target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___cookie_v6_init_sequence: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __cookie_v6_init_sequence ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___cookie_v6_check: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __cookie_v6_check ; .previous"

%struct.static_key_true = type { %struct.static_key }
%struct.static_key = type { %struct.atomic_t, %union.anon.69 }
%struct.atomic_t = type { i32 }
%union.anon.69 = type { i64 }
%struct.siphash_key_t = type { [2 x i64] }
%struct.request_sock_ops = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.68 = type { %struct.in6_addr, %struct.in6_addr, i32, i16, i16 }
%struct.in6_addr = type { %union.anon.0 }
%union.anon.0 = type { [4 x i32] }
%struct.tcp_options_received = type { i32, i32, i32, i32, [3 x i8], i8, i16, i16 }
%struct.flowi6 = type { %struct.flowi_common, %struct.in6_addr, %struct.in6_addr, i32, %union.flowi_uli, i32 }
%struct.flowi_common = type { i32, i32, i32, i32, i8, i8, i8, i8, i32, %struct.kuid_t, i32, %struct.flowi_tunnel }
%struct.kuid_t = type { i32 }
%struct.flowi_tunnel = type { i64 }
%union.flowi_uli = type { i32 }

@msstab = internal unnamed_addr constant [4 x i16] [i16 1220, i16 1420, i16 1440, i16 8940], align 2
@__UNIQUE_ID___addressable___cookie_v6_init_sequence903 = internal global ptr @__cookie_v6_init_sequence, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___cookie_v6_check904 = internal global ptr @__cookie_v6_check, section ".discard.addressable", align 8
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@cookie_hash.___done = internal global i8 0, section ".data.once", align 1
@cookie_hash.___once_key = internal global %struct.static_key_true { %struct.static_key { %struct.atomic_t { i32 1 }, %union.anon.69 { i64 1 } } }, align 8
@syncookie6_secret = internal global [2 x %struct.siphash_key_t] zeroinitializer, align 16
@tcp6_request_sock_ops = external dso_local global %struct.request_sock_ops, align 8
@.str.2 = private unnamed_addr constant [27 x i8] c"include/net/request_sock.h\00", align 1
@llvm.compiler.used = appending global [2 x ptr] [ptr @__UNIQUE_ID___addressable___cookie_v6_check904, ptr @__UNIQUE_ID___addressable___cookie_v6_init_sequence903], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__cookie_v6_init_sequence(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) #0 align 16 {
  %4 = alloca %struct.anon.68, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.anon.68, align 8
  %7 = alloca i64, align 8
  %8 = load i16, ptr %2, align 2
  br label %9

9:                                                ; preds = %15, %3
  %10 = phi i32 [ 3, %3 ], [ %16, %15 ]
  %11 = sext i32 %10 to i64
  %12 = getelementptr [4 x i16], ptr @msstab, i64 0, i64 %11
  %13 = load i16, ptr %12, align 2
  %14 = icmp ult i16 %8, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  %16 = add nsw i32 %10, -1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %9, !llvm.loop !5

18:                                               ; preds = %15, %9
  %19 = phi i32 [ %10, %9 ], [ 0, %15 ]
  %20 = sext i32 %19 to i64
  %21 = getelementptr [4 x i16], ptr @msstab, i64 0, i64 %20
  %22 = load i16, ptr %21, align 2
  store i16 %22, ptr %2, align 2
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  %25 = load i16, ptr %1, align 4
  %26 = getelementptr inbounds i8, ptr %1, i64 2
  %27 = load i16, ptr %26, align 2
  %28 = getelementptr inbounds i8, ptr %1, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = load volatile i64, ptr @jiffies, align 64
  %31 = udiv i64 %30, 60000
  %32 = trunc i64 %31 to i32
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef align 4 dereferenceable(16) %23, i64 16, i1 false)
  %33 = getelementptr inbounds i8, ptr %6, i64 16
  %34 = getelementptr inbounds i8, ptr %6, i64 32
  store i64 0, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %33, ptr noundef align 4 dereferenceable(16) %24, i64 16, i1 false)
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %6, i64 36
  store i16 %25, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %6, i64 38
  store i16 %27, ptr %36, align 2
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cookie_hash.___once_key, i1 false) #6
          to label %41 [label %37], !srcloc !8

37:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #6
  store i64 0, ptr %7, align 8, !annotation !9
  %38 = call zeroext i1 @__do_once_start(ptr noundef nonnull @cookie_hash.___done, ptr noundef nonnull %7) #6
  br i1 %38, label %39, label %40, !prof !10

39:                                               ; preds = %37
  call void @get_random_bytes(ptr noundef nonnull @syncookie6_secret, i64 noundef 32) #6
  call void @__do_once_done(ptr noundef nonnull @cookie_hash.___done, ptr noundef nonnull @cookie_hash.___once_key, ptr noundef nonnull %7, ptr noundef null) #6
  br label %40

40:                                               ; preds = %39, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #6
  br label %41

41:                                               ; preds = %40, %18
  %42 = call i64 @__siphash_unaligned(ptr noundef nonnull %6, i64 noundef 40, ptr noundef nonnull @syncookie6_secret) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef align 4 dereferenceable(16) %23, i64 16, i1 false)
  %43 = getelementptr inbounds i8, ptr %4, i64 16
  %44 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 0, ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %43, ptr noundef align 4 dereferenceable(16) %24, i64 16, i1 false)
  store i32 %32, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %4, i64 36
  store i16 %25, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %4, i64 38
  store i16 %27, ptr %46, align 2
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cookie_hash.___once_key, i1 false) #6
          to label %51 [label %47], !srcloc !8

47:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  store i64 0, ptr %5, align 8, !annotation !9
  %48 = call zeroext i1 @__do_once_start(ptr noundef nonnull @cookie_hash.___done, ptr noundef nonnull %5) #6
  br i1 %48, label %49, label %50, !prof !10

49:                                               ; preds = %47
  call void @get_random_bytes(ptr noundef nonnull @syncookie6_secret, i64 noundef 32) #6
  call void @__do_once_done(ptr noundef nonnull @cookie_hash.___done, ptr noundef nonnull @cookie_hash.___once_key, ptr noundef nonnull %5, ptr noundef null) #6
  br label %50

50:                                               ; preds = %49, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  br label %51

51:                                               ; preds = %50, %41
  %52 = call i32 @llvm.bswap.i32(i32 %29)
  %53 = trunc i64 %42 to i32
  %54 = shl i32 %32, 24
  %55 = getelementptr inbounds [2 x %struct.siphash_key_t], ptr @syncookie6_secret, i64 0, i64 1
  %56 = call i64 @__siphash_unaligned(ptr noundef nonnull %4, i64 noundef 40, ptr noundef nonnull %55) #6
  %57 = trunc i64 %56 to i32
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #6
  %58 = add i32 %19, %57
  %59 = and i32 %58, 16777215
  %60 = add i32 %54, %52
  %61 = add i32 %60, %53
  %62 = add i32 %61, %59
  ret i32 %62
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @cookie_v6_init_sequence(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 180
  %6 = load i16, ptr %5, align 4
  %7 = zext i16 %6 to i64
  %8 = getelementptr i8, ptr %4, i64 %7
  %9 = getelementptr inbounds i8, ptr %0, i64 178
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i64
  %12 = getelementptr i8, ptr %4, i64 %11
  %13 = tail call i32 @__cookie_v6_init_sequence(ptr noundef %8, ptr noundef %12, ptr noundef %1)
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__cookie_v6_check(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = alloca %struct.anon.68, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.anon.68, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 4
  %9 = tail call i32 @llvm.bswap.i32(i32 %8)
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = tail call i32 @llvm.bswap.i32(i32 %11)
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load i16, ptr %1, align 4
  %16 = getelementptr inbounds i8, ptr %1, i64 2
  %17 = load i16, ptr %16, align 2
  %18 = load volatile i64, ptr @jiffies, align 64
  %19 = udiv i64 %18, 60000
  %20 = trunc i64 %19 to i32
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef align 4 dereferenceable(16) %13, i64 16, i1 false)
  %21 = getelementptr inbounds i8, ptr %5, i64 16
  %22 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 0, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %21, ptr noundef align 4 dereferenceable(16) %14, i64 16, i1 false)
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 36
  store i16 %15, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %5, i64 38
  store i16 %17, ptr %24, align 2
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cookie_hash.___once_key, i1 false) #6
          to label %29 [label %25], !srcloc !8

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #6
  store i64 0, ptr %6, align 8, !annotation !9
  %26 = call zeroext i1 @__do_once_start(ptr noundef nonnull @cookie_hash.___done, ptr noundef nonnull %6) #6
  br i1 %26, label %27, label %28, !prof !10

27:                                               ; preds = %25
  call void @get_random_bytes(ptr noundef nonnull @syncookie6_secret, i64 noundef 32) #6
  call void @__do_once_done(ptr noundef nonnull @cookie_hash.___done, ptr noundef nonnull @cookie_hash.___once_key, ptr noundef nonnull %6, ptr noundef null) #6
  br label %28

28:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  br label %29

29:                                               ; preds = %28, %2
  %30 = call i64 @__siphash_unaligned(ptr noundef nonnull %5, i64 noundef 40, ptr noundef nonnull @syncookie6_secret) #6
  %31 = trunc i64 %30 to i32
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #6
  %32 = add i32 %12, %31
  %33 = sub i32 %9, %32
  %34 = lshr i32 %33, 24
  %35 = sub i32 %20, %34
  %36 = and i32 %35, 255
  %37 = icmp ugt i32 %36, 1
  br i1 %37, label %54, label %38

38:                                               ; preds = %29
  %39 = sub i32 %20, %36
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef align 4 dereferenceable(16) %13, i64 16, i1 false)
  %40 = getelementptr inbounds i8, ptr %3, i64 16
  %41 = getelementptr inbounds i8, ptr %3, i64 32
  store i64 0, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %40, ptr noundef align 4 dereferenceable(16) %14, i64 16, i1 false)
  store i32 %39, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %3, i64 36
  store i16 %15, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %3, i64 38
  store i16 %17, ptr %43, align 2
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cookie_hash.___once_key, i1 false) #6
          to label %48 [label %44], !srcloc !8

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  store i64 0, ptr %4, align 8, !annotation !9
  %45 = call zeroext i1 @__do_once_start(ptr noundef nonnull @cookie_hash.___done, ptr noundef nonnull %4) #6
  br i1 %45, label %46, label %47, !prof !10

46:                                               ; preds = %44
  call void @get_random_bytes(ptr noundef nonnull @syncookie6_secret, i64 noundef 32) #6
  call void @__do_once_done(ptr noundef nonnull @cookie_hash.___done, ptr noundef nonnull @cookie_hash.___once_key, ptr noundef nonnull %4, ptr noundef null) #6
  br label %47

47:                                               ; preds = %46, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  br label %48

48:                                               ; preds = %47, %38
  %49 = getelementptr inbounds [2 x %struct.siphash_key_t], ptr @syncookie6_secret, i64 0, i64 1
  %50 = call i64 @__siphash_unaligned(ptr noundef nonnull %3, i64 noundef 40, ptr noundef nonnull %49) #6
  %51 = trunc i64 %50 to i32
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #6
  %52 = sub i32 %33, %51
  %53 = and i32 %52, 16777215
  br label %54

54:                                               ; preds = %48, %29
  %55 = phi i32 [ %53, %48 ], [ -1, %29 ]
  %56 = icmp ult i32 %55, 4
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = zext nneg i32 %55 to i64
  %59 = getelementptr [4 x i16], ptr @msstab, i64 0, i64 %58
  %60 = load i16, ptr %59, align 2
  %61 = zext i16 %60 to i32
  br label %62

62:                                               ; preds = %57, %54
  %63 = phi i32 [ %61, %57 ], [ 0, %54 ]
  ret i32 %63
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @cookie_v6_check(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.tcp_options_received, align 4
  %4 = alloca i8, align 1
  %5 = alloca %struct.in6_addr, align 4
  %6 = alloca %struct.flowi6, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 192
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 178
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i64
  %12 = getelementptr i8, ptr %8, i64 %11
  %13 = getelementptr inbounds i8, ptr %0, i64 18
  %14 = load volatile i8, ptr %13, align 2
  %15 = zext nneg i8 %14 to i32
  %16 = shl nuw i32 1, %15
  %17 = and i32 %16, -4161
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %0, i64 744
  %21 = load ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %19, %2
  %23 = phi ptr [ %21, %19 ], [ null, %2 ]
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #6
  store i8 0, ptr %4, align 1, !annotation !9
  %26 = getelementptr inbounds i8, ptr %25, i64 1151
  %27 = load volatile i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %277, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds i8, ptr %12, i64 12
  %31 = load i16, ptr %30, align 4
  %32 = and i16 %31, 5120
  %33 = icmp eq i16 %32, 4096
  br i1 %33, label %34, label %277

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !9
  %35 = load volatile i64, ptr @jiffies, align 64
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds i8, ptr %0, i64 19
  %38 = load i8, ptr %37, align 1
  %39 = and i8 %38, 16
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %53, label %41

41:                                               ; preds = %34
  %42 = getelementptr inbounds i8, ptr %0, i64 720
  %43 = load volatile ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %51, label %45, !prof !10

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %43, i64 24
  %47 = load volatile i32, ptr %46, align 8
  %48 = add i32 %36, 1000
  %49 = sub i32 %48, %47
  %50 = icmp ugt i32 %49, 121000
  br label %51

51:                                               ; preds = %45, %41
  %52 = phi i1 [ %50, %45 ], [ undef, %41 ]
  br i1 %44, label %53, label %59

53:                                               ; preds = %51, %34
  %54 = getelementptr inbounds i8, ptr %0, i64 1700
  %55 = load volatile i32, ptr %54, align 4
  %56 = add i32 %36, 1000
  %57 = sub i32 %56, %55
  %58 = icmp ugt i32 %57, 121000
  br label %59

59:                                               ; preds = %53, %51
  %60 = phi i1 [ %58, %53 ], [ %52, %51 ]
  %61 = inttoptr i64 -22 to ptr
  br i1 %60, label %100, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %1, i64 180
  %64 = load i16, ptr %63, align 4
  %65 = zext i16 %64 to i64
  %66 = getelementptr i8, ptr %8, i64 %65
  %67 = tail call i32 @__cookie_v6_check(ptr noundef %66, ptr noundef %12), !range !11
  %68 = icmp eq i32 %67, 0
  %69 = getelementptr inbounds i8, ptr %25, i64 432
  %70 = load ptr, ptr %69, align 8
  br i1 %68, label %71, label %74

71:                                               ; preds = %62
  %72 = getelementptr i8, ptr %70, i64 24
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %72, ptr elementtype(i64) %72) #6, !srcloc !12
  %73 = inttoptr i64 -22 to ptr
  br label %100

74:                                               ; preds = %62
  %75 = getelementptr i8, ptr %70, i64 16
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %75, ptr elementtype(i64) %75) #6, !srcloc !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @tcp_parse_options(ptr noundef %25, ptr noundef %1, ptr noundef nonnull %3, i32 noundef 0, ptr noundef null) #6
  %76 = getelementptr inbounds i8, ptr %3, i64 16
  %77 = load i24, ptr %76, align 4
  %78 = and i24 %77, 1
  %79 = icmp ne i24 %78, 0
  %80 = getelementptr inbounds i8, ptr %3, i64 12
  %81 = load i32, ptr %80, align 4
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %79, i1 %82, i1 false
  br i1 %83, label %84, label %94

84:                                               ; preds = %74
  %85 = load ptr, ptr %7, align 8
  %86 = load i16, ptr %63, align 4
  %87 = zext i16 %86 to i64
  %88 = getelementptr i8, ptr %85, i64 %87
  %89 = getelementptr inbounds i8, ptr %88, i64 24
  %90 = getelementptr inbounds i8, ptr %88, i64 8
  %91 = call i32 @secure_tcpv6_ts_off(ptr noundef %25, ptr noundef %89, ptr noundef %90) #6
  %92 = load i32, ptr %80, align 4
  %93 = sub i32 %92, %91
  store i32 %93, ptr %80, align 4
  br label %94

94:                                               ; preds = %84, %74
  %95 = phi i32 [ %91, %84 ], [ 0, %74 ]
  %96 = call zeroext i1 @cookie_timestamp_decode(ptr noundef %25, ptr noundef nonnull %3) #6
  %97 = inttoptr i64 -22 to ptr
  br i1 %96, label %98, label %100

98:                                               ; preds = %94
  %99 = call ptr @cookie_tcp_reqsk_alloc(ptr noundef nonnull @tcp6_request_sock_ops, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3, i32 noundef %67, i32 noundef %95) #6
  br label %100

100:                                              ; preds = %98, %94, %71, %59
  %101 = phi ptr [ %99, %98 ], [ %97, %94 ], [ %61, %59 ], [ %73, %71 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #6
  %102 = inttoptr i64 -4096 to ptr
  %103 = icmp ugt ptr %101, %102
  br i1 %103, label %277, label %104

104:                                              ; preds = %100
  %105 = icmp eq ptr %101, null
  br i1 %105, label %277, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds i8, ptr %101, i64 56
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds i8, ptr %1, i64 180
  %110 = load i16, ptr %109, align 4
  %111 = zext i16 %110 to i64
  %112 = getelementptr i8, ptr %108, i64 %111
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %107, ptr noundef align 4 dereferenceable(16) %113, i64 16, i1 false)
  %114 = getelementptr inbounds i8, ptr %101, i64 72
  %115 = load ptr, ptr %7, align 8
  %116 = load i16, ptr %109, align 4
  %117 = zext i16 %116 to i64
  %118 = getelementptr i8, ptr %115, i64 %117
  %119 = getelementptr inbounds i8, ptr %118, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %114, ptr noundef align 4 dereferenceable(16) %119, i64 16, i1 false)
  %120 = call i32 @security_inet_conn_request(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %101) #6
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %248

122:                                              ; preds = %106
  %123 = getelementptr inbounds i8, ptr %1, i64 64
  %124 = call zeroext i1 @ipv6_opt_accepted(ptr noundef %0, ptr noundef %1, ptr noundef %123) #6
  br i1 %124, label %130, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds i8, ptr %23, i64 68
  %127 = load i16, ptr %126, align 4
  %128 = and i16 %127, 60
  %129 = icmp eq i16 %128, 0
  br i1 %129, label %142, label %130

130:                                              ; preds = %125, %122
  %131 = getelementptr inbounds i8, ptr %1, i64 212
  %132 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %131, i32 1, ptr elementtype(i32) %131) #6, !srcloc !14
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %138, label %134, !prof !10

134:                                              ; preds = %130
  %135 = add i32 %132, 1
  %136 = or i32 %135, %132
  %137 = icmp sgt i32 %136, -1
  br i1 %137, label %140, label %138, !prof !15

138:                                              ; preds = %134, %130
  %139 = phi i32 [ 2, %130 ], [ 1, %134 ]
  call void @refcount_warn_saturate(ptr noundef %131, i32 noundef %139) #6
  br label %140

140:                                              ; preds = %138, %134
  %141 = getelementptr inbounds i8, ptr %101, i64 248
  store ptr %1, ptr %141, align 8
  br label %142

142:                                              ; preds = %140, %125
  %143 = getelementptr inbounds i8, ptr %0, i64 20
  %144 = load i32, ptr %143, align 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %153

146:                                              ; preds = %142
  %147 = call i32 @__ipv6_addr_type(ptr noundef %107) #6
  %148 = and i32 %147, 32
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %153, label %150

150:                                              ; preds = %146
  %151 = load i32, ptr %123, align 8
  %152 = getelementptr inbounds i8, ptr %101, i64 20
  store i32 %151, ptr %152, align 4
  br label %153

153:                                              ; preds = %150, %146, %142
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !9
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %6) #6
  %154 = getelementptr inbounds i8, ptr %6, i64 18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %6, i8 0, i64 88, i1 false)
  store i8 6, ptr %154, align 2
  %155 = getelementptr inbounds i8, ptr %6, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %155, ptr noundef align 8 dereferenceable(16) %107, i64 16, i1 false)
  %156 = getelementptr inbounds i8, ptr %23, i64 112
  %157 = load volatile ptr, ptr %156, align 8
  %158 = call ptr @fl6_update_dst(ptr noundef nonnull %6, ptr noundef %157, ptr noundef nonnull %5) #6
  %159 = getelementptr inbounds i8, ptr %6, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %159, ptr noundef align 8 dereferenceable(16) %114, i64 16, i1 false)
  %160 = getelementptr inbounds i8, ptr %101, i64 20
  %161 = load i32, ptr %160, align 4
  store i32 %161, ptr %6, align 8
  %162 = getelementptr inbounds i8, ptr %101, i64 236
  %163 = load i32, ptr %162, align 4
  %164 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 %163, ptr %164, align 4
  %165 = getelementptr inbounds i8, ptr %101, i64 12
  %166 = load i16, ptr %165, align 4
  %167 = getelementptr inbounds i8, ptr %6, i64 76
  store i16 %166, ptr %167, align 4
  %168 = getelementptr inbounds i8, ptr %0, i64 766
  %169 = load i16, ptr %168, align 2
  %170 = getelementptr inbounds i8, ptr %6, i64 78
  store i16 %169, ptr %170, align 2
  %171 = getelementptr inbounds i8, ptr %6, i64 24
  %172 = getelementptr inbounds i8, ptr %0, i64 560
  %173 = load i32, ptr %172, align 8
  store i32 %173, ptr %171, align 8
  call void @security_req_classify_flow(ptr noundef nonnull %101, ptr noundef nonnull %6) #6
  %174 = call ptr @ip6_dst_lookup_flow(ptr noundef %25, ptr noundef %0, ptr noundef nonnull %6, ptr noundef %158) #6
  %175 = inttoptr i64 -4096 to ptr
  %176 = icmp ugt ptr %174, %175
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #6
  br i1 %176, label %248, label %177

177:                                              ; preds = %153
  %178 = getelementptr inbounds i8, ptr %0, i64 1668
  %179 = load i32, ptr %178, align 4
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %188

181:                                              ; preds = %177
  %182 = getelementptr inbounds i8, ptr %174, i64 16
  %183 = load i64, ptr %182, align 8
  %184 = and i64 %183, -4
  %185 = inttoptr i64 %184 to ptr
  %186 = getelementptr i8, ptr %185, i64 8
  %187 = load i32, ptr %186, align 4
  br label %188

188:                                              ; preds = %181, %177
  %189 = phi i32 [ %187, %181 ], [ %179, %177 ]
  %190 = getelementptr inbounds i8, ptr %101, i64 132
  store i32 %189, ptr %190, align 4
  %191 = getelementptr inbounds i8, ptr %0, i64 280
  %192 = load volatile i32, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %0, i64 1438
  %194 = load i8, ptr %193, align 2
  %195 = sext i32 %192 to i64
  %196 = zext i8 %194 to i64
  %197 = mul nsw i64 %196, %195
  %198 = lshr i64 %197, 8
  %199 = trunc i64 %198 to i32
  %200 = getelementptr inbounds i8, ptr %0, i64 512
  %201 = load i8, ptr %200, align 8
  %202 = and i8 %201, 32
  %203 = icmp eq i8 %202, 0
  %204 = add i32 %189, -1
  %205 = icmp ult i32 %204, %199
  %206 = select i1 %203, i1 true, i1 %205
  br i1 %206, label %208, label %207

207:                                              ; preds = %188
  store i32 %199, ptr %190, align 4
  br label %208

208:                                              ; preds = %207, %188
  %209 = getelementptr inbounds i8, ptr %101, i64 144
  %210 = load i16, ptr %209, align 8
  %211 = zext i16 %210 to i32
  %212 = getelementptr inbounds i8, ptr %101, i64 124
  %213 = getelementptr inbounds i8, ptr %101, i64 232
  %214 = load i16, ptr %213, align 8
  %215 = lshr i16 %214, 10
  %216 = and i16 %215, 1
  %217 = zext nneg i16 %216 to i32
  %218 = getelementptr inbounds i8, ptr %174, i64 16
  %219 = load i64, ptr %218, align 8
  %220 = and i64 %219, -4
  %221 = inttoptr i64 %220 to ptr
  %222 = getelementptr i8, ptr %221, i64 52
  %223 = load i32, ptr %222, align 4
  call void @tcp_select_initial_window(ptr noundef %0, i32 noundef %199, i32 noundef %211, ptr noundef %212, ptr noundef %190, i32 noundef %217, ptr noundef nonnull %4, i32 noundef %223) #6
  %224 = load i8, ptr %4, align 1
  %225 = load i16, ptr %213, align 8
  %226 = shl i8 %224, 4
  %227 = zext i8 %226 to i16
  %228 = and i16 %225, -241
  %229 = or disjoint i16 %228, %227
  store i16 %229, ptr %213, align 8
  %230 = getelementptr inbounds i8, ptr %25, i64 1108
  %231 = load volatile i8, ptr %230, align 4
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %233, label %241

233:                                              ; preds = %208
  %234 = load i64, ptr %218, align 8
  %235 = and i64 %234, -4
  %236 = inttoptr i64 %235 to ptr
  %237 = getelementptr i8, ptr %236, i64 44
  %238 = load i32, ptr %237, align 4
  %239 = and i32 %238, 1
  %240 = icmp ne i32 %239, 0
  br label %241

241:                                              ; preds = %233, %208
  %242 = phi i1 [ true, %208 ], [ %240, %233 ]
  %243 = and i16 %225, 2048
  %244 = select i1 %242, i16 %243, i16 0
  %245 = and i16 %229, -2049
  %246 = or disjoint i16 %244, %245
  store i16 %246, ptr %213, align 8
  %247 = call ptr @tcp_get_cookie_sock(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %101, ptr noundef %174) #6
  br label %277

248:                                              ; preds = %153, %106
  %249 = getelementptr inbounds i8, ptr %101, i64 128
  %250 = load volatile i32, ptr %249, align 4
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %253, label %252, !prof !15

252:                                              ; preds = %248
  call void asm sideeffect "670: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 670b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 670) #6, !srcloc !16
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 128, i32 2307, i64 12) #6, !srcloc !17
  call void asm sideeffect "671: nop\0A\09.pushsection .discard.instr_end\0A\09.long 671b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 671) #6, !srcloc !18
  br label %253

253:                                              ; preds = %252, %248
  %254 = getelementptr inbounds i8, ptr %101, i64 192
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 48
  %257 = load ptr, ptr %256, align 8
  call void %257(ptr noundef nonnull %101) #6
  %258 = getelementptr inbounds i8, ptr %101, i64 96
  %259 = load ptr, ptr %258, align 8
  %260 = icmp eq ptr %259, null
  br i1 %260, label %271, label %261

261:                                              ; preds = %253
  %262 = getelementptr inbounds i8, ptr %259, i64 128
  %263 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %262, i32 -1, ptr elementtype(i32) %262) #6, !srcloc !19
  %264 = icmp eq i32 %263, 1
  br i1 %264, label %265, label %266

265:                                              ; preds = %261
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !20
  br label %269

266:                                              ; preds = %261
  %267 = icmp sgt i32 %263, 0
  br i1 %267, label %269, label %268, !prof !15

268:                                              ; preds = %266
  call void @refcount_warn_saturate(ptr noundef %262, i32 noundef 3) #6
  br label %269

269:                                              ; preds = %268, %266, %265
  br i1 %264, label %270, label %271

270:                                              ; preds = %269
  call void @sk_free(ptr noundef nonnull %259) #6
  br label %271

271:                                              ; preds = %270, %269, %253
  %272 = getelementptr inbounds i8, ptr %101, i64 208
  %273 = load ptr, ptr %272, align 8
  call void @kfree(ptr noundef %273) #6
  %274 = load ptr, ptr %254, align 8
  %275 = getelementptr inbounds i8, ptr %274, i64 8
  %276 = load ptr, ptr %275, align 8
  call void @kmem_cache_free(ptr noundef %276, ptr noundef nonnull %101) #6
  br label %277

277:                                              ; preds = %271, %241, %104, %100, %29, %22
  %278 = phi ptr [ %0, %100 ], [ %247, %241 ], [ %0, %29 ], [ %0, %22 ], [ null, %104 ], [ null, %271 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #6
  ret ptr %278
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_inet_conn_request(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ipv6_opt_accepted(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @fl6_update_dst(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @security_req_classify_flow(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ip6_dst_lookup_flow(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_select_initial_window(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @tcp_get_cookie_sock(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__do_once_start(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @get_random_bytes(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__do_once_done(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__siphash_unaligned(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_parse_options(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @secure_tcpv6_ts_off(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cookie_timestamp_decode(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @cookie_tcp_reqsk_alloc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ipv6_addr_type(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @sk_free(ptr noundef) local_unnamed_addr #4

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{i64 981771, i64 981794, i64 2148466541, i64 2148466562, i64 2148466588, i64 2148466621, i64 2148466655, i64 2148466679}
!9 = !{!"auto-init"}
!10 = !{!"branch_weights", i32 1, i32 2000}
!11 = !{i32 0, i32 65536}
!12 = !{i64 2160475407}
!13 = !{i64 2160486395}
!14 = !{i64 2148845125, i64 2148845164, i64 2148845185, i64 2148845222, i64 2148845245, i64 2148845254}
!15 = !{!"branch_weights", i32 2000, i32 1}
!16 = !{i64 2157693543, i64 2157693352, i64 2157693404, i64 2157693450, i64 2157693478}
!17 = !{i64 2157693617, i64 2157693646, i64 2157693692, i64 2157693750, i64 2157693804, i64 2157693858, i64 2157693913, i64 2157693944, i64 2157694252, i64 2157694258, i64 2157694305, i64 2157694328, i64 2157694354}
!18 = !{i64 2157694813, i64 2157694624, i64 2157694674, i64 2157694720, i64 2157694748}
!19 = !{i64 2148847310, i64 2148847349, i64 2148847370, i64 2148847407, i64 2148847430, i64 2148847439}
!20 = !{i64 2150822683}
