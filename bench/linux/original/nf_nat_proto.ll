target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_nat_icmp_reply_translation: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_nat_icmp_reply_translation ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_nat_ipv4_register_fn: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_nat_ipv4_register_fn ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_nat_ipv4_unregister_fn: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_nat_ipv4_unregister_fn ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_nat_icmpv6_reply_translation: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_nat_icmpv6_reply_translation ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_nat_ipv6_register_fn: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_nat_ipv6_register_fn ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_nat_ipv6_unregister_fn: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_nat_ipv6_unregister_fn ; .previous"

%struct.nf_hook_ops = type { ptr, ptr, ptr, i8, i8, i32, i32 }
%struct.nf_conntrack_tuple = type { %struct.nf_conntrack_man, %struct.anon.5 }
%struct.nf_conntrack_man = type { %union.nf_inet_addr, %union.nf_conntrack_man_proto, i16 }
%union.nf_inet_addr = type { [4 x i32] }
%union.nf_conntrack_man_proto = type { i16 }
%struct.anon.5 = type { %union.nf_inet_addr, %union.anon.6, i8, %struct.anon.13, i8 }
%union.anon.6 = type { i16 }
%struct.anon.13 = type {}
%struct.nf_conntrack_tuple_hash = type { %struct.hlist_nulls_node, %struct.nf_conntrack_tuple }
%struct.hlist_nulls_node = type { ptr, ptr }
%struct.flowi = type { %union.anon.55 }
%union.anon.55 = type { %struct.flowi6 }
%struct.flowi6 = type { %struct.flowi_common, %struct.in6_addr, %struct.in6_addr, i32, %union.flowi_uli, i32 }
%struct.flowi_common = type { i32, i32, i32, i32, i8, i8, i8, i8, i32, %struct.kuid_t, i32, %struct.flowi_tunnel }
%struct.kuid_t = type { i32 }
%struct.flowi_tunnel = type { i64 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%union.flowi_uli = type { i32 }

@.str = private unnamed_addr constant [29 x i8] c"net/netfilter/nf_nat_proto.c\00", align 1
@__UNIQUE_ID___addressable_nf_nat_icmp_reply_translation1023 = internal global ptr @nf_nat_icmp_reply_translation, section ".discard.addressable", align 8
@nf_nat_ipv4_ops = internal constant [4 x %struct.nf_hook_ops] [%struct.nf_hook_ops { ptr @nf_nat_ipv4_pre_routing, ptr null, ptr null, i8 2, i8 0, i32 0, i32 -100 }, %struct.nf_hook_ops { ptr @nf_nat_ipv4_out, ptr null, ptr null, i8 2, i8 0, i32 4, i32 100 }, %struct.nf_hook_ops { ptr @nf_nat_ipv4_local_fn, ptr null, ptr null, i8 2, i8 0, i32 3, i32 -100 }, %struct.nf_hook_ops { ptr @nf_nat_ipv4_local_in, ptr null, ptr null, i8 2, i8 0, i32 1, i32 100 }], align 16
@__UNIQUE_ID___addressable_nf_nat_ipv4_register_fn1024 = internal global ptr @nf_nat_ipv4_register_fn, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nf_nat_ipv4_unregister_fn1025 = internal global ptr @nf_nat_ipv4_unregister_fn, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nf_nat_icmpv6_reply_translation1028 = internal global ptr @nf_nat_icmpv6_reply_translation, section ".discard.addressable", align 8
@nf_nat_ipv6_ops = internal constant [4 x %struct.nf_hook_ops] [%struct.nf_hook_ops { ptr @nf_nat_ipv6_in, ptr null, ptr null, i8 10, i8 0, i32 0, i32 -100 }, %struct.nf_hook_ops { ptr @nf_nat_ipv6_out, ptr null, ptr null, i8 10, i8 0, i32 4, i32 100 }, %struct.nf_hook_ops { ptr @nf_nat_ipv6_local_fn, ptr null, ptr null, i8 10, i8 0, i32 3, i32 -100 }, %struct.nf_hook_ops { ptr @nf_nat_ipv6_local_in, ptr null, ptr null, i8 10, i8 0, i32 1, i32 100 }], align 16
@__UNIQUE_ID___addressable_nf_nat_ipv6_register_fn1029 = internal global ptr @nf_nat_ipv6_register_fn, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nf_nat_ipv6_unregister_fn1030 = internal global ptr @nf_nat_ipv6_unregister_fn, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"include/linux/skbuff.h\00", align 1
@llvm.compiler.used = appending global [6 x ptr] [ptr @__UNIQUE_ID___addressable_nf_nat_icmp_reply_translation1023, ptr @__UNIQUE_ID___addressable_nf_nat_icmpv6_reply_translation1028, ptr @__UNIQUE_ID___addressable_nf_nat_ipv4_register_fn1024, ptr @__UNIQUE_ID___addressable_nf_nat_ipv4_unregister_fn1025, ptr @__UNIQUE_ID___addressable_nf_nat_ipv6_register_fn1029, ptr @__UNIQUE_ID___addressable_nf_nat_ipv6_unregister_fn1030], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @nf_nat_manip_pkt(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca i16, align 2
  %6 = alloca i8, align 1
  %7 = alloca %struct.nf_conntrack_tuple, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %7, i8 0, i64 40, i1 false), !annotation !5
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = icmp eq i32 %3, 0
  %10 = zext i1 %9 to i64
  %11 = getelementptr [2 x %struct.nf_conntrack_tuple_hash], ptr %8, i64 0, i64 %10, i32 1
  %12 = call zeroext i1 @nf_ct_invert_tuple(ptr noundef nonnull %7, ptr noundef %11) #8
  %13 = getelementptr inbounds i8, ptr %7, i64 18
  %14 = load i16, ptr %13, align 2
  switch i16 %14, label %44 [
    i16 10, label %15
    i16 2, label %42
  ]

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #8
  store i16 0, ptr %5, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #8
  store i8 0, ptr %6, align 1, !annotation !5
  %16 = call i32 @skb_ensure_writable(ptr noundef %0, i32 noundef 40) #8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %45

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 200
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 6
  %22 = load i8, ptr %21, align 2
  store i8 %22, ptr %6, align 1
  %23 = call i32 @ipv6_skip_exthdr(ptr noundef %0, i32 noundef 40, ptr noundef nonnull %6, ptr noundef nonnull %5) #8
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %18
  %26 = load i16, ptr %5, align 2
  %27 = and i16 %26, -1793
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = call fastcc zeroext i1 @l4proto_manip_pkt(ptr noundef %0, i32 noundef 0, i32 noundef %23, ptr noundef nonnull %7, i32 noundef %2)
  br i1 %30, label %31, label %45

31:                                               ; preds = %29, %25
  %32 = load ptr, ptr %19, align 8
  br label %33

33:                                               ; preds = %31, %18
  %34 = phi ptr [ %20, %18 ], [ %32, %31 ]
  %35 = icmp eq i32 %2, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %34, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %37, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false)
  br label %41

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %34, i64 24
  %40 = getelementptr inbounds i8, ptr %7, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %39, ptr noundef align 4 dereferenceable(16) %40, i64 16, i1 false)
  br label %41

41:                                               ; preds = %38, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #8
  br label %47

42:                                               ; preds = %4
  %43 = call fastcc zeroext i1 @nf_nat_ipv4_manip_pkt(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %7, i32 noundef %2)
  br i1 %43, label %47, label %46

44:                                               ; preds = %4
  call void asm sideeffect "1017: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1017b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1017) #8, !srcloc !6
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 438, i32 2307, i64 12) #8, !srcloc !7
  call void asm sideeffect "1018: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1018b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1018) #8, !srcloc !8
  br label %46

45:                                               ; preds = %29, %15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #8
  br label %46

46:                                               ; preds = %45, %44, %42
  br label %47

47:                                               ; preds = %46, %42, %41
  %48 = phi i32 [ 0, %46 ], [ 1, %41 ], [ 1, %42 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #8
  ret i32 %48
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @nf_ct_invert_tuple(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @nf_nat_ipv4_manip_pkt(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = zext nneg i32 %1 to i64
  %6 = add i32 %1, 20
  %7 = tail call i32 @skb_ensure_writable(ptr noundef %0, i32 noundef %6) #8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %59

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 200
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 %5
  %13 = load i8, ptr %12, align 4
  %14 = shl i8 %13, 2
  %15 = and i8 %14, 60
  %16 = zext nneg i8 %15 to i32
  %17 = add nuw nsw i32 %16, %1
  %18 = tail call fastcc zeroext i1 @l4proto_manip_pkt(ptr noundef %0, i32 noundef %1, i32 noundef %17, ptr noundef %2, i32 noundef %3)
  br i1 %18, label %19, label %59

19:                                               ; preds = %9
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr i8, ptr %20, i64 %5
  %22 = icmp eq i32 %3, 0
  %23 = getelementptr inbounds i8, ptr %21, i64 10
  br i1 %22, label %24, label %37

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %21, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %2, align 4
  %28 = load i16, ptr %23, align 2
  %29 = zext i16 %28 to i32
  %30 = xor i32 %29, -1
  %31 = xor i32 %26, -1
  %32 = tail call i32 asm "addl $2,$0\0A\09adcl $$0,$0", "=r,0,rm,~{dirflag},~{fpsr},~{flags}"(i32 %30, i32 %31) #9, !srcloc !9
  %33 = tail call i32 asm "addl $2,$0\0A\09adcl $$0,$0", "=r,0,rm,~{dirflag},~{fpsr},~{flags}"(i32 %32, i32 %27) #9, !srcloc !9
  %34 = shl i32 %33, 16
  %35 = and i32 %33, -65536
  %36 = tail call i32 asm "  addl $1,$0\0A  adcl $$0xffff,$0", "=r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %34, i32 %35) #10, !srcloc !10
  br label %51

37:                                               ; preds = %19
  %38 = getelementptr inbounds i8, ptr %21, i64 16
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds i8, ptr %2, i64 20
  %41 = load i32, ptr %40, align 4
  %42 = load i16, ptr %23, align 2
  %43 = zext i16 %42 to i32
  %44 = xor i32 %43, -1
  %45 = xor i32 %39, -1
  %46 = tail call i32 asm "addl $2,$0\0A\09adcl $$0,$0", "=r,0,rm,~{dirflag},~{fpsr},~{flags}"(i32 %44, i32 %45) #9, !srcloc !9
  %47 = tail call i32 asm "addl $2,$0\0A\09adcl $$0,$0", "=r,0,rm,~{dirflag},~{fpsr},~{flags}"(i32 %46, i32 %41) #9, !srcloc !9
  %48 = shl i32 %47, 16
  %49 = and i32 %47, -65536
  %50 = tail call i32 asm "  addl $1,$0\0A  adcl $$0xffff,$0", "=r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %48, i32 %49) #10, !srcloc !10
  br label %51

51:                                               ; preds = %37, %24
  %52 = phi i32 [ %36, %24 ], [ %50, %37 ]
  %53 = phi ptr [ %2, %24 ], [ %40, %37 ]
  %54 = phi ptr [ %25, %24 ], [ %38, %37 ]
  %55 = xor i32 %52, -1
  %56 = lshr i32 %55, 16
  %57 = trunc i32 %56 to i16
  store i16 %57, ptr %23, align 2
  %58 = load i32, ptr %53, align 4
  store i32 %58, ptr %54, align 4
  br label %59

59:                                               ; preds = %51, %9, %4
  %60 = phi i1 [ false, %4 ], [ false, %9 ], [ true, %51 ]
  ret i1 %60
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nf_nat_csum_recalc(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 align 16 {
  switch i8 %1, label %105 [
    i8 2, label %8
    i8 10, label %64
  ]

8:                                                ; preds = %7
  %9 = getelementptr inbounds i8, ptr %0, i64 128
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 96
  %12 = icmp eq i8 %11, 96
  br i1 %12, label %57, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %0, i64 192
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 180
  %17 = load i16, ptr %16, align 4
  %18 = zext i16 %17 to i64
  %19 = getelementptr i8, ptr %15, i64 %18
  %20 = or i8 %10, 96
  store i8 %20, ptr %9, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 200
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %15 to i64
  %25 = sub i64 %23, %24
  %26 = trunc i64 %25 to i16
  %27 = ptrtoint ptr %19 to i64
  %28 = sub i64 %27, %23
  %29 = trunc i64 %28 to i16
  %30 = add i16 %26, %29
  %31 = load i8, ptr %19, align 4
  %32 = shl i8 %31, 2
  %33 = and i8 %32, 60
  %34 = zext nneg i8 %33 to i16
  %35 = add i16 %30, %34
  %36 = getelementptr inbounds i8, ptr %0, i64 136
  store i16 %35, ptr %36, align 8
  %37 = ptrtoint ptr %4 to i64
  %38 = ptrtoint ptr %3 to i64
  %39 = sub i64 %37, %38
  %40 = trunc i64 %39 to i16
  %41 = getelementptr inbounds i8, ptr %0, i64 138
  store i16 %40, ptr %41, align 2
  %42 = getelementptr inbounds i8, ptr %19, i64 12
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds i8, ptr %19, i64 16
  %45 = load i32, ptr %44, align 4
  %46 = zext i8 %2 to i32
  %47 = add i32 %46, %5
  %48 = shl i32 %47, 8
  %49 = tail call i32 asm "  addl $1, $0\0A  adcl $2, $0\0A  adcl $3, $0\0A  adcl $$0, $0\0A", "=r,imr,imr,imr,0,~{dirflag},~{fpsr},~{flags}"(i32 %45, i32 %43, i32 %48, i32 0) #9, !srcloc !11
  %50 = shl i32 %49, 16
  %51 = and i32 %49, -65536
  %52 = tail call i32 asm "  addl $1,$0\0A  adcl $$0xffff,$0", "=r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %50, i32 %51) #10, !srcloc !10
  %53 = xor i32 %52, -1
  %54 = lshr i32 %53, 16
  %55 = trunc i32 %54 to i16
  %56 = xor i16 %55, -1
  store i16 %56, ptr %4, align 2
  br label %106

57:                                               ; preds = %8
  %58 = trunc i32 %6 to i16
  %59 = tail call i16 @llvm.bswap.i16(i16 %58)
  %60 = trunc i32 %5 to i16
  %61 = tail call i16 @llvm.bswap.i16(i16 %60)
  %62 = zext i16 %59 to i32
  %63 = zext i16 %61 to i32
  tail call void @inet_proto_csum_replace4(ptr noundef %4, ptr noundef %0, i32 noundef %62, i32 noundef %63, i1 noundef zeroext true) #8
  br label %106

64:                                               ; preds = %7
  %65 = getelementptr inbounds i8, ptr %0, i64 128
  %66 = load i8, ptr %65, align 8
  %67 = and i8 %66, 96
  %68 = icmp eq i8 %67, 96
  br i1 %68, label %98, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds i8, ptr %0, i64 192
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %0, i64 180
  %73 = load i16, ptr %72, align 4
  %74 = zext i16 %73 to i64
  %75 = getelementptr i8, ptr %71, i64 %74
  %76 = or i8 %66, 96
  store i8 %76, ptr %65, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 200
  %78 = load ptr, ptr %77, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %71 to i64
  %81 = ptrtoint ptr %75 to i64
  %82 = ptrtoint ptr %3 to i64
  %83 = sub i64 %82, %80
  %84 = add i64 %83, %79
  %85 = add i64 %84, %81
  %86 = shl i64 %79, 1
  %87 = sub i64 %85, %86
  %88 = trunc i64 %87 to i16
  %89 = getelementptr inbounds i8, ptr %0, i64 136
  store i16 %88, ptr %89, align 8
  %90 = ptrtoint ptr %4 to i64
  %91 = sub i64 %90, %82
  %92 = trunc i64 %91 to i16
  %93 = getelementptr inbounds i8, ptr %0, i64 138
  store i16 %92, ptr %93, align 2
  %94 = getelementptr inbounds i8, ptr %75, i64 8
  %95 = getelementptr inbounds i8, ptr %75, i64 24
  %96 = tail call zeroext i16 @csum_ipv6_magic(ptr noundef %94, ptr noundef %95, i32 noundef %5, i8 noundef zeroext %2, i32 noundef 0) #8
  %97 = xor i16 %96, -1
  store i16 %97, ptr %4, align 2
  br label %106

98:                                               ; preds = %64
  %99 = trunc i32 %6 to i16
  %100 = tail call i16 @llvm.bswap.i16(i16 %99)
  %101 = trunc i32 %5 to i16
  %102 = tail call i16 @llvm.bswap.i16(i16 %101)
  %103 = zext i16 %100 to i32
  %104 = zext i16 %102 to i32
  tail call void @inet_proto_csum_replace4(ptr noundef %4, ptr noundef %0, i32 noundef %103, i32 noundef %104, i1 noundef zeroext true) #8
  br label %106

105:                                              ; preds = %7
  tail call void asm sideeffect "1019: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1019b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1019) #8, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 556, i32 2307, i64 12) #8, !srcloc !13
  tail call void asm sideeffect "1020: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1020b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1020) #8, !srcloc !14
  br label %106

106:                                              ; preds = %105, %98, %69, %57, %13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @nf_nat_icmp_reply_translation(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = alloca %struct.nf_conntrack_tuple, align 4
  %6 = icmp ult i32 %2, 3
  %7 = icmp ne i32 %3, 4
  %8 = icmp ne i32 %3, 1
  %9 = and i1 %7, %8
  %10 = zext i1 %9 to i32
  %11 = getelementptr inbounds i8, ptr %0, i64 192
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 180
  %14 = load i16, ptr %13, align 4
  %15 = zext i16 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  %17 = load i8, ptr %16, align 4
  %18 = shl i8 %17, 2
  %19 = and i8 %18, 60
  %20 = zext nneg i8 %19 to i32
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !5
  switch i32 %2, label %21 [
    i32 4, label %22
    i32 1, label %22
  ]

21:                                               ; preds = %4
  tail call void asm sideeffect "1021: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1021b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1021) #8, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 574, i32 2305, i64 12) #8, !srcloc !16
  tail call void asm sideeffect "1022: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1022b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1022) #8, !srcloc !17
  br label %22

22:                                               ; preds = %21, %4, %4
  %23 = zext nneg i8 %19 to i64
  %24 = add nuw nsw i32 %20, 28
  %25 = tail call i32 @skb_ensure_writable(ptr noundef %0, i32 noundef %24) #8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %84

27:                                               ; preds = %22
  %28 = tail call zeroext i16 @nf_ip_checksum(ptr noundef %0, i32 noundef %3, i32 noundef %20, i8 noundef zeroext 1) #8
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %30, label %84

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %0, i64 200
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 %23
  %34 = load i8, ptr %33, align 4
  %35 = icmp eq i8 %34, 5
  br i1 %35, label %36, label %41

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, ptr %1, i64 128
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 432
  %40 = icmp eq i64 %39, 384
  br i1 %40, label %41, label %84

41:                                               ; preds = %36, %30
  %42 = icmp eq i32 %3, 4
  %43 = icmp eq i32 %3, 1
  %44 = or i1 %42, %43
  %45 = select i1 %44, i64 16, i64 32
  %46 = xor i64 %45, 48
  %47 = select i1 %6, i64 %45, i64 %46
  %48 = getelementptr inbounds i8, ptr %1, i64 128
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, %47
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %84, label %52

52:                                               ; preds = %41
  %53 = add nuw nsw i32 %20, 8
  %54 = getelementptr inbounds i8, ptr %1, i64 16
  %55 = zext i1 %6 to i64
  %56 = getelementptr [2 x %struct.nf_conntrack_tuple_hash], ptr %54, i64 0, i64 %55, i32 1
  %57 = xor i1 %9, true
  %58 = zext i1 %57 to i32
  %59 = tail call fastcc zeroext i1 @nf_nat_ipv4_manip_pkt(ptr noundef %0, i32 noundef %53, ptr noundef %56, i32 noundef %58)
  br i1 %59, label %60, label %84

60:                                               ; preds = %52
  %61 = getelementptr inbounds i8, ptr %0, i64 128
  %62 = load i8, ptr %61, align 8
  %63 = and i8 %62, 96
  %64 = icmp eq i8 %63, 96
  br i1 %64, label %79, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %31, align 8
  %67 = getelementptr i8, ptr %66, i64 %23
  %68 = getelementptr inbounds i8, ptr %67, i64 2
  store i16 0, ptr %68, align 2
  %69 = getelementptr inbounds i8, ptr %0, i64 112
  %70 = load i32, ptr %69, align 8
  %71 = sub i32 %70, %20
  %72 = tail call i32 @skb_checksum(ptr noundef %0, i32 noundef %20, i32 noundef %71, i32 noundef 0) #8
  %73 = shl i32 %72, 16
  %74 = and i32 %72, -65536
  %75 = tail call i32 asm "  addl $1,$0\0A  adcl $$0xffff,$0", "=r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %73, i32 %74) #10, !srcloc !10
  %76 = xor i32 %75, -1
  %77 = lshr i32 %76, 16
  %78 = trunc i32 %77 to i16
  store i16 %78, ptr %68, align 2
  br label %79

79:                                               ; preds = %65, %60
  %80 = call zeroext i1 @nf_ct_invert_tuple(ptr noundef nonnull %5, ptr noundef %56) #8
  %81 = getelementptr inbounds i8, ptr %5, i64 38
  store i8 1, ptr %81, align 2
  %82 = call fastcc zeroext i1 @nf_nat_ipv4_manip_pkt(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, i32 noundef %10)
  %83 = zext i1 %82 to i32
  br label %84

84:                                               ; preds = %79, %52, %41, %36, %27, %22
  %85 = phi i32 [ 0, %22 ], [ 0, %27 ], [ 0, %36 ], [ 1, %41 ], [ 0, %52 ], [ %83, %79 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #8
  ret i32 %85
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_ensure_writable(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @nf_ip_checksum(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_checksum(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nf_nat_ipv4_register_fn(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load i8, ptr %3, align 8
  %5 = tail call i32 @nf_nat_register_fn(ptr noundef %0, i8 noundef zeroext %4, ptr noundef %1, ptr noundef nonnull @nf_nat_ipv4_ops, i32 noundef 4) #8
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_nat_register_fn(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nf_nat_ipv4_unregister_fn(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load i8, ptr %3, align 8
  tail call void @nf_nat_unregister_fn(ptr noundef %0, i8 noundef zeroext %4, ptr noundef %1, i32 noundef 4) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_nat_unregister_fn(ptr noundef, i8 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @nf_nat_icmpv6_reply_translation(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 align 16 {
  %6 = alloca i16, align 2
  %7 = alloca i8, align 1
  %8 = alloca i16, align 2
  %9 = alloca i8, align 1
  %10 = alloca %struct.nf_conntrack_tuple, align 4
  %11 = icmp ult i32 %2, 3
  %12 = icmp ne i32 %3, 4
  %13 = icmp ne i32 %3, 1
  %14 = and i1 %12, %13
  %15 = zext i1 %14 to i32
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %10, i8 0, i64 40, i1 false), !annotation !5
  switch i32 %2, label %16 [
    i32 4, label %17
    i32 1, label %17
  ]

16:                                               ; preds = %5
  tail call void asm sideeffect "1026: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1026b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1026) #8, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 888, i32 2305, i64 12) #8, !srcloc !19
  tail call void asm sideeffect "1027: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1027b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1027) #8, !srcloc !20
  br label %17

17:                                               ; preds = %16, %5, %5
  %18 = zext i32 %4 to i64
  %19 = add i32 %4, 48
  %20 = tail call i32 @skb_ensure_writable(ptr noundef %0, i32 noundef %19) #8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %132

22:                                               ; preds = %17
  %23 = tail call zeroext i16 @nf_ip6_checksum(ptr noundef %0, i32 noundef %3, i32 noundef %4, i8 noundef zeroext 58) #8
  %24 = icmp eq i16 %23, 0
  br i1 %24, label %25, label %132

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %0, i64 200
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 %18
  %29 = load i8, ptr %28, align 4
  %30 = icmp eq i8 %29, -119
  br i1 %30, label %31, label %36

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %1, i64 128
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 432
  %35 = icmp eq i64 %34, 384
  br i1 %35, label %36, label %132

36:                                               ; preds = %31, %25
  %37 = icmp eq i32 %3, 4
  %38 = icmp eq i32 %3, 1
  %39 = or i1 %37, %38
  %40 = select i1 %39, i64 16, i64 32
  %41 = xor i64 %40, 48
  %42 = select i1 %11, i64 %40, i64 %41
  %43 = getelementptr inbounds i8, ptr %1, i64 128
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, %42
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %132, label %47

47:                                               ; preds = %36
  %48 = add i32 %4, 8
  %49 = getelementptr inbounds i8, ptr %1, i64 16
  %50 = zext i1 %11 to i64
  %51 = getelementptr [2 x %struct.nf_conntrack_tuple_hash], ptr %49, i64 0, i64 %50, i32 1
  %52 = xor i1 %14, true
  %53 = zext i1 %52 to i32
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8) #8
  store i16 0, ptr %8, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #8
  store i8 0, ptr %9, align 1, !annotation !5
  %54 = zext i32 %48 to i64
  %55 = add i32 %4, 48
  %56 = tail call i32 @skb_ensure_writable(ptr noundef %0, i32 noundef %55) #8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %131

58:                                               ; preds = %47
  %59 = load ptr, ptr %26, align 8
  %60 = getelementptr i8, ptr %59, i64 %54
  %61 = getelementptr inbounds i8, ptr %60, i64 6
  %62 = load i8, ptr %61, align 2
  store i8 %62, ptr %9, align 1
  %63 = call i32 @ipv6_skip_exthdr(ptr noundef %0, i32 noundef %55, ptr noundef nonnull %9, ptr noundef nonnull %8) #8
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %74, label %65

65:                                               ; preds = %58
  %66 = load i16, ptr %8, align 2
  %67 = and i16 %66, -1793
  %68 = icmp eq i16 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = call fastcc zeroext i1 @l4proto_manip_pkt(ptr noundef %0, i32 noundef %48, i32 noundef %63, ptr noundef %51, i32 noundef %53)
  br i1 %70, label %71, label %131

71:                                               ; preds = %69, %65
  %72 = load ptr, ptr %26, align 8
  %73 = getelementptr i8, ptr %72, i64 %54
  br label %74

74:                                               ; preds = %71, %58
  %75 = phi ptr [ %60, %58 ], [ %73, %71 ]
  switch i32 %3, label %76 [
    i32 4, label %78
    i32 1, label %78
  ]

76:                                               ; preds = %74
  %77 = getelementptr inbounds i8, ptr %75, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %77, ptr noundef align 4 dereferenceable(16) %51, i64 16, i1 false)
  br label %81

78:                                               ; preds = %74, %74
  %79 = getelementptr inbounds i8, ptr %75, i64 24
  %80 = getelementptr inbounds i8, ptr %51, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %79, ptr noundef align 4 dereferenceable(16) %80, i64 16, i1 false)
  br label %81

81:                                               ; preds = %78, %76
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #8
  %82 = getelementptr inbounds i8, ptr %0, i64 128
  %83 = load i8, ptr %82, align 8
  %84 = and i8 %83, 96
  %85 = icmp eq i8 %84, 96
  br i1 %85, label %103, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds i8, ptr %0, i64 192
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %0, i64 180
  %90 = load i16, ptr %89, align 4
  %91 = zext i16 %90 to i64
  %92 = getelementptr i8, ptr %88, i64 %91
  %93 = load ptr, ptr %26, align 8
  %94 = getelementptr i8, ptr %93, i64 %18
  %95 = getelementptr inbounds i8, ptr %94, i64 2
  store i16 0, ptr %95, align 2
  %96 = getelementptr inbounds i8, ptr %92, i64 8
  %97 = getelementptr inbounds i8, ptr %92, i64 24
  %98 = getelementptr inbounds i8, ptr %0, i64 112
  %99 = load i32, ptr %98, align 8
  %100 = sub i32 %99, %4
  %101 = call i32 @skb_checksum(ptr noundef %0, i32 noundef %4, i32 noundef %100, i32 noundef 0) #8
  %102 = call zeroext i16 @csum_ipv6_magic(ptr noundef %96, ptr noundef %97, i32 noundef %100, i8 noundef zeroext 58, i32 noundef %101) #8
  store i16 %102, ptr %95, align 2
  br label %103

103:                                              ; preds = %86, %81
  %104 = call zeroext i1 @nf_ct_invert_tuple(ptr noundef nonnull %10, ptr noundef %51) #8
  %105 = getelementptr inbounds i8, ptr %10, i64 38
  store i8 58, ptr %105, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #8
  store i16 0, ptr %6, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #8
  store i8 0, ptr %7, align 1, !annotation !5
  %106 = call i32 @skb_ensure_writable(ptr noundef %0, i32 noundef 40) #8
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %129

108:                                              ; preds = %103
  %109 = load ptr, ptr %26, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 6
  %111 = load i8, ptr %110, align 2
  store i8 %111, ptr %7, align 1
  %112 = call i32 @ipv6_skip_exthdr(ptr noundef %0, i32 noundef 40, ptr noundef nonnull %7, ptr noundef nonnull %6) #8
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %122, label %114

114:                                              ; preds = %108
  %115 = load i16, ptr %6, align 2
  %116 = and i16 %115, -1793
  %117 = icmp eq i16 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %114
  %119 = call fastcc zeroext i1 @l4proto_manip_pkt(ptr noundef %0, i32 noundef 0, i32 noundef %112, ptr noundef nonnull %10, i32 noundef %15)
  br i1 %119, label %120, label %129

120:                                              ; preds = %118, %114
  %121 = load ptr, ptr %26, align 8
  br label %122

122:                                              ; preds = %120, %108
  %123 = phi ptr [ %109, %108 ], [ %121, %120 ]
  switch i32 %3, label %126 [
    i32 4, label %124
    i32 1, label %124
  ]

124:                                              ; preds = %122, %122
  %125 = getelementptr inbounds i8, ptr %123, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %125, ptr noundef nonnull align 4 dereferenceable(16) %10, i64 16, i1 false)
  br label %129

126:                                              ; preds = %122
  %127 = getelementptr inbounds i8, ptr %123, i64 24
  %128 = getelementptr inbounds i8, ptr %10, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %127, ptr noundef align 4 dereferenceable(16) %128, i64 16, i1 false)
  br label %129

129:                                              ; preds = %126, %124, %118, %103
  %130 = phi i32 [ 0, %103 ], [ 0, %118 ], [ 1, %126 ], [ 1, %124 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #8
  br label %132

131:                                              ; preds = %69, %47
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #8
  br label %132

132:                                              ; preds = %131, %129, %36, %31, %22, %17
  %133 = phi i32 [ 0, %17 ], [ 0, %22 ], [ 0, %31 ], [ 1, %36 ], [ %130, %129 ], [ 0, %131 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #8
  ret i32 %133
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @nf_ip6_checksum(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @csum_ipv6_magic(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nf_nat_ipv6_register_fn(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load i8, ptr %3, align 8
  %5 = tail call i32 @nf_nat_register_fn(ptr noundef %0, i8 noundef zeroext %4, ptr noundef %1, ptr noundef nonnull @nf_nat_ipv6_ops, i32 noundef 4) #8
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nf_nat_ipv6_unregister_fn(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load i8, ptr %3, align 8
  tail call void @nf_nat_unregister_fn(ptr noundef %0, i8 noundef zeroext %4, ptr noundef %1, i32 noundef 4) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv6_skip_exthdr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @l4proto_manip_pkt(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %3, i64 38
  %7 = load i8, ptr %6, align 2
  switch i8 %7, label %160 [
    i8 6, label %8
    i8 17, label %55
    i8 58, label %119
    i8 1, label %100
  ]

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = zext nneg i32 %2 to i64
  %13 = add nuw nsw i64 %12, 20
  %14 = icmp ugt i64 %13, %11
  %15 = select i1 %14, i32 8, i32 20
  %16 = add nuw i32 %15, %2
  %17 = tail call i32 @skb_ensure_writable(ptr noundef %0, i32 noundef %16) #8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %160

19:                                               ; preds = %8
  %20 = getelementptr inbounds i8, ptr %0, i64 200
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 %12
  %23 = icmp eq i32 %4, 0
  %24 = select i1 %23, i64 0, i64 2
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = select i1 %23, i64 16, i64 36
  %27 = getelementptr inbounds i8, ptr %3, i64 %26
  %28 = load i16, ptr %27, align 4
  %29 = load i16, ptr %25, align 2
  store i16 %28, ptr %25, align 2
  br i1 %14, label %160, label %30

30:                                               ; preds = %19
  %31 = getelementptr inbounds i8, ptr %22, i64 16
  %32 = getelementptr inbounds i8, ptr %3, i64 18
  %33 = load i16, ptr %32, align 2
  switch i16 %33, label %52 [
    i16 2, label %34
    i16 10, label %44
  ]

34:                                               ; preds = %30
  %35 = load ptr, ptr %20, align 8
  %36 = zext i32 %1 to i64
  %37 = getelementptr i8, ptr %35, i64 %36
  %38 = select i1 %23, i64 12, i64 16
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  %40 = select i1 %23, i64 0, i64 20
  %41 = getelementptr inbounds i8, ptr %3, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr %39, align 4
  tail call void @inet_proto_csum_replace4(ptr noundef %31, ptr noundef %0, i32 noundef %43, i32 noundef %42, i1 noundef zeroext true) #8
  br label %52

44:                                               ; preds = %30
  %45 = load ptr, ptr %20, align 8
  %46 = zext i32 %1 to i64
  %47 = getelementptr i8, ptr %45, i64 %46
  %48 = select i1 %23, i64 8, i64 24
  %49 = getelementptr inbounds i8, ptr %47, i64 %48
  %50 = select i1 %23, i64 0, i64 20
  %51 = getelementptr inbounds i8, ptr %3, i64 %50
  tail call void @inet_proto_csum_replace16(ptr noundef %31, ptr noundef %0, ptr noundef %49, ptr noundef %51, i1 noundef zeroext true) #8
  br label %52

52:                                               ; preds = %44, %34, %30
  %53 = zext i16 %29 to i32
  %54 = zext i16 %28 to i32
  tail call void @inet_proto_csum_replace4(ptr noundef %31, ptr noundef %0, i32 noundef %53, i32 noundef %54, i1 noundef zeroext false) #8
  br label %160

55:                                               ; preds = %5
  %56 = add i32 %2, 8
  %57 = tail call i32 @skb_ensure_writable(ptr noundef %0, i32 noundef %56) #8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %160

59:                                               ; preds = %55
  %60 = zext nneg i32 %2 to i64
  %61 = getelementptr inbounds i8, ptr %0, i64 200
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr i8, ptr %62, i64 %60
  %64 = getelementptr inbounds i8, ptr %63, i64 6
  %65 = load i16, ptr %64, align 2
  %66 = icmp eq i16 %65, 0
  %67 = icmp eq i32 %4, 0
  %68 = select i1 %67, i64 0, i64 2
  %69 = getelementptr inbounds i8, ptr %63, i64 %68
  %70 = select i1 %67, i64 16, i64 36
  %71 = getelementptr inbounds i8, ptr %3, i64 %70
  %72 = load i16, ptr %71, align 4
  br i1 %66, label %99, label %73

73:                                               ; preds = %59
  %74 = getelementptr inbounds i8, ptr %3, i64 18
  %75 = load i16, ptr %74, align 2
  switch i16 %75, label %92 [
    i16 2, label %76
    i16 10, label %85
  ]

76:                                               ; preds = %73
  %77 = zext i32 %1 to i64
  %78 = getelementptr i8, ptr %62, i64 %77
  %79 = select i1 %67, i64 12, i64 16
  %80 = getelementptr inbounds i8, ptr %78, i64 %79
  %81 = select i1 %67, i64 0, i64 20
  %82 = getelementptr inbounds i8, ptr %3, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = load i32, ptr %80, align 4
  tail call void @inet_proto_csum_replace4(ptr noundef %64, ptr noundef %0, i32 noundef %84, i32 noundef %83, i1 noundef zeroext true) #8
  br label %92

85:                                               ; preds = %73
  %86 = zext i32 %1 to i64
  %87 = getelementptr i8, ptr %62, i64 %86
  %88 = select i1 %67, i64 8, i64 24
  %89 = getelementptr inbounds i8, ptr %87, i64 %88
  %90 = select i1 %67, i64 0, i64 20
  %91 = getelementptr inbounds i8, ptr %3, i64 %90
  tail call void @inet_proto_csum_replace16(ptr noundef %64, ptr noundef %0, ptr noundef %89, ptr noundef %91, i1 noundef zeroext true) #8
  br label %92

92:                                               ; preds = %85, %76, %73
  %93 = load i16, ptr %69, align 2
  %94 = zext i16 %93 to i32
  %95 = zext i16 %72 to i32
  tail call void @inet_proto_csum_replace4(ptr noundef %64, ptr noundef %0, i32 noundef %94, i32 noundef %95, i1 noundef zeroext false) #8
  %96 = load i16, ptr %64, align 2
  %97 = icmp eq i16 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %92
  store i16 -1, ptr %64, align 2
  br label %99

99:                                               ; preds = %98, %92, %59
  store i16 %72, ptr %69, align 2
  br label %160

100:                                              ; preds = %5
  %101 = add i32 %2, 8
  %102 = tail call i32 @skb_ensure_writable(ptr noundef %0, i32 noundef %101) #8
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %160

104:                                              ; preds = %100
  %105 = zext nneg i32 %2 to i64
  %106 = getelementptr inbounds i8, ptr %0, i64 200
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr i8, ptr %107, i64 %105
  %109 = load i8, ptr %108, align 4
  switch i8 %109, label %160 [
    i8 8, label %110
    i8 0, label %110
    i8 13, label %110
    i8 14, label %110
    i8 15, label %110
    i8 16, label %110
    i8 17, label %110
    i8 18, label %110
  ]

110:                                              ; preds = %104, %104, %104, %104, %104, %104, %104, %104
  %111 = getelementptr inbounds i8, ptr %108, i64 2
  %112 = getelementptr inbounds i8, ptr %108, i64 4
  %113 = load i16, ptr %112, align 4
  %114 = getelementptr inbounds i8, ptr %3, i64 16
  %115 = load i16, ptr %114, align 4
  %116 = zext i16 %113 to i32
  %117 = zext i16 %115 to i32
  tail call void @inet_proto_csum_replace4(ptr noundef %111, ptr noundef %0, i32 noundef %116, i32 noundef %117, i1 noundef zeroext false) #8
  %118 = load i16, ptr %114, align 4
  store i16 %118, ptr %112, align 4
  br label %160

119:                                              ; preds = %5
  %120 = add i32 %2, 8
  %121 = tail call i32 @skb_ensure_writable(ptr noundef %0, i32 noundef %120) #8
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %160

123:                                              ; preds = %119
  %124 = zext nneg i32 %2 to i64
  %125 = getelementptr inbounds i8, ptr %0, i64 200
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr i8, ptr %126, i64 %124
  %128 = getelementptr inbounds i8, ptr %127, i64 2
  %129 = getelementptr inbounds i8, ptr %3, i64 18
  %130 = load i16, ptr %129, align 2
  switch i16 %130, label %149 [
    i16 2, label %131
    i16 10, label %141
  ]

131:                                              ; preds = %123
  %132 = zext i32 %1 to i64
  %133 = getelementptr i8, ptr %126, i64 %132
  %134 = icmp eq i32 %4, 0
  %135 = select i1 %134, i64 12, i64 16
  %136 = getelementptr inbounds i8, ptr %133, i64 %135
  %137 = select i1 %134, i64 0, i64 20
  %138 = getelementptr inbounds i8, ptr %3, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = load i32, ptr %136, align 4
  tail call void @inet_proto_csum_replace4(ptr noundef %128, ptr noundef %0, i32 noundef %140, i32 noundef %139, i1 noundef zeroext true) #8
  br label %149

141:                                              ; preds = %123
  %142 = zext i32 %1 to i64
  %143 = getelementptr i8, ptr %126, i64 %142
  %144 = icmp eq i32 %4, 0
  %145 = select i1 %144, i64 8, i64 24
  %146 = getelementptr inbounds i8, ptr %143, i64 %145
  %147 = select i1 %144, i64 0, i64 20
  %148 = getelementptr inbounds i8, ptr %3, i64 %147
  tail call void @inet_proto_csum_replace16(ptr noundef %128, ptr noundef %0, ptr noundef %146, ptr noundef %148, i1 noundef zeroext true) #8
  br label %149

149:                                              ; preds = %141, %131, %123
  %150 = load i8, ptr %127, align 4
  %151 = icmp slt i8 %150, -126
  br i1 %151, label %152, label %160

152:                                              ; preds = %149
  %153 = getelementptr inbounds i8, ptr %127, i64 4
  %154 = load i16, ptr %153, align 4
  %155 = getelementptr inbounds i8, ptr %3, i64 16
  %156 = load i16, ptr %155, align 4
  %157 = zext i16 %154 to i32
  %158 = zext i16 %156 to i32
  tail call void @inet_proto_csum_replace4(ptr noundef %128, ptr noundef %0, i32 noundef %157, i32 noundef %158, i1 noundef zeroext false) #8
  %159 = load i16, ptr %155, align 4
  store i16 %159, ptr %153, align 4
  br label %160

160:                                              ; preds = %152, %149, %119, %110, %104, %100, %99, %55, %52, %19, %8, %5
  %161 = phi i1 [ %18, %8 ], [ %18, %19 ], [ %18, %52 ], [ %58, %55 ], [ %58, %99 ], [ %103, %100 ], [ %103, %104 ], [ %103, %110 ], [ %122, %119 ], [ %122, %149 ], [ %122, %152 ], [ true, %5 ]
  ret i1 %161
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @inet_proto_csum_replace4(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @inet_proto_csum_replace16(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nf_nat_ipv4_pre_routing(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 180
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i64
  %9 = getelementptr i8, ptr %5, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %1, i64 104
  %13 = load i64, ptr %12, align 8
  %14 = trunc i64 %13 to i32
  %15 = and i32 %14, 7
  %16 = and i64 %13, -8
  %17 = inttoptr i64 %16 to ptr
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %30, label %19

19:                                               ; preds = %3
  switch i32 %15, label %28 [
    i32 4, label %20
    i32 1, label %20
  ]

20:                                               ; preds = %19, %19
  %21 = getelementptr inbounds i8, ptr %9, i64 9
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 1
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load i8, ptr %2, align 8
  %26 = zext i8 %25 to i32
  %27 = tail call i32 @nf_nat_icmp_reply_translation(ptr noundef %1, ptr noundef nonnull %17, i32 noundef %15, i32 noundef %26), !range !21
  br label %30

28:                                               ; preds = %20, %19
  %29 = tail call i32 @nf_nat_inet_fn(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8
  br label %30

30:                                               ; preds = %28, %24, %3
  %31 = phi i32 [ %29, %28 ], [ 1, %3 ], [ %27, %24 ]
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %51

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8
  %35 = load i16, ptr %6, align 4
  %36 = zext i16 %35 to i64
  %37 = getelementptr i8, ptr %34, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %11, %39
  br i1 %40, label %51, label %41

41:                                               ; preds = %33
  %42 = getelementptr inbounds i8, ptr %1, i64 88
  %43 = load i64, ptr %42, align 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %41
  %46 = and i64 %43, 1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = inttoptr i64 %43 to ptr
  tail call void @dst_release(ptr noundef nonnull %49) #8
  br label %50

50:                                               ; preds = %48, %45
  store i64 0, ptr %42, align 8
  br label %51

51:                                               ; preds = %50, %41, %33, %30
  ret i32 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nf_nat_ipv4_out(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = and i32 %6, 7
  %8 = and i64 %5, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %28, label %11

11:                                               ; preds = %3
  switch i32 %7, label %26 [
    i32 4, label %12
    i32 1, label %12
  ]

12:                                               ; preds = %11, %11
  %13 = getelementptr inbounds i8, ptr %1, i64 192
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 180
  %16 = load i16, ptr %15, align 4
  %17 = zext i16 %16 to i64
  %18 = getelementptr i8, ptr %14, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 9
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 1
  br i1 %21, label %22, label %26

22:                                               ; preds = %12
  %23 = load i8, ptr %2, align 8
  %24 = zext i8 %23 to i32
  %25 = tail call i32 @nf_nat_icmp_reply_translation(ptr noundef %1, ptr noundef nonnull %9, i32 noundef %7, i32 noundef %24), !range !21
  br label %28

26:                                               ; preds = %12, %11
  %27 = tail call i32 @nf_nat_inet_fn(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8
  br label %28

28:                                               ; preds = %26, %22, %3
  %29 = phi i32 [ %27, %26 ], [ 1, %3 ], [ %25, %22 ]
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %70

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %1, i64 60
  %33 = load i16, ptr %32, align 4
  %34 = and i16 %33, 4
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %36, label %70

36:                                               ; preds = %31
  %37 = load i64, ptr %4, align 8
  %38 = and i64 %37, -8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %70, label %40

40:                                               ; preds = %36
  %41 = inttoptr i64 %38 to ptr
  %42 = and i64 %37, 7
  %43 = icmp ugt i64 %42, 2
  %44 = getelementptr inbounds i8, ptr %41, i64 16
  %45 = zext i1 %43 to i64
  %46 = getelementptr [2 x %struct.nf_conntrack_tuple_hash], ptr %44, i64 0, i64 %45, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = xor i1 %43, true
  %49 = zext i1 %48 to i64
  %50 = getelementptr [2 x %struct.nf_conntrack_tuple_hash], ptr %44, i64 0, i64 %49, i32 1, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %47, %51
  br i1 %52, label %53, label %63

53:                                               ; preds = %40
  %54 = getelementptr inbounds i8, ptr %46, i64 38
  %55 = load i8, ptr %54, align 2
  %56 = icmp eq i8 %55, 1
  br i1 %56, label %70, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %46, i64 16
  %59 = load i16, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %50, i64 16
  %61 = load i16, ptr %60, align 4
  %62 = icmp eq i16 %59, %61
  br i1 %62, label %70, label %63

63:                                               ; preds = %57, %40
  %64 = getelementptr inbounds i8, ptr %2, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = tail call fastcc i32 @nf_xfrm_me_harder(ptr noundef %65, ptr noundef %1, i32 noundef 2)
  %67 = icmp slt i32 %66, 0
  %68 = mul i32 %66, -65536
  %69 = select i1 %67, i32 %68, i32 1
  br label %70

70:                                               ; preds = %63, %57, %53, %36, %31, %28
  %71 = phi i32 [ %29, %28 ], [ 1, %31 ], [ 1, %36 ], [ 1, %57 ], [ 1, %53 ], [ %69, %63 ]
  ret i32 %71
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nf_nat_ipv4_local_fn(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = and i32 %6, 7
  %8 = and i64 %5, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %28, label %11

11:                                               ; preds = %3
  switch i32 %7, label %26 [
    i32 4, label %12
    i32 1, label %12
  ]

12:                                               ; preds = %11, %11
  %13 = getelementptr inbounds i8, ptr %1, i64 192
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 180
  %16 = load i16, ptr %15, align 4
  %17 = zext i16 %16 to i64
  %18 = getelementptr i8, ptr %14, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 9
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 1
  br i1 %21, label %22, label %26

22:                                               ; preds = %12
  %23 = load i8, ptr %2, align 8
  %24 = zext i8 %23 to i32
  %25 = tail call i32 @nf_nat_icmp_reply_translation(ptr noundef %1, ptr noundef nonnull %9, i32 noundef %7, i32 noundef %24), !range !21
  br label %28

26:                                               ; preds = %12, %11
  %27 = tail call i32 @nf_nat_inet_fn(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8
  br label %28

28:                                               ; preds = %26, %22, %3
  %29 = phi i32 [ %27, %26 ], [ 1, %3 ], [ %25, %22 ]
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %79

31:                                               ; preds = %28
  %32 = load i64, ptr %4, align 8
  %33 = and i64 %32, -8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %79, label %35

35:                                               ; preds = %31
  %36 = inttoptr i64 %33 to ptr
  %37 = and i64 %32, 7
  %38 = icmp ugt i64 %37, 2
  %39 = getelementptr inbounds i8, ptr %36, i64 16
  %40 = zext i1 %38 to i64
  %41 = getelementptr [2 x %struct.nf_conntrack_tuple_hash], ptr %39, i64 0, i64 %40, i32 1, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = xor i1 %38, true
  %44 = zext i1 %43 to i64
  %45 = getelementptr [2 x %struct.nf_conntrack_tuple_hash], ptr %39, i64 0, i64 %44, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %42, %46
  br i1 %47, label %57, label %48

48:                                               ; preds = %35
  %49 = getelementptr inbounds i8, ptr %2, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %2, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = tail call i32 @ip_route_me_harder(ptr noundef %50, ptr noundef %52, ptr noundef %1, i32 noundef 0) #8
  %54 = icmp slt i32 %53, 0
  %55 = mul i32 %53, -65536
  %56 = select i1 %54, i32 %55, i32 1
  br label %79

57:                                               ; preds = %35
  %58 = getelementptr inbounds i8, ptr %1, i64 60
  %59 = load i16, ptr %58, align 4
  %60 = and i16 %59, 4
  %61 = icmp eq i16 %60, 0
  br i1 %61, label %62, label %79

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %41, i64 18
  %64 = load i8, ptr %63, align 2
  %65 = icmp eq i8 %64, 1
  br i1 %65, label %79, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %41, i64 16
  %68 = load i16, ptr %67, align 4
  %69 = getelementptr inbounds i8, ptr %45, i64 16
  %70 = load i16, ptr %69, align 8
  %71 = icmp eq i16 %68, %70
  br i1 %71, label %79, label %72

72:                                               ; preds = %66
  %73 = getelementptr inbounds i8, ptr %2, i64 32
  %74 = load ptr, ptr %73, align 8
  %75 = tail call fastcc i32 @nf_xfrm_me_harder(ptr noundef %74, ptr noundef %1, i32 noundef 2)
  %76 = icmp slt i32 %75, 0
  %77 = mul i32 %75, -65536
  %78 = select i1 %76, i32 %77, i32 1
  br label %79

79:                                               ; preds = %72, %66, %62, %57, %48, %31, %28
  %80 = phi i32 [ %29, %28 ], [ 1, %31 ], [ 1, %57 ], [ 1, %66 ], [ 1, %62 ], [ %56, %48 ], [ %78, %72 ]
  ret i32 %80
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nf_nat_ipv4_local_in(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 180
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i64
  %9 = getelementptr i8, ptr %5, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 104
  %15 = load i64, ptr %14, align 8
  %16 = trunc i64 %15 to i32
  %17 = and i32 %16, 7
  %18 = and i64 %15, -8
  %19 = inttoptr i64 %18 to ptr
  %20 = icmp eq i64 %18, 0
  br i1 %20, label %32, label %21

21:                                               ; preds = %3
  switch i32 %17, label %30 [
    i32 4, label %22
    i32 1, label %22
  ]

22:                                               ; preds = %21, %21
  %23 = getelementptr inbounds i8, ptr %9, i64 9
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load i8, ptr %2, align 8
  %28 = zext i8 %27 to i32
  %29 = tail call i32 @nf_nat_icmp_reply_translation(ptr noundef %1, ptr noundef nonnull %19, i32 noundef %17, i32 noundef %28), !range !21
  br label %32

30:                                               ; preds = %22, %21
  %31 = tail call i32 @nf_nat_inet_fn(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8
  br label %32

32:                                               ; preds = %30, %26, %3
  %33 = phi i32 [ %31, %30 ], [ 1, %3 ], [ %29, %26 ]
  %34 = icmp eq i32 %33, 1
  %35 = icmp ne ptr %13, null
  %36 = select i1 %34, i1 %35, i1 false
  br i1 %36, label %37, label %91

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %13, i64 18
  %39 = load volatile i8, ptr %38, align 2
  switch i8 %39, label %50 [
    i8 6, label %40
    i8 12, label %45
  ]

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %13, i64 144
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 1
  %44 = icmp ne i32 %43, 0
  br label %55

45:                                               ; preds = %37
  %46 = getelementptr inbounds i8, ptr %13, i64 232
  %47 = load i16, ptr %46, align 8
  %48 = and i16 %47, 8192
  %49 = icmp ne i16 %48, 0
  br label %55

50:                                               ; preds = %37
  %51 = getelementptr inbounds i8, ptr %13, i64 752
  %52 = load volatile i64, ptr %51, align 8
  %53 = and i64 %52, 32768
  %54 = icmp ne i64 %53, 0
  br label %55

55:                                               ; preds = %50, %45, %40
  %56 = phi i1 [ %49, %45 ], [ %44, %40 ], [ %54, %50 ]
  br i1 %56, label %91, label %57

57:                                               ; preds = %55
  %58 = load ptr, ptr %4, align 8
  %59 = load i16, ptr %6, align 4
  %60 = zext i16 %59 to i64
  %61 = getelementptr i8, ptr %58, i64 %60
  %62 = getelementptr inbounds i8, ptr %61, i64 12
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %11, %63
  br i1 %64, label %65, label %82

65:                                               ; preds = %57
  %66 = getelementptr inbounds i8, ptr %13, i64 12
  %67 = load i16, ptr %66, align 4
  %68 = load i64, ptr %14, align 8
  %69 = and i64 %68, -8
  %70 = inttoptr i64 %69 to ptr
  %71 = icmp eq i64 %69, 0
  br i1 %71, label %91, label %72

72:                                               ; preds = %65
  %73 = getelementptr inbounds i8, ptr %70, i64 70
  %74 = load i8, ptr %73, align 2
  switch i8 %74, label %91 [
    i8 6, label %75
    i8 17, label %75
  ]

75:                                               ; preds = %72, %72
  %76 = and i64 %68, 7
  %77 = icmp ugt i64 %76, 2
  br i1 %77, label %91, label %78

78:                                               ; preds = %75
  %79 = getelementptr i8, ptr %70, i64 124
  %80 = load i16, ptr %79, align 4
  %81 = icmp eq i16 %80, %67
  br i1 %81, label %91, label %82

82:                                               ; preds = %78, %57
  %83 = getelementptr inbounds i8, ptr %1, i64 96
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  tail call void %84(ptr noundef %1) #8
  store ptr null, ptr %83, align 8
  store ptr null, ptr %12, align 8
  br label %91

87:                                               ; preds = %82
  %88 = load ptr, ptr %12, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %91, label %90, !prof !22

90:                                               ; preds = %87
  tail call void asm sideeffect "422: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 422b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 422) #8, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 3131, i32 0, i64 12) #8, !srcloc !24
  unreachable

91:                                               ; preds = %87, %86, %78, %75, %72, %65, %55, %32
  ret i32 %33
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_nat_inet_fn(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @dst_release(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @nf_xfrm_me_harder(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.flowi, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, i8 0, i64 88, i1 false), !annotation !5
  %7 = call i32 @__xfrm_decode_session(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4, i32 noundef %2, i32 noundef 0) #8
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %82, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %1, i64 88
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, -2
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds i8, ptr %13, i64 224
  %19 = load ptr, ptr %18, align 8
  br label %20

20:                                               ; preds = %17, %9
  %21 = phi ptr [ %19, %17 ], [ %13, %9 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 64
  %23 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $2, $0\0A\09/* output condition code s*/\0A", "=*m,={@ccs},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %22, i32 1, ptr elementtype(i32) %22) #8, !srcloc !25
  %24 = icmp ult i8 %23, 2
  call void @llvm.assume(i1 %24)
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %28, label %26, !prof !22

26:                                               ; preds = %20
  %27 = call zeroext i1 @rcuref_get_slowpath(ptr noundef %22) #8
  br i1 %27, label %28, label %82

28:                                               ; preds = %26, %20
  %29 = icmp eq ptr %6, null
  br i1 %29, label %35, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %6, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %0
  %34 = select i1 %33, ptr %6, ptr null
  br label %35

35:                                               ; preds = %30, %28
  %36 = phi ptr [ null, %28 ], [ %34, %30 ]
  %37 = call ptr @xfrm_lookup(ptr noundef %0, ptr noundef %21, ptr noundef nonnull %4, ptr noundef %36, i32 noundef 0) #8
  %38 = icmp ugt ptr %37, inttoptr (i64 -4096 to ptr)
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = ptrtoint ptr %37 to i64
  %41 = trunc i64 %40 to i32
  br label %82

42:                                               ; preds = %35
  %43 = load i64, ptr %10, align 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %42
  %46 = and i64 %43, 1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = inttoptr i64 %43 to ptr
  call void @dst_release(ptr noundef nonnull %49) #8
  br label %50

50:                                               ; preds = %48, %45
  store i64 0, ptr %10, align 8
  br label %51

51:                                               ; preds = %50, %42
  %52 = icmp ne ptr %37, null
  %53 = getelementptr inbounds i8, ptr %1, i64 129
  %54 = load i24, ptr %53, align 1
  %55 = and i24 %54, 1048576
  %56 = icmp ne i24 %55, 0
  %57 = or i1 %52, %56
  %58 = select i1 %57, i24 1048576, i24 0
  %59 = and i24 %54, -1048577
  %60 = or disjoint i24 %58, %59
  store i24 %60, ptr %53, align 1
  %61 = ptrtoint ptr %37 to i64
  store i64 %61, ptr %10, align 8
  %62 = and i64 %61, -2
  %63 = inttoptr i64 %62 to ptr
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 172
  %66 = load i16, ptr %65, align 4
  %67 = zext i16 %66 to i32
  %68 = getelementptr inbounds i8, ptr %1, i64 200
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %1, i64 192
  %71 = load ptr, ptr %70, align 8
  %72 = ptrtoint ptr %69 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = trunc i64 %74 to i32
  %76 = icmp ult i32 %75, %67
  br i1 %76, label %77, label %81

77:                                               ; preds = %51
  %78 = sub i32 %67, %75
  %79 = call i32 @pskb_expand_head(ptr noundef %1, i32 noundef %78, i32 noundef 0, i32 noundef 2080) #8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %77, %51
  br label %82

82:                                               ; preds = %81, %77, %39, %26, %3
  %83 = phi i32 [ %41, %39 ], [ 0, %81 ], [ %7, %3 ], [ -113, %26 ], [ -12, %77 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #8
  ret i32 %83
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xfrm_lookup(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pskb_expand_head(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__xfrm_decode_session(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @rcuref_get_slowpath(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip_route_me_harder(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nf_nat_ipv6_in(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.in6_addr, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #8
  %5 = getelementptr inbounds i8, ptr %1, i64 192
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 180
  %8 = load i16, ptr %7, align 4
  %9 = zext i16 %8 to i64
  %10 = getelementptr i8, ptr %6, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef align 4 dereferenceable(16) %11, i64 16, i1 false)
  %12 = tail call fastcc i32 @nf_nat_ipv6_fn(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %13 = and i32 %12, 253
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %33, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load i16, ptr %7, align 4
  %18 = zext i16 %17 to i64
  %19 = getelementptr i8, ptr %16, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 24
  %21 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %4, ptr noundef dereferenceable(16) %20, i64 16)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %33, label %23

23:                                               ; preds = %15
  %24 = getelementptr inbounds i8, ptr %1, i64 88
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %23
  %28 = and i64 %25, 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = inttoptr i64 %25 to ptr
  tail call void @dst_release(ptr noundef nonnull %31) #8
  br label %32

32:                                               ; preds = %30, %27
  store i64 0, ptr %24, align 8
  br label %33

33:                                               ; preds = %32, %23, %15, %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #8
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nf_nat_ipv6_out(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = tail call fastcc i32 @nf_nat_ipv6_fn(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %52

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 56
  %8 = load i16, ptr %7, align 8
  %9 = and i16 %8, 1
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %11, label %52

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %1, i64 104
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, -8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %52, label %16

16:                                               ; preds = %11
  %17 = inttoptr i64 %14 to ptr
  %18 = and i64 %13, 7
  %19 = icmp ugt i64 %18, 2
  %20 = getelementptr inbounds i8, ptr %17, i64 16
  %21 = zext i1 %19 to i64
  %22 = getelementptr [2 x %struct.nf_conntrack_tuple_hash], ptr %20, i64 0, i64 %21, i32 1
  %23 = xor i1 %19, true
  %24 = zext i1 %23 to i64
  %25 = getelementptr [2 x %struct.nf_conntrack_tuple_hash], ptr %20, i64 0, i64 %24, i32 1, i32 1
  %26 = load i64, ptr %22, align 8
  %27 = load i64, ptr %25, align 8
  %28 = getelementptr i8, ptr %22, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr i8, ptr %25, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = icmp ne i64 %26, %27
  %33 = icmp ne i64 %29, %31
  %34 = or i1 %32, %33
  br i1 %34, label %45, label %35

35:                                               ; preds = %16
  %36 = getelementptr inbounds i8, ptr %22, i64 38
  %37 = load i8, ptr %36, align 2
  %38 = icmp eq i8 %37, 58
  br i1 %38, label %52, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %22, i64 16
  %41 = load i16, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %25, i64 16
  %43 = load i16, ptr %42, align 4
  %44 = icmp eq i16 %41, %43
  br i1 %44, label %52, label %45

45:                                               ; preds = %39, %16
  %46 = getelementptr inbounds i8, ptr %2, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = tail call fastcc i32 @nf_xfrm_me_harder(ptr noundef %47, ptr noundef %1, i32 noundef 10)
  %49 = icmp slt i32 %48, 0
  %50 = mul i32 %48, -65536
  %51 = select i1 %49, i32 %50, i32 1
  br label %52

52:                                               ; preds = %45, %39, %35, %11, %6, %3
  %53 = phi i32 [ %4, %3 ], [ 1, %6 ], [ 1, %11 ], [ 1, %39 ], [ 1, %35 ], [ %51, %45 ]
  ret i32 %53
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nf_nat_ipv6_local_fn(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = tail call fastcc i32 @nf_nat_ipv6_fn(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %61

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 104
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, -8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %61, label %11

11:                                               ; preds = %6
  %12 = inttoptr i64 %9 to ptr
  %13 = and i64 %8, 7
  %14 = icmp ugt i64 %13, 2
  %15 = getelementptr inbounds i8, ptr %12, i64 16
  %16 = zext i1 %14 to i64
  %17 = getelementptr [2 x %struct.nf_conntrack_tuple_hash], ptr %15, i64 0, i64 %16, i32 1, i32 1
  %18 = xor i1 %14, true
  %19 = zext i1 %18 to i64
  %20 = getelementptr [2 x %struct.nf_conntrack_tuple_hash], ptr %15, i64 0, i64 %19, i32 1
  %21 = load i64, ptr %17, align 8
  %22 = load i64, ptr %20, align 8
  %23 = getelementptr i8, ptr %17, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr i8, ptr %20, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = icmp ne i64 %21, %22
  %28 = icmp ne i64 %24, %26
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %11
  %31 = getelementptr inbounds i8, ptr %2, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %2, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 @ip6_route_me_harder(ptr noundef %32, ptr noundef %34, ptr noundef %1) #8
  %36 = icmp slt i32 %35, 0
  %37 = mul i32 %35, -65536
  %38 = select i1 %36, i32 %37, i32 1
  br label %61

39:                                               ; preds = %11
  %40 = getelementptr inbounds i8, ptr %1, i64 56
  %41 = load i16, ptr %40, align 8
  %42 = and i16 %41, 1
  %43 = icmp eq i16 %42, 0
  br i1 %43, label %44, label %61

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %17, i64 18
  %46 = load i8, ptr %45, align 2
  %47 = icmp eq i8 %46, 58
  br i1 %47, label %61, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %17, i64 16
  %50 = load i16, ptr %49, align 4
  %51 = getelementptr inbounds i8, ptr %20, i64 16
  %52 = load i16, ptr %51, align 8
  %53 = icmp eq i16 %50, %52
  br i1 %53, label %61, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds i8, ptr %2, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = tail call fastcc i32 @nf_xfrm_me_harder(ptr noundef %56, ptr noundef %1, i32 noundef 10)
  %58 = icmp slt i32 %57, 0
  %59 = mul i32 %57, -65536
  %60 = select i1 %58, i32 %59, i32 1
  br label %61

61:                                               ; preds = %54, %48, %44, %39, %30, %6, %3
  %62 = phi i32 [ %4, %3 ], [ 1, %6 ], [ 1, %39 ], [ 1, %48 ], [ 1, %44 ], [ %38, %30 ], [ %60, %54 ]
  ret i32 %62
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nf_nat_ipv6_local_in(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.in6_addr, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #8
  %5 = getelementptr inbounds i8, ptr %1, i64 192
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 180
  %8 = load i16, ptr %7, align 4
  %9 = zext i16 %8 to i64
  %10 = getelementptr i8, ptr %6, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef align 4 dereferenceable(16) %11, i64 16, i1 false)
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = tail call fastcc i32 @nf_nat_ipv6_fn(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %15 = icmp eq i32 %14, 1
  %16 = icmp ne ptr %13, null
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %18, label %73

18:                                               ; preds = %3
  %19 = getelementptr inbounds i8, ptr %13, i64 18
  %20 = load volatile i8, ptr %19, align 2
  switch i8 %20, label %31 [
    i8 6, label %21
    i8 12, label %26
  ]

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %13, i64 144
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 1
  %25 = icmp ne i32 %24, 0
  br label %36

26:                                               ; preds = %18
  %27 = getelementptr inbounds i8, ptr %13, i64 232
  %28 = load i16, ptr %27, align 8
  %29 = and i16 %28, 8192
  %30 = icmp ne i16 %29, 0
  br label %36

31:                                               ; preds = %18
  %32 = getelementptr inbounds i8, ptr %13, i64 752
  %33 = load volatile i64, ptr %32, align 8
  %34 = and i64 %33, 32768
  %35 = icmp ne i64 %34, 0
  br label %36

36:                                               ; preds = %31, %26, %21
  %37 = phi i1 [ %30, %26 ], [ %25, %21 ], [ %35, %31 ]
  br i1 %37, label %73, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %5, align 8
  %40 = load i16, ptr %7, align 4
  %41 = zext i16 %40 to i64
  %42 = getelementptr i8, ptr %39, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %4, ptr noundef dereferenceable(16) %43, i64 16)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %64

46:                                               ; preds = %38
  %47 = getelementptr inbounds i8, ptr %13, i64 12
  %48 = load i16, ptr %47, align 4
  %49 = getelementptr inbounds i8, ptr %1, i64 104
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %50, -8
  %52 = inttoptr i64 %51 to ptr
  %53 = icmp eq i64 %51, 0
  br i1 %53, label %73, label %54

54:                                               ; preds = %46
  %55 = getelementptr inbounds i8, ptr %52, i64 70
  %56 = load i8, ptr %55, align 2
  switch i8 %56, label %73 [
    i8 6, label %57
    i8 17, label %57
  ]

57:                                               ; preds = %54, %54
  %58 = and i64 %50, 7
  %59 = icmp ugt i64 %58, 2
  br i1 %59, label %73, label %60

60:                                               ; preds = %57
  %61 = getelementptr i8, ptr %52, i64 124
  %62 = load i16, ptr %61, align 4
  %63 = icmp eq i16 %62, %48
  br i1 %63, label %73, label %64

64:                                               ; preds = %60, %38
  %65 = getelementptr inbounds i8, ptr %1, i64 96
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  tail call void %66(ptr noundef %1) #8
  store ptr null, ptr %65, align 8
  store ptr null, ptr %12, align 8
  br label %73

69:                                               ; preds = %64
  %70 = load ptr, ptr %12, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %73, label %72, !prof !22

72:                                               ; preds = %69
  tail call void asm sideeffect "422: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 422b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 422) #8, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 3131, i32 0, i64 12) #8, !srcloc !24
  unreachable

73:                                               ; preds = %69, %68, %60, %57, %54, %46, %36, %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #8
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @nf_nat_ipv6_fn(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca i16, align 2
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #8
  store i16 0, ptr %4, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #8
  store i8 0, ptr %5, align 1, !annotation !5
  %6 = getelementptr inbounds i8, ptr %1, i64 104
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = and i32 %8, 7
  %10 = and i64 %7, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %34, label %13

13:                                               ; preds = %3
  switch i32 %9, label %32 [
    i32 4, label %14
    i32 1, label %14
  ]

14:                                               ; preds = %13, %13
  %15 = getelementptr inbounds i8, ptr %1, i64 192
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 180
  %18 = load i16, ptr %17, align 4
  %19 = zext i16 %18 to i64
  %20 = getelementptr i8, ptr %16, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 6
  %22 = load i8, ptr %21, align 2
  store i8 %22, ptr %5, align 1
  %23 = call i32 @ipv6_skip_exthdr(ptr noundef %1, i32 noundef 40, ptr noundef nonnull %5, ptr noundef nonnull %4) #8
  %24 = icmp sgt i32 %23, -1
  %25 = load i8, ptr %5, align 1
  %26 = icmp eq i8 %25, 58
  %27 = select i1 %24, i1 %26, i1 false
  br i1 %27, label %28, label %32

28:                                               ; preds = %14
  %29 = load i8, ptr %2, align 8
  %30 = zext i8 %29 to i32
  %31 = call i32 @nf_nat_icmpv6_reply_translation(ptr noundef %1, ptr noundef nonnull %11, i32 noundef %9, i32 noundef %30, i32 noundef %23), !range !21
  br label %34

32:                                               ; preds = %14, %13
  %33 = call i32 @nf_nat_inet_fn(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8
  br label %34

34:                                               ; preds = %32, %28, %3
  %35 = phi i32 [ %33, %32 ], [ 1, %3 ], [ %31, %28 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #8
  ret i32 %35
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6_route_me_harder(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #7

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nounwind }
attributes #9 = { nounwind memory(read) }
attributes #10 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i64 2161469514, i64 2161469318, i64 2161469370, i64 2161469416, i64 2161469444}
!7 = !{i64 2161469591, i64 2161469620, i64 2161469666, i64 2161469724, i64 2161469778, i64 2161469832, i64 2161469887, i64 2161469918, i64 2161470226, i64 2161470232, i64 2161470279, i64 2161470302, i64 2161470328}
!8 = !{i64 2161470794, i64 2161470600, i64 2161470650, i64 2161470696, i64 2161470724}
!9 = !{i64 7242761, i64 7242774}
!10 = !{i64 7238530, i64 7238553}
!11 = !{i64 7240279, i64 7240303, i64 7240326, i64 7240349}
!12 = !{i64 2161473825, i64 2161473629, i64 2161473681, i64 2161473727, i64 2161473755}
!13 = !{i64 2161473902, i64 2161473931, i64 2161473977, i64 2161474035, i64 2161474089, i64 2161474143, i64 2161474198, i64 2161474229, i64 2161474537, i64 2161474543, i64 2161474590, i64 2161474613, i64 2161474639}
!14 = !{i64 2161475105, i64 2161474911, i64 2161474961, i64 2161475007, i64 2161475035}
!15 = !{i64 2161476143, i64 2161475947, i64 2161475999, i64 2161476045, i64 2161476073}
!16 = !{i64 2161476220, i64 2161476249, i64 2161476295, i64 2161476353, i64 2161476407, i64 2161476461, i64 2161476516, i64 2161476547, i64 2161476855, i64 2161476861, i64 2161476908, i64 2161476931, i64 2161476957}
!17 = !{i64 2161477423, i64 2161477229, i64 2161477279, i64 2161477325, i64 2161477353}
!18 = !{i64 2161486739, i64 2161486543, i64 2161486595, i64 2161486641, i64 2161486669}
!19 = !{i64 2161486816, i64 2161486845, i64 2161486891, i64 2161486949, i64 2161487003, i64 2161487057, i64 2161487112, i64 2161487143, i64 2161487451, i64 2161487457, i64 2161487504, i64 2161487527, i64 2161487553}
!20 = !{i64 2161488019, i64 2161487825, i64 2161487875, i64 2161487921, i64 2161487949}
!21 = !{i32 0, i32 2}
!22 = !{!"branch_weights", i32 2000, i32 1}
!23 = !{i64 2155624506, i64 2155624315, i64 2155624367, i64 2155624413, i64 2155624441}
!24 = !{i64 2155624580, i64 2155624609, i64 2155624655, i64 2155624713, i64 2155624767, i64 2155624821, i64 2155624876, i64 2155624907}
!25 = !{i64 2149035118, i64 2149035157, i64 2149035178, i64 2149035215, i64 2149035238, i64 2149035247, i64 2149035346}
