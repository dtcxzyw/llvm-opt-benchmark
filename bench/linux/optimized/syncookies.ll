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
  %12 = getelementptr [2 x i8], ptr @msstab, i64 %11
  %13 = load i16, ptr %12, align 2
  %14 = icmp ult i16 %8, %13
  br i1 %14, label %15, label %split

15:                                               ; preds = %9
  %16 = add nsw i32 %10, -1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %._crit_edge, label %9, !llvm.loop !5

._crit_edge:                                      ; preds = %15
  br label %split, !llvm.loop !5

split:                                            ; preds = %9, %._crit_edge
  %18 = phi i16 [ 1220, %._crit_edge ], [ %13, %9 ]
  %19 = phi i32 [ 0, %._crit_edge ], [ %10, %9 ]
  store i16 %18, ptr %2, align 2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i16, ptr %1, align 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %24 = load i16, ptr %23, align 2
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = load volatile i64, ptr @jiffies, align 64
  %28 = udiv i64 %27, 60000
  %29 = trunc i64 %28 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %20, i64 16, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 0, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 4 dereferenceable(16) %21, i64 16, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i16 %22, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 38
  store i16 %24, ptr %33, align 2
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cookie_hash.___once_key, i1 false) #6
          to label %38 [label %34], !srcloc !8

34:                                               ; preds = %split
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !annotation !9
  %35 = call zeroext i1 @__do_once_start(ptr noundef nonnull @cookie_hash.___done, ptr noundef nonnull %7) #6
  br i1 %35, label %36, label %37, !prof !10

36:                                               ; preds = %34
  call void @get_random_bytes(ptr noundef nonnull @syncookie6_secret, i64 noundef 32) #6
  call void @__do_once_done(ptr noundef nonnull @cookie_hash.___done, ptr noundef nonnull @cookie_hash.___once_key, ptr noundef nonnull %7, ptr noundef null) #6
  br label %37

37:                                               ; preds = %36, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %38

38:                                               ; preds = %37, %split
  %39 = call i64 @__siphash_unaligned(ptr noundef nonnull %6, i64 noundef 40, ptr noundef nonnull @syncookie6_secret) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %20, i64 16, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 4 dereferenceable(16) %21, i64 16, i1 false)
  store i32 %29, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i16 %22, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 38
  store i16 %24, ptr %43, align 2
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cookie_hash.___once_key, i1 false) #6
          to label %48 [label %44], !srcloc !8

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !annotation !9
  %45 = call zeroext i1 @__do_once_start(ptr noundef nonnull @cookie_hash.___done, ptr noundef nonnull %5) #6
  br i1 %45, label %46, label %47, !prof !10

46:                                               ; preds = %44
  call void @get_random_bytes(ptr noundef nonnull @syncookie6_secret, i64 noundef 32) #6
  call void @__do_once_done(ptr noundef nonnull @cookie_hash.___done, ptr noundef nonnull @cookie_hash.___once_key, ptr noundef nonnull %5, ptr noundef null) #6
  br label %47

47:                                               ; preds = %46, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %48

48:                                               ; preds = %47, %38
  %49 = call i32 @llvm.bswap.i32(i32 %26)
  %50 = trunc i64 %39 to i32
  %51 = shl i32 %29, 24
  %52 = call i64 @__siphash_unaligned(ptr noundef nonnull %4, i64 noundef 40, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @syncookie6_secret, i64 16)) #6
  %53 = trunc i64 %52 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %54 = add i32 %19, %53
  %55 = and i32 %54, 16777215
  %56 = add i32 %51, %49
  %57 = add i32 %56, %50
  %58 = add i32 %57, %55
  ret i32 %58
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !annotation !9
  %26 = call zeroext i1 @__do_once_start(ptr noundef nonnull @cookie_hash.___done, ptr noundef nonnull %6) #6
  br i1 %26, label %27, label %28, !prof !10

27:                                               ; preds = %25
  call void @get_random_bytes(ptr noundef nonnull @syncookie6_secret, i64 noundef 32) #6
  call void @__do_once_done(ptr noundef nonnull @cookie_hash.___done, ptr noundef nonnull @cookie_hash.___once_key, ptr noundef nonnull %6, ptr noundef null) #6
  br label %28

28:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %29

29:                                               ; preds = %28, %2
  %30 = call i64 @__siphash_unaligned(ptr noundef nonnull %5, i64 noundef 40, ptr noundef nonnull @syncookie6_secret) #6
  %31 = trunc i64 %30 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %32 = add i32 %12, %31
  %33 = sub i32 %9, %32
  %34 = lshr i32 %33, 24
  %35 = sub i32 %20, %34
  %36 = and i32 %35, 255
  %37 = icmp samesign ugt i32 %36, 1
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %29
  %39 = sub i32 %20, %36
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !9
  %45 = call zeroext i1 @__do_once_start(ptr noundef nonnull @cookie_hash.___done, ptr noundef nonnull %4) #6
  br i1 %45, label %46, label %47, !prof !10

46:                                               ; preds = %44
  call void @get_random_bytes(ptr noundef nonnull @syncookie6_secret, i64 noundef 32) #6
  call void @__do_once_done(ptr noundef nonnull @cookie_hash.___done, ptr noundef nonnull @cookie_hash.___once_key, ptr noundef nonnull %4, ptr noundef null) #6
  br label %47

47:                                               ; preds = %46, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %48

48:                                               ; preds = %38, %47
  %49 = call i64 @__siphash_unaligned(ptr noundef nonnull %3, i64 noundef 40, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @syncookie6_secret, i64 16)) #6
  %50 = trunc i64 %49 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %51 = sub i32 %33, %50
  %52 = and i32 %51, 16777215
  %53 = icmp samesign ult i32 %52, 4
  br i1 %53, label %54, label %.thread

54:                                               ; preds = %48
  %55 = zext nneg i32 %52 to i64
  %56 = getelementptr [2 x i8], ptr @msstab, i64 %55
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !annotation !9
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1151
  %27 = load volatile i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %259, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %31 = load i16, ptr %30, align 4
  %32 = and i16 %31, 5120
  %33 = icmp eq i16 %32, 4096
  br i1 %33, label %34, label %259

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %71 = trunc i24 %70 to i1
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %73 = load i32, ptr %72, align 4
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %71, i1 %74, i1 false
  br i1 %75, label %76, label %86

76:                                               ; preds = %67
  %77 = load ptr, ptr %7, align 8
  %78 = load i16, ptr %57, align 4
  %79 = zext i16 %78 to i64
  %80 = getelementptr i8, ptr %77, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = call i32 @secure_tcpv6_ts_off(ptr noundef %25, ptr noundef nonnull %81, ptr noundef nonnull %82) #6
  %84 = load i32, ptr %72, align 4
  %85 = sub i32 %84, %83
  store i32 %85, ptr %72, align 4
  br label %86

86:                                               ; preds = %76, %67
  %87 = phi i32 [ %83, %76 ], [ 0, %67 ]
  %88 = call zeroext i1 @cookie_timestamp_decode(ptr noundef %25, ptr noundef nonnull %3) #6
  br i1 %88, label %89, label %.thread9

.thread9:                                         ; preds = %86, %50, %65, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %259

89:                                               ; preds = %86
  %90 = call ptr @cookie_tcp_reqsk_alloc(ptr noundef nonnull @tcp6_request_sock_ops, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3, i32 noundef %61, i32 noundef %87) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %91 = icmp ugt ptr %90, inttoptr (i64 -4096 to ptr)
  br i1 %91, label %259, label %92

92:                                               ; preds = %89
  %93 = icmp eq ptr %90, null
  br i1 %93, label %259, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 56
  %96 = load ptr, ptr %7, align 8
  %97 = load i16, ptr %57, align 4
  %98 = zext i16 %97 to i64
  %99 = getelementptr i8, ptr %96, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull align 4 dereferenceable(16) %100, i64 16, i1 false)
  %101 = getelementptr inbounds nuw i8, ptr %90, i64 72
  %102 = load ptr, ptr %7, align 8
  %103 = load i16, ptr %57, align 4
  %104 = zext i16 %103 to i64
  %105 = getelementptr i8, ptr %102, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull align 4 dereferenceable(16) %106, i64 16, i1 false)
  %107 = call i32 @security_inet_conn_request(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %90) #6
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %233

109:                                              ; preds = %94
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %111 = call zeroext i1 @ipv6_opt_accepted(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %110) #6
  br i1 %111, label %117, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %23, i64 68
  %114 = load i16, ptr %113, align 4
  %115 = and i16 %114, 60
  %116 = icmp eq i16 %115, 0
  br i1 %116, label %129, label %117

117:                                              ; preds = %112, %109
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %119 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %118, i32 1, ptr nonnull elementtype(i32) %118) #6, !srcloc !14
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %125, label %121, !prof !10

121:                                              ; preds = %117
  %122 = add i32 %119, 1
  %123 = or i32 %122, %119
  %124 = icmp sgt i32 %123, -1
  br i1 %124, label %127, label %125, !prof !15

125:                                              ; preds = %121, %117
  %126 = phi i32 [ 2, %117 ], [ 1, %121 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %118, i32 noundef %126) #6
  br label %127

127:                                              ; preds = %125, %121
  %128 = getelementptr inbounds nuw i8, ptr %90, i64 248
  store ptr %1, ptr %128, align 8
  br label %129

129:                                              ; preds = %127, %112
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %140

133:                                              ; preds = %129
  %134 = call i32 @__ipv6_addr_type(ptr noundef nonnull %95) #6
  %135 = and i32 %134, 32
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %140, label %137

137:                                              ; preds = %133
  %138 = load i32, ptr %110, align 8
  %139 = getelementptr inbounds nuw i8, ptr %90, i64 20
  store i32 %138, ptr %139, align 4
  br label %140

140:                                              ; preds = %137, %133, %129
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %6, i8 0, i64 88, i1 false)
  store i8 6, ptr %141, align 2
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef nonnull align 8 dereferenceable(16) %95, i64 16, i1 false)
  %143 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %144 = load volatile ptr, ptr %143, align 8
  %145 = call ptr @fl6_update_dst(ptr noundef nonnull %6, ptr noundef %144, ptr noundef nonnull %5) #6
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %146, ptr noundef nonnull align 8 dereferenceable(16) %101, i64 16, i1 false)
  %147 = getelementptr inbounds nuw i8, ptr %90, i64 20
  %148 = load i32, ptr %147, align 4
  store i32 %148, ptr %6, align 8
  %149 = getelementptr inbounds nuw i8, ptr %90, i64 236
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %150, ptr %151, align 4
  %152 = getelementptr inbounds nuw i8, ptr %90, i64 12
  %153 = load i16, ptr %152, align 4
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 76
  store i16 %153, ptr %154, align 4
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 766
  %156 = load i16, ptr %155, align 2
  %157 = getelementptr inbounds nuw i8, ptr %6, i64 78
  store i16 %156, ptr %157, align 2
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %160 = load i32, ptr %159, align 8
  store i32 %160, ptr %158, align 8
  call void @security_req_classify_flow(ptr noundef nonnull %90, ptr noundef nonnull %6) #6
  %161 = call ptr @ip6_dst_lookup_flow(ptr noundef %25, ptr noundef %0, ptr noundef nonnull %6, ptr noundef %145) #6
  %162 = icmp ugt ptr %161, inttoptr (i64 -4096 to ptr)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %162, label %233, label %163

163:                                              ; preds = %140
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 1668
  %165 = load i32, ptr %164, align 4
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %174

167:                                              ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %169 = load i64, ptr %168, align 8
  %170 = and i64 %169, -4
  %171 = inttoptr i64 %170 to ptr
  %172 = getelementptr i8, ptr %171, i64 8
  %173 = load i32, ptr %172, align 4
  br label %174

174:                                              ; preds = %167, %163
  %175 = phi i32 [ %173, %167 ], [ %165, %163 ]
  %176 = getelementptr inbounds nuw i8, ptr %90, i64 132
  store i32 %175, ptr %176, align 4
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %178 = load volatile i32, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 1438
  %180 = load i8, ptr %179, align 2
  %181 = sext i32 %178 to i64
  %182 = zext i8 %180 to i64
  %183 = mul nsw i64 %182, %181
  %184 = lshr i64 %183, 8
  %185 = trunc i64 %184 to i32
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %187 = load i8, ptr %186, align 8
  %188 = and i8 %187, 32
  %189 = icmp eq i8 %188, 0
  %190 = add i32 %175, -1
  %191 = icmp ult i32 %190, %185
  %192 = select i1 %189, i1 true, i1 %191
  br i1 %192, label %194, label %193

193:                                              ; preds = %174
  store i32 %185, ptr %176, align 4
  br label %194

194:                                              ; preds = %193, %174
  %195 = getelementptr inbounds nuw i8, ptr %90, i64 144
  %196 = load i16, ptr %195, align 8
  %197 = zext i16 %196 to i32
  %198 = getelementptr inbounds nuw i8, ptr %90, i64 124
  %199 = getelementptr inbounds nuw i8, ptr %90, i64 232
  %200 = load i16, ptr %199, align 8
  %201 = lshr i16 %200, 10
  %202 = and i16 %201, 1
  %203 = zext nneg i16 %202 to i32
  %204 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %205 = load i64, ptr %204, align 8
  %206 = and i64 %205, -4
  %207 = inttoptr i64 %206 to ptr
  %208 = getelementptr i8, ptr %207, i64 52
  %209 = load i32, ptr %208, align 4
  call void @tcp_select_initial_window(ptr noundef %0, i32 noundef %185, i32 noundef %197, ptr noundef nonnull %198, ptr noundef nonnull %176, i32 noundef %203, ptr noundef nonnull %4, i32 noundef %209) #6
  %210 = load i8, ptr %4, align 1
  %211 = load i16, ptr %199, align 8
  %212 = shl i8 %210, 4
  %213 = zext i8 %212 to i16
  %214 = and i16 %211, -241
  %215 = or disjoint i16 %214, %213
  store i16 %215, ptr %199, align 8
  %216 = getelementptr inbounds nuw i8, ptr %25, i64 1108
  %217 = load volatile i8, ptr %216, align 4
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %220, label %.thread10

.thread10:                                        ; preds = %194
  %219 = and i16 %211, 2048
  br label %228

220:                                              ; preds = %194
  %221 = load i64, ptr %204, align 8
  %222 = and i64 %221, -4
  %223 = inttoptr i64 %222 to ptr
  %224 = getelementptr i8, ptr %223, i64 44
  %225 = load i32, ptr %224, align 4
  %.fr = freeze i32 %225
  %226 = trunc i32 %.fr to i1
  %227 = and i16 %211, 2048
  %spec.select = select i1 %226, i16 %227, i16 0
  br label %228

228:                                              ; preds = %220, %.thread10
  %229 = phi i16 [ %spec.select, %220 ], [ %219, %.thread10 ]
  %230 = and i16 %215, -2049
  %231 = or disjoint i16 %229, %230
  store i16 %231, ptr %199, align 8
  %232 = call ptr @tcp_get_cookie_sock(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %90, ptr noundef %161) #6
  br label %259

233:                                              ; preds = %140, %94
  %234 = getelementptr inbounds nuw i8, ptr %90, i64 128
  %235 = load volatile i32, ptr %234, align 4
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %238, label %237, !prof !15

237:                                              ; preds = %233
  call void asm sideeffect "670: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 670b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 670) #6, !srcloc !16
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 128, i32 2307, i64 12) #6, !srcloc !17
  call void asm sideeffect "671: nop\0A\09.pushsection .discard.instr_end\0A\09.long 671b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 671) #6, !srcloc !18
  br label %238

238:                                              ; preds = %237, %233
  %239 = getelementptr inbounds nuw i8, ptr %90, i64 192
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 48
  %242 = load ptr, ptr %241, align 8
  call void %242(ptr noundef nonnull %90) #6
  %243 = getelementptr inbounds nuw i8, ptr %90, i64 96
  %244 = load ptr, ptr %243, align 8
  %245 = icmp eq ptr %244, null
  br i1 %245, label %.thread13, label %246

246:                                              ; preds = %238
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 128
  %248 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %247, i32 -1, ptr nonnull elementtype(i32) %247) #6, !srcloc !19
  %249 = icmp eq i32 %248, 1
  br i1 %249, label %253, label %250

250:                                              ; preds = %246
  %251 = icmp sgt i32 %248, 0
  br i1 %251, label %.thread13, label %252, !prof !15

252:                                              ; preds = %250
  call void @refcount_warn_saturate(ptr noundef nonnull %247, i32 noundef 3) #6
  br label %.thread13

253:                                              ; preds = %246
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !20
  call void @sk_free(ptr noundef nonnull %244) #6
  br label %.thread13

.thread13:                                        ; preds = %250, %252, %253, %238
  %254 = getelementptr inbounds nuw i8, ptr %90, i64 208
  %255 = load ptr, ptr %254, align 8
  call void @kfree(ptr noundef %255) #6
  %256 = load ptr, ptr %239, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %258 = load ptr, ptr %257, align 8
  call void @kmem_cache_free(ptr noundef %258, ptr noundef nonnull %90) #6
  br label %259

259:                                              ; preds = %.thread9, %.thread13, %228, %92, %89, %29, %22
  %260 = phi ptr [ %0, %89 ], [ %232, %228 ], [ %0, %29 ], [ %0, %22 ], [ null, %92 ], [ null, %.thread13 ], [ %0, %.thread9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %260
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_inet_conn_request(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ipv6_opt_accepted(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @fl6_update_dst(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @security_req_classify_flow(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ip6_dst_lookup_flow(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_select_initial_window(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @tcp_get_cookie_sock(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__do_once_start(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @get_random_bytes(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__do_once_done(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__siphash_unaligned(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_parse_options(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @secure_tcpv6_ts_off(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cookie_timestamp_decode(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @cookie_tcp_reqsk_alloc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ipv6_addr_type(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @sk_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
