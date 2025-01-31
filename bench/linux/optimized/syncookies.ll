; ModuleID = 'bench/linux/original/syncookies.ll'
source_filename = "bench/linux/original/syncookies.ll"
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
define dso_local i32 @__cookie_v6_init_sequence(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) #0 align 16 {
  %4 = alloca %struct.anon.68, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.anon.68, align 8
  %7 = alloca i64, align 8
  %8 = load i16, ptr %2, align 2
  br label %9

9:                                                ; preds = %15, %3
  %10 = phi i32 [ 3, %3 ], [ %16, %15 ]
  %11 = zext nneg i32 %10 to i64
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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i16, ptr %1, align 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %27 = load i16, ptr %26, align 2
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = load volatile i64, ptr @jiffies, align 64
  %31 = udiv i64 %30, 60000
  %32 = trunc i64 %31 to i32
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %23, i64 16, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 0, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 4 dereferenceable(16) %24, i64 16, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i16 %25, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 38
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %23, i64 16, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 4 dereferenceable(16) %24, i64 16, i1 false)
  store i32 %32, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i16 %25, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 38
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
  %55 = call i64 @__siphash_unaligned(ptr noundef nonnull %4, i64 noundef 40, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @syncookie6_secret, i64 16)) #6
  %56 = trunc i64 %55 to i32
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #6
  %57 = add i32 %19, %56
  %58 = and i32 %57, 16777215
  %59 = add i32 %54, %52
  %60 = add i32 %59, %53
  %61 = add i32 %60, %58
  ret i32 %61
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @cookie_v6_init_sequence(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %6 = load i16, ptr %5, align 4
  %7 = zext i16 %6 to i64
  %8 = getelementptr i8, ptr %4, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 178
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i64
  %12 = getelementptr i8, ptr %4, i64 %11
  %13 = tail call i32 @__cookie_v6_init_sequence(ptr noundef %8, ptr noundef %12, ptr noundef %1)
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 65536) i32 @__cookie_v6_check(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = alloca %struct.anon.68, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.anon.68, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 4
  %9 = tail call i32 @llvm.bswap.i32(i32 %8)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = tail call i32 @llvm.bswap.i32(i32 %11)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i16, ptr %1, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %17 = load i16, ptr %16, align 2
  %18 = load volatile i64, ptr @jiffies, align 64
  %19 = udiv i64 %18, 60000
  %20 = trunc i64 %19 to i32
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %13, i64 16, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 0, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) %14, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i16 %15, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 38
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
  %37 = icmp samesign ugt i32 %36, 1
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %29
  %39 = sub i32 %20, %36
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %13, i64 16, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 4 dereferenceable(16) %14, i64 16, i1 false)
  store i32 %39, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i16 %15, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 38
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

48:                                               ; preds = %38, %47
  %49 = call i64 @__siphash_unaligned(ptr noundef nonnull %3, i64 noundef 40, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @syncookie6_secret, i64 16)) #6
  %50 = trunc i64 %49 to i32
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #6
  %51 = sub i32 %33, %50
  %52 = and i32 %51, 16777215
  %53 = icmp samesign ult i32 %52, 4
  br i1 %53, label %54, label %.thread

54:                                               ; preds = %48
  %55 = zext nneg i32 %52 to i64
  %56 = getelementptr [4 x i16], ptr @msstab, i64 0, i64 %55
  %57 = load i16, ptr %56, align 2
  %58 = zext i16 %57 to i32
  br label %.thread

.thread:                                          ; preds = %29, %54, %48
  %59 = phi i32 [ %58, %54 ], [ 0, %48 ], [ 0, %29 ]
  ret i32 %59
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @cookie_v6_check(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.tcp_options_received, align 4
  %4 = alloca i8, align 1
  %5 = alloca %struct.in6_addr, align 4
  %6 = alloca %struct.flowi6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 178
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i64
  %12 = getelementptr i8, ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %14 = load volatile i8, ptr %13, align 2
  %15 = zext nneg i8 %14 to i32
  %16 = shl nuw i32 1, %15
  %17 = and i32 %16, -4161
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %21 = load ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %19, %2
  %23 = phi ptr [ %21, %19 ], [ null, %2 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #6
  store i8 0, ptr %4, align 1, !annotation !9
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1151
  %27 = load volatile i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %260, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %31 = load i16, ptr %30, align 4
  %32 = and i16 %31, 5120
  %33 = icmp eq i16 %32, 4096
  br i1 %33, label %34, label %260

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #6
  %35 = load volatile i64, ptr @jiffies, align 64
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %38 = load i8, ptr %37, align 1
  %39 = and i8 %38, 16
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %.thread, label %41

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %43 = load volatile ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.thread, label %50, !prof !10

.thread:                                          ; preds = %41, %34
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1700
  %46 = load volatile i32, ptr %45, align 4
  %47 = add i32 %36, 1000
  %48 = sub i32 %47, %46
  %49 = icmp ugt i32 %48, 121000
  br i1 %49, label %.thread9, label %56

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %52 = load volatile i32, ptr %51, align 8
  %53 = add i32 %36, 1000
  %54 = sub i32 %53, %52
  %55 = icmp ugt i32 %54, 121000
  br i1 %55, label %.thread9, label %56

56:                                               ; preds = %.thread, %50
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %58 = load i16, ptr %57, align 4
  %59 = zext i16 %58 to i64
  %60 = getelementptr i8, ptr %8, i64 %59
  %61 = tail call i32 @__cookie_v6_check(ptr noundef %60, ptr noundef %12), !range !11
  %62 = icmp eq i32 %61, 0
  %63 = getelementptr inbounds nuw i8, ptr %25, i64 432
  %64 = load ptr, ptr %63, align 8
  br i1 %62, label %65, label %67

65:                                               ; preds = %56
  %66 = getelementptr i8, ptr %64, i64 24
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %66, ptr elementtype(i64) %66) #6, !srcloc !12
  br label %.thread9

67:                                               ; preds = %56
  %68 = getelementptr i8, ptr %64, i64 16
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %68, ptr elementtype(i64) %68) #6, !srcloc !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @tcp_parse_options(ptr noundef %25, ptr noundef %1, ptr noundef nonnull %3, i32 noundef 0, ptr noundef null) #6
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %70 = load i24, ptr %69, align 4
  %71 = and i24 %70, 1
  %72 = icmp ne i24 %71, 0
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %74 = load i32, ptr %73, align 4
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %72, i1 %75, i1 false
  br i1 %76, label %77, label %87

77:                                               ; preds = %67
  %78 = load ptr, ptr %7, align 8
  %79 = load i16, ptr %57, align 4
  %80 = zext i16 %79 to i64
  %81 = getelementptr i8, ptr %78, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = call i32 @secure_tcpv6_ts_off(ptr noundef %25, ptr noundef nonnull %82, ptr noundef nonnull %83) #6
  %85 = load i32, ptr %73, align 4
  %86 = sub i32 %85, %84
  store i32 %86, ptr %73, align 4
  br label %87

87:                                               ; preds = %77, %67
  %88 = phi i32 [ %84, %77 ], [ 0, %67 ]
  %89 = call zeroext i1 @cookie_timestamp_decode(ptr noundef %25, ptr noundef nonnull %3) #6
  br i1 %89, label %90, label %.thread9

.thread9:                                         ; preds = %87, %50, %65, %.thread
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #6
  br label %260

90:                                               ; preds = %87
  %91 = call ptr @cookie_tcp_reqsk_alloc(ptr noundef nonnull @tcp6_request_sock_ops, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3, i32 noundef %61, i32 noundef %88) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #6
  %92 = icmp ugt ptr %91, inttoptr (i64 -4096 to ptr)
  br i1 %92, label %260, label %93

93:                                               ; preds = %90
  %94 = icmp eq ptr %91, null
  br i1 %94, label %260, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %97 = load ptr, ptr %7, align 8
  %98 = load i16, ptr %57, align 4
  %99 = zext i16 %98 to i64
  %100 = getelementptr i8, ptr %97, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull align 4 dereferenceable(16) %101, i64 16, i1 false)
  %102 = getelementptr inbounds nuw i8, ptr %91, i64 72
  %103 = load ptr, ptr %7, align 8
  %104 = load i16, ptr %57, align 4
  %105 = zext i16 %104 to i64
  %106 = getelementptr i8, ptr %103, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull align 4 dereferenceable(16) %107, i64 16, i1 false)
  %108 = call i32 @security_inet_conn_request(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %91) #6
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %234

110:                                              ; preds = %95
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %112 = call zeroext i1 @ipv6_opt_accepted(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %111) #6
  br i1 %112, label %118, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %23, i64 68
  %115 = load i16, ptr %114, align 4
  %116 = and i16 %115, 60
  %117 = icmp eq i16 %116, 0
  br i1 %117, label %130, label %118

118:                                              ; preds = %113, %110
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %120 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %119, i32 1, ptr nonnull elementtype(i32) %119) #6, !srcloc !14
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %126, label %122, !prof !10

122:                                              ; preds = %118
  %123 = add i32 %120, 1
  %124 = or i32 %123, %120
  %125 = icmp sgt i32 %124, -1
  br i1 %125, label %128, label %126, !prof !15

126:                                              ; preds = %122, %118
  %127 = phi i32 [ 2, %118 ], [ 1, %122 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %119, i32 noundef %127) #6
  br label %128

128:                                              ; preds = %126, %122
  %129 = getelementptr inbounds nuw i8, ptr %91, i64 248
  store ptr %1, ptr %129, align 8
  br label %130

130:                                              ; preds = %128, %113
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %141

134:                                              ; preds = %130
  %135 = call i32 @__ipv6_addr_type(ptr noundef nonnull %96) #6
  %136 = and i32 %135, 32
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %141, label %138

138:                                              ; preds = %134
  %139 = load i32, ptr %111, align 8
  %140 = getelementptr inbounds nuw i8, ptr %91, i64 20
  store i32 %139, ptr %140, align 4
  br label %141

141:                                              ; preds = %138, %134, %130
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !9
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %6) #6
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %6, i8 0, i64 88, i1 false)
  store i8 6, ptr %142, align 2
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %143, ptr noundef nonnull align 8 dereferenceable(16) %96, i64 16, i1 false)
  %144 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %145 = load volatile ptr, ptr %144, align 8
  %146 = call ptr @fl6_update_dst(ptr noundef nonnull %6, ptr noundef %145, ptr noundef nonnull %5) #6
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %147, ptr noundef nonnull align 8 dereferenceable(16) %102, i64 16, i1 false)
  %148 = getelementptr inbounds nuw i8, ptr %91, i64 20
  %149 = load i32, ptr %148, align 4
  store i32 %149, ptr %6, align 8
  %150 = getelementptr inbounds nuw i8, ptr %91, i64 236
  %151 = load i32, ptr %150, align 4
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %151, ptr %152, align 4
  %153 = getelementptr inbounds nuw i8, ptr %91, i64 12
  %154 = load i16, ptr %153, align 4
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 76
  store i16 %154, ptr %155, align 4
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 766
  %157 = load i16, ptr %156, align 2
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 78
  store i16 %157, ptr %158, align 2
  %159 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %161 = load i32, ptr %160, align 8
  store i32 %161, ptr %159, align 8
  call void @security_req_classify_flow(ptr noundef nonnull %91, ptr noundef nonnull %6) #6
  %162 = call ptr @ip6_dst_lookup_flow(ptr noundef %25, ptr noundef %0, ptr noundef nonnull %6, ptr noundef %146) #6
  %163 = icmp ugt ptr %162, inttoptr (i64 -4096 to ptr)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #6
  br i1 %163, label %234, label %164

164:                                              ; preds = %141
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 1668
  %166 = load i32, ptr %165, align 4
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %175

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %170 = load i64, ptr %169, align 8
  %171 = and i64 %170, -4
  %172 = inttoptr i64 %171 to ptr
  %173 = getelementptr i8, ptr %172, i64 8
  %174 = load i32, ptr %173, align 4
  br label %175

175:                                              ; preds = %168, %164
  %176 = phi i32 [ %174, %168 ], [ %166, %164 ]
  %177 = getelementptr inbounds nuw i8, ptr %91, i64 132
  store i32 %176, ptr %177, align 4
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %179 = load volatile i32, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 1438
  %181 = load i8, ptr %180, align 2
  %182 = sext i32 %179 to i64
  %183 = zext i8 %181 to i64
  %184 = mul nsw i64 %183, %182
  %185 = lshr i64 %184, 8
  %186 = trunc i64 %185 to i32
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %188 = load i8, ptr %187, align 8
  %189 = and i8 %188, 32
  %190 = icmp eq i8 %189, 0
  %191 = add i32 %176, -1
  %192 = icmp ult i32 %191, %186
  %193 = select i1 %190, i1 true, i1 %192
  br i1 %193, label %195, label %194

194:                                              ; preds = %175
  store i32 %186, ptr %177, align 4
  br label %195

195:                                              ; preds = %194, %175
  %196 = getelementptr inbounds nuw i8, ptr %91, i64 144
  %197 = load i16, ptr %196, align 8
  %198 = zext i16 %197 to i32
  %199 = getelementptr inbounds nuw i8, ptr %91, i64 124
  %200 = getelementptr inbounds nuw i8, ptr %91, i64 232
  %201 = load i16, ptr %200, align 8
  %202 = lshr i16 %201, 10
  %203 = and i16 %202, 1
  %204 = zext nneg i16 %203 to i32
  %205 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %206 = load i64, ptr %205, align 8
  %207 = and i64 %206, -4
  %208 = inttoptr i64 %207 to ptr
  %209 = getelementptr i8, ptr %208, i64 52
  %210 = load i32, ptr %209, align 4
  call void @tcp_select_initial_window(ptr noundef %0, i32 noundef %186, i32 noundef %198, ptr noundef nonnull %199, ptr noundef nonnull %177, i32 noundef %204, ptr noundef nonnull %4, i32 noundef %210) #6
  %211 = load i8, ptr %4, align 1
  %212 = load i16, ptr %200, align 8
  %213 = shl i8 %211, 4
  %214 = zext i8 %213 to i16
  %215 = and i16 %212, -241
  %216 = or disjoint i16 %215, %214
  store i16 %216, ptr %200, align 8
  %217 = getelementptr inbounds nuw i8, ptr %25, i64 1108
  %218 = load volatile i8, ptr %217, align 4
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %221, label %.thread10

.thread10:                                        ; preds = %195
  %220 = and i16 %212, 2048
  br label %229

221:                                              ; preds = %195
  %222 = load i64, ptr %205, align 8
  %223 = and i64 %222, -4
  %224 = inttoptr i64 %223 to ptr
  %225 = getelementptr i8, ptr %224, i64 44
  %226 = load i32, ptr %225, align 4
  %.fr14 = freeze i32 %226
  %227 = and i32 %.fr14, 1
  %.not = icmp eq i32 %227, 0
  %228 = and i16 %212, 2048
  %spec.select = select i1 %.not, i16 0, i16 %228
  br label %229

229:                                              ; preds = %221, %.thread10
  %230 = phi i16 [ %220, %.thread10 ], [ %spec.select, %221 ]
  %231 = and i16 %216, -2049
  %232 = or disjoint i16 %230, %231
  store i16 %232, ptr %200, align 8
  %233 = call ptr @tcp_get_cookie_sock(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %91, ptr noundef %162) #6
  br label %260

234:                                              ; preds = %141, %95
  %235 = getelementptr inbounds nuw i8, ptr %91, i64 128
  %236 = load volatile i32, ptr %235, align 4
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %239, label %238, !prof !15

238:                                              ; preds = %234
  call void asm sideeffect "670: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 670b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 670) #6, !srcloc !16
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 128, i32 2307, i64 12) #6, !srcloc !17
  call void asm sideeffect "671: nop\0A\09.pushsection .discard.instr_end\0A\09.long 671b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 671) #6, !srcloc !18
  br label %239

239:                                              ; preds = %238, %234
  %240 = getelementptr inbounds nuw i8, ptr %91, i64 192
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 48
  %243 = load ptr, ptr %242, align 8
  call void %243(ptr noundef nonnull %91) #6
  %244 = getelementptr inbounds nuw i8, ptr %91, i64 96
  %245 = load ptr, ptr %244, align 8
  %246 = icmp eq ptr %245, null
  br i1 %246, label %.thread13, label %247

247:                                              ; preds = %239
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 128
  %249 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %248, i32 -1, ptr nonnull elementtype(i32) %248) #6, !srcloc !19
  %250 = icmp eq i32 %249, 1
  br i1 %250, label %254, label %251

251:                                              ; preds = %247
  %252 = icmp sgt i32 %249, 0
  br i1 %252, label %.thread13, label %253, !prof !15

253:                                              ; preds = %251
  call void @refcount_warn_saturate(ptr noundef nonnull %248, i32 noundef 3) #6
  br label %.thread13

254:                                              ; preds = %247
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !20
  call void @sk_free(ptr noundef nonnull %245) #6
  br label %.thread13

.thread13:                                        ; preds = %251, %253, %254, %239
  %255 = getelementptr inbounds nuw i8, ptr %91, i64 208
  %256 = load ptr, ptr %255, align 8
  call void @kfree(ptr noundef %256) #6
  %257 = load ptr, ptr %240, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %259 = load ptr, ptr %258, align 8
  call void @kmem_cache_free(ptr noundef %259, ptr noundef nonnull %91) #6
  br label %260

260:                                              ; preds = %.thread9, %.thread13, %229, %93, %90, %29, %22
  %261 = phi ptr [ %0, %90 ], [ %233, %229 ], [ %0, %29 ], [ %0, %22 ], [ null, %93 ], [ null, %.thread13 ], [ %0, %.thread9 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #6
  ret ptr %261
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_inet_conn_request(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ipv6_opt_accepted(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

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
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
