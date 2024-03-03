target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ipv6_proxy_select_ident: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ipv6_proxy_select_ident ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ipv6_select_ident: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ipv6_select_ident ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ip6_find_1stfragopt: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ip6_find_1stfragopt ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ip6_dst_hoplimit: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ip6_dst_hoplimit ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___ip6_local_out: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __ip6_local_out ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ip6_local_out: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ip6_local_out ; .previous"

%struct.static_key = type { %struct.atomic_t, %union.anon.62 }
%struct.atomic_t = type { i32 }
%union.anon.62 = type { i64 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%struct.nf_hook_state = type { i8, i8, ptr, ptr, ptr, ptr, ptr }

@__UNIQUE_ID___addressable_ipv6_proxy_select_ident761 = internal global ptr @ipv6_proxy_select_ident, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ipv6_select_ident762 = internal global ptr @ipv6_select_ident, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ip6_find_1stfragopt763 = internal global ptr @ip6_find_1stfragopt, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ip6_dst_hoplimit764 = internal global ptr @ip6_dst_hoplimit, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___ip6_local_out765 = internal global ptr @__ip6_local_out, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ip6_local_out766 = internal global ptr @ip6_local_out, section ".discard.addressable", align 8
@nf_hooks_needed = external dso_local global [11 x [5 x %struct.static_key]], align 16
@llvm.compiler.used = appending global [6 x ptr] [ptr @__UNIQUE_ID___addressable___ip6_local_out765, ptr @__UNIQUE_ID___addressable_ip6_dst_hoplimit764, ptr @__UNIQUE_ID___addressable_ip6_find_1stfragopt763, ptr @__UNIQUE_ID___addressable_ip6_local_out766, ptr @__UNIQUE_ID___addressable_ipv6_proxy_select_ident761, ptr @__UNIQUE_ID___addressable_ipv6_select_ident762], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ipv6_proxy_select_ident(ptr nocapture readnone %0, ptr noundef %1) #0 align 16 {
  %3 = alloca [2 x %struct.in6_addr], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !5
  %4 = getelementptr inbounds i8, ptr %1, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 180
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i64
  %9 = getelementptr i8, ptr %5, i64 %8
  %10 = getelementptr inbounds i8, ptr %1, i64 200
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = trunc i64 %14 to i32
  %16 = add i32 %15, 8
  %17 = getelementptr inbounds i8, ptr %1, i64 112
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 116
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, %15
  %22 = sub i32 %18, %21
  %23 = add i32 %22, -8
  %24 = icmp sgt i32 %23, 31
  br i1 %24, label %25, label %29, !prof !6

25:                                               ; preds = %2
  %26 = sext i32 %16 to i64
  %27 = getelementptr i8, ptr %11, i64 %26
  %28 = icmp eq ptr %27, null
  br label %34

29:                                               ; preds = %2
  %30 = icmp eq ptr %1, null
  br i1 %30, label %49, label %31

31:                                               ; preds = %29
  %32 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef %16, ptr noundef nonnull %3, i32 noundef 32) #7
  %33 = icmp slt i32 %32, 0
  br label %34

34:                                               ; preds = %31, %25
  %35 = phi i1 [ %28, %25 ], [ %33, %31 ]
  br i1 %35, label %49, label %36

36:                                               ; preds = %36, %34
  %37 = phi i32 [ %45, %36 ], [ undef, %34 ]
  %38 = call i32 @get_random_u32() #7
  %39 = zext i32 %38 to i64
  %40 = mul nuw i64 %39, 4294967295
  %41 = and i64 %40, 4294967295
  %42 = icmp eq i64 %41, 0
  %43 = lshr i64 %40, 32
  %44 = trunc i64 %43 to i32
  %45 = select i1 %42, i32 %37, i32 %44, !prof !7
  br i1 %42, label %36, label %46

46:                                               ; preds = %36
  %47 = add i32 %45, 1
  %48 = call i32 @llvm.bswap.i32(i32 %47)
  br label %49

49:                                               ; preds = %46, %34, %29
  %50 = phi i32 [ %48, %46 ], [ 0, %34 ], [ 0, %29 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #7
  ret i32 %50
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ipv6_select_ident(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #0 align 16 {
  br label %4

4:                                                ; preds = %4, %3
  %5 = phi i32 [ undef, %3 ], [ %13, %4 ]
  %6 = tail call i32 @get_random_u32() #7
  %7 = zext i32 %6 to i64
  %8 = mul nuw i64 %7, 4294967295
  %9 = and i64 %8, 4294967295
  %10 = icmp eq i64 %9, 0
  %11 = lshr i64 %8, 32
  %12 = trunc i64 %11 to i32
  %13 = select i1 %10, i32 %5, i32 %12, !prof !7
  br i1 %10, label %4, label %14

14:                                               ; preds = %4
  %15 = add i32 %13, 1
  %16 = tail call i32 @llvm.bswap.i32(i32 %15)
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local i32 @ip6_find_1stfragopt(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #4 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 184
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = getelementptr i8, ptr %4, i64 %7
  %9 = getelementptr inbounds i8, ptr %0, i64 180
  %10 = load i16, ptr %9, align 4
  %11 = zext i16 %10 to i64
  %12 = getelementptr i8, ptr %4, i64 %11
  %13 = ptrtoint ptr %8 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds i8, ptr %12, i64 6
  store ptr %17, ptr %1, align 8
  %18 = and i64 %15, 4294967295
  br label %19

19:                                               ; preds = %49, %2
  %20 = phi i32 [ undef, %2 ], [ %50, %49 ]
  %21 = phi i32 [ 40, %2 ], [ %51, %49 ]
  %22 = phi i32 [ 0, %2 ], [ %52, %49 ]
  %23 = icmp ugt i32 %21, %16
  br i1 %23, label %54, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %1, align 8
  %26 = load i8, ptr %25, align 1
  switch i8 %26, label %49 [
    i8 0, label %30
    i8 43, label %27
    i8 60, label %28
  ]

27:                                               ; preds = %24
  br label %30

28:                                               ; preds = %24
  %29 = icmp eq i32 %22, 0
  br i1 %29, label %30, label %49

30:                                               ; preds = %28, %27, %24
  %31 = phi i32 [ 0, %28 ], [ 1, %27 ], [ %22, %24 ]
  %32 = zext i32 %21 to i64
  %33 = add nuw nsw i64 %32, 2
  %34 = icmp ugt i64 %33, %18
  br i1 %34, label %49, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8
  %37 = load i16, ptr %9, align 4
  %38 = zext i16 %37 to i64
  %39 = getelementptr i8, ptr %36, i64 %38
  %40 = getelementptr i8, ptr %39, i64 %32
  %41 = getelementptr inbounds i8, ptr %40, i64 1
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = shl nuw nsw i32 %43, 3
  %45 = add i32 %21, 8
  %46 = add i32 %45, %44
  %47 = icmp ugt i32 %46, 65535
  br i1 %47, label %49, label %48

48:                                               ; preds = %35
  store ptr %40, ptr %1, align 8
  br label %49

49:                                               ; preds = %48, %35, %30, %28, %24
  %50 = phi i32 [ %20, %48 ], [ %21, %28 ], [ %21, %24 ], [ -22, %30 ], [ -22, %35 ]
  %51 = phi i32 [ %46, %48 ], [ %21, %28 ], [ %21, %24 ], [ %21, %30 ], [ %46, %35 ]
  %52 = phi i32 [ %31, %48 ], [ 1, %28 ], [ %22, %24 ], [ %31, %30 ], [ %31, %35 ]
  %53 = phi i1 [ true, %48 ], [ false, %28 ], [ false, %24 ], [ false, %30 ], [ false, %35 ]
  br i1 %53, label %19, label %54, !llvm.loop !8

54:                                               ; preds = %49, %19
  %55 = phi i32 [ %50, %49 ], [ -22, %19 ]
  ret i32 %55
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ip6_dst_hoplimit(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -4
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr i8, ptr %5, i64 36
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %25

9:                                                ; preds = %1
  %10 = load ptr, ptr %0, align 8
  tail call void @__rcu_read_lock() #7
  %11 = getelementptr inbounds i8, ptr %10, i64 184
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %12, i64 684
  br label %22

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, ptr %10, i64 272
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 1848
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 4
  br label %22

22:                                               ; preds = %16, %14
  %23 = phi ptr [ %15, %14 ], [ %21, %16 ]
  %24 = load i32, ptr %23, align 4
  tail call void @__rcu_read_unlock() #7
  br label %25

25:                                               ; preds = %22, %1
  %26 = phi i32 [ %24, %22 ], [ %7, %1 ]
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__ip6_local_out(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.nf_hook_state, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 112
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, -40
  %8 = icmp sgt i32 %7, 65535
  %9 = trunc i32 %7 to i16
  %10 = select i1 %8, i16 0, i16 %9
  %11 = tail call i16 @llvm.bswap.i16(i16 %10)
  %12 = getelementptr inbounds i8, ptr %2, i64 192
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 180
  %15 = load i16, ptr %14, align 4
  %16 = zext i16 %15 to i64
  %17 = getelementptr i8, ptr %13, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 4
  store i16 %11, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %2, i64 54
  store i16 6, ptr %19, align 2
  %20 = icmp eq ptr %2, null
  br i1 %20, label %42, label %21, !prof !7

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %2, i64 176
  store i16 -8826, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 88
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, -2
  %26 = inttoptr i64 %25 to ptr
  %27 = load ptr, ptr %26, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds ([11 x [5 x %struct.static_key]], ptr @nf_hooks_needed, i64 0, i64 10, i64 3), i32 2) #7
          to label %42 [label %28], !srcloc !11

28:                                               ; preds = %21
  tail call void @__rcu_read_lock() #7
  %29 = getelementptr i8, ptr %0, i64 2408
  %30 = load volatile ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %40, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !5
  store i8 3, ptr %4, align 8
  %33 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 10, ptr %33, align 1
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %27, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %1, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %0, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr @dst_output, ptr %38, align 8
  %39 = call i32 @nf_hook_slow(ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %30, i32 noundef 0) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #7
  br label %40

40:                                               ; preds = %32, %28
  %41 = phi i32 [ %39, %32 ], [ 1, %28 ]
  call void @__rcu_read_unlock() #7
  br label %42

42:                                               ; preds = %40, %21, %3
  %43 = phi i32 [ 0, %3 ], [ %41, %40 ], [ 1, %21 ]
  ret i32 %43
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #3

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal i32 @dst_output(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, -2
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, @ip6_output
  br i1 %10, label %11, label %13, !prof !6

11:                                               ; preds = %3
  %12 = tail call i32 @ip6_output(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7
  br label %19

13:                                               ; preds = %3
  %14 = icmp eq ptr %9, @ip_output
  br i1 %14, label %15, label %17, !prof !6

15:                                               ; preds = %13
  %16 = tail call i32 @ip_output(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7
  br label %19

17:                                               ; preds = %13
  %18 = tail call i32 %9(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7
  br label %19

19:                                               ; preds = %17, %15, %11
  %20 = phi i32 [ %12, %11 ], [ %16, %15 ], [ %18, %17 ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ip6_local_out(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.nf_hook_state, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 112
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, -40
  %8 = icmp sgt i32 %7, 65535
  %9 = trunc i32 %7 to i16
  %10 = select i1 %8, i16 0, i16 %9
  %11 = tail call i16 @llvm.bswap.i16(i16 %10)
  %12 = getelementptr inbounds i8, ptr %2, i64 192
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 180
  %15 = load i16, ptr %14, align 4
  %16 = zext i16 %15 to i64
  %17 = getelementptr i8, ptr %13, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 4
  store i16 %11, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %2, i64 54
  store i16 6, ptr %19, align 2
  %20 = icmp eq ptr %2, null
  br i1 %20, label %42, label %21, !prof !7

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %2, i64 176
  store i16 -8826, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 88
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, -2
  %26 = inttoptr i64 %25 to ptr
  %27 = load ptr, ptr %26, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds ([11 x [5 x %struct.static_key]], ptr @nf_hooks_needed, i64 0, i64 10, i64 3), i32 2) #7
          to label %42 [label %28], !srcloc !11

28:                                               ; preds = %21
  tail call void @__rcu_read_lock() #7
  %29 = getelementptr i8, ptr %0, i64 2408
  %30 = load volatile ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %40, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !5
  store i8 3, ptr %4, align 8
  %33 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 10, ptr %33, align 1
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %27, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %1, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %0, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr @dst_output, ptr %38, align 8
  %39 = call i32 @nf_hook_slow(ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %30, i32 noundef 0) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #7
  br label %40

40:                                               ; preds = %32, %28
  %41 = phi i32 [ %39, %32 ], [ 1, %28 ]
  call void @__rcu_read_unlock() #7
  br label %42

42:                                               ; preds = %40, %21, %3
  %43 = phi i32 [ 0, %3 ], [ %41, %40 ], [ 1, %21 ]
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %61, !prof !6

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %2, i64 88
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, -2
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds i8, ptr %49, i64 48
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, @ip6_output
  br i1 %52, label %53, label %55, !prof !6

53:                                               ; preds = %45
  %54 = call i32 @ip6_output(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7
  br label %61

55:                                               ; preds = %45
  %56 = icmp eq ptr %51, @ip_output
  br i1 %56, label %57, label %59, !prof !6

57:                                               ; preds = %55
  %58 = call i32 @ip_output(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7
  br label %61

59:                                               ; preds = %55
  %60 = call i32 %51(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7
  br label %61

61:                                               ; preds = %59, %57, %53, %42
  %62 = phi i32 [ %43, %42 ], [ %54, %53 ], [ %58, %57 ], [ %60, %59 ]
  ret i32 %62
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_copy_bits(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_random_u32() local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_hook_slow(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6_output(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip_output(ptr noundef, ptr noundef, ptr noundef) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{!"branch_weights", i32 2000, i32 1}
!7 = !{!"branch_weights", i32 1, i32 2000}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{i64 974095, i64 974139, i64 2148458822, i64 2148458843, i64 2148458869, i64 2148458902, i64 2148458936, i64 2148458960}
