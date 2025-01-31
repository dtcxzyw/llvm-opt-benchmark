; ModuleID = 'bench/linux/original/output_core.ll'
source_filename = "bench/linux/original/output_core.ll"
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
define dso_local i32 @ipv6_proxy_select_ident(ptr readnone captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = alloca [2 x %struct.in6_addr], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !5
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i64
  %9 = getelementptr i8, ptr %5, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = trunc i64 %14 to i32
  %16 = add i32 %15, 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %20 = load i32, ptr %19, align 4
  %.neg2 = add i32 %18, -8
  %21 = add i32 %20, %15
  %22 = sub i32 %.neg2, %21
  %23 = icmp sgt i32 %22, 31
  br i1 %23, label %24, label %28, !prof !6

24:                                               ; preds = %2
  %25 = sext i32 %16 to i64
  %26 = getelementptr i8, ptr %11, i64 %25
  %27 = icmp eq ptr %26, null
  br i1 %27, label %43, label %.preheader.preheader

28:                                               ; preds = %2
  %29 = icmp eq ptr %1, null
  br i1 %29, label %43, label %30

30:                                               ; preds = %28
  %31 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef %16, ptr noundef nonnull %3, i32 noundef 32) #7
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %43, label %.preheader.preheader

.preheader.preheader:                             ; preds = %30, %24
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %33 = call i32 @get_random_u32() #7
  %34 = zext i32 %33 to i64
  %35 = mul nuw i64 %34, 4294967295
  %36 = and i64 %35, 4294967295
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %.preheader, label %38

38:                                               ; preds = %.preheader
  %39 = lshr i64 %35, 32
  %40 = trunc nuw i64 %39 to i32
  %41 = add nuw i32 %40, 1
  %42 = call i32 @llvm.bswap.i32(i32 %41)
  br label %43

43:                                               ; preds = %24, %38, %30, %28
  %44 = phi i32 [ %42, %38 ], [ 0, %30 ], [ 0, %28 ], [ 0, %24 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #7
  ret i32 %44
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ipv6_select_ident(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 align 16 {
  br label %4

4:                                                ; preds = %4, %3
  %5 = tail call i32 @get_random_u32() #7
  %6 = zext i32 %5 to i64
  %7 = mul nuw i64 %6, 4294967295
  %8 = and i64 %7, 4294967295
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %4, label %10

10:                                               ; preds = %4
  %11 = lshr i64 %7, 32
  %12 = trunc nuw i64 %11 to i32
  %13 = add nuw i32 %12, 1
  %14 = tail call i32 @llvm.bswap.i32(i32 %13)
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local range(i32 -22, 65536) i32 @ip6_find_1stfragopt(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #4 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %9 = load i16, ptr %8, align 4
  %10 = zext i16 %9 to i64
  %11 = getelementptr i8, ptr %4, i64 %10
  %gepdiff = sub nsw i64 %7, %10
  %12 = trunc i64 %gepdiff to i32
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 6
  store ptr %13, ptr %1, align 8
  %14 = and i64 %gepdiff, 4294967295
  %15 = icmp ult i32 %12, 40
  br i1 %15, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %41
  %16 = phi ptr [ %33, %41 ], [ %13, %2 ]
  %17 = phi i32 [ %24, %41 ], [ 0, %2 ]
  %18 = phi i32 [ %39, %41 ], [ 40, %2 ]
  %19 = load i8, ptr %16, align 1
  switch i8 %19, label %.thread [
    i8 0, label %23
    i8 43, label %20
    i8 60, label %21
  ]

20:                                               ; preds = %.lr.ph
  br label %23

21:                                               ; preds = %.lr.ph
  %22 = icmp eq i32 %17, 0
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %21, %20, %.lr.ph
  %24 = phi i32 [ 0, %21 ], [ 1, %20 ], [ %17, %.lr.ph ]
  %25 = zext i32 %18 to i64
  %26 = add nuw nsw i64 %25, 2
  %27 = icmp samesign ugt i64 %26, %14
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  %30 = load i16, ptr %8, align 4
  %31 = zext i16 %30 to i64
  %32 = getelementptr i8, ptr %29, i64 %31
  %33 = getelementptr i8, ptr %32, i64 %25
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = shl nuw nsw i32 %36, 3
  %38 = add i32 %18, 8
  %39 = add i32 %38, %37
  %40 = icmp ugt i32 %39, 65535
  br i1 %40, label %.thread, label %41

41:                                               ; preds = %28
  store ptr %33, ptr %1, align 8
  %42 = icmp ugt i32 %39, %12
  br i1 %42, label %.thread, label %.lr.ph, !llvm.loop !7

.thread:                                          ; preds = %41, %21, %.lr.ph, %23, %28, %2
  %43 = phi i32 [ -22, %2 ], [ -22, %28 ], [ -22, %23 ], [ %18, %.lr.ph ], [ %18, %21 ], [ -22, %41 ]
  ret i32 %43
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ip6_dst_hoplimit(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 184
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 684
  br label %22

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 272
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1848
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
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
define dso_local i32 @__ip6_local_out(ptr noundef %0, ptr noundef %1, ptr noundef initializes((54, 56)) %2) #0 align 16 {
  %4 = alloca %struct.nf_hook_state, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, -40
  %8 = icmp sgt i32 %7, 65535
  %9 = trunc i32 %7 to i16
  %10 = tail call i16 @llvm.bswap.i16(i16 %9)
  %11 = select i1 %8, i16 0, i16 %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 180
  %15 = load i16, ptr %14, align 4
  %16 = zext i16 %15 to i64
  %17 = getelementptr i8, ptr %13, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i16 %11, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 54
  store i16 6, ptr %19, align 2
  %20 = icmp eq ptr %2, null
  br i1 %20, label %42, label %21, !prof !10

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 176
  store i16 -8826, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, -2
  %26 = inttoptr i64 %25 to ptr
  %27 = load ptr, ptr %26, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @nf_hooks_needed, i64 848), i32 2) #7
          to label %42 [label %28], !srcloc !11

28:                                               ; preds = %21
  tail call void @__rcu_read_lock() #7
  %29 = getelementptr i8, ptr %0, i64 2408
  %30 = load volatile ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %40, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #7
  store i64 0, ptr %4, align 8, !annotation !5
  store i8 3, ptr %4, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 10, ptr %33, align 1
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %27, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %1, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 40
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #3

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal i32 @dst_output(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, -2
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
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
define dso_local i32 @ip6_local_out(ptr noundef %0, ptr noundef %1, ptr noundef initializes((54, 56)) %2) #0 align 16 {
  %4 = alloca %struct.nf_hook_state, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, -40
  %8 = icmp sgt i32 %7, 65535
  %9 = trunc i32 %7 to i16
  %10 = tail call i16 @llvm.bswap.i16(i16 %9)
  %11 = select i1 %8, i16 0, i16 %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 180
  %15 = load i16, ptr %14, align 4
  %16 = zext i16 %15 to i64
  %17 = getelementptr i8, ptr %13, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i16 %11, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 54
  store i16 6, ptr %19, align 2
  %20 = icmp eq ptr %2, null
  br i1 %20, label %.thread4, label %21, !prof !10

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 176
  store i16 -8826, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, -2
  %26 = inttoptr i64 %25 to ptr
  %27 = load ptr, ptr %26, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @nf_hooks_needed, i64 848), i32 2) #7
          to label %.thread [label %28], !srcloc !11

28:                                               ; preds = %21
  tail call void @__rcu_read_lock() #7
  %29 = getelementptr i8, ptr %0, i64 2408
  %30 = load volatile ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.thread5, label %32

.thread5:                                         ; preds = %28
  tail call void @__rcu_read_unlock() #7
  br label %.thread

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #7
  store i64 0, ptr %4, align 8, !annotation !5
  store i8 3, ptr %4, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 10, ptr %33, align 1
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %27, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %1, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @dst_output, ptr %38, align 8
  %39 = call i32 @nf_hook_slow(ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %30, i32 noundef 0) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #7
  call void @__rcu_read_unlock() #7
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %.thread, label %.thread4, !prof !12

.thread:                                          ; preds = %21, %.thread5, %32
  %41 = load i64, ptr %23, align 8
  %42 = and i64 %41, -2
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, @ip6_output
  br i1 %46, label %47, label %49, !prof !6

47:                                               ; preds = %.thread
  %48 = call i32 @ip6_output(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2) #7
  br label %.thread4

49:                                               ; preds = %.thread
  %50 = icmp eq ptr %45, @ip_output
  br i1 %50, label %51, label %53, !prof !6

51:                                               ; preds = %49
  %52 = call i32 @ip_output(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2) #7
  br label %.thread4

53:                                               ; preds = %49
  %54 = call i32 %45(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2) #7
  br label %.thread4

.thread4:                                         ; preds = %3, %53, %51, %47, %32
  %55 = phi i32 [ %39, %32 ], [ %48, %47 ], [ %52, %51 ], [ %54, %53 ], [ 0, %3 ]
  ret i32 %55
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
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = !{!"branch_weights", i32 1, i32 2000}
!11 = !{i64 974095, i64 974139, i64 2148458822, i64 2148458843, i64 2148458869, i64 2148458902, i64 2148458936, i64 2148458960}
!12 = !{!"branch_weights", i32 -2147483648, i32 0}
