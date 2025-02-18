target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.evp_Encode_Ctx_st = type { i32, i32, [80 x i8], i32, i32 }

@.str = private unnamed_addr constant [31 x i8] c"../openssl/crypto/evp/encode.c\00", align 1
@.str.1 = private unnamed_addr constant [60 x i8] c"assertion failed: ctx->length <= (int)sizeof(ctx->enc_data)\00", align 1
@srpdata_ascii2bin = internal constant [128 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\E0\F0\FF\FF\F1\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\E0\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\F2>?\00\01\02\03\04\05\06\07\08\09\FF\FF\FF\00\FF\FF\FF\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#\FF\FF\FF\FF\FF\FF$%&'()*+,-./0123456789:;<=\FF\FF\FF\FF\FF", align 16
@data_ascii2bin = internal constant [128 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\E0\F0\FF\FF\F1\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\E0\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF>\FF\F2\FF?456789:;<=\FF\FF\FF\00\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\FF\FF\FF\FF\FF\FF\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123\FF\FF\FF\FF\FF", align 16
@.str.2 = private unnamed_addr constant [49 x i8] c"assertion failed: n < (int)sizeof(ctx->enc_data)\00", align 1
@srpdata_bin2ascii = internal constant [65 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz./\00", align 16
@data_bin2ascii = internal constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/\00", align 16

; Function Attrs: nounwind uwtable
define ptr @EVP_ENCODE_CTX_new() #0 {
  %1 = call noalias ptr @CRYPTO_zalloc(i64 noundef 96, ptr noundef @.str, i32 noundef 129)
  ret ptr %1
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @EVP_ENCODE_CTX_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str, i32 noundef 134)
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @EVP_ENCODE_CTX_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 96, i1 false)
  ret i32 1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i32 @EVP_ENCODE_CTX_num(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.evp_Encode_Ctx_st, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @evp_encode_ctx_set_flags(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.evp_Encode_Ctx_st, ptr %6, i32 0, i32 4
  store i32 %5, ptr %7, align 4, !tbaa !12
  ret void
}

; Function Attrs: nounwind uwtable
define void @EVP_EncodeInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.evp_Encode_Ctx_st, ptr %3, i32 0, i32 1
  store i32 48, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.evp_Encode_Ctx_st, ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.evp_Encode_Ctx_st, ptr %7, i32 0, i32 3
  store i32 0, ptr %8, align 4, !tbaa !14
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.evp_Encode_Ctx_st, ptr %9, i32 0, i32 4
  store i32 0, ptr %10, align 4, !tbaa !12
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @EVP_EncodeUpdate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !15
  store ptr %2, ptr %9, align 8, !tbaa !17
  store ptr %3, ptr %10, align 8, !tbaa !15
  store i32 %4, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store i64 0, ptr %14, align 8, !tbaa !19
  %16 = load ptr, ptr %9, align 8, !tbaa !17
  store i32 0, ptr %16, align 4, !tbaa !11
  %17 = load i32, ptr %11, align 4, !tbaa !11
  %18 = icmp sle i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %186

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.evp_Encode_Ctx_st, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !13
  %24 = icmp sle i32 %23, 80
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  br label %28

26:                                               ; preds = %20
  call void @OPENSSL_die(ptr noundef @.str.1, ptr noundef @.str, i32 noundef 171) #6
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %25
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.evp_Encode_Ctx_st, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !13
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.evp_Encode_Ctx_st, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4, !tbaa !8
  %35 = sub nsw i32 %31, %34
  %36 = load i32, ptr %11, align 4, !tbaa !11
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %54

38:                                               ; preds = %28
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.evp_Encode_Ctx_st, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.evp_Encode_Ctx_st, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [80 x i8], ptr %40, i64 0, i64 %44
  %46 = load ptr, ptr %10, align 8, !tbaa !15
  %47 = load i32, ptr %11, align 4, !tbaa !11
  %48 = sext i32 %47 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %46, i64 %48, i1 false)
  %49 = load i32, ptr %11, align 4, !tbaa !11
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.evp_Encode_Ctx_st, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 4, !tbaa !8
  %53 = add nsw i32 %52, %49
  store i32 %53, ptr %51, align 4, !tbaa !8
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %186

54:                                               ; preds = %28
  %55 = load ptr, ptr %7, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.evp_Encode_Ctx_st, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 4, !tbaa !8
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %113

59:                                               ; preds = %54
  %60 = load ptr, ptr %7, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.evp_Encode_Ctx_st, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !13
  %63 = load ptr, ptr %7, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.evp_Encode_Ctx_st, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 4, !tbaa !8
  %66 = sub nsw i32 %62, %65
  store i32 %66, ptr %12, align 4, !tbaa !11
  %67 = load ptr, ptr %7, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.evp_Encode_Ctx_st, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %7, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.evp_Encode_Ctx_st, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 4, !tbaa !8
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [80 x i8], ptr %68, i64 0, i64 %72
  %74 = load ptr, ptr %10, align 8, !tbaa !15
  %75 = load i32, ptr %12, align 4, !tbaa !11
  %76 = sext i32 %75 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %74, i64 %76, i1 false)
  %77 = load i32, ptr %12, align 4, !tbaa !11
  %78 = load ptr, ptr %10, align 8, !tbaa !15
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds i8, ptr %78, i64 %79
  store ptr %80, ptr %10, align 8, !tbaa !15
  %81 = load i32, ptr %12, align 4, !tbaa !11
  %82 = load i32, ptr %11, align 4, !tbaa !11
  %83 = sub nsw i32 %82, %81
  store i32 %83, ptr %11, align 4, !tbaa !11
  %84 = load ptr, ptr %7, align 8, !tbaa !3
  %85 = load ptr, ptr %8, align 8, !tbaa !15
  %86 = load ptr, ptr %7, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.evp_Encode_Ctx_st, ptr %86, i32 0, i32 2
  %88 = getelementptr inbounds [80 x i8], ptr %87, i64 0, i64 0
  %89 = load ptr, ptr %7, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.evp_Encode_Ctx_st, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !13
  %92 = call i32 @evp_encodeblock_int(ptr noundef %84, ptr noundef %85, ptr noundef %88, i32 noundef %91)
  store i32 %92, ptr %13, align 4, !tbaa !11
  %93 = load ptr, ptr %7, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.evp_Encode_Ctx_st, ptr %93, i32 0, i32 0
  store i32 0, ptr %94, align 4, !tbaa !8
  %95 = load i32, ptr %13, align 4, !tbaa !11
  %96 = load ptr, ptr %8, align 8, !tbaa !15
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds i8, ptr %96, i64 %97
  store ptr %98, ptr %8, align 8, !tbaa !15
  %99 = load i32, ptr %13, align 4, !tbaa !11
  %100 = sext i32 %99 to i64
  store i64 %100, ptr %14, align 8, !tbaa !19
  %101 = load ptr, ptr %7, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.evp_Encode_Ctx_st, ptr %101, i32 0, i32 4
  %103 = load i32, ptr %102, align 4, !tbaa !12
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %111

106:                                              ; preds = %59
  %107 = load ptr, ptr %8, align 8, !tbaa !15
  %108 = getelementptr inbounds nuw i8, ptr %107, i32 1
  store ptr %108, ptr %8, align 8, !tbaa !15
  store i8 10, ptr %107, align 1, !tbaa !21
  %109 = load i64, ptr %14, align 8, !tbaa !19
  %110 = add i64 %109, 1
  store i64 %110, ptr %14, align 8, !tbaa !19
  br label %111

111:                                              ; preds = %106, %59
  %112 = load ptr, ptr %8, align 8, !tbaa !15
  store i8 0, ptr %112, align 1, !tbaa !21
  br label %113

113:                                              ; preds = %111, %54
  br label %114

114:                                              ; preds = %162, %113
  %115 = load i32, ptr %11, align 4, !tbaa !11
  %116 = load ptr, ptr %7, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.evp_Encode_Ctx_st, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4, !tbaa !13
  %119 = icmp sge i32 %115, %118
  br i1 %119, label %120, label %123

120:                                              ; preds = %114
  %121 = load i64, ptr %14, align 8, !tbaa !19
  %122 = icmp ule i64 %121, 2147483647
  br label %123

123:                                              ; preds = %120, %114
  %124 = phi i1 [ false, %114 ], [ %122, %120 ]
  br i1 %124, label %125, label %164

125:                                              ; preds = %123
  %126 = load ptr, ptr %7, align 8, !tbaa !3
  %127 = load ptr, ptr %8, align 8, !tbaa !15
  %128 = load ptr, ptr %10, align 8, !tbaa !15
  %129 = load ptr, ptr %7, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.evp_Encode_Ctx_st, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4, !tbaa !13
  %132 = call i32 @evp_encodeblock_int(ptr noundef %126, ptr noundef %127, ptr noundef %128, i32 noundef %131)
  store i32 %132, ptr %13, align 4, !tbaa !11
  %133 = load ptr, ptr %7, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.evp_Encode_Ctx_st, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4, !tbaa !13
  %136 = load ptr, ptr %10, align 8, !tbaa !15
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds i8, ptr %136, i64 %137
  store ptr %138, ptr %10, align 8, !tbaa !15
  %139 = load ptr, ptr %7, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.evp_Encode_Ctx_st, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 4, !tbaa !13
  %142 = load i32, ptr %11, align 4, !tbaa !11
  %143 = sub nsw i32 %142, %141
  store i32 %143, ptr %11, align 4, !tbaa !11
  %144 = load i32, ptr %13, align 4, !tbaa !11
  %145 = load ptr, ptr %8, align 8, !tbaa !15
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds i8, ptr %145, i64 %146
  store ptr %147, ptr %8, align 8, !tbaa !15
  %148 = load i32, ptr %13, align 4, !tbaa !11
  %149 = sext i32 %148 to i64
  %150 = load i64, ptr %14, align 8, !tbaa !19
  %151 = add i64 %150, %149
  store i64 %151, ptr %14, align 8, !tbaa !19
  %152 = load ptr, ptr %7, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.evp_Encode_Ctx_st, ptr %152, i32 0, i32 4
  %154 = load i32, ptr %153, align 4, !tbaa !12
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %162

157:                                              ; preds = %125
  %158 = load ptr, ptr %8, align 8, !tbaa !15
  %159 = getelementptr inbounds nuw i8, ptr %158, i32 1
  store ptr %159, ptr %8, align 8, !tbaa !15
  store i8 10, ptr %158, align 1, !tbaa !21
  %160 = load i64, ptr %14, align 8, !tbaa !19
  %161 = add i64 %160, 1
  store i64 %161, ptr %14, align 8, !tbaa !19
  br label %162

162:                                              ; preds = %157, %125
  %163 = load ptr, ptr %8, align 8, !tbaa !15
  store i8 0, ptr %163, align 1, !tbaa !21
  br label %114, !llvm.loop !22

164:                                              ; preds = %123
  %165 = load i64, ptr %14, align 8, !tbaa !19
  %166 = icmp ugt i64 %165, 2147483647
  br i1 %166, label %167, label %169

167:                                              ; preds = %164
  %168 = load ptr, ptr %9, align 8, !tbaa !17
  store i32 0, ptr %168, align 4, !tbaa !11
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %186

169:                                              ; preds = %164
  %170 = load i32, ptr %11, align 4, !tbaa !11
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %179

172:                                              ; preds = %169
  %173 = load ptr, ptr %7, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.evp_Encode_Ctx_st, ptr %173, i32 0, i32 2
  %175 = getelementptr inbounds [80 x i8], ptr %174, i64 0, i64 0
  %176 = load ptr, ptr %10, align 8, !tbaa !15
  %177 = load i32, ptr %11, align 4, !tbaa !11
  %178 = sext i32 %177 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %175, ptr align 1 %176, i64 %178, i1 false)
  br label %179

179:                                              ; preds = %172, %169
  %180 = load i32, ptr %11, align 4, !tbaa !11
  %181 = load ptr, ptr %7, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct.evp_Encode_Ctx_st, ptr %181, i32 0, i32 0
  store i32 %180, ptr %182, align 4, !tbaa !8
  %183 = load i64, ptr %14, align 8, !tbaa !19
  %184 = trunc i64 %183 to i32
  %185 = load ptr, ptr %9, align 8, !tbaa !17
  store i32 %184, ptr %185, align 4, !tbaa !11
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %186

186:                                              ; preds = %179, %167, %38, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %187 = load i32, ptr %6, align 4
  ret i32 %187
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @evp_encodeblock_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !15
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.evp_Encode_Ctx_st, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4, !tbaa !12
  %19 = and i32 %18, 2
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store ptr @srpdata_bin2ascii, ptr %12, align 8, !tbaa !15
  br label %23

22:                                               ; preds = %15, %4
  store ptr @data_bin2ascii, ptr %12, align 8, !tbaa !15
  br label %23

23:                                               ; preds = %22, %21
  %24 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %24, ptr %9, align 4, !tbaa !11
  br label %25

25:                                               ; preds = %135, %23
  %26 = load i32, ptr %9, align 4, !tbaa !11
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %138

28:                                               ; preds = %25
  %29 = load i32, ptr %9, align 4, !tbaa !11
  %30 = icmp sge i32 %29, 3
  br i1 %30, label %31, label %79

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8, !tbaa !15
  %33 = getelementptr inbounds i8, ptr %32, i64 0
  %34 = load i8, ptr %33, align 1, !tbaa !21
  %35 = zext i8 %34 to i64
  %36 = shl i64 %35, 16
  %37 = load ptr, ptr %7, align 8, !tbaa !15
  %38 = getelementptr inbounds i8, ptr %37, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !21
  %40 = zext i8 %39 to i64
  %41 = shl i64 %40, 8
  %42 = or i64 %36, %41
  %43 = load ptr, ptr %7, align 8, !tbaa !15
  %44 = getelementptr inbounds i8, ptr %43, i64 2
  %45 = load i8, ptr %44, align 1, !tbaa !21
  %46 = zext i8 %45 to i64
  %47 = or i64 %42, %46
  store i64 %47, ptr %11, align 8, !tbaa !19
  %48 = load ptr, ptr %12, align 8, !tbaa !15
  %49 = load i64, ptr %11, align 8, !tbaa !19
  %50 = lshr i64 %49, 18
  %51 = and i64 %50, 63
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !21
  %54 = load ptr, ptr %6, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw i8, ptr %54, i32 1
  store ptr %55, ptr %6, align 8, !tbaa !15
  store i8 %53, ptr %54, align 1, !tbaa !21
  %56 = load ptr, ptr %12, align 8, !tbaa !15
  %57 = load i64, ptr %11, align 8, !tbaa !19
  %58 = lshr i64 %57, 12
  %59 = and i64 %58, 63
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !21
  %62 = load ptr, ptr %6, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw i8, ptr %62, i32 1
  store ptr %63, ptr %6, align 8, !tbaa !15
  store i8 %61, ptr %62, align 1, !tbaa !21
  %64 = load ptr, ptr %12, align 8, !tbaa !15
  %65 = load i64, ptr %11, align 8, !tbaa !19
  %66 = lshr i64 %65, 6
  %67 = and i64 %66, 63
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !21
  %70 = load ptr, ptr %6, align 8, !tbaa !15
  %71 = getelementptr inbounds nuw i8, ptr %70, i32 1
  store ptr %71, ptr %6, align 8, !tbaa !15
  store i8 %69, ptr %70, align 1, !tbaa !21
  %72 = load ptr, ptr %12, align 8, !tbaa !15
  %73 = load i64, ptr %11, align 8, !tbaa !19
  %74 = and i64 %73, 63
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !21
  %77 = load ptr, ptr %6, align 8, !tbaa !15
  %78 = getelementptr inbounds nuw i8, ptr %77, i32 1
  store ptr %78, ptr %6, align 8, !tbaa !15
  store i8 %76, ptr %77, align 1, !tbaa !21
  br label %130

79:                                               ; preds = %28
  %80 = load ptr, ptr %7, align 8, !tbaa !15
  %81 = getelementptr inbounds i8, ptr %80, i64 0
  %82 = load i8, ptr %81, align 1, !tbaa !21
  %83 = zext i8 %82 to i64
  %84 = shl i64 %83, 16
  store i64 %84, ptr %11, align 8, !tbaa !19
  %85 = load i32, ptr %9, align 4, !tbaa !11
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %87, label %95

87:                                               ; preds = %79
  %88 = load ptr, ptr %7, align 8, !tbaa !15
  %89 = getelementptr inbounds i8, ptr %88, i64 1
  %90 = load i8, ptr %89, align 1, !tbaa !21
  %91 = zext i8 %90 to i64
  %92 = shl i64 %91, 8
  %93 = load i64, ptr %11, align 8, !tbaa !19
  %94 = or i64 %93, %92
  store i64 %94, ptr %11, align 8, !tbaa !19
  br label %95

95:                                               ; preds = %87, %79
  %96 = load ptr, ptr %12, align 8, !tbaa !15
  %97 = load i64, ptr %11, align 8, !tbaa !19
  %98 = lshr i64 %97, 18
  %99 = and i64 %98, 63
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !21
  %102 = load ptr, ptr %6, align 8, !tbaa !15
  %103 = getelementptr inbounds nuw i8, ptr %102, i32 1
  store ptr %103, ptr %6, align 8, !tbaa !15
  store i8 %101, ptr %102, align 1, !tbaa !21
  %104 = load ptr, ptr %12, align 8, !tbaa !15
  %105 = load i64, ptr %11, align 8, !tbaa !19
  %106 = lshr i64 %105, 12
  %107 = and i64 %106, 63
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !21
  %110 = load ptr, ptr %6, align 8, !tbaa !15
  %111 = getelementptr inbounds nuw i8, ptr %110, i32 1
  store ptr %111, ptr %6, align 8, !tbaa !15
  store i8 %109, ptr %110, align 1, !tbaa !21
  %112 = load i32, ptr %9, align 4, !tbaa !11
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %115

114:                                              ; preds = %95
  br label %123

115:                                              ; preds = %95
  %116 = load ptr, ptr %12, align 8, !tbaa !15
  %117 = load i64, ptr %11, align 8, !tbaa !19
  %118 = lshr i64 %117, 6
  %119 = and i64 %118, 63
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !21
  %122 = zext i8 %121 to i32
  br label %123

123:                                              ; preds = %115, %114
  %124 = phi i32 [ 61, %114 ], [ %122, %115 ]
  %125 = trunc i32 %124 to i8
  %126 = load ptr, ptr %6, align 8, !tbaa !15
  %127 = getelementptr inbounds nuw i8, ptr %126, i32 1
  store ptr %127, ptr %6, align 8, !tbaa !15
  store i8 %125, ptr %126, align 1, !tbaa !21
  %128 = load ptr, ptr %6, align 8, !tbaa !15
  %129 = getelementptr inbounds nuw i8, ptr %128, i32 1
  store ptr %129, ptr %6, align 8, !tbaa !15
  store i8 61, ptr %128, align 1, !tbaa !21
  br label %130

130:                                              ; preds = %123, %31
  %131 = load i32, ptr %10, align 4, !tbaa !11
  %132 = add nsw i32 %131, 4
  store i32 %132, ptr %10, align 4, !tbaa !11
  %133 = load ptr, ptr %7, align 8, !tbaa !15
  %134 = getelementptr inbounds i8, ptr %133, i64 3
  store ptr %134, ptr %7, align 8, !tbaa !15
  br label %135

135:                                              ; preds = %130
  %136 = load i32, ptr %9, align 4, !tbaa !11
  %137 = sub nsw i32 %136, 3
  store i32 %137, ptr %9, align 4, !tbaa !11
  br label %25, !llvm.loop !24

138:                                              ; preds = %25
  %139 = load ptr, ptr %6, align 8, !tbaa !15
  store i8 0, ptr %139, align 1, !tbaa !21
  %140 = load i32, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret i32 %140
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define void @EVP_EncodeFinal(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.evp_Encode_Ctx_st, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %40

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.evp_Encode_Ctx_st, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds [80 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.evp_Encode_Ctx_st, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4, !tbaa !8
  %21 = call i32 @evp_encodeblock_int(ptr noundef %13, ptr noundef %14, ptr noundef %17, i32 noundef %20)
  store i32 %21, ptr %7, align 4, !tbaa !11
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.evp_Encode_Ctx_st, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 4, !tbaa !12
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %12
  %28 = load ptr, ptr %5, align 8, !tbaa !15
  %29 = load i32, ptr %7, align 4, !tbaa !11
  %30 = add i32 %29, 1
  store i32 %30, ptr %7, align 4, !tbaa !11
  %31 = zext i32 %29 to i64
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %31
  store i8 10, ptr %32, align 1, !tbaa !21
  br label %33

33:                                               ; preds = %27, %12
  %34 = load ptr, ptr %5, align 8, !tbaa !15
  %35 = load i32, ptr %7, align 4, !tbaa !11
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %36
  store i8 0, ptr %37, align 1, !tbaa !21
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.evp_Encode_Ctx_st, ptr %38, i32 0, i32 0
  store i32 0, ptr %39, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %33, %3
  %41 = load i32, ptr %7, align 4, !tbaa !11
  %42 = load ptr, ptr %6, align 8, !tbaa !17
  store i32 %41, ptr %42, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @EVP_EncodeBlock(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = call i32 @evp_encodeblock_int(ptr noundef null, ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define void @EVP_DecodeInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.evp_Encode_Ctx_st, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.evp_Encode_Ctx_st, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.evp_Encode_Ctx_st, ptr %7, i32 0, i32 3
  store i32 0, ptr %8, align 4, !tbaa !14
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.evp_Encode_Ctx_st, ptr %9, i32 0, i32 4
  store i32 0, ptr %10, align 4, !tbaa !12
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @EVP_DecodeUpdate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !15
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 -1, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  store i32 0, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.evp_Encode_Ctx_st, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4, !tbaa !8
  store i32 %24, ptr %18, align 4, !tbaa !11
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.evp_Encode_Ctx_st, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds [80 x i8], ptr %26, i64 0, i64 0
  store ptr %27, ptr %20, align 8, !tbaa !15
  %28 = load i32, ptr %18, align 4, !tbaa !11
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %57

30:                                               ; preds = %5
  %31 = load ptr, ptr %20, align 8, !tbaa !15
  %32 = load i32, ptr %18, align 4, !tbaa !11
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !21
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 61
  br i1 %38, label %39, label %57

39:                                               ; preds = %30
  %40 = load i32, ptr %12, align 4, !tbaa !11
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %12, align 4, !tbaa !11
  %42 = load i32, ptr %18, align 4, !tbaa !11
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %56

44:                                               ; preds = %39
  %45 = load ptr, ptr %20, align 8, !tbaa !15
  %46 = load i32, ptr %18, align 4, !tbaa !11
  %47 = sub nsw i32 %46, 2
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %45, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !21
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 61
  br i1 %52, label %53, label %56

53:                                               ; preds = %44
  %54 = load i32, ptr %12, align 4, !tbaa !11
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %12, align 4, !tbaa !11
  br label %56

56:                                               ; preds = %53, %44, %39
  br label %57

57:                                               ; preds = %56, %30, %5
  %58 = load i32, ptr %10, align 4, !tbaa !11
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %211

61:                                               ; preds = %57
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.evp_Encode_Ctx_st, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 4, !tbaa !12
  %65 = and i32 %64, 2
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  store ptr @srpdata_ascii2bin, ptr %21, align 8, !tbaa !15
  br label %69

68:                                               ; preds = %61
  store ptr @data_ascii2bin, ptr %21, align 8, !tbaa !15
  br label %69

69:                                               ; preds = %68, %67
  store i32 0, ptr %15, align 4, !tbaa !11
  br label %70

70:                                               ; preds = %161, %69
  %71 = load i32, ptr %15, align 4, !tbaa !11
  %72 = load i32, ptr %10, align 4, !tbaa !11
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %164

74:                                               ; preds = %70
  %75 = load ptr, ptr %9, align 8, !tbaa !15
  %76 = getelementptr inbounds nuw i8, ptr %75, i32 1
  store ptr %76, ptr %9, align 8, !tbaa !15
  %77 = load i8, ptr %75, align 1, !tbaa !21
  %78 = zext i8 %77 to i32
  store i32 %78, ptr %17, align 4, !tbaa !11
  %79 = load i32, ptr %17, align 4, !tbaa !11
  %80 = trunc i32 %79 to i8
  %81 = load ptr, ptr %21, align 8, !tbaa !15
  %82 = call zeroext i8 @conv_ascii2bin(i8 noundef zeroext %80, ptr noundef %81)
  %83 = zext i8 %82 to i32
  store i32 %83, ptr %16, align 4, !tbaa !11
  %84 = load i32, ptr %16, align 4, !tbaa !11
  %85 = icmp eq i32 %84, 255
  br i1 %85, label %86, label %87

86:                                               ; preds = %74
  store i32 -1, ptr %13, align 4, !tbaa !11
  br label %211

87:                                               ; preds = %74
  %88 = load i32, ptr %17, align 4, !tbaa !11
  %89 = icmp eq i32 %88, 61
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load i32, ptr %12, align 4, !tbaa !11
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %12, align 4, !tbaa !11
  br label %102

93:                                               ; preds = %87
  %94 = load i32, ptr %12, align 4, !tbaa !11
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %93
  %97 = load i32, ptr %16, align 4, !tbaa !11
  %98 = or i32 %97, 19
  %99 = icmp eq i32 %98, 243
  br i1 %99, label %101, label %100

100:                                              ; preds = %96
  store i32 -1, ptr %13, align 4, !tbaa !11
  br label %211

101:                                              ; preds = %96, %93
  br label %102

102:                                              ; preds = %101, %90
  %103 = load i32, ptr %12, align 4, !tbaa !11
  %104 = icmp sgt i32 %103, 2
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  store i32 -1, ptr %13, align 4, !tbaa !11
  br label %211

106:                                              ; preds = %102
  %107 = load i32, ptr %16, align 4, !tbaa !11
  %108 = icmp eq i32 %107, 242
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  store i32 1, ptr %11, align 4, !tbaa !11
  br label %165

110:                                              ; preds = %106
  %111 = load i32, ptr %16, align 4, !tbaa !11
  %112 = or i32 %111, 19
  %113 = icmp eq i32 %112, 243
  br i1 %113, label %132, label %114

114:                                              ; preds = %110
  %115 = load i32, ptr %18, align 4, !tbaa !11
  %116 = icmp sge i32 %115, 64
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  store i32 -1, ptr %13, align 4, !tbaa !11
  br label %211

118:                                              ; preds = %114
  %119 = load i32, ptr %18, align 4, !tbaa !11
  %120 = icmp slt i32 %119, 80
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  br label %124

122:                                              ; preds = %118
  call void @OPENSSL_die(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 367) #6
  unreachable

123:                                              ; No predecessors!
  br label %124

124:                                              ; preds = %123, %121
  %125 = load i32, ptr %17, align 4, !tbaa !11
  %126 = trunc i32 %125 to i8
  %127 = load ptr, ptr %20, align 8, !tbaa !15
  %128 = load i32, ptr %18, align 4, !tbaa !11
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %18, align 4, !tbaa !11
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds i8, ptr %127, i64 %130
  store i8 %126, ptr %131, align 1, !tbaa !21
  br label %132

132:                                              ; preds = %124, %110
  %133 = load i32, ptr %18, align 4, !tbaa !11
  %134 = icmp eq i32 %133, 64
  br i1 %134, label %135, label %160

135:                                              ; preds = %132
  %136 = load ptr, ptr %6, align 8, !tbaa !3
  %137 = load ptr, ptr %7, align 8, !tbaa !15
  %138 = load ptr, ptr %20, align 8, !tbaa !15
  %139 = load i32, ptr %18, align 4, !tbaa !11
  %140 = call i32 @evp_decodeblock_int(ptr noundef %136, ptr noundef %137, ptr noundef %138, i32 noundef %139)
  store i32 %140, ptr %19, align 4, !tbaa !11
  store i32 0, ptr %18, align 4, !tbaa !11
  %141 = load i32, ptr %19, align 4, !tbaa !11
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %147, label %143

143:                                              ; preds = %135
  %144 = load i32, ptr %12, align 4, !tbaa !11
  %145 = load i32, ptr %19, align 4, !tbaa !11
  %146 = icmp sgt i32 %144, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %143, %135
  store i32 -1, ptr %13, align 4, !tbaa !11
  br label %211

148:                                              ; preds = %143
  %149 = load i32, ptr %19, align 4, !tbaa !11
  %150 = load i32, ptr %12, align 4, !tbaa !11
  %151 = sub nsw i32 %149, %150
  %152 = load i32, ptr %14, align 4, !tbaa !11
  %153 = add nsw i32 %152, %151
  store i32 %153, ptr %14, align 4, !tbaa !11
  %154 = load i32, ptr %19, align 4, !tbaa !11
  %155 = load i32, ptr %12, align 4, !tbaa !11
  %156 = sub nsw i32 %154, %155
  %157 = load ptr, ptr %7, align 8, !tbaa !15
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds i8, ptr %157, i64 %158
  store ptr %159, ptr %7, align 8, !tbaa !15
  br label %160

160:                                              ; preds = %148, %132
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %15, align 4, !tbaa !11
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %15, align 4, !tbaa !11
  br label %70, !llvm.loop !25

164:                                              ; preds = %70
  br label %165

165:                                              ; preds = %164, %109
  %166 = load i32, ptr %18, align 4, !tbaa !11
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %197

168:                                              ; preds = %165
  %169 = load i32, ptr %18, align 4, !tbaa !11
  %170 = and i32 %169, 3
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %191

172:                                              ; preds = %168
  %173 = load ptr, ptr %6, align 8, !tbaa !3
  %174 = load ptr, ptr %7, align 8, !tbaa !15
  %175 = load ptr, ptr %20, align 8, !tbaa !15
  %176 = load i32, ptr %18, align 4, !tbaa !11
  %177 = call i32 @evp_decodeblock_int(ptr noundef %173, ptr noundef %174, ptr noundef %175, i32 noundef %176)
  store i32 %177, ptr %19, align 4, !tbaa !11
  store i32 0, ptr %18, align 4, !tbaa !11
  %178 = load i32, ptr %19, align 4, !tbaa !11
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %184, label %180

180:                                              ; preds = %172
  %181 = load i32, ptr %12, align 4, !tbaa !11
  %182 = load i32, ptr %19, align 4, !tbaa !11
  %183 = icmp sgt i32 %181, %182
  br i1 %183, label %184, label %185

184:                                              ; preds = %180, %172
  store i32 -1, ptr %13, align 4, !tbaa !11
  br label %211

185:                                              ; preds = %180
  %186 = load i32, ptr %19, align 4, !tbaa !11
  %187 = load i32, ptr %12, align 4, !tbaa !11
  %188 = sub nsw i32 %186, %187
  %189 = load i32, ptr %14, align 4, !tbaa !11
  %190 = add nsw i32 %189, %188
  store i32 %190, ptr %14, align 4, !tbaa !11
  br label %196

191:                                              ; preds = %168
  %192 = load i32, ptr %11, align 4, !tbaa !11
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %191
  store i32 -1, ptr %13, align 4, !tbaa !11
  br label %211

195:                                              ; preds = %191
  br label %196

196:                                              ; preds = %195, %185
  br label %197

197:                                              ; preds = %196, %165
  %198 = load i32, ptr %11, align 4, !tbaa !11
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %208, label %200

200:                                              ; preds = %197
  %201 = load i32, ptr %18, align 4, !tbaa !11
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %206

203:                                              ; preds = %200
  %204 = load i32, ptr %12, align 4, !tbaa !11
  %205 = icmp ne i32 %204, 0
  br label %206

206:                                              ; preds = %203, %200
  %207 = phi i1 [ false, %200 ], [ %205, %203 ]
  br label %208

208:                                              ; preds = %206, %197
  %209 = phi i1 [ true, %197 ], [ %207, %206 ]
  %210 = select i1 %209, i32 0, i32 1
  store i32 %210, ptr %13, align 4, !tbaa !11
  br label %211

211:                                              ; preds = %208, %194, %184, %147, %117, %105, %100, %86, %60
  %212 = load i32, ptr %14, align 4, !tbaa !11
  %213 = load ptr, ptr %8, align 8, !tbaa !17
  store i32 %212, ptr %213, align 4, !tbaa !11
  %214 = load i32, ptr %18, align 4, !tbaa !11
  %215 = load ptr, ptr %6, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw %struct.evp_Encode_Ctx_st, ptr %215, i32 0, i32 0
  store i32 %214, ptr %216, align 4, !tbaa !8
  %217 = load i32, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  ret i32 %217
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @conv_ascii2bin(i8 noundef zeroext %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i8 %0, ptr %4, align 1, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !15
  %6 = load i8, ptr %4, align 1, !tbaa !21
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 128
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i8 -1, ptr %3, align 1
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  %13 = load i8, ptr %4, align 1, !tbaa !21
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !21
  store i8 %16, ptr %3, align 1
  br label %17

17:                                               ; preds = %11, %10
  %18 = load i8, ptr %3, align 1
  ret i8 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @evp_decodeblock_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !15
  store i32 %3, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.evp_Encode_Ctx_st, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 4, !tbaa !12
  %25 = and i32 %24, 2
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store ptr @srpdata_ascii2bin, ptr %17, align 8, !tbaa !15
  br label %29

28:                                               ; preds = %21, %4
  store ptr @data_ascii2bin, ptr %17, align 8, !tbaa !15
  br label %29

29:                                               ; preds = %28, %27
  br label %30

30:                                               ; preds = %42, %29
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8, !tbaa !15
  %35 = load i8, ptr %34, align 1, !tbaa !21
  %36 = load ptr, ptr %17, align 8, !tbaa !15
  %37 = call zeroext i8 @conv_ascii2bin(i8 noundef zeroext %35, ptr noundef %36)
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 224
  br label %40

40:                                               ; preds = %33, %30
  %41 = phi i1 [ false, %30 ], [ %39, %33 ]
  br i1 %41, label %42, label %47

42:                                               ; preds = %40
  %43 = load ptr, ptr %8, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %8, align 8, !tbaa !15
  %45 = load i32, ptr %9, align 4, !tbaa !11
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %9, align 4, !tbaa !11
  br label %30, !llvm.loop !26

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %65, %47
  %49 = load i32, ptr %9, align 4, !tbaa !11
  %50 = icmp sgt i32 %49, 3
  br i1 %50, label %51, label %63

51:                                               ; preds = %48
  %52 = load ptr, ptr %8, align 8, !tbaa !15
  %53 = load i32, ptr %9, align 4, !tbaa !11
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %52, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !21
  %58 = load ptr, ptr %17, align 8, !tbaa !15
  %59 = call zeroext i8 @conv_ascii2bin(i8 noundef zeroext %57, ptr noundef %58)
  %60 = zext i8 %59 to i32
  %61 = or i32 %60, 19
  %62 = icmp eq i32 %61, 243
  br label %63

63:                                               ; preds = %51, %48
  %64 = phi i1 [ false, %48 ], [ %62, %51 ]
  br i1 %64, label %65, label %68

65:                                               ; preds = %63
  %66 = load i32, ptr %9, align 4, !tbaa !11
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %9, align 4, !tbaa !11
  br label %48, !llvm.loop !27

68:                                               ; preds = %63
  %69 = load i32, ptr %9, align 4, !tbaa !11
  %70 = srem i32 %69, 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %158

73:                                               ; preds = %68
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %74

74:                                               ; preds = %153, %73
  %75 = load i32, ptr %10, align 4, !tbaa !11
  %76 = load i32, ptr %9, align 4, !tbaa !11
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %156

78:                                               ; preds = %74
  %79 = load ptr, ptr %8, align 8, !tbaa !15
  %80 = getelementptr inbounds nuw i8, ptr %79, i32 1
  store ptr %80, ptr %8, align 8, !tbaa !15
  %81 = load i8, ptr %79, align 1, !tbaa !21
  %82 = load ptr, ptr %17, align 8, !tbaa !15
  %83 = call zeroext i8 @conv_ascii2bin(i8 noundef zeroext %81, ptr noundef %82)
  %84 = zext i8 %83 to i32
  store i32 %84, ptr %12, align 4, !tbaa !11
  %85 = load ptr, ptr %8, align 8, !tbaa !15
  %86 = getelementptr inbounds nuw i8, ptr %85, i32 1
  store ptr %86, ptr %8, align 8, !tbaa !15
  %87 = load i8, ptr %85, align 1, !tbaa !21
  %88 = load ptr, ptr %17, align 8, !tbaa !15
  %89 = call zeroext i8 @conv_ascii2bin(i8 noundef zeroext %87, ptr noundef %88)
  %90 = zext i8 %89 to i32
  store i32 %90, ptr %13, align 4, !tbaa !11
  %91 = load ptr, ptr %8, align 8, !tbaa !15
  %92 = getelementptr inbounds nuw i8, ptr %91, i32 1
  store ptr %92, ptr %8, align 8, !tbaa !15
  %93 = load i8, ptr %91, align 1, !tbaa !21
  %94 = load ptr, ptr %17, align 8, !tbaa !15
  %95 = call zeroext i8 @conv_ascii2bin(i8 noundef zeroext %93, ptr noundef %94)
  %96 = zext i8 %95 to i32
  store i32 %96, ptr %14, align 4, !tbaa !11
  %97 = load ptr, ptr %8, align 8, !tbaa !15
  %98 = getelementptr inbounds nuw i8, ptr %97, i32 1
  store ptr %98, ptr %8, align 8, !tbaa !15
  %99 = load i8, ptr %97, align 1, !tbaa !21
  %100 = load ptr, ptr %17, align 8, !tbaa !15
  %101 = call zeroext i8 @conv_ascii2bin(i8 noundef zeroext %99, ptr noundef %100)
  %102 = zext i8 %101 to i32
  store i32 %102, ptr %15, align 4, !tbaa !11
  %103 = load i32, ptr %12, align 4, !tbaa !11
  %104 = load i32, ptr %13, align 4, !tbaa !11
  %105 = or i32 %103, %104
  %106 = load i32, ptr %14, align 4, !tbaa !11
  %107 = or i32 %105, %106
  %108 = load i32, ptr %15, align 4, !tbaa !11
  %109 = or i32 %107, %108
  %110 = and i32 %109, 128
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %78
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %158

113:                                              ; preds = %78
  %114 = load i32, ptr %12, align 4, !tbaa !11
  %115 = sext i32 %114 to i64
  %116 = shl i64 %115, 18
  %117 = load i32, ptr %13, align 4, !tbaa !11
  %118 = sext i32 %117 to i64
  %119 = shl i64 %118, 12
  %120 = or i64 %116, %119
  %121 = load i32, ptr %14, align 4, !tbaa !11
  %122 = sext i32 %121 to i64
  %123 = shl i64 %122, 6
  %124 = or i64 %120, %123
  %125 = load i32, ptr %15, align 4, !tbaa !11
  %126 = sext i32 %125 to i64
  %127 = or i64 %124, %126
  store i64 %127, ptr %16, align 8, !tbaa !19
  %128 = load i64, ptr %16, align 8, !tbaa !19
  %129 = lshr i64 %128, 16
  %130 = trunc i64 %129 to i8
  %131 = zext i8 %130 to i32
  %132 = and i32 %131, 255
  %133 = trunc i32 %132 to i8
  %134 = load ptr, ptr %7, align 8, !tbaa !15
  %135 = getelementptr inbounds nuw i8, ptr %134, i32 1
  store ptr %135, ptr %7, align 8, !tbaa !15
  store i8 %133, ptr %134, align 1, !tbaa !21
  %136 = load i64, ptr %16, align 8, !tbaa !19
  %137 = lshr i64 %136, 8
  %138 = trunc i64 %137 to i8
  %139 = zext i8 %138 to i32
  %140 = and i32 %139, 255
  %141 = trunc i32 %140 to i8
  %142 = load ptr, ptr %7, align 8, !tbaa !15
  %143 = getelementptr inbounds nuw i8, ptr %142, i32 1
  store ptr %143, ptr %7, align 8, !tbaa !15
  store i8 %141, ptr %142, align 1, !tbaa !21
  %144 = load i64, ptr %16, align 8, !tbaa !19
  %145 = trunc i64 %144 to i8
  %146 = zext i8 %145 to i32
  %147 = and i32 %146, 255
  %148 = trunc i32 %147 to i8
  %149 = load ptr, ptr %7, align 8, !tbaa !15
  %150 = getelementptr inbounds nuw i8, ptr %149, i32 1
  store ptr %150, ptr %7, align 8, !tbaa !15
  store i8 %148, ptr %149, align 1, !tbaa !21
  %151 = load i32, ptr %11, align 4, !tbaa !11
  %152 = add nsw i32 %151, 3
  store i32 %152, ptr %11, align 4, !tbaa !11
  br label %153

153:                                              ; preds = %113
  %154 = load i32, ptr %10, align 4, !tbaa !11
  %155 = add nsw i32 %154, 4
  store i32 %155, ptr %10, align 4, !tbaa !11
  br label %74, !llvm.loop !28

156:                                              ; preds = %74
  %157 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %157, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %158

158:                                              ; preds = %156, %112, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %159 = load i32, ptr %5, align 4
  ret i32 %159
}

; Function Attrs: nounwind uwtable
define i32 @EVP_DecodeBlock(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = call i32 @evp_decodeblock_int(ptr noundef null, ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @EVP_DecodeFinal(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %10 = load ptr, ptr %7, align 8, !tbaa !17
  store i32 0, ptr %10, align 4, !tbaa !11
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.evp_Encode_Ctx_st, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %33

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = load ptr, ptr %6, align 8, !tbaa !15
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.evp_Encode_Ctx_st, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds [80 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.evp_Encode_Ctx_st, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4, !tbaa !8
  %24 = call i32 @evp_decodeblock_int(ptr noundef %16, ptr noundef %17, ptr noundef %20, i32 noundef %23)
  store i32 %24, ptr %8, align 4, !tbaa !11
  %25 = load i32, ptr %8, align 4, !tbaa !11
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %15
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

28:                                               ; preds = %15
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.evp_Encode_Ctx_st, ptr %29, i32 0, i32 0
  store i32 0, ptr %30, align 4, !tbaa !8
  %31 = load i32, ptr %8, align 4, !tbaa !11
  %32 = load ptr, ptr %7, align 8, !tbaa !17
  store i32 %31, ptr %32, align 4, !tbaa !11
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

33:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

34:                                               ; preds = %33, %28, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS17evp_Encode_Ctx_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"evp_Encode_Ctx_st", !10, i64 0, !10, i64 4, !6, i64 8, !10, i64 88, !10, i64 92}
!10 = !{!"int", !6, i64 0}
!11 = !{!10, !10, i64 0}
!12 = !{!9, !10, i64 92}
!13 = !{!9, !10, i64 4}
!14 = !{!9, !10, i64 88}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 int", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !6, i64 0}
!21 = !{!6, !6, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !23}
!27 = distinct !{!27, !23}
!28 = distinct !{!28, !23}
