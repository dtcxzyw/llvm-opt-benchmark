target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_cipher_info_t = type { i32, i32, i32, ptr, i32, i32, i32, ptr }
%struct.mbedtls_nist_kw_context = type { %struct.mbedtls_cipher_context_t }
%struct.mbedtls_cipher_context_t = type { ptr, i32, i32, ptr, ptr, [16 x i8], i64, [16 x i8], i64, ptr, ptr }

@NIST_KW_ICV1 = internal constant [8 x i8] c"\A6\A6\A6\A6\A6\A6\A6\A6", align 1
@NIST_KW_ICV2 = internal constant [4 x i8] c"\A6YY\A6", align 1
@.str = private unnamed_addr constant [13 x i8] c"  KW-AES-%u \00", align 1
@key_len = internal constant [3 x i32] [i32 16, i32 24, i32 32], align 4
@.str.1 = private unnamed_addr constant [20 x i8] c"  KW: setup failed \00", align 1
@kw_msg_len = internal constant [3 x i64] [i64 16, i64 40, i64 24], align 16
@kw_out_len = internal constant [3 x i64] [i64 24, i64 48, i64 32], align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"failed. \00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"failed\0A\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c" passed\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"  KWP-AES-%u \00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"  KWP: setup failed \00", align 1
@kwp_msg_len = internal constant [3 x i64] [i64 9, i64 31, i64 1], align 16
@kwp_out_len = internal constant [3 x i64] [i64 24, i64 40, i64 16], align 16
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@kw_key = internal constant <{ <{ [16 x i8], [16 x i8] }>, <{ [24 x i8], [8 x i8] }>, [32 x i8] }> <{ <{ [16 x i8], [16 x i8] }> <{ [16 x i8] c"uu\DA:\93`|\C2\BF\D8\CE\C7\AA\DF\D9\A6", [16 x i8] zeroinitializer }>, <{ [24 x i8], [8 x i8] }> <{ [24 x i8] c"-\85&\08\1D\02\FB[\85\F6\9A\C2\86\EC\D5}@\DF]\F3IGD\D3", [8 x i8] zeroinitializer }>, [32 x i8] c"\11*\D4\1BHV\C7%J\98H\D3\0F\DDx3[\03\9AH\A8\96,M\1C\B7\8E\AB\D5\DA\D7\88" }>, align 16
@kw_msg = internal constant <{ <{ [16 x i8], [24 x i8] }>, [40 x i8], <{ [24 x i8], [16 x i8] }> }> <{ <{ [16 x i8], [24 x i8] }> <{ [16 x i8] c"B\13m<8J>\EA\C9Z\06o\D2\8F\ED?", [24 x i8] zeroinitializer }>, [40 x i8] c"\95\C1\1B\F55:\FE\DB\98\FD\D6\C8\CAo\DBm\A5Kt\B4\99\0F\DCE\C0\9D\15\8FQ\CEb\9D\E2\AF&\E3%\0EkL", <{ [24 x i8], [16 x i8] }> <{ [24 x i8] c"\1B \BF\19\90\B0e\D7\98\E1\B3\22d\ADP\A8tt\92\BA\09\A0M\D1", [16 x i8] zeroinitializer }> }>, align 16
@kw_res = internal constant <{ <{ [24 x i8], [24 x i8] }>, [48 x i8], <{ [32 x i8], [16 x i8] }> }> <{ <{ [24 x i8], [24 x i8] }> <{ [24 x i8] c"\03\1Fk\D7\E6\1Ed=\F6\85\94\81od\CA\A3\F5o\AB\EA%H\F5\FB", [24 x i8] zeroinitializer }>, [48 x i8] c"D<o\15\09\83q\91>\\\81L\A1\A0B\ECh/{\13m$:MlBo\C6\97\15c\E8\A1JU\8E\09d\16\19\BF\03\FC\AF\90\B1\FC-", <{ [32 x i8], [16 x i8] }> <{ [32 x i8] c"\BA\8A%\9AG\1Bx}\D5\D5@\EC%\D4=\87 \0F\DA\DCm\1F\05\D9\16XO\A9\F6\CB\F5\12", [16 x i8] zeroinitializer }> }>, align 16
@kwp_key = internal constant <{ <{ [16 x i8], [16 x i8] }>, <{ [24 x i8], [8 x i8] }>, [32 x i8] }> <{ <{ [16 x i8], [16 x i8] }> <{ [16 x i8] c"xe\E2\0F<!e\9A\B4i\0Bb\9C\DF<\C4", [16 x i8] zeroinitializer }>, <{ [24 x i8], [8 x i8] }> <{ [24 x i8] c"\F5\F8\96\A3\BD/J\98#\EF\16+\00\B8\05\D7\DE\1E\A4f&\96\A2X", [8 x i8] zeroinitializer }>, [32 x i8] c"\95\DA'\00\CAo\D9\A5%T\EE*\8D\F18o[\94\A1\A6\0E\D8\A4\AE\F6\0A\8Da\AB_\22Z" }>, align 16
@kwp_msg = internal constant <{ <{ [9 x i8], [22 x i8] }>, [31 x i8], <{ i8, [30 x i8] }> }> <{ <{ [9 x i8], [22 x i8] }> <{ [9 x i8] c"\BDhC\D4 7\8D\C8\96", [22 x i8] zeroinitializer }>, [31 x i8] c"l\CD\D5\85\18@\97\EB\D5\C3\AF>G\D0,\19\14{M\99_\96Cf\91Vu\8C\13\16\8F", <{ i8, [30 x i8] }> <{ i8 -47, [30 x i8] zeroinitializer }> }>, align 16
@kwp_res = internal constant <{ <{ [23 x i8], [25 x i8] }>, <{ [40 x i8], [8 x i8] }>, <{ [16 x i8], [32 x i8] }> }> <{ <{ [23 x i8], [25 x i8] }> <{ [23 x i8] c"A\EC\A9V\D4\AA\04~\B5\CFN\FEe\96a\E7M\B6\F8\C5d\E25", [25 x i8] zeroinitializer }>, <{ [40 x i8], [8 x i8] }> <{ [40 x i8] c"N\9B\C2\BC\BCl\1E\13\D35\BC\C0\F7sj\88\FA\87Sf\15\BB\8Ec\8B\CC\81f\84h\17\90g\CF\A9\8A\9D\0E3&", [8 x i8] zeroinitializer }>, <{ [16 x i8], [32 x i8] }> <{ [16 x i8] c"\06\BAz\E6\F3$\8C\FD\CF&u\07\FA\00\1B\C4", [32 x i8] zeroinitializer }> }>, align 16

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_nist_kw_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 96, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_nist_kw_setkey(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 -110, ptr %12, align 4
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %10, align 4
  %16 = call ptr @mbedtls_cipher_info_from_values(i32 noundef %14, i32 noundef %15, i32 noundef 1)
  store ptr %16, ptr %13, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store i32 -24832, ptr %6, align 4
  br label %53

20:                                               ; preds = %5
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds %struct.mbedtls_cipher_info_t, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %23, 16
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 -24832, ptr %6, align 4
  br label %53

26:                                               ; preds = %20
  %27 = load i32, ptr %8, align 4
  %28 = icmp ne i32 %27, 2
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 -24704, ptr %6, align 4
  br label %53

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.mbedtls_nist_kw_context, ptr %31, i32 0, i32 0
  call void @mbedtls_cipher_free(ptr noundef %32)
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.mbedtls_nist_kw_context, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %13, align 8
  %36 = call i32 @mbedtls_cipher_setup(ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %12, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %30
  %39 = load i32, ptr %12, align 4
  store i32 %39, ptr %6, align 4
  br label %53

40:                                               ; preds = %30
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.mbedtls_nist_kw_context, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %10, align 4
  %45 = load i32, ptr %11, align 4
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 1, i32 0
  %48 = call i32 @mbedtls_cipher_setkey(ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %47)
  store i32 %48, ptr %12, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %40
  %51 = load i32, ptr %12, align 4
  store i32 %51, ptr %6, align 4
  br label %53

52:                                               ; preds = %40
  store i32 0, ptr %6, align 4
  br label %53

53:                                               ; preds = %52, %50, %38, %29, %25, %19
  %54 = load i32, ptr %6, align 4
  ret i32 %54
}

declare ptr @mbedtls_cipher_info_from_values(i32 noundef, i32 noundef, i32 noundef) #2

declare void @mbedtls_cipher_free(ptr noundef) #2

declare i32 @mbedtls_cipher_setup(ptr noundef, ptr noundef) #2

declare i32 @mbedtls_cipher_setkey(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_nist_kw_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mbedtls_nist_kw_context, ptr %3, i32 0, i32 0
  call void @mbedtls_cipher_free(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  call void @mbedtls_platform_zeroize(ptr noundef %5, i64 noundef 96)
  ret void
}

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_nist_kw_wrap(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca [16 x i8], align 16
  %23 = alloca [16 x i8], align 16
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i64 %6, ptr %15, align 8
  store i32 0, ptr %16, align 4
  store i64 0, ptr %17, align 8
  store i64 0, ptr %20, align 8
  store i64 0, ptr %21, align 8
  %26 = load ptr, ptr %14, align 8
  store i64 0, ptr %26, align 8
  %27 = load i32, ptr %10, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %52

29:                                               ; preds = %7
  %30 = load i64, ptr %15, align 8
  %31 = load i64, ptr %12, align 8
  %32 = add i64 %31, 8
  %33 = icmp ult i64 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 -24832, ptr %8, align 4
  br label %204

35:                                               ; preds = %29
  %36 = load i64, ptr %12, align 8
  %37 = icmp ult i64 %36, 16
  br i1 %37, label %45, label %38

38:                                               ; preds = %35
  %39 = load i64, ptr %12, align 8
  %40 = icmp ugt i64 %39, 144115188075855864
  br i1 %40, label %45, label %41

41:                                               ; preds = %38
  %42 = load i64, ptr %12, align 8
  %43 = urem i64 %42, 8
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41, %38, %35
  store i32 -24832, ptr %8, align 4
  br label %204

46:                                               ; preds = %41
  %47 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 @NIST_KW_ICV1, i64 8, i1 false)
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  %50 = load ptr, ptr %11, align 8
  %51 = load i64, ptr %12, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %49, ptr align 1 %50, i64 %51, i1 false)
  br label %113

52:                                               ; preds = %7
  %53 = load i64, ptr %12, align 8
  %54 = urem i64 %53, 8
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = load i64, ptr %12, align 8
  %58 = urem i64 %57, 8
  %59 = sub i64 8, %58
  store i64 %59, ptr %20, align 8
  br label %60

60:                                               ; preds = %56, %52
  %61 = load i64, ptr %15, align 8
  %62 = load i64, ptr %12, align 8
  %63 = add i64 %62, 8
  %64 = load i64, ptr %20, align 8
  %65 = add i64 %63, %64
  %66 = icmp ult i64 %61, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %60
  store i32 -24832, ptr %8, align 4
  br label %204

68:                                               ; preds = %60
  %69 = load i64, ptr %12, align 8
  %70 = icmp ult i64 %69, 1
  br i1 %70, label %74, label %71

71:                                               ; preds = %68
  %72 = load i64, ptr %12, align 8
  %73 = icmp ugt i64 %72, 4294967295
  br i1 %73, label %74, label %75

74:                                               ; preds = %71, %68
  store i32 -24832, ptr %8, align 4
  br label %204

75:                                               ; preds = %71
  %76 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 @NIST_KW_ICV2, i64 4, i1 false)
  %77 = load i64, ptr %12, align 8
  %78 = and i64 %77, 4294967295
  %79 = lshr i64 %78, 24
  %80 = and i64 %79, 255
  %81 = trunc i64 %80 to i8
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 4
  store i8 %81, ptr %83, align 1
  %84 = load i64, ptr %12, align 8
  %85 = and i64 %84, 4294967295
  %86 = lshr i64 %85, 16
  %87 = and i64 %86, 255
  %88 = trunc i64 %87 to i8
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 5
  store i8 %88, ptr %90, align 1
  %91 = load i64, ptr %12, align 8
  %92 = and i64 %91, 4294967295
  %93 = lshr i64 %92, 8
  %94 = and i64 %93, 255
  %95 = trunc i64 %94 to i8
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 6
  store i8 %95, ptr %97, align 1
  %98 = load i64, ptr %12, align 8
  %99 = and i64 %98, 4294967295
  %100 = and i64 %99, 255
  %101 = trunc i64 %100 to i8
  %102 = load ptr, ptr %13, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 7
  store i8 %101, ptr %103, align 1
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  %106 = load ptr, ptr %11, align 8
  %107 = load i64, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr align 1 %106, i64 %107, i1 false)
  %108 = load ptr, ptr %13, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 8
  %110 = load i64, ptr %12, align 8
  %111 = getelementptr inbounds i8, ptr %109, i64 %110
  %112 = load i64, ptr %20, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %111, i8 0, i64 %112, i1 false)
  br label %113

113:                                              ; preds = %75, %46
  %114 = load i64, ptr %12, align 8
  %115 = load i64, ptr %20, align 8
  %116 = add i64 %114, %115
  %117 = udiv i64 %116, 8
  %118 = add i64 %117, 1
  store i64 %118, ptr %17, align 8
  %119 = load i64, ptr %17, align 8
  %120 = sub i64 %119, 1
  %121 = mul i64 6, %120
  store i64 %121, ptr %18, align 8
  %122 = load i32, ptr %10, align 4
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %139

124:                                              ; preds = %113
  %125 = load i64, ptr %12, align 8
  %126 = icmp ule i64 %125, 8
  br i1 %126, label %127, label %139

127:                                              ; preds = %124
  %128 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  %129 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %128, ptr align 1 %129, i64 16, i1 false)
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds %struct.mbedtls_nist_kw_context, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  %133 = load ptr, ptr %13, align 8
  %134 = call i32 @mbedtls_cipher_update(ptr noundef %131, ptr noundef %132, i64 noundef 16, ptr noundef %133, ptr noundef %19)
  store i32 %134, ptr %16, align 4
  %135 = load i32, ptr %16, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %127
  br label %193

138:                                              ; preds = %127
  br label %189

139:                                              ; preds = %124, %113
  %140 = load ptr, ptr %13, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 8
  store ptr %141, ptr %24, align 8
  %142 = load ptr, ptr %13, align 8
  store ptr %142, ptr %25, align 8
  %143 = load i64, ptr %17, align 8
  %144 = icmp ult i64 %143, 3
  br i1 %144, label %145, label %146

145:                                              ; preds = %139
  store i32 -24832, ptr %16, align 4
  br label %193

146:                                              ; preds = %139
  store i64 1, ptr %21, align 8
  br label %147

147:                                              ; preds = %185, %146
  %148 = load i64, ptr %21, align 8
  %149 = load i64, ptr %18, align 8
  %150 = icmp ule i64 %148, %149
  br i1 %150, label %151, label %188

151:                                              ; preds = %147
  %152 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  %153 = load ptr, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %152, ptr align 1 %153, i64 8, i1 false)
  %154 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  %155 = getelementptr inbounds i8, ptr %154, i64 8
  %156 = load ptr, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %155, ptr align 1 %156, i64 8, i1 false)
  %157 = load ptr, ptr %9, align 8
  %158 = getelementptr inbounds %struct.mbedtls_nist_kw_context, ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  %160 = getelementptr inbounds [16 x i8], ptr %22, i64 0, i64 0
  %161 = call i32 @mbedtls_cipher_update(ptr noundef %158, ptr noundef %159, i64 noundef 16, ptr noundef %160, ptr noundef %19)
  store i32 %161, ptr %16, align 4
  %162 = load i32, ptr %16, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %151
  br label %193

165:                                              ; preds = %151
  %166 = load ptr, ptr %25, align 8
  %167 = getelementptr inbounds [16 x i8], ptr %22, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %166, ptr align 16 %167, i64 8, i1 false)
  %168 = load ptr, ptr %25, align 8
  %169 = load i64, ptr %21, align 8
  call void @calc_a_xor_t(ptr noundef %168, i64 noundef %169)
  %170 = load ptr, ptr %24, align 8
  %171 = getelementptr inbounds [16 x i8], ptr %22, i64 0, i64 0
  %172 = getelementptr inbounds i8, ptr %171, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %170, ptr align 1 %172, i64 8, i1 false)
  %173 = load ptr, ptr %24, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 8
  store ptr %174, ptr %24, align 8
  %175 = load ptr, ptr %24, align 8
  %176 = load ptr, ptr %13, align 8
  %177 = load i64, ptr %17, align 8
  %178 = mul i64 %177, 8
  %179 = getelementptr inbounds i8, ptr %176, i64 %178
  %180 = icmp uge ptr %175, %179
  br i1 %180, label %181, label %184

181:                                              ; preds = %165
  %182 = load ptr, ptr %13, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 8
  store ptr %183, ptr %24, align 8
  br label %184

184:                                              ; preds = %181, %165
  br label %185

185:                                              ; preds = %184
  %186 = load i64, ptr %21, align 8
  %187 = add i64 %186, 1
  store i64 %187, ptr %21, align 8
  br label %147, !llvm.loop !4

188:                                              ; preds = %147
  br label %189

189:                                              ; preds = %188, %138
  %190 = load i64, ptr %17, align 8
  %191 = mul i64 %190, 8
  %192 = load ptr, ptr %14, align 8
  store i64 %191, ptr %192, align 8
  br label %193

193:                                              ; preds = %189, %164, %145, %137
  %194 = load i32, ptr %16, align 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %200

196:                                              ; preds = %193
  %197 = load ptr, ptr %13, align 8
  %198 = load i64, ptr %17, align 8
  %199 = mul i64 %198, 8
  call void @llvm.memset.p0.i64(ptr align 1 %197, i8 0, i64 %199, i1 false)
  br label %200

200:                                              ; preds = %196, %193
  %201 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %201, i64 noundef 16)
  %202 = getelementptr inbounds [16 x i8], ptr %22, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %202, i64 noundef 16)
  %203 = load i32, ptr %16, align 4
  store i32 %203, ptr %8, align 4
  br label %204

204:                                              ; preds = %200, %74, %67, %45, %34
  %205 = load i32, ptr %8, align 4
  ret i32 %205
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

declare i32 @mbedtls_cipher_update(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @calc_a_xor_t(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i64 0, ptr %5, align 8
  store i64 0, ptr %5, align 8
  br label %6

6:                                                ; preds = %23, %2
  %7 = load i64, ptr %5, align 8
  %8 = icmp ult i64 %7, 8
  br i1 %8, label %9, label %26

9:                                                ; preds = %6
  %10 = load i64, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = sub i64 7, %11
  %13 = mul i64 %12, 8
  %14 = lshr i64 %10, %13
  %15 = and i64 %14, 255
  %16 = load ptr, ptr %3, align 8
  %17 = load i64, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i64
  %21 = xor i64 %20, %15
  %22 = trunc i64 %21 to i8
  store i8 %22, ptr %18, align 1
  br label %23

23:                                               ; preds = %9
  %24 = load i64, ptr %5, align 8
  %25 = add i64 %24, 1
  store i64 %25, ptr %5, align 8
  br label %6, !llvm.loop !6

26:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_nist_kw_unwrap(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca [8 x i8], align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca [16 x i8], align 16
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i64 %6, ptr %15, align 8
  store i32 0, ptr %16, align 4
  store i8 0, ptr %21, align 1
  %25 = load ptr, ptr %14, align 8
  store i64 0, ptr %25, align 8
  %26 = load i64, ptr %15, align 8
  %27 = load i64, ptr %12, align 8
  %28 = sub i64 %27, 8
  %29 = icmp ult i64 %26, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %7
  store i32 -24832, ptr %8, align 4
  br label %223

31:                                               ; preds = %7
  %32 = load i32, ptr %10, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %66

34:                                               ; preds = %31
  %35 = load i64, ptr %12, align 8
  %36 = icmp ult i64 %35, 24
  br i1 %36, label %44, label %37

37:                                               ; preds = %34
  %38 = load i64, ptr %12, align 8
  %39 = icmp ugt i64 %38, 144115188075855872
  br i1 %39, label %44, label %40

40:                                               ; preds = %37
  %41 = load i64, ptr %12, align 8
  %42 = urem i64 %41, 8
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40, %37, %34
  store i32 -24832, ptr %8, align 4
  br label %223

45:                                               ; preds = %40
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load i64, ptr %12, align 8
  %49 = udiv i64 %48, 8
  %50 = getelementptr inbounds [8 x i8], ptr %19, i64 0, i64 0
  %51 = load ptr, ptr %13, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = call i32 @unwrap(ptr noundef %46, ptr noundef %47, i64 noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store i32 %53, ptr %16, align 4
  %54 = load i32, ptr %16, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %45
  br label %212

57:                                               ; preds = %45
  %58 = getelementptr inbounds [8 x i8], ptr %19, i64 0, i64 0
  %59 = call i32 @mbedtls_ct_memcmp(ptr noundef @NIST_KW_ICV1, ptr noundef %58, i64 noundef 8)
  %60 = trunc i32 %59 to i8
  store i8 %60, ptr %20, align 1
  %61 = load i8, ptr %20, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  store i32 -25344, ptr %16, align 4
  br label %212

65:                                               ; preds = %57
  br label %211

66:                                               ; preds = %31
  %67 = load i32, ptr %10, align 4
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %209

69:                                               ; preds = %66
  store i64 0, ptr %22, align 8
  %70 = load i64, ptr %12, align 8
  %71 = icmp ult i64 %70, 16
  br i1 %71, label %79, label %72

72:                                               ; preds = %69
  %73 = load i64, ptr %12, align 8
  %74 = icmp ugt i64 %73, 4294967296
  br i1 %74, label %79, label %75

75:                                               ; preds = %72
  %76 = load i64, ptr %12, align 8
  %77 = urem i64 %76, 8
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %75, %72, %69
  store i32 -24832, ptr %8, align 4
  br label %223

80:                                               ; preds = %75
  %81 = load i64, ptr %12, align 8
  %82 = icmp eq i64 %81, 16
  br i1 %82, label %83, label %100

83:                                               ; preds = %80
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct.mbedtls_nist_kw_context, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds [16 x i8], ptr %24, i64 0, i64 0
  %88 = call i32 @mbedtls_cipher_update(ptr noundef %85, ptr noundef %86, i64 noundef 16, ptr noundef %87, ptr noundef %18)
  store i32 %88, ptr %16, align 4
  %89 = load i32, ptr %16, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %83
  br label %212

92:                                               ; preds = %83
  %93 = getelementptr inbounds [8 x i8], ptr %19, i64 0, i64 0
  %94 = getelementptr inbounds [16 x i8], ptr %24, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %93, ptr align 16 %94, i64 8, i1 false)
  %95 = load ptr, ptr %13, align 8
  %96 = getelementptr inbounds [16 x i8], ptr %24, i64 0, i64 0
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %95, ptr align 1 %97, i64 8, i1 false)
  %98 = getelementptr inbounds [16 x i8], ptr %24, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %98, i64 noundef 16)
  %99 = load ptr, ptr %14, align 8
  store i64 8, ptr %99, align 8
  br label %113

100:                                              ; preds = %80
  %101 = load ptr, ptr %9, align 8
  %102 = load ptr, ptr %11, align 8
  %103 = load i64, ptr %12, align 8
  %104 = udiv i64 %103, 8
  %105 = getelementptr inbounds [8 x i8], ptr %19, i64 0, i64 0
  %106 = load ptr, ptr %13, align 8
  %107 = load ptr, ptr %14, align 8
  %108 = call i32 @unwrap(ptr noundef %101, ptr noundef %102, i64 noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107)
  store i32 %108, ptr %16, align 4
  %109 = load i32, ptr %16, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %100
  br label %212

112:                                              ; preds = %100
  br label %113

113:                                              ; preds = %112, %92
  %114 = getelementptr inbounds [8 x i8], ptr %19, i64 0, i64 0
  %115 = call i32 @mbedtls_ct_memcmp(ptr noundef @NIST_KW_ICV2, ptr noundef %114, i64 noundef 4)
  %116 = trunc i32 %115 to i8
  store i8 %116, ptr %20, align 1
  %117 = load i8, ptr %20, align 1
  %118 = zext i8 %117 to i32
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %113
  store i32 -25344, ptr %16, align 4
  br label %121

121:                                              ; preds = %120, %113
  %122 = getelementptr inbounds [8 x i8], ptr %19, i64 0, i64 4
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = shl i32 %124, 24
  %126 = getelementptr inbounds [8 x i8], ptr %19, i64 0, i64 5
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %129 = shl i32 %128, 16
  %130 = or i32 %125, %129
  %131 = getelementptr inbounds [8 x i8], ptr %19, i64 0, i64 6
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %134 = shl i32 %133, 8
  %135 = or i32 %130, %134
  %136 = getelementptr inbounds [8 x i8], ptr %19, i64 0, i64 7
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = or i32 %135, %138
  store i32 %139, ptr %23, align 4
  %140 = load i64, ptr %12, align 8
  %141 = sub i64 %140, 8
  %142 = load i32, ptr %23, align 4
  %143 = zext i32 %142 to i64
  %144 = sub i64 %141, %143
  store i64 %144, ptr %22, align 8
  %145 = load i64, ptr %22, align 8
  %146 = icmp ugt i64 %145, 7
  br i1 %146, label %147, label %150

147:                                              ; preds = %121
  %148 = load i64, ptr %22, align 8
  %149 = and i64 %148, 7
  store i64 %149, ptr %22, align 8
  store i32 -25344, ptr %16, align 4
  br label %150

150:                                              ; preds = %147, %121
  store i8 0, ptr %20, align 1
  store i64 0, ptr %17, align 8
  br label %151

151:                                              ; preds = %188, %150
  %152 = load i64, ptr %17, align 8
  %153 = icmp ult i64 %152, 8
  br i1 %153, label %154, label %191

154:                                              ; preds = %151
  %155 = load i64, ptr %17, align 8
  %156 = load i64, ptr %22, align 8
  %157 = sub i64 8, %156
  %158 = icmp uge i64 %155, %157
  br i1 %158, label %159, label %173

159:                                              ; preds = %154
  %160 = load ptr, ptr %13, align 8
  %161 = load ptr, ptr %14, align 8
  %162 = load i64, ptr %161, align 8
  %163 = sub i64 %162, 8
  %164 = load i64, ptr %17, align 8
  %165 = add i64 %163, %164
  %166 = getelementptr inbounds i8, ptr %160, i64 %165
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i32
  %169 = load i8, ptr %20, align 1
  %170 = zext i8 %169 to i32
  %171 = or i32 %170, %168
  %172 = trunc i32 %171 to i8
  store i8 %172, ptr %20, align 1
  br label %187

173:                                              ; preds = %154
  %174 = load ptr, ptr %13, align 8
  %175 = load ptr, ptr %14, align 8
  %176 = load i64, ptr %175, align 8
  %177 = sub i64 %176, 8
  %178 = load i64, ptr %17, align 8
  %179 = add i64 %177, %178
  %180 = getelementptr inbounds i8, ptr %174, i64 %179
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i32
  %183 = load i8, ptr %21, align 1
  %184 = zext i8 %183 to i32
  %185 = or i32 %184, %182
  %186 = trunc i32 %185 to i8
  store i8 %186, ptr %21, align 1
  br label %187

187:                                              ; preds = %173, %159
  br label %188

188:                                              ; preds = %187
  %189 = load i64, ptr %17, align 8
  %190 = add i64 %189, 1
  store i64 %190, ptr %17, align 8
  br label %151, !llvm.loop !7

191:                                              ; preds = %151
  %192 = load i8, ptr %20, align 1
  %193 = zext i8 %192 to i32
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %191
  store i32 -25344, ptr %16, align 4
  br label %196

196:                                              ; preds = %195, %191
  %197 = load i32, ptr %16, align 4
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %196
  br label %212

200:                                              ; preds = %196
  %201 = load ptr, ptr %13, align 8
  %202 = load i32, ptr %23, align 4
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr %201, i64 %203
  %205 = load i64, ptr %22, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %204, i8 0, i64 %205, i1 false)
  %206 = load i32, ptr %23, align 4
  %207 = zext i32 %206 to i64
  %208 = load ptr, ptr %14, align 8
  store i64 %207, ptr %208, align 8
  br label %210

209:                                              ; preds = %66
  store i32 -24704, ptr %16, align 4
  br label %212

210:                                              ; preds = %200
  br label %211

211:                                              ; preds = %210, %65
  br label %212

212:                                              ; preds = %211, %209, %199, %111, %91, %64, %56
  %213 = load i32, ptr %16, align 4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %220

215:                                              ; preds = %212
  %216 = load ptr, ptr %13, align 8
  %217 = load ptr, ptr %14, align 8
  %218 = load i64, ptr %217, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %216, i8 0, i64 %218, i1 false)
  %219 = load ptr, ptr %14, align 8
  store i64 0, ptr %219, align 8
  br label %220

220:                                              ; preds = %215, %212
  call void @mbedtls_platform_zeroize(ptr noundef %21, i64 noundef 1)
  call void @mbedtls_platform_zeroize(ptr noundef %20, i64 noundef 1)
  %221 = getelementptr inbounds [8 x i8], ptr %19, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %221, i64 noundef 8)
  %222 = load i32, ptr %16, align 4
  store i32 %222, ptr %8, align 4
  br label %223

223:                                              ; preds = %220, %79, %44, %30
  %224 = load i32, ptr %8, align 4
  ret i32 %224
}

; Function Attrs: nounwind uwtable
define internal i32 @unwrap(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca [16 x i8], align 16
  %19 = alloca [16 x i8], align 16
  %20 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 0, ptr %14, align 4
  %21 = load i64, ptr %10, align 8
  %22 = sub i64 %21, 1
  %23 = mul i64 6, %22
  store i64 %23, ptr %15, align 8
  store i64 0, ptr %17, align 8
  store ptr null, ptr %20, align 8
  %24 = load ptr, ptr %13, align 8
  store i64 0, ptr %24, align 8
  %25 = load i64, ptr %10, align 8
  %26 = icmp ult i64 %25, 3
  br i1 %26, label %27, label %28

27:                                               ; preds = %6
  store i32 -24832, ptr %7, align 4
  br label %101

28:                                               ; preds = %6
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %30, i64 8, i1 false)
  %31 = load ptr, ptr %12, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load i64, ptr %10, align 8
  %35 = sub i64 %34, 1
  %36 = mul i64 %35, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %31, ptr align 1 %33, i64 %36, i1 false)
  %37 = load ptr, ptr %12, align 8
  %38 = load i64, ptr %10, align 8
  %39 = sub i64 %38, 2
  %40 = mul i64 %39, 8
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  store ptr %41, ptr %20, align 8
  %42 = load i64, ptr %15, align 8
  store i64 %42, ptr %17, align 8
  br label %43

43:                                               ; preds = %81, %28
  %44 = load i64, ptr %17, align 8
  %45 = icmp uge i64 %44, 1
  br i1 %45, label %46, label %84

46:                                               ; preds = %43
  %47 = load ptr, ptr %11, align 8
  %48 = load i64, ptr %17, align 8
  call void @calc_a_xor_t(ptr noundef %47, i64 noundef %48)
  %49 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %50 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %49, ptr align 1 %50, i64 8, i1 false)
  %51 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  %53 = load ptr, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %53, i64 8, i1 false)
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.mbedtls_nist_kw_context, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %57 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %58 = call i32 @mbedtls_cipher_update(ptr noundef %55, ptr noundef %56, i64 noundef 16, ptr noundef %57, ptr noundef %16)
  store i32 %58, ptr %14, align 4
  %59 = load i32, ptr %14, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %46
  br label %89

62:                                               ; preds = %46
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 16 %64, i64 8, i1 false)
  %65 = load ptr, ptr %20, align 8
  %66 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %67, i64 8, i1 false)
  %68 = load ptr, ptr %20, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %71, label %77

71:                                               ; preds = %62
  %72 = load ptr, ptr %12, align 8
  %73 = load i64, ptr %10, align 8
  %74 = sub i64 %73, 2
  %75 = mul i64 %74, 8
  %76 = getelementptr inbounds i8, ptr %72, i64 %75
  store ptr %76, ptr %20, align 8
  br label %80

77:                                               ; preds = %62
  %78 = load ptr, ptr %20, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 -8
  store ptr %79, ptr %20, align 8
  br label %80

80:                                               ; preds = %77, %71
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr %17, align 8
  %83 = add i64 %82, -1
  store i64 %83, ptr %17, align 8
  br label %43, !llvm.loop !8

84:                                               ; preds = %43
  %85 = load i64, ptr %10, align 8
  %86 = sub i64 %85, 1
  %87 = mul i64 %86, 8
  %88 = load ptr, ptr %13, align 8
  store i64 %87, ptr %88, align 8
  br label %89

89:                                               ; preds = %84, %61
  %90 = load i32, ptr %14, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %89
  %93 = load ptr, ptr %12, align 8
  %94 = load i64, ptr %10, align 8
  %95 = sub i64 %94, 1
  %96 = mul i64 %95, 8
  call void @llvm.memset.p0.i64(ptr align 1 %93, i8 0, i64 %96, i1 false)
  br label %97

97:                                               ; preds = %92, %89
  %98 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %98, i64 noundef 16)
  %99 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %99, i64 noundef 16)
  %100 = load i32, ptr %14, align 4
  store i32 %100, ptr %7, align 4
  br label %101

101:                                              ; preds = %97, %27
  %102 = load i32, ptr %7, align 4
  ret i32 %102
}

declare i32 @mbedtls_ct_memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_nist_kw_self_test(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.mbedtls_nist_kw_context, align 8
  %4 = alloca [48 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 0, ptr %7, align 4
  call void @mbedtls_nist_kw_init(ptr noundef %3)
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %134, %1
  %9 = load i32, ptr %6, align 4
  %10 = icmp slt i32 %9, 3
  br i1 %10, label %11, label %137

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = load i32, ptr %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [3 x i32], ptr @key_len, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = mul i32 %18, 8
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %19)
  br label %21

21:                                               ; preds = %14, %11
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3 x [32 x i8]], ptr @kw_key, i64 0, i64 %23
  %25 = getelementptr inbounds [32 x i8], ptr %24, i64 0, i64 0
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3 x i32], ptr @key_len, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = mul i32 %29, 8
  %31 = call i32 @mbedtls_nist_kw_setkey(ptr noundef %3, i32 noundef 2, ptr noundef %25, i32 noundef %30, i32 noundef 1)
  store i32 %31, ptr %7, align 4
  %32 = load i32, ptr %7, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %21
  %35 = load i32, ptr %2, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %39

39:                                               ; preds = %37, %34
  br label %268

40:                                               ; preds = %21
  %41 = load i32, ptr %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [3 x [40 x i8]], ptr @kw_msg, i64 0, i64 %42
  %44 = getelementptr inbounds [40 x i8], ptr %43, i64 0, i64 0
  %45 = load i32, ptr %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [3 x i64], ptr @kw_msg_len, i64 0, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds [48 x i8], ptr %4, i64 0, i64 0
  %50 = call i32 @mbedtls_nist_kw_wrap(ptr noundef %3, i32 noundef 0, ptr noundef %44, i64 noundef %48, ptr noundef %49, ptr noundef %5, i64 noundef 48)
  store i32 %50, ptr %7, align 4
  %51 = load i32, ptr %7, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %72, label %53

53:                                               ; preds = %40
  %54 = load i32, ptr %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [3 x i64], ptr @kw_out_len, i64 0, i64 %55
  %57 = load i64, ptr %56, align 8
  %58 = load i64, ptr %5, align 8
  %59 = icmp ne i64 %57, %58
  br i1 %59, label %72, label %60

60:                                               ; preds = %53
  %61 = getelementptr inbounds [48 x i8], ptr %4, i64 0, i64 0
  %62 = load i32, ptr %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [3 x [48 x i8]], ptr @kw_res, i64 0, i64 %63
  %65 = getelementptr inbounds [48 x i8], ptr %64, i64 0, i64 0
  %66 = load i32, ptr %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [3 x i64], ptr @kw_out_len, i64 0, i64 %67
  %69 = load i64, ptr %68, align 8
  %70 = call i32 @memcmp(ptr noundef %61, ptr noundef %65, i64 noundef %69) #5
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %60, %53, %40
  %73 = load i32, ptr %2, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %77

77:                                               ; preds = %75, %72
  store i32 1, ptr %7, align 4
  br label %268

78:                                               ; preds = %60
  %79 = load i32, ptr %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [3 x [32 x i8]], ptr @kw_key, i64 0, i64 %80
  %82 = getelementptr inbounds [32 x i8], ptr %81, i64 0, i64 0
  %83 = load i32, ptr %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [3 x i32], ptr @key_len, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = mul i32 %86, 8
  %88 = call i32 @mbedtls_nist_kw_setkey(ptr noundef %3, i32 noundef 2, ptr noundef %82, i32 noundef %87, i32 noundef 0)
  store i32 %88, ptr %7, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %78
  %91 = load i32, ptr %2, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %95

95:                                               ; preds = %93, %90
  br label %268

96:                                               ; preds = %78
  %97 = getelementptr inbounds [48 x i8], ptr %4, i64 0, i64 0
  %98 = load i64, ptr %5, align 8
  %99 = getelementptr inbounds [48 x i8], ptr %4, i64 0, i64 0
  %100 = call i32 @mbedtls_nist_kw_unwrap(ptr noundef %3, i32 noundef 0, ptr noundef %97, i64 noundef %98, ptr noundef %99, ptr noundef %5, i64 noundef 48)
  store i32 %100, ptr %7, align 4
  %101 = load i32, ptr %7, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %122, label %103

103:                                              ; preds = %96
  %104 = load i64, ptr %5, align 8
  %105 = load i32, ptr %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [3 x i64], ptr @kw_msg_len, i64 0, i64 %106
  %108 = load i64, ptr %107, align 8
  %109 = icmp ne i64 %104, %108
  br i1 %109, label %122, label %110

110:                                              ; preds = %103
  %111 = getelementptr inbounds [48 x i8], ptr %4, i64 0, i64 0
  %112 = load i32, ptr %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [3 x [40 x i8]], ptr @kw_msg, i64 0, i64 %113
  %115 = getelementptr inbounds [40 x i8], ptr %114, i64 0, i64 0
  %116 = load i32, ptr %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [3 x i64], ptr @kw_msg_len, i64 0, i64 %117
  %119 = load i64, ptr %118, align 8
  %120 = call i32 @memcmp(ptr noundef %111, ptr noundef %115, i64 noundef %119) #5
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %128

122:                                              ; preds = %110, %103, %96
  %123 = load i32, ptr %2, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %127

127:                                              ; preds = %125, %122
  store i32 1, ptr %7, align 4
  br label %268

128:                                              ; preds = %110
  %129 = load i32, ptr %2, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  %132 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %133

133:                                              ; preds = %131, %128
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %6, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %6, align 4
  br label %8, !llvm.loop !9

137:                                              ; preds = %8
  store i32 0, ptr %6, align 4
  br label %138

138:                                              ; preds = %264, %137
  %139 = load i32, ptr %6, align 4
  %140 = icmp slt i32 %139, 3
  br i1 %140, label %141, label %267

141:                                              ; preds = %138
  store i64 48, ptr %5, align 8
  %142 = load i32, ptr %2, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %151

144:                                              ; preds = %141
  %145 = load i32, ptr %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [3 x i32], ptr @key_len, i64 0, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = mul i32 %148, 8
  %150 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %149)
  br label %151

151:                                              ; preds = %144, %141
  %152 = load i32, ptr %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [3 x [32 x i8]], ptr @kwp_key, i64 0, i64 %153
  %155 = getelementptr inbounds [32 x i8], ptr %154, i64 0, i64 0
  %156 = load i32, ptr %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [3 x i32], ptr @key_len, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = mul i32 %159, 8
  %161 = call i32 @mbedtls_nist_kw_setkey(ptr noundef %3, i32 noundef 2, ptr noundef %155, i32 noundef %160, i32 noundef 1)
  store i32 %161, ptr %7, align 4
  %162 = load i32, ptr %7, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %170

164:                                              ; preds = %151
  %165 = load i32, ptr %2, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %164
  %168 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %169

169:                                              ; preds = %167, %164
  br label %268

170:                                              ; preds = %151
  %171 = load i32, ptr %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [3 x [31 x i8]], ptr @kwp_msg, i64 0, i64 %172
  %174 = getelementptr inbounds [31 x i8], ptr %173, i64 0, i64 0
  %175 = load i32, ptr %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [3 x i64], ptr @kwp_msg_len, i64 0, i64 %176
  %178 = load i64, ptr %177, align 8
  %179 = getelementptr inbounds [48 x i8], ptr %4, i64 0, i64 0
  %180 = call i32 @mbedtls_nist_kw_wrap(ptr noundef %3, i32 noundef 1, ptr noundef %174, i64 noundef %178, ptr noundef %179, ptr noundef %5, i64 noundef 48)
  store i32 %180, ptr %7, align 4
  %181 = load i32, ptr %7, align 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %202, label %183

183:                                              ; preds = %170
  %184 = load i32, ptr %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [3 x i64], ptr @kwp_out_len, i64 0, i64 %185
  %187 = load i64, ptr %186, align 8
  %188 = load i64, ptr %5, align 8
  %189 = icmp ne i64 %187, %188
  br i1 %189, label %202, label %190

190:                                              ; preds = %183
  %191 = getelementptr inbounds [48 x i8], ptr %4, i64 0, i64 0
  %192 = load i32, ptr %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [3 x [48 x i8]], ptr @kwp_res, i64 0, i64 %193
  %195 = getelementptr inbounds [48 x i8], ptr %194, i64 0, i64 0
  %196 = load i32, ptr %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [3 x i64], ptr @kwp_out_len, i64 0, i64 %197
  %199 = load i64, ptr %198, align 8
  %200 = call i32 @memcmp(ptr noundef %191, ptr noundef %195, i64 noundef %199) #5
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %208

202:                                              ; preds = %190, %183, %170
  %203 = load i32, ptr %2, align 4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %207

205:                                              ; preds = %202
  %206 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %207

207:                                              ; preds = %205, %202
  store i32 1, ptr %7, align 4
  br label %268

208:                                              ; preds = %190
  %209 = load i32, ptr %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [3 x [32 x i8]], ptr @kwp_key, i64 0, i64 %210
  %212 = getelementptr inbounds [32 x i8], ptr %211, i64 0, i64 0
  %213 = load i32, ptr %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [3 x i32], ptr @key_len, i64 0, i64 %214
  %216 = load i32, ptr %215, align 4
  %217 = mul i32 %216, 8
  %218 = call i32 @mbedtls_nist_kw_setkey(ptr noundef %3, i32 noundef 2, ptr noundef %212, i32 noundef %217, i32 noundef 0)
  store i32 %218, ptr %7, align 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %226

220:                                              ; preds = %208
  %221 = load i32, ptr %2, align 4
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %225

223:                                              ; preds = %220
  %224 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %225

225:                                              ; preds = %223, %220
  br label %268

226:                                              ; preds = %208
  %227 = getelementptr inbounds [48 x i8], ptr %4, i64 0, i64 0
  %228 = load i64, ptr %5, align 8
  %229 = getelementptr inbounds [48 x i8], ptr %4, i64 0, i64 0
  %230 = call i32 @mbedtls_nist_kw_unwrap(ptr noundef %3, i32 noundef 1, ptr noundef %227, i64 noundef %228, ptr noundef %229, ptr noundef %5, i64 noundef 48)
  store i32 %230, ptr %7, align 4
  %231 = load i32, ptr %7, align 4
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %252, label %233

233:                                              ; preds = %226
  %234 = load i64, ptr %5, align 8
  %235 = load i32, ptr %6, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [3 x i64], ptr @kwp_msg_len, i64 0, i64 %236
  %238 = load i64, ptr %237, align 8
  %239 = icmp ne i64 %234, %238
  br i1 %239, label %252, label %240

240:                                              ; preds = %233
  %241 = getelementptr inbounds [48 x i8], ptr %4, i64 0, i64 0
  %242 = load i32, ptr %6, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [3 x [31 x i8]], ptr @kwp_msg, i64 0, i64 %243
  %245 = getelementptr inbounds [31 x i8], ptr %244, i64 0, i64 0
  %246 = load i32, ptr %6, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [3 x i64], ptr @kwp_msg_len, i64 0, i64 %247
  %249 = load i64, ptr %248, align 8
  %250 = call i32 @memcmp(ptr noundef %241, ptr noundef %245, i64 noundef %249) #5
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %258

252:                                              ; preds = %240, %233, %226
  %253 = load i32, ptr %2, align 4
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %257

255:                                              ; preds = %252
  %256 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %257

257:                                              ; preds = %255, %252
  store i32 1, ptr %7, align 4
  br label %268

258:                                              ; preds = %240
  %259 = load i32, ptr %2, align 4
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %263

261:                                              ; preds = %258
  %262 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %263

263:                                              ; preds = %261, %258
  br label %264

264:                                              ; preds = %263
  %265 = load i32, ptr %6, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %6, align 4
  br label %138, !llvm.loop !10

267:                                              ; preds = %138
  br label %268

268:                                              ; preds = %267, %257, %225, %207, %169, %127, %95, %77, %39
  call void @mbedtls_nist_kw_free(ptr noundef %3)
  %269 = load i32, ptr %2, align 4
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %273

271:                                              ; preds = %268
  %272 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %273

273:                                              ; preds = %271, %268
  %274 = load i32, ptr %7, align 4
  ret i32 %274
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }

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
