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
define internal noundef i32 @tcpmss_tg4(ptr noundef %0, ptr nocapture noundef readonly %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 180
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
  %22 = getelementptr inbounds i8, ptr %21, i64 2
  %23 = load i16, ptr %22, align 2
  %24 = tail call i16 @llvm.bswap.i16(i16 %23)
  %25 = trunc i32 %13 to i16
  %26 = add i16 %24, %25
  %27 = tail call i16 @llvm.bswap.i16(i16 %26)
  %28 = getelementptr inbounds i8, ptr %21, i64 10
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
define internal noundef i32 @tcpmss_tg4_check(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load i16, ptr %3, align 2
  %7 = icmp eq i16 %6, -1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, -29
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = tail call i32 @___ratelimit(ptr noundef nonnull @tcpmss_tg4_check._rs, ptr noundef nonnull @__func__.tcpmss_tg4_check) #10
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %55, label %52

16:                                               ; preds = %8, %1
  %17 = getelementptr inbounds i8, ptr %0, i64 45
  %18 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %55

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %5, i64 112
  %22 = getelementptr inbounds i8, ptr %5, i64 88
  %23 = load i16, ptr %22, align 8
  %24 = zext i16 %23 to i64
  %25 = getelementptr i8, ptr %5, i64 %24
  %26 = icmp ult ptr %21, %25
  br i1 %26, label %27, label %49

27:                                               ; preds = %44, %20
  %28 = phi ptr [ %47, %44 ], [ %21, %20 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = tail call i32 @strcmp(ptr noundef %31, ptr noundef nonnull dereferenceable(4) @.str.5) #10
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %27
  %35 = getelementptr inbounds i8, ptr %28, i64 42
  %36 = load i8, ptr %35, align 2
  %37 = and i8 %36, 2
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %28, i64 43
  %41 = load i8, ptr %40, align 1
  %42 = and i8 %41, 4
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %55, label %44

44:                                               ; preds = %39, %34, %27
  %45 = load i16, ptr %28, align 8
  %46 = zext i16 %45 to i64
  %47 = getelementptr i8, ptr %28, i64 %46
  %48 = icmp ult ptr %47, %25
  br i1 %48, label %27, label %49, !llvm.loop !8

49:                                               ; preds = %44, %20
  %50 = tail call i32 @___ratelimit(ptr noundef nonnull @tcpmss_tg4_check._rs.3, ptr noundef nonnull @__func__.tcpmss_tg4_check) #10
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %49, %13
  %53 = phi ptr [ @.str.2, %13 ], [ @.str.4, %49 ]
  %54 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull %53) #11
  br label %55

55:                                               ; preds = %52, %49, %39, %16, %13
  %56 = phi i32 [ -22, %13 ], [ 0, %16 ], [ -22, %49 ], [ -22, %52 ], [ 0, %39 ]
  ret i32 %56
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @tcpmss_tg6(ptr noundef %0, ptr nocapture noundef readonly %1) #2 align 16 {
  %3 = alloca i8, align 1
  %4 = alloca i16, align 2
  %5 = getelementptr inbounds i8, ptr %0, i64 192
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 180
  %8 = load i16, ptr %7, align 4
  %9 = zext i16 %8 to i64
  %10 = getelementptr i8, ptr %6, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #10
  store i8 0, ptr %3, align 1, !annotation !11
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #10
  store i16 0, ptr %4, align 2, !annotation !11
  %11 = getelementptr inbounds i8, ptr %10, i64 6
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
  %25 = getelementptr inbounds i8, ptr %24, i64 4
  %26 = load i16, ptr %25, align 4
  %27 = call i16 @llvm.bswap.i16(i16 %26)
  %28 = trunc i32 %16 to i16
  %29 = add i16 %27, %28
  %30 = call i16 @llvm.bswap.i16(i16 %29)
  %31 = getelementptr inbounds i8, ptr %0, i64 128
  %32 = load i8, ptr %31, align 8
  %33 = and i8 %32, 96
  %34 = icmp eq i8 %33, 64
  br i1 %34, label %35, label %43

35:                                               ; preds = %20
  %36 = getelementptr inbounds i8, ptr %0, i64 136
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
define internal noundef i32 @tcpmss_tg6_check(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load i16, ptr %3, align 2
  %7 = icmp eq i16 %6, -1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, -29
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = tail call i32 @___ratelimit(ptr noundef nonnull @tcpmss_tg6_check._rs, ptr noundef nonnull @__func__.tcpmss_tg6_check) #10
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %55, label %52

16:                                               ; preds = %8, %1
  %17 = getelementptr inbounds i8, ptr %0, i64 45
  %18 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %55

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %5, i64 168
  %22 = getelementptr inbounds i8, ptr %5, i64 140
  %23 = load i16, ptr %22, align 4
  %24 = zext i16 %23 to i64
  %25 = getelementptr i8, ptr %5, i64 %24
  %26 = icmp ult ptr %21, %25
  br i1 %26, label %27, label %49

27:                                               ; preds = %44, %20
  %28 = phi ptr [ %47, %44 ], [ %21, %20 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = tail call i32 @strcmp(ptr noundef %31, ptr noundef nonnull dereferenceable(4) @.str.5) #10
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %27
  %35 = getelementptr inbounds i8, ptr %28, i64 42
  %36 = load i8, ptr %35, align 2
  %37 = and i8 %36, 2
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %28, i64 43
  %41 = load i8, ptr %40, align 1
  %42 = and i8 %41, 4
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %55, label %44

44:                                               ; preds = %39, %34, %27
  %45 = load i16, ptr %28, align 8
  %46 = zext i16 %45 to i64
  %47 = getelementptr i8, ptr %28, i64 %46
  %48 = icmp ult ptr %47, %25
  br i1 %48, label %27, label %49, !llvm.loop !13

49:                                               ; preds = %44, %20
  %50 = tail call i32 @___ratelimit(ptr noundef nonnull @tcpmss_tg6_check._rs.6, ptr noundef nonnull @__func__.tcpmss_tg6_check) #10
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %49, %13
  %53 = phi ptr [ @.str.2, %13 ], [ @.str.4, %49 ]
  %54 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull %53) #11
  br label %55

55:                                               ; preds = %52, %49, %39, %16, %13
  %56 = phi i32 [ -22, %13 ], [ 0, %16 ], [ -22, %49 ], [ -22, %52 ], [ 0, %39 ]
  ret i32 %56
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @tcpmss_mangle_packet(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #2 align 16 {
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 28
  %9 = load i16, ptr %8, align 4
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %11, label %191

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %0, i64 112
  %13 = load i32, ptr %12, align 8
  %14 = tail call i32 @skb_ensure_writable(ptr noundef %0, i32 noundef %13) #10
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %191

16:                                               ; preds = %11
  %17 = load i32, ptr %12, align 8
  %18 = sub i32 %17, %3
  %19 = icmp slt i32 %18, 20
  br i1 %19, label %191, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %0, i64 192
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 180
  %24 = load i16, ptr %23, align 4
  %25 = zext i16 %24 to i64
  %26 = getelementptr i8, ptr %22, i64 %25
  %27 = zext nneg i32 %3 to i64
  %28 = getelementptr i8, ptr %26, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 12
  %30 = load i16, ptr %29, align 4
  %31 = lshr i16 %30, 2
  %32 = and i16 %31, 60
  %33 = zext nneg i16 %32 to i32
  %34 = icmp slt i32 %18, %33
  %35 = icmp ult i16 %32, 20
  %36 = or i1 %35, %34
  br i1 %36, label %191, label %37

37:                                               ; preds = %20
  %38 = load i16, ptr %7, align 2
  %39 = icmp eq i16 %38, -1
  br i1 %39, label %40, label %63

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %1, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = tail call fastcc i32 @tcpmss_reverse_mtu(ptr noundef %44, ptr noundef %0, i32 noundef %2)
  %46 = getelementptr inbounds i8, ptr %0, i64 88
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
  br i1 %55, label %61, label %56

56:                                               ; preds = %53
  %57 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, i32 noundef %51) #11
  br label %61

58:                                               ; preds = %40
  %59 = sub i32 %51, %4
  %60 = trunc i32 %59 to i16
  br label %61

61:                                               ; preds = %58, %56, %53
  %62 = phi i16 [ %60, %58 ], [ 0, %56 ], [ 0, %53 ]
  br i1 %52, label %63, label %191

63:                                               ; preds = %61, %37
  %64 = phi i16 [ %62, %61 ], [ %38, %37 ]
  %65 = add nsw i32 %33, -4
  %66 = icmp ult i32 %65, 20
  br i1 %66, label %113, label %67

67:                                               ; preds = %109, %63
  %68 = phi i32 [ %111, %109 ], [ 20, %63 ]
  %69 = zext i32 %68 to i64
  %70 = getelementptr i8, ptr %28, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = icmp eq i8 %71, 2
  br i1 %72, label %73, label %100

73:                                               ; preds = %67
  %74 = add i32 %68, 1
  %75 = zext i32 %74 to i64
  %76 = getelementptr i8, ptr %28, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = icmp eq i8 %77, 4
  br i1 %78, label %79, label %100

79:                                               ; preds = %73
  %80 = add i32 %68, 2
  %81 = zext i32 %80 to i64
  %82 = getelementptr i8, ptr %28, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i16
  %85 = shl nuw i16 %84, 8
  %86 = add i32 %68, 3
  %87 = zext i32 %86 to i64
  %88 = getelementptr i8, ptr %28, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i16
  %91 = or disjoint i16 %85, %90
  %92 = icmp ugt i16 %91, %64
  br i1 %92, label %93, label %191

93:                                               ; preds = %79
  %94 = lshr i16 %64, 8
  %95 = trunc i16 %94 to i8
  store i8 %95, ptr %82, align 1
  %96 = trunc i16 %64 to i8
  store i8 %96, ptr %88, align 1
  %97 = getelementptr inbounds i8, ptr %28, i64 16
  %98 = tail call i16 @llvm.bswap.i16(i16 %91)
  %99 = tail call i16 @llvm.bswap.i16(i16 %64)
  br label %184

100:                                              ; preds = %73, %67
  %101 = icmp ult i8 %71, 2
  br i1 %101, label %109, label %102

102:                                              ; preds = %100
  %103 = add i32 %68, 1
  %104 = zext i32 %103 to i64
  %105 = getelementptr i8, ptr %28, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = tail call i8 @llvm.umax.i8(i8 %106, i8 1)
  %108 = zext i8 %107 to i32
  br label %109

109:                                              ; preds = %102, %100
  %110 = phi i32 [ 1, %100 ], [ %108, %102 ]
  %111 = add i32 %110, %68
  %112 = icmp ugt i32 %111, %65
  br i1 %112, label %113, label %67, !llvm.loop !14

113:                                              ; preds = %109, %63
  %114 = icmp sgt i32 %18, %33
  %115 = icmp eq i16 %32, 60
  %116 = or i1 %115, %114
  br i1 %116, label %191, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds i8, ptr %0, i64 116
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %136

121:                                              ; preds = %117
  %122 = getelementptr inbounds i8, ptr %0, i64 188
  %123 = load i32, ptr %122, align 4
  %124 = getelementptr inbounds i8, ptr %0, i64 184
  %125 = load i32, ptr %124, align 8
  %126 = sub i32 %123, %125
  %127 = icmp slt i32 %126, 4
  br i1 %127, label %128, label %146

128:                                              ; preds = %121
  br i1 %120, label %129, label %136

129:                                              ; preds = %128
  %130 = getelementptr inbounds i8, ptr %0, i64 188
  %131 = load i32, ptr %130, align 4
  %132 = getelementptr inbounds i8, ptr %0, i64 184
  %133 = load i32, ptr %132, align 8
  %134 = sub i32 %133, %131
  %135 = add i32 %134, 4
  br label %136

136:                                              ; preds = %129, %128, %117
  %137 = phi i32 [ %135, %129 ], [ 4, %128 ], [ 4, %117 ]
  %138 = tail call i32 @pskb_expand_head(ptr noundef %0, i32 noundef 0, i32 noundef %137, i32 noundef 2080) #10
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %191

140:                                              ; preds = %136
  %141 = load ptr, ptr %21, align 8
  %142 = load i16, ptr %23, align 4
  %143 = zext i16 %142 to i64
  %144 = getelementptr i8, ptr %141, i64 %143
  %145 = getelementptr i8, ptr %144, i64 %27
  br label %146

146:                                              ; preds = %140, %121
  %147 = phi ptr [ %145, %140 ], [ %28, %121 ]
  %148 = tail call ptr @skb_put(ptr noundef %0, i32 noundef 4) #10
  %149 = getelementptr inbounds i8, ptr %1, i64 16
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 1
  %152 = load i8, ptr %151, align 1
  %153 = icmp eq i8 %152, 2
  br i1 %153, label %154, label %156

154:                                              ; preds = %146
  %155 = tail call i16 @llvm.umin.i16(i16 %64, i16 536)
  br label %158

156:                                              ; preds = %146
  %157 = tail call i16 @llvm.umin.i16(i16 %64, i16 1220)
  br label %158

158:                                              ; preds = %156, %154
  %159 = phi i16 [ %155, %154 ], [ %157, %156 ]
  %160 = getelementptr i8, ptr %147, i64 20
  %161 = getelementptr i8, ptr %147, i64 24
  %162 = zext nneg i32 %18 to i64
  %163 = add nsw i64 %162, -20
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %161, ptr align 1 %160, i64 %163, i1 false)
  %164 = getelementptr inbounds i8, ptr %147, i64 16
  %165 = trunc i32 %18 to i16
  %166 = tail call i16 @llvm.bswap.i16(i16 %165)
  %167 = add i16 %165, 4
  %168 = tail call i16 @llvm.bswap.i16(i16 %167)
  %169 = zext i16 %166 to i32
  %170 = zext i16 %168 to i32
  tail call void @inet_proto_csum_replace4(ptr noundef %164, ptr noundef %0, i32 noundef %169, i32 noundef %170, i1 noundef zeroext true) #10
  store i8 2, ptr %160, align 1
  %171 = getelementptr i8, ptr %147, i64 21
  store i8 4, ptr %171, align 1
  %172 = lshr i16 %159, 8
  %173 = trunc i16 %172 to i8
  %174 = getelementptr i8, ptr %147, i64 22
  store i8 %173, ptr %174, align 1
  %175 = trunc i16 %159 to i8
  %176 = getelementptr i8, ptr %147, i64 23
  store i8 %175, ptr %176, align 1
  %177 = load i32, ptr %160, align 4
  tail call void @inet_proto_csum_replace4(ptr noundef %164, ptr noundef %0, i32 noundef 0, i32 noundef %177, i1 noundef zeroext false) #10
  %178 = getelementptr i8, ptr %147, i64 12
  %179 = load i16, ptr %178, align 2
  %180 = add i16 %179, 16
  %181 = and i16 %180, 240
  %182 = and i16 %179, -241
  %183 = or disjoint i16 %181, %182
  store i16 %183, ptr %178, align 4
  br label %184

184:                                              ; preds = %158, %93
  %185 = phi i16 [ %98, %93 ], [ %179, %158 ]
  %186 = phi i16 [ %99, %93 ], [ %183, %158 ]
  %187 = phi ptr [ %97, %93 ], [ %164, %158 ]
  %188 = phi i32 [ 0, %93 ], [ 4, %158 ]
  %189 = zext i16 %185 to i32
  %190 = zext i16 %186 to i32
  tail call void @inet_proto_csum_replace4(ptr noundef %187, ptr noundef %0, i32 noundef %189, i32 noundef %190, i1 noundef zeroext false) #10
  br label %191

191:                                              ; preds = %184, %136, %113, %79, %61, %20, %16, %11, %5
  %192 = phi i32 [ -1, %61 ], [ 0, %5 ], [ -1, %11 ], [ -1, %16 ], [ -1, %20 ], [ 0, %79 ], [ 0, %113 ], [ -1, %136 ], [ %188, %184 ]
  ret i32 %192
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_ensure_writable(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @tcpmss_reverse_mtu(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #2 align 16 {
  %4 = alloca %struct.flowi, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, i8 0, i64 88, i1 false), !annotation !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  store ptr null, ptr %5, align 8
  %6 = icmp eq i32 %2, 2
  br i1 %6, label %7, label %17

7:                                                ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  %8 = getelementptr inbounds i8, ptr %1, i64 192
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 180
  %11 = load i16, ptr %10, align 4
  %12 = zext i16 %11 to i64
  %13 = getelementptr i8, ptr %9, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %4, i64 44
  store i32 %15, ptr %16, align 4
  br label %26

17:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, i8 0, i64 88, i1 false)
  %18 = getelementptr inbounds i8, ptr %4, i64 40
  %19 = getelementptr inbounds i8, ptr %1, i64 192
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 180
  %22 = load i16, ptr %21, align 4
  %23 = zext i16 %22 to i64
  %24 = getelementptr i8, ptr %20, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %18, ptr noundef align 4 dereferenceable(16) %25, i64 16, i1 false)
  br label %26

26:                                               ; preds = %17, %7
  %27 = trunc i32 %2 to i16
  %28 = call i32 @nf_route(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %4, i1 noundef zeroext false, i16 noundef zeroext %27) #10
  %29 = load ptr, ptr %5, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %48, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %29, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 32
  %36 = icmp eq ptr %35, @ip6_mtu
  br i1 %36, label %37, label %39, !prof !15

37:                                               ; preds = %31
  %38 = call i32 @ip6_mtu(ptr noundef nonnull %29) #10
  br label %45

39:                                               ; preds = %31
  %40 = icmp eq ptr %35, @ipv4_mtu
  br i1 %40, label %41, label %43, !prof !15

41:                                               ; preds = %39
  %42 = call i32 @ipv4_mtu(ptr noundef nonnull %29) #10
  br label %45

43:                                               ; preds = %39
  %44 = call i32 %35(ptr noundef nonnull %29) #10
  br label %45

45:                                               ; preds = %43, %41, %37
  %46 = phi i32 [ %38, %37 ], [ %42, %41 ], [ %44, %43 ]
  %47 = load ptr, ptr %5, align 8
  call void @dst_release(ptr noundef %47) #10
  br label %48

48:                                               ; preds = %45, %26
  %49 = phi i32 [ %46, %45 ], [ -1, %26 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #10
  ret i32 %49
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @dst_mtu(ptr noundef %0) unnamed_addr #5 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 32
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @inet_proto_csum_replace4(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

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
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv6_skip_exthdr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xt_register_targets(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #4

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
