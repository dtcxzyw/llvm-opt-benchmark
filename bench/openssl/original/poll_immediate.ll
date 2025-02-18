target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OSSL_TIME = type { i64 }
%struct.timeval = type { i64, i64 }
%struct.ssl_poll_item_st = type { %struct.bio_poll_descriptor_st, i64, i64 }
%struct.bio_poll_descriptor_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.ssl_st = type { i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, %struct.crypto_ex_data_st }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.rio_poll_builder_st = type { ptr, [32 x %struct.pollfd], i64, i64 }
%struct.pollfd = type { i32, i16, i16 }
%struct.quic_reactor_wait_ctx_st = type { %struct.ossl_list_st_quic_reactor_wait_slot }
%struct.ossl_list_st_quic_reactor_wait_slot = type { ptr, ptr, i64 }

@.str = private unnamed_addr constant [36 x i8] c"../openssl/ssl/rio/poll_immediate.c\00", align 1
@__func__.poll_readout = private unnamed_addr constant [13 x i8] c"poll_readout\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"SSL_poll currently only supports QUIC SSL objects\00", align 1
@.str.2 = private unnamed_addr constant [52 x i8] c"SSL_poll currently does not support polling sockets\00", align 1
@.str.3 = private unnamed_addr constant [58 x i8] c"SSL_poll does not support unknown poll descriptor type %d\00", align 1
@__func__.poll_translate = private unnamed_addr constant [15 x i8] c"poll_translate\00", align 1
@__func__.poll_translate_ssl_quic = private unnamed_addr constant [24 x i8] c"poll_translate_ssl_quic\00", align 1
@.str.4 = private unnamed_addr constant [89 x i8] c"SSL_poll requires the network BIOs underlying a QUIC SSL object provide poll descriptors\00", align 1
@.str.5 = private unnamed_addr constant [106 x i8] c"SSL_poll requires the poll descriptors of the network BIOs underlying a QUIC SSL object be of socket type\00", align 1

; Function Attrs: nounwind uwtable
define i32 @SSL_poll(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.OSSL_TIME, align 8
  %17 = alloca %struct.OSSL_TIME, align 8
  %18 = alloca %struct.OSSL_TIME, align 8
  %19 = alloca %struct.OSSL_TIME, align 8
  %20 = alloca %struct.OSSL_TIME, align 8
  %21 = alloca %struct.OSSL_TIME, align 8
  %22 = alloca %struct.OSSL_TIME, align 8
  %23 = alloca %struct.OSSL_TIME, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i64 %1, ptr %8, align 8, !tbaa !8
  store i64 %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !10
  store i64 %4, ptr %11, align 8, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 1, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store i64 0, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %24 = load i64, ptr %11, align 8, !tbaa !8
  %25 = and i64 %24, 1
  %26 = icmp eq i64 %25, 0
  %27 = zext i1 %26 to i32
  store i32 %27, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %28 = load i64, ptr %8, align 8, !tbaa !8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %46

30:                                               ; preds = %6
  %31 = load ptr, ptr %10, align 8, !tbaa !10
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  br label %119

34:                                               ; preds = %30
  %35 = load ptr, ptr %10, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw { i64, i64 }, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw { i64, i64 }, ptr %35, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = call i64 @ossl_time_from_timeval(i64 %37, i64 %39)
  %41 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %17, i32 0, i32 0
  store i64 %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %17, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = call i64 @ossl_time2ticks(i64 %43)
  %45 = udiv i64 %44, 1000000
  call void @OSSL_sleep(i64 noundef %45)
  br label %119

46:                                               ; preds = %6
  %47 = load ptr, ptr %10, align 8, !tbaa !10
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %50 = call i64 @ossl_time_infinite()
  %51 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %18, i32 0, i32 0
  store i64 %50, ptr %51, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %18, i64 8, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  br label %82

52:                                               ; preds = %46
  %53 = load ptr, ptr %10, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct.timeval, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8, !tbaa !17
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %65

57:                                               ; preds = %52
  %58 = load ptr, ptr %10, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %struct.timeval, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !19
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %63 = call i64 @ossl_time_zero()
  %64 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %19, i32 0, i32 0
  store i64 %63, ptr %64, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %19, i64 8, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  br label %81

65:                                               ; preds = %57, %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %66 = call i64 @ossl_time_now()
  %67 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %21, i32 0, i32 0
  store i64 %66, ptr %67, align 8
  %68 = load ptr, ptr %10, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw { i64, i64 }, ptr %68, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds nuw { i64, i64 }, ptr %68, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  %73 = call i64 @ossl_time_from_timeval(i64 %70, i64 %72)
  %74 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %22, i32 0, i32 0
  store i64 %73, ptr %74, align 8
  %75 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %21, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %22, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = call i64 @ossl_time_add(i64 %76, i64 %78)
  %80 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %20, i32 0, i32 0
  store i64 %79, ptr %80, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %20, i64 8, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  br label %81

81:                                               ; preds = %65, %62
  br label %82

82:                                               ; preds = %81, %49
  br label %83

83:                                               ; preds = %118, %82
  %84 = load ptr, ptr %7, align 8, !tbaa !3
  %85 = load i64, ptr %8, align 8, !tbaa !8
  %86 = load i64, ptr %9, align 8, !tbaa !8
  %87 = load i32, ptr %15, align 4, !tbaa !14
  %88 = call i32 @poll_readout(ptr noundef %84, i64 noundef %85, i64 noundef %86, i32 noundef %87, ptr noundef %14)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %83
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %119

91:                                               ; preds = %83
  %92 = load i64, ptr %14, align 8, !tbaa !8
  %93 = icmp ugt i64 %92, 0
  br i1 %93, label %108, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %16, i32 0, i32 0
  %96 = load i64, ptr %95, align 8
  %97 = call i32 @ossl_time_is_zero(i64 %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %108, label %99

99:                                               ; preds = %94
  %100 = call i64 @ossl_time_now()
  %101 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %23, i32 0, i32 0
  store i64 %100, ptr %101, align 8
  %102 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %23, i32 0, i32 0
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %16, i32 0, i32 0
  %105 = load i64, ptr %104, align 8
  %106 = call i32 @ossl_time_compare(i64 %103, i64 %105)
  %107 = icmp sge i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %99, %94, %91
  br label %119

109:                                              ; preds = %99
  store i32 1, ptr %15, align 4, !tbaa !14
  %110 = load ptr, ptr %7, align 8, !tbaa !3
  %111 = load i64, ptr %8, align 8, !tbaa !8
  %112 = load i64, ptr %9, align 8, !tbaa !8
  %113 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %16, i32 0, i32 0
  %114 = load i64, ptr %113, align 8
  %115 = call i32 @poll_block(ptr noundef %110, i64 noundef %111, i64 noundef %112, i64 %114, ptr noundef %14)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %109
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %119

118:                                              ; preds = %109
  br label %83

119:                                              ; preds = %117, %108, %90, %34, %33
  %120 = load ptr, ptr %12, align 8, !tbaa !12
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = load i64, ptr %14, align 8, !tbaa !8
  %124 = load ptr, ptr %12, align 8, !tbaa !12
  store i64 %123, ptr %124, align 8, !tbaa !8
  br label %125

125:                                              ; preds = %122, %119
  %126 = load i32, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  ret i32 %126
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @OSSL_sleep(i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time2ticks(i64 %0) #3 {
  %2 = alloca %struct.OSSL_TIME, align 8
  %3 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  store i64 %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !20
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time_from_timeval(i64 %0, i64 %1) #3 {
  %3 = alloca %struct.OSSL_TIME, align 8
  %4 = alloca %struct.timeval, align 8
  %5 = alloca %struct.OSSL_TIME, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %9 = getelementptr inbounds nuw %struct.timeval, ptr %4, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !17
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = call i64 @ossl_time_zero()
  %14 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  store i64 %13, ptr %14, align 8
  store i32 1, ptr %6, align 4
  br label %24

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %struct.timeval, ptr %4, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !17
  %18 = mul i64 %17, 1000000000
  %19 = getelementptr inbounds nuw %struct.timeval, ptr %4, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !19
  %21 = mul i64 %20, 1000
  %22 = add i64 %18, %21
  %23 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  store i64 %22, ptr %23, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !16
  store i32 1, ptr %6, align 4
  br label %24

24:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %25 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  ret i64 %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time_infinite() #3 {
  %1 = alloca %struct.OSSL_TIME, align 8
  %2 = call i64 @ossl_ticks2time(i64 noundef -1)
  %3 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  store i64 %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time_zero() #3 {
  %1 = alloca %struct.OSSL_TIME, align 8
  %2 = call i64 @ossl_ticks2time(i64 noundef 0)
  %3 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  store i64 %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time_add(i64 %0, i64 %1) #3 {
  %3 = alloca %struct.OSSL_TIME, align 8
  %4 = alloca %struct.OSSL_TIME, align 8
  %5 = alloca %struct.OSSL_TIME, align 8
  %6 = alloca %struct.OSSL_TIME, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !14
  %10 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !20
  %14 = call i64 @safe_add_time(i64 noundef %11, i64 noundef %13, ptr noundef %7)
  %15 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %6, i32 0, i32 0
  store i64 %14, ptr %15, align 8, !tbaa !20
  %16 = load i32, ptr %7, align 4, !tbaa !14
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = call i64 @ossl_time_infinite()
  %20 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  store i64 %19, ptr %20, align 8
  br label %22

21:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !16
  br label %22

22:                                               ; preds = %21, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %23 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  ret i64 %24
}

declare i64 @ossl_time_now() #2

; Function Attrs: nounwind uwtable
define internal i32 @poll_readout(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i64 %1, ptr %8, align 8, !tbaa !8
  store i64 %2, ptr %9, align 8, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !14
  store ptr %4, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 1, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store i64 0, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store i64 0, ptr %13, align 8, !tbaa !8
  br label %28

28:                                               ; preds = %223, %5
  %29 = load i64, ptr %13, align 8, !tbaa !8
  %30 = load i64, ptr %8, align 8, !tbaa !8
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %32, label %226

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = load i64, ptr %13, align 8, !tbaa !8
  %35 = load i64, ptr %9, align 8, !tbaa !8
  %36 = mul i64 %34, %35
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 %36
  store ptr %37, ptr %15, align 8, !tbaa !3
  %38 = load ptr, ptr %15, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.ssl_poll_item_st, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !22
  store i64 %40, ptr %17, align 8, !tbaa !8
  store i64 0, ptr %18, align 8, !tbaa !8
  %41 = load ptr, ptr %15, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.ssl_poll_item_st, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.bio_poll_descriptor_st, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !25
  switch i32 %44, label %179 [
    i32 2, label %45
    i32 1, label %143
  ]

45:                                               ; preds = %32
  %46 = load ptr, ptr %15, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.ssl_poll_item_st, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.bio_poll_descriptor_st, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !26
  store ptr %49, ptr %16, align 8, !tbaa !27
  %50 = load ptr, ptr %16, align 8, !tbaa !27
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  br label %219

53:                                               ; preds = %45
  %54 = load ptr, ptr %16, align 8, !tbaa !27
  %55 = getelementptr inbounds nuw %struct.ssl_st, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !29
  switch i32 %56, label %106 [
    i32 130, label %57
    i32 128, label %57
    i32 129, label %57
  ]

57:                                               ; preds = %53, %53, %53
  %58 = load ptr, ptr %16, align 8, !tbaa !27
  %59 = load i64, ptr %17, align 8, !tbaa !8
  %60 = load i32, ptr %10, align 4, !tbaa !14
  %61 = call i32 @ossl_quic_conn_poll_events(ptr noundef %58, i64 noundef %59, i32 noundef %60, ptr noundef %18)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %99, label %63

63:                                               ; preds = %57
  br label %64

64:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %65 = load i64, ptr %13, align 8, !tbaa !8
  store i64 %65, ptr %19, align 8, !tbaa !8
  %66 = load ptr, ptr %7, align 8, !tbaa !3
  %67 = load i64, ptr %19, align 8, !tbaa !8
  %68 = load i64, ptr %9, align 8, !tbaa !8
  %69 = mul i64 %67, %68
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 %69
  %71 = getelementptr inbounds nuw %struct.ssl_poll_item_st, ptr %70, i32 0, i32 2
  store i64 1, ptr %71, align 8, !tbaa !37
  %72 = load i64, ptr %14, align 8, !tbaa !8
  %73 = add i64 %72, 1
  store i64 %73, ptr %14, align 8, !tbaa !8
  br label %74

74:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %75 = load i64, ptr %19, align 8, !tbaa !8
  %76 = add i64 %75, 1
  store i64 %76, ptr %20, align 8, !tbaa !8
  br label %77

77:                                               ; preds = %88, %74
  %78 = load i64, ptr %20, align 8, !tbaa !8
  %79 = load i64, ptr %8, align 8, !tbaa !8
  %80 = icmp ult i64 %78, %79
  br i1 %80, label %81, label %91

81:                                               ; preds = %77
  %82 = load ptr, ptr %7, align 8, !tbaa !3
  %83 = load i64, ptr %20, align 8, !tbaa !8
  %84 = load i64, ptr %9, align 8, !tbaa !8
  %85 = mul i64 %83, %84
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 %85
  %87 = getelementptr inbounds nuw %struct.ssl_poll_item_st, ptr %86, i32 0, i32 2
  store i64 0, ptr %87, align 8, !tbaa !37
  br label %88

88:                                               ; preds = %81
  %89 = load i64, ptr %20, align 8, !tbaa !8
  %90 = add i64 %89, 1
  store i64 %90, ptr %20, align 8, !tbaa !8
  br label %77, !llvm.loop !38

91:                                               ; preds = %77
  store i32 0, ptr %12, align 4, !tbaa !14
  store i32 14, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  br label %94

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  store i32 0, ptr %21, align 4
  br label %94

94:                                               ; preds = %93, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  %95 = load i32, ptr %21, align 4
  switch i32 %95, label %235 [
    i32 0, label %96
    i32 14, label %227
  ]

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %57
  %100 = load i64, ptr %18, align 8, !tbaa !8
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load i64, ptr %14, align 8, !tbaa !8
  %104 = add i64 %103, 1
  store i64 %104, ptr %14, align 8, !tbaa !8
  br label %105

105:                                              ; preds = %102, %99
  br label %142

106:                                              ; preds = %53
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 374, ptr noundef @__func__.poll_readout)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 418, ptr noundef @.str.1)
  br label %107

107:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %108 = load i64, ptr %13, align 8, !tbaa !8
  store i64 %108, ptr %22, align 8, !tbaa !8
  %109 = load ptr, ptr %7, align 8, !tbaa !3
  %110 = load i64, ptr %22, align 8, !tbaa !8
  %111 = load i64, ptr %9, align 8, !tbaa !8
  %112 = mul i64 %110, %111
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 %112
  %114 = getelementptr inbounds nuw %struct.ssl_poll_item_st, ptr %113, i32 0, i32 2
  store i64 1, ptr %114, align 8, !tbaa !37
  %115 = load i64, ptr %14, align 8, !tbaa !8
  %116 = add i64 %115, 1
  store i64 %116, ptr %14, align 8, !tbaa !8
  br label %117

117:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %118 = load i64, ptr %22, align 8, !tbaa !8
  %119 = add i64 %118, 1
  store i64 %119, ptr %23, align 8, !tbaa !8
  br label %120

120:                                              ; preds = %131, %117
  %121 = load i64, ptr %23, align 8, !tbaa !8
  %122 = load i64, ptr %8, align 8, !tbaa !8
  %123 = icmp ult i64 %121, %122
  br i1 %123, label %124, label %134

124:                                              ; preds = %120
  %125 = load ptr, ptr %7, align 8, !tbaa !3
  %126 = load i64, ptr %23, align 8, !tbaa !8
  %127 = load i64, ptr %9, align 8, !tbaa !8
  %128 = mul i64 %126, %127
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 %128
  %130 = getelementptr inbounds nuw %struct.ssl_poll_item_st, ptr %129, i32 0, i32 2
  store i64 0, ptr %130, align 8, !tbaa !37
  br label %131

131:                                              ; preds = %124
  %132 = load i64, ptr %23, align 8, !tbaa !8
  %133 = add i64 %132, 1
  store i64 %133, ptr %23, align 8, !tbaa !8
  br label %120, !llvm.loop !40

134:                                              ; preds = %120
  store i32 0, ptr %12, align 4, !tbaa !14
  store i32 14, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  br label %137

135:                                              ; No predecessors!
  br label %136

136:                                              ; preds = %135
  store i32 0, ptr %21, align 4
  br label %137

137:                                              ; preds = %136, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  %138 = load i32, ptr %21, align 4
  switch i32 %138, label %235 [
    i32 0, label %139
    i32 14, label %227
  ]

139:                                              ; preds = %137
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %105
  br label %219

143:                                              ; preds = %32
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 381, ptr noundef @__func__.poll_readout)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 418, ptr noundef @.str.2)
  br label %144

144:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %145 = load i64, ptr %13, align 8, !tbaa !8
  store i64 %145, ptr %24, align 8, !tbaa !8
  %146 = load ptr, ptr %7, align 8, !tbaa !3
  %147 = load i64, ptr %24, align 8, !tbaa !8
  %148 = load i64, ptr %9, align 8, !tbaa !8
  %149 = mul i64 %147, %148
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 %149
  %151 = getelementptr inbounds nuw %struct.ssl_poll_item_st, ptr %150, i32 0, i32 2
  store i64 1, ptr %151, align 8, !tbaa !37
  %152 = load i64, ptr %14, align 8, !tbaa !8
  %153 = add i64 %152, 1
  store i64 %153, ptr %14, align 8, !tbaa !8
  br label %154

154:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %155 = load i64, ptr %24, align 8, !tbaa !8
  %156 = add i64 %155, 1
  store i64 %156, ptr %25, align 8, !tbaa !8
  br label %157

157:                                              ; preds = %168, %154
  %158 = load i64, ptr %25, align 8, !tbaa !8
  %159 = load i64, ptr %8, align 8, !tbaa !8
  %160 = icmp ult i64 %158, %159
  br i1 %160, label %161, label %171

161:                                              ; preds = %157
  %162 = load ptr, ptr %7, align 8, !tbaa !3
  %163 = load i64, ptr %25, align 8, !tbaa !8
  %164 = load i64, ptr %9, align 8, !tbaa !8
  %165 = mul i64 %163, %164
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 %165
  %167 = getelementptr inbounds nuw %struct.ssl_poll_item_st, ptr %166, i32 0, i32 2
  store i64 0, ptr %167, align 8, !tbaa !37
  br label %168

168:                                              ; preds = %161
  %169 = load i64, ptr %25, align 8, !tbaa !8
  %170 = add i64 %169, 1
  store i64 %170, ptr %25, align 8, !tbaa !8
  br label %157, !llvm.loop !41

171:                                              ; preds = %157
  store i32 0, ptr %12, align 4, !tbaa !14
  store i32 14, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  br label %174

172:                                              ; No predecessors!
  br label %173

173:                                              ; preds = %172
  store i32 0, ptr %21, align 4
  br label %174

174:                                              ; preds = %173, %171
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  %175 = load i32, ptr %21, align 4
  switch i32 %175, label %235 [
    i32 0, label %176
    i32 14, label %227
  ]

176:                                              ; preds = %174
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %32, %178
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 386, ptr noundef @__func__.poll_readout)
  %180 = load ptr, ptr %15, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.ssl_poll_item_st, ptr %180, i32 0, i32 0
  %182 = getelementptr inbounds nuw %struct.bio_poll_descriptor_st, ptr %181, i32 0, i32 0
  %183 = load i32, ptr %182, align 8, !tbaa !25
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 418, ptr noundef @.str.3, i32 noundef %183)
  br label %184

184:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %185 = load i64, ptr %13, align 8, !tbaa !8
  store i64 %185, ptr %26, align 8, !tbaa !8
  %186 = load ptr, ptr %7, align 8, !tbaa !3
  %187 = load i64, ptr %26, align 8, !tbaa !8
  %188 = load i64, ptr %9, align 8, !tbaa !8
  %189 = mul i64 %187, %188
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 %189
  %191 = getelementptr inbounds nuw %struct.ssl_poll_item_st, ptr %190, i32 0, i32 2
  store i64 1, ptr %191, align 8, !tbaa !37
  %192 = load i64, ptr %14, align 8, !tbaa !8
  %193 = add i64 %192, 1
  store i64 %193, ptr %14, align 8, !tbaa !8
  br label %194

194:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %195 = load i64, ptr %26, align 8, !tbaa !8
  %196 = add i64 %195, 1
  store i64 %196, ptr %27, align 8, !tbaa !8
  br label %197

197:                                              ; preds = %208, %194
  %198 = load i64, ptr %27, align 8, !tbaa !8
  %199 = load i64, ptr %8, align 8, !tbaa !8
  %200 = icmp ult i64 %198, %199
  br i1 %200, label %201, label %211

201:                                              ; preds = %197
  %202 = load ptr, ptr %7, align 8, !tbaa !3
  %203 = load i64, ptr %27, align 8, !tbaa !8
  %204 = load i64, ptr %9, align 8, !tbaa !8
  %205 = mul i64 %203, %204
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 %205
  %207 = getelementptr inbounds nuw %struct.ssl_poll_item_st, ptr %206, i32 0, i32 2
  store i64 0, ptr %207, align 8, !tbaa !37
  br label %208

208:                                              ; preds = %201
  %209 = load i64, ptr %27, align 8, !tbaa !8
  %210 = add i64 %209, 1
  store i64 %210, ptr %27, align 8, !tbaa !8
  br label %197, !llvm.loop !42

211:                                              ; preds = %197
  store i32 0, ptr %12, align 4, !tbaa !14
  store i32 14, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  br label %214

212:                                              ; No predecessors!
  br label %213

213:                                              ; preds = %212
  store i32 0, ptr %21, align 4
  br label %214

214:                                              ; preds = %213, %211
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  %215 = load i32, ptr %21, align 4
  switch i32 %215, label %235 [
    i32 0, label %216
    i32 14, label %227
  ]

216:                                              ; preds = %214
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218, %142, %52
  %220 = load i64, ptr %18, align 8, !tbaa !8
  %221 = load ptr, ptr %15, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %struct.ssl_poll_item_st, ptr %221, i32 0, i32 2
  store i64 %220, ptr %222, align 8, !tbaa !37
  br label %223

223:                                              ; preds = %219
  %224 = load i64, ptr %13, align 8, !tbaa !8
  %225 = add i64 %224, 1
  store i64 %225, ptr %13, align 8, !tbaa !8
  br label %28, !llvm.loop !43

226:                                              ; preds = %28
  br label %227

227:                                              ; preds = %226, %214, %174, %137, %94
  %228 = load ptr, ptr %11, align 8, !tbaa !12
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %233

230:                                              ; preds = %227
  %231 = load i64, ptr %14, align 8, !tbaa !8
  %232 = load ptr, ptr %11, align 8, !tbaa !12
  store i64 %231, ptr %232, align 8, !tbaa !8
  br label %233

233:                                              ; preds = %230, %227
  %234 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %234, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %235

235:                                              ; preds = %233, %214, %174, %137, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %236 = load i32, ptr %6, align 4
  ret i32 %236
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_time_is_zero(i64 %0) #3 {
  %2 = alloca %struct.OSSL_TIME, align 8
  %3 = alloca %struct.OSSL_TIME, align 8
  %4 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = call i64 @ossl_time_zero()
  %6 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @ossl_time_compare(i64 %8, i64 %10)
  %12 = icmp eq i32 %11, 0
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_time_compare(i64 %0, i64 %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.OSSL_TIME, align 8
  %5 = alloca %struct.OSSL_TIME, align 8
  %6 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !20
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %22

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !20
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 -1, ptr %3, align 4
  br label %22

21:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %21, %20, %13
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @poll_block(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 %3, ptr noundef %4) #0 {
  %6 = alloca %struct.OSSL_TIME, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.rio_poll_builder_st, align 8
  %14 = alloca %struct.quic_reactor_wait_ctx_st, align 8
  %15 = alloca %struct.OSSL_TIME, align 8
  %16 = alloca %struct.OSSL_TIME, align 8
  %17 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %6, i32 0, i32 0
  store i64 %3, ptr %17, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i64 %1, ptr %8, align 8, !tbaa !8
  store i64 %2, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 280, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @ossl_quic_reactor_wait_ctx_init(ptr noundef %14)
  %18 = call i32 @ossl_rio_poll_builder_init(ptr noundef %13)
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = load i64, ptr %8, align 8, !tbaa !8
  %21 = load i64, ptr %9, align 8, !tbaa !8
  %22 = load ptr, ptr %10, align 8, !tbaa !12
  %23 = call i32 @poll_translate(ptr noundef %19, i64 noundef %20, i64 noundef %21, ptr noundef %14, ptr noundef %13, ptr noundef %15, ptr noundef %12, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %5
  br label %43

26:                                               ; preds = %5
  %27 = load i32, ptr %12, align 4, !tbaa !14
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  br label %43

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %31 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %15, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %6, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = call i64 @ossl_time_min(i64 %32, i64 %34)
  %36 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %16, i32 0, i32 0
  store i64 %35, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %16, i64 8, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %37 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %15, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = call i32 @ossl_rio_poll_builder_poll(ptr noundef %13, i64 %38)
  store i32 %39, ptr %11, align 4, !tbaa !14
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  %41 = load i64, ptr %8, align 8, !tbaa !8
  %42 = load i64, ptr %9, align 8, !tbaa !8
  call void @postpoll_translation_cleanup(ptr noundef %40, i64 noundef %41, i64 noundef %42, ptr noundef %14)
  br label %43

43:                                               ; preds = %30, %29, %25
  call void @ossl_rio_poll_builder_cleanup(ptr noundef %13)
  call void @ossl_quic_reactor_wait_ctx_cleanup(ptr noundef %14)
  %44 = load i32, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 280, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret i32 %44
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_ticks2time(i64 noundef %0) #3 {
  %2 = alloca %struct.OSSL_TIME, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  %4 = load i64, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  store i64 %4, ptr %5, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @safe_add_time(i64 noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load i64, ptr %5, align 8, !tbaa !8
  %11 = load i64, ptr %6, align 8, !tbaa !8
  %12 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %11)
  %13 = extractvalue { i64, i1 } %12, 1
  %14 = extractvalue { i64, i1 } %12, 0
  store i64 %14, ptr %8, align 8
  br i1 %13, label %17, label %15

15:                                               ; preds = %3
  %16 = load i64, ptr %8, align 8, !tbaa !8
  store i64 %16, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !44
  %19 = load i32, ptr %18, align 4, !tbaa !14
  %20 = or i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !14
  %21 = load i64, ptr %5, align 8, !tbaa !8
  %22 = load i64, ptr %6, align 8, !tbaa !8
  %23 = add i64 %21, %22
  store i64 %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %25 = load i64, ptr %4, align 8
  ret i64 %25
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #5

declare i32 @ossl_quic_conn_poll_events(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare void @ossl_quic_reactor_wait_ctx_init(ptr noundef) #2

declare i32 @ossl_rio_poll_builder_init(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @poll_translate(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.OSSL_TIME, align 8
  %23 = alloca %struct.timeval, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca %struct.OSSL_TIME, align 8
  %32 = alloca %struct.OSSL_TIME, align 8
  %33 = alloca %struct.OSSL_TIME, align 8
  %34 = alloca %struct.OSSL_TIME, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  store ptr %0, ptr %10, align 8, !tbaa !3
  store i64 %1, ptr %11, align 8, !tbaa !8
  store i64 %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !46
  store ptr %4, ptr %14, align 8, !tbaa !48
  store ptr %5, ptr %15, align 8, !tbaa !50
  store ptr %6, ptr %16, align 8, !tbaa !44
  store ptr %7, ptr %17, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 1, ptr %18, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  store i64 0, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %41 = call i64 @ossl_time_infinite()
  %42 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %22, i32 0, i32 0
  store i64 %41, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  store i32 0, ptr %24, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  store i64 0, ptr %25, align 8, !tbaa !8
  br label %43

43:                                               ; preds = %300, %8
  %44 = load i64, ptr %25, align 8, !tbaa !8
  %45 = load i64, ptr %11, align 8, !tbaa !8
  %46 = icmp ult i64 %44, %45
  br i1 %46, label %47, label %303

47:                                               ; preds = %43
  %48 = load ptr, ptr %10, align 8, !tbaa !3
  %49 = load i64, ptr %25, align 8, !tbaa !8
  %50 = load i64, ptr %12, align 8, !tbaa !8
  %51 = mul i64 %49, %50
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 %51
  store ptr %52, ptr %19, align 8, !tbaa !3
  %53 = load ptr, ptr %19, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.ssl_poll_item_st, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.bio_poll_descriptor_st, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !25
  switch i32 %56, label %259 [
    i32 2, label %57
    i32 1, label %223
  ]

57:                                               ; preds = %47
  %58 = load ptr, ptr %19, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.ssl_poll_item_st, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.bio_poll_descriptor_st, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !26
  store ptr %61, ptr %21, align 8, !tbaa !27
  %62 = load ptr, ptr %21, align 8, !tbaa !27
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  br label %299

65:                                               ; preds = %57
  %66 = load ptr, ptr %21, align 8, !tbaa !27
  %67 = getelementptr inbounds nuw %struct.ssl_st, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8, !tbaa !29
  switch i32 %68, label %186 [
    i32 130, label %69
    i32 128, label %69
    i32 129, label %69
  ]

69:                                               ; preds = %65, %65, %65
  %70 = load ptr, ptr %21, align 8, !tbaa !27
  %71 = load ptr, ptr %13, align 8, !tbaa !46
  %72 = load ptr, ptr %14, align 8, !tbaa !48
  %73 = load ptr, ptr %19, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.ssl_poll_item_st, ptr %73, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !tbaa !22
  %76 = load ptr, ptr %16, align 8, !tbaa !44
  %77 = call i32 @poll_translate_ssl_quic(ptr noundef %70, ptr noundef %71, ptr noundef %72, i64 noundef %75, ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %115, label %79

79:                                               ; preds = %69
  br label %80

80:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %81 = load i64, ptr %25, align 8, !tbaa !8
  store i64 %81, ptr %26, align 8, !tbaa !8
  %82 = load ptr, ptr %10, align 8, !tbaa !3
  %83 = load i64, ptr %26, align 8, !tbaa !8
  %84 = load i64, ptr %12, align 8, !tbaa !8
  %85 = mul i64 %83, %84
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 %85
  %87 = getelementptr inbounds nuw %struct.ssl_poll_item_st, ptr %86, i32 0, i32 2
  store i64 1, ptr %87, align 8, !tbaa !37
  %88 = load i64, ptr %20, align 8, !tbaa !8
  %89 = add i64 %88, 1
  store i64 %89, ptr %20, align 8, !tbaa !8
  br label %90

90:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %91 = load i64, ptr %26, align 8, !tbaa !8
  %92 = add i64 %91, 1
  store i64 %92, ptr %27, align 8, !tbaa !8
  br label %93

93:                                               ; preds = %104, %90
  %94 = load i64, ptr %27, align 8, !tbaa !8
  %95 = load i64, ptr %11, align 8, !tbaa !8
  %96 = icmp ult i64 %94, %95
  br i1 %96, label %97, label %107

97:                                               ; preds = %93
  %98 = load ptr, ptr %10, align 8, !tbaa !3
  %99 = load i64, ptr %27, align 8, !tbaa !8
  %100 = load i64, ptr %12, align 8, !tbaa !8
  %101 = mul i64 %99, %100
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 %101
  %103 = getelementptr inbounds nuw %struct.ssl_poll_item_st, ptr %102, i32 0, i32 2
  store i64 0, ptr %103, align 8, !tbaa !37
  br label %104

104:                                              ; preds = %97
  %105 = load i64, ptr %27, align 8, !tbaa !8
  %106 = add i64 %105, 1
  store i64 %106, ptr %27, align 8, !tbaa !8
  br label %93, !llvm.loop !51

107:                                              ; preds = %93
  store i32 0, ptr %18, align 4, !tbaa !14
  store i32 14, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  br label %110

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108
  store i32 0, ptr %28, align 4
  br label %110

110:                                              ; preds = %109, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  %111 = load i32, ptr %28, align 4
  switch i32 %111, label %317 [
    i32 0, label %112
    i32 14, label %304
  ]

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %69
  %116 = load ptr, ptr %16, align 8, !tbaa !44
  %117 = load i32, ptr %116, align 4, !tbaa !14
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  store i32 1, ptr %9, align 4
  store i32 1, ptr %28, align 4
  br label %317

120:                                              ; preds = %115
  %121 = load ptr, ptr %21, align 8, !tbaa !27
  %122 = call i32 @SSL_get_event_timeout(ptr noundef %121, ptr noundef %23, ptr noundef %24)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %161, label %124

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  %126 = load i64, ptr %25, align 8, !tbaa !8
  %127 = add i64 %126, 1
  store i64 %127, ptr %25, align 8, !tbaa !8
  store i64 %126, ptr %29, align 8, !tbaa !8
  %128 = load ptr, ptr %10, align 8, !tbaa !3
  %129 = load i64, ptr %29, align 8, !tbaa !8
  %130 = load i64, ptr %12, align 8, !tbaa !8
  %131 = mul i64 %129, %130
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 %131
  %133 = getelementptr inbounds nuw %struct.ssl_poll_item_st, ptr %132, i32 0, i32 2
  store i64 1, ptr %133, align 8, !tbaa !37
  %134 = load i64, ptr %20, align 8, !tbaa !8
  %135 = add i64 %134, 1
  store i64 %135, ptr %20, align 8, !tbaa !8
  br label %136

136:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  %137 = load i64, ptr %29, align 8, !tbaa !8
  %138 = add i64 %137, 1
  store i64 %138, ptr %30, align 8, !tbaa !8
  br label %139

139:                                              ; preds = %150, %136
  %140 = load i64, ptr %30, align 8, !tbaa !8
  %141 = load i64, ptr %11, align 8, !tbaa !8
  %142 = icmp ult i64 %140, %141
  br i1 %142, label %143, label %153

143:                                              ; preds = %139
  %144 = load ptr, ptr %10, align 8, !tbaa !3
  %145 = load i64, ptr %30, align 8, !tbaa !8
  %146 = load i64, ptr %12, align 8, !tbaa !8
  %147 = mul i64 %145, %146
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 %147
  %149 = getelementptr inbounds nuw %struct.ssl_poll_item_st, ptr %148, i32 0, i32 2
  store i64 0, ptr %149, align 8, !tbaa !37
  br label %150

150:                                              ; preds = %143
  %151 = load i64, ptr %30, align 8, !tbaa !8
  %152 = add i64 %151, 1
  store i64 %152, ptr %30, align 8, !tbaa !8
  br label %139, !llvm.loop !52

153:                                              ; preds = %139
  store i32 0, ptr %18, align 4, !tbaa !14
  store i32 14, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  br label %156

154:                                              ; No predecessors!
  br label %155

155:                                              ; preds = %154
  store i32 0, ptr %28, align 4
  br label %156

156:                                              ; preds = %155, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  %157 = load i32, ptr %28, align 4
  switch i32 %157, label %317 [
    i32 0, label %158
    i32 14, label %304
  ]

158:                                              ; preds = %156
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160, %120
  %162 = load i32, ptr %24, align 4, !tbaa !14
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %185, label %164

164:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  %165 = call i64 @ossl_time_now()
  %166 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %33, i32 0, i32 0
  store i64 %165, ptr %166, align 8
  %167 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 0
  %168 = load i64, ptr %167, align 8
  %169 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 1
  %170 = load i64, ptr %169, align 8
  %171 = call i64 @ossl_time_from_timeval(i64 %168, i64 %170)
  %172 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %34, i32 0, i32 0
  store i64 %171, ptr %172, align 8
  %173 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %33, i32 0, i32 0
  %174 = load i64, ptr %173, align 8
  %175 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %34, i32 0, i32 0
  %176 = load i64, ptr %175, align 8
  %177 = call i64 @ossl_time_add(i64 %174, i64 %176)
  %178 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %32, i32 0, i32 0
  store i64 %177, ptr %178, align 8
  %179 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %22, i32 0, i32 0
  %180 = load i64, ptr %179, align 8
  %181 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %32, i32 0, i32 0
  %182 = load i64, ptr %181, align 8
  %183 = call i64 @ossl_time_min(i64 %180, i64 %182)
  %184 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %31, i32 0, i32 0
  store i64 %183, ptr %184, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %31, i64 8, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  br label %185

185:                                              ; preds = %164, %161
  br label %222

186:                                              ; preds = %65
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 241, ptr noundef @__func__.poll_translate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 418, ptr noundef @.str.1)
  br label %187

187:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #6
  %188 = load i64, ptr %25, align 8, !tbaa !8
  store i64 %188, ptr %35, align 8, !tbaa !8
  %189 = load ptr, ptr %10, align 8, !tbaa !3
  %190 = load i64, ptr %35, align 8, !tbaa !8
  %191 = load i64, ptr %12, align 8, !tbaa !8
  %192 = mul i64 %190, %191
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 %192
  %194 = getelementptr inbounds nuw %struct.ssl_poll_item_st, ptr %193, i32 0, i32 2
  store i64 1, ptr %194, align 8, !tbaa !37
  %195 = load i64, ptr %20, align 8, !tbaa !8
  %196 = add i64 %195, 1
  store i64 %196, ptr %20, align 8, !tbaa !8
  br label %197

197:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #6
  %198 = load i64, ptr %35, align 8, !tbaa !8
  %199 = add i64 %198, 1
  store i64 %199, ptr %36, align 8, !tbaa !8
  br label %200

200:                                              ; preds = %211, %197
  %201 = load i64, ptr %36, align 8, !tbaa !8
  %202 = load i64, ptr %11, align 8, !tbaa !8
  %203 = icmp ult i64 %201, %202
  br i1 %203, label %204, label %214

204:                                              ; preds = %200
  %205 = load ptr, ptr %10, align 8, !tbaa !3
  %206 = load i64, ptr %36, align 8, !tbaa !8
  %207 = load i64, ptr %12, align 8, !tbaa !8
  %208 = mul i64 %206, %207
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 %208
  %210 = getelementptr inbounds nuw %struct.ssl_poll_item_st, ptr %209, i32 0, i32 2
  store i64 0, ptr %210, align 8, !tbaa !37
  br label %211

211:                                              ; preds = %204
  %212 = load i64, ptr %36, align 8, !tbaa !8
  %213 = add i64 %212, 1
  store i64 %213, ptr %36, align 8, !tbaa !8
  br label %200, !llvm.loop !53

214:                                              ; preds = %200
  store i32 0, ptr %18, align 4, !tbaa !14
  store i32 14, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #6
  br label %217

215:                                              ; No predecessors!
  br label %216

216:                                              ; preds = %215
  store i32 0, ptr %28, align 4
  br label %217

217:                                              ; preds = %216, %214
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #6
  %218 = load i32, ptr %28, align 4
  switch i32 %218, label %317 [
    i32 0, label %219
    i32 14, label %304
  ]

219:                                              ; preds = %217
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221, %185
  br label %299

223:                                              ; preds = %47
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 249, ptr noundef @__func__.poll_translate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 418, ptr noundef @.str.2)
  br label %224

224:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #6
  %225 = load i64, ptr %25, align 8, !tbaa !8
  store i64 %225, ptr %37, align 8, !tbaa !8
  %226 = load ptr, ptr %10, align 8, !tbaa !3
  %227 = load i64, ptr %37, align 8, !tbaa !8
  %228 = load i64, ptr %12, align 8, !tbaa !8
  %229 = mul i64 %227, %228
  %230 = getelementptr inbounds nuw i8, ptr %226, i64 %229
  %231 = getelementptr inbounds nuw %struct.ssl_poll_item_st, ptr %230, i32 0, i32 2
  store i64 1, ptr %231, align 8, !tbaa !37
  %232 = load i64, ptr %20, align 8, !tbaa !8
  %233 = add i64 %232, 1
  store i64 %233, ptr %20, align 8, !tbaa !8
  br label %234

234:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #6
  %235 = load i64, ptr %37, align 8, !tbaa !8
  %236 = add i64 %235, 1
  store i64 %236, ptr %38, align 8, !tbaa !8
  br label %237

237:                                              ; preds = %248, %234
  %238 = load i64, ptr %38, align 8, !tbaa !8
  %239 = load i64, ptr %11, align 8, !tbaa !8
  %240 = icmp ult i64 %238, %239
  br i1 %240, label %241, label %251

241:                                              ; preds = %237
  %242 = load ptr, ptr %10, align 8, !tbaa !3
  %243 = load i64, ptr %38, align 8, !tbaa !8
  %244 = load i64, ptr %12, align 8, !tbaa !8
  %245 = mul i64 %243, %244
  %246 = getelementptr inbounds nuw i8, ptr %242, i64 %245
  %247 = getelementptr inbounds nuw %struct.ssl_poll_item_st, ptr %246, i32 0, i32 2
  store i64 0, ptr %247, align 8, !tbaa !37
  br label %248

248:                                              ; preds = %241
  %249 = load i64, ptr %38, align 8, !tbaa !8
  %250 = add i64 %249, 1
  store i64 %250, ptr %38, align 8, !tbaa !8
  br label %237, !llvm.loop !54

251:                                              ; preds = %237
  store i32 0, ptr %18, align 4, !tbaa !14
  store i32 14, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #6
  br label %254

252:                                              ; No predecessors!
  br label %253

253:                                              ; preds = %252
  store i32 0, ptr %28, align 4
  br label %254

254:                                              ; preds = %253, %251
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #6
  %255 = load i32, ptr %28, align 4
  switch i32 %255, label %317 [
    i32 0, label %256
    i32 14, label %304
  ]

256:                                              ; preds = %254
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %47, %258
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 255, ptr noundef @__func__.poll_translate)
  %260 = load ptr, ptr %19, align 8, !tbaa !3
  %261 = getelementptr inbounds nuw %struct.ssl_poll_item_st, ptr %260, i32 0, i32 0
  %262 = getelementptr inbounds nuw %struct.bio_poll_descriptor_st, ptr %261, i32 0, i32 0
  %263 = load i32, ptr %262, align 8, !tbaa !25
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 418, ptr noundef @.str.3, i32 noundef %263)
  br label %264

264:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #6
  %265 = load i64, ptr %25, align 8, !tbaa !8
  store i64 %265, ptr %39, align 8, !tbaa !8
  %266 = load ptr, ptr %10, align 8, !tbaa !3
  %267 = load i64, ptr %39, align 8, !tbaa !8
  %268 = load i64, ptr %12, align 8, !tbaa !8
  %269 = mul i64 %267, %268
  %270 = getelementptr inbounds nuw i8, ptr %266, i64 %269
  %271 = getelementptr inbounds nuw %struct.ssl_poll_item_st, ptr %270, i32 0, i32 2
  store i64 1, ptr %271, align 8, !tbaa !37
  %272 = load i64, ptr %20, align 8, !tbaa !8
  %273 = add i64 %272, 1
  store i64 %273, ptr %20, align 8, !tbaa !8
  br label %274

274:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #6
  %275 = load i64, ptr %39, align 8, !tbaa !8
  %276 = add i64 %275, 1
  store i64 %276, ptr %40, align 8, !tbaa !8
  br label %277

277:                                              ; preds = %288, %274
  %278 = load i64, ptr %40, align 8, !tbaa !8
  %279 = load i64, ptr %11, align 8, !tbaa !8
  %280 = icmp ult i64 %278, %279
  br i1 %280, label %281, label %291

281:                                              ; preds = %277
  %282 = load ptr, ptr %10, align 8, !tbaa !3
  %283 = load i64, ptr %40, align 8, !tbaa !8
  %284 = load i64, ptr %12, align 8, !tbaa !8
  %285 = mul i64 %283, %284
  %286 = getelementptr inbounds nuw i8, ptr %282, i64 %285
  %287 = getelementptr inbounds nuw %struct.ssl_poll_item_st, ptr %286, i32 0, i32 2
  store i64 0, ptr %287, align 8, !tbaa !37
  br label %288

288:                                              ; preds = %281
  %289 = load i64, ptr %40, align 8, !tbaa !8
  %290 = add i64 %289, 1
  store i64 %290, ptr %40, align 8, !tbaa !8
  br label %277, !llvm.loop !55

291:                                              ; preds = %277
  store i32 0, ptr %18, align 4, !tbaa !14
  store i32 14, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #6
  br label %294

292:                                              ; No predecessors!
  br label %293

293:                                              ; preds = %292
  store i32 0, ptr %28, align 4
  br label %294

294:                                              ; preds = %293, %291
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #6
  %295 = load i32, ptr %28, align 4
  switch i32 %295, label %317 [
    i32 0, label %296
    i32 14, label %304
  ]

296:                                              ; preds = %294
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298, %222, %64
  br label %300

300:                                              ; preds = %299
  %301 = load i64, ptr %25, align 8, !tbaa !8
  %302 = add i64 %301, 1
  store i64 %302, ptr %25, align 8, !tbaa !8
  br label %43, !llvm.loop !56

303:                                              ; preds = %43
  br label %304

304:                                              ; preds = %303, %294, %254, %217, %156, %110
  %305 = load i32, ptr %18, align 4, !tbaa !14
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %312, label %307

307:                                              ; preds = %304
  %308 = load ptr, ptr %10, align 8, !tbaa !3
  %309 = load i64, ptr %25, align 8, !tbaa !8
  %310 = load i64, ptr %12, align 8, !tbaa !8
  %311 = load ptr, ptr %13, align 8, !tbaa !46
  call void @postpoll_translation_cleanup(ptr noundef %308, i64 noundef %309, i64 noundef %310, ptr noundef %311)
  br label %312

312:                                              ; preds = %307, %304
  %313 = load ptr, ptr %15, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %313, ptr align 8 %22, i64 8, i1 false), !tbaa.struct !16
  %314 = load i64, ptr %20, align 8, !tbaa !8
  %315 = load ptr, ptr %17, align 8, !tbaa !12
  store i64 %314, ptr %315, align 8, !tbaa !8
  %316 = load i32, ptr %18, align 4, !tbaa !14
  store i32 %316, ptr %9, align 4
  store i32 1, ptr %28, align 4
  br label %317

317:                                              ; preds = %312, %294, %254, %217, %156, %119, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  %318 = load i32, ptr %9, align 4
  ret i32 %318
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time_min(i64 %0, i64 %1) #3 {
  %3 = alloca %struct.OSSL_TIME, align 8
  %4 = alloca %struct.OSSL_TIME, align 8
  %5 = alloca %struct.OSSL_TIME, align 8
  %6 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !20
  %12 = icmp ult i64 %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !16
  br label %15

14:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !16
  br label %15

15:                                               ; preds = %14, %13
  %16 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  ret i64 %17
}

declare i32 @ossl_rio_poll_builder_poll(ptr noundef, i64) #2

; Function Attrs: nounwind uwtable
define internal void @postpoll_translation_cleanup(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store i64 0, ptr %11, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %45, %4
  %13 = load i64, ptr %11, align 8, !tbaa !8
  %14 = load i64, ptr %6, align 8, !tbaa !8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %48

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load i64, ptr %11, align 8, !tbaa !8
  %19 = load i64, ptr %7, align 8, !tbaa !8
  %20 = mul i64 %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  store ptr %21, ptr %9, align 8, !tbaa !3
  %22 = load ptr, ptr %9, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.ssl_poll_item_st, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.bio_poll_descriptor_st, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !25
  switch i32 %25, label %43 [
    i32 2, label %26
  ]

26:                                               ; preds = %16
  %27 = load ptr, ptr %9, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.ssl_poll_item_st, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.bio_poll_descriptor_st, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  store ptr %30, ptr %10, align 8, !tbaa !27
  %31 = load ptr, ptr %10, align 8, !tbaa !27
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  br label %44

34:                                               ; preds = %26
  %35 = load ptr, ptr %10, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw %struct.ssl_st, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !29
  switch i32 %37, label %41 [
    i32 130, label %38
    i32 128, label %38
    i32 129, label %38
  ]

38:                                               ; preds = %34, %34, %34
  %39 = load ptr, ptr %10, align 8, !tbaa !27
  %40 = load ptr, ptr %8, align 8, !tbaa !46
  call void @postpoll_translation_cleanup_ssl_quic(ptr noundef %39, ptr noundef %40)
  br label %42

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41, %38
  br label %44

43:                                               ; preds = %16
  br label %44

44:                                               ; preds = %43, %42, %33
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr %11, align 8, !tbaa !8
  %47 = add i64 %46, 1
  store i64 %47, ptr %11, align 8, !tbaa !8
  br label %12, !llvm.loop !57

48:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

declare void @ossl_rio_poll_builder_cleanup(ptr noundef) #2

declare void @ossl_quic_reactor_wait_ctx_cleanup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @poll_translate_ssl_quic(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.bio_poll_descriptor_st, align 8
  %13 = alloca %struct.bio_poll_descriptor_st, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !27
  store ptr %1, ptr %8, align 8, !tbaa !46
  store ptr %2, ptr %9, align 8, !tbaa !48
  store i64 %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 -1, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 -1, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 -1, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 0, ptr %17, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 0, ptr %18, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 0, ptr %19, align 4, !tbaa !14
  %22 = load ptr, ptr %7, align 8, !tbaa !27
  %23 = call i32 @SSL_net_read_desired(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %5
  %26 = load ptr, ptr %7, align 8, !tbaa !27
  %27 = call i32 @SSL_get_rpoll_descriptor(ptr noundef %26, ptr noundef %12)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 54, ptr noundef @__func__.poll_translate_ssl_quic)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 418, ptr noundef @.str.4)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %133

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw %struct.bio_poll_descriptor_st, ptr %12, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !58
  %33 = icmp ne i32 %32, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 61, ptr noundef @__func__.poll_translate_ssl_quic)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 418, ptr noundef @.str.5)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %133

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw %struct.bio_poll_descriptor_st, ptr %12, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !26
  store i32 %37, ptr %14, align 4, !tbaa !14
  store i32 1, ptr %17, align 4, !tbaa !14
  br label %38

38:                                               ; preds = %35, %5
  %39 = load ptr, ptr %7, align 8, !tbaa !27
  %40 = call i32 @SSL_net_write_desired(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %55

42:                                               ; preds = %38
  %43 = load ptr, ptr %7, align 8, !tbaa !27
  %44 = call i32 @SSL_get_wpoll_descriptor(ptr noundef %43, ptr noundef %13)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 74, ptr noundef @__func__.poll_translate_ssl_quic)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 418, ptr noundef @.str.4)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %133

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw %struct.bio_poll_descriptor_st, ptr %13, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !58
  %50 = icmp ne i32 %49, 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 81, ptr noundef @__func__.poll_translate_ssl_quic)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 418, ptr noundef @.str.5)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %133

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw %struct.bio_poll_descriptor_st, ptr %13, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !26
  store i32 %54, ptr %15, align 4, !tbaa !14
  store i32 1, ptr %19, align 4, !tbaa !14
  br label %55

55:                                               ; preds = %52, %38
  %56 = load i32, ptr %15, align 4, !tbaa !14
  %57 = load i32, ptr %14, align 4, !tbaa !14
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %68

59:                                               ; preds = %55
  store i32 -1, ptr %15, align 4, !tbaa !14
  %60 = load i32, ptr %18, align 4, !tbaa !14
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %19, align 4, !tbaa !14
  %64 = icmp ne i32 %63, 0
  br label %65

65:                                               ; preds = %62, %59
  %66 = phi i1 [ true, %59 ], [ %64, %62 ]
  %67 = zext i1 %66 to i32
  store i32 %67, ptr %18, align 4, !tbaa !14
  br label %68

68:                                               ; preds = %65, %55
  %69 = load i32, ptr %14, align 4, !tbaa !14
  %70 = icmp ne i32 %69, -1
  br i1 %70, label %71, label %86

71:                                               ; preds = %68
  %72 = load i32, ptr %17, align 4, !tbaa !14
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %18, align 4, !tbaa !14
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %86

77:                                               ; preds = %74, %71
  %78 = load ptr, ptr %9, align 8, !tbaa !48
  %79 = load i32, ptr %14, align 4, !tbaa !14
  %80 = load i32, ptr %17, align 4, !tbaa !14
  %81 = load i32, ptr %18, align 4, !tbaa !14
  %82 = call i32 @ossl_rio_poll_builder_add_fd(ptr noundef %78, i32 noundef %79, i32 noundef %80, i32 noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %77
  store i32 0, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %133

85:                                               ; preds = %77
  br label %86

86:                                               ; preds = %85, %74, %68
  %87 = load i32, ptr %15, align 4, !tbaa !14
  %88 = icmp ne i32 %87, -1
  br i1 %88, label %89, label %100

89:                                               ; preds = %86
  %90 = load i32, ptr %19, align 4, !tbaa !14
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %100

92:                                               ; preds = %89
  %93 = load ptr, ptr %9, align 8, !tbaa !48
  %94 = load i32, ptr %15, align 4, !tbaa !14
  %95 = load i32, ptr %19, align 4, !tbaa !14
  %96 = call i32 @ossl_rio_poll_builder_add_fd(ptr noundef %93, i32 noundef %94, i32 noundef 0, i32 noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %92
  store i32 0, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %133

99:                                               ; preds = %92
  br label %100

100:                                              ; preds = %99, %89, %86
  %101 = load ptr, ptr %7, align 8, !tbaa !27
  %102 = call i32 @ossl_quic_get_notifier_fd(ptr noundef %101)
  store i32 %102, ptr %16, align 4, !tbaa !14
  %103 = load i32, ptr %16, align 4, !tbaa !14
  %104 = icmp ne i32 %103, -1
  br i1 %104, label %105, label %132

105:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  store i64 0, ptr %21, align 8, !tbaa !8
  %106 = load ptr, ptr %9, align 8, !tbaa !48
  %107 = load i32, ptr %16, align 4, !tbaa !14
  %108 = call i32 @ossl_rio_poll_builder_add_fd(ptr noundef %106, i32 noundef %107, i32 noundef 1, i32 noundef 0)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %105
  store i32 0, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %129

111:                                              ; preds = %105
  %112 = load ptr, ptr %7, align 8, !tbaa !27
  %113 = load ptr, ptr %8, align 8, !tbaa !46
  call void @ossl_quic_enter_blocking_section(ptr noundef %112, ptr noundef %113)
  %114 = load ptr, ptr %7, align 8, !tbaa !27
  %115 = load i64, ptr %10, align 8, !tbaa !8
  %116 = call i32 @ossl_quic_conn_poll_events(ptr noundef %114, i64 noundef %115, i32 noundef 0, ptr noundef %21)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %121, label %118

118:                                              ; preds = %111
  %119 = load ptr, ptr %7, align 8, !tbaa !27
  %120 = load ptr, ptr %8, align 8, !tbaa !46
  call void @ossl_quic_leave_blocking_section(ptr noundef %119, ptr noundef %120)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %129

121:                                              ; preds = %111
  %122 = load i64, ptr %21, align 8, !tbaa !8
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %121
  %125 = load ptr, ptr %7, align 8, !tbaa !27
  %126 = load ptr, ptr %8, align 8, !tbaa !46
  call void @ossl_quic_leave_blocking_section(ptr noundef %125, ptr noundef %126)
  %127 = load ptr, ptr %11, align 8, !tbaa !44
  store i32 1, ptr %127, align 4, !tbaa !14
  store i32 1, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %129

128:                                              ; preds = %121
  store i32 0, ptr %20, align 4
  br label %129

129:                                              ; preds = %128, %124, %118, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  %130 = load i32, ptr %20, align 4
  switch i32 %130, label %133 [
    i32 0, label %131
  ]

131:                                              ; preds = %129
  br label %132

132:                                              ; preds = %131, %100
  store i32 1, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %133

133:                                              ; preds = %132, %129, %98, %84, %51, %46, %34, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #6
  %134 = load i32, ptr %6, align 4
  ret i32 %134
}

declare i32 @SSL_get_event_timeout(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @SSL_net_read_desired(ptr noundef) #2

declare i32 @SSL_get_rpoll_descriptor(ptr noundef, ptr noundef) #2

declare i32 @SSL_net_write_desired(ptr noundef) #2

declare i32 @SSL_get_wpoll_descriptor(ptr noundef, ptr noundef) #2

declare i32 @ossl_rio_poll_builder_add_fd(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @ossl_quic_get_notifier_fd(ptr noundef) #2

declare void @ossl_quic_enter_blocking_section(ptr noundef, ptr noundef) #2

declare void @ossl_quic_leave_blocking_section(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @postpoll_translation_cleanup_ssl_quic(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = call i32 @ossl_quic_get_notifier_fd(ptr noundef %5)
  %7 = icmp ne i32 %6, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !27
  %10 = load ptr, ptr %4, align 8, !tbaa !46
  call void @ossl_quic_leave_blocking_section(ptr noundef %9, ptr noundef %10)
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS16ssl_poll_item_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS7timeval", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 long", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{i64 0, i64 8, !8}
!17 = !{!18, !9, i64 0}
!18 = !{!"timeval", !9, i64 0, !9, i64 8}
!19 = !{!18, !9, i64 8}
!20 = !{!21, !9, i64 0}
!21 = !{!"", !9, i64 0}
!22 = !{!23, !9, i64 16}
!23 = !{!"ssl_poll_item_st", !24, i64 0, !9, i64 16, !9, i64 24}
!24 = !{!"bio_poll_descriptor_st", !15, i64 0, !6, i64 8}
!25 = !{!23, !15, i64 0}
!26 = !{!6, !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS6ssl_st", !5, i64 0}
!29 = !{!30, !15, i64 0}
!30 = !{!"ssl_st", !15, i64 0, !31, i64 8, !32, i64 16, !32, i64 24, !33, i64 32, !5, i64 40, !34, i64 48}
!31 = !{!"p1 _ZTS10ssl_ctx_st", !5, i64 0}
!32 = !{!"p1 _ZTS13ssl_method_st", !5, i64 0}
!33 = !{!"", !6, i64 0}
!34 = !{!"crypto_ex_data_st", !35, i64 0, !36, i64 8}
!35 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!36 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!37 = !{!23, !9, i64 24}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = distinct !{!40, !39}
!41 = distinct !{!41, !39}
!42 = distinct !{!42, !39}
!43 = distinct !{!43, !39}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 int", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS24quic_reactor_wait_ctx_st", !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS19rio_poll_builder_st", !5, i64 0}
!50 = !{!5, !5, i64 0}
!51 = distinct !{!51, !39}
!52 = distinct !{!52, !39}
!53 = distinct !{!53, !39}
!54 = distinct !{!54, !39}
!55 = distinct !{!55, !39}
!56 = distinct !{!56, !39}
!57 = distinct !{!57, !39}
!58 = !{!24, !15, i64 0}
