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
  %55 = call i64 @__siphash_unaligned(ptr noundef nonnull %4, i64 noundef 40, ptr noundef nonnull getelementptr inbounds ([2 x %struct.siphash_key_t], ptr @syncookie6_secret, i64 0, i64 1)) #6
  %56 = trunc i64 %55 to i32
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #6
  %57 = add i32 %19, %56
  %58 = and i32 %57, 16777215
  %59 = add i32 %54, %52
  %60 = add i32 %59, %53
  %61 = add i32 %60, %58
  ret i32 %61
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
  br i1 %37, label %53, label %38

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
  %49 = call i64 @__siphash_unaligned(ptr noundef nonnull %3, i64 noundef 40, ptr noundef nonnull getelementptr inbounds ([2 x %struct.siphash_key_t], ptr @syncookie6_secret, i64 0, i64 1)) #6
  %50 = trunc i64 %49 to i32
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #6
  %51 = sub i32 %33, %50
  %52 = and i32 %51, 16777215
  br label %53

53:                                               ; preds = %48, %29
  %54 = phi i32 [ %52, %48 ], [ -1, %29 ]
  %55 = icmp ult i32 %54, 4
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = zext nneg i32 %54 to i64
  %58 = getelementptr [4 x i16], ptr @msstab, i64 0, i64 %57
  %59 = load i16, ptr %58, align 2
  %60 = zext i16 %59 to i32
  br label %61

61:                                               ; preds = %56, %53
  %62 = phi i32 [ %60, %56 ], [ 0, %53 ]
  ret i32 %62
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
  br i1 %28, label %272, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds i8, ptr %12, i64 12
  %31 = load i16, ptr %30, align 4
  %32 = and i16 %31, 5120
  %33 = icmp eq i16 %32, 4096
  br i1 %33, label %34, label %272

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
  br i1 %60, label %97, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds i8, ptr %1, i64 180
  %63 = load i16, ptr %62, align 4
  %64 = zext i16 %63 to i64
  %65 = getelementptr i8, ptr %8, i64 %64
  %66 = tail call i32 @__cookie_v6_check(ptr noundef %65, ptr noundef %12), !range !11
  %67 = icmp eq i32 %66, 0
  %68 = getelementptr inbounds i8, ptr %25, i64 432
  %69 = load ptr, ptr %68, align 8
  br i1 %67, label %70, label %72

70:                                               ; preds = %61
  %71 = getelementptr i8, ptr %69, i64 24
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %71, ptr elementtype(i64) %71) #6, !srcloc !12
  br label %97

72:                                               ; preds = %61
  %73 = getelementptr i8, ptr %69, i64 16
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %73, ptr elementtype(i64) %73) #6, !srcloc !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @tcp_parse_options(ptr noundef %25, ptr noundef %1, ptr noundef nonnull %3, i32 noundef 0, ptr noundef null) #6
  %74 = getelementptr inbounds i8, ptr %3, i64 16
  %75 = load i24, ptr %74, align 4
  %76 = and i24 %75, 1
  %77 = icmp ne i24 %76, 0
  %78 = getelementptr inbounds i8, ptr %3, i64 12
  %79 = load i32, ptr %78, align 4
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %77, i1 %80, i1 false
  br i1 %81, label %82, label %92

82:                                               ; preds = %72
  %83 = load ptr, ptr %7, align 8
  %84 = load i16, ptr %62, align 4
  %85 = zext i16 %84 to i64
  %86 = getelementptr i8, ptr %83, i64 %85
  %87 = getelementptr inbounds i8, ptr %86, i64 24
  %88 = getelementptr inbounds i8, ptr %86, i64 8
  %89 = call i32 @secure_tcpv6_ts_off(ptr noundef %25, ptr noundef %87, ptr noundef %88) #6
  %90 = load i32, ptr %78, align 4
  %91 = sub i32 %90, %89
  store i32 %91, ptr %78, align 4
  br label %92

92:                                               ; preds = %82, %72
  %93 = phi i32 [ %89, %82 ], [ 0, %72 ]
  %94 = call zeroext i1 @cookie_timestamp_decode(ptr noundef %25, ptr noundef nonnull %3) #6
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = call ptr @cookie_tcp_reqsk_alloc(ptr noundef nonnull @tcp6_request_sock_ops, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3, i32 noundef %66, i32 noundef %93) #6
  br label %97

97:                                               ; preds = %95, %92, %70, %59
  %98 = phi ptr [ %96, %95 ], [ inttoptr (i64 -22 to ptr), %92 ], [ inttoptr (i64 -22 to ptr), %59 ], [ inttoptr (i64 -22 to ptr), %70 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #6
  %99 = icmp ugt ptr %98, inttoptr (i64 -4096 to ptr)
  br i1 %99, label %272, label %100

100:                                              ; preds = %97
  %101 = icmp eq ptr %98, null
  br i1 %101, label %272, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds i8, ptr %98, i64 56
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds i8, ptr %1, i64 180
  %106 = load i16, ptr %105, align 4
  %107 = zext i16 %106 to i64
  %108 = getelementptr i8, ptr %104, i64 %107
  %109 = getelementptr inbounds i8, ptr %108, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %103, ptr noundef align 4 dereferenceable(16) %109, i64 16, i1 false)
  %110 = getelementptr inbounds i8, ptr %98, i64 72
  %111 = load ptr, ptr %7, align 8
  %112 = load i16, ptr %105, align 4
  %113 = zext i16 %112 to i64
  %114 = getelementptr i8, ptr %111, i64 %113
  %115 = getelementptr inbounds i8, ptr %114, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %110, ptr noundef align 4 dereferenceable(16) %115, i64 16, i1 false)
  %116 = call i32 @security_inet_conn_request(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %98) #6
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %243

118:                                              ; preds = %102
  %119 = getelementptr inbounds i8, ptr %1, i64 64
  %120 = call zeroext i1 @ipv6_opt_accepted(ptr noundef %0, ptr noundef %1, ptr noundef %119) #6
  br i1 %120, label %126, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds i8, ptr %23, i64 68
  %123 = load i16, ptr %122, align 4
  %124 = and i16 %123, 60
  %125 = icmp eq i16 %124, 0
  br i1 %125, label %138, label %126

126:                                              ; preds = %121, %118
  %127 = getelementptr inbounds i8, ptr %1, i64 212
  %128 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %127, i32 1, ptr elementtype(i32) %127) #6, !srcloc !14
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %134, label %130, !prof !10

130:                                              ; preds = %126
  %131 = add i32 %128, 1
  %132 = or i32 %131, %128
  %133 = icmp sgt i32 %132, -1
  br i1 %133, label %136, label %134, !prof !15

134:                                              ; preds = %130, %126
  %135 = phi i32 [ 2, %126 ], [ 1, %130 ]
  call void @refcount_warn_saturate(ptr noundef %127, i32 noundef %135) #6
  br label %136

136:                                              ; preds = %134, %130
  %137 = getelementptr inbounds i8, ptr %98, i64 248
  store ptr %1, ptr %137, align 8
  br label %138

138:                                              ; preds = %136, %121
  %139 = getelementptr inbounds i8, ptr %0, i64 20
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %149

142:                                              ; preds = %138
  %143 = call i32 @__ipv6_addr_type(ptr noundef %103) #6
  %144 = and i32 %143, 32
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %149, label %146

146:                                              ; preds = %142
  %147 = load i32, ptr %119, align 8
  %148 = getelementptr inbounds i8, ptr %98, i64 20
  store i32 %147, ptr %148, align 4
  br label %149

149:                                              ; preds = %146, %142, %138
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !9
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %6) #6
  %150 = getelementptr inbounds i8, ptr %6, i64 18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %6, i8 0, i64 88, i1 false)
  store i8 6, ptr %150, align 2
  %151 = getelementptr inbounds i8, ptr %6, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %151, ptr noundef align 8 dereferenceable(16) %103, i64 16, i1 false)
  %152 = getelementptr inbounds i8, ptr %23, i64 112
  %153 = load volatile ptr, ptr %152, align 8
  %154 = call ptr @fl6_update_dst(ptr noundef nonnull %6, ptr noundef %153, ptr noundef nonnull %5) #6
  %155 = getelementptr inbounds i8, ptr %6, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %155, ptr noundef align 8 dereferenceable(16) %110, i64 16, i1 false)
  %156 = getelementptr inbounds i8, ptr %98, i64 20
  %157 = load i32, ptr %156, align 4
  store i32 %157, ptr %6, align 8
  %158 = getelementptr inbounds i8, ptr %98, i64 236
  %159 = load i32, ptr %158, align 4
  %160 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 %159, ptr %160, align 4
  %161 = getelementptr inbounds i8, ptr %98, i64 12
  %162 = load i16, ptr %161, align 4
  %163 = getelementptr inbounds i8, ptr %6, i64 76
  store i16 %162, ptr %163, align 4
  %164 = getelementptr inbounds i8, ptr %0, i64 766
  %165 = load i16, ptr %164, align 2
  %166 = getelementptr inbounds i8, ptr %6, i64 78
  store i16 %165, ptr %166, align 2
  %167 = getelementptr inbounds i8, ptr %6, i64 24
  %168 = getelementptr inbounds i8, ptr %0, i64 560
  %169 = load i32, ptr %168, align 8
  store i32 %169, ptr %167, align 8
  call void @security_req_classify_flow(ptr noundef nonnull %98, ptr noundef nonnull %6) #6
  %170 = call ptr @ip6_dst_lookup_flow(ptr noundef %25, ptr noundef %0, ptr noundef nonnull %6, ptr noundef %154) #6
  %171 = icmp ugt ptr %170, inttoptr (i64 -4096 to ptr)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #6
  br i1 %171, label %243, label %172

172:                                              ; preds = %149
  %173 = getelementptr inbounds i8, ptr %0, i64 1668
  %174 = load i32, ptr %173, align 4
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %183

176:                                              ; preds = %172
  %177 = getelementptr inbounds i8, ptr %170, i64 16
  %178 = load i64, ptr %177, align 8
  %179 = and i64 %178, -4
  %180 = inttoptr i64 %179 to ptr
  %181 = getelementptr i8, ptr %180, i64 8
  %182 = load i32, ptr %181, align 4
  br label %183

183:                                              ; preds = %176, %172
  %184 = phi i32 [ %182, %176 ], [ %174, %172 ]
  %185 = getelementptr inbounds i8, ptr %98, i64 132
  store i32 %184, ptr %185, align 4
  %186 = getelementptr inbounds i8, ptr %0, i64 280
  %187 = load volatile i32, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %0, i64 1438
  %189 = load i8, ptr %188, align 2
  %190 = sext i32 %187 to i64
  %191 = zext i8 %189 to i64
  %192 = mul nsw i64 %191, %190
  %193 = lshr i64 %192, 8
  %194 = trunc i64 %193 to i32
  %195 = getelementptr inbounds i8, ptr %0, i64 512
  %196 = load i8, ptr %195, align 8
  %197 = and i8 %196, 32
  %198 = icmp eq i8 %197, 0
  %199 = add i32 %184, -1
  %200 = icmp ult i32 %199, %194
  %201 = select i1 %198, i1 true, i1 %200
  br i1 %201, label %203, label %202

202:                                              ; preds = %183
  store i32 %194, ptr %185, align 4
  br label %203

203:                                              ; preds = %202, %183
  %204 = getelementptr inbounds i8, ptr %98, i64 144
  %205 = load i16, ptr %204, align 8
  %206 = zext i16 %205 to i32
  %207 = getelementptr inbounds i8, ptr %98, i64 124
  %208 = getelementptr inbounds i8, ptr %98, i64 232
  %209 = load i16, ptr %208, align 8
  %210 = lshr i16 %209, 10
  %211 = and i16 %210, 1
  %212 = zext nneg i16 %211 to i32
  %213 = getelementptr inbounds i8, ptr %170, i64 16
  %214 = load i64, ptr %213, align 8
  %215 = and i64 %214, -4
  %216 = inttoptr i64 %215 to ptr
  %217 = getelementptr i8, ptr %216, i64 52
  %218 = load i32, ptr %217, align 4
  call void @tcp_select_initial_window(ptr noundef %0, i32 noundef %194, i32 noundef %206, ptr noundef %207, ptr noundef %185, i32 noundef %212, ptr noundef nonnull %4, i32 noundef %218) #6
  %219 = load i8, ptr %4, align 1
  %220 = load i16, ptr %208, align 8
  %221 = shl i8 %219, 4
  %222 = zext i8 %221 to i16
  %223 = and i16 %220, -241
  %224 = or disjoint i16 %223, %222
  store i16 %224, ptr %208, align 8
  %225 = getelementptr inbounds i8, ptr %25, i64 1108
  %226 = load volatile i8, ptr %225, align 4
  %227 = icmp eq i8 %226, 0
  br i1 %227, label %228, label %236

228:                                              ; preds = %203
  %229 = load i64, ptr %213, align 8
  %230 = and i64 %229, -4
  %231 = inttoptr i64 %230 to ptr
  %232 = getelementptr i8, ptr %231, i64 44
  %233 = load i32, ptr %232, align 4
  %234 = and i32 %233, 1
  %235 = icmp ne i32 %234, 0
  br label %236

236:                                              ; preds = %228, %203
  %237 = phi i1 [ true, %203 ], [ %235, %228 ]
  %238 = and i16 %220, 2048
  %239 = select i1 %237, i16 %238, i16 0
  %240 = and i16 %224, -2049
  %241 = or disjoint i16 %239, %240
  store i16 %241, ptr %208, align 8
  %242 = call ptr @tcp_get_cookie_sock(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %98, ptr noundef %170) #6
  br label %272

243:                                              ; preds = %149, %102
  %244 = getelementptr inbounds i8, ptr %98, i64 128
  %245 = load volatile i32, ptr %244, align 4
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %248, label %247, !prof !15

247:                                              ; preds = %243
  call void asm sideeffect "670: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 670b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 670) #6, !srcloc !16
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 128, i32 2307, i64 12) #6, !srcloc !17
  call void asm sideeffect "671: nop\0A\09.pushsection .discard.instr_end\0A\09.long 671b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 671) #6, !srcloc !18
  br label %248

248:                                              ; preds = %247, %243
  %249 = getelementptr inbounds i8, ptr %98, i64 192
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 48
  %252 = load ptr, ptr %251, align 8
  call void %252(ptr noundef nonnull %98) #6
  %253 = getelementptr inbounds i8, ptr %98, i64 96
  %254 = load ptr, ptr %253, align 8
  %255 = icmp eq ptr %254, null
  br i1 %255, label %266, label %256

256:                                              ; preds = %248
  %257 = getelementptr inbounds i8, ptr %254, i64 128
  %258 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %257, i32 -1, ptr elementtype(i32) %257) #6, !srcloc !19
  %259 = icmp eq i32 %258, 1
  br i1 %259, label %260, label %261

260:                                              ; preds = %256
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !20
  br label %264

261:                                              ; preds = %256
  %262 = icmp sgt i32 %258, 0
  br i1 %262, label %264, label %263, !prof !15

263:                                              ; preds = %261
  call void @refcount_warn_saturate(ptr noundef %257, i32 noundef 3) #6
  br label %264

264:                                              ; preds = %263, %261, %260
  br i1 %259, label %265, label %266

265:                                              ; preds = %264
  call void @sk_free(ptr noundef nonnull %254) #6
  br label %266

266:                                              ; preds = %265, %264, %248
  %267 = getelementptr inbounds i8, ptr %98, i64 208
  %268 = load ptr, ptr %267, align 8
  call void @kfree(ptr noundef %268) #6
  %269 = load ptr, ptr %249, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 8
  %271 = load ptr, ptr %270, align 8
  call void @kmem_cache_free(ptr noundef %271, ptr noundef nonnull %98) #6
  br label %272

272:                                              ; preds = %266, %236, %100, %97, %29, %22
  %273 = phi ptr [ %0, %97 ], [ %242, %236 ], [ %0, %29 ], [ %0, %22 ], [ null, %100 ], [ null, %266 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #6
  ret ptr %273
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
