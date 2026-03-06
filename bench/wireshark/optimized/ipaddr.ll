; ModuleID = 'bench/wireshark/original/ipaddr.ll'
source_filename = "bench/wireshark/original/ipaddr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dfilter_plugin = type { ptr, ptr }
%struct.except_id_t = type { i64, i64 }
%struct.except_stacknode = type { ptr, i32, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }

@plugin_version = local_unnamed_addr constant [6 x i8] c"0.1.0\00", align 1
@plugin_want_major = local_unnamed_addr constant i32 4, align 4
@plugin_want_minor = local_unnamed_addr constant i32 5, align 4
@plugin_register.plug = internal global %struct.dfilter_plugin zeroinitializer, align 8
@.str = private unnamed_addr constant [16 x i8] c"ip_special_name\00", align 1
@func_ip_special_name = internal global { ptr, ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str, ptr @df_func_ip_special_name, i32 1, i32 1, i32 26, [4 x i8] zeroinitializer, ptr @semcheck_ip_special_name }, align 8
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"plugins/epan/dfilter/ipaddr/ipaddr.c\00", align 1
@__func__.lookup_block = private unnamed_addr constant [13 x i8] c"lookup_block\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1
@check_ip_field.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@check_ip_field.catch_spec.5 = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@.str.6 = private unnamed_addr constant [44 x i8] c"\22%s\22 is not a valid hostname or %s address.\00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"Only %s fields can be used as a parameter for %s()\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"IPv4\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"IPv6\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"IPv4/IPv6\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"ip_special_mask\00", align 1
@func_ip_special_mask = internal global { ptr, ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.11, ptr @df_func_ip_special_mask, i32 1, i32 1, i32 7, [4 x i8] zeroinitializer, ptr @semcheck_ip_special_mask }, align 8
@.str.13 = private unnamed_addr constant [13 x i8] c"ip_linklocal\00", align 1
@func_ip_is_link_local = internal global { ptr, ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.13, ptr @df_func_ip_is_link_local, i32 1, i32 1, i32 2, [4 x i8] zeroinitializer, ptr @semcheck_is_ip_field }, align 8
@__func__.ip_is_link_local = private unnamed_addr constant [17 x i8] c"ip_is_link_local\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"ip_multicast\00", align 1
@func_ip_is_multicast = internal global { ptr, ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.15, ptr @df_func_ip_is_multicast, i32 1, i32 1, i32 2, [4 x i8] zeroinitializer, ptr @semcheck_is_ip_field }, align 8
@__func__.ip_is_multicast = private unnamed_addr constant [16 x i8] c"ip_is_multicast\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"ip_rfc1918\00", align 1
@func_ip_is_rfc1918 = internal global { ptr, ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.17, ptr @df_func_ip_is_rfc1918, i32 1, i32 1, i32 2, [4 x i8] zeroinitializer, ptr @semcheck_is_ipv4_field }, align 8
@__func__.ipv4_is_rfc1918 = private unnamed_addr constant [16 x i8] c"ipv4_is_rfc1918\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"ip_ula\00", align 1
@func_ip_is_ula = internal global { ptr, ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.19, ptr @df_func_ip_is_ula, i32 1, i32 1, i32 2, [4 x i8] zeroinitializer, ptr @semcheck_is_ipv6_field }, align 8
@__func__.ipv6_is_ula = private unnamed_addr constant [12 x i8] c"ipv6_is_ula\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @plugin_register() local_unnamed_addr #0 {
  store ptr @init, ptr @plugin_register.plug, align 8
  store ptr @cleanup, ptr getelementptr inbounds nuw (i8, ptr @plugin_register.plug, i64 8), align 8
  tail call void @dfilter_plugins_register(ptr noundef nonnull @plugin_register.plug)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @init() #0 {
  %1 = tail call zeroext i1 @df_func_register(ptr noundef nonnull @func_ip_special_name)
  %2 = tail call zeroext i1 @df_func_register(ptr noundef nonnull @func_ip_special_mask)
  %3 = tail call zeroext i1 @df_func_register(ptr noundef nonnull @func_ip_is_link_local)
  %4 = tail call zeroext i1 @df_func_register(ptr noundef nonnull @func_ip_is_multicast)
  %5 = tail call zeroext i1 @df_func_register(ptr noundef nonnull @func_ip_is_rfc1918)
  %6 = tail call zeroext i1 @df_func_register(ptr noundef nonnull @func_ip_is_ula)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @cleanup() #0 {
  %1 = tail call zeroext i1 @df_func_deregister(ptr noundef nonnull @func_ip_special_name)
  %2 = tail call zeroext i1 @df_func_deregister(ptr noundef nonnull @func_ip_special_mask)
  %3 = tail call zeroext i1 @df_func_deregister(ptr noundef nonnull @func_ip_is_link_local)
  %4 = tail call zeroext i1 @df_func_deregister(ptr noundef nonnull @func_ip_is_multicast)
  %5 = tail call zeroext i1 @df_func_deregister(ptr noundef nonnull @func_ip_is_rfc1918)
  %6 = tail call zeroext i1 @df_func_deregister(ptr noundef nonnull @func_ip_is_ula)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dfilter_plugins_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define noundef i32 @plugin_describe() local_unnamed_addr #2 {
  ret i32 32
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @df_func_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @df_func_ip_special_name(ptr noundef readonly captures(none) %0, i32 %1, ptr noundef %2) #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %31, label %.preheader

.preheader:                                       ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %27, %.preheader
  %8 = tail call zeroext i1 @df_cell_is_empty(ptr noundef %2)
  %9 = xor i1 %8, true
  br label %31

.lr.ph:                                           ; preds = %.preheader, %27
  %indvars.iv = phi i64 [ %indvars.iv.next, %27 ], [ 0, %.preheader ]
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr [8 x i8], ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @fvalue_type_ftenum(ptr noundef %12)
  switch i32 %13, label %21 [
    i32 32, label %14
    i32 33, label %18
  ]

14:                                               ; preds = %.lr.ph
  %15 = tail call ptr @fvalue_get_ipv4(ptr noundef %12)
  %16 = load i32, ptr %15, align 4
  %17 = tail call ptr @ws_iana_ipv4_special_block_lookup(i32 noundef %16)
  br label %lookup_block.exit

18:                                               ; preds = %.lr.ph
  %19 = tail call ptr @fvalue_get_ipv6(ptr noundef %12)
  %20 = tail call ptr @ws_iana_ipv6_special_block_lookup(ptr noundef %19)
  br label %lookup_block.exit

21:                                               ; preds = %.lr.ph
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.2, i32 noundef 7, ptr noundef nonnull @.str.3, i64 noundef 43, ptr noundef nonnull @__func__.lookup_block, ptr noundef nonnull @.str.4) #7
  unreachable

lookup_block.exit:                                ; preds = %14, %18
  %.0.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %22 = icmp eq ptr %.0.i, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %lookup_block.exit
  %24 = tail call ptr @fvalue_new(i32 noundef 26)
  %25 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %26 = load ptr, ptr %25, align 8
  tail call void @fvalue_set_string(ptr noundef %24, ptr noundef %26)
  tail call void @df_cell_append(ptr noundef %2, ptr noundef %24)
  br label %27

27:                                               ; preds = %lookup_block.exit, %23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load i32, ptr %6, align 8
  %29 = zext i32 %28 to i64
  %30 = icmp samesign ult i64 %indvars.iv.next, %29
  br i1 %30, label %.lr.ph, label %._crit_edge, !llvm.loop !6

31:                                               ; preds = %3, %._crit_edge
  %.013 = phi i1 [ %9, %._crit_edge ], [ false, %3 ]
  ret i1 %.013
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @semcheck_ip_special_name(ptr noundef %0, ptr noundef %1, i32 %2, ptr noundef readonly captures(none) %3, i64 %4, i64 %5) #0 {
  tail call fastcc void @check_ip_field(ptr noundef %0, ptr noundef %1, ptr noundef %3, i64 %4, i64 %5, i32 noundef 3)
  ret i32 26
}

; Function Attrs: null_pointer_is_valid
declare ptr @fvalue_new(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @fvalue_set_string(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @df_cell_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @df_cell_is_empty(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @fvalue_type_ftenum(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @ws_iana_ipv4_special_block_lookup(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @fvalue_get_ipv4(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @ws_iana_ipv6_special_block_lookup(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @fvalue_get_ipv6(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @check_ip_field(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 %3, i64 %4, i32 noundef range(i32 1, 4) %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.except_stacknode, align 8
  %12 = alloca %struct.except_catch, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.except_stacknode, align 8
  %16 = alloca %struct.except_catch, align 8
  %17 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store volatile i8 0, ptr %8, align 1
  switch i32 %5, label %default.unreachable77 [
    i32 1, label %85
    i32 2, label %check_which.exit
    i32 3, label %18
  ]

18:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store volatile i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @except_setup_try(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull @check_ip_field.catch_spec, i64 noundef 1)
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %20 = call i32 @_setjmp(ptr noundef nonnull %19) #8
  %.not = icmp eq i32 %20, 0
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sink = select i1 %.not, ptr null, ptr %21
  store volatile ptr %.sink, ptr %9, align 8
  %.0..0..0..0.14 = load volatile i32, ptr %10, align 4
  %22 = and i32 %.0..0..0..0.14, 1
  %.not59 = icmp eq i32 %22, 0
  br i1 %.not59, label %25, label %23

23:                                               ; preds = %18
  %.0..0..0..0.15 = load volatile i32, ptr %10, align 4
  %24 = or i32 %.0..0..0..0.15, 2
  store volatile i32 %24, ptr %10, align 4
  br label %25

25:                                               ; preds = %23, %18
  %.0..0..0..0.16 = load volatile i32, ptr %10, align 4
  %26 = and i32 %.0..0..0..0.16, -2
  store volatile i32 %26, ptr %10, align 4
  %.0..0..0..0.17 = load volatile i32, ptr %10, align 4
  %27 = icmp eq i32 %.0..0..0..0.17, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %.0..0..0..0.21 = load volatile ptr, ptr %9, align 8
  %29 = icmp eq ptr %.0..0..0..0.21, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = call i32 @df_semcheck_param(ptr noundef %0, ptr noundef %1, i32 noundef 32, ptr noundef %17, i64 %3, i64 %4)
  store volatile i32 %31, ptr %7, align 4
  br label %32

32:                                               ; preds = %30, %28, %25
  %.0..0..0..0.18 = load volatile i32, ptr %10, align 4
  %33 = icmp eq i32 %.0..0..0..0.18, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %32
  %.0..0..0..0.22 = load volatile ptr, ptr %9, align 8
  %.not60 = icmp eq ptr %.0..0..0..0.22, null
  br i1 %.not60, label %41, label %35

35:                                               ; preds = %34
  %.0..0..0..0.23 = load volatile ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.23, i64 8
  %37 = load volatile i64, ptr %36, align 8
  %38 = icmp eq i64 %37, 5
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %.0..0..0..0.19 = load volatile i32, ptr %10, align 4
  %40 = or i32 %.0..0..0..0.19, 1
  store volatile i32 %40, ptr %10, align 4
  store volatile i8 1, ptr %8, align 1
  br label %41

41:                                               ; preds = %39, %35, %34, %32
  %.0..0..0..0.20 = load volatile i32, ptr %10, align 4
  %42 = and i32 %.0..0..0..0.20, 1
  %.not61 = icmp eq i32 %42, 0
  br i1 %.not61, label %43, label %45

43:                                               ; preds = %41
  %.0..0..0..0.24 = load volatile ptr, ptr %9, align 8
  %.not62 = icmp eq ptr %.0..0..0..0.24, null
  br i1 %.not62, label %45, label %44

44:                                               ; preds = %43
  %.0..0..0..0.25 = load volatile ptr, ptr %9, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.25) #7
  unreachable

45:                                               ; preds = %43, %41
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %47 = load volatile ptr, ptr %46, align 8
  call void @except_free(ptr noundef %47)
  %48 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.0..0..0..0.26 = load volatile i8, ptr %8, align 1, !range !8, !noundef !9
  %49 = trunc nuw i8 %.0..0..0..0.26 to i1
  br i1 %49, label %50, label %88

50:                                               ; preds = %45
  call void @df_error_free(ptr noundef %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store volatile i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @except_setup_try(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull @check_ip_field.catch_spec.5, i64 noundef 1)
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %52 = call i32 @_setjmp(ptr noundef nonnull %51) #8
  %.not63 = icmp eq i32 %52, 0
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sink78 = select i1 %.not63, ptr null, ptr %53
  store volatile ptr %.sink78, ptr %13, align 8
  %.0..0..0..0. = load volatile i32, ptr %14, align 4
  %54 = and i32 %.0..0..0..0., 1
  %.not64 = icmp eq i32 %54, 0
  br i1 %.not64, label %57, label %55

55:                                               ; preds = %50
  %.0..0..0..0.3 = load volatile i32, ptr %14, align 4
  %56 = or i32 %.0..0..0..0.3, 2
  store volatile i32 %56, ptr %14, align 4
  br label %57

57:                                               ; preds = %55, %50
  %.0..0..0..0.4 = load volatile i32, ptr %14, align 4
  %58 = and i32 %.0..0..0..0.4, -2
  store volatile i32 %58, ptr %14, align 4
  %.0..0..0..0.5 = load volatile i32, ptr %14, align 4
  %59 = icmp eq i32 %.0..0..0..0.5, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %.0..0..0..0.9 = load volatile ptr, ptr %13, align 8
  %61 = icmp eq ptr %.0..0..0..0.9, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  %63 = call i32 @df_semcheck_param(ptr noundef %0, ptr noundef %1, i32 noundef 33, ptr noundef %17, i64 %3, i64 %4)
  store volatile i32 %63, ptr %7, align 4
  br label %64

64:                                               ; preds = %62, %60, %57
  %.0..0..0..0.6 = load volatile i32, ptr %14, align 4
  %65 = icmp eq i32 %.0..0..0..0.6, 0
  br i1 %65, label %66, label %77

66:                                               ; preds = %64
  %.0..0..0..0.10 = load volatile ptr, ptr %13, align 8
  %.not65 = icmp eq ptr %.0..0..0..0.10, null
  br i1 %.not65, label %77, label %67

67:                                               ; preds = %66
  %.0..0..0..0.11 = load volatile ptr, ptr %13, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.11, i64 8
  %69 = load volatile i64, ptr %68, align 8
  %70 = icmp eq i64 %69, 5
  br i1 %70, label %71, label %77

71:                                               ; preds = %67
  %.0..0..0..0.7 = load volatile i32, ptr %14, align 4
  %72 = or i32 %.0..0..0..0.7, 1
  store volatile i32 %72, ptr %14, align 4
  call void @df_error_free(ptr noundef %0)
  %73 = call { i64, i64 } @stnode_location(ptr noundef %17)
  %74 = extractvalue { i64, i64 } %73, 0
  %75 = extractvalue { i64, i64 } %73, 1
  %76 = call ptr @stnode_tostr(ptr noundef %17, i1 noundef zeroext true)
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail(ptr noundef %0, i32 noundef -1, i64 %74, i64 %75, ptr noundef nonnull @.str.6, ptr noundef %76, ptr noundef nonnull @.str.10)
  call void @__longjmp_chk(ptr noundef nonnull %51, i32 noundef 1) #9
  unreachable

77:                                               ; preds = %67, %66, %64
  %.0..0..0..0.8 = load volatile i32, ptr %14, align 4
  %78 = and i32 %.0..0..0..0.8, 1
  %.not66 = icmp eq i32 %78, 0
  br i1 %.not66, label %79, label %81

79:                                               ; preds = %77
  %.0..0..0..0.12 = load volatile ptr, ptr %13, align 8
  %.not67 = icmp eq ptr %.0..0..0..0.12, null
  br i1 %.not67, label %81, label %80

80:                                               ; preds = %79
  %.0..0..0..0.13 = load volatile ptr, ptr %13, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.13) #7
  unreachable

81:                                               ; preds = %79, %77
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %83 = load volatile ptr, ptr %82, align 8
  call void @except_free(ptr noundef %83)
  %84 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %88

default.unreachable77:                            ; preds = %6
  unreachable

85:                                               ; preds = %6
  %86 = call i32 @df_semcheck_param(ptr noundef %0, ptr noundef %1, i32 noundef 32, ptr noundef %17, i64 %3, i64 %4)
  store volatile i32 %86, ptr %7, align 4
  %.0..0..0..0.2772 = load volatile i32, ptr %7, align 4
  %87 = icmp eq i32 %.0..0..0..0.2772, 32
  br i1 %87, label %93, label %print_which.exit

88:                                               ; preds = %45, %81
  %.0..0..0..0.2769 = load volatile i32, ptr %7, align 4
  %89 = and i32 %.0..0..0..0.2769, -2
  %90 = icmp eq i32 %89, 32
  br i1 %90, label %93, label %print_which.exit

check_which.exit:                                 ; preds = %6
  %91 = call i32 @df_semcheck_param(ptr noundef %0, ptr noundef %1, i32 noundef 33, ptr noundef %17, i64 %3, i64 %4)
  store volatile i32 %91, ptr %7, align 4
  %.0..0..0..0.27 = load volatile i32, ptr %7, align 4
  %92 = icmp eq i32 %.0..0..0..0.27, 33
  br i1 %92, label %93, label %print_which.exit

93:                                               ; preds = %88, %85, %check_which.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

print_which.exit:                                 ; preds = %88, %check_which.exit, %85
  %.0.i68 = phi ptr [ @.str.9, %check_which.exit ], [ @.str.8, %85 ], [ @.str.10, %88 ]
  %94 = call { i64, i64 } @stnode_location(ptr noundef %17)
  %95 = extractvalue { i64, i64 } %94, 0
  %96 = extractvalue { i64, i64 } %94, 1
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %95, i64 %96, ptr noundef nonnull @.str.7, ptr noundef nonnull %.0.i68, ptr noundef %1) #7
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare i32 @df_semcheck_param(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64, i64) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_rethrow(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @except_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @except_pop() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @df_error_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dfilter_fail(ptr noundef, i32 noundef, i64, i64, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare { i64, i64 } @stnode_location(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @stnode_tostr(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: noreturn nounwind null_pointer_is_valid
declare void @__longjmp_chk(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: noreturn null_pointer_is_valid
declare void @dfilter_fail_throw(ptr noundef, i32 noundef, i64, i64, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @df_func_ip_special_mask(ptr noundef readonly captures(none) %0, i32 %1, ptr noundef %2) #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %48, label %.preheader

.preheader:                                       ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %44, %.preheader
  %8 = tail call zeroext i1 @df_cell_is_empty(ptr noundef %2)
  %9 = xor i1 %8, true
  br label %48

.lr.ph:                                           ; preds = %.preheader, %44
  %indvars.iv = phi i64 [ %indvars.iv.next, %44 ], [ 0, %.preheader ]
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr [8 x i8], ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @fvalue_type_ftenum(ptr noundef %12)
  switch i32 %13, label %21 [
    i32 32, label %14
    i32 33, label %18
  ]

14:                                               ; preds = %.lr.ph
  %15 = tail call ptr @fvalue_get_ipv4(ptr noundef %12)
  %16 = load i32, ptr %15, align 4
  %17 = tail call ptr @ws_iana_ipv4_special_block_lookup(i32 noundef %16)
  br label %lookup_block.exit

18:                                               ; preds = %.lr.ph
  %19 = tail call ptr @fvalue_get_ipv6(ptr noundef %12)
  %20 = tail call ptr @ws_iana_ipv6_special_block_lookup(ptr noundef %19)
  br label %lookup_block.exit

21:                                               ; preds = %.lr.ph
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.2, i32 noundef 7, ptr noundef nonnull @.str.3, i64 noundef 43, ptr noundef nonnull @__func__.lookup_block, ptr noundef nonnull @.str.4) #7
  unreachable

lookup_block.exit:                                ; preds = %14, %18
  %.0.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %22 = icmp eq ptr %.0.i, null
  br i1 %22, label %44, label %23

23:                                               ; preds = %lookup_block.exit
  %24 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %25 = load i32, ptr %24, align 8
  %26 = icmp sgt i32 %25, 0
  %spec.select = zext i1 %26 to i32
  %27 = getelementptr inbounds nuw i8, ptr %.0.i, i64 44
  %28 = load i32, ptr %27, align 4
  %29 = icmp sgt i32 %28, 0
  %30 = or disjoint i32 %spec.select, 2
  %.1 = select i1 %29, i32 %30, i32 %spec.select
  %31 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %32 = load i32, ptr %31, align 8
  %33 = icmp sgt i32 %32, 0
  %34 = or disjoint i32 %.1, 4
  %.2 = select i1 %33, i32 %34, i32 %.1
  %35 = getelementptr inbounds nuw i8, ptr %.0.i, i64 36
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %36, 0
  %38 = or disjoint i32 %.2, 8
  %.3 = select i1 %37, i32 %38, i32 %.2
  %39 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %40 = load i32, ptr %39, align 8
  %41 = icmp sgt i32 %40, 0
  %42 = or i32 %.3, 16
  %.4 = select i1 %41, i32 %42, i32 %.3
  %43 = tail call ptr @fvalue_new(i32 noundef 7)
  tail call void @fvalue_set_uinteger(ptr noundef %43, i32 noundef %.4)
  tail call void @df_cell_append(ptr noundef %2, ptr noundef %43)
  br label %44

44:                                               ; preds = %lookup_block.exit, %23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = load i32, ptr %6, align 8
  %46 = zext i32 %45 to i64
  %47 = icmp samesign ult i64 %indvars.iv.next, %46
  br i1 %47, label %.lr.ph, label %._crit_edge, !llvm.loop !10

48:                                               ; preds = %3, %._crit_edge
  %.024 = phi i1 [ %9, %._crit_edge ], [ false, %3 ]
  ret i1 %.024
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @semcheck_ip_special_mask(ptr noundef %0, ptr noundef %1, i32 %2, ptr noundef readonly captures(none) %3, i64 %4, i64 %5) #0 {
  tail call fastcc void @check_ip_field(ptr noundef %0, ptr noundef %1, ptr noundef %3, i64 %4, i64 %5, i32 noundef 3)
  ret i32 7
}

; Function Attrs: null_pointer_is_valid
declare void @fvalue_set_uinteger(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @df_func_ip_is_link_local(ptr noundef readonly captures(none) %0, i32 %1, ptr noundef %2) #0 {
  %.val = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %.val, null
  br i1 %4, label %df_func_ip_is_any.exit, label %.preheader.i

.preheader.i:                                     ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %6 = load i32, ptr %5, align 8
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %ip_is_link_local.exit, %.preheader.i
  %7 = tail call zeroext i1 @df_cell_is_empty(ptr noundef %2)
  %8 = xor i1 %7, true
  br label %df_func_ip_is_any.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %ip_is_link_local.exit
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %ip_is_link_local.exit ], [ 0, %.preheader.i ]
  %9 = tail call ptr @fvalue_new(i32 noundef 2)
  %10 = load ptr, ptr %.val, align 8
  %11 = getelementptr [8 x i8], ptr %10, i64 %indvars.iv.i
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @fvalue_type_ftenum(ptr noundef %12)
  switch i32 %13, label %27 [
    i32 32, label %14
    i32 33, label %19
  ]

14:                                               ; preds = %.lr.ph.i
  %15 = tail call ptr @fvalue_get_ipv4(ptr noundef %12)
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, -65536
  %18 = icmp eq i32 %17, -1442971648
  br label %ip_is_link_local.exit

19:                                               ; preds = %.lr.ph.i
  %20 = tail call ptr @fvalue_get_ipv6(ptr noundef %12)
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, -2
  br i1 %22, label %23, label %ip_is_link_local.exit

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %20, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = icmp slt i8 %25, -64
  br label %ip_is_link_local.exit

27:                                               ; preds = %.lr.ph.i
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.2, i32 noundef 7, ptr noundef nonnull @.str.3, i64 noundef 117, ptr noundef nonnull @__func__.ip_is_link_local, ptr noundef nonnull @.str.4) #7
  unreachable

ip_is_link_local.exit:                            ; preds = %14, %19, %23
  %.0.i = phi i1 [ %18, %14 ], [ false, %19 ], [ %26, %23 ]
  %28 = zext i1 %.0.i to i64
  tail call void @fvalue_set_uinteger64(ptr noundef %9, i64 noundef %28)
  tail call void @df_cell_append(ptr noundef %2, ptr noundef %9)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %29 = load i32, ptr %5, align 8
  %30 = zext i32 %29 to i64
  %31 = icmp samesign ult i64 %indvars.iv.next.i, %30
  br i1 %31, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !11

df_func_ip_is_any.exit:                           ; preds = %3, %._crit_edge.i
  %.012.i = phi i1 [ %8, %._crit_edge.i ], [ false, %3 ]
  ret i1 %.012.i
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @semcheck_is_ip_field(ptr noundef %0, ptr noundef %1, i32 %2, ptr noundef readonly captures(none) %3, i64 %4, i64 %5) #0 {
  tail call fastcc void @check_ip_field(ptr noundef %0, ptr noundef %1, ptr noundef %3, i64 %4, i64 %5, i32 noundef 3)
  ret i32 2
}

; Function Attrs: null_pointer_is_valid
declare void @fvalue_set_uinteger64(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @df_func_ip_is_multicast(ptr noundef readonly captures(none) %0, i32 %1, ptr noundef %2) #0 {
  %.val = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %.val, null
  br i1 %4, label %df_func_ip_is_any.exit, label %.preheader.i

.preheader.i:                                     ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %6 = load i32, ptr %5, align 8
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %ip_is_multicast.exit, %.preheader.i
  %7 = tail call zeroext i1 @df_cell_is_empty(ptr noundef %2)
  %8 = xor i1 %7, true
  br label %df_func_ip_is_any.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %ip_is_multicast.exit
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %ip_is_multicast.exit ], [ 0, %.preheader.i ]
  %9 = tail call ptr @fvalue_new(i32 noundef 2)
  %10 = load ptr, ptr %.val, align 8
  %11 = getelementptr [8 x i8], ptr %10, i64 %indvars.iv.i
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @fvalue_type_ftenum(ptr noundef %12)
  switch i32 %13, label %22 [
    i32 32, label %14
    i32 33, label %19
  ]

14:                                               ; preds = %.lr.ph.i
  %15 = tail call ptr @fvalue_get_ipv4(ptr noundef %12)
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, -268435456
  %18 = icmp eq i32 %17, -536870912
  br label %ip_is_multicast.exit

19:                                               ; preds = %.lr.ph.i
  %20 = tail call ptr @fvalue_get_ipv6(ptr noundef %12)
  %.val.i = load i8, ptr %20, align 1
  %21 = icmp eq i8 %.val.i, -1
  br label %ip_is_multicast.exit

22:                                               ; preds = %.lr.ph.i
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.2, i32 noundef 7, ptr noundef nonnull @.str.3, i64 noundef 131, ptr noundef nonnull @__func__.ip_is_multicast, ptr noundef nonnull @.str.4) #7
  unreachable

ip_is_multicast.exit:                             ; preds = %14, %19
  %.0.i = phi i1 [ %18, %14 ], [ %21, %19 ]
  %23 = zext i1 %.0.i to i64
  tail call void @fvalue_set_uinteger64(ptr noundef %9, i64 noundef %23)
  tail call void @df_cell_append(ptr noundef %2, ptr noundef %9)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %24 = load i32, ptr %5, align 8
  %25 = zext i32 %24 to i64
  %26 = icmp samesign ult i64 %indvars.iv.next.i, %25
  br i1 %26, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !11

df_func_ip_is_any.exit:                           ; preds = %3, %._crit_edge.i
  %.012.i = phi i1 [ %8, %._crit_edge.i ], [ false, %3 ]
  ret i1 %.012.i
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @df_func_ip_is_rfc1918(ptr noundef readonly captures(none) %0, i32 %1, ptr noundef %2) #0 {
  %.val = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %.val, null
  br i1 %4, label %df_func_ip_is_any.exit, label %.preheader.i

.preheader.i:                                     ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %6 = load i32, ptr %5, align 8
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %ipv4_is_rfc1918.exit, %.preheader.i
  %7 = tail call zeroext i1 @df_cell_is_empty(ptr noundef %2)
  %8 = xor i1 %7, true
  br label %df_func_ip_is_any.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %ipv4_is_rfc1918.exit
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %ipv4_is_rfc1918.exit ], [ 0, %.preheader.i ]
  %9 = tail call ptr @fvalue_new(i32 noundef 2)
  %10 = load ptr, ptr %.val, align 8
  %11 = getelementptr [8 x i8], ptr %10, i64 %indvars.iv.i
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @fvalue_type_ftenum(ptr noundef %12)
  switch i32 %13, label %30 [
    i32 32, label %14
    i32 33, label %ipv4_is_rfc1918.exit
  ]

14:                                               ; preds = %.lr.ph.i
  %15 = tail call ptr @fvalue_get_ipv4(ptr noundef %12)
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, -16777216
  %18 = icmp eq i32 %17, 167772160
  br i1 %18, label %ipv4_is_rfc1918.exit, label %19

19:                                               ; preds = %14
  %20 = tail call ptr @fvalue_get_ipv4(ptr noundef %12)
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, -1048576
  %23 = icmp eq i32 %22, -1408237568
  br i1 %23, label %ipv4_is_rfc1918.exit, label %24

24:                                               ; preds = %19
  %25 = tail call ptr @fvalue_get_ipv4(ptr noundef %12)
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, -65536
  %28 = icmp eq i32 %27, -1062731776
  %29 = zext i1 %28 to i64
  br label %ipv4_is_rfc1918.exit

30:                                               ; preds = %.lr.ph.i
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.2, i32 noundef 7, ptr noundef nonnull @.str.3, i64 noundef 145, ptr noundef nonnull @__func__.ipv4_is_rfc1918, ptr noundef nonnull @.str.4) #7
  unreachable

ipv4_is_rfc1918.exit:                             ; preds = %.lr.ph.i, %14, %19, %24
  %.0.i = phi i64 [ %29, %24 ], [ 1, %19 ], [ 1, %14 ], [ 0, %.lr.ph.i ]
  tail call void @fvalue_set_uinteger64(ptr noundef %9, i64 noundef %.0.i)
  tail call void @df_cell_append(ptr noundef %2, ptr noundef %9)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %31 = load i32, ptr %5, align 8
  %32 = zext i32 %31 to i64
  %33 = icmp samesign ult i64 %indvars.iv.next.i, %32
  br i1 %33, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !11

df_func_ip_is_any.exit:                           ; preds = %3, %._crit_edge.i
  %.012.i = phi i1 [ %8, %._crit_edge.i ], [ false, %3 ]
  ret i1 %.012.i
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @semcheck_is_ipv4_field(ptr noundef %0, ptr noundef %1, i32 %2, ptr noundef readonly captures(none) %3, i64 %4, i64 %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store volatile i8 0, ptr %8, align 1
  %10 = tail call i32 @df_semcheck_param(ptr noundef %0, ptr noundef %1, i32 noundef 32, ptr noundef %9, i64 %4, i64 %5)
  store volatile i32 %10, ptr %7, align 4
  %.0..0..0..0..0..0.2772.i = load volatile i32, ptr %7, align 4
  %11 = icmp eq i32 %.0..0..0..0..0..0.2772.i, 32
  br i1 %11, label %check_ip_field.exit, label %print_which.exit.i

print_which.exit.i:                               ; preds = %6
  %12 = tail call { i64, i64 } @stnode_location(ptr noundef %9)
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = extractvalue { i64, i64 } %12, 1
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %13, i64 %14, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef %1) #7
  unreachable

check_ip_field.exit:                              ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @df_func_ip_is_ula(ptr noundef readonly captures(none) %0, i32 %1, ptr noundef %2) #0 {
  %.val = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %.val, null
  br i1 %4, label %df_func_ip_is_any.exit, label %.preheader.i

.preheader.i:                                     ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %6 = load i32, ptr %5, align 8
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %ipv6_is_ula.exit, %.preheader.i
  %7 = tail call zeroext i1 @df_cell_is_empty(ptr noundef %2)
  %8 = xor i1 %7, true
  br label %df_func_ip_is_any.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %ipv6_is_ula.exit
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %ipv6_is_ula.exit ], [ 0, %.preheader.i ]
  %9 = tail call ptr @fvalue_new(i32 noundef 2)
  %10 = load ptr, ptr %.val, align 8
  %11 = getelementptr [8 x i8], ptr %10, i64 %indvars.iv.i
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @fvalue_type_ftenum(ptr noundef %12)
  switch i32 %13, label %19 [
    i32 32, label %ipv6_is_ula.exit
    i32 33, label %14
  ]

14:                                               ; preds = %.lr.ph.i
  %15 = tail call ptr @fvalue_get_ipv6(ptr noundef %12)
  %.val.i = load i8, ptr %15, align 1
  %16 = and i8 %.val.i, -2
  %17 = icmp eq i8 %16, -4
  %18 = zext i1 %17 to i64
  br label %ipv6_is_ula.exit

19:                                               ; preds = %.lr.ph.i
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.2, i32 noundef 7, ptr noundef nonnull @.str.3, i64 noundef 160, ptr noundef nonnull @__func__.ipv6_is_ula, ptr noundef nonnull @.str.4) #7
  unreachable

ipv6_is_ula.exit:                                 ; preds = %.lr.ph.i, %14
  %.0.i = phi i64 [ %18, %14 ], [ 0, %.lr.ph.i ]
  tail call void @fvalue_set_uinteger64(ptr noundef %9, i64 noundef %.0.i)
  tail call void @df_cell_append(ptr noundef %2, ptr noundef %9)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %20 = load i32, ptr %5, align 8
  %21 = zext i32 %20 to i64
  %22 = icmp samesign ult i64 %indvars.iv.next.i, %21
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !11

df_func_ip_is_any.exit:                           ; preds = %3, %._crit_edge.i
  %.012.i = phi i1 [ %8, %._crit_edge.i ], [ false, %3 ]
  ret i1 %.012.i
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @semcheck_is_ipv6_field(ptr noundef %0, ptr noundef %1, i32 %2, ptr noundef readonly captures(none) %3, i64 %4, i64 %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store volatile i8 0, ptr %8, align 1
  %10 = tail call i32 @df_semcheck_param(ptr noundef %0, ptr noundef %1, i32 noundef 33, ptr noundef %9, i64 %4, i64 %5)
  store volatile i32 %10, ptr %7, align 4
  %.0..0..0..0..0..0.27.i = load volatile i32, ptr %7, align 4
  %11 = icmp eq i32 %.0..0..0..0..0..0.27.i, 33
  br i1 %11, label %check_ip_field.exit, label %print_which.exit.i

print_which.exit.i:                               ; preds = %6
  %12 = tail call { i64, i64 } @stnode_location(ptr noundef %9)
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = extractvalue { i64, i64 } %12, 1
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %13, i64 %14, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.9, ptr noundef %1) #7
  unreachable

check_ip_field.exit:                              ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 2
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @df_func_deregister(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn }
attributes #8 = { nounwind returns_twice }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
