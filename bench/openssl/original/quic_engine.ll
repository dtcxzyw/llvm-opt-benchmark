target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.quic_engine_args_st = type { ptr, ptr, ptr, i64 }
%struct.quic_engine_st = type { ptr, ptr, ptr, ptr, ptr, %struct.quic_reactor_st, %struct.ossl_list_st_port, i8 }
%struct.quic_reactor_st = type { %struct.bio_poll_descriptor_st, %struct.bio_poll_descriptor_st, %struct.OSSL_TIME, ptr, ptr, ptr, %struct.rio_notifier_st, ptr, i64, i8 }
%struct.bio_poll_descriptor_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.OSSL_TIME = type { i64 }
%struct.rio_notifier_st = type { i32, i32 }
%struct.ossl_list_st_port = type { ptr, ptr, i64 }
%struct.quic_port_st = type { ptr, %struct.anon, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ossl_list_st_ch, %struct.ossl_list_st_incoming_ch, ptr, ptr, ptr, ptr, i8, i8, i16, ptr }
%struct.anon = type { ptr, ptr }
%struct.ossl_list_st_ch = type { ptr, ptr, i64 }
%struct.ossl_list_st_incoming_ch = type { ptr, ptr, i64 }
%struct.quic_port_args_st = type { ptr, ptr, ptr, ptr, i32, i32 }
%struct.quic_tick_result_st = type { %struct.OSSL_TIME, i8, i8, i8 }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/ssl/quic/quic_engine.c\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_engine_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = call noalias ptr @CRYPTO_zalloc(i64 noundef 168, ptr noundef @.str, i32 noundef 30)
  store ptr %6, ptr %4, align 8, !tbaa !8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %35

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.quic_engine_args_st, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.quic_engine_st, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !16
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.quic_engine_args_st, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.quic_engine_st, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8, !tbaa !27
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.quic_engine_args_st, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.quic_engine_st, ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8, !tbaa !29
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.quic_engine_args_st, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !30
  %29 = call i32 @qeng_init(ptr noundef %25, i64 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %9
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  call void @CRYPTO_free(ptr noundef %32, ptr noundef @.str, i32 noundef 38)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %35

33:                                               ; preds = %9
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %34, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %35

35:                                               ; preds = %33, %31, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %36 = load ptr, ptr %2, align 8
  ret ptr %36
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @qeng_init(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.OSSL_TIME, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.quic_engine_st, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.quic_engine_st, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = call i64 @ossl_time_zero()
  %13 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  store i64 %12, ptr %13, align 8
  %14 = load i64, ptr %4, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call i32 @ossl_quic_reactor_init(ptr noundef %7, ptr noundef @qeng_tick, ptr noundef %8, ptr noundef %11, i64 %16, i64 noundef %14)
  ret i32 %17
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @ossl_quic_engine_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @qeng_cleanup(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  call void @CRYPTO_free(ptr noundef %8, ptr noundef @.str, i32 noundef 51)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @qeng_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.quic_engine_st, ptr %3, i32 0, i32 5
  call void @ossl_quic_reactor_cleanup(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_engine_get0_reactor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.quic_engine_st, ptr %3, i32 0, i32 5
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_engine_get0_mutex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.quic_engine_st, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i64 @ossl_quic_engine_get_time(ptr noundef %0) #0 {
  %2 = alloca %struct.OSSL_TIME, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct.quic_engine_st, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = call i64 @ossl_time_now()
  %10 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  br label %20

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.quic_engine_st, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.quic_engine_st, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = call i64 %14(ptr noundef %17)
  %19 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  store i64 %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %11, %8
  %21 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  ret i64 %22
}

declare i64 @ossl_time_now() #2

; Function Attrs: nounwind uwtable
define i64 @ossl_quic_engine_make_real_time(ptr noundef %0, i64 %1) #0 {
  %3 = alloca %struct.OSSL_TIME, align 8
  %4 = alloca %struct.OSSL_TIME, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.OSSL_TIME, align 8
  %7 = alloca %struct.OSSL_TIME, align 8
  %8 = alloca %struct.OSSL_TIME, align 8
  %9 = alloca %struct.OSSL_TIME, align 8
  %10 = alloca %struct.OSSL_TIME, align 8
  %11 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.quic_engine_st, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %49

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call i32 @ossl_time_is_zero(i64 %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %49, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = call i32 @ossl_time_is_infinite(i64 %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %49, label %26

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.quic_engine_st, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !32
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.quic_engine_st, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !33
  %33 = call i64 %29(ptr noundef %32)
  %34 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %7, i32 0, i32 0
  store i64 %33, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %35 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %6, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = call i64 @ossl_time_subtract(i64 %36, i64 %38)
  %40 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %9, i32 0, i32 0
  store i64 %39, ptr %40, align 8
  %41 = call i64 @ossl_time_now()
  %42 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %10, i32 0, i32 0
  store i64 %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %9, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %10, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = call i64 @ossl_time_add(i64 %44, i64 %46)
  %48 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %8, i32 0, i32 0
  store i64 %47, ptr %48, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %49

49:                                               ; preds = %26, %21, %16, %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %50 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  ret i64 %51
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
define internal i32 @ossl_time_is_infinite(i64 %0) #3 {
  %2 = alloca %struct.OSSL_TIME, align 8
  %3 = alloca %struct.OSSL_TIME, align 8
  %4 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = call i64 @ossl_time_infinite()
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !35
  %10 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !36
  %14 = call i64 @safe_add_time(i64 noundef %11, i64 noundef %13, ptr noundef %7)
  %15 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %6, i32 0, i32 0
  store i64 %14, ptr %15, align 8, !tbaa !36
  %16 = load i32, ptr %7, align 4, !tbaa !35
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = call i64 @ossl_time_infinite()
  %20 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  store i64 %19, ptr %20, align 8
  br label %22

21:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !34
  br label %22

22:                                               ; preds = %21, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %23 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  ret i64 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time_subtract(i64 %0, i64 %1) #3 {
  %3 = alloca %struct.OSSL_TIME, align 8
  %4 = alloca %struct.OSSL_TIME, align 8
  %5 = alloca %struct.OSSL_TIME, align 8
  %6 = alloca %struct.OSSL_TIME, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !35
  %10 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !36
  %14 = call i64 @safe_sub_time(i64 noundef %11, i64 noundef %13, ptr noundef %7)
  %15 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %6, i32 0, i32 0
  store i64 %14, ptr %15, align 8, !tbaa !36
  %16 = load i32, ptr %7, align 4, !tbaa !35
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = call i64 @ossl_time_zero()
  %20 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  store i64 %19, ptr %20, align 8
  br label %22

21:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !34
  br label %22

22:                                               ; preds = %21, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %23 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_engine_set_time_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %5, align 8, !tbaa !37
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.quic_engine_st, ptr %8, i32 0, i32 3
  store ptr %7, ptr %9, align 8, !tbaa !32
  %10 = load ptr, ptr %6, align 8, !tbaa !37
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.quic_engine_st, ptr %11, i32 0, i32 4
  store ptr %10, ptr %12, align 8, !tbaa !33
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_engine_set_inhibit_tick(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load i32, ptr %4, align 4, !tbaa !35
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.quic_engine_st, ptr %8, i32 0, i32 7
  %10 = trunc i32 %7 to i8
  %11 = load i8, ptr %9, align 8
  %12 = and i8 %10, 1
  %13 = and i8 %11, -2
  %14 = or i8 %13, %12
  store i8 %14, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_engine_get0_libctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.quic_engine_st, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_engine_get0_propq(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.quic_engine_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_engine_update_poll_descriptors(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.quic_engine_st, ptr %6, i32 0, i32 6
  %8 = call ptr @ossl_list_port_head(ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !38
  br label %9

9:                                                ; preds = %16, %2
  %10 = load ptr, ptr %5, align 8, !tbaa !38
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !38
  %14 = load i32, ptr %4, align 4, !tbaa !35
  %15 = call i32 @ossl_quic_port_update_poll_descriptors(ptr noundef %13, i32 noundef %14)
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8, !tbaa !38
  %18 = call ptr @ossl_list_port_next(ptr noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !38
  br label %9, !llvm.loop !39

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_list_port_head(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %struct.ossl_list_st_port, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  ret ptr %5
}

declare i32 @ossl_quic_port_update_poll_descriptors(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_list_port_next(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %struct.quic_port_st, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_engine_create_port(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.quic_port_args_st, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #7
  %8 = load ptr, ptr %5, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 40, i1 false), !tbaa.struct !59
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.quic_engine_st, ptr %9, i32 0, i32 6
  %11 = call i64 @ossl_list_port_num(ptr noundef %10)
  %12 = icmp ugt i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %23

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %struct.quic_port_args_st, ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.quic_port_args_st, ptr %6, i32 0, i32 0
  store ptr %20, ptr %21, align 8, !tbaa !61
  %22 = call ptr @ossl_quic_port_new(ptr noundef %6)
  store ptr %22, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %19, %18, %13
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #7
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_list_port_num(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %struct.ossl_list_st_port, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !63
  ret i64 %5
}

declare ptr @ossl_quic_port_new(ptr noundef) #2

declare i32 @ossl_quic_reactor_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @qeng_tick(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.OSSL_TIME, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.quic_tick_result_st, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !37
  store i32 %2, ptr %6, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !37
  store ptr %12, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %13 = load ptr, ptr %4, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw %struct.quic_tick_result_st, ptr %13, i32 0, i32 1
  store i8 0, ptr %14, align 8, !tbaa !66
  %15 = load ptr, ptr %4, align 8, !tbaa !64
  %16 = getelementptr inbounds nuw %struct.quic_tick_result_st, ptr %15, i32 0, i32 2
  store i8 0, ptr %16, align 1, !tbaa !68
  %17 = load ptr, ptr %4, align 8, !tbaa !64
  %18 = getelementptr inbounds nuw %struct.quic_tick_result_st, ptr %17, i32 0, i32 3
  store i8 0, ptr %18, align 2, !tbaa !69
  %19 = load ptr, ptr %4, align 8, !tbaa !64
  %20 = getelementptr inbounds nuw %struct.quic_tick_result_st, ptr %19, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %21 = call i64 @ossl_time_infinite()
  %22 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %9, i32 0, i32 0
  store i64 %21, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.quic_engine_st, ptr %23, i32 0, i32 7
  %25 = load i8, ptr %24, align 8
  %26 = and i8 %25, 1
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %3
  store i32 1, ptr %10, align 4
  br label %45

30:                                               ; preds = %3
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.quic_engine_st, ptr %31, i32 0, i32 6
  %33 = call ptr @ossl_list_port_head(ptr noundef %32)
  store ptr %33, ptr %8, align 8, !tbaa !38
  br label %34

34:                                               ; preds = %41, %30
  %35 = load ptr, ptr %8, align 8, !tbaa !38
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #7
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 16, i1 false)
  %38 = load ptr, ptr %8, align 8, !tbaa !38
  %39 = load i32, ptr %6, align 4, !tbaa !35
  call void @ossl_quic_port_subtick(ptr noundef %38, ptr noundef %11, i32 noundef %39)
  %40 = load ptr, ptr %4, align 8, !tbaa !64
  call void @ossl_quic_tick_result_merge_into(ptr noundef %40, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #7
  br label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %8, align 8, !tbaa !38
  %43 = call ptr @ossl_list_port_next(ptr noundef %42)
  store ptr %43, ptr %8, align 8, !tbaa !38
  br label %34, !llvm.loop !70

44:                                               ; preds = %34
  store i32 0, ptr %10, align 4
  br label %45

45:                                               ; preds = %44, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %46 = load i32, ptr %10, align 4
  switch i32 %46, label %48 [
    i32 0, label %47
    i32 1, label %47
  ]

47:                                               ; preds = %45, %45
  ret void

48:                                               ; preds = %45
  unreachable
}

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
define internal i64 @ossl_time_infinite() #3 {
  %1 = alloca %struct.OSSL_TIME, align 8
  %2 = call i64 @ossl_ticks2time(i64 noundef -1)
  %3 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  store i64 %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @ossl_quic_port_subtick(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @ossl_quic_tick_result_merge_into(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.OSSL_TIME, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !64
  %6 = load ptr, ptr %3, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw %struct.quic_tick_result_st, ptr %6, i32 0, i32 1
  %8 = load i8, ptr %7, align 8, !tbaa !66
  %9 = sext i8 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !64
  %13 = getelementptr inbounds nuw %struct.quic_tick_result_st, ptr %12, i32 0, i32 1
  %14 = load i8, ptr %13, align 8, !tbaa !66
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br label %17

17:                                               ; preds = %11, %2
  %18 = phi i1 [ true, %2 ], [ %16, %11 ]
  %19 = zext i1 %18 to i32
  %20 = trunc i32 %19 to i8
  %21 = load ptr, ptr %3, align 8, !tbaa !64
  %22 = getelementptr inbounds nuw %struct.quic_tick_result_st, ptr %21, i32 0, i32 1
  store i8 %20, ptr %22, align 8, !tbaa !66
  %23 = load ptr, ptr %3, align 8, !tbaa !64
  %24 = getelementptr inbounds nuw %struct.quic_tick_result_st, ptr %23, i32 0, i32 2
  %25 = load i8, ptr %24, align 1, !tbaa !68
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %17
  %29 = load ptr, ptr %4, align 8, !tbaa !64
  %30 = getelementptr inbounds nuw %struct.quic_tick_result_st, ptr %29, i32 0, i32 2
  %31 = load i8, ptr %30, align 1, !tbaa !68
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br label %34

34:                                               ; preds = %28, %17
  %35 = phi i1 [ true, %17 ], [ %33, %28 ]
  %36 = zext i1 %35 to i32
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %3, align 8, !tbaa !64
  %39 = getelementptr inbounds nuw %struct.quic_tick_result_st, ptr %38, i32 0, i32 2
  store i8 %37, ptr %39, align 1, !tbaa !68
  %40 = load ptr, ptr %3, align 8, !tbaa !64
  %41 = getelementptr inbounds nuw %struct.quic_tick_result_st, ptr %40, i32 0, i32 3
  %42 = load i8, ptr %41, align 2, !tbaa !69
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %34
  %46 = load ptr, ptr %4, align 8, !tbaa !64
  %47 = getelementptr inbounds nuw %struct.quic_tick_result_st, ptr %46, i32 0, i32 3
  %48 = load i8, ptr %47, align 2, !tbaa !69
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  br label %51

51:                                               ; preds = %45, %34
  %52 = phi i1 [ true, %34 ], [ %50, %45 ]
  %53 = zext i1 %52 to i32
  %54 = trunc i32 %53 to i8
  %55 = load ptr, ptr %3, align 8, !tbaa !64
  %56 = getelementptr inbounds nuw %struct.quic_tick_result_st, ptr %55, i32 0, i32 3
  store i8 %54, ptr %56, align 2, !tbaa !69
  %57 = load ptr, ptr %3, align 8, !tbaa !64
  %58 = getelementptr inbounds nuw %struct.quic_tick_result_st, ptr %57, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %59 = load ptr, ptr %3, align 8, !tbaa !64
  %60 = getelementptr inbounds nuw %struct.quic_tick_result_st, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %4, align 8, !tbaa !64
  %62 = getelementptr inbounds nuw %struct.quic_tick_result_st, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %60, i32 0, i32 0
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %62, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = call i64 @ossl_time_min(i64 %64, i64 %66)
  %68 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  store i64 %67, ptr %68, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_ticks2time(i64 noundef %0) #3 {
  %2 = alloca %struct.OSSL_TIME, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !31
  %4 = load i64, ptr %3, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  store i64 %4, ptr %5, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
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
  %9 = load i64, ptr %8, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !36
  %12 = icmp ult i64 %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !34
  br label %15

14:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !34
  br label %15

15:                                               ; preds = %14, %13
  %16 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  ret i64 %17
}

declare void @ossl_quic_reactor_cleanup(ptr noundef) #2

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
  %9 = load i64, ptr %8, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !36
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %22

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !36
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

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @safe_add_time(i64 noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !31
  store i64 %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load i64, ptr %5, align 8, !tbaa !31
  %11 = load i64, ptr %6, align 8, !tbaa !31
  %12 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %11)
  %13 = extractvalue { i64, i1 } %12, 1
  %14 = extractvalue { i64, i1 } %12, 0
  store i64 %14, ptr %8, align 8
  br i1 %13, label %17, label %15

15:                                               ; preds = %3
  %16 = load i64, ptr %8, align 8, !tbaa !31
  store i64 %16, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !71
  %19 = load i32, ptr %18, align 4, !tbaa !35
  %20 = or i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !35
  %21 = load i64, ptr %5, align 8, !tbaa !31
  %22 = load i64, ptr %6, align 8, !tbaa !31
  %23 = add i64 %21, %22
  store i64 %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %25 = load i64, ptr %4, align 8
  ret i64 %25
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @safe_sub_time(i64 noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !31
  store i64 %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !71
  %7 = load i64, ptr %5, align 8, !tbaa !31
  %8 = load i64, ptr %4, align 8, !tbaa !31
  %9 = icmp ugt i64 %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !71
  %12 = load i32, ptr %11, align 4, !tbaa !35
  %13 = or i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !35
  br label %14

14:                                               ; preds = %10, %3
  %15 = load i64, ptr %4, align 8, !tbaa !31
  %16 = load i64, ptr %5, align 8, !tbaa !31
  %17 = sub i64 %15, %16
  ret i64 %17
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS19quic_engine_args_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS14quic_engine_st", !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"quic_engine_args_st", !12, i64 0, !13, i64 8, !14, i64 16, !15, i64 24}
!12 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!"p1 _ZTS15crypto_mutex_st", !5, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!17, !12, i64 0}
!17 = !{!"quic_engine_st", !12, i64 0, !13, i64 8, !14, i64 16, !5, i64 24, !5, i64 32, !18, i64 40, !24, i64 136, !20, i64 160}
!18 = !{!"quic_reactor_st", !19, i64 0, !19, i64 16, !21, i64 32, !5, i64 40, !5, i64 48, !14, i64 56, !22, i64 64, !23, i64 72, !15, i64 80, !20, i64 88, !20, i64 88, !20, i64 88, !20, i64 88, !20, i64 88, !20, i64 88}
!19 = !{!"bio_poll_descriptor_st", !20, i64 0, !6, i64 8}
!20 = !{!"int", !6, i64 0}
!21 = !{!"", !15, i64 0}
!22 = !{!"rio_notifier_st", !20, i64 0, !20, i64 4}
!23 = !{!"p1 _ZTS17crypto_condvar_st", !5, i64 0}
!24 = !{!"ossl_list_st_port", !25, i64 0, !25, i64 8, !15, i64 16}
!25 = !{!"p1 _ZTS12quic_port_st", !5, i64 0}
!26 = !{!11, !13, i64 8}
!27 = !{!17, !13, i64 8}
!28 = !{!11, !14, i64 16}
!29 = !{!17, !14, i64 16}
!30 = !{!11, !15, i64 24}
!31 = !{!15, !15, i64 0}
!32 = !{!17, !5, i64 24}
!33 = !{!17, !5, i64 32}
!34 = !{i64 0, i64 8, !31}
!35 = !{!20, !20, i64 0}
!36 = !{!21, !15, i64 0}
!37 = !{!5, !5, i64 0}
!38 = !{!25, !25, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS17ossl_list_st_port", !5, i64 0}
!43 = !{!24, !25, i64 0}
!44 = !{!45, !25, i64 8}
!45 = !{!"quic_port_st", !9, i64 0, !46, i64 8, !5, i64 24, !5, i64 32, !47, i64 40, !48, i64 48, !48, i64 56, !49, i64 64, !50, i64 72, !52, i64 96, !51, i64 120, !53, i64 128, !54, i64 136, !55, i64 144, !6, i64 152, !6, i64 153, !20, i64 154, !20, i64 154, !20, i64 154, !20, i64 154, !20, i64 154, !20, i64 154, !20, i64 154, !20, i64 154, !20, i64 155, !56, i64 160}
!46 = !{!"", !25, i64 0, !25, i64 8}
!47 = !{!"p1 _ZTS10ssl_ctx_st", !5, i64 0}
!48 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!49 = !{!"p1 _ZTS13quic_demux_st", !5, i64 0}
!50 = !{!"ossl_list_st_ch", !51, i64 0, !51, i64 8, !15, i64 16}
!51 = !{!"p1 _ZTS15quic_channel_st", !5, i64 0}
!52 = !{!"ossl_list_st_incoming_ch", !51, i64 0, !51, i64 8, !15, i64 16}
!53 = !{!"p1 _ZTS13quic_lcidm_st", !5, i64 0}
!54 = !{!"p1 _ZTS12quic_srtm_st", !5, i64 0}
!55 = !{!"p1 _ZTS12err_state_st", !5, i64 0}
!56 = !{!"p1 _ZTS17evp_cipher_ctx_st", !5, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS17quic_port_args_st", !5, i64 0}
!59 = !{i64 0, i64 8, !8, i64 8, i64 8, !37, i64 16, i64 8, !37, i64 24, i64 8, !60, i64 32, i64 4, !35, i64 36, i64 4, !35}
!60 = !{!47, !47, i64 0}
!61 = !{!62, !9, i64 0}
!62 = !{!"quic_port_args_st", !9, i64 0, !5, i64 8, !5, i64 16, !47, i64 24, !20, i64 32, !20, i64 36}
!63 = !{!24, !15, i64 16}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS19quic_tick_result_st", !5, i64 0}
!66 = !{!67, !6, i64 8}
!67 = !{!"quic_tick_result_st", !21, i64 0, !6, i64 8, !6, i64 9, !6, i64 10}
!68 = !{!67, !6, i64 9}
!69 = !{!67, !6, i64 10}
!70 = distinct !{!70, !40}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 int", !5, i64 0}
