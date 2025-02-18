target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.WOLFSSL = type <{ ptr, ptr, ptr, ptr, [48 x i8], [48 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], %struct.WOLFSSL_CIPHER, ptr, %struct.Ciphers, %struct.Ciphers, [8 x i8], %struct.Buffers, ptr, ptr, %struct.WOLFSSL_ALERT_HISTORY, %struct.WOLFSSL_ALERT, i32, i32, i32, i32, i32, i32, i32, i16, [2 x i8], i32, i8, %struct.RecordLayerHeader, %struct.MsgsReceived, %struct.ProtocolVersion, %struct.ProtocolVersion, %struct.CipherSpecs, [2 x i8], %struct.Keys, %struct.Options, ptr, i8, i8, i16, [10 x i16], i8, i8, i16, i16, [38 x i8], i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr, ptr, i16, i8, i8, i32, i8, [3 x i8], i32, %struct.OneTimeAuth, ptr }>
%struct.WOLFSSL_CIPHER = type { i8, i8, ptr }
%struct.Ciphers = type { ptr, ptr, ptr, ptr, i8, i8 }
%struct.Buffers = type { %struct.bufferStatic, %struct.bufferStatic, %struct.WOLFSSL_BUFFER_INFO, %struct.WOLFSSL_BUFFER_INFO, %struct.WOLFSSL_BUFFER_INFO, %struct.WOLFSSL_BUFFER_INFO, i32, i32, i8, i8, i8, i8, %struct.WOLFSSL_BUFFER_INFO, %struct.WOLFSSL_BUFFER_INFO, %struct.WOLFSSL_BUFFER_INFO, %struct.WOLFSSL_BUFFER_INFO, ptr, ptr, ptr, i8, i8, i32, i32, ptr, i32, [1 x ptr] }
%struct.bufferStatic = type { [5 x i8], ptr, i32, i32, i32, i8, i8 }
%struct.WOLFSSL_BUFFER_INFO = type { ptr, i32 }
%struct.WOLFSSL_ALERT_HISTORY = type { %struct.WOLFSSL_ALERT, %struct.WOLFSSL_ALERT }
%struct.WOLFSSL_ALERT = type { i32, i32 }
%struct.RecordLayerHeader = type { i8, i8, i8, [2 x i8] }
%struct.MsgsReceived = type { i32 }
%struct.ProtocolVersion = type { i8, i8 }
%struct.CipherSpecs = type { i16, i16, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.Keys = type { [64 x i8], [64 x i8], [32 x i8], [32 x i8], [16 x i8], [16 x i8], [8 x i8], [12 x i8], [12 x i8], i32, i32, i32, i32, i32, i32, i8, i8, i8, i8 }
%struct.Options = type { i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i16, i8 }
%struct.OneTimeAuth = type { ptr, i8 }
%struct.wc_Md5 = type { i32, i32, i32, [16 x i32], [4 x i32], ptr }
%struct.wc_Sha = type { i32, i32, i32, [16 x i32], [5 x i32], ptr }
%struct.Arrays = type { ptr, ptr, i32, i32, i32, [32 x i8], [32 x i8], [32 x i8], i8, [48 x i8], [48 x i8], i8 }

@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"BB\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CCC\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"DDDD\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"EEEEE\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"FFFFFF\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"GGGGGGG\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"HHHHHHHH\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"IIIIIIIII\00", align 1

; Function Attrs: nounwind uwtable
define i32 @SetCipherSpecs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %4, i32 0, i32 49
  %6 = getelementptr inbounds nuw %struct.Options, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = lshr i64 %7, 4
  %9 = and i64 %8, 3
  %10 = trunc i64 %9 to i16
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %11, i32 0, i32 49
  %13 = getelementptr inbounds nuw %struct.Options, ptr %12, i32 0, i32 7
  %14 = load i8, ptr %13, align 1, !tbaa !8
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %15, i32 0, i32 49
  %17 = getelementptr inbounds nuw %struct.Options, ptr %16, i32 0, i32 8
  %18 = load i8, ptr %17, align 2, !tbaa !44
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %19, i32 0, i32 46
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %21, i32 0, i32 49
  %23 = call i32 @GetCipherSpec(i16 noundef zeroext %10, i8 noundef zeroext %14, i8 noundef zeroext %18, ptr noundef %20, ptr noundef %22)
  store i32 %23, ptr %3, align 4, !tbaa !45
  %24 = load i32, ptr %3, align 4, !tbaa !45
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %98

26:                                               ; preds = %1
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %27, i32 0, i32 44
  %29 = getelementptr inbounds nuw %struct.ProtocolVersion, ptr %28, i32 0, i32 0
  %30 = load i8, ptr %29, align 2, !tbaa !46
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %33, label %77

33:                                               ; preds = %26
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %34, i32 0, i32 44
  %36 = getelementptr inbounds nuw %struct.ProtocolVersion, ptr %35, i32 0, i32 1
  %37 = load i8, ptr %36, align 1, !tbaa !47
  %38 = zext i8 %37 to i32
  %39 = icmp sge i32 %38, 1
  br i1 %39, label %40, label %77

40:                                               ; preds = %33
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %41, i32 0, i32 49
  %43 = getelementptr inbounds nuw %struct.Options, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, -16385
  %46 = or i64 %45, 16384
  store i64 %46, ptr %43, align 8
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %47, i32 0, i32 22
  store ptr @TLS_hmac, ptr %48, align 16, !tbaa !48
  %49 = load ptr, ptr %2, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %49, i32 0, i32 44
  %51 = getelementptr inbounds nuw %struct.ProtocolVersion, ptr %50, i32 0, i32 1
  %52 = load i8, ptr %51, align 1, !tbaa !47
  %53 = zext i8 %52 to i32
  %54 = icmp sge i32 %53, 2
  br i1 %54, label %55, label %76

55:                                               ; preds = %40
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %56, i32 0, i32 49
  %58 = getelementptr inbounds nuw %struct.Options, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, -32769
  %61 = or i64 %60, 32768
  store i64 %61, ptr %58, align 8
  %62 = load ptr, ptr %2, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %62, i32 0, i32 44
  %64 = getelementptr inbounds nuw %struct.ProtocolVersion, ptr %63, i32 0, i32 1
  %65 = load i8, ptr %64, align 1, !tbaa !47
  %66 = zext i8 %65 to i32
  %67 = icmp sge i32 %66, 4
  br i1 %67, label %68, label %75

68:                                               ; preds = %55
  %69 = load ptr, ptr %2, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %69, i32 0, i32 49
  %71 = getelementptr inbounds nuw %struct.Options, ptr %70, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  %73 = and i64 %72, -65537
  %74 = or i64 %73, 65536
  store i64 %74, ptr %71, align 8
  br label %75

75:                                               ; preds = %68, %55
  br label %76

76:                                               ; preds = %75, %40
  br label %77

77:                                               ; preds = %76, %33, %26
  %78 = load ptr, ptr %2, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %78, i32 0, i32 44
  %80 = load i16, ptr %79, align 2
  %81 = call i32 @IsAtLeastTLSv1_3(i16 %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %90, label %83

83:                                               ; preds = %77
  %84 = load ptr, ptr %2, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %84, i32 0, i32 46
  %86 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %85, i32 0, i32 5
  %87 = load i8, ptr %86, align 1, !tbaa !49
  %88 = zext i8 %87 to i32
  %89 = icmp ne i32 %88, 1
  br i1 %89, label %90, label %97

90:                                               ; preds = %83, %77
  %91 = load ptr, ptr %2, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %91, i32 0, i32 49
  %93 = getelementptr inbounds nuw %struct.Options, ptr %92, i32 0, i32 1
  %94 = load i64, ptr %93, align 8
  %95 = and i64 %94, -9007199254740993
  %96 = or i64 %95, 0
  store i64 %96, ptr %93, align 8
  br label %97

97:                                               ; preds = %90, %83
  br label %98

98:                                               ; preds = %97, %1
  %99 = load i32, ptr %3, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %99
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @GetCipherSpec(i16 noundef zeroext %0, i8 noundef zeroext %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  store i16 %0, ptr %7, align 2, !tbaa !50
  store i8 %1, ptr %8, align 1, !tbaa !51
  store i8 %2, ptr %9, align 1, !tbaa !51
  store ptr %3, ptr %10, align 8, !tbaa !52
  store ptr %4, ptr %11, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #5
  store i16 0, ptr %12, align 2, !tbaa !50
  %14 = load i16, ptr %7, align 2, !tbaa !50
  %15 = zext i16 %14 to i32
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %28

17:                                               ; preds = %5
  %18 = load i16, ptr %12, align 2, !tbaa !50
  %19 = load i8, ptr %8, align 1, !tbaa !51
  %20 = load i8, ptr %9, align 1, !tbaa !51
  %21 = call i32 @VerifyClientSuite(i16 noundef zeroext %18, i8 noundef zeroext %19, i8 noundef zeroext %20)
  %22 = icmp ne i32 %21, 1
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  store i32 -500, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %833

27:                                               ; preds = %17
  br label %28

28:                                               ; preds = %27, %5
  %29 = load i8, ptr %8, align 1, !tbaa !51
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 204
  br i1 %31, label %32, label %244

32:                                               ; preds = %28
  %33 = load i8, ptr %9, align 1, !tbaa !51
  %34 = zext i8 %33 to i32
  switch i32 %34, label %239 [
    i32 19, label %35
    i32 20, label %69
    i32 21, label %103
    i32 168, label %137
    i32 169, label %171
    i32 170, label %205
  ]

35:                                               ; preds = %32
  %36 = load ptr, ptr %10, align 8, !tbaa !52
  %37 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %36, i32 0, i32 4
  store i8 9, ptr %37, align 2, !tbaa !56
  %38 = load ptr, ptr %10, align 8, !tbaa !52
  %39 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %38, i32 0, i32 5
  store i8 2, ptr %39, align 1, !tbaa !57
  %40 = load ptr, ptr %10, align 8, !tbaa !52
  %41 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %40, i32 0, i32 6
  store i8 4, ptr %41, align 2, !tbaa !58
  %42 = load ptr, ptr %10, align 8, !tbaa !52
  %43 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %42, i32 0, i32 7
  store i8 7, ptr %43, align 1, !tbaa !59
  %44 = load ptr, ptr %10, align 8, !tbaa !52
  %45 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %44, i32 0, i32 8
  store i8 1, ptr %45, align 2, !tbaa !60
  %46 = load ptr, ptr %10, align 8, !tbaa !52
  %47 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %46, i32 0, i32 9
  store i8 32, ptr %47, align 1, !tbaa !61
  %48 = load ptr, ptr %10, align 8, !tbaa !52
  %49 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %48, i32 0, i32 10
  store i8 40, ptr %49, align 2, !tbaa !62
  %50 = load ptr, ptr %10, align 8, !tbaa !52
  %51 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %50, i32 0, i32 11
  store i8 0, ptr %51, align 1, !tbaa !63
  %52 = load ptr, ptr %10, align 8, !tbaa !52
  %53 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %52, i32 0, i32 0
  store i16 32, ptr %53, align 2, !tbaa !64
  %54 = load ptr, ptr %10, align 8, !tbaa !52
  %55 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %54, i32 0, i32 2
  store i16 16, ptr %55, align 2, !tbaa !65
  %56 = load ptr, ptr %10, align 8, !tbaa !52
  %57 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %56, i32 0, i32 1
  store i16 12, ptr %57, align 2, !tbaa !66
  %58 = load ptr, ptr %10, align 8, !tbaa !52
  %59 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %58, i32 0, i32 3
  store i16 16, ptr %59, align 2, !tbaa !67
  %60 = load ptr, ptr %11, align 8, !tbaa !54
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %68

62:                                               ; preds = %35
  %63 = load ptr, ptr %11, align 8, !tbaa !54
  %64 = getelementptr inbounds nuw %struct.Options, ptr %63, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %65, -4398046511105
  %67 = or i64 %66, 4398046511104
  store i64 %67, ptr %64, align 8
  br label %68

68:                                               ; preds = %62, %35
  br label %243

69:                                               ; preds = %32
  %70 = load ptr, ptr %10, align 8, !tbaa !52
  %71 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %70, i32 0, i32 4
  store i8 9, ptr %71, align 2, !tbaa !56
  %72 = load ptr, ptr %10, align 8, !tbaa !52
  %73 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %72, i32 0, i32 5
  store i8 2, ptr %73, align 1, !tbaa !57
  %74 = load ptr, ptr %10, align 8, !tbaa !52
  %75 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %74, i32 0, i32 6
  store i8 4, ptr %75, align 2, !tbaa !58
  %76 = load ptr, ptr %10, align 8, !tbaa !52
  %77 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %76, i32 0, i32 7
  store i8 7, ptr %77, align 1, !tbaa !59
  %78 = load ptr, ptr %10, align 8, !tbaa !52
  %79 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %78, i32 0, i32 8
  store i8 3, ptr %79, align 2, !tbaa !60
  %80 = load ptr, ptr %10, align 8, !tbaa !52
  %81 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %80, i32 0, i32 9
  store i8 32, ptr %81, align 1, !tbaa !61
  %82 = load ptr, ptr %10, align 8, !tbaa !52
  %83 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %82, i32 0, i32 10
  store i8 40, ptr %83, align 2, !tbaa !62
  %84 = load ptr, ptr %10, align 8, !tbaa !52
  %85 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %84, i32 0, i32 11
  store i8 0, ptr %85, align 1, !tbaa !63
  %86 = load ptr, ptr %10, align 8, !tbaa !52
  %87 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %86, i32 0, i32 0
  store i16 32, ptr %87, align 2, !tbaa !64
  %88 = load ptr, ptr %10, align 8, !tbaa !52
  %89 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %88, i32 0, i32 2
  store i16 16, ptr %89, align 2, !tbaa !65
  %90 = load ptr, ptr %10, align 8, !tbaa !52
  %91 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %90, i32 0, i32 1
  store i16 12, ptr %91, align 2, !tbaa !66
  %92 = load ptr, ptr %10, align 8, !tbaa !52
  %93 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %92, i32 0, i32 3
  store i16 16, ptr %93, align 2, !tbaa !67
  %94 = load ptr, ptr %11, align 8, !tbaa !54
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %102

96:                                               ; preds = %69
  %97 = load ptr, ptr %11, align 8, !tbaa !54
  %98 = getelementptr inbounds nuw %struct.Options, ptr %97, i32 0, i32 1
  %99 = load i64, ptr %98, align 8
  %100 = and i64 %99, -4398046511105
  %101 = or i64 %100, 4398046511104
  store i64 %101, ptr %98, align 8
  br label %102

102:                                              ; preds = %96, %69
  br label %243

103:                                              ; preds = %32
  %104 = load ptr, ptr %10, align 8, !tbaa !52
  %105 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %104, i32 0, i32 4
  store i8 9, ptr %105, align 2, !tbaa !56
  %106 = load ptr, ptr %10, align 8, !tbaa !52
  %107 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %106, i32 0, i32 5
  store i8 2, ptr %107, align 1, !tbaa !57
  %108 = load ptr, ptr %10, align 8, !tbaa !52
  %109 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %108, i32 0, i32 6
  store i8 4, ptr %109, align 2, !tbaa !58
  %110 = load ptr, ptr %10, align 8, !tbaa !52
  %111 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %110, i32 0, i32 7
  store i8 2, ptr %111, align 1, !tbaa !59
  %112 = load ptr, ptr %10, align 8, !tbaa !52
  %113 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %112, i32 0, i32 8
  store i8 1, ptr %113, align 2, !tbaa !60
  %114 = load ptr, ptr %10, align 8, !tbaa !52
  %115 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %114, i32 0, i32 9
  store i8 32, ptr %115, align 1, !tbaa !61
  %116 = load ptr, ptr %10, align 8, !tbaa !52
  %117 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %116, i32 0, i32 10
  store i8 40, ptr %117, align 2, !tbaa !62
  %118 = load ptr, ptr %10, align 8, !tbaa !52
  %119 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %118, i32 0, i32 11
  store i8 0, ptr %119, align 1, !tbaa !63
  %120 = load ptr, ptr %10, align 8, !tbaa !52
  %121 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %120, i32 0, i32 0
  store i16 32, ptr %121, align 2, !tbaa !64
  %122 = load ptr, ptr %10, align 8, !tbaa !52
  %123 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %122, i32 0, i32 2
  store i16 16, ptr %123, align 2, !tbaa !65
  %124 = load ptr, ptr %10, align 8, !tbaa !52
  %125 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %124, i32 0, i32 1
  store i16 12, ptr %125, align 2, !tbaa !66
  %126 = load ptr, ptr %10, align 8, !tbaa !52
  %127 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %126, i32 0, i32 3
  store i16 16, ptr %127, align 2, !tbaa !67
  %128 = load ptr, ptr %11, align 8, !tbaa !54
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %136

130:                                              ; preds = %103
  %131 = load ptr, ptr %11, align 8, !tbaa !54
  %132 = getelementptr inbounds nuw %struct.Options, ptr %131, i32 0, i32 1
  %133 = load i64, ptr %132, align 8
  %134 = and i64 %133, -4398046511105
  %135 = or i64 %134, 4398046511104
  store i64 %135, ptr %132, align 8
  br label %136

136:                                              ; preds = %130, %103
  br label %243

137:                                              ; preds = %32
  %138 = load ptr, ptr %10, align 8, !tbaa !52
  %139 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %138, i32 0, i32 4
  store i8 9, ptr %139, align 2, !tbaa !56
  %140 = load ptr, ptr %10, align 8, !tbaa !52
  %141 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %140, i32 0, i32 5
  store i8 2, ptr %141, align 1, !tbaa !57
  %142 = load ptr, ptr %10, align 8, !tbaa !52
  %143 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %142, i32 0, i32 6
  store i8 4, ptr %143, align 2, !tbaa !58
  %144 = load ptr, ptr %10, align 8, !tbaa !52
  %145 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %144, i32 0, i32 7
  store i8 7, ptr %145, align 1, !tbaa !59
  %146 = load ptr, ptr %10, align 8, !tbaa !52
  %147 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %146, i32 0, i32 8
  store i8 1, ptr %147, align 2, !tbaa !60
  %148 = load ptr, ptr %10, align 8, !tbaa !52
  %149 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %148, i32 0, i32 9
  store i8 32, ptr %149, align 1, !tbaa !61
  %150 = load ptr, ptr %10, align 8, !tbaa !52
  %151 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %150, i32 0, i32 10
  store i8 40, ptr %151, align 2, !tbaa !62
  %152 = load ptr, ptr %10, align 8, !tbaa !52
  %153 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %152, i32 0, i32 11
  store i8 0, ptr %153, align 1, !tbaa !63
  %154 = load ptr, ptr %10, align 8, !tbaa !52
  %155 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %154, i32 0, i32 0
  store i16 32, ptr %155, align 2, !tbaa !64
  %156 = load ptr, ptr %10, align 8, !tbaa !52
  %157 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %156, i32 0, i32 2
  store i16 16, ptr %157, align 2, !tbaa !65
  %158 = load ptr, ptr %10, align 8, !tbaa !52
  %159 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %158, i32 0, i32 1
  store i16 12, ptr %159, align 2, !tbaa !66
  %160 = load ptr, ptr %10, align 8, !tbaa !52
  %161 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %160, i32 0, i32 3
  store i16 16, ptr %161, align 2, !tbaa !67
  %162 = load ptr, ptr %11, align 8, !tbaa !54
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %170

164:                                              ; preds = %137
  %165 = load ptr, ptr %11, align 8, !tbaa !54
  %166 = getelementptr inbounds nuw %struct.Options, ptr %165, i32 0, i32 1
  %167 = load i64, ptr %166, align 8
  %168 = and i64 %167, -4398046511105
  %169 = or i64 %168, 0
  store i64 %169, ptr %166, align 8
  br label %170

170:                                              ; preds = %164, %137
  br label %243

171:                                              ; preds = %32
  %172 = load ptr, ptr %10, align 8, !tbaa !52
  %173 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %172, i32 0, i32 4
  store i8 9, ptr %173, align 2, !tbaa !56
  %174 = load ptr, ptr %10, align 8, !tbaa !52
  %175 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %174, i32 0, i32 5
  store i8 2, ptr %175, align 1, !tbaa !57
  %176 = load ptr, ptr %10, align 8, !tbaa !52
  %177 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %176, i32 0, i32 6
  store i8 4, ptr %177, align 2, !tbaa !58
  %178 = load ptr, ptr %10, align 8, !tbaa !52
  %179 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %178, i32 0, i32 7
  store i8 7, ptr %179, align 1, !tbaa !59
  %180 = load ptr, ptr %10, align 8, !tbaa !52
  %181 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %180, i32 0, i32 8
  store i8 3, ptr %181, align 2, !tbaa !60
  %182 = load ptr, ptr %10, align 8, !tbaa !52
  %183 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %182, i32 0, i32 9
  store i8 32, ptr %183, align 1, !tbaa !61
  %184 = load ptr, ptr %10, align 8, !tbaa !52
  %185 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %184, i32 0, i32 10
  store i8 40, ptr %185, align 2, !tbaa !62
  %186 = load ptr, ptr %10, align 8, !tbaa !52
  %187 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %186, i32 0, i32 11
  store i8 0, ptr %187, align 1, !tbaa !63
  %188 = load ptr, ptr %10, align 8, !tbaa !52
  %189 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %188, i32 0, i32 0
  store i16 32, ptr %189, align 2, !tbaa !64
  %190 = load ptr, ptr %10, align 8, !tbaa !52
  %191 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %190, i32 0, i32 2
  store i16 16, ptr %191, align 2, !tbaa !65
  %192 = load ptr, ptr %10, align 8, !tbaa !52
  %193 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %192, i32 0, i32 1
  store i16 12, ptr %193, align 2, !tbaa !66
  %194 = load ptr, ptr %10, align 8, !tbaa !52
  %195 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %194, i32 0, i32 3
  store i16 16, ptr %195, align 2, !tbaa !67
  %196 = load ptr, ptr %11, align 8, !tbaa !54
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %204

198:                                              ; preds = %171
  %199 = load ptr, ptr %11, align 8, !tbaa !54
  %200 = getelementptr inbounds nuw %struct.Options, ptr %199, i32 0, i32 1
  %201 = load i64, ptr %200, align 8
  %202 = and i64 %201, -4398046511105
  %203 = or i64 %202, 0
  store i64 %203, ptr %200, align 8
  br label %204

204:                                              ; preds = %198, %171
  br label %243

205:                                              ; preds = %32
  %206 = load ptr, ptr %10, align 8, !tbaa !52
  %207 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %206, i32 0, i32 4
  store i8 9, ptr %207, align 2, !tbaa !56
  %208 = load ptr, ptr %10, align 8, !tbaa !52
  %209 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %208, i32 0, i32 5
  store i8 2, ptr %209, align 1, !tbaa !57
  %210 = load ptr, ptr %10, align 8, !tbaa !52
  %211 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %210, i32 0, i32 6
  store i8 4, ptr %211, align 2, !tbaa !58
  %212 = load ptr, ptr %10, align 8, !tbaa !52
  %213 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %212, i32 0, i32 7
  store i8 2, ptr %213, align 1, !tbaa !59
  %214 = load ptr, ptr %10, align 8, !tbaa !52
  %215 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %214, i32 0, i32 8
  store i8 1, ptr %215, align 2, !tbaa !60
  %216 = load ptr, ptr %10, align 8, !tbaa !52
  %217 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %216, i32 0, i32 9
  store i8 32, ptr %217, align 1, !tbaa !61
  %218 = load ptr, ptr %10, align 8, !tbaa !52
  %219 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %218, i32 0, i32 10
  store i8 40, ptr %219, align 2, !tbaa !62
  %220 = load ptr, ptr %10, align 8, !tbaa !52
  %221 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %220, i32 0, i32 11
  store i8 0, ptr %221, align 1, !tbaa !63
  %222 = load ptr, ptr %10, align 8, !tbaa !52
  %223 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %222, i32 0, i32 0
  store i16 32, ptr %223, align 2, !tbaa !64
  %224 = load ptr, ptr %10, align 8, !tbaa !52
  %225 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %224, i32 0, i32 2
  store i16 16, ptr %225, align 2, !tbaa !65
  %226 = load ptr, ptr %10, align 8, !tbaa !52
  %227 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %226, i32 0, i32 1
  store i16 12, ptr %227, align 2, !tbaa !66
  %228 = load ptr, ptr %10, align 8, !tbaa !52
  %229 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %228, i32 0, i32 3
  store i16 16, ptr %229, align 2, !tbaa !67
  %230 = load ptr, ptr %11, align 8, !tbaa !54
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %238

232:                                              ; preds = %205
  %233 = load ptr, ptr %11, align 8, !tbaa !54
  %234 = getelementptr inbounds nuw %struct.Options, ptr %233, i32 0, i32 1
  %235 = load i64, ptr %234, align 8
  %236 = and i64 %235, -4398046511105
  %237 = or i64 %236, 0
  store i64 %237, ptr %234, align 8
  br label %238

238:                                              ; preds = %232, %205
  br label %243

239:                                              ; preds = %32
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  store i32 -500, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %833

243:                                              ; preds = %238, %204, %170, %136, %102, %68
  br label %244

244:                                              ; preds = %243, %28
  %245 = load i8, ptr %8, align 1, !tbaa !51
  %246 = zext i8 %245 to i32
  %247 = icmp eq i32 %246, 192
  br i1 %247, label %248, label %540

248:                                              ; preds = %244
  %249 = load i8, ptr %9, align 1, !tbaa !51
  %250 = zext i8 %249 to i32
  switch i32 %250, label %535 [
    i32 39, label %251
    i32 40, label %274
    i32 19, label %297
    i32 20, label %320
    i32 47, label %343
    i32 48, label %368
    i32 35, label %393
    i32 36, label %416
    i32 9, label %439
    i32 10, label %462
    i32 43, label %485
    i32 44, label %510
  ]

251:                                              ; preds = %248
  %252 = load ptr, ptr %10, align 8, !tbaa !52
  %253 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %252, i32 0, i32 4
  store i8 6, ptr %253, align 2, !tbaa !56
  %254 = load ptr, ptr %10, align 8, !tbaa !52
  %255 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %254, i32 0, i32 5
  store i8 1, ptr %255, align 1, !tbaa !57
  %256 = load ptr, ptr %10, align 8, !tbaa !52
  %257 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %256, i32 0, i32 6
  store i8 4, ptr %257, align 2, !tbaa !58
  %258 = load ptr, ptr %10, align 8, !tbaa !52
  %259 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %258, i32 0, i32 7
  store i8 7, ptr %259, align 1, !tbaa !59
  %260 = load ptr, ptr %10, align 8, !tbaa !52
  %261 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %260, i32 0, i32 8
  store i8 1, ptr %261, align 2, !tbaa !60
  %262 = load ptr, ptr %10, align 8, !tbaa !52
  %263 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %262, i32 0, i32 9
  store i8 32, ptr %263, align 1, !tbaa !61
  %264 = load ptr, ptr %10, align 8, !tbaa !52
  %265 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %264, i32 0, i32 10
  store i8 40, ptr %265, align 2, !tbaa !62
  %266 = load ptr, ptr %10, align 8, !tbaa !52
  %267 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %266, i32 0, i32 11
  store i8 0, ptr %267, align 1, !tbaa !63
  %268 = load ptr, ptr %10, align 8, !tbaa !52
  %269 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %268, i32 0, i32 0
  store i16 16, ptr %269, align 2, !tbaa !64
  %270 = load ptr, ptr %10, align 8, !tbaa !52
  %271 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %270, i32 0, i32 1
  store i16 16, ptr %271, align 2, !tbaa !66
  %272 = load ptr, ptr %10, align 8, !tbaa !52
  %273 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %272, i32 0, i32 2
  store i16 16, ptr %273, align 2, !tbaa !65
  br label %539

274:                                              ; preds = %248
  %275 = load ptr, ptr %10, align 8, !tbaa !52
  %276 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %275, i32 0, i32 4
  store i8 6, ptr %276, align 2, !tbaa !56
  %277 = load ptr, ptr %10, align 8, !tbaa !52
  %278 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %277, i32 0, i32 5
  store i8 1, ptr %278, align 1, !tbaa !57
  %279 = load ptr, ptr %10, align 8, !tbaa !52
  %280 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %279, i32 0, i32 6
  store i8 5, ptr %280, align 2, !tbaa !58
  %281 = load ptr, ptr %10, align 8, !tbaa !52
  %282 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %281, i32 0, i32 7
  store i8 7, ptr %282, align 1, !tbaa !59
  %283 = load ptr, ptr %10, align 8, !tbaa !52
  %284 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %283, i32 0, i32 8
  store i8 1, ptr %284, align 2, !tbaa !60
  %285 = load ptr, ptr %10, align 8, !tbaa !52
  %286 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %285, i32 0, i32 9
  store i8 48, ptr %286, align 1, !tbaa !61
  %287 = load ptr, ptr %10, align 8, !tbaa !52
  %288 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %287, i32 0, i32 10
  store i8 40, ptr %288, align 2, !tbaa !62
  %289 = load ptr, ptr %10, align 8, !tbaa !52
  %290 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %289, i32 0, i32 11
  store i8 0, ptr %290, align 1, !tbaa !63
  %291 = load ptr, ptr %10, align 8, !tbaa !52
  %292 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %291, i32 0, i32 0
  store i16 32, ptr %292, align 2, !tbaa !64
  %293 = load ptr, ptr %10, align 8, !tbaa !52
  %294 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %293, i32 0, i32 1
  store i16 16, ptr %294, align 2, !tbaa !66
  %295 = load ptr, ptr %10, align 8, !tbaa !52
  %296 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %295, i32 0, i32 2
  store i16 16, ptr %296, align 2, !tbaa !65
  br label %539

297:                                              ; preds = %248
  %298 = load ptr, ptr %10, align 8, !tbaa !52
  %299 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %298, i32 0, i32 4
  store i8 6, ptr %299, align 2, !tbaa !56
  %300 = load ptr, ptr %10, align 8, !tbaa !52
  %301 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %300, i32 0, i32 5
  store i8 1, ptr %301, align 1, !tbaa !57
  %302 = load ptr, ptr %10, align 8, !tbaa !52
  %303 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %302, i32 0, i32 6
  store i8 2, ptr %303, align 2, !tbaa !58
  %304 = load ptr, ptr %10, align 8, !tbaa !52
  %305 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %304, i32 0, i32 7
  store i8 7, ptr %305, align 1, !tbaa !59
  %306 = load ptr, ptr %10, align 8, !tbaa !52
  %307 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %306, i32 0, i32 8
  store i8 1, ptr %307, align 2, !tbaa !60
  %308 = load ptr, ptr %10, align 8, !tbaa !52
  %309 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %308, i32 0, i32 9
  store i8 20, ptr %309, align 1, !tbaa !61
  %310 = load ptr, ptr %10, align 8, !tbaa !52
  %311 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %310, i32 0, i32 10
  store i8 40, ptr %311, align 2, !tbaa !62
  %312 = load ptr, ptr %10, align 8, !tbaa !52
  %313 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %312, i32 0, i32 11
  store i8 0, ptr %313, align 1, !tbaa !63
  %314 = load ptr, ptr %10, align 8, !tbaa !52
  %315 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %314, i32 0, i32 0
  store i16 16, ptr %315, align 2, !tbaa !64
  %316 = load ptr, ptr %10, align 8, !tbaa !52
  %317 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %316, i32 0, i32 2
  store i16 16, ptr %317, align 2, !tbaa !65
  %318 = load ptr, ptr %10, align 8, !tbaa !52
  %319 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %318, i32 0, i32 1
  store i16 16, ptr %319, align 2, !tbaa !66
  br label %539

320:                                              ; preds = %248
  %321 = load ptr, ptr %10, align 8, !tbaa !52
  %322 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %321, i32 0, i32 4
  store i8 6, ptr %322, align 2, !tbaa !56
  %323 = load ptr, ptr %10, align 8, !tbaa !52
  %324 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %323, i32 0, i32 5
  store i8 1, ptr %324, align 1, !tbaa !57
  %325 = load ptr, ptr %10, align 8, !tbaa !52
  %326 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %325, i32 0, i32 6
  store i8 2, ptr %326, align 2, !tbaa !58
  %327 = load ptr, ptr %10, align 8, !tbaa !52
  %328 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %327, i32 0, i32 7
  store i8 7, ptr %328, align 1, !tbaa !59
  %329 = load ptr, ptr %10, align 8, !tbaa !52
  %330 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %329, i32 0, i32 8
  store i8 1, ptr %330, align 2, !tbaa !60
  %331 = load ptr, ptr %10, align 8, !tbaa !52
  %332 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %331, i32 0, i32 9
  store i8 20, ptr %332, align 1, !tbaa !61
  %333 = load ptr, ptr %10, align 8, !tbaa !52
  %334 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %333, i32 0, i32 10
  store i8 40, ptr %334, align 2, !tbaa !62
  %335 = load ptr, ptr %10, align 8, !tbaa !52
  %336 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %335, i32 0, i32 11
  store i8 0, ptr %336, align 1, !tbaa !63
  %337 = load ptr, ptr %10, align 8, !tbaa !52
  %338 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %337, i32 0, i32 0
  store i16 32, ptr %338, align 2, !tbaa !64
  %339 = load ptr, ptr %10, align 8, !tbaa !52
  %340 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %339, i32 0, i32 2
  store i16 16, ptr %340, align 2, !tbaa !65
  %341 = load ptr, ptr %10, align 8, !tbaa !52
  %342 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %341, i32 0, i32 1
  store i16 16, ptr %342, align 2, !tbaa !66
  br label %539

343:                                              ; preds = %248
  %344 = load ptr, ptr %10, align 8, !tbaa !52
  %345 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %344, i32 0, i32 4
  store i8 7, ptr %345, align 2, !tbaa !56
  %346 = load ptr, ptr %10, align 8, !tbaa !52
  %347 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %346, i32 0, i32 5
  store i8 2, ptr %347, align 1, !tbaa !57
  %348 = load ptr, ptr %10, align 8, !tbaa !52
  %349 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %348, i32 0, i32 6
  store i8 4, ptr %349, align 2, !tbaa !58
  %350 = load ptr, ptr %10, align 8, !tbaa !52
  %351 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %350, i32 0, i32 7
  store i8 7, ptr %351, align 1, !tbaa !59
  %352 = load ptr, ptr %10, align 8, !tbaa !52
  %353 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %352, i32 0, i32 8
  store i8 1, ptr %353, align 2, !tbaa !60
  %354 = load ptr, ptr %10, align 8, !tbaa !52
  %355 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %354, i32 0, i32 9
  store i8 32, ptr %355, align 1, !tbaa !61
  %356 = load ptr, ptr %10, align 8, !tbaa !52
  %357 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %356, i32 0, i32 10
  store i8 40, ptr %357, align 2, !tbaa !62
  %358 = load ptr, ptr %10, align 8, !tbaa !52
  %359 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %358, i32 0, i32 11
  store i8 0, ptr %359, align 1, !tbaa !63
  %360 = load ptr, ptr %10, align 8, !tbaa !52
  %361 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %360, i32 0, i32 0
  store i16 16, ptr %361, align 2, !tbaa !64
  %362 = load ptr, ptr %10, align 8, !tbaa !52
  %363 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %362, i32 0, i32 2
  store i16 16, ptr %363, align 2, !tbaa !65
  %364 = load ptr, ptr %10, align 8, !tbaa !52
  %365 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %364, i32 0, i32 1
  store i16 4, ptr %365, align 2, !tbaa !66
  %366 = load ptr, ptr %10, align 8, !tbaa !52
  %367 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %366, i32 0, i32 3
  store i16 16, ptr %367, align 2, !tbaa !67
  br label %539

368:                                              ; preds = %248
  %369 = load ptr, ptr %10, align 8, !tbaa !52
  %370 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %369, i32 0, i32 4
  store i8 7, ptr %370, align 2, !tbaa !56
  %371 = load ptr, ptr %10, align 8, !tbaa !52
  %372 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %371, i32 0, i32 5
  store i8 2, ptr %372, align 1, !tbaa !57
  %373 = load ptr, ptr %10, align 8, !tbaa !52
  %374 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %373, i32 0, i32 6
  store i8 5, ptr %374, align 2, !tbaa !58
  %375 = load ptr, ptr %10, align 8, !tbaa !52
  %376 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %375, i32 0, i32 7
  store i8 7, ptr %376, align 1, !tbaa !59
  %377 = load ptr, ptr %10, align 8, !tbaa !52
  %378 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %377, i32 0, i32 8
  store i8 1, ptr %378, align 2, !tbaa !60
  %379 = load ptr, ptr %10, align 8, !tbaa !52
  %380 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %379, i32 0, i32 9
  store i8 48, ptr %380, align 1, !tbaa !61
  %381 = load ptr, ptr %10, align 8, !tbaa !52
  %382 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %381, i32 0, i32 10
  store i8 40, ptr %382, align 2, !tbaa !62
  %383 = load ptr, ptr %10, align 8, !tbaa !52
  %384 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %383, i32 0, i32 11
  store i8 0, ptr %384, align 1, !tbaa !63
  %385 = load ptr, ptr %10, align 8, !tbaa !52
  %386 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %385, i32 0, i32 0
  store i16 32, ptr %386, align 2, !tbaa !64
  %387 = load ptr, ptr %10, align 8, !tbaa !52
  %388 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %387, i32 0, i32 2
  store i16 16, ptr %388, align 2, !tbaa !65
  %389 = load ptr, ptr %10, align 8, !tbaa !52
  %390 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %389, i32 0, i32 1
  store i16 4, ptr %390, align 2, !tbaa !66
  %391 = load ptr, ptr %10, align 8, !tbaa !52
  %392 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %391, i32 0, i32 3
  store i16 16, ptr %392, align 2, !tbaa !67
  br label %539

393:                                              ; preds = %248
  %394 = load ptr, ptr %10, align 8, !tbaa !52
  %395 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %394, i32 0, i32 4
  store i8 6, ptr %395, align 2, !tbaa !56
  %396 = load ptr, ptr %10, align 8, !tbaa !52
  %397 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %396, i32 0, i32 5
  store i8 1, ptr %397, align 1, !tbaa !57
  %398 = load ptr, ptr %10, align 8, !tbaa !52
  %399 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %398, i32 0, i32 6
  store i8 4, ptr %399, align 2, !tbaa !58
  %400 = load ptr, ptr %10, align 8, !tbaa !52
  %401 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %400, i32 0, i32 7
  store i8 7, ptr %401, align 1, !tbaa !59
  %402 = load ptr, ptr %10, align 8, !tbaa !52
  %403 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %402, i32 0, i32 8
  store i8 3, ptr %403, align 2, !tbaa !60
  %404 = load ptr, ptr %10, align 8, !tbaa !52
  %405 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %404, i32 0, i32 9
  store i8 32, ptr %405, align 1, !tbaa !61
  %406 = load ptr, ptr %10, align 8, !tbaa !52
  %407 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %406, i32 0, i32 10
  store i8 40, ptr %407, align 2, !tbaa !62
  %408 = load ptr, ptr %10, align 8, !tbaa !52
  %409 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %408, i32 0, i32 11
  store i8 0, ptr %409, align 1, !tbaa !63
  %410 = load ptr, ptr %10, align 8, !tbaa !52
  %411 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %410, i32 0, i32 0
  store i16 16, ptr %411, align 2, !tbaa !64
  %412 = load ptr, ptr %10, align 8, !tbaa !52
  %413 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %412, i32 0, i32 1
  store i16 16, ptr %413, align 2, !tbaa !66
  %414 = load ptr, ptr %10, align 8, !tbaa !52
  %415 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %414, i32 0, i32 2
  store i16 16, ptr %415, align 2, !tbaa !65
  br label %539

416:                                              ; preds = %248
  %417 = load ptr, ptr %10, align 8, !tbaa !52
  %418 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %417, i32 0, i32 4
  store i8 6, ptr %418, align 2, !tbaa !56
  %419 = load ptr, ptr %10, align 8, !tbaa !52
  %420 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %419, i32 0, i32 5
  store i8 1, ptr %420, align 1, !tbaa !57
  %421 = load ptr, ptr %10, align 8, !tbaa !52
  %422 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %421, i32 0, i32 6
  store i8 5, ptr %422, align 2, !tbaa !58
  %423 = load ptr, ptr %10, align 8, !tbaa !52
  %424 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %423, i32 0, i32 7
  store i8 7, ptr %424, align 1, !tbaa !59
  %425 = load ptr, ptr %10, align 8, !tbaa !52
  %426 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %425, i32 0, i32 8
  store i8 3, ptr %426, align 2, !tbaa !60
  %427 = load ptr, ptr %10, align 8, !tbaa !52
  %428 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %427, i32 0, i32 9
  store i8 48, ptr %428, align 1, !tbaa !61
  %429 = load ptr, ptr %10, align 8, !tbaa !52
  %430 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %429, i32 0, i32 10
  store i8 40, ptr %430, align 2, !tbaa !62
  %431 = load ptr, ptr %10, align 8, !tbaa !52
  %432 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %431, i32 0, i32 11
  store i8 0, ptr %432, align 1, !tbaa !63
  %433 = load ptr, ptr %10, align 8, !tbaa !52
  %434 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %433, i32 0, i32 0
  store i16 32, ptr %434, align 2, !tbaa !64
  %435 = load ptr, ptr %10, align 8, !tbaa !52
  %436 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %435, i32 0, i32 1
  store i16 16, ptr %436, align 2, !tbaa !66
  %437 = load ptr, ptr %10, align 8, !tbaa !52
  %438 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %437, i32 0, i32 2
  store i16 16, ptr %438, align 2, !tbaa !65
  br label %539

439:                                              ; preds = %248
  %440 = load ptr, ptr %10, align 8, !tbaa !52
  %441 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %440, i32 0, i32 4
  store i8 6, ptr %441, align 2, !tbaa !56
  %442 = load ptr, ptr %10, align 8, !tbaa !52
  %443 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %442, i32 0, i32 5
  store i8 1, ptr %443, align 1, !tbaa !57
  %444 = load ptr, ptr %10, align 8, !tbaa !52
  %445 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %444, i32 0, i32 6
  store i8 2, ptr %445, align 2, !tbaa !58
  %446 = load ptr, ptr %10, align 8, !tbaa !52
  %447 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %446, i32 0, i32 7
  store i8 7, ptr %447, align 1, !tbaa !59
  %448 = load ptr, ptr %10, align 8, !tbaa !52
  %449 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %448, i32 0, i32 8
  store i8 3, ptr %449, align 2, !tbaa !60
  %450 = load ptr, ptr %10, align 8, !tbaa !52
  %451 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %450, i32 0, i32 9
  store i8 20, ptr %451, align 1, !tbaa !61
  %452 = load ptr, ptr %10, align 8, !tbaa !52
  %453 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %452, i32 0, i32 10
  store i8 40, ptr %453, align 2, !tbaa !62
  %454 = load ptr, ptr %10, align 8, !tbaa !52
  %455 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %454, i32 0, i32 11
  store i8 0, ptr %455, align 1, !tbaa !63
  %456 = load ptr, ptr %10, align 8, !tbaa !52
  %457 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %456, i32 0, i32 0
  store i16 16, ptr %457, align 2, !tbaa !64
  %458 = load ptr, ptr %10, align 8, !tbaa !52
  %459 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %458, i32 0, i32 2
  store i16 16, ptr %459, align 2, !tbaa !65
  %460 = load ptr, ptr %10, align 8, !tbaa !52
  %461 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %460, i32 0, i32 1
  store i16 16, ptr %461, align 2, !tbaa !66
  br label %539

462:                                              ; preds = %248
  %463 = load ptr, ptr %10, align 8, !tbaa !52
  %464 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %463, i32 0, i32 4
  store i8 6, ptr %464, align 2, !tbaa !56
  %465 = load ptr, ptr %10, align 8, !tbaa !52
  %466 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %465, i32 0, i32 5
  store i8 1, ptr %466, align 1, !tbaa !57
  %467 = load ptr, ptr %10, align 8, !tbaa !52
  %468 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %467, i32 0, i32 6
  store i8 2, ptr %468, align 2, !tbaa !58
  %469 = load ptr, ptr %10, align 8, !tbaa !52
  %470 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %469, i32 0, i32 7
  store i8 7, ptr %470, align 1, !tbaa !59
  %471 = load ptr, ptr %10, align 8, !tbaa !52
  %472 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %471, i32 0, i32 8
  store i8 3, ptr %472, align 2, !tbaa !60
  %473 = load ptr, ptr %10, align 8, !tbaa !52
  %474 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %473, i32 0, i32 9
  store i8 20, ptr %474, align 1, !tbaa !61
  %475 = load ptr, ptr %10, align 8, !tbaa !52
  %476 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %475, i32 0, i32 10
  store i8 40, ptr %476, align 2, !tbaa !62
  %477 = load ptr, ptr %10, align 8, !tbaa !52
  %478 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %477, i32 0, i32 11
  store i8 0, ptr %478, align 1, !tbaa !63
  %479 = load ptr, ptr %10, align 8, !tbaa !52
  %480 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %479, i32 0, i32 0
  store i16 32, ptr %480, align 2, !tbaa !64
  %481 = load ptr, ptr %10, align 8, !tbaa !52
  %482 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %481, i32 0, i32 2
  store i16 16, ptr %482, align 2, !tbaa !65
  %483 = load ptr, ptr %10, align 8, !tbaa !52
  %484 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %483, i32 0, i32 1
  store i16 16, ptr %484, align 2, !tbaa !66
  br label %539

485:                                              ; preds = %248
  %486 = load ptr, ptr %10, align 8, !tbaa !52
  %487 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %486, i32 0, i32 4
  store i8 7, ptr %487, align 2, !tbaa !56
  %488 = load ptr, ptr %10, align 8, !tbaa !52
  %489 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %488, i32 0, i32 5
  store i8 2, ptr %489, align 1, !tbaa !57
  %490 = load ptr, ptr %10, align 8, !tbaa !52
  %491 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %490, i32 0, i32 6
  store i8 4, ptr %491, align 2, !tbaa !58
  %492 = load ptr, ptr %10, align 8, !tbaa !52
  %493 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %492, i32 0, i32 7
  store i8 7, ptr %493, align 1, !tbaa !59
  %494 = load ptr, ptr %10, align 8, !tbaa !52
  %495 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %494, i32 0, i32 8
  store i8 3, ptr %495, align 2, !tbaa !60
  %496 = load ptr, ptr %10, align 8, !tbaa !52
  %497 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %496, i32 0, i32 9
  store i8 32, ptr %497, align 1, !tbaa !61
  %498 = load ptr, ptr %10, align 8, !tbaa !52
  %499 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %498, i32 0, i32 10
  store i8 40, ptr %499, align 2, !tbaa !62
  %500 = load ptr, ptr %10, align 8, !tbaa !52
  %501 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %500, i32 0, i32 11
  store i8 0, ptr %501, align 1, !tbaa !63
  %502 = load ptr, ptr %10, align 8, !tbaa !52
  %503 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %502, i32 0, i32 0
  store i16 16, ptr %503, align 2, !tbaa !64
  %504 = load ptr, ptr %10, align 8, !tbaa !52
  %505 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %504, i32 0, i32 2
  store i16 16, ptr %505, align 2, !tbaa !65
  %506 = load ptr, ptr %10, align 8, !tbaa !52
  %507 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %506, i32 0, i32 1
  store i16 4, ptr %507, align 2, !tbaa !66
  %508 = load ptr, ptr %10, align 8, !tbaa !52
  %509 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %508, i32 0, i32 3
  store i16 16, ptr %509, align 2, !tbaa !67
  br label %539

510:                                              ; preds = %248
  %511 = load ptr, ptr %10, align 8, !tbaa !52
  %512 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %511, i32 0, i32 4
  store i8 7, ptr %512, align 2, !tbaa !56
  %513 = load ptr, ptr %10, align 8, !tbaa !52
  %514 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %513, i32 0, i32 5
  store i8 2, ptr %514, align 1, !tbaa !57
  %515 = load ptr, ptr %10, align 8, !tbaa !52
  %516 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %515, i32 0, i32 6
  store i8 5, ptr %516, align 2, !tbaa !58
  %517 = load ptr, ptr %10, align 8, !tbaa !52
  %518 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %517, i32 0, i32 7
  store i8 7, ptr %518, align 1, !tbaa !59
  %519 = load ptr, ptr %10, align 8, !tbaa !52
  %520 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %519, i32 0, i32 8
  store i8 3, ptr %520, align 2, !tbaa !60
  %521 = load ptr, ptr %10, align 8, !tbaa !52
  %522 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %521, i32 0, i32 9
  store i8 48, ptr %522, align 1, !tbaa !61
  %523 = load ptr, ptr %10, align 8, !tbaa !52
  %524 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %523, i32 0, i32 10
  store i8 40, ptr %524, align 2, !tbaa !62
  %525 = load ptr, ptr %10, align 8, !tbaa !52
  %526 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %525, i32 0, i32 11
  store i8 0, ptr %526, align 1, !tbaa !63
  %527 = load ptr, ptr %10, align 8, !tbaa !52
  %528 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %527, i32 0, i32 0
  store i16 32, ptr %528, align 2, !tbaa !64
  %529 = load ptr, ptr %10, align 8, !tbaa !52
  %530 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %529, i32 0, i32 2
  store i16 16, ptr %530, align 2, !tbaa !65
  %531 = load ptr, ptr %10, align 8, !tbaa !52
  %532 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %531, i32 0, i32 1
  store i16 4, ptr %532, align 2, !tbaa !66
  %533 = load ptr, ptr %10, align 8, !tbaa !52
  %534 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %533, i32 0, i32 3
  store i16 16, ptr %534, align 2, !tbaa !67
  br label %539

535:                                              ; preds = %248
  br label %536

536:                                              ; preds = %535
  br label %537

537:                                              ; preds = %536
  br label %538

538:                                              ; preds = %537
  store i32 -500, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %833

539:                                              ; preds = %510, %485, %462, %439, %416, %393, %368, %343, %320, %297, %274, %251
  br label %540

540:                                              ; preds = %539, %244
  %541 = load i8, ptr %8, align 1, !tbaa !51
  %542 = zext i8 %541 to i32
  %543 = icmp eq i32 %542, 19
  br i1 %543, label %544, label %633

544:                                              ; preds = %540
  %545 = load i8, ptr %9, align 1, !tbaa !51
  %546 = zext i8 %545 to i32
  switch i32 %546, label %631 [
    i32 1, label %547
    i32 2, label %572
    i32 3, label %597
  ]

547:                                              ; preds = %544
  %548 = load ptr, ptr %10, align 8, !tbaa !52
  %549 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %548, i32 0, i32 4
  store i8 7, ptr %549, align 2, !tbaa !56
  %550 = load ptr, ptr %10, align 8, !tbaa !52
  %551 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %550, i32 0, i32 5
  store i8 2, ptr %551, align 1, !tbaa !57
  %552 = load ptr, ptr %10, align 8, !tbaa !52
  %553 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %552, i32 0, i32 6
  store i8 4, ptr %553, align 2, !tbaa !58
  %554 = load ptr, ptr %10, align 8, !tbaa !52
  %555 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %554, i32 0, i32 7
  store i8 0, ptr %555, align 1, !tbaa !59
  %556 = load ptr, ptr %10, align 8, !tbaa !52
  %557 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %556, i32 0, i32 8
  store i8 0, ptr %557, align 2, !tbaa !60
  %558 = load ptr, ptr %10, align 8, !tbaa !52
  %559 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %558, i32 0, i32 9
  store i8 32, ptr %559, align 1, !tbaa !61
  %560 = load ptr, ptr %10, align 8, !tbaa !52
  %561 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %560, i32 0, i32 10
  store i8 40, ptr %561, align 2, !tbaa !62
  %562 = load ptr, ptr %10, align 8, !tbaa !52
  %563 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %562, i32 0, i32 11
  store i8 0, ptr %563, align 1, !tbaa !63
  %564 = load ptr, ptr %10, align 8, !tbaa !52
  %565 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %564, i32 0, i32 0
  store i16 16, ptr %565, align 2, !tbaa !64
  %566 = load ptr, ptr %10, align 8, !tbaa !52
  %567 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %566, i32 0, i32 2
  store i16 16, ptr %567, align 2, !tbaa !65
  %568 = load ptr, ptr %10, align 8, !tbaa !52
  %569 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %568, i32 0, i32 1
  store i16 12, ptr %569, align 2, !tbaa !66
  %570 = load ptr, ptr %10, align 8, !tbaa !52
  %571 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %570, i32 0, i32 3
  store i16 16, ptr %571, align 2, !tbaa !67
  br label %632

572:                                              ; preds = %544
  %573 = load ptr, ptr %10, align 8, !tbaa !52
  %574 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %573, i32 0, i32 4
  store i8 7, ptr %574, align 2, !tbaa !56
  %575 = load ptr, ptr %10, align 8, !tbaa !52
  %576 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %575, i32 0, i32 5
  store i8 2, ptr %576, align 1, !tbaa !57
  %577 = load ptr, ptr %10, align 8, !tbaa !52
  %578 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %577, i32 0, i32 6
  store i8 5, ptr %578, align 2, !tbaa !58
  %579 = load ptr, ptr %10, align 8, !tbaa !52
  %580 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %579, i32 0, i32 7
  store i8 0, ptr %580, align 1, !tbaa !59
  %581 = load ptr, ptr %10, align 8, !tbaa !52
  %582 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %581, i32 0, i32 8
  store i8 0, ptr %582, align 2, !tbaa !60
  %583 = load ptr, ptr %10, align 8, !tbaa !52
  %584 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %583, i32 0, i32 9
  store i8 48, ptr %584, align 1, !tbaa !61
  %585 = load ptr, ptr %10, align 8, !tbaa !52
  %586 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %585, i32 0, i32 10
  store i8 40, ptr %586, align 2, !tbaa !62
  %587 = load ptr, ptr %10, align 8, !tbaa !52
  %588 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %587, i32 0, i32 11
  store i8 0, ptr %588, align 1, !tbaa !63
  %589 = load ptr, ptr %10, align 8, !tbaa !52
  %590 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %589, i32 0, i32 0
  store i16 32, ptr %590, align 2, !tbaa !64
  %591 = load ptr, ptr %10, align 8, !tbaa !52
  %592 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %591, i32 0, i32 2
  store i16 16, ptr %592, align 2, !tbaa !65
  %593 = load ptr, ptr %10, align 8, !tbaa !52
  %594 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %593, i32 0, i32 1
  store i16 12, ptr %594, align 2, !tbaa !66
  %595 = load ptr, ptr %10, align 8, !tbaa !52
  %596 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %595, i32 0, i32 3
  store i16 16, ptr %596, align 2, !tbaa !67
  br label %632

597:                                              ; preds = %544
  %598 = load ptr, ptr %10, align 8, !tbaa !52
  %599 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %598, i32 0, i32 4
  store i8 9, ptr %599, align 2, !tbaa !56
  %600 = load ptr, ptr %10, align 8, !tbaa !52
  %601 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %600, i32 0, i32 5
  store i8 2, ptr %601, align 1, !tbaa !57
  %602 = load ptr, ptr %10, align 8, !tbaa !52
  %603 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %602, i32 0, i32 6
  store i8 4, ptr %603, align 2, !tbaa !58
  %604 = load ptr, ptr %10, align 8, !tbaa !52
  %605 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %604, i32 0, i32 7
  store i8 0, ptr %605, align 1, !tbaa !59
  %606 = load ptr, ptr %10, align 8, !tbaa !52
  %607 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %606, i32 0, i32 8
  store i8 0, ptr %607, align 2, !tbaa !60
  %608 = load ptr, ptr %10, align 8, !tbaa !52
  %609 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %608, i32 0, i32 9
  store i8 32, ptr %609, align 1, !tbaa !61
  %610 = load ptr, ptr %10, align 8, !tbaa !52
  %611 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %610, i32 0, i32 10
  store i8 40, ptr %611, align 2, !tbaa !62
  %612 = load ptr, ptr %10, align 8, !tbaa !52
  %613 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %612, i32 0, i32 11
  store i8 0, ptr %613, align 1, !tbaa !63
  %614 = load ptr, ptr %10, align 8, !tbaa !52
  %615 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %614, i32 0, i32 0
  store i16 32, ptr %615, align 2, !tbaa !64
  %616 = load ptr, ptr %10, align 8, !tbaa !52
  %617 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %616, i32 0, i32 2
  store i16 16, ptr %617, align 2, !tbaa !65
  %618 = load ptr, ptr %10, align 8, !tbaa !52
  %619 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %618, i32 0, i32 1
  store i16 12, ptr %619, align 2, !tbaa !66
  %620 = load ptr, ptr %10, align 8, !tbaa !52
  %621 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %620, i32 0, i32 3
  store i16 16, ptr %621, align 2, !tbaa !67
  %622 = load ptr, ptr %11, align 8, !tbaa !54
  %623 = icmp ne ptr %622, null
  br i1 %623, label %624, label %630

624:                                              ; preds = %597
  %625 = load ptr, ptr %11, align 8, !tbaa !54
  %626 = getelementptr inbounds nuw %struct.Options, ptr %625, i32 0, i32 1
  %627 = load i64, ptr %626, align 8
  %628 = and i64 %627, -4398046511105
  %629 = or i64 %628, 0
  store i64 %629, ptr %626, align 8
  br label %630

630:                                              ; preds = %624, %597
  br label %632

631:                                              ; preds = %544
  br label %632

632:                                              ; preds = %631, %630, %572, %547
  br label %633

633:                                              ; preds = %632, %540
  %634 = load i8, ptr %8, align 1, !tbaa !51
  %635 = zext i8 %634 to i32
  %636 = icmp eq i32 %635, 208
  br i1 %636, label %637, label %642

637:                                              ; preds = %633
  %638 = load i8, ptr %9, align 1, !tbaa !51
  %639 = zext i8 %638 to i32
  switch i32 %639, label %640 [
  ]

640:                                              ; preds = %637
  br label %641

641:                                              ; preds = %640
  br label %642

642:                                              ; preds = %641, %633
  %643 = load i8, ptr %8, align 1, !tbaa !51
  %644 = zext i8 %643 to i32
  %645 = icmp eq i32 %644, 224
  br i1 %645, label %646, label %651

646:                                              ; preds = %642
  %647 = load i8, ptr %9, align 1, !tbaa !51
  %648 = zext i8 %647 to i32
  switch i32 %648, label %649 [
  ]

649:                                              ; preds = %646
  br label %650

650:                                              ; preds = %649
  br label %651

651:                                              ; preds = %650, %642
  %652 = load i8, ptr %8, align 1, !tbaa !51
  %653 = zext i8 %652 to i32
  %654 = icmp ne i32 %653, 192
  br i1 %654, label %655, label %817

655:                                              ; preds = %651
  %656 = load i8, ptr %8, align 1, !tbaa !51
  %657 = zext i8 %656 to i32
  %658 = icmp ne i32 %657, 208
  br i1 %658, label %659, label %817

659:                                              ; preds = %655
  %660 = load i8, ptr %8, align 1, !tbaa !51
  %661 = zext i8 %660 to i32
  %662 = icmp ne i32 %661, 204
  br i1 %662, label %663, label %817

663:                                              ; preds = %659
  %664 = load i8, ptr %8, align 1, !tbaa !51
  %665 = zext i8 %664 to i32
  %666 = icmp ne i32 %665, 19
  br i1 %666, label %667, label %817

667:                                              ; preds = %663
  %668 = load i8, ptr %9, align 1, !tbaa !51
  %669 = zext i8 %668 to i32
  switch i32 %669, label %812 [
    i32 103, label %670
    i32 107, label %693
    i32 51, label %716
    i32 57, label %739
    i32 158, label %762
    i32 159, label %787
  ]

670:                                              ; preds = %667
  %671 = load ptr, ptr %10, align 8, !tbaa !52
  %672 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %671, i32 0, i32 4
  store i8 6, ptr %672, align 2, !tbaa !56
  %673 = load ptr, ptr %10, align 8, !tbaa !52
  %674 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %673, i32 0, i32 5
  store i8 1, ptr %674, align 1, !tbaa !57
  %675 = load ptr, ptr %10, align 8, !tbaa !52
  %676 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %675, i32 0, i32 6
  store i8 4, ptr %676, align 2, !tbaa !58
  %677 = load ptr, ptr %10, align 8, !tbaa !52
  %678 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %677, i32 0, i32 7
  store i8 2, ptr %678, align 1, !tbaa !59
  %679 = load ptr, ptr %10, align 8, !tbaa !52
  %680 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %679, i32 0, i32 8
  store i8 1, ptr %680, align 2, !tbaa !60
  %681 = load ptr, ptr %10, align 8, !tbaa !52
  %682 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %681, i32 0, i32 9
  store i8 32, ptr %682, align 1, !tbaa !61
  %683 = load ptr, ptr %10, align 8, !tbaa !52
  %684 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %683, i32 0, i32 10
  store i8 40, ptr %684, align 2, !tbaa !62
  %685 = load ptr, ptr %10, align 8, !tbaa !52
  %686 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %685, i32 0, i32 11
  store i8 0, ptr %686, align 1, !tbaa !63
  %687 = load ptr, ptr %10, align 8, !tbaa !52
  %688 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %687, i32 0, i32 0
  store i16 16, ptr %688, align 2, !tbaa !64
  %689 = load ptr, ptr %10, align 8, !tbaa !52
  %690 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %689, i32 0, i32 2
  store i16 16, ptr %690, align 2, !tbaa !65
  %691 = load ptr, ptr %10, align 8, !tbaa !52
  %692 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %691, i32 0, i32 1
  store i16 16, ptr %692, align 2, !tbaa !66
  br label %816

693:                                              ; preds = %667
  %694 = load ptr, ptr %10, align 8, !tbaa !52
  %695 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %694, i32 0, i32 4
  store i8 6, ptr %695, align 2, !tbaa !56
  %696 = load ptr, ptr %10, align 8, !tbaa !52
  %697 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %696, i32 0, i32 5
  store i8 1, ptr %697, align 1, !tbaa !57
  %698 = load ptr, ptr %10, align 8, !tbaa !52
  %699 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %698, i32 0, i32 6
  store i8 4, ptr %699, align 2, !tbaa !58
  %700 = load ptr, ptr %10, align 8, !tbaa !52
  %701 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %700, i32 0, i32 7
  store i8 2, ptr %701, align 1, !tbaa !59
  %702 = load ptr, ptr %10, align 8, !tbaa !52
  %703 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %702, i32 0, i32 8
  store i8 1, ptr %703, align 2, !tbaa !60
  %704 = load ptr, ptr %10, align 8, !tbaa !52
  %705 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %704, i32 0, i32 9
  store i8 32, ptr %705, align 1, !tbaa !61
  %706 = load ptr, ptr %10, align 8, !tbaa !52
  %707 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %706, i32 0, i32 10
  store i8 40, ptr %707, align 2, !tbaa !62
  %708 = load ptr, ptr %10, align 8, !tbaa !52
  %709 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %708, i32 0, i32 11
  store i8 0, ptr %709, align 1, !tbaa !63
  %710 = load ptr, ptr %10, align 8, !tbaa !52
  %711 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %710, i32 0, i32 0
  store i16 32, ptr %711, align 2, !tbaa !64
  %712 = load ptr, ptr %10, align 8, !tbaa !52
  %713 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %712, i32 0, i32 2
  store i16 16, ptr %713, align 2, !tbaa !65
  %714 = load ptr, ptr %10, align 8, !tbaa !52
  %715 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %714, i32 0, i32 1
  store i16 16, ptr %715, align 2, !tbaa !66
  br label %816

716:                                              ; preds = %667
  %717 = load ptr, ptr %10, align 8, !tbaa !52
  %718 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %717, i32 0, i32 4
  store i8 6, ptr %718, align 2, !tbaa !56
  %719 = load ptr, ptr %10, align 8, !tbaa !52
  %720 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %719, i32 0, i32 5
  store i8 1, ptr %720, align 1, !tbaa !57
  %721 = load ptr, ptr %10, align 8, !tbaa !52
  %722 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %721, i32 0, i32 6
  store i8 2, ptr %722, align 2, !tbaa !58
  %723 = load ptr, ptr %10, align 8, !tbaa !52
  %724 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %723, i32 0, i32 7
  store i8 2, ptr %724, align 1, !tbaa !59
  %725 = load ptr, ptr %10, align 8, !tbaa !52
  %726 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %725, i32 0, i32 8
  store i8 1, ptr %726, align 2, !tbaa !60
  %727 = load ptr, ptr %10, align 8, !tbaa !52
  %728 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %727, i32 0, i32 9
  store i8 20, ptr %728, align 1, !tbaa !61
  %729 = load ptr, ptr %10, align 8, !tbaa !52
  %730 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %729, i32 0, i32 10
  store i8 40, ptr %730, align 2, !tbaa !62
  %731 = load ptr, ptr %10, align 8, !tbaa !52
  %732 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %731, i32 0, i32 11
  store i8 0, ptr %732, align 1, !tbaa !63
  %733 = load ptr, ptr %10, align 8, !tbaa !52
  %734 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %733, i32 0, i32 0
  store i16 16, ptr %734, align 2, !tbaa !64
  %735 = load ptr, ptr %10, align 8, !tbaa !52
  %736 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %735, i32 0, i32 2
  store i16 16, ptr %736, align 2, !tbaa !65
  %737 = load ptr, ptr %10, align 8, !tbaa !52
  %738 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %737, i32 0, i32 1
  store i16 16, ptr %738, align 2, !tbaa !66
  br label %816

739:                                              ; preds = %667
  %740 = load ptr, ptr %10, align 8, !tbaa !52
  %741 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %740, i32 0, i32 4
  store i8 6, ptr %741, align 2, !tbaa !56
  %742 = load ptr, ptr %10, align 8, !tbaa !52
  %743 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %742, i32 0, i32 5
  store i8 1, ptr %743, align 1, !tbaa !57
  %744 = load ptr, ptr %10, align 8, !tbaa !52
  %745 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %744, i32 0, i32 6
  store i8 2, ptr %745, align 2, !tbaa !58
  %746 = load ptr, ptr %10, align 8, !tbaa !52
  %747 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %746, i32 0, i32 7
  store i8 2, ptr %747, align 1, !tbaa !59
  %748 = load ptr, ptr %10, align 8, !tbaa !52
  %749 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %748, i32 0, i32 8
  store i8 1, ptr %749, align 2, !tbaa !60
  %750 = load ptr, ptr %10, align 8, !tbaa !52
  %751 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %750, i32 0, i32 9
  store i8 20, ptr %751, align 1, !tbaa !61
  %752 = load ptr, ptr %10, align 8, !tbaa !52
  %753 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %752, i32 0, i32 10
  store i8 40, ptr %753, align 2, !tbaa !62
  %754 = load ptr, ptr %10, align 8, !tbaa !52
  %755 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %754, i32 0, i32 11
  store i8 0, ptr %755, align 1, !tbaa !63
  %756 = load ptr, ptr %10, align 8, !tbaa !52
  %757 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %756, i32 0, i32 0
  store i16 32, ptr %757, align 2, !tbaa !64
  %758 = load ptr, ptr %10, align 8, !tbaa !52
  %759 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %758, i32 0, i32 2
  store i16 16, ptr %759, align 2, !tbaa !65
  %760 = load ptr, ptr %10, align 8, !tbaa !52
  %761 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %760, i32 0, i32 1
  store i16 16, ptr %761, align 2, !tbaa !66
  br label %816

762:                                              ; preds = %667
  %763 = load ptr, ptr %10, align 8, !tbaa !52
  %764 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %763, i32 0, i32 4
  store i8 7, ptr %764, align 2, !tbaa !56
  %765 = load ptr, ptr %10, align 8, !tbaa !52
  %766 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %765, i32 0, i32 5
  store i8 2, ptr %766, align 1, !tbaa !57
  %767 = load ptr, ptr %10, align 8, !tbaa !52
  %768 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %767, i32 0, i32 6
  store i8 4, ptr %768, align 2, !tbaa !58
  %769 = load ptr, ptr %10, align 8, !tbaa !52
  %770 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %769, i32 0, i32 7
  store i8 2, ptr %770, align 1, !tbaa !59
  %771 = load ptr, ptr %10, align 8, !tbaa !52
  %772 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %771, i32 0, i32 8
  store i8 1, ptr %772, align 2, !tbaa !60
  %773 = load ptr, ptr %10, align 8, !tbaa !52
  %774 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %773, i32 0, i32 9
  store i8 32, ptr %774, align 1, !tbaa !61
  %775 = load ptr, ptr %10, align 8, !tbaa !52
  %776 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %775, i32 0, i32 10
  store i8 40, ptr %776, align 2, !tbaa !62
  %777 = load ptr, ptr %10, align 8, !tbaa !52
  %778 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %777, i32 0, i32 11
  store i8 0, ptr %778, align 1, !tbaa !63
  %779 = load ptr, ptr %10, align 8, !tbaa !52
  %780 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %779, i32 0, i32 0
  store i16 16, ptr %780, align 2, !tbaa !64
  %781 = load ptr, ptr %10, align 8, !tbaa !52
  %782 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %781, i32 0, i32 2
  store i16 16, ptr %782, align 2, !tbaa !65
  %783 = load ptr, ptr %10, align 8, !tbaa !52
  %784 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %783, i32 0, i32 1
  store i16 4, ptr %784, align 2, !tbaa !66
  %785 = load ptr, ptr %10, align 8, !tbaa !52
  %786 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %785, i32 0, i32 3
  store i16 16, ptr %786, align 2, !tbaa !67
  br label %816

787:                                              ; preds = %667
  %788 = load ptr, ptr %10, align 8, !tbaa !52
  %789 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %788, i32 0, i32 4
  store i8 7, ptr %789, align 2, !tbaa !56
  %790 = load ptr, ptr %10, align 8, !tbaa !52
  %791 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %790, i32 0, i32 5
  store i8 2, ptr %791, align 1, !tbaa !57
  %792 = load ptr, ptr %10, align 8, !tbaa !52
  %793 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %792, i32 0, i32 6
  store i8 5, ptr %793, align 2, !tbaa !58
  %794 = load ptr, ptr %10, align 8, !tbaa !52
  %795 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %794, i32 0, i32 7
  store i8 2, ptr %795, align 1, !tbaa !59
  %796 = load ptr, ptr %10, align 8, !tbaa !52
  %797 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %796, i32 0, i32 8
  store i8 1, ptr %797, align 2, !tbaa !60
  %798 = load ptr, ptr %10, align 8, !tbaa !52
  %799 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %798, i32 0, i32 9
  store i8 48, ptr %799, align 1, !tbaa !61
  %800 = load ptr, ptr %10, align 8, !tbaa !52
  %801 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %800, i32 0, i32 10
  store i8 40, ptr %801, align 2, !tbaa !62
  %802 = load ptr, ptr %10, align 8, !tbaa !52
  %803 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %802, i32 0, i32 11
  store i8 0, ptr %803, align 1, !tbaa !63
  %804 = load ptr, ptr %10, align 8, !tbaa !52
  %805 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %804, i32 0, i32 0
  store i16 32, ptr %805, align 2, !tbaa !64
  %806 = load ptr, ptr %10, align 8, !tbaa !52
  %807 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %806, i32 0, i32 2
  store i16 16, ptr %807, align 2, !tbaa !65
  %808 = load ptr, ptr %10, align 8, !tbaa !52
  %809 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %808, i32 0, i32 1
  store i16 4, ptr %809, align 2, !tbaa !66
  %810 = load ptr, ptr %10, align 8, !tbaa !52
  %811 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %810, i32 0, i32 3
  store i16 16, ptr %811, align 2, !tbaa !67
  br label %816

812:                                              ; preds = %667
  br label %813

813:                                              ; preds = %812
  br label %814

814:                                              ; preds = %813
  br label %815

815:                                              ; preds = %814
  store i32 -500, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %833

816:                                              ; preds = %787, %762, %739, %716, %693, %670
  br label %817

817:                                              ; preds = %816, %663, %659, %655, %651
  %818 = load ptr, ptr %10, align 8, !tbaa !52
  %819 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %818, i32 0, i32 8
  %820 = load i8, ptr %819, align 2, !tbaa !60
  %821 = zext i8 %820 to i32
  %822 = icmp eq i32 %821, 0
  br i1 %822, label %823, label %832

823:                                              ; preds = %817
  %824 = load ptr, ptr %11, align 8, !tbaa !54
  %825 = icmp ne ptr %824, null
  br i1 %825, label %826, label %832

826:                                              ; preds = %823
  %827 = load ptr, ptr %11, align 8, !tbaa !54
  %828 = getelementptr inbounds nuw %struct.Options, ptr %827, i32 0, i32 1
  %829 = load i64, ptr %828, align 8
  %830 = and i64 %829, -281474976710657
  %831 = or i64 %830, 281474976710656
  store i64 %831, ptr %828, align 8
  br label %832

832:                                              ; preds = %826, %823, %817
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %833

833:                                              ; preds = %832, %815, %538, %242, %26
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #5
  %834 = load i32, ptr %6, align 4
  ret i32 %834
}

declare i32 @TLS_hmac(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @IsAtLeastTLSv1_3(i16) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @VerifyClientSuite(i16 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define i32 @SetKeys(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !68
  store ptr %1, ptr %12, align 8, !tbaa !68
  store ptr %2, ptr %13, align 8, !tbaa !70
  store ptr %3, ptr %14, align 8, !tbaa !52
  store i32 %4, ptr %15, align 4, !tbaa !45
  store ptr %5, ptr %16, align 8, !tbaa !72
  store i32 %6, ptr %17, align 4, !tbaa !45
  store ptr %7, ptr %18, align 8, !tbaa !73
  store i32 %8, ptr %19, align 4, !tbaa !45
  %24 = load ptr, ptr %14, align 8, !tbaa !52
  %25 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %24, i32 0, i32 4
  %26 = load i8, ptr %25, align 2, !tbaa !56
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 9
  br i1 %28, label %29, label %196

29:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  %30 = load ptr, ptr %11, align 8, !tbaa !68
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %41

32:                                               ; preds = %29
  %33 = load ptr, ptr %11, align 8, !tbaa !68
  %34 = getelementptr inbounds nuw %struct.Ciphers, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !74
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = call ptr @wolfSSL_Malloc(i64 noundef 68)
  %39 = load ptr, ptr %11, align 8, !tbaa !68
  %40 = getelementptr inbounds nuw %struct.Ciphers, ptr %39, i32 0, i32 3
  store ptr %38, ptr %40, align 8, !tbaa !74
  br label %41

41:                                               ; preds = %37, %32, %29
  %42 = load ptr, ptr %11, align 8, !tbaa !68
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  %45 = load ptr, ptr %11, align 8, !tbaa !68
  %46 = getelementptr inbounds nuw %struct.Ciphers, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !74
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i32 -125, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %193

50:                                               ; preds = %44, %41
  %51 = load ptr, ptr %12, align 8, !tbaa !68
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %62

53:                                               ; preds = %50
  %54 = load ptr, ptr %12, align 8, !tbaa !68
  %55 = getelementptr inbounds nuw %struct.Ciphers, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !74
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = call ptr @wolfSSL_Malloc(i64 noundef 68)
  %60 = load ptr, ptr %12, align 8, !tbaa !68
  %61 = getelementptr inbounds nuw %struct.Ciphers, ptr %60, i32 0, i32 3
  store ptr %59, ptr %61, align 8, !tbaa !74
  br label %62

62:                                               ; preds = %58, %53, %50
  %63 = load ptr, ptr %12, align 8, !tbaa !68
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %71

65:                                               ; preds = %62
  %66 = load ptr, ptr %12, align 8, !tbaa !68
  %67 = getelementptr inbounds nuw %struct.Ciphers, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !74
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  store i32 -125, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %193

71:                                               ; preds = %65, %62
  %72 = load i32, ptr %15, align 4, !tbaa !45
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %127

74:                                               ; preds = %71
  %75 = load ptr, ptr %11, align 8, !tbaa !68
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %100

77:                                               ; preds = %74
  %78 = load ptr, ptr %11, align 8, !tbaa !68
  %79 = getelementptr inbounds nuw %struct.Ciphers, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !74
  %81 = load ptr, ptr %13, align 8, !tbaa !70
  %82 = getelementptr inbounds nuw %struct.Keys, ptr %81, i32 0, i32 2
  %83 = getelementptr inbounds [32 x i8], ptr %82, i64 0, i64 0
  %84 = load ptr, ptr %14, align 8, !tbaa !52
  %85 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %84, i32 0, i32 0
  %86 = load i16, ptr %85, align 2, !tbaa !64
  %87 = zext i16 %86 to i32
  %88 = call i32 @wc_Chacha_SetKey(ptr noundef %80, ptr noundef %83, i32 noundef %87)
  store i32 %88, ptr %20, align 4, !tbaa !45
  %89 = load ptr, ptr %13, align 8, !tbaa !70
  %90 = getelementptr inbounds nuw %struct.Keys, ptr %89, i32 0, i32 7
  %91 = getelementptr inbounds [12 x i8], ptr %90, i64 0, i64 0
  %92 = load ptr, ptr %13, align 8, !tbaa !70
  %93 = getelementptr inbounds nuw %struct.Keys, ptr %92, i32 0, i32 4
  %94 = getelementptr inbounds [16 x i8], ptr %93, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %91, ptr align 4 %94, i64 12, i1 false)
  %95 = load i32, ptr %20, align 4, !tbaa !45
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %77
  %98 = load i32, ptr %20, align 4, !tbaa !45
  store i32 %98, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %193

99:                                               ; preds = %77
  br label %100

100:                                              ; preds = %99, %74
  %101 = load ptr, ptr %12, align 8, !tbaa !68
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %126

103:                                              ; preds = %100
  %104 = load ptr, ptr %12, align 8, !tbaa !68
  %105 = getelementptr inbounds nuw %struct.Ciphers, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !74
  %107 = load ptr, ptr %13, align 8, !tbaa !70
  %108 = getelementptr inbounds nuw %struct.Keys, ptr %107, i32 0, i32 3
  %109 = getelementptr inbounds [32 x i8], ptr %108, i64 0, i64 0
  %110 = load ptr, ptr %14, align 8, !tbaa !52
  %111 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %110, i32 0, i32 0
  %112 = load i16, ptr %111, align 2, !tbaa !64
  %113 = zext i16 %112 to i32
  %114 = call i32 @wc_Chacha_SetKey(ptr noundef %106, ptr noundef %109, i32 noundef %113)
  store i32 %114, ptr %20, align 4, !tbaa !45
  %115 = load ptr, ptr %13, align 8, !tbaa !70
  %116 = getelementptr inbounds nuw %struct.Keys, ptr %115, i32 0, i32 8
  %117 = getelementptr inbounds [12 x i8], ptr %116, i64 0, i64 0
  %118 = load ptr, ptr %13, align 8, !tbaa !70
  %119 = getelementptr inbounds nuw %struct.Keys, ptr %118, i32 0, i32 5
  %120 = getelementptr inbounds [16 x i8], ptr %119, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %117, ptr align 4 %120, i64 12, i1 false)
  %121 = load i32, ptr %20, align 4, !tbaa !45
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %103
  %124 = load i32, ptr %20, align 4, !tbaa !45
  store i32 %124, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %193

125:                                              ; preds = %103
  br label %126

126:                                              ; preds = %125, %100
  br label %180

127:                                              ; preds = %71
  %128 = load ptr, ptr %11, align 8, !tbaa !68
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %153

130:                                              ; preds = %127
  %131 = load ptr, ptr %11, align 8, !tbaa !68
  %132 = getelementptr inbounds nuw %struct.Ciphers, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8, !tbaa !74
  %134 = load ptr, ptr %13, align 8, !tbaa !70
  %135 = getelementptr inbounds nuw %struct.Keys, ptr %134, i32 0, i32 3
  %136 = getelementptr inbounds [32 x i8], ptr %135, i64 0, i64 0
  %137 = load ptr, ptr %14, align 8, !tbaa !52
  %138 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %137, i32 0, i32 0
  %139 = load i16, ptr %138, align 2, !tbaa !64
  %140 = zext i16 %139 to i32
  %141 = call i32 @wc_Chacha_SetKey(ptr noundef %133, ptr noundef %136, i32 noundef %140)
  store i32 %141, ptr %20, align 4, !tbaa !45
  %142 = load ptr, ptr %13, align 8, !tbaa !70
  %143 = getelementptr inbounds nuw %struct.Keys, ptr %142, i32 0, i32 7
  %144 = getelementptr inbounds [12 x i8], ptr %143, i64 0, i64 0
  %145 = load ptr, ptr %13, align 8, !tbaa !70
  %146 = getelementptr inbounds nuw %struct.Keys, ptr %145, i32 0, i32 5
  %147 = getelementptr inbounds [16 x i8], ptr %146, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %144, ptr align 4 %147, i64 12, i1 false)
  %148 = load i32, ptr %20, align 4, !tbaa !45
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %130
  %151 = load i32, ptr %20, align 4, !tbaa !45
  store i32 %151, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %193

152:                                              ; preds = %130
  br label %153

153:                                              ; preds = %152, %127
  %154 = load ptr, ptr %12, align 8, !tbaa !68
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %179

156:                                              ; preds = %153
  %157 = load ptr, ptr %12, align 8, !tbaa !68
  %158 = getelementptr inbounds nuw %struct.Ciphers, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8, !tbaa !74
  %160 = load ptr, ptr %13, align 8, !tbaa !70
  %161 = getelementptr inbounds nuw %struct.Keys, ptr %160, i32 0, i32 2
  %162 = getelementptr inbounds [32 x i8], ptr %161, i64 0, i64 0
  %163 = load ptr, ptr %14, align 8, !tbaa !52
  %164 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %163, i32 0, i32 0
  %165 = load i16, ptr %164, align 2, !tbaa !64
  %166 = zext i16 %165 to i32
  %167 = call i32 @wc_Chacha_SetKey(ptr noundef %159, ptr noundef %162, i32 noundef %166)
  store i32 %167, ptr %20, align 4, !tbaa !45
  %168 = load ptr, ptr %13, align 8, !tbaa !70
  %169 = getelementptr inbounds nuw %struct.Keys, ptr %168, i32 0, i32 8
  %170 = getelementptr inbounds [12 x i8], ptr %169, i64 0, i64 0
  %171 = load ptr, ptr %13, align 8, !tbaa !70
  %172 = getelementptr inbounds nuw %struct.Keys, ptr %171, i32 0, i32 4
  %173 = getelementptr inbounds [16 x i8], ptr %172, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %170, ptr align 4 %173, i64 12, i1 false)
  %174 = load i32, ptr %20, align 4, !tbaa !45
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %178

176:                                              ; preds = %156
  %177 = load i32, ptr %20, align 4, !tbaa !45
  store i32 %177, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %193

178:                                              ; preds = %156
  br label %179

179:                                              ; preds = %178, %153
  br label %180

180:                                              ; preds = %179, %126
  %181 = load ptr, ptr %11, align 8, !tbaa !68
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %186

183:                                              ; preds = %180
  %184 = load ptr, ptr %11, align 8, !tbaa !68
  %185 = getelementptr inbounds nuw %struct.Ciphers, ptr %184, i32 0, i32 5
  store i8 1, ptr %185, align 1, !tbaa !75
  br label %186

186:                                              ; preds = %183, %180
  %187 = load ptr, ptr %12, align 8, !tbaa !68
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %192

189:                                              ; preds = %186
  %190 = load ptr, ptr %12, align 8, !tbaa !68
  %191 = getelementptr inbounds nuw %struct.Ciphers, ptr %190, i32 0, i32 5
  store i8 1, ptr %191, align 1, !tbaa !75
  br label %192

192:                                              ; preds = %189, %186
  store i32 0, ptr %21, align 4
  br label %193

193:                                              ; preds = %192, %176, %150, %123, %97, %70, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  %194 = load i32, ptr %21, align 4
  switch i32 %194, label %667 [
    i32 0, label %195
    i32 1, label %665
  ]

195:                                              ; preds = %193
  br label %196

196:                                              ; preds = %195, %9
  %197 = load ptr, ptr %14, align 8, !tbaa !52
  %198 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %197, i32 0, i32 4
  %199 = load i8, ptr %198, align 2, !tbaa !56
  %200 = zext i8 %199 to i32
  %201 = icmp eq i32 %200, 6
  br i1 %201, label %202, label %399

202:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  store i32 0, ptr %22, align 4, !tbaa !45
  %203 = load ptr, ptr %11, align 8, !tbaa !68
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %228

205:                                              ; preds = %202
  %206 = load ptr, ptr %11, align 8, !tbaa !68
  %207 = getelementptr inbounds nuw %struct.Ciphers, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8, !tbaa !76
  %209 = icmp eq ptr %208, null
  br i1 %209, label %210, label %220

210:                                              ; preds = %205
  %211 = call ptr @wolfSSL_Malloc(i64 noundef 848)
  %212 = load ptr, ptr %11, align 8, !tbaa !68
  %213 = getelementptr inbounds nuw %struct.Ciphers, ptr %212, i32 0, i32 0
  store ptr %211, ptr %213, align 8, !tbaa !76
  %214 = load ptr, ptr %11, align 8, !tbaa !68
  %215 = getelementptr inbounds nuw %struct.Ciphers, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8, !tbaa !76
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %219

218:                                              ; preds = %210
  store i32 -125, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %396

219:                                              ; preds = %210
  br label %224

220:                                              ; preds = %205
  %221 = load ptr, ptr %11, align 8, !tbaa !68
  %222 = getelementptr inbounds nuw %struct.Ciphers, ptr %221, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8, !tbaa !76
  call void @wc_AesFree(ptr noundef %223)
  br label %224

224:                                              ; preds = %220, %219
  %225 = load ptr, ptr %11, align 8, !tbaa !68
  %226 = getelementptr inbounds nuw %struct.Ciphers, ptr %225, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8, !tbaa !76
  call void @llvm.memset.p0.i64(ptr align 16 %227, i8 0, i64 848, i1 false)
  br label %228

228:                                              ; preds = %224, %202
  %229 = load ptr, ptr %12, align 8, !tbaa !68
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %254

231:                                              ; preds = %228
  %232 = load ptr, ptr %12, align 8, !tbaa !68
  %233 = getelementptr inbounds nuw %struct.Ciphers, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8, !tbaa !76
  %235 = icmp eq ptr %234, null
  br i1 %235, label %236, label %246

236:                                              ; preds = %231
  %237 = call ptr @wolfSSL_Malloc(i64 noundef 848)
  %238 = load ptr, ptr %12, align 8, !tbaa !68
  %239 = getelementptr inbounds nuw %struct.Ciphers, ptr %238, i32 0, i32 0
  store ptr %237, ptr %239, align 8, !tbaa !76
  %240 = load ptr, ptr %12, align 8, !tbaa !68
  %241 = getelementptr inbounds nuw %struct.Ciphers, ptr %240, i32 0, i32 0
  %242 = load ptr, ptr %241, align 8, !tbaa !76
  %243 = icmp eq ptr %242, null
  br i1 %243, label %244, label %245

244:                                              ; preds = %236
  store i32 -125, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %396

245:                                              ; preds = %236
  br label %250

246:                                              ; preds = %231
  %247 = load ptr, ptr %12, align 8, !tbaa !68
  %248 = getelementptr inbounds nuw %struct.Ciphers, ptr %247, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8, !tbaa !76
  call void @wc_AesFree(ptr noundef %249)
  br label %250

250:                                              ; preds = %246, %245
  %251 = load ptr, ptr %12, align 8, !tbaa !68
  %252 = getelementptr inbounds nuw %struct.Ciphers, ptr %251, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8, !tbaa !76
  call void @llvm.memset.p0.i64(ptr align 16 %253, i8 0, i64 848, i1 false)
  br label %254

254:                                              ; preds = %250, %228
  %255 = load ptr, ptr %11, align 8, !tbaa !68
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %270

257:                                              ; preds = %254
  %258 = load ptr, ptr %11, align 8, !tbaa !68
  %259 = getelementptr inbounds nuw %struct.Ciphers, ptr %258, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8, !tbaa !76
  %261 = load ptr, ptr %16, align 8, !tbaa !72
  %262 = load i32, ptr %17, align 4, !tbaa !45
  %263 = call i32 @wc_AesInit(ptr noundef %260, ptr noundef %261, i32 noundef %262)
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %269

265:                                              ; preds = %257
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  store i32 -182, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %396

269:                                              ; preds = %257
  br label %270

270:                                              ; preds = %269, %254
  %271 = load ptr, ptr %12, align 8, !tbaa !68
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %286

273:                                              ; preds = %270
  %274 = load ptr, ptr %12, align 8, !tbaa !68
  %275 = getelementptr inbounds nuw %struct.Ciphers, ptr %274, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8, !tbaa !76
  %277 = load ptr, ptr %16, align 8, !tbaa !72
  %278 = load i32, ptr %17, align 4, !tbaa !45
  %279 = call i32 @wc_AesInit(ptr noundef %276, ptr noundef %277, i32 noundef %278)
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %285

281:                                              ; preds = %273
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  store i32 -182, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %396

285:                                              ; preds = %273
  br label %286

286:                                              ; preds = %285, %270
  %287 = load i32, ptr %15, align 4, !tbaa !45
  %288 = icmp eq i32 %287, 1
  br i1 %288, label %289, label %336

289:                                              ; preds = %286
  %290 = load ptr, ptr %11, align 8, !tbaa !68
  %291 = icmp ne ptr %290, null
  br i1 %291, label %292, label %312

292:                                              ; preds = %289
  %293 = load ptr, ptr %11, align 8, !tbaa !68
  %294 = getelementptr inbounds nuw %struct.Ciphers, ptr %293, i32 0, i32 0
  %295 = load ptr, ptr %294, align 8, !tbaa !76
  %296 = load ptr, ptr %13, align 8, !tbaa !70
  %297 = getelementptr inbounds nuw %struct.Keys, ptr %296, i32 0, i32 2
  %298 = getelementptr inbounds [32 x i8], ptr %297, i64 0, i64 0
  %299 = load ptr, ptr %14, align 8, !tbaa !52
  %300 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %299, i32 0, i32 0
  %301 = load i16, ptr %300, align 2, !tbaa !64
  %302 = zext i16 %301 to i32
  %303 = load ptr, ptr %13, align 8, !tbaa !70
  %304 = getelementptr inbounds nuw %struct.Keys, ptr %303, i32 0, i32 4
  %305 = getelementptr inbounds [16 x i8], ptr %304, i64 0, i64 0
  %306 = call i32 @wc_AesSetKey(ptr noundef %295, ptr noundef %298, i32 noundef %302, ptr noundef %305, i32 noundef 0)
  store i32 %306, ptr %22, align 4, !tbaa !45
  %307 = load i32, ptr %22, align 4, !tbaa !45
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %311

309:                                              ; preds = %292
  %310 = load i32, ptr %22, align 4, !tbaa !45
  store i32 %310, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %396

311:                                              ; preds = %292
  br label %312

312:                                              ; preds = %311, %289
  %313 = load ptr, ptr %12, align 8, !tbaa !68
  %314 = icmp ne ptr %313, null
  br i1 %314, label %315, label %335

315:                                              ; preds = %312
  %316 = load ptr, ptr %12, align 8, !tbaa !68
  %317 = getelementptr inbounds nuw %struct.Ciphers, ptr %316, i32 0, i32 0
  %318 = load ptr, ptr %317, align 8, !tbaa !76
  %319 = load ptr, ptr %13, align 8, !tbaa !70
  %320 = getelementptr inbounds nuw %struct.Keys, ptr %319, i32 0, i32 3
  %321 = getelementptr inbounds [32 x i8], ptr %320, i64 0, i64 0
  %322 = load ptr, ptr %14, align 8, !tbaa !52
  %323 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %322, i32 0, i32 0
  %324 = load i16, ptr %323, align 2, !tbaa !64
  %325 = zext i16 %324 to i32
  %326 = load ptr, ptr %13, align 8, !tbaa !70
  %327 = getelementptr inbounds nuw %struct.Keys, ptr %326, i32 0, i32 5
  %328 = getelementptr inbounds [16 x i8], ptr %327, i64 0, i64 0
  %329 = call i32 @wc_AesSetKey(ptr noundef %318, ptr noundef %321, i32 noundef %325, ptr noundef %328, i32 noundef 1)
  store i32 %329, ptr %22, align 4, !tbaa !45
  %330 = load i32, ptr %22, align 4, !tbaa !45
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %334

332:                                              ; preds = %315
  %333 = load i32, ptr %22, align 4, !tbaa !45
  store i32 %333, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %396

334:                                              ; preds = %315
  br label %335

335:                                              ; preds = %334, %312
  br label %383

336:                                              ; preds = %286
  %337 = load ptr, ptr %11, align 8, !tbaa !68
  %338 = icmp ne ptr %337, null
  br i1 %338, label %339, label %359

339:                                              ; preds = %336
  %340 = load ptr, ptr %11, align 8, !tbaa !68
  %341 = getelementptr inbounds nuw %struct.Ciphers, ptr %340, i32 0, i32 0
  %342 = load ptr, ptr %341, align 8, !tbaa !76
  %343 = load ptr, ptr %13, align 8, !tbaa !70
  %344 = getelementptr inbounds nuw %struct.Keys, ptr %343, i32 0, i32 3
  %345 = getelementptr inbounds [32 x i8], ptr %344, i64 0, i64 0
  %346 = load ptr, ptr %14, align 8, !tbaa !52
  %347 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %346, i32 0, i32 0
  %348 = load i16, ptr %347, align 2, !tbaa !64
  %349 = zext i16 %348 to i32
  %350 = load ptr, ptr %13, align 8, !tbaa !70
  %351 = getelementptr inbounds nuw %struct.Keys, ptr %350, i32 0, i32 5
  %352 = getelementptr inbounds [16 x i8], ptr %351, i64 0, i64 0
  %353 = call i32 @wc_AesSetKey(ptr noundef %342, ptr noundef %345, i32 noundef %349, ptr noundef %352, i32 noundef 0)
  store i32 %353, ptr %22, align 4, !tbaa !45
  %354 = load i32, ptr %22, align 4, !tbaa !45
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %358

356:                                              ; preds = %339
  %357 = load i32, ptr %22, align 4, !tbaa !45
  store i32 %357, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %396

358:                                              ; preds = %339
  br label %359

359:                                              ; preds = %358, %336
  %360 = load ptr, ptr %12, align 8, !tbaa !68
  %361 = icmp ne ptr %360, null
  br i1 %361, label %362, label %382

362:                                              ; preds = %359
  %363 = load ptr, ptr %12, align 8, !tbaa !68
  %364 = getelementptr inbounds nuw %struct.Ciphers, ptr %363, i32 0, i32 0
  %365 = load ptr, ptr %364, align 8, !tbaa !76
  %366 = load ptr, ptr %13, align 8, !tbaa !70
  %367 = getelementptr inbounds nuw %struct.Keys, ptr %366, i32 0, i32 2
  %368 = getelementptr inbounds [32 x i8], ptr %367, i64 0, i64 0
  %369 = load ptr, ptr %14, align 8, !tbaa !52
  %370 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %369, i32 0, i32 0
  %371 = load i16, ptr %370, align 2, !tbaa !64
  %372 = zext i16 %371 to i32
  %373 = load ptr, ptr %13, align 8, !tbaa !70
  %374 = getelementptr inbounds nuw %struct.Keys, ptr %373, i32 0, i32 4
  %375 = getelementptr inbounds [16 x i8], ptr %374, i64 0, i64 0
  %376 = call i32 @wc_AesSetKey(ptr noundef %365, ptr noundef %368, i32 noundef %372, ptr noundef %375, i32 noundef 1)
  store i32 %376, ptr %22, align 4, !tbaa !45
  %377 = load i32, ptr %22, align 4, !tbaa !45
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %381

379:                                              ; preds = %362
  %380 = load i32, ptr %22, align 4, !tbaa !45
  store i32 %380, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %396

381:                                              ; preds = %362
  br label %382

382:                                              ; preds = %381, %359
  br label %383

383:                                              ; preds = %382, %335
  %384 = load ptr, ptr %11, align 8, !tbaa !68
  %385 = icmp ne ptr %384, null
  br i1 %385, label %386, label %389

386:                                              ; preds = %383
  %387 = load ptr, ptr %11, align 8, !tbaa !68
  %388 = getelementptr inbounds nuw %struct.Ciphers, ptr %387, i32 0, i32 5
  store i8 1, ptr %388, align 1, !tbaa !75
  br label %389

389:                                              ; preds = %386, %383
  %390 = load ptr, ptr %12, align 8, !tbaa !68
  %391 = icmp ne ptr %390, null
  br i1 %391, label %392, label %395

392:                                              ; preds = %389
  %393 = load ptr, ptr %12, align 8, !tbaa !68
  %394 = getelementptr inbounds nuw %struct.Ciphers, ptr %393, i32 0, i32 5
  store i8 1, ptr %394, align 1, !tbaa !75
  br label %395

395:                                              ; preds = %392, %389
  store i32 0, ptr %21, align 4
  br label %396

396:                                              ; preds = %395, %379, %356, %332, %309, %284, %268, %244, %218
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  %397 = load i32, ptr %21, align 4
  switch i32 %397, label %667 [
    i32 0, label %398
    i32 1, label %665
  ]

398:                                              ; preds = %396
  br label %399

399:                                              ; preds = %398, %196
  %400 = load ptr, ptr %14, align 8, !tbaa !52
  %401 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %400, i32 0, i32 4
  %402 = load i8, ptr %401, align 2, !tbaa !56
  %403 = zext i8 %402 to i32
  %404 = icmp eq i32 %403, 7
  br i1 %404, label %405, label %648

405:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  %406 = load ptr, ptr %11, align 8, !tbaa !68
  %407 = icmp ne ptr %406, null
  br i1 %407, label %408, label %431

408:                                              ; preds = %405
  %409 = load ptr, ptr %11, align 8, !tbaa !68
  %410 = getelementptr inbounds nuw %struct.Ciphers, ptr %409, i32 0, i32 0
  %411 = load ptr, ptr %410, align 8, !tbaa !76
  %412 = icmp eq ptr %411, null
  br i1 %412, label %413, label %423

413:                                              ; preds = %408
  %414 = call ptr @wolfSSL_Malloc(i64 noundef 848)
  %415 = load ptr, ptr %11, align 8, !tbaa !68
  %416 = getelementptr inbounds nuw %struct.Ciphers, ptr %415, i32 0, i32 0
  store ptr %414, ptr %416, align 8, !tbaa !76
  %417 = load ptr, ptr %11, align 8, !tbaa !68
  %418 = getelementptr inbounds nuw %struct.Ciphers, ptr %417, i32 0, i32 0
  %419 = load ptr, ptr %418, align 8, !tbaa !76
  %420 = icmp eq ptr %419, null
  br i1 %420, label %421, label %422

421:                                              ; preds = %413
  store i32 -125, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %645

422:                                              ; preds = %413
  br label %427

423:                                              ; preds = %408
  %424 = load ptr, ptr %11, align 8, !tbaa !68
  %425 = getelementptr inbounds nuw %struct.Ciphers, ptr %424, i32 0, i32 0
  %426 = load ptr, ptr %425, align 8, !tbaa !76
  call void @wc_AesFree(ptr noundef %426)
  br label %427

427:                                              ; preds = %423, %422
  %428 = load ptr, ptr %11, align 8, !tbaa !68
  %429 = getelementptr inbounds nuw %struct.Ciphers, ptr %428, i32 0, i32 0
  %430 = load ptr, ptr %429, align 8, !tbaa !76
  call void @llvm.memset.p0.i64(ptr align 16 %430, i8 0, i64 848, i1 false)
  br label %431

431:                                              ; preds = %427, %405
  %432 = load ptr, ptr %12, align 8, !tbaa !68
  %433 = icmp ne ptr %432, null
  br i1 %433, label %434, label %457

434:                                              ; preds = %431
  %435 = load ptr, ptr %12, align 8, !tbaa !68
  %436 = getelementptr inbounds nuw %struct.Ciphers, ptr %435, i32 0, i32 0
  %437 = load ptr, ptr %436, align 8, !tbaa !76
  %438 = icmp eq ptr %437, null
  br i1 %438, label %439, label %449

439:                                              ; preds = %434
  %440 = call ptr @wolfSSL_Malloc(i64 noundef 848)
  %441 = load ptr, ptr %12, align 8, !tbaa !68
  %442 = getelementptr inbounds nuw %struct.Ciphers, ptr %441, i32 0, i32 0
  store ptr %440, ptr %442, align 8, !tbaa !76
  %443 = load ptr, ptr %12, align 8, !tbaa !68
  %444 = getelementptr inbounds nuw %struct.Ciphers, ptr %443, i32 0, i32 0
  %445 = load ptr, ptr %444, align 8, !tbaa !76
  %446 = icmp eq ptr %445, null
  br i1 %446, label %447, label %448

447:                                              ; preds = %439
  store i32 -125, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %645

448:                                              ; preds = %439
  br label %453

449:                                              ; preds = %434
  %450 = load ptr, ptr %12, align 8, !tbaa !68
  %451 = getelementptr inbounds nuw %struct.Ciphers, ptr %450, i32 0, i32 0
  %452 = load ptr, ptr %451, align 8, !tbaa !76
  call void @wc_AesFree(ptr noundef %452)
  br label %453

453:                                              ; preds = %449, %448
  %454 = load ptr, ptr %12, align 8, !tbaa !68
  %455 = getelementptr inbounds nuw %struct.Ciphers, ptr %454, i32 0, i32 0
  %456 = load ptr, ptr %455, align 8, !tbaa !76
  call void @llvm.memset.p0.i64(ptr align 16 %456, i8 0, i64 848, i1 false)
  br label %457

457:                                              ; preds = %453, %431
  %458 = load ptr, ptr %11, align 8, !tbaa !68
  %459 = icmp ne ptr %458, null
  br i1 %459, label %460, label %473

460:                                              ; preds = %457
  %461 = load ptr, ptr %11, align 8, !tbaa !68
  %462 = getelementptr inbounds nuw %struct.Ciphers, ptr %461, i32 0, i32 0
  %463 = load ptr, ptr %462, align 8, !tbaa !76
  %464 = load ptr, ptr %16, align 8, !tbaa !72
  %465 = load i32, ptr %17, align 4, !tbaa !45
  %466 = call i32 @wc_AesInit(ptr noundef %463, ptr noundef %464, i32 noundef %465)
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %468, label %472

468:                                              ; preds = %460
  br label %469

469:                                              ; preds = %468
  br label %470

470:                                              ; preds = %469
  br label %471

471:                                              ; preds = %470
  store i32 -182, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %645

472:                                              ; preds = %460
  br label %473

473:                                              ; preds = %472, %457
  %474 = load ptr, ptr %12, align 8, !tbaa !68
  %475 = icmp ne ptr %474, null
  br i1 %475, label %476, label %489

476:                                              ; preds = %473
  %477 = load ptr, ptr %12, align 8, !tbaa !68
  %478 = getelementptr inbounds nuw %struct.Ciphers, ptr %477, i32 0, i32 0
  %479 = load ptr, ptr %478, align 8, !tbaa !76
  %480 = load ptr, ptr %16, align 8, !tbaa !72
  %481 = load i32, ptr %17, align 4, !tbaa !45
  %482 = call i32 @wc_AesInit(ptr noundef %479, ptr noundef %480, i32 noundef %481)
  %483 = icmp ne i32 %482, 0
  br i1 %483, label %484, label %488

484:                                              ; preds = %476
  br label %485

485:                                              ; preds = %484
  br label %486

486:                                              ; preds = %485
  br label %487

487:                                              ; preds = %486
  store i32 -182, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %645

488:                                              ; preds = %476
  br label %489

489:                                              ; preds = %488, %473
  %490 = load i32, ptr %15, align 4, !tbaa !45
  %491 = icmp eq i32 %490, 1
  br i1 %491, label %492, label %562

492:                                              ; preds = %489
  %493 = load ptr, ptr %11, align 8, !tbaa !68
  %494 = icmp ne ptr %493, null
  br i1 %494, label %495, label %535

495:                                              ; preds = %492
  %496 = load ptr, ptr %11, align 8, !tbaa !68
  %497 = getelementptr inbounds nuw %struct.Ciphers, ptr %496, i32 0, i32 0
  %498 = load ptr, ptr %497, align 8, !tbaa !76
  %499 = load ptr, ptr %13, align 8, !tbaa !70
  %500 = getelementptr inbounds nuw %struct.Keys, ptr %499, i32 0, i32 2
  %501 = getelementptr inbounds [32 x i8], ptr %500, i64 0, i64 0
  %502 = load ptr, ptr %14, align 8, !tbaa !52
  %503 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %502, i32 0, i32 0
  %504 = load i16, ptr %503, align 2, !tbaa !64
  %505 = zext i16 %504 to i32
  %506 = call i32 @wc_AesGcmSetKey(ptr noundef %498, ptr noundef %501, i32 noundef %505)
  store i32 %506, ptr %23, align 4, !tbaa !45
  %507 = load i32, ptr %23, align 4, !tbaa !45
  %508 = icmp ne i32 %507, 0
  br i1 %508, label %509, label %511

509:                                              ; preds = %495
  %510 = load i32, ptr %23, align 4, !tbaa !45
  store i32 %510, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %645

511:                                              ; preds = %495
  %512 = load ptr, ptr %13, align 8, !tbaa !70
  %513 = getelementptr inbounds nuw %struct.Keys, ptr %512, i32 0, i32 7
  %514 = getelementptr inbounds [12 x i8], ptr %513, i64 0, i64 0
  %515 = load ptr, ptr %13, align 8, !tbaa !70
  %516 = getelementptr inbounds nuw %struct.Keys, ptr %515, i32 0, i32 4
  %517 = getelementptr inbounds [16 x i8], ptr %516, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %514, ptr align 4 %517, i64 12, i1 false)
  %518 = load i32, ptr %19, align 4, !tbaa !45
  %519 = icmp ne i32 %518, 0
  br i1 %519, label %534, label %520

520:                                              ; preds = %511
  %521 = load ptr, ptr %11, align 8, !tbaa !68
  %522 = getelementptr inbounds nuw %struct.Ciphers, ptr %521, i32 0, i32 0
  %523 = load ptr, ptr %522, align 8, !tbaa !76
  %524 = load ptr, ptr %13, align 8, !tbaa !70
  %525 = getelementptr inbounds nuw %struct.Keys, ptr %524, i32 0, i32 4
  %526 = getelementptr inbounds [16 x i8], ptr %525, i64 0, i64 0
  %527 = load ptr, ptr %18, align 8, !tbaa !73
  %528 = call i32 @wc_AesGcmSetIV(ptr noundef %523, i32 noundef 12, ptr noundef %526, i32 noundef 4, ptr noundef %527)
  store i32 %528, ptr %23, align 4, !tbaa !45
  %529 = load i32, ptr %23, align 4, !tbaa !45
  %530 = icmp ne i32 %529, 0
  br i1 %530, label %531, label %533

531:                                              ; preds = %520
  %532 = load i32, ptr %23, align 4, !tbaa !45
  store i32 %532, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %645

533:                                              ; preds = %520
  br label %534

534:                                              ; preds = %533, %511
  br label %535

535:                                              ; preds = %534, %492
  %536 = load ptr, ptr %12, align 8, !tbaa !68
  %537 = icmp ne ptr %536, null
  br i1 %537, label %538, label %561

538:                                              ; preds = %535
  %539 = load ptr, ptr %12, align 8, !tbaa !68
  %540 = getelementptr inbounds nuw %struct.Ciphers, ptr %539, i32 0, i32 0
  %541 = load ptr, ptr %540, align 8, !tbaa !76
  %542 = load ptr, ptr %13, align 8, !tbaa !70
  %543 = getelementptr inbounds nuw %struct.Keys, ptr %542, i32 0, i32 3
  %544 = getelementptr inbounds [32 x i8], ptr %543, i64 0, i64 0
  %545 = load ptr, ptr %14, align 8, !tbaa !52
  %546 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %545, i32 0, i32 0
  %547 = load i16, ptr %546, align 2, !tbaa !64
  %548 = zext i16 %547 to i32
  %549 = call i32 @wc_AesGcmSetKey(ptr noundef %541, ptr noundef %544, i32 noundef %548)
  store i32 %549, ptr %23, align 4, !tbaa !45
  %550 = load i32, ptr %23, align 4, !tbaa !45
  %551 = icmp ne i32 %550, 0
  br i1 %551, label %552, label %554

552:                                              ; preds = %538
  %553 = load i32, ptr %23, align 4, !tbaa !45
  store i32 %553, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %645

554:                                              ; preds = %538
  %555 = load ptr, ptr %13, align 8, !tbaa !70
  %556 = getelementptr inbounds nuw %struct.Keys, ptr %555, i32 0, i32 8
  %557 = getelementptr inbounds [12 x i8], ptr %556, i64 0, i64 0
  %558 = load ptr, ptr %13, align 8, !tbaa !70
  %559 = getelementptr inbounds nuw %struct.Keys, ptr %558, i32 0, i32 5
  %560 = getelementptr inbounds [16 x i8], ptr %559, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %557, ptr align 4 %560, i64 12, i1 false)
  br label %561

561:                                              ; preds = %554, %535
  br label %632

562:                                              ; preds = %489
  %563 = load ptr, ptr %11, align 8, !tbaa !68
  %564 = icmp ne ptr %563, null
  br i1 %564, label %565, label %605

565:                                              ; preds = %562
  %566 = load ptr, ptr %11, align 8, !tbaa !68
  %567 = getelementptr inbounds nuw %struct.Ciphers, ptr %566, i32 0, i32 0
  %568 = load ptr, ptr %567, align 8, !tbaa !76
  %569 = load ptr, ptr %13, align 8, !tbaa !70
  %570 = getelementptr inbounds nuw %struct.Keys, ptr %569, i32 0, i32 3
  %571 = getelementptr inbounds [32 x i8], ptr %570, i64 0, i64 0
  %572 = load ptr, ptr %14, align 8, !tbaa !52
  %573 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %572, i32 0, i32 0
  %574 = load i16, ptr %573, align 2, !tbaa !64
  %575 = zext i16 %574 to i32
  %576 = call i32 @wc_AesGcmSetKey(ptr noundef %568, ptr noundef %571, i32 noundef %575)
  store i32 %576, ptr %23, align 4, !tbaa !45
  %577 = load i32, ptr %23, align 4, !tbaa !45
  %578 = icmp ne i32 %577, 0
  br i1 %578, label %579, label %581

579:                                              ; preds = %565
  %580 = load i32, ptr %23, align 4, !tbaa !45
  store i32 %580, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %645

581:                                              ; preds = %565
  %582 = load ptr, ptr %13, align 8, !tbaa !70
  %583 = getelementptr inbounds nuw %struct.Keys, ptr %582, i32 0, i32 7
  %584 = getelementptr inbounds [12 x i8], ptr %583, i64 0, i64 0
  %585 = load ptr, ptr %13, align 8, !tbaa !70
  %586 = getelementptr inbounds nuw %struct.Keys, ptr %585, i32 0, i32 5
  %587 = getelementptr inbounds [16 x i8], ptr %586, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %584, ptr align 4 %587, i64 12, i1 false)
  %588 = load i32, ptr %19, align 4, !tbaa !45
  %589 = icmp ne i32 %588, 0
  br i1 %589, label %604, label %590

590:                                              ; preds = %581
  %591 = load ptr, ptr %11, align 8, !tbaa !68
  %592 = getelementptr inbounds nuw %struct.Ciphers, ptr %591, i32 0, i32 0
  %593 = load ptr, ptr %592, align 8, !tbaa !76
  %594 = load ptr, ptr %13, align 8, !tbaa !70
  %595 = getelementptr inbounds nuw %struct.Keys, ptr %594, i32 0, i32 5
  %596 = getelementptr inbounds [16 x i8], ptr %595, i64 0, i64 0
  %597 = load ptr, ptr %18, align 8, !tbaa !73
  %598 = call i32 @wc_AesGcmSetIV(ptr noundef %593, i32 noundef 12, ptr noundef %596, i32 noundef 4, ptr noundef %597)
  store i32 %598, ptr %23, align 4, !tbaa !45
  %599 = load i32, ptr %23, align 4, !tbaa !45
  %600 = icmp ne i32 %599, 0
  br i1 %600, label %601, label %603

601:                                              ; preds = %590
  %602 = load i32, ptr %23, align 4, !tbaa !45
  store i32 %602, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %645

603:                                              ; preds = %590
  br label %604

604:                                              ; preds = %603, %581
  br label %605

605:                                              ; preds = %604, %562
  %606 = load ptr, ptr %12, align 8, !tbaa !68
  %607 = icmp ne ptr %606, null
  br i1 %607, label %608, label %631

608:                                              ; preds = %605
  %609 = load ptr, ptr %12, align 8, !tbaa !68
  %610 = getelementptr inbounds nuw %struct.Ciphers, ptr %609, i32 0, i32 0
  %611 = load ptr, ptr %610, align 8, !tbaa !76
  %612 = load ptr, ptr %13, align 8, !tbaa !70
  %613 = getelementptr inbounds nuw %struct.Keys, ptr %612, i32 0, i32 2
  %614 = getelementptr inbounds [32 x i8], ptr %613, i64 0, i64 0
  %615 = load ptr, ptr %14, align 8, !tbaa !52
  %616 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %615, i32 0, i32 0
  %617 = load i16, ptr %616, align 2, !tbaa !64
  %618 = zext i16 %617 to i32
  %619 = call i32 @wc_AesGcmSetKey(ptr noundef %611, ptr noundef %614, i32 noundef %618)
  store i32 %619, ptr %23, align 4, !tbaa !45
  %620 = load i32, ptr %23, align 4, !tbaa !45
  %621 = icmp ne i32 %620, 0
  br i1 %621, label %622, label %624

622:                                              ; preds = %608
  %623 = load i32, ptr %23, align 4, !tbaa !45
  store i32 %623, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %645

624:                                              ; preds = %608
  %625 = load ptr, ptr %13, align 8, !tbaa !70
  %626 = getelementptr inbounds nuw %struct.Keys, ptr %625, i32 0, i32 8
  %627 = getelementptr inbounds [12 x i8], ptr %626, i64 0, i64 0
  %628 = load ptr, ptr %13, align 8, !tbaa !70
  %629 = getelementptr inbounds nuw %struct.Keys, ptr %628, i32 0, i32 4
  %630 = getelementptr inbounds [16 x i8], ptr %629, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %627, ptr align 4 %630, i64 12, i1 false)
  br label %631

631:                                              ; preds = %624, %605
  br label %632

632:                                              ; preds = %631, %561
  %633 = load ptr, ptr %11, align 8, !tbaa !68
  %634 = icmp ne ptr %633, null
  br i1 %634, label %635, label %638

635:                                              ; preds = %632
  %636 = load ptr, ptr %11, align 8, !tbaa !68
  %637 = getelementptr inbounds nuw %struct.Ciphers, ptr %636, i32 0, i32 5
  store i8 1, ptr %637, align 1, !tbaa !75
  br label %638

638:                                              ; preds = %635, %632
  %639 = load ptr, ptr %12, align 8, !tbaa !68
  %640 = icmp ne ptr %639, null
  br i1 %640, label %641, label %644

641:                                              ; preds = %638
  %642 = load ptr, ptr %12, align 8, !tbaa !68
  %643 = getelementptr inbounds nuw %struct.Ciphers, ptr %642, i32 0, i32 5
  store i8 1, ptr %643, align 1, !tbaa !75
  br label %644

644:                                              ; preds = %641, %638
  store i32 0, ptr %21, align 4
  br label %645

645:                                              ; preds = %644, %622, %601, %579, %552, %531, %509, %487, %471, %447, %421
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  %646 = load i32, ptr %21, align 4
  switch i32 %646, label %667 [
    i32 0, label %647
    i32 1, label %665
  ]

647:                                              ; preds = %645
  br label %648

648:                                              ; preds = %647, %399
  %649 = load ptr, ptr %11, align 8, !tbaa !68
  %650 = icmp ne ptr %649, null
  br i1 %650, label %651, label %656

651:                                              ; preds = %648
  %652 = load ptr, ptr %13, align 8, !tbaa !70
  %653 = getelementptr inbounds nuw %struct.Keys, ptr %652, i32 0, i32 11
  store i32 0, ptr %653, align 4, !tbaa !77
  %654 = load ptr, ptr %13, align 8, !tbaa !70
  %655 = getelementptr inbounds nuw %struct.Keys, ptr %654, i32 0, i32 12
  store i32 0, ptr %655, align 4, !tbaa !78
  br label %656

656:                                              ; preds = %651, %648
  %657 = load ptr, ptr %12, align 8, !tbaa !68
  %658 = icmp ne ptr %657, null
  br i1 %658, label %659, label %664

659:                                              ; preds = %656
  %660 = load ptr, ptr %13, align 8, !tbaa !70
  %661 = getelementptr inbounds nuw %struct.Keys, ptr %660, i32 0, i32 9
  store i32 0, ptr %661, align 4, !tbaa !79
  %662 = load ptr, ptr %13, align 8, !tbaa !70
  %663 = getelementptr inbounds nuw %struct.Keys, ptr %662, i32 0, i32 10
  store i32 0, ptr %663, align 4, !tbaa !80
  br label %664

664:                                              ; preds = %659, %656
  store i32 0, ptr %10, align 4
  br label %665

665:                                              ; preds = %664, %645, %396, %193
  %666 = load i32, ptr %10, align 4
  ret i32 %666

667:                                              ; preds = %645, %396, %193
  unreachable
}

declare ptr @wolfSSL_Malloc(i64 noundef) #2

declare i32 @wc_Chacha_SetKey(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @wc_AesFree(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @wc_AesInit(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @wc_AesSetKey(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @wc_AesGcmSetKey(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @wc_AesGcmSetIV(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @SetKeysSide(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %12, i32 0, i32 48
  store ptr %13, ptr %10, align 8, !tbaa !70
  %14 = load i32, ptr %5, align 4, !tbaa !45
  switch i32 %14, label %26 [
    i32 1, label %15
    i32 2, label %18
    i32 3, label %21
  ]

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %16, i32 0, i32 23
  store ptr %17, ptr %8, align 8, !tbaa !68
  br label %27

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %19, i32 0, i32 24
  store ptr %20, ptr %9, align 8, !tbaa !68
  br label %27

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %22, i32 0, i32 23
  store ptr %23, ptr %8, align 8, !tbaa !68
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %24, i32 0, i32 24
  store ptr %25, ptr %9, align 8, !tbaa !68
  br label %27

26:                                               ; preds = %2
  store i32 -173, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %91

27:                                               ; preds = %21, %18, %15
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %28, i32 0, i32 76
  %30 = getelementptr inbounds nuw %struct.OneTimeAuth, ptr %29, i32 0, i32 1
  %31 = load i8, ptr %30, align 8, !tbaa !81
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %58, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %34, i32 0, i32 46
  %36 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %35, i32 0, i32 4
  %37 = load i8, ptr %36, align 2, !tbaa !82
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 9
  br i1 %39, label %40, label %58

40:                                               ; preds = %33
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %41, i32 0, i32 76
  %43 = load ptr, ptr %10, align 8, !tbaa !70
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %44, i32 0, i32 46
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %46, i32 0, i32 12
  %48 = load ptr, ptr %47, align 16, !tbaa !83
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %49, i32 0, i32 75
  %51 = load i32, ptr %50, align 4, !tbaa !84
  %52 = call i32 @SetAuthKeys(ptr noundef %42, ptr noundef %43, ptr noundef %45, ptr noundef %48, i32 noundef %51)
  store i32 %52, ptr %6, align 4, !tbaa !45
  %53 = load i32, ptr %6, align 4, !tbaa !45
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %40
  %56 = load i32, ptr %6, align 4, !tbaa !45
  store i32 %56, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %91

57:                                               ; preds = %40
  br label %58

58:                                               ; preds = %57, %33, %27
  %59 = load ptr, ptr %8, align 8, !tbaa !68
  %60 = load ptr, ptr %9, align 8, !tbaa !68
  %61 = load ptr, ptr %10, align 8, !tbaa !70
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %62, i32 0, i32 46
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %64, i32 0, i32 49
  %66 = getelementptr inbounds nuw %struct.Options, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  %68 = lshr i64 %67, 4
  %69 = and i64 %68, 3
  %70 = trunc i64 %69 to i16
  %71 = zext i16 %70 to i32
  %72 = load ptr, ptr %4, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %72, i32 0, i32 12
  %74 = load ptr, ptr %73, align 16, !tbaa !83
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %75, i32 0, i32 75
  %77 = load i32, ptr %76, align 4, !tbaa !84
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %78, i32 0, i32 9
  %80 = load ptr, ptr %79, align 8, !tbaa !85
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %81, i32 0, i32 49
  %83 = getelementptr inbounds nuw %struct.Options, ptr %82, i32 0, i32 1
  %84 = load i64, ptr %83, align 8
  %85 = lshr i64 %84, 16
  %86 = and i64 %85, 1
  %87 = trunc i64 %86 to i16
  %88 = zext i16 %87 to i32
  %89 = call i32 @SetKeys(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %63, i32 noundef %71, ptr noundef %74, i32 noundef %77, ptr noundef %80, i32 noundef %88)
  store i32 %89, ptr %6, align 4, !tbaa !45
  %90 = load i32, ptr %6, align 4, !tbaa !45
  store i32 %90, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %91

91:                                               ; preds = %58, %55, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %92 = load i32, ptr %3, align 4
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define internal i32 @SetAuthKeys(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !86
  store ptr %1, ptr %8, align 8, !tbaa !70
  store ptr %2, ptr %9, align 8, !tbaa !52
  store ptr %3, ptr %10, align 8, !tbaa !72
  store i32 %4, ptr %11, align 4, !tbaa !45
  %12 = load ptr, ptr %7, align 8, !tbaa !86
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %23

14:                                               ; preds = %5
  %15 = load ptr, ptr %7, align 8, !tbaa !86
  %16 = getelementptr inbounds nuw %struct.OneTimeAuth, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !88
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = call ptr @wolfSSL_Malloc(i64 noundef 96)
  %21 = load ptr, ptr %7, align 8, !tbaa !86
  %22 = getelementptr inbounds nuw %struct.OneTimeAuth, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8, !tbaa !88
  br label %23

23:                                               ; preds = %19, %14, %5
  %24 = load ptr, ptr %7, align 8, !tbaa !86
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8, !tbaa !86
  %28 = getelementptr inbounds nuw %struct.OneTimeAuth, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !88
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 -125, ptr %6, align 4
  br label %39

32:                                               ; preds = %26, %23
  %33 = load ptr, ptr %7, align 8, !tbaa !86
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8, !tbaa !86
  %37 = getelementptr inbounds nuw %struct.OneTimeAuth, ptr %36, i32 0, i32 1
  store i8 1, ptr %37, align 8, !tbaa !89
  br label %38

38:                                               ; preds = %35, %32
  store i32 0, ptr %6, align 4
  br label %39

39:                                               ; preds = %38, %31
  %40 = load i32, ptr %6, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define i32 @StoreKeys(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !90
  store i32 %2, ptr %6, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %10, i32 0, i32 48
  store ptr %11, ptr %9, align 8, !tbaa !70
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %12, i32 0, i32 46
  %14 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %13, i32 0, i32 5
  %15 = load i8, ptr %14, align 1, !tbaa !49
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 2
  br i1 %17, label %18, label %58

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %19, i32 0, i32 46
  %21 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %20, i32 0, i32 9
  %22 = load i8, ptr %21, align 1, !tbaa !91
  %23 = zext i8 %22 to i64
  store i64 %23, ptr %7, align 8, !tbaa !92
  %24 = load i32, ptr %6, align 4, !tbaa !45
  %25 = and i32 %24, 1
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %40

27:                                               ; preds = %18
  %28 = load ptr, ptr %9, align 8, !tbaa !70
  %29 = getelementptr inbounds nuw %struct.Keys, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [64 x i8], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %5, align 8, !tbaa !90
  %32 = load i32, ptr %8, align 4, !tbaa !45
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = load i64, ptr %7, align 8, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 1 %34, i64 %35, i1 false)
  %36 = load i64, ptr %7, align 8, !tbaa !92
  %37 = trunc i64 %36 to i32
  %38 = load i32, ptr %8, align 4, !tbaa !45
  %39 = add nsw i32 %38, %37
  store i32 %39, ptr %8, align 4, !tbaa !45
  br label %40

40:                                               ; preds = %27, %18
  %41 = load i32, ptr %6, align 4, !tbaa !45
  %42 = and i32 %41, 2
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %57

44:                                               ; preds = %40
  %45 = load ptr, ptr %9, align 8, !tbaa !70
  %46 = getelementptr inbounds nuw %struct.Keys, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds [64 x i8], ptr %46, i64 0, i64 0
  %48 = load ptr, ptr %5, align 8, !tbaa !90
  %49 = load i32, ptr %8, align 4, !tbaa !45
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  %52 = load i64, ptr %7, align 8, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 1 %51, i64 %52, i1 false)
  %53 = load i64, ptr %7, align 8, !tbaa !92
  %54 = trunc i64 %53 to i32
  %55 = load i32, ptr %8, align 4, !tbaa !45
  %56 = add nsw i32 %55, %54
  store i32 %56, ptr %8, align 4, !tbaa !45
  br label %57

57:                                               ; preds = %44, %40
  br label %58

58:                                               ; preds = %57, %3
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %59, i32 0, i32 46
  %61 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %60, i32 0, i32 0
  %62 = load i16, ptr %61, align 2, !tbaa !93
  %63 = zext i16 %62 to i64
  store i64 %63, ptr %7, align 8, !tbaa !92
  %64 = load i32, ptr %6, align 4, !tbaa !45
  %65 = and i32 %64, 1
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %80

67:                                               ; preds = %58
  %68 = load ptr, ptr %9, align 8, !tbaa !70
  %69 = getelementptr inbounds nuw %struct.Keys, ptr %68, i32 0, i32 2
  %70 = getelementptr inbounds [32 x i8], ptr %69, i64 0, i64 0
  %71 = load ptr, ptr %5, align 8, !tbaa !90
  %72 = load i32, ptr %8, align 4, !tbaa !45
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  %75 = load i64, ptr %7, align 8, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 1 %74, i64 %75, i1 false)
  %76 = load i64, ptr %7, align 8, !tbaa !92
  %77 = trunc i64 %76 to i32
  %78 = load i32, ptr %8, align 4, !tbaa !45
  %79 = add nsw i32 %78, %77
  store i32 %79, ptr %8, align 4, !tbaa !45
  br label %80

80:                                               ; preds = %67, %58
  %81 = load i32, ptr %6, align 4, !tbaa !45
  %82 = and i32 %81, 2
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %97

84:                                               ; preds = %80
  %85 = load ptr, ptr %9, align 8, !tbaa !70
  %86 = getelementptr inbounds nuw %struct.Keys, ptr %85, i32 0, i32 3
  %87 = getelementptr inbounds [32 x i8], ptr %86, i64 0, i64 0
  %88 = load ptr, ptr %5, align 8, !tbaa !90
  %89 = load i32, ptr %8, align 4, !tbaa !45
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %88, i64 %90
  %92 = load i64, ptr %7, align 8, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %87, ptr align 1 %91, i64 %92, i1 false)
  %93 = load i64, ptr %7, align 8, !tbaa !92
  %94 = trunc i64 %93 to i32
  %95 = load i32, ptr %8, align 4, !tbaa !45
  %96 = add nsw i32 %95, %94
  store i32 %96, ptr %8, align 4, !tbaa !45
  br label %97

97:                                               ; preds = %84, %80
  %98 = load ptr, ptr %4, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %98, i32 0, i32 46
  %100 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %99, i32 0, i32 1
  %101 = load i16, ptr %100, align 2, !tbaa !94
  %102 = zext i16 %101 to i64
  store i64 %102, ptr %7, align 8, !tbaa !92
  %103 = load i32, ptr %6, align 4, !tbaa !45
  %104 = and i32 %103, 1
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %119

106:                                              ; preds = %97
  %107 = load ptr, ptr %9, align 8, !tbaa !70
  %108 = getelementptr inbounds nuw %struct.Keys, ptr %107, i32 0, i32 4
  %109 = getelementptr inbounds [16 x i8], ptr %108, i64 0, i64 0
  %110 = load ptr, ptr %5, align 8, !tbaa !90
  %111 = load i32, ptr %8, align 4, !tbaa !45
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %110, i64 %112
  %114 = load i64, ptr %7, align 8, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %109, ptr align 1 %113, i64 %114, i1 false)
  %115 = load i64, ptr %7, align 8, !tbaa !92
  %116 = trunc i64 %115 to i32
  %117 = load i32, ptr %8, align 4, !tbaa !45
  %118 = add nsw i32 %117, %116
  store i32 %118, ptr %8, align 4, !tbaa !45
  br label %119

119:                                              ; preds = %106, %97
  %120 = load i32, ptr %6, align 4, !tbaa !45
  %121 = and i32 %120, 2
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %132

123:                                              ; preds = %119
  %124 = load ptr, ptr %9, align 8, !tbaa !70
  %125 = getelementptr inbounds nuw %struct.Keys, ptr %124, i32 0, i32 5
  %126 = getelementptr inbounds [16 x i8], ptr %125, i64 0, i64 0
  %127 = load ptr, ptr %5, align 8, !tbaa !90
  %128 = load i32, ptr %8, align 4, !tbaa !45
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %127, i64 %129
  %131 = load i64, ptr %7, align 8, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %126, ptr align 1 %130, i64 %131, i1 false)
  br label %132

132:                                              ; preds = %123, %119
  %133 = load ptr, ptr %4, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %133, i32 0, i32 46
  %135 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %134, i32 0, i32 5
  %136 = load i8, ptr %135, align 1, !tbaa !49
  %137 = zext i8 %136 to i32
  %138 = icmp eq i32 %137, 2
  br i1 %138, label %139, label %143

139:                                              ; preds = %132
  %140 = load ptr, ptr %9, align 8, !tbaa !70
  %141 = getelementptr inbounds nuw %struct.Keys, ptr %140, i32 0, i32 6
  %142 = getelementptr inbounds [8 x i8], ptr %141, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %142, i8 0, i64 8, i1 false)
  br label %143

143:                                              ; preds = %139, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @DeriveKeys(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [20 x i8], align 16
  %7 = alloca [68 x i8], align 16
  %8 = alloca [121 x i8], align 16
  %9 = alloca [144 x i8], align 16
  %10 = alloca [1 x %struct.wc_Md5], align 16
  %11 = alloca [1 x %struct.wc_Sha], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %16, i32 0, i32 46
  %18 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %17, i32 0, i32 9
  %19 = load i8, ptr %18, align 1, !tbaa !91
  %20 = zext i8 %19 to i32
  %21 = mul nsw i32 2, %20
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %22, i32 0, i32 46
  %24 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %23, i32 0, i32 0
  %25 = load i16, ptr %24, align 2, !tbaa !93
  %26 = zext i16 %25 to i32
  %27 = mul nsw i32 2, %26
  %28 = add nsw i32 %21, %27
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %29, i32 0, i32 46
  %31 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %30, i32 0, i32 1
  %32 = load i16, ptr %31, align 2, !tbaa !94
  %33 = zext i16 %32 to i32
  %34 = mul nsw i32 2, %33
  %35 = add nsw i32 %28, %34
  store i32 %35, ptr %3, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %36 = load i32, ptr %3, align 4, !tbaa !45
  %37 = add nsw i32 %36, 16
  %38 = sub nsw i32 %37, 1
  %39 = sdiv i32 %38, 16
  store i32 %39, ptr %4, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 20, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 68, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 121, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 144, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 104, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 104, ptr %11) #5
  %40 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %40, i8 0, i64 20, i1 false)
  %41 = getelementptr inbounds [1 x %struct.wc_Md5], ptr %10, i64 0, i64 0
  %42 = call i32 @wc_InitMd5(ptr noundef %41)
  store i32 %42, ptr %5, align 4, !tbaa !45
  %43 = load i32, ptr %5, align 4, !tbaa !45
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %1
  %46 = getelementptr inbounds [1 x %struct.wc_Sha], ptr %11, i64 0, i64 0
  %47 = call i32 @wc_InitSha(ptr noundef %46)
  store i32 %47, ptr %5, align 4, !tbaa !45
  br label %48

48:                                               ; preds = %45, %1
  %49 = load i32, ptr %5, align 4, !tbaa !45
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %154

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %52 = getelementptr inbounds [68 x i8], ptr %7, i64 0, i64 0
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !95
  %56 = getelementptr inbounds nuw %struct.Arrays, ptr %55, i32 0, i32 10
  %57 = getelementptr inbounds [48 x i8], ptr %56, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %52, ptr align 1 %57, i64 48, i1 false)
  store i32 0, ptr %12, align 4, !tbaa !45
  br label %58

58:                                               ; preds = %143, %51
  %59 = load i32, ptr %12, align 4, !tbaa !45
  %60 = load i32, ptr %4, align 4, !tbaa !45
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %146

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %63 = load i32, ptr %12, align 4, !tbaa !45
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %13, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %65 = load i32, ptr %13, align 4, !tbaa !45
  store i32 %65, ptr %14, align 4, !tbaa !45
  %66 = getelementptr inbounds [121 x i8], ptr %8, i64 0, i64 0
  %67 = load i32, ptr %12, align 4, !tbaa !45
  %68 = call i32 @SetPrefix(ptr noundef %66, i32 noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %62
  store i32 -302, ptr %5, align 4, !tbaa !45
  store i32 2, ptr %15, align 4
  br label %140

71:                                               ; preds = %62
  %72 = getelementptr inbounds [121 x i8], ptr %8, i64 0, i64 0
  %73 = load i32, ptr %14, align 4, !tbaa !45
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %72, i64 %74
  %76 = load ptr, ptr %2, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !95
  %79 = getelementptr inbounds nuw %struct.Arrays, ptr %78, i32 0, i32 10
  %80 = getelementptr inbounds [48 x i8], ptr %79, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %80, i64 48, i1 false)
  %81 = load i32, ptr %14, align 4, !tbaa !45
  %82 = add nsw i32 %81, 48
  store i32 %82, ptr %14, align 4, !tbaa !45
  %83 = getelementptr inbounds [121 x i8], ptr %8, i64 0, i64 0
  %84 = load i32, ptr %14, align 4, !tbaa !45
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %83, i64 %85
  %87 = load ptr, ptr %2, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !95
  %90 = getelementptr inbounds nuw %struct.Arrays, ptr %89, i32 0, i32 6
  %91 = getelementptr inbounds [32 x i8], ptr %90, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr align 4 %91, i64 32, i1 false)
  %92 = load i32, ptr %14, align 4, !tbaa !45
  %93 = add nsw i32 %92, 32
  store i32 %93, ptr %14, align 4, !tbaa !45
  %94 = getelementptr inbounds [121 x i8], ptr %8, i64 0, i64 0
  %95 = load i32, ptr %14, align 4, !tbaa !45
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %94, i64 %96
  %98 = load ptr, ptr %2, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !95
  %101 = getelementptr inbounds nuw %struct.Arrays, ptr %100, i32 0, i32 5
  %102 = getelementptr inbounds [32 x i8], ptr %101, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %97, ptr align 4 %102, i64 32, i1 false)
  %103 = load i32, ptr %5, align 4, !tbaa !45
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %111

105:                                              ; preds = %71
  %106 = getelementptr inbounds [1 x %struct.wc_Sha], ptr %11, i64 0, i64 0
  %107 = getelementptr inbounds [121 x i8], ptr %8, i64 0, i64 0
  %108 = load i32, ptr %13, align 4, !tbaa !45
  %109 = add nsw i32 112, %108
  %110 = call i32 @wc_ShaUpdate(ptr noundef %106, ptr noundef %107, i32 noundef %109)
  store i32 %110, ptr %5, align 4, !tbaa !45
  br label %111

111:                                              ; preds = %105, %71
  %112 = load i32, ptr %5, align 4, !tbaa !45
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %111
  %115 = getelementptr inbounds [1 x %struct.wc_Sha], ptr %11, i64 0, i64 0
  %116 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 0
  %117 = call i32 @wc_ShaFinal(ptr noundef %115, ptr noundef %116)
  store i32 %117, ptr %5, align 4, !tbaa !45
  br label %118

118:                                              ; preds = %114, %111
  %119 = getelementptr inbounds [68 x i8], ptr %7, i64 0, i64 0
  %120 = getelementptr inbounds i8, ptr %119, i64 48
  %121 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %120, ptr align 16 %121, i64 20, i1 false)
  %122 = load i32, ptr %5, align 4, !tbaa !45
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %118
  %125 = getelementptr inbounds [1 x %struct.wc_Md5], ptr %10, i64 0, i64 0
  %126 = getelementptr inbounds [68 x i8], ptr %7, i64 0, i64 0
  %127 = call i32 @wc_Md5Update(ptr noundef %125, ptr noundef %126, i32 noundef 68)
  store i32 %127, ptr %5, align 4, !tbaa !45
  br label %128

128:                                              ; preds = %124, %118
  %129 = load i32, ptr %5, align 4, !tbaa !45
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %139

131:                                              ; preds = %128
  %132 = getelementptr inbounds [1 x %struct.wc_Md5], ptr %10, i64 0, i64 0
  %133 = getelementptr inbounds [144 x i8], ptr %9, i64 0, i64 0
  %134 = load i32, ptr %12, align 4, !tbaa !45
  %135 = mul nsw i32 %134, 16
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %133, i64 %136
  %138 = call i32 @wc_Md5Final(ptr noundef %132, ptr noundef %137)
  store i32 %138, ptr %5, align 4, !tbaa !45
  br label %139

139:                                              ; preds = %131, %128
  store i32 0, ptr %15, align 4
  br label %140

140:                                              ; preds = %139, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  %141 = load i32, ptr %15, align 4
  switch i32 %141, label %156 [
    i32 0, label %142
    i32 2, label %146
  ]

142:                                              ; preds = %140
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %12, align 4, !tbaa !45
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %12, align 4, !tbaa !45
  br label %58, !llvm.loop !96

146:                                              ; preds = %140, %58
  %147 = load i32, ptr %5, align 4, !tbaa !45
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %153

149:                                              ; preds = %146
  %150 = load ptr, ptr %2, align 8, !tbaa !3
  %151 = getelementptr inbounds [144 x i8], ptr %9, i64 0, i64 0
  %152 = call i32 @StoreKeys(ptr noundef %150, ptr noundef %151, i32 noundef 3)
  store i32 %152, ptr %5, align 4, !tbaa !45
  br label %153

153:                                              ; preds = %149, %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  br label %154

154:                                              ; preds = %153, %48
  %155 = load i32, ptr %5, align 4, !tbaa !45
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 104, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 104, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 144, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 121, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 68, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 20, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %155

156:                                              ; preds = %140
  unreachable
}

declare i32 @wc_InitMd5(ptr noundef) #2

declare i32 @wc_InitSha(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @SetPrefix(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !90
  store i32 %1, ptr %5, align 4, !tbaa !45
  %6 = load i32, ptr %5, align 4, !tbaa !45
  switch i32 %6, label %25 [
    i32 0, label %7
    i32 1, label %9
    i32 2, label %11
    i32 3, label %13
    i32 4, label %15
    i32 5, label %17
    i32 6, label %19
    i32 7, label %21
    i32 8, label %23
  ]

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 @.str, i64 1, i1 false)
  br label %28

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 @.str.1, i64 2, i1 false)
  br label %28

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 @.str.2, i64 3, i1 false)
  br label %28

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 @.str.3, i64 4, i1 false)
  br label %28

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 @.str.4, i64 5, i1 false)
  br label %28

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 @.str.5, i64 6, i1 false)
  br label %28

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 @.str.6, i64 7, i1 false)
  br label %28

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 @.str.7, i64 8, i1 false)
  br label %28

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 @.str.8, i64 9, i1 false)
  br label %28

25:                                               ; preds = %2
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  store i32 0, ptr %3, align 4
  br label %29

28:                                               ; preds = %23, %21, %19, %17, %15, %13, %11, %9, %7
  store i32 1, ptr %3, align 4
  br label %29

29:                                               ; preds = %28, %27
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

declare i32 @wc_ShaUpdate(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @wc_ShaFinal(ptr noundef, ptr noundef) #2

declare i32 @wc_Md5Update(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @wc_Md5Final(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @MakeMasterSecret(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %4, i32 0, i32 49
  %6 = getelementptr inbounds nuw %struct.Options, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = lshr i64 %7, 14
  %9 = and i64 %8, 1
  %10 = trunc i64 %9 to i16
  %11 = icmp ne i16 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = call i32 @MakeTlsMasterSecret(ptr noundef %13)
  store i32 %14, ptr %2, align 4
  br label %18

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = call i32 @MakeSslMasterSecret(ptr noundef %16)
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %15, %12
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

declare i32 @MakeTlsMasterSecret(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @MakeSslMasterSecret(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [20 x i8], align 16
  %9 = alloca [532 x i8], align 16
  %10 = alloca [579 x i8], align 16
  %11 = alloca [1 x %struct.wc_Md5], align 16
  %12 = alloca [1 x %struct.wc_Sha], align 16
  %13 = alloca i32, align 4
  %14 = alloca [9 x i8], align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !95
  %18 = getelementptr inbounds nuw %struct.Arrays, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !98
  store i32 %19, ptr %7, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 20, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 532, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 579, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 104, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 104, ptr %12) #5
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !95
  %23 = getelementptr inbounds nuw %struct.Arrays, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !100
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %1
  store i32 -173, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %172

27:                                               ; preds = %1
  %28 = getelementptr inbounds [20 x i8], ptr %8, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %28, i8 0, i64 20, i1 false)
  %29 = getelementptr inbounds [1 x %struct.wc_Md5], ptr %11, i64 0, i64 0
  %30 = call i32 @wc_InitMd5(ptr noundef %29)
  store i32 %30, ptr %5, align 4, !tbaa !45
  %31 = load i32, ptr %5, align 4, !tbaa !45
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = getelementptr inbounds [1 x %struct.wc_Sha], ptr %12, i64 0, i64 0
  %35 = call i32 @wc_InitSha(ptr noundef %34)
  store i32 %35, ptr %5, align 4, !tbaa !45
  br label %36

36:                                               ; preds = %33, %27
  %37 = load i32, ptr %5, align 4, !tbaa !45
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %161

39:                                               ; preds = %36
  %40 = getelementptr inbounds [532 x i8], ptr %9, i64 0, i64 0
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !95
  %44 = getelementptr inbounds nuw %struct.Arrays, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !100
  %46 = load i32, ptr %7, align 4, !tbaa !45
  %47 = zext i32 %46 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %40, ptr align 1 %45, i64 %47, i1 false)
  store i32 0, ptr %4, align 4, !tbaa !45
  br label %48

48:                                               ; preds = %151, %39
  %49 = load i32, ptr %4, align 4, !tbaa !45
  %50 = icmp slt i32 %49, 3
  br i1 %50, label %51, label %154

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 9, ptr %14) #5
  %52 = getelementptr inbounds [9 x i8], ptr %14, i64 0, i64 0
  %53 = load i32, ptr %4, align 4, !tbaa !45
  %54 = call i32 @SetPrefix(ptr noundef %52, i32 noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %51
  store i32 -302, ptr %5, align 4, !tbaa !45
  store i32 2, ptr %13, align 4
  br label %148

57:                                               ; preds = %51
  store i32 0, ptr %6, align 4, !tbaa !45
  %58 = getelementptr inbounds [579 x i8], ptr %10, i64 0, i64 0
  %59 = getelementptr inbounds [9 x i8], ptr %14, i64 0, i64 0
  %60 = load i32, ptr %4, align 4, !tbaa !45
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %58, ptr align 1 %59, i64 %62, i1 false)
  %63 = load i32, ptr %4, align 4, !tbaa !45
  %64 = add nsw i32 %63, 1
  %65 = load i32, ptr %6, align 4, !tbaa !45
  %66 = add i32 %65, %64
  store i32 %66, ptr %6, align 4, !tbaa !45
  %67 = getelementptr inbounds [579 x i8], ptr %10, i64 0, i64 0
  %68 = load i32, ptr %6, align 4, !tbaa !45
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 %69
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !95
  %74 = getelementptr inbounds nuw %struct.Arrays, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !100
  %76 = load i32, ptr %7, align 4, !tbaa !45
  %77 = zext i32 %76 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %75, i64 %77, i1 false)
  %78 = load i32, ptr %7, align 4, !tbaa !45
  %79 = load i32, ptr %6, align 4, !tbaa !45
  %80 = add i32 %79, %78
  store i32 %80, ptr %6, align 4, !tbaa !45
  %81 = getelementptr inbounds [579 x i8], ptr %10, i64 0, i64 0
  %82 = load i32, ptr %6, align 4, !tbaa !45
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 %83
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !95
  %88 = getelementptr inbounds nuw %struct.Arrays, ptr %87, i32 0, i32 5
  %89 = getelementptr inbounds [32 x i8], ptr %88, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr align 4 %89, i64 32, i1 false)
  %90 = load i32, ptr %6, align 4, !tbaa !45
  %91 = add i32 %90, 32
  store i32 %91, ptr %6, align 4, !tbaa !45
  %92 = getelementptr inbounds [579 x i8], ptr %10, i64 0, i64 0
  %93 = load i32, ptr %6, align 4, !tbaa !45
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 %94
  %96 = load ptr, ptr %3, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !95
  %99 = getelementptr inbounds nuw %struct.Arrays, ptr %98, i32 0, i32 6
  %100 = getelementptr inbounds [32 x i8], ptr %99, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %95, ptr align 4 %100, i64 32, i1 false)
  %101 = load i32, ptr %6, align 4, !tbaa !45
  %102 = add i32 %101, 32
  store i32 %102, ptr %6, align 4, !tbaa !45
  %103 = load i32, ptr %5, align 4, !tbaa !45
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %110

105:                                              ; preds = %57
  %106 = getelementptr inbounds [1 x %struct.wc_Sha], ptr %12, i64 0, i64 0
  %107 = getelementptr inbounds [579 x i8], ptr %10, i64 0, i64 0
  %108 = load i32, ptr %6, align 4, !tbaa !45
  %109 = call i32 @wc_ShaUpdate(ptr noundef %106, ptr noundef %107, i32 noundef %108)
  store i32 %109, ptr %5, align 4, !tbaa !45
  br label %110

110:                                              ; preds = %105, %57
  %111 = load i32, ptr %5, align 4, !tbaa !45
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %110
  %114 = getelementptr inbounds [1 x %struct.wc_Sha], ptr %12, i64 0, i64 0
  %115 = getelementptr inbounds [20 x i8], ptr %8, i64 0, i64 0
  %116 = call i32 @wc_ShaFinal(ptr noundef %114, ptr noundef %115)
  store i32 %116, ptr %5, align 4, !tbaa !45
  br label %117

117:                                              ; preds = %113, %110
  %118 = load i32, ptr %7, align 4, !tbaa !45
  store i32 %118, ptr %6, align 4, !tbaa !45
  %119 = getelementptr inbounds [532 x i8], ptr %9, i64 0, i64 0
  %120 = load i32, ptr %6, align 4, !tbaa !45
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 %121
  %123 = getelementptr inbounds [20 x i8], ptr %8, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %122, ptr align 16 %123, i64 20, i1 false)
  %124 = load i32, ptr %6, align 4, !tbaa !45
  %125 = add i32 %124, 20
  store i32 %125, ptr %6, align 4, !tbaa !45
  %126 = load i32, ptr %5, align 4, !tbaa !45
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %133

128:                                              ; preds = %117
  %129 = getelementptr inbounds [1 x %struct.wc_Md5], ptr %11, i64 0, i64 0
  %130 = getelementptr inbounds [532 x i8], ptr %9, i64 0, i64 0
  %131 = load i32, ptr %6, align 4, !tbaa !45
  %132 = call i32 @wc_Md5Update(ptr noundef %129, ptr noundef %130, i32 noundef %131)
  store i32 %132, ptr %5, align 4, !tbaa !45
  br label %133

133:                                              ; preds = %128, %117
  %134 = load i32, ptr %5, align 4, !tbaa !45
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %147

136:                                              ; preds = %133
  %137 = getelementptr inbounds [1 x %struct.wc_Md5], ptr %11, i64 0, i64 0
  %138 = load ptr, ptr %3, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8, !tbaa !95
  %141 = getelementptr inbounds nuw %struct.Arrays, ptr %140, i32 0, i32 10
  %142 = load i32, ptr %4, align 4, !tbaa !45
  %143 = mul nsw i32 %142, 16
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [48 x i8], ptr %141, i64 0, i64 %144
  %146 = call i32 @wc_Md5Final(ptr noundef %137, ptr noundef %145)
  store i32 %146, ptr %5, align 4, !tbaa !45
  br label %147

147:                                              ; preds = %136, %133
  store i32 0, ptr %13, align 4
  br label %148

148:                                              ; preds = %147, %56
  call void @llvm.lifetime.end.p0(i64 9, ptr %14) #5
  %149 = load i32, ptr %13, align 4
  switch i32 %149, label %174 [
    i32 0, label %150
    i32 2, label %154
  ]

150:                                              ; preds = %148
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %4, align 4, !tbaa !45
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %4, align 4, !tbaa !45
  br label %48, !llvm.loop !101

154:                                              ; preds = %148, %48
  %155 = load i32, ptr %5, align 4, !tbaa !45
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %154
  %158 = load ptr, ptr %3, align 8, !tbaa !3
  %159 = call i32 @DeriveKeys(ptr noundef %158)
  store i32 %159, ptr %5, align 4, !tbaa !45
  br label %160

160:                                              ; preds = %157, %154
  br label %161

161:                                              ; preds = %160, %36
  %162 = load i32, ptr %5, align 4, !tbaa !45
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %167

164:                                              ; preds = %161
  %165 = load ptr, ptr %3, align 8, !tbaa !3
  %166 = call i32 @CleanPreMaster(ptr noundef %165)
  store i32 %166, ptr %5, align 4, !tbaa !45
  br label %170

167:                                              ; preds = %161
  %168 = load ptr, ptr %3, align 8, !tbaa !3
  %169 = call i32 @CleanPreMaster(ptr noundef %168)
  br label %170

170:                                              ; preds = %167, %164
  %171 = load i32, ptr %5, align 4, !tbaa !45
  store i32 %171, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %172

172:                                              ; preds = %170, %26
  call void @llvm.lifetime.end.p0(i64 104, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 104, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 579, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 532, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 20, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %173 = load i32, ptr %2, align 4
  ret i32 %173

174:                                              ; preds = %148
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @CleanPreMaster(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !95
  %12 = getelementptr inbounds nuw %struct.Arrays, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !98
  store i32 %13, ptr %6, align 4, !tbaa !45
  store i32 0, ptr %4, align 4, !tbaa !45
  br label %14

14:                                               ; preds = %27, %1
  %15 = load i32, ptr %4, align 4, !tbaa !45
  %16 = load i32, ptr %6, align 4, !tbaa !45
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !95
  %22 = getelementptr inbounds nuw %struct.Arrays, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !100
  %24 = load i32, ptr %4, align 4, !tbaa !45
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  store i8 0, ptr %26, align 1, !tbaa !51
  br label %27

27:                                               ; preds = %18
  %28 = load i32, ptr %4, align 4, !tbaa !45
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %4, align 4, !tbaa !45
  br label %14, !llvm.loop !102

30:                                               ; preds = %14
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8, !tbaa !85
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !95
  %37 = getelementptr inbounds nuw %struct.Arrays, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !100
  %39 = load i32, ptr %6, align 4, !tbaa !45
  %40 = call i32 @wc_RNG_GenerateBlock(ptr noundef %33, ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %5, align 4, !tbaa !45
  %41 = load i32, ptr %5, align 4, !tbaa !45
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %30
  %44 = load i32, ptr %5, align 4, !tbaa !45
  store i32 %44, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %84

45:                                               ; preds = %30
  store i32 0, ptr %4, align 4, !tbaa !45
  br label %46

46:                                               ; preds = %59, %45
  %47 = load i32, ptr %4, align 4, !tbaa !45
  %48 = load i32, ptr %6, align 4, !tbaa !45
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %62

50:                                               ; preds = %46
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !95
  %54 = getelementptr inbounds nuw %struct.Arrays, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !100
  %56 = load i32, ptr %4, align 4, !tbaa !45
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  store i8 0, ptr %58, align 1, !tbaa !51
  br label %59

59:                                               ; preds = %50
  %60 = load i32, ptr %4, align 4, !tbaa !45
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %4, align 4, !tbaa !45
  br label %46, !llvm.loop !103

62:                                               ; preds = %46
  br label %63

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !95
  %67 = getelementptr inbounds nuw %struct.Arrays, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !100
  store ptr %68, ptr %8, align 8, !tbaa !72
  %69 = load ptr, ptr %8, align 8, !tbaa !72
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %63
  %72 = load ptr, ptr %8, align 8, !tbaa !72
  call void @wolfSSL_Free(ptr noundef %72)
  br label %73

73:                                               ; preds = %71, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !95
  %79 = getelementptr inbounds nuw %struct.Arrays, ptr %78, i32 0, i32 1
  store ptr null, ptr %79, align 8, !tbaa !100
  %80 = load ptr, ptr %3, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !95
  %83 = getelementptr inbounds nuw %struct.Arrays, ptr %82, i32 0, i32 2
  store i32 0, ptr %83, align 8, !tbaa !98
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %84

84:                                               ; preds = %75, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %85 = load i32, ptr %2, align 4
  ret i32 %85
}

declare i32 @wc_RNG_GenerateBlock(ptr noundef, ptr noundef, i32 noundef) #2

declare void @wolfSSL_Free(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS7WOLFSSL", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !6, i64 1037}
!9 = !{!"WOLFSSL", !10, i64 0, !11, i64 8, !11, i64 16, !12, i64 24, !6, i64 32, !6, i64 80, !13, i64 128, !5, i64 136, !5, i64 144, !14, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !15, i64 216, !5, i64 224, !16, i64 232, !17, i64 240, !5, i64 256, !18, i64 264, !18, i64 304, !22, i64 352, !27, i64 624, !28, i64 632, !29, i64 640, !30, i64 656, !16, i64 664, !16, i64 668, !16, i64 672, !16, i64 676, !16, i64 680, !16, i64 684, !16, i64 688, !31, i64 692, !16, i64 696, !6, i64 700, !32, i64 701, !33, i64 706, !34, i64 710, !34, i64 712, !35, i64 714, !36, i64 732, !37, i64 1016, !39, i64 1072, !6, i64 1080, !31, i64 1082, !6, i64 1084, !6, i64 1104, !31, i64 1106, !31, i64 1108, !6, i64 1110, !16, i64 1148, !16, i64 1152, !40, i64 1160, !6, i64 1168, !6, i64 1169, !40, i64 1176, !40, i64 1184, !31, i64 1192, !6, i64 1194, !16, i64 1196, !6, i64 1200, !16, i64 1204, !41, i64 1208, !43, i64 1224}
!10 = !{!"p1 _ZTS11WOLFSSL_CTX", !5, i64 0}
!11 = !{!"p1 _ZTS6Suites", !5, i64 0}
!12 = !{!"p1 _ZTS6Arrays", !5, i64 0}
!13 = !{!"p1 _ZTS9HS_Hashes", !5, i64 0}
!14 = !{!"p1 _ZTS6WC_RNG", !5, i64 0}
!15 = !{!"p1 _ZTS13WOLFSSL_ASYNC", !5, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = !{!"WOLFSSL_CIPHER", !6, i64 0, !6, i64 1, !4, i64 8}
!18 = !{!"Ciphers", !19, i64 0, !20, i64 8, !20, i64 16, !21, i64 24, !6, i64 32, !6, i64 33}
!19 = !{!"p1 _ZTS3Aes", !5, i64 0}
!20 = !{!"p1 omnipotent char", !5, i64 0}
!21 = !{!"p1 _ZTS6ChaCha", !5, i64 0}
!22 = !{!"Buffers", !23, i64 0, !23, i64 32, !24, i64 64, !24, i64 80, !24, i64 96, !24, i64 112, !16, i64 128, !16, i64 132, !6, i64 136, !6, i64 137, !6, i64 138, !6, i64 139, !24, i64 144, !24, i64 160, !24, i64 176, !24, i64 192, !25, i64 208, !26, i64 216, !26, i64 224, !6, i64 232, !6, i64 233, !6, i64 233, !16, i64 236, !16, i64 240, !26, i64 248, !16, i64 256, !6, i64 264}
!23 = !{!"", !6, i64 0, !20, i64 8, !16, i64 16, !16, i64 20, !16, i64 24, !6, i64 28, !6, i64 29}
!24 = !{!"WOLFSSL_BUFFER_INFO", !20, i64 0, !16, i64 8}
!25 = !{!"p1 _ZTS5DhKey", !5, i64 0}
!26 = !{!"p1 _ZTS9DerBuffer", !5, i64 0}
!27 = !{!"p1 _ZTS15WOLFSSL_SESSION", !5, i64 0}
!28 = !{!"p1 _ZTS13ClientSession", !5, i64 0}
!29 = !{!"WOLFSSL_ALERT_HISTORY", !30, i64 0, !30, i64 8}
!30 = !{!"WOLFSSL_ALERT", !16, i64 0, !16, i64 4}
!31 = !{!"short", !6, i64 0}
!32 = !{!"RecordLayerHeader", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3}
!33 = !{!"MsgsReceived", !31, i64 0, !31, i64 0, !31, i64 0, !31, i64 0, !31, i64 0, !31, i64 0, !31, i64 0, !31, i64 1, !31, i64 1, !31, i64 1, !31, i64 1, !31, i64 1, !31, i64 1, !31, i64 1, !31, i64 1, !31, i64 2, !31, i64 2, !31, i64 2}
!34 = !{!"ProtocolVersion", !6, i64 0, !6, i64 1}
!35 = !{!"CipherSpecs", !31, i64 0, !31, i64 2, !31, i64 4, !31, i64 6, !6, i64 8, !6, i64 9, !6, i64 10, !6, i64 11, !6, i64 12, !6, i64 13, !6, i64 14, !6, i64 15}
!36 = !{!"Keys", !6, i64 0, !6, i64 64, !6, i64 128, !6, i64 160, !6, i64 192, !6, i64 208, !6, i64 224, !6, i64 232, !6, i64 244, !16, i64 256, !16, i64 260, !16, i64 264, !16, i64 268, !16, i64 272, !16, i64 276, !6, i64 280, !6, i64 281, !6, i64 282, !6, i64 283}
!37 = !{!"Options", !38, i64 0, !31, i64 8, !31, i64 8, !31, i64 8, !31, i64 8, !31, i64 8, !31, i64 8, !31, i64 9, !31, i64 9, !31, i64 9, !31, i64 9, !31, i64 9, !31, i64 9, !31, i64 9, !31, i64 9, !31, i64 10, !31, i64 10, !31, i64 10, !31, i64 10, !31, i64 10, !31, i64 10, !31, i64 10, !31, i64 10, !31, i64 11, !31, i64 11, !31, i64 11, !31, i64 11, !31, i64 11, !31, i64 11, !31, i64 11, !31, i64 11, !31, i64 12, !31, i64 12, !31, i64 12, !31, i64 12, !31, i64 12, !31, i64 12, !31, i64 12, !31, i64 12, !31, i64 13, !31, i64 13, !31, i64 13, !31, i64 13, !31, i64 13, !31, i64 13, !31, i64 13, !31, i64 13, !31, i64 14, !31, i64 14, !31, i64 14, !31, i64 14, !31, i64 14, !31, i64 14, !31, i64 14, !31, i64 14, !31, i64 15, !31, i64 15, !6, i64 16, !6, i64 17, !6, i64 18, !6, i64 19, !6, i64 20, !6, i64 21, !6, i64 22, !6, i64 23, !6, i64 24, !6, i64 25, !6, i64 26, !6, i64 27, !6, i64 28, !6, i64 29, !6, i64 30, !6, i64 31, !6, i64 32, !6, i64 33, !6, i64 34, !6, i64 35, !6, i64 36, !31, i64 38, !31, i64 40, !31, i64 42, !31, i64 44, !31, i64 46, !6, i64 48}
!38 = !{!"long", !6, i64 0}
!39 = !{!"p1 _ZTS6RsaKey", !5, i64 0}
!40 = !{!"p1 _ZTS7ecc_key", !5, i64 0}
!41 = !{!"OneTimeAuth", !42, i64 0, !6, i64 8}
!42 = !{!"p1 _ZTS8Poly1305", !5, i64 0}
!43 = !{!"p1 _ZTS4TLSX", !5, i64 0}
!44 = !{!9, !6, i64 1038}
!45 = !{!16, !16, i64 0}
!46 = !{!9, !6, i64 710}
!47 = !{!9, !6, i64 711}
!48 = !{!9, !5, i64 256}
!49 = !{!9, !6, i64 723}
!50 = !{!31, !31, i64 0}
!51 = !{!6, !6, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS11CipherSpecs", !5, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS7Options", !5, i64 0}
!56 = !{!35, !6, i64 8}
!57 = !{!35, !6, i64 9}
!58 = !{!35, !6, i64 10}
!59 = !{!35, !6, i64 11}
!60 = !{!35, !6, i64 12}
!61 = !{!35, !6, i64 13}
!62 = !{!35, !6, i64 14}
!63 = !{!35, !6, i64 15}
!64 = !{!35, !31, i64 0}
!65 = !{!35, !31, i64 4}
!66 = !{!35, !31, i64 2}
!67 = !{!35, !31, i64 6}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS7Ciphers", !5, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS4Keys", !5, i64 0}
!72 = !{!5, !5, i64 0}
!73 = !{!14, !14, i64 0}
!74 = !{!18, !21, i64 24}
!75 = !{!18, !6, i64 33}
!76 = !{!18, !19, i64 0}
!77 = !{!36, !16, i64 264}
!78 = !{!36, !16, i64 268}
!79 = !{!36, !16, i64 256}
!80 = !{!36, !16, i64 260}
!81 = !{!9, !6, i64 1216}
!82 = !{!9, !6, i64 722}
!83 = !{!9, !5, i64 176}
!84 = !{!9, !16, i64 1204}
!85 = !{!9, !14, i64 152}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS11OneTimeAuth", !5, i64 0}
!88 = !{!41, !42, i64 0}
!89 = !{!41, !6, i64 8}
!90 = !{!20, !20, i64 0}
!91 = !{!9, !6, i64 727}
!92 = !{!38, !38, i64 0}
!93 = !{!9, !31, i64 714}
!94 = !{!9, !31, i64 716}
!95 = !{!9, !12, i64 24}
!96 = distinct !{!96, !97}
!97 = !{!"llvm.loop.mustprogress"}
!98 = !{!99, !16, i64 16}
!99 = !{!"Arrays", !20, i64 0, !20, i64 8, !16, i64 16, !16, i64 20, !16, i64 24, !6, i64 28, !6, i64 60, !6, i64 92, !6, i64 124, !6, i64 125, !6, i64 173, !6, i64 221}
!100 = !{!99, !20, i64 8}
!101 = distinct !{!101, !97}
!102 = distinct !{!102, !97}
!103 = distinct !{!103, !97}
