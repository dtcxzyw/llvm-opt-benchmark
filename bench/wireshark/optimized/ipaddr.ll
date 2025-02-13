; ModuleID = 'bench/wireshark/original/ipaddr.ll'
source_filename = "bench/wireshark/original/ipaddr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ws_module = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.dfilter_plugin = type { ptr, ptr }
%struct.df_func_def_t = type { ptr, ptr, i32, i32, i32, ptr }

@module = internal global %struct.ws_module { i32 32, ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @plugin_register }, align 8
@.str = private unnamed_addr constant [6 x i8] c"0.1.0\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"GPL-2.0-or-later\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"https://gitlab.com/wireshark/wireshark\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"Display filter functions to test IP addresses\00", align 1
@plugin_register.plug = internal global %struct.dfilter_plugin zeroinitializer, align 8
@func_ip_special_name = internal global %struct.df_func_def_t { ptr @.str.4, ptr @df_func_ip_special_name, i32 1, i32 1, i32 26, ptr @semcheck_ip_special_name }, align 8
@func_ip_special_mask = internal global %struct.df_func_def_t { ptr @.str.12, ptr @df_func_ip_special_mask, i32 1, i32 1, i32 7, ptr @semcheck_ip_special_mask }, align 8
@func_ip_is_link_local = internal global %struct.df_func_def_t { ptr @.str.13, ptr @df_func_ip_is_link_local, i32 1, i32 1, i32 2, ptr @semcheck_is_ip_field }, align 8
@func_ip_is_multicast = internal global %struct.df_func_def_t { ptr @.str.14, ptr @df_func_ip_is_multicast, i32 1, i32 1, i32 2, ptr @semcheck_is_ip_field }, align 8
@func_ip_is_rfc1918 = internal global %struct.df_func_def_t { ptr @.str.15, ptr @df_func_ip_is_rfc1918, i32 1, i32 1, i32 2, ptr @semcheck_is_ip_field }, align 8
@func_ip_is_ula = internal global %struct.df_func_def_t { ptr @.str.16, ptr @df_func_ip_is_ula, i32 1, i32 1, i32 2, ptr @semcheck_is_ip_field }, align 8
@.str.4 = private unnamed_addr constant [16 x i8] c"ip_special_name\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"plugins/epan/dfilter/ipaddr/ipaddr.c\00", align 1
@__func__.lookup_block = private unnamed_addr constant [13 x i8] c"lookup_block\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"Only %s fields can be used as parameter for %s()\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"IPv4/IPv6\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"ip_special_mask\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"ip_linklocal\00", align 1
@__func__.ip_is_link_local = private unnamed_addr constant [17 x i8] c"ip_is_link_local\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"ip_multicast\00", align 1
@__func__.ip_is_multicast = private unnamed_addr constant [16 x i8] c"ip_is_multicast\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"ip_rfc1918\00", align 1
@__func__.ipv4_is_rfc1918 = private unnamed_addr constant [16 x i8] c"ipv4_is_rfc1918\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"ip_ula\00", align 1
@__func__.ipv6_is_ula = private unnamed_addr constant [12 x i8] c"ipv6_is_ula\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @wireshark_load_module(ptr noundef writeonly %0, ptr noundef writeonly %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  store i32 1, ptr %0, align 4
  br label %5

5:                                                ; preds = %4, %3
  %.not8 = icmp eq ptr %1, null
  br i1 %.not8, label %7, label %6

6:                                                ; preds = %5
  store i32 0, ptr %1, align 4
  br label %7

7:                                                ; preds = %6, %5
  %.not9 = icmp eq ptr %2, null
  br i1 %.not9, label %9, label %8

8:                                                ; preds = %7
  store ptr @module, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %7
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @plugin_register() #1 {
  store ptr @init, ptr @plugin_register.plug, align 8
  store ptr @cleanup, ptr getelementptr inbounds nuw (i8, ptr @plugin_register.plug, i64 8), align 8
  tail call void @dfilter_plugins_register(ptr noundef nonnull @plugin_register.plug) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @init() #1 {
  %1 = tail call zeroext i1 @df_func_register(ptr noundef nonnull @func_ip_special_name) #4
  %2 = tail call zeroext i1 @df_func_register(ptr noundef nonnull @func_ip_special_mask) #4
  %3 = tail call zeroext i1 @df_func_register(ptr noundef nonnull @func_ip_is_link_local) #4
  %4 = tail call zeroext i1 @df_func_register(ptr noundef nonnull @func_ip_is_multicast) #4
  %5 = tail call zeroext i1 @df_func_register(ptr noundef nonnull @func_ip_is_rfc1918) #4
  %6 = tail call zeroext i1 @df_func_register(ptr noundef nonnull @func_ip_is_ula) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cleanup() #1 {
  %1 = tail call zeroext i1 @df_func_deregister(ptr noundef nonnull @func_ip_special_name) #4
  %2 = tail call zeroext i1 @df_func_deregister(ptr noundef nonnull @func_ip_special_mask) #4
  %3 = tail call zeroext i1 @df_func_deregister(ptr noundef nonnull @func_ip_is_link_local) #4
  %4 = tail call zeroext i1 @df_func_deregister(ptr noundef nonnull @func_ip_is_multicast) #4
  %5 = tail call zeroext i1 @df_func_deregister(ptr noundef nonnull @func_ip_is_rfc1918) #4
  %6 = tail call zeroext i1 @df_func_deregister(ptr noundef nonnull @func_ip_is_ula) #4
  ret void
}

declare void @dfilter_plugins_register(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @df_func_register(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @df_func_ip_special_name(ptr noundef readonly captures(none) %0, i32 %1, ptr noundef %2) #1 {
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %31, label %.preheader

.preheader:                                       ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %25
  %indvars.iv = phi i64 [ %indvars.iv.next, %25 ], [ 0, %.preheader ]
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr ptr, ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @fvalue_type_ftenum(ptr noundef %10) #4
  switch i32 %11, label %19 [
    i32 32, label %12
    i32 33, label %16
  ]

12:                                               ; preds = %.lr.ph
  %13 = tail call ptr @fvalue_get_ipv4(ptr noundef %10) #4
  %14 = load i32, ptr %13, align 4
  %15 = tail call ptr @ws_iana_ipv4_special_block_lookup(i32 noundef %14) #4
  br label %lookup_block.exit

16:                                               ; preds = %.lr.ph
  %17 = tail call ptr @fvalue_get_ipv6(ptr noundef %10) #4
  %18 = tail call ptr @ws_iana_ipv6_special_block_lookup(ptr noundef %17) #4
  br label %lookup_block.exit

19:                                               ; preds = %.lr.ph
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.5, i32 noundef 7, ptr noundef nonnull @.str.6, i64 noundef 35, ptr noundef nonnull @__func__.lookup_block, ptr noundef nonnull @.str.7) #5
  unreachable

lookup_block.exit:                                ; preds = %12, %16
  %.0.i = phi ptr [ %18, %16 ], [ %15, %12 ]
  %20 = icmp eq ptr %.0.i, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %lookup_block.exit
  %22 = tail call ptr @fvalue_new(i32 noundef 26) #4
  %23 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %24 = load ptr, ptr %23, align 8
  tail call void @fvalue_set_string(ptr noundef %22, ptr noundef %24) #4
  tail call void @df_cell_append(ptr noundef %2, ptr noundef %22) #4
  br label %25

25:                                               ; preds = %lookup_block.exit, %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load i32, ptr %6, align 8
  %27 = zext i32 %26 to i64
  %28 = icmp samesign ult i64 %indvars.iv.next, %27
  br i1 %28, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %25, %.preheader
  %29 = tail call zeroext i1 @df_cell_is_empty(ptr noundef %2) #4
  %30 = xor i1 %29, true
  br label %31

31:                                               ; preds = %3, %._crit_edge
  %.013 = phi i1 [ %30, %._crit_edge ], [ false, %3 ]
  ret i1 %.013
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @semcheck_ip_special_name(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i64 %4, i64 %5) #1 {
  %.val = load ptr, ptr %3, align 8
  %7 = tail call i32 @stnode_type_id(ptr noundef %.val) #4
  %8 = icmp eq i32 %7, 8
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = tail call i32 @df_semcheck_param(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %.val, i64 %4, i64 %5) #4
  %11 = and i32 %10, -2
  %12 = icmp eq i32 %11, 32
  br i1 %12, label %check_ip_field.exit, label %13

13:                                               ; preds = %9, %6
  %14 = tail call { i64, i64 } @stnode_location(ptr noundef %.val) #4
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = extractvalue { i64, i64 } %14, 1
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %15, i64 %16, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.11, ptr noundef %1) #5
  unreachable

check_ip_field.exit:                              ; preds = %9
  ret i32 26
}

declare ptr @fvalue_new(i32 noundef) local_unnamed_addr #2

declare void @fvalue_set_string(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @df_cell_append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @df_cell_is_empty(ptr noundef) local_unnamed_addr #2

declare i32 @fvalue_type_ftenum(ptr noundef) local_unnamed_addr #2

declare ptr @ws_iana_ipv4_special_block_lookup(i32 noundef) local_unnamed_addr #2

declare ptr @fvalue_get_ipv4(ptr noundef) local_unnamed_addr #2

declare ptr @ws_iana_ipv6_special_block_lookup(ptr noundef) local_unnamed_addr #2

declare ptr @fvalue_get_ipv6(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @stnode_type_id(ptr noundef) local_unnamed_addr #2

declare i32 @df_semcheck_param(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64, i64) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @dfilter_fail_throw(ptr noundef, i32 noundef, i64, i64, ptr noundef, ...) local_unnamed_addr #3

declare { i64, i64 } @stnode_location(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @df_func_ip_special_mask(ptr noundef readonly captures(none) %0, i32 %1, ptr noundef %2) #1 {
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %48, label %.preheader

.preheader:                                       ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %42
  %indvars.iv = phi i64 [ %indvars.iv.next, %42 ], [ 0, %.preheader ]
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr ptr, ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @fvalue_type_ftenum(ptr noundef %10) #4
  switch i32 %11, label %19 [
    i32 32, label %12
    i32 33, label %16
  ]

12:                                               ; preds = %.lr.ph
  %13 = tail call ptr @fvalue_get_ipv4(ptr noundef %10) #4
  %14 = load i32, ptr %13, align 4
  %15 = tail call ptr @ws_iana_ipv4_special_block_lookup(i32 noundef %14) #4
  br label %lookup_block.exit

16:                                               ; preds = %.lr.ph
  %17 = tail call ptr @fvalue_get_ipv6(ptr noundef %10) #4
  %18 = tail call ptr @ws_iana_ipv6_special_block_lookup(ptr noundef %17) #4
  br label %lookup_block.exit

19:                                               ; preds = %.lr.ph
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.5, i32 noundef 7, ptr noundef nonnull @.str.6, i64 noundef 35, ptr noundef nonnull @__func__.lookup_block, ptr noundef nonnull @.str.7) #5
  unreachable

lookup_block.exit:                                ; preds = %12, %16
  %.0.i = phi ptr [ %18, %16 ], [ %15, %12 ]
  %20 = icmp eq ptr %.0.i, null
  br i1 %20, label %42, label %21

21:                                               ; preds = %lookup_block.exit
  %22 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %23 = load i32, ptr %22, align 8
  %24 = icmp sgt i32 %23, 0
  %spec.select = zext i1 %24 to i32
  %25 = getelementptr inbounds nuw i8, ptr %.0.i, i64 44
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %26, 0
  %28 = or disjoint i32 %spec.select, 2
  %.1 = select i1 %27, i32 %28, i32 %spec.select
  %29 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %30 = load i32, ptr %29, align 8
  %31 = icmp sgt i32 %30, 0
  %32 = or disjoint i32 %.1, 4
  %.2 = select i1 %31, i32 %32, i32 %.1
  %33 = getelementptr inbounds nuw i8, ptr %.0.i, i64 36
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %34, 0
  %36 = or disjoint i32 %.2, 8
  %.3 = select i1 %35, i32 %36, i32 %.2
  %37 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %38 = load i32, ptr %37, align 8
  %39 = icmp sgt i32 %38, 0
  %40 = or i32 %.3, 16
  %.4 = select i1 %39, i32 %40, i32 %.3
  %41 = tail call ptr @fvalue_new(i32 noundef 7) #4
  tail call void @fvalue_set_uinteger(ptr noundef %41, i32 noundef %.4) #4
  tail call void @df_cell_append(ptr noundef %2, ptr noundef %41) #4
  br label %42

42:                                               ; preds = %lookup_block.exit, %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = load i32, ptr %6, align 8
  %44 = zext i32 %43 to i64
  %45 = icmp samesign ult i64 %indvars.iv.next, %44
  br i1 %45, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %42, %.preheader
  %46 = tail call zeroext i1 @df_cell_is_empty(ptr noundef %2) #4
  %47 = xor i1 %46, true
  br label %48

48:                                               ; preds = %3, %._crit_edge
  %.024 = phi i1 [ %47, %._crit_edge ], [ false, %3 ]
  ret i1 %.024
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @semcheck_ip_special_mask(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i64 %4, i64 %5) #1 {
  %.val = load ptr, ptr %3, align 8
  %7 = tail call i32 @stnode_type_id(ptr noundef %.val) #4
  %8 = icmp eq i32 %7, 8
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = tail call i32 @df_semcheck_param(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %.val, i64 %4, i64 %5) #4
  %11 = and i32 %10, -2
  %12 = icmp eq i32 %11, 32
  br i1 %12, label %check_ip_field.exit, label %13

13:                                               ; preds = %9, %6
  %14 = tail call { i64, i64 } @stnode_location(ptr noundef %.val) #4
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = extractvalue { i64, i64 } %14, 1
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %15, i64 %16, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.11, ptr noundef %1) #5
  unreachable

check_ip_field.exit:                              ; preds = %9
  ret i32 7
}

declare void @fvalue_set_uinteger(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @df_func_ip_is_link_local(ptr noundef readonly captures(none) %0, i32 %1, ptr noundef %2) #1 {
  %.val = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %.val, null
  br i1 %4, label %df_func_ip_is_any.exit, label %.preheader.i

.preheader.i:                                     ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %6 = load i32, ptr %5, align 8
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %ip_is_link_local.exit
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %ip_is_link_local.exit ], [ 0, %.preheader.i ]
  %7 = tail call ptr @fvalue_new(i32 noundef 2) #4
  %8 = load ptr, ptr %.val, align 8
  %9 = getelementptr ptr, ptr %8, i64 %indvars.iv.i
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @fvalue_type_ftenum(ptr noundef %10) #4
  switch i32 %11, label %25 [
    i32 32, label %12
    i32 33, label %17
  ]

12:                                               ; preds = %.lr.ph.i
  %13 = tail call ptr @fvalue_get_ipv4(ptr noundef %10) #4
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, -65536
  %16 = icmp eq i32 %15, -1442971648
  br label %ip_is_link_local.exit

17:                                               ; preds = %.lr.ph.i
  %18 = tail call ptr @fvalue_get_ipv6(ptr noundef %10) #4
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, -2
  br i1 %20, label %21, label %ip_is_link_local.exit

21:                                               ; preds = %17
  %22 = getelementptr i8, ptr %18, i64 1
  %23 = load i8, ptr %22, align 1
  %24 = icmp slt i8 %23, -64
  br label %ip_is_link_local.exit

25:                                               ; preds = %.lr.ph.i
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.5, i32 noundef 7, ptr noundef nonnull @.str.6, i64 noundef 109, ptr noundef nonnull @__func__.ip_is_link_local, ptr noundef nonnull @.str.7) #5
  unreachable

ip_is_link_local.exit:                            ; preds = %12, %17, %21
  %.0.i = phi i1 [ %16, %12 ], [ false, %17 ], [ %24, %21 ]
  %26 = zext i1 %.0.i to i64
  tail call void @fvalue_set_uinteger64(ptr noundef %7, i64 noundef %26) #4
  tail call void @df_cell_append(ptr noundef %2, ptr noundef %7) #4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %27 = load i32, ptr %5, align 8
  %28 = zext i32 %27 to i64
  %29 = icmp samesign ult i64 %indvars.iv.next.i, %28
  br i1 %29, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %ip_is_link_local.exit, %.preheader.i
  %30 = tail call zeroext i1 @df_cell_is_empty(ptr noundef %2) #4
  %31 = xor i1 %30, true
  br label %df_func_ip_is_any.exit

df_func_ip_is_any.exit:                           ; preds = %3, %._crit_edge.i
  %.012.i = phi i1 [ %31, %._crit_edge.i ], [ false, %3 ]
  ret i1 %.012.i
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @semcheck_is_ip_field(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i64 %4, i64 %5) #1 {
  %.val = load ptr, ptr %3, align 8
  %7 = tail call i32 @stnode_type_id(ptr noundef %.val) #4
  %8 = icmp eq i32 %7, 8
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = tail call i32 @df_semcheck_param(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %.val, i64 %4, i64 %5) #4
  %11 = and i32 %10, -2
  %12 = icmp eq i32 %11, 32
  br i1 %12, label %check_ip_field.exit, label %13

13:                                               ; preds = %9, %6
  %14 = tail call { i64, i64 } @stnode_location(ptr noundef %.val) #4
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = extractvalue { i64, i64 } %14, 1
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %15, i64 %16, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.11, ptr noundef %1) #5
  unreachable

check_ip_field.exit:                              ; preds = %9
  ret i32 2
}

declare void @fvalue_set_uinteger64(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @df_func_ip_is_multicast(ptr noundef readonly captures(none) %0, i32 %1, ptr noundef %2) #1 {
  %.val = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %.val, null
  br i1 %4, label %df_func_ip_is_any.exit, label %.preheader.i

.preheader.i:                                     ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %6 = load i32, ptr %5, align 8
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %ip_is_multicast.exit
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %ip_is_multicast.exit ], [ 0, %.preheader.i ]
  %7 = tail call ptr @fvalue_new(i32 noundef 2) #4
  %8 = load ptr, ptr %.val, align 8
  %9 = getelementptr ptr, ptr %8, i64 %indvars.iv.i
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @fvalue_type_ftenum(ptr noundef %10) #4
  switch i32 %11, label %20 [
    i32 32, label %12
    i32 33, label %17
  ]

12:                                               ; preds = %.lr.ph.i
  %13 = tail call ptr @fvalue_get_ipv4(ptr noundef %10) #4
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, -268435456
  %16 = icmp eq i32 %15, -536870912
  br label %ip_is_multicast.exit

17:                                               ; preds = %.lr.ph.i
  %18 = tail call ptr @fvalue_get_ipv6(ptr noundef %10) #4
  %.val.i = load i8, ptr %18, align 1
  %19 = icmp eq i8 %.val.i, -1
  br label %ip_is_multicast.exit

20:                                               ; preds = %.lr.ph.i
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.5, i32 noundef 7, ptr noundef nonnull @.str.6, i64 noundef 123, ptr noundef nonnull @__func__.ip_is_multicast, ptr noundef nonnull @.str.7) #5
  unreachable

ip_is_multicast.exit:                             ; preds = %12, %17
  %.0.i = phi i1 [ %19, %17 ], [ %16, %12 ]
  %21 = zext i1 %.0.i to i64
  tail call void @fvalue_set_uinteger64(ptr noundef %7, i64 noundef %21) #4
  tail call void @df_cell_append(ptr noundef %2, ptr noundef %7) #4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %22 = load i32, ptr %5, align 8
  %23 = zext i32 %22 to i64
  %24 = icmp samesign ult i64 %indvars.iv.next.i, %23
  br i1 %24, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %ip_is_multicast.exit, %.preheader.i
  %25 = tail call zeroext i1 @df_cell_is_empty(ptr noundef %2) #4
  %26 = xor i1 %25, true
  br label %df_func_ip_is_any.exit

df_func_ip_is_any.exit:                           ; preds = %3, %._crit_edge.i
  %.012.i = phi i1 [ %26, %._crit_edge.i ], [ false, %3 ]
  ret i1 %.012.i
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @df_func_ip_is_rfc1918(ptr noundef readonly captures(none) %0, i32 %1, ptr noundef %2) #1 {
  %.val = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %.val, null
  br i1 %4, label %df_func_ip_is_any.exit, label %.preheader.i

.preheader.i:                                     ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %6 = load i32, ptr %5, align 8
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %ipv4_is_rfc1918.exit
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %ipv4_is_rfc1918.exit ], [ 0, %.preheader.i ]
  %7 = tail call ptr @fvalue_new(i32 noundef 2) #4
  %8 = load ptr, ptr %.val, align 8
  %9 = getelementptr ptr, ptr %8, i64 %indvars.iv.i
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @fvalue_type_ftenum(ptr noundef %10) #4
  switch i32 %11, label %28 [
    i32 32, label %12
    i32 33, label %ipv4_is_rfc1918.exit
  ]

12:                                               ; preds = %.lr.ph.i
  %13 = tail call ptr @fvalue_get_ipv4(ptr noundef %10) #4
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, -16777216
  %16 = icmp eq i32 %15, 167772160
  br i1 %16, label %ipv4_is_rfc1918.exit, label %17

17:                                               ; preds = %12
  %18 = tail call ptr @fvalue_get_ipv4(ptr noundef %10) #4
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, -1048576
  %21 = icmp eq i32 %20, -1408237568
  br i1 %21, label %ipv4_is_rfc1918.exit, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @fvalue_get_ipv4(ptr noundef %10) #4
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, -65536
  %26 = icmp eq i32 %25, -1062731776
  %27 = zext i1 %26 to i64
  br label %ipv4_is_rfc1918.exit

28:                                               ; preds = %.lr.ph.i
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.5, i32 noundef 7, ptr noundef nonnull @.str.6, i64 noundef 137, ptr noundef nonnull @__func__.ipv4_is_rfc1918, ptr noundef nonnull @.str.7) #5
  unreachable

ipv4_is_rfc1918.exit:                             ; preds = %.lr.ph.i, %12, %17, %22
  %.0.i = phi i64 [ 1, %17 ], [ 1, %12 ], [ %27, %22 ], [ 0, %.lr.ph.i ]
  tail call void @fvalue_set_uinteger64(ptr noundef %7, i64 noundef %.0.i) #4
  tail call void @df_cell_append(ptr noundef %2, ptr noundef %7) #4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %29 = load i32, ptr %5, align 8
  %30 = zext i32 %29 to i64
  %31 = icmp samesign ult i64 %indvars.iv.next.i, %30
  br i1 %31, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %ipv4_is_rfc1918.exit, %.preheader.i
  %32 = tail call zeroext i1 @df_cell_is_empty(ptr noundef %2) #4
  %33 = xor i1 %32, true
  br label %df_func_ip_is_any.exit

df_func_ip_is_any.exit:                           ; preds = %3, %._crit_edge.i
  %.012.i = phi i1 [ %33, %._crit_edge.i ], [ false, %3 ]
  ret i1 %.012.i
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @df_func_ip_is_ula(ptr noundef readonly captures(none) %0, i32 %1, ptr noundef %2) #1 {
  %.val = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %.val, null
  br i1 %4, label %df_func_ip_is_any.exit, label %.preheader.i

.preheader.i:                                     ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %6 = load i32, ptr %5, align 8
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %ipv6_is_ula.exit
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %ipv6_is_ula.exit ], [ 0, %.preheader.i ]
  %7 = tail call ptr @fvalue_new(i32 noundef 2) #4
  %8 = load ptr, ptr %.val, align 8
  %9 = getelementptr ptr, ptr %8, i64 %indvars.iv.i
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @fvalue_type_ftenum(ptr noundef %10) #4
  switch i32 %11, label %17 [
    i32 32, label %ipv6_is_ula.exit
    i32 33, label %12
  ]

12:                                               ; preds = %.lr.ph.i
  %13 = tail call ptr @fvalue_get_ipv6(ptr noundef %10) #4
  %.val.i = load i8, ptr %13, align 1
  %14 = and i8 %.val.i, -2
  %15 = icmp eq i8 %14, -4
  %16 = zext i1 %15 to i64
  br label %ipv6_is_ula.exit

17:                                               ; preds = %.lr.ph.i
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.5, i32 noundef 7, ptr noundef nonnull @.str.6, i64 noundef 152, ptr noundef nonnull @__func__.ipv6_is_ula, ptr noundef nonnull @.str.7) #5
  unreachable

ipv6_is_ula.exit:                                 ; preds = %.lr.ph.i, %12
  %.0.i = phi i64 [ %16, %12 ], [ 0, %.lr.ph.i ]
  tail call void @fvalue_set_uinteger64(ptr noundef %7, i64 noundef %.0.i) #4
  tail call void @df_cell_append(ptr noundef %2, ptr noundef %7) #4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %18 = load i32, ptr %5, align 8
  %19 = zext i32 %18 to i64
  %20 = icmp samesign ult i64 %indvars.iv.next.i, %19
  br i1 %20, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %ipv6_is_ula.exit, %.preheader.i
  %21 = tail call zeroext i1 @df_cell_is_empty(ptr noundef %2) #4
  %22 = xor i1 %21, true
  br label %df_func_ip_is_any.exit

df_func_ip_is_any.exit:                           ; preds = %3, %._crit_edge.i
  %.012.i = phi i1 [ %22, %._crit_edge.i ], [ false, %3 ]
  ret i1 %.012.i
}

declare zeroext i1 @df_func_deregister(ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
