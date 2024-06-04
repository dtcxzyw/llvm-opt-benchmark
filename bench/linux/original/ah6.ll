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
%struct.scatterlist = type { i64, i32, i32, i64, i32, i32 }
%struct.page = type { i64, %union.anon.88, %union.anon.96, %struct.atomic_t, [8 x i8] }
%union.anon.88 = type { %struct.anon.89 }
%struct.anon.89 = type { %union.anon.90, ptr, %union.anon.92, i64 }
%union.anon.90 = type { %struct.list_head }
%struct.list_head = type { ptr, ptr }
%union.anon.92 = type { i64 }
%union.anon.96 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.in6_addr = type { %union.anon.24 }
%union.anon.24 = type { [4 x i32] }

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
  %1 = tail call i32 @xfrm6_protocol_deregister(ptr noundef nonnull @ah6_protocol, i8 noundef zeroext 51) #13
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.ah6_fini) #14
  br label %5

5:                                                ; preds = %3, %0
  tail call void @xfrm_unregister_type(ptr noundef nonnull @ah6_type, i16 noundef zeroext 10) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xfrm6_protocol_deregister(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @xfrm_unregister_type(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @ah6_init() #0 section ".init.text" align 16 {
  %1 = tail call i32 @xfrm_register_type(ptr noundef nonnull @ah6_type, i16 noundef zeroext 10) #13
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.ah6_init) #14
  br label %10

5:                                                ; preds = %0
  %6 = tail call i32 @xfrm6_protocol_register(ptr noundef nonnull @ah6_protocol, i8 noundef zeroext 51) #13
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__.ah6_init) #14
  tail call void @xfrm_unregister_type(ptr noundef nonnull @ah6_type, i16 noundef zeroext 10) #13
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
define internal noundef i32 @ah6_rcv_cb(ptr nocapture readnone %0, i32 %1) #3 align 16 {
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ah6_err(ptr noundef %0, ptr nocapture readnone %1, i8 noundef zeroext %2, i8 zeroext %3, i32 noundef %4, i32 noundef %5) #4 align 16 {
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 272
  %10 = load ptr, ptr %9, align 8
  switch i8 %2, label %40 [
    i8 -119, label %11
    i8 2, label %11
  ]

11:                                               ; preds = %6, %6
  %12 = getelementptr inbounds i8, ptr %0, i64 200
  %13 = load ptr, ptr %12, align 8
  %14 = sext i32 %4 to i64
  %15 = getelementptr i8, ptr %13, i64 %14
  %16 = getelementptr inbounds i8, ptr %0, i64 164
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %13, i64 24
  %19 = getelementptr inbounds i8, ptr %15, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = tail call ptr @xfrm_state_lookup(ptr noundef %10, i32 noundef %17, ptr noundef %18, i32 noundef %20, i8 noundef zeroext 51, i16 noundef zeroext 10) #13
  %22 = icmp eq ptr %21, null
  br i1 %22, label %40, label %23

23:                                               ; preds = %11
  %24 = icmp eq i8 %2, -119
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 216
  %28 = load i32, ptr %27, align 8
  tail call void @ip6_redirect(ptr noundef %0, ptr noundef %10, i32 noundef %28, i32 noundef 0, i32 0) #13
  br label %30

29:                                               ; preds = %23
  tail call void @ip6_update_pmtu(ptr noundef %0, ptr noundef %10, i32 noundef %5, i32 noundef 0, i32 noundef 0, i32 0) #13
  br label %30

30:                                               ; preds = %29, %25
  %31 = getelementptr inbounds i8, ptr %21, i64 72
  %32 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %31, i32 -1, ptr elementtype(i32) %31) #13, !srcloc !5
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !6
  br label %38

35:                                               ; preds = %30
  %36 = icmp sgt i32 %32, 0
  br i1 %36, label %38, label %37, !prof !7

37:                                               ; preds = %35
  tail call void @refcount_warn_saturate(ptr noundef %31, i32 noundef 3) #13
  br label %38

38:                                               ; preds = %37, %35, %34
  br i1 %33, label %39, label %40

39:                                               ; preds = %38
  tail call void @__xfrm_state_destroy(ptr noundef nonnull %21, i1 noundef zeroext false) #13
  br label %40

40:                                               ; preds = %39, %38, %11, %6
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xfrm_state_lookup(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ip6_redirect(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ip6_update_pmtu(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @__xfrm_state_destroy(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ah6_init_state(ptr nocapture noundef %0, ptr noundef writeonly %1) #4 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 328
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @ah6_init_state.__msg) #13
  %7 = icmp eq ptr %1, null
  br i1 %7, label %75, label %72

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 384
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @ah6_init_state.__msg.1) #13
  %13 = icmp eq ptr %1, null
  br i1 %13, label %75, label %72

14:                                               ; preds = %8
  %15 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 4
  %16 = load ptr, ptr %15, align 16
  %17 = tail call noalias noundef align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %16, i32 noundef 3520, i64 noundef 16) #15
  %18 = icmp eq ptr %17, null
  br i1 %18, label %82, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  %21 = tail call ptr @crypto_alloc_ahash(ptr noundef %20, i32 noundef 0, i32 noundef 0) #13
  %22 = inttoptr i64 -4096 to ptr
  %23 = icmp ugt ptr %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @ah6_init_state.__msg.2) #13
  %25 = icmp eq ptr %1, null
  br i1 %25, label %75, label %72

26:                                               ; preds = %19
  %27 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %21, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 72
  %30 = getelementptr inbounds i8, ptr %28, i64 64
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %31, 7
  %33 = lshr i32 %32, 3
  %34 = tail call i32 @crypto_ahash_setkey(ptr noundef %21, ptr noundef %29, i32 noundef %33) #13
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %26
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @ah6_init_state.__msg.3) #13
  %37 = icmp eq ptr %1, null
  br i1 %37, label %75, label %72

38:                                               ; preds = %26
  %39 = load ptr, ptr %3, align 8
  %40 = tail call ptr @xfrm_aalg_get_byname(ptr noundef %39, i32 noundef 0) #13
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43, !prof !8

42:                                               ; preds = %38
  tail call void asm sideeffect "813: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 813b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 813) #13, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 706, i32 0, i64 12) #13, !srcloc !10
  unreachable

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, ptr %40, i64 26
  %45 = load i16, ptr %44, align 2
  %46 = lshr i16 %45, 3
  %47 = zext nneg i16 %46 to i32
  %48 = getelementptr inbounds i8, ptr %21, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr i8, ptr %49, i64 -8
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, %47
  br i1 %52, label %55, label %53

53:                                               ; preds = %43
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @ah6_init_state.__msg.5) #13
  %54 = icmp eq ptr %1, null
  br i1 %54, label %75, label %72

55:                                               ; preds = %43
  store i32 %47, ptr %17, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 68
  %58 = load i32, ptr %57, align 4
  %59 = lshr i32 %58, 3
  %60 = getelementptr inbounds i8, ptr %17, i64 4
  store i32 %59, ptr %60, align 4
  %61 = add nuw nsw i32 %59, 19
  %62 = and i32 %61, 1073741816
  %63 = getelementptr inbounds i8, ptr %0, i64 244
  store i32 %62, ptr %63, align 4
  %64 = getelementptr inbounds i8, ptr %0, i64 220
  %65 = load i8, ptr %64, align 4
  switch i8 %65, label %68 [
    i8 4, label %70
    i8 0, label %70
    i8 1, label %66
  ]

66:                                               ; preds = %55
  %67 = add nuw nsw i32 %62, 40
  store i32 %67, ptr %63, align 4
  br label %70

68:                                               ; preds = %55
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @ah6_init_state.__msg.6) #13
  %69 = icmp eq ptr %1, null
  br i1 %69, label %75, label %72

70:                                               ; preds = %66, %55, %55
  %71 = getelementptr inbounds i8, ptr %0, i64 736
  store ptr %17, ptr %71, align 8
  br label %82

72:                                               ; preds = %68, %53, %36, %24, %12, %6
  %73 = phi ptr [ @ah6_init_state.__msg, %6 ], [ @ah6_init_state.__msg.1, %12 ], [ @ah6_init_state.__msg.2, %24 ], [ @ah6_init_state.__msg.3, %36 ], [ @ah6_init_state.__msg.5, %53 ], [ @ah6_init_state.__msg.6, %68 ]
  %74 = phi ptr [ null, %6 ], [ null, %12 ], [ %17, %24 ], [ %17, %36 ], [ %17, %53 ], [ %17, %68 ]
  store ptr %73, ptr %1, align 8
  br label %75

75:                                               ; preds = %72, %68, %53, %36, %24, %12, %6
  %76 = phi ptr [ null, %6 ], [ null, %12 ], [ %17, %24 ], [ %17, %36 ], [ %17, %53 ], [ %17, %68 ], [ %74, %72 ]
  %77 = icmp eq ptr %76, null
  br i1 %77, label %82, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %76, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 16
  tail call void @crypto_destroy_tfm(ptr noundef %80, ptr noundef %81) #13
  tail call void @kfree(ptr noundef nonnull %76) #13
  br label %82

82:                                               ; preds = %78, %75, %70, %14
  %83 = phi i32 [ 0, %70 ], [ -12, %14 ], [ -22, %78 ], [ -22, %75 ]
  ret i32 %83
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ah6_destroy(ptr nocapture noundef readonly %0) #4 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 736
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  tail call void @crypto_destroy_tfm(ptr noundef %7, ptr noundef %8) #13
  tail call void @kfree(ptr noundef nonnull %3) #13
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ah6_input(ptr nocapture noundef readonly %0, ptr noundef %1) #4 align 16 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  store ptr null, ptr %3, align 8, !annotation !11
  %4 = getelementptr inbounds i8, ptr %1, i64 112
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 116
  %7 = load i32, ptr %6, align 4
  %8 = sub i32 %5, %7
  %9 = icmp ult i32 %8, 12
  br i1 %9, label %10, label %16, !prof !8

10:                                               ; preds = %2
  %11 = icmp ult i32 %5, 12
  br i1 %11, label %220, label %12, !prof !8

12:                                               ; preds = %10
  %13 = sub nsw i32 12, %8
  %14 = tail call ptr @__pskb_pull_tail(ptr noundef %1, i32 noundef %13) #13
  %15 = icmp eq ptr %14, null
  br i1 %15, label %220, label %16

16:                                               ; preds = %12, %2
  %17 = getelementptr inbounds i8, ptr %1, i64 126
  %18 = load i8, ptr %17, align 2
  %19 = and i8 %18, 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %35, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %1, i64 192
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 188
  %25 = load i32, ptr %24, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr i8, ptr %23, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 32
  %29 = load volatile i32, ptr %28, align 4
  %30 = and i32 %29, 65535
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %35, label %32

32:                                               ; preds = %21
  %33 = tail call i32 @pskb_expand_head(ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 2080) #13
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %220

35:                                               ; preds = %32, %21, %16
  %36 = getelementptr inbounds i8, ptr %1, i64 128
  %37 = load i8, ptr %36, align 8
  %38 = and i8 %37, -97
  store i8 %38, ptr %36, align 8
  %39 = getelementptr inbounds i8, ptr %1, i64 178
  %40 = load i16, ptr %39, align 2
  %41 = getelementptr inbounds i8, ptr %1, i64 180
  %42 = load i16, ptr %41, align 4
  %43 = getelementptr inbounds i8, ptr %1, i64 200
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 736
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = load i8, ptr %44, align 4
  %50 = zext i8 %49 to i32
  %51 = getelementptr inbounds i8, ptr %44, i64 1
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
  %63 = getelementptr inbounds i8, ptr %46, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = add nsw i64 %65, 19
  %67 = and i64 %66, -8
  %68 = icmp eq i64 %67, %56
  br i1 %68, label %69, label %220

69:                                               ; preds = %62, %35
  %70 = zext nneg i16 %55 to i32
  %71 = load i32, ptr %4, align 8
  %72 = load i32, ptr %6, align 4
  %73 = sub i32 %71, %72
  %74 = icmp ult i32 %73, %70
  br i1 %74, label %75, label %81, !prof !8

75:                                               ; preds = %69
  %76 = icmp ult i32 %71, %70
  br i1 %76, label %220, label %77, !prof !8

77:                                               ; preds = %75
  %78 = sub i32 %70, %73
  %79 = tail call ptr @__pskb_pull_tail(ptr noundef %1, i32 noundef %78) #13
  %80 = icmp eq ptr %79, null
  br i1 %80, label %220, label %81

81:                                               ; preds = %77, %69
  %82 = call i32 @skb_cow_data(ptr noundef %1, i32 noundef 0, ptr noundef nonnull %3) #13
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %220, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %43, align 8
  %86 = getelementptr inbounds i8, ptr %1, i64 192
  %87 = load ptr, ptr %86, align 8
  %88 = load i16, ptr %41, align 4
  %89 = zext i16 %88 to i64
  %90 = getelementptr i8, ptr %87, i64 %89
  %91 = sub i16 %40, %42
  %92 = zext i16 %91 to i32
  %93 = call ptr @skb_push(ptr noundef %1, i32 noundef %92) #13
  %94 = getelementptr inbounds i8, ptr %0, i64 225
  %95 = load i8, ptr %94, align 1
  %96 = lshr i8 %95, 5
  %97 = and i8 %96, 4
  %98 = zext nneg i8 %97 to i32
  %99 = lshr i8 %95, 7
  %100 = zext nneg i8 %99 to i32
  %101 = add nuw i32 %82, %100
  %102 = getelementptr inbounds i8, ptr %46, i64 4
  %103 = getelementptr inbounds i8, ptr %48, i64 40
  %104 = getelementptr inbounds i8, ptr %48, i64 8
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
  %121 = call noalias align 8 ptr @__kmalloc(i64 noundef %120, i32 noundef 2080) #16
  %122 = icmp eq ptr %121, null
  br i1 %122, label %220, label %123

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
  %140 = getelementptr inbounds i8, ptr %48, i64 16
  %141 = getelementptr inbounds i8, ptr %139, i64 32
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
  %151 = getelementptr %struct.scatterlist, ptr %149, i64 %150
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %121, ptr align 4 %90, i64 %124, i1 false)
  %152 = getelementptr inbounds i8, ptr %85, i64 12
  %153 = load i32, ptr %102, align 4
  %154 = sext i32 %153 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %125, ptr align 4 %152, i64 %154, i1 false)
  %155 = load i32, ptr %102, align 4
  %156 = sext i32 %155 to i64
  call void @llvm.memset.p0.i64(ptr align 4 %152, i8 0, i64 %156, i1 false)
  %157 = call fastcc i32 @ipv6_clear_mutable_options(ptr noundef %90, i32 noundef %92)
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %218

159:                                              ; preds = %123
  %160 = load i8, ptr %90, align 4
  %161 = and i8 %160, -16
  store i8 %161, ptr %90, align 4
  %162 = getelementptr inbounds i8, ptr %90, i64 1
  store i8 0, ptr %162, align 1
  %163 = getelementptr i8, ptr %90, i64 2
  store i8 0, ptr %163, align 1
  %164 = getelementptr i8, ptr %90, i64 3
  store i8 0, ptr %164, align 1
  %165 = getelementptr inbounds i8, ptr %90, i64 7
  store i8 0, ptr %165, align 1
  call void @sg_init_table(ptr noundef %149, i32 noundef %101) #13
  %166 = load i32, ptr %4, align 8
  %167 = call i32 @skb_to_sgvec_nomark(ptr noundef %1, ptr noundef %149, i32 noundef 0, i32 noundef %166) #13
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %218, label %169, !prof !8

169:                                              ; preds = %159
  %170 = load i8, ptr %94, align 1
  %171 = icmp sgt i8 %170, -1
  br i1 %171, label %175, label %172

172:                                              ; preds = %169
  %173 = getelementptr inbounds i8, ptr %1, i64 76
  %174 = load i32, ptr %173, align 4
  store i32 %174, ptr %128, align 4
  call fastcc void @sg_set_buf(ptr noundef %151, ptr noundef %128, i32 noundef %98)
  br label %175

175:                                              ; preds = %172, %169
  %176 = load i32, ptr %4, align 8
  %177 = add i32 %176, %98
  %178 = getelementptr inbounds i8, ptr %139, i64 56
  store ptr %149, ptr %178, align 8
  %179 = getelementptr inbounds i8, ptr %139, i64 48
  store i32 %177, ptr %179, align 8
  %180 = getelementptr inbounds i8, ptr %139, i64 64
  store ptr %130, ptr %180, align 8
  %181 = getelementptr inbounds i8, ptr %139, i64 16
  store ptr @ah6_input_done, ptr %181, align 8
  %182 = getelementptr inbounds i8, ptr %139, i64 24
  store ptr %1, ptr %182, align 8
  %183 = getelementptr inbounds i8, ptr %139, i64 40
  store i32 0, ptr %183, align 8
  %184 = getelementptr inbounds i8, ptr %1, i64 80
  store ptr %121, ptr %184, align 8
  %185 = call i32 @crypto_ahash_digest(ptr noundef %139) #13
  switch i32 %185, label %218 [
    i32 0, label %186
    i32 -115, label %220
  ]

186:                                              ; preds = %175
  %187 = load i32, ptr %102, align 4
  %188 = sext i32 %187 to i64
  %189 = call i64 @__crypto_memneq(ptr noundef %130, ptr noundef %125, i64 noundef %188) #13
  %190 = icmp eq i64 %189, 0
  %191 = select i1 %190, i32 0, i32 -74
  br i1 %190, label %192, label %218

192:                                              ; preds = %186
  %193 = load i16, ptr %41, align 4
  %194 = add i16 %193, %55
  store i16 %194, ptr %41, align 4
  %195 = load ptr, ptr %86, align 8
  %196 = zext i16 %194 to i64
  %197 = getelementptr i8, ptr %195, i64 %196
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %197, ptr nonnull align 8 %121, i64 %124, i1 false)
  %198 = add nuw nsw i32 %70, %92
  %199 = load i32, ptr %4, align 8
  %200 = sub i32 %199, %198
  store i32 %200, ptr %4, align 8
  %201 = load i32, ptr %6, align 4
  %202 = icmp ult i32 %200, %201
  br i1 %202, label %203, label %204, !prof !8

203:                                              ; preds = %192
  call void asm sideeffect "412: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 412b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 412) #13, !srcloc !12
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 2660, i32 0, i64 12) #13, !srcloc !13
  unreachable

204:                                              ; preds = %192
  %205 = load ptr, ptr %43, align 8
  %206 = zext nneg i32 %198 to i64
  %207 = getelementptr i8, ptr %205, i64 %206
  store ptr %207, ptr %43, align 8
  %208 = getelementptr inbounds i8, ptr %0, i64 220
  %209 = load i8, ptr %208, align 4
  %210 = icmp eq i8 %209, 1
  %211 = load ptr, ptr %86, align 8
  %212 = ptrtoint ptr %207 to i64
  %213 = ptrtoint ptr %211 to i64
  %214 = sub i64 %212, %213
  %215 = trunc i64 %214 to i16
  %216 = select i1 %210, i16 0, i16 %91
  %217 = sub i16 %215, %216
  store i16 %217, ptr %39, align 2
  br label %218

218:                                              ; preds = %204, %186, %175, %159, %123
  %219 = phi i32 [ %157, %123 ], [ %167, %159 ], [ %191, %186 ], [ %185, %175 ], [ %50, %204 ]
  call void @kfree(ptr noundef nonnull %121) #13
  br label %220

220:                                              ; preds = %218, %175, %84, %81, %77, %75, %62, %32, %12, %10
  %221 = phi i32 [ -12, %32 ], [ -12, %62 ], [ %82, %81 ], [ %219, %218 ], [ -12, %77 ], [ -12, %12 ], [ -12, %84 ], [ %185, %175 ], [ -12, %10 ], [ -12, %75 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  ret i32 %221
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ah6_output(ptr nocapture noundef readonly %0, ptr noundef %1) #4 align 16 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  store ptr null, ptr %3, align 8, !annotation !11
  %4 = getelementptr inbounds i8, ptr %0, i64 736
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 @skb_cow_data(ptr noundef %1, i32 noundef 0, ptr noundef nonnull %3) #13
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %197, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 192
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 180
  %14 = load i16, ptr %13, align 4
  %15 = zext i16 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  %17 = getelementptr inbounds i8, ptr %1, i64 200
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %20, %19
  %22 = trunc i64 %21 to i32
  %23 = call ptr @skb_push(ptr noundef %1, i32 noundef %22) #13
  %24 = getelementptr inbounds i8, ptr %1, i64 178
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  %27 = load i16, ptr %13, align 4
  %28 = zext i16 %27 to i32
  %29 = sub nsw i32 %26, %28
  %30 = icmp eq i32 %29, 40
  %31 = add nsw i32 %29, -24
  %32 = select i1 %30, i32 0, i32 %31
  %33 = getelementptr inbounds i8, ptr %0, i64 225
  %34 = load i8, ptr %33, align 1
  %35 = lshr i8 %34, 5
  %36 = and i8 %35, 4
  %37 = zext nneg i8 %36 to i32
  %38 = lshr i8 %34, 7
  %39 = zext nneg i8 %38 to i32
  %40 = add nuw i32 %8, %39
  %41 = getelementptr inbounds i8, ptr %7, i64 40
  %42 = getelementptr inbounds i8, ptr %7, i64 8
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
  %57 = call noalias align 8 ptr @__kmalloc(i64 noundef %56, i32 noundef 2080) #16
  %58 = icmp eq ptr %57, null
  br i1 %58, label %197, label %59

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
  %74 = getelementptr inbounds i8, ptr %7, i64 16
  %75 = getelementptr inbounds i8, ptr %73, i64 32
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
  %85 = getelementptr %struct.scatterlist, ptr %83, i64 %84
  %86 = load ptr, ptr %11, align 8
  %87 = load i16, ptr %24, align 2
  %88 = zext i16 %87 to i64
  %89 = getelementptr i8, ptr %86, i64 %88
  %90 = getelementptr inbounds i8, ptr %89, i64 12
  %91 = getelementptr inbounds i8, ptr %5, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = sext i32 %92 to i64
  call void @llvm.memset.p0.i64(ptr align 4 %90, i8 0, i64 %93, i1 false)
  %94 = load ptr, ptr %11, align 8
  %95 = load i16, ptr %13, align 4
  %96 = zext i16 %95 to i64
  %97 = getelementptr i8, ptr %94, i64 %96
  %98 = getelementptr inbounds i8, ptr %1, i64 112
  %99 = load i32, ptr %98, align 8
  %100 = trunc i32 %99 to i16
  %101 = add i16 %100, -40
  %102 = call i16 @llvm.bswap.i16(i16 %101)
  %103 = getelementptr inbounds i8, ptr %97, i64 4
  store i16 %102, ptr %103, align 4
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds i8, ptr %1, i64 182
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
  %113 = getelementptr inbounds i8, ptr %97, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 4 %113, i64 %61, i1 false)
  %114 = add nsw i32 %32, 24
  %115 = call fastcc i32 @ipv6_clear_mutable_options(ptr noundef %97, i32 noundef %114)
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %195

117:                                              ; preds = %112, %59
  store i8 %109, ptr %89, align 4
  %118 = load i8, ptr %97, align 4
  %119 = and i8 %118, -16
  store i8 %119, ptr %97, align 4
  %120 = getelementptr inbounds i8, ptr %97, i64 1
  store i8 0, ptr %120, align 1
  %121 = getelementptr i8, ptr %97, i64 2
  store i8 0, ptr %121, align 1
  %122 = getelementptr i8, ptr %97, i64 3
  store i8 0, ptr %122, align 1
  %123 = getelementptr inbounds i8, ptr %97, i64 7
  store i8 0, ptr %123, align 1
  %124 = load i32, ptr %91, align 4
  %125 = zext i32 %124 to i64
  %126 = add nuw nsw i64 %125, 19
  %127 = lshr i64 %126, 2
  %128 = trunc i64 %127 to i8
  %129 = and i8 %128, -2
  %130 = add i8 %129, -2
  %131 = getelementptr inbounds i8, ptr %89, i64 1
  store i8 %130, ptr %131, align 1
  %132 = getelementptr inbounds i8, ptr %89, i64 2
  store i16 0, ptr %132, align 2
  %133 = getelementptr inbounds i8, ptr %0, i64 96
  %134 = load i32, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %89, i64 4
  store i32 %134, ptr %135, align 4
  %136 = getelementptr inbounds i8, ptr %1, i64 72
  %137 = load i32, ptr %136, align 8
  %138 = call i32 @llvm.bswap.i32(i32 %137)
  %139 = getelementptr inbounds i8, ptr %89, i64 8
  store i32 %138, ptr %139, align 4
  call void @sg_init_table(ptr noundef %83, i32 noundef %40) #13
  %140 = load i32, ptr %98, align 8
  %141 = call i32 @skb_to_sgvec_nomark(ptr noundef %1, ptr noundef %83, i32 noundef 0, i32 noundef %140) #13
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %195, label %143, !prof !8

143:                                              ; preds = %117
  %144 = load i8, ptr %33, align 1
  %145 = icmp sgt i8 %144, -1
  br i1 %145, label %175, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds i8, ptr %1, i64 76
  %148 = load i32, ptr %147, align 4
  %149 = call i32 @llvm.bswap.i32(i32 %148)
  store i32 %149, ptr %62, align 4
  %150 = load i64, ptr @vmemmap_base, align 8
  %151 = inttoptr i64 %150 to ptr
  %152 = ptrtoint ptr %62 to i64
  %153 = add i64 %152, 2147483648
  %154 = inttoptr i64 -2147483649 to ptr
  %155 = icmp ugt ptr %62, %154
  %156 = load i64, ptr @phys_base, align 8
  %157 = load i64, ptr @page_offset_base, align 8
  %158 = sub i64 -2147483648, %157
  %159 = select i1 %155, i64 %156, i64 %158
  %160 = add i64 %153, %159
  %161 = lshr i64 %160, 12
  %162 = getelementptr %struct.page, ptr %151, i64 %161
  %163 = ptrtoint ptr %162 to i64
  %164 = and i64 %163, 3
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %167, label %166, !prof !7

166:                                              ; preds = %146
  call void asm sideeffect "378: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 378b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 378) #13, !srcloc !14
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 115, i32 0, i64 12) #13, !srcloc !15
  unreachable

167:                                              ; preds = %146
  %168 = trunc i64 %152 to i32
  %169 = and i32 %168, 4095
  %170 = load i64, ptr %85, align 8
  %171 = and i64 %170, 3
  %172 = or disjoint i64 %171, %163
  store i64 %172, ptr %85, align 8
  %173 = getelementptr inbounds i8, ptr %85, i64 8
  store i32 %169, ptr %173, align 8
  %174 = getelementptr inbounds i8, ptr %85, i64 12
  store i32 %37, ptr %174, align 4
  br label %175

175:                                              ; preds = %167, %143
  %176 = load i32, ptr %98, align 8
  %177 = add i32 %176, %37
  %178 = getelementptr inbounds i8, ptr %73, i64 56
  store ptr %83, ptr %178, align 8
  %179 = getelementptr inbounds i8, ptr %73, i64 48
  store i32 %177, ptr %179, align 8
  %180 = getelementptr inbounds i8, ptr %73, i64 64
  store ptr %64, ptr %180, align 8
  %181 = getelementptr inbounds i8, ptr %73, i64 16
  store ptr @ah6_output_done, ptr %181, align 8
  %182 = getelementptr inbounds i8, ptr %73, i64 24
  store ptr %1, ptr %182, align 8
  %183 = getelementptr inbounds i8, ptr %73, i64 40
  store i32 0, ptr %183, align 8
  %184 = getelementptr inbounds i8, ptr %1, i64 80
  store ptr %57, ptr %184, align 8
  %185 = call i32 @crypto_ahash_digest(ptr noundef %73) #13
  switch i32 %185, label %186 [
    i32 0, label %189
    i32 -115, label %197
  ]

186:                                              ; preds = %175
  %187 = icmp eq i32 %185, -28
  %188 = select i1 %187, i32 1, i32 %185
  br label %195

189:                                              ; preds = %175
  %190 = load i32, ptr %91, align 4
  %191 = sext i32 %190 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %90, ptr align 1 %64, i64 %191, i1 false)
  %192 = load i64, ptr %57, align 8
  store i64 %192, ptr %97, align 4
  br i1 %111, label %195, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds i8, ptr %97, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %194, ptr align 8 %60, i64 %61, i1 false)
  br label %195

195:                                              ; preds = %193, %189, %186, %117, %112
  %196 = phi i32 [ %115, %112 ], [ %141, %117 ], [ %188, %186 ], [ 0, %193 ], [ 0, %189 ]
  call void @kfree(ptr noundef nonnull %57) #13
  br label %197

197:                                              ; preds = %195, %175, %10, %2
  %198 = phi i32 [ %8, %2 ], [ %196, %195 ], [ -12, %10 ], [ %185, %175 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  ret i32 %198
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
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @crypto_destroy_tfm(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_cow_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_push(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define internal fastcc noundef i32 @ipv6_clear_mutable_options(ptr noundef %0, i32 noundef %1) unnamed_addr #10 align 16 {
  %3 = alloca [4 x i32], align 4
  %4 = sext i32 %1 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %0, i64 40
  %7 = icmp ult ptr %6, %5
  br i1 %7, label %8, label %83

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 6
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  br label %11

11:                                               ; preds = %75, %8
  %12 = phi ptr [ %9, %8 ], [ %13, %75 ]
  %13 = phi ptr [ %6, %8 ], [ %81, %75 ]
  %14 = load i8, ptr %12, align 1
  switch i8 %14, label %83 [
    i8 60, label %15
    i8 0, label %15
    i8 43, label %53
  ]

15:                                               ; preds = %11, %11
  %16 = getelementptr inbounds i8, ptr %13, i64 1
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
  br i1 %29, label %83, label %30

30:                                               ; preds = %28
  %31 = add i32 %22, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr i8, ptr %13, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = add nuw nsw i32 %35, 2
  %37 = icmp slt i32 %23, %36
  br i1 %37, label %83, label %38

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
  br i1 %52, label %75, label %83

53:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %54 = getelementptr inbounds i8, ptr %13, i64 3
  %55 = load i8, ptr %54, align 1
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %74, label %57

57:                                               ; preds = %53
  %58 = zext i8 %55 to i32
  store i8 0, ptr %54, align 1
  %59 = getelementptr inbounds i8, ptr %13, i64 1
  %60 = load i8, ptr %59, align 1
  %61 = lshr i8 %60, 1
  %62 = zext nneg i8 %61 to i32
  %63 = getelementptr inbounds i8, ptr %13, i64 8
  %64 = zext nneg i8 %61 to i64
  %65 = getelementptr %struct.in6_addr, ptr %63, i64 %64
  %66 = getelementptr i8, ptr %65, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef align 4 dereferenceable(16) %66, i64 16, i1 false)
  %67 = sub nsw i32 %62, %58
  %68 = sext i32 %67 to i64
  %69 = getelementptr %struct.in6_addr, ptr %63, i64 %68
  %70 = getelementptr i8, ptr %69, i64 16
  %71 = add nsw i32 %58, -1
  %72 = zext nneg i32 %71 to i64
  %73 = shl nuw nsw i64 %72, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %70, ptr align 4 %69, i64 %73, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %69, ptr noundef align 4 dereferenceable(16) %10, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false)
  br label %74

74:                                               ; preds = %57, %53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %75

75:                                               ; preds = %74, %51
  %76 = getelementptr inbounds i8, ptr %13, i64 1
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i64
  %79 = shl nuw nsw i64 %78, 3
  %80 = add nuw nsw i64 %79, 8
  %81 = getelementptr i8, ptr %13, i64 %80
  %82 = icmp ult ptr %81, %5
  br i1 %82, label %11, label %83, !llvm.loop !19

83:                                               ; preds = %75, %51, %30, %28, %11, %2
  %84 = phi i32 [ 0, %2 ], [ -22, %30 ], [ -22, %28 ], [ -22, %51 ], [ 0, %75 ], [ 0, %11 ]
  ret i32 %84
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sg_init_table(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_to_sgvec_nomark(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @sg_set_buf(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #11 align 16 {
  %4 = load i64, ptr @vmemmap_base, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = ptrtoint ptr %1 to i64
  %7 = add i64 %6, 2147483648
  %8 = inttoptr i64 -2147483649 to ptr
  %9 = icmp ugt ptr %1, %8
  %10 = load i64, ptr @phys_base, align 8
  %11 = load i64, ptr @page_offset_base, align 8
  %12 = sub i64 -2147483648, %11
  %13 = select i1 %9, i64 %10, i64 %12
  %14 = add i64 %7, %13
  %15 = lshr i64 %14, 12
  %16 = getelementptr %struct.page, ptr %5, i64 %15
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, 3
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %21, label %20, !prof !7

20:                                               ; preds = %3
  tail call void asm sideeffect "378: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 378b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 378) #13, !srcloc !14
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 115, i32 0, i64 12) #13, !srcloc !15
  unreachable

21:                                               ; preds = %3
  %22 = trunc i64 %6 to i32
  %23 = and i32 %22, 4095
  %24 = load i64, ptr %0, align 8
  %25 = and i64 %24, 3
  %26 = or disjoint i64 %25, %17
  store i64 %26, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %23, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %2, ptr %28, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ah6_input_done(ptr noundef %0, i32 noundef %1) #4 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 127
  %4 = load i8, ptr %3, align 1
  %5 = and i8 %4, 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 216
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i64
  %13 = shl nuw nsw i64 %12, 3
  %14 = getelementptr i8, ptr %9, i64 %13
  br label %15

15:                                               ; preds = %7, %2
  %16 = phi ptr [ %14, %7 ], [ null, %2 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load i32, ptr %16, align 8
  %19 = add i32 %18, -1
  %20 = sext i32 %19 to i64
  %21 = getelementptr [6 x ptr], ptr %17, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 192
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 178
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i64
  %28 = getelementptr i8, ptr %24, i64 %27
  %29 = zext i16 %26 to i32
  %30 = getelementptr inbounds i8, ptr %0, i64 180
  %31 = load i16, ptr %30, align 4
  %32 = zext i16 %31 to i32
  %33 = sub nsw i32 %29, %32
  %34 = getelementptr inbounds i8, ptr %28, i64 1
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = shl nuw nsw i32 %36, 2
  %38 = add nuw nsw i32 %37, 8
  %39 = icmp eq i32 %1, 0
  br i1 %39, label %40, label %89

40:                                               ; preds = %15
  %41 = getelementptr inbounds i8, ptr %22, i64 736
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 80
  %44 = load ptr, ptr %43, align 8
  %45 = zext i32 %33 to i64
  %46 = getelementptr i8, ptr %44, i64 %45
  %47 = getelementptr inbounds i8, ptr %42, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr i8, ptr %46, i64 %49
  %51 = sext i32 %48 to i64
  %52 = tail call i64 @__crypto_memneq(ptr noundef %50, ptr noundef %46, i64 noundef %51) #13
  %53 = icmp eq i64 %52, 0
  %54 = select i1 %53, i32 0, i32 -74
  br i1 %53, label %55, label %89

55:                                               ; preds = %40
  %56 = load i8, ptr %28, align 4
  %57 = load i16, ptr %30, align 4
  %58 = trunc i32 %38 to i16
  %59 = add i16 %57, %58
  store i16 %59, ptr %30, align 4
  %60 = load ptr, ptr %23, align 8
  %61 = zext i16 %59 to i64
  %62 = getelementptr i8, ptr %60, i64 %61
  %63 = sext i32 %33 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %44, i64 %63, i1 false)
  %64 = add nsw i32 %38, %33
  %65 = getelementptr inbounds i8, ptr %0, i64 112
  %66 = load i32, ptr %65, align 8
  %67 = sub i32 %66, %64
  store i32 %67, ptr %65, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 116
  %69 = load i32, ptr %68, align 4
  %70 = icmp ult i32 %67, %69
  br i1 %70, label %71, label %72, !prof !8

71:                                               ; preds = %55
  tail call void asm sideeffect "412: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 412b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 412) #13, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 2660, i32 0, i64 12) #13, !srcloc !13
  unreachable

72:                                               ; preds = %55
  %73 = zext i8 %56 to i32
  %74 = getelementptr inbounds i8, ptr %0, i64 200
  %75 = load ptr, ptr %74, align 8
  %76 = zext i32 %64 to i64
  %77 = getelementptr i8, ptr %75, i64 %76
  store ptr %77, ptr %74, align 8
  %78 = getelementptr inbounds i8, ptr %22, i64 220
  %79 = load i8, ptr %78, align 4
  %80 = icmp eq i8 %79, 1
  %81 = load ptr, ptr %23, align 8
  %82 = ptrtoint ptr %77 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = trunc i64 %84 to i16
  %86 = trunc i32 %33 to i16
  %87 = select i1 %80, i16 0, i16 %86
  %88 = sub i16 %85, %87
  store i16 %88, ptr %25, align 2
  br label %89

89:                                               ; preds = %72, %40, %15
  %90 = phi i32 [ %1, %15 ], [ %54, %40 ], [ %73, %72 ]
  %91 = getelementptr inbounds i8, ptr %0, i64 80
  %92 = load ptr, ptr %91, align 8
  tail call void @kfree(ptr noundef %92) #13
  %93 = tail call i32 @xfrm_input_resume(ptr noundef %0, i32 noundef %90) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_ahash_digest(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__pskb_pull_tail(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pskb_expand_head(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xfrm_input_resume(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__crypto_memneq(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #12

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ah6_output_done(ptr noundef %0, i32 noundef %1) #4 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 736
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 192
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 180
  %14 = load i16, ptr %13, align 4
  %15 = zext i16 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  %17 = getelementptr inbounds i8, ptr %0, i64 178
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i64
  %20 = getelementptr i8, ptr %12, i64 %19
  %21 = zext i16 %18 to i32
  %22 = zext i16 %14 to i32
  %23 = sub nsw i32 %21, %22
  %24 = icmp eq i32 %23, 40
  %25 = add nsw i32 %23, -24
  %26 = select i1 %24, i32 0, i32 %25
  %27 = getelementptr inbounds i8, ptr %0, i64 80
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 8
  %30 = zext i32 %26 to i64
  %31 = getelementptr i8, ptr %29, i64 %30
  %32 = getelementptr inbounds i8, ptr %20, i64 12
  %33 = getelementptr inbounds i8, ptr %10, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 1 %31, i64 %35, i1 false)
  %36 = load i64, ptr %28, align 1
  store i64 %36, ptr %16, align 4
  %37 = icmp eq i32 %26, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %2
  %39 = getelementptr inbounds i8, ptr %16, i64 24
  %40 = sext i32 %26 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %29, i64 %40, i1 false)
  br label %41

41:                                               ; preds = %38, %2
  %42 = load ptr, ptr %27, align 8
  tail call void @kfree(ptr noundef %42) #13
  %43 = getelementptr inbounds i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 @xfrm_output_resume(ptr noundef %44, ptr noundef %0, i32 noundef %1) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xfrm_output_resume(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xfrm_register_type(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xfrm6_protocol_register(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { cold nounwind }
attributes #15 = { nounwind allocsize(2) }
attributes #16 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2147824226, i64 2147824265, i64 2147824286, i64 2147824323, i64 2147824346, i64 2147824355}
!6 = !{i64 2149922249}
!7 = !{!"branch_weights", i32 2000, i32 1}
!8 = !{!"branch_weights", i32 1, i32 2000}
!9 = !{i64 2159597296, i64 2159597105, i64 2159597157, i64 2159597203, i64 2159597231}
!10 = !{i64 2159597370, i64 2159597399, i64 2159597445, i64 2159597503, i64 2159597557, i64 2159597611, i64 2159597666, i64 2159597697}
!11 = !{!"auto-init"}
!12 = !{i64 2155338269, i64 2155338078, i64 2155338130, i64 2155338176, i64 2155338204}
!13 = !{i64 2155338343, i64 2155338372, i64 2155338418, i64 2155338476, i64 2155338530, i64 2155338584, i64 2155338639, i64 2155338670}
!14 = !{i64 2155141615, i64 2155141424, i64 2155141476, i64 2155141522, i64 2155141550}
!15 = !{i64 2155141689, i64 2155141718, i64 2155141764, i64 2155141822, i64 2155141876, i64 2155141930, i64 2155141985, i64 2155142016}
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !17, !18}
