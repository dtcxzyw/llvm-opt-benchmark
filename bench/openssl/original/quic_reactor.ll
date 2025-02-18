target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OSSL_TIME = type { i64 }
%struct.quic_reactor_st = type { %struct.bio_poll_descriptor_st, %struct.bio_poll_descriptor_st, %struct.OSSL_TIME, ptr, ptr, ptr, %struct.rio_notifier_st, ptr, i64, i8 }
%struct.bio_poll_descriptor_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.rio_notifier_st = type { i32, i32 }
%struct.quic_tick_result_st = type { %struct.OSSL_TIME, i8, i8, i8 }
%struct.pollfd = type { i32, i16, i16 }

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_reactor_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %struct.OSSL_TIME, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %8, i32 0, i32 0
  store i64 %4, ptr %14, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !9
  store i64 %5, ptr %13, align 8, !tbaa !11
  %15 = load ptr, ptr %9, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.quic_reactor_st, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.bio_poll_descriptor_st, ptr %16, i32 0, i32 0
  store i32 0, ptr %17, align 8, !tbaa !13
  %18 = load ptr, ptr %9, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.quic_reactor_st, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.bio_poll_descriptor_st, ptr %19, i32 0, i32 0
  store i32 0, ptr %20, align 8, !tbaa !20
  %21 = load ptr, ptr %9, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.quic_reactor_st, ptr %21, i32 0, i32 9
  %23 = load i8, ptr %22, align 8
  %24 = and i8 %23, -2
  %25 = or i8 %24, 0
  store i8 %25, ptr %22, align 8
  %26 = load ptr, ptr %9, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.quic_reactor_st, ptr %26, i32 0, i32 9
  %28 = load i8, ptr %27, align 8
  %29 = and i8 %28, -3
  %30 = or i8 %29, 0
  store i8 %30, ptr %27, align 8
  %31 = load ptr, ptr %9, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.quic_reactor_st, ptr %31, i32 0, i32 9
  %33 = load i8, ptr %32, align 8
  %34 = and i8 %33, -5
  %35 = or i8 %34, 0
  store i8 %35, ptr %32, align 8
  %36 = load ptr, ptr %9, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.quic_reactor_st, ptr %36, i32 0, i32 9
  %38 = load i8, ptr %37, align 8
  %39 = and i8 %38, -9
  %40 = or i8 %39, 0
  store i8 %40, ptr %37, align 8
  %41 = load ptr, ptr %9, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.quic_reactor_st, ptr %41, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !21
  %43 = load ptr, ptr %10, align 8, !tbaa !8
  %44 = load ptr, ptr %9, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.quic_reactor_st, ptr %44, i32 0, i32 3
  store ptr %43, ptr %45, align 8, !tbaa !22
  %46 = load ptr, ptr %11, align 8, !tbaa !8
  %47 = load ptr, ptr %9, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.quic_reactor_st, ptr %47, i32 0, i32 4
  store ptr %46, ptr %48, align 8, !tbaa !23
  %49 = load ptr, ptr %12, align 8, !tbaa !9
  %50 = load ptr, ptr %9, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.quic_reactor_st, ptr %50, i32 0, i32 5
  store ptr %49, ptr %51, align 8, !tbaa !24
  %52 = load ptr, ptr %9, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.quic_reactor_st, ptr %52, i32 0, i32 8
  store i64 0, ptr %53, align 8, !tbaa !25
  %54 = load i64, ptr %13, align 8, !tbaa !11
  %55 = and i64 %54, 1
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %77

57:                                               ; preds = %6
  %58 = load ptr, ptr %9, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.quic_reactor_st, ptr %58, i32 0, i32 6
  %60 = call i32 @ossl_rio_notifier_init(ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %57
  store i32 0, ptr %7, align 4
  br label %84

63:                                               ; preds = %57
  %64 = call ptr @ossl_crypto_condvar_new()
  %65 = load ptr, ptr %9, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.quic_reactor_st, ptr %65, i32 0, i32 7
  store ptr %64, ptr %66, align 8, !tbaa !26
  %67 = icmp eq ptr %64, null
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = load ptr, ptr %9, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.quic_reactor_st, ptr %69, i32 0, i32 6
  call void @ossl_rio_notifier_cleanup(ptr noundef %70)
  store i32 0, ptr %7, align 4
  br label %84

71:                                               ; preds = %63
  %72 = load ptr, ptr %9, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.quic_reactor_st, ptr %72, i32 0, i32 9
  %74 = load i8, ptr %73, align 8
  %75 = and i8 %74, -17
  %76 = or i8 %75, 16
  store i8 %76, ptr %73, align 8
  br label %83

77:                                               ; preds = %6
  %78 = load ptr, ptr %9, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.quic_reactor_st, ptr %78, i32 0, i32 9
  %80 = load i8, ptr %79, align 8
  %81 = and i8 %80, -17
  %82 = or i8 %81, 0
  store i8 %82, ptr %79, align 8
  br label %83

83:                                               ; preds = %77, %71
  store i32 1, ptr %7, align 4
  br label %84

84:                                               ; preds = %83, %68, %62
  %85 = load i32, ptr %7, align 4
  ret i32 %85
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare i32 @ossl_rio_notifier_init(ptr noundef) #2

declare ptr @ossl_crypto_condvar_new() #2

declare void @ossl_rio_notifier_cleanup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @ossl_quic_reactor_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %24

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.quic_reactor_st, ptr %7, i32 0, i32 9
  %9 = load i8, ptr %8, align 8
  %10 = lshr i8 %9, 4
  %11 = and i8 %10, 1
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %6
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.quic_reactor_st, ptr %15, i32 0, i32 6
  call void @ossl_rio_notifier_cleanup(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.quic_reactor_st, ptr %17, i32 0, i32 9
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, -17
  %21 = or i8 %20, 0
  store i8 %21, ptr %18, align 8
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.quic_reactor_st, ptr %22, i32 0, i32 7
  call void @ossl_crypto_condvar_free(ptr noundef %23)
  br label %24

24:                                               ; preds = %5, %14, %6
  ret void
}

declare void @ossl_crypto_condvar_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @ossl_quic_reactor_set_poll_r(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.quic_reactor_st, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.bio_poll_descriptor_st, ptr %9, i32 0, i32 0
  store i32 0, ptr %10, align 8, !tbaa !13
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.quic_reactor_st, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %4, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !29
  br label %15

15:                                               ; preds = %11, %7
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.quic_reactor_st, ptr %17, i32 0, i32 0
  %19 = call i32 @ossl_quic_reactor_can_support_poll_descriptor(ptr noundef %16, ptr noundef %18)
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.quic_reactor_st, ptr %20, i32 0, i32 9
  %22 = trunc i32 %19 to i8
  %23 = load i8, ptr %21, align 8
  %24 = and i8 %22, 1
  %25 = shl i8 %24, 2
  %26 = and i8 %23, -5
  %27 = or i8 %26, %25
  store i8 %27, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_reactor_can_support_poll_descriptor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %struct.bio_poll_descriptor_st, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !32
  %8 = icmp eq i32 %7, 1
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_reactor_set_poll_w(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.quic_reactor_st, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.bio_poll_descriptor_st, ptr %9, i32 0, i32 0
  store i32 0, ptr %10, align 8, !tbaa !20
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.quic_reactor_st, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %4, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !29
  br label %15

15:                                               ; preds = %11, %7
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.quic_reactor_st, ptr %17, i32 0, i32 1
  %19 = call i32 @ossl_quic_reactor_can_support_poll_descriptor(ptr noundef %16, ptr noundef %18)
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.quic_reactor_st, ptr %20, i32 0, i32 9
  %22 = trunc i32 %19 to i8
  %23 = load i8, ptr %21, align 8
  %24 = and i8 %22, 1
  %25 = shl i8 %24, 3
  %26 = and i8 %23, -9
  %27 = or i8 %26, %25
  store i8 %27, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_reactor_get_poll_r(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.quic_reactor_st, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_reactor_get_poll_w(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.quic_reactor_st, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_reactor_can_poll_r(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.quic_reactor_st, ptr %3, i32 0, i32 9
  %5 = load i8, ptr %4, align 8
  %6 = lshr i8 %5, 2
  %7 = and i8 %6, 1
  %8 = zext i8 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_reactor_can_poll_w(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.quic_reactor_st, ptr %3, i32 0, i32 9
  %5 = load i8, ptr %4, align 8
  %6 = lshr i8 %5, 3
  %7 = and i8 %6, 1
  %8 = zext i8 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_reactor_net_read_desired(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.quic_reactor_st, ptr %3, i32 0, i32 9
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  %7 = zext i8 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_reactor_net_write_desired(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.quic_reactor_st, ptr %3, i32 0, i32 9
  %5 = load i8, ptr %4, align 8
  %6 = lshr i8 %5, 1
  %7 = and i8 %6, 1
  %8 = zext i8 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i64 @ossl_quic_reactor_get_tick_deadline(ptr noundef %0) #0 {
  %2 = alloca %struct.OSSL_TIME, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.quic_reactor_st, ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !21
  %6 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_reactor_tick(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.quic_tick_result_st, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.quic_reactor_st, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.quic_reactor_st, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = load i32, ptr %4, align 4, !tbaa !30
  call void %8(ptr noundef %5, ptr noundef %11, i32 noundef %12)
  %13 = getelementptr inbounds nuw %struct.quic_tick_result_st, ptr %5, i32 0, i32 1
  %14 = load i8, ptr %13, align 8, !tbaa !33
  %15 = sext i8 %14 to i32
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.quic_reactor_st, ptr %16, i32 0, i32 9
  %18 = trunc i32 %15 to i8
  %19 = load i8, ptr %17, align 8
  %20 = and i8 %18, 1
  %21 = and i8 %19, -2
  %22 = or i8 %21, %20
  store i8 %22, ptr %17, align 8
  %23 = getelementptr inbounds nuw %struct.quic_tick_result_st, ptr %5, i32 0, i32 2
  %24 = load i8, ptr %23, align 1, !tbaa !35
  %25 = sext i8 %24 to i32
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.quic_reactor_st, ptr %26, i32 0, i32 9
  %28 = trunc i32 %25 to i8
  %29 = load i8, ptr %27, align 8
  %30 = and i8 %28, 1
  %31 = shl i8 %30, 1
  %32 = and i8 %29, -3
  %33 = or i8 %32, %31
  store i8 %33, ptr %27, align 8
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.quic_reactor_st, ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds nuw %struct.quic_tick_result_st, ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %36, i64 8, i1 false), !tbaa.struct !21
  %37 = getelementptr inbounds nuw %struct.quic_tick_result_st, ptr %5, i32 0, i32 3
  %38 = load i8, ptr %37, align 2, !tbaa !36
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %2
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  call void @rtor_notify_other_threads(ptr noundef %41)
  br label %42

42:                                               ; preds = %40, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #8
  ret i32 1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @rtor_notify_other_threads(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.quic_reactor_st, ptr %3, i32 0, i32 9
  %5 = load i8, ptr %4, align 8
  %6 = lshr i8 %5, 4
  %7 = and i8 %6, 1
  %8 = zext i8 %7 to i32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  br label %50

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.quic_reactor_st, ptr %12, i32 0, i32 8
  %14 = load i64, ptr %13, align 8, !tbaa !25
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  br label %50

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.quic_reactor_st, ptr %18, i32 0, i32 9
  %20 = load i8, ptr %19, align 8
  %21 = lshr i8 %20, 5
  %22 = and i8 %21, 1
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.quic_reactor_st, ptr %26, i32 0, i32 6
  %28 = call i32 @ossl_rio_notifier_signal(ptr noundef %27)
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.quic_reactor_st, ptr %29, i32 0, i32 9
  %31 = load i8, ptr %30, align 8
  %32 = and i8 %31, -33
  %33 = or i8 %32, 32
  store i8 %33, ptr %30, align 8
  br label %34

34:                                               ; preds = %25, %17
  br label %35

35:                                               ; preds = %43, %34
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.quic_reactor_st, ptr %36, i32 0, i32 9
  %38 = load i8, ptr %37, align 8
  %39 = lshr i8 %38, 5
  %40 = and i8 %39, 1
  %41 = zext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %35
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.quic_reactor_st, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8, !tbaa !26
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.quic_reactor_st, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8, !tbaa !24
  call void @ossl_crypto_condvar_wait(ptr noundef %46, ptr noundef %49)
  br label %35, !llvm.loop !37

50:                                               ; preds = %10, %16, %35
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_reactor_get0_notifier(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.quic_reactor_st, ptr %3, i32 0, i32 9
  %5 = load i8, ptr %4, align 8
  %6 = lshr i8 %5, 4
  %7 = and i8 %6, 1
  %8 = zext i8 %7 to i32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.quic_reactor_st, ptr %11, i32 0, i32 6
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %10
  %15 = phi ptr [ %12, %10 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_reactor_block_until_pred(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.OSSL_TIME, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.OSSL_TIME, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.quic_reactor_st, ptr %17, i32 0, i32 9
  %19 = load i8, ptr %18, align 8
  %20 = lshr i8 %19, 4
  %21 = and i8 %20, 1
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.quic_reactor_st, ptr %25, i32 0, i32 6
  %27 = call i32 @ossl_rio_notifier_as_fd(ptr noundef %26)
  br label %29

28:                                               ; preds = %4
  br label %29

29:                                               ; preds = %28, %24
  %30 = phi i32 [ %27, %24 ], [ -1, %28 ]
  store i32 %30, ptr %13, align 4, !tbaa !30
  br label %31

31:                                               ; preds = %86, %29
  %32 = load i32, ptr %9, align 4, !tbaa !30
  %33 = and i32 %32, 1
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load i32, ptr %9, align 4, !tbaa !30
  %37 = and i32 %36, -2
  store i32 %37, ptr %9, align 4, !tbaa !30
  br label %41

38:                                               ; preds = %31
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = call i32 @ossl_quic_reactor_tick(ptr noundef %39, i32 noundef 0)
  br label %41

41:                                               ; preds = %38, %35
  %42 = load ptr, ptr %7, align 8, !tbaa !8
  %43 = load ptr, ptr %8, align 8, !tbaa !8
  %44 = call i32 %42(ptr noundef %43)
  store i32 %44, ptr %10, align 4, !tbaa !30
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = load i32, ptr %10, align 4, !tbaa !30
  store i32 %47, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %87

48:                                               ; preds = %41
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = call i32 @ossl_quic_reactor_net_read_desired(ptr noundef %49)
  store i32 %50, ptr %11, align 4, !tbaa !30
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = call i32 @ossl_quic_reactor_net_write_desired(ptr noundef %51)
  store i32 %52, ptr %12, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = call i64 @ossl_quic_reactor_get_tick_deadline(ptr noundef %53)
  %55 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %16, i32 0, i32 0
  store i64 %54, ptr %55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %16, i64 8, i1 false), !tbaa.struct !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %56 = load i32, ptr %11, align 4, !tbaa !30
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %67, label %58

58:                                               ; preds = %48
  %59 = load i32, ptr %12, align 4, !tbaa !30
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %67, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %14, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = call i32 @ossl_time_is_infinite(i64 %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %87

67:                                               ; preds = %61, %58, %48
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  call void @ossl_quic_reactor_enter_blocking_section(ptr noundef %68)
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  %70 = call ptr @ossl_quic_reactor_get_poll_r(ptr noundef %69)
  %71 = load i32, ptr %11, align 4, !tbaa !30
  %72 = load ptr, ptr %6, align 8, !tbaa !3
  %73 = call ptr @ossl_quic_reactor_get_poll_w(ptr noundef %72)
  %74 = load i32, ptr %12, align 4, !tbaa !30
  %75 = load i32, ptr %13, align 4, !tbaa !30
  %76 = load ptr, ptr %6, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.quic_reactor_st, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8, !tbaa !24
  %79 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %14, i32 0, i32 0
  %80 = load i64, ptr %79, align 8
  %81 = call i32 @poll_two_descriptors(ptr noundef %70, i32 noundef %71, ptr noundef %73, i32 noundef %74, i32 noundef %75, i64 %80, ptr noundef %78)
  store i32 %81, ptr %10, align 4, !tbaa !30
  %82 = load ptr, ptr %6, align 8, !tbaa !3
  call void @ossl_quic_reactor_leave_blocking_section(ptr noundef %82)
  %83 = load i32, ptr %10, align 4, !tbaa !30
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %67
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %87

86:                                               ; preds = %67
  br label %31

87:                                               ; preds = %85, %66, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %88 = load i32, ptr %5, align 4
  ret i32 %88
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_rio_notifier_as_fd(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.rio_notifier_st, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !41
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_time_is_infinite(i64 %0) #5 {
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

; Function Attrs: nounwind uwtable
define void @ossl_quic_reactor_enter_blocking_section(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.quic_reactor_st, ptr %3, i32 0, i32 8
  %5 = load i64, ptr %4, align 8, !tbaa !25
  %6 = add i64 %5, 1
  store i64 %6, ptr %4, align 8, !tbaa !25
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @poll_two_descriptors(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i64 %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca %struct.OSSL_TIME, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %9, i32 0, i32 0
  store i64 %5, ptr %19, align 8
  store ptr %0, ptr %10, align 8, !tbaa !27
  store i32 %1, ptr %11, align 4, !tbaa !30
  store ptr %2, ptr %12, align 8, !tbaa !27
  store i32 %3, ptr %13, align 4, !tbaa !30
  store i32 %4, ptr %14, align 4, !tbaa !30
  store ptr %6, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %20 = load ptr, ptr %10, align 8, !tbaa !27
  %21 = call i32 @poll_descriptor_to_fd(ptr noundef %20, ptr noundef %16)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %7
  %24 = load ptr, ptr %12, align 8, !tbaa !27
  %25 = call i32 @poll_descriptor_to_fd(ptr noundef %24, ptr noundef %17)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23, %7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %38

28:                                               ; preds = %23
  %29 = load i32, ptr %16, align 4, !tbaa !30
  %30 = load i32, ptr %11, align 4, !tbaa !30
  %31 = load i32, ptr %17, align 4, !tbaa !30
  %32 = load i32, ptr %13, align 4, !tbaa !30
  %33 = load i32, ptr %14, align 4, !tbaa !30
  %34 = load ptr, ptr %15, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %9, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = call i32 @poll_two_fds(i32 noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33, i64 %36, ptr noundef %34)
  store i32 %37, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %38

38:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %39 = load i32, ptr %8, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_reactor_leave_blocking_section(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.quic_reactor_st, ptr %3, i32 0, i32 8
  %5 = load i64, ptr %4, align 8, !tbaa !25
  %6 = add i64 %5, -1
  store i64 %6, ptr %4, align 8, !tbaa !25
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.quic_reactor_st, ptr %7, i32 0, i32 9
  %9 = load i8, ptr %8, align 8
  %10 = lshr i8 %9, 4
  %11 = and i8 %10, 1
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %57

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.quic_reactor_st, ptr %15, i32 0, i32 9
  %17 = load i8, ptr %16, align 8
  %18 = lshr i8 %17, 5
  %19 = and i8 %18, 1
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %57

22:                                               ; preds = %14
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.quic_reactor_st, ptr %23, i32 0, i32 8
  %25 = load i64, ptr %24, align 8, !tbaa !25
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %22
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.quic_reactor_st, ptr %28, i32 0, i32 6
  %30 = call i32 @ossl_rio_notifier_unsignal(ptr noundef %29)
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.quic_reactor_st, ptr %31, i32 0, i32 9
  %33 = load i8, ptr %32, align 8
  %34 = and i8 %33, -33
  %35 = or i8 %34, 0
  store i8 %35, ptr %32, align 8
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.quic_reactor_st, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8, !tbaa !26
  call void @ossl_crypto_condvar_broadcast(ptr noundef %38)
  br label %56

39:                                               ; preds = %22
  br label %40

40:                                               ; preds = %48, %39
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.quic_reactor_st, ptr %41, i32 0, i32 9
  %43 = load i8, ptr %42, align 8
  %44 = lshr i8 %43, 5
  %45 = and i8 %44, 1
  %46 = zext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %40
  %49 = load ptr, ptr %2, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.quic_reactor_st, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8, !tbaa !26
  %52 = load ptr, ptr %2, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.quic_reactor_st, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8, !tbaa !24
  call void @ossl_crypto_condvar_wait(ptr noundef %51, ptr noundef %54)
  br label %40, !llvm.loop !42

55:                                               ; preds = %40
  br label %56

56:                                               ; preds = %55, %27
  br label %57

57:                                               ; preds = %56, %14, %1
  ret void
}

declare i32 @ossl_rio_notifier_unsignal(ptr noundef) #2

declare void @ossl_crypto_condvar_broadcast(ptr noundef) #2

declare void @ossl_crypto_condvar_wait(ptr noundef, ptr noundef) #2

declare i32 @ossl_rio_notifier_signal(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_time_compare(i64 %0, i64 %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.OSSL_TIME, align 8
  %5 = alloca %struct.OSSL_TIME, align 8
  %6 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !43
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %22

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !43
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
define internal i64 @ossl_time_infinite() #5 {
  %1 = alloca %struct.OSSL_TIME, align 8
  %2 = call i64 @ossl_ticks2time(i64 noundef -1)
  %3 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  store i64 %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_ticks2time(i64 noundef %0) #5 {
  %2 = alloca %struct.OSSL_TIME, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  store i64 %4, ptr %5, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @poll_descriptor_to_fd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !44
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %struct.bio_poll_descriptor_st, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8, %2
  %14 = load ptr, ptr %5, align 8, !tbaa !44
  store i32 -1, ptr %14, align 4, !tbaa !30
  store i32 1, ptr %3, align 4
  br label %31

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw %struct.bio_poll_descriptor_st, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !32
  %19 = icmp ne i32 %18, 1
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw %struct.bio_poll_descriptor_st, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !31
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %26

25:                                               ; preds = %20, %15
  store i32 0, ptr %3, align 4
  br label %31

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw %struct.bio_poll_descriptor_st, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !31
  %30 = load ptr, ptr %5, align 8, !tbaa !44
  store i32 %29, ptr %30, align 4, !tbaa !30
  store i32 1, ptr %3, align 4
  br label %31

31:                                               ; preds = %26, %25, %13
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @poll_two_fds(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca %struct.OSSL_TIME, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.OSSL_TIME, align 8
  %19 = alloca %struct.OSSL_TIME, align 8
  %20 = alloca [3 x %struct.pollfd], align 16
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca %struct.OSSL_TIME, align 8
  %24 = alloca %struct.OSSL_TIME, align 8
  %25 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %9, i32 0, i32 0
  store i64 %5, ptr %25, align 8
  store i32 %0, ptr %10, align 4, !tbaa !30
  store i32 %1, ptr %11, align 4, !tbaa !30
  store i32 %2, ptr %12, align 4, !tbaa !30
  store i32 %3, ptr %13, align 4, !tbaa !30
  store i32 %4, ptr %14, align 4, !tbaa !30
  store ptr %6, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #8
  call void @llvm.memset.p0.i64(ptr align 16 %20, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  store i64 0, ptr %21, align 8, !tbaa !11
  %26 = load i32, ptr %10, align 4, !tbaa !30
  %27 = load i32, ptr %12, align 4, !tbaa !30
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %58

29:                                               ; preds = %7
  %30 = load i32, ptr %10, align 4, !tbaa !30
  %31 = load i64, ptr %21, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw [3 x %struct.pollfd], ptr %20, i64 0, i64 %31
  %33 = getelementptr inbounds nuw %struct.pollfd, ptr %32, i32 0, i32 0
  store i32 %30, ptr %33, align 8, !tbaa !46
  %34 = load i32, ptr %11, align 4, !tbaa !30
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 1, i32 0
  %37 = load i32, ptr %13, align 4, !tbaa !30
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 4, i32 0
  %40 = or i32 %36, %39
  %41 = trunc i32 %40 to i16
  %42 = load i64, ptr %21, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw [3 x %struct.pollfd], ptr %20, i64 0, i64 %42
  %44 = getelementptr inbounds nuw %struct.pollfd, ptr %43, i32 0, i32 1
  store i16 %41, ptr %44, align 4, !tbaa !49
  %45 = load i32, ptr %10, align 4, !tbaa !30
  %46 = icmp sge i32 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %29
  %48 = load i64, ptr %21, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw [3 x %struct.pollfd], ptr %20, i64 0, i64 %48
  %50 = getelementptr inbounds nuw %struct.pollfd, ptr %49, i32 0, i32 1
  %51 = load i16, ptr %50, align 4, !tbaa !49
  %52 = sext i16 %51 to i32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %47
  %55 = load i64, ptr %21, align 8, !tbaa !11
  %56 = add i64 %55, 1
  store i64 %56, ptr %21, align 8, !tbaa !11
  br label %57

57:                                               ; preds = %54, %47, %29
  br label %107

58:                                               ; preds = %7
  %59 = load i32, ptr %10, align 4, !tbaa !30
  %60 = load i64, ptr %21, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw [3 x %struct.pollfd], ptr %20, i64 0, i64 %60
  %62 = getelementptr inbounds nuw %struct.pollfd, ptr %61, i32 0, i32 0
  store i32 %59, ptr %62, align 8, !tbaa !46
  %63 = load i32, ptr %11, align 4, !tbaa !30
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 1, i32 0
  %66 = trunc i32 %65 to i16
  %67 = load i64, ptr %21, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw [3 x %struct.pollfd], ptr %20, i64 0, i64 %67
  %69 = getelementptr inbounds nuw %struct.pollfd, ptr %68, i32 0, i32 1
  store i16 %66, ptr %69, align 4, !tbaa !49
  %70 = load i32, ptr %10, align 4, !tbaa !30
  %71 = icmp sge i32 %70, 0
  br i1 %71, label %72, label %82

72:                                               ; preds = %58
  %73 = load i64, ptr %21, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw [3 x %struct.pollfd], ptr %20, i64 0, i64 %73
  %75 = getelementptr inbounds nuw %struct.pollfd, ptr %74, i32 0, i32 1
  %76 = load i16, ptr %75, align 4, !tbaa !49
  %77 = sext i16 %76 to i32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %72
  %80 = load i64, ptr %21, align 8, !tbaa !11
  %81 = add i64 %80, 1
  store i64 %81, ptr %21, align 8, !tbaa !11
  br label %82

82:                                               ; preds = %79, %72, %58
  %83 = load i32, ptr %12, align 4, !tbaa !30
  %84 = load i64, ptr %21, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw [3 x %struct.pollfd], ptr %20, i64 0, i64 %84
  %86 = getelementptr inbounds nuw %struct.pollfd, ptr %85, i32 0, i32 0
  store i32 %83, ptr %86, align 8, !tbaa !46
  %87 = load i32, ptr %13, align 4, !tbaa !30
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %88, i32 4, i32 0
  %90 = trunc i32 %89 to i16
  %91 = load i64, ptr %21, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw [3 x %struct.pollfd], ptr %20, i64 0, i64 %91
  %93 = getelementptr inbounds nuw %struct.pollfd, ptr %92, i32 0, i32 1
  store i16 %90, ptr %93, align 4, !tbaa !49
  %94 = load i32, ptr %12, align 4, !tbaa !30
  %95 = icmp sge i32 %94, 0
  br i1 %95, label %96, label %106

96:                                               ; preds = %82
  %97 = load i64, ptr %21, align 8, !tbaa !11
  %98 = getelementptr inbounds nuw [3 x %struct.pollfd], ptr %20, i64 0, i64 %97
  %99 = getelementptr inbounds nuw %struct.pollfd, ptr %98, i32 0, i32 1
  %100 = load i16, ptr %99, align 4, !tbaa !49
  %101 = sext i16 %100 to i32
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %96
  %104 = load i64, ptr %21, align 8, !tbaa !11
  %105 = add i64 %104, 1
  store i64 %105, ptr %21, align 8, !tbaa !11
  br label %106

106:                                              ; preds = %103, %96, %82
  br label %107

107:                                              ; preds = %106, %57
  %108 = load i32, ptr %14, align 4, !tbaa !30
  %109 = icmp sge i32 %108, 0
  br i1 %109, label %110, label %120

110:                                              ; preds = %107
  %111 = load i32, ptr %14, align 4, !tbaa !30
  %112 = load i64, ptr %21, align 8, !tbaa !11
  %113 = getelementptr inbounds nuw [3 x %struct.pollfd], ptr %20, i64 0, i64 %112
  %114 = getelementptr inbounds nuw %struct.pollfd, ptr %113, i32 0, i32 0
  store i32 %111, ptr %114, align 8, !tbaa !46
  %115 = load i64, ptr %21, align 8, !tbaa !11
  %116 = getelementptr inbounds nuw [3 x %struct.pollfd], ptr %20, i64 0, i64 %115
  %117 = getelementptr inbounds nuw %struct.pollfd, ptr %116, i32 0, i32 1
  store i16 1, ptr %117, align 4, !tbaa !49
  %118 = load i64, ptr %21, align 8, !tbaa !11
  %119 = add i64 %118, 1
  store i64 %119, ptr %21, align 8, !tbaa !11
  br label %120

120:                                              ; preds = %110, %107
  %121 = load i64, ptr %21, align 8, !tbaa !11
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %129, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %9, i32 0, i32 0
  %125 = load i64, ptr %124, align 8
  %126 = call i32 @ossl_time_is_infinite(i64 %125)
  %127 = icmp ne i32 %126, 0
  %128 = xor i1 %127, true
  br label %129

129:                                              ; preds = %123, %120
  %130 = phi i1 [ true, %120 ], [ %128, %123 ]
  %131 = zext i1 %130 to i32
  %132 = icmp ne i32 %131, 0
  %133 = xor i1 %132, true
  %134 = xor i1 %133, true
  %135 = zext i1 %134 to i32
  %136 = sext i32 %135 to i64
  %137 = call i64 @llvm.expect.i64(i64 %136, i64 1)
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %140, label %139

139:                                              ; preds = %129
  store i32 0, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %189

140:                                              ; preds = %129
  %141 = load ptr, ptr %15, align 8, !tbaa !9
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = load ptr, ptr %15, align 8, !tbaa !9
  call void @ossl_crypto_mutex_unlock(ptr noundef %144)
  br label %145

145:                                              ; preds = %143, %140
  br label %146

146:                                              ; preds = %178, %145
  %147 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %9, i32 0, i32 0
  %148 = load i64, ptr %147, align 8
  %149 = call i32 @ossl_time_is_infinite(i64 %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %146
  store i32 -1, ptr %17, align 4, !tbaa !30
  br label %166

152:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %153 = call i64 @ossl_time_now()
  %154 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %23, i32 0, i32 0
  store i64 %153, ptr %154, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %23, i64 8, i1 false), !tbaa.struct !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %155 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %9, i32 0, i32 0
  %156 = load i64, ptr %155, align 8
  %157 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %18, i32 0, i32 0
  %158 = load i64, ptr %157, align 8
  %159 = call i64 @ossl_time_subtract(i64 %156, i64 %158)
  %160 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %24, i32 0, i32 0
  store i64 %159, ptr %160, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %24, i64 8, i1 false), !tbaa.struct !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  %161 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %19, i32 0, i32 0
  %162 = load i64, ptr %161, align 8
  %163 = call i64 @ossl_time2ticks(i64 %162)
  %164 = udiv i64 %163, 1000000
  %165 = trunc i64 %164 to i32
  store i32 %165, ptr %17, align 4, !tbaa !30
  br label %166

166:                                              ; preds = %152, %151
  %167 = getelementptr inbounds [3 x %struct.pollfd], ptr %20, i64 0, i64 0
  %168 = load i64, ptr %21, align 8, !tbaa !11
  %169 = load i32, ptr %17, align 4, !tbaa !30
  %170 = call i32 @poll(ptr noundef %167, i64 noundef %168, i32 noundef %169)
  store i32 %170, ptr %16, align 4, !tbaa !30
  br label %171

171:                                              ; preds = %166
  %172 = load i32, ptr %16, align 4, !tbaa !30
  %173 = icmp eq i32 %172, -1
  br i1 %173, label %174, label %178

174:                                              ; preds = %171
  %175 = call ptr @__errno_location() #9
  %176 = load i32, ptr %175, align 4, !tbaa !30
  %177 = icmp eq i32 %176, 4
  br label %178

178:                                              ; preds = %174, %171
  %179 = phi i1 [ false, %171 ], [ %177, %174 ]
  br i1 %179, label %146, label %180, !llvm.loop !50

180:                                              ; preds = %178
  %181 = load ptr, ptr %15, align 8, !tbaa !9
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %185

183:                                              ; preds = %180
  %184 = load ptr, ptr %15, align 8, !tbaa !9
  call void @ossl_crypto_mutex_lock(ptr noundef %184)
  br label %185

185:                                              ; preds = %183, %180
  %186 = load i32, ptr %16, align 4, !tbaa !30
  %187 = icmp slt i32 %186, 0
  %188 = select i1 %187, i32 0, i32 1
  store i32 %188, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %189

189:                                              ; preds = %185, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %190 = load i32, ptr %8, align 4
  ret i32 %190
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

declare void @ossl_crypto_mutex_unlock(ptr noundef) #2

declare i64 @ossl_time_now() #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time_subtract(i64 %0, i64 %1) #5 {
  %3 = alloca %struct.OSSL_TIME, align 8
  %4 = alloca %struct.OSSL_TIME, align 8
  %5 = alloca %struct.OSSL_TIME, align 8
  %6 = alloca %struct.OSSL_TIME, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !30
  %10 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !43
  %14 = call i64 @safe_sub_time(i64 noundef %11, i64 noundef %13, ptr noundef %7)
  %15 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %6, i32 0, i32 0
  store i64 %14, ptr %15, align 8, !tbaa !43
  %16 = load i32, ptr %7, align 4, !tbaa !30
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = call i64 @ossl_time_zero()
  %20 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  store i64 %19, ptr %20, align 8
  br label %22

21:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !21
  br label %22

22:                                               ; preds = %21, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %23 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  ret i64 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time2ticks(i64 %0) #5 {
  %2 = alloca %struct.OSSL_TIME, align 8
  %3 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  store i64 %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !43
  ret i64 %5
}

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare void @ossl_crypto_mutex_lock(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @safe_sub_time(i64 noundef %0, i64 noundef %1, ptr noundef %2) #5 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !44
  %7 = load i64, ptr %5, align 8, !tbaa !11
  %8 = load i64, ptr %4, align 8, !tbaa !11
  %9 = icmp ugt i64 %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !44
  %12 = load i32, ptr %11, align 4, !tbaa !30
  %13 = or i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !30
  br label %14

14:                                               ; preds = %10, %3
  %15 = load i64, ptr %4, align 8, !tbaa !11
  %16 = load i64, ptr %5, align 8, !tbaa !11
  %17 = sub i64 %15, %16
  ret i64 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time_zero() #5 {
  %1 = alloca %struct.OSSL_TIME, align 8
  %2 = call i64 @ossl_ticks2time(i64 noundef 0)
  %3 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  store i64 %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS15quic_reactor_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS15crypto_mutex_st", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!14, !16, i64 0}
!14 = !{!"quic_reactor_st", !15, i64 0, !15, i64 16, !17, i64 32, !5, i64 40, !5, i64 48, !10, i64 56, !18, i64 64, !19, i64 72, !12, i64 80, !16, i64 88, !16, i64 88, !16, i64 88, !16, i64 88, !16, i64 88, !16, i64 88}
!15 = !{!"bio_poll_descriptor_st", !16, i64 0, !6, i64 8}
!16 = !{!"int", !6, i64 0}
!17 = !{!"", !12, i64 0}
!18 = !{!"rio_notifier_st", !16, i64 0, !16, i64 4}
!19 = !{!"p1 _ZTS17crypto_condvar_st", !5, i64 0}
!20 = !{!14, !16, i64 16}
!21 = !{i64 0, i64 8, !11}
!22 = !{!14, !5, i64 40}
!23 = !{!14, !5, i64 48}
!24 = !{!14, !10, i64 56}
!25 = !{!14, !12, i64 80}
!26 = !{!14, !19, i64 72}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS22bio_poll_descriptor_st", !5, i64 0}
!29 = !{i64 0, i64 4, !30, i64 8, i64 8, !31}
!30 = !{!16, !16, i64 0}
!31 = !{!6, !6, i64 0}
!32 = !{!15, !16, i64 0}
!33 = !{!34, !6, i64 8}
!34 = !{!"quic_tick_result_st", !17, i64 0, !6, i64 8, !6, i64 9, !6, i64 10}
!35 = !{!34, !6, i64 9}
!36 = !{!34, !6, i64 10}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS15rio_notifier_st", !5, i64 0}
!41 = !{!18, !16, i64 0}
!42 = distinct !{!42, !38}
!43 = !{!17, !12, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 int", !5, i64 0}
!46 = !{!47, !16, i64 0}
!47 = !{!"pollfd", !16, i64 0, !48, i64 4, !48, i64 6}
!48 = !{!"short", !6, i64 0}
!49 = !{!47, !48, i64 4}
!50 = distinct !{!50, !38}
