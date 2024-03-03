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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, i8 0, i64 24, i1 false), !annotation !5
  %9 = getelementptr inbounds i8, ptr %8, i64 2432
  %10 = load i8, ptr %9, align 64
  %11 = icmp eq i8 %10, %2
  %12 = icmp eq i8 %10, -1
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %4
  %15 = zext i8 %2 to i32
  call void @llvm.va_start(ptr nonnull %6)
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
  call void @llvm.va_end(ptr %6)
  br label %23

23:                                               ; preds = %14, %4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_log_packet(ptr noundef, i8 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @nf_ct_l4proto_log_invalid(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, ...) #0 align 16 {
  %5 = alloca %struct.va_format, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, i8 0, i64 24, i1 false), !annotation !5
  %7 = getelementptr inbounds i8, ptr %1, i64 136
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 2432
  %10 = load i8, ptr %9, align 64
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %16, label %12, !prof !6

12:                                               ; preds = %4
  call void @llvm.va_start(ptr nonnull %6)
  store ptr %3, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %6, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 70
  %15 = load i8, ptr %14, align 2
  call void (ptr, ptr, i8, ptr, ...) @nf_l4proto_log_invalid(ptr noundef %0, ptr noundef %2, i8 noundef zeroext %15, ptr noundef nonnull @.str.1, ptr noundef nonnull %5) #10
  call void @llvm.va_end(ptr %6)
  br label %16

16:                                               ; preds = %12, %4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef nonnull ptr @nf_ct_l4proto_find(i8 noundef zeroext %0) #5 align 16 {
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
define dso_local i32 @nf_confirm(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture readnone %2) #6 align 16 {
  %4 = alloca i16, align 2
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #9
  store i16 0, ptr %4, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #9
  store i8 0, ptr %5, align 1, !annotation !5
  %6 = getelementptr inbounds i8, ptr %1, i64 104
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = and i32 %8, 7
  %10 = and i64 %7, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %174, label %13

13:                                               ; preds = %3
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
  br i1 %34, label %48, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %1, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %48, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %1, i64 144
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %37, i64 168
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 8
  %47 = icmp eq i32 %46, 0
  br label %48

48:                                               ; preds = %43, %39, %35, %29
  %49 = phi i1 [ false, %29 ], [ true, %39 ], [ true, %35 ], [ %47, %43 ]
  %50 = icmp ne ptr %30, null
  %51 = select i1 %50, i1 true, i1 %49
  br i1 %51, label %64, label %52

52:                                               ; preds = %48
  %53 = load i64, ptr %6, align 8
  %54 = and i64 %53, -8
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %174, label %56

56:                                               ; preds = %52
  %57 = inttoptr i64 %54 to ptr
  %58 = getelementptr inbounds i8, ptr %57, i64 128
  %59 = load volatile i64, ptr %58, align 8
  %60 = and i64 %59, 8
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %174

62:                                               ; preds = %56
  %63 = tail call i32 @__nf_conntrack_confirm(ptr noundef %1) #9
  br label %174

64:                                               ; preds = %48
  %65 = icmp eq i32 %9, 4
  br i1 %65, label %66, label %78

66:                                               ; preds = %64
  %67 = load i64, ptr %6, align 8
  %68 = and i64 %67, -8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %174, label %70

70:                                               ; preds = %66
  %71 = inttoptr i64 %68 to ptr
  %72 = getelementptr inbounds i8, ptr %71, i64 128
  %73 = load volatile i64, ptr %72, align 8
  %74 = and i64 %73, 8
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %174

76:                                               ; preds = %70
  %77 = tail call i32 @__nf_conntrack_confirm(ptr noundef %1) #9
  br label %174

78:                                               ; preds = %64
  %79 = getelementptr inbounds i8, ptr %11, i64 50
  %80 = load i16, ptr %79, align 2
  switch i16 %80, label %126 [
    i16 2, label %81
    i16 10, label %99
  ]

81:                                               ; preds = %78
  %82 = getelementptr inbounds i8, ptr %1, i64 192
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %1, i64 180
  %85 = load i16, ptr %84, align 4
  %86 = zext i16 %85 to i64
  %87 = getelementptr i8, ptr %83, i64 %86
  %88 = getelementptr inbounds i8, ptr %1, i64 200
  %89 = load ptr, ptr %88, align 8
  %90 = ptrtoint ptr %87 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = trunc i64 %92 to i32
  %94 = load i8, ptr %87, align 4
  %95 = shl i8 %94, 2
  %96 = and i8 %95, 60
  %97 = zext nneg i8 %96 to i32
  %98 = add i32 %93, %97
  br label %138

99:                                               ; preds = %78
  %100 = getelementptr inbounds i8, ptr %1, i64 192
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %1, i64 180
  %103 = load i16, ptr %102, align 4
  %104 = zext i16 %103 to i64
  %105 = getelementptr i8, ptr %101, i64 %104
  %106 = getelementptr inbounds i8, ptr %105, i64 6
  %107 = load i8, ptr %106, align 2
  store i8 %107, ptr %5, align 1
  %108 = call i32 @ipv6_skip_exthdr(ptr noundef %1, i32 noundef 40, ptr noundef nonnull %5, ptr noundef nonnull %4) #9
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %114, label %110

110:                                              ; preds = %99
  %111 = load i16, ptr %4, align 2
  %112 = and i16 %111, -1793
  %113 = icmp eq i16 %112, 0
  br i1 %113, label %138, label %114

114:                                              ; preds = %110, %99
  %115 = load i64, ptr %6, align 8
  %116 = and i64 %115, -8
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %174, label %118

118:                                              ; preds = %114
  %119 = inttoptr i64 %116 to ptr
  %120 = getelementptr inbounds i8, ptr %119, i64 128
  %121 = load volatile i64, ptr %120, align 8
  %122 = and i64 %121, 8
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %174

124:                                              ; preds = %118
  %125 = call i32 @__nf_conntrack_confirm(ptr noundef %1) #9
  br label %174

126:                                              ; preds = %78
  %127 = load i64, ptr %6, align 8
  %128 = and i64 %127, -8
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %174, label %130

130:                                              ; preds = %126
  %131 = inttoptr i64 %128 to ptr
  %132 = getelementptr inbounds i8, ptr %131, i64 128
  %133 = load volatile i64, ptr %132, align 8
  %134 = and i64 %133, 8
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %174

136:                                              ; preds = %130
  %137 = tail call i32 @__nf_conntrack_confirm(ptr noundef %1) #9
  br label %174

138:                                              ; preds = %110, %81
  %139 = phi i32 [ %98, %81 ], [ %108, %110 ]
  br i1 %50, label %140, label %152

140:                                              ; preds = %138
  %141 = load volatile ptr, ptr %30, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %148, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds i8, ptr %141, i64 96
  %145 = load ptr, ptr %144, align 8
  %146 = call i32 %145(ptr noundef %1, i32 noundef %139, ptr noundef nonnull %11, i32 noundef %9) #9
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %149

148:                                              ; preds = %143, %140
  br label %149

149:                                              ; preds = %148, %143
  %150 = phi i1 [ true, %148 ], [ false, %143 ]
  %151 = phi i32 [ undef, %148 ], [ %146, %143 ]
  br i1 %150, label %152, label %174

152:                                              ; preds = %149, %138
  br i1 %49, label %153, label %162

153:                                              ; preds = %152
  %154 = call i32 @nf_ct_seq_adjust(ptr noundef %1, ptr noundef nonnull %11, i32 noundef %9, i32 noundef %139) #9
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %162

156:                                              ; preds = %153
  %157 = getelementptr inbounds i8, ptr %11, i64 136
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 2440
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 20
  call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %161, ptr elementtype(i32) %161) #9, !srcloc !7
  br label %174

162:                                              ; preds = %153, %152
  %163 = load i64, ptr %6, align 8
  %164 = and i64 %163, -8
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %174, label %166

166:                                              ; preds = %162
  %167 = inttoptr i64 %164 to ptr
  %168 = getelementptr inbounds i8, ptr %167, i64 128
  %169 = load volatile i64, ptr %168, align 8
  %170 = and i64 %169, 8
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %166
  %173 = call i32 @__nf_conntrack_confirm(ptr noundef %1) #9
  br label %174

174:                                              ; preds = %172, %166, %162, %156, %149, %136, %130, %126, %124, %118, %114, %76, %70, %66, %62, %56, %52, %3
  %175 = phi i32 [ 0, %156 ], [ %151, %149 ], [ 1, %3 ], [ 1, %52 ], [ 1, %56 ], [ %63, %62 ], [ 1, %66 ], [ 1, %70 ], [ %77, %76 ], [ 1, %114 ], [ 1, %118 ], [ %125, %124 ], [ 1, %126 ], [ 1, %130 ], [ %137, %136 ], [ 1, %162 ], [ 1, %166 ], [ %173, %172 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #9
  ret i32 %175
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv6_skip_exthdr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_ct_seq_adjust(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nf_ct_netns_get(ptr noundef %0, i8 noundef zeroext %1) #6 align 16 {
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
define internal fastcc i32 @nf_ct_netns_inet_get(ptr noundef %0) unnamed_addr #6 align 16 {
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
define internal fastcc i32 @nf_ct_netns_do_get(ptr noundef %0, i8 noundef zeroext %1) unnamed_addr #6 align 16 {
  %3 = alloca %struct.nf_ct_iter_data, align 8
  %4 = load i32, ptr @nf_conntrack_net_id, align 4
  tail call void @__rcu_read_lock() #9
  %5 = getelementptr inbounds i8, ptr %0, i64 2536
  %6 = load volatile ptr, ptr %5, align 8
  %7 = zext i32 %4 to i64
  %8 = getelementptr [0 x ptr], ptr %6, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  tail call void @__rcu_read_unlock() #9
  br label %10

10:                                               ; preds = %42, %2
  %11 = phi i1 [ true, %2 ], [ false, %42 ]
  tail call void @mutex_lock(ptr noundef nonnull @nf_ct_proto_mutex) #9
  switch i8 %1, label %61 [
    i8 2, label %12
    i8 10, label %25
    i8 7, label %38
  ]

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %9, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 8
  %16 = icmp ugt i32 %15, 1
  br i1 %16, label %61, label %17

17:                                               ; preds = %12
  %18 = tail call i32 @nf_defrag_ipv4_enable(ptr noundef %0) #9
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i32 0, ptr %13, align 8
  br label %61

21:                                               ; preds = %17
  %22 = tail call i32 @nf_register_net_hooks(ptr noundef %0, ptr noundef nonnull @ipv4_conntrack_ops, i32 noundef 4) #9
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %61, label %24

24:                                               ; preds = %21
  store i32 0, ptr %13, align 8
  br label %61

25:                                               ; preds = %10
  %26 = getelementptr inbounds i8, ptr %9, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 4
  %29 = icmp ugt i32 %28, 1
  br i1 %29, label %61, label %30

30:                                               ; preds = %25
  %31 = tail call i32 @nf_defrag_ipv6_enable(ptr noundef %0) #9
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i32 0, ptr %26, align 4
  br label %61

34:                                               ; preds = %30
  %35 = tail call i32 @nf_register_net_hooks(ptr noundef %0, ptr noundef nonnull @ipv6_conntrack_ops, i32 noundef 4) #9
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %61, label %37

37:                                               ; preds = %34
  store i32 0, ptr %26, align 4
  br label %61

38:                                               ; preds = %10
  %39 = load ptr, ptr @nf_ct_bridge_info, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  br i1 %11, label %42, label %61

42:                                               ; preds = %41
  tail call void @mutex_unlock(ptr noundef nonnull @nf_ct_proto_mutex) #9
  %43 = tail call i32 (i1, ptr, ...) @__request_module(i1 noundef zeroext true, ptr noundef nonnull @.str.3) #9
  br label %10

44:                                               ; preds = %38
  %45 = getelementptr inbounds i8, ptr %39, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = tail call zeroext i1 @try_module_get(ptr noundef %46) #9
  br i1 %47, label %48, label %61

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %9, i64 16
  %50 = load i32, ptr %49, align 8
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 8
  %52 = icmp ugt i32 %51, 1
  br i1 %52, label %61, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr @nf_ct_bridge_info, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %54, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = tail call i32 @nf_register_net_hooks(ptr noundef %0, ptr noundef %55, i32 noundef %57) #9
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %53
  store i32 0, ptr %49, align 8
  br label %61

61:                                               ; preds = %60, %53, %48, %44, %41, %37, %34, %33, %25, %24, %21, %20, %12, %10
  %62 = phi i1 [ false, %48 ], [ false, %60 ], [ false, %25 ], [ false, %33 ], [ false, %37 ], [ false, %12 ], [ false, %20 ], [ false, %24 ], [ true, %21 ], [ true, %34 ], [ false, %44 ], [ true, %53 ], [ false, %41 ], [ false, %10 ]
  %63 = phi i32 [ 0, %48 ], [ %58, %60 ], [ 0, %25 ], [ %31, %33 ], [ %35, %37 ], [ 0, %12 ], [ %18, %20 ], [ %22, %24 ], [ 0, %21 ], [ 0, %34 ], [ -71, %44 ], [ 0, %53 ], [ -71, %41 ], [ -71, %10 ]
  tail call void @mutex_unlock(ptr noundef nonnull @nf_ct_proto_mutex) #9
  br i1 %62, label %64, label %70

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !5
  store ptr %0, ptr %3, align 8
  %65 = getelementptr inbounds i8, ptr %3, i64 8
  %66 = zext i8 %1 to i64
  %67 = inttoptr i64 %66 to ptr
  store ptr %67, ptr %65, align 8
  %68 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 0, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %3, i64 20
  store i32 0, ptr %69, align 4
  call void @nf_ct_iterate_cleanup_net(ptr noundef nonnull @nf_ct_tcp_fixup, ptr noundef nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #9
  br label %70

70:                                               ; preds = %64, %61
  ret i32 %63
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nf_ct_netns_put(ptr noundef %0, i8 noundef zeroext %1) #6 align 16 {
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
define internal fastcc void @nf_ct_netns_do_put(ptr noundef %0, i8 noundef zeroext %1) unnamed_addr #6 align 16 {
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
  br label %39

39:                                               ; preds = %35, %32, %28
  %40 = load ptr, ptr @nf_ct_bridge_info, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  tail call void @module_put(ptr noundef %42) #9
  br label %43

43:                                               ; preds = %39, %25, %24, %21, %17, %16, %13, %9, %2
  tail call void @mutex_unlock(ptr noundef nonnull @nf_ct_proto_mutex) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nf_ct_bridge_register(ptr noundef %0) #6 align 16 {
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
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nf_ct_bridge_unregister(ptr nocapture readnone %0) #6 align 16 {
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
define dso_local i32 @nf_conntrack_proto_init() local_unnamed_addr #6 align 16 {
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
declare dso_local i32 @nf_register_sockopt(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_unregister_sockopt(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nf_conntrack_proto_fini() local_unnamed_addr #6 align 16 {
  tail call void @nf_unregister_sockopt(ptr noundef nonnull @so_getorigdst) #9
  tail call void @nf_unregister_sockopt(ptr noundef nonnull @so_getorigdst6) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nf_conntrack_proto_pernet_init(ptr noundef %0) local_unnamed_addr #6 align 16 {
  tail call void @nf_conntrack_generic_init_net(ptr noundef %0) #9
  tail call void @nf_conntrack_udp_init_net(ptr noundef %0) #9
  tail call void @nf_conntrack_tcp_init_net(ptr noundef %0) #9
  tail call void @nf_conntrack_icmp_init_net(ptr noundef %0) #9
  tail call void @nf_conntrack_icmpv6_init_net(ptr noundef %0) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_conntrack_generic_init_net(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_conntrack_udp_init_net(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_conntrack_tcp_init_net(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_conntrack_icmp_init_net(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_conntrack_icmpv6_init_net(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__nf_ct_ext_find(ptr noundef, i8 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__nf_conntrack_confirm(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_defrag_ipv4_enable(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_register_net_hooks(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_defrag_ipv6_enable(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__request_module(i1 noundef zeroext, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @try_module_get(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_ct_iterate_cleanup_net(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i32 @nf_ct_tcp_fixup(ptr nocapture noundef %0, ptr noundef %1) #7 align 16 {
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
declare dso_local void @__rcu_read_lock() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ipv4_conntrack_in(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #6 align 16 {
  %4 = tail call i32 @nf_conntrack_in(ptr noundef %1, ptr noundef %2) #9
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ipv4_conntrack_local(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #6 align 16 {
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
  br i1 %13, label %34, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %1, i64 104
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = icmp eq i64 %17, 0
  br i1 %19, label %36, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %18, i64 128
  %22 = load volatile i64, ptr %21, align 8
  %23 = and i64 %22, 2048
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %36, label %25

25:                                               ; preds = %20
  store i64 0, ptr %15, align 8
  %26 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %18, i32 -1, ptr nonnull elementtype(i32) %18) #9, !srcloc !15
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !16
  br label %32

29:                                               ; preds = %25
  %30 = icmp sgt i32 %26, 0
  br i1 %30, label %32, label %31, !prof !6

31:                                               ; preds = %29
  tail call void @refcount_warn_saturate(ptr noundef nonnull %18, i32 noundef 3) #9
  br label %32

32:                                               ; preds = %31, %29, %28
  br i1 %27, label %33, label %36

33:                                               ; preds = %32
  tail call void @nf_ct_destroy(ptr noundef nonnull %18) #9
  br label %36

34:                                               ; preds = %3
  %35 = tail call i32 @nf_conntrack_in(ptr noundef %1, ptr noundef %2) #9
  br label %36

36:                                               ; preds = %34, %33, %32, %20, %14
  %37 = phi i32 [ %35, %34 ], [ 1, %33 ], [ 1, %32 ], [ 1, %20 ], [ 1, %14 ]
  ret i32 %37
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_conntrack_in(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_ct_destroy(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ipv6_conntrack_in(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #6 align 16 {
  %4 = tail call i32 @nf_conntrack_in(ptr noundef %1, ptr noundef %2) #9
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ipv6_conntrack_local(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #6 align 16 {
  %4 = tail call i32 @nf_conntrack_in(ptr noundef %1, ptr noundef %2) #9
  ret i32 %4
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_unregister_net_hooks(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_defrag_ipv4_disable(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_defrag_ipv6_disable(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @module_put(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @getorigdst(ptr noundef %0, i32 %1, ptr noundef %2, ptr nocapture noundef readonly %3) #6 align 16 {
  %5 = alloca %struct.nf_conntrack_tuple, align 4
  %6 = alloca %struct.sockaddr_in, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  tail call void @lock_sock_nested(ptr noundef %0, i32 noundef 0) #9
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %5, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 766
  %10 = load i16, ptr %9, align 2
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  store i16 %10, ptr %11, align 4
  %12 = load i32, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 20
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 12
  %15 = load i16, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %5, i64 36
  store i16 %15, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %5, i64 18
  store i16 2, ptr %17, align 2
  %18 = getelementptr inbounds i8, ptr %0, i64 516
  %19 = load i16, ptr %18, align 4
  %20 = trunc i16 %19 to i8
  %21 = getelementptr inbounds i8, ptr %5, i64 38
  store i8 %20, ptr %21, align 2
  tail call void @release_sock(ptr noundef %0) #9
  %22 = load i8, ptr %21, align 2
  switch i8 %22, label %59 [
    i8 -124, label %23
    i8 6, label %23
  ]

23:                                               ; preds = %4, %4
  %24 = load i32, ptr %3, align 4
  %25 = icmp ult i32 %24, 16
  br i1 %25, label %59, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @nf_conntrack_find_get(ptr noundef %28, ptr noundef nonnull @nf_ct_zone_dflt, ptr noundef nonnull %5) #9
  %30 = icmp eq ptr %29, null
  br i1 %30, label %59, label %31

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !5
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
  br i1 %45, label %55, label %46

46:                                               ; preds = %31
  %47 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %37, i32 -1, ptr nonnull elementtype(i32) %37) #9, !srcloc !15
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !16
  br label %53

50:                                               ; preds = %46
  %51 = icmp sgt i32 %47, 0
  br i1 %51, label %53, label %52, !prof !6

52:                                               ; preds = %50
  call void @refcount_warn_saturate(ptr noundef nonnull %37, i32 noundef 3) #9
  br label %53

53:                                               ; preds = %52, %50, %49
  br i1 %48, label %54, label %55

54:                                               ; preds = %53
  call void @nf_ct_destroy(ptr noundef nonnull %37) #9
  br label %55

55:                                               ; preds = %54, %53, %31
  %56 = call i64 @_copy_to_user(ptr noundef %2, ptr noundef nonnull %6, i64 noundef 16) #9
  %57 = icmp eq i64 %56, 0
  %58 = select i1 %57, i32 0, i32 -14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #9
  br label %59

59:                                               ; preds = %55, %26, %23, %4
  %60 = phi i32 [ %58, %55 ], [ -92, %4 ], [ -22, %23 ], [ -2, %26 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #9
  ret i32 %60
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @release_sock(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nf_conntrack_find_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @lock_sock_nested(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ipv6_getorigdst(ptr noundef %0, i32 %1, ptr noundef %2, ptr nocapture noundef readonly %3) #6 align 16 {
  %5 = alloca %struct.nf_conntrack_tuple, align 4
  %6 = alloca %struct.sockaddr_in6, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  %7 = getelementptr inbounds i8, ptr %5, i64 18
  store i16 10, ptr %7, align 2
  %8 = getelementptr inbounds i8, ptr %0, i64 18
  %9 = load volatile i8, ptr %8, align 2
  %10 = zext nneg i8 %9 to i32
  %11 = shl nuw i32 1, %10
  %12 = and i32 %11, -4161
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %0, i64 744
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %14, %4
  %18 = phi ptr [ %16, %14 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %6) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %6, i8 0, i64 28, i1 false), !annotation !5
  tail call void @lock_sock_nested(ptr noundef %0, i32 noundef 0) #9
  %19 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef align 8 dereferenceable(16) %19, i64 16, i1 false)
  %20 = getelementptr inbounds i8, ptr %0, i64 766
  %21 = load i16, ptr %20, align 2
  %22 = getelementptr inbounds i8, ptr %5, i64 16
  store i16 %21, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %5, i64 20
  %24 = getelementptr inbounds i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %23, ptr noundef align 8 dereferenceable(16) %24, i64 16, i1 false)
  %25 = getelementptr inbounds i8, ptr %0, i64 12
  %26 = load i16, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %5, i64 36
  store i16 %26, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %0, i64 516
  %29 = load i16, ptr %28, align 4
  %30 = trunc i16 %29 to i8
  %31 = getelementptr inbounds i8, ptr %5, i64 38
  store i8 %30, ptr %31, align 2
  %32 = getelementptr inbounds i8, ptr %0, i64 20
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %18, i64 48
  %35 = load i32, ptr %34, align 8
  tail call void @release_sock(ptr noundef %0) #9
  %36 = load i8, ptr %31, align 2
  switch i8 %36, label %81 [
    i8 -124, label %37
    i8 6, label %37
  ]

37:                                               ; preds = %17, %17
  %38 = load i32, ptr %3, align 4
  %39 = icmp slt i32 %38, 28
  br i1 %39, label %81, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %0, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @nf_conntrack_find_get(ptr noundef %42, ptr noundef nonnull @nf_ct_zone_dflt, ptr noundef nonnull %5) #9
  %44 = icmp eq ptr %43, null
  br i1 %44, label %81, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %43, i64 55
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i64
  %49 = mul nsw i64 %48, -56
  %50 = getelementptr i8, ptr %43, i64 %49
  %51 = getelementptr i8, ptr %50, i64 -16
  store i16 10, ptr %6, align 4
  %52 = getelementptr i8, ptr %50, i64 36
  %53 = getelementptr i8, ptr %50, i64 52
  %54 = load i16, ptr %53, align 4
  %55 = getelementptr inbounds i8, ptr %6, i64 2
  store i16 %54, ptr %55, align 2
  %56 = and i32 %35, -241
  %57 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %56, ptr %57, align 4
  %58 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %58, ptr noundef align 4 dereferenceable(16) %52, i64 16, i1 false)
  %59 = icmp eq ptr %51, null
  br i1 %59, label %69, label %60

60:                                               ; preds = %45
  %61 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %51, i32 -1, ptr nonnull elementtype(i32) %51) #9, !srcloc !15
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !16
  br label %67

64:                                               ; preds = %60
  %65 = icmp sgt i32 %61, 0
  br i1 %65, label %67, label %66, !prof !6

66:                                               ; preds = %64
  call void @refcount_warn_saturate(ptr noundef nonnull %51, i32 noundef 3) #9
  br label %67

67:                                               ; preds = %66, %64, %63
  br i1 %62, label %68, label %69

68:                                               ; preds = %67
  call void @nf_ct_destroy(ptr noundef nonnull %51) #9
  br label %69

69:                                               ; preds = %68, %67, %45
  %70 = call i32 @__ipv6_addr_type(ptr noundef %58) #9
  %71 = and i32 %70, 32
  %72 = icmp ne i32 %71, 0
  %73 = and i32 %70, 18
  %74 = icmp eq i32 %73, 18
  %75 = or i1 %72, %74
  %76 = select i1 %75, i32 %33, i32 0
  %77 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 %76, ptr %77, align 4
  %78 = call i64 @_copy_to_user(ptr noundef %2, ptr noundef nonnull %6, i64 noundef 28) #9
  %79 = icmp eq i64 %78, 0
  %80 = select i1 %79, i32 0, i32 -14
  br label %81

81:                                               ; preds = %69, %40, %37, %17
  %82 = phi i32 [ %80, %69 ], [ -92, %17 ], [ -22, %37 ], [ -2, %40 ]
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #9
  ret i32 %82
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ipv6_addr_type(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_conntrack_set_hashsize(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @param_get_uint(ptr noundef, ptr noundef) #4

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
