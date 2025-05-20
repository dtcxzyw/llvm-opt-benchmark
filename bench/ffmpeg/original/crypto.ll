target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.URLProtocol = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.anon = type { i64 }
%struct.URLContext = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVIOInterruptCB, i64, ptr, ptr, i32 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.CryptoContext = type { ptr, ptr, [4112 x i8], [4112 x i8], ptr, i32, i32, i32, i64, i32, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, i32, [16 x i8], i32 }

@.str = private unnamed_addr constant [7 x i8] c"crypto\00", align 1
@ff_crypto_protocol = constant %struct.URLProtocol { ptr @.str, ptr null, ptr @crypto_open2, ptr null, ptr null, ptr @crypto_read, ptr @crypto_write, ptr @crypto_seek, ptr @crypto_close, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @crypto_class, i32 8424, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"crypto+\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"crypto:\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"Unsupported url %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"decryption key\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"decryption IV\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"encryption key\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"encryption IV\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"Unable to open resource: %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"%s not set\0A\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"invalid %s size (%d bytes, block size is %d)\0A\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"Crypto: seek not supported for write\0D\0A\00", align 1
@.str.12 = private unnamed_addr constant [51 x i8] c"Crypto: seek_end - can't get file size (pos=%ld)\0D\0A\00", align 1
@.str.13 = private unnamed_addr constant [51 x i8] c"Crypto: no support for seek where 'whence' is %d\0D\0A\00", align 1
@.str.14 = private unnamed_addr constant [60 x i8] c"Crypto: nested protocol no support for seek or seek failed\0A\00", align 1
@.str.15 = private unnamed_addr constant [84 x i8] c"Crypto: discard read did not get all the bytes (%d remain) - read returned (%d)-%s\0A\00", align 1
@crypto_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @crypto_options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.17 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"AES encryption/decryption key\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"iv\00", align 1
@.str.20 = private unnamed_addr constant [48 x i8] c"AES encryption/decryption initialization vector\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"decryption_key\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"AES decryption key\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"decryption_iv\00", align 1
@.str.24 = private unnamed_addr constant [37 x i8] c"AES decryption initialization vector\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"encryption_key\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"AES encryption key\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"encryption_iv\00", align 1
@.str.28 = private unnamed_addr constant [37 x i8] c"AES encryption initialization vector\00", align 1
@crypto_options = internal constant [7 x { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.18, i32 8280, i32 8, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 3, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.20, i32 8296, i32 8, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 3, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.22, i32 8312, i32 8, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr @.str.24, i32 8328, i32 8, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.25, ptr @.str.26, i32 8344, i32 8, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.27, ptr @.str.28, i32 8360, i32 8, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal i32 @crypto_open2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.URLContext, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  store ptr %14, ptr %11, align 8, !tbaa !22
  %15 = load i32, ptr %7, align 4, !tbaa !11
  %16 = load ptr, ptr %11, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.CryptoContext, ptr %16, i32 0, i32 9
  store i32 %15, ptr %17, align 8, !tbaa !24
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = call i32 @av_strstart(ptr noundef %18, ptr noundef @.str.1, ptr noundef %9)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  %23 = call i32 @av_strstart(ptr noundef %22, ptr noundef @.str.2, ptr noundef %9)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %26, i32 noundef 16, ptr noundef @.str.3, ptr noundef %27)
  store i32 -22, ptr %10, align 4, !tbaa !11
  br label %190

28:                                               ; preds = %21, %4
  %29 = load i32, ptr %7, align 4, !tbaa !11
  %30 = and i32 %29, 1
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %63

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = load ptr, ptr %11, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.CryptoContext, ptr %34, i32 0, i32 15
  %36 = load ptr, ptr %11, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.CryptoContext, ptr %36, i32 0, i32 16
  %38 = load ptr, ptr %11, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.CryptoContext, ptr %38, i32 0, i32 11
  %40 = load ptr, ptr %39, align 8, !tbaa !27
  %41 = load ptr, ptr %11, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.CryptoContext, ptr %41, i32 0, i32 12
  %43 = load i32, ptr %42, align 8, !tbaa !28
  %44 = call i32 @set_aes_arg(ptr noundef %33, ptr noundef %35, ptr noundef %37, ptr noundef %40, i32 noundef %43, ptr noundef @.str.4)
  store i32 %44, ptr %10, align 4, !tbaa !11
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %32
  br label %190

47:                                               ; preds = %32
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = load ptr, ptr %11, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.CryptoContext, ptr %49, i32 0, i32 17
  %51 = load ptr, ptr %11, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.CryptoContext, ptr %51, i32 0, i32 18
  %53 = load ptr, ptr %11, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.CryptoContext, ptr %53, i32 0, i32 13
  %55 = load ptr, ptr %54, align 8, !tbaa !29
  %56 = load ptr, ptr %11, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.CryptoContext, ptr %56, i32 0, i32 14
  %58 = load i32, ptr %57, align 8, !tbaa !30
  %59 = call i32 @set_aes_arg(ptr noundef %48, ptr noundef %50, ptr noundef %52, ptr noundef %55, i32 noundef %58, ptr noundef @.str.5)
  store i32 %59, ptr %10, align 4, !tbaa !11
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %47
  br label %190

62:                                               ; preds = %47
  br label %63

63:                                               ; preds = %62, %28
  %64 = load i32, ptr %7, align 4, !tbaa !11
  %65 = and i32 %64, 2
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %102

67:                                               ; preds = %63
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  %69 = load ptr, ptr %11, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.CryptoContext, ptr %69, i32 0, i32 19
  %71 = load ptr, ptr %11, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.CryptoContext, ptr %71, i32 0, i32 20
  %73 = load ptr, ptr %11, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.CryptoContext, ptr %73, i32 0, i32 11
  %75 = load ptr, ptr %74, align 8, !tbaa !27
  %76 = load ptr, ptr %11, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.CryptoContext, ptr %76, i32 0, i32 12
  %78 = load i32, ptr %77, align 8, !tbaa !28
  %79 = call i32 @set_aes_arg(ptr noundef %68, ptr noundef %70, ptr noundef %72, ptr noundef %75, i32 noundef %78, ptr noundef @.str.6)
  store i32 %79, ptr %10, align 4, !tbaa !11
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %67
  %82 = load i32, ptr %10, align 4, !tbaa !11
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  br label %190

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85, %67
  %87 = load ptr, ptr %5, align 8, !tbaa !4
  %88 = load ptr, ptr %11, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw %struct.CryptoContext, ptr %88, i32 0, i32 21
  %90 = load ptr, ptr %11, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.CryptoContext, ptr %90, i32 0, i32 22
  %92 = load ptr, ptr %11, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %struct.CryptoContext, ptr %92, i32 0, i32 13
  %94 = load ptr, ptr %93, align 8, !tbaa !29
  %95 = load ptr, ptr %11, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.CryptoContext, ptr %95, i32 0, i32 14
  %97 = load i32, ptr %96, align 8, !tbaa !30
  %98 = call i32 @set_aes_arg(ptr noundef %87, ptr noundef %89, ptr noundef %91, ptr noundef %94, i32 noundef %97, ptr noundef @.str.7)
  store i32 %98, ptr %10, align 4, !tbaa !11
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %86
  br label %190

101:                                              ; preds = %86
  br label %102

102:                                              ; preds = %101, %63
  %103 = load ptr, ptr %11, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.CryptoContext, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %9, align 8, !tbaa !9
  %106 = load i32, ptr %7, align 4, !tbaa !11
  %107 = load ptr, ptr %5, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.URLContext, ptr %107, i32 0, i32 8
  %109 = load ptr, ptr %8, align 8, !tbaa !13
  %110 = load ptr, ptr %5, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.URLContext, ptr %110, i32 0, i32 10
  %112 = load ptr, ptr %111, align 8, !tbaa !31
  %113 = load ptr, ptr %5, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.URLContext, ptr %113, i32 0, i32 11
  %115 = load ptr, ptr %114, align 8, !tbaa !32
  %116 = load ptr, ptr %5, align 8, !tbaa !4
  %117 = call i32 @ffurl_open_whitelist(ptr noundef %104, ptr noundef %105, i32 noundef %106, ptr noundef %108, ptr noundef %109, ptr noundef %112, ptr noundef %115, ptr noundef %116)
  store i32 %117, ptr %10, align 4, !tbaa !11
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %102
  %120 = load ptr, ptr %5, align 8, !tbaa !4
  %121 = load ptr, ptr %9, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %120, i32 noundef 16, ptr noundef @.str.8, ptr noundef %121)
  br label %190

122:                                              ; preds = %102
  %123 = load i32, ptr %7, align 4, !tbaa !11
  %124 = and i32 %123, 1
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %162

126:                                              ; preds = %122
  %127 = call ptr @av_aes_alloc()
  %128 = load ptr, ptr %11, align 8, !tbaa !22
  %129 = getelementptr inbounds nuw %struct.CryptoContext, ptr %128, i32 0, i32 23
  store ptr %127, ptr %129, align 8, !tbaa !33
  %130 = load ptr, ptr %11, align 8, !tbaa !22
  %131 = getelementptr inbounds nuw %struct.CryptoContext, ptr %130, i32 0, i32 23
  %132 = load ptr, ptr %131, align 8, !tbaa !33
  %133 = icmp ne ptr %132, null
  br i1 %133, label %135, label %134

134:                                              ; preds = %126
  store i32 -12, ptr %10, align 4, !tbaa !11
  br label %190

135:                                              ; preds = %126
  %136 = load ptr, ptr %11, align 8, !tbaa !22
  %137 = getelementptr inbounds nuw %struct.CryptoContext, ptr %136, i32 0, i32 23
  %138 = load ptr, ptr %137, align 8, !tbaa !33
  %139 = load ptr, ptr %11, align 8, !tbaa !22
  %140 = getelementptr inbounds nuw %struct.CryptoContext, ptr %139, i32 0, i32 15
  %141 = load ptr, ptr %140, align 8, !tbaa !34
  %142 = call i32 @av_aes_init(ptr noundef %138, ptr noundef %141, i32 noundef 128, i32 noundef 1)
  store i32 %142, ptr %10, align 4, !tbaa !11
  %143 = load i32, ptr %10, align 4, !tbaa !11
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %135
  br label %190

146:                                              ; preds = %135
  %147 = load ptr, ptr %11, align 8, !tbaa !22
  %148 = getelementptr inbounds nuw %struct.CryptoContext, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !35
  %150 = getelementptr inbounds nuw %struct.URLContext, ptr %149, i32 0, i32 6
  %151 = load i32, ptr %150, align 8, !tbaa !36
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %161

153:                                              ; preds = %146
  %154 = load ptr, ptr %11, align 8, !tbaa !22
  %155 = getelementptr inbounds nuw %struct.CryptoContext, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !35
  %157 = getelementptr inbounds nuw %struct.URLContext, ptr %156, i32 0, i32 6
  %158 = load i32, ptr %157, align 8, !tbaa !36
  %159 = load ptr, ptr %5, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw %struct.URLContext, ptr %159, i32 0, i32 6
  store i32 %158, ptr %160, align 8, !tbaa !36
  br label %161

161:                                              ; preds = %153, %146
  br label %162

162:                                              ; preds = %161, %122
  %163 = load i32, ptr %7, align 4, !tbaa !11
  %164 = and i32 %163, 2
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %189

166:                                              ; preds = %162
  %167 = call ptr @av_aes_alloc()
  %168 = load ptr, ptr %11, align 8, !tbaa !22
  %169 = getelementptr inbounds nuw %struct.CryptoContext, ptr %168, i32 0, i32 24
  store ptr %167, ptr %169, align 8, !tbaa !37
  %170 = load ptr, ptr %11, align 8, !tbaa !22
  %171 = getelementptr inbounds nuw %struct.CryptoContext, ptr %170, i32 0, i32 24
  %172 = load ptr, ptr %171, align 8, !tbaa !37
  %173 = icmp ne ptr %172, null
  br i1 %173, label %175, label %174

174:                                              ; preds = %166
  store i32 -12, ptr %10, align 4, !tbaa !11
  br label %190

175:                                              ; preds = %166
  %176 = load ptr, ptr %11, align 8, !tbaa !22
  %177 = getelementptr inbounds nuw %struct.CryptoContext, ptr %176, i32 0, i32 24
  %178 = load ptr, ptr %177, align 8, !tbaa !37
  %179 = load ptr, ptr %11, align 8, !tbaa !22
  %180 = getelementptr inbounds nuw %struct.CryptoContext, ptr %179, i32 0, i32 19
  %181 = load ptr, ptr %180, align 8, !tbaa !38
  %182 = call i32 @av_aes_init(ptr noundef %178, ptr noundef %181, i32 noundef 128, i32 noundef 0)
  store i32 %182, ptr %10, align 4, !tbaa !11
  %183 = load i32, ptr %10, align 4, !tbaa !11
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %175
  br label %190

186:                                              ; preds = %175
  %187 = load ptr, ptr %5, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw %struct.URLContext, ptr %187, i32 0, i32 6
  store i32 1, ptr %188, align 8, !tbaa !36
  br label %189

189:                                              ; preds = %186, %162
  br label %190

190:                                              ; preds = %189, %185, %174, %145, %134, %119, %100, %84, %61, %46, %25
  %191 = load i32, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 %191
}

; Function Attrs: nounwind uwtable
define internal i32 @crypto_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.URLContext, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  store ptr %15, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  br label %16

16:                                               ; preds = %213, %3
  %17 = load ptr, ptr %8, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.CryptoContext, ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 8, !tbaa !39
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %61

21:                                               ; preds = %16
  %22 = load i32, ptr %7, align 4, !tbaa !11
  %23 = load ptr, ptr %8, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.CryptoContext, ptr %23, i32 0, i32 7
  %25 = load i32, ptr %24, align 8, !tbaa !39
  %26 = icmp sgt i32 %22, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = load ptr, ptr %8, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.CryptoContext, ptr %28, i32 0, i32 7
  %30 = load i32, ptr %29, align 8, !tbaa !39
  br label %33

31:                                               ; preds = %21
  %32 = load i32, ptr %7, align 4, !tbaa !11
  br label %33

33:                                               ; preds = %31, %27
  %34 = phi i32 [ %30, %27 ], [ %32, %31 ]
  store i32 %34, ptr %7, align 4, !tbaa !11
  %35 = load ptr, ptr %6, align 8, !tbaa !9
  %36 = load ptr, ptr %8, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.CryptoContext, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !40
  %39 = load i32, ptr %7, align 4, !tbaa !11
  %40 = sext i32 %39 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %38, i64 %40, i1 false)
  %41 = load i32, ptr %7, align 4, !tbaa !11
  %42 = load ptr, ptr %8, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.CryptoContext, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !40
  %45 = sext i32 %41 to i64
  %46 = getelementptr inbounds i8, ptr %44, i64 %45
  store ptr %46, ptr %43, align 8, !tbaa !40
  %47 = load i32, ptr %7, align 4, !tbaa !11
  %48 = load ptr, ptr %8, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.CryptoContext, ptr %48, i32 0, i32 7
  %50 = load i32, ptr %49, align 8, !tbaa !39
  %51 = sub nsw i32 %50, %47
  store i32 %51, ptr %49, align 8, !tbaa !39
  %52 = load ptr, ptr %8, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.CryptoContext, ptr %52, i32 0, i32 8
  %54 = load i64, ptr %53, align 8, !tbaa !41
  %55 = load i32, ptr %7, align 4, !tbaa !11
  %56 = sext i32 %55 to i64
  %57 = add nsw i64 %54, %56
  %58 = load ptr, ptr %8, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.CryptoContext, ptr %58, i32 0, i32 8
  store i64 %57, ptr %59, align 8, !tbaa !41
  %60 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %60, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %214

61:                                               ; preds = %16
  br label %62

62:                                               ; preds = %103, %61
  %63 = load ptr, ptr %8, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.CryptoContext, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 8, !tbaa !42
  %66 = load ptr, ptr %8, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.CryptoContext, ptr %66, i32 0, i32 6
  %68 = load i32, ptr %67, align 4, !tbaa !43
  %69 = sub nsw i32 %65, %68
  %70 = icmp slt i32 %69, 32
  br i1 %70, label %71, label %104

71:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %72 = load ptr, ptr %8, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.CryptoContext, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !35
  %75 = load ptr, ptr %8, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.CryptoContext, ptr %75, i32 0, i32 2
  %77 = getelementptr inbounds [4112 x i8], ptr %76, i64 0, i64 0
  %78 = load ptr, ptr %8, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.CryptoContext, ptr %78, i32 0, i32 5
  %80 = load i32, ptr %79, align 8, !tbaa !42
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %77, i64 %81
  %83 = load ptr, ptr %8, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.CryptoContext, ptr %83, i32 0, i32 5
  %85 = load i32, ptr %84, align 8, !tbaa !42
  %86 = sext i32 %85 to i64
  %87 = sub i64 4112, %86
  %88 = trunc i64 %87 to i32
  %89 = call i32 @ffurl_read(ptr noundef %74, ptr noundef %82, i32 noundef %88)
  store i32 %89, ptr %11, align 4, !tbaa !11
  %90 = load i32, ptr %11, align 4, !tbaa !11
  %91 = icmp sle i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %71
  %93 = load ptr, ptr %8, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw %struct.CryptoContext, ptr %93, i32 0, i32 10
  store i32 1, ptr %94, align 4, !tbaa !44
  store i32 4, ptr %10, align 4
  br label %101

95:                                               ; preds = %71
  %96 = load i32, ptr %11, align 4, !tbaa !11
  %97 = load ptr, ptr %8, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct.CryptoContext, ptr %97, i32 0, i32 5
  %99 = load i32, ptr %98, align 8, !tbaa !42
  %100 = add nsw i32 %99, %96
  store i32 %100, ptr %98, align 8, !tbaa !42
  store i32 0, ptr %10, align 4
  br label %101

101:                                              ; preds = %95, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %102 = load i32, ptr %10, align 4
  switch i32 %102, label %216 [
    i32 0, label %103
    i32 4, label %104
  ]

103:                                              ; preds = %101
  br label %62, !llvm.loop !45

104:                                              ; preds = %101, %62
  %105 = load ptr, ptr %8, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw %struct.CryptoContext, ptr %105, i32 0, i32 5
  %107 = load i32, ptr %106, align 8, !tbaa !42
  %108 = load ptr, ptr %8, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw %struct.CryptoContext, ptr %108, i32 0, i32 6
  %110 = load i32, ptr %109, align 4, !tbaa !43
  %111 = sub nsw i32 %107, %110
  %112 = sdiv i32 %111, 16
  store i32 %112, ptr %9, align 4, !tbaa !11
  %113 = load i32, ptr %9, align 4, !tbaa !11
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %104
  store i32 -541478725, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %214

116:                                              ; preds = %104
  %117 = load ptr, ptr %8, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw %struct.CryptoContext, ptr %117, i32 0, i32 10
  %119 = load i32, ptr %118, align 4, !tbaa !44
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %116
  %122 = load i32, ptr %9, align 4, !tbaa !11
  %123 = add nsw i32 %122, -1
  store i32 %123, ptr %9, align 4, !tbaa !11
  br label %124

124:                                              ; preds = %121, %116
  %125 = load ptr, ptr %8, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw %struct.CryptoContext, ptr %125, i32 0, i32 23
  %127 = load ptr, ptr %126, align 8, !tbaa !33
  %128 = load ptr, ptr %8, align 8, !tbaa !22
  %129 = getelementptr inbounds nuw %struct.CryptoContext, ptr %128, i32 0, i32 3
  %130 = getelementptr inbounds [4112 x i8], ptr %129, i64 0, i64 0
  %131 = load ptr, ptr %8, align 8, !tbaa !22
  %132 = getelementptr inbounds nuw %struct.CryptoContext, ptr %131, i32 0, i32 2
  %133 = getelementptr inbounds [4112 x i8], ptr %132, i64 0, i64 0
  %134 = load ptr, ptr %8, align 8, !tbaa !22
  %135 = getelementptr inbounds nuw %struct.CryptoContext, ptr %134, i32 0, i32 6
  %136 = load i32, ptr %135, align 4, !tbaa !43
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %133, i64 %137
  %139 = load i32, ptr %9, align 4, !tbaa !11
  %140 = load ptr, ptr %8, align 8, !tbaa !22
  %141 = getelementptr inbounds nuw %struct.CryptoContext, ptr %140, i32 0, i32 17
  %142 = load ptr, ptr %141, align 8, !tbaa !47
  call void @av_aes_crypt(ptr noundef %127, ptr noundef %130, ptr noundef %138, i32 noundef %139, ptr noundef %142, i32 noundef 1)
  %143 = load i32, ptr %9, align 4, !tbaa !11
  %144 = mul nsw i32 16, %143
  %145 = load ptr, ptr %8, align 8, !tbaa !22
  %146 = getelementptr inbounds nuw %struct.CryptoContext, ptr %145, i32 0, i32 7
  store i32 %144, ptr %146, align 8, !tbaa !39
  %147 = load ptr, ptr %8, align 8, !tbaa !22
  %148 = getelementptr inbounds nuw %struct.CryptoContext, ptr %147, i32 0, i32 3
  %149 = getelementptr inbounds [4112 x i8], ptr %148, i64 0, i64 0
  %150 = load ptr, ptr %8, align 8, !tbaa !22
  %151 = getelementptr inbounds nuw %struct.CryptoContext, ptr %150, i32 0, i32 4
  store ptr %149, ptr %151, align 8, !tbaa !40
  %152 = load i32, ptr %9, align 4, !tbaa !11
  %153 = mul nsw i32 16, %152
  %154 = load ptr, ptr %8, align 8, !tbaa !22
  %155 = getelementptr inbounds nuw %struct.CryptoContext, ptr %154, i32 0, i32 6
  %156 = load i32, ptr %155, align 4, !tbaa !43
  %157 = add nsw i32 %156, %153
  store i32 %157, ptr %155, align 4, !tbaa !43
  %158 = load ptr, ptr %8, align 8, !tbaa !22
  %159 = getelementptr inbounds nuw %struct.CryptoContext, ptr %158, i32 0, i32 6
  %160 = load i32, ptr %159, align 4, !tbaa !43
  %161 = sext i32 %160 to i64
  %162 = icmp uge i64 %161, 2056
  br i1 %162, label %163, label %192

163:                                              ; preds = %124
  %164 = load ptr, ptr %8, align 8, !tbaa !22
  %165 = getelementptr inbounds nuw %struct.CryptoContext, ptr %164, i32 0, i32 2
  %166 = getelementptr inbounds [4112 x i8], ptr %165, i64 0, i64 0
  %167 = load ptr, ptr %8, align 8, !tbaa !22
  %168 = getelementptr inbounds nuw %struct.CryptoContext, ptr %167, i32 0, i32 2
  %169 = getelementptr inbounds [4112 x i8], ptr %168, i64 0, i64 0
  %170 = load ptr, ptr %8, align 8, !tbaa !22
  %171 = getelementptr inbounds nuw %struct.CryptoContext, ptr %170, i32 0, i32 6
  %172 = load i32, ptr %171, align 4, !tbaa !43
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %169, i64 %173
  %175 = load ptr, ptr %8, align 8, !tbaa !22
  %176 = getelementptr inbounds nuw %struct.CryptoContext, ptr %175, i32 0, i32 5
  %177 = load i32, ptr %176, align 8, !tbaa !42
  %178 = load ptr, ptr %8, align 8, !tbaa !22
  %179 = getelementptr inbounds nuw %struct.CryptoContext, ptr %178, i32 0, i32 6
  %180 = load i32, ptr %179, align 4, !tbaa !43
  %181 = sub nsw i32 %177, %180
  %182 = sext i32 %181 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %166, ptr align 1 %174, i64 %182, i1 false)
  %183 = load ptr, ptr %8, align 8, !tbaa !22
  %184 = getelementptr inbounds nuw %struct.CryptoContext, ptr %183, i32 0, i32 6
  %185 = load i32, ptr %184, align 4, !tbaa !43
  %186 = load ptr, ptr %8, align 8, !tbaa !22
  %187 = getelementptr inbounds nuw %struct.CryptoContext, ptr %186, i32 0, i32 5
  %188 = load i32, ptr %187, align 8, !tbaa !42
  %189 = sub nsw i32 %188, %185
  store i32 %189, ptr %187, align 8, !tbaa !42
  %190 = load ptr, ptr %8, align 8, !tbaa !22
  %191 = getelementptr inbounds nuw %struct.CryptoContext, ptr %190, i32 0, i32 6
  store i32 0, ptr %191, align 4, !tbaa !43
  br label %192

192:                                              ; preds = %163, %124
  %193 = load ptr, ptr %8, align 8, !tbaa !22
  %194 = getelementptr inbounds nuw %struct.CryptoContext, ptr %193, i32 0, i32 10
  %195 = load i32, ptr %194, align 4, !tbaa !44
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %213

197:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %198 = load ptr, ptr %8, align 8, !tbaa !22
  %199 = getelementptr inbounds nuw %struct.CryptoContext, ptr %198, i32 0, i32 3
  %200 = load ptr, ptr %8, align 8, !tbaa !22
  %201 = getelementptr inbounds nuw %struct.CryptoContext, ptr %200, i32 0, i32 7
  %202 = load i32, ptr %201, align 8, !tbaa !39
  %203 = sub nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [4112 x i8], ptr %199, i64 0, i64 %204
  %206 = load i8, ptr %205, align 1, !tbaa !48
  %207 = zext i8 %206 to i32
  store i32 %207, ptr %12, align 4, !tbaa !11
  %208 = load i32, ptr %12, align 4, !tbaa !11
  %209 = load ptr, ptr %8, align 8, !tbaa !22
  %210 = getelementptr inbounds nuw %struct.CryptoContext, ptr %209, i32 0, i32 7
  %211 = load i32, ptr %210, align 8, !tbaa !39
  %212 = sub nsw i32 %211, %208
  store i32 %212, ptr %210, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %213

213:                                              ; preds = %197, %192
  br label %16

214:                                              ; preds = %115, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %215 = load i32, ptr %4, align 4
  ret i32 %215

216:                                              ; preds = %101
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @crypto_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.URLContext, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  store ptr %17, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !tbaa !11
  %18 = load i32, ptr %7, align 4, !tbaa !11
  %19 = load ptr, ptr %8, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.CryptoContext, ptr %19, i32 0, i32 28
  %21 = load i32, ptr %20, align 4, !tbaa !49
  %22 = add nsw i32 %18, %21
  store i32 %22, ptr %9, align 4, !tbaa !11
  %23 = load i32, ptr %9, align 4, !tbaa !11
  %24 = srem i32 %23, 16
  store i32 %24, ptr %11, align 4, !tbaa !11
  %25 = load i32, ptr %9, align 4, !tbaa !11
  %26 = load i32, ptr %11, align 4, !tbaa !11
  %27 = sub nsw i32 %25, %26
  store i32 %27, ptr %12, align 4, !tbaa !11
  %28 = load i32, ptr %12, align 4, !tbaa !11
  %29 = sdiv i32 %28, 16
  store i32 %29, ptr %10, align 4, !tbaa !11
  %30 = load i32, ptr %12, align 4, !tbaa !11
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %134

32:                                               ; preds = %3
  %33 = load ptr, ptr %8, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.CryptoContext, ptr %33, i32 0, i32 25
  %35 = load ptr, ptr %8, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.CryptoContext, ptr %35, i32 0, i32 26
  %37 = load i32, ptr %12, align 4, !tbaa !11
  %38 = sext i32 %37 to i64
  call void @av_fast_malloc(ptr noundef %34, ptr noundef %36, i64 noundef %38)
  %39 = load ptr, ptr %8, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.CryptoContext, ptr %39, i32 0, i32 25
  %41 = load ptr, ptr %40, align 8, !tbaa !50
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %32
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %150

44:                                               ; preds = %32
  %45 = load ptr, ptr %8, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.CryptoContext, ptr %45, i32 0, i32 28
  %47 = load i32, ptr %46, align 4, !tbaa !49
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %77

49:                                               ; preds = %44
  %50 = load ptr, ptr %8, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.CryptoContext, ptr %50, i32 0, i32 27
  %52 = load ptr, ptr %8, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.CryptoContext, ptr %52, i32 0, i32 28
  %54 = load i32, ptr %53, align 4, !tbaa !49
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [16 x i8], ptr %51, i64 0, i64 %55
  %57 = load ptr, ptr %6, align 8, !tbaa !9
  %58 = load ptr, ptr %8, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.CryptoContext, ptr %58, i32 0, i32 28
  %60 = load i32, ptr %59, align 4, !tbaa !49
  %61 = sub nsw i32 16, %60
  %62 = sext i32 %61 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %57, i64 %62, i1 false)
  %63 = load ptr, ptr %8, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.CryptoContext, ptr %63, i32 0, i32 24
  %65 = load ptr, ptr %64, align 8, !tbaa !37
  %66 = load ptr, ptr %8, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.CryptoContext, ptr %66, i32 0, i32 25
  %68 = load ptr, ptr %67, align 8, !tbaa !50
  %69 = load ptr, ptr %8, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.CryptoContext, ptr %69, i32 0, i32 27
  %71 = getelementptr inbounds [16 x i8], ptr %70, i64 0, i64 0
  %72 = load ptr, ptr %8, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.CryptoContext, ptr %72, i32 0, i32 21
  %74 = load ptr, ptr %73, align 8, !tbaa !51
  call void @av_aes_crypt(ptr noundef %65, ptr noundef %68, ptr noundef %71, i32 noundef 1, ptr noundef %74, i32 noundef 0)
  %75 = load i32, ptr %10, align 4, !tbaa !11
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %10, align 4, !tbaa !11
  br label %77

77:                                               ; preds = %49, %44
  %78 = load ptr, ptr %8, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.CryptoContext, ptr %78, i32 0, i32 24
  %80 = load ptr, ptr %79, align 8, !tbaa !37
  %81 = load ptr, ptr %8, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.CryptoContext, ptr %81, i32 0, i32 25
  %83 = load ptr, ptr %82, align 8, !tbaa !50
  %84 = load ptr, ptr %8, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %struct.CryptoContext, ptr %84, i32 0, i32 28
  %86 = load i32, ptr %85, align 4, !tbaa !49
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i32 16, i32 0
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %83, i64 %89
  %91 = load ptr, ptr %6, align 8, !tbaa !9
  %92 = load ptr, ptr %8, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %struct.CryptoContext, ptr %92, i32 0, i32 28
  %94 = load i32, ptr %93, align 4, !tbaa !49
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %77
  %97 = load ptr, ptr %8, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct.CryptoContext, ptr %97, i32 0, i32 28
  %99 = load i32, ptr %98, align 4, !tbaa !49
  %100 = sub nsw i32 16, %99
  br label %102

101:                                              ; preds = %77
  br label %102

102:                                              ; preds = %101, %96
  %103 = phi i32 [ %100, %96 ], [ 0, %101 ]
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %91, i64 %104
  %106 = load i32, ptr %10, align 4, !tbaa !11
  %107 = load ptr, ptr %8, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw %struct.CryptoContext, ptr %107, i32 0, i32 21
  %109 = load ptr, ptr %108, align 8, !tbaa !51
  call void @av_aes_crypt(ptr noundef %80, ptr noundef %90, ptr noundef %105, i32 noundef %106, ptr noundef %109, i32 noundef 0)
  %110 = load ptr, ptr %8, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw %struct.CryptoContext, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !35
  %113 = load ptr, ptr %8, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw %struct.CryptoContext, ptr %113, i32 0, i32 25
  %115 = load ptr, ptr %114, align 8, !tbaa !50
  %116 = load i32, ptr %12, align 4, !tbaa !11
  %117 = call i32 @ffurl_write(ptr noundef %112, ptr noundef %115, i32 noundef %116)
  store i32 %117, ptr %13, align 4, !tbaa !11
  %118 = load i32, ptr %13, align 4, !tbaa !11
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %102
  %121 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %121, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %150

122:                                              ; preds = %102
  %123 = load ptr, ptr %8, align 8, !tbaa !22
  %124 = getelementptr inbounds nuw %struct.CryptoContext, ptr %123, i32 0, i32 27
  %125 = getelementptr inbounds [16 x i8], ptr %124, i64 0, i64 0
  %126 = load ptr, ptr %6, align 8, !tbaa !9
  %127 = load i32, ptr %7, align 4, !tbaa !11
  %128 = load i32, ptr %11, align 4, !tbaa !11
  %129 = sub nsw i32 %127, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %126, i64 %130
  %132 = load i32, ptr %11, align 4, !tbaa !11
  %133 = sext i32 %132 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %125, ptr align 1 %131, i64 %133, i1 false)
  br label %145

134:                                              ; preds = %3
  %135 = load ptr, ptr %8, align 8, !tbaa !22
  %136 = getelementptr inbounds nuw %struct.CryptoContext, ptr %135, i32 0, i32 27
  %137 = load ptr, ptr %8, align 8, !tbaa !22
  %138 = getelementptr inbounds nuw %struct.CryptoContext, ptr %137, i32 0, i32 28
  %139 = load i32, ptr %138, align 4, !tbaa !49
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [16 x i8], ptr %136, i64 0, i64 %140
  %142 = load ptr, ptr %6, align 8, !tbaa !9
  %143 = load i32, ptr %7, align 4, !tbaa !11
  %144 = sext i32 %143 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %141, ptr align 1 %142, i64 %144, i1 false)
  br label %145

145:                                              ; preds = %134, %122
  %146 = load i32, ptr %11, align 4, !tbaa !11
  %147 = load ptr, ptr %8, align 8, !tbaa !22
  %148 = getelementptr inbounds nuw %struct.CryptoContext, ptr %147, i32 0, i32 28
  store i32 %146, ptr %148, align 4, !tbaa !49
  %149 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %149, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %150

150:                                              ; preds = %145, %120, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %151 = load i32, ptr %4, align 4
  ret i32 %151
}

; Function Attrs: nounwind uwtable
define internal i64 @crypto_seek(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca [32 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [64 x i8], align 1
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !52
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.URLContext, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  store ptr %18, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %19 = load ptr, ptr %8, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.CryptoContext, ptr %19, i32 0, i32 9
  %21 = load i32, ptr %20, align 8, !tbaa !24
  %22 = and i32 %21, 2
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %25, i32 noundef 16, ptr noundef @.str.11)
  store i64 -29, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %157

26:                                               ; preds = %3
  %27 = load ptr, ptr %8, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.CryptoContext, ptr %27, i32 0, i32 10
  store i32 0, ptr %28, align 4, !tbaa !44
  %29 = load i32, ptr %7, align 4, !tbaa !11
  switch i32 %29, label %58 [
    i32 0, label %61
    i32 1, label %30
    i32 2, label %36
    i32 65536, label %52
  ]

30:                                               ; preds = %26
  %31 = load i64, ptr %6, align 8, !tbaa !52
  %32 = load ptr, ptr %8, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.CryptoContext, ptr %32, i32 0, i32 8
  %34 = load i64, ptr %33, align 8, !tbaa !41
  %35 = add nsw i64 %31, %34
  store i64 %35, ptr %6, align 8, !tbaa !52
  br label %61

36:                                               ; preds = %26
  %37 = load ptr, ptr %8, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.CryptoContext, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !35
  %40 = load i64, ptr %6, align 8, !tbaa !52
  %41 = call i64 @ffurl_seek(ptr noundef %39, i64 noundef %40, i32 noundef 65536)
  store i64 %41, ptr %10, align 8, !tbaa !52
  %42 = load i64, ptr %10, align 8, !tbaa !52
  %43 = icmp slt i64 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %36
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = load i64, ptr %6, align 8, !tbaa !52
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %45, i32 noundef 16, ptr noundef @.str.12, i64 noundef %46)
  %47 = load i64, ptr %10, align 8, !tbaa !52
  store i64 %47, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %157

48:                                               ; preds = %36
  %49 = load i64, ptr %10, align 8, !tbaa !52
  %50 = load i64, ptr %6, align 8, !tbaa !52
  %51 = sub nsw i64 %49, %50
  store i64 %51, ptr %6, align 8, !tbaa !52
  br label %61

52:                                               ; preds = %26
  %53 = load ptr, ptr %8, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.CryptoContext, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !35
  %56 = load i64, ptr %6, align 8, !tbaa !52
  %57 = call i64 @ffurl_seek(ptr noundef %55, i64 noundef %56, i32 noundef 65536)
  store i64 %57, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %157

58:                                               ; preds = %26
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = load i32, ptr %7, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %59, i32 noundef 16, ptr noundef @.str.13, i32 noundef %60)
  store i64 -22, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %157

61:                                               ; preds = %48, %30, %26
  %62 = load ptr, ptr %8, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.CryptoContext, ptr %62, i32 0, i32 7
  store i32 0, ptr %63, align 8, !tbaa !39
  %64 = load ptr, ptr %8, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.CryptoContext, ptr %64, i32 0, i32 5
  store i32 0, ptr %65, align 8, !tbaa !42
  %66 = load ptr, ptr %8, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.CryptoContext, ptr %66, i32 0, i32 6
  store i32 0, ptr %67, align 4, !tbaa !43
  %68 = load ptr, ptr %8, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.CryptoContext, ptr %68, i32 0, i32 3
  %70 = getelementptr inbounds [4112 x i8], ptr %69, i64 0, i64 0
  %71 = load ptr, ptr %8, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.CryptoContext, ptr %71, i32 0, i32 4
  store ptr %70, ptr %72, align 8, !tbaa !40
  %73 = load i64, ptr %6, align 8, !tbaa !52
  %74 = sdiv i64 %73, 16
  store i64 %74, ptr %9, align 8, !tbaa !52
  %75 = load i64, ptr %9, align 8, !tbaa !52
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %90

77:                                               ; preds = %61
  %78 = load ptr, ptr %8, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.CryptoContext, ptr %78, i32 0, i32 17
  %80 = load ptr, ptr %79, align 8, !tbaa !47
  %81 = load ptr, ptr %8, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.CryptoContext, ptr %81, i32 0, i32 13
  %83 = load ptr, ptr %82, align 8, !tbaa !29
  %84 = load ptr, ptr %8, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %struct.CryptoContext, ptr %84, i32 0, i32 14
  %86 = load i32, ptr %85, align 8, !tbaa !30
  %87 = sext i32 %86 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 1 %83, i64 %87, i1 false)
  %88 = load ptr, ptr %8, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw %struct.CryptoContext, ptr %88, i32 0, i32 8
  store i64 0, ptr %89, align 8, !tbaa !41
  br label %97

90:                                               ; preds = %61
  %91 = load i64, ptr %9, align 8, !tbaa !52
  %92 = add nsw i64 %91, -1
  store i64 %92, ptr %9, align 8, !tbaa !52
  %93 = load i64, ptr %9, align 8, !tbaa !52
  %94 = mul nsw i64 %93, 16
  %95 = load ptr, ptr %8, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.CryptoContext, ptr %95, i32 0, i32 8
  store i64 %94, ptr %96, align 8, !tbaa !41
  br label %97

97:                                               ; preds = %90, %77
  %98 = load ptr, ptr %8, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw %struct.CryptoContext, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !35
  %101 = load ptr, ptr %8, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw %struct.CryptoContext, ptr %101, i32 0, i32 8
  %103 = load i64, ptr %102, align 8, !tbaa !41
  %104 = call i64 @ffurl_seek(ptr noundef %100, i64 noundef %103, i32 noundef 0)
  store i64 %104, ptr %10, align 8, !tbaa !52
  %105 = load i64, ptr %10, align 8, !tbaa !52
  %106 = icmp slt i64 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %97
  %108 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %108, i32 noundef 16, ptr noundef @.str.14)
  %109 = load i64, ptr %10, align 8, !tbaa !52
  store i64 %109, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %157

110:                                              ; preds = %97
  %111 = load i64, ptr %6, align 8, !tbaa !52
  %112 = load ptr, ptr %8, align 8, !tbaa !22
  %113 = getelementptr inbounds nuw %struct.CryptoContext, ptr %112, i32 0, i32 8
  %114 = load i64, ptr %113, align 8, !tbaa !41
  %115 = sub nsw i64 %111, %114
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %153

117:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %118 = load i64, ptr %6, align 8, !tbaa !52
  %119 = load ptr, ptr %8, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw %struct.CryptoContext, ptr %119, i32 0, i32 8
  %121 = load i64, ptr %120, align 8, !tbaa !41
  %122 = sub nsw i64 %118, %121
  %123 = trunc i64 %122 to i32
  store i32 %123, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  br label %124

124:                                              ; preds = %135, %117
  %125 = load i32, ptr %13, align 4, !tbaa !11
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %139

127:                                              ; preds = %124
  %128 = load ptr, ptr %5, align 8, !tbaa !4
  %129 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  %130 = load i32, ptr %13, align 4, !tbaa !11
  %131 = call i32 @crypto_read(ptr noundef %128, ptr noundef %129, i32 noundef %130)
  store i32 %131, ptr %14, align 4, !tbaa !11
  %132 = load i32, ptr %14, align 4, !tbaa !11
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %127
  br label %139

135:                                              ; preds = %127
  %136 = load i32, ptr %14, align 4, !tbaa !11
  %137 = load i32, ptr %13, align 4, !tbaa !11
  %138 = sub nsw i32 %137, %136
  store i32 %138, ptr %13, align 4, !tbaa !11
  br label %124, !llvm.loop !53

139:                                              ; preds = %134, %124
  %140 = load i32, ptr %13, align 4, !tbaa !11
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %149

142:                                              ; preds = %139
  %143 = load ptr, ptr %5, align 8, !tbaa !4
  %144 = load i32, ptr %13, align 4, !tbaa !11
  %145 = load i32, ptr %14, align 4, !tbaa !11
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 64, i1 false)
  %146 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  %147 = load i32, ptr %14, align 4, !tbaa !11
  %148 = call ptr @av_make_error_string(ptr noundef %146, i64 noundef 64, i32 noundef %147)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %143, i32 noundef 16, ptr noundef @.str.15, i32 noundef %144, i32 noundef %145, ptr noundef %148)
  store i64 -22, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %150

149:                                              ; preds = %139
  store i32 0, ptr %11, align 4
  br label %150

150:                                              ; preds = %149, %142
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #6
  %151 = load i32, ptr %11, align 4
  switch i32 %151, label %157 [
    i32 0, label %152
  ]

152:                                              ; preds = %150
  br label %153

153:                                              ; preds = %152, %110
  %154 = load ptr, ptr %8, align 8, !tbaa !22
  %155 = getelementptr inbounds nuw %struct.CryptoContext, ptr %154, i32 0, i32 8
  %156 = load i64, ptr %155, align 8, !tbaa !41
  store i64 %156, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %157

157:                                              ; preds = %153, %150, %107, %58, %52, %44, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %158 = load i64, ptr %4, align 8
  ret i64 %158
}

; Function Attrs: nounwind uwtable
define internal i32 @crypto_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [16 x i8], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.URLContext, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %9, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !11
  %10 = load ptr, ptr %3, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.CryptoContext, ptr %10, i32 0, i32 24
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %45

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.CryptoContext, ptr %15, i32 0, i32 28
  %17 = load i32, ptr %16, align 4, !tbaa !49
  %18 = sub nsw i32 16, %17
  store i32 %18, ptr %6, align 4, !tbaa !11
  %19 = load ptr, ptr %3, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.CryptoContext, ptr %19, i32 0, i32 27
  %21 = load ptr, ptr %3, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.CryptoContext, ptr %21, i32 0, i32 28
  %23 = load i32, ptr %22, align 4, !tbaa !49
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 %24
  %26 = load i32, ptr %6, align 4, !tbaa !11
  %27 = trunc i32 %26 to i8
  %28 = load i32, ptr %6, align 4, !tbaa !11
  %29 = sext i32 %28 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %25, i8 %27, i64 %29, i1 false)
  %30 = load ptr, ptr %3, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.CryptoContext, ptr %30, i32 0, i32 24
  %32 = load ptr, ptr %31, align 8, !tbaa !37
  %33 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  %34 = load ptr, ptr %3, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.CryptoContext, ptr %34, i32 0, i32 27
  %36 = getelementptr inbounds [16 x i8], ptr %35, i64 0, i64 0
  %37 = load ptr, ptr %3, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.CryptoContext, ptr %37, i32 0, i32 21
  %39 = load ptr, ptr %38, align 8, !tbaa !51
  call void @av_aes_crypt(ptr noundef %32, ptr noundef %33, ptr noundef %36, i32 noundef 1, ptr noundef %39, i32 noundef 0)
  %40 = load ptr, ptr %3, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.CryptoContext, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !35
  %43 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  %44 = call i32 @ffurl_write(ptr noundef %42, ptr noundef %43, i32 noundef 16)
  store i32 %44, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  br label %45

45:                                               ; preds = %14, %1
  %46 = load ptr, ptr %3, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.CryptoContext, ptr %46, i32 0, i32 1
  %48 = call i32 @ffurl_closep(ptr noundef %47)
  %49 = load ptr, ptr %3, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.CryptoContext, ptr %49, i32 0, i32 23
  call void @av_freep(ptr noundef %50)
  %51 = load ptr, ptr %3, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.CryptoContext, ptr %51, i32 0, i32 24
  call void @av_freep(ptr noundef %52)
  %53 = load ptr, ptr %3, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.CryptoContext, ptr %53, i32 0, i32 25
  call void @av_freep(ptr noundef %54)
  %55 = load i32, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %55
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @av_strstart(ptr noundef, ptr noundef, ptr noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @set_aes_arg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !54
  store ptr %2, ptr %10, align 8, !tbaa !56
  store ptr %3, ptr %11, align 8, !tbaa !9
  store i32 %4, ptr %12, align 4, !tbaa !11
  store ptr %5, ptr %13, align 8, !tbaa !9
  %14 = load ptr, ptr %10, align 8, !tbaa !56
  %15 = load i32, ptr %14, align 4, !tbaa !11
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %44, label %17

17:                                               ; preds = %6
  %18 = load i32, ptr %12, align 4, !tbaa !11
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  %22 = load ptr, ptr %13, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %21, i32 noundef 16, ptr noundef @.str.9, ptr noundef %22)
  store i32 -22, ptr %7, align 4
  br label %55

23:                                               ; preds = %17
  %24 = load i32, ptr %12, align 4, !tbaa !11
  %25 = icmp ne i32 %24, 16
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8, !tbaa !4
  %28 = load ptr, ptr %13, align 8, !tbaa !9
  %29 = load i32, ptr %12, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %27, i32 noundef 16, ptr noundef @.str.10, ptr noundef %28, i32 noundef %29, i32 noundef 16)
  store i32 -22, ptr %7, align 4
  br label %55

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %11, align 8, !tbaa !9
  %33 = load i32, ptr %12, align 4, !tbaa !11
  %34 = sext i32 %33 to i64
  %35 = call ptr @av_memdup(ptr noundef %32, i64 noundef %34)
  %36 = load ptr, ptr %9, align 8, !tbaa !54
  store ptr %35, ptr %36, align 8, !tbaa !9
  %37 = load ptr, ptr %9, align 8, !tbaa !54
  %38 = load ptr, ptr %37, align 8, !tbaa !9
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %31
  store i32 -12, ptr %7, align 4
  br label %55

41:                                               ; preds = %31
  %42 = load i32, ptr %12, align 4, !tbaa !11
  %43 = load ptr, ptr %10, align 8, !tbaa !56
  store i32 %42, ptr %43, align 4, !tbaa !11
  br label %54

44:                                               ; preds = %6
  %45 = load ptr, ptr %10, align 8, !tbaa !56
  %46 = load i32, ptr %45, align 4, !tbaa !11
  %47 = icmp ne i32 %46, 16
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = load ptr, ptr %8, align 8, !tbaa !4
  %50 = load ptr, ptr %13, align 8, !tbaa !9
  %51 = load ptr, ptr %10, align 8, !tbaa !56
  %52 = load i32, ptr %51, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %49, i32 noundef 16, ptr noundef @.str.10, ptr noundef %50, i32 noundef %52, i32 noundef 16)
  store i32 -22, ptr %7, align 4
  br label %55

53:                                               ; preds = %44
  br label %54

54:                                               ; preds = %53, %41
  store i32 0, ptr %7, align 4
  br label %55

55:                                               ; preds = %54, %48, %40, %26, %20
  %56 = load i32, ptr %7, align 4
  ret i32 %56
}

declare i32 @ffurl_open_whitelist(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @av_aes_alloc() #2

declare i32 @av_aes_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @av_memdup(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ffurl_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = call i32 @ffurl_read2(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

declare void @av_aes_crypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare i32 @ffurl_read2(ptr noundef, ptr noundef, i32 noundef) #2

declare void @av_fast_malloc(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ffurl_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = call i32 @ffurl_write2(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

declare i32 @ffurl_write2(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ffurl_seek(ptr noundef %0, i64 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !52
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load i64, ptr %5, align 8, !tbaa !52
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = call i64 @ffurl_seek2(ptr noundef %7, i64 noundef %8, i32 noundef %9)
  ret i64 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_make_error_string(ptr noundef %0, i64 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !52
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = load i64, ptr %5, align 8, !tbaa !52
  %10 = call i32 @av_strerror(i32 noundef %7, ptr noundef %8, i64 noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  ret ptr %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i64 @ffurl_seek2(ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @av_strerror(i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @ffurl_closep(ptr noundef) #2

declare void @av_freep(ptr noundef) #2

declare ptr @av_default_item_name(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS10URLContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p2 _ZTS12AVDictionary", !15, i64 0}
!15 = !{!"any p2 pointer", !6, i64 0}
!16 = !{!17, !6, i64 16}
!17 = !{!"URLContext", !18, i64 0, !19, i64 8, !6, i64 16, !10, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !20, i64 48, !21, i64 64, !10, i64 72, !10, i64 80, !12, i64 88}
!18 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!19 = !{!"p1 _ZTS11URLProtocol", !6, i64 0}
!20 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!21 = !{!"long", !7, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS13CryptoContext", !6, i64 0}
!24 = !{!25, !12, i64 8272}
!25 = !{!"CryptoContext", !18, i64 0, !5, i64 8, !7, i64 16, !7, i64 4128, !10, i64 8240, !12, i64 8248, !12, i64 8252, !12, i64 8256, !21, i64 8264, !12, i64 8272, !12, i64 8276, !10, i64 8280, !12, i64 8288, !10, i64 8296, !12, i64 8304, !10, i64 8312, !12, i64 8320, !10, i64 8328, !12, i64 8336, !10, i64 8344, !12, i64 8352, !10, i64 8360, !12, i64 8368, !26, i64 8376, !26, i64 8384, !10, i64 8392, !12, i64 8400, !7, i64 8404, !12, i64 8420}
!26 = !{!"p1 _ZTS5AVAES", !6, i64 0}
!27 = !{!25, !10, i64 8280}
!28 = !{!25, !12, i64 8288}
!29 = !{!25, !10, i64 8296}
!30 = !{!25, !12, i64 8304}
!31 = !{!17, !10, i64 72}
!32 = !{!17, !10, i64 80}
!33 = !{!25, !26, i64 8376}
!34 = !{!25, !10, i64 8312}
!35 = !{!25, !5, i64 8}
!36 = !{!17, !12, i64 40}
!37 = !{!25, !26, i64 8384}
!38 = !{!25, !10, i64 8344}
!39 = !{!25, !12, i64 8256}
!40 = !{!25, !10, i64 8240}
!41 = !{!25, !21, i64 8264}
!42 = !{!25, !12, i64 8248}
!43 = !{!25, !12, i64 8252}
!44 = !{!25, !12, i64 8276}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!25, !10, i64 8328}
!48 = !{!7, !7, i64 0}
!49 = !{!25, !12, i64 8420}
!50 = !{!25, !10, i64 8392}
!51 = !{!25, !10, i64 8360}
!52 = !{!21, !21, i64 0}
!53 = distinct !{!53, !46}
!54 = !{!55, !55, i64 0}
!55 = !{!"p2 omnipotent char", !15, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 int", !6, i64 0}
