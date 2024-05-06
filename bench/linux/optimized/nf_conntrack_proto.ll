; ModuleID = 'bench/linux/original/nf_conntrack_proto.ll'
source_filename = "bench/linux/original/nf_conntrack_proto.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_l4proto_log_invalid: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_l4proto_log_invalid ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_ct_l4proto_log_invalid: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_ct_l4proto_log_invalid ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_ct_l4proto_find: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_ct_l4proto_find ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_confirm: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_confirm ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_ct_netns_get: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_ct_netns_get ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_ct_netns_put: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_ct_netns_put ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_ct_bridge_register: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_ct_bridge_register ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_ct_bridge_unregister: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_ct_bridge_unregister ; .previous"

%struct.nf_conntrack_l4proto = type { i8, i8, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon.7 }
%struct.anon.7 = type { ptr, ptr, i16, i16, ptr }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.nf_sockopt_ops = type { %struct.list_head, i8, i32, i32, ptr, i32, i32, ptr, ptr }
%struct.kernel_param_ops = type { i32, ptr, ptr, ptr }
%struct.kernel_param = type { ptr, ptr, ptr, i16, i8, i8, %union.anon.28 }
%union.anon.28 = type { ptr }
%struct.nf_hook_ops = type { ptr, ptr, ptr, i8, i8, i32, i32 }
%struct.nf_conntrack_zone = type { i16, i8, i8 }
%struct.va_format = type { ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.nf_ct_iter_data = type { ptr, ptr, i32, i32 }
%struct.nf_conntrack_tuple = type { %struct.nf_conntrack_man, %struct.anon.15 }
%struct.nf_conntrack_man = type { %union.nf_inet_addr, %union.nf_conntrack_man_proto, i16 }
%union.nf_inet_addr = type { [4 x i32] }
%union.nf_conntrack_man_proto = type { i16 }
%struct.anon.15 = type { %union.nf_inet_addr, %union.anon.16, i8, %struct.anon.23, i8 }
%union.anon.16 = type { i16 }
%struct.anon.23 = type {}
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon.8 }
%union.anon.8 = type { [4 x i32] }

@.str = private unnamed_addr constant [21 x i8] c"nf_ct_proto_%d: %pV \00", align 1
@__UNIQUE_ID___addressable_nf_l4proto_log_invalid1004 = internal global ptr @nf_l4proto_log_invalid, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"%pV\00", align 1
@__UNIQUE_ID___addressable_nf_ct_l4proto_log_invalid1005 = internal global ptr @nf_ct_l4proto_log_invalid, section ".discard.addressable", align 8
@nf_conntrack_l4proto_udp = external dso_local constant %struct.nf_conntrack_l4proto, align 8
@nf_conntrack_l4proto_tcp = external dso_local constant %struct.nf_conntrack_l4proto, align 8
@nf_conntrack_l4proto_icmp = external dso_local constant %struct.nf_conntrack_l4proto, align 8
@nf_conntrack_l4proto_icmpv6 = external dso_local constant %struct.nf_conntrack_l4proto, align 8
@nf_conntrack_l4proto_generic = external dso_local constant %struct.nf_conntrack_l4proto, align 8
@__UNIQUE_ID___addressable_nf_ct_l4proto_find1006 = internal global ptr @nf_ct_l4proto_find, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nf_confirm1009 = internal global ptr @nf_confirm, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nf_ct_netns_get1010 = internal global ptr @nf_ct_netns_get, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nf_ct_netns_put1011 = internal global ptr @nf_ct_netns_put, section ".discard.addressable", align 8
@nf_ct_bridge_info = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [35 x i8] c"net/netfilter/nf_conntrack_proto.c\00", align 1
@nf_ct_proto_mutex = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @nf_ct_proto_mutex, i64 16), ptr getelementptr (i8, ptr @nf_ct_proto_mutex, i64 16) } }, align 8
@__UNIQUE_ID___addressable_nf_ct_bridge_register1014 = internal global ptr @nf_ct_bridge_register, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nf_ct_bridge_unregister1017 = internal global ptr @nf_ct_bridge_unregister, section ".discard.addressable", align 8
@so_getorigdst = internal global %struct.nf_sockopt_ops { %struct.list_head zeroinitializer, i8 2, i32 0, i32 0, ptr null, i32 80, i32 81, ptr @getorigdst, ptr null }, align 8
@so_getorigdst6 = internal global %struct.nf_sockopt_ops { %struct.list_head zeroinitializer, i8 10, i32 0, i32 0, ptr null, i32 80, i32 81, ptr @ipv6_getorigdst, ptr null }, align 8
@__param_str_hashsize = internal constant [22 x i8] c"nf_conntrack.hashsize\00", align 16
@__param_ops_hashsize = internal constant %struct.kernel_param_ops { i32 0, ptr @nf_conntrack_set_hashsize, ptr @param_get_uint, ptr null }, align 8
@nf_conntrack_htable_size = external dso_local global i32, align 4
@__param_hashsize = internal constant %struct.kernel_param { ptr @__param_str_hashsize, ptr null, ptr @__param_ops_hashsize, i16 384, i8 -1, i8 0, %union.anon.28 { ptr @nf_conntrack_htable_size } }, section "__param", align 8
@__UNIQUE_ID_alias1018 = internal constant [32 x i8] c"nf_conntrack.alias=ip_conntrack\00", section ".modinfo", align 1
@__UNIQUE_ID_alias1019 = internal constant [34 x i8] c"nf_conntrack.alias=nf_conntrack-2\00", section ".modinfo", align 1
@__UNIQUE_ID_alias1020 = internal constant [35 x i8] c"nf_conntrack.alias=nf_conntrack-10\00", section ".modinfo", align 1
@__UNIQUE_ID_file1021 = internal constant [45 x i8] c"nf_conntrack.file=net/netfilter/nf_conntrack\00", section ".modinfo", align 1
@__UNIQUE_ID_license1022 = internal constant [25 x i8] c"nf_conntrack.license=GPL\00", section ".modinfo", align 1
@__UNIQUE_ID_description1023 = internal constant [59 x i8] c"nf_conntrack.description=IPv4 and IPv6 connection tracking\00", section ".modinfo", align 1
@ipv4_conntrack_ops = internal constant [4 x %struct.nf_hook_ops] [%struct.nf_hook_ops { ptr @ipv4_conntrack_in, ptr null, ptr null, i8 2, i8 0, i32 0, i32 -200 }, %struct.nf_hook_ops { ptr @ipv4_conntrack_local, ptr null, ptr null, i8 2, i8 0, i32 3, i32 -200 }, %struct.nf_hook_ops { ptr @nf_confirm, ptr null, ptr null, i8 2, i8 0, i32 4, i32 2147483647 }, %struct.nf_hook_ops { ptr @nf_confirm, ptr null, ptr null, i8 2, i8 0, i32 1, i32 2147483647 }], align 16
@ipv6_conntrack_ops = internal constant [4 x %struct.nf_hook_ops] [%struct.nf_hook_ops { ptr @ipv6_conntrack_in, ptr null, ptr null, i8 10, i8 0, i32 0, i32 -200 }, %struct.nf_hook_ops { ptr @ipv6_conntrack_local, ptr null, ptr null, i8 10, i8 0, i32 3, i32 -200 }, %struct.nf_hook_ops { ptr @nf_confirm, ptr null, ptr null, i8 10, i8 0, i32 4, i32 2147483647 }, %struct.nf_hook_ops { ptr @nf_confirm, ptr null, ptr null, i8 10, i8 0, i32 1, i32 2147483646 }], align 16
@.str.3 = private unnamed_addr constant [20 x i8] c"nf_conntrack_bridge\00", align 1
@nf_conntrack_net_id = external dso_local local_unnamed_addr global i32, align 4
@nf_ct_zone_dflt = external dso_local constant %struct.nf_conntrack_zone, align 2
@llvm.compiler.used = appending global [15 x ptr] [ptr @__UNIQUE_ID___addressable_nf_confirm1009, ptr @__UNIQUE_ID___addressable_nf_ct_bridge_register1014, ptr @__UNIQUE_ID___addressable_nf_ct_bridge_unregister1017, ptr @__UNIQUE_ID___addressable_nf_ct_l4proto_find1006, ptr @__UNIQUE_ID___addressable_nf_ct_l4proto_log_invalid1005, ptr @__UNIQUE_ID___addressable_nf_ct_netns_get1010, ptr @__UNIQUE_ID___addressable_nf_ct_netns_put1011, ptr @__UNIQUE_ID___addressable_nf_l4proto_log_invalid1004, ptr @__UNIQUE_ID_alias1018, ptr @__UNIQUE_ID_alias1019, ptr @__UNIQUE_ID_alias1020, ptr @__UNIQUE_ID_description1023, ptr @__UNIQUE_ID_file1021, ptr @__UNIQUE_ID_license1022, ptr @__param_hashsize], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @nf_l4proto_log_invalid(ptr noundef %0, ptr nocapture noundef readonly %1, i8 noundef zeroext %2, ptr noundef %3, ...) #0 align 16 {
  %5 = alloca %struct.va_format, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #9
  %9 = getelementptr inbounds i8, ptr %8, i64 2432
  %10 = load i8, ptr %9, align 64
  %11 = icmp eq i8 %10, %2
  %12 = icmp eq i8 %10, -1
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, i8 0, i64 24, i1 false), !annotation !5
  %15 = zext i8 %2 to i32
  call void @llvm.va_start.p0(ptr nonnull %6)
  store ptr %3, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %6, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8
  call void (ptr, i8, i32, ptr, ptr, ptr, ptr, ptr, ...) @nf_log_packet(ptr noundef %8, i8 noundef zeroext %18, i32 noundef 0, ptr noundef %0, ptr noundef %20, ptr noundef %22, ptr noundef null, ptr noundef nonnull @.str, i32 noundef %15, ptr noundef nonnull %5) #9
  call void @llvm.va_end.p0(ptr nonnull %6)
  br label %23

23:                                               ; preds = %14, %4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_log_packet(ptr noundef, i8 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @nf_ct_l4proto_log_invalid(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, ...) #0 align 16 {
  %5 = alloca %struct.va_format, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #9
  %7 = getelementptr inbounds i8, ptr %1, i64 136
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 2432
  %10 = load i8, ptr %9, align 64
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %16, label %12, !prof !6

12:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, i8 0, i64 24, i1 false), !annotation !5
  call void @llvm.va_start.p0(ptr nonnull %6)
  store ptr %3, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %6, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 70
  %15 = load i8, ptr %14, align 2
  call void (ptr, ptr, i8, ptr, ...) @nf_l4proto_log_invalid(ptr noundef %0, ptr noundef %2, i8 noundef zeroext %15, ptr noundef nonnull @.str.1, ptr noundef nonnull %5) #10
  call void @llvm.va_end.p0(ptr nonnull %6)
  br label %16

16:                                               ; preds = %12, %4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef nonnull ptr @nf_ct_l4proto_find(i8 noundef zeroext %0) #4 align 16 {
  switch i8 %0, label %5 [
    i8 17, label %6
    i8 6, label %2
    i8 1, label %3
    i8 58, label %4
  ]

2:                                                ; preds = %1
  br label %6

3:                                                ; preds = %1
  br label %6

4:                                                ; preds = %1
  br label %6

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5, %4, %3, %2, %1
  %7 = phi ptr [ @nf_conntrack_l4proto_generic, %5 ], [ @nf_conntrack_l4proto_icmpv6, %4 ], [ @nf_conntrack_l4proto_icmp, %3 ], [ @nf_conntrack_l4proto_tcp, %2 ], [ @nf_conntrack_l4proto_udp, %1 ]
  ret ptr %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nf_confirm(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture readnone %2) #5 align 16 {
  %4 = alloca i16, align 2
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #9
  %6 = getelementptr inbounds i8, ptr %1, i64 104
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = and i32 %8, 7
  %10 = and i64 %7, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %172, label %13

13:                                               ; preds = %3
  store i16 0, ptr %4, align 2, !annotation !5
  store i8 0, ptr %5, align 1, !annotation !5
  %14 = getelementptr inbounds i8, ptr %11, i64 176
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %29, label %17

17:                                               ; preds = %13
  %18 = load i8, ptr %15, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %15, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %26, label %24, !prof !6

24:                                               ; preds = %20
  %25 = tail call ptr @__nf_ct_ext_find(ptr noundef nonnull %15, i8 noundef zeroext 0) #9
  br label %29

26:                                               ; preds = %20
  %27 = zext i8 %18 to i64
  %28 = getelementptr i8, ptr %15, i64 %27
  br label %29

29:                                               ; preds = %26, %24, %17, %13
  %30 = phi ptr [ %25, %24 ], [ %28, %26 ], [ null, %17 ], [ null, %13 ]
  %31 = getelementptr inbounds i8, ptr %11, i64 128
  %32 = load volatile i64, ptr %31, align 8
  %33 = and i64 %32, 64
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %49, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %1, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %1, i64 144
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %.thread, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %37, i64 168
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 8
  %47 = icmp eq i32 %46, 0
  br label %49

.thread:                                          ; preds = %39, %35
  %48 = icmp ne ptr %30, null
  br label %65

49:                                               ; preds = %43, %29
  %50 = phi i1 [ false, %29 ], [ %47, %43 ]
  %51 = icmp ne ptr %30, null
  %52 = select i1 %51, i1 true, i1 %50
  br i1 %52, label %65, label %53

53:                                               ; preds = %49
  %54 = load i64, ptr %6, align 8
  %55 = and i64 %54, -8
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %172, label %57

57:                                               ; preds = %53
  %58 = inttoptr i64 %55 to ptr
  %59 = getelementptr inbounds i8, ptr %58, i64 128
  %60 = load volatile i64, ptr %59, align 8
  %61 = and i64 %60, 8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %172

63:                                               ; preds = %57
  %64 = tail call i32 @__nf_conntrack_confirm(ptr noundef %1) #9
  br label %172

65:                                               ; preds = %.thread, %49
  %66 = phi i1 [ %48, %.thread ], [ %51, %49 ]
  %67 = phi i1 [ true, %.thread ], [ %50, %49 ]
  %68 = icmp eq i32 %9, 4
  br i1 %68, label %69, label %81

69:                                               ; preds = %65
  %70 = load i64, ptr %6, align 8
  %71 = and i64 %70, -8
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %172, label %73

73:                                               ; preds = %69
  %74 = inttoptr i64 %71 to ptr
  %75 = getelementptr inbounds i8, ptr %74, i64 128
  %76 = load volatile i64, ptr %75, align 8
  %77 = and i64 %76, 8
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %172

79:                                               ; preds = %73
  %80 = tail call i32 @__nf_conntrack_confirm(ptr noundef %1) #9
  br label %172

81:                                               ; preds = %65
  %82 = getelementptr inbounds i8, ptr %11, i64 50
  %83 = load i16, ptr %82, align 2
  switch i16 %83, label %129 [
    i16 2, label %84
    i16 10, label %102
  ]

84:                                               ; preds = %81
  %85 = getelementptr inbounds i8, ptr %1, i64 192
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %1, i64 180
  %88 = load i16, ptr %87, align 4
  %89 = zext i16 %88 to i64
  %90 = getelementptr i8, ptr %86, i64 %89
  %91 = getelementptr inbounds i8, ptr %1, i64 200
  %92 = load ptr, ptr %91, align 8
  %93 = ptrtoint ptr %90 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = trunc i64 %95 to i32
  %97 = load i8, ptr %90, align 4
  %98 = shl i8 %97, 2
  %99 = and i8 %98, 60
  %100 = zext nneg i8 %99 to i32
  %101 = add i32 %96, %100
  br label %141

102:                                              ; preds = %81
  %103 = getelementptr inbounds i8, ptr %1, i64 192
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %1, i64 180
  %106 = load i16, ptr %105, align 4
  %107 = zext i16 %106 to i64
  %108 = getelementptr i8, ptr %104, i64 %107
  %109 = getelementptr inbounds i8, ptr %108, i64 6
  %110 = load i8, ptr %109, align 2
  store i8 %110, ptr %5, align 1
  %111 = call i32 @ipv6_skip_exthdr(ptr noundef %1, i32 noundef 40, ptr noundef nonnull %5, ptr noundef nonnull %4) #9
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %117, label %113

113:                                              ; preds = %102
  %114 = load i16, ptr %4, align 2
  %115 = and i16 %114, -1793
  %116 = icmp eq i16 %115, 0
  br i1 %116, label %141, label %117

117:                                              ; preds = %113, %102
  %118 = load i64, ptr %6, align 8
  %119 = and i64 %118, -8
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %172, label %121

121:                                              ; preds = %117
  %122 = inttoptr i64 %119 to ptr
  %123 = getelementptr inbounds i8, ptr %122, i64 128
  %124 = load volatile i64, ptr %123, align 8
  %125 = and i64 %124, 8
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %172

127:                                              ; preds = %121
  %128 = call i32 @__nf_conntrack_confirm(ptr noundef %1) #9
  br label %172

129:                                              ; preds = %81
  %130 = load i64, ptr %6, align 8
  %131 = and i64 %130, -8
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %172, label %133

133:                                              ; preds = %129
  %134 = inttoptr i64 %131 to ptr
  %135 = getelementptr inbounds i8, ptr %134, i64 128
  %136 = load volatile i64, ptr %135, align 8
  %137 = and i64 %136, 8
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %172

139:                                              ; preds = %133
  %140 = tail call i32 @__nf_conntrack_confirm(ptr noundef %1) #9
  br label %172

141:                                              ; preds = %113, %84
  %142 = phi i32 [ %101, %84 ], [ %111, %113 ]
  br i1 %66, label %143, label %.thread13

143:                                              ; preds = %141
  %144 = load volatile ptr, ptr %30, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %.thread13, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds i8, ptr %144, i64 96
  %148 = load ptr, ptr %147, align 8
  %149 = call i32 %148(ptr noundef %1, i32 noundef %142, ptr noundef nonnull %11, i32 noundef %9) #9
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %.thread13, label %172

.thread13:                                        ; preds = %146, %143, %141
  br i1 %67, label %151, label %160

151:                                              ; preds = %.thread13
  %152 = call i32 @nf_ct_seq_adjust(ptr noundef %1, ptr noundef nonnull %11, i32 noundef %9, i32 noundef %142) #9
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %160

154:                                              ; preds = %151
  %155 = getelementptr inbounds i8, ptr %11, i64 136
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 2440
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 20
  call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %159, ptr elementtype(i32) %159) #9, !srcloc !7
  br label %172

160:                                              ; preds = %151, %.thread13
  %161 = load i64, ptr %6, align 8
  %162 = and i64 %161, -8
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %172, label %164

164:                                              ; preds = %160
  %165 = inttoptr i64 %162 to ptr
  %166 = getelementptr inbounds i8, ptr %165, i64 128
  %167 = load volatile i64, ptr %166, align 8
  %168 = and i64 %167, 8
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %164
  %171 = call i32 @__nf_conntrack_confirm(ptr noundef %1) #9
  br label %172

172:                                              ; preds = %146, %170, %164, %160, %154, %139, %133, %129, %127, %121, %117, %79, %73, %69, %63, %57, %53, %3
  %173 = phi i32 [ 0, %154 ], [ 1, %3 ], [ 1, %53 ], [ 1, %57 ], [ %64, %63 ], [ 1, %69 ], [ 1, %73 ], [ %80, %79 ], [ 1, %117 ], [ 1, %121 ], [ %128, %127 ], [ 1, %129 ], [ 1, %133 ], [ %140, %139 ], [ 1, %160 ], [ 1, %164 ], [ %171, %170 ], [ %149, %146 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #9
  ret i32 %173
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv6_skip_exthdr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_ct_seq_adjust(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nf_ct_netns_get(ptr noundef %0, i8 noundef zeroext %1) #5 align 16 {
  switch i8 %1, label %12 [
    i8 1, label %3
    i8 7, label %5
  ]

3:                                                ; preds = %2
  %4 = tail call fastcc i32 @nf_ct_netns_inet_get(ptr noundef %0)
  br label %14

5:                                                ; preds = %2
  %6 = tail call fastcc i32 @nf_ct_netns_do_get(ptr noundef %0, i8 noundef zeroext 7)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = tail call fastcc i32 @nf_ct_netns_inet_get(ptr noundef %0)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  tail call void @nf_ct_netns_put(ptr noundef %0, i8 noundef zeroext 7)
  br label %14

12:                                               ; preds = %2
  %13 = tail call fastcc i32 @nf_ct_netns_do_get(ptr noundef %0, i8 noundef zeroext %1)
  br label %14

14:                                               ; preds = %12, %11, %8, %5, %3
  %15 = phi i32 [ %9, %11 ], [ %6, %5 ], [ %13, %12 ], [ %9, %8 ], [ %4, %3 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @nf_ct_netns_inet_get(ptr noundef %0) unnamed_addr #5 align 16 {
  %2 = tail call fastcc i32 @nf_ct_netns_do_get(ptr noundef %0, i8 noundef zeroext 2)
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %22, label %4

4:                                                ; preds = %1
  %5 = tail call fastcc i32 @nf_ct_netns_do_get(ptr noundef %0, i8 noundef zeroext 10)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %22

7:                                                ; preds = %4
  %8 = load i32, ptr @nf_conntrack_net_id, align 4
  tail call void @__rcu_read_lock() #9
  %9 = getelementptr inbounds i8, ptr %0, i64 2536
  %10 = load volatile ptr, ptr %9, align 8
  %11 = zext i32 %8 to i64
  %12 = getelementptr [0 x ptr], ptr %10, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  tail call void @__rcu_read_unlock() #9
  tail call void @mutex_lock(ptr noundef nonnull @nf_ct_proto_mutex) #9
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %7
  %18 = add i32 %15, -1
  store i32 %18, ptr %14, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  tail call void @nf_unregister_net_hooks(ptr noundef %0, ptr noundef nonnull @ipv4_conntrack_ops, i32 noundef 4) #9
  tail call void @nf_defrag_ipv4_disable(ptr noundef %0) #9
  br label %21

21:                                               ; preds = %20, %17, %7
  tail call void @mutex_unlock(ptr noundef nonnull @nf_ct_proto_mutex) #9
  br label %22

22:                                               ; preds = %21, %4, %1
  %23 = phi i32 [ %5, %4 ], [ %2, %1 ], [ %5, %21 ]
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @nf_ct_netns_do_get(ptr noundef %0, i8 noundef zeroext %1) unnamed_addr #5 align 16 {
  %3 = alloca %struct.nf_ct_iter_data, align 8
  %4 = load i32, ptr @nf_conntrack_net_id, align 4
  tail call void @__rcu_read_lock() #9
  %5 = getelementptr inbounds i8, ptr %0, i64 2536
  %6 = load volatile ptr, ptr %5, align 8
  %7 = zext i32 %4 to i64
  %8 = getelementptr [0 x ptr], ptr %6, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  tail call void @__rcu_read_unlock() #9
  tail call void @mutex_lock(ptr noundef nonnull @nf_ct_proto_mutex) #9
  switch i8 %1, label %.thread [
    i8 2, label %.split.us
    i8 10, label %.split.us8
    i8 7, label %.split.us11
  ]

.split.us:                                        ; preds = %2
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 8
  %13 = icmp ugt i32 %12, 1
  br i1 %13, label %.thread, label %23

.split.us8:                                       ; preds = %2
  %14 = getelementptr inbounds i8, ptr %9, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 4
  %17 = icmp ugt i32 %16, 1
  br i1 %17, label %.thread, label %31

.split.us11:                                      ; preds = %2
  %18 = load ptr, ptr @nf_ct_bridge_info, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.lr.ph, label %.split13.us

.lr.ph:                                           ; preds = %.split.us11
  tail call void @mutex_unlock(ptr noundef nonnull @nf_ct_proto_mutex) #9
  %20 = tail call i32 (i1, ptr, ...) @__request_module(i1 noundef zeroext true, ptr noundef nonnull @.str.3) #9
  tail call void @mutex_lock(ptr noundef nonnull @nf_ct_proto_mutex) #9
  %21 = load ptr, ptr @nf_ct_bridge_info, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.thread, label %.split13.us

23:                                               ; preds = %.split.us
  %24 = tail call i32 @nf_defrag_ipv4_enable(ptr noundef %0) #9
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  store i32 0, ptr %10, align 8
  br label %.thread

27:                                               ; preds = %23
  %28 = tail call i32 @nf_register_net_hooks(ptr noundef %0, ptr noundef nonnull @ipv4_conntrack_ops, i32 noundef 4) #9
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %55, label %30

30:                                               ; preds = %27
  store i32 0, ptr %10, align 8
  br label %.thread

31:                                               ; preds = %.split.us8
  %32 = tail call i32 @nf_defrag_ipv6_enable(ptr noundef %0) #9
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 0, ptr %14, align 4
  br label %.thread

35:                                               ; preds = %31
  %36 = tail call i32 @nf_register_net_hooks(ptr noundef %0, ptr noundef nonnull @ipv6_conntrack_ops, i32 noundef 4) #9
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %55, label %38

38:                                               ; preds = %35
  store i32 0, ptr %14, align 4
  br label %.thread

.split13.us:                                      ; preds = %.split.us11, %.lr.ph
  %.lcssa.us = phi ptr [ %18, %.split.us11 ], [ %21, %.lr.ph ]
  %39 = getelementptr inbounds i8, ptr %.lcssa.us, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = tail call zeroext i1 @try_module_get(ptr noundef %40) #9
  br i1 %41, label %42, label %.thread

42:                                               ; preds = %.split13.us
  %43 = getelementptr inbounds i8, ptr %9, i64 16
  %44 = load i32, ptr %43, align 8
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 8
  %46 = icmp ugt i32 %45, 1
  br i1 %46, label %.thread, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr @nf_ct_bridge_info, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %48, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = tail call i32 @nf_register_net_hooks(ptr noundef %0, ptr noundef %49, i32 noundef %51) #9
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %47
  store i32 0, ptr %43, align 8
  br label %.thread

.thread:                                          ; preds = %2, %.lr.ph, %42, %54, %.split.us8, %34, %38, %.split.us, %26, %30, %.split13.us
  %.ph = phi i32 [ -71, %.split13.us ], [ %28, %30 ], [ %24, %26 ], [ 0, %.split.us ], [ %36, %38 ], [ %32, %34 ], [ 0, %.split.us8 ], [ %52, %54 ], [ 0, %42 ], [ -71, %.lr.ph ], [ -71, %2 ]
  tail call void @mutex_unlock(ptr noundef nonnull @nf_ct_proto_mutex) #9
  br label %61

55:                                               ; preds = %27, %35, %47
  tail call void @mutex_unlock(ptr noundef nonnull @nf_ct_proto_mutex) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #9
  store ptr %0, ptr %3, align 8
  %56 = getelementptr inbounds i8, ptr %3, i64 8
  %57 = zext nneg i8 %1 to i64
  %58 = inttoptr i64 %57 to ptr
  store ptr %58, ptr %56, align 8
  %59 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 0, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %3, i64 20
  store i32 0, ptr %60, align 4
  call void @nf_ct_iterate_cleanup_net(ptr noundef nonnull @nf_ct_tcp_fixup, ptr noundef nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #9
  br label %61

61:                                               ; preds = %.thread, %55
  %62 = phi i32 [ %.ph, %.thread ], [ 0, %55 ]
  ret i32 %62
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nf_ct_netns_put(ptr noundef %0, i8 noundef zeroext %1) #5 align 16 {
  switch i8 %1, label %32 [
    i8 7, label %3
    i8 1, label %4
  ]

3:                                                ; preds = %2
  tail call fastcc void @nf_ct_netns_do_put(ptr noundef %0, i8 noundef zeroext 7)
  br label %4

4:                                                ; preds = %3, %2
  %5 = load i32, ptr @nf_conntrack_net_id, align 4
  tail call void @__rcu_read_lock() #9
  %6 = getelementptr inbounds i8, ptr %0, i64 2536
  %7 = load volatile ptr, ptr %6, align 8
  %8 = zext i32 %5 to i64
  %9 = getelementptr [0 x ptr], ptr %7, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  tail call void @__rcu_read_unlock() #9
  tail call void @mutex_lock(ptr noundef nonnull @nf_ct_proto_mutex) #9
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %4
  %15 = add i32 %12, -1
  store i32 %15, ptr %11, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void @nf_unregister_net_hooks(ptr noundef %0, ptr noundef nonnull @ipv4_conntrack_ops, i32 noundef 4) #9
  tail call void @nf_defrag_ipv4_disable(ptr noundef %0) #9
  br label %18

18:                                               ; preds = %17, %14, %4
  tail call void @mutex_unlock(ptr noundef nonnull @nf_ct_proto_mutex) #9
  %19 = load i32, ptr @nf_conntrack_net_id, align 4
  tail call void @__rcu_read_lock() #9
  %20 = load volatile ptr, ptr %6, align 8
  %21 = zext i32 %19 to i64
  %22 = getelementptr [0 x ptr], ptr %20, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8
  tail call void @__rcu_read_unlock() #9
  tail call void @mutex_lock(ptr noundef nonnull @nf_ct_proto_mutex) #9
  %24 = getelementptr inbounds i8, ptr %23, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %18
  %28 = add i32 %25, -1
  store i32 %28, ptr %24, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  tail call void @nf_unregister_net_hooks(ptr noundef %0, ptr noundef nonnull @ipv6_conntrack_ops, i32 noundef 4) #9
  tail call void @nf_defrag_ipv6_disable(ptr noundef %0) #9
  br label %31

31:                                               ; preds = %30, %27, %18
  tail call void @mutex_unlock(ptr noundef nonnull @nf_ct_proto_mutex) #9
  br label %33

32:                                               ; preds = %2
  tail call fastcc void @nf_ct_netns_do_put(ptr noundef %0, i8 noundef zeroext %1)
  br label %33

33:                                               ; preds = %32, %31
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @nf_ct_netns_do_put(ptr noundef %0, i8 noundef zeroext %1) unnamed_addr #5 align 16 {
  %3 = load i32, ptr @nf_conntrack_net_id, align 4
  tail call void @__rcu_read_lock() #9
  %4 = getelementptr inbounds i8, ptr %0, i64 2536
  %5 = load volatile ptr, ptr %4, align 8
  %6 = zext i32 %3 to i64
  %7 = getelementptr [0 x ptr], ptr %5, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  tail call void @__rcu_read_unlock() #9
  tail call void @mutex_lock(ptr noundef nonnull @nf_ct_proto_mutex) #9
  switch i8 %1, label %43 [
    i8 2, label %9
    i8 10, label %17
    i8 7, label %25
  ]

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %43, label %13

13:                                               ; preds = %9
  %14 = add i32 %11, -1
  store i32 %14, ptr %10, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %43

16:                                               ; preds = %13
  tail call void @nf_unregister_net_hooks(ptr noundef %0, ptr noundef nonnull @ipv4_conntrack_ops, i32 noundef 4) #9
  tail call void @nf_defrag_ipv4_disable(ptr noundef %0) #9
  br label %43

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %8, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %43, label %21

21:                                               ; preds = %17
  %22 = add i32 %19, -1
  store i32 %22, ptr %18, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %43

24:                                               ; preds = %21
  tail call void @nf_unregister_net_hooks(ptr noundef %0, ptr noundef nonnull @ipv6_conntrack_ops, i32 noundef 4) #9
  tail call void @nf_defrag_ipv6_disable(ptr noundef %0) #9
  br label %43

25:                                               ; preds = %2
  %26 = load ptr, ptr @nf_ct_bridge_info, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %43, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %8, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %28
  %33 = add i32 %30, -1
  store i32 %33, ptr %29, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load ptr, ptr %26, align 8
  %37 = getelementptr inbounds i8, ptr %26, i64 8
  %38 = load i32, ptr %37, align 8
  tail call void @nf_unregister_net_hooks(ptr noundef %0, ptr noundef %36, i32 noundef %38) #9
  %.pre = load ptr, ptr @nf_ct_bridge_info, align 8
  br label %39

39:                                               ; preds = %35, %32, %28
  %40 = phi ptr [ %.pre, %35 ], [ %26, %32 ], [ %26, %28 ]
  %41 = getelementptr inbounds i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  tail call void @module_put(ptr noundef %42) #9
  br label %43

43:                                               ; preds = %39, %25, %24, %21, %17, %16, %13, %9, %2
  tail call void @mutex_unlock(ptr noundef nonnull @nf_ct_proto_mutex) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nf_ct_bridge_register(ptr noundef %0) #5 align 16 {
  %2 = load ptr, ptr @nf_ct_bridge_info, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4, !prof !6

4:                                                ; preds = %1
  tail call void asm sideeffect "1012: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1012b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1012) #9, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 628, i32 2305, i64 12) #9, !srcloc !9
  tail call void asm sideeffect "1013: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1013b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1013) #9, !srcloc !10
  br label %5

5:                                                ; preds = %4, %1
  tail call void @mutex_lock(ptr noundef nonnull @nf_ct_proto_mutex) #9
  store ptr %0, ptr @nf_ct_bridge_info, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @nf_ct_proto_mutex) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nf_ct_bridge_unregister(ptr nocapture readnone %0) #5 align 16 {
  %2 = load ptr, ptr @nf_ct_bridge_info, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5, !prof !11

4:                                                ; preds = %1
  tail call void asm sideeffect "1015: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1015b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1015) #9, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 637, i32 2305, i64 12) #9, !srcloc !13
  tail call void asm sideeffect "1016: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1016b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1016) #9, !srcloc !14
  br label %5

5:                                                ; preds = %4, %1
  tail call void @mutex_lock(ptr noundef nonnull @nf_ct_proto_mutex) #9
  store ptr null, ptr @nf_ct_bridge_info, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @nf_ct_proto_mutex) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nf_conntrack_proto_init() local_unnamed_addr #5 align 16 {
  %1 = tail call i32 @nf_register_sockopt(ptr noundef nonnull @so_getorigdst) #9
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @nf_register_sockopt(ptr noundef nonnull @so_getorigdst6) #9
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @nf_unregister_sockopt(ptr noundef nonnull @so_getorigdst) #9
  br label %7

7:                                                ; preds = %6, %3, %0
  %8 = phi i32 [ %4, %6 ], [ %1, %0 ], [ %4, %3 ]
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_register_sockopt(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_unregister_sockopt(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nf_conntrack_proto_fini() local_unnamed_addr #5 align 16 {
  tail call void @nf_unregister_sockopt(ptr noundef nonnull @so_getorigdst) #9
  tail call void @nf_unregister_sockopt(ptr noundef nonnull @so_getorigdst6) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nf_conntrack_proto_pernet_init(ptr noundef %0) local_unnamed_addr #5 align 16 {
  tail call void @nf_conntrack_generic_init_net(ptr noundef %0) #9
  tail call void @nf_conntrack_udp_init_net(ptr noundef %0) #9
  tail call void @nf_conntrack_tcp_init_net(ptr noundef %0) #9
  tail call void @nf_conntrack_icmp_init_net(ptr noundef %0) #9
  tail call void @nf_conntrack_icmpv6_init_net(ptr noundef %0) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_conntrack_generic_init_net(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_conntrack_udp_init_net(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_conntrack_tcp_init_net(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_conntrack_icmp_init_net(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_conntrack_icmpv6_init_net(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__nf_ct_ext_find(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__nf_conntrack_confirm(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_defrag_ipv4_enable(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_register_net_hooks(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_defrag_ipv6_enable(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__request_module(i1 noundef zeroext, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @try_module_get(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_ct_iterate_cleanup_net(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i32 @nf_ct_tcp_fixup(ptr nocapture noundef %0, ptr noundef %1) #6 align 16 {
  %3 = ptrtoint ptr %1 to i64
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds i8, ptr %0, i64 50
  %6 = load i16, ptr %5, align 2
  %7 = zext i16 %6 to i32
  %8 = and i32 %4, 255
  %9 = icmp eq i32 %8, %7
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 70
  %12 = load i8, ptr %11, align 2
  %13 = icmp eq i8 %12, 6
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %0, i64 224
  %16 = load i8, ptr %15, align 8
  %17 = icmp eq i8 %16, 3
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 192
  store i32 0, ptr %19, align 8
  %20 = getelementptr i8, ptr %0, i64 212
  store i32 0, ptr %20, align 4
  br label %21

21:                                               ; preds = %18, %14, %10, %2
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ipv4_conntrack_in(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #5 align 16 {
  %4 = tail call i32 @nf_conntrack_in(ptr noundef %1, ptr noundef %2) #9
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ipv4_conntrack_local(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #5 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 180
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i64
  %9 = getelementptr i8, ptr %5, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 6
  %11 = load i16, ptr %10, align 2
  %12 = and i16 %11, -193
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %32, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %1, i64 104
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = icmp eq i64 %17, 0
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %18, i64 128
  %22 = load volatile i64, ptr %21, align 8
  %23 = and i64 %22, 2048
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %20
  store i64 0, ptr %15, align 8
  %26 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %18, i32 -1, ptr nonnull elementtype(i32) %18) #9, !srcloc !15
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = icmp sgt i32 %26, 0
  br i1 %29, label %.thread, label %30, !prof !6

30:                                               ; preds = %28
  tail call void @refcount_warn_saturate(ptr noundef nonnull %18, i32 noundef 3) #9
  br label %.thread

31:                                               ; preds = %25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !16
  tail call void @nf_ct_destroy(ptr noundef nonnull %18) #9
  br label %.thread

32:                                               ; preds = %3
  %33 = tail call i32 @nf_conntrack_in(ptr noundef %1, ptr noundef %2) #9
  br label %.thread

.thread:                                          ; preds = %28, %30, %32, %31, %20, %14
  %34 = phi i32 [ %33, %32 ], [ 1, %31 ], [ 1, %20 ], [ 1, %14 ], [ 1, %30 ], [ 1, %28 ]
  ret i32 %34
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_conntrack_in(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_ct_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ipv6_conntrack_in(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #5 align 16 {
  %4 = tail call i32 @nf_conntrack_in(ptr noundef %1, ptr noundef %2) #9
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ipv6_conntrack_local(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #5 align 16 {
  %4 = tail call i32 @nf_conntrack_in(ptr noundef %1, ptr noundef %2) #9
  ret i32 %4
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_unregister_net_hooks(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_defrag_ipv4_disable(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_defrag_ipv6_disable(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @module_put(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -92, 1) i32 @getorigdst(ptr noundef %0, i32 %1, ptr noundef %2, ptr nocapture noundef readonly %3) #5 align 16 {
  %5 = alloca %struct.nf_conntrack_tuple, align 4
  %6 = alloca %struct.sockaddr_in, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #9
  %7 = getelementptr inbounds i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %7, i8 0, i64 36, i1 false)
  tail call void @lock_sock_nested(ptr noundef %0, i32 noundef 0) #9
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %5, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 766
  %11 = load i16, ptr %10, align 2
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  store i16 %11, ptr %12, align 4
  %13 = load i32, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 20
  store i32 %13, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 12
  %16 = load i16, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %5, i64 36
  store i16 %16, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %5, i64 18
  store i16 2, ptr %18, align 2
  %19 = getelementptr inbounds i8, ptr %0, i64 516
  %20 = load i16, ptr %19, align 4
  %21 = trunc i16 %20 to i8
  %22 = getelementptr inbounds i8, ptr %5, i64 38
  store i8 %21, ptr %22, align 2
  tail call void @release_sock(ptr noundef %0) #9
  switch i8 %21, label %56 [
    i8 -124, label %23
    i8 6, label %23
  ]

23:                                               ; preds = %4, %4
  %24 = load i32, ptr %3, align 4
  %25 = icmp ult i32 %24, 16
  br i1 %25, label %56, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @nf_conntrack_find_get(ptr noundef %28, ptr noundef nonnull @nf_ct_zone_dflt, ptr noundef nonnull %5) #9
  %30 = icmp eq ptr %29, null
  br i1 %30, label %56, label %31

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #9
  %32 = getelementptr inbounds i8, ptr %29, i64 55
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i64
  %35 = mul nsw i64 %34, -56
  %36 = getelementptr i8, ptr %29, i64 %35
  %37 = getelementptr i8, ptr %36, i64 -16
  store i16 2, ptr %6, align 4
  %38 = getelementptr i8, ptr %36, i64 36
  %39 = getelementptr i8, ptr %36, i64 52
  %40 = load i16, ptr %39, align 4
  %41 = getelementptr inbounds i8, ptr %6, i64 2
  store i16 %40, ptr %41, align 2
  %42 = load i32, ptr %38, align 4
  %43 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %44, align 4
  %45 = icmp eq ptr %37, null
  br i1 %45, label %.thread, label %46

46:                                               ; preds = %31
  %47 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %37, i32 -1, ptr nonnull elementtype(i32) %37) #9, !srcloc !15
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = icmp sgt i32 %47, 0
  br i1 %50, label %.thread, label %51, !prof !6

51:                                               ; preds = %49
  call void @refcount_warn_saturate(ptr noundef nonnull %37, i32 noundef 3) #9
  br label %.thread

52:                                               ; preds = %46
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !16
  call void @nf_ct_destroy(ptr noundef nonnull %37) #9
  br label %.thread

.thread:                                          ; preds = %49, %51, %52, %31
  %53 = call i64 @_copy_to_user(ptr noundef %2, ptr noundef nonnull %6, i64 noundef 16) #9
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %54, i32 0, i32 -14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #9
  br label %56

56:                                               ; preds = %.thread, %26, %23, %4
  %57 = phi i32 [ %55, %.thread ], [ -92, %4 ], [ -22, %23 ], [ -2, %26 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #9
  ret i32 %57
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @release_sock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nf_conntrack_find_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @lock_sock_nested(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -92, 1) i32 @ipv6_getorigdst(ptr noundef %0, i32 %1, ptr noundef %2, ptr nocapture noundef readonly %3) #5 align 16 {
  %5 = alloca %struct.nf_conntrack_tuple, align 4
  %6 = alloca %struct.sockaddr_in6, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #9
  %7 = getelementptr inbounds i8, ptr %5, i64 36
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %5, i64 18
  store i16 10, ptr %8, align 2
  %9 = getelementptr inbounds i8, ptr %0, i64 18
  %10 = load volatile i8, ptr %9, align 2
  %11 = zext nneg i8 %10 to i32
  %12 = shl nuw i32 1, %11
  %13 = and i32 %12, -4161
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %0, i64 744
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %15, %4
  %19 = phi ptr [ %17, %15 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %6) #9
  %20 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 0, ptr %20, align 4, !annotation !5
  tail call void @lock_sock_nested(ptr noundef %0, i32 noundef 0) #9
  %21 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef align 8 dereferenceable(16) %21, i64 16, i1 false)
  %22 = getelementptr inbounds i8, ptr %0, i64 766
  %23 = load i16, ptr %22, align 2
  %24 = getelementptr inbounds i8, ptr %5, i64 16
  store i16 %23, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %5, i64 20
  %26 = getelementptr inbounds i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %25, ptr noundef align 8 dereferenceable(16) %26, i64 16, i1 false)
  %27 = getelementptr inbounds i8, ptr %0, i64 12
  %28 = load i16, ptr %27, align 4
  %29 = getelementptr inbounds i8, ptr %5, i64 36
  store i16 %28, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %0, i64 516
  %31 = load i16, ptr %30, align 4
  %32 = trunc i16 %31 to i8
  %33 = getelementptr inbounds i8, ptr %5, i64 38
  store i8 %32, ptr %33, align 2
  %34 = getelementptr inbounds i8, ptr %0, i64 20
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds i8, ptr %19, i64 48
  %37 = load i32, ptr %36, align 8
  tail call void @release_sock(ptr noundef %0) #9
  switch i8 %32, label %79 [
    i8 -124, label %38
    i8 6, label %38
  ]

38:                                               ; preds = %18, %18
  %39 = load i32, ptr %3, align 4
  %40 = icmp slt i32 %39, 28
  br i1 %40, label %79, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %0, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @nf_conntrack_find_get(ptr noundef %43, ptr noundef nonnull @nf_ct_zone_dflt, ptr noundef nonnull %5) #9
  %45 = icmp eq ptr %44, null
  br i1 %45, label %79, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %44, i64 55
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i64
  %50 = mul nsw i64 %49, -56
  %51 = getelementptr i8, ptr %44, i64 %50
  %52 = getelementptr i8, ptr %51, i64 -16
  store i16 10, ptr %6, align 4
  %53 = getelementptr i8, ptr %51, i64 36
  %54 = getelementptr i8, ptr %51, i64 52
  %55 = load i16, ptr %54, align 4
  %56 = getelementptr inbounds i8, ptr %6, i64 2
  store i16 %55, ptr %56, align 2
  %57 = and i32 %37, -241
  %58 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %57, ptr %58, align 4
  %59 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %59, ptr noundef align 4 dereferenceable(16) %53, i64 16, i1 false)
  %60 = icmp eq ptr %52, null
  br i1 %60, label %.thread, label %61

61:                                               ; preds = %46
  %62 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %52, i32 -1, ptr nonnull elementtype(i32) %52) #9, !srcloc !15
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = icmp sgt i32 %62, 0
  br i1 %65, label %.thread, label %66, !prof !6

66:                                               ; preds = %64
  call void @refcount_warn_saturate(ptr noundef nonnull %52, i32 noundef 3) #9
  br label %.thread

67:                                               ; preds = %61
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !16
  call void @nf_ct_destroy(ptr noundef nonnull %52) #9
  br label %.thread

.thread:                                          ; preds = %64, %66, %67, %46
  %68 = call i32 @__ipv6_addr_type(ptr noundef %59) #9
  %69 = and i32 %68, 32
  %70 = icmp ne i32 %69, 0
  %71 = and i32 %68, 18
  %72 = icmp eq i32 %71, 18
  %73 = or i1 %70, %72
  %74 = select i1 %73, i32 %35, i32 0
  %75 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 %74, ptr %75, align 4
  %76 = call i64 @_copy_to_user(ptr noundef %2, ptr noundef nonnull %6, i64 noundef 28) #9
  %77 = icmp eq i64 %76, 0
  %78 = select i1 %77, i32 0, i32 -14
  br label %79

79:                                               ; preds = %.thread, %41, %38, %18
  %80 = phi i32 [ %78, %.thread ], [ -92, %18 ], [ -22, %38 ], [ -2, %41 ]
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #9
  ret i32 %80
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ipv6_addr_type(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_conntrack_set_hashsize(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @param_get_uint(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind }
attributes #10 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{!"branch_weights", i32 2000, i32 1}
!7 = !{i64 2160996198}
!8 = !{i64 2161014773, i64 2161014577, i64 2161014629, i64 2161014675, i64 2161014703}
!9 = !{i64 2161014850, i64 2161014879, i64 2161014925, i64 2161014983, i64 2161015037, i64 2161015091, i64 2161015146, i64 2161015177, i64 2161015485, i64 2161015491, i64 2161015538, i64 2161015561, i64 2161015587}
!10 = !{i64 2161016059, i64 2161015865, i64 2161015915, i64 2161015961, i64 2161015989}
!11 = !{!"branch_weights", i32 1, i32 2000}
!12 = !{i64 2161018790, i64 2161018594, i64 2161018646, i64 2161018692, i64 2161018720}
!13 = !{i64 2161018867, i64 2161018896, i64 2161018942, i64 2161019000, i64 2161019054, i64 2161019108, i64 2161019163, i64 2161019194, i64 2161019502, i64 2161019508, i64 2161019555, i64 2161019578, i64 2161019604}
!14 = !{i64 2161024137, i64 2161023943, i64 2161023993, i64 2161024039, i64 2161024067}
!15 = !{i64 2148850454, i64 2148850493, i64 2148850514, i64 2148850551, i64 2148850574, i64 2148850583}
!16 = !{i64 2150825827}
