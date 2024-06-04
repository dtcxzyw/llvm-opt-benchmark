target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ws_module = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.dfilter_plugin = type { ptr, ptr }
%struct.df_func_def_t = type { ptr, ptr, i32, i32, i32, ptr }
%struct._GSList = type { ptr, ptr }
%struct._GPtrArray = type { ptr, i32 }
%struct.ws_iana_ip_special_block = type { i32, %union.anon, ptr, i32, i32, i32, i32, i32 }
%union.anon = type { %struct.ipv6_addr_and_prefix }
%struct.ipv6_addr_and_prefix = type { %struct.e_in6_addr, i32 }
%struct.e_in6_addr = type { [16 x i8] }
%struct._dfilter_loc = type { i64, i64 }
%struct.ipv4_addr_and_mask = type { i32, i32 }

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
@__func__.check_which = private unnamed_addr constant [12 x i8] c"check_which\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"IPv4\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"IPv6\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"IPv4/IPv6\00", align 1
@__func__.print_which = private unnamed_addr constant [12 x i8] c"print_which\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"ip_special_mask\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"ip_linklocal\00", align 1
@__func__.ip_is_link_local = private unnamed_addr constant [17 x i8] c"ip_is_link_local\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"ip_multicast\00", align 1
@__func__.ip_is_multicast = private unnamed_addr constant [16 x i8] c"ip_is_multicast\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"ip_rfc1918\00", align 1
@__func__.ipv4_is_rfc1918 = private unnamed_addr constant [16 x i8] c"ipv4_is_rfc1918\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"ip_ula\00", align 1
@__func__.ipv6_is_ula = private unnamed_addr constant [12 x i8] c"ipv6_is_ula\00", align 1

; Function Attrs: nounwind uwtable
define i32 @wireshark_load_module(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %11

11:                                               ; preds = %9, %3
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  store i32 0, ptr %15, align 4
  br label %16

16:                                               ; preds = %14, %11
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  store ptr @module, ptr %20, align 8
  br label %21

21:                                               ; preds = %19, %16
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @plugin_register() #0 {
  store ptr @init, ptr @plugin_register.plug, align 8
  %1 = getelementptr inbounds %struct.dfilter_plugin, ptr @plugin_register.plug, i32 0, i32 1
  store ptr @cleanup, ptr %1, align 8
  call void @dfilter_plugins_register(ptr noundef @plugin_register.plug)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @init() #0 {
  %1 = call zeroext i1 @df_func_register(ptr noundef @func_ip_special_name)
  %2 = call zeroext i1 @df_func_register(ptr noundef @func_ip_special_mask)
  %3 = call zeroext i1 @df_func_register(ptr noundef @func_ip_is_link_local)
  %4 = call zeroext i1 @df_func_register(ptr noundef @func_ip_is_multicast)
  %5 = call zeroext i1 @df_func_register(ptr noundef @func_ip_is_rfc1918)
  %6 = call zeroext i1 @df_func_register(ptr noundef @func_ip_is_ula)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cleanup() #0 {
  %1 = call zeroext i1 @df_func_deregister(ptr noundef @func_ip_special_name)
  %2 = call zeroext i1 @df_func_deregister(ptr noundef @func_ip_special_mask)
  %3 = call zeroext i1 @df_func_deregister(ptr noundef @func_ip_is_link_local)
  %4 = call zeroext i1 @df_func_deregister(ptr noundef @func_ip_is_multicast)
  %5 = call zeroext i1 @df_func_deregister(ptr noundef @func_ip_is_rfc1918)
  %6 = call zeroext i1 @df_func_deregister(ptr noundef @func_ip_is_ula)
  ret void
}

declare void @dfilter_plugins_register(ptr noundef) #1

declare zeroext i1 @df_func_register(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @df_func_ip_special_name(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct._GSList, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i1 false, ptr %4, align 1
  br label %54

20:                                               ; preds = %13
  store i32 0, ptr %11, align 4
  br label %21

21:                                               ; preds = %47, %20
  %22 = load i32, ptr %11, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct._GPtrArray, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = icmp ult i32 %22, %25
  br i1 %26, label %27, label %50

27:                                               ; preds = %21
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct._GPtrArray, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %11, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @lookup_block(ptr noundef %34)
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %27
  br label %47

39:                                               ; preds = %27
  %40 = call ptr @fvalue_new(i32 noundef 26)
  store ptr %40, ptr %9, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.ws_iana_ip_special_block, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  call void @fvalue_set_string(ptr noundef %41, ptr noundef %44)
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %9, align 8
  call void @df_cell_append(ptr noundef %45, ptr noundef %46)
  br label %47

47:                                               ; preds = %39, %38
  %48 = load i32, ptr %11, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %11, align 4
  br label %21, !llvm.loop !4

50:                                               ; preds = %21
  %51 = load ptr, ptr %7, align 8
  %52 = call zeroext i1 @df_cell_is_empty(ptr noundef %51)
  %53 = xor i1 %52, true
  store i1 %53, ptr %4, align 1
  br label %54

54:                                               ; preds = %50, %19
  %55 = load i1, ptr %4, align 1
  ret i1 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @semcheck_ip_special_name(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 %4, i64 %5) #0 {
  %7 = alloca %struct._dfilter_loc, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %4, ptr %12, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %5, ptr %13, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %10, align 4
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void @check_ip_field(ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17, i64 %19, i64 %21, i32 noundef 3)
  ret i32 26
}

; Function Attrs: nounwind uwtable
define internal ptr @lookup_block(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @fvalue_type_ftenum(ptr noundef %4)
  switch i32 %5, label %17 [
    i32 32, label %6
    i32 33, label %12
  ]

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @fvalue_get_ipv4(ptr noundef %7)
  %9 = getelementptr inbounds %struct.ipv4_addr_and_mask, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = call ptr @ws_iana_ipv4_special_block_lookup(i32 noundef %10)
  store ptr %11, ptr %2, align 8
  br label %19

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @fvalue_get_ipv6(ptr noundef %13)
  %15 = getelementptr inbounds %struct.ipv6_addr_and_prefix, ptr %14, i32 0, i32 0
  %16 = call ptr @ws_iana_ipv6_special_block_lookup(ptr noundef %15)
  store ptr %16, ptr %2, align 8
  br label %19

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.5, i32 noundef 7, ptr noundef @.str.6, i64 noundef 35, ptr noundef @__func__.lookup_block, ptr noundef @.str.7) #3
  unreachable

19:                                               ; preds = %12, %6
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

declare ptr @fvalue_new(i32 noundef) #1

declare void @fvalue_set_string(ptr noundef, ptr noundef) #1

declare void @df_cell_append(ptr noundef, ptr noundef) #1

declare zeroext i1 @df_cell_is_empty(ptr noundef) #1

declare i32 @fvalue_type_ftenum(ptr noundef) #1

declare ptr @ws_iana_ipv4_special_block_lookup(i32 noundef) #1

declare ptr @fvalue_get_ipv4(ptr noundef) #1

declare ptr @ws_iana_ipv6_special_block_lookup(ptr noundef) #1

declare ptr @fvalue_get_ipv6(ptr noundef) #1

; Function Attrs: noreturn
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @check_ip_field(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 %4, i64 %5, i32 noundef %6) #0 {
  %8 = alloca %struct._dfilter_loc, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct._dfilter_loc, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %4, ptr %17, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %5, ptr %18, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store i32 %6, ptr %13, align 4
  br label %19

19:                                               ; preds = %7
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds %struct._GSList, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %14, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = call i32 @stnode_type_id(ptr noundef %24)
  %26 = icmp eq i32 %25, 8
  br i1 %26, label %27, label %42

27:                                               ; preds = %20
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %11, align 4
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = call i32 @df_semcheck_param(ptr noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef %31, i64 %33, i64 %35)
  store i32 %36, ptr %15, align 4
  %37 = load i32, ptr %15, align 4
  %38 = load i32, ptr %13, align 4
  %39 = call zeroext i1 @check_which(i32 noundef %37, i32 noundef %38)
  br i1 %39, label %40, label %41

40:                                               ; preds = %27
  br label %60

41:                                               ; preds = %27
  br label %42

42:                                               ; preds = %41, %20
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = call { i64, i64 } @stnode_location(ptr noundef %47)
  %49 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %50 = extractvalue { i64, i64 } %48, 0
  store i64 %50, ptr %49, align 8
  %51 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %52 = extractvalue { i64, i64 } %48, 1
  store i64 %52, ptr %51, align 8
  %53 = load i32, ptr %13, align 4
  %54 = call ptr @print_which(i32 noundef %53)
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %46, i32 noundef -1, i64 %57, i64 %59, ptr noundef @.str.8, ptr noundef %54, ptr noundef %55) #3
  unreachable

60:                                               ; preds = %40
  ret void
}

declare i32 @stnode_type_id(ptr noundef) #1

declare i32 @df_semcheck_param(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64, i64) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @check_which(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %21 [
    i32 1, label %7
    i32 2, label %10
    i32 3, label %13
  ]

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 %8, 32
  store i1 %9, ptr %3, align 1
  br label %23

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  %12 = icmp eq i32 %11, 33
  store i1 %12, ptr %3, align 1
  br label %23

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4
  %15 = icmp eq i32 %14, 32
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %4, align 4
  %18 = icmp eq i32 %17, 33
  br label %19

19:                                               ; preds = %16, %13
  %20 = phi i1 [ true, %13 ], [ %18, %16 ]
  store i1 %20, ptr %3, align 1
  br label %23

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.5, i32 noundef 7, ptr noundef @.str.6, i64 noundef 213, ptr noundef @__func__.check_which, ptr noundef @.str.7) #3
  unreachable

23:                                               ; preds = %19, %10, %7
  %24 = load i1, ptr %3, align 1
  ret i1 %24
}

; Function Attrs: noreturn
declare void @dfilter_fail_throw(ptr noundef, i32 noundef, i64, i64, ptr noundef, ...) #2

declare { i64, i64 } @stnode_location(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @print_which(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %8 [
    i32 1, label %5
    i32 2, label %6
    i32 3, label %7
  ]

5:                                                ; preds = %1
  store ptr @.str.9, ptr %2, align 8
  br label %10

6:                                                ; preds = %1
  store ptr @.str.10, ptr %2, align 8
  br label %10

7:                                                ; preds = %1
  store ptr @.str.11, ptr %2, align 8
  br label %10

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.5, i32 noundef 7, ptr noundef @.str.6, i64 noundef 226, ptr noundef @__func__.print_which, ptr noundef @.str.7) #3
  unreachable

10:                                               ; preds = %7, %6, %5
  %11 = load ptr, ptr %2, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @df_func_ip_special_mask(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  br label %13

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct._GSList, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i1 false, ptr %4, align 1
  br label %103

21:                                               ; preds = %14
  store i32 0, ptr %12, align 4
  br label %22

22:                                               ; preds = %96, %21
  %23 = load i32, ptr %12, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct._GPtrArray, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = icmp ult i32 %23, %26
  br i1 %27, label %28, label %99

28:                                               ; preds = %22
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct._GPtrArray, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %12, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @lookup_block(ptr noundef %35)
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %28
  br label %96

40:                                               ; preds = %28
  store i32 0, ptr %11, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.ws_iana_ip_special_block, ptr %41, i32 0, i32 7
  %43 = load i32, ptr %42, align 8
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = load i32, ptr %11, align 4
  %47 = zext i32 %46 to i64
  %48 = or i64 %47, 1
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %11, align 4
  br label %50

50:                                               ; preds = %45, %40
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.ws_iana_ip_special_block, ptr %51, i32 0, i32 6
  %53 = load i32, ptr %52, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %50
  %56 = load i32, ptr %11, align 4
  %57 = zext i32 %56 to i64
  %58 = or i64 %57, 2
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %11, align 4
  br label %60

60:                                               ; preds = %55, %50
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.ws_iana_ip_special_block, ptr %61, i32 0, i32 5
  %63 = load i32, ptr %62, align 8
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %60
  %66 = load i32, ptr %11, align 4
  %67 = zext i32 %66 to i64
  %68 = or i64 %67, 4
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %11, align 4
  br label %70

70:                                               ; preds = %65, %60
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct.ws_iana_ip_special_block, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 4
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %70
  %76 = load i32, ptr %11, align 4
  %77 = zext i32 %76 to i64
  %78 = or i64 %77, 8
  %79 = trunc i64 %78 to i32
  store i32 %79, ptr %11, align 4
  br label %80

80:                                               ; preds = %75, %70
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds %struct.ws_iana_ip_special_block, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 8
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %80
  %86 = load i32, ptr %11, align 4
  %87 = zext i32 %86 to i64
  %88 = or i64 %87, 16
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr %11, align 4
  br label %90

90:                                               ; preds = %85, %80
  %91 = call ptr @fvalue_new(i32 noundef 7)
  store ptr %91, ptr %9, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr %11, align 4
  call void @fvalue_set_uinteger(ptr noundef %92, i32 noundef %93)
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %9, align 8
  call void @df_cell_append(ptr noundef %94, ptr noundef %95)
  br label %96

96:                                               ; preds = %90, %39
  %97 = load i32, ptr %12, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %12, align 4
  br label %22, !llvm.loop !6

99:                                               ; preds = %22
  %100 = load ptr, ptr %7, align 8
  %101 = call zeroext i1 @df_cell_is_empty(ptr noundef %100)
  %102 = xor i1 %101, true
  store i1 %102, ptr %4, align 1
  br label %103

103:                                              ; preds = %99, %20
  %104 = load i1, ptr %4, align 1
  ret i1 %104
}

; Function Attrs: nounwind uwtable
define internal i32 @semcheck_ip_special_mask(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 %4, i64 %5) #0 {
  %7 = alloca %struct._dfilter_loc, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %4, ptr %12, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %5, ptr %13, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %10, align 4
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void @check_ip_field(ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17, i64 %19, i64 %21, i32 noundef 3)
  ret i32 7
}

declare void @fvalue_set_uinteger(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @df_func_ip_is_link_local(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = call zeroext i1 @df_func_ip_is_any(ptr noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef @ip_is_link_local)
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @semcheck_is_ip_field(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 %4, i64 %5) #0 {
  %7 = alloca %struct._dfilter_loc, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %4, ptr %12, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %5, ptr %13, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %10, align 4
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void @check_ip_field(ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17, i64 %19, i64 %21, i32 noundef 3)
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @df_func_ip_is_any(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  br label %13

13:                                               ; preds = %4
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._GSList, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i1 false, ptr %5, align 1
  br label %50

21:                                               ; preds = %14
  store i32 0, ptr %12, align 4
  br label %22

22:                                               ; preds = %43, %21
  %23 = load i32, ptr %12, align 4
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct._GPtrArray, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = icmp ult i32 %23, %26
  br i1 %27, label %28, label %46

28:                                               ; preds = %22
  %29 = call ptr @fvalue_new(i32 noundef 2)
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct._GPtrArray, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %12, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = call zeroext i1 %31(ptr noundef %38)
  %40 = zext i1 %39 to i64
  call void @fvalue_set_uinteger64(ptr noundef %30, i64 noundef %40)
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %11, align 8
  call void @df_cell_append(ptr noundef %41, ptr noundef %42)
  br label %43

43:                                               ; preds = %28
  %44 = load i32, ptr %12, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %12, align 4
  br label %22, !llvm.loop !7

46:                                               ; preds = %22
  %47 = load ptr, ptr %8, align 8
  %48 = call zeroext i1 @df_cell_is_empty(ptr noundef %47)
  %49 = xor i1 %48, true
  store i1 %49, ptr %5, align 1
  br label %50

50:                                               ; preds = %46, %20
  %51 = load i1, ptr %5, align 1
  ret i1 %51
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ip_is_link_local(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @fvalue_type_ftenum(ptr noundef %4)
  switch i32 %5, label %18 [
    i32 32, label %6
    i32 33, label %13
  ]

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @fvalue_get_ipv4(ptr noundef %7)
  %9 = getelementptr inbounds %struct.ipv4_addr_and_mask, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, -65536
  %12 = icmp eq i32 %11, -1442971648
  store i1 %12, ptr %2, align 1
  br label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @fvalue_get_ipv6(ptr noundef %14)
  %16 = getelementptr inbounds %struct.ipv6_addr_and_prefix, ptr %15, i32 0, i32 0
  %17 = call zeroext i1 @in6_addr_is_linklocal(ptr noundef %16)
  store i1 %17, ptr %2, align 1
  br label %20

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.5, i32 noundef 7, ptr noundef @.str.6, i64 noundef 109, ptr noundef @__func__.ip_is_link_local, ptr noundef @.str.7) #3
  unreachable

20:                                               ; preds = %13, %6
  %21 = load i1, ptr %2, align 1
  ret i1 %21
}

declare void @fvalue_set_uinteger64(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @in6_addr_is_linklocal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.e_in6_addr, ptr %3, i32 0, i32 0
  %5 = getelementptr [16 x i8], ptr %4, i64 0, i64 0
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 254
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.e_in6_addr, ptr %10, i32 0, i32 0
  %12 = getelementptr [16 x i8], ptr %11, i64 0, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 192
  %16 = icmp eq i32 %15, 128
  br label %17

17:                                               ; preds = %9, %1
  %18 = phi i1 [ false, %1 ], [ %16, %9 ]
  ret i1 %18
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @df_func_ip_is_multicast(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = call zeroext i1 @df_func_ip_is_any(ptr noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef @ip_is_multicast)
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ip_is_multicast(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @fvalue_type_ftenum(ptr noundef %4)
  switch i32 %5, label %18 [
    i32 32, label %6
    i32 33, label %13
  ]

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @fvalue_get_ipv4(ptr noundef %7)
  %9 = getelementptr inbounds %struct.ipv4_addr_and_mask, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, -268435456
  %12 = icmp eq i32 %11, -536870912
  store i1 %12, ptr %2, align 1
  br label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @fvalue_get_ipv6(ptr noundef %14)
  %16 = getelementptr inbounds %struct.ipv6_addr_and_prefix, ptr %15, i32 0, i32 0
  %17 = call zeroext i1 @in6_addr_is_multicast(ptr noundef %16)
  store i1 %17, ptr %2, align 1
  br label %20

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.5, i32 noundef 7, ptr noundef @.str.6, i64 noundef 123, ptr noundef @__func__.ip_is_multicast, ptr noundef @.str.7) #3
  unreachable

20:                                               ; preds = %13, %6
  %21 = load i1, ptr %2, align 1
  ret i1 %21
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @in6_addr_is_multicast(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.e_in6_addr, ptr %3, i32 0, i32 0
  %5 = getelementptr [16 x i8], ptr %4, i64 0, i64 0
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 255
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @df_func_ip_is_rfc1918(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = call zeroext i1 @df_func_ip_is_any(ptr noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef @ipv4_is_rfc1918)
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ipv4_is_rfc1918(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @fvalue_type_ftenum(ptr noundef %4)
  switch i32 %5, label %30 [
    i32 32, label %6
    i32 33, label %29
  ]

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @fvalue_get_ipv4(ptr noundef %7)
  %9 = getelementptr inbounds %struct.ipv4_addr_and_mask, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, -16777216
  %12 = icmp eq i32 %11, 167772160
  br i1 %12, label %27, label %13

13:                                               ; preds = %6
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @fvalue_get_ipv4(ptr noundef %14)
  %16 = getelementptr inbounds %struct.ipv4_addr_and_mask, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, -1048576
  %19 = icmp eq i32 %18, -1408237568
  br i1 %19, label %27, label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8
  %22 = call ptr @fvalue_get_ipv4(ptr noundef %21)
  %23 = getelementptr inbounds %struct.ipv4_addr_and_mask, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, -65536
  %26 = icmp eq i32 %25, -1062731776
  br label %27

27:                                               ; preds = %20, %13, %6
  %28 = phi i1 [ true, %13 ], [ true, %6 ], [ %26, %20 ]
  store i1 %28, ptr %2, align 1
  br label %32

29:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %32

30:                                               ; preds = %1
  br label %31

31:                                               ; preds = %30
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.5, i32 noundef 7, ptr noundef @.str.6, i64 noundef 137, ptr noundef @__func__.ipv4_is_rfc1918, ptr noundef @.str.7) #3
  unreachable

32:                                               ; preds = %29, %27
  %33 = load i1, ptr %2, align 1
  ret i1 %33
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @df_func_ip_is_ula(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = call zeroext i1 @df_func_ip_is_any(ptr noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef @ipv6_is_ula)
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ipv6_is_ula(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @fvalue_type_ftenum(ptr noundef %4)
  switch i32 %5, label %12 [
    i32 32, label %6
    i32 33, label %7
  ]

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @fvalue_get_ipv6(ptr noundef %8)
  %10 = getelementptr inbounds %struct.ipv6_addr_and_prefix, ptr %9, i32 0, i32 0
  %11 = call zeroext i1 @in6_addr_is_uniquelocal(ptr noundef %10)
  store i1 %11, ptr %2, align 1
  br label %14

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.5, i32 noundef 7, ptr noundef @.str.6, i64 noundef 152, ptr noundef @__func__.ipv6_is_ula, ptr noundef @.str.7) #3
  unreachable

14:                                               ; preds = %7, %6
  %15 = load i1, ptr %2, align 1
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @in6_addr_is_uniquelocal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.e_in6_addr, ptr %3, i32 0, i32 0
  %5 = getelementptr [16 x i8], ptr %4, i64 0, i64 0
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 254
  %9 = icmp eq i32 %8, 252
  ret i1 %9
}

declare zeroext i1 @df_func_deregister(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
