target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.except_id_t = type { i64, i64 }
%struct.epan_plugin = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._GSList = type { ptr, ptr }
%struct.except_stacknode = type { ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.epan_session = type { ptr, %struct.packet_provider_funcs }
%struct.packet_provider_funcs = type { ptr, ptr, ptr, ptr }
%struct.epan_dissect = type { ptr, ptr, ptr, %struct._packet_info }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i32, %union.anon.0, ptr, i32, %struct.Buffer }
%union.anon.0 = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.3 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.3 = type { i32 }
%struct.Buffer = type { ptr, i64, i64, i64 }
%struct._GArray = type { ptr, i32 }
%struct._GPtrArray = type { ptr, i32 }

@wireshark_abort_on_dissector_bug = hidden global i32 0, align 4
@wireshark_abort_on_too_many_items = hidden global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"4.3.0\00", align 1
@epan_plugins = internal global ptr null, align 8
@epan_plugin_register_all_procotols = internal global ptr null, align 8
@epan_plugin_register_all_handoffs = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [33 x i8] c"WIRESHARK_ABORT_ON_DISSECTOR_BUG\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"WIRESHARK_ABORT_ON_TOO_MANY_ITEMS\00", align 1
@libwireshark_plugins = internal global ptr null, align 8
@epan_init.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@epan_init.dissector_error_nomsg = internal constant [57 x i8] c"Dissector writer didn't bother saying what the error was\00", align 16
@.str.3 = private unnamed_addr constant [18 x i8] c"Dissector bug: %s\00", align 1
@pinfo_pool_cache = internal global ptr null, align 8
@always_visible_refcount = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [4 x i8] c"Lua\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"GnuTLS %s and PKCS #11 support\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"3.7.3\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"Gcrypt %s\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"1.9.4\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"Kerberos (MIT)\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"MaxMind\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"nghttp2\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"nghttp3\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"brotli\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"LZ4\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"Zstandard\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"Snappy\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"libxml2 %s\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"2.9.13\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"libsmi\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"c-ares %s\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"GnuTLS %s\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"brotli %d.%d.%d\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"LZ4 %s\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"Zstandard %s\00", align 1

; Function Attrs: nounwind uwtable
define ptr @epan_get_version() #0 {
  ret ptr @.str
}

; Function Attrs: nounwind uwtable
define void @epan_get_version_number(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store i32 4, ptr %10, align 4
  br label %11

11:                                               ; preds = %9, %3
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  store i32 3, ptr %15, align 4
  br label %16

16:                                               ; preds = %14, %11
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  store i32 0, ptr %20, align 4
  br label %21

21:                                               ; preds = %19, %16
  ret void
}

; Function Attrs: nounwind uwtable
define void @epan_register_plugin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i32 @epan_plugins_supported()
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  br label %33

8:                                                ; preds = %1
  %9 = load ptr, ptr @epan_plugins, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call ptr @g_slist_prepend(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr @epan_plugins, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.epan_plugin, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %8
  %17 = load ptr, ptr @epan_plugin_register_all_procotols, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.epan_plugin, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @g_slist_prepend(ptr noundef %17, ptr noundef %20)
  store ptr %21, ptr @epan_plugin_register_all_procotols, align 8
  br label %22

22:                                               ; preds = %16, %8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.epan_plugin, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr @epan_plugin_register_all_handoffs, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.epan_plugin, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @g_slist_prepend(ptr noundef %28, ptr noundef %31)
  store ptr %32, ptr @epan_plugin_register_all_handoffs, align 8
  br label %33

33:                                               ; preds = %27, %22, %7
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @epan_plugins_supported() #0 {
  %1 = call zeroext i1 @plugins_supported()
  %2 = select i1 %1, i32 0, i32 1
  ret i32 %2
}

declare ptr @g_slist_prepend(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @epan_plugins_get_descriptions(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr @epan_plugins, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %18, %2
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %22

10:                                               ; preds = %7
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct._GSList, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.epan_plugin, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  call void %15(ptr noundef %16, ptr noundef %17)
  br label %18

18:                                               ; preds = %10
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct._GSList, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %5, align 8
  br label %7, !llvm.loop !4

22:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @epan_plugins_dump_all() #0 {
  call void @epan_plugins_get_descriptions(ptr noundef @plugins_print_description, ptr noundef null)
  ret void
}

declare void @plugins_print_description(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i1 @plugins_supported() #1

; Function Attrs: nounwind uwtable
define i32 @epan_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.except_stacknode, align 8
  %11 = alloca %struct.except_catch, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store volatile i32 1, ptr %7, align 4
  %13 = call ptr @getenv(ptr noundef @.str.1) #11
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 1, ptr @wireshark_abort_on_dissector_bug, align 4
  br label %17

16:                                               ; preds = %3
  store i32 0, ptr @wireshark_abort_on_dissector_bug, align 4
  br label %17

17:                                               ; preds = %16, %15
  %18 = call ptr @getenv(ptr noundef @.str.2) #11
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 1, ptr @wireshark_abort_on_too_many_items, align 4
  br label %22

21:                                               ; preds = %17
  store i32 0, ptr @wireshark_abort_on_too_many_items, align 4
  br label %22

22:                                               ; preds = %21, %20
  call void @wmem_init_scopes()
  call void @guids_init()
  call void @addr_resolv_init()
  %23 = call i32 @except_init()
  %24 = load i32, ptr %6, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = call ptr @plugins_init(i32 noundef 1)
  store ptr %27, ptr @libwireshark_plugins, align 8
  br label %28

28:                                               ; preds = %26, %22
  %29 = call ptr @gcry_check_version(ptr noundef null)
  %30 = call i32 (i32, ...) @gcry_control(i32 noundef 37, i32 noundef 0)
  %31 = call i32 (i32, ...) @gcry_control(i32 noundef 38, i32 noundef 0)
  %32 = call i32 @gnutls_global_init()
  %33 = call i32 @gnutls_fips140_mode_enabled()
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  call void @gnutls_fips140_set_mode(i32 noundef 3, i32 noundef 0)
  br label %36

36:                                               ; preds = %35, %28
  call void @xmlInitParser()
  call void @xmlCheckVersion(i32 noundef 20913)
  %37 = inttoptr i64 1 to ptr
  %38 = call ptr @signal(i32 noundef 13, ptr noundef %37) #11
  store volatile i32 0, ptr %9, align 4
  call void @except_setup_try(ptr noundef %10, ptr noundef %11, ptr noundef @epan_init.catch_spec, i64 noundef 1)
  %39 = getelementptr inbounds %struct.except_catch, ptr %11, i32 0, i32 3
  %40 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %39, i64 0, i64 0
  %41 = call i32 @_setjmp(ptr noundef %40) #12
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  %44 = getelementptr inbounds %struct.except_catch, ptr %11, i32 0, i32 2
  store volatile ptr %44, ptr %8, align 8
  br label %46

45:                                               ; preds = %36
  store volatile ptr null, ptr %8, align 8
  br label %46

46:                                               ; preds = %45, %43
  %47 = load volatile i32, ptr %9, align 4
  %48 = and i32 %47, 1
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load volatile i32, ptr %9, align 4
  %52 = or i32 %51, 2
  store volatile i32 %52, ptr %9, align 4
  br label %53

53:                                               ; preds = %50, %46
  %54 = load volatile i32, ptr %9, align 4
  %55 = and i32 %54, -2
  store volatile i32 %55, ptr %9, align 4
  %56 = load volatile i32, ptr %9, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %68

58:                                               ; preds = %53
  %59 = load volatile ptr, ptr %8, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %68

61:                                               ; preds = %58
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
  %62 = load ptr, ptr @epan_plugins, align 8
  call void @g_slist_foreach(ptr noundef %62, ptr noundef @epan_plugin_init, ptr noundef null)
  %63 = load ptr, ptr @epan_plugin_register_all_procotols, align 8
  %64 = load ptr, ptr @epan_plugin_register_all_handoffs, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = load ptr, ptr %5, align 8
  call void @proto_init(ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66)
  call void @packet_cache_proto_handles()
  call void @dfilter_init()
  call void @wscbor_init()
  call void @final_registration_all_protocols()
  call void @print_cache_field_handles()
  call void @expert_packet_init()
  %67 = load ptr, ptr @epan_plugins, align 8
  call void @g_slist_foreach(ptr noundef %67, ptr noundef @epan_plugin_post_init, ptr noundef null)
  br label %68

68:                                               ; preds = %61, %58, %53
  %69 = load volatile i32, ptr %9, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %99

71:                                               ; preds = %68
  %72 = load volatile ptr, ptr %8, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %99

74:                                               ; preds = %71
  %75 = load volatile ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.except_t, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds %struct.except_id_t, ptr %76, i32 0, i32 1
  %78 = load volatile i64, ptr %77, align 8
  %79 = icmp eq i64 %78, 6
  br i1 %79, label %80, label %99

80:                                               ; preds = %74
  %81 = load volatile i32, ptr %9, align 4
  %82 = or i32 %81, 1
  store volatile i32 %82, ptr %9, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %99

84:                                               ; preds = %80
  %85 = load volatile ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.except_t, ptr %85, i32 0, i32 1
  %87 = load volatile ptr, ptr %86, align 8
  store ptr %87, ptr %12, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  br label %93

91:                                               ; preds = %84
  %92 = load ptr, ptr %12, align 8
  br label %93

93:                                               ; preds = %91, %90
  %94 = phi ptr [ @epan_init.dissector_error_nomsg, %90 ], [ %92, %91 ]
  call void (ptr, ...) @report_failure(ptr noundef @.str.3, ptr noundef %94)
  %95 = call ptr @getenv(ptr noundef @.str.1) #11
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  call void @abort() #13
  unreachable

98:                                               ; preds = %93
  store volatile i32 0, ptr %7, align 4
  br label %99

99:                                               ; preds = %98, %80, %74, %71, %68
  %100 = load volatile i32, ptr %9, align 4
  %101 = and i32 %100, 1
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %108, label %103

103:                                              ; preds = %99
  %104 = load volatile ptr, ptr %8, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = load volatile ptr, ptr %8, align 8
  call void @except_rethrow(ptr noundef %107) #14
  unreachable

108:                                              ; preds = %103, %99
  %109 = getelementptr inbounds %struct.except_catch, ptr %11, i32 0, i32 2
  %110 = getelementptr inbounds %struct.except_t, ptr %109, i32 0, i32 2
  %111 = load volatile ptr, ptr %110, align 8
  call void @except_free(ptr noundef %111)
  %112 = call ptr @except_pop()
  %113 = load volatile i32, ptr %7, align 4
  ret i32 %113
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

declare void @wmem_init_scopes() #1

declare void @guids_init() #1

declare hidden void @addr_resolv_init() #1

declare i32 @except_init() #1

declare ptr @plugins_init(i32 noundef) #1

declare ptr @gcry_check_version(ptr noundef) #1

declare i32 @gcry_control(i32 noundef, ...) #1

declare i32 @gnutls_global_init() #1

declare i32 @gnutls_fips140_mode_enabled() #1

declare void @gnutls_fips140_set_mode(i32 noundef, i32 noundef) #1

declare void @xmlInitParser() #1

declare void @xmlCheckVersion(i32 noundef) #1

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) #2

declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) #3

declare void @export_pdu_init() #1

declare void @tap_init() #1

declare void @prefs_init() #1

declare void @expert_init() #1

declare void @packet_init() #1

declare void @secrets_init() #1

declare void @conversation_init() #1

declare void @capture_dissector_init() #1

declare void @reassembly_tables_init() #1

declare void @conversation_filters_init() #1

declare void @g_slist_foreach(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @epan_plugin_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.epan_plugin, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void %7()
  ret void
}

declare void @proto_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @packet_cache_proto_handles() #1

declare void @dfilter_init() #1

declare void @wscbor_init() #1

declare void @final_registration_all_protocols() #1

declare void @print_cache_field_handles() #1

declare void @expert_packet_init() #1

; Function Attrs: nounwind uwtable
define internal void @epan_plugin_post_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.epan_plugin, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void %7()
  ret void
}

declare void @report_failure(ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: noreturn
declare void @except_rethrow(ptr noundef) #5

declare void @except_free(ptr noundef) #1

declare ptr @except_pop() #1

; Function Attrs: nounwind uwtable
define ptr @epan_load_settings() #0 {
  %1 = alloca ptr, align 8
  call void @load_decode_as_entries()
  %2 = call ptr @read_prefs()
  store ptr %2, ptr %1, align 8
  call void @read_enabled_and_disabled_lists()
  %3 = load ptr, ptr %1, align 8
  ret ptr %3
}

declare void @load_decode_as_entries() #1

declare ptr @read_prefs() #1

declare void @read_enabled_and_disabled_lists() #1

; Function Attrs: nounwind uwtable
define void @epan_cleanup() #0 {
  %1 = load ptr, ptr @epan_plugins, align 8
  call void @g_slist_foreach(ptr noundef %1, ptr noundef @epan_plugin_cleanup, ptr noundef null)
  %2 = load ptr, ptr @epan_plugins, align 8
  call void @g_slist_free(ptr noundef %2)
  store ptr null, ptr @epan_plugins, align 8
  %3 = load ptr, ptr @epan_plugin_register_all_procotols, align 8
  call void @g_slist_free(ptr noundef %3)
  store ptr null, ptr @epan_plugin_register_all_procotols, align 8
  %4 = load ptr, ptr @epan_plugin_register_all_handoffs, align 8
  call void @g_slist_free(ptr noundef %4)
  store ptr null, ptr @epan_plugin_register_all_handoffs, align 8
  call void @dfilter_cleanup()
  call void @decode_clear_all()
  call void @decode_cleanup()
  call void @packet_cleanup()
  call void @prefs_cleanup()
  call void @proto_cleanup()
  call void @secrets_cleanup()
  call void @conversation_filters_cleanup()
  call void @reassembly_table_cleanup()
  call void @tap_cleanup()
  call void @expert_cleanup()
  call void @capture_dissector_cleanup()
  call void @export_pdu_cleanup()
  call void @cleanup_enabled_and_disabled_lists()
  call void @stats_tree_cleanup()
  call void @funnel_cleanup()
  %5 = call ptr @dtd_location(ptr noundef null)
  call void @gnutls_global_deinit()
  call void @xmlCleanupParser()
  call void @except_deinit()
  call void @addr_resolv_cleanup()
  %6 = load ptr, ptr @pinfo_pool_cache, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = load ptr, ptr @pinfo_pool_cache, align 8
  call void @wmem_destroy_allocator(ptr noundef %9)
  store ptr null, ptr @pinfo_pool_cache, align 8
  br label %10

10:                                               ; preds = %8, %0
  call void @wmem_cleanup_scopes()
  %11 = load ptr, ptr @libwireshark_plugins, align 8
  call void @plugins_cleanup(ptr noundef %11)
  store ptr null, ptr @libwireshark_plugins, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @epan_plugin_cleanup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.epan_plugin, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  call void %7()
  ret void
}

declare void @g_slist_free(ptr noundef) #1

declare void @dfilter_cleanup() #1

declare void @decode_clear_all() #1

declare void @decode_cleanup() #1

declare void @packet_cleanup() #1

declare void @prefs_cleanup() #1

declare void @proto_cleanup() #1

declare void @secrets_cleanup() #1

declare void @conversation_filters_cleanup() #1

declare void @reassembly_table_cleanup() #1

declare void @tap_cleanup() #1

declare void @expert_cleanup() #1

declare void @capture_dissector_cleanup() #1

declare void @export_pdu_cleanup() #1

declare void @cleanup_enabled_and_disabled_lists() #1

declare void @stats_tree_cleanup() #1

declare void @funnel_cleanup() #1

declare ptr @dtd_location(ptr noundef) #1

declare void @gnutls_global_deinit() #1

declare void @xmlCleanupParser() #1

declare void @except_deinit() #1

declare hidden void @addr_resolv_cleanup() #1

declare void @wmem_destroy_allocator(ptr noundef) #1

declare void @wmem_cleanup_scopes() #1

declare void @plugins_cleanup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @epan_new(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call noalias ptr @g_slice_alloc0(i64 noundef 40) #15
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.epan_session, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.epan_session, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 32, i1 false)
  call void @init_dissection()
  %13 = load ptr, ptr %5, align 8
  ret ptr %13
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_slice_alloc0(i64 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare void @init_dissection() #1

; Function Attrs: nounwind uwtable
define ptr @epan_get_modified_block(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.epan_session, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds %struct.packet_provider_funcs, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.epan_session, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds %struct.packet_provider_funcs, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.epan_session, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr %15(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %3, align 8
  br label %22

21:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %22

22:                                               ; preds = %21, %11
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define ptr @epan_get_interface_name(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.epan_session, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds %struct.packet_provider_funcs, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %24

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.epan_session, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds %struct.packet_provider_funcs, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.epan_session, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %6, align 4
  %22 = load i32, ptr %7, align 4
  %23 = call ptr %17(ptr noundef %20, i32 noundef %21, i32 noundef %22)
  store ptr %23, ptr %4, align 8
  br label %25

24:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %25

25:                                               ; preds = %24, %13
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @epan_get_interface_description(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.epan_session, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds %struct.packet_provider_funcs, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %24

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.epan_session, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds %struct.packet_provider_funcs, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.epan_session, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %6, align 4
  %22 = load i32, ptr %7, align 4
  %23 = call ptr %17(ptr noundef %20, i32 noundef %21, i32 noundef %22)
  store ptr %23, ptr %4, align 8
  br label %25

24:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %25

25:                                               ; preds = %24, %13
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define hidden ptr @epan_get_frame_ts(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %24

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.epan_session, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds %struct.packet_provider_funcs, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %24

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.epan_session, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.packet_provider_funcs, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.epan_session, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %4, align 4
  %23 = call ptr %18(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %5, align 8
  br label %24

24:                                               ; preds = %14, %8, %2
  %25 = load ptr, ptr %5, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %24
  %31 = load ptr, ptr %5, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define void @epan_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  call void @cleanup_dissection()
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  call void @g_slice_free1(i64 noundef 40, ptr noundef %7)
  br label %8

8:                                                ; preds = %6
  br label %9

9:                                                ; preds = %8, %1
  ret void
}

declare void @cleanup_dissection() #1

declare void @g_slice_free1(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @epan_conversation_init() #0 {
  call void @conversation_epan_reset()
  ret void
}

declare void @conversation_epan_reset() #1

; Function Attrs: nounwind uwtable
define void @epan_set_always_visible(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr @always_visible_refcount, align 4
  %7 = add i32 %6, 1
  store i32 %7, ptr @always_visible_refcount, align 4
  br label %15

8:                                                ; preds = %1
  %9 = load i32, ptr @always_visible_refcount, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load i32, ptr @always_visible_refcount, align 4
  %13 = add i32 %12, -1
  store i32 %13, ptr @always_visible_refcount, align 4
  br label %14

14:                                               ; preds = %11, %8
  br label %15

15:                                               ; preds = %14, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @epan_dissect_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  br label %9

9:                                                ; preds = %4
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.epan_dissect, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.epan_dissect, ptr %14, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 440, i1 false)
  %16 = load ptr, ptr @pinfo_pool_cache, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %10
  %19 = load ptr, ptr @pinfo_pool_cache, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.epan_dissect, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 50
  store ptr %19, ptr %22, align 8
  store ptr null, ptr @pinfo_pool_cache, align 8
  br label %28

23:                                               ; preds = %10
  %24 = call ptr @wmem_allocator_new(i32 noundef 3)
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.epan_dissect, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 50
  store ptr %24, ptr %27, align 8
  br label %28

28:                                               ; preds = %23, %18
  %29 = load i32, ptr %7, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %48

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.epan_dissect, ptr %32, i32 0, i32 3
  %34 = call ptr @proto_tree_create_root(ptr noundef %33)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.epan_dissect, ptr %35, i32 0, i32 2
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.epan_dissect, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr @always_visible_refcount, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %31
  br label %45

43:                                               ; preds = %31
  %44 = load i32, ptr %8, align 4
  br label %45

45:                                               ; preds = %43, %42
  %46 = phi i32 [ 1, %42 ], [ %44, %43 ]
  %47 = call i32 @proto_tree_set_visible(ptr noundef %39, i32 noundef %46)
  br label %51

48:                                               ; preds = %28
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.epan_dissect, ptr %49, i32 0, i32 2
  store ptr null, ptr %50, align 8
  br label %51

51:                                               ; preds = %48, %45
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.epan_dissect, ptr %52, i32 0, i32 1
  store ptr null, ptr %53, align 8
  %54 = load ptr, ptr @epan_plugins, align 8
  %55 = load ptr, ptr %5, align 8
  call void @g_slist_foreach(ptr noundef %54, ptr noundef @epan_plugin_dissect_init, ptr noundef %55)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare ptr @wmem_allocator_new(i32 noundef) #1

declare ptr @proto_tree_create_root(ptr noundef) #1

declare i32 @proto_tree_set_visible(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @epan_plugin_dissect_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.epan_plugin, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void %7(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define void @epan_dissect_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.epan_dissect, ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds %struct._packet_info, ptr %7, i32 0, i32 10
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.wtap_rec, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8
  call void @wtap_block_unref(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.epan_dissect, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 48
  %15 = load ptr, ptr %14, align 8
  call void @g_slist_free(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.epan_dissect, ptr %16, i32 0, i32 3
  call void @free_data_sources(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.epan_dissect, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %5
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.epan_dissect, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @tvb_free_chain(ptr noundef %25)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.epan_dissect, ptr %26, i32 0, i32 1
  store ptr null, ptr %27, align 8
  br label %28

28:                                               ; preds = %22, %5
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.epan_dissect, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.epan_dissect, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  call void @proto_tree_reset(ptr noundef %36)
  br label %37

37:                                               ; preds = %33, %28
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.epan_dissect, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 50
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %3, align 8
  %42 = load ptr, ptr %3, align 8
  call void @wmem_free_all(ptr noundef %42)
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.epan_dissect, ptr %43, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr align 8 %44, i8 0, i64 440, i1 false)
  %45 = load ptr, ptr %3, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.epan_dissect, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds %struct._packet_info, ptr %47, i32 0, i32 50
  store ptr %45, ptr %48, align 8
  ret void
}

declare void @wtap_block_unref(ptr noundef) #1

declare void @free_data_sources(ptr noundef) #1

declare void @tvb_free_chain(ptr noundef) #1

declare void @proto_tree_reset(ptr noundef) #1

declare void @wmem_free_all(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @epan_dissect_new(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 464) #16
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  call void @epan_dissect_init(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12)
  %13 = load ptr, ptr %7, align 8
  ret ptr %13
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #9

; Function Attrs: nounwind uwtable
define void @epan_dissect_fake_protocols(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.epan_dissect, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  call void @proto_tree_set_fake_protocols(ptr noundef %10, i32 noundef %11)
  br label %12

12:                                               ; preds = %7, %2
  ret void
}

declare void @proto_tree_set_fake_protocols(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @epan_dissect_run(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @wmem_enter_packet_scope()
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  call void @dissect_record(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  call void @wmem_leave_packet_scope()
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.wtap_rec, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8
  call void @wtap_block_unref(ptr noundef %21)
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.wtap_rec, ptr %22, i32 0, i32 8
  store ptr null, ptr %23, align 8
  ret void
}

declare hidden void @wmem_enter_packet_scope() #1

declare void @dissect_record(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare hidden void @wmem_leave_packet_scope() #1

; Function Attrs: nounwind uwtable
define void @epan_dissect_run_with_taps(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @wmem_enter_packet_scope()
  %13 = load ptr, ptr %7, align 8
  call void @tap_queue_init(ptr noundef %13)
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  call void @dissect_record(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %7, align 8
  call void @tap_push_tapped_queue(ptr noundef %20)
  call void @wmem_leave_packet_scope()
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.wtap_rec, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8
  call void @wtap_block_unref(ptr noundef %23)
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.wtap_rec, ptr %24, i32 0, i32 8
  store ptr null, ptr %25, align 8
  ret void
}

declare void @tap_queue_init(ptr noundef) #1

declare void @tap_push_tapped_queue(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @epan_dissect_file_run(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @wmem_enter_packet_scope()
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  call void @dissect_file(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  call void @wmem_leave_packet_scope()
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.wtap_rec, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8
  call void @wtap_block_unref(ptr noundef %18)
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.wtap_rec, ptr %19, i32 0, i32 8
  store ptr null, ptr %20, align 8
  ret void
}

declare void @dissect_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @epan_dissect_file_run_with_taps(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @wmem_enter_packet_scope()
  %11 = load ptr, ptr %6, align 8
  call void @tap_queue_init(ptr noundef %11)
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  call void @dissect_file(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %6, align 8
  call void @tap_push_tapped_queue(ptr noundef %17)
  call void @wmem_leave_packet_scope()
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.wtap_rec, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8
  call void @wtap_block_unref(ptr noundef %20)
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.wtap_rec, ptr %21, i32 0, i32 8
  store ptr null, ptr %22, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @epan_dissect_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr @epan_plugins, align 8
  %6 = load ptr, ptr %2, align 8
  call void @g_slist_foreach(ptr noundef %5, ptr noundef @epan_plugin_dissect_cleanup, ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.epan_dissect, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds %struct._packet_info, ptr %8, i32 0, i32 48
  %10 = load ptr, ptr %9, align 8
  call void @g_slist_free(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.epan_dissect, ptr %11, i32 0, i32 3
  call void @free_data_sources(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.epan_dissect, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.epan_dissect, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @tvb_free_chain(ptr noundef %20)
  br label %21

21:                                               ; preds = %17, %4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.epan_dissect, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.epan_dissect, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  call void @proto_tree_free(ptr noundef %29)
  br label %30

30:                                               ; preds = %26, %21
  %31 = load ptr, ptr @pinfo_pool_cache, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %42

33:                                               ; preds = %30
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.epan_dissect, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 50
  %37 = load ptr, ptr %36, align 8
  call void @wmem_free_all(ptr noundef %37)
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.epan_dissect, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 50
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr @pinfo_pool_cache, align 8
  br label %47

42:                                               ; preds = %30
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.epan_dissect, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 50
  %46 = load ptr, ptr %45, align 8
  call void @wmem_destroy_allocator(ptr noundef %46)
  br label %47

47:                                               ; preds = %42, %33
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @epan_plugin_dissect_cleanup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.epan_plugin, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void %7(ptr noundef %8)
  ret void
}

declare void @proto_tree_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @epan_dissect_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @epan_dissect_cleanup(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %4)
  ret void
}

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @epan_dissect_prime_with_dfilter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.epan_dissect, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  call void @dfilter_prime_proto_tree(ptr noundef %5, ptr noundef %8)
  ret void
}

declare void @dfilter_prime_proto_tree(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @epan_dissect_prime_with_hfid(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.epan_dissect, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  call void @proto_tree_prime_with_hfid(ptr noundef %7, i32 noundef %8)
  ret void
}

declare void @proto_tree_prime_with_hfid(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @epan_dissect_prime_with_hfid_array(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %23, %2
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._GArray, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = icmp ult i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.epan_dissect, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct._GArray, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %5, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4
  call void @proto_tree_prime_with_hfid(ptr noundef %15, i32 noundef %22)
  br label %23

23:                                               ; preds = %12
  %24 = load i32, ptr %5, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %5, align 4
  br label %6, !llvm.loop !6

26:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @epan_custom_set(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.epan_dissect, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr %12, align 4
  %21 = call ptr @proto_custom_set(ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20)
  ret ptr %21
}

declare ptr @proto_custom_set(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @epan_dissect_fill_in_columns(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.epan_dissect, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_custom_set_edt(ptr noundef %7, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.epan_dissect, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %6, align 4
  call void @col_fill_in(ptr noundef %13, i32 noundef %14, i32 noundef %15)
  ret void
}

declare void @col_custom_set_edt(ptr noundef, ptr noundef) #1

declare void @col_fill_in(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @epan_dissect_packet_contains_field(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.epan_dissect, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %11, %2
  store i32 0, ptr %3, align 4
  br label %37

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @proto_get_id_by_filter_name(ptr noundef %18)
  store i32 %19, ptr %7, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  br label %37

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.epan_dissect, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %7, align 4
  %28 = call ptr @proto_find_finfo(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct._GPtrArray, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = icmp ugt i32 %31, 0
  %33 = select i1 %32, i32 1, i32 0
  store i32 %33, ptr %8, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = call ptr @g_ptr_array_free(ptr noundef %34, i32 noundef 1)
  %36 = load i32, ptr %8, align 4
  store i32 %36, ptr %3, align 4
  br label %37

37:                                               ; preds = %23, %22, %16
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

declare i32 @proto_get_id_by_filter_name(ptr noundef) #1

declare ptr @proto_find_finfo(ptr noundef, i32 noundef) #1

declare ptr @g_ptr_array_free(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @epan_gather_compile_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @gather_zlib_compile_info(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  call void @gather_pcre2_compile_info(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @without_feature(ptr noundef %5, ptr noundef @.str.4)
  %6 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @with_feature(ptr noundef %6, ptr noundef @.str.5, ptr noundef @.str.6)
  %7 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @with_feature(ptr noundef %7, ptr noundef @.str.7, ptr noundef @.str.8)
  %8 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @with_feature(ptr noundef %8, ptr noundef @.str.9)
  %9 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @without_feature(ptr noundef %9, ptr noundef @.str.10)
  %10 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @without_feature(ptr noundef %10, ptr noundef @.str.11)
  %11 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @without_feature(ptr noundef %11, ptr noundef @.str.12)
  %12 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @with_feature(ptr noundef %12, ptr noundef @.str.13)
  %13 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @with_feature(ptr noundef %13, ptr noundef @.str.14)
  %14 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @with_feature(ptr noundef %14, ptr noundef @.str.15)
  %15 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @with_feature(ptr noundef %15, ptr noundef @.str.16)
  %16 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @with_feature(ptr noundef %16, ptr noundef @.str.17, ptr noundef @.str.18)
  %17 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @without_feature(ptr noundef %17, ptr noundef @.str.19)
  ret void
}

declare void @gather_zlib_compile_info(ptr noundef) #1

declare void @gather_pcre2_compile_info(ptr noundef) #1

declare void @without_feature(ptr noundef, ptr noundef, ...) #1

declare void @with_feature(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define void @epan_gather_runtime_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @gather_zlib_runtime_info(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  call void @gather_pcre2_runtime_info(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @ares_version(ptr noundef null)
  call void (ptr, ptr, ...) @with_feature(ptr noundef %5, ptr noundef @.str.20, ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @gnutls_check_version(ptr noundef null) #17
  call void (ptr, ptr, ...) @with_feature(ptr noundef %7, ptr noundef @.str.21, ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr @gcry_check_version(ptr noundef null)
  call void (ptr, ptr, ...) @with_feature(ptr noundef %9, ptr noundef @.str.7, ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @BrotliDecoderVersion()
  %13 = lshr i32 %12, 24
  %14 = call i32 @BrotliDecoderVersion()
  %15 = lshr i32 %14, 12
  %16 = and i32 %15, 4095
  %17 = call i32 @BrotliDecoderVersion()
  %18 = and i32 %17, 4095
  call void (ptr, ptr, ...) @with_feature(ptr noundef %11, ptr noundef @.str.22, i32 noundef %13, i32 noundef %16, i32 noundef %18)
  %19 = load ptr, ptr %2, align 8
  %20 = call ptr @LZ4_versionString()
  call void (ptr, ptr, ...) @with_feature(ptr noundef %19, ptr noundef @.str.23, ptr noundef %20)
  %21 = load ptr, ptr %2, align 8
  %22 = call ptr @ZSTD_versionString()
  call void (ptr, ptr, ...) @with_feature(ptr noundef %21, ptr noundef @.str.24, ptr noundef %22)
  ret void
}

declare void @gather_zlib_runtime_info(ptr noundef) #1

declare void @gather_pcre2_runtime_info(ptr noundef) #1

declare ptr @ares_version(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @gnutls_check_version(ptr noundef) #10

declare i32 @BrotliDecoderVersion() #1

declare ptr @LZ4_versionString() #1

declare ptr @ZSTD_versionString() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind returns_twice }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { allocsize(0,1) }
attributes #17 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
