target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_cipher_context_t = type { ptr, i32, i32, ptr, ptr, [16 x i8], i64, [16 x i8], i64, ptr, ptr }
%struct.mbedtls_cipher_info_t = type { i32, i32, i32, ptr, i32, i32, i32, ptr }
%struct.mbedtls_cmac_context_t = type { [16 x i8], [16 x i8], i64 }

@.str = private unnamed_addr constant [8 x i8] c"AES 128\00", align 1
@aes_128_key = internal constant [16 x i8] c"+~\15\16(\AE\D2\A6\AB\F7\15\88\09\CFO<", align 16
@aes_128_subkeys = internal constant [2 x [16 x i8]] [[16 x i8] c"\FB\EE\D6\185q3f|\85\E0\8Fr6\A8\DE", [16 x i8] c"\F7\DD\AC0j\E2f\CC\F9\0B\C1\1E\E4mQ;"], align 16
@test_message = internal constant [64 x i8] c"k\C1\BE\E2.@\9F\96\E9=~\11s\93\17*\AE-\8AW\1E\03\AC\9C\9E\B7o\ACE\AF\8EQ0\C8\1CF\A3\\\E4\11\E5\FB\C1\19\1A\0AR\EF\F6\9F$E\DFO\9B\17\AD+A{\E6l7\10", align 16
@aes_message_lengths = internal constant [4 x i32] [i32 0, i32 16, i32 20, i32 64], align 16
@aes_128_expected_result = internal constant [4 x [16 x i8]] [[16 x i8] c"\BB\1Di)\E9Y7(\7F\A3}\12\9BugF", [16 x i8] c"\07\0A\16\B4kMAD\F7\9B\DD\9D\D0J(|", [16 x i8] c"}\85D\9E\A6\EA\19\C8#\A7\BFx\83}\FA\DE", [16 x i8] c"Q\F0\BE\BF~;\9D\92\FCIt\17y6<\FE"], align 16
@.str.1 = private unnamed_addr constant [8 x i8] c"AES 192\00", align 1
@aes_192_key = internal constant [24 x i8] c"\8Es\B0\F7\DA\0EdR\C8\10\F3+\80\90y\E5b\F8\EA\D2R,k{", align 16
@aes_192_subkeys = internal constant [2 x [16 x i8]] [[16 x i8] c"D\8A[\1C\93QK'>\E6C\9D\D4\DA\A2\96", [16 x i8] c"\89\14\B69&\A2\96N}\CC\87;\A9\B5E,"], align 16
@aes_192_expected_result = internal constant [4 x [16 x i8]] [[16 x i8] c"\D1}\DFF\AD\AA\CD\E51\CA\C4\83\DEz\93g", [16 x i8] c"\9E\99\A7\BF1\E7\10\90\06b\F6^a|Q\84", [16 x i8] c"=u\C1\94\ED\96\07\04D\A9\FA~\C7@\EC\F8", [16 x i8] c"\A1\D5\DF\0E\EDy\0FyMwX\96Y\F3\9A\11"], align 16
@.str.2 = private unnamed_addr constant [8 x i8] c"AES 256\00", align 1
@aes_256_key = internal constant [32 x i8] c"`=\EB\10\15\CAq\BE+s\AE\F0\85}w\81\1F5,\07;a\08\D7-\98\10\A3\09\14\DF\F4", align 16
@aes_256_subkeys = internal constant [2 x [16 x i8]] [[16 x i8] c"\CA\D1\ED\03)\9E\ED\AC.\9A\99\80\86!P/", [16 x i8] c"\95\A3\DA\06S=\DBX]53\01\0CB\A0\D9"], align 16
@aes_256_expected_result = internal constant [4 x [16 x i8]] [[16 x i8] c"\02\89b\F6\1B{\F8\9E\FCkU\1FFg\D9\83", [16 x i8] c"(\A7\02?E.\8F\82\BDK\F2\8D\8C7\C3\\", [16 x i8] c"\15g'\DC\08x\94J\02<\1F\E0;\ADm\93", [16 x i8] c"\E1\99!\90T\9Fn\D5ij,\05l1T\10"], align 16
@.str.3 = private unnamed_addr constant [11 x i8] c"3DES 2 key\00", align 1
@des3_2key_key = internal constant [24 x i8] c"\01#Eg\89\AB\CD\EF#Eg\89\AB\CD\EF\01\01#Eg\89\AB\CD\EF", align 16
@des3_2key_subkeys = internal constant [2 x [8 x i8]] [[8 x i8] c"\0D\D2\CBz=\88\88\D9", [8 x i8] c"\1B\A5\96\F4{\11\11\B2"], align 16
@des3_message_lengths = internal constant [4 x i32] [i32 0, i32 16, i32 20, i32 32], align 16
@des3_2key_expected_result = internal constant [4 x [8 x i8]] [[8 x i8] c"y\CER\A7\F7\86\A9`", [8 x i8] c"\CC\18\A0\B7\9A\F2A;", [8 x i8] c"\C0m7~\CD\10\19i", [8 x i8] c"\9C\D35\80\F9\B6M\FB"], align 16
@.str.4 = private unnamed_addr constant [11 x i8] c"3DES 3 key\00", align 1
@des3_3key_key = internal constant [24 x i8] c"\01#Eg\89\AA\CD\EF#Eg\89\AB\CD\EF\01Eg\89\AB\CD\EF\01#", align 16
@des3_3key_subkeys = internal constant [2 x [8 x i8]] [[8 x i8] c"\9Dt\E793\17\96\C0", [8 x i8] c":\E9\CErf/-\9B"], align 16
@des3_3key_expected_result = internal constant [4 x [8 x i8]] [[8 x i8] c"}\B0\D3}\F96\C5P", [8 x i8] c"0#\9C\F1\F5.f\09", [8 x i8] c"l\9F>\E4\92?k\E2", [8 x i8] c"\99B\9B\D0\BFy\04\E5"], align 16
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"  %s CMAC subkey #%d: \00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"test execution failed\0A\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"skipped\0A\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"failed\0A\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"passed\0A\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"  %s CMAC #%d: \00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"  AES CMAC 128 PRF #%d: \00", align 1
@PRFK = internal constant [18 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\ED\CB", align 16
@PRFKlen = internal constant [3 x i64] [i64 18, i64 16, i64 10], align 16
@PRFM = internal constant [20 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13", align 16
@PRFT = internal constant [3 x [16 x i8]] [[16 x i8] c"\84\A3H\A4\A4]#[\AB\FF\FC\0D+M\A0\9A", [16 x i8] c"\98\0A\E8{_L\9CR\14\F5\B6\A8E^L-", [16 x i8] c")\0D\9E\11.\DB\09\EE\14\1F\CFd\C0\B7/="], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_cipher_cmac_starts(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %21, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %13, %3
  store i32 -24832, ptr %4, align 4
  br label %52

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i64, ptr %7, align 8
  %26 = trunc i64 %25 to i32
  %27 = call i32 @mbedtls_cipher_setkey(ptr noundef %23, ptr noundef %24, i32 noundef %26, i32 noundef 1)
  store i32 %27, ptr %10, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = load i32, ptr %10, align 4
  store i32 %30, ptr %4, align 4
  br label %52

31:                                               ; preds = %22
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.mbedtls_cipher_info_t, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %8, align 4
  %37 = load i32, ptr %8, align 4
  switch i32 %37, label %39 [
    i32 2, label %38
    i32 3, label %38
    i32 4, label %38
    i32 36, label %38
  ]

38:                                               ; preds = %31, %31, %31, %31
  br label %40

39:                                               ; preds = %31
  store i32 -24832, ptr %4, align 4
  br label %52

40:                                               ; preds = %38
  %41 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 40) #6
  store ptr %41, ptr %9, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i32 -24960, ptr %4, align 4
  br label %52

45:                                               ; preds = %40
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %47, i32 0, i32 10
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.mbedtls_cmac_context_t, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [16 x i8], ptr %50, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %51, i64 noundef 16)
  store i32 0, ptr %4, align 4
  br label %52

52:                                               ; preds = %45, %44, %39, %29, %21
  %53 = load i32, ptr %4, align 4
  ret i32 %53
}

declare i32 @mbedtls_cipher_setkey(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_cipher_cmac_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 0, ptr %10, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %30, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %30, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %26, i32 0, i32 10
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %25, %22, %17, %3
  store i32 -24832, ptr %4, align 4
  br label %154

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %32, i32 0, i32 10
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.mbedtls_cipher_info_t, ptr %37, i32 0, i32 6
  %39 = load i32, ptr %38, align 8
  %40 = zext i32 %39 to i64
  store i64 %40, ptr %14, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %41, i32 0, i32 10
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.mbedtls_cmac_context_t, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds [16 x i8], ptr %44, i64 0, i64 0
  store ptr %45, ptr %9, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.mbedtls_cmac_context_t, ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8
  %49 = icmp ugt i64 %48, 0
  br i1 %49, label %50, label %101

50:                                               ; preds = %31
  %51 = load i64, ptr %7, align 8
  %52 = load i64, ptr %14, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.mbedtls_cmac_context_t, ptr %53, i32 0, i32 2
  %55 = load i64, ptr %54, align 8
  %56 = sub i64 %52, %55
  %57 = icmp ugt i64 %51, %56
  br i1 %57, label %58, label %101

58:                                               ; preds = %50
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.mbedtls_cmac_context_t, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.mbedtls_cmac_context_t, ptr %61, i32 0, i32 2
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds [16 x i8], ptr %60, i64 0, i64 %63
  %65 = load ptr, ptr %6, align 8
  %66 = load i64, ptr %14, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.mbedtls_cmac_context_t, ptr %67, i32 0, i32 2
  %69 = load i64, ptr %68, align 8
  %70 = sub i64 %66, %69
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %65, i64 %70, i1 false)
  %71 = load ptr, ptr %9, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.mbedtls_cmac_context_t, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds [16 x i8], ptr %73, i64 0, i64 0
  %75 = load ptr, ptr %9, align 8
  %76 = load i64, ptr %14, align 8
  call void @cmac_xor_block(ptr noundef %71, ptr noundef %74, ptr noundef %75, i64 noundef %76)
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = load i64, ptr %14, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = call i32 @mbedtls_cipher_update(ptr noundef %77, ptr noundef %78, i64 noundef %79, ptr noundef %80, ptr noundef %13)
  store i32 %81, ptr %10, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %58
  br label %152

84:                                               ; preds = %58
  %85 = load i64, ptr %14, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.mbedtls_cmac_context_t, ptr %86, i32 0, i32 2
  %88 = load i64, ptr %87, align 8
  %89 = sub i64 %85, %88
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 %89
  store ptr %91, ptr %6, align 8
  %92 = load i64, ptr %14, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.mbedtls_cmac_context_t, ptr %93, i32 0, i32 2
  %95 = load i64, ptr %94, align 8
  %96 = sub i64 %92, %95
  %97 = load i64, ptr %7, align 8
  %98 = sub i64 %97, %96
  store i64 %98, ptr %7, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct.mbedtls_cmac_context_t, ptr %99, i32 0, i32 2
  store i64 0, ptr %100, align 8
  br label %101

101:                                              ; preds = %84, %50, %31
  %102 = load i64, ptr %7, align 8
  %103 = load i64, ptr %14, align 8
  %104 = add i64 %102, %103
  %105 = sub i64 %104, 1
  %106 = load i64, ptr %14, align 8
  %107 = udiv i64 %105, %106
  store i64 %107, ptr %11, align 8
  store i64 1, ptr %12, align 8
  br label %108

108:                                              ; preds = %131, %101
  %109 = load i64, ptr %12, align 8
  %110 = load i64, ptr %11, align 8
  %111 = icmp ult i64 %109, %110
  br i1 %111, label %112, label %134

112:                                              ; preds = %108
  %113 = load ptr, ptr %9, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %9, align 8
  %116 = load i64, ptr %14, align 8
  call void @cmac_xor_block(ptr noundef %113, ptr noundef %114, ptr noundef %115, i64 noundef %116)
  %117 = load ptr, ptr %5, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = load i64, ptr %14, align 8
  %120 = load ptr, ptr %9, align 8
  %121 = call i32 @mbedtls_cipher_update(ptr noundef %117, ptr noundef %118, i64 noundef %119, ptr noundef %120, ptr noundef %13)
  store i32 %121, ptr %10, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %112
  br label %152

124:                                              ; preds = %112
  %125 = load i64, ptr %14, align 8
  %126 = load i64, ptr %7, align 8
  %127 = sub i64 %126, %125
  store i64 %127, ptr %7, align 8
  %128 = load i64, ptr %14, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 %128
  store ptr %130, ptr %6, align 8
  br label %131

131:                                              ; preds = %124
  %132 = load i64, ptr %12, align 8
  %133 = add i64 %132, 1
  store i64 %133, ptr %12, align 8
  br label %108, !llvm.loop !4

134:                                              ; preds = %108
  %135 = load i64, ptr %7, align 8
  %136 = icmp ugt i64 %135, 0
  br i1 %136, label %137, label %151

137:                                              ; preds = %134
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds %struct.mbedtls_cmac_context_t, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds %struct.mbedtls_cmac_context_t, ptr %140, i32 0, i32 2
  %142 = load i64, ptr %141, align 8
  %143 = getelementptr inbounds [16 x i8], ptr %139, i64 0, i64 %142
  %144 = load ptr, ptr %6, align 8
  %145 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %143, ptr align 1 %144, i64 %145, i1 false)
  %146 = load i64, ptr %7, align 8
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds %struct.mbedtls_cmac_context_t, ptr %147, i32 0, i32 2
  %149 = load i64, ptr %148, align 8
  %150 = add i64 %149, %146
  store i64 %150, ptr %148, align 8
  br label %151

151:                                              ; preds = %137, %134
  br label %152

152:                                              ; preds = %151, %123, %83
  %153 = load i32, ptr %10, align 4
  store i32 %153, ptr %4, align 4
  br label %154

154:                                              ; preds = %152, %30
  %155 = load i32, ptr %4, align 4
  ret i32 %155
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @cmac_xor_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store i64 0, ptr %9, align 8
  br label %10

10:                                               ; preds = %30, %4
  %11 = load i64, ptr %9, align 8
  %12 = load i64, ptr %8, align 8
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %33

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load i64, ptr %9, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = load ptr, ptr %7, align 8
  %21 = load i64, ptr %9, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = xor i32 %19, %24
  %26 = trunc i32 %25 to i8
  %27 = load ptr, ptr %5, align 8
  %28 = load i64, ptr %9, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  store i8 %26, ptr %29, align 1
  br label %30

30:                                               ; preds = %14
  %31 = load i64, ptr %9, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %9, align 8
  br label %10, !llvm.loop !6

33:                                               ; preds = %10
  ret void
}

declare i32 @mbedtls_cipher_update(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_cipher_cmac_finish(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [16 x i8], align 16
  %10 = alloca [16 x i8], align 16
  %11 = alloca [16 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 -110, ptr %12, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %30, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %30, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %23, i32 0, i32 10
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27, %22, %17, %2
  store i32 -24832, ptr %3, align 4
  br label %100

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %32, i32 0, i32 10
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.mbedtls_cipher_info_t, ptr %37, i32 0, i32 6
  %39 = load i32, ptr %38, align 8
  %40 = zext i32 %39 to i64
  store i64 %40, ptr %14, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.mbedtls_cmac_context_t, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds [16 x i8], ptr %42, i64 0, i64 0
  store ptr %43, ptr %7, align 8
  %44 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %44, i64 noundef 16)
  %45 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %45, i64 noundef 16)
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %48 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %49 = call i32 @cmac_generate_subkeys(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.mbedtls_cmac_context_t, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds [16 x i8], ptr %51, i64 0, i64 0
  store ptr %52, ptr %8, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.mbedtls_cmac_context_t, ptr %53, i32 0, i32 2
  %55 = load i64, ptr %54, align 8
  %56 = load i64, ptr %14, align 8
  %57 = icmp ult i64 %55, %56
  br i1 %57, label %58, label %69

58:                                               ; preds = %31
  %59 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %60 = load i64, ptr %14, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.mbedtls_cmac_context_t, ptr %62, i32 0, i32 2
  %64 = load i64, ptr %63, align 8
  call void @cmac_pad(ptr noundef %59, i64 noundef %60, ptr noundef %61, i64 noundef %64)
  %65 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %66 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %67 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %68 = load i64, ptr %14, align 8
  call void @cmac_xor_block(ptr noundef %65, ptr noundef %66, ptr noundef %67, i64 noundef %68)
  br label %74

69:                                               ; preds = %31
  %70 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %73 = load i64, ptr %14, align 8
  call void @cmac_xor_block(ptr noundef %70, ptr noundef %71, ptr noundef %72, i64 noundef %73)
  br label %74

74:                                               ; preds = %69, %58
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %77 = load ptr, ptr %7, align 8
  %78 = load i64, ptr %14, align 8
  call void @cmac_xor_block(ptr noundef %75, ptr noundef %76, ptr noundef %77, i64 noundef %78)
  %79 = load ptr, ptr %4, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = load i64, ptr %14, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = call i32 @mbedtls_cipher_update(ptr noundef %79, ptr noundef %80, i64 noundef %81, ptr noundef %82, ptr noundef %13)
  store i32 %83, ptr %12, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %74
  br label %90

86:                                               ; preds = %74
  %87 = load ptr, ptr %5, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = load i64, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr align 1 %88, i64 %89, i1 false)
  br label %90

90:                                               ; preds = %86, %85
  %91 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %91, i64 noundef 16)
  %92 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %92, i64 noundef 16)
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.mbedtls_cmac_context_t, ptr %93, i32 0, i32 2
  store i64 0, ptr %94, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.mbedtls_cmac_context_t, ptr %95, i32 0, i32 1
  %97 = getelementptr inbounds [16 x i8], ptr %96, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %97, i64 noundef 16)
  %98 = load ptr, ptr %7, align 8
  call void @mbedtls_platform_zeroize(ptr noundef %98, i64 noundef 16)
  %99 = load i32, ptr %12, align 4
  store i32 %99, ptr %3, align 4
  br label %100

100:                                              ; preds = %90, %30
  %101 = load i32, ptr %3, align 4
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define internal i32 @cmac_generate_subkeys(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [16 x i8], align 16
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 -110, ptr %7, align 4
  %11 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %11, i64 noundef 16)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.mbedtls_cipher_info_t, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  store i64 %17, ptr %10, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %20 = load i64, ptr %10, align 8
  %21 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %22 = call i32 @mbedtls_cipher_update(ptr noundef %18, ptr noundef %19, i64 noundef %20, ptr noundef %21, ptr noundef %9)
  store i32 %22, ptr %7, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  br label %40

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %28 = load i64, ptr %10, align 8
  %29 = call i32 @cmac_multiply_by_u(ptr noundef %26, ptr noundef %27, i64 noundef %28)
  store i32 %29, ptr %7, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  br label %40

32:                                               ; preds = %25
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load i64, ptr %10, align 8
  %36 = call i32 @cmac_multiply_by_u(ptr noundef %33, ptr noundef %34, i64 noundef %35)
  store i32 %36, ptr %7, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  br label %40

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39, %38, %31, %24
  %41 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %41, i64 noundef 16)
  %42 = load i32, ptr %7, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal void @cmac_pad(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store i64 0, ptr %9, align 8
  br label %10

10:                                               ; preds = %40, %4
  %11 = load i64, ptr %9, align 8
  %12 = load i64, ptr %6, align 8
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %43

14:                                               ; preds = %10
  %15 = load i64, ptr %9, align 8
  %16 = load i64, ptr %8, align 8
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i64, ptr %9, align 8
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = load ptr, ptr %5, align 8
  %24 = load i64, ptr %9, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  store i8 %22, ptr %25, align 1
  br label %39

26:                                               ; preds = %14
  %27 = load i64, ptr %9, align 8
  %28 = load i64, ptr %8, align 8
  %29 = icmp eq i64 %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8
  %32 = load i64, ptr %9, align 8
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  store i8 -128, ptr %33, align 1
  br label %38

34:                                               ; preds = %26
  %35 = load ptr, ptr %5, align 8
  %36 = load i64, ptr %9, align 8
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  store i8 0, ptr %37, align 1
  br label %38

38:                                               ; preds = %34, %30
  br label %39

39:                                               ; preds = %38, %18
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr %9, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr %9, align 8
  br label %10, !llvm.loop !7

43:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_cipher_cmac_reset(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %13, i32 0, i32 10
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %12, %7, %1
  store i32 -24832, ptr %2, align 4
  br label %30

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %19, i32 0, i32 10
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.mbedtls_cmac_context_t, ptr %22, i32 0, i32 2
  store i64 0, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.mbedtls_cmac_context_t, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds [16 x i8], ptr %25, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %26, i64 noundef 16)
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.mbedtls_cmac_context_t, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [16 x i8], ptr %28, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %29, i64 noundef 16)
  store i32 0, ptr %2, align 4
  br label %30

30:                                               ; preds = %18, %17
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_cipher_cmac(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.mbedtls_cipher_context_t, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 -110, ptr %15, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %27, label %18

18:                                               ; preds = %6
  %19 = load ptr, ptr %9, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %11, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %13, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24, %21, %18, %6
  store i32 -24832, ptr %7, align 4
  br label %52

28:                                               ; preds = %24
  call void @mbedtls_cipher_init(ptr noundef %14)
  %29 = load ptr, ptr %8, align 8
  %30 = call i32 @mbedtls_cipher_setup(ptr noundef %14, ptr noundef %29)
  store i32 %30, ptr %15, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  br label %50

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8
  %35 = load i64, ptr %10, align 8
  %36 = call i32 @mbedtls_cipher_cmac_starts(ptr noundef %14, ptr noundef %34, i64 noundef %35)
  store i32 %36, ptr %15, align 4
  %37 = load i32, ptr %15, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  br label %50

40:                                               ; preds = %33
  %41 = load ptr, ptr %11, align 8
  %42 = load i64, ptr %12, align 8
  %43 = call i32 @mbedtls_cipher_cmac_update(ptr noundef %14, ptr noundef %41, i64 noundef %42)
  store i32 %43, ptr %15, align 4
  %44 = load i32, ptr %15, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  br label %50

47:                                               ; preds = %40
  %48 = load ptr, ptr %13, align 8
  %49 = call i32 @mbedtls_cipher_cmac_finish(ptr noundef %14, ptr noundef %48)
  store i32 %49, ptr %15, align 4
  br label %50

50:                                               ; preds = %47, %46, %39, %32
  call void @mbedtls_cipher_free(ptr noundef %14)
  %51 = load i32, ptr %15, align 4
  store i32 %51, ptr %7, align 4
  br label %52

52:                                               ; preds = %50, %27
  %53 = load i32, ptr %7, align 4
  ret i32 %53
}

declare void @mbedtls_cipher_init(ptr noundef) #1

declare i32 @mbedtls_cipher_setup(ptr noundef, ptr noundef) #1

declare void @mbedtls_cipher_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_aes_cmac_prf_128(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca [16 x i8], align 16
  %15 = alloca [16 x i8], align 16
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 -110, ptr %12, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %9, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %11, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21, %18, %5
  store i32 -24832, ptr %6, align 4
  br label %58

25:                                               ; preds = %21
  %26 = call ptr @mbedtls_cipher_info_from_type(i32 noundef 2)
  store ptr %26, ptr %13, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 -24704, ptr %12, align 4
  br label %55

30:                                               ; preds = %25
  %31 = load i64, ptr %8, align 8
  %32 = icmp eq i64 %31, 16
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %35 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %34, ptr align 1 %35, i64 16, i1 false)
  br label %48

36:                                               ; preds = %30
  %37 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %37, i8 0, i64 16, i1 false)
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %40 = load ptr, ptr %7, align 8
  %41 = load i64, ptr %8, align 8
  %42 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %43 = call i32 @mbedtls_cipher_cmac(ptr noundef %38, ptr noundef %39, i64 noundef 128, ptr noundef %40, i64 noundef %41, ptr noundef %42)
  store i32 %43, ptr %12, align 4
  %44 = load i32, ptr %12, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %36
  br label %55

47:                                               ; preds = %36
  br label %48

48:                                               ; preds = %47, %33
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %51 = load ptr, ptr %9, align 8
  %52 = load i64, ptr %10, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = call i32 @mbedtls_cipher_cmac(ptr noundef %49, ptr noundef %50, i64 noundef 128, ptr noundef %51, i64 noundef %52, ptr noundef %53)
  store i32 %54, ptr %12, align 4
  br label %55

55:                                               ; preds = %48, %46, %29
  %56 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %56, i64 noundef 16)
  %57 = load i32, ptr %12, align 4
  store i32 %57, ptr %6, align 4
  br label %58

58:                                               ; preds = %55, %24
  %59 = load i32, ptr %6, align 4
  ret i32 %59
}

declare ptr @mbedtls_cipher_info_from_type(i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_cmac_self_test(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 -110, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = call i32 @cmac_test_subkeys(i32 noundef %5, ptr noundef @.str, ptr noundef @aes_128_key, i32 noundef 128, ptr noundef @aes_128_subkeys, i32 noundef 2, i32 noundef 16, i32 noundef 4)
  store i32 %6, ptr %4, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i32, ptr %4, align 4
  store i32 %9, ptr %2, align 4
  br label %76

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4
  %12 = call i32 @cmac_test_wth_cipher(i32 noundef %11, ptr noundef @.str, ptr noundef @aes_128_key, i32 noundef 128, ptr noundef @test_message, ptr noundef @aes_message_lengths, ptr noundef @aes_128_expected_result, i32 noundef 2, i32 noundef 16, i32 noundef 4)
  store i32 %12, ptr %4, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4
  store i32 %15, ptr %2, align 4
  br label %76

16:                                               ; preds = %10
  %17 = load i32, ptr %3, align 4
  %18 = call i32 @cmac_test_subkeys(i32 noundef %17, ptr noundef @.str.1, ptr noundef @aes_192_key, i32 noundef 192, ptr noundef @aes_192_subkeys, i32 noundef 3, i32 noundef 16, i32 noundef 4)
  store i32 %18, ptr %4, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load i32, ptr %4, align 4
  store i32 %21, ptr %2, align 4
  br label %76

22:                                               ; preds = %16
  %23 = load i32, ptr %3, align 4
  %24 = call i32 @cmac_test_wth_cipher(i32 noundef %23, ptr noundef @.str.1, ptr noundef @aes_192_key, i32 noundef 192, ptr noundef @test_message, ptr noundef @aes_message_lengths, ptr noundef @aes_192_expected_result, i32 noundef 3, i32 noundef 16, i32 noundef 4)
  store i32 %24, ptr %4, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load i32, ptr %4, align 4
  store i32 %27, ptr %2, align 4
  br label %76

28:                                               ; preds = %22
  %29 = load i32, ptr %3, align 4
  %30 = call i32 @cmac_test_subkeys(i32 noundef %29, ptr noundef @.str.2, ptr noundef @aes_256_key, i32 noundef 256, ptr noundef @aes_256_subkeys, i32 noundef 4, i32 noundef 16, i32 noundef 4)
  store i32 %30, ptr %4, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load i32, ptr %4, align 4
  store i32 %33, ptr %2, align 4
  br label %76

34:                                               ; preds = %28
  %35 = load i32, ptr %3, align 4
  %36 = call i32 @cmac_test_wth_cipher(i32 noundef %35, ptr noundef @.str.2, ptr noundef @aes_256_key, i32 noundef 256, ptr noundef @test_message, ptr noundef @aes_message_lengths, ptr noundef @aes_256_expected_result, i32 noundef 4, i32 noundef 16, i32 noundef 4)
  store i32 %36, ptr %4, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load i32, ptr %4, align 4
  store i32 %39, ptr %2, align 4
  br label %76

40:                                               ; preds = %34
  %41 = load i32, ptr %3, align 4
  %42 = call i32 @cmac_test_subkeys(i32 noundef %41, ptr noundef @.str.3, ptr noundef @des3_2key_key, i32 noundef 192, ptr noundef @des3_2key_subkeys, i32 noundef 36, i32 noundef 8, i32 noundef 4)
  store i32 %42, ptr %4, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = load i32, ptr %4, align 4
  store i32 %45, ptr %2, align 4
  br label %76

46:                                               ; preds = %40
  %47 = load i32, ptr %3, align 4
  %48 = call i32 @cmac_test_wth_cipher(i32 noundef %47, ptr noundef @.str.3, ptr noundef @des3_2key_key, i32 noundef 192, ptr noundef @test_message, ptr noundef @des3_message_lengths, ptr noundef @des3_2key_expected_result, i32 noundef 36, i32 noundef 8, i32 noundef 4)
  store i32 %48, ptr %4, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = load i32, ptr %4, align 4
  store i32 %51, ptr %2, align 4
  br label %76

52:                                               ; preds = %46
  %53 = load i32, ptr %3, align 4
  %54 = call i32 @cmac_test_subkeys(i32 noundef %53, ptr noundef @.str.4, ptr noundef @des3_3key_key, i32 noundef 192, ptr noundef @des3_3key_subkeys, i32 noundef 36, i32 noundef 8, i32 noundef 4)
  store i32 %54, ptr %4, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = load i32, ptr %4, align 4
  store i32 %57, ptr %2, align 4
  br label %76

58:                                               ; preds = %52
  %59 = load i32, ptr %3, align 4
  %60 = call i32 @cmac_test_wth_cipher(i32 noundef %59, ptr noundef @.str.4, ptr noundef @des3_3key_key, i32 noundef 192, ptr noundef @test_message, ptr noundef @des3_message_lengths, ptr noundef @des3_3key_expected_result, i32 noundef 36, i32 noundef 8, i32 noundef 4)
  store i32 %60, ptr %4, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = load i32, ptr %4, align 4
  store i32 %63, ptr %2, align 4
  br label %76

64:                                               ; preds = %58
  %65 = load i32, ptr %3, align 4
  %66 = call i32 @test_aes128_cmac_prf(i32 noundef %65)
  store i32 %66, ptr %4, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = load i32, ptr %4, align 4
  store i32 %69, ptr %2, align 4
  br label %76

70:                                               ; preds = %64
  %71 = load i32, ptr %3, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %75

75:                                               ; preds = %73, %70
  store i32 0, ptr %2, align 4
  br label %76

76:                                               ; preds = %75, %68, %62, %56, %50, %44, %38, %32, %26, %20, %14, %8
  %77 = load i32, ptr %2, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal i32 @cmac_test_subkeys(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.mbedtls_cipher_context_t, align 8
  %21 = alloca ptr, align 8
  %22 = alloca [16 x i8], align 16
  %23 = alloca [16 x i8], align 16
  store i32 %0, ptr %10, align 4
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store i32 0, ptr %19, align 4
  %24 = load i32, ptr %15, align 4
  %25 = call ptr @mbedtls_cipher_info_from_type(i32 noundef %24)
  store ptr %25, ptr %21, align 8
  %26 = load ptr, ptr %21, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %8
  store i32 -24704, ptr %9, align 4
  br label %127

29:                                               ; preds = %8
  store i32 0, ptr %18, align 4
  br label %30

30:                                               ; preds = %120, %29
  %31 = load i32, ptr %18, align 4
  %32 = load i32, ptr %17, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %123

34:                                               ; preds = %30
  %35 = load i32, ptr %10, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr %18, align 4
  %40 = add nsw i32 %39, 1
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef %38, i32 noundef %40)
  br label %42

42:                                               ; preds = %37, %34
  call void @mbedtls_cipher_init(ptr noundef %20)
  %43 = load ptr, ptr %21, align 8
  %44 = call i32 @mbedtls_cipher_setup(ptr noundef %20, ptr noundef %43)
  store i32 %44, ptr %19, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %42
  %47 = load i32, ptr %10, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %51

51:                                               ; preds = %49, %46
  br label %124

52:                                               ; preds = %42
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr %13, align 4
  %55 = call i32 @mbedtls_cipher_setkey(ptr noundef %20, ptr noundef %53, i32 noundef %54, i32 noundef 1)
  store i32 %55, ptr %19, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %78

57:                                               ; preds = %52
  %58 = load i32, ptr %19, align 4
  %59 = icmp eq i32 %58, -114
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %19, align 4
  %62 = icmp eq i32 %61, -24704
  br i1 %62, label %63, label %72

63:                                               ; preds = %60, %57
  %64 = load i32, ptr %15, align 4
  %65 = icmp eq i32 %64, 3
  br i1 %65, label %66, label %72

66:                                               ; preds = %63
  %67 = load i32, ptr %10, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %71

71:                                               ; preds = %69, %66
  br label %119

72:                                               ; preds = %63, %60
  %73 = load i32, ptr %10, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %77

77:                                               ; preds = %75, %72
  br label %124

78:                                               ; preds = %52
  %79 = getelementptr inbounds [16 x i8], ptr %22, i64 0, i64 0
  %80 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  %81 = call i32 @cmac_generate_subkeys(ptr noundef %20, ptr noundef %79, ptr noundef %80)
  store i32 %81, ptr %19, align 4
  %82 = load i32, ptr %19, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %78
  %85 = load i32, ptr %10, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %89

89:                                               ; preds = %87, %84
  br label %124

90:                                               ; preds = %78
  %91 = getelementptr inbounds [16 x i8], ptr %22, i64 0, i64 0
  %92 = load ptr, ptr %14, align 8
  %93 = load i32, ptr %16, align 4
  %94 = sext i32 %93 to i64
  %95 = call i32 @memcmp(ptr noundef %91, ptr noundef %92, i64 noundef %94) #7
  store i32 %95, ptr %19, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %107, label %97

97:                                               ; preds = %90
  %98 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  %99 = load ptr, ptr %14, align 8
  %100 = load i32, ptr %16, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %99, i64 %101
  %103 = load i32, ptr %16, align 4
  %104 = sext i32 %103 to i64
  %105 = call i32 @memcmp(ptr noundef %98, ptr noundef %102, i64 noundef %104) #7
  store i32 %105, ptr %19, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %113

107:                                              ; preds = %97, %90
  %108 = load i32, ptr %10, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %112

112:                                              ; preds = %110, %107
  br label %124

113:                                              ; preds = %97
  %114 = load i32, ptr %10, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  br label %118

118:                                              ; preds = %116, %113
  br label %119

119:                                              ; preds = %118, %71
  call void @mbedtls_cipher_free(ptr noundef %20)
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %18, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %18, align 4
  br label %30, !llvm.loop !8

123:                                              ; preds = %30
  store i32 0, ptr %19, align 4
  br label %125

124:                                              ; preds = %112, %89, %77, %51
  call void @mbedtls_cipher_free(ptr noundef %20)
  br label %125

125:                                              ; preds = %124, %123
  %126 = load i32, ptr %19, align 4
  store i32 %126, ptr %9, align 4
  br label %127

127:                                              ; preds = %125, %28
  %128 = load i32, ptr %9, align 4
  ret i32 %128
}

; Function Attrs: nounwind uwtable
define internal i32 @cmac_test_wth_cipher(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [16 x i8], align 16
  store i32 %0, ptr %11, align 4
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  store i32 %9, ptr %20, align 4
  store i32 0, ptr %23, align 4
  %25 = load i32, ptr %18, align 4
  %26 = call ptr @mbedtls_cipher_info_from_type(i32 noundef %25)
  store ptr %26, ptr %21, align 8
  %27 = load ptr, ptr %21, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %10
  store i32 -24704, ptr %23, align 4
  br label %110

30:                                               ; preds = %10
  store i32 0, ptr %22, align 4
  br label %31

31:                                               ; preds = %106, %30
  %32 = load i32, ptr %22, align 4
  %33 = load i32, ptr %20, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %109

35:                                               ; preds = %31
  %36 = load i32, ptr %11, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr %22, align 4
  %41 = add nsw i32 %40, 1
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, ptr noundef %39, i32 noundef %41)
  br label %43

43:                                               ; preds = %38, %35
  %44 = load ptr, ptr %21, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = load i32, ptr %14, align 4
  %47 = sext i32 %46 to i64
  %48 = load ptr, ptr %15, align 8
  %49 = load ptr, ptr %16, align 8
  %50 = load i32, ptr %22, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds [16 x i8], ptr %24, i64 0, i64 0
  %56 = call i32 @mbedtls_cipher_cmac(ptr noundef %44, ptr noundef %45, i64 noundef %47, ptr noundef %48, i64 noundef %54, ptr noundef %55)
  store i32 %56, ptr %23, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %82

58:                                               ; preds = %43
  %59 = load i32, ptr %23, align 4
  %60 = icmp eq i32 %59, -114
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %23, align 4
  %63 = icmp eq i32 %62, -24704
  br i1 %63, label %64, label %76

64:                                               ; preds = %61, %58
  %65 = load i32, ptr %18, align 4
  %66 = icmp eq i32 %65, 3
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %18, align 4
  %69 = icmp eq i32 %68, 36
  br i1 %69, label %70, label %76

70:                                               ; preds = %67, %64
  %71 = load i32, ptr %11, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %75

75:                                               ; preds = %73, %70
  br label %106

76:                                               ; preds = %67, %61
  %77 = load i32, ptr %11, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %81

81:                                               ; preds = %79, %76
  br label %110

82:                                               ; preds = %43
  %83 = getelementptr inbounds [16 x i8], ptr %24, i64 0, i64 0
  %84 = load ptr, ptr %17, align 8
  %85 = load i32, ptr %22, align 4
  %86 = load i32, ptr %19, align 4
  %87 = mul nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %84, i64 %88
  %90 = load i32, ptr %19, align 4
  %91 = sext i32 %90 to i64
  %92 = call i32 @memcmp(ptr noundef %83, ptr noundef %89, i64 noundef %91) #7
  store i32 %92, ptr %23, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %100

94:                                               ; preds = %82
  %95 = load i32, ptr %11, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %99

99:                                               ; preds = %97, %94
  br label %110

100:                                              ; preds = %82
  %101 = load i32, ptr %11, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  br label %105

105:                                              ; preds = %103, %100
  br label %106

106:                                              ; preds = %105, %75
  %107 = load i32, ptr %22, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %22, align 4
  br label %31, !llvm.loop !9

109:                                              ; preds = %31
  store i32 0, ptr %23, align 4
  br label %110

110:                                              ; preds = %109, %99, %81, %29
  %111 = load i32, ptr %23, align 4
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define internal i32 @test_aes128_cmac_prf(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [16 x i8], align 16
  store i32 %0, ptr %3, align 4
  store i32 -110, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %43, %1
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %10, label %46

10:                                               ; preds = %7
  %11 = load i32, ptr %4, align 4
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %11)
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [3 x i64], ptr @PRFKlen, i64 0, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  %18 = call i32 @mbedtls_aes_cmac_prf_128(ptr noundef @PRFK, i64 noundef %16, ptr noundef @PRFM, i64 noundef 20, ptr noundef %17)
  store i32 %18, ptr %5, align 4
  %19 = load i32, ptr %5, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %10
  %22 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3 x [16 x i8]], ptr @PRFT, i64 0, i64 %24
  %26 = getelementptr inbounds [16 x i8], ptr %25, i64 0, i64 0
  %27 = call i32 @memcmp(ptr noundef %22, ptr noundef %26, i64 noundef 16) #7
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %21, %10
  %30 = load i32, ptr %3, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %34

34:                                               ; preds = %32, %29
  %35 = load i32, ptr %5, align 4
  store i32 %35, ptr %2, align 4
  br label %48

36:                                               ; preds = %21
  %37 = load i32, ptr %3, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  br label %41

41:                                               ; preds = %39, %36
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4
  br label %7, !llvm.loop !10

46:                                               ; preds = %7
  %47 = load i32, ptr %5, align 4
  store i32 %47, ptr %2, align 4
  br label %48

48:                                               ; preds = %46, %34
  %49 = load i32, ptr %2, align 4
  ret i32 %49
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @cmac_multiply_by_u(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i8 -121, ptr %8, align 1
  store i8 27, ptr %9, align 1
  store i8 0, ptr %12, align 1
  %14 = load i64, ptr %7, align 8
  %15 = icmp eq i64 %14, 16
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i8 -121, ptr %10, align 1
  br label %23

17:                                               ; preds = %3
  %18 = load i64, ptr %7, align 8
  %19 = icmp eq i64 %18, 8
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i8 27, ptr %10, align 1
  br label %22

21:                                               ; preds = %17
  store i32 -24832, ptr %4, align 4
  br label %78

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22, %16
  %24 = load i64, ptr %7, align 8
  %25 = trunc i64 %24 to i32
  %26 = sub nsw i32 %25, 1
  store i32 %26, ptr %13, align 4
  br label %27

27:                                               ; preds = %54, %23
  %28 = load i32, ptr %13, align 4
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %57

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %13, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = shl i32 %36, 1
  %38 = load i8, ptr %12, align 1
  %39 = zext i8 %38 to i32
  %40 = or i32 %37, %39
  %41 = trunc i32 %40 to i8
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %13, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  store i8 %41, ptr %45, align 1
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %13, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = ashr i32 %51, 7
  %53 = trunc i32 %52 to i8
  store i8 %53, ptr %12, align 1
  br label %54

54:                                               ; preds = %30
  %55 = load i32, ptr %13, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %13, align 4
  br label %27, !llvm.loop !11

57:                                               ; preds = %27
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = ashr i32 %61, 7
  %63 = sub nsw i32 0, %62
  %64 = trunc i32 %63 to i8
  store i8 %64, ptr %11, align 1
  %65 = load i8, ptr %10, align 1
  %66 = zext i8 %65 to i32
  %67 = load i8, ptr %11, align 1
  %68 = zext i8 %67 to i32
  %69 = and i32 %66, %68
  %70 = load ptr, ptr %5, align 8
  %71 = load i64, ptr %7, align 8
  %72 = sub i64 %71, 1
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = xor i32 %75, %69
  %77 = trunc i32 %76 to i8
  store i8 %77, ptr %73, align 1
  store i32 0, ptr %4, align 4
  br label %78

78:                                               ; preds = %57, %21
  %79 = load i32, ptr %4, align 4
  ret i32 %79
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
