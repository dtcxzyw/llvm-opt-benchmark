; ModuleID = 'bench/linux/original/xt_TCPMSS.ll'
source_filename = "bench/linux/original/xt_TCPMSS.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_xt_TCPMSS__939_344_tcpmss_tg_init6:\09\09\09"
module asm ".long\09tcpmss_tg_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.xt_target = type { %struct.list_head, [29 x i8], i8, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16 }
%struct.list_head = type { ptr, ptr }
%struct.ratelimit_state = type { %struct.raw_spinlock, i32, i32, i32, i32, i64, i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.36 }
%union.anon.36 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.flowi = type { %union.anon.27 }
%union.anon.27 = type { %struct.flowi6 }
%struct.flowi6 = type { %struct.flowi_common, %struct.in6_addr, %struct.in6_addr, i32, %union.flowi_uli, i32 }
%struct.flowi_common = type { i32, i32, i32, i32, i8, i8, i8, i8, i32, %struct.kuid_t, i32, %struct.flowi_tunnel }
%struct.kuid_t = type { i32 }
%struct.flowi_tunnel = type { i64 }
%struct.in6_addr = type { %union.anon.31 }
%union.anon.31 = type { [4 x i32] }
%union.flowi_uli = type { i32 }

@__UNIQUE_ID_file927 = internal constant [39 x i8] c"xt_TCPMSS.file=net/netfilter/xt_TCPMSS\00", section ".modinfo", align 1
@__UNIQUE_ID_license928 = internal constant [22 x i8] c"xt_TCPMSS.license=GPL\00", section ".modinfo", align 1
@__UNIQUE_ID_author929 = internal constant [45 x i8] c"xt_TCPMSS.author=Marc Boucher <marc@mbsi.ca>\00", section ".modinfo", align 1
@__UNIQUE_ID_description930 = internal constant [73 x i8] c"xt_TCPMSS.description=Xtables: TCP Maximum Segment Size (MSS) adjustment\00", section ".modinfo", align 1
@__UNIQUE_ID_alias931 = internal constant [27 x i8] c"xt_TCPMSS.alias=ipt_TCPMSS\00", section ".modinfo", align 1
@__UNIQUE_ID_alias932 = internal constant [28 x i8] c"xt_TCPMSS.alias=ip6t_TCPMSS\00", section ".modinfo", align 1
@tcpmss_tg_reg = internal global [2 x %struct.xt_target] [%struct.xt_target { %struct.list_head zeroinitializer, [29 x i8] c"TCPMSS\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i8 0, ptr @tcpmss_tg4, ptr @tcpmss_tg4_check, ptr null, ptr null, ptr null, i32 2, i32 0, i32 0, i16 6, i16 2 }, %struct.xt_target { %struct.list_head zeroinitializer, [29 x i8] c"TCPMSS\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i8 0, ptr @tcpmss_tg6, ptr @tcpmss_tg6_check, ptr null, ptr null, ptr null, i32 2, i32 0, i32 0, i16 6, i16 10 }], section ".data..read_mostly", align 16
@__UNIQUE_ID___addressable_tcpmss_tg_init940 = internal global ptr @tcpmss_tg_init, section ".discard.addressable", align 8
@__exitcall_tcpmss_tg_exit = internal global ptr @tcpmss_tg_exit, section ".exitcall.exit", align 8
@.str = private unnamed_addr constant [47 x i8] c"\013xt_TCPMSS: unknown or invalid path-MTU (%u)\0A\00", align 1
@tcpmss_tg4_check._rs = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@__func__.tcpmss_tg4_check = private unnamed_addr constant [17 x i8] c"tcpmss_tg4_check\00", align 1
@.str.2 = private unnamed_addr constant [88 x i8] c"\016xt_TCPMSS: path-MTU clamping only supported in FORWARD, OUTPUT and POSTROUTING hooks\0A\00", align 1
@tcpmss_tg4_check._rs.3 = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@.str.4 = private unnamed_addr constant [44 x i8] c"\016xt_TCPMSS: Only works on TCP SYN packets\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@tcpmss_tg6_check._rs = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@__func__.tcpmss_tg6_check = private unnamed_addr constant [17 x i8] c"tcpmss_tg6_check\00", align 1
@tcpmss_tg6_check._rs.6 = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@llvm.compiler.used = appending global [9 x ptr] [ptr @__UNIQUE_ID___addressable_tcpmss_tg_init940, ptr @__UNIQUE_ID_alias931, ptr @__UNIQUE_ID_alias932, ptr @__UNIQUE_ID_author929, ptr @__UNIQUE_ID_description930, ptr @__UNIQUE_ID_file927, ptr @__UNIQUE_ID_license928, ptr @__exitcall_tcpmss_tg_exit, ptr @tcpmss_tg_exit], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @tcpmss_tg_exit() #0 section ".exit.text" align 16 {
  tail call void @xt_unregister_targets(ptr noundef nonnull @tcpmss_tg_reg, i32 noundef 2) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @xt_unregister_targets(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @tcpmss_tg_init() #0 section ".init.text" align 16 {
  %1 = tail call i32 @xt_register_targets(ptr noundef nonnull @tcpmss_tg_reg, i32 noundef 2) #10
  ret i32 %1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -1, 1) i32 @tcpmss_tg4(ptr noundef %0, ptr noundef readonly captures(none) %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %6 = load i16, ptr %5, align 4
  %7 = zext i16 %6 to i64
  %8 = getelementptr i8, ptr %4, i64 %7
  %9 = load i8, ptr %8, align 4
  %10 = shl i8 %9, 2
  %11 = and i8 %10, 60
  %12 = zext nneg i8 %11 to i32
  %13 = tail call fastcc i32 @tcpmss_mangle_packet(ptr noundef %0, ptr noundef %1, i32 noundef 2, i32 noundef %12, i32 noundef 40), !range !5
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %41, label %15

15:                                               ; preds = %2
  %16 = icmp eq i32 %13, 0
  br i1 %16, label %41, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %3, align 8
  %19 = load i16, ptr %5, align 4
  %20 = zext i16 %19 to i64
  %21 = getelementptr i8, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %23 = load i16, ptr %22, align 2
  %24 = tail call i16 @llvm.bswap.i16(i16 %23)
  %25 = trunc nuw nsw i32 %13 to i16
  %26 = add i16 %24, %25
  %27 = tail call i16 @llvm.bswap.i16(i16 %26)
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 10
  %29 = load i16, ptr %28, align 2
  %30 = xor i16 %23, -1
  %31 = add i16 %23, %29
  %32 = sub i16 -2, %31
  %33 = icmp ult i16 %32, %30
  %34 = zext i1 %33 to i16
  %35 = add i16 %27, %32
  %36 = add i16 %35, %34
  %37 = icmp ult i16 %36, %27
  %38 = zext i1 %37 to i16
  %39 = add i16 %36, %38
  %40 = xor i16 %39, -1
  store i16 %40, ptr %28, align 2
  store i16 %27, ptr %22, align 2
  br label %41

41:                                               ; preds = %17, %15, %2
  %42 = phi i32 [ 0, %2 ], [ -1, %17 ], [ -1, %15 ]
  ret i32 %42
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @tcpmss_tg4_check(ptr noundef readonly captures(none) %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load i16, ptr %3, align 2
  %7 = icmp eq i16 %6, -1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, -29
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = tail call i32 @___ratelimit(ptr noundef nonnull @tcpmss_tg4_check._rs, ptr noundef nonnull @__func__.tcpmss_tg4_check) #10
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.loopexit, label %50

16:                                               ; preds = %8, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %18 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %.loopexit

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %23 = load i16, ptr %22, align 8
  %24 = zext i16 %23 to i64
  %25 = getelementptr i8, ptr %5, i64 %24
  %26 = icmp ult ptr %21, %25
  br i1 %26, label %.preheader, label %.loopexit2

.preheader:                                       ; preds = %20, %43
  %27 = phi ptr [ %46, %43 ], [ %21, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(4) @.str.5) #10
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %.preheader
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 42
  %35 = load i8, ptr %34, align 2
  %36 = and i8 %35, 2
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 43
  %40 = load i8, ptr %39, align 1
  %41 = and i8 %40, 4
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %.loopexit, label %43

43:                                               ; preds = %38, %33, %.preheader
  %44 = load i16, ptr %27, align 8
  %45 = zext i16 %44 to i64
  %46 = getelementptr i8, ptr %27, i64 %45
  %47 = icmp ult ptr %46, %25
  br i1 %47, label %.preheader, label %.loopexit2, !llvm.loop !8

.loopexit2:                                       ; preds = %43, %20
  %48 = tail call i32 @___ratelimit(ptr noundef nonnull @tcpmss_tg4_check._rs.3, ptr noundef nonnull @__func__.tcpmss_tg4_check) #10
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.loopexit, label %50

50:                                               ; preds = %.loopexit2, %13
  %51 = phi ptr [ @.str.2, %13 ], [ @.str.4, %.loopexit2 ]
  %52 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull %51) #11
  br label %.loopexit

.loopexit:                                        ; preds = %38, %50, %.loopexit2, %16, %13
  %53 = phi i32 [ -22, %13 ], [ 0, %16 ], [ -22, %.loopexit2 ], [ -22, %50 ], [ 0, %38 ]
  ret i32 %53
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -1, 1) i32 @tcpmss_tg6(ptr noundef %0, ptr noundef readonly captures(none) %1) #2 align 16 {
  %3 = alloca i8, align 1
  %4 = alloca i16, align 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %8 = load i16, ptr %7, align 4
  %9 = zext i16 %8 to i64
  %10 = getelementptr i8, ptr %6, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #10
  store i16 0, ptr %4, align 2, !annotation !11
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 6
  %12 = load i8, ptr %11, align 2
  store i8 %12, ptr %3, align 1
  %13 = call i32 @ipv6_skip_exthdr(ptr noundef %0, i32 noundef 40, ptr noundef nonnull %3, ptr noundef nonnull %4) #10
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %44, label %15

15:                                               ; preds = %2
  %16 = call fastcc i32 @tcpmss_mangle_packet(ptr noundef %0, ptr noundef %1, i32 noundef 10, i32 noundef %13, i32 noundef 60), !range !5
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %44, label %18

18:                                               ; preds = %15
  %19 = icmp eq i32 %16, 0
  br i1 %19, label %44, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %5, align 8
  %22 = load i16, ptr %7, align 4
  %23 = zext i16 %22 to i64
  %24 = getelementptr i8, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i16, ptr %25, align 4
  %27 = call i16 @llvm.bswap.i16(i16 %26)
  %28 = trunc nuw nsw i32 %16 to i16
  %29 = add i16 %27, %28
  %30 = call i16 @llvm.bswap.i16(i16 %29)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %32 = load i8, ptr %31, align 8
  %33 = and i8 %32, 96
  %34 = icmp eq i8 %33, 64
  br i1 %34, label %35, label %43

35:                                               ; preds = %20
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %37 = load i32, ptr %36, align 8
  %38 = zext i16 %26 to i32
  %39 = xor i32 %38, -1
  %40 = call i32 asm "addl $2,$0\0A\09adcl $$0,$0", "=r,0,rm,~{dirflag},~{fpsr},~{flags}"(i32 %37, i32 %39) #12, !srcloc !12
  %41 = zext i16 %30 to i32
  %42 = call i32 asm "addl $2,$0\0A\09adcl $$0,$0", "=r,0,rm,~{dirflag},~{fpsr},~{flags}"(i32 %40, i32 %41) #12, !srcloc !12
  store i32 %42, ptr %36, align 8
  br label %43

43:                                               ; preds = %35, %20
  store i16 %30, ptr %25, align 4
  br label %44

44:                                               ; preds = %43, %18, %15, %2
  %45 = phi i32 [ 0, %2 ], [ 0, %15 ], [ -1, %43 ], [ -1, %18 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #10
  ret i32 %45
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @tcpmss_tg6_check(ptr noundef readonly captures(none) %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load i16, ptr %3, align 2
  %7 = icmp eq i16 %6, -1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, -29
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = tail call i32 @___ratelimit(ptr noundef nonnull @tcpmss_tg6_check._rs, ptr noundef nonnull @__func__.tcpmss_tg6_check) #10
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.loopexit, label %50

16:                                               ; preds = %8, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %18 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %.loopexit

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 140
  %23 = load i16, ptr %22, align 4
  %24 = zext i16 %23 to i64
  %25 = getelementptr i8, ptr %5, i64 %24
  %26 = icmp ult ptr %21, %25
  br i1 %26, label %.preheader, label %.loopexit2

.preheader:                                       ; preds = %20, %43
  %27 = phi ptr [ %46, %43 ], [ %21, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(4) @.str.5) #10
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %.preheader
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 42
  %35 = load i8, ptr %34, align 2
  %36 = and i8 %35, 2
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 43
  %40 = load i8, ptr %39, align 1
  %41 = and i8 %40, 4
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %.loopexit, label %43

43:                                               ; preds = %38, %33, %.preheader
  %44 = load i16, ptr %27, align 8
  %45 = zext i16 %44 to i64
  %46 = getelementptr i8, ptr %27, i64 %45
  %47 = icmp ult ptr %46, %25
  br i1 %47, label %.preheader, label %.loopexit2, !llvm.loop !13

.loopexit2:                                       ; preds = %43, %20
  %48 = tail call i32 @___ratelimit(ptr noundef nonnull @tcpmss_tg6_check._rs.6, ptr noundef nonnull @__func__.tcpmss_tg6_check) #10
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.loopexit, label %50

50:                                               ; preds = %.loopexit2, %13
  %51 = phi ptr [ @.str.2, %13 ], [ @.str.4, %.loopexit2 ]
  %52 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull %51) #11
  br label %.loopexit

.loopexit:                                        ; preds = %38, %50, %.loopexit2, %16, %13
  %53 = phi i32 [ -22, %13 ], [ 0, %16 ], [ -22, %.loopexit2 ], [ -22, %50 ], [ 0, %38 ]
  ret i32 %53
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -1, 5) i32 @tcpmss_mangle_packet(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 2, 11) %2, i32 noundef range(i32 0, -2147483648) %3, i32 noundef range(i32 40, 61) %4) unnamed_addr #2 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %9 = load i16, ptr %8, align 4
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load i32, ptr %12, align 8
  %14 = tail call i32 @skb_ensure_writable(ptr noundef %0, i32 noundef %13) #10
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %11
  %17 = load i32, ptr %12, align 8
  %18 = sub i32 %17, %3
  %19 = icmp slt i32 %18, 20
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %24 = load i16, ptr %23, align 4
  %25 = zext i16 %24 to i64
  %26 = getelementptr i8, ptr %22, i64 %25
  %27 = zext nneg i32 %3 to i64
  %28 = getelementptr i8, ptr %26, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %30 = load i16, ptr %29, align 4
  %31 = lshr i16 %30, 2
  %32 = and i16 %31, 60
  %33 = zext nneg i16 %32 to i32
  %34 = icmp samesign ult i32 %18, %33
  %35 = icmp samesign ult i16 %32, 20
  %36 = or i1 %35, %34
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %20
  %38 = load i16, ptr %7, align 2
  %39 = icmp eq i16 %38, -1
  br i1 %39, label %40, label %61

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = tail call fastcc i32 @tcpmss_reverse_mtu(ptr noundef %44, ptr noundef %0, i32 noundef %2)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, -2
  %49 = inttoptr i64 %48 to ptr
  %50 = tail call fastcc i32 @dst_mtu(ptr noundef %49)
  %51 = tail call i32 @llvm.umin.i32(i32 %50, i32 %45)
  %52 = icmp ugt i32 %51, %4
  br i1 %52, label %58, label %53

53:                                               ; preds = %40
  %54 = tail call i32 @net_ratelimit() #10
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %.thread, label %56

56:                                               ; preds = %53
  %57 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, i32 noundef %51) #11
  br label %.thread

58:                                               ; preds = %40
  %59 = sub nuw i32 %51, %4
  %60 = trunc i32 %59 to i16
  br label %61

61:                                               ; preds = %58, %37
  %62 = phi i16 [ %60, %58 ], [ %38, %37 ]
  %63 = add nsw i32 %33, -4
  %64 = icmp ult i32 %63, 20
  br i1 %64, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %61, %103
  %65 = phi i32 [ %105, %103 ], [ 20, %61 ]
  %66 = zext i32 %65 to i64
  %67 = getelementptr i8, ptr %28, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = icmp eq i8 %68, 2
  br i1 %69, label %70, label %97

70:                                               ; preds = %.preheader
  %71 = add i32 %65, 1
  %72 = zext i32 %71 to i64
  %73 = getelementptr i8, ptr %28, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = icmp eq i8 %74, 4
  br i1 %75, label %76, label %.thread9

76:                                               ; preds = %70
  %77 = add i32 %65, 2
  %78 = zext i32 %77 to i64
  %79 = getelementptr i8, ptr %28, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i16
  %82 = shl nuw i16 %81, 8
  %83 = add i32 %65, 3
  %84 = zext i32 %83 to i64
  %85 = getelementptr i8, ptr %28, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i16
  %88 = or disjoint i16 %82, %87
  %89 = icmp ugt i16 %88, %62
  br i1 %89, label %90, label %.thread

90:                                               ; preds = %76
  %91 = lshr i16 %62, 8
  %92 = trunc nuw i16 %91 to i8
  store i8 %92, ptr %79, align 1
  %93 = trunc i16 %62 to i8
  store i8 %93, ptr %85, align 1
  %94 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %95 = tail call i16 @llvm.bswap.i16(i16 %88)
  %96 = tail call i16 @llvm.bswap.i16(i16 %62)
  br label %171

97:                                               ; preds = %.preheader
  %98 = icmp ult i8 %68, 2
  br i1 %98, label %103, label %..thread9_crit_edge

..thread9_crit_edge:                              ; preds = %97
  %.pre = add i32 %65, 1
  %.pre12 = zext i32 %.pre to i64
  br label %.thread9

.thread9:                                         ; preds = %..thread9_crit_edge, %70
  %.pre-phi13 = phi i64 [ %.pre12, %..thread9_crit_edge ], [ %72, %70 ]
  %99 = getelementptr i8, ptr %28, i64 %.pre-phi13
  %100 = load i8, ptr %99, align 1
  %101 = tail call i8 @llvm.umax.i8(i8 %100, i8 1)
  %102 = zext i8 %101 to i32
  br label %103

103:                                              ; preds = %.thread9, %97
  %104 = phi i32 [ 1, %97 ], [ %102, %.thread9 ]
  %105 = add i32 %104, %65
  %106 = icmp ugt i32 %105, %63
  br i1 %106, label %.loopexit, label %.preheader, !llvm.loop !14

.loopexit:                                        ; preds = %103, %61
  %107 = icmp sgt i32 %18, %33
  %108 = icmp eq i16 %32, 60
  %109 = or i1 %108, %107
  br i1 %109, label %.thread, label %110

110:                                              ; preds = %.loopexit
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %123

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %116 = load i32, ptr %115, align 4
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %118 = load i32, ptr %117, align 8
  %119 = sub i32 %116, %118
  %120 = icmp slt i32 %119, 4
  br i1 %120, label %121, label %133

121:                                              ; preds = %114
  %reass.sub = sub i32 %118, %116
  %122 = add i32 %reass.sub, 4
  br label %123

123:                                              ; preds = %121, %110
  %124 = phi i32 [ %122, %121 ], [ 4, %110 ]
  %125 = tail call i32 @pskb_expand_head(ptr noundef %0, i32 noundef 0, i32 noundef %124, i32 noundef 2080) #10
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %.thread

127:                                              ; preds = %123
  %128 = load ptr, ptr %21, align 8
  %129 = load i16, ptr %23, align 4
  %130 = zext i16 %129 to i64
  %131 = getelementptr i8, ptr %128, i64 %130
  %132 = getelementptr i8, ptr %131, i64 %27
  br label %133

133:                                              ; preds = %127, %114
  %134 = phi ptr [ %132, %127 ], [ %28, %114 ]
  %135 = tail call ptr @skb_put(ptr noundef %0, i32 noundef 4) #10
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 1
  %139 = load i8, ptr %138, align 1
  %140 = icmp eq i8 %139, 2
  br i1 %140, label %141, label %143

141:                                              ; preds = %133
  %142 = tail call i16 @llvm.umin.i16(i16 %62, i16 536)
  br label %145

143:                                              ; preds = %133
  %144 = tail call i16 @llvm.umin.i16(i16 %62, i16 1220)
  br label %145

145:                                              ; preds = %143, %141
  %146 = phi i16 [ %142, %141 ], [ %144, %143 ]
  %147 = getelementptr i8, ptr %134, i64 20
  %148 = getelementptr i8, ptr %134, i64 24
  %149 = zext nneg i32 %18 to i64
  %150 = add nsw i64 %149, -20
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %148, ptr align 1 %147, i64 %150, i1 false)
  %151 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %152 = trunc nuw nsw i32 %18 to i16
  %153 = tail call i16 @llvm.bswap.i16(i16 %152)
  %154 = add nuw nsw i16 %152, 4
  %155 = tail call i16 @llvm.bswap.i16(i16 %154)
  %156 = zext i16 %153 to i32
  %157 = zext i16 %155 to i32
  tail call void @inet_proto_csum_replace4(ptr noundef nonnull %151, ptr noundef %0, i32 noundef %156, i32 noundef %157, i1 noundef zeroext true) #10
  store i8 2, ptr %147, align 1
  %158 = getelementptr i8, ptr %134, i64 21
  store i8 4, ptr %158, align 1
  %159 = lshr i16 %146, 8
  %160 = trunc nuw nsw i16 %159 to i8
  %161 = getelementptr i8, ptr %134, i64 22
  store i8 %160, ptr %161, align 1
  %162 = trunc i16 %146 to i8
  %163 = getelementptr i8, ptr %134, i64 23
  store i8 %162, ptr %163, align 1
  %164 = load i32, ptr %147, align 4
  tail call void @inet_proto_csum_replace4(ptr noundef nonnull %151, ptr noundef %0, i32 noundef 0, i32 noundef %164, i1 noundef zeroext false) #10
  %165 = getelementptr i8, ptr %134, i64 12
  %166 = load i16, ptr %165, align 2
  %167 = add i16 %166, 16
  %168 = and i16 %167, 240
  %169 = and i16 %166, -241
  %170 = or disjoint i16 %168, %169
  store i16 %170, ptr %165, align 4
  br label %171

171:                                              ; preds = %145, %90
  %172 = phi i16 [ %95, %90 ], [ %166, %145 ]
  %173 = phi i16 [ %96, %90 ], [ %170, %145 ]
  %174 = phi ptr [ %94, %90 ], [ %151, %145 ]
  %175 = phi i32 [ 0, %90 ], [ 4, %145 ]
  %176 = zext i16 %172 to i32
  %177 = zext i16 %173 to i32
  tail call void @inet_proto_csum_replace4(ptr noundef nonnull %174, ptr noundef %0, i32 noundef %176, i32 noundef %177, i1 noundef zeroext false) #10
  br label %.thread

.thread:                                          ; preds = %53, %56, %171, %123, %.loopexit, %76, %20, %16, %11, %5
  %178 = phi i32 [ 0, %5 ], [ -1, %11 ], [ -1, %16 ], [ -1, %20 ], [ 0, %76 ], [ 0, %.loopexit ], [ -1, %123 ], [ %175, %171 ], [ -1, %56 ], [ -1, %53 ]
  ret i32 %178
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_ensure_writable(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @tcpmss_reverse_mtu(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 2, 11) %2) unnamed_addr #2 align 16 {
  %4 = alloca %struct.flowi, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4) #10
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %6, i8 0, i64 32, i1 false), !annotation !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  store ptr null, ptr %5, align 8
  %7 = icmp eq i32 %2, 2
  br i1 %7, label %8, label %18

8:                                                ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %12 = load i16, ptr %11, align 4
  %13 = zext i16 %12 to i64
  %14 = getelementptr i8, ptr %10, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 %16, ptr %17, align 4
  br label %27

18:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, i8 0, i64 88, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %23 = load i16, ptr %22, align 4
  %24 = zext i16 %23 to i64
  %25 = getelementptr i8, ptr %21, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(16) %26, i64 16, i1 false)
  br label %27

27:                                               ; preds = %18, %8
  %28 = trunc nuw nsw i32 %2 to i16
  %29 = call i32 @nf_route(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %4, i1 noundef zeroext false, i16 noundef zeroext %28) #10
  %30 = load ptr, ptr %5, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %49, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 32
  %37 = icmp eq ptr %36, @ip6_mtu
  br i1 %37, label %38, label %40, !prof !15

38:                                               ; preds = %32
  %39 = call i32 @ip6_mtu(ptr noundef nonnull %30) #10
  br label %46

40:                                               ; preds = %32
  %41 = icmp eq ptr %36, @ipv4_mtu
  br i1 %41, label %42, label %44, !prof !15

42:                                               ; preds = %40
  %43 = call i32 @ipv4_mtu(ptr noundef nonnull %30) #10
  br label %46

44:                                               ; preds = %40
  %45 = call i32 %36(ptr noundef nonnull %30) #10
  br label %46

46:                                               ; preds = %44, %42, %38
  %47 = phi i32 [ %39, %38 ], [ %43, %42 ], [ %45, %44 ]
  %48 = load ptr, ptr %5, align 8
  call void @dst_release(ptr noundef %48) #10
  br label %49

49:                                               ; preds = %46, %27
  %50 = phi i32 [ %47, %46 ], [ -1, %27 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #10
  ret i32 %50
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @dst_mtu(ptr noundef %0) unnamed_addr #5 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 32
  %6 = icmp eq ptr %5, @ip6_mtu
  br i1 %6, label %7, label %9, !prof !15

7:                                                ; preds = %1
  %8 = tail call i32 @ip6_mtu(ptr noundef %0) #10
  br label %15

9:                                                ; preds = %1
  %10 = icmp eq ptr %5, @ipv4_mtu
  br i1 %10, label %11, label %13, !prof !15

11:                                               ; preds = %9
  %12 = tail call i32 @ipv4_mtu(ptr noundef %0) #10
  br label %15

13:                                               ; preds = %9
  %14 = tail call i32 %5(ptr noundef %0) #10
  br label %15

15:                                               ; preds = %13, %11, %7
  %16 = phi i32 [ %8, %7 ], [ %12, %11 ], [ %14, %13 ]
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @net_ratelimit() local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pskb_expand_head(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_put(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @inet_proto_csum_replace4(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_route(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dst_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6_mtu(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv4_mtu(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv6_skip_exthdr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xt_register_targets(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #4

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }
attributes #12 = { nounwind memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i32 -1, i32 5}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{!"auto-init"}
!12 = !{i64 7151432, i64 7151445}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = !{!"branch_weights", i32 2000, i32 1}
