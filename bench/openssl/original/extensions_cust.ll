target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.custom_ext_methods = type { ptr, i64 }
%struct.custom_ext_method = type { i16, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.ssl_connection_st = type { %struct.ssl_st, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.ossl_statem_st, i32, ptr, ptr, i64, i64, i64, %struct.ossl_quic_tls_callbacks_st, ptr, ptr, %struct.anon, ptr, ptr, ptr, i32, ptr, %struct.ssl_dane_st, ptr, ptr, ptr, ptr, i32, [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], ptr, [64 x i8], i64, i32, i64, [32 x i8], ptr, ptr, ptr, i64, ptr, [32 x i8], i64, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i64, i32, i32, i32, i64, i32, i32, i64, i64, i64, %struct.anon.1, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, i32, ptr, %struct.srp_ctx_st, ptr, %struct.record_layer_st, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i64 }
%struct.ssl_st = type { i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, %struct.crypto_ex_data_st }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.OSSL_TIME = type { i64 }
%struct.ossl_statem_st = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i8 }
%struct.ossl_quic_tls_callbacks_st = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { i64, [32 x i8], [32 x i8], ptr, ptr, i32, i32, i32, i32, [2 x i8], i32, i32, i32, i32, %struct.anon.0, [64 x i8], i64, [64 x i8], i64, i32, i32, ptr, i64, ptr, i64, i32, i8, i8, i16, ptr, i16 }
%struct.anon.0 = type { [128 x i8], i64, [128 x i8], i64, i64, i32, ptr, ptr, [4 x ptr], [4 x i16], i64, i32, ptr, i64, ptr, i64, ptr, ptr, ptr, i32, i64, ptr, i32, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32 }
%struct.ssl_dane_st = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64 }
%struct.anon.1 = type { [29 x i8], ptr, ptr, ptr, i32, ptr, i16, i32, %struct.anon.2, i32, i32, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, i32, i32, i32, ptr, i64, i32, i8, i32, [4 x i32], i32, i8, i8, i8, i8 }
%struct.anon.2 = type { ptr, ptr, ptr, i64 }
%struct.srp_ctx_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64 }
%struct.record_layer_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i64, [4 x i8], i64, i64, i8, ptr, i32, ptr, ptr, ptr, i64, i64, i64, i64, [32 x %struct.tls_record_st] }
%struct.tls_record_st = type { ptr, i32, i8, ptr, ptr, i64, i64, i16, [8 x i8] }
%struct.cert_st = type { ptr, ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, %struct.custom_ext_methods, ptr, i32, ptr, ptr, %struct.CRYPTO_REF_COUNT }
%struct.custom_ext_add_cb_wrap = type { ptr, ptr, ptr }
%struct.ssl_ctx_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, %struct.OSSL_TIME, ptr, ptr, ptr, %struct.anon.3, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i64, ptr, ptr, i32, ptr, ptr, i32, i64, [32 x i8], ptr, ptr, ptr, i32, ptr, ptr, ptr, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, %struct.anon.4, ptr, ptr, ptr, ptr, %struct.srp_ctx_st, %struct.dane_ctx_st, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, ptr, ptr, [14 x i32], [24 x ptr], [14 x ptr], [14 x i64], i64, ptr, ptr, ptr, i64, i64, ptr, i64, i64, i32, i32, i32, i32, ptr, i64, ptr, i64, i64, ptr, ptr }
%struct.anon.3 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.4 = type { ptr, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, i32, i8, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.dane_ctx_st = type { ptr, ptr, i8, i64 }
%struct.custom_ext_parse_cb_wrap = type { ptr, ptr }

@.str = private unnamed_addr constant [40 x i8] c"../openssl/ssl/statem/extensions_cust.c\00", align 1
@__func__.custom_ext_parse = private unnamed_addr constant [17 x i8] c"custom_ext_parse\00", align 1
@__func__.custom_ext_add = private unnamed_addr constant [15 x i8] c"custom_ext_add\00", align 1

; Function Attrs: nounwind uwtable
define ptr @custom_ext_find(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !7
  store i32 %2, ptr %8, align 4, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.custom_ext_methods, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  store ptr %15, ptr %11, align 8, !tbaa !3
  store i64 0, ptr %10, align 8, !tbaa !14
  br label %16

16:                                               ; preds = %52, %4
  %17 = load i64, ptr %10, align 8, !tbaa !14
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.custom_ext_methods, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !15
  %21 = icmp ult i64 %17, %20
  br i1 %21, label %22, label %57

22:                                               ; preds = %16
  %23 = load i32, ptr %8, align 4, !tbaa !7
  %24 = load ptr, ptr %11, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.custom_ext_method, ptr %24, i32 0, i32 0
  %26 = load i16, ptr %25, align 8, !tbaa !16
  %27 = zext i16 %26 to i32
  %28 = icmp eq i32 %23, %27
  br i1 %28, label %29, label %51

29:                                               ; preds = %22
  %30 = load i32, ptr %7, align 4, !tbaa !7
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %43, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %7, align 4, !tbaa !7
  %34 = load ptr, ptr %11, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.custom_ext_method, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !19
  %37 = icmp eq i32 %33, %36
  br i1 %37, label %43, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %11, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.custom_ext_method, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !19
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %51

43:                                               ; preds = %38, %32, %29
  %44 = load ptr, ptr %9, align 8, !tbaa !9
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %10, align 8, !tbaa !14
  %48 = load ptr, ptr %9, align 8, !tbaa !9
  store i64 %47, ptr %48, align 8, !tbaa !14
  br label %49

49:                                               ; preds = %46, %43
  %50 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %50, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %58

51:                                               ; preds = %38, %22
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr %10, align 8, !tbaa !14
  %54 = add i64 %53, 1
  store i64 %54, ptr %10, align 8, !tbaa !14
  %55 = load ptr, ptr %11, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.custom_ext_method, ptr %55, i32 1
  store ptr %56, ptr %11, align 8, !tbaa !3
  br label %16, !llvm.loop !20

57:                                               ; preds = %16
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %58

58:                                               ; preds = %57, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %59 = load ptr, ptr %5, align 8
  ret ptr %59
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @custom_ext_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.custom_ext_methods, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %7, ptr %4, align 8, !tbaa !3
  store i64 0, ptr %3, align 8, !tbaa !14
  br label %8

8:                                                ; preds = %17, %1
  %9 = load i64, ptr %3, align 8, !tbaa !14
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.custom_ext_methods, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !15
  %13 = icmp ult i64 %9, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.custom_ext_method, ptr %15, i32 0, i32 3
  store i32 0, ptr %16, align 4, !tbaa !22
  br label %17

17:                                               ; preds = %14
  %18 = load i64, ptr %3, align 8, !tbaa !14
  %19 = add i64 %18, 1
  store i64 %19, ptr %3, align 8, !tbaa !14
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.custom_ext_method, ptr %20, i32 1
  store ptr %21, ptr %4, align 8, !tbaa !3
  br label %8, !llvm.loop !23

22:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @custom_ext_parse(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !24
  store i32 %1, ptr %10, align 4, !tbaa !7
  store i32 %2, ptr %11, align 4, !tbaa !7
  store ptr %3, ptr %12, align 8, !tbaa !26
  store i64 %4, ptr %13, align 8, !tbaa !14
  store ptr %5, ptr %14, align 8, !tbaa !28
  store i64 %6, ptr %15, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  store i32 0, ptr %16, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %21 = load ptr, ptr %9, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %21, i32 0, i32 48
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw %struct.cert_st, ptr %23, i32 0, i32 17
  store ptr %24, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  store i32 2, ptr %19, align 4, !tbaa !7
  %25 = load i32, ptr %10, align 4, !tbaa !7
  %26 = and i32 %25, 384
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %7
  %29 = load ptr, ptr %9, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %29, i32 0, i32 8
  %31 = load i32, ptr %30, align 8, !tbaa !86
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 1, i32 0
  store i32 %33, ptr %19, align 4, !tbaa !7
  br label %34

34:                                               ; preds = %28, %7
  %35 = load ptr, ptr %17, align 8, !tbaa !3
  %36 = load i32, ptr %19, align 4, !tbaa !7
  %37 = load i32, ptr %11, align 4, !tbaa !7
  %38 = call ptr @custom_ext_find(ptr noundef %35, i32 noundef %36, i32 noundef %37, ptr noundef null)
  store ptr %38, ptr %18, align 8, !tbaa !3
  %39 = load ptr, ptr %18, align 8, !tbaa !3
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %34
  store i32 1, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %101

42:                                               ; preds = %34
  %43 = load ptr, ptr %9, align 8, !tbaa !24
  %44 = load ptr, ptr %18, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.custom_ext_method, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8, !tbaa !87
  %47 = load i32, ptr %10, align 4, !tbaa !7
  %48 = call i32 @extension_is_relevant(ptr noundef %43, i32 noundef %46, i32 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %42
  store i32 1, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %101

51:                                               ; preds = %42
  %52 = load i32, ptr %10, align 4, !tbaa !7
  %53 = and i32 %52, 1792
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %64

55:                                               ; preds = %51
  %56 = load ptr, ptr %18, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.custom_ext_method, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4, !tbaa !22
  %59 = and i32 %58, 2
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 144, ptr noundef @__func__.custom_ext_parse)
  %62 = load ptr, ptr %9, align 8, !tbaa !24
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %62, i32 noundef 110, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %101

63:                                               ; preds = %55
  br label %64

64:                                               ; preds = %63, %51
  %65 = load i32, ptr %10, align 4, !tbaa !7
  %66 = and i32 %65, 16512
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %64
  %69 = load ptr, ptr %18, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.custom_ext_method, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 4, !tbaa !22
  %72 = or i32 %71, 1
  store i32 %72, ptr %70, align 4, !tbaa !22
  br label %73

73:                                               ; preds = %68, %64
  %74 = load ptr, ptr %18, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.custom_ext_method, ptr %74, i32 0, i32 7
  %76 = load ptr, ptr %75, align 8, !tbaa !88
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  store i32 1, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %101

79:                                               ; preds = %73
  %80 = load ptr, ptr %18, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.custom_ext_method, ptr %80, i32 0, i32 7
  %82 = load ptr, ptr %81, align 8, !tbaa !88
  %83 = load ptr, ptr %9, align 8, !tbaa !24
  %84 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !89
  %86 = load i32, ptr %11, align 4, !tbaa !7
  %87 = load i32, ptr %10, align 4, !tbaa !7
  %88 = load ptr, ptr %12, align 8, !tbaa !26
  %89 = load i64, ptr %13, align 8, !tbaa !14
  %90 = load ptr, ptr %14, align 8, !tbaa !28
  %91 = load i64, ptr %15, align 8, !tbaa !14
  %92 = load ptr, ptr %18, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.custom_ext_method, ptr %92, i32 0, i32 8
  %94 = load ptr, ptr %93, align 8, !tbaa !90
  %95 = call i32 %82(ptr noundef %85, i32 noundef %86, i32 noundef %87, ptr noundef %88, i64 noundef %89, ptr noundef %90, i64 noundef %91, ptr noundef %16, ptr noundef %94)
  %96 = icmp sle i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %79
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 164, ptr noundef @__func__.custom_ext_parse)
  %98 = load ptr, ptr %9, align 8, !tbaa !24
  %99 = load i32, ptr %16, align 4, !tbaa !7
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %98, i32 noundef %99, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %101

100:                                              ; preds = %79
  store i32 1, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %101

101:                                              ; preds = %100, %97, %78, %61, %50, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  %102 = load i32, ptr %8, align 4
  ret i32 %102
}

declare i32 @extension_is_relevant(ptr noundef, i32 noundef, i32 noundef) #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ossl_statem_fatal(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define i32 @custom_ext_add(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !24
  store i32 %1, ptr %9, align 4, !tbaa !7
  store ptr %2, ptr %10, align 8, !tbaa !91
  store ptr %3, ptr %11, align 8, !tbaa !28
  store i64 %4, ptr %12, align 8, !tbaa !14
  store i32 %5, ptr %13, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %23 = load ptr, ptr %8, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %23, i32 0, i32 48
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw %struct.cert_st, ptr %25, i32 0, i32 17
  store ptr %26, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %27 = load i32, ptr %9, align 4, !tbaa !7
  %28 = and i32 %27, 32768
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i32
  store i32 %30, ptr %18, align 4, !tbaa !7
  store i64 0, ptr %16, align 8, !tbaa !14
  br label %31

31:                                               ; preds = %241, %6
  %32 = load i64, ptr %16, align 8, !tbaa !14
  %33 = load ptr, ptr %14, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.custom_ext_methods, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !15
  %36 = icmp ult i64 %32, %35
  br i1 %36, label %37, label %244

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  store ptr null, ptr %19, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  store i64 0, ptr %20, align 8, !tbaa !14
  %38 = load ptr, ptr %14, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.custom_ext_methods, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !11
  %41 = load i64, ptr %16, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw %struct.custom_ext_method, ptr %40, i64 %41
  store ptr %42, ptr %15, align 8, !tbaa !3
  %43 = load ptr, ptr %8, align 8, !tbaa !24
  %44 = load ptr, ptr %15, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.custom_ext_method, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8, !tbaa !87
  %47 = load i32, ptr %9, align 4, !tbaa !7
  %48 = load i32, ptr %13, align 4, !tbaa !7
  %49 = call i32 @should_add_extension(ptr noundef %43, i32 noundef %46, i32 noundef %47, i32 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %37
  store i32 4, ptr %21, align 4
  br label %238

52:                                               ; preds = %37
  %53 = load i32, ptr %9, align 4, !tbaa !7
  %54 = and i32 %53, 73472
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %64

56:                                               ; preds = %52
  %57 = load ptr, ptr %15, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.custom_ext_method, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4, !tbaa !22
  %60 = and i32 %59, 1
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %56
  store i32 4, ptr %21, align 4
  br label %238

63:                                               ; preds = %56
  br label %64

64:                                               ; preds = %63, %52
  %65 = load i32, ptr %9, align 4, !tbaa !7
  %66 = and i32 %65, 128
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %64
  %69 = load ptr, ptr %15, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.custom_ext_method, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8, !tbaa !93
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  store i32 4, ptr %21, align 4
  br label %238

74:                                               ; preds = %68, %64
  %75 = load ptr, ptr %15, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.custom_ext_method, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !93
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %114

79:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  %80 = load ptr, ptr %15, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.custom_ext_method, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8, !tbaa !93
  %83 = load ptr, ptr %8, align 8, !tbaa !24
  %84 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !89
  %86 = load ptr, ptr %15, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.custom_ext_method, ptr %86, i32 0, i32 0
  %88 = load i16, ptr %87, align 8, !tbaa !16
  %89 = zext i16 %88 to i32
  %90 = load i32, ptr %9, align 4, !tbaa !7
  %91 = load ptr, ptr %11, align 8, !tbaa !28
  %92 = load i64, ptr %12, align 8, !tbaa !14
  %93 = load ptr, ptr %15, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.custom_ext_method, ptr %93, i32 0, i32 6
  %95 = load ptr, ptr %94, align 8, !tbaa !94
  %96 = call i32 %82(ptr noundef %85, i32 noundef %89, i32 noundef %90, ptr noundef %19, ptr noundef %20, ptr noundef %91, i64 noundef %92, ptr noundef %17, ptr noundef %95)
  store i32 %96, ptr %22, align 4, !tbaa !7
  %97 = load i32, ptr %22, align 4, !tbaa !7
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %106

99:                                               ; preds = %79
  %100 = load i32, ptr %18, align 4, !tbaa !7
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %99
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 218, ptr noundef @__func__.custom_ext_add)
  %103 = load ptr, ptr %8, align 8, !tbaa !24
  %104 = load i32, ptr %17, align 4, !tbaa !7
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %103, i32 noundef %104, i32 noundef 234, ptr noundef null)
  br label %105

105:                                              ; preds = %102, %99
  store i32 0, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %111

106:                                              ; preds = %79
  %107 = load i32, ptr %22, align 4, !tbaa !7
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  store i32 4, ptr %21, align 4
  br label %111

110:                                              ; preds = %106
  store i32 0, ptr %21, align 4
  br label %111

111:                                              ; preds = %110, %109, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  %112 = load i32, ptr %21, align 4
  switch i32 %112, label %238 [
    i32 0, label %113
  ]

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113, %74
  %115 = load ptr, ptr %10, align 8, !tbaa !91
  %116 = load ptr, ptr %15, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.custom_ext_method, ptr %116, i32 0, i32 0
  %118 = load i16, ptr %117, align 8, !tbaa !16
  %119 = zext i16 %118 to i64
  %120 = call i32 @WPACKET_put_bytes__(ptr noundef %115, i64 noundef %119, i64 noundef 2)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %139

122:                                              ; preds = %114
  %123 = load ptr, ptr %10, align 8, !tbaa !91
  %124 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %123, i64 noundef 2)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %139

126:                                              ; preds = %122
  %127 = load i64, ptr %20, align 8, !tbaa !14
  %128 = icmp ugt i64 %127, 0
  br i1 %128, label %129, label %135

129:                                              ; preds = %126
  %130 = load ptr, ptr %10, align 8, !tbaa !91
  %131 = load ptr, ptr %19, align 8, !tbaa !26
  %132 = load i64, ptr %20, align 8, !tbaa !14
  %133 = call i32 @WPACKET_memcpy(ptr noundef %130, ptr noundef %131, i64 noundef %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %129, %126
  %136 = load ptr, ptr %10, align 8, !tbaa !91
  %137 = call i32 @WPACKET_close(ptr noundef %136)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %166, label %139

139:                                              ; preds = %135, %129, %122, %114
  %140 = load ptr, ptr %15, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.custom_ext_method, ptr %140, i32 0, i32 5
  %142 = load ptr, ptr %141, align 8, !tbaa !95
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %160

144:                                              ; preds = %139
  %145 = load ptr, ptr %15, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.custom_ext_method, ptr %145, i32 0, i32 5
  %147 = load ptr, ptr %146, align 8, !tbaa !95
  %148 = load ptr, ptr %8, align 8, !tbaa !24
  %149 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !89
  %151 = load ptr, ptr %15, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.custom_ext_method, ptr %151, i32 0, i32 0
  %153 = load i16, ptr %152, align 8, !tbaa !16
  %154 = zext i16 %153 to i32
  %155 = load i32, ptr %9, align 4, !tbaa !7
  %156 = load ptr, ptr %19, align 8, !tbaa !26
  %157 = load ptr, ptr %15, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.custom_ext_method, ptr %157, i32 0, i32 6
  %159 = load ptr, ptr %158, align 8, !tbaa !94
  call void %147(ptr noundef %150, i32 noundef %154, i32 noundef %155, ptr noundef %156, ptr noundef %159)
  br label %160

160:                                              ; preds = %144, %139
  %161 = load i32, ptr %18, align 4, !tbaa !7
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %165, label %163

163:                                              ; preds = %160
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 233, ptr noundef @__func__.custom_ext_add)
  %164 = load ptr, ptr %8, align 8, !tbaa !24
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %164, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %165

165:                                              ; preds = %163, %160
  store i32 0, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %238

166:                                              ; preds = %135
  %167 = load i32, ptr %9, align 4, !tbaa !7
  %168 = and i32 %167, 128
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %216

170:                                              ; preds = %166
  %171 = load ptr, ptr %15, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.custom_ext_method, ptr %171, i32 0, i32 3
  %173 = load i32, ptr %172, align 4, !tbaa !22
  %174 = and i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = zext i1 %175 to i32
  %177 = icmp ne i32 %176, 0
  %178 = xor i1 %177, true
  %179 = xor i1 %178, true
  %180 = zext i1 %179 to i32
  %181 = sext i32 %180 to i64
  %182 = call i64 @llvm.expect.i64(i64 %181, i64 1)
  %183 = icmp ne i64 %182, 0
  br i1 %183, label %211, label %184

184:                                              ; preds = %170
  %185 = load ptr, ptr %15, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.custom_ext_method, ptr %185, i32 0, i32 5
  %187 = load ptr, ptr %186, align 8, !tbaa !95
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %205

189:                                              ; preds = %184
  %190 = load ptr, ptr %15, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.custom_ext_method, ptr %190, i32 0, i32 5
  %192 = load ptr, ptr %191, align 8, !tbaa !95
  %193 = load ptr, ptr %8, align 8, !tbaa !24
  %194 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8, !tbaa !89
  %196 = load ptr, ptr %15, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.custom_ext_method, ptr %196, i32 0, i32 0
  %198 = load i16, ptr %197, align 8, !tbaa !16
  %199 = zext i16 %198 to i32
  %200 = load i32, ptr %9, align 4, !tbaa !7
  %201 = load ptr, ptr %19, align 8, !tbaa !26
  %202 = load ptr, ptr %15, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %struct.custom_ext_method, ptr %202, i32 0, i32 6
  %204 = load ptr, ptr %203, align 8, !tbaa !94
  call void %192(ptr noundef %195, i32 noundef %199, i32 noundef %200, ptr noundef %201, ptr noundef %204)
  br label %205

205:                                              ; preds = %189, %184
  %206 = load i32, ptr %18, align 4, !tbaa !7
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %210, label %208

208:                                              ; preds = %205
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 245, ptr noundef @__func__.custom_ext_add)
  %209 = load ptr, ptr %8, align 8, !tbaa !24
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %209, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %210

210:                                              ; preds = %208, %205
  store i32 0, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %238

211:                                              ; preds = %170
  %212 = load ptr, ptr %15, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw %struct.custom_ext_method, ptr %212, i32 0, i32 3
  %214 = load i32, ptr %213, align 4, !tbaa !22
  %215 = or i32 %214, 2
  store i32 %215, ptr %213, align 4, !tbaa !22
  br label %216

216:                                              ; preds = %211, %166
  %217 = load ptr, ptr %15, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw %struct.custom_ext_method, ptr %217, i32 0, i32 5
  %219 = load ptr, ptr %218, align 8, !tbaa !95
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %237

221:                                              ; preds = %216
  %222 = load ptr, ptr %15, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %struct.custom_ext_method, ptr %222, i32 0, i32 5
  %224 = load ptr, ptr %223, align 8, !tbaa !95
  %225 = load ptr, ptr %8, align 8, !tbaa !24
  %226 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %225, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8, !tbaa !89
  %228 = load ptr, ptr %15, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw %struct.custom_ext_method, ptr %228, i32 0, i32 0
  %230 = load i16, ptr %229, align 8, !tbaa !16
  %231 = zext i16 %230 to i32
  %232 = load i32, ptr %9, align 4, !tbaa !7
  %233 = load ptr, ptr %19, align 8, !tbaa !26
  %234 = load ptr, ptr %15, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw %struct.custom_ext_method, ptr %234, i32 0, i32 6
  %236 = load ptr, ptr %235, align 8, !tbaa !94
  call void %224(ptr noundef %227, i32 noundef %231, i32 noundef %232, ptr noundef %233, ptr noundef %236)
  br label %237

237:                                              ; preds = %221, %216
  store i32 0, ptr %21, align 4
  br label %238

238:                                              ; preds = %237, %210, %165, %111, %73, %62, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  %239 = load i32, ptr %21, align 4
  switch i32 %239, label %245 [
    i32 0, label %240
    i32 4, label %241
  ]

240:                                              ; preds = %238
  br label %241

241:                                              ; preds = %240, %238
  %242 = load i64, ptr %16, align 8, !tbaa !14
  %243 = add i64 %242, 1
  store i64 %243, ptr %16, align 8, !tbaa !14
  br label %31, !llvm.loop !96

244:                                              ; preds = %31
  store i32 1, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %245

245:                                              ; preds = %244, %238
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %246 = load i32, ptr %7, align 4
  ret i32 %246
}

declare i32 @should_add_extension(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @WPACKET_put_bytes__(ptr noundef, i64 noundef, i64 noundef) #2

declare i32 @WPACKET_start_sub_packet_len__(ptr noundef, i64 noundef) #2

declare i32 @WPACKET_memcpy(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @WPACKET_close(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

; Function Attrs: nounwind uwtable
define i32 @custom_exts_copy_flags(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.custom_ext_methods, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %11, ptr %6, align 8, !tbaa !3
  store i64 0, ptr %5, align 8, !tbaa !14
  br label %12

12:                                               ; preds = %40, %2
  %13 = load i64, ptr %5, align 8, !tbaa !14
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.custom_ext_methods, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !15
  %17 = icmp ult i64 %13, %16
  br i1 %17, label %18, label %45

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.custom_ext_method, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !19
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.custom_ext_method, ptr %23, i32 0, i32 0
  %25 = load i16, ptr %24, align 8, !tbaa !16
  %26 = zext i16 %25 to i32
  %27 = call ptr @custom_ext_find(ptr noundef %19, i32 noundef %22, i32 noundef %26, ptr noundef null)
  store ptr %27, ptr %7, align 8, !tbaa !3
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %18
  store i32 4, ptr %8, align 4
  br label %37

31:                                               ; preds = %18
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.custom_ext_method, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4, !tbaa !22
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.custom_ext_method, ptr %35, i32 0, i32 3
  store i32 %34, ptr %36, align 4, !tbaa !22
  store i32 0, ptr %8, align 4
  br label %37

37:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  %38 = load i32, ptr %8, align 4
  switch i32 %38, label %46 [
    i32 0, label %39
    i32 4, label %40
  ]

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %37
  %41 = load i64, ptr %5, align 8, !tbaa !14
  %42 = add i64 %41, 1
  store i64 %42, ptr %5, align 8, !tbaa !14
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.custom_ext_method, ptr %43, i32 1
  store ptr %44, ptr %6, align 8, !tbaa !3
  br label %12, !llvm.loop !97

45:                                               ; preds = %12
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 1

46:                                               ; preds = %37
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @custom_exts_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !7
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.custom_ext_methods, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !15
  %14 = icmp ugt i64 %13, 0
  br i1 %14, label %15, label %98

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.custom_ext_methods, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.custom_ext_methods, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !15
  %22 = mul i64 56, %21
  %23 = call noalias ptr @CRYPTO_memdup(ptr noundef %18, i64 noundef %22, ptr noundef @.str, i32 noundef 291)
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.custom_ext_methods, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8, !tbaa !11
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.custom_ext_methods, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %104

31:                                               ; preds = %15
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.custom_ext_methods, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !15
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.custom_ext_methods, ptr %35, i32 0, i32 1
  store i64 %34, ptr %36, align 8, !tbaa !15
  store i64 0, ptr %6, align 8, !tbaa !14
  br label %37

37:                                               ; preds = %94, %31
  %38 = load i64, ptr %6, align 8, !tbaa !14
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.custom_ext_methods, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !15
  %42 = icmp ult i64 %38, %41
  br i1 %42, label %43, label %97

43:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.custom_ext_methods, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !11
  %47 = load i64, ptr %6, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw %struct.custom_ext_method, ptr %46, i64 %47
  store ptr %48, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.custom_ext_methods, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !11
  %52 = load i64, ptr %6, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw %struct.custom_ext_method, ptr %51, i64 %52
  store ptr %53, ptr %10, align 8, !tbaa !3
  %54 = load ptr, ptr %9, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.custom_ext_method, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !93
  %57 = icmp ne ptr %56, @custom_ext_add_old_cb_wrap
  br i1 %57, label %58, label %59

58:                                               ; preds = %43
  store i32 4, ptr %8, align 4
  br label %91

59:                                               ; preds = %43
  %60 = load i32, ptr %7, align 4, !tbaa !7
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %59
  %63 = load ptr, ptr %10, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.custom_ext_method, ptr %63, i32 0, i32 6
  store ptr null, ptr %64, align 8, !tbaa !94
  %65 = load ptr, ptr %10, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.custom_ext_method, ptr %65, i32 0, i32 8
  store ptr null, ptr %66, align 8, !tbaa !90
  store i32 4, ptr %8, align 4
  br label %91

67:                                               ; preds = %59
  %68 = load ptr, ptr %9, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.custom_ext_method, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8, !tbaa !94
  %71 = call noalias ptr @CRYPTO_memdup(ptr noundef %70, i64 noundef 24, ptr noundef @.str, i32 noundef 315)
  %72 = load ptr, ptr %10, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.custom_ext_method, ptr %72, i32 0, i32 6
  store ptr %71, ptr %73, align 8, !tbaa !94
  %74 = load ptr, ptr %9, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.custom_ext_method, ptr %74, i32 0, i32 8
  %76 = load ptr, ptr %75, align 8, !tbaa !90
  %77 = call noalias ptr @CRYPTO_memdup(ptr noundef %76, i64 noundef 16, ptr noundef @.str, i32 noundef 317)
  %78 = load ptr, ptr %10, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.custom_ext_method, ptr %78, i32 0, i32 8
  store ptr %77, ptr %79, align 8, !tbaa !90
  %80 = load ptr, ptr %10, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.custom_ext_method, ptr %80, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8, !tbaa !94
  %83 = icmp eq ptr %82, null
  br i1 %83, label %89, label %84

84:                                               ; preds = %67
  %85 = load ptr, ptr %10, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.custom_ext_method, ptr %85, i32 0, i32 8
  %87 = load ptr, ptr %86, align 8, !tbaa !90
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %84, %67
  store i32 1, ptr %7, align 4, !tbaa !7
  br label %90

90:                                               ; preds = %89, %84
  store i32 0, ptr %8, align 4
  br label %91

91:                                               ; preds = %90, %62, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  %92 = load i32, ptr %8, align 4
  switch i32 %92, label %106 [
    i32 0, label %93
    i32 4, label %94
  ]

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93, %91
  %95 = load i64, ptr %6, align 8, !tbaa !14
  %96 = add i64 %95, 1
  store i64 %96, ptr %6, align 8, !tbaa !14
  br label %37, !llvm.loop !98

97:                                               ; preds = %37
  br label %98

98:                                               ; preds = %97, %2
  %99 = load i32, ptr %7, align 4, !tbaa !7
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = load ptr, ptr %4, align 8, !tbaa !3
  call void @custom_exts_free(ptr noundef %102)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %104

103:                                              ; preds = %98
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %104

104:                                              ; preds = %103, %101, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %105 = load i32, ptr %3, align 4
  ret i32 %105

106:                                              ; preds = %91
  unreachable
}

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @custom_ext_add_old_cb_wrap(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !99
  store i32 %1, ptr %12, align 4, !tbaa !7
  store i32 %2, ptr %13, align 4, !tbaa !7
  store ptr %3, ptr %14, align 8, !tbaa !100
  store ptr %4, ptr %15, align 8, !tbaa !9
  store ptr %5, ptr %16, align 8, !tbaa !28
  store i64 %6, ptr %17, align 8, !tbaa !14
  store ptr %7, ptr %18, align 8, !tbaa !102
  store ptr %8, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %22 = load ptr, ptr %19, align 8, !tbaa !3
  store ptr %22, ptr %20, align 8, !tbaa !3
  %23 = load ptr, ptr %20, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.custom_ext_add_cb_wrap, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !103
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %9
  store i32 1, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %41

28:                                               ; preds = %9
  %29 = load ptr, ptr %20, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.custom_ext_add_cb_wrap, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !103
  %32 = load ptr, ptr %11, align 8, !tbaa !99
  %33 = load i32, ptr %12, align 4, !tbaa !7
  %34 = load ptr, ptr %14, align 8, !tbaa !100
  %35 = load ptr, ptr %15, align 8, !tbaa !9
  %36 = load ptr, ptr %18, align 8, !tbaa !102
  %37 = load ptr, ptr %20, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.custom_ext_add_cb_wrap, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !105
  %40 = call i32 %31(ptr noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %39)
  store i32 %40, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %41

41:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  %42 = load i32, ptr %10, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define void @custom_exts_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store i64 0, ptr %3, align 8, !tbaa !14
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.custom_ext_methods, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %7, ptr %4, align 8, !tbaa !3
  br label %8

8:                                                ; preds = %27, %1
  %9 = load i64, ptr %3, align 8, !tbaa !14
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.custom_ext_methods, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !15
  %13 = icmp ult i64 %9, %12
  br i1 %13, label %14, label %32

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.custom_ext_method, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !93
  %18 = icmp ne ptr %17, @custom_ext_add_old_cb_wrap
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  br label %27

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.custom_ext_method, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !94
  call void @CRYPTO_free(ptr noundef %23, ptr noundef @.str, i32 noundef 342)
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.custom_ext_method, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8, !tbaa !90
  call void @CRYPTO_free(ptr noundef %26, ptr noundef @.str, i32 noundef 343)
  br label %27

27:                                               ; preds = %20, %19
  %28 = load i64, ptr %3, align 8, !tbaa !14
  %29 = add i64 %28, 1
  store i64 %29, ptr %3, align 8, !tbaa !14
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.custom_ext_method, ptr %30, i32 1
  store ptr %31, ptr %4, align 8, !tbaa !3
  br label %8, !llvm.loop !106

32:                                               ; preds = %8
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.custom_ext_methods, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  call void @CRYPTO_free(ptr noundef %35, ptr noundef @.str, i32 noundef 345)
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.custom_ext_methods, ptr %36, i32 0, i32 0
  store ptr null, ptr %37, align 8, !tbaa !11
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.custom_ext_methods, ptr %38, i32 0, i32 1
  store i64 0, ptr %39, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_has_client_custom_ext(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !107
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !107
  %6 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %5, i32 0, i32 39
  %7 = load ptr, ptr %6, align 8, !tbaa !108
  %8 = getelementptr inbounds nuw %struct.cert_st, ptr %7, i32 0, i32 17
  %9 = load i32, ptr %4, align 4, !tbaa !7
  %10 = call ptr @custom_ext_find(ptr noundef %8, i32 noundef 0, i32 noundef %9, ptr noundef null)
  %11 = icmp ne ptr %10, null
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @ossl_tls_add_custom_ext_intern(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !107
  store ptr %1, ptr %13, align 8, !tbaa !3
  store i32 %2, ptr %14, align 4, !tbaa !7
  store i32 %3, ptr %15, align 4, !tbaa !7
  store i32 %4, ptr %16, align 4, !tbaa !7
  store ptr %5, ptr %17, align 8, !tbaa !3
  store ptr %6, ptr %18, align 8, !tbaa !3
  store ptr %7, ptr %19, align 8, !tbaa !3
  store ptr %8, ptr %20, align 8, !tbaa !3
  store ptr %9, ptr %21, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  %25 = load ptr, ptr %17, align 8, !tbaa !3
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %10
  %28 = load ptr, ptr %18, align 8, !tbaa !3
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 0, ptr %11, align 4
  store i32 1, ptr %24, align 4
  br label %127

31:                                               ; preds = %27, %10
  %32 = load ptr, ptr %13, align 8, !tbaa !3
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load ptr, ptr %12, align 8, !tbaa !107
  %36 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %35, i32 0, i32 39
  %37 = load ptr, ptr %36, align 8, !tbaa !108
  %38 = getelementptr inbounds nuw %struct.cert_st, ptr %37, i32 0, i32 17
  store ptr %38, ptr %13, align 8, !tbaa !3
  br label %39

39:                                               ; preds = %34, %31
  %40 = load i32, ptr %15, align 4, !tbaa !7
  %41 = icmp eq i32 %40, 18
  br i1 %41, label %42, label %54

42:                                               ; preds = %39
  %43 = load i32, ptr %16, align 4, !tbaa !7
  %44 = and i32 %43, 128
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %42
  %47 = load ptr, ptr %12, align 8, !tbaa !107
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = load ptr, ptr %12, align 8, !tbaa !107
  %51 = call i32 @SSL_CTX_ct_is_enabled(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store i32 0, ptr %11, align 4
  store i32 1, ptr %24, align 4
  br label %127

54:                                               ; preds = %49, %46, %42, %39
  %55 = load i32, ptr %15, align 4, !tbaa !7
  %56 = call i32 @SSL_extension_supported(i32 noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = load i32, ptr %15, align 4, !tbaa !7
  %60 = icmp ne i32 %59, 18
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i32 0, ptr %11, align 4
  store i32 1, ptr %24, align 4
  br label %127

62:                                               ; preds = %58, %54
  %63 = load i32, ptr %15, align 4, !tbaa !7
  %64 = icmp ugt i32 %63, 65535
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store i32 0, ptr %11, align 4
  store i32 1, ptr %24, align 4
  br label %127

66:                                               ; preds = %62
  %67 = load ptr, ptr %13, align 8, !tbaa !3
  %68 = load i32, ptr %14, align 4, !tbaa !7
  %69 = load i32, ptr %15, align 4, !tbaa !7
  %70 = call ptr @custom_ext_find(ptr noundef %67, i32 noundef %68, i32 noundef %69, ptr noundef null)
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  store i32 0, ptr %11, align 4
  store i32 1, ptr %24, align 4
  br label %127

73:                                               ; preds = %66
  %74 = load ptr, ptr %13, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.custom_ext_methods, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !11
  %77 = load ptr, ptr %13, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.custom_ext_methods, ptr %77, i32 0, i32 1
  %79 = load i64, ptr %78, align 8, !tbaa !15
  %80 = add i64 %79, 1
  %81 = mul i64 %80, 56
  %82 = call ptr @CRYPTO_realloc(ptr noundef %76, i64 noundef %81, ptr noundef @.str, i32 noundef 406)
  store ptr %82, ptr %23, align 8, !tbaa !3
  %83 = load ptr, ptr %23, align 8, !tbaa !3
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %73
  store i32 0, ptr %11, align 4
  store i32 1, ptr %24, align 4
  br label %127

86:                                               ; preds = %73
  %87 = load ptr, ptr %23, align 8, !tbaa !3
  %88 = load ptr, ptr %13, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.custom_ext_methods, ptr %88, i32 0, i32 0
  store ptr %87, ptr %89, align 8, !tbaa !11
  %90 = load ptr, ptr %13, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.custom_ext_methods, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !11
  %93 = load ptr, ptr %13, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.custom_ext_methods, ptr %93, i32 0, i32 1
  %95 = load i64, ptr %94, align 8, !tbaa !15
  %96 = getelementptr inbounds nuw %struct.custom_ext_method, ptr %92, i64 %95
  store ptr %96, ptr %22, align 8, !tbaa !3
  %97 = load ptr, ptr %22, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %97, i8 0, i64 56, i1 false)
  %98 = load i32, ptr %14, align 4, !tbaa !7
  %99 = load ptr, ptr %22, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.custom_ext_method, ptr %99, i32 0, i32 1
  store i32 %98, ptr %100, align 4, !tbaa !19
  %101 = load i32, ptr %16, align 4, !tbaa !7
  %102 = load ptr, ptr %22, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.custom_ext_method, ptr %102, i32 0, i32 2
  store i32 %101, ptr %103, align 8, !tbaa !87
  %104 = load ptr, ptr %20, align 8, !tbaa !3
  %105 = load ptr, ptr %22, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.custom_ext_method, ptr %105, i32 0, i32 7
  store ptr %104, ptr %106, align 8, !tbaa !88
  %107 = load ptr, ptr %17, align 8, !tbaa !3
  %108 = load ptr, ptr %22, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.custom_ext_method, ptr %108, i32 0, i32 4
  store ptr %107, ptr %109, align 8, !tbaa !93
  %110 = load ptr, ptr %18, align 8, !tbaa !3
  %111 = load ptr, ptr %22, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.custom_ext_method, ptr %111, i32 0, i32 5
  store ptr %110, ptr %112, align 8, !tbaa !95
  %113 = load i32, ptr %15, align 4, !tbaa !7
  %114 = trunc i32 %113 to i16
  %115 = load ptr, ptr %22, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.custom_ext_method, ptr %115, i32 0, i32 0
  store i16 %114, ptr %116, align 8, !tbaa !16
  %117 = load ptr, ptr %19, align 8, !tbaa !3
  %118 = load ptr, ptr %22, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.custom_ext_method, ptr %118, i32 0, i32 6
  store ptr %117, ptr %119, align 8, !tbaa !94
  %120 = load ptr, ptr %21, align 8, !tbaa !3
  %121 = load ptr, ptr %22, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.custom_ext_method, ptr %121, i32 0, i32 8
  store ptr %120, ptr %122, align 8, !tbaa !90
  %123 = load ptr, ptr %13, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.custom_ext_methods, ptr %123, i32 0, i32 1
  %125 = load i64, ptr %124, align 8, !tbaa !15
  %126 = add i64 %125, 1
  store i64 %126, ptr %124, align 8, !tbaa !15
  store i32 1, ptr %11, align 4
  store i32 1, ptr %24, align 4
  br label %127

127:                                              ; preds = %86, %85, %72, %65, %61, %53, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  %128 = load i32, ptr %11, align 4
  ret i32 %128
}

declare i32 @SSL_CTX_ct_is_enabled(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @SSL_extension_supported(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !7
  %4 = load i32, ptr %3, align 4, !tbaa !7
  switch i32 %4, label %6 [
    i32 16, label %5
    i32 11, label %5
    i32 10, label %5
    i32 51, label %5
    i32 13172, label %5
    i32 21, label %5
    i32 65281, label %5
    i32 1, label %5
    i32 0, label %5
    i32 35, label %5
    i32 13, label %5
    i32 12, label %5
    i32 5, label %5
    i32 18, label %5
    i32 14, label %5
    i32 22, label %5
    i32 43, label %5
    i32 23, label %5
    i32 45, label %5
    i32 44, label %5
    i32 42, label %5
    i32 47, label %5
    i32 41, label %5
    i32 49, label %5
    i32 27, label %5
    i32 19, label %5
    i32 20, label %5
  ]

5:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i32 1, ptr %2, align 4
  br label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i32, ptr %2, align 4
  ret i32 %8
}

declare ptr @CRYPTO_realloc(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_add_client_custom_ext(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !107
  store i32 %1, ptr %9, align 4, !tbaa !7
  store ptr %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !3
  store ptr %4, ptr %12, align 8, !tbaa !3
  store ptr %5, ptr %13, align 8, !tbaa !3
  store ptr %6, ptr %14, align 8, !tbaa !3
  %15 = load ptr, ptr %8, align 8, !tbaa !107
  %16 = load i32, ptr %9, align 4, !tbaa !7
  %17 = load ptr, ptr %10, align 8, !tbaa !3
  %18 = load ptr, ptr %11, align 8, !tbaa !3
  %19 = load ptr, ptr %12, align 8, !tbaa !3
  %20 = load ptr, ptr %13, align 8, !tbaa !3
  %21 = load ptr, ptr %14, align 8, !tbaa !3
  %22 = call i32 @add_old_custom_ext(ptr noundef %15, i32 noundef 0, i32 noundef %16, i32 noundef 464, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @add_old_custom_ext(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !107
  store i32 %1, ptr %12, align 4, !tbaa !7
  store i32 %2, ptr %13, align 4, !tbaa !7
  store i32 %3, ptr %14, align 4, !tbaa !7
  store ptr %4, ptr %15, align 8, !tbaa !3
  store ptr %5, ptr %16, align 8, !tbaa !3
  store ptr %6, ptr %17, align 8, !tbaa !3
  store ptr %7, ptr %18, align 8, !tbaa !3
  store ptr %8, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %24 = call noalias ptr @CRYPTO_malloc(i64 noundef 24, ptr noundef @.str, i32 noundef 434)
  store ptr %24, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  %25 = call noalias ptr @CRYPTO_malloc(i64 noundef 16, ptr noundef @.str, i32 noundef 436)
  store ptr %25, ptr %21, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  %26 = load ptr, ptr %20, align 8, !tbaa !3
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %9
  %29 = load ptr, ptr %21, align 8, !tbaa !3
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %28, %9
  %32 = load ptr, ptr %20, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %32, ptr noundef @.str, i32 noundef 440)
  %33 = load ptr, ptr %21, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %33, ptr noundef @.str, i32 noundef 441)
  store i32 0, ptr %10, align 4
  store i32 1, ptr %23, align 4
  br label %64

34:                                               ; preds = %28
  %35 = load ptr, ptr %17, align 8, !tbaa !3
  %36 = load ptr, ptr %20, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.custom_ext_add_cb_wrap, ptr %36, i32 0, i32 0
  store ptr %35, ptr %37, align 8, !tbaa !105
  %38 = load ptr, ptr %15, align 8, !tbaa !3
  %39 = load ptr, ptr %20, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.custom_ext_add_cb_wrap, ptr %39, i32 0, i32 1
  store ptr %38, ptr %40, align 8, !tbaa !103
  %41 = load ptr, ptr %16, align 8, !tbaa !3
  %42 = load ptr, ptr %20, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.custom_ext_add_cb_wrap, ptr %42, i32 0, i32 2
  store ptr %41, ptr %43, align 8, !tbaa !123
  %44 = load ptr, ptr %19, align 8, !tbaa !3
  %45 = load ptr, ptr %21, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.custom_ext_parse_cb_wrap, ptr %45, i32 0, i32 0
  store ptr %44, ptr %46, align 8, !tbaa !124
  %47 = load ptr, ptr %18, align 8, !tbaa !3
  %48 = load ptr, ptr %21, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.custom_ext_parse_cb_wrap, ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8, !tbaa !126
  %50 = load ptr, ptr %11, align 8, !tbaa !107
  %51 = load i32, ptr %12, align 4, !tbaa !7
  %52 = load i32, ptr %13, align 4, !tbaa !7
  %53 = load i32, ptr %14, align 4, !tbaa !7
  %54 = load ptr, ptr %20, align 8, !tbaa !3
  %55 = load ptr, ptr %21, align 8, !tbaa !3
  %56 = call i32 @ossl_tls_add_custom_ext_intern(ptr noundef %50, ptr noundef null, i32 noundef %51, i32 noundef %52, i32 noundef %53, ptr noundef @custom_ext_add_old_cb_wrap, ptr noundef @custom_ext_free_old_cb_wrap, ptr noundef %54, ptr noundef @custom_ext_parse_old_cb_wrap, ptr noundef %55)
  store i32 %56, ptr %22, align 4, !tbaa !7
  %57 = load i32, ptr %22, align 4, !tbaa !7
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %34
  %60 = load ptr, ptr %20, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %60, ptr noundef @.str, i32 noundef 460)
  %61 = load ptr, ptr %21, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %61, ptr noundef @.str, i32 noundef 461)
  br label %62

62:                                               ; preds = %59, %34
  %63 = load i32, ptr %22, align 4, !tbaa !7
  store i32 %63, ptr %10, align 4
  store i32 1, ptr %23, align 4
  br label %64

64:                                               ; preds = %62, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  %65 = load i32, ptr %10, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_add_server_custom_ext(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !107
  store i32 %1, ptr %9, align 4, !tbaa !7
  store ptr %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !3
  store ptr %4, ptr %12, align 8, !tbaa !3
  store ptr %5, ptr %13, align 8, !tbaa !3
  store ptr %6, ptr %14, align 8, !tbaa !3
  %15 = load ptr, ptr %8, align 8, !tbaa !107
  %16 = load i32, ptr %9, align 4, !tbaa !7
  %17 = load ptr, ptr %10, align 8, !tbaa !3
  %18 = load ptr, ptr %11, align 8, !tbaa !3
  %19 = load ptr, ptr %12, align 8, !tbaa !3
  %20 = load ptr, ptr %13, align 8, !tbaa !3
  %21 = load ptr, ptr %14, align 8, !tbaa !3
  %22 = call i32 @add_old_custom_ext(ptr noundef %15, i32 noundef 1, i32 noundef %16, i32 noundef 464, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_add_custom_ext(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !107
  store i32 %1, ptr %10, align 4, !tbaa !7
  store i32 %2, ptr %11, align 4, !tbaa !7
  store ptr %3, ptr %12, align 8, !tbaa !3
  store ptr %4, ptr %13, align 8, !tbaa !3
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  store ptr %7, ptr %16, align 8, !tbaa !3
  %17 = load ptr, ptr %9, align 8, !tbaa !107
  %18 = load i32, ptr %10, align 4, !tbaa !7
  %19 = load i32, ptr %11, align 4, !tbaa !7
  %20 = load ptr, ptr %12, align 8, !tbaa !3
  %21 = load ptr, ptr %13, align 8, !tbaa !3
  %22 = load ptr, ptr %14, align 8, !tbaa !3
  %23 = load ptr, ptr %15, align 8, !tbaa !3
  %24 = load ptr, ptr %16, align 8, !tbaa !3
  %25 = call i32 @ossl_tls_add_custom_ext_intern(ptr noundef %17, ptr noundef null, i32 noundef 2, i32 noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  ret i32 %25
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @custom_ext_free_old_cb_wrap(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !99
  store i32 %1, ptr %7, align 4, !tbaa !7
  store i32 %2, ptr %8, align 4, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !26
  store ptr %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %13 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %13, ptr %11, align 8, !tbaa !3
  %14 = load ptr, ptr %11, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.custom_ext_add_cb_wrap, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !123
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  store i32 1, ptr %12, align 4
  br label %29

19:                                               ; preds = %5
  %20 = load ptr, ptr %11, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.custom_ext_add_cb_wrap, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !123
  %23 = load ptr, ptr %6, align 8, !tbaa !99
  %24 = load i32, ptr %7, align 4, !tbaa !7
  %25 = load ptr, ptr %9, align 8, !tbaa !26
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.custom_ext_add_cb_wrap, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !105
  call void %22(ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %28)
  store i32 0, ptr %12, align 4
  br label %29

29:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  %30 = load i32, ptr %12, align 4
  switch i32 %30, label %32 [
    i32 0, label %31
    i32 1, label %31
  ]

31:                                               ; preds = %29, %29
  ret void

32:                                               ; preds = %29
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @custom_ext_parse_old_cb_wrap(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !99
  store i32 %1, ptr %12, align 4, !tbaa !7
  store i32 %2, ptr %13, align 4, !tbaa !7
  store ptr %3, ptr %14, align 8, !tbaa !26
  store i64 %4, ptr %15, align 8, !tbaa !14
  store ptr %5, ptr %16, align 8, !tbaa !28
  store i64 %6, ptr %17, align 8, !tbaa !14
  store ptr %7, ptr %18, align 8, !tbaa !102
  store ptr %8, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %22 = load ptr, ptr %19, align 8, !tbaa !3
  store ptr %22, ptr %20, align 8, !tbaa !3
  %23 = load ptr, ptr %20, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.custom_ext_parse_cb_wrap, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !126
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %9
  store i32 1, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %41

28:                                               ; preds = %9
  %29 = load ptr, ptr %20, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.custom_ext_parse_cb_wrap, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !126
  %32 = load ptr, ptr %11, align 8, !tbaa !99
  %33 = load i32, ptr %12, align 4, !tbaa !7
  %34 = load ptr, ptr %14, align 8, !tbaa !26
  %35 = load i64, ptr %15, align 8, !tbaa !14
  %36 = load ptr, ptr %18, align 8, !tbaa !102
  %37 = load ptr, ptr %20, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.custom_ext_parse_cb_wrap, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !124
  %40 = call i32 %31(ptr noundef %32, i32 noundef %33, ptr noundef %34, i64 noundef %35, ptr noundef %36, ptr noundef %39)
  store i32 %40, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %41

41:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  %42 = load i32, ptr %10, align 4
  ret i32 %42
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

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
!10 = !{!"p1 long", !4, i64 0}
!11 = !{!12, !4, i64 0}
!12 = !{!"", !4, i64 0, !13, i64 8}
!13 = !{!"long", !5, i64 0}
!14 = !{!13, !13, i64 0}
!15 = !{!12, !13, i64 8}
!16 = !{!17, !18, i64 0}
!17 = !{!"", !18, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48}
!18 = !{!"short", !5, i64 0}
!19 = !{!17, !8, i64 4}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!17, !8, i64 12}
!23 = distinct !{!23, !21}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS17ssl_connection_st", !4, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 omnipotent char", !4, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS7x509_st", !4, i64 0}
!30 = !{!31, !67, i64 2176}
!31 = !{!"ssl_connection_st", !32, i64 0, !39, i64 64, !8, i64 72, !40, i64 80, !40, i64 88, !40, i64 96, !8, i64 104, !4, i64 112, !8, i64 120, !8, i64 124, !8, i64 128, !8, i64 132, !41, i64 136, !41, i64 144, !42, i64 152, !8, i64 240, !43, i64 248, !4, i64 256, !13, i64 264, !13, i64 272, !13, i64 280, !44, i64 288, !4, i64 336, !45, i64 344, !46, i64 352, !59, i64 1264, !4, i64 1272, !4, i64 1280, !8, i64 1288, !60, i64 1296, !61, i64 1304, !66, i64 1368, !66, i64 1376, !66, i64 1384, !66, i64 1392, !8, i64 1400, !5, i64 1404, !5, i64 1468, !5, i64 1532, !5, i64 1596, !5, i64 1660, !5, i64 1724, !5, i64 1788, !5, i64 1852, !5, i64 1916, !5, i64 1980, !5, i64 2044, !5, i64 2108, !67, i64 2176, !5, i64 2184, !13, i64 2248, !8, i64 2256, !13, i64 2264, !5, i64 2272, !68, i64 2304, !68, i64 2312, !27, i64 2320, !13, i64 2328, !4, i64 2336, !5, i64 2344, !13, i64 2376, !8, i64 2384, !4, i64 2392, !4, i64 2400, !8, i64 2408, !8, i64 2412, !4, i64 2416, !4, i64 2424, !4, i64 2432, !4, i64 2440, !64, i64 2448, !13, i64 2456, !51, i64 2464, !51, i64 2472, !13, i64 2480, !8, i64 2488, !8, i64 2492, !8, i64 2496, !13, i64 2504, !8, i64 2512, !8, i64 2516, !13, i64 2520, !13, i64 2528, !13, i64 2536, !69, i64 2544, !4, i64 2904, !8, i64 2912, !4, i64 2920, !4, i64 2928, !74, i64 2936, !8, i64 2944, !33, i64 2952, !75, i64 2960, !76, i64 2968, !8, i64 2976, !8, i64 2980, !8, i64 2984, !8, i64 2988, !27, i64 2992, !13, i64 3000, !8, i64 3008, !47, i64 3016, !77, i64 3024, !4, i64 3152, !79, i64 3160, !4, i64 5400, !4, i64 5408, !83, i64 5416, !84, i64 5424, !13, i64 5432, !8, i64 5440, !8, i64 5444, !8, i64 5448, !13, i64 5456, !13, i64 5464, !13, i64 5472, !4, i64 5480, !4, i64 5488, !4, i64 5496, !4, i64 5504, !85, i64 5512, !13, i64 5520, !27, i64 5528, !13, i64 5536, !27, i64 5544, !13, i64 5552}
!32 = !{!"ssl_st", !8, i64 0, !33, i64 8, !34, i64 16, !34, i64 24, !35, i64 32, !4, i64 40, !36, i64 48}
!33 = !{!"p1 _ZTS10ssl_ctx_st", !4, i64 0}
!34 = !{!"p1 _ZTS13ssl_method_st", !4, i64 0}
!35 = !{!"", !5, i64 0}
!36 = !{!"crypto_ex_data_st", !37, i64 0, !38, i64 8}
!37 = !{!"p1 _ZTS15ossl_lib_ctx_st", !4, i64 0}
!38 = !{!"p1 _ZTS13stack_st_void", !4, i64 0}
!39 = !{!"p1 _ZTS6ssl_st", !4, i64 0}
!40 = !{!"p1 _ZTS6bio_st", !4, i64 0}
!41 = !{!"", !13, i64 0}
!42 = !{!"ossl_statem_st", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44, !8, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !8, i64 80}
!43 = !{!"p1 _ZTS10buf_mem_st", !4, i64 0}
!44 = !{!"ossl_quic_tls_callbacks_st", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40}
!45 = !{!"p1 _ZTS11quic_tls_st", !4, i64 0}
!46 = !{!"", !13, i64 0, !5, i64 8, !5, i64 40, !40, i64 72, !47, i64 80, !8, i64 88, !8, i64 92, !8, i64 96, !8, i64 100, !5, i64 104, !8, i64 108, !8, i64 112, !8, i64 116, !8, i64 120, !48, i64 128, !5, i64 704, !13, i64 768, !5, i64 776, !13, i64 840, !8, i64 848, !8, i64 852, !27, i64 856, !13, i64 864, !27, i64 872, !13, i64 880, !8, i64 888, !5, i64 892, !5, i64 893, !18, i64 894, !50, i64 896, !18, i64 904}
!47 = !{!"p1 _ZTS13evp_md_ctx_st", !4, i64 0}
!48 = !{!"", !5, i64 0, !13, i64 128, !5, i64 136, !13, i64 264, !13, i64 272, !8, i64 280, !49, i64 288, !50, i64 296, !5, i64 304, !5, i64 336, !13, i64 344, !8, i64 352, !27, i64 360, !13, i64 368, !51, i64 376, !13, i64 384, !27, i64 392, !52, i64 400, !53, i64 408, !8, i64 416, !13, i64 424, !54, i64 432, !8, i64 440, !27, i64 448, !13, i64 456, !27, i64 464, !13, i64 472, !27, i64 480, !13, i64 488, !55, i64 496, !56, i64 504, !57, i64 512, !57, i64 520, !13, i64 528, !13, i64 536, !55, i64 544, !58, i64 552, !8, i64 560, !8, i64 564, !8, i64 568, !8, i64 572}
!49 = !{!"p1 _ZTS13ssl_cipher_st", !4, i64 0}
!50 = !{!"p1 _ZTS11evp_pkey_st", !4, i64 0}
!51 = !{!"p1 _ZTS18stack_st_X509_NAME", !4, i64 0}
!52 = !{!"p1 _ZTS13evp_cipher_st", !4, i64 0}
!53 = !{!"p1 _ZTS9evp_md_st", !4, i64 0}
!54 = !{!"p1 _ZTS11ssl_comp_st", !4, i64 0}
!55 = !{!"p1 _ZTS16sigalg_lookup_st", !4, i64 0}
!56 = !{!"p1 _ZTS12cert_pkey_st", !4, i64 0}
!57 = !{!"p1 short", !4, i64 0}
!58 = !{!"p1 int", !4, i64 0}
!59 = !{!"p1 _ZTS14dtls1_state_st", !4, i64 0}
!60 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !4, i64 0}
!61 = !{!"ssl_dane_st", !62, i64 0, !63, i64 8, !64, i64 16, !65, i64 24, !29, i64 32, !8, i64 40, !8, i64 44, !8, i64 48, !13, i64 56}
!62 = !{!"p1 _ZTS11dane_ctx_st", !4, i64 0}
!63 = !{!"p1 _ZTS23stack_st_danetls_record", !4, i64 0}
!64 = !{!"p1 _ZTS13stack_st_X509", !4, i64 0}
!65 = !{!"p1 _ZTS17danetls_record_st", !4, i64 0}
!66 = !{!"p1 _ZTS19stack_st_SSL_CIPHER", !4, i64 0}
!67 = !{!"p1 _ZTS7cert_st", !4, i64 0}
!68 = !{!"p1 _ZTS14ssl_session_st", !4, i64 0}
!69 = !{!"", !5, i64 0, !4, i64 32, !4, i64 40, !27, i64 48, !8, i64 56, !27, i64 64, !18, i64 72, !8, i64 76, !70, i64 80, !8, i64 112, !8, i64 116, !13, i64 120, !27, i64 128, !13, i64 136, !27, i64 144, !13, i64 152, !57, i64 160, !13, i64 168, !57, i64 176, !13, i64 184, !57, i64 192, !13, i64 200, !10, i64 208, !73, i64 216, !4, i64 224, !4, i64 232, !4, i64 240, !4, i64 248, !27, i64 256, !13, i64 264, !27, i64 272, !13, i64 280, !8, i64 288, !8, i64 292, !8, i64 296, !8, i64 300, !27, i64 304, !13, i64 312, !8, i64 320, !5, i64 324, !8, i64 328, !5, i64 332, !8, i64 348, !5, i64 352, !5, i64 353, !5, i64 354, !5, i64 355}
!70 = !{!"", !71, i64 0, !72, i64 8, !27, i64 16, !13, i64 24}
!71 = !{!"p1 _ZTS20stack_st_OCSP_RESPID", !4, i64 0}
!72 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !4, i64 0}
!73 = !{!"p1 _ZTS25tls_session_ticket_ext_st", !4, i64 0}
!74 = !{!"p1 _ZTS12stack_st_SCT", !4, i64 0}
!75 = !{!"p1 _ZTS32stack_st_SRTP_PROTECTION_PROFILE", !4, i64 0}
!76 = !{!"p1 _ZTS26srtp_protection_profile_st", !4, i64 0}
!77 = !{!"srp_ctx_st", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !27, i64 32, !78, i64 40, !78, i64 48, !78, i64 56, !78, i64 64, !78, i64 72, !78, i64 80, !78, i64 88, !78, i64 96, !27, i64 104, !8, i64 112, !13, i64 120}
!78 = !{!"p1 _ZTS9bignum_st", !4, i64 0}
!79 = !{!"record_layer_st", !25, i64 0, !80, i64 8, !4, i64 16, !80, i64 24, !80, i64 32, !81, i64 40, !81, i64 48, !40, i64 56, !13, i64 64, !8, i64 72, !13, i64 80, !5, i64 88, !13, i64 96, !13, i64 104, !5, i64 112, !27, i64 120, !8, i64 128, !82, i64 136, !4, i64 144, !4, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !5, i64 192}
!80 = !{!"p1 _ZTS21ossl_record_method_st", !4, i64 0}
!81 = !{!"p1 _ZTS20ossl_record_layer_st", !4, i64 0}
!82 = !{!"p1 _ZTS20dtls_record_layer_st", !4, i64 0}
!83 = !{!"p1 _ZTS12async_job_st", !4, i64 0}
!84 = !{!"p1 _ZTS17async_wait_ctx_st", !4, i64 0}
!85 = !{!"p2 _ZTS16sigalg_lookup_st", !4, i64 0}
!86 = !{!31, !8, i64 120}
!87 = !{!17, !8, i64 8}
!88 = !{!17, !4, i64 40}
!89 = !{!31, !39, i64 64}
!90 = !{!17, !4, i64 48}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS10wpacket_st", !4, i64 0}
!93 = !{!17, !4, i64 16}
!94 = !{!17, !4, i64 32}
!95 = !{!17, !4, i64 24}
!96 = distinct !{!96, !21}
!97 = distinct !{!97, !21}
!98 = distinct !{!98, !21}
!99 = !{!39, !39, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p2 omnipotent char", !4, i64 0}
!102 = !{!58, !58, i64 0}
!103 = !{!104, !4, i64 8}
!104 = !{!"", !4, i64 0, !4, i64 8, !4, i64 16}
!105 = !{!104, !4, i64 0}
!106 = distinct !{!106, !21}
!107 = !{!33, !33, i64 0}
!108 = !{!109, !67, i64 344}
!109 = !{!"ssl_ctx_st", !37, i64 0, !34, i64 8, !66, i64 16, !66, i64 24, !66, i64 32, !110, i64 40, !111, i64 48, !13, i64 56, !68, i64 64, !68, i64 72, !8, i64 80, !41, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !112, i64 120, !35, i64 164, !4, i64 168, !4, i64 176, !4, i64 184, !4, i64 192, !4, i64 200, !4, i64 208, !4, i64 216, !4, i64 224, !4, i64 232, !36, i64 240, !53, i64 256, !53, i64 264, !64, i64 272, !113, i64 280, !4, i64 288, !51, i64 296, !51, i64 304, !13, i64 312, !8, i64 320, !8, i64 324, !8, i64 328, !13, i64 336, !67, i64 344, !4, i64 352, !8, i64 360, !4, i64 368, !4, i64 376, !8, i64 384, !13, i64 392, !5, i64 400, !4, i64 432, !4, i64 440, !60, i64 448, !8, i64 456, !114, i64 464, !4, i64 472, !4, i64 480, !13, i64 488, !13, i64 496, !13, i64 504, !13, i64 512, !115, i64 520, !4, i64 528, !4, i64 536, !4, i64 544, !4, i64 552, !116, i64 560, !4, i64 816, !4, i64 824, !4, i64 832, !4, i64 840, !77, i64 848, !118, i64 976, !75, i64 1008, !4, i64 1016, !4, i64 1024, !4, i64 1032, !8, i64 1040, !8, i64 1044, !4, i64 1048, !4, i64 1056, !13, i64 1064, !13, i64 1072, !4, i64 1080, !4, i64 1088, !4, i64 1096, !13, i64 1104, !4, i64 1112, !4, i64 1120, !8, i64 1128, !4, i64 1136, !4, i64 1144, !27, i64 1152, !5, i64 1160, !5, i64 1216, !5, i64 1408, !5, i64 1520, !13, i64 1632, !55, i64 1640, !57, i64 1648, !120, i64 1656, !13, i64 1664, !13, i64 1672, !121, i64 1680, !13, i64 1688, !13, i64 1696, !8, i64 1704, !8, i64 1708, !8, i64 1712, !8, i64 1716, !27, i64 1720, !13, i64 1728, !27, i64 1736, !13, i64 1744, !13, i64 1752, !122, i64 1760, !27, i64 1768}
!110 = !{!"p1 _ZTS13x509_store_st", !4, i64 0}
!111 = !{!"p1 _ZTS20lhash_st_SSL_SESSION", !4, i64 0}
!112 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40}
!113 = !{!"p1 _ZTS17stack_st_SSL_COMP", !4, i64 0}
!114 = !{!"p1 _ZTS14ctlog_store_st", !4, i64 0}
!115 = !{!"p1 _ZTS9engine_st", !4, i64 0}
!116 = !{!"", !4, i64 0, !4, i64 8, !5, i64 16, !117, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !8, i64 72, !5, i64 76, !13, i64 80, !27, i64 88, !13, i64 96, !57, i64 104, !13, i64 112, !57, i64 120, !13, i64 128, !10, i64 136, !57, i64 144, !13, i64 152, !4, i64 160, !4, i64 168, !27, i64 176, !13, i64 184, !4, i64 192, !4, i64 200, !4, i64 208, !4, i64 216, !5, i64 224}
!117 = !{!"p1 _ZTS21ssl_ctx_ext_secure_st", !4, i64 0}
!118 = !{!"dane_ctx_st", !119, i64 0, !27, i64 8, !5, i64 16, !13, i64 24}
!119 = !{!"p2 _ZTS9evp_md_st", !4, i64 0}
!120 = !{!"p1 _ZTS17tls_group_info_st", !4, i64 0}
!121 = !{!"p1 _ZTS18tls_sigalg_info_st", !4, i64 0}
!122 = !{!"p1 _ZTS18ssl_token_store_st", !4, i64 0}
!123 = !{!104, !4, i64 16}
!124 = !{!125, !4, i64 0}
!125 = !{!"", !4, i64 0, !4, i64 8}
!126 = !{!125, !4, i64 8}
