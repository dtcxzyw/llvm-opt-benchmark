; ModuleID = 'bench/linux/original/ah6.ll'
source_filename = "bench/linux/original/ah6.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_ah6__814_800_ah6_init6:\09\09\09"
module asm ".long\09ah6_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.xfrm6_protocol = type { ptr, ptr, ptr, ptr, ptr, i32 }
%struct.xfrm_type = type { ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.static_call_key = type { ptr, %union.anon.84 }
%union.anon.84 = type { i64 }

@ah6_protocol = internal global %struct.xfrm6_protocol { ptr @xfrm6_rcv, ptr @xfrm_input, ptr @ah6_rcv_cb, ptr @ah6_err, ptr null, i32 0 }, align 8
@.str = private unnamed_addr constant [35 x i8] c"\016IPv6: %s: can't remove protocol\0A\00", align 1
@__func__.ah6_fini = private unnamed_addr constant [9 x i8] c"ah6_fini\00", align 1
@ah6_type = internal constant %struct.xfrm_type { ptr null, i8 51, i8 2, ptr @ah6_init_state, ptr @ah6_destroy, ptr @ah6_input, ptr @ah6_output, ptr null }, align 8
@__UNIQUE_ID___addressable_ah6_init815 = internal global ptr @ah6_init, section ".discard.addressable", align 8
@__exitcall_ah6_fini = internal global ptr @ah6_fini, section ".exitcall.exit", align 8
@__UNIQUE_ID_description816 = internal constant [47 x i8] c"ah6.description=IPv6 AH transformation helpers\00", section ".modinfo", align 1
@__UNIQUE_ID_file817 = internal constant [22 x i8] c"ah6.file=net/ipv6/ah6\00", section ".modinfo", align 1
@__UNIQUE_ID_license818 = internal constant [16 x i8] c"ah6.license=GPL\00", section ".modinfo", align 1
@__UNIQUE_ID_alias819 = internal constant [26 x i8] c"ah6.alias=xfrm-type-10-51\00", section ".modinfo", align 1
@ah6_init_state.__msg = internal constant [43 x i8] c"AH requires a state with an AUTH algorithm\00", align 16
@ah6_init_state.__msg.1 = internal constant [40 x i8] c"AH is not compatible with encapsulation\00", align 16
@ah6_init_state.__msg.2 = internal constant [57 x i8] c"Kernel was unable to initialize cryptographic operations\00", align 16
@ah6_init_state.__msg.3 = internal constant [57 x i8] c"Kernel was unable to initialize cryptographic operations\00", align 16
@.str.4 = private unnamed_addr constant [15 x i8] c"net/ipv6/ah6.c\00", align 1
@ah6_init_state.__msg.5 = internal constant [57 x i8] c"Kernel was unable to initialize cryptographic operations\00", align 16
@ah6_init_state.__msg.6 = internal constant [70 x i8] c"Invalid mode requested for AH, must be one of TRANSPORT, TUNNEL, BEET\00", align 16
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched40 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [28 x i8] c"include/linux/scatterlist.h\00", align 1
@phys_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [23 x i8] c"include/linux/skbuff.h\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"\016IPv6: %s: can't add xfrm type\0A\00", align 1
@__func__.ah6_init = private unnamed_addr constant [9 x i8] c"ah6_init\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"\016IPv6: %s: can't add protocol\0A\00", align 1
@llvm.compiler.used = appending global [8 x ptr] [ptr @__UNIQUE_ID___addressable_ah6_init815, ptr @__UNIQUE_ID_alias819, ptr @__UNIQUE_ID_description816, ptr @__UNIQUE_ID_file817, ptr @__UNIQUE_ID_license818, ptr @__exitcall_ah6_fini, ptr @ah6_fini, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched40], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @ah6_fini() #0 section ".exit.text" align 16 {
  %1 = tail call i32 @xfrm6_protocol_deregister(ptr noundef nonnull @ah6_protocol, i8 noundef zeroext 51) #12
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.ah6_fini) #13
  br label %5

5:                                                ; preds = %3, %0
  tail call void @xfrm_unregister_type(ptr noundef nonnull @ah6_type, i16 noundef zeroext 10) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xfrm6_protocol_deregister(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @xfrm_unregister_type(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef range(i32 -11, 1) i32 @ah6_init() #0 section ".init.text" align 16 {
  %1 = tail call i32 @xfrm_register_type(ptr noundef nonnull @ah6_type, i16 noundef zeroext 10) #12
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.ah6_init) #13
  br label %10

5:                                                ; preds = %0
  %6 = tail call i32 @xfrm6_protocol_register(ptr noundef nonnull @ah6_protocol, i8 noundef zeroext 51) #12
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__.ah6_init) #13
  tail call void @xfrm_unregister_type(ptr noundef nonnull @ah6_type, i16 noundef zeroext 10) #12
  br label %10

10:                                               ; preds = %8, %5, %3
  %11 = phi i32 [ -11, %3 ], [ -11, %8 ], [ 0, %5 ]
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xfrm6_rcv(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xfrm_input(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @ah6_rcv_cb(ptr readnone captures(none) %0, i32 %1) #3 align 16 {
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ah6_err(ptr noundef %0, ptr readnone captures(none) %1, i8 noundef zeroext %2, i8 zeroext %3, i32 noundef %4, i32 noundef %5) #4 align 16 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 272
  %10 = load ptr, ptr %9, align 8
  switch i8 %2, label %.thread [
    i8 -119, label %11
    i8 2, label %11
  ]

11:                                               ; preds = %6, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %13 = load ptr, ptr %12, align 8
  %14 = sext i32 %4 to i64
  %15 = getelementptr i8, ptr %13, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = tail call ptr @xfrm_state_lookup(ptr noundef %10, i32 noundef %17, ptr noundef nonnull %18, i32 noundef %20, i8 noundef zeroext 51, i16 noundef zeroext 10) #12
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %11
  %24 = icmp eq i8 %2, -119
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 216
  %28 = load i32, ptr %27, align 8
  tail call void @ip6_redirect(ptr noundef %0, ptr noundef %10, i32 noundef %28, i32 noundef 0, i32 0) #12
  br label %30

29:                                               ; preds = %23
  tail call void @ip6_update_pmtu(ptr noundef %0, ptr noundef %10, i32 noundef %5, i32 noundef 0, i32 noundef 0, i32 0) #12
  br label %30

30:                                               ; preds = %29, %25
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %32 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %31, i32 -1, ptr nonnull elementtype(i32) %31) #12, !srcloc !5
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = icmp sgt i32 %32, 0
  br i1 %35, label %.thread, label %36, !prof !6

36:                                               ; preds = %34
  tail call void @refcount_warn_saturate(ptr noundef nonnull %31, i32 noundef 3) #12
  br label %.thread

37:                                               ; preds = %30
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !7
  tail call void @__xfrm_state_destroy(ptr noundef nonnull %21, i1 noundef zeroext false) #12
  br label %.thread

.thread:                                          ; preds = %34, %36, %37, %11, %6
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xfrm_state_lookup(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ip6_redirect(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ip6_update_pmtu(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__xfrm_state_destroy(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @ah6_init_state(ptr noundef captures(none) %0, ptr noundef writeonly captures(address_is_null) %1) #4 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @ah6_init_state.__msg) #12
  %7 = icmp eq ptr %1, null
  br i1 %7, label %.thread6, label %70

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @ah6_init_state.__msg.1) #12
  %13 = icmp eq ptr %1, null
  br i1 %13, label %.thread6, label %70

14:                                               ; preds = %8
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 32), align 16
  %16 = tail call noalias noundef align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %15, i32 noundef 3520, i64 noundef 16) #14
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread6, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8
  %20 = tail call ptr @crypto_alloc_ahash(ptr noundef %19, i32 noundef 0, i32 noundef 0) #12
  %21 = icmp ugt ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @ah6_init_state.__msg.2) #12
  %23 = icmp eq ptr %1, null
  br i1 %23, label %.thread, label %.thread8

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %20, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %29 = load i32, ptr %28, align 4
  %30 = add i32 %29, 7
  %31 = lshr i32 %30, 3
  %32 = tail call i32 @crypto_ahash_setkey(ptr noundef %20, ptr noundef nonnull %27, i32 noundef %31) #12
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %24
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @ah6_init_state.__msg.3) #12
  %35 = icmp eq ptr %1, null
  br i1 %35, label %.thread, label %.thread8

36:                                               ; preds = %24
  %37 = load ptr, ptr %3, align 8
  %38 = tail call ptr @xfrm_aalg_get_byname(ptr noundef %37, i32 noundef 0) #12
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41, !prof !8

40:                                               ; preds = %36
  tail call void asm sideeffect "813: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 813b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 813) #12, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 706, i32 0, i64 12) #12, !srcloc !10
  unreachable

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 26
  %43 = load i16, ptr %42, align 2
  %44 = lshr i16 %43, 3
  %45 = zext nneg i16 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr i8, ptr %47, i64 -8
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, %45
  br i1 %50, label %53, label %51

51:                                               ; preds = %41
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @ah6_init_state.__msg.5) #12
  %52 = icmp eq ptr %1, null
  br i1 %52, label %.thread, label %.thread8

53:                                               ; preds = %41
  store i32 %45, ptr %16, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 68
  %56 = load i32, ptr %55, align 4
  %57 = lshr i32 %56, 3
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %57, ptr %58, align 4
  %59 = add nuw nsw i32 %57, 19
  %60 = and i32 %59, 1073741816
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store i32 %60, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %63 = load i8, ptr %62, align 4
  switch i8 %63, label %66 [
    i8 4, label %68
    i8 0, label %68
    i8 1, label %64
  ]

64:                                               ; preds = %53
  %65 = add nuw nsw i32 %60, 40
  store i32 %65, ptr %61, align 4
  br label %68

66:                                               ; preds = %53
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @ah6_init_state.__msg.6) #12
  %67 = icmp eq ptr %1, null
  br i1 %67, label %.thread, label %.thread8

68:                                               ; preds = %64, %53, %53
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store ptr %16, ptr %69, align 8
  br label %.thread6

.thread8:                                         ; preds = %22, %34, %51, %66
  %.ph = phi ptr [ @ah6_init_state.__msg.6, %66 ], [ @ah6_init_state.__msg.5, %51 ], [ @ah6_init_state.__msg.3, %34 ], [ @ah6_init_state.__msg.2, %22 ]
  store ptr %.ph, ptr %1, align 8
  br label %.thread

70:                                               ; preds = %6, %12
  %71 = phi ptr [ @ah6_init_state.__msg, %6 ], [ @ah6_init_state.__msg.1, %12 ]
  store ptr %71, ptr %1, align 8
  br label %.thread6

.thread:                                          ; preds = %66, %51, %34, %22, %.thread8
  %72 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  tail call void @crypto_destroy_tfm(ptr noundef %73, ptr noundef nonnull %74) #12
  tail call void @kfree(ptr noundef nonnull %16) #12
  br label %.thread6

.thread6:                                         ; preds = %12, %6, %70, %.thread, %68, %14
  %75 = phi i32 [ 0, %68 ], [ -12, %14 ], [ -22, %.thread ], [ -22, %70 ], [ -22, %6 ], [ -22, %12 ]
  ret i32 %75
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ah6_destroy(ptr noundef readonly captures(none) %0) #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @crypto_destroy_tfm(ptr noundef %7, ptr noundef nonnull %8) #12
  tail call void @kfree(ptr noundef nonnull %3) #12
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ah6_input(ptr noundef readonly captures(none) %0, ptr noundef %1) #4 align 16 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %7 = load i32, ptr %6, align 4
  %8 = sub i32 %5, %7
  %9 = icmp ult i32 %8, 12
  br i1 %9, label %10, label %16, !prof !8

10:                                               ; preds = %2
  %11 = icmp ult i32 %5, 12
  br i1 %11, label %238, label %12, !prof !8

12:                                               ; preds = %10
  %13 = sub nuw nsw i32 12, %8
  %14 = tail call ptr @__pskb_pull_tail(ptr noundef %1, i32 noundef %13) #12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %238, label %16

16:                                               ; preds = %12, %2
  store ptr null, ptr %3, align 8, !annotation !11
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 126
  %18 = load i8, ptr %17, align 2
  %19 = and i8 %18, 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %35, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %25 = load i32, ptr %24, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr i8, ptr %23, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load volatile i32, ptr %28, align 4
  %30 = and i32 %29, 65535
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %35, label %32

32:                                               ; preds = %21
  %33 = tail call i32 @pskb_expand_head(ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 2080) #12
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %238

35:                                               ; preds = %32, %21, %16
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %37 = load i8, ptr %36, align 8
  %38 = and i8 %37, -97
  store i8 %38, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 178
  %40 = load i16, ptr %39, align 2
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %42 = load i16, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = load i8, ptr %44, align 4
  %50 = zext i8 %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i16
  %54 = shl nuw nsw i16 %53, 2
  %55 = add nuw nsw i16 %54, 8
  %56 = zext nneg i16 %55 to i64
  %57 = load i32, ptr %46, align 8
  %58 = sext i32 %57 to i64
  %59 = add nsw i64 %58, 19
  %60 = and i64 %59, -8
  %61 = icmp eq i64 %60, %56
  br i1 %61, label %69, label %62

62:                                               ; preds = %35
  %63 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = add nsw i64 %65, 19
  %67 = and i64 %66, -8
  %68 = icmp eq i64 %67, %56
  br i1 %68, label %69, label %238

69:                                               ; preds = %62, %35
  %70 = zext nneg i16 %55 to i32
  %71 = load i32, ptr %4, align 8
  %72 = load i32, ptr %6, align 4
  %73 = sub i32 %71, %72
  %74 = icmp ult i32 %73, %70
  br i1 %74, label %75, label %81, !prof !8

75:                                               ; preds = %69
  %76 = icmp ult i32 %71, %70
  br i1 %76, label %238, label %77, !prof !8

77:                                               ; preds = %75
  %78 = sub nsw i32 %70, %73
  %79 = tail call ptr @__pskb_pull_tail(ptr noundef %1, i32 noundef %78) #12
  %80 = icmp eq ptr %79, null
  br i1 %80, label %238, label %81

81:                                               ; preds = %77, %69
  %82 = call i32 @skb_cow_data(ptr noundef %1, i32 noundef 0, ptr noundef nonnull %3) #12
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %238, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %43, align 8
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %87 = load ptr, ptr %86, align 8
  %88 = load i16, ptr %41, align 4
  %89 = zext i16 %88 to i64
  %90 = getelementptr i8, ptr %87, i64 %89
  %91 = sub i16 %40, %42
  %92 = zext i16 %91 to i32
  %93 = call ptr @skb_push(ptr noundef %1, i32 noundef %92) #12
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 225
  %95 = load i8, ptr %94, align 1
  %96 = lshr i8 %95, 5
  %97 = and i8 %96, 4
  %98 = zext nneg i8 %97 to i32
  %99 = lshr i8 %95, 7
  %100 = zext nneg i8 %99 to i32
  %101 = add nuw i32 %82, %100
  %102 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %103 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %104 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %105 = load i32, ptr %104, align 8
  %106 = add i32 %105, 87
  %107 = add nuw nsw i32 %92, 7
  %108 = load i32, ptr %102, align 4
  %109 = add i32 %107, %108
  %110 = add i32 %109, %98
  %111 = load ptr, ptr %103, align 8
  %112 = getelementptr i8, ptr %111, i64 -8
  %113 = load i32, ptr %112, align 8
  %114 = add i32 %110, %113
  %115 = and i32 %114, -8
  %116 = add i32 %106, %115
  %117 = and i32 %116, -8
  %118 = shl i32 %101, 5
  %119 = add i32 %117, %118
  %120 = zext i32 %119 to i64
  %121 = call noalias align 8 ptr @__kmalloc(i64 noundef %120, i32 noundef 2080) #15
  %122 = icmp eq ptr %121, null
  br i1 %122, label %238, label %123

123:                                              ; preds = %84
  %124 = zext i16 %91 to i64
  %125 = getelementptr i8, ptr %121, i64 %124
  %126 = load i32, ptr %102, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr i8, ptr %125, i64 %127
  %129 = zext nneg i8 %97 to i64
  %130 = getelementptr i8, ptr %128, i64 %129
  %131 = load ptr, ptr %103, align 8
  %132 = getelementptr i8, ptr %131, i64 -8
  %133 = load i32, ptr %132, align 8
  %134 = zext i32 %133 to i64
  %135 = getelementptr i8, ptr %130, i64 %134
  %136 = ptrtoint ptr %135 to i64
  %137 = add i64 %136, 7
  %138 = and i64 %137, -8
  %139 = inttoptr i64 %138 to ptr
  %140 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 32
  store ptr %140, ptr %141, align 8
  %142 = getelementptr i8, ptr %139, i64 80
  %143 = ptrtoint ptr %142 to i64
  %144 = load i32, ptr %104, align 8
  %145 = zext i32 %144 to i64
  %146 = add nuw nsw i64 %145, 7
  %147 = add i64 %146, %143
  %148 = and i64 %147, -8
  %149 = inttoptr i64 %148 to ptr
  %150 = zext nneg i32 %82 to i64
  %151 = getelementptr [32 x i8], ptr %149, i64 %150
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %121, ptr align 4 %90, i64 %124, i1 false)
  %152 = getelementptr inbounds nuw i8, ptr %85, i64 12
  %153 = load i32, ptr %102, align 4
  %154 = sext i32 %153 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %125, ptr nonnull align 4 %152, i64 %154, i1 false)
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %152, i8 0, i64 %154, i1 false)
  %155 = call fastcc i32 @ipv6_clear_mutable_options(ptr noundef %90, i32 noundef %92)
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %236

157:                                              ; preds = %123
  %158 = load i8, ptr %90, align 4
  %159 = and i8 %158, -16
  store i8 %159, ptr %90, align 4
  %160 = getelementptr inbounds nuw i8, ptr %90, i64 1
  store i8 0, ptr %160, align 1
  %161 = getelementptr i8, ptr %90, i64 2
  store i8 0, ptr %161, align 2
  %162 = getelementptr i8, ptr %90, i64 3
  store i8 0, ptr %162, align 1
  %163 = getelementptr inbounds nuw i8, ptr %90, i64 7
  store i8 0, ptr %163, align 1
  call void @sg_init_table(ptr noundef %149, i32 noundef %101) #12
  %164 = load i32, ptr %4, align 8
  %165 = call i32 @skb_to_sgvec_nomark(ptr noundef %1, ptr noundef %149, i32 noundef 0, i32 noundef %164) #12
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %236, label %167, !prof !8

167:                                              ; preds = %157
  %168 = load i8, ptr %94, align 1
  %169 = icmp sgt i8 %168, -1
  br i1 %169, label %194, label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %172 = load i32, ptr %171, align 4
  store i32 %172, ptr %128, align 4
  %173 = load i64, ptr @vmemmap_base, align 8
  %174 = and i64 %173, 3
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %sg_set_buf.exit, label %176, !prof !6

176:                                              ; preds = %170
  call void asm sideeffect "378: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 378b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 378) #12, !srcloc !12
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 115, i32 0, i64 12) #12, !srcloc !13
  unreachable

sg_set_buf.exit:                                  ; preds = %170
  %177 = ptrtoint ptr %128 to i64
  %178 = add i64 %177, 2147483648
  %179 = icmp ugt ptr %128, inttoptr (i64 -2147483649 to ptr)
  %180 = load i64, ptr @phys_base, align 8
  %181 = load i64, ptr @page_offset_base, align 8
  %182 = sub i64 -2147483648, %181
  %183 = select i1 %179, i64 %180, i64 %182
  %184 = add i64 %178, %183
  %185 = lshr i64 %184, 6
  %.idx.i = and i64 %185, 288230376151711680
  %186 = add i64 %.idx.i, %173
  %187 = trunc i64 %177 to i32
  %188 = and i32 %187, 4095
  %189 = load i64, ptr %151, align 8
  %190 = and i64 %189, 3
  %191 = or disjoint i64 %186, %190
  store i64 %191, ptr %151, align 8
  %192 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store i32 %188, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %151, i64 12
  store i32 %98, ptr %193, align 4
  br label %194

194:                                              ; preds = %sg_set_buf.exit, %167
  %195 = load i32, ptr %4, align 8
  %196 = add i32 %195, %98
  %197 = getelementptr inbounds nuw i8, ptr %139, i64 56
  store ptr %149, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %139, i64 48
  store i32 %196, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %139, i64 64
  store ptr %130, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store ptr @ah6_input_done, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %139, i64 24
  store ptr %1, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %139, i64 40
  store i32 0, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %121, ptr %203, align 8
  %204 = call i32 @crypto_ahash_digest(ptr noundef %139) #12
  switch i32 %204, label %236 [
    i32 0, label %205
    i32 -115, label %238
  ]

205:                                              ; preds = %194
  %206 = load i32, ptr %102, align 4
  %207 = sext i32 %206 to i64
  %208 = call i64 @__crypto_memneq(ptr noundef %130, ptr noundef %125, i64 noundef %207) #12
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %210, label %236

210:                                              ; preds = %205
  %211 = load i16, ptr %41, align 4
  %212 = add i16 %211, %55
  store i16 %212, ptr %41, align 4
  %213 = load ptr, ptr %86, align 8
  %214 = zext i16 %212 to i64
  %215 = getelementptr i8, ptr %213, i64 %214
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %215, ptr nonnull align 8 %121, i64 %124, i1 false)
  %216 = add nuw nsw i32 %70, %92
  %217 = load i32, ptr %4, align 8
  %218 = sub i32 %217, %216
  store i32 %218, ptr %4, align 8
  %219 = load i32, ptr %6, align 4
  %220 = icmp ult i32 %218, %219
  br i1 %220, label %221, label %222, !prof !8

221:                                              ; preds = %210
  call void asm sideeffect "412: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 412b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 412) #12, !srcloc !14
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 2660, i32 0, i64 12) #12, !srcloc !15
  unreachable

222:                                              ; preds = %210
  %223 = load ptr, ptr %43, align 8
  %224 = zext nneg i32 %216 to i64
  %225 = getelementptr i8, ptr %223, i64 %224
  store ptr %225, ptr %43, align 8
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %227 = load i8, ptr %226, align 4
  %228 = icmp eq i8 %227, 1
  %229 = load ptr, ptr %86, align 8
  %230 = ptrtoint ptr %225 to i64
  %231 = ptrtoint ptr %229 to i64
  %232 = sub i64 %230, %231
  %233 = trunc i64 %232 to i16
  %234 = select i1 %228, i16 0, i16 %91
  %235 = sub i16 %233, %234
  store i16 %235, ptr %39, align 2
  br label %236

236:                                              ; preds = %222, %205, %194, %157, %123
  %237 = phi i32 [ %155, %123 ], [ %165, %157 ], [ -74, %205 ], [ %204, %194 ], [ %50, %222 ]
  call void @kfree(ptr noundef nonnull %121) #12
  br label %238

238:                                              ; preds = %236, %194, %84, %81, %77, %75, %62, %32, %12, %10
  %239 = phi i32 [ -12, %32 ], [ -12, %62 ], [ %82, %81 ], [ %237, %236 ], [ -12, %77 ], [ -12, %12 ], [ -12, %84 ], [ %204, %194 ], [ -12, %10 ], [ -12, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %239
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ah6_output(ptr noundef readonly captures(none) %0, ptr noundef %1) #4 align 16 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !annotation !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 @skb_cow_data(ptr noundef %1, i32 noundef 0, ptr noundef nonnull %3) #12
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %191, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %14 = load i16, ptr %13, align 4
  %15 = zext i16 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %20, %19
  %22 = trunc i64 %21 to i32
  %23 = call ptr @skb_push(ptr noundef %1, i32 noundef %22) #12
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 178
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  %27 = load i16, ptr %13, align 4
  %28 = zext i16 %27 to i32
  %29 = sub nsw i32 %26, %28
  %30 = icmp eq i32 %29, 40
  %31 = add nsw i32 %29, -24
  %32 = select i1 %30, i32 0, i32 %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 225
  %34 = load i8, ptr %33, align 1
  %35 = lshr i8 %34, 5
  %36 = and i8 %35, 4
  %37 = zext nneg i8 %36 to i32
  %38 = lshr i8 %34, 7
  %39 = zext nneg i8 %38 to i32
  %40 = add nuw i32 %8, %39
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = add i32 %43, 87
  %45 = load ptr, ptr %41, align 8
  %46 = getelementptr i8, ptr %45, i64 -8
  %47 = load i32, ptr %46, align 8
  %48 = add i32 %47, 15
  %49 = add i32 %48, %32
  %50 = add i32 %49, %37
  %51 = and i32 %50, -8
  %52 = add i32 %44, %51
  %53 = and i32 %52, -8
  %54 = shl i32 %40, 5
  %55 = add i32 %53, %54
  %56 = zext i32 %55 to i64
  %57 = call noalias align 8 ptr @__kmalloc(i64 noundef %56, i32 noundef 2080) #15
  %58 = icmp eq ptr %57, null
  br i1 %58, label %191, label %59

59:                                               ; preds = %10
  %60 = getelementptr i8, ptr %57, i64 8
  %61 = sext i32 %32 to i64
  %62 = getelementptr i8, ptr %60, i64 %61
  %63 = zext nneg i8 %36 to i64
  %64 = getelementptr i8, ptr %62, i64 %63
  %65 = load ptr, ptr %41, align 8
  %66 = getelementptr i8, ptr %65, i64 -8
  %67 = load i32, ptr %66, align 8
  %68 = zext i32 %67 to i64
  %69 = getelementptr i8, ptr %64, i64 %68
  %70 = ptrtoint ptr %69 to i64
  %71 = add i64 %70, 7
  %72 = and i64 %71, -8
  %73 = inttoptr i64 %72 to ptr
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store ptr %74, ptr %75, align 8
  %76 = getelementptr i8, ptr %73, i64 80
  %77 = ptrtoint ptr %76 to i64
  %78 = load i32, ptr %42, align 8
  %79 = zext i32 %78 to i64
  %80 = add nuw nsw i64 %79, 7
  %81 = add i64 %80, %77
  %82 = and i64 %81, -8
  %83 = inttoptr i64 %82 to ptr
  %84 = zext nneg i32 %8 to i64
  %85 = getelementptr [32 x i8], ptr %83, i64 %84
  %86 = load ptr, ptr %11, align 8
  %87 = load i16, ptr %24, align 2
  %88 = zext i16 %87 to i64
  %89 = getelementptr i8, ptr %86, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 12
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = sext i32 %92 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %90, i8 0, i64 %93, i1 false)
  %94 = load ptr, ptr %11, align 8
  %95 = load i16, ptr %13, align 4
  %96 = zext i16 %95 to i64
  %97 = getelementptr i8, ptr %94, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %99 = load i32, ptr %98, align 8
  %100 = trunc i32 %99 to i16
  %101 = add i16 %100, -40
  %102 = call i16 @llvm.bswap.i16(i16 %101)
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 4
  store i16 %102, ptr %103, align 4
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 182
  %106 = load i16, ptr %105, align 2
  %107 = zext i16 %106 to i64
  %108 = getelementptr i8, ptr %104, i64 %107
  %109 = load i8, ptr %108, align 1
  store i8 51, ptr %108, align 1
  %110 = load i64, ptr %97, align 4
  store i64 %110, ptr %57, align 8
  %111 = icmp eq i32 %32, 0
  br i1 %111, label %117, label %112

112:                                              ; preds = %59
  %113 = getelementptr inbounds nuw i8, ptr %97, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr nonnull align 4 %113, i64 %61, i1 false)
  %114 = add nsw i32 %32, 24
  %115 = call fastcc i32 @ipv6_clear_mutable_options(ptr noundef %97, i32 noundef %114)
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %switch.edge

117:                                              ; preds = %112, %59
  store i8 %109, ptr %89, align 4
  %118 = load i8, ptr %97, align 4
  %119 = and i8 %118, -16
  store i8 %119, ptr %97, align 4
  %120 = getelementptr inbounds nuw i8, ptr %97, i64 1
  store i8 0, ptr %120, align 1
  %121 = getelementptr i8, ptr %97, i64 2
  store i8 0, ptr %121, align 2
  %122 = getelementptr i8, ptr %97, i64 3
  store i8 0, ptr %122, align 1
  %123 = getelementptr inbounds nuw i8, ptr %97, i64 7
  store i8 0, ptr %123, align 1
  %124 = load i32, ptr %91, align 4
  %125 = trunc i32 %124 to i16
  %126 = add i16 %125, 19
  %127 = lshr i16 %126, 2
  %128 = trunc i16 %127 to i8
  %129 = and i8 %128, -2
  %130 = add i8 %129, -2
  %131 = getelementptr inbounds nuw i8, ptr %89, i64 1
  store i8 %130, ptr %131, align 1
  %132 = getelementptr inbounds nuw i8, ptr %89, i64 2
  store i16 0, ptr %132, align 2
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %134 = load i32, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %89, i64 4
  store i32 %134, ptr %135, align 4
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %137 = load i32, ptr %136, align 8
  %138 = call i32 @llvm.bswap.i32(i32 %137)
  %139 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i32 %138, ptr %139, align 4
  call void @sg_init_table(ptr noundef %83, i32 noundef %40) #12
  %140 = load i32, ptr %98, align 8
  %141 = call i32 @skb_to_sgvec_nomark(ptr noundef %1, ptr noundef %83, i32 noundef 0, i32 noundef %140) #12
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %switch.edge, label %143, !prof !8

143:                                              ; preds = %117
  %144 = load i8, ptr %33, align 1
  %145 = icmp sgt i8 %144, -1
  br i1 %145, label %172, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %148 = load i32, ptr %147, align 4
  %149 = call i32 @llvm.bswap.i32(i32 %148)
  store i32 %149, ptr %62, align 4
  %150 = load i64, ptr @vmemmap_base, align 8
  %151 = and i64 %150, 3
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %154, label %153, !prof !6

153:                                              ; preds = %146
  call void asm sideeffect "378: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 378b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 378) #12, !srcloc !12
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 115, i32 0, i64 12) #12, !srcloc !13
  unreachable

154:                                              ; preds = %146
  %155 = ptrtoint ptr %62 to i64
  %156 = add i64 %155, 2147483648
  %157 = icmp ugt ptr %62, inttoptr (i64 -2147483649 to ptr)
  %158 = load i64, ptr @phys_base, align 8
  %159 = load i64, ptr @page_offset_base, align 8
  %160 = sub i64 -2147483648, %159
  %161 = select i1 %157, i64 %158, i64 %160
  %162 = add i64 %156, %161
  %163 = lshr i64 %162, 6
  %.idx = and i64 %163, 288230376151711680
  %164 = add i64 %.idx, %150
  %165 = trunc i64 %155 to i32
  %166 = and i32 %165, 4095
  %167 = load i64, ptr %85, align 8
  %168 = and i64 %167, 3
  %169 = or disjoint i64 %164, %168
  store i64 %169, ptr %85, align 8
  %170 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i32 %166, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %85, i64 12
  store i32 %37, ptr %171, align 4
  br label %172

172:                                              ; preds = %154, %143
  %173 = load i32, ptr %98, align 8
  %174 = add i32 %173, %37
  %175 = getelementptr inbounds nuw i8, ptr %73, i64 56
  store ptr %83, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %73, i64 48
  store i32 %174, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %73, i64 64
  store ptr %64, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr @ah6_output_done, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store ptr %1, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %73, i64 40
  store i32 0, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %57, ptr %181, align 8
  %182 = call i32 @crypto_ahash_digest(ptr noundef %73) #12
  switch i32 %182, label %183 [
    i32 0, label %184
    i32 -115, label %191
    i32 -28, label %switch.edge
  ]

183:                                              ; preds = %172
  br label %switch.edge

184:                                              ; preds = %172
  %185 = load i32, ptr %91, align 4
  %186 = sext i32 %185 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %90, ptr align 1 %64, i64 %186, i1 false)
  %187 = load i64, ptr %57, align 8
  store i64 %187, ptr %97, align 4
  br i1 %111, label %switch.edge, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds nuw i8, ptr %97, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %189, ptr align 8 %60, i64 %61, i1 false)
  br label %switch.edge

switch.edge:                                      ; preds = %172, %188, %184, %183, %117, %112
  %190 = phi i32 [ %115, %112 ], [ %141, %117 ], [ %182, %183 ], [ 0, %188 ], [ 0, %184 ], [ 1, %172 ]
  call void @kfree(ptr noundef nonnull %57) #12
  br label %191

191:                                              ; preds = %172, %switch.edge, %10, %2
  %192 = phi i32 [ %8, %2 ], [ %190, %switch.edge ], [ -12, %10 ], [ %182, %172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %192
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_netlink_extack(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @crypto_alloc_ahash(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_ahash_setkey(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xfrm_aalg_get_byname(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @crypto_destroy_tfm(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_cow_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_push(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define internal fastcc noundef range(i32 -22, 1) i32 @ipv6_clear_mutable_options(ptr noundef captures(address) %0, i32 noundef range(i32 -65535, 65536) %1) unnamed_addr #9 align 16 {
  %3 = alloca [4 x i32], align 4
  %4 = sext i32 %1 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %0, i64 40
  %7 = icmp ult ptr %6, %5
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %11

11:                                               ; preds = %75, %8
  %12 = phi ptr [ %9, %8 ], [ %13, %75 ]
  %13 = phi ptr [ %6, %8 ], [ %81, %75 ]
  %14 = load i8, ptr %12, align 1
  switch i8 %14, label %.loopexit [
    i8 60, label %15
    i8 0, label %15
    i8 43, label %53
  ]

15:                                               ; preds = %11, %11
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = shl nuw nsw i32 %18, 3
  %20 = or disjoint i32 %19, 6
  br label %21

21:                                               ; preds = %46, %15
  %22 = phi i32 [ 2, %15 ], [ %48, %46 ]
  %23 = phi i32 [ %20, %15 ], [ %49, %46 ]
  %24 = sext i32 %22 to i64
  %25 = getelementptr i8, ptr %13, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %46, label %28

28:                                               ; preds = %21
  %29 = icmp eq i32 %23, 1
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %28
  %31 = add i32 %22, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr i8, ptr %13, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = add nuw nsw i32 %35, 2
  %37 = icmp slt i32 %23, %36
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %30
  %39 = and i8 %26, 32
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %38
  %42 = add i32 %22, 2
  %43 = sext i32 %42 to i64
  %44 = getelementptr i8, ptr %13, i64 %43
  %45 = zext i8 %34 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %44, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %41, %38, %21
  %47 = phi i32 [ %36, %41 ], [ %36, %38 ], [ 1, %21 ]
  %48 = add i32 %47, %22
  %49 = sub nsw i32 %23, %47
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %21, label %51, !llvm.loop !16

51:                                               ; preds = %46
  %52 = icmp eq i32 %49, 0
  br i1 %52, label %75, label %.loopexit

53:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 3
  %55 = load i8, ptr %54, align 1
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %74, label %57

57:                                               ; preds = %53
  %58 = zext i8 %55 to i32
  store i8 0, ptr %54, align 1
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %60 = load i8, ptr %59, align 1
  %61 = lshr i8 %60, 1
  %62 = zext nneg i8 %61 to i32
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %64 = zext nneg i8 %61 to i64
  %65 = getelementptr [16 x i8], ptr %63, i64 %64
  %66 = getelementptr i8, ptr %65, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef align 4 dereferenceable(16) %66, i64 16, i1 false)
  %67 = sub nsw i32 %62, %58
  %68 = sext i32 %67 to i64
  %69 = getelementptr [16 x i8], ptr %63, i64 %68
  %70 = getelementptr i8, ptr %69, i64 16
  %71 = add nsw i32 %58, -1
  %72 = zext nneg i32 %71 to i64
  %73 = shl nuw nsw i64 %72, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %70, ptr align 4 %69, i64 %73, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %69, ptr noundef nonnull align 4 dereferenceable(16) %10, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false)
  br label %74

74:                                               ; preds = %57, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %75

75:                                               ; preds = %74, %51
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i64
  %79 = shl nuw nsw i64 %78, 3
  %80 = getelementptr i8, ptr %13, i64 %79
  %81 = getelementptr i8, ptr %80, i64 8
  %82 = icmp ult ptr %81, %5
  br i1 %82, label %11, label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %75, %51, %11, %30, %28, %2
  %83 = phi i32 [ 0, %2 ], [ -22, %30 ], [ -22, %28 ], [ -22, %51 ], [ 0, %11 ], [ 0, %75 ]
  ret i32 %83
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sg_init_table(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_to_sgvec_nomark(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ah6_input_done(ptr noundef %0, i32 noundef %1) #4 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 127
  %4 = load i8, ptr %3, align 1
  %5 = and i8 %4, 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i64
  %13 = shl nuw nsw i64 %12, 3
  %14 = getelementptr i8, ptr %9, i64 %13
  br label %15

15:                                               ; preds = %7, %2
  %16 = phi ptr [ %14, %7 ], [ null, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i32, ptr %16, align 8
  %19 = add i32 %18, -1
  %20 = sext i32 %19 to i64
  %21 = getelementptr [8 x i8], ptr %17, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 178
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i64
  %28 = getelementptr i8, ptr %24, i64 %27
  %29 = zext i16 %26 to i32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %31 = load i16, ptr %30, align 4
  %32 = zext i16 %31 to i32
  %33 = sub nsw i32 %29, %32
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = shl nuw nsw i32 %36, 2
  %38 = add nuw nsw i32 %37, 8
  %39 = icmp eq i32 %1, 0
  br i1 %39, label %40, label %88

40:                                               ; preds = %15
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 736
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %44 = load ptr, ptr %43, align 8
  %45 = zext i32 %33 to i64
  %46 = getelementptr i8, ptr %44, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr i8, ptr %46, i64 %49
  %51 = sext i32 %48 to i64
  %52 = tail call i64 @__crypto_memneq(ptr noundef %50, ptr noundef %46, i64 noundef %51) #12
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %88

54:                                               ; preds = %40
  %55 = load i8, ptr %28, align 4
  %56 = load i16, ptr %30, align 4
  %57 = trunc nuw nsw i32 %38 to i16
  %58 = add i16 %56, %57
  store i16 %58, ptr %30, align 4
  %59 = load ptr, ptr %23, align 8
  %60 = zext i16 %58 to i64
  %61 = getelementptr i8, ptr %59, i64 %60
  %62 = sext i32 %33 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %44, i64 %62, i1 false)
  %63 = add nsw i32 %38, %33
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %65 = load i32, ptr %64, align 8
  %66 = sub i32 %65, %63
  store i32 %66, ptr %64, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %68 = load i32, ptr %67, align 4
  %69 = icmp ult i32 %66, %68
  br i1 %69, label %70, label %71, !prof !8

70:                                               ; preds = %54
  tail call void asm sideeffect "412: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 412b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 412) #12, !srcloc !14
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 2660, i32 0, i64 12) #12, !srcloc !15
  unreachable

71:                                               ; preds = %54
  %72 = zext i8 %55 to i32
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %74 = load ptr, ptr %73, align 8
  %75 = zext i32 %63 to i64
  %76 = getelementptr i8, ptr %74, i64 %75
  store ptr %76, ptr %73, align 8
  %77 = getelementptr inbounds nuw i8, ptr %22, i64 220
  %78 = load i8, ptr %77, align 4
  %79 = icmp eq i8 %78, 1
  %80 = load ptr, ptr %23, align 8
  %81 = ptrtoint ptr %76 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = trunc i64 %83 to i16
  %85 = trunc i32 %33 to i16
  %86 = select i1 %79, i16 0, i16 %85
  %87 = sub i16 %84, %86
  store i16 %87, ptr %25, align 2
  br label %88

88:                                               ; preds = %71, %40, %15
  %89 = phi i32 [ %1, %15 ], [ -74, %40 ], [ %72, %71 ]
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %91 = load ptr, ptr %90, align 8
  tail call void @kfree(ptr noundef %91) #12
  %92 = tail call i32 @xfrm_input_resume(ptr noundef %0, i32 noundef %89) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_ahash_digest(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__pskb_pull_tail(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pskb_expand_head(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xfrm_input_resume(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__crypto_memneq(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ah6_output_done(ptr noundef %0, i32 noundef %1) #4 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 736
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %14 = load i16, ptr %13, align 4
  %15 = zext i16 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 178
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i64
  %20 = getelementptr i8, ptr %12, i64 %19
  %21 = zext i16 %18 to i32
  %22 = zext i16 %14 to i32
  %23 = sub nsw i32 %21, %22
  %24 = icmp eq i32 %23, 40
  %25 = add nsw i32 %23, -24
  %26 = select i1 %24, i32 0, i32 %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 8
  %30 = zext i32 %26 to i64
  %31 = getelementptr i8, ptr %29, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %32, ptr align 1 %31, i64 %35, i1 false)
  %36 = load i64, ptr %28, align 1
  store i64 %36, ptr %16, align 4
  %37 = icmp eq i32 %26, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %2
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %40 = sext i32 %26 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %39, ptr align 4 %29, i64 %40, i1 false)
  br label %41

41:                                               ; preds = %38, %2
  %42 = load ptr, ptr %27, align 8
  tail call void @kfree(ptr noundef %42) #12
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 @xfrm_output_resume(ptr noundef %44, ptr noundef %0, i32 noundef %1) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xfrm_output_resume(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xfrm_register_type(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xfrm6_protocol_register(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { cold nounwind }
attributes #14 = { nounwind allocsize(2) }
attributes #15 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2147824226, i64 2147824265, i64 2147824286, i64 2147824323, i64 2147824346, i64 2147824355}
!6 = !{!"branch_weights", i32 2000, i32 1}
!7 = !{i64 2149922249}
!8 = !{!"branch_weights", i32 1, i32 2000}
!9 = !{i64 2159597296, i64 2159597105, i64 2159597157, i64 2159597203, i64 2159597231}
!10 = !{i64 2159597370, i64 2159597399, i64 2159597445, i64 2159597503, i64 2159597557, i64 2159597611, i64 2159597666, i64 2159597697}
!11 = !{!"auto-init"}
!12 = !{i64 2155141615, i64 2155141424, i64 2155141476, i64 2155141522, i64 2155141550}
!13 = !{i64 2155141689, i64 2155141718, i64 2155141764, i64 2155141822, i64 2155141876, i64 2155141930, i64 2155141985, i64 2155142016}
!14 = !{i64 2155338269, i64 2155338078, i64 2155338130, i64 2155338176, i64 2155338204}
!15 = !{i64 2155338343, i64 2155338372, i64 2155338418, i64 2155338476, i64 2155338530, i64 2155338584, i64 2155338639, i64 2155338670}
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !17, !18}
