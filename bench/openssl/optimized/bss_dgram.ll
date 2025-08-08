; ModuleID = 'bench/openssl/original/bss_dgram.ll'
source_filename = "bench/openssl/original/bss_dgram.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timeval = type { i64, i64 }
%union.bio_addr_st = type { %struct.sockaddr_in6, [84 x i8] }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.mmsghdr = type { %struct.msghdr, i32 }
%struct.msghdr = type { ptr, i32, ptr, i64, ptr, i64, i32 }
%struct.iovec = type { ptr, i64 }

@.str = private unnamed_addr constant [16 x i8] c"datagram socket\00", align 1
@methods_dgramp = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 1301, [4 x i8] zeroinitializer, ptr @.str, ptr @bwrite_conv, ptr @dgram_write, ptr @bread_conv, ptr @dgram_read, ptr @dgram_puts, ptr null, ptr @dgram_ctrl, ptr @dgram_new, ptr @dgram_free, ptr null, ptr @dgram_sendmmsg, ptr @dgram_recvmmsg }, align 8
@.str.2 = private unnamed_addr constant [34 x i8] c"../openssl/crypto/bio/bss_dgram.c\00", align 1
@__func__.dgram_adjust_rcv_timeout = private unnamed_addr constant [25 x i8] c"dgram_adjust_rcv_timeout\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"calling getsockopt()\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"calling setsockopt()\00", align 1
@__func__.dgram_reset_rcv_timeout = private unnamed_addr constant [24 x i8] c"dgram_reset_rcv_timeout\00", align 1
@__func__.dgram_ctrl = private unnamed_addr constant [11 x i8] c"dgram_ctrl\00", align 1
@.str.5 = private unnamed_addr constant [55 x i8] c"assertion failed: (size_t)sz <= sizeof(struct timeval)\00", align 1
@__func__.dgram_sendmmsg = private unnamed_addr constant [15 x i8] c"dgram_sendmmsg\00", align 1
@__func__.pack_local = private unnamed_addr constant [11 x i8] c"pack_local\00", align 1
@__func__.dgram_recvmmsg = private unnamed_addr constant [15 x i8] c"dgram_recvmmsg\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @BIO_s_datagram() local_unnamed_addr #0 {
  ret ptr @methods_dgramp
}

; Function Attrs: nounwind uwtable
define ptr @BIO_new_dgram(i32 noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @BIO_new(ptr noundef nonnull @methods_dgramp) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = sext i32 %1 to i64
  %7 = tail call i64 @BIO_int_ctrl(ptr noundef nonnull %3, i32 noundef 104, i64 noundef %6, i32 noundef %0) #11
  br label %8

8:                                                ; preds = %2, %5
  ret ptr %3
}

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #2

declare i64 @BIO_int_ctrl(ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 0, 2) i32 @BIO_dgram_non_fatal_error(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 11, label %3
    i32 4, label %3
    i32 71, label %3
    i32 115, label %3
    i32 114, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %1, %2
  %.0 = phi i32 [ 0, %2 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ]
  ret i32 %.0
}

declare i32 @bwrite_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dgram_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = tail call ptr @__errno_location() #12
  store i32 0, ptr %6, align 4, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %8 = load i32, ptr %7, align 8, !tbaa !18
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %14, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i32, ptr %10, align 8, !tbaa !21
  %12 = sext i32 %2 to i64
  %13 = tail call i64 @write(i32 noundef %11, ptr noundef %1, i64 noundef %12) #11
  br label %21

14:                                               ; preds = %3
  %15 = tail call i32 @BIO_ADDR_sockaddr_size(ptr noundef nonnull %5) #11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load i32, ptr %16, align 8, !tbaa !21
  %18 = sext i32 %2 to i64
  %19 = tail call ptr @BIO_ADDR_sockaddr(ptr noundef nonnull %5) #11
  %20 = tail call i64 @sendto(i32 noundef %17, ptr noundef %1, i64 noundef %18, i32 noundef 0, ptr %19, i32 noundef %15) #11
  br label %21

21:                                               ; preds = %14, %9
  %.0.in = phi i64 [ %13, %9 ], [ %20, %14 ]
  %.0 = trunc i64 %.0.in to i32
  tail call void @BIO_clear_flags(ptr noundef nonnull %0, i32 noundef 15) #11
  %22 = add i32 %.0, 1
  %or.cond = icmp ult i32 %22, 2
  br i1 %or.cond, label %23, label %BIO_dgram_should_retry.exit.thread

23:                                               ; preds = %21
  %24 = load i32, ptr %6, align 4, !tbaa !17
  switch i32 %24, label %BIO_dgram_should_retry.exit.thread [
    i32 11, label %BIO_dgram_should_retry.exit
    i32 4, label %BIO_dgram_should_retry.exit
    i32 71, label %BIO_dgram_should_retry.exit
    i32 115, label %BIO_dgram_should_retry.exit
    i32 114, label %BIO_dgram_should_retry.exit
  ]

BIO_dgram_should_retry.exit:                      ; preds = %23, %23, %23, %23, %23
  tail call void @BIO_set_flags(ptr noundef nonnull %0, i32 noundef 10) #11
  %25 = load i32, ptr %6, align 4, !tbaa !17
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 228
  store i32 %25, ptr %26, align 4, !tbaa !22
  br label %BIO_dgram_should_retry.exit.thread

BIO_dgram_should_retry.exit.thread:               ; preds = %23, %BIO_dgram_should_retry.exit, %21
  ret i32 %.0
}

declare i32 @bread_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dgram_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca %struct.timeval, align 8
  %5 = alloca %struct.timeval, align 8
  %6 = alloca i32, align 4
  %7 = alloca %union.bio_addr_st, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 112, ptr %8, align 4, !tbaa !17
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %dgram_reset_rcv_timeout.exit, label %11

11:                                               ; preds = %3
  %12 = tail call ptr @__errno_location() #12
  store i32 0, ptr %12, align 4, !tbaa !17
  call void @BIO_ADDR_clear(ptr noundef nonnull %7) #11
  %13 = load ptr, ptr %9, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 240
  %15 = load i64, ptr %14, align 8
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %dgram_adjust_rcv_timeout.exit, label %16

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 16, ptr %6, align 4, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load i32, ptr %17, align 8, !tbaa !21
  %19 = call i32 @getsockopt(i32 noundef %18, i32 noundef 1, i32 noundef 20, ptr noundef nonnull %5, ptr noundef nonnull %6) #11
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 327, ptr noundef nonnull @__func__.dgram_adjust_rcv_timeout) #11
  %22 = load i32, ptr %12, align 4, !tbaa !17
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %22, ptr noundef nonnull @.str.3) #11
  br label %33

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 248
  %25 = load i64, ptr %5, align 8
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %ossl_time_from_timeval.exit.i, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = mul i64 %25, 1000000000
  %31 = mul i64 %29, 1000
  %32 = add i64 %31, %30
  br label %ossl_time_from_timeval.exit.i

ossl_time_from_timeval.exit.i:                    ; preds = %27, %23
  %.sroa.03.0.i.i = phi i64 [ %32, %27 ], [ 0, %23 ]
  store i64 %.sroa.03.0.i.i, ptr %24, align 8, !tbaa !23
  br label %33

33:                                               ; preds = %ossl_time_from_timeval.exit.i, %21
  %34 = call i64 @ossl_time_now() #11
  %35 = load i64, ptr %14, align 8
  %..i.i = call i64 @llvm.usub.sat.i64(i64 %35, i64 %34)
  %spec.select.i = call i64 @llvm.umax.i64(i64 %..i.i, i64 1000)
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 248
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %37, 0
  %39 = icmp uge i64 %37, %spec.select.i
  %or.cond.i = select i1 %38, i1 true, i1 %39
  br i1 %or.cond.i, label %40, label %49

40:                                               ; preds = %33
  %.sroa.01.0.i.i = call i64 @llvm.uadd.sat.i64(i64 %spec.select.i, i64 999)
  %41 = udiv i64 %.sroa.01.0.i.i, 1000000000
  %42 = urem i64 %.sroa.01.0.i.i, 1000000000
  %.lhs.trunc.i.i = trunc nuw nsw i64 %42 to i32
  %43 = udiv i32 %.lhs.trunc.i.i, 1000
  %.zext.i.i = zext nneg i32 %43 to i64
  store i64 %41, ptr %5, align 8, !tbaa !23
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.zext.i.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !23
  %44 = load i32, ptr %17, align 8, !tbaa !21
  %45 = call i32 @setsockopt(i32 noundef %44, i32 noundef 1, i32 noundef 20, ptr noundef nonnull %5, i32 noundef 16) #11
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 354, ptr noundef nonnull @__func__.dgram_adjust_rcv_timeout) #11
  %48 = load i32, ptr %12, align 4, !tbaa !17
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %48, ptr noundef nonnull @.str.4) #11
  br label %49

49:                                               ; preds = %47, %40, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %dgram_adjust_rcv_timeout.exit

dgram_adjust_rcv_timeout.exit:                    ; preds = %11, %49
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 256
  %51 = load i32, ptr %50, align 8, !tbaa !24
  %.not21 = icmp eq i32 %51, 0
  %spec.select = select i1 %.not21, i32 0, i32 2
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %53 = load i32, ptr %52, align 8, !tbaa !21
  %54 = sext i32 %2 to i64
  %55 = call ptr @BIO_ADDR_sockaddr_noconst(ptr noundef nonnull %7) #11
  %56 = call i64 @recvfrom(i32 noundef %53, ptr noundef nonnull %1, i64 noundef %54, i32 noundef %spec.select, ptr %55, ptr noundef nonnull %8) #11
  %57 = trunc i64 %56 to i32
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 224
  %59 = load i32, ptr %58, align 8, !tbaa !18
  %60 = icmp eq i32 %59, 0
  %61 = icmp sgt i32 %57, -1
  %or.cond = select i1 %60, i1 %61, i1 false
  br i1 %or.cond, label %.thread, label %63

.thread:                                          ; preds = %dgram_adjust_rcv_timeout.exit
  %62 = call i64 @BIO_ctrl(ptr noundef nonnull %0, i32 noundef 44, i64 noundef 0, ptr noundef nonnull %7) #11
  call void @BIO_clear_flags(ptr noundef nonnull %0, i32 noundef 15) #11
  br label %BIO_dgram_should_retry.exit.thread

63:                                               ; preds = %dgram_adjust_rcv_timeout.exit
  call void @BIO_clear_flags(ptr noundef nonnull %0, i32 noundef 15) #11
  %or.cond30 = icmp eq i32 %57, -1
  br i1 %or.cond30, label %64, label %BIO_dgram_should_retry.exit.thread

64:                                               ; preds = %63
  %65 = load i32, ptr %12, align 4, !tbaa !17
  switch i32 %65, label %BIO_dgram_should_retry.exit.thread [
    i32 11, label %BIO_dgram_should_retry.exit
    i32 4, label %BIO_dgram_should_retry.exit
    i32 71, label %BIO_dgram_should_retry.exit
    i32 115, label %BIO_dgram_should_retry.exit
    i32 114, label %BIO_dgram_should_retry.exit
  ]

BIO_dgram_should_retry.exit:                      ; preds = %64, %64, %64, %64, %64
  call void @BIO_set_flags(ptr noundef nonnull %0, i32 noundef 9) #11
  %66 = load i32, ptr %12, align 4, !tbaa !17
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 228
  store i32 %66, ptr %67, align 4, !tbaa !22
  br label %BIO_dgram_should_retry.exit.thread

BIO_dgram_should_retry.exit.thread:               ; preds = %64, %.thread, %BIO_dgram_should_retry.exit, %63
  %68 = load ptr, ptr %9, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 240
  %70 = load i64, ptr %69, align 8
  %.not.i24 = icmp eq i64 %70, 0
  br i1 %.not.i24, label %dgram_reset_rcv_timeout.exit, label %71

71:                                               ; preds = %BIO_dgram_should_retry.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 248
  %73 = load i64, ptr %72, align 8
  %.sroa.01.0.i.i25 = call i64 @llvm.uadd.sat.i64(i64 %73, i64 999)
  %74 = udiv i64 %.sroa.01.0.i.i25, 1000000000
  %75 = urem i64 %.sroa.01.0.i.i25, 1000000000
  %.lhs.trunc.i.i26 = trunc nuw nsw i64 %75 to i32
  %76 = udiv i32 %.lhs.trunc.i.i26, 1000
  %.zext.i.i27 = zext nneg i32 %76 to i64
  store i64 %74, ptr %4, align 8
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.zext.i.i27, ptr %77, align 8
  %78 = load i32, ptr %52, align 8, !tbaa !21
  %79 = call i32 @setsockopt(i32 noundef %78, i32 noundef 1, i32 noundef 20, ptr noundef nonnull %4, i32 noundef 16) #11
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %71
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 401, ptr noundef nonnull @__func__.dgram_reset_rcv_timeout) #11
  %82 = load i32, ptr %12, align 4, !tbaa !17
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %82, ptr noundef nonnull @.str.4) #11
  br label %83

83:                                               ; preds = %81, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %dgram_reset_rcv_timeout.exit

dgram_reset_rcv_timeout.exit:                     ; preds = %83, %BIO_dgram_should_retry.exit.thread, %3
  %.0 = phi i32 [ 0, %3 ], [ %57, %BIO_dgram_should_retry.exit.thread ], [ %57, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dgram_puts(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %4 = trunc i64 %3 to i32
  %5 = tail call i32 @dgram_write(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal range(i64 -1, -9223372036854775808) i64 @dgram_ctrl(ptr noundef captures(none) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #1 {
  %5 = alloca %struct.in6_addr, align 4
  %6 = alloca %struct.in6_addr, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %union.bio_addr_st, align 4
  %12 = alloca %struct.sockaddr_storage, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.in6_addr, align 4
  %15 = alloca %union.bio_addr_st, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 128, ptr %13, align 4, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  switch i32 %1, label %323 [
    i32 92, label %319
    i32 91, label %319
    i32 104, label %21
    i32 105, label %54
    i32 8, label %60
    i32 9, label %64
    i32 85, label %318
    i32 83, label %314
    i32 12, label %dgram_get_mtu_overhead.exit176
    i32 11, label %dgram_get_mtu_overhead.exit176
    i32 31, label %67
    i32 39, label %70
    i32 40, label %93
    i32 47, label %120
    i32 41, label %151
    i32 42, label %155
    i32 32, label %158
    i32 46, label %164
    i32 44, label %169
    i32 93, label %172
    i32 102, label %188
    i32 45, label %194
    i32 33, label %204
    i32 34, label %213
    i32 35, label %229
    i32 36, label %238
    i32 38, label %254
    i32 37, label %254
    i32 43, label %259
    i32 48, label %264
    i32 49, label %286
    i32 50, label %300
    i32 71, label %300
    i32 82, label %dgram_get_mtu_overhead.exit176
    i32 84, label %303
  ]

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %23 = load i32, ptr %22, align 4, !tbaa !25
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %dgram_clear.exit, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i32, ptr %25, align 8, !tbaa !26
  %.not7.i = icmp eq i32 %26, 0
  br i1 %.not7.i, label %31, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load i32, ptr %28, align 8, !tbaa !21
  %30 = tail call i32 @BIO_closesocket(i32 noundef %29) #11
  %.val166.pre.pre = load ptr, ptr %19, align 8, !tbaa !3
  br label %31

31:                                               ; preds = %27, %24
  %.val166.pre = phi ptr [ %.val166.pre.pre, %27 ], [ %20, %24 ]
  store i32 0, ptr %25, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %32, align 8, !tbaa !27
  br label %dgram_clear.exit

dgram_clear.exit:                                 ; preds = %21, %31
  %.val166 = phi ptr [ %20, %21 ], [ %.val166.pre, %31 ]
  %33 = load i32, ptr %3, align 4, !tbaa !17
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %33, ptr %34, align 8, !tbaa !21
  %35 = trunc i64 %2 to i32
  store i32 %35, ptr %22, align 4, !tbaa !25
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %36, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 112, ptr %7, align 4, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %.val166, i64 112
  %38 = call i32 @getsockname(i32 noundef %33, ptr nonnull %37, ptr noundef nonnull %7) #11
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %dgram_update_local_addr.exit

40:                                               ; preds = %dgram_clear.exit
  call void @BIO_ADDR_clear(ptr noundef nonnull %37) #11
  br label %dgram_update_local_addr.exit

dgram_update_local_addr.exit:                     ; preds = %dgram_clear.exit, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %41 = load i32, ptr %34, align 8, !tbaa !21
  %42 = call i32 @getpeername(i32 noundef %41, ptr nonnull %12, ptr noundef nonnull %13) #11
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %dgram_update_local_addr.exit
  %45 = call ptr @BIO_ADDR_sockaddr(ptr noundef nonnull %12) #11
  %46 = call i32 @BIO_ADDR_make(ptr noundef %20, ptr noundef %45) #11
  %47 = getelementptr inbounds nuw i8, ptr %20, i64 224
  store i32 1, ptr %47, align 8, !tbaa !18
  br label %48

48:                                               ; preds = %44, %dgram_update_local_addr.exit
  %49 = getelementptr inbounds nuw i8, ptr %20, i64 260
  %50 = load i8, ptr %49, align 4, !tbaa !28
  %.not159 = icmp eq i8 %50, 0
  br i1 %.not159, label %dgram_get_mtu_overhead.exit176, label %51

51:                                               ; preds = %48
  %52 = call fastcc i32 @enable_local_addr(ptr noundef nonnull %0, i32 noundef 1)
  %.not160.not = icmp eq i32 %52, 0
  br i1 %.not160.not, label %53, label %dgram_get_mtu_overhead.exit176

53:                                               ; preds = %51
  store i8 0, ptr %49, align 4, !tbaa !28
  br label %dgram_get_mtu_overhead.exit176

54:                                               ; preds = %4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = load i32, ptr %55, align 8, !tbaa !26
  %.not157 = icmp eq i32 %56, 0
  br i1 %.not157, label %dgram_get_mtu_overhead.exit176, label %57

57:                                               ; preds = %54
  %.not158 = icmp eq ptr %3, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !21
  br i1 %.not158, label %._crit_edge, label %58

58:                                               ; preds = %57
  store i32 %.pre, ptr %3, align 4, !tbaa !17
  br label %._crit_edge

._crit_edge:                                      ; preds = %57, %58
  %59 = sext i32 %.pre to i64
  br label %dgram_get_mtu_overhead.exit176

60:                                               ; preds = %4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %62 = load i32, ptr %61, align 4, !tbaa !25
  %63 = sext i32 %62 to i64
  br label %dgram_get_mtu_overhead.exit176

64:                                               ; preds = %4
  %65 = trunc i64 %2 to i32
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %65, ptr %66, align 4, !tbaa !25
  br label %dgram_get_mtu_overhead.exit176

67:                                               ; preds = %4
  %68 = tail call ptr @BIO_ADDR_sockaddr(ptr noundef %3) #11
  %69 = tail call i32 @BIO_ADDR_make(ptr noundef %20, ptr noundef %68) #11
  br label %dgram_get_mtu_overhead.exit176

70:                                               ; preds = %4
  store i32 112, ptr %10, align 4, !tbaa !17
  call void @BIO_ADDR_clear(ptr noundef nonnull %11) #11
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %72 = load i32, ptr %71, align 8, !tbaa !21
  %73 = call i32 @getsockname(i32 noundef %72, ptr nonnull %11, ptr noundef nonnull %10) #11
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %dgram_get_mtu_overhead.exit176, label %75

75:                                               ; preds = %70
  %76 = load i16, ptr %11, align 4, !tbaa !29
  switch i16 %76, label %dgram_get_mtu_overhead.exit176 [
    i16 2, label %77
    i16 10, label %85
  ]

77:                                               ; preds = %75
  store i32 2, ptr %8, align 4, !tbaa !17
  %78 = load i32, ptr %71, align 8, !tbaa !21
  %79 = call i32 @setsockopt(i32 noundef %78, i32 noundef 0, i32 noundef 10, ptr noundef nonnull %8, i32 noundef 4) #11
  %80 = sext i32 %79 to i64
  %81 = icmp slt i32 %79, 0
  br i1 %81, label %82, label %dgram_get_mtu_overhead.exit176

82:                                               ; preds = %77
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 633, ptr noundef nonnull @__func__.dgram_ctrl) #11
  %83 = tail call ptr @__errno_location() #12
  %84 = load i32, ptr %83, align 4, !tbaa !17
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %84, ptr noundef nonnull @.str.4) #11
  br label %dgram_get_mtu_overhead.exit176

85:                                               ; preds = %75
  store i32 2, ptr %8, align 4, !tbaa !17
  %86 = load i32, ptr %71, align 8, !tbaa !21
  %87 = call i32 @setsockopt(i32 noundef %86, i32 noundef 41, i32 noundef 23, ptr noundef nonnull %8, i32 noundef 4) #11
  %88 = sext i32 %87 to i64
  %89 = icmp slt i32 %87, 0
  br i1 %89, label %90, label %dgram_get_mtu_overhead.exit176

90:                                               ; preds = %85
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 641, ptr noundef nonnull @__func__.dgram_ctrl) #11
  %91 = tail call ptr @__errno_location() #12
  %92 = load i32, ptr %91, align 4, !tbaa !17
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %92, ptr noundef nonnull @.str.4) #11
  br label %dgram_get_mtu_overhead.exit176

93:                                               ; preds = %4
  store i32 112, ptr %10, align 4, !tbaa !17
  call void @BIO_ADDR_clear(ptr noundef nonnull %11) #11
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %95 = load i32, ptr %94, align 8, !tbaa !21
  %96 = call i32 @getsockname(i32 noundef %95, ptr nonnull %11, ptr noundef nonnull %10) #11
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %dgram_get_mtu_overhead.exit176, label %98

98:                                               ; preds = %93
  store i32 4, ptr %9, align 4, !tbaa !17
  %99 = load i16, ptr %11, align 4, !tbaa !29
  switch i16 %99, label %dgram_get_mtu_overhead.exit176 [
    i16 2, label %100
    i16 10, label %110
  ]

100:                                              ; preds = %98
  %101 = load i32, ptr %94, align 8, !tbaa !21
  %102 = call i32 @getsockopt(i32 noundef %101, i32 noundef 0, i32 noundef 14, ptr noundef nonnull %8, ptr noundef nonnull %9) #11
  %103 = icmp slt i32 %102, 0
  %104 = load i32, ptr %8, align 4
  %105 = icmp slt i32 %104, 0
  %or.cond = select i1 %103, i1 true, i1 %105
  br i1 %or.cond, label %dgram_get_mtu_overhead.exit176, label %106

106:                                              ; preds = %100
  %107 = add nsw i32 %104, -28
  %108 = getelementptr inbounds nuw i8, ptr %20, i64 232
  store i32 %107, ptr %108, align 8, !tbaa !30
  %109 = zext i32 %107 to i64
  br label %dgram_get_mtu_overhead.exit176

110:                                              ; preds = %98
  %111 = load i32, ptr %94, align 8, !tbaa !21
  %112 = call i32 @getsockopt(i32 noundef %111, i32 noundef 41, i32 noundef 24, ptr noundef nonnull %8, ptr noundef nonnull %9) #11
  %113 = icmp slt i32 %112, 0
  %114 = load i32, ptr %8, align 4
  %115 = icmp slt i32 %114, 0
  %or.cond3 = select i1 %113, i1 true, i1 %115
  br i1 %or.cond3, label %dgram_get_mtu_overhead.exit176, label %116

116:                                              ; preds = %110
  %117 = add nsw i32 %114, -48
  %118 = getelementptr inbounds nuw i8, ptr %20, i64 232
  store i32 %117, ptr %118, align 8, !tbaa !30
  %119 = zext i32 %117 to i64
  br label %dgram_get_mtu_overhead.exit176

120:                                              ; preds = %4
  %121 = tail call i32 @BIO_ADDR_family(ptr noundef %20) #11
  %cond.i = icmp eq i32 %121, 10
  br i1 %cond.i, label %122, label %dgram_get_mtu_overhead.exit

122:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %123 = call i32 @BIO_ADDR_rawaddress(ptr noundef %20, ptr noundef nonnull %6, ptr noundef null) #11
  %.not.i168 = icmp eq i32 %123, 0
  br i1 %.not.i168, label %.critedge.i, label %124

124:                                              ; preds = %122
  %125 = load i32, ptr %6, align 4, !tbaa !29
  %126 = icmp eq i32 %125, 0
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %128, 0
  %or.cond.i = select i1 %126, i1 %129, i1 false
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %131, -65536
  %or.cond10.i = select i1 %or.cond.i, i1 %132, i1 false
  br i1 %or.cond10.i, label %133, label %.critedge.i

.critedge.i:                                      ; preds = %124, %122
  br label %133

133:                                              ; preds = %.critedge.i, %124
  %.1.i = phi i64 [ 48, %.critedge.i ], [ 28, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %dgram_get_mtu_overhead.exit

dgram_get_mtu_overhead.exit:                      ; preds = %120, %133
  %.0.i167 = phi i64 [ %.1.i, %133 ], [ 28, %120 ]
  %134 = call i32 @BIO_ADDR_family(ptr noundef %20) #11
  switch i32 %134, label %149 [
    i32 2, label %135
    i32 10, label %137
  ]

135:                                              ; preds = %dgram_get_mtu_overhead.exit
  %136 = sub nuw nsw i64 576, %.0.i167
  br label %dgram_get_mtu_overhead.exit176

137:                                              ; preds = %dgram_get_mtu_overhead.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %138 = call i32 @BIO_ADDR_rawaddress(ptr noundef %20, ptr noundef nonnull %14, ptr noundef null) #11
  %.not156 = icmp eq i32 %138, 0
  br i1 %.not156, label %.critedge, label %139

139:                                              ; preds = %137
  %140 = load i32, ptr %14, align 4, !tbaa !29
  %141 = icmp eq i32 %140, 0
  %142 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %143 = load i32, ptr %142, align 4
  %144 = icmp eq i32 %143, 0
  %or.cond163 = select i1 %141, i1 %144, i1 false
  %145 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %146 = load i32, ptr %145, align 4
  %147 = icmp eq i32 %146, -65536
  %or.cond179 = select i1 %or.cond163, i1 %147, i1 false
  br i1 %or.cond179, label %148, label %.critedge

.critedge:                                        ; preds = %139, %137
  br label %148

148:                                              ; preds = %139, %.critedge
  %.pn = phi i64 [ 1280, %.critedge ], [ 576, %139 ]
  %.1127 = sub nuw nsw i64 %.pn, %.0.i167
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %dgram_get_mtu_overhead.exit176

149:                                              ; preds = %dgram_get_mtu_overhead.exit
  %150 = sub nuw nsw i64 576, %.0.i167
  br label %dgram_get_mtu_overhead.exit176

151:                                              ; preds = %4
  %152 = getelementptr inbounds nuw i8, ptr %20, i64 232
  %153 = load i32, ptr %152, align 8, !tbaa !30
  %154 = zext i32 %153 to i64
  br label %324

155:                                              ; preds = %4
  %156 = trunc i64 %2 to i32
  %157 = getelementptr inbounds nuw i8, ptr %20, i64 232
  store i32 %156, ptr %157, align 8, !tbaa !30
  br label %dgram_get_mtu_overhead.exit176

158:                                              ; preds = %4
  %.not155 = icmp eq ptr %3, null
  %159 = getelementptr inbounds nuw i8, ptr %20, i64 224
  br i1 %.not155, label %163, label %160

160:                                              ; preds = %158
  store i32 1, ptr %159, align 8, !tbaa !18
  %161 = tail call ptr @BIO_ADDR_sockaddr(ptr noundef nonnull %3) #11
  %162 = tail call i32 @BIO_ADDR_make(ptr noundef %20, ptr noundef %161) #11
  br label %dgram_get_mtu_overhead.exit176

163:                                              ; preds = %158
  store i32 0, ptr %159, align 8, !tbaa !18
  tail call void @BIO_ADDR_clear(ptr noundef %20) #11
  br label %dgram_get_mtu_overhead.exit176

164:                                              ; preds = %4
  %165 = tail call i32 @BIO_ADDR_sockaddr_size(ptr noundef %20) #11
  %166 = zext i32 %165 to i64
  %167 = icmp eq i64 %2, 0
  %168 = tail call i64 @llvm.smin.i64(i64 %2, i64 %166)
  %.0125 = select i1 %167, i64 %166, i64 %168
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 8 %20, i64 %.0125, i1 false)
  br label %dgram_get_mtu_overhead.exit176

169:                                              ; preds = %4
  %170 = tail call ptr @BIO_ADDR_sockaddr(ptr noundef %3) #11
  %171 = tail call i32 @BIO_ADDR_make(ptr noundef %20, ptr noundef %170) #11
  br label %dgram_get_mtu_overhead.exit176

172:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 16, ptr %16, align 4, !tbaa !17
  %173 = tail call i32 @BIO_ADDR_family(ptr noundef %20) #11
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %182

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %177 = load i32, ptr %176, align 8, !tbaa !21
  %178 = call i32 @getpeername(i32 noundef %177, ptr nonnull %15, ptr noundef nonnull %16) #11
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %187

180:                                              ; preds = %175
  %181 = call i32 @BIO_ADDR_family(ptr noundef nonnull %15) #11
  %.not154 = icmp eq i32 %181, 0
  br i1 %.not154, label %187, label %182

182:                                              ; preds = %180, %172
  %.0128 = phi ptr [ %20, %172 ], [ %15, %180 ]
  %183 = call i32 @BIO_ADDR_sockaddr_size(ptr noundef %.0128) #11
  %184 = zext i32 %183 to i64
  %185 = icmp eq i64 %2, 0
  %186 = call i64 @llvm.smin.i64(i64 %2, i64 %184)
  %.1 = select i1 %185, i64 %184, i64 %186
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 4 %.0128, i64 %.1, i1 false)
  br label %187

187:                                              ; preds = %175, %180, %182
  %.2 = phi i64 [ %.1, %182 ], [ 0, %180 ], [ 0, %175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %dgram_get_mtu_overhead.exit176

188:                                              ; preds = %4
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %190 = load i32, ptr %189, align 8, !tbaa !21
  %191 = icmp ne i64 %2, 0
  %192 = zext i1 %191 to i32
  %193 = tail call i32 @BIO_socket_nbio(i32 noundef %190, i32 noundef %192) #11
  %.not153 = icmp ne i32 %193, 0
  %spec.select = zext i1 %.not153 to i64
  br label %dgram_get_mtu_overhead.exit176

194:                                              ; preds = %4
  %195 = getelementptr inbounds nuw i8, ptr %20, i64 240
  %196 = load i64, ptr %3, align 8
  %197 = icmp slt i64 %196, 0
  br i1 %197, label %ossl_time_from_timeval.exit, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %200 = load i64, ptr %199, align 8
  %201 = mul i64 %196, 1000000000
  %202 = mul i64 %200, 1000
  %203 = add i64 %202, %201
  br label %ossl_time_from_timeval.exit

ossl_time_from_timeval.exit:                      ; preds = %194, %198
  %.sroa.03.0.i = phi i64 [ %203, %198 ], [ 0, %194 ]
  store i64 %.sroa.03.0.i, ptr %195, align 8, !tbaa !23
  br label %dgram_get_mtu_overhead.exit176

204:                                              ; preds = %4
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %206 = load i32, ptr %205, align 8, !tbaa !21
  %207 = tail call i32 @setsockopt(i32 noundef %206, i32 noundef 1, i32 noundef 20, ptr noundef %3, i32 noundef 16) #11
  %208 = sext i32 %207 to i64
  %209 = icmp slt i32 %207, 0
  br i1 %209, label %210, label %dgram_get_mtu_overhead.exit176

210:                                              ; preds = %204
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 797, ptr noundef nonnull @__func__.dgram_ctrl) #11
  %211 = tail call ptr @__errno_location() #12
  %212 = load i32, ptr %211, align 4, !tbaa !17
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %212, ptr noundef nonnull @.str.4) #11
  br label %dgram_get_mtu_overhead.exit176

213:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 16, ptr %17, align 4, !tbaa !17
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %215 = load i32, ptr %214, align 8, !tbaa !21
  %216 = call i32 @getsockopt(i32 noundef %215, i32 noundef 1, i32 noundef 20, ptr noundef %3, ptr noundef nonnull %17) #11
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %218, label %222

218:                                              ; preds = %213
  %219 = sext i32 %216 to i64
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 822, ptr noundef nonnull @__func__.dgram_ctrl) #11
  %220 = tail call ptr @__errno_location() #12
  %221 = load i32, ptr %220, align 4, !tbaa !17
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %221, ptr noundef nonnull @.str.3) #11
  br label %228

222:                                              ; preds = %213
  %223 = load i32, ptr %17, align 4, !tbaa !17
  %224 = icmp ult i32 %223, 17
  br i1 %224, label %226, label %225

225:                                              ; preds = %222
  call void @OPENSSL_die(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 825) #14
  unreachable

226:                                              ; preds = %222
  %227 = zext nneg i32 %223 to i64
  br label %228

228:                                              ; preds = %226, %218
  %.3 = phi i64 [ %219, %218 ], [ %227, %226 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %dgram_get_mtu_overhead.exit176

229:                                              ; preds = %4
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %231 = load i32, ptr %230, align 8, !tbaa !21
  %232 = tail call i32 @setsockopt(i32 noundef %231, i32 noundef 1, i32 noundef 21, ptr noundef %3, i32 noundef 16) #11
  %233 = sext i32 %232 to i64
  %234 = icmp slt i32 %232, 0
  br i1 %234, label %235, label %dgram_get_mtu_overhead.exit176

235:                                              ; preds = %229
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 847, ptr noundef nonnull @__func__.dgram_ctrl) #11
  %236 = tail call ptr @__errno_location() #12
  %237 = load i32, ptr %236, align 4, !tbaa !17
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %237, ptr noundef nonnull @.str.4) #11
  br label %dgram_get_mtu_overhead.exit176

238:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 16, ptr %18, align 4, !tbaa !17
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %240 = load i32, ptr %239, align 8, !tbaa !21
  %241 = call i32 @getsockopt(i32 noundef %240, i32 noundef 1, i32 noundef 21, ptr noundef %3, ptr noundef nonnull %18) #11
  %242 = icmp slt i32 %241, 0
  br i1 %242, label %243, label %247

243:                                              ; preds = %238
  %244 = sext i32 %241 to i64
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 873, ptr noundef nonnull @__func__.dgram_ctrl) #11
  %245 = tail call ptr @__errno_location() #12
  %246 = load i32, ptr %245, align 4, !tbaa !17
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %246, ptr noundef nonnull @.str.3) #11
  br label %253

247:                                              ; preds = %238
  %248 = load i32, ptr %18, align 4, !tbaa !17
  %249 = icmp ult i32 %248, 17
  br i1 %249, label %251, label %250

250:                                              ; preds = %247
  call void @OPENSSL_die(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 876) #14
  unreachable

251:                                              ; preds = %247
  %252 = zext nneg i32 %248 to i64
  br label %253

253:                                              ; preds = %251, %243
  %.4 = phi i64 [ %244, %243 ], [ %252, %251 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %dgram_get_mtu_overhead.exit176

254:                                              ; preds = %4, %4
  %255 = getelementptr inbounds nuw i8, ptr %20, i64 228
  %256 = load i32, ptr %255, align 4, !tbaa !22
  %257 = icmp eq i32 %256, 11
  br i1 %257, label %258, label %dgram_get_mtu_overhead.exit176

258:                                              ; preds = %254
  store i32 0, ptr %255, align 4, !tbaa !22
  br label %dgram_get_mtu_overhead.exit176

259:                                              ; preds = %4
  %260 = getelementptr inbounds nuw i8, ptr %20, i64 228
  %261 = load i32, ptr %260, align 4, !tbaa !22
  %262 = icmp eq i32 %261, 90
  br i1 %262, label %263, label %dgram_get_mtu_overhead.exit176

263:                                              ; preds = %259
  store i32 0, ptr %260, align 4, !tbaa !22
  br label %dgram_get_mtu_overhead.exit176

264:                                              ; preds = %4
  %265 = load i16, ptr %20, align 8, !tbaa !29
  switch i16 %265, label %dgram_get_mtu_overhead.exit176 [
    i16 2, label %266
    i16 10, label %276
  ]

266:                                              ; preds = %264
  %.not152 = icmp eq i64 %2, 0
  %267 = select i1 %.not152, i32 0, i32 3
  store i32 %267, ptr %8, align 4, !tbaa !17
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %269 = load i32, ptr %268, align 8, !tbaa !21
  %270 = call i32 @setsockopt(i32 noundef %269, i32 noundef 0, i32 noundef 10, ptr noundef nonnull %8, i32 noundef 4) #11
  %271 = sext i32 %270 to i64
  %272 = icmp slt i32 %270, 0
  br i1 %272, label %273, label %dgram_get_mtu_overhead.exit176

273:                                              ; preds = %266
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 919, ptr noundef nonnull @__func__.dgram_ctrl) #11
  %274 = tail call ptr @__errno_location() #12
  %275 = load i32, ptr %274, align 4, !tbaa !17
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %275, ptr noundef nonnull @.str.4) #11
  br label %dgram_get_mtu_overhead.exit176

276:                                              ; preds = %264
  %.not151 = icmp ne i64 %2, 0
  %277 = zext i1 %.not151 to i32
  store i32 %277, ptr %8, align 4, !tbaa !17
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %279 = load i32, ptr %278, align 8, !tbaa !21
  %280 = call i32 @setsockopt(i32 noundef %279, i32 noundef 41, i32 noundef 62, ptr noundef nonnull %8, i32 noundef 4) #11
  %281 = sext i32 %280 to i64
  %282 = icmp slt i32 %280, 0
  br i1 %282, label %283, label %dgram_get_mtu_overhead.exit176

283:                                              ; preds = %276
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 939, ptr noundef nonnull @__func__.dgram_ctrl) #11
  %284 = tail call ptr @__errno_location() #12
  %285 = load i32, ptr %284, align 4, !tbaa !17
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %285, ptr noundef nonnull @.str.4) #11
  br label %dgram_get_mtu_overhead.exit176

286:                                              ; preds = %4
  %287 = tail call i32 @BIO_ADDR_family(ptr noundef %20) #11
  %cond.i169 = icmp eq i32 %287, 10
  br i1 %cond.i169, label %288, label %dgram_get_mtu_overhead.exit176

288:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %289 = call i32 @BIO_ADDR_rawaddress(ptr noundef %20, ptr noundef nonnull %5, ptr noundef null) #11
  %.not.i171 = icmp eq i32 %289, 0
  br i1 %.not.i171, label %.critedge.i174, label %290

290:                                              ; preds = %288
  %291 = load i32, ptr %5, align 4, !tbaa !29
  %292 = icmp eq i32 %291, 0
  %293 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %294 = load i32, ptr %293, align 4
  %295 = icmp eq i32 %294, 0
  %or.cond.i172 = select i1 %292, i1 %295, i1 false
  %296 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %297 = load i32, ptr %296, align 4
  %298 = icmp eq i32 %297, -65536
  %or.cond10.i173 = select i1 %or.cond.i172, i1 %298, i1 false
  br i1 %or.cond10.i173, label %299, label %.critedge.i174

.critedge.i174:                                   ; preds = %290, %288
  br label %299

299:                                              ; preds = %.critedge.i174, %290
  %.1.i175 = phi i64 [ 48, %.critedge.i174 ], [ 28, %290 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %dgram_get_mtu_overhead.exit176

300:                                              ; preds = %4, %4
  %301 = trunc i64 %2 to i32
  %302 = getelementptr inbounds nuw i8, ptr %20, i64 256
  store i32 %301, ptr %302, align 8, !tbaa !24
  br label %dgram_get_mtu_overhead.exit176

303:                                              ; preds = %4
  %304 = icmp sgt i64 %2, 0
  %305 = zext i1 %304 to i64
  %306 = getelementptr inbounds nuw i8, ptr %20, i64 260
  %307 = load i8, ptr %306, align 4, !tbaa !28
  %308 = sext i8 %307 to i64
  %.not = icmp eq i64 %305, %308
  br i1 %.not, label %dgram_get_mtu_overhead.exit176, label %309

309:                                              ; preds = %303
  %310 = zext i1 %304 to i32
  %311 = tail call fastcc i32 @enable_local_addr(ptr noundef nonnull %0, i32 noundef %310)
  %.not150.not = icmp eq i32 %311, 0
  br i1 %.not150.not, label %dgram_get_mtu_overhead.exit176, label %312

312:                                              ; preds = %309
  %313 = zext i1 %304 to i8
  store i8 %313, ptr %306, align 4, !tbaa !28
  br label %dgram_get_mtu_overhead.exit176

314:                                              ; preds = %4
  %315 = getelementptr inbounds nuw i8, ptr %20, i64 260
  %316 = load i8, ptr %315, align 4, !tbaa !28
  %317 = sext i8 %316 to i32
  store i32 %317, ptr %3, align 4, !tbaa !17
  br label %dgram_get_mtu_overhead.exit176

318:                                              ; preds = %4
  br label %dgram_get_mtu_overhead.exit176

319:                                              ; preds = %4, %4
  store i32 1, ptr %3, align 8, !tbaa !31
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %321 = load i32, ptr %320, align 8, !tbaa !21
  %322 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %321, ptr %322, align 8, !tbaa !29
  br label %dgram_get_mtu_overhead.exit176

323:                                              ; preds = %4
  br label %dgram_get_mtu_overhead.exit176

dgram_get_mtu_overhead.exit176:                   ; preds = %299, %286, %188, %309, %264, %259, %254, %98, %110, %100, %93, %75, %70, %4, %4, %4, %54, %187, %303, %312, %273, %266, %283, %276, %263, %258, %229, %235, %204, %210, %160, %163, %135, %148, %149, %106, %116, %82, %77, %90, %85, %._crit_edge, %48, %53, %51, %323, %319, %318, %314, %300, %253, %228, %ossl_time_from_timeval.exit, %169, %164, %155, %67, %64, %60
  %.0126 = phi i64 [ 0, %323 ], [ 1, %53 ], [ 1, %51 ], [ 1, %48 ], [ %59, %._crit_edge ], [ %63, %60 ], [ 1, %64 ], [ 1, %67 ], [ %80, %82 ], [ %80, %77 ], [ %88, %90 ], [ %88, %85 ], [ %109, %106 ], [ %119, %116 ], [ %150, %149 ], [ %136, %135 ], [ %.1127, %148 ], [ %2, %155 ], [ 1, %160 ], [ 1, %163 ], [ %.0125, %164 ], [ 1, %169 ], [ %.2, %187 ], [ 1, %ossl_time_from_timeval.exit ], [ %208, %210 ], [ %208, %204 ], [ %.3, %228 ], [ %233, %235 ], [ %233, %229 ], [ %.4, %253 ], [ 1, %258 ], [ 1, %263 ], [ %271, %273 ], [ %271, %266 ], [ %281, %283 ], [ %281, %276 ], [ 1, %300 ], [ 1, %312 ], [ 1, %303 ], [ 1, %314 ], [ 15, %318 ], [ 1, %319 ], [ -1, %54 ], [ 1, %4 ], [ 1, %4 ], [ 1, %4 ], [ 0, %70 ], [ -1, %75 ], [ 0, %93 ], [ 0, %100 ], [ 0, %110 ], [ 0, %98 ], [ %spec.select, %188 ], [ 0, %254 ], [ 0, %259 ], [ -1, %264 ], [ 0, %309 ], [ %.1.i175, %299 ], [ 28, %286 ]
  %spec.store.select = call i64 @llvm.smax.i64(i64 %.0126, i64 -1)
  br label %324

324:                                              ; preds = %dgram_get_mtu_overhead.exit176, %151
  %.0 = phi i64 [ %spec.store.select, %dgram_get_mtu_overhead.exit176 ], [ %154, %151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dgram_new(ptr noundef writeonly captures(none) %0) #1 {
  %2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 264, ptr noundef nonnull @.str.2, i32 noundef 266) #11
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %2, ptr %5, align 8, !tbaa !3
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi i32 [ 1, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dgram_free(ptr noundef captures(address_is_null) %0) #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %17, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %dgram_clear.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %.not7.i = icmp eq i32 %8, 0
  br i1 %.not7.i, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i32, ptr %10, align 8, !tbaa !21
  %12 = tail call i32 @BIO_closesocket(i32 noundef %11) #11
  br label %13

13:                                               ; preds = %9, %6
  store i32 0, ptr %7, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %14, align 8, !tbaa !27
  br label %dgram_clear.exit

dgram_clear.exit:                                 ; preds = %13, %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  tail call void @CRYPTO_free(ptr noundef %16, ptr noundef nonnull @.str.2, i32 noundef 284) #11
  br label %17

17:                                               ; preds = %1, %dgram_clear.exit
  %.0 = phi i32 [ 1, %dgram_clear.exit ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dgram_sendmmsg(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2, i64 noundef %3, i64 %4, ptr noundef writeonly captures(none) %5) #1 {
  %7 = alloca [64 x %struct.mmsghdr], align 16
  %8 = alloca [64 x %struct.iovec], align 16
  %9 = alloca [64 x [40 x i8]], align 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %12 = icmp eq i64 %3, 0
  br i1 %12, label %._crit_edge, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 260
  %15 = load i8, ptr %14, align 4, !tbaa !28
  %spec.store.select1 = tail call i64 @llvm.umin.i64(i64 %3, i64 64)
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 224
  %17 = getelementptr i8, ptr %11, i64 112
  %.fr = freeze i8 %15
  %.not51 = icmp eq i8 %.fr, 0
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 114
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %20 = load i32, ptr %16, align 8, !tbaa !18
  %21 = icmp eq i32 %20, 0
  br i1 %.not51, label %.split.us, label %.split

.split.us:                                        ; preds = %13, %pack_local.exit.us
  %.04657.us = phi i64 [ %46, %pack_local.exit.us ], [ 0, %13 ]
  %22 = getelementptr inbounds nuw [64 x %struct.mmsghdr], ptr %7, i64 0, i64 %.04657.us
  %23 = getelementptr inbounds nuw [64 x %struct.iovec], ptr %8, i64 0, i64 %.04657.us
  %24 = getelementptr inbounds nuw [64 x [40 x i8]], ptr %9, i64 0, i64 %.04657.us
  %25 = mul i64 %.04657.us, %2
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  store ptr %27, ptr %23, align 16, !tbaa !36
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !39
  br i1 %21, label %32, label %31

31:                                               ; preds = %.split.us
  store ptr null, ptr %22, align 16, !tbaa !40
  br label %translate_msg.exit.us

32:                                               ; preds = %.split.us
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !43
  %.not.i.us = icmp eq ptr %34, null
  store ptr %34, ptr %22, align 16, !tbaa !40
  br i1 %.not.i.us, label %translate_msg.exit.us, label %35

35:                                               ; preds = %32
  %.val31.val.i.us = load i16, ptr %17, align 8, !tbaa !29
  %switch.selectcmp.i.us = icmp eq i16 %.val31.val.i.us, 10
  %switch.select.i.us = select i1 %switch.selectcmp.i.us, i32 28, i32 0
  %switch.selectcmp2.i.us = icmp eq i16 %.val31.val.i.us, 2
  %switch.select3.i.us = select i1 %switch.selectcmp2.i.us, i32 16, i32 %switch.select.i.us
  br label %translate_msg.exit.us

translate_msg.exit.us:                            ; preds = %35, %32, %31
  %.sink.i.us = phi i32 [ 0, %31 ], [ %switch.select3.i.us, %35 ], [ 0, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %.sink.i.us, ptr %36, align 8, !tbaa !44
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %23, ptr %37, align 16, !tbaa !45
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 1, ptr %38, align 8, !tbaa !46
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !47
  %.not29.i.us = icmp eq ptr %40, null
  %41 = select i1 %.not29.i.us, ptr null, ptr %24
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %41, ptr %42, align 16, !tbaa !48
  %43 = select i1 %.not29.i.us, i64 0, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i64 %43, ptr %44, align 8, !tbaa !49
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store i32 0, ptr %45, align 16, !tbaa !50
  br i1 %.not29.i.us, label %pack_local.exit.us, label %.split59.us

pack_local.exit.us:                               ; preds = %translate_msg.exit.us
  %46 = add nuw nsw i64 %.04657.us, 1
  %exitcond64.not = icmp eq i64 %46, %spec.store.select1
  br i1 %exitcond64.not, label %.split61.us, label %.split.us, !llvm.loop !51

.split:                                           ; preds = %13, %pack_local.exit
  %.04657 = phi i64 [ %99, %pack_local.exit ], [ 0, %13 ]
  %47 = getelementptr inbounds nuw [64 x %struct.mmsghdr], ptr %7, i64 0, i64 %.04657
  %48 = getelementptr inbounds nuw [64 x %struct.iovec], ptr %8, i64 0, i64 %.04657
  %49 = getelementptr inbounds nuw [64 x [40 x i8]], ptr %9, i64 0, i64 %.04657
  %50 = mul i64 %.04657, %2
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !33
  store ptr %52, ptr %48, align 16, !tbaa !36
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !38
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %54, ptr %55, align 8, !tbaa !39
  br i1 %21, label %56, label %60

56:                                               ; preds = %.split
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !43
  %.not.i = icmp eq ptr %58, null
  store ptr %58, ptr %47, align 16, !tbaa !40
  br i1 %.not.i, label %translate_msg.exit, label %59

59:                                               ; preds = %56
  %.val31.val.i = load i16, ptr %17, align 8, !tbaa !29
  %switch.selectcmp.i = icmp eq i16 %.val31.val.i, 10
  %switch.select.i = select i1 %switch.selectcmp.i, i32 28, i32 0
  %switch.selectcmp2.i = icmp eq i16 %.val31.val.i, 2
  %switch.select3.i = select i1 %switch.selectcmp2.i, i32 16, i32 %switch.select.i
  br label %translate_msg.exit

60:                                               ; preds = %.split
  store ptr null, ptr %47, align 16, !tbaa !40
  br label %translate_msg.exit

translate_msg.exit:                               ; preds = %56, %59, %60
  %.sink.i = phi i32 [ 0, %60 ], [ %switch.select3.i, %59 ], [ 0, %56 ]
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 %.sink.i, ptr %61, align 8, !tbaa !44
  %62 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %48, ptr %62, align 16, !tbaa !45
  %63 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i64 1, ptr %63, align 8, !tbaa !46
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !47
  %.not29.i = icmp eq ptr %65, null
  %66 = select i1 %.not29.i, ptr null, ptr %49
  %67 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr %66, ptr %67, align 16, !tbaa !48
  %68 = select i1 %.not29.i, i64 0, i64 40
  %69 = getelementptr inbounds nuw i8, ptr %47, i64 40
  store i64 %68, ptr %69, align 8, !tbaa !49
  %70 = getelementptr inbounds nuw i8, ptr %47, i64 48
  store i32 0, ptr %70, align 16, !tbaa !50
  br i1 %.not29.i, label %pack_local.exit, label %71

71:                                               ; preds = %translate_msg.exit
  %.val.val.i = load i16, ptr %17, align 8, !tbaa !29
  switch i16 %.val.val.i, label %.loopexit [
    i16 2, label %72
    i16 10, label %84
  ]

.split59.us:                                      ; preds = %translate_msg.exit.us
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 1379, ptr noundef nonnull @__func__.dgram_sendmmsg) #11
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 111, ptr noundef null) #11
  br label %._crit_edge

72:                                               ; preds = %71
  store i64 28, ptr %49, align 8, !tbaa !23
  %73 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 0, ptr %73, align 8, !tbaa !17
  %74 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 8, ptr %74, align 4, !tbaa !17
  %75 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %77 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !17
  store i32 %78, ptr %76, align 4, !tbaa !17
  %79 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i32 0, ptr %79, align 8, !tbaa !54
  store i32 0, ptr %75, align 8, !tbaa !57
  %80 = getelementptr inbounds nuw i8, ptr %65, i64 2
  %81 = load i16, ptr %80, align 2, !tbaa !29
  %.not39.i = icmp eq i16 %81, 0
  br i1 %.not39.i, label %pack_local.exit.sink.split, label %82

82:                                               ; preds = %72
  %83 = load i16, ptr %18, align 2, !tbaa !29
  %.not40.i = icmp eq i16 %83, %81
  br i1 %.not40.i, label %pack_local.exit.sink.split, label %.loopexit.sink.split

84:                                               ; preds = %71
  store i64 36, ptr %49, align 8, !tbaa !23
  %85 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 41, ptr %85, align 8, !tbaa !17
  %86 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 50, ptr %86, align 4, !tbaa !17
  %87 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %65, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull readonly align 4 dereferenceable(16) %88, i64 16, i1 false), !tbaa.struct !58
  %89 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i32 0, ptr %89, align 8, !tbaa !59
  %90 = getelementptr inbounds nuw i8, ptr %65, i64 2
  %91 = load i16, ptr %90, align 2, !tbaa !29
  %.not.i54 = icmp eq i16 %91, 0
  br i1 %.not.i54, label %94, label %92

92:                                               ; preds = %84
  %93 = load i16, ptr %18, align 2, !tbaa !29
  %.not36.i = icmp eq i16 %93, %91
  br i1 %.not36.i, label %94, label %.loopexit.sink.split

94:                                               ; preds = %92, %84
  %95 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %96 = load i32, ptr %95, align 4, !tbaa !29
  %.not37.i = icmp eq i32 %96, 0
  br i1 %.not37.i, label %pack_local.exit.sink.split, label %97

97:                                               ; preds = %94
  %98 = load i32, ptr %19, align 8, !tbaa !29
  %.not38.i = icmp eq i32 %98, %96
  br i1 %.not38.i, label %pack_local.exit.sink.split, label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %97, %92, %82
  %.sink = phi i32 [ 1209, %82 ], [ 1279, %92 ], [ 1285, %97 ]
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef %.sink, ptr noundef nonnull @__func__.pack_local) #11
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 150, ptr noundef null) #11
  br label %.loopexit

.loopexit:                                        ; preds = %71, %.loopexit.sink.split
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 1386, ptr noundef nonnull @__func__.dgram_sendmmsg) #11
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 111, ptr noundef null) #11
  br label %._crit_edge

pack_local.exit.sink.split:                       ; preds = %94, %97, %72, %82
  %.sink67 = phi i64 [ 32, %82 ], [ 32, %72 ], [ 40, %97 ], [ 40, %94 ]
  store i64 %.sink67, ptr %69, align 8, !tbaa !49
  br label %pack_local.exit

pack_local.exit:                                  ; preds = %pack_local.exit.sink.split, %translate_msg.exit
  %99 = add nuw nsw i64 %.04657, 1
  %exitcond.not = icmp eq i64 %99, %spec.store.select1
  br i1 %exitcond.not, label %.split61.us, label %.split, !llvm.loop !62

.split61.us:                                      ; preds = %pack_local.exit, %pack_local.exit.us
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %101 = load i32, ptr %100, align 8, !tbaa !21
  %102 = trunc nuw nsw i64 %spec.store.select1 to i32
  %103 = call i32 @sendmmsg(i32 noundef %101, ptr noundef nonnull %7, i32 noundef %102, i32 noundef 0) #11
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %106, label %.preheader

.preheader:                                       ; preds = %.split61.us
  %105 = zext nneg i32 %103 to i64
  %.not = icmp eq i32 %103, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

106:                                              ; preds = %.split61.us
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 1396, ptr noundef nonnull @__func__.dgram_sendmmsg) #11
  %107 = tail call ptr @__errno_location() #12
  %108 = load i32, ptr %107, align 4, !tbaa !17
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %108, ptr noundef null) #11
  br label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.162 = phi i64 [ %116, %.lr.ph ], [ 0, %.preheader ]
  %109 = getelementptr inbounds nuw [64 x %struct.mmsghdr], ptr %7, i64 0, i64 %.162, i32 1
  %110 = load i32, ptr %109, align 8, !tbaa !63
  %111 = zext i32 %110 to i64
  %112 = mul i64 %.162, %2
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 %112
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i64 %111, ptr %114, align 8, !tbaa !38
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 32
  store i64 0, ptr %115, align 8, !tbaa !65
  %116 = add nuw nsw i64 %.162, 1
  %exitcond65.not = icmp eq i64 %116, %105
  br i1 %exitcond65.not, label %._crit_edge, label %.lr.ph, !llvm.loop !66

._crit_edge:                                      ; preds = %.lr.ph, %.preheader, %6, %106, %.loopexit, %.split59.us
  %.sink68 = phi i64 [ 0, %106 ], [ 0, %.loopexit ], [ 0, %.split59.us ], [ 0, %6 ], [ %105, %.preheader ], [ %105, %.lr.ph ]
  %.0 = phi i32 [ 0, %106 ], [ 0, %.loopexit ], [ 0, %.split59.us ], [ 1, %6 ], [ 1, %.preheader ], [ 1, %.lr.ph ]
  store i64 %.sink68, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dgram_recvmmsg(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2, i64 noundef %3, i64 %4, ptr noundef writeonly captures(none) %5) #1 {
  %7 = alloca [64 x %struct.mmsghdr], align 16
  %8 = alloca [64 x %struct.iovec], align 16
  %9 = alloca [64 x [40 x i8]], align 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %12 = icmp eq i64 %3, 0
  br i1 %12, label %._crit_edge, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 260
  %15 = load i8, ptr %14, align 4, !tbaa !28
  %spec.store.select2 = tail call i64 @llvm.umin.i64(i64 %3, i64 64)
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 224
  %17 = load i32, ptr %16, align 8, !tbaa !18
  %18 = icmp eq i32 %17, 0
  %.fr72 = freeze i8 %15
  %19 = icmp ne i8 %.fr72, 0
  %20 = getelementptr i8, ptr %11, i64 112
  br i1 %18, label %.split.us, label %.split

.split.us:                                        ; preds = %13, %32
  %.05062.us = phi i64 [ %33, %32 ], [ 0, %13 ]
  %21 = getelementptr inbounds nuw [64 x %struct.mmsghdr], ptr %7, i64 0, i64 %.05062.us
  %22 = getelementptr inbounds nuw [64 x %struct.iovec], ptr %8, i64 0, i64 %.05062.us
  %23 = getelementptr inbounds nuw [64 x [40 x i8]], ptr %9, i64 0, i64 %.05062.us
  %24 = mul i64 %.05062.us, %2
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  store ptr %26, ptr %22, align 16, !tbaa !36
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !43
  %.not.i.us = icmp eq ptr %31, null
  store ptr %31, ptr %21, align 16, !tbaa !40
  br i1 %.not.i.us, label %translate_msg.exit.us, label %34

32:                                               ; preds = %translate_msg.exit.us
  %33 = add nuw nsw i64 %.05062.us, 1
  %exitcond81.not = icmp eq i64 %33, %spec.store.select2
  br i1 %exitcond81.not, label %.split64.us, label %.split.us, !llvm.loop !67

34:                                               ; preds = %.split.us
  %.val31.val.i.us = load i16, ptr %20, align 8, !tbaa !29
  %switch.selectcmp.i.us = icmp eq i16 %.val31.val.i.us, 10
  %switch.select.i.us = select i1 %switch.selectcmp.i.us, i32 28, i32 0
  %switch.selectcmp2.i.us = icmp eq i16 %.val31.val.i.us, 2
  %switch.select3.i.us = select i1 %switch.selectcmp2.i.us, i32 16, i32 %switch.select.i.us
  br label %translate_msg.exit.us

translate_msg.exit.us:                            ; preds = %34, %.split.us
  %.sink.i.us = phi i32 [ %switch.select3.i.us, %34 ], [ 0, %.split.us ]
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 %.sink.i.us, ptr %35, align 8, !tbaa !44
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %22, ptr %36, align 16, !tbaa !45
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 1, ptr %37, align 8, !tbaa !46
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !47
  %.not29.i.us = icmp eq ptr %39, null
  %40 = select i1 %.not29.i.us, ptr null, ptr %23
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %40, ptr %41, align 16, !tbaa !48
  %42 = select i1 %.not29.i.us, i64 0, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i64 %42, ptr %43, align 8, !tbaa !49
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store i32 0, ptr %44, align 16, !tbaa !50
  %or.cond.us = or i1 %.not29.i.us, %19
  br i1 %or.cond.us, label %32, label %.split66.us

.split:                                           ; preds = %13
  br i1 %19, label %translate_msg.exit.us67, label %translate_msg.exit

translate_msg.exit.us67:                          ; preds = %.split, %translate_msg.exit.us67
  %.05062.us68 = phi i64 [ %64, %translate_msg.exit.us67 ], [ 0, %.split ]
  %45 = getelementptr inbounds nuw [64 x %struct.mmsghdr], ptr %7, i64 0, i64 %.05062.us68
  %46 = getelementptr inbounds nuw [64 x %struct.iovec], ptr %8, i64 0, i64 %.05062.us68
  %47 = getelementptr inbounds nuw [64 x [40 x i8]], ptr %9, i64 0, i64 %.05062.us68
  %48 = mul i64 %.05062.us68, %2
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !33
  store ptr %50, ptr %46, align 16, !tbaa !36
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !38
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 %52, ptr %53, align 8, !tbaa !39
  store ptr null, ptr %45, align 16, !tbaa !40
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 0, ptr %54, align 8, !tbaa !44
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %46, ptr %55, align 16, !tbaa !45
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i64 1, ptr %56, align 8, !tbaa !46
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !47
  %.not29.i.us69 = icmp eq ptr %58, null
  %59 = select i1 %.not29.i.us69, ptr null, ptr %47
  %60 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store ptr %59, ptr %60, align 16, !tbaa !48
  %61 = select i1 %.not29.i.us69, i64 0, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %45, i64 40
  store i64 %61, ptr %62, align 8, !tbaa !49
  %63 = getelementptr inbounds nuw i8, ptr %45, i64 48
  store i32 0, ptr %63, align 16, !tbaa !50
  %64 = add nuw nsw i64 %.05062.us68, 1
  %exitcond80.not = icmp eq i64 %64, %spec.store.select2
  br i1 %exitcond80.not, label %.split64.us, label %translate_msg.exit.us67, !llvm.loop !68

65:                                               ; preds = %translate_msg.exit
  %66 = add nuw nsw i64 %.05062, 1
  %exitcond.not = icmp eq i64 %66, %spec.store.select2
  br i1 %exitcond.not, label %.split64.us, label %translate_msg.exit, !llvm.loop !69

translate_msg.exit:                               ; preds = %.split, %65
  %.05062 = phi i64 [ %66, %65 ], [ 0, %.split ]
  %67 = getelementptr inbounds nuw [64 x %struct.mmsghdr], ptr %7, i64 0, i64 %.05062
  %68 = getelementptr inbounds nuw [64 x %struct.iovec], ptr %8, i64 0, i64 %.05062
  %69 = getelementptr inbounds nuw [64 x [40 x i8]], ptr %9, i64 0, i64 %.05062
  %70 = mul i64 %.05062, %2
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !33
  store ptr %72, ptr %68, align 16, !tbaa !36
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !38
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 %74, ptr %75, align 8, !tbaa !39
  store ptr null, ptr %67, align 16, !tbaa !40
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i32 0, ptr %76, align 8, !tbaa !44
  %77 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %68, ptr %77, align 16, !tbaa !45
  %78 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store i64 1, ptr %78, align 8, !tbaa !46
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !47
  %.not29.i = icmp eq ptr %80, null
  %81 = select i1 %.not29.i, ptr null, ptr %69
  %82 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store ptr %81, ptr %82, align 16, !tbaa !48
  %83 = select i1 %.not29.i, i64 0, i64 40
  %84 = getelementptr inbounds nuw i8, ptr %67, i64 40
  store i64 %83, ptr %84, align 8, !tbaa !49
  %85 = getelementptr inbounds nuw i8, ptr %67, i64 48
  store i32 0, ptr %85, align 16, !tbaa !50
  br i1 %.not29.i, label %65, label %.split66.us

.split66.us:                                      ; preds = %translate_msg.exit, %translate_msg.exit.us
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 1580, ptr noundef nonnull @__func__.dgram_recvmmsg) #11
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 111, ptr noundef null) #11
  br label %._crit_edge

.split64.us:                                      ; preds = %65, %translate_msg.exit.us67, %32
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %87 = load i32, ptr %86, align 8, !tbaa !21
  %88 = trunc nuw nsw i64 %spec.store.select2 to i32
  %89 = call i32 @recvmmsg(i32 noundef %87, ptr noundef nonnull %7, i32 noundef %88, i32 noundef 0, ptr noundef null) #11
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %93, label %.preheader

.preheader:                                       ; preds = %.split64.us
  %91 = zext nneg i32 %89 to i64
  %.not73 = icmp eq i32 %89, 0
  br i1 %.not73, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %96

93:                                               ; preds = %.split64.us
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 1589, ptr noundef nonnull @__func__.dgram_recvmmsg) #11
  %94 = tail call ptr @__errno_location() #12
  %95 = load i32, ptr %94, align 4, !tbaa !17
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %95, ptr noundef null) #11
  br label %._crit_edge

96:                                               ; preds = %.lr.ph, %extract_local.exit
  %.171 = phi i64 [ 0, %.lr.ph ], [ %173, %extract_local.exit ]
  %97 = getelementptr inbounds nuw [64 x %struct.mmsghdr], ptr %7, i64 0, i64 %.171
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 56
  %99 = load i32, ptr %98, align 8, !tbaa !63
  %100 = zext i32 %99 to i64
  %101 = mul i64 %.171, %2
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i64 %100, ptr %103, align 8, !tbaa !38
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 32
  store i64 0, ptr %104, align 8, !tbaa !65
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !47
  %.not = icmp eq ptr %106, null
  br i1 %.not, label %extract_local.exit, label %107

107:                                              ; preds = %96
  %.val56 = load ptr, ptr %10, align 8, !tbaa !3
  %108 = getelementptr i8, ptr %.val56, i64 112
  %.val.val.i = load i16, ptr %108, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %110 = load i64, ptr %109, align 8, !tbaa !49
  %111 = icmp ugt i64 %110, 15
  br i1 %111, label %112, label %.loopexit

112:                                              ; preds = %107
  %113 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %114 = load ptr, ptr %113, align 16, !tbaa !48
  %.not3.i = icmp eq ptr %114, null
  br i1 %.not3.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %112
  switch i16 %.val.val.i, label %.loopexit [
    i16 2, label %.lr.ph.split.us.i.preheader
    i16 10, label %.lr.ph.split.us5.i.preheader
  ]

.lr.ph.split.us5.i.preheader:                     ; preds = %.lr.ph.i
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %110
  br label %.lr.ph.split.us5.i

.lr.ph.split.us.i.preheader:                      ; preds = %.lr.ph.i
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 %110
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.split.us.i.preheader, %131
  %.0274.us.i = phi ptr [ %128, %131 ], [ %114, %.lr.ph.split.us.i.preheader ]
  %117 = getelementptr inbounds nuw i8, ptr %.0274.us.i, i64 8
  %118 = load i32, ptr %117, align 8, !tbaa !17
  %.not31.us.i = icmp eq i32 %118, 0
  br i1 %.not31.us.i, label %119, label %122

119:                                              ; preds = %.lr.ph.split.us.i
  %120 = getelementptr inbounds nuw i8, ptr %.0274.us.i, i64 12
  %121 = load i32, ptr %120, align 4, !tbaa !17
  %.not32.us.i = icmp eq i32 %121, 8
  br i1 %.not32.us.i, label %.split.us.i, label %122

122:                                              ; preds = %119, %.lr.ph.split.us.i
  %123 = load i64, ptr %.0274.us.i, align 8, !tbaa !23
  %124 = icmp ult i64 %123, 16
  br i1 %124, label %.loopexit, label %125

125:                                              ; preds = %122
  %126 = add i64 %123, 7
  %127 = and i64 %126, -8
  %128 = getelementptr inbounds nuw i8, ptr %.0274.us.i, i64 %127
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = icmp ugt ptr %129, %116
  br i1 %130, label %.loopexit, label %131

131:                                              ; preds = %125
  %132 = load i64, ptr %128, align 8, !tbaa !23
  %133 = add i64 %132, 7
  %134 = and i64 %133, -8
  %135 = getelementptr inbounds nuw i8, ptr %128, i64 %134
  %136 = icmp ugt ptr %135, %116
  br i1 %136, label %.loopexit, label %.lr.ph.split.us.i, !llvm.loop !70

.lr.ph.split.us5.i:                               ; preds = %.lr.ph.split.us5.i.preheader, %151
  %.0274.us6.i = phi ptr [ %148, %151 ], [ %114, %.lr.ph.split.us5.i.preheader ]
  %137 = getelementptr inbounds nuw i8, ptr %.0274.us6.i, i64 8
  %138 = load i32, ptr %137, align 8, !tbaa !17
  %.not29.us.i = icmp eq i32 %138, 41
  br i1 %.not29.us.i, label %139, label %142

139:                                              ; preds = %.lr.ph.split.us5.i
  %140 = getelementptr inbounds nuw i8, ptr %.0274.us6.i, i64 12
  %141 = load i32, ptr %140, align 4, !tbaa !17
  %.not30.us.i = icmp eq i32 %141, 50
  br i1 %.not30.us.i, label %.split12.us.i, label %142

142:                                              ; preds = %139, %.lr.ph.split.us5.i
  %143 = load i64, ptr %.0274.us6.i, align 8, !tbaa !23
  %144 = icmp ult i64 %143, 16
  br i1 %144, label %.loopexit, label %145

145:                                              ; preds = %142
  %146 = add i64 %143, 7
  %147 = and i64 %146, -8
  %148 = getelementptr inbounds nuw i8, ptr %.0274.us6.i, i64 %147
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = icmp ugt ptr %149, %115
  br i1 %150, label %.loopexit, label %151

151:                                              ; preds = %145
  %152 = load i64, ptr %148, align 8, !tbaa !23
  %153 = add i64 %152, 7
  %154 = and i64 %153, -8
  %155 = getelementptr inbounds nuw i8, ptr %148, i64 %154
  %156 = icmp ugt ptr %155, %115
  br i1 %156, label %.loopexit, label %.lr.ph.split.us5.i, !llvm.loop !71

.split.us.i:                                      ; preds = %119
  %157 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %158 = getelementptr inbounds nuw i8, ptr %.0274.us.i, i64 24
  %159 = load i32, ptr %158, align 8, !tbaa !17
  store i32 %159, ptr %157, align 4, !tbaa !17
  store i16 2, ptr %106, align 4, !tbaa !29
  %160 = getelementptr inbounds nuw i8, ptr %.val56, i64 114
  %161 = load i16, ptr %160, align 2, !tbaa !29
  %162 = getelementptr inbounds nuw i8, ptr %106, i64 2
  store i16 %161, ptr %162, align 2, !tbaa !29
  br label %extract_local.exit

.split12.us.i:                                    ; preds = %139
  %163 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %.0274.us6.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %163, ptr noundef nonnull align 8 dereferenceable(16) %164, i64 16, i1 false), !tbaa.struct !58
  store i16 10, ptr %106, align 4, !tbaa !29
  %165 = getelementptr inbounds nuw i8, ptr %.val56, i64 114
  %166 = load i16, ptr %165, align 2, !tbaa !29
  %167 = getelementptr inbounds nuw i8, ptr %106, i64 2
  store i16 %166, ptr %167, align 2, !tbaa !29
  %168 = getelementptr inbounds nuw i8, ptr %.val56, i64 136
  %169 = load i32, ptr %168, align 8, !tbaa !29
  %170 = getelementptr inbounds nuw i8, ptr %106, i64 24
  store i32 %169, ptr %170, align 4, !tbaa !29
  %171 = getelementptr inbounds nuw i8, ptr %106, i64 4
  store i32 0, ptr %171, align 4, !tbaa !29
  br label %extract_local.exit

.loopexit:                                        ; preds = %142, %145, %151, %122, %125, %131, %112, %.lr.ph.i, %107
  %172 = load ptr, ptr %92, align 8, !tbaa !47
  call void @BIO_ADDR_clear(ptr noundef %172) #11
  br label %extract_local.exit

extract_local.exit:                               ; preds = %.split12.us.i, %.split.us.i, %96, %.loopexit
  %173 = add nuw nsw i64 %.171, 1
  %exitcond82.not = icmp eq i64 %173, %91
  br i1 %exitcond82.not, label %._crit_edge, label %96, !llvm.loop !72

._crit_edge:                                      ; preds = %extract_local.exit, %.preheader, %6, %93, %.split66.us
  %.sink = phi i64 [ 0, %93 ], [ 0, %.split66.us ], [ 0, %6 ], [ %91, %.preheader ], [ %91, %extract_local.exit ]
  %.0 = phi i32 [ 0, %93 ], [ 0, %.split66.us ], [ 1, %6 ], [ 1, %.preheader ], [ 1, %extract_local.exit ]
  store i64 %.sink, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #4

declare i32 @BIO_ADDR_sockaddr_size(ptr noundef) local_unnamed_addr #2

declare i64 @sendto(i32 noundef, ptr noundef, i64 noundef, i32 noundef, ptr, i32 noundef) local_unnamed_addr #2

declare ptr @BIO_ADDR_sockaddr(ptr noundef) local_unnamed_addr #2

declare void @BIO_clear_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BIO_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BIO_ADDR_clear(ptr noundef) local_unnamed_addr #2

declare i64 @recvfrom(i32 noundef, ptr noundef, i64 noundef, i32 noundef, ptr, ptr noundef) local_unnamed_addr #2

declare ptr @BIO_ADDR_sockaddr_noconst(ptr noundef) local_unnamed_addr #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i64 @ossl_time_now() local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @getpeername(i32 noundef, ptr, ptr noundef) local_unnamed_addr #5

declare i32 @BIO_ADDR_make(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @enable_local_addr(ptr noundef readonly captures(none) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4, !tbaa !17
  %4 = getelementptr i8, ptr %0, i64 64
  %.val = load ptr, ptr %4, align 8, !tbaa !3
  %5 = getelementptr i8, ptr %.val, i64 112
  %.val.val = load i16, ptr %5, align 8, !tbaa !29
  switch i16 %.val.val, label %16 [
    i16 2, label %6
    i16 10, label %11
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i32, ptr %7, align 8, !tbaa !21
  %9 = call i32 @setsockopt(i32 noundef %8, i32 noundef 0, i32 noundef 8, ptr noundef nonnull %3, i32 noundef 4) #11
  %10 = icmp sgt i32 %9, -1
  br label %16

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i32, ptr %12, align 8, !tbaa !21
  %14 = call i32 @setsockopt(i32 noundef %13, i32 noundef 41, i32 noundef 49, ptr noundef nonnull %3, i32 noundef 4) #11
  %15 = icmp sgt i32 %14, -1
  br label %16

16:                                               ; preds = %2, %11, %6
  %.0.shrunk = phi i1 [ %10, %6 ], [ %15, %11 ], [ false, %2 ]
  %.0 = zext i1 %.0.shrunk to i32
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr, ptr noundef) local_unnamed_addr #5

declare i32 @BIO_ADDR_family(ptr noundef) local_unnamed_addr #2

declare i32 @BIO_ADDR_rawaddress(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BIO_socket_nbio(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare i32 @BIO_closesocket(i32 noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @sendmmsg(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @recvmmsg(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 64}
!4 = !{!"bio_st", !5, i64 0, !9, i64 8, !6, i64 16, !6, i64 24, !10, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !6, i64 64, !12, i64 72, !12, i64 80, !13, i64 88, !14, i64 96, !14, i64 104, !15, i64 112}
!5 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS13bio_method_st", !6, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!13 = !{!"", !7, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!"crypto_ex_data_st", !5, i64 0, !16, i64 8}
!16 = !{!"p1 _ZTS13stack_st_void", !6, i64 0}
!17 = !{!11, !11, i64 0}
!18 = !{!19, !11, i64 224}
!19 = !{!"bio_dgram_data_st", !7, i64 0, !7, i64 112, !11, i64 224, !11, i64 228, !11, i64 232, !20, i64 240, !20, i64 248, !11, i64 256, !7, i64 260}
!20 = !{!"", !14, i64 0}
!21 = !{!4, !11, i64 56}
!22 = !{!19, !11, i64 228}
!23 = !{!14, !14, i64 0}
!24 = !{!19, !11, i64 256}
!25 = !{!4, !11, i64 44}
!26 = !{!4, !11, i64 40}
!27 = !{!4, !11, i64 48}
!28 = !{!19, !7, i64 260}
!29 = !{!7, !7, i64 0}
!30 = !{!19, !11, i64 232}
!31 = !{!32, !11, i64 0}
!32 = !{!"bio_poll_descriptor_st", !11, i64 0, !7, i64 8}
!33 = !{!34, !6, i64 0}
!34 = !{!"bio_msg_st", !6, i64 0, !14, i64 8, !35, i64 16, !35, i64 24, !14, i64 32}
!35 = !{!"p1 _ZTS11bio_addr_st", !6, i64 0}
!36 = !{!37, !6, i64 0}
!37 = !{!"iovec", !6, i64 0, !14, i64 8}
!38 = !{!34, !14, i64 8}
!39 = !{!37, !14, i64 8}
!40 = !{!41, !6, i64 0}
!41 = !{!"msghdr", !6, i64 0, !11, i64 8, !42, i64 16, !14, i64 24, !6, i64 32, !14, i64 40, !11, i64 48}
!42 = !{!"p1 _ZTS5iovec", !6, i64 0}
!43 = !{!34, !35, i64 16}
!44 = !{!41, !11, i64 8}
!45 = !{!41, !42, i64 16}
!46 = !{!41, !14, i64 24}
!47 = !{!34, !35, i64 24}
!48 = !{!41, !6, i64 32}
!49 = !{!41, !14, i64 40}
!50 = !{!41, !11, i64 48}
!51 = distinct !{!51, !52, !53}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!54 = !{!55, !11, i64 8}
!55 = !{!"in_pktinfo", !11, i64 0, !56, i64 4, !56, i64 8}
!56 = !{!"in_addr", !11, i64 0}
!57 = !{!55, !11, i64 0}
!58 = !{i64 0, i64 16, !29}
!59 = !{!60, !11, i64 16}
!60 = !{!"in6_pktinfo", !61, i64 0, !11, i64 16}
!61 = !{!"in6_addr", !7, i64 0}
!62 = distinct !{!62, !52}
!63 = !{!64, !11, i64 56}
!64 = !{!"mmsghdr", !41, i64 0, !11, i64 56}
!65 = !{!34, !14, i64 32}
!66 = distinct !{!66, !52}
!67 = distinct !{!67, !52, !53}
!68 = distinct !{!68, !52, !53}
!69 = distinct !{!69, !52}
!70 = distinct !{!70, !52, !53}
!71 = distinct !{!71, !52, !53}
!72 = distinct !{!72, !52}
