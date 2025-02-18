target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dfilter_plugin = type { ptr, ptr }
%struct.except_id_t = type { i64, i64 }
%struct._GSList = type { ptr, ptr }
%struct._GPtrArray = type { ptr, i32 }
%struct.ws_iana_ip_special_block = type { i32, %union.anon, ptr, i32, i32, i32, i32, i32 }
%union.anon = type { %struct.ipv6_addr_and_prefix }
%struct.ipv6_addr_and_prefix = type { %struct.e_in6_addr, i32 }
%struct.e_in6_addr = type { [16 x i8] }
%struct._dfilter_loc = type { i64, i64 }
%struct.ipv4_addr_and_mask = type { i32, i32 }
%struct.except_stacknode = type { ptr, i32, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.dfwork_t = type { ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32 }

@plugin_version = constant [6 x i8] c"0.1.0\00", align 1
@plugin_want_major = constant i32 4, align 4
@plugin_want_minor = constant i32 5, align 4
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
@__func__.check_ip_field = private unnamed_addr constant [15 x i8] c"check_ip_field\00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"Only %s fields can be used as a parameter for %s()\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"IPv4\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"IPv6\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"IPv4/IPv6\00", align 1
@__func__.print_which = private unnamed_addr constant [12 x i8] c"print_which\00", align 1
@__func__.check_which = private unnamed_addr constant [12 x i8] c"check_which\00", align 1
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
define void @plugin_register() #0 {
  store ptr @init, ptr @plugin_register.plug, align 8
  store ptr @cleanup, ptr getelementptr inbounds nuw (%struct.dfilter_plugin, ptr @plugin_register.plug, i32 0, i32 1), align 8
  call void @dfilter_plugins_register(ptr noundef @plugin_register.plug)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @init() #0 {
  %1 = call zeroext i1 @df_func_register(ptr noundef @func_ip_special_name)
  %2 = call zeroext i1 @df_func_register(ptr noundef @func_ip_special_mask)
  %3 = call zeroext i1 @df_func_register(ptr noundef @func_ip_is_link_local)
  %4 = call zeroext i1 @df_func_register(ptr noundef @func_ip_is_multicast)
  %5 = call zeroext i1 @df_func_register(ptr noundef @func_ip_is_rfc1918)
  %6 = call zeroext i1 @df_func_register(ptr noundef @func_ip_is_ula)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @cleanup() #0 {
  %1 = call zeroext i1 @df_func_deregister(ptr noundef @func_ip_special_name)
  %2 = call zeroext i1 @df_func_deregister(ptr noundef @func_ip_special_mask)
  %3 = call zeroext i1 @df_func_deregister(ptr noundef @func_ip_is_link_local)
  %4 = call zeroext i1 @df_func_deregister(ptr noundef @func_ip_is_multicast)
  %5 = call zeroext i1 @df_func_deregister(ptr noundef @func_ip_is_rfc1918)
  %6 = call zeroext i1 @df_func_deregister(ptr noundef @func_ip_is_ula)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dfilter_plugins_register(ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define i32 @plugin_describe() #2 {
  ret i32 32
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @df_func_register(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @df_func_ip_special_name(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  br label %13

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct._GSList, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %57

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4
  br label %23

23:                                               ; preds = %50, %22
  %24 = load i32, ptr %12, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct._GPtrArray, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = icmp ult i32 %24, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  store i32 4, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %53

30:                                               ; preds = %23
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct._GPtrArray, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %12, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @lookup_block(ptr noundef %37)
  store ptr %38, ptr %10, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %30
  br label %50

42:                                               ; preds = %30
  %43 = call ptr @fvalue_new(i32 noundef 26)
  store ptr %43, ptr %9, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds nuw %struct.ws_iana_ip_special_block, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  call void @fvalue_set_string(ptr noundef %44, ptr noundef %47)
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %9, align 8
  call void @df_cell_append(ptr noundef %48, ptr noundef %49)
  br label %50

50:                                               ; preds = %42, %41
  %51 = load i32, ptr %12, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %12, align 4
  br label %23, !llvm.loop !6

53:                                               ; preds = %29
  %54 = load ptr, ptr %7, align 8
  %55 = call zeroext i1 @df_cell_is_empty(ptr noundef %54)
  %56 = xor i1 %55, true
  store i1 %56, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %57

57:                                               ; preds = %53, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %58 = load i1, ptr %4, align 1
  ret i1 %58
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @semcheck_ip_special_name(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 %4, i64 %5) #0 {
  %7 = alloca %struct._dfilter_loc, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %4, ptr %12, align 8
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %5, ptr %13, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %10, align 4
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void @check_ip_field(ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17, i64 %19, i64 %21, i32 noundef 3)
  ret i32 26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %9 = getelementptr inbounds nuw %struct.ipv4_addr_and_mask, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = call ptr @ws_iana_ipv4_special_block_lookup(i32 noundef %10)
  store ptr %11, ptr %2, align 8
  br label %19

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @fvalue_get_ipv6(ptr noundef %13)
  %15 = getelementptr inbounds nuw %struct.ipv6_addr_and_prefix, ptr %14, i32 0, i32 0
  %16 = call ptr @ws_iana_ipv6_special_block_lookup(ptr noundef %15)
  store ptr %16, ptr %2, align 8
  br label %19

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.2, i32 noundef 7, ptr noundef @.str.3, i64 noundef 43, ptr noundef @__func__.lookup_block, ptr noundef @.str.4) #9
  unreachable

19:                                               ; preds = %12, %6
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: null_pointer_is_valid
declare ptr @fvalue_new(i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @fvalue_set_string(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @df_cell_append(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @df_cell_is_empty(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @fvalue_type_ftenum(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @ws_iana_ipv4_special_block_lookup(i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @fvalue_get_ipv4(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @ws_iana_ipv6_special_block_lookup(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @fvalue_get_ipv6(ptr noundef) #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @check_ip_field(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 %4, i64 %5, i32 noundef %6) #0 {
  %8 = alloca %struct._dfilter_loc, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.except_stacknode, align 8
  %20 = alloca %struct.except_catch, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %struct.except_stacknode, align 8
  %24 = alloca %struct.except_catch, align 8
  %25 = alloca %struct._dfilter_loc, align 8
  %26 = alloca i32, align 4
  %27 = alloca %struct._dfilter_loc, align 8
  %28 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %4, ptr %28, align 8
  %29 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %5, ptr %29, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store i32 %6, ptr %13, align 4
  br label %30

30:                                               ; preds = %7
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds nuw %struct._GSList, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  store volatile i8 0, ptr %16, align 1
  %35 = load i32, ptr %13, align 4
  switch i32 %35, label %207 [
    i32 1, label %36
    i32 2, label %45
    i32 3, label %54
  ]

36:                                               ; preds = %31
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = call i32 @df_semcheck_param(ptr noundef %37, ptr noundef %38, i32 noundef 32, ptr noundef %39, i64 %41, i64 %43)
  store volatile i32 %44, ptr %15, align 4
  br label %208

45:                                               ; preds = %31
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = call i32 @df_semcheck_param(ptr noundef %46, ptr noundef %47, i32 noundef 33, ptr noundef %48, i64 %50, i64 %52)
  store volatile i32 %53, ptr %15, align 4
  br label %208

54:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store volatile i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 248, ptr %20) #8
  call void @except_setup_try(ptr noundef %19, ptr noundef %20, ptr noundef @check_ip_field.catch_spec, i64 noundef 1)
  %55 = getelementptr inbounds nuw %struct.except_catch, ptr %20, i32 0, i32 3
  %56 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %55, i64 0, i64 0
  %57 = call i32 @_setjmp(ptr noundef %56) #10
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw %struct.except_catch, ptr %20, i32 0, i32 2
  store volatile ptr %60, ptr %17, align 8
  br label %62

61:                                               ; preds = %54
  store volatile ptr null, ptr %17, align 8
  br label %62

62:                                               ; preds = %61, %59
  %63 = load volatile i32, ptr %18, align 4
  %64 = and i32 %63, 1
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = load volatile i32, ptr %18, align 4
  %68 = or i32 %67, 2
  store volatile i32 %68, ptr %18, align 4
  br label %69

69:                                               ; preds = %66, %62
  %70 = load volatile i32, ptr %18, align 4
  %71 = and i32 %70, -2
  store volatile i32 %71, ptr %18, align 4
  %72 = load volatile i32, ptr %18, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %86

74:                                               ; preds = %69
  %75 = load volatile ptr, ptr %17, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %86

77:                                               ; preds = %74
  %78 = load ptr, ptr %9, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = load ptr, ptr %14, align 8
  %81 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %84 = load i64, ptr %83, align 8
  %85 = call i32 @df_semcheck_param(ptr noundef %78, ptr noundef %79, i32 noundef 32, ptr noundef %80, i64 %82, i64 %84)
  store volatile i32 %85, ptr %15, align 4
  br label %86

86:                                               ; preds = %77, %74, %69
  %87 = load volatile i32, ptr %18, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %103

89:                                               ; preds = %86
  %90 = load volatile ptr, ptr %17, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %103

92:                                               ; preds = %89
  %93 = load volatile ptr, ptr %17, align 8
  %94 = getelementptr inbounds nuw %struct.except_t, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds nuw %struct.except_id_t, ptr %94, i32 0, i32 1
  %96 = load volatile i64, ptr %95, align 8
  %97 = icmp eq i64 %96, 5
  br i1 %97, label %98, label %103

98:                                               ; preds = %92
  %99 = load volatile i32, ptr %18, align 4
  %100 = or i32 %99, 1
  store volatile i32 %100, ptr %18, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  store volatile i8 1, ptr %16, align 1
  br label %103

103:                                              ; preds = %102, %98, %92, %89, %86
  %104 = load volatile i32, ptr %18, align 4
  %105 = and i32 %104, 1
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %112, label %107

107:                                              ; preds = %103
  %108 = load volatile ptr, ptr %17, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = load volatile ptr, ptr %17, align 8
  call void @except_rethrow(ptr noundef %111) #9
  unreachable

112:                                              ; preds = %107, %103
  %113 = getelementptr inbounds nuw %struct.except_catch, ptr %20, i32 0, i32 2
  %114 = getelementptr inbounds nuw %struct.except_t, ptr %113, i32 0, i32 2
  %115 = load volatile ptr, ptr %114, align 8
  call void @except_free(ptr noundef %115)
  %116 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(i64 248, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  %117 = load volatile i8, ptr %16, align 1, !range !8, !noundef !9
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %206

119:                                              ; preds = %112
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds nuw %struct.dfwork_t, ptr %120, i32 0, i32 0
  call void @df_error_free(ptr noundef %121)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store volatile i32 0, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 248, ptr %24) #8
  call void @except_setup_try(ptr noundef %23, ptr noundef %24, ptr noundef @check_ip_field.catch_spec.5, i64 noundef 1)
  %122 = getelementptr inbounds nuw %struct.except_catch, ptr %24, i32 0, i32 3
  %123 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %122, i64 0, i64 0
  %124 = call i32 @_setjmp(ptr noundef %123) #10
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %119
  %127 = getelementptr inbounds nuw %struct.except_catch, ptr %24, i32 0, i32 2
  store volatile ptr %127, ptr %21, align 8
  br label %129

128:                                              ; preds = %119
  store volatile ptr null, ptr %21, align 8
  br label %129

129:                                              ; preds = %128, %126
  %130 = load volatile i32, ptr %22, align 4
  %131 = and i32 %130, 1
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %129
  %134 = load volatile i32, ptr %22, align 4
  %135 = or i32 %134, 2
  store volatile i32 %135, ptr %22, align 4
  br label %136

136:                                              ; preds = %133, %129
  %137 = load volatile i32, ptr %22, align 4
  %138 = and i32 %137, -2
  store volatile i32 %138, ptr %22, align 4
  %139 = load volatile i32, ptr %22, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %153

141:                                              ; preds = %136
  %142 = load volatile ptr, ptr %21, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %153

144:                                              ; preds = %141
  %145 = load ptr, ptr %9, align 8
  %146 = load ptr, ptr %10, align 8
  %147 = load ptr, ptr %14, align 8
  %148 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %151 = load i64, ptr %150, align 8
  %152 = call i32 @df_semcheck_param(ptr noundef %145, ptr noundef %146, i32 noundef 33, ptr noundef %147, i64 %149, i64 %151)
  store volatile i32 %152, ptr %15, align 4
  br label %153

153:                                              ; preds = %144, %141, %136
  %154 = load volatile i32, ptr %22, align 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %192

156:                                              ; preds = %153
  %157 = load volatile ptr, ptr %21, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %192

159:                                              ; preds = %156
  %160 = load volatile ptr, ptr %21, align 8
  %161 = getelementptr inbounds nuw %struct.except_t, ptr %160, i32 0, i32 0
  %162 = getelementptr inbounds nuw %struct.except_id_t, ptr %161, i32 0, i32 1
  %163 = load volatile i64, ptr %162, align 8
  %164 = icmp eq i64 %163, 5
  br i1 %164, label %165, label %192

165:                                              ; preds = %159
  %166 = load volatile i32, ptr %22, align 4
  %167 = or i32 %166, 1
  store volatile i32 %167, ptr %22, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %192

169:                                              ; preds = %165
  %170 = load ptr, ptr %9, align 8
  %171 = getelementptr inbounds nuw %struct.dfwork_t, ptr %170, i32 0, i32 0
  call void @df_error_free(ptr noundef %171)
  %172 = load ptr, ptr %9, align 8
  %173 = load ptr, ptr %14, align 8
  %174 = call { i64, i64 } @stnode_location(ptr noundef %173)
  %175 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 0
  %176 = extractvalue { i64, i64 } %174, 0
  store i64 %176, ptr %175, align 8
  %177 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 1
  %178 = extractvalue { i64, i64 } %174, 1
  store i64 %178, ptr %177, align 8
  %179 = load ptr, ptr %14, align 8
  %180 = call ptr @stnode_tostr(ptr noundef %179, i1 noundef zeroext true)
  %181 = load i32, ptr %13, align 4
  %182 = call ptr @print_which(i32 noundef %181)
  %183 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 0
  %184 = load i64, ptr %183, align 8
  %185 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 1
  %186 = load i64, ptr %185, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail(ptr noundef %172, i32 noundef -1, i64 %184, i64 %186, ptr noundef @.str.6, ptr noundef %180, ptr noundef %182)
  br label %187

187:                                              ; preds = %169
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = getelementptr inbounds nuw %struct.except_catch, ptr %24, i32 0, i32 3
  %191 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %190, i64 0, i64 0
  call void @__longjmp_chk(ptr noundef %191, i32 noundef 1) #11
  unreachable

192:                                              ; preds = %165, %159, %156, %153
  %193 = load volatile i32, ptr %22, align 4
  %194 = and i32 %193, 1
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %201, label %196

196:                                              ; preds = %192
  %197 = load volatile ptr, ptr %21, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %201

199:                                              ; preds = %196
  %200 = load volatile ptr, ptr %21, align 8
  call void @except_rethrow(ptr noundef %200) #9
  unreachable

201:                                              ; preds = %196, %192
  %202 = getelementptr inbounds nuw %struct.except_catch, ptr %24, i32 0, i32 2
  %203 = getelementptr inbounds nuw %struct.except_t, ptr %202, i32 0, i32 2
  %204 = load volatile ptr, ptr %203, align 8
  call void @except_free(ptr noundef %204)
  %205 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(i64 248, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %206

206:                                              ; preds = %201, %112
  br label %208

207:                                              ; preds = %31
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.2, i32 noundef 7, ptr noundef @.str.3, i64 noundef 289, ptr noundef @__func__.check_ip_field, ptr noundef @.str.4) #9
  unreachable

208:                                              ; preds = %206, %45, %36
  %209 = load volatile i32, ptr %15, align 4
  %210 = load i32, ptr %13, align 4
  %211 = call zeroext i1 @check_which(i32 noundef %209, i32 noundef %210)
  br i1 %211, label %212, label %213

212:                                              ; preds = %208
  store i32 1, ptr %26, align 4
  br label %234

213:                                              ; preds = %208
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  %218 = load ptr, ptr %9, align 8
  %219 = load ptr, ptr %14, align 8
  %220 = call { i64, i64 } @stnode_location(ptr noundef %219)
  %221 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 0
  %222 = extractvalue { i64, i64 } %220, 0
  store i64 %222, ptr %221, align 8
  %223 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 1
  %224 = extractvalue { i64, i64 } %220, 1
  store i64 %224, ptr %223, align 8
  %225 = load i32, ptr %13, align 4
  %226 = call ptr @print_which(i32 noundef %225)
  %227 = load ptr, ptr %10, align 8
  %228 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 0
  %229 = load i64, ptr %228, align 8
  %230 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 1
  %231 = load i64, ptr %230, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %218, i32 noundef -1, i64 %229, i64 %231, ptr noundef @.str.7, ptr noundef %226, ptr noundef %227) #9
  unreachable

232:                                              ; No predecessors!
  br label %233

233:                                              ; preds = %232
  store i32 0, ptr %26, align 4
  br label %234

234:                                              ; preds = %233, %212
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %235 = load i32, ptr %26, align 4
  switch i32 %235, label %237 [
    i32 0, label %236
    i32 1, label %236
  ]

236:                                              ; preds = %234, %234
  ret void

237:                                              ; preds = %234
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare i32 @df_semcheck_param(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64, i64) #1

; Function Attrs: null_pointer_is_valid
declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind null_pointer_is_valid returns_twice
declare i32 @_setjmp(ptr noundef) #5

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_rethrow(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @except_free(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @except_pop() #1

; Function Attrs: null_pointer_is_valid
declare void @df_error_free(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @dfilter_fail(ptr noundef, i32 noundef, i64, i64, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare { i64, i64 } @stnode_location(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @stnode_tostr(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  store ptr @.str.8, ptr %2, align 8
  br label %10

6:                                                ; preds = %1
  store ptr @.str.9, ptr %2, align 8
  br label %10

7:                                                ; preds = %1
  store ptr @.str.10, ptr %2, align 8
  br label %10

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.2, i32 noundef 7, ptr noundef @.str.3, i64 noundef 234, ptr noundef @__func__.print_which, ptr noundef @.str.4) #9
  unreachable

10:                                               ; preds = %7, %6, %5
  %11 = load ptr, ptr %2, align 8
  ret ptr %11
}

; Function Attrs: noreturn nounwind null_pointer_is_valid
declare void @__longjmp_chk(ptr noundef, i32 noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.2, i32 noundef 7, ptr noundef @.str.3, i64 noundef 221, ptr noundef @__func__.check_which, ptr noundef @.str.4) #9
  unreachable

23:                                               ; preds = %19, %10, %7
  %24 = load i1, ptr %3, align 1
  ret i1 %24
}

; Function Attrs: noreturn null_pointer_is_valid
declare void @dfilter_fail_throw(ptr noundef, i32 noundef, i64, i64, ptr noundef, ...) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  br label %14

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct._GSList, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %106

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4
  br label %24

24:                                               ; preds = %99, %23
  %25 = load i32, ptr %13, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct._GPtrArray, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = icmp ult i32 %25, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  store i32 4, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %102

31:                                               ; preds = %24
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct._GPtrArray, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %13, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @lookup_block(ptr noundef %38)
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %31
  br label %99

43:                                               ; preds = %31
  store i32 0, ptr %11, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds nuw %struct.ws_iana_ip_special_block, ptr %44, i32 0, i32 7
  %46 = load i32, ptr %45, align 8
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %43
  %49 = load i32, ptr %11, align 4
  %50 = zext i32 %49 to i64
  %51 = or i64 %50, 1
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %11, align 4
  br label %53

53:                                               ; preds = %48, %43
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds nuw %struct.ws_iana_ip_special_block, ptr %54, i32 0, i32 6
  %56 = load i32, ptr %55, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %53
  %59 = load i32, ptr %11, align 4
  %60 = zext i32 %59 to i64
  %61 = or i64 %60, 2
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %11, align 4
  br label %63

63:                                               ; preds = %58, %53
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds nuw %struct.ws_iana_ip_special_block, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 8
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %63
  %69 = load i32, ptr %11, align 4
  %70 = zext i32 %69 to i64
  %71 = or i64 %70, 4
  %72 = trunc i64 %71 to i32
  store i32 %72, ptr %11, align 4
  br label %73

73:                                               ; preds = %68, %63
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds nuw %struct.ws_iana_ip_special_block, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %73
  %79 = load i32, ptr %11, align 4
  %80 = zext i32 %79 to i64
  %81 = or i64 %80, 8
  %82 = trunc i64 %81 to i32
  store i32 %82, ptr %11, align 4
  br label %83

83:                                               ; preds = %78, %73
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds nuw %struct.ws_iana_ip_special_block, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 8
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %83
  %89 = load i32, ptr %11, align 4
  %90 = zext i32 %89 to i64
  %91 = or i64 %90, 16
  %92 = trunc i64 %91 to i32
  store i32 %92, ptr %11, align 4
  br label %93

93:                                               ; preds = %88, %83
  %94 = call ptr @fvalue_new(i32 noundef 7)
  store ptr %94, ptr %9, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = load i32, ptr %11, align 4
  call void @fvalue_set_uinteger(ptr noundef %95, i32 noundef %96)
  %97 = load ptr, ptr %7, align 8
  %98 = load ptr, ptr %9, align 8
  call void @df_cell_append(ptr noundef %97, ptr noundef %98)
  br label %99

99:                                               ; preds = %93, %42
  %100 = load i32, ptr %13, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %13, align 4
  br label %24, !llvm.loop !10

102:                                              ; preds = %30
  %103 = load ptr, ptr %7, align 8
  %104 = call zeroext i1 @df_cell_is_empty(ptr noundef %103)
  %105 = xor i1 %104, true
  store i1 %105, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %106

106:                                              ; preds = %102, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %107 = load i1, ptr %4, align 1
  ret i1 %107
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @semcheck_ip_special_mask(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 %4, i64 %5) #0 {
  %7 = alloca %struct._dfilter_loc, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %4, ptr %12, align 8
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %5, ptr %13, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %10, align 4
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void @check_ip_field(ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17, i64 %19, i64 %21, i32 noundef 3)
  ret i32 7
}

; Function Attrs: null_pointer_is_valid
declare void @fvalue_set_uinteger(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @semcheck_is_ip_field(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 %4, i64 %5) #0 {
  %7 = alloca %struct._dfilter_loc, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %4, ptr %12, align 8
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %5, ptr %13, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %10, align 4
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void @check_ip_field(ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17, i64 %19, i64 %21, i32 noundef 3)
  ret i32 2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @df_func_ip_is_any(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  br label %14

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._GSList, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %53

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4
  br label %24

24:                                               ; preds = %46, %23
  %25 = load i32, ptr %13, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds nuw %struct._GPtrArray, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = icmp ult i32 %25, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  store i32 4, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %49

31:                                               ; preds = %24
  %32 = call ptr @fvalue_new(i32 noundef 2)
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds nuw %struct._GPtrArray, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %13, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = call zeroext i1 %34(ptr noundef %41)
  %43 = zext i1 %42 to i64
  call void @fvalue_set_uinteger64(ptr noundef %33, i64 noundef %43)
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %11, align 8
  call void @df_cell_append(ptr noundef %44, ptr noundef %45)
  br label %46

46:                                               ; preds = %31
  %47 = load i32, ptr %13, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %13, align 4
  br label %24, !llvm.loop !11

49:                                               ; preds = %30
  %50 = load ptr, ptr %8, align 8
  %51 = call zeroext i1 @df_cell_is_empty(ptr noundef %50)
  %52 = xor i1 %51, true
  store i1 %52, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %53

53:                                               ; preds = %49, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %54 = load i1, ptr %5, align 1
  ret i1 %54
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %9 = getelementptr inbounds nuw %struct.ipv4_addr_and_mask, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, -65536
  %12 = icmp eq i32 %11, -1442971648
  store i1 %12, ptr %2, align 1
  br label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @fvalue_get_ipv6(ptr noundef %14)
  %16 = getelementptr inbounds nuw %struct.ipv6_addr_and_prefix, ptr %15, i32 0, i32 0
  %17 = call zeroext i1 @in6_addr_is_linklocal(ptr noundef %16)
  store i1 %17, ptr %2, align 1
  br label %20

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.2, i32 noundef 7, ptr noundef @.str.3, i64 noundef 117, ptr noundef @__func__.ip_is_link_local, ptr noundef @.str.4) #9
  unreachable

20:                                               ; preds = %13, %6
  %21 = load i1, ptr %2, align 1
  ret i1 %21
}

; Function Attrs: null_pointer_is_valid
declare void @fvalue_set_uinteger64(ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @in6_addr_is_linklocal(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.e_in6_addr, ptr %3, i32 0, i32 0
  %5 = getelementptr [16 x i8], ptr %4, i64 0, i64 0
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 254
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.e_in6_addr, ptr %10, i32 0, i32 0
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %9 = getelementptr inbounds nuw %struct.ipv4_addr_and_mask, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, -268435456
  %12 = icmp eq i32 %11, -536870912
  store i1 %12, ptr %2, align 1
  br label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @fvalue_get_ipv6(ptr noundef %14)
  %16 = getelementptr inbounds nuw %struct.ipv6_addr_and_prefix, ptr %15, i32 0, i32 0
  %17 = call zeroext i1 @in6_addr_is_multicast(ptr noundef %16)
  store i1 %17, ptr %2, align 1
  br label %20

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.2, i32 noundef 7, ptr noundef @.str.3, i64 noundef 131, ptr noundef @__func__.ip_is_multicast, ptr noundef @.str.4) #9
  unreachable

20:                                               ; preds = %13, %6
  %21 = load i1, ptr %2, align 1
  ret i1 %21
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @in6_addr_is_multicast(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.e_in6_addr, ptr %3, i32 0, i32 0
  %5 = getelementptr [16 x i8], ptr %4, i64 0, i64 0
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 255
  ret i1 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @semcheck_is_ipv4_field(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 %4, i64 %5) #0 {
  %7 = alloca %struct._dfilter_loc, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %4, ptr %12, align 8
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %5, ptr %13, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %10, align 4
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void @check_ip_field(ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17, i64 %19, i64 %21, i32 noundef 1)
  ret i32 2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %9 = getelementptr inbounds nuw %struct.ipv4_addr_and_mask, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, -16777216
  %12 = icmp eq i32 %11, 167772160
  br i1 %12, label %27, label %13

13:                                               ; preds = %6
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @fvalue_get_ipv4(ptr noundef %14)
  %16 = getelementptr inbounds nuw %struct.ipv4_addr_and_mask, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, -1048576
  %19 = icmp eq i32 %18, -1408237568
  br i1 %19, label %27, label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8
  %22 = call ptr @fvalue_get_ipv4(ptr noundef %21)
  %23 = getelementptr inbounds nuw %struct.ipv4_addr_and_mask, ptr %22, i32 0, i32 0
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
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.2, i32 noundef 7, ptr noundef @.str.3, i64 noundef 145, ptr noundef @__func__.ipv4_is_rfc1918, ptr noundef @.str.4) #9
  unreachable

32:                                               ; preds = %29, %27
  %33 = load i1, ptr %2, align 1
  ret i1 %33
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @semcheck_is_ipv6_field(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 %4, i64 %5) #0 {
  %7 = alloca %struct._dfilter_loc, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %4, ptr %12, align 8
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %5, ptr %13, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %10, align 4
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void @check_ip_field(ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17, i64 %19, i64 %21, i32 noundef 2)
  ret i32 2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %10 = getelementptr inbounds nuw %struct.ipv6_addr_and_prefix, ptr %9, i32 0, i32 0
  %11 = call zeroext i1 @in6_addr_is_uniquelocal(ptr noundef %10)
  store i1 %11, ptr %2, align 1
  br label %14

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.2, i32 noundef 7, ptr noundef @.str.3, i64 noundef 160, ptr noundef @__func__.ipv6_is_ula, ptr noundef @.str.4) #9
  unreachable

14:                                               ; preds = %7, %6
  %15 = load i1, ptr %2, align 1
  ret i1 %15
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @in6_addr_is_uniquelocal(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.e_in6_addr, ptr %3, i32 0, i32 0
  %5 = getelementptr [16 x i8], ptr %4, i64 0, i64 0
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 254
  %9 = icmp eq i32 %8, 252
  ret i1 %9
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @df_func_deregister(ptr noundef) #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind returns_twice }
attributes #11 = { noreturn nounwind }

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
