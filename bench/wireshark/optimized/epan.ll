; ModuleID = 'bench/wireshark/original/epan.ll'
source_filename = "bench/wireshark/original/epan.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.except_id_t = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.except_stacknode = type { ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }

@stderr = external local_unnamed_addr global ptr, align 8
@wireshark_abort_on_dissector_bug = hidden local_unnamed_addr global i8 0, align 1
@.str = private unnamed_addr constant [6 x i8] c"4.5.0\00", align 1
@epan_plugins = internal unnamed_addr global ptr null, align 8
@epan_plugin_register_all_procotols = internal unnamed_addr global ptr null, align 8
@epan_plugin_register_all_handoffs = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [33 x i8] c"WIRESHARK_ABORT_ON_DISSECTOR_BUG\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"WIRESHARK_ABORT_ON_TOO_MANY_ITEMS\00", align 1
@wireshark_abort_on_too_many_items = hidden local_unnamed_addr global i8 0, align 1
@libwireshark_plugins = internal unnamed_addr global ptr null, align 8
@epan_init.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@epan_init.dissector_error_nomsg = internal constant [57 x i8] c"Dissector writer didn't bother saying what the error was\00", align 16
@.str.3 = private unnamed_addr constant [18 x i8] c"Dissector bug: %s\00", align 1
@pinfo_pool_cache = internal unnamed_addr global ptr null, align 8
@always_visible_refcount = internal unnamed_addr global i32 0, align 4
@.str.4 = private unnamed_addr constant [4 x i8] c"Lua\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"GnuTLS %s and PKCS#11\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"3.7.3\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"Gcrypt %s\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"1.9.4\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"Kerberos (MIT)\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"MaxMind\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"nghttp2\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"nghttp3\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"brotli\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"LZ4 %s\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"1.9.3\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"Zstandard %s\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"1.4.8\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"Snappy %s\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"1.1.8\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"libxml2 %s\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"2.9.13\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"libsmi\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"c-ares %s\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"GnuTLS %s\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"brotli %d.%d.%d\00", align 1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @ws_dissector_bug(ptr noundef %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @stderr, align 8
  %4 = call i32 @__vfprintf_chk(ptr noundef %3, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #17
  call void @llvm.va_end.p0(ptr nonnull %2)
  %5 = load i8, ptr @wireshark_abort_on_dissector_bug, align 1, !range !6, !noundef !7
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @abort() #18
  unreachable

8:                                                ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #1

; Function Attrs: cold nofree noreturn nounwind null_pointer_is_valid
declare void @abort() local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define noundef nonnull ptr @epan_get_version() local_unnamed_addr #3 {
  ret ptr @.str
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define void @epan_get_version_number(ptr noundef writeonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  store i32 4, ptr %0, align 4
  br label %5

5:                                                ; preds = %4, %3
  %.not8 = icmp eq ptr %1, null
  br i1 %.not8, label %7, label %6

6:                                                ; preds = %5
  store i32 5, ptr %1, align 4
  br label %7

7:                                                ; preds = %6, %5
  %.not9 = icmp eq ptr %2, null
  br i1 %.not9, label %9, label %8

8:                                                ; preds = %7
  store i32 0, ptr %2, align 4
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @epan_register_plugin(ptr noundef %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr @epan_plugins, align 8
  %3 = tail call ptr @g_slist_prepend(ptr noundef %2, ptr noundef %0)
  store ptr %3, ptr @epan_plugins, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr @epan_plugin_register_all_procotols, align 8
  %8 = tail call ptr @g_slist_prepend(ptr noundef %7, ptr noundef nonnull %5)
  store ptr %8, ptr @epan_plugin_register_all_procotols, align 8
  br label %9

9:                                                ; preds = %6, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %.not6 = icmp eq ptr %11, null
  br i1 %.not6, label %15, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr @epan_plugin_register_all_handoffs, align 8
  %14 = tail call ptr @g_slist_prepend(ptr noundef %13, ptr noundef nonnull %11)
  store ptr %14, ptr @epan_plugin_register_all_handoffs, align 8
  br label %15

15:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_prepend(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define range(i32 0, 2) i32 @epan_plugins_supported() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @plugins_supported()
  %not. = xor i1 %1, true
  %2 = zext i1 %not. to i32
  ret i32 %2
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @plugins_supported() local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @epan_init(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #5 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.except_stacknode, align 8
  %8 = alloca %struct.except_catch, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store volatile i8 1, ptr %4, align 1
  %9 = call ptr @getenv(ptr noundef nonnull @.str.1) #17
  %.not = icmp ne ptr %9, null
  %. = zext i1 %.not to i8
  store i8 %., ptr @wireshark_abort_on_dissector_bug, align 1
  %10 = call ptr @getenv(ptr noundef nonnull @.str.2) #17
  %.not18 = icmp ne ptr %10, null
  %storemerge19 = zext i1 %.not18 to i8
  store i8 %storemerge19, ptr @wireshark_abort_on_too_many_items, align 1
  call void @wmem_init_scopes()
  call void @guids_init()
  call void @addr_resolv_init()
  %11 = call i32 @except_init()
  call void @dfilter_translator_init()
  br i1 %2, label %12, label %14

12:                                               ; preds = %3
  %13 = call ptr @plugins_init(i32 noundef 0)
  store ptr %13, ptr @libwireshark_plugins, align 8
  br label %14

14:                                               ; preds = %12, %3
  %15 = call ptr @gcry_check_version(ptr noundef null)
  %16 = call i32 (i32, ...) @gcry_control(i32 noundef 37, i32 noundef 0)
  %17 = call i32 (i32, ...) @gcry_control(i32 noundef 38, i32 noundef 0)
  %18 = call i32 @gnutls_global_init()
  %19 = call i32 @gnutls_fips140_mode_enabled()
  %.not20 = icmp eq i32 %19, 0
  br i1 %.not20, label %21, label %20

20:                                               ; preds = %14
  call void @gnutls_fips140_set_mode(i32 noundef 3, i32 noundef 0)
  br label %21

21:                                               ; preds = %20, %14
  call void @xmlInitParser()
  call void @xmlCheckVersion(i32 noundef 20913)
  %22 = call ptr @signal(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store volatile i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @except_setup_try(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull @epan_init.catch_spec, i64 noundef 1)
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %24 = call i32 @_setjmp(ptr noundef nonnull %23) #19
  %.not21 = icmp eq i32 %24, 0
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sink = select i1 %.not21, ptr null, ptr %25
  store volatile ptr %.sink, ptr %5, align 8
  %.0..0..0..0.2 = load volatile i32, ptr %6, align 4
  %26 = and i32 %.0..0..0..0.2, 1
  %.not22 = icmp eq i32 %26, 0
  br i1 %.not22, label %29, label %27

27:                                               ; preds = %21
  %.0..0..0..0.3 = load volatile i32, ptr %6, align 4
  %28 = or i32 %.0..0..0..0.3, 2
  store volatile i32 %28, ptr %6, align 4
  br label %29

29:                                               ; preds = %27, %21
  %.0..0..0..0.4 = load volatile i32, ptr %6, align 4
  %30 = and i32 %.0..0..0..0.4, -2
  store volatile i32 %30, ptr %6, align 4
  %.0..0..0..0.5 = load volatile i32, ptr %6, align 4
  %31 = icmp eq i32 %.0..0..0..0.5, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %.0..0..0..0.9 = load volatile ptr, ptr %5, align 8
  %33 = icmp eq ptr %.0..0..0..0.9, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %32
  call void @export_pdu_init()
  call void @tap_init()
  call void @prefs_init()
  call void @expert_init()
  call void @packet_init()
  call void @secrets_init()
  call void @conversation_init()
  call void @capture_dissector_init()
  call void @reassembly_tables_init()
  call void @conversation_filters_init()
  %35 = load ptr, ptr @epan_plugins, align 8
  call void @g_slist_foreach(ptr noundef %35, ptr noundef nonnull @epan_plugin_init, ptr noundef null)
  %36 = load ptr, ptr @epan_plugin_register_all_procotols, align 8
  %37 = load ptr, ptr @epan_plugin_register_all_handoffs, align 8
  call void @proto_init(ptr noundef %36, ptr noundef %37, ptr noundef %0, ptr noundef %1)
  %38 = load ptr, ptr @epan_plugins, align 8
  call void @g_slist_foreach(ptr noundef %38, ptr noundef nonnull @epan_plugin_register_all_tap_listeners, ptr noundef null)
  call void @packet_cache_proto_handles()
  call void @dfilter_init()
  call void @wscbor_init()
  call void @final_registration_all_protocols()
  call void @print_cache_field_handles()
  call void @expert_packet_init()
  %39 = load ptr, ptr @epan_plugins, align 8
  call void @g_slist_foreach(ptr noundef %39, ptr noundef nonnull @epan_plugin_post_init, ptr noundef null)
  br label %40

40:                                               ; preds = %34, %32, %29
  %.0..0..0..0.6 = load volatile i32, ptr %6, align 4
  %41 = icmp eq i32 %.0..0..0..0.6, 0
  br i1 %41, label %42, label %56

42:                                               ; preds = %40
  %.0..0..0..0.10 = load volatile ptr, ptr %5, align 8
  %.not23 = icmp eq ptr %.0..0..0..0.10, null
  br i1 %.not23, label %56, label %43

43:                                               ; preds = %42
  %.0..0..0..0.11 = load volatile ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.11, i64 8
  %45 = load volatile i64, ptr %44, align 8
  %46 = icmp eq i64 %45, 6
  br i1 %46, label %47, label %56

47:                                               ; preds = %43
  %.0..0..0..0.7 = load volatile i32, ptr %6, align 4
  %48 = or i32 %.0..0..0..0.7, 1
  store volatile i32 %48, ptr %6, align 4
  %.0..0..0..0.12 = load volatile ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.12, i64 16
  %50 = load volatile ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  %52 = select i1 %51, ptr @epan_init.dissector_error_nomsg, ptr %50
  call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.3, ptr noundef nonnull %52)
  %53 = call ptr @getenv(ptr noundef nonnull @.str.1) #17
  %.not24 = icmp eq ptr %53, null
  br i1 %.not24, label %55, label %54

54:                                               ; preds = %47
  call void @abort() #18
  unreachable

55:                                               ; preds = %47
  store volatile i8 0, ptr %4, align 1
  br label %56

56:                                               ; preds = %55, %43, %42, %40
  %.0..0..0..0.8 = load volatile i32, ptr %6, align 4
  %57 = and i32 %.0..0..0..0.8, 1
  %.not25 = icmp eq i32 %57, 0
  br i1 %.not25, label %58, label %60

58:                                               ; preds = %56
  %.0..0..0..0.13 = load volatile ptr, ptr %5, align 8
  %.not26 = icmp eq ptr %.0..0..0..0.13, null
  br i1 %.not26, label %60, label %59

59:                                               ; preds = %58
  %.0..0..0..0.14 = load volatile ptr, ptr %5, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.14) #20
  unreachable

60:                                               ; preds = %58, %56
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %62 = load volatile ptr, ptr %61, align 8
  call void @except_free(ptr noundef %62)
  %63 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.0..0..0..0.15 = load volatile i8, ptr %4, align 1, !range !6, !noundef !7
  %64 = trunc nuw i8 %.0..0..0..0.15 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %64
}

; Function Attrs: nofree nounwind null_pointer_is_valid memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare void @wmem_init_scopes() local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @guids_init() local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare hidden void @addr_resolv_init() local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare i32 @except_init() local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @dfilter_translator_init() local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare ptr @plugins_init(i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare ptr @gcry_check_version(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_control(i32 noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare i32 @gnutls_global_init() local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare i32 @gnutls_fips140_mode_enabled() local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @gnutls_fips140_set_mode(i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @xmlInitParser() local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @xmlCheckVersion(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind null_pointer_is_valid returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare void @export_pdu_init() local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @tap_init() local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @prefs_init() local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @expert_init() local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @packet_init() local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @secrets_init() local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @conversation_init() local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @capture_dissector_init() local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @reassembly_tables_init() local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @conversation_filters_init() local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @g_slist_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @epan_plugin_init(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #5 {
  %3 = load ptr, ptr %0, align 8
  tail call void %3()
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @proto_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @epan_plugin_register_all_tap_listeners(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void %4()
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @packet_cache_proto_handles() local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @dfilter_init() local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @wscbor_init() local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @final_registration_all_protocols() local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @print_cache_field_handles() local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @expert_packet_init() local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @epan_plugin_post_init(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4()
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @report_failure(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_rethrow(ptr noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare void @except_free(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare ptr @except_pop() local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @epan_load_settings() local_unnamed_addr #5 {
  tail call void @load_decode_as_entries()
  %1 = tail call ptr @read_prefs()
  tail call void @read_enabled_and_disabled_lists()
  ret ptr %1
}

; Function Attrs: null_pointer_is_valid
declare void @load_decode_as_entries() local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare ptr @read_prefs() local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @read_enabled_and_disabled_lists() local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @epan_cleanup() local_unnamed_addr #5 {
  %1 = load ptr, ptr @epan_plugins, align 8
  tail call void @g_slist_foreach(ptr noundef %1, ptr noundef nonnull @epan_plugin_cleanup, ptr noundef null)
  %2 = load ptr, ptr @epan_plugins, align 8
  tail call void @g_slist_free(ptr noundef %2)
  store ptr null, ptr @epan_plugins, align 8
  %3 = load ptr, ptr @epan_plugin_register_all_procotols, align 8
  tail call void @g_slist_free(ptr noundef %3)
  store ptr null, ptr @epan_plugin_register_all_procotols, align 8
  %4 = load ptr, ptr @epan_plugin_register_all_handoffs, align 8
  tail call void @g_slist_free(ptr noundef %4)
  store ptr null, ptr @epan_plugin_register_all_handoffs, align 8
  tail call void @dfilter_cleanup()
  tail call void @decode_clear_all()
  tail call void @decode_cleanup()
  tail call void @packet_cleanup()
  tail call void @prefs_cleanup()
  tail call void @proto_cleanup()
  tail call void @secrets_cleanup()
  tail call void @conversation_filters_cleanup()
  tail call void @reassembly_table_cleanup()
  tail call void @tap_cleanup()
  tail call void @expert_cleanup()
  tail call void @capture_dissector_cleanup()
  tail call void @export_pdu_cleanup()
  tail call void @cleanup_enabled_and_disabled_lists()
  tail call void @stats_tree_cleanup()
  tail call void @funnel_cleanup()
  %5 = tail call ptr @dtd_location(ptr noundef null)
  tail call void @gnutls_global_deinit()
  tail call void @xmlCleanupParser()
  tail call void @except_deinit()
  tail call void @addr_resolv_cleanup()
  tail call void @dfilter_translator_cleanup()
  %6 = load ptr, ptr @pinfo_pool_cache, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %0
  tail call void @wmem_destroy_allocator(ptr noundef nonnull %6)
  store ptr null, ptr @pinfo_pool_cache, align 8
  br label %8

8:                                                ; preds = %7, %0
  tail call void @wmem_cleanup_scopes()
  %9 = load ptr, ptr @libwireshark_plugins, align 8
  tail call void @plugins_cleanup(ptr noundef %9)
  store ptr null, ptr @libwireshark_plugins, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @epan_plugin_cleanup(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  tail call void %4()
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_slist_free(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @dfilter_cleanup() local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @decode_clear_all() local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @decode_cleanup() local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @packet_cleanup() local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @prefs_cleanup() local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @proto_cleanup() local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @secrets_cleanup() local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @conversation_filters_cleanup() local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_cleanup() local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @tap_cleanup() local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @expert_cleanup() local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @capture_dissector_cleanup() local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @export_pdu_cleanup() local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @cleanup_enabled_and_disabled_lists() local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @stats_tree_cleanup() local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @funnel_cleanup() local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare ptr @dtd_location(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @gnutls_global_deinit() local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @xmlCleanupParser() local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @except_deinit() local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare hidden void @addr_resolv_cleanup() local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @dfilter_translator_cleanup() local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @wmem_destroy_allocator(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @wmem_cleanup_scopes() local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @plugins_cleanup(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noalias noundef ptr @epan_new(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = tail call noalias dereferenceable_or_null(40) ptr @g_slice_alloc(i64 noundef 40) #21
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef align 8 dereferenceable(32) %1, i64 32, i1 false)
  tail call void @init_dissection()
  ret ptr %3
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_slice_alloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: null_pointer_is_valid
declare void @init_dissection() local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @epan_get_modified_block(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  %7 = tail call ptr %4(ptr noundef %6, ptr noundef %1)
  br label %8

8:                                                ; preds = %2, %5
  %.0 = phi ptr [ %7, %5 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @epan_get_interface_name(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8
  %8 = tail call ptr %5(ptr noundef %7, i32 noundef %1, i32 noundef %2)
  br label %9

9:                                                ; preds = %3, %6
  %.0 = phi ptr [ %8, %6 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @epan_get_interface_description(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8
  %8 = tail call ptr %5(ptr noundef %7, i32 noundef %1, i32 noundef %2)
  br label %9

9:                                                ; preds = %3, %6
  %.0 = phi ptr [ %8, %6 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @epan_get_frame_ts(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not8 = icmp eq ptr %5, null
  br i1 %.not8, label %9, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8
  %8 = tail call ptr %5(ptr noundef %7, i32 noundef %1)
  br label %9

9:                                                ; preds = %6, %3, %2
  %.0 = phi ptr [ %8, %6 ], [ null, %3 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @epan_free(ptr noundef %0) local_unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  tail call void @cleanup_dissection()
  tail call void @g_slice_free1(i64 noundef 40, ptr noundef nonnull %0)
  br label %3

3:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @cleanup_dissection() local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @g_slice_free1(i64 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @epan_conversation_init() local_unnamed_addr #5 {
  tail call void @conversation_epan_reset()
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @conversation_epan_reset() local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @epan_set_always_visible(i1 noundef zeroext %0) local_unnamed_addr #13 {
  %2 = load i32, ptr @always_visible_refcount, align 4
  br i1 %0, label %.sink.split, label %3

3:                                                ; preds = %1
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.sink.split, label %6

.sink.split:                                      ; preds = %3, %1
  %.sink1 = phi i32 [ 1, %1 ], [ -1, %3 ]
  %5 = add i32 %2, %.sink1
  store i32 %5, ptr @always_visible_refcount, align 4
  br label %6

6:                                                ; preds = %.sink.split, %3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @epan_dissect_init(ptr noundef initializes((0, 8)) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #5 {
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(440) %5, i8 noundef 0, i64 noundef 440, i1 noundef false) #17
  %6 = load ptr, ptr @pinfo_pool_cache, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %4
  store ptr null, ptr @pinfo_pool_cache, align 8
  br label %10

8:                                                ; preds = %4
  %9 = tail call ptr @wmem_allocator_new(i32 noundef 3)
  br label %10

10:                                               ; preds = %8, %7
  %.sink = phi ptr [ %9, %8 ], [ %6, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr %.sink, ptr %11, align 8
  br i1 %2, label %12, label %17

12:                                               ; preds = %10
  %13 = tail call ptr @proto_tree_create_root(ptr noundef nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %14, align 8
  %15 = load i32, ptr @always_visible_refcount, align 4
  %.inv = icmp sgt i32 %15, 0
  %narrow = or i1 %3, %.inv
  %16 = tail call zeroext i1 @proto_tree_set_visible(ptr noundef %13, i1 noundef zeroext %narrow)
  br label %19

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %18, align 8
  br label %19

19:                                               ; preds = %17, %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr @epan_plugins, align 8
  tail call void @g_slist_foreach(ptr noundef %21, ptr noundef nonnull @epan_plugin_dissect_init, ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_allocator_new(i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_create_root(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @proto_tree_set_visible(ptr noundef, i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @epan_plugin_dissect_init(ptr noundef readonly captures(none) %0, ptr noundef %1) #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @epan_dissect_reset(ptr noundef %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %6 = load ptr, ptr %5, align 8
  tail call void @wtap_block_unref(ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %8 = load ptr, ptr %7, align 8
  tail call void @g_slist_free(ptr noundef %8)
  tail call void @free_data_sources(ptr noundef nonnull %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %1
  tail call void @tvb_free_chain(ptr noundef nonnull %10)
  store ptr null, ptr %9, align 8
  br label %12

12:                                               ; preds = %11, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not14 = icmp eq ptr %14, null
  br i1 %.not14, label %16, label %15

15:                                               ; preds = %12
  tail call void @proto_tree_reset(ptr noundef nonnull %14)
  br label %16

16:                                               ; preds = %15, %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %18 = load ptr, ptr %17, align 8
  tail call void @wmem_free_all(ptr noundef %18)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(440) %2, i8 noundef 0, i64 noundef 440, i1 noundef false) #17
  store ptr %18, ptr %17, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @wtap_block_unref(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @free_data_sources(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @tvb_free_chain(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_reset(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @wmem_free_all(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef ptr @epan_dissect_new(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #5 {
  %4 = tail call noalias dereferenceable_or_null(464) ptr @g_malloc0(i64 noundef 464) #21
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(440) %5, i8 noundef 0, i64 noundef 440, i1 noundef false) #17
  %6 = load ptr, ptr @pinfo_pool_cache, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %8, label %7

7:                                                ; preds = %3
  store ptr null, ptr @pinfo_pool_cache, align 8
  br label %10

8:                                                ; preds = %3
  %9 = tail call ptr @wmem_allocator_new(i32 noundef 3)
  br label %10

10:                                               ; preds = %8, %7
  %.sink.i = phi ptr [ %9, %8 ], [ %6, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 432
  store ptr %.sink.i, ptr %11, align 8
  br i1 %1, label %12, label %17

12:                                               ; preds = %10
  %13 = tail call ptr @proto_tree_create_root(ptr noundef nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %13, ptr %14, align 8
  %15 = load i32, ptr @always_visible_refcount, align 4
  %.inv.i = icmp sgt i32 %15, 0
  %narrow.i = or i1 %2, %.inv.i
  %16 = tail call zeroext i1 @proto_tree_set_visible(ptr noundef %13, i1 noundef zeroext %narrow.i)
  br label %epan_dissect_init.exit

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %18, align 8
  br label %epan_dissect_init.exit

epan_dissect_init.exit:                           ; preds = %12, %17
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr @epan_plugins, align 8
  tail call void @g_slist_foreach(ptr noundef %20, ptr noundef nonnull @epan_plugin_dissect_init, ptr noundef %4)
  ret ptr %4
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @epan_dissect_fake_protocols(ptr noundef readonly captures(address_is_null) %0, i1 noundef zeroext %1) local_unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void @proto_tree_set_fake_protocols(ptr noundef %5, i1 noundef zeroext %1)
  br label %6

6:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_set_fake_protocols(ptr noundef, i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @epan_dissect_run(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #5 {
  tail call void @wmem_enter_packet_scope()
  tail call void @dissect_record(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  tail call void @wmem_leave_packet_scope()
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %7 = load ptr, ptr %6, align 8
  tail call void @wtap_block_unref(ptr noundef %7)
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare hidden void @wmem_enter_packet_scope() local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @dissect_record(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare hidden void @wmem_leave_packet_scope() local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @epan_dissect_run_with_taps(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #5 {
  tail call void @wmem_enter_packet_scope()
  tail call void @tap_queue_init(ptr noundef %0)
  tail call void @dissect_record(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  tail call void @tap_push_tapped_queue(ptr noundef %0)
  tail call void @wmem_leave_packet_scope()
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %7 = load ptr, ptr %6, align 8
  tail call void @wtap_block_unref(ptr noundef %7)
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_init(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @tap_push_tapped_queue(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @epan_dissect_file_run(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #5 {
  tail call void @wmem_enter_packet_scope()
  tail call void @dissect_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  tail call void @wmem_leave_packet_scope()
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %6 = load ptr, ptr %5, align 8
  tail call void @wtap_block_unref(ptr noundef %6)
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissect_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @epan_dissect_file_run_with_taps(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #5 {
  tail call void @wmem_enter_packet_scope()
  tail call void @tap_queue_init(ptr noundef %0)
  tail call void @dissect_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  tail call void @tap_push_tapped_queue(ptr noundef %0)
  tail call void @wmem_leave_packet_scope()
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %6 = load ptr, ptr %5, align 8
  tail call void @wtap_block_unref(ptr noundef %6)
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @epan_dissect_cleanup(ptr noundef %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr @epan_plugins, align 8
  tail call void @g_slist_foreach(ptr noundef %2, ptr noundef nonnull @epan_plugin_dissect_cleanup, ptr noundef %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %5 = load ptr, ptr %4, align 8
  tail call void @g_slist_free(ptr noundef %5)
  tail call void @free_data_sources(ptr noundef nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @tvb_free_chain(ptr noundef nonnull %7)
  br label %9

9:                                                ; preds = %8, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not11 = icmp eq ptr %11, null
  br i1 %.not11, label %13, label %12

12:                                               ; preds = %9
  tail call void @proto_tree_free(ptr noundef nonnull %11)
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr @pinfo_pool_cache, align 8
  %15 = icmp eq ptr %14, null
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %17 = load ptr, ptr %16, align 8
  br i1 %15, label %18, label %20

18:                                               ; preds = %13
  tail call void @wmem_free_all(ptr noundef %17)
  %19 = load ptr, ptr %16, align 8
  store ptr %19, ptr @pinfo_pool_cache, align 8
  br label %21

20:                                               ; preds = %13
  tail call void @wmem_destroy_allocator(ptr noundef %17)
  br label %21

21:                                               ; preds = %20, %18
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @epan_plugin_dissect_cleanup(ptr noundef readonly captures(none) %0, ptr noundef %1) #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_free(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @epan_dissect_free(ptr noundef %0) local_unnamed_addr #5 {
  tail call void @epan_dissect_cleanup(ptr noundef %0)
  tail call void @g_free(ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @epan_dissect_prime_with_dfilter(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void @dfilter_prime_proto_tree(ptr noundef %1, ptr noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dfilter_prime_proto_tree(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @epan_dissect_prime_with_dfilter_print(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void @dfilter_prime_proto_tree_print(ptr noundef %1, ptr noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dfilter_prime_proto_tree_print(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @epan_dissect_prime_with_hfid(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void @proto_tree_prime_with_hfid(ptr noundef %4, i32 noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_prime_with_hfid(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @epan_dissect_prime_with_hfid_array(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr [4 x i8], ptr %8, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  tail call void @proto_tree_prime_with_hfid(ptr noundef %7, i32 noundef %10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %3, align 8
  %12 = zext i32 %11 to i64
  %13 = icmp samesign ult i64 %indvars.iv.next, %12
  br i1 %13, label %6, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %6, %2
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @epan_custom_set(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #5 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @proto_custom_set(ptr noundef %9, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5, i32 noundef %6)
  ret ptr %10
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_custom_set(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @epan_dissect_fill_in_columns(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  tail call void @col_custom_set_edt(ptr noundef %0, ptr noundef %6)
  tail call void @col_fill_in(ptr noundef nonnull %4, i1 noundef zeroext %1, i1 noundef zeroext %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @col_custom_set_edt(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @col_fill_in(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @epan_dissect_packet_contains_field(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not11 = icmp eq ptr %5, null
  br i1 %.not11, label %16, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @proto_get_id_by_filter_name(ptr noundef %1)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8
  %11 = tail call ptr @proto_find_finfo(ptr noundef %10, i32 noundef %7)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 0
  %15 = tail call ptr @g_ptr_array_free(ptr noundef %11, i32 noundef 1)
  br label %16

16:                                               ; preds = %6, %2, %3, %9
  %.0 = phi i1 [ false, %2 ], [ %14, %9 ], [ false, %3 ], [ false, %6 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_get_id_by_filter_name(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare ptr @proto_find_finfo(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare ptr @g_ptr_array_free(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @epan_gather_compile_info(ptr noundef %0) local_unnamed_addr #5 {
  tail call void @gather_zlib_compile_info(ptr noundef %0)
  tail call void @gather_zlib_ng_compile_info(ptr noundef %0)
  tail call void @gather_pcre2_compile_info(ptr noundef %0)
  tail call void (ptr, ptr, ...) @without_feature(ptr noundef %0, ptr noundef nonnull @.str.4)
  tail call void (ptr, ptr, ...) @with_feature(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
  tail call void (ptr, ptr, ...) @with_feature(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8)
  tail call void (ptr, ptr, ...) @with_feature(ptr noundef %0, ptr noundef nonnull @.str.9)
  tail call void (ptr, ptr, ...) @without_feature(ptr noundef %0, ptr noundef nonnull @.str.10)
  tail call void (ptr, ptr, ...) @without_feature(ptr noundef %0, ptr noundef nonnull @.str.11)
  tail call void (ptr, ptr, ...) @without_feature(ptr noundef %0, ptr noundef nonnull @.str.12)
  tail call void (ptr, ptr, ...) @with_feature(ptr noundef %0, ptr noundef nonnull @.str.13)
  tail call void (ptr, ptr, ...) @with_feature(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15)
  tail call void (ptr, ptr, ...) @with_feature(ptr noundef %0, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17)
  tail call void (ptr, ptr, ...) @with_feature(ptr noundef %0, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19)
  tail call void (ptr, ptr, ...) @with_feature(ptr noundef %0, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21)
  tail call void (ptr, ptr, ...) @without_feature(ptr noundef %0, ptr noundef nonnull @.str.22)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @gather_zlib_compile_info(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @gather_zlib_ng_compile_info(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @gather_pcre2_compile_info(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @without_feature(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @with_feature(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @epan_gather_runtime_info(ptr noundef %0) local_unnamed_addr #5 {
  tail call void @gather_zlib_runtime_info(ptr noundef %0)
  tail call void @gather_pcre2_runtime_info(ptr noundef %0)
  %2 = tail call ptr @ares_version(ptr noundef null)
  tail call void (ptr, ptr, ...) @with_feature(ptr noundef %0, ptr noundef nonnull @.str.23, ptr noundef %2)
  %3 = tail call ptr @gnutls_check_version(ptr noundef null) #22
  tail call void (ptr, ptr, ...) @with_feature(ptr noundef %0, ptr noundef nonnull @.str.24, ptr noundef %3)
  %4 = tail call ptr @gcry_check_version(ptr noundef null)
  tail call void (ptr, ptr, ...) @with_feature(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef %4)
  %5 = tail call i32 @BrotliDecoderVersion()
  %6 = lshr i32 %5, 24
  %7 = tail call i32 @BrotliDecoderVersion()
  %8 = lshr i32 %7, 12
  %9 = and i32 %8, 4095
  %10 = tail call i32 @BrotliDecoderVersion()
  %11 = and i32 %10, 4095
  tail call void (ptr, ptr, ...) @with_feature(ptr noundef %0, ptr noundef nonnull @.str.25, i32 noundef %6, i32 noundef %9, i32 noundef %11)
  %12 = tail call ptr @LZ4_versionString()
  tail call void (ptr, ptr, ...) @with_feature(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef %12)
  %13 = tail call ptr @ZSTD_versionString()
  tail call void (ptr, ptr, ...) @with_feature(ptr noundef %0, ptr noundef nonnull @.str.16, ptr noundef %13)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @gather_zlib_runtime_info(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @gather_pcre2_runtime_info(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare ptr @ares_version(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @gnutls_check_version(ptr noundef) local_unnamed_addr #14

; Function Attrs: null_pointer_is_valid
declare i32 @BrotliDecoderVersion() local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare ptr @LZ4_versionString() local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare ptr @ZSTD_versionString() local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare i32 @__vfprintf_chk(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

attributes #0 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #2 = { cold nofree noreturn nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind null_pointer_is_valid memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind null_pointer_is_valid returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind returns_twice }
attributes #20 = { noreturn }
attributes #21 = { allocsize(0) }
attributes #22 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
