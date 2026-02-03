; ModuleID = 'bench/linux/original/nf_nat_proto.ll'
source_filename = "bench/linux/original/nf_nat_proto.ll"
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
define dso_local noundef range(i32 0, 2) i32 @nf_nat_manip_pkt(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca i16, align 2
  %6 = alloca i8, align 1
  %7 = alloca %struct.nf_conntrack_tuple, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %7, i8 0, i64 40, i1 false), !annotation !5
  %8 = icmp eq i32 %3, 0
  %9 = select i1 %8, i64 88, i64 32
  %10 = getelementptr i8, ptr %1, i64 %9
  %11 = call zeroext i1 @nf_ct_invert_tuple(ptr noundef nonnull %7, ptr noundef %10) #8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 18
  %13 = load i16, ptr %12, align 2
  switch i16 %13, label %43 [
    i16 10, label %14
    i16 2, label %41
  ]

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 0, ptr %5, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = call i32 @skb_ensure_writable(ptr noundef %0, i32 noundef 40) #8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %44

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 6
  %21 = load i8, ptr %20, align 2
  store i8 %21, ptr %6, align 1
  %22 = call i32 @ipv6_skip_exthdr(ptr noundef %0, i32 noundef 40, ptr noundef nonnull %6, ptr noundef nonnull %5) #8
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %17
  %25 = load i16, ptr %5, align 2
  %26 = and i16 %25, -1793
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = call fastcc zeroext i1 @l4proto_manip_pkt(ptr noundef %0, i32 noundef 0, i32 noundef %22, ptr noundef nonnull %7, i32 noundef %2)
  br i1 %29, label %30, label %44

30:                                               ; preds = %28, %24
  %31 = load ptr, ptr %18, align 8
  br label %32

32:                                               ; preds = %30, %17
  %33 = phi ptr [ %19, %17 ], [ %31, %30 ]
  %34 = icmp eq i32 %2, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %36, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false)
  br label %40

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %38, ptr noundef nonnull align 4 dereferenceable(16) %39, i64 16, i1 false)
  br label %40

40:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %46

41:                                               ; preds = %4
  %42 = call fastcc zeroext i1 @nf_nat_ipv4_manip_pkt(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %7, i32 noundef %2)
  br i1 %42, label %46, label %45

43:                                               ; preds = %4
  call void asm sideeffect "1017: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1017b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1017) #8, !srcloc !6
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 438, i32 2307, i64 12) #8, !srcloc !7
  call void asm sideeffect "1018: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1018b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1018) #8, !srcloc !8
  br label %45

44:                                               ; preds = %28, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %45

45:                                               ; preds = %44, %43, %41
  br label %46

46:                                               ; preds = %45, %41, %40
  %47 = phi i32 [ 0, %45 ], [ 1, %40 ], [ 1, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %47
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @nf_ct_invert_tuple(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @nf_nat_ipv4_manip_pkt(ptr noundef %0, i32 noundef range(i32 0, 69) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = zext nneg i32 %1 to i64
  %6 = add nuw nsw i32 %1, 20
  %7 = tail call i32 @skb_ensure_writable(ptr noundef %0, i32 noundef %6) #8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %59

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 %5
  %13 = load i8, ptr %12, align 4
  %14 = shl i8 %13, 2
  %15 = and i8 %14, 60
  %16 = zext nneg i8 %15 to i32
  %17 = add nuw nsw i32 %1, %16
  %18 = tail call fastcc zeroext i1 @l4proto_manip_pkt(ptr noundef %0, i32 noundef %1, i32 noundef %17, ptr noundef %2, i32 noundef %3)
  br i1 %18, label %19, label %59

19:                                               ; preds = %9
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr i8, ptr %20, i64 %5
  %22 = icmp eq i32 %3, 0
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 10
  br i1 %22, label %24, label %37

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 12
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
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 20
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
  %57 = trunc nuw i32 %56 to i16
  store i16 %57, ptr %23, align 2
  %58 = load i32, ptr %53, align 4
  store i32 %58, ptr %54, align 4
  br label %59

59:                                               ; preds = %51, %9, %4
  %60 = phi i1 [ false, %4 ], [ false, %9 ], [ true, %51 ]
  ret i1 %60
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nf_nat_csum_recalc(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 align 16 {
  switch i8 %1, label %105 [
    i8 2, label %8
    i8 10, label %64
  ]

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 96
  %12 = icmp eq i8 %11, 96
  br i1 %12, label %57, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %17 = load i16, ptr %16, align 4
  %18 = zext i16 %17 to i64
  %19 = getelementptr i8, ptr %15, i64 %18
  %20 = or i8 %10, 96
  store i8 %20, ptr %9, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 200
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
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i16 %35, ptr %36, align 8
  %37 = ptrtoint ptr %4 to i64
  %38 = ptrtoint ptr %3 to i64
  %39 = sub i64 %37, %38
  %40 = trunc i64 %39 to i16
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 138
  store i16 %40, ptr %41, align 2
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %45 = load i32, ptr %44, align 4
  %46 = zext i8 %2 to i32
  %47 = add i32 %5, %46
  %48 = shl i32 %47, 8
  %49 = tail call i32 asm "  addl $1, $0\0A  adcl $2, $0\0A  adcl $3, $0\0A  adcl $$0, $0\0A", "=r,imr,imr,imr,0,~{dirflag},~{fpsr},~{flags}"(i32 %45, i32 %43, i32 %48, i32 0) #9, !srcloc !11
  %50 = shl i32 %49, 16
  %51 = and i32 %49, -65536
  %52 = tail call i32 asm "  addl $1,$0\0A  adcl $$0xffff,$0", "=r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %50, i32 %51) #10, !srcloc !10
  %53 = xor i32 %52, -1
  %54 = lshr i32 %53, 16
  %55 = trunc nuw i32 %54 to i16
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
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %66 = load i8, ptr %65, align 8
  %67 = and i8 %66, 96
  %68 = icmp eq i8 %67, 96
  br i1 %68, label %98, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %73 = load i16, ptr %72, align 4
  %74 = zext i16 %73 to i64
  %75 = getelementptr i8, ptr %71, i64 %74
  %76 = or i8 %66, 96
  store i8 %76, ptr %65, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 200
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
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i16 %88, ptr %89, align 8
  %90 = ptrtoint ptr %4 to i64
  %91 = sub i64 %90, %82
  %92 = trunc i64 %91 to i16
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 138
  store i16 %92, ptr %93, align 2
  %94 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %96 = tail call zeroext i16 @csum_ipv6_magic(ptr noundef nonnull %94, ptr noundef nonnull %95, i32 noundef %5, i8 noundef zeroext %2, i32 noundef 0) #8
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
define dso_local noundef range(i32 0, 2) i32 @nf_nat_icmp_reply_translation(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = alloca %struct.nf_conntrack_tuple, align 4
  %6 = icmp ult i32 %2, 3
  %7 = icmp ne i32 %3, 4
  %8 = icmp ne i32 %3, 1
  %9 = and i1 %7, %8
  %10 = zext i1 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %14 = load i16, ptr %13, align 4
  %15 = zext i16 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  %17 = load i8, ptr %16, align 4
  %18 = shl i8 %17, 2
  %19 = and i8 %18, 60
  %20 = zext nneg i8 %19 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  br i1 %26, label %27, label %79

27:                                               ; preds = %22
  %28 = tail call zeroext i16 @nf_ip_checksum(ptr noundef %0, i32 noundef %3, i32 noundef %20, i8 noundef zeroext 1) #8
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %30, label %79

30:                                               ; preds = %27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !5
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 %23
  %34 = load i8, ptr %33, align 4
  %35 = icmp ne i8 %34, 5
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 432
  %39 = icmp eq i64 %38, 384
  %or.cond = select i1 %35, i1 true, i1 %39
  br i1 %or.cond, label %._crit_edge, label %79

._crit_edge:                                      ; preds = %30
  %40 = icmp eq i32 %3, 4
  %41 = icmp eq i32 %3, 1
  %42 = or i1 %40, %41
  %43 = select i1 %42, i64 16, i64 32
  %44 = xor i64 %43, 48
  %45 = select i1 %6, i64 %43, i64 %44
  %46 = and i64 %37, %45
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %79, label %48

48:                                               ; preds = %._crit_edge
  %49 = add nuw nsw i32 %20, 8
  %50 = select i1 %6, i64 88, i64 32
  %51 = getelementptr i8, ptr %1, i64 %50
  %52 = xor i1 %9, true
  %53 = zext i1 %52 to i32
  %54 = tail call fastcc zeroext i1 @nf_nat_ipv4_manip_pkt(ptr noundef %0, i32 noundef %49, ptr noundef %51, i32 noundef %53)
  br i1 %54, label %55, label %79

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %57 = load i8, ptr %56, align 8
  %58 = and i8 %57, 96
  %59 = icmp eq i8 %58, 96
  br i1 %59, label %74, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %31, align 8
  %62 = getelementptr i8, ptr %61, i64 %23
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 2
  store i16 0, ptr %63, align 2
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %65 = load i32, ptr %64, align 8
  %66 = sub i32 %65, %20
  %67 = tail call i32 @skb_checksum(ptr noundef %0, i32 noundef %20, i32 noundef %66, i32 noundef 0) #8
  %68 = shl i32 %67, 16
  %69 = and i32 %67, -65536
  %70 = tail call i32 asm "  addl $1,$0\0A  adcl $$0xffff,$0", "=r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %68, i32 %69) #10, !srcloc !10
  %71 = xor i32 %70, -1
  %72 = lshr i32 %71, 16
  %73 = trunc nuw i32 %72 to i16
  store i16 %73, ptr %63, align 2
  br label %74

74:                                               ; preds = %60, %55
  %75 = call zeroext i1 @nf_ct_invert_tuple(ptr noundef nonnull %5, ptr noundef %51) #8
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 38
  store i8 1, ptr %76, align 2
  %77 = call fastcc zeroext i1 @nf_nat_ipv4_manip_pkt(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, i32 noundef %10)
  %78 = zext i1 %77 to i32
  br label %79

79:                                               ; preds = %30, %74, %48, %._crit_edge, %27, %22
  %80 = phi i32 [ 0, %22 ], [ 0, %27 ], [ 0, %30 ], [ 1, %._crit_edge ], [ 0, %48 ], [ %78, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %80
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_ensure_writable(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @nf_ip_checksum(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_checksum(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nf_nat_ipv4_register_fn(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i8, ptr %3, align 8
  %5 = tail call i32 @nf_nat_register_fn(ptr noundef %0, i8 noundef zeroext %4, ptr noundef %1, ptr noundef nonnull @nf_nat_ipv4_ops, i32 noundef 4) #8
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_nat_register_fn(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nf_nat_ipv4_unregister_fn(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i8, ptr %3, align 8
  tail call void @nf_nat_unregister_fn(ptr noundef %0, i8 noundef zeroext %4, ptr noundef %1, i32 noundef 4) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_nat_unregister_fn(ptr noundef, i8 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @nf_nat_icmpv6_reply_translation(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 align 16 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  br i1 %21, label %22, label %126

22:                                               ; preds = %17
  %23 = tail call zeroext i16 @nf_ip6_checksum(ptr noundef %0, i32 noundef %3, i32 noundef %4, i8 noundef zeroext 58) #8
  %24 = icmp eq i16 %23, 0
  br i1 %24, label %25, label %126

25:                                               ; preds = %22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %10, i8 0, i64 40, i1 false), !annotation !5
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 %18
  %29 = load i8, ptr %28, align 4
  %30 = icmp ne i8 %29, -119
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 432
  %34 = icmp eq i64 %33, 384
  %or.cond = select i1 %30, i1 true, i1 %34
  br i1 %or.cond, label %._crit_edge, label %126

._crit_edge:                                      ; preds = %25
  %35 = icmp eq i32 %3, 4
  %36 = icmp eq i32 %3, 1
  %37 = or i1 %35, %36
  %38 = select i1 %37, i64 16, i64 32
  %39 = xor i64 %38, 48
  %40 = select i1 %11, i64 %38, i64 %39
  %41 = and i64 %32, %40
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %126, label %43

43:                                               ; preds = %._crit_edge
  %44 = add i32 %4, 8
  %45 = select i1 %11, i64 88, i64 32
  %46 = getelementptr i8, ptr %1, i64 %45
  %47 = xor i1 %14, true
  %48 = zext i1 %47 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 0, ptr %8, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %49 = zext i32 %44 to i64
  %50 = tail call i32 @skb_ensure_writable(ptr noundef %0, i32 noundef %19) #8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %125

52:                                               ; preds = %43
  %53 = load ptr, ptr %26, align 8
  %54 = getelementptr i8, ptr %53, i64 %49
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 6
  %56 = load i8, ptr %55, align 2
  store i8 %56, ptr %9, align 1
  %57 = call i32 @ipv6_skip_exthdr(ptr noundef %0, i32 noundef %19, ptr noundef nonnull %9, ptr noundef nonnull %8) #8
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %68, label %59

59:                                               ; preds = %52
  %60 = load i16, ptr %8, align 2
  %61 = and i16 %60, -1793
  %62 = icmp eq i16 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = call fastcc zeroext i1 @l4proto_manip_pkt(ptr noundef %0, i32 noundef %44, i32 noundef %57, ptr noundef %46, i32 noundef %48)
  br i1 %64, label %65, label %125

65:                                               ; preds = %63, %59
  %66 = load ptr, ptr %26, align 8
  %67 = getelementptr i8, ptr %66, i64 %49
  br label %68

68:                                               ; preds = %65, %52
  %69 = phi ptr [ %54, %52 ], [ %67, %65 ]
  switch i32 %3, label %70 [
    i32 4, label %72
    i32 1, label %72
  ]

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %71, ptr noundef align 4 dereferenceable(16) %46, i64 16, i1 false)
  br label %75

72:                                               ; preds = %68, %68
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %46, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %73, ptr noundef nonnull align 4 dereferenceable(16) %74, i64 16, i1 false)
  br label %75

75:                                               ; preds = %72, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %77 = load i8, ptr %76, align 8
  %78 = and i8 %77, 96
  %79 = icmp eq i8 %78, 96
  br i1 %79, label %97, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %84 = load i16, ptr %83, align 4
  %85 = zext i16 %84 to i64
  %86 = getelementptr i8, ptr %82, i64 %85
  %87 = load ptr, ptr %26, align 8
  %88 = getelementptr i8, ptr %87, i64 %18
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 2
  store i16 0, ptr %89, align 2
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %93 = load i32, ptr %92, align 8
  %94 = sub i32 %93, %4
  %95 = call i32 @skb_checksum(ptr noundef %0, i32 noundef %4, i32 noundef %94, i32 noundef 0) #8
  %96 = call zeroext i16 @csum_ipv6_magic(ptr noundef nonnull %90, ptr noundef nonnull %91, i32 noundef %94, i8 noundef zeroext 58, i32 noundef %95) #8
  store i16 %96, ptr %89, align 2
  br label %97

97:                                               ; preds = %80, %75
  %98 = call zeroext i1 @nf_ct_invert_tuple(ptr noundef nonnull %10, ptr noundef %46) #8
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 38
  store i8 58, ptr %99, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 0, ptr %6, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %100 = call i32 @skb_ensure_writable(ptr noundef %0, i32 noundef 40) #8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %123

102:                                              ; preds = %97
  %103 = load ptr, ptr %26, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 6
  %105 = load i8, ptr %104, align 2
  store i8 %105, ptr %7, align 1
  %106 = call i32 @ipv6_skip_exthdr(ptr noundef %0, i32 noundef 40, ptr noundef nonnull %7, ptr noundef nonnull %6) #8
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %116, label %108

108:                                              ; preds = %102
  %109 = load i16, ptr %6, align 2
  %110 = and i16 %109, -1793
  %111 = icmp eq i16 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %108
  %113 = call fastcc zeroext i1 @l4proto_manip_pkt(ptr noundef %0, i32 noundef 0, i32 noundef %106, ptr noundef nonnull %10, i32 noundef %15)
  br i1 %113, label %114, label %123

114:                                              ; preds = %112, %108
  %115 = load ptr, ptr %26, align 8
  br label %116

116:                                              ; preds = %114, %102
  %117 = phi ptr [ %103, %102 ], [ %115, %114 ]
  switch i32 %3, label %120 [
    i32 4, label %118
    i32 1, label %118
  ]

118:                                              ; preds = %116, %116
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %119, ptr noundef nonnull align 4 dereferenceable(16) %10, i64 16, i1 false)
  br label %123

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %121, ptr noundef nonnull align 4 dereferenceable(16) %122, i64 16, i1 false)
  br label %123

123:                                              ; preds = %120, %118, %112, %97
  %124 = phi i32 [ 0, %97 ], [ 0, %112 ], [ 1, %120 ], [ 1, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %126

125:                                              ; preds = %63, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %126

126:                                              ; preds = %25, %125, %123, %._crit_edge, %22, %17
  %127 = phi i32 [ 0, %17 ], [ 0, %22 ], [ 0, %25 ], [ 1, %._crit_edge ], [ %124, %123 ], [ 0, %125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %127
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @nf_ip6_checksum(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @csum_ipv6_magic(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nf_nat_ipv6_register_fn(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i8, ptr %3, align 8
  %5 = tail call i32 @nf_nat_register_fn(ptr noundef %0, i8 noundef zeroext %4, ptr noundef %1, ptr noundef nonnull @nf_nat_ipv6_ops, i32 noundef 4) #8
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nf_nat_ipv6_unregister_fn(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i8, ptr %3, align 8
  tail call void @nf_nat_unregister_fn(ptr noundef %0, i8 noundef zeroext %4, ptr noundef %1, i32 noundef 4) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv6_skip_exthdr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @l4proto_manip_pkt(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 0, -2147483648) %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 38
  %7 = load i8, ptr %6, align 2
  switch i8 %7, label %160 [
    i8 6, label %8
    i8 17, label %55
    i8 58, label %119
    i8 1, label %100
  ]

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = zext nneg i32 %2 to i64
  %13 = add nuw nsw i64 %12, 20
  %14 = icmp samesign ugt i64 %13, %11
  %15 = select i1 %14, i32 8, i32 20
  %16 = add nuw i32 %15, %2
  %17 = tail call i32 @skb_ensure_writable(ptr noundef %0, i32 noundef %16) #8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %160

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 %12
  %23 = icmp eq i32 %4, 0
  %24 = select i1 %23, i64 0, i64 2
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %24
  %26 = select i1 %23, i64 16, i64 36
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 %26
  %28 = load i16, ptr %27, align 4
  %29 = load i16, ptr %25, align 2
  store i16 %28, ptr %25, align 2
  br i1 %14, label %160, label %30

30:                                               ; preds = %19
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 18
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
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  %40 = select i1 %23, i64 0, i64 20
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr %39, align 4
  tail call void @inet_proto_csum_replace4(ptr noundef nonnull %31, ptr noundef %0, i32 noundef %43, i32 noundef %42, i1 noundef zeroext true) #8
  br label %52

44:                                               ; preds = %30
  %45 = load ptr, ptr %20, align 8
  %46 = zext i32 %1 to i64
  %47 = getelementptr i8, ptr %45, i64 %46
  %48 = select i1 %23, i64 8, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %48
  %50 = select i1 %23, i64 0, i64 20
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 %50
  tail call void @inet_proto_csum_replace16(ptr noundef nonnull %31, ptr noundef %0, ptr noundef nonnull %49, ptr noundef %51, i1 noundef zeroext true) #8
  br label %52

52:                                               ; preds = %44, %34, %30
  %53 = zext i16 %29 to i32
  %54 = zext i16 %28 to i32
  tail call void @inet_proto_csum_replace4(ptr noundef nonnull %31, ptr noundef %0, i32 noundef %53, i32 noundef %54, i1 noundef zeroext false) #8
  br label %160

55:                                               ; preds = %5
  %56 = add nuw i32 %2, 8
  %57 = tail call i32 @skb_ensure_writable(ptr noundef %0, i32 noundef %56) #8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %160

59:                                               ; preds = %55
  %60 = zext nneg i32 %2 to i64
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr i8, ptr %62, i64 %60
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 6
  %65 = load i16, ptr %64, align 2
  %66 = icmp eq i16 %65, 0
  %67 = icmp eq i32 %4, 0
  %68 = select i1 %67, i64 0, i64 2
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 %68
  %70 = select i1 %67, i64 16, i64 36
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 %70
  %72 = load i16, ptr %71, align 4
  br i1 %66, label %99, label %73

73:                                               ; preds = %59
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 18
  %75 = load i16, ptr %74, align 2
  switch i16 %75, label %92 [
    i16 2, label %76
    i16 10, label %85
  ]

76:                                               ; preds = %73
  %77 = zext i32 %1 to i64
  %78 = getelementptr i8, ptr %62, i64 %77
  %79 = select i1 %67, i64 12, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 %79
  %81 = select i1 %67, i64 0, i64 20
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = load i32, ptr %80, align 4
  tail call void @inet_proto_csum_replace4(ptr noundef nonnull %64, ptr noundef %0, i32 noundef %84, i32 noundef %83, i1 noundef zeroext true) #8
  br label %92

85:                                               ; preds = %73
  %86 = zext i32 %1 to i64
  %87 = getelementptr i8, ptr %62, i64 %86
  %88 = select i1 %67, i64 8, i64 24
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 %88
  %90 = select i1 %67, i64 0, i64 20
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 %90
  tail call void @inet_proto_csum_replace16(ptr noundef nonnull %64, ptr noundef %0, ptr noundef nonnull %89, ptr noundef %91, i1 noundef zeroext true) #8
  br label %92

92:                                               ; preds = %85, %76, %73
  %93 = load i16, ptr %69, align 2
  %94 = zext i16 %93 to i32
  %95 = zext i16 %72 to i32
  tail call void @inet_proto_csum_replace4(ptr noundef nonnull %64, ptr noundef %0, i32 noundef %94, i32 noundef %95, i1 noundef zeroext false) #8
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
  %101 = add nuw i32 %2, 8
  %102 = tail call i32 @skb_ensure_writable(ptr noundef %0, i32 noundef %101) #8
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %160

104:                                              ; preds = %100
  %105 = zext nneg i32 %2 to i64
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 200
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
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 2
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %113 = load i16, ptr %112, align 4
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %115 = load i16, ptr %114, align 4
  %116 = zext i16 %113 to i32
  %117 = zext i16 %115 to i32
  tail call void @inet_proto_csum_replace4(ptr noundef nonnull %111, ptr noundef %0, i32 noundef %116, i32 noundef %117, i1 noundef zeroext false) #8
  %118 = load i16, ptr %114, align 4
  store i16 %118, ptr %112, align 4
  br label %160

119:                                              ; preds = %5
  %120 = add nuw i32 %2, 8
  %121 = tail call i32 @skb_ensure_writable(ptr noundef %0, i32 noundef %120) #8
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %160

123:                                              ; preds = %119
  %124 = zext nneg i32 %2 to i64
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr i8, ptr %126, i64 %124
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 2
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 18
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
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 %135
  %137 = select i1 %134, i64 0, i64 20
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = load i32, ptr %136, align 4
  tail call void @inet_proto_csum_replace4(ptr noundef nonnull %128, ptr noundef %0, i32 noundef %140, i32 noundef %139, i1 noundef zeroext true) #8
  br label %149

141:                                              ; preds = %123
  %142 = zext i32 %1 to i64
  %143 = getelementptr i8, ptr %126, i64 %142
  %144 = icmp eq i32 %4, 0
  %145 = select i1 %144, i64 8, i64 24
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 %145
  %147 = select i1 %144, i64 0, i64 20
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 %147
  tail call void @inet_proto_csum_replace16(ptr noundef nonnull %128, ptr noundef %0, ptr noundef nonnull %146, ptr noundef %148, i1 noundef zeroext true) #8
  br label %149

149:                                              ; preds = %141, %131, %123
  %150 = load i8, ptr %127, align 4
  %151 = icmp slt i8 %150, -126
  br i1 %151, label %152, label %160

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %154 = load i16, ptr %153, align 4
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %156 = load i16, ptr %155, align 4
  %157 = zext i16 %154 to i32
  %158 = zext i16 %156 to i32
  tail call void @inet_proto_csum_replace4(ptr noundef nonnull %128, ptr noundef %0, i32 noundef %157, i32 noundef %158, i1 noundef zeroext false) #8
  %159 = load i16, ptr %155, align 4
  store i16 %159, ptr %153, align 4
  br label %160

160:                                              ; preds = %152, %149, %119, %110, %104, %100, %99, %55, %52, %19, %8, %5
  %161 = phi i1 [ false, %8 ], [ true, %19 ], [ true, %52 ], [ false, %55 ], [ true, %99 ], [ false, %100 ], [ true, %104 ], [ true, %110 ], [ false, %119 ], [ true, %149 ], [ true, %152 ], [ true, %5 ]
  ret i1 %161
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @inet_proto_csum_replace4(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @inet_proto_csum_replace16(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nf_nat_ipv4_pre_routing(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i64
  %9 = getelementptr i8, ptr %5, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %13 = load i64, ptr %12, align 8
  %14 = trunc i64 %13 to i32
  %15 = and i32 %14, 7
  %16 = and i64 %13, -8
  %17 = inttoptr i64 %16 to ptr
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %.thread.thread, label %19

19:                                               ; preds = %3
  switch i32 %15, label %28 [
    i32 4, label %20
    i32 1, label %20
  ]

20:                                               ; preds = %19, %19
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 9
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

30:                                               ; preds = %28, %24
  %31 = phi i32 [ %29, %28 ], [ %27, %24 ]
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %.thread, label %.thread.thread

.thread:                                          ; preds = %30
  %.pre = load ptr, ptr %4, align 8
  %.pre1 = load i16, ptr %6, align 4
  %.phi.trans.insert = zext i16 %.pre1 to i64
  %.phi.trans.insert2 = getelementptr i8, ptr %.pre, i64 %.phi.trans.insert
  %.phi.trans.insert3 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert2, i64 16
  %.pre4 = load i32, ptr %.phi.trans.insert3, align 4
  %33 = icmp eq i32 %11, %.pre4
  br i1 %33, label %.thread.thread, label %34

34:                                               ; preds = %.thread
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %.thread.thread, label %38

38:                                               ; preds = %34
  %39 = and i64 %36, 1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = inttoptr i64 %36 to ptr
  tail call void @dst_release(ptr noundef nonnull %42) #8
  br label %43

43:                                               ; preds = %41, %38
  store i64 0, ptr %35, align 8
  br label %.thread.thread

.thread.thread:                                   ; preds = %3, %43, %34, %.thread, %30
  %44 = phi i32 [ 1, %43 ], [ 1, %34 ], [ 1, %.thread ], [ %31, %30 ], [ 1, %3 ]
  ret i32 %44
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nf_nat_ipv4_out(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = and i32 %6, 7
  %8 = and i64 %5, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %3
  switch i32 %7, label %26 [
    i32 4, label %12
    i32 1, label %12
  ]

12:                                               ; preds = %11, %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %16 = load i16, ptr %15, align 4
  %17 = zext i16 %16 to i64
  %18 = getelementptr i8, ptr %14, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 9
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

28:                                               ; preds = %26, %22
  %29 = phi i32 [ %27, %26 ], [ %25, %22 ]
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %.thread, label %66

.thread:                                          ; preds = %3, %28
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %32 = load i16, ptr %31, align 4
  %33 = and i16 %32, 4
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %35, label %66

35:                                               ; preds = %.thread
  %36 = load i64, ptr %4, align 8
  %37 = and i64 %36, -8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %66, label %39

39:                                               ; preds = %35
  %40 = inttoptr i64 %37 to ptr
  %41 = and i64 %36, 7
  %42 = icmp samesign ult i64 %41, 3
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %.offs = select i1 %42, i64 16, i64 72
  %44 = getelementptr i8, ptr %43, i64 %.offs
  %45 = load i32, ptr %44, align 8
  %.offs4 = select i1 %42, i64 92, i64 36
  %46 = getelementptr i8, ptr %43, i64 %.offs4
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %59

49:                                               ; preds = %39
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 38
  %51 = load i8, ptr %50, align 2
  %52 = icmp eq i8 %51, 1
  br i1 %52, label %66, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %55 = load i16, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %57 = load i16, ptr %56, align 4
  %58 = icmp eq i16 %55, %57
  br i1 %58, label %66, label %59

59:                                               ; preds = %53, %39
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = tail call fastcc i32 @nf_xfrm_me_harder(ptr noundef %61, ptr noundef %1, i32 noundef 2)
  %63 = icmp slt i32 %62, 0
  %64 = mul i32 %62, -65536
  %65 = select i1 %63, i32 %64, i32 1
  br label %66

66:                                               ; preds = %59, %53, %49, %35, %.thread, %28
  %67 = phi i32 [ %29, %28 ], [ 1, %.thread ], [ 1, %35 ], [ 1, %53 ], [ 1, %49 ], [ %65, %59 ]
  ret i32 %67
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nf_nat_ipv4_local_fn(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = and i32 %6, 7
  %8 = and i64 %5, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %.thread.thread, label %11

11:                                               ; preds = %3
  switch i32 %7, label %26 [
    i32 4, label %12
    i32 1, label %12
  ]

12:                                               ; preds = %11, %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %16 = load i16, ptr %15, align 4
  %17 = zext i16 %16 to i64
  %18 = getelementptr i8, ptr %14, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 9
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

28:                                               ; preds = %26, %22
  %29 = phi i32 [ %27, %26 ], [ %25, %22 ]
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %.thread, label %.thread.thread

.thread:                                          ; preds = %28
  %.pre = load i64, ptr %4, align 8
  %.pre6 = and i64 %.pre, -8
  %31 = icmp eq i64 %.pre6, 0
  br i1 %31, label %.thread.thread, label %32

32:                                               ; preds = %.thread
  %33 = inttoptr i64 %.pre6 to ptr
  %34 = and i64 %.pre, 7
  %35 = icmp samesign ult i64 %34, 3
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.offs2 = select i1 %35, i64 36, i64 92
  %37 = getelementptr i8, ptr %36, i64 %.offs2
  %38 = load i32, ptr %37, align 4
  %.offs = select i1 %35, i64 72, i64 16
  %39 = getelementptr i8, ptr %36, i64 %.offs
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %51, label %42

42:                                               ; preds = %32
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 @ip_route_me_harder(ptr noundef %44, ptr noundef %46, ptr noundef %1, i32 noundef 0) #8
  %48 = icmp slt i32 %47, 0
  %49 = mul i32 %47, -65536
  %50 = select i1 %48, i32 %49, i32 1
  br label %.thread.thread

51:                                               ; preds = %32
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %53 = load i16, ptr %52, align 4
  %54 = and i16 %53, 4
  %55 = icmp eq i16 %54, 0
  br i1 %55, label %56, label %.thread.thread

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %37, i64 18
  %58 = load i8, ptr %57, align 2
  %59 = icmp eq i8 %58, 1
  br i1 %59, label %.thread.thread, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %62 = load i16, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %64 = load i16, ptr %63, align 8
  %65 = icmp eq i16 %62, %64
  br i1 %65, label %.thread.thread, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = tail call fastcc i32 @nf_xfrm_me_harder(ptr noundef %68, ptr noundef %1, i32 noundef 2)
  %70 = icmp slt i32 %69, 0
  %71 = mul i32 %69, -65536
  %72 = select i1 %70, i32 %71, i32 1
  br label %.thread.thread

.thread.thread:                                   ; preds = %3, %66, %60, %56, %51, %42, %.thread, %28
  %73 = phi i32 [ %29, %28 ], [ 1, %.thread ], [ 1, %51 ], [ 1, %60 ], [ 1, %56 ], [ %50, %42 ], [ %72, %66 ], [ 1, %3 ]
  ret i32 %73
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nf_nat_ipv4_local_in(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i64
  %9 = getelementptr i8, ptr %5, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 104
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
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 9
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
  br i1 %36, label %37, label %86

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 18
  %39 = load volatile i8, ptr %38, align 2
  switch i8 %39, label %44 [
    i8 6, label %48
    i8 12, label %40
  ]

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 232
  %42 = load i16, ptr %41, align 8
  %43 = and i16 %42, 8192
  %.not = icmp eq i16 %43, 0
  br i1 %.not, label %52, label %86

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 752
  %46 = load volatile i64, ptr %45, align 8
  %47 = and i64 %46, 32768
  %.not2 = icmp eq i64 %47, 0
  br i1 %.not2, label %52, label %86

48:                                               ; preds = %37
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %50 = load i32, ptr %49, align 8
  %51 = trunc i32 %50 to i1
  br i1 %51, label %86, label %52

52:                                               ; preds = %44, %40, %48
  %53 = load ptr, ptr %4, align 8
  %54 = load i16, ptr %6, align 4
  %55 = zext i16 %54 to i64
  %56 = getelementptr i8, ptr %53, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %11, %58
  br i1 %59, label %60, label %77

60:                                               ; preds = %52
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %62 = load i16, ptr %61, align 4
  %63 = load i64, ptr %14, align 8
  %64 = and i64 %63, -8
  %65 = inttoptr i64 %64 to ptr
  %66 = icmp eq i64 %64, 0
  br i1 %66, label %86, label %67

67:                                               ; preds = %60
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 70
  %69 = load i8, ptr %68, align 2
  switch i8 %69, label %86 [
    i8 6, label %70
    i8 17, label %70
  ]

70:                                               ; preds = %67, %67
  %71 = and i64 %63, 7
  %72 = icmp samesign ugt i64 %71, 2
  br i1 %72, label %86, label %73

73:                                               ; preds = %70
  %74 = getelementptr i8, ptr %65, i64 124
  %75 = load i16, ptr %74, align 4
  %76 = icmp eq i16 %75, %62
  br i1 %76, label %86, label %77

77:                                               ; preds = %73, %52
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  tail call void %79(ptr noundef %1) #8
  store ptr null, ptr %78, align 8
  store ptr null, ptr %12, align 8
  br label %86

82:                                               ; preds = %77
  %83 = load ptr, ptr %12, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %86, label %85, !prof !22

85:                                               ; preds = %82
  tail call void asm sideeffect "422: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 422b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 422) #8, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 3131, i32 0, i64 12) #8, !srcloc !24
  unreachable

86:                                               ; preds = %44, %40, %82, %81, %73, %70, %67, %60, %48, %32
  ret i32 %33
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_nat_inet_fn(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dst_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @nf_xfrm_me_harder(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 2, 11) %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.flowi, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, i8 0, i64 88, i1 false), !annotation !5
  %7 = call i32 @__xfrm_decode_session(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4, i32 noundef %2, i32 noundef 0) #8
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %80, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, -2
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 224
  %19 = load ptr, ptr %18, align 8
  br label %20

20:                                               ; preds = %17, %9
  %21 = phi ptr [ %19, %17 ], [ %13, %9 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %23 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $2, $0\0A\09/* output condition code s*/\0A", "=*m,={@ccs},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %22, i32 1, ptr nonnull elementtype(i32) %22) #8, !srcloc !25
  %24 = icmp ult i8 %23, 2
  call void @llvm.assume(i1 %24)
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %28, label %26, !prof !22

26:                                               ; preds = %20
  %27 = call zeroext i1 @rcuref_get_slowpath(ptr noundef nonnull %22) #8
  br i1 %27, label %28, label %80

28:                                               ; preds = %26, %20
  %29 = icmp eq ptr %6, null
  br i1 %29, label %35, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 48
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
  br label %80

42:                                               ; preds = %35
  %43 = load i64, ptr %10, align 8
  %44 = icmp ne i64 %43, 0
  %45 = and i64 %43, 1
  %46 = icmp eq i64 %45, 0
  %or.cond = and i1 %44, %46
  br i1 %or.cond, label %47, label %49

47:                                               ; preds = %42
  %48 = inttoptr i64 %43 to ptr
  call void @dst_release(ptr noundef nonnull %48) #8
  br label %49

49:                                               ; preds = %47, %42
  %50 = icmp ne ptr %37, null
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 129
  %52 = load i24, ptr %51, align 1
  %53 = and i24 %52, 1048576
  %54 = icmp ne i24 %53, 0
  %55 = or i1 %50, %54
  %56 = select i1 %55, i24 1048576, i24 0
  %57 = and i24 %52, -1048577
  %58 = or disjoint i24 %56, %57
  store i24 %58, ptr %51, align 1
  %59 = ptrtoint ptr %37 to i64
  store i64 %59, ptr %10, align 8
  %60 = and i64 %59, -2
  %61 = inttoptr i64 %60 to ptr
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 172
  %64 = load i16, ptr %63, align 4
  %65 = zext i16 %64 to i32
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %69 = load ptr, ptr %68, align 8
  %70 = ptrtoint ptr %67 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = trunc i64 %72 to i32
  %74 = icmp ult i32 %73, %65
  br i1 %74, label %75, label %79

75:                                               ; preds = %49
  %76 = sub nuw nsw i32 %65, %73
  %77 = call i32 @pskb_expand_head(ptr noundef %1, i32 noundef %76, i32 noundef 0, i32 noundef 2080) #8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %75, %49
  br label %80

80:                                               ; preds = %79, %75, %39, %26, %3
  %81 = phi i32 [ %41, %39 ], [ 0, %79 ], [ %7, %3 ], [ -113, %26 ], [ -12, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %81
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xfrm_lookup(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pskb_expand_head(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__xfrm_decode_session(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @rcuref_get_slowpath(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip_route_me_harder(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nf_nat_ipv6_in(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca i16, align 2
  %5 = alloca i8, align 1
  %6 = alloca %struct.in6_addr, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %10 = load i16, ptr %9, align 4
  %11 = zext i16 %10 to i64
  %12 = getelementptr i8, ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %13, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %15 = load i64, ptr %14, align 8
  %16 = trunc i64 %15 to i32
  %17 = and i32 %16, 7
  %18 = and i64 %15, -8
  %19 = inttoptr i64 %18 to ptr
  %20 = icmp eq i64 %18, 0
  br i1 %20, label %nf_nat_ipv6_fn.exit.thread, label %21

nf_nat_ipv6_fn.exit.thread:                       ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %39

21:                                               ; preds = %3
  store i16 0, ptr %4, align 2, !annotation !5
  store i8 0, ptr %5, align 1, !annotation !5
  switch i32 %17, label %34 [
    i32 4, label %22
    i32 1, label %22
  ]

22:                                               ; preds = %21, %21
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 6
  %24 = load i8, ptr %23, align 2
  store i8 %24, ptr %5, align 1
  %25 = call i32 @ipv6_skip_exthdr(ptr noundef %1, i32 noundef 40, ptr noundef nonnull %5, ptr noundef nonnull %4) #8
  %26 = icmp sgt i32 %25, -1
  %27 = load i8, ptr %5, align 1
  %28 = icmp eq i8 %27, 58
  %29 = select i1 %26, i1 %28, i1 false
  br i1 %29, label %30, label %34

30:                                               ; preds = %22
  %31 = load i8, ptr %2, align 8
  %32 = zext i8 %31 to i32
  %33 = call i32 @nf_nat_icmpv6_reply_translation(ptr noundef %1, ptr noundef nonnull %19, i32 noundef %17, i32 noundef %32, i32 noundef %25), !range !21
  br label %nf_nat_ipv6_fn.exit

34:                                               ; preds = %22, %21
  %35 = call i32 @nf_nat_inet_fn(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8
  br label %nf_nat_ipv6_fn.exit

nf_nat_ipv6_fn.exit:                              ; preds = %30, %34
  %36 = phi i32 [ %35, %34 ], [ %33, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %37 = and i32 %36, 253
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %56, label %nf_nat_ipv6_fn.exit._crit_edge

nf_nat_ipv6_fn.exit._crit_edge:                   ; preds = %nf_nat_ipv6_fn.exit
  %.pre = load ptr, ptr %7, align 8
  %.pre1 = load i16, ptr %9, align 4
  %.pre2 = zext i16 %.pre1 to i64
  br label %39

39:                                               ; preds = %nf_nat_ipv6_fn.exit._crit_edge, %nf_nat_ipv6_fn.exit.thread
  %.pre-phi = phi i64 [ %.pre2, %nf_nat_ipv6_fn.exit._crit_edge ], [ %11, %nf_nat_ipv6_fn.exit.thread ]
  %40 = phi ptr [ %.pre, %nf_nat_ipv6_fn.exit._crit_edge ], [ %8, %nf_nat_ipv6_fn.exit.thread ]
  %41 = phi i32 [ %36, %nf_nat_ipv6_fn.exit._crit_edge ], [ 1, %nf_nat_ipv6_fn.exit.thread ]
  %42 = getelementptr i8, ptr %40, i64 %.pre-phi
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %6, ptr noundef nonnull dereferenceable(16) %43, i64 16)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %56, label %46

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %48 = load i64, ptr %47, align 8
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %56, label %50

50:                                               ; preds = %46
  %51 = and i64 %48, 1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = inttoptr i64 %48 to ptr
  tail call void @dst_release(ptr noundef nonnull %54) #8
  br label %55

55:                                               ; preds = %53, %50
  store i64 0, ptr %47, align 8
  br label %56

56:                                               ; preds = %55, %46, %39, %nf_nat_ipv6_fn.exit
  %57 = phi i32 [ %41, %55 ], [ %41, %46 ], [ %41, %39 ], [ %36, %nf_nat_ipv6_fn.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %57
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nf_nat_ipv6_out(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca i16, align 2
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = and i32 %8, 7
  %10 = and i64 %7, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %nf_nat_ipv6_fn.exit.thread, label %13

nf_nat_ipv6_fn.exit.thread:                       ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %36

13:                                               ; preds = %3
  store i16 0, ptr %4, align 2, !annotation !5
  store i8 0, ptr %5, align 1, !annotation !5
  switch i32 %9, label %32 [
    i32 4, label %14
    i32 1, label %14
  ]

14:                                               ; preds = %13, %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %18 = load i16, ptr %17, align 4
  %19 = zext i16 %18 to i64
  %20 = getelementptr i8, ptr %16, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 6
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
  br label %nf_nat_ipv6_fn.exit

32:                                               ; preds = %14, %13
  %33 = call i32 @nf_nat_inet_fn(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8
  br label %nf_nat_ipv6_fn.exit

nf_nat_ipv6_fn.exit:                              ; preds = %28, %32
  %34 = phi i32 [ %33, %32 ], [ %31, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %78

36:                                               ; preds = %nf_nat_ipv6_fn.exit.thread, %nf_nat_ipv6_fn.exit
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %38 = load i16, ptr %37, align 8
  %39 = and i16 %38, 1
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %41, label %78

41:                                               ; preds = %36
  %42 = load i64, ptr %6, align 8
  %43 = and i64 %42, -8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %78, label %45

45:                                               ; preds = %41
  %46 = inttoptr i64 %43 to ptr
  %47 = and i64 %42, 7
  %48 = icmp samesign ult i64 %47, 3
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %.offs = select i1 %48, i64 16, i64 72
  %50 = getelementptr i8, ptr %49, i64 %.offs
  %.offs4 = select i1 %48, i64 92, i64 36
  %51 = getelementptr i8, ptr %49, i64 %.offs4
  %52 = load i64, ptr %50, align 8
  %53 = load i64, ptr %51, align 8
  %54 = getelementptr i8, ptr %50, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr i8, ptr %51, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = icmp ne i64 %52, %53
  %59 = icmp ne i64 %55, %57
  %60 = or i1 %58, %59
  br i1 %60, label %71, label %61

61:                                               ; preds = %45
  %62 = getelementptr inbounds nuw i8, ptr %50, i64 38
  %63 = load i8, ptr %62, align 2
  %64 = icmp eq i8 %63, 58
  br i1 %64, label %78, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %67 = load i16, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %69 = load i16, ptr %68, align 4
  %70 = icmp eq i16 %67, %69
  br i1 %70, label %78, label %71

71:                                               ; preds = %65, %45
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = tail call fastcc i32 @nf_xfrm_me_harder(ptr noundef %73, ptr noundef %1, i32 noundef 10)
  %75 = icmp slt i32 %74, 0
  %76 = mul i32 %74, -65536
  %77 = select i1 %75, i32 %76, i32 1
  br label %78

78:                                               ; preds = %71, %65, %61, %41, %36, %nf_nat_ipv6_fn.exit
  %79 = phi i32 [ %34, %nf_nat_ipv6_fn.exit ], [ 1, %36 ], [ 1, %41 ], [ 1, %65 ], [ 1, %61 ], [ %77, %71 ]
  ret i32 %79
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nf_nat_ipv6_local_fn(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca i16, align 2
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = and i32 %8, 7
  %10 = and i64 %7, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %.thread, label %13

.thread:                                          ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %85

13:                                               ; preds = %3
  store i16 0, ptr %4, align 2, !annotation !5
  store i8 0, ptr %5, align 1, !annotation !5
  switch i32 %9, label %32 [
    i32 4, label %14
    i32 1, label %14
  ]

14:                                               ; preds = %13, %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %18 = load i16, ptr %17, align 4
  %19 = zext i16 %18 to i64
  %20 = getelementptr i8, ptr %16, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 6
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
  br label %nf_nat_ipv6_fn.exit

32:                                               ; preds = %14, %13
  %33 = call i32 @nf_nat_inet_fn(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8
  br label %nf_nat_ipv6_fn.exit

nf_nat_ipv6_fn.exit:                              ; preds = %28, %32
  %34 = phi i32 [ %33, %32 ], [ %31, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %85

36:                                               ; preds = %nf_nat_ipv6_fn.exit
  %.pre = load i64, ptr %6, align 8
  %.pre6 = and i64 %.pre, -8
  %37 = icmp eq i64 %.pre6, 0
  br i1 %37, label %85, label %38

38:                                               ; preds = %36
  %39 = inttoptr i64 %.pre6 to ptr
  %40 = and i64 %.pre, 7
  %41 = icmp samesign ult i64 %40, 3
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %.offs2 = select i1 %41, i64 36, i64 92
  %43 = getelementptr i8, ptr %42, i64 %.offs2
  %.offs = select i1 %41, i64 72, i64 16
  %44 = getelementptr i8, ptr %42, i64 %.offs
  %45 = load i64, ptr %43, align 8
  %46 = load i64, ptr %44, align 8
  %47 = getelementptr i8, ptr %43, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr i8, ptr %44, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = icmp ne i64 %45, %46
  %52 = icmp ne i64 %48, %50
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %63

54:                                               ; preds = %38
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = tail call i32 @ip6_route_me_harder(ptr noundef %56, ptr noundef %58, ptr noundef %1) #8
  %60 = icmp slt i32 %59, 0
  %61 = mul i32 %59, -65536
  %62 = select i1 %60, i32 %61, i32 1
  br label %85

63:                                               ; preds = %38
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %65 = load i16, ptr %64, align 8
  %66 = and i16 %65, 1
  %67 = icmp eq i16 %66, 0
  br i1 %67, label %68, label %85

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %43, i64 18
  %70 = load i8, ptr %69, align 2
  %71 = icmp eq i8 %70, 58
  br i1 %71, label %85, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %74 = load i16, ptr %73, align 4
  %75 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %76 = load i16, ptr %75, align 8
  %77 = icmp eq i16 %74, %76
  br i1 %77, label %85, label %78

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %80 = load ptr, ptr %79, align 8
  %81 = tail call fastcc i32 @nf_xfrm_me_harder(ptr noundef %80, ptr noundef %1, i32 noundef 10)
  %82 = icmp slt i32 %81, 0
  %83 = mul i32 %81, -65536
  %84 = select i1 %82, i32 %83, i32 1
  br label %85

85:                                               ; preds = %.thread, %78, %72, %68, %63, %54, %36, %nf_nat_ipv6_fn.exit
  %86 = phi i32 [ %34, %nf_nat_ipv6_fn.exit ], [ 1, %36 ], [ 1, %63 ], [ 1, %72 ], [ 1, %68 ], [ %62, %54 ], [ %84, %78 ], [ 1, %.thread ]
  ret i32 %86
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nf_nat_ipv6_local_in(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca i16, align 2
  %5 = alloca i8, align 1
  %6 = alloca %struct.in6_addr, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %10 = load i16, ptr %9, align 4
  %11 = zext i16 %10 to i64
  %12 = getelementptr i8, ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %13, i64 16, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %17 = load i64, ptr %16, align 8
  %18 = trunc i64 %17 to i32
  %19 = and i32 %18, 7
  %20 = and i64 %17, -8
  %21 = inttoptr i64 %20 to ptr
  %22 = icmp eq i64 %20, 0
  br i1 %22, label %nf_nat_ipv6_fn.exit, label %23

23:                                               ; preds = %3
  store i16 0, ptr %4, align 2, !annotation !5
  store i8 0, ptr %5, align 1, !annotation !5
  switch i32 %19, label %36 [
    i32 4, label %24
    i32 1, label %24
  ]

24:                                               ; preds = %23, %23
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 6
  %26 = load i8, ptr %25, align 2
  store i8 %26, ptr %5, align 1
  %27 = call i32 @ipv6_skip_exthdr(ptr noundef %1, i32 noundef 40, ptr noundef nonnull %5, ptr noundef nonnull %4) #8
  %28 = icmp sgt i32 %27, -1
  %29 = load i8, ptr %5, align 1
  %30 = icmp eq i8 %29, 58
  %31 = select i1 %28, i1 %30, i1 false
  br i1 %31, label %32, label %36

32:                                               ; preds = %24
  %33 = load i8, ptr %2, align 8
  %34 = zext i8 %33 to i32
  %35 = call i32 @nf_nat_icmpv6_reply_translation(ptr noundef %1, ptr noundef nonnull %21, i32 noundef %19, i32 noundef %34, i32 noundef %27), !range !21
  br label %nf_nat_ipv6_fn.exit

36:                                               ; preds = %24, %23
  %37 = call i32 @nf_nat_inet_fn(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8
  br label %nf_nat_ipv6_fn.exit

nf_nat_ipv6_fn.exit:                              ; preds = %3, %32, %36
  %38 = phi i32 [ %37, %36 ], [ 1, %3 ], [ %35, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %39 = icmp eq i32 %38, 1
  %40 = icmp ne ptr %15, null
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %42, label %91

42:                                               ; preds = %nf_nat_ipv6_fn.exit
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 18
  %44 = load volatile i8, ptr %43, align 2
  switch i8 %44, label %49 [
    i8 6, label %53
    i8 12, label %45
  ]

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 232
  %47 = load i16, ptr %46, align 8
  %48 = and i16 %47, 8192
  %.not = icmp eq i16 %48, 0
  br i1 %.not, label %57, label %91

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 752
  %51 = load volatile i64, ptr %50, align 8
  %52 = and i64 %51, 32768
  %.not2 = icmp eq i64 %52, 0
  br i1 %.not2, label %57, label %91

53:                                               ; preds = %42
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %55 = load i32, ptr %54, align 8
  %56 = trunc i32 %55 to i1
  br i1 %56, label %91, label %57

57:                                               ; preds = %49, %45, %53
  %58 = load ptr, ptr %7, align 8
  %59 = load i16, ptr %9, align 4
  %60 = zext i16 %59 to i64
  %61 = getelementptr i8, ptr %58, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %6, ptr noundef nonnull dereferenceable(16) %62, i64 16)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %82

65:                                               ; preds = %57
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %67 = load i16, ptr %66, align 4
  %68 = load i64, ptr %16, align 8
  %69 = and i64 %68, -8
  %70 = inttoptr i64 %69 to ptr
  %71 = icmp eq i64 %69, 0
  br i1 %71, label %91, label %72

72:                                               ; preds = %65
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 70
  %74 = load i8, ptr %73, align 2
  switch i8 %74, label %91 [
    i8 6, label %75
    i8 17, label %75
  ]

75:                                               ; preds = %72, %72
  %76 = and i64 %68, 7
  %77 = icmp samesign ugt i64 %76, 2
  br i1 %77, label %91, label %78

78:                                               ; preds = %75
  %79 = getelementptr i8, ptr %70, i64 124
  %80 = load i16, ptr %79, align 4
  %81 = icmp eq i16 %80, %67
  br i1 %81, label %91, label %82

82:                                               ; preds = %78, %57
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  tail call void %84(ptr noundef %1) #8
  store ptr null, ptr %83, align 8
  store ptr null, ptr %14, align 8
  br label %91

87:                                               ; preds = %82
  %88 = load ptr, ptr %14, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %91, label %90, !prof !22

90:                                               ; preds = %87
  tail call void asm sideeffect "422: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 422b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 422) #8, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 3131, i32 0, i64 12) #8, !srcloc !24
  unreachable

91:                                               ; preds = %49, %45, %87, %86, %78, %75, %72, %65, %53, %nf_nat_ipv6_fn.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %38
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6_route_me_harder(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
