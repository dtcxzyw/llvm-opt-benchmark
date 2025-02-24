target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_nist_kw_context = type { %struct.mbedtls_cipher_context_t }
%struct.mbedtls_cipher_context_t = type { ptr, i32, i32, ptr, ptr, [16 x i8], i64, [16 x i8], i64, ptr, ptr }
%struct.mbedtls_cipher_info_t = type { ptr, i32 }

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
@.str.6 = private unnamed_addr constant [14 x i8] c"  KWP-AES-%u \00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"  KWP: setup failed \00", align 1
@kwp_msg_len = internal constant [3 x i64] [i64 9, i64 31, i64 1], align 16
@kwp_out_len = internal constant [3 x i64] [i64 24, i64 40, i64 16], align 16
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@kw_key = internal constant <{ <{ [16 x i8], [16 x i8] }>, <{ [24 x i8], [8 x i8] }>, [32 x i8] }> <{ <{ [16 x i8], [16 x i8] }> <{ [16 x i8] c"uu\DA:\93`|\C2\BF\D8\CE\C7\AA\DF\D9\A6", [16 x i8] zeroinitializer }>, <{ [24 x i8], [8 x i8] }> <{ [24 x i8] c"-\85&\08\1D\02\FB[\85\F6\9A\C2\86\EC\D5}@\DF]\F3IGD\D3", [8 x i8] zeroinitializer }>, [32 x i8] c"\11*\D4\1BHV\C7%J\98H\D3\0F\DDx3[\03\9AH\A8\96,M\1C\B7\8E\AB\D5\DA\D7\88" }>, align 16
@kw_msg = internal constant <{ <{ [16 x i8], [24 x i8] }>, [40 x i8], <{ [24 x i8], [16 x i8] }> }> <{ <{ [16 x i8], [24 x i8] }> <{ [16 x i8] c"B\13m<8J>\EA\C9Z\06o\D2\8F\ED?", [24 x i8] zeroinitializer }>, [40 x i8] c"\95\C1\1B\F55:\FE\DB\98\FD\D6\C8\CAo\DBm\A5Kt\B4\99\0F\DCE\C0\9D\15\8FQ\CEb\9D\E2\AF&\E3%\0EkL", <{ [24 x i8], [16 x i8] }> <{ [24 x i8] c"\1B \BF\19\90\B0e\D7\98\E1\B3\22d\ADP\A8tt\92\BA\09\A0M\D1", [16 x i8] zeroinitializer }> }>, align 16
@kw_res = internal constant <{ <{ [24 x i8], [24 x i8] }>, [48 x i8], <{ [32 x i8], [16 x i8] }> }> <{ <{ [24 x i8], [24 x i8] }> <{ [24 x i8] c"\03\1Fk\D7\E6\1Ed=\F6\85\94\81od\CA\A3\F5o\AB\EA%H\F5\FB", [24 x i8] zeroinitializer }>, [48 x i8] c"D<o\15\09\83q\91>\\\81L\A1\A0B\ECh/{\13m$:MlBo\C6\97\15c\E8\A1JU\8E\09d\16\19\BF\03\FC\AF\90\B1\FC-", <{ [32 x i8], [16 x i8] }> <{ [32 x i8] c"\BA\8A%\9AG\1Bx}\D5\D5@\EC%\D4=\87 \0F\DA\DCm\1F\05\D9\16XO\A9\F6\CB\F5\12", [16 x i8] zeroinitializer }> }>, align 16
@kwp_key = internal constant <{ <{ [16 x i8], [16 x i8] }>, <{ [24 x i8], [8 x i8] }>, [32 x i8] }> <{ <{ [16 x i8], [16 x i8] }> <{ [16 x i8] c"xe\E2\0F<!e\9A\B4i\0Bb\9C\DF<\C4", [16 x i8] zeroinitializer }>, <{ [24 x i8], [8 x i8] }> <{ [24 x i8] c"\F5\F8\96\A3\BD/J\98#\EF\16+\00\B8\05\D7\DE\1E\A4f&\96\A2X", [8 x i8] zeroinitializer }>, [32 x i8] c"\95\DA'\00\CAo\D9\A5%T\EE*\8D\F18o[\94\A1\A6\0E\D8\A4\AE\F6\0A\8Da\AB_\22Z" }>, align 16
@kwp_msg = internal constant <{ <{ [9 x i8], [22 x i8] }>, [31 x i8], <{ i8, [30 x i8] }> }> <{ <{ [9 x i8], [22 x i8] }> <{ [9 x i8] c"\BDhC\D4 7\8D\C8\96", [22 x i8] zeroinitializer }>, [31 x i8] c"l\CD\D5\85\18@\97\EB\D5\C3\AF>G\D0,\19\14{M\99_\96Cf\91Vu\8C\13\16\8F", <{ i8, [30 x i8] }> <{ i8 -47, [30 x i8] zeroinitializer }> }>, align 16
@kwp_res = internal constant <{ <{ [23 x i8], [25 x i8] }>, <{ [40 x i8], [8 x i8] }>, <{ [16 x i8], [32 x i8] }> }> <{ <{ [23 x i8], [25 x i8] }> <{ [23 x i8] c"A\EC\A9V\D4\AA\04~\B5\CFN\FEe\96a\E7M\B6\F8\C5d\E25", [25 x i8] zeroinitializer }>, <{ [40 x i8], [8 x i8] }> <{ [40 x i8] c"N\9B\C2\BC\BCl\1E\13\D35\BC\C0\F7sj\88\FA\87Sf\15\BB\8Ec\8B\CC\81f\84h\17\90g\CF\A9\8A\9D\0E3&", [8 x i8] zeroinitializer }>, <{ [16 x i8], [32 x i8] }> <{ [16 x i8] c"\06\BAz\E6\F3$\8C\FD\CF&u\07\FA\00\1B\C4", [32 x i8] zeroinitializer }> }>, align 16

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_nist_kw_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 96, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

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
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !7
  store ptr %2, ptr %9, align 8, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !7
  store i32 %4, ptr %11, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 -110, ptr %12, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %15 = load i32, ptr %8, align 4, !tbaa !7
  %16 = load i32, ptr %10, align 4, !tbaa !7
  %17 = call ptr @mbedtls_cipher_info_from_values(i32 noundef %15, i32 noundef %16, i32 noundef 1)
  store ptr %17, ptr %13, align 8, !tbaa !11
  %18 = load ptr, ptr %13, align 8, !tbaa !11
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  store i32 -24832, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %53

21:                                               ; preds = %5
  %22 = load ptr, ptr %13, align 8, !tbaa !11
  %23 = call i64 @mbedtls_cipher_info_get_block_size(ptr noundef %22)
  %24 = icmp ne i64 %23, 16
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 -24832, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %53

26:                                               ; preds = %21
  %27 = load i32, ptr %8, align 4, !tbaa !7
  %28 = icmp ne i32 %27, 2
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 -24704, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %53

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.mbedtls_nist_kw_context, ptr %31, i32 0, i32 0
  call void @mbedtls_cipher_free(ptr noundef %32)
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.mbedtls_nist_kw_context, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %13, align 8, !tbaa !11
  %36 = call i32 @mbedtls_cipher_setup(ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %12, align 4, !tbaa !7
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %30
  %39 = load i32, ptr %12, align 4, !tbaa !7
  store i32 %39, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %53

40:                                               ; preds = %30
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.mbedtls_nist_kw_context, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %9, align 8, !tbaa !9
  %44 = load i32, ptr %10, align 4, !tbaa !7
  %45 = load i32, ptr %11, align 4, !tbaa !7
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 1, i32 0
  %48 = call i32 @mbedtls_cipher_setkey(ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %47)
  store i32 %48, ptr %12, align 4, !tbaa !7
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %40
  %51 = load i32, ptr %12, align 4, !tbaa !7
  store i32 %51, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %53

52:                                               ; preds = %40
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %53

53:                                               ; preds = %52, %50, %38, %29, %25, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %54 = load i32, ptr %6, align 4
  ret i32 %54
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @mbedtls_cipher_info_from_values(i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mbedtls_cipher_info_get_block_size(ptr noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.mbedtls_cipher_info_t, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 31
  %12 = zext i32 %11 to i64
  store i64 %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %7, %6
  %14 = load i64, ptr %2, align 8
  ret i64 %14
}

declare void @mbedtls_cipher_free(ptr noundef) #3

declare i32 @mbedtls_cipher_setup(ptr noundef, ptr noundef) #3

declare i32 @mbedtls_cipher_setkey(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_nist_kw_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.mbedtls_nist_kw_context, ptr %7, i32 0, i32 0
  call void @mbedtls_cipher_free(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  call void @mbedtls_platform_zeroize(ptr noundef %9, i64 noundef 96)
  br label %10

10:                                               ; preds = %6, %5
  ret void
}

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) #3

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
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !7
  store ptr %2, ptr %11, align 8, !tbaa !9
  store i64 %3, ptr %12, align 8, !tbaa !13
  store ptr %4, ptr %13, align 8, !tbaa !9
  store ptr %5, ptr %14, align 8, !tbaa !15
  store i64 %6, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store i64 0, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  store i64 0, ptr %20, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  store i64 0, ptr %21, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #9
  %27 = load ptr, ptr %14, align 8, !tbaa !15
  store i64 0, ptr %27, align 8, !tbaa !13
  %28 = load i32, ptr %10, align 4, !tbaa !7
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %53

30:                                               ; preds = %7
  %31 = load i64, ptr %15, align 8, !tbaa !13
  %32 = load i64, ptr %12, align 8, !tbaa !13
  %33 = add i64 %32, 8
  %34 = icmp ult i64 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 -24832, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %187

36:                                               ; preds = %30
  %37 = load i64, ptr %12, align 8, !tbaa !13
  %38 = icmp ult i64 %37, 16
  br i1 %38, label %46, label %39

39:                                               ; preds = %36
  %40 = load i64, ptr %12, align 8, !tbaa !13
  %41 = icmp ugt i64 %40, 144115188075855864
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  %43 = load i64, ptr %12, align 8, !tbaa !13
  %44 = urem i64 %43, 8
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42, %39, %36
  store i32 -24832, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %187

47:                                               ; preds = %42
  %48 = load ptr, ptr %13, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 @NIST_KW_ICV1, i64 8, i1 false)
  %49 = load ptr, ptr %13, align 8, !tbaa !9
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = load ptr, ptr %11, align 8, !tbaa !9
  %52 = load i64, ptr %12, align 8, !tbaa !13
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %50, ptr align 1 %51, i64 %52, i1 false)
  br label %93

53:                                               ; preds = %7
  %54 = load i64, ptr %12, align 8, !tbaa !13
  %55 = urem i64 %54, 8
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = load i64, ptr %12, align 8, !tbaa !13
  %59 = urem i64 %58, 8
  %60 = sub i64 8, %59
  store i64 %60, ptr %20, align 8, !tbaa !13
  br label %61

61:                                               ; preds = %57, %53
  %62 = load i64, ptr %15, align 8, !tbaa !13
  %63 = load i64, ptr %12, align 8, !tbaa !13
  %64 = add i64 %63, 8
  %65 = load i64, ptr %20, align 8, !tbaa !13
  %66 = add i64 %64, %65
  %67 = icmp ult i64 %62, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  store i32 -24832, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %187

69:                                               ; preds = %61
  %70 = load i64, ptr %12, align 8, !tbaa !13
  %71 = icmp ult i64 %70, 1
  br i1 %71, label %75, label %72

72:                                               ; preds = %69
  %73 = load i64, ptr %12, align 8, !tbaa !13
  %74 = icmp ugt i64 %73, 4294967295
  br i1 %74, label %75, label %76

75:                                               ; preds = %72, %69
  store i32 -24832, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %187

76:                                               ; preds = %72
  %77 = load ptr, ptr %13, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 1 @NIST_KW_ICV2, i64 4, i1 false)
  %78 = load ptr, ptr %13, align 8, !tbaa !9
  %79 = getelementptr inbounds i8, ptr %78, i64 4
  %80 = load i64, ptr %12, align 8, !tbaa !13
  %81 = and i64 %80, 4294967295
  %82 = trunc i64 %81 to i32
  %83 = call i32 @llvm.bswap.i32(i32 %82)
  call void @mbedtls_put_unaligned_uint32(ptr noundef %79, i32 noundef %83)
  %84 = load ptr, ptr %13, align 8, !tbaa !9
  %85 = getelementptr inbounds i8, ptr %84, i64 8
  %86 = load ptr, ptr %11, align 8, !tbaa !9
  %87 = load i64, ptr %12, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 1 %86, i64 %87, i1 false)
  %88 = load ptr, ptr %13, align 8, !tbaa !9
  %89 = getelementptr inbounds i8, ptr %88, i64 8
  %90 = load i64, ptr %12, align 8, !tbaa !13
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 %90
  %92 = load i64, ptr %20, align 8, !tbaa !13
  call void @llvm.memset.p0.i64(ptr align 1 %91, i8 0, i64 %92, i1 false)
  br label %93

93:                                               ; preds = %76, %47
  %94 = load i64, ptr %12, align 8, !tbaa !13
  %95 = load i64, ptr %20, align 8, !tbaa !13
  %96 = add i64 %94, %95
  %97 = udiv i64 %96, 8
  %98 = add i64 %97, 1
  store i64 %98, ptr %17, align 8, !tbaa !13
  %99 = load i64, ptr %17, align 8, !tbaa !13
  %100 = sub i64 %99, 1
  %101 = mul i64 6, %100
  store i64 %101, ptr %18, align 8, !tbaa !13
  %102 = load i32, ptr %10, align 4, !tbaa !7
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %119

104:                                              ; preds = %93
  %105 = load i64, ptr %12, align 8, !tbaa !13
  %106 = icmp ule i64 %105, 8
  br i1 %106, label %107, label %119

107:                                              ; preds = %104
  %108 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  %109 = load ptr, ptr %13, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %108, ptr align 1 %109, i64 16, i1 false)
  %110 = load ptr, ptr %9, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.mbedtls_nist_kw_context, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  %113 = load ptr, ptr %13, align 8, !tbaa !9
  %114 = call i32 @mbedtls_cipher_update(ptr noundef %111, ptr noundef %112, i64 noundef 16, ptr noundef %113, ptr noundef %19)
  store i32 %114, ptr %16, align 4, !tbaa !7
  %115 = load i32, ptr %16, align 4, !tbaa !7
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %107
  br label %176

118:                                              ; preds = %107
  br label %172

119:                                              ; preds = %104, %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %120 = load ptr, ptr %13, align 8, !tbaa !9
  %121 = getelementptr inbounds i8, ptr %120, i64 8
  store ptr %121, ptr %25, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %122 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %122, ptr %26, align 8, !tbaa !9
  %123 = load i64, ptr %17, align 8, !tbaa !13
  %124 = icmp ult i64 %123, 3
  br i1 %124, label %125, label %126

125:                                              ; preds = %119
  store i32 -24832, ptr %16, align 4, !tbaa !7
  store i32 2, ptr %24, align 4
  br label %169

126:                                              ; preds = %119
  store i64 1, ptr %21, align 8, !tbaa !13
  br label %127

127:                                              ; preds = %165, %126
  %128 = load i64, ptr %21, align 8, !tbaa !13
  %129 = load i64, ptr %18, align 8, !tbaa !13
  %130 = icmp ule i64 %128, %129
  br i1 %130, label %131, label %168

131:                                              ; preds = %127
  %132 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  %133 = load ptr, ptr %26, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %132, ptr align 1 %133, i64 8, i1 false)
  %134 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  %135 = getelementptr inbounds i8, ptr %134, i64 8
  %136 = load ptr, ptr %25, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %135, ptr align 1 %136, i64 8, i1 false)
  %137 = load ptr, ptr %9, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.mbedtls_nist_kw_context, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  %140 = getelementptr inbounds [16 x i8], ptr %22, i64 0, i64 0
  %141 = call i32 @mbedtls_cipher_update(ptr noundef %138, ptr noundef %139, i64 noundef 16, ptr noundef %140, ptr noundef %19)
  store i32 %141, ptr %16, align 4, !tbaa !7
  %142 = load i32, ptr %16, align 4, !tbaa !7
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %131
  store i32 2, ptr %24, align 4
  br label %169

145:                                              ; preds = %131
  %146 = load ptr, ptr %26, align 8, !tbaa !9
  %147 = getelementptr inbounds [16 x i8], ptr %22, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %146, ptr align 16 %147, i64 8, i1 false)
  %148 = load ptr, ptr %26, align 8, !tbaa !9
  %149 = load i64, ptr %21, align 8, !tbaa !13
  call void @calc_a_xor_t(ptr noundef %148, i64 noundef %149)
  %150 = load ptr, ptr %25, align 8, !tbaa !9
  %151 = getelementptr inbounds [16 x i8], ptr %22, i64 0, i64 0
  %152 = getelementptr inbounds i8, ptr %151, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %150, ptr align 1 %152, i64 8, i1 false)
  %153 = load ptr, ptr %25, align 8, !tbaa !9
  %154 = getelementptr inbounds i8, ptr %153, i64 8
  store ptr %154, ptr %25, align 8, !tbaa !9
  %155 = load ptr, ptr %25, align 8, !tbaa !9
  %156 = load ptr, ptr %13, align 8, !tbaa !9
  %157 = load i64, ptr %17, align 8, !tbaa !13
  %158 = mul i64 %157, 8
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 %158
  %160 = icmp uge ptr %155, %159
  br i1 %160, label %161, label %164

161:                                              ; preds = %145
  %162 = load ptr, ptr %13, align 8, !tbaa !9
  %163 = getelementptr inbounds i8, ptr %162, i64 8
  store ptr %163, ptr %25, align 8, !tbaa !9
  br label %164

164:                                              ; preds = %161, %145
  br label %165

165:                                              ; preds = %164
  %166 = load i64, ptr %21, align 8, !tbaa !13
  %167 = add i64 %166, 1
  store i64 %167, ptr %21, align 8, !tbaa !13
  br label %127, !llvm.loop !17

168:                                              ; preds = %127
  store i32 0, ptr %24, align 4
  br label %169

169:                                              ; preds = %144, %125, %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  %170 = load i32, ptr %24, align 4
  switch i32 %170, label %187 [
    i32 0, label %171
    i32 2, label %176
  ]

171:                                              ; preds = %169
  br label %172

172:                                              ; preds = %171, %118
  %173 = load i64, ptr %17, align 8, !tbaa !13
  %174 = mul i64 %173, 8
  %175 = load ptr, ptr %14, align 8, !tbaa !15
  store i64 %174, ptr %175, align 8, !tbaa !13
  br label %176

176:                                              ; preds = %172, %169, %117
  %177 = load i32, ptr %16, align 4, !tbaa !7
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %183

179:                                              ; preds = %176
  %180 = load ptr, ptr %13, align 8, !tbaa !9
  %181 = load i64, ptr %17, align 8, !tbaa !13
  %182 = mul i64 %181, 8
  call void @llvm.memset.p0.i64(ptr align 1 %180, i8 0, i64 %182, i1 false)
  br label %183

183:                                              ; preds = %179, %176
  %184 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %184, i64 noundef 16)
  %185 = getelementptr inbounds [16 x i8], ptr %22, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %185, i64 noundef 16)
  %186 = load i32, ptr %16, align 4, !tbaa !7
  store i32 %186, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %187

187:                                              ; preds = %183, %169, %75, %68, %46, %35
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  %188 = load i32, ptr %8, align 4
  ret i32 %188
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal void @mbedtls_put_unaligned_uint32(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 4 %4, i64 4, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

declare i32 @mbedtls_cipher_update(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @calc_a_xor_t(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !13
  store i64 0, ptr %5, align 8, !tbaa !13
  br label %6

6:                                                ; preds = %23, %2
  %7 = load i64, ptr %5, align 8, !tbaa !13
  %8 = icmp ult i64 %7, 8
  br i1 %8, label %9, label %26

9:                                                ; preds = %6
  %10 = load i64, ptr %4, align 8, !tbaa !13
  %11 = load i64, ptr %5, align 8, !tbaa !13
  %12 = sub i64 7, %11
  %13 = mul i64 %12, 8
  %14 = lshr i64 %10, %13
  %15 = and i64 %14, 255
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  %17 = load i64, ptr %5, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !19
  %20 = zext i8 %19 to i64
  %21 = xor i64 %20, %15
  %22 = trunc i64 %21 to i8
  store i8 %22, ptr %18, align 1, !tbaa !19
  br label %23

23:                                               ; preds = %9
  %24 = load i64, ptr %5, align 8, !tbaa !13
  %25 = add i64 %24, 1
  store i64 %25, ptr %5, align 8, !tbaa !13
  br label %6, !llvm.loop !20

26:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
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
  %18 = alloca [8 x i8], align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca [16 x i8], align 16
  %24 = alloca [8 x i8], align 1
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !7
  store ptr %2, ptr %11, align 8, !tbaa !9
  store i64 %3, ptr %12, align 8, !tbaa !13
  store ptr %4, ptr %13, align 8, !tbaa !9
  store ptr %5, ptr %14, align 8, !tbaa !15
  store i64 %6, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %25 = load ptr, ptr %14, align 8, !tbaa !15
  store i64 0, ptr %25, align 8, !tbaa !13
  %26 = load i64, ptr %15, align 8, !tbaa !13
  %27 = load i64, ptr %12, align 8, !tbaa !13
  %28 = sub i64 %27, 8
  %29 = icmp ult i64 %26, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %7
  store i32 -24832, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %179

31:                                               ; preds = %7
  %32 = load i32, ptr %10, align 4, !tbaa !7
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %64

34:                                               ; preds = %31
  %35 = load i64, ptr %12, align 8, !tbaa !13
  %36 = icmp ult i64 %35, 24
  br i1 %36, label %44, label %37

37:                                               ; preds = %34
  %38 = load i64, ptr %12, align 8, !tbaa !13
  %39 = icmp ugt i64 %38, 144115188075855872
  br i1 %39, label %44, label %40

40:                                               ; preds = %37
  %41 = load i64, ptr %12, align 8, !tbaa !13
  %42 = urem i64 %41, 8
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40, %37, %34
  store i32 -24832, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %179

45:                                               ; preds = %40
  %46 = load ptr, ptr %9, align 8, !tbaa !3
  %47 = load ptr, ptr %11, align 8, !tbaa !9
  %48 = load i64, ptr %12, align 8, !tbaa !13
  %49 = udiv i64 %48, 8
  %50 = getelementptr inbounds [8 x i8], ptr %18, i64 0, i64 0
  %51 = load ptr, ptr %13, align 8, !tbaa !9
  %52 = load ptr, ptr %14, align 8, !tbaa !15
  %53 = call i32 @unwrap(ptr noundef %46, ptr noundef %47, i64 noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store i32 %53, ptr %16, align 4, !tbaa !7
  %54 = load i32, ptr %16, align 4, !tbaa !7
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %45
  br label %168

57:                                               ; preds = %45
  %58 = getelementptr inbounds [8 x i8], ptr %18, i64 0, i64 0
  %59 = call i32 @mbedtls_ct_memcmp(ptr noundef @NIST_KW_ICV1, ptr noundef %58, i64 noundef 8)
  store i32 %59, ptr %19, align 4, !tbaa !7
  %60 = load i32, ptr %19, align 4, !tbaa !7
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i32 -25344, ptr %16, align 4, !tbaa !7
  br label %168

63:                                               ; preds = %57
  br label %167

64:                                               ; preds = %31
  %65 = load i32, ptr %10, align 4, !tbaa !7
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %165

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  store i64 0, ptr %21, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %68 = load i64, ptr %12, align 8, !tbaa !13
  %69 = icmp ult i64 %68, 16
  br i1 %69, label %77, label %70

70:                                               ; preds = %67
  %71 = load i64, ptr %12, align 8, !tbaa !13
  %72 = icmp ugt i64 %71, 4294967296
  br i1 %72, label %77, label %73

73:                                               ; preds = %70
  %74 = load i64, ptr %12, align 8, !tbaa !13
  %75 = urem i64 %74, 8
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %73, %70, %67
  store i32 -24832, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %162

78:                                               ; preds = %73
  %79 = load i64, ptr %12, align 8, !tbaa !13
  %80 = icmp eq i64 %79, 16
  br i1 %80, label %81, label %101

81:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #9
  %82 = load ptr, ptr %9, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.mbedtls_nist_kw_context, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %11, align 8, !tbaa !9
  %85 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  %86 = call i32 @mbedtls_cipher_update(ptr noundef %83, ptr noundef %84, i64 noundef 16, ptr noundef %85, ptr noundef %17)
  store i32 %86, ptr %16, align 4, !tbaa !7
  %87 = load i32, ptr %16, align 4, !tbaa !7
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %81
  store i32 2, ptr %20, align 4
  br label %98

90:                                               ; preds = %81
  %91 = getelementptr inbounds [8 x i8], ptr %18, i64 0, i64 0
  %92 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr align 16 %92, i64 8, i1 false)
  %93 = load ptr, ptr %13, align 8, !tbaa !9
  %94 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %93, ptr align 1 %95, i64 8, i1 false)
  %96 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %96, i64 noundef 16)
  %97 = load ptr, ptr %14, align 8, !tbaa !15
  store i64 8, ptr %97, align 8, !tbaa !13
  store i32 0, ptr %20, align 4
  br label %98

98:                                               ; preds = %89, %90
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #9
  %99 = load i32, ptr %20, align 4
  switch i32 %99, label %162 [
    i32 0, label %100
  ]

100:                                              ; preds = %98
  br label %114

101:                                              ; preds = %78
  %102 = load ptr, ptr %9, align 8, !tbaa !3
  %103 = load ptr, ptr %11, align 8, !tbaa !9
  %104 = load i64, ptr %12, align 8, !tbaa !13
  %105 = udiv i64 %104, 8
  %106 = getelementptr inbounds [8 x i8], ptr %18, i64 0, i64 0
  %107 = load ptr, ptr %13, align 8, !tbaa !9
  %108 = load ptr, ptr %14, align 8, !tbaa !15
  %109 = call i32 @unwrap(ptr noundef %102, ptr noundef %103, i64 noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108)
  store i32 %109, ptr %16, align 4, !tbaa !7
  %110 = load i32, ptr %16, align 4, !tbaa !7
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %101
  store i32 2, ptr %20, align 4
  br label %162

113:                                              ; preds = %101
  br label %114

114:                                              ; preds = %113, %100
  %115 = getelementptr inbounds [8 x i8], ptr %18, i64 0, i64 0
  %116 = call i32 @mbedtls_ct_memcmp(ptr noundef @NIST_KW_ICV2, ptr noundef %115, i64 noundef 4)
  store i32 %116, ptr %19, align 4, !tbaa !7
  %117 = load i32, ptr %19, align 4, !tbaa !7
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %114
  store i32 -25344, ptr %16, align 4, !tbaa !7
  br label %120

120:                                              ; preds = %119, %114
  %121 = getelementptr inbounds [8 x i8], ptr %18, i64 0, i64 0
  %122 = getelementptr inbounds i8, ptr %121, i64 4
  %123 = call i32 @mbedtls_get_unaligned_uint32(ptr noundef %122)
  %124 = call i32 @llvm.bswap.i32(i32 %123)
  store i32 %124, ptr %22, align 4, !tbaa !7
  %125 = load i64, ptr %12, align 8, !tbaa !13
  %126 = sub i64 %125, 8
  %127 = load i32, ptr %22, align 4, !tbaa !7
  %128 = zext i32 %127 to i64
  %129 = sub i64 %126, %128
  store i64 %129, ptr %21, align 8, !tbaa !13
  %130 = load i64, ptr %21, align 8, !tbaa !13
  %131 = call i64 @mbedtls_ct_uint_gt(i64 noundef %130, i64 noundef 7)
  %132 = load i32, ptr %16, align 4, !tbaa !7
  %133 = call i32 @mbedtls_ct_error_if(i64 noundef %131, i32 noundef -25344, i32 noundef %132)
  store i32 %133, ptr %16, align 4, !tbaa !7
  %134 = load i64, ptr %21, align 8, !tbaa !13
  %135 = and i64 %134, 7
  store i64 %135, ptr %21, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  call void @llvm.memset.p0.i64(ptr align 1 %24, i8 0, i64 8, i1 false)
  %136 = load ptr, ptr %13, align 8, !tbaa !9
  %137 = load ptr, ptr %14, align 8, !tbaa !15
  %138 = load i64, ptr %137, align 8, !tbaa !13
  %139 = sub i64 %138, 8
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 %139
  %141 = getelementptr inbounds [8 x i8], ptr %24, i64 0, i64 0
  %142 = load i64, ptr %21, align 8, !tbaa !13
  %143 = sub i64 8, %142
  %144 = call i32 @mbedtls_ct_memcmp_partial(ptr noundef %140, ptr noundef %141, i64 noundef 8, i64 noundef %143, i64 noundef 0)
  store i32 %144, ptr %19, align 4, !tbaa !7
  %145 = load i32, ptr %19, align 4, !tbaa !7
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %120
  store i32 -25344, ptr %16, align 4, !tbaa !7
  br label %148

148:                                              ; preds = %147, %120
  %149 = load i32, ptr %16, align 4, !tbaa !7
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %148
  store i32 2, ptr %20, align 4
  br label %161

152:                                              ; preds = %148
  %153 = load ptr, ptr %13, align 8, !tbaa !9
  %154 = load i32, ptr %22, align 4, !tbaa !7
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 %155
  %157 = load i64, ptr %21, align 8, !tbaa !13
  call void @llvm.memset.p0.i64(ptr align 1 %156, i8 0, i64 %157, i1 false)
  %158 = load i32, ptr %22, align 4, !tbaa !7
  %159 = zext i32 %158 to i64
  %160 = load ptr, ptr %14, align 8, !tbaa !15
  store i64 %159, ptr %160, align 8, !tbaa !13
  store i32 0, ptr %20, align 4
  br label %161

161:                                              ; preds = %151, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  br label %162

162:                                              ; preds = %112, %161, %98, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  %163 = load i32, ptr %20, align 4
  switch i32 %163, label %179 [
    i32 0, label %164
    i32 2, label %168
  ]

164:                                              ; preds = %162
  br label %166

165:                                              ; preds = %64
  store i32 -24704, ptr %16, align 4, !tbaa !7
  br label %168

166:                                              ; preds = %164
  br label %167

167:                                              ; preds = %166, %63
  br label %168

168:                                              ; preds = %167, %162, %165, %62, %56
  %169 = load i32, ptr %16, align 4, !tbaa !7
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %176

171:                                              ; preds = %168
  %172 = load ptr, ptr %13, align 8, !tbaa !9
  %173 = load ptr, ptr %14, align 8, !tbaa !15
  %174 = load i64, ptr %173, align 8, !tbaa !13
  call void @llvm.memset.p0.i64(ptr align 1 %172, i8 0, i64 %174, i1 false)
  %175 = load ptr, ptr %14, align 8, !tbaa !15
  store i64 0, ptr %175, align 8, !tbaa !13
  br label %176

176:                                              ; preds = %171, %168
  call void @mbedtls_platform_zeroize(ptr noundef %19, i64 noundef 4)
  %177 = getelementptr inbounds [8 x i8], ptr %18, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %177, i64 noundef 8)
  %178 = load i32, ptr %16, align 4, !tbaa !7
  store i32 %178, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %179

179:                                              ; preds = %176, %162, %44, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  %180 = load i32, ptr %8, align 4
  ret i32 %180
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
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !9
  store i64 %2, ptr %10, align 8, !tbaa !13
  store ptr %3, ptr %11, align 8, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !9
  store ptr %5, ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %22 = load i64, ptr %10, align 8, !tbaa !13
  %23 = sub i64 %22, 1
  %24 = mul i64 6, %23
  store i64 %24, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store i64 0, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  store ptr null, ptr %20, align 8, !tbaa !9
  %25 = load ptr, ptr %13, align 8, !tbaa !15
  store i64 0, ptr %25, align 8, !tbaa !13
  %26 = load i64, ptr %10, align 8, !tbaa !13
  %27 = icmp ult i64 %26, 3
  br i1 %27, label %28, label %29

28:                                               ; preds = %6
  store i32 -24832, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %102

29:                                               ; preds = %6
  %30 = load ptr, ptr %11, align 8, !tbaa !9
  %31 = load ptr, ptr %9, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 8, i1 false)
  %32 = load ptr, ptr %12, align 8, !tbaa !9
  %33 = load ptr, ptr %9, align 8, !tbaa !9
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load i64, ptr %10, align 8, !tbaa !13
  %36 = sub i64 %35, 1
  %37 = mul i64 %36, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %32, ptr align 1 %34, i64 %37, i1 false)
  %38 = load ptr, ptr %12, align 8, !tbaa !9
  %39 = load i64, ptr %10, align 8, !tbaa !13
  %40 = sub i64 %39, 2
  %41 = mul i64 %40, 8
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %41
  store ptr %42, ptr %20, align 8, !tbaa !9
  %43 = load i64, ptr %15, align 8, !tbaa !13
  store i64 %43, ptr %17, align 8, !tbaa !13
  br label %44

44:                                               ; preds = %82, %29
  %45 = load i64, ptr %17, align 8, !tbaa !13
  %46 = icmp uge i64 %45, 1
  br i1 %46, label %47, label %85

47:                                               ; preds = %44
  %48 = load ptr, ptr %11, align 8, !tbaa !9
  %49 = load i64, ptr %17, align 8, !tbaa !13
  call void @calc_a_xor_t(ptr noundef %48, i64 noundef %49)
  %50 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %51 = load ptr, ptr %11, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %50, ptr align 1 %51, i64 8, i1 false)
  %52 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = load ptr, ptr %20, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %54, i64 8, i1 false)
  %55 = load ptr, ptr %8, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.mbedtls_nist_kw_context, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %58 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %59 = call i32 @mbedtls_cipher_update(ptr noundef %56, ptr noundef %57, i64 noundef 16, ptr noundef %58, ptr noundef %16)
  store i32 %59, ptr %14, align 4, !tbaa !7
  %60 = load i32, ptr %14, align 4, !tbaa !7
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %47
  br label %90

63:                                               ; preds = %47
  %64 = load ptr, ptr %11, align 8, !tbaa !9
  %65 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 16 %65, i64 8, i1 false)
  %66 = load ptr, ptr %20, align 8, !tbaa !9
  %67 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 %68, i64 8, i1 false)
  %69 = load ptr, ptr %20, align 8, !tbaa !9
  %70 = load ptr, ptr %12, align 8, !tbaa !9
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %78

72:                                               ; preds = %63
  %73 = load ptr, ptr %12, align 8, !tbaa !9
  %74 = load i64, ptr %10, align 8, !tbaa !13
  %75 = sub i64 %74, 2
  %76 = mul i64 %75, 8
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 %76
  store ptr %77, ptr %20, align 8, !tbaa !9
  br label %81

78:                                               ; preds = %63
  %79 = load ptr, ptr %20, align 8, !tbaa !9
  %80 = getelementptr inbounds i8, ptr %79, i64 -8
  store ptr %80, ptr %20, align 8, !tbaa !9
  br label %81

81:                                               ; preds = %78, %72
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr %17, align 8, !tbaa !13
  %84 = add i64 %83, -1
  store i64 %84, ptr %17, align 8, !tbaa !13
  br label %44, !llvm.loop !21

85:                                               ; preds = %44
  %86 = load i64, ptr %10, align 8, !tbaa !13
  %87 = sub i64 %86, 1
  %88 = mul i64 %87, 8
  %89 = load ptr, ptr %13, align 8, !tbaa !15
  store i64 %88, ptr %89, align 8, !tbaa !13
  br label %90

90:                                               ; preds = %85, %62
  %91 = load i32, ptr %14, align 4, !tbaa !7
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %90
  %94 = load ptr, ptr %12, align 8, !tbaa !9
  %95 = load i64, ptr %10, align 8, !tbaa !13
  %96 = sub i64 %95, 1
  %97 = mul i64 %96, 8
  call void @llvm.memset.p0.i64(ptr align 1 %94, i8 0, i64 %97, i1 false)
  br label %98

98:                                               ; preds = %93, %90
  %99 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %99, i64 noundef 16)
  %100 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %100, i64 noundef 16)
  %101 = load i32, ptr %14, align 4, !tbaa !7
  store i32 %101, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %102

102:                                              ; preds = %98, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %103 = load i32, ptr %7, align 4
  ret i32 %103
}

declare i32 @mbedtls_ct_memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mbedtls_get_unaligned_uint32(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %4, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_ct_error_if(i64 noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !7
  %7 = load i64, ptr %4, align 8, !tbaa !13
  %8 = load i32, ptr %5, align 4, !tbaa !7
  %9 = sub nsw i32 0, %8
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %6, align 4, !tbaa !7
  %12 = sub nsw i32 0, %11
  %13 = sext i32 %12 to i64
  %14 = call i64 @mbedtls_ct_if(i64 noundef %7, i64 noundef %10, i64 noundef %13)
  %15 = trunc i64 %14 to i32
  %16 = sub nsw i32 0, %15
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mbedtls_ct_uint_gt(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load i64, ptr %4, align 8, !tbaa !13
  %6 = load i64, ptr %3, align 8, !tbaa !13
  %7 = call i64 @mbedtls_ct_uint_lt(i64 noundef %5, i64 noundef %6)
  ret i64 %7
}

declare i32 @mbedtls_ct_memcmp_partial(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_nist_kw_self_test(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.mbedtls_nist_kw_context, align 8
  %4 = alloca [48 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 96, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 48, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !7
  call void @mbedtls_nist_kw_init(ptr noundef %3)
  store i32 0, ptr %6, align 4, !tbaa !7
  br label %8

8:                                                ; preds = %134, %1
  %9 = load i32, ptr %6, align 4, !tbaa !7
  %10 = icmp slt i32 %9, 3
  br i1 %10, label %11, label %137

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4, !tbaa !7
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = load i32, ptr %6, align 4, !tbaa !7
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [3 x i32], ptr @key_len, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !7
  %19 = mul i32 %18, 8
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %19)
  br label %21

21:                                               ; preds = %14, %11
  %22 = load i32, ptr %6, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3 x [32 x i8]], ptr @kw_key, i64 0, i64 %23
  %25 = getelementptr inbounds [32 x i8], ptr %24, i64 0, i64 0
  %26 = load i32, ptr %6, align 4, !tbaa !7
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3 x i32], ptr @key_len, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !7
  %30 = mul i32 %29, 8
  %31 = call i32 @mbedtls_nist_kw_setkey(ptr noundef %3, i32 noundef 2, ptr noundef %25, i32 noundef %30, i32 noundef 1)
  store i32 %31, ptr %7, align 4, !tbaa !7
  %32 = load i32, ptr %7, align 4, !tbaa !7
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %21
  %35 = load i32, ptr %2, align 4, !tbaa !7
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %39

39:                                               ; preds = %37, %34
  br label %268

40:                                               ; preds = %21
  %41 = load i32, ptr %6, align 4, !tbaa !7
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [3 x [40 x i8]], ptr @kw_msg, i64 0, i64 %42
  %44 = getelementptr inbounds [40 x i8], ptr %43, i64 0, i64 0
  %45 = load i32, ptr %6, align 4, !tbaa !7
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [3 x i64], ptr @kw_msg_len, i64 0, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !13
  %49 = getelementptr inbounds [48 x i8], ptr %4, i64 0, i64 0
  %50 = call i32 @mbedtls_nist_kw_wrap(ptr noundef %3, i32 noundef 0, ptr noundef %44, i64 noundef %48, ptr noundef %49, ptr noundef %5, i64 noundef 48)
  store i32 %50, ptr %7, align 4, !tbaa !7
  %51 = load i32, ptr %7, align 4, !tbaa !7
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %72, label %53

53:                                               ; preds = %40
  %54 = load i32, ptr %6, align 4, !tbaa !7
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [3 x i64], ptr @kw_out_len, i64 0, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !13
  %58 = load i64, ptr %5, align 8, !tbaa !13
  %59 = icmp ne i64 %57, %58
  br i1 %59, label %72, label %60

60:                                               ; preds = %53
  %61 = getelementptr inbounds [48 x i8], ptr %4, i64 0, i64 0
  %62 = load i32, ptr %6, align 4, !tbaa !7
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [3 x [48 x i8]], ptr @kw_res, i64 0, i64 %63
  %65 = getelementptr inbounds [48 x i8], ptr %64, i64 0, i64 0
  %66 = load i32, ptr %6, align 4, !tbaa !7
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [3 x i64], ptr @kw_out_len, i64 0, i64 %67
  %69 = load i64, ptr %68, align 8, !tbaa !13
  %70 = call i32 @memcmp(ptr noundef %61, ptr noundef %65, i64 noundef %69) #10
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %60, %53, %40
  %73 = load i32, ptr %2, align 4, !tbaa !7
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %77

77:                                               ; preds = %75, %72
  store i32 1, ptr %7, align 4, !tbaa !7
  br label %268

78:                                               ; preds = %60
  %79 = load i32, ptr %6, align 4, !tbaa !7
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [3 x [32 x i8]], ptr @kw_key, i64 0, i64 %80
  %82 = getelementptr inbounds [32 x i8], ptr %81, i64 0, i64 0
  %83 = load i32, ptr %6, align 4, !tbaa !7
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [3 x i32], ptr @key_len, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !7
  %87 = mul i32 %86, 8
  %88 = call i32 @mbedtls_nist_kw_setkey(ptr noundef %3, i32 noundef 2, ptr noundef %82, i32 noundef %87, i32 noundef 0)
  store i32 %88, ptr %7, align 4, !tbaa !7
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %78
  %91 = load i32, ptr %2, align 4, !tbaa !7
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %95

95:                                               ; preds = %93, %90
  br label %268

96:                                               ; preds = %78
  %97 = getelementptr inbounds [48 x i8], ptr %4, i64 0, i64 0
  %98 = load i64, ptr %5, align 8, !tbaa !13
  %99 = getelementptr inbounds [48 x i8], ptr %4, i64 0, i64 0
  %100 = call i32 @mbedtls_nist_kw_unwrap(ptr noundef %3, i32 noundef 0, ptr noundef %97, i64 noundef %98, ptr noundef %99, ptr noundef %5, i64 noundef 48)
  store i32 %100, ptr %7, align 4, !tbaa !7
  %101 = load i32, ptr %7, align 4, !tbaa !7
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %122, label %103

103:                                              ; preds = %96
  %104 = load i64, ptr %5, align 8, !tbaa !13
  %105 = load i32, ptr %6, align 4, !tbaa !7
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [3 x i64], ptr @kw_msg_len, i64 0, i64 %106
  %108 = load i64, ptr %107, align 8, !tbaa !13
  %109 = icmp ne i64 %104, %108
  br i1 %109, label %122, label %110

110:                                              ; preds = %103
  %111 = getelementptr inbounds [48 x i8], ptr %4, i64 0, i64 0
  %112 = load i32, ptr %6, align 4, !tbaa !7
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [3 x [40 x i8]], ptr @kw_msg, i64 0, i64 %113
  %115 = getelementptr inbounds [40 x i8], ptr %114, i64 0, i64 0
  %116 = load i32, ptr %6, align 4, !tbaa !7
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [3 x i64], ptr @kw_msg_len, i64 0, i64 %117
  %119 = load i64, ptr %118, align 8, !tbaa !13
  %120 = call i32 @memcmp(ptr noundef %111, ptr noundef %115, i64 noundef %119) #10
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %128

122:                                              ; preds = %110, %103, %96
  %123 = load i32, ptr %2, align 4, !tbaa !7
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %127

127:                                              ; preds = %125, %122
  store i32 1, ptr %7, align 4, !tbaa !7
  br label %268

128:                                              ; preds = %110
  %129 = load i32, ptr %2, align 4, !tbaa !7
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  %132 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %133

133:                                              ; preds = %131, %128
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %6, align 4, !tbaa !7
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %6, align 4, !tbaa !7
  br label %8, !llvm.loop !22

137:                                              ; preds = %8
  store i32 0, ptr %6, align 4, !tbaa !7
  br label %138

138:                                              ; preds = %264, %137
  %139 = load i32, ptr %6, align 4, !tbaa !7
  %140 = icmp slt i32 %139, 3
  br i1 %140, label %141, label %267

141:                                              ; preds = %138
  store i64 48, ptr %5, align 8, !tbaa !13
  %142 = load i32, ptr %2, align 4, !tbaa !7
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %151

144:                                              ; preds = %141
  %145 = load i32, ptr %6, align 4, !tbaa !7
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [3 x i32], ptr @key_len, i64 0, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !7
  %149 = mul i32 %148, 8
  %150 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %149)
  br label %151

151:                                              ; preds = %144, %141
  %152 = load i32, ptr %6, align 4, !tbaa !7
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [3 x [32 x i8]], ptr @kwp_key, i64 0, i64 %153
  %155 = getelementptr inbounds [32 x i8], ptr %154, i64 0, i64 0
  %156 = load i32, ptr %6, align 4, !tbaa !7
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [3 x i32], ptr @key_len, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !7
  %160 = mul i32 %159, 8
  %161 = call i32 @mbedtls_nist_kw_setkey(ptr noundef %3, i32 noundef 2, ptr noundef %155, i32 noundef %160, i32 noundef 1)
  store i32 %161, ptr %7, align 4, !tbaa !7
  %162 = load i32, ptr %7, align 4, !tbaa !7
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %170

164:                                              ; preds = %151
  %165 = load i32, ptr %2, align 4, !tbaa !7
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %164
  %168 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %169

169:                                              ; preds = %167, %164
  br label %268

170:                                              ; preds = %151
  %171 = load i32, ptr %6, align 4, !tbaa !7
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [3 x [31 x i8]], ptr @kwp_msg, i64 0, i64 %172
  %174 = getelementptr inbounds [31 x i8], ptr %173, i64 0, i64 0
  %175 = load i32, ptr %6, align 4, !tbaa !7
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [3 x i64], ptr @kwp_msg_len, i64 0, i64 %176
  %178 = load i64, ptr %177, align 8, !tbaa !13
  %179 = getelementptr inbounds [48 x i8], ptr %4, i64 0, i64 0
  %180 = call i32 @mbedtls_nist_kw_wrap(ptr noundef %3, i32 noundef 1, ptr noundef %174, i64 noundef %178, ptr noundef %179, ptr noundef %5, i64 noundef 48)
  store i32 %180, ptr %7, align 4, !tbaa !7
  %181 = load i32, ptr %7, align 4, !tbaa !7
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %202, label %183

183:                                              ; preds = %170
  %184 = load i32, ptr %6, align 4, !tbaa !7
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [3 x i64], ptr @kwp_out_len, i64 0, i64 %185
  %187 = load i64, ptr %186, align 8, !tbaa !13
  %188 = load i64, ptr %5, align 8, !tbaa !13
  %189 = icmp ne i64 %187, %188
  br i1 %189, label %202, label %190

190:                                              ; preds = %183
  %191 = getelementptr inbounds [48 x i8], ptr %4, i64 0, i64 0
  %192 = load i32, ptr %6, align 4, !tbaa !7
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [3 x [48 x i8]], ptr @kwp_res, i64 0, i64 %193
  %195 = getelementptr inbounds [48 x i8], ptr %194, i64 0, i64 0
  %196 = load i32, ptr %6, align 4, !tbaa !7
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [3 x i64], ptr @kwp_out_len, i64 0, i64 %197
  %199 = load i64, ptr %198, align 8, !tbaa !13
  %200 = call i32 @memcmp(ptr noundef %191, ptr noundef %195, i64 noundef %199) #10
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %208

202:                                              ; preds = %190, %183, %170
  %203 = load i32, ptr %2, align 4, !tbaa !7
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %207

205:                                              ; preds = %202
  %206 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %207

207:                                              ; preds = %205, %202
  store i32 1, ptr %7, align 4, !tbaa !7
  br label %268

208:                                              ; preds = %190
  %209 = load i32, ptr %6, align 4, !tbaa !7
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [3 x [32 x i8]], ptr @kwp_key, i64 0, i64 %210
  %212 = getelementptr inbounds [32 x i8], ptr %211, i64 0, i64 0
  %213 = load i32, ptr %6, align 4, !tbaa !7
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [3 x i32], ptr @key_len, i64 0, i64 %214
  %216 = load i32, ptr %215, align 4, !tbaa !7
  %217 = mul i32 %216, 8
  %218 = call i32 @mbedtls_nist_kw_setkey(ptr noundef %3, i32 noundef 2, ptr noundef %212, i32 noundef %217, i32 noundef 0)
  store i32 %218, ptr %7, align 4, !tbaa !7
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %226

220:                                              ; preds = %208
  %221 = load i32, ptr %2, align 4, !tbaa !7
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %225

223:                                              ; preds = %220
  %224 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %225

225:                                              ; preds = %223, %220
  br label %268

226:                                              ; preds = %208
  %227 = getelementptr inbounds [48 x i8], ptr %4, i64 0, i64 0
  %228 = load i64, ptr %5, align 8, !tbaa !13
  %229 = getelementptr inbounds [48 x i8], ptr %4, i64 0, i64 0
  %230 = call i32 @mbedtls_nist_kw_unwrap(ptr noundef %3, i32 noundef 1, ptr noundef %227, i64 noundef %228, ptr noundef %229, ptr noundef %5, i64 noundef 48)
  store i32 %230, ptr %7, align 4, !tbaa !7
  %231 = load i32, ptr %7, align 4, !tbaa !7
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %252, label %233

233:                                              ; preds = %226
  %234 = load i64, ptr %5, align 8, !tbaa !13
  %235 = load i32, ptr %6, align 4, !tbaa !7
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [3 x i64], ptr @kwp_msg_len, i64 0, i64 %236
  %238 = load i64, ptr %237, align 8, !tbaa !13
  %239 = icmp ne i64 %234, %238
  br i1 %239, label %252, label %240

240:                                              ; preds = %233
  %241 = getelementptr inbounds [48 x i8], ptr %4, i64 0, i64 0
  %242 = load i32, ptr %6, align 4, !tbaa !7
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [3 x [31 x i8]], ptr @kwp_msg, i64 0, i64 %243
  %245 = getelementptr inbounds [31 x i8], ptr %244, i64 0, i64 0
  %246 = load i32, ptr %6, align 4, !tbaa !7
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [3 x i64], ptr @kwp_msg_len, i64 0, i64 %247
  %249 = load i64, ptr %248, align 8, !tbaa !13
  %250 = call i32 @memcmp(ptr noundef %241, ptr noundef %245, i64 noundef %249) #10
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %258

252:                                              ; preds = %240, %233, %226
  %253 = load i32, ptr %2, align 4, !tbaa !7
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %257

255:                                              ; preds = %252
  %256 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %257

257:                                              ; preds = %255, %252
  store i32 1, ptr %7, align 4, !tbaa !7
  br label %268

258:                                              ; preds = %240
  %259 = load i32, ptr %2, align 4, !tbaa !7
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %263

261:                                              ; preds = %258
  %262 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %263

263:                                              ; preds = %261, %258
  br label %264

264:                                              ; preds = %263
  %265 = load i32, ptr %6, align 4, !tbaa !7
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %6, align 4, !tbaa !7
  br label %138, !llvm.loop !23

267:                                              ; preds = %138
  br label %268

268:                                              ; preds = %267, %257, %225, %207, %169, %127, %95, %77, %39
  call void @mbedtls_nist_kw_free(ptr noundef %3)
  %269 = load i32, ptr %2, align 4, !tbaa !7
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %273

271:                                              ; preds = %268
  %272 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %273

273:                                              ; preds = %271, %268
  %274 = load i32, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 96, ptr %3) #9
  ret i32 %274
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mbedtls_ct_if(i64 noundef %0, i64 noundef %1, i64 noundef %2) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !13
  store i64 %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load i64, ptr %4, align 8, !tbaa !13
  %8 = load i64, ptr %5, align 8, !tbaa !13
  %9 = load i64, ptr %6, align 8, !tbaa !13
  %10 = call { i64, i64, i64 } asm sideeffect "and  $0, $1                      \0A\09not  $0                              \0A\09and  $0, $2                      \0A\09or   $1, $2                            \0A\09", "=&{di},=&{si},=&{ax},0,1,2,~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %8, i64 %9) #9, !srcloc !24
  %11 = extractvalue { i64, i64, i64 } %10, 0
  %12 = extractvalue { i64, i64, i64 } %10, 1
  %13 = extractvalue { i64, i64, i64 } %10, 2
  store i64 %11, ptr %4, align 8, !tbaa !13
  store i64 %12, ptr %5, align 8, !tbaa !13
  store i64 %13, ptr %6, align 8, !tbaa !13
  %14 = load i64, ptr %6, align 8, !tbaa !13
  ret i64 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mbedtls_ct_uint_lt(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load i64, ptr %3, align 8, !tbaa !13
  %7 = load i64, ptr %4, align 8, !tbaa !13
  %8 = call { i64, i64, i64 } asm sideeffect "mov $1, $0                                 \0A\09xor $2, $0                                 \0A\09sub $2, $1                                 \0A\09and $0, $2                                 \0A\09not $0                                       \0A\09and $0, $1                                 \0A\09or $2, $1                                  \0A\09sar $$63, $1                                  \0A\09", "=&{ax},=&{di},=&{si},1,2,~{dirflag},~{fpsr},~{flags}"(i64 %6, i64 %7) #9, !srcloc !25
  %9 = extractvalue { i64, i64, i64 } %8, 0
  %10 = extractvalue { i64, i64, i64 } %8, 1
  %11 = extractvalue { i64, i64, i64 } %8, 2
  store i64 %9, ptr %5, align 8, !tbaa !13
  store i64 %10, ptr %3, align 8, !tbaa !13
  store i64 %11, ptr %4, align 8, !tbaa !13
  %12 = load i64, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i64 %12
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS21mbedtls_cipher_info_t", !4, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 long", !4, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!5, !5, i64 0}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
!24 = !{i64 1007800, i64 1007850, i64 1007922, i64 1007994, i64 1008066}
!25 = !{i64 1011032, i64 1011082, i64 1011154, i64 1011226, i64 1011298, i64 1011370, i64 1011442, i64 1011514, i64 1011586}
