target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.except_id_t = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.epan_plugin = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.except_stacknode = type { ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.epan_session = type { ptr, %struct.packet_provider_funcs }
%struct.packet_provider_funcs = type { ptr, ptr, ptr, ptr }
%struct.epan_dissect = type { ptr, ptr, ptr, %struct._packet_info }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i8, %union.anon.0, ptr, i8, %struct.Buffer, %struct.Buffer }
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

@stderr = external global ptr, align 8
@wireshark_abort_on_dissector_bug = hidden global i8 0, align 1
@.str = private unnamed_addr constant [6 x i8] c"4.5.0\00", align 1
@epan_plugins = internal global ptr null, align 8
@epan_plugin_register_all_procotols = internal global ptr null, align 8
@epan_plugin_register_all_handoffs = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [33 x i8] c"WIRESHARK_ABORT_ON_DISSECTOR_BUG\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"WIRESHARK_ABORT_ON_TOO_MANY_ITEMS\00", align 1
@wireshark_abort_on_too_many_items = hidden global i8 0, align 1
@libwireshark_plugins = internal global ptr null, align 8
@epan_init.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@epan_init.dissector_error_nomsg = internal constant [57 x i8] c"Dissector writer didn't bother saying what the error was\00", align 16
@.str.3 = private unnamed_addr constant [18 x i8] c"Dissector bug: %s\00", align 1
@pinfo_pool_cache = internal global ptr null, align 8
@always_visible_refcount = internal global i32 0, align 4
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
define void @ws_dissector_bug(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #17
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr @stderr, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %8 = call i32 @vfprintf.inline(ptr noundef %5, ptr noundef %6, ptr noundef %7) #17
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %9)
  %10 = load i8, ptr @wireshark_abort_on_dissector_bug, align 1, !range !6, !noundef !7
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  call void @abort() #18
  unreachable

13:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #2

; Function Attrs: alwaysinline
define internal i32 @vfprintf.inline(ptr noalias %0, ptr noalias %1, ptr %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @__vfprintf_chk(ptr noundef %7, i32 noundef 2, ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #2

; Function Attrs: noreturn nounwind null_pointer_is_valid
declare void @abort() #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define ptr @epan_get_version() #0 {
  ret ptr @.str
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
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
  store i32 5, ptr %15, align 4
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @epan_register_plugin(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @epan_plugins, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @g_slist_prepend(ptr noundef %3, ptr noundef %4)
  store ptr %5, ptr @epan_plugins, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.epan_plugin, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr @epan_plugin_register_all_procotols, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.epan_plugin, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @g_slist_prepend(ptr noundef %11, ptr noundef %14)
  store ptr %15, ptr @epan_plugin_register_all_procotols, align 8
  br label %16

16:                                               ; preds = %10, %1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.epan_plugin, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = load ptr, ptr @epan_plugin_register_all_handoffs, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.epan_plugin, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @g_slist_prepend(ptr noundef %22, ptr noundef %25)
  store ptr %26, ptr @epan_plugin_register_all_handoffs, align 8
  br label %27

27:                                               ; preds = %21, %16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_prepend(ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @epan_plugins_supported() #5 {
  %1 = call zeroext i1 @plugins_supported()
  %2 = select i1 %1, i32 0, i32 1
  ret i32 %2
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @plugins_supported() #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @epan_init(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.except_stacknode, align 8
  %11 = alloca %struct.except_catch, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  store volatile i8 1, ptr %7, align 1
  %14 = call ptr @getenv(ptr noundef @.str.1) #17
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i8 1, ptr @wireshark_abort_on_dissector_bug, align 1
  br label %18

17:                                               ; preds = %3
  store i8 0, ptr @wireshark_abort_on_dissector_bug, align 1
  br label %18

18:                                               ; preds = %17, %16
  %19 = call ptr @getenv(ptr noundef @.str.2) #17
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i8 1, ptr @wireshark_abort_on_too_many_items, align 1
  br label %23

22:                                               ; preds = %18
  store i8 0, ptr @wireshark_abort_on_too_many_items, align 1
  br label %23

23:                                               ; preds = %22, %21
  call void @wmem_init_scopes()
  call void @guids_init()
  call void @addr_resolv_init()
  %24 = call i32 @except_init()
  call void @dfilter_translator_init()
  %25 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = call ptr @plugins_init(i32 noundef 0)
  store ptr %28, ptr @libwireshark_plugins, align 8
  br label %29

29:                                               ; preds = %27, %23
  %30 = call ptr @gcry_check_version(ptr noundef null)
  %31 = call i32 (i32, ...) @gcry_control(i32 noundef 37, i32 noundef 0)
  %32 = call i32 (i32, ...) @gcry_control(i32 noundef 38, i32 noundef 0)
  %33 = call i32 @gnutls_global_init()
  %34 = call i32 @gnutls_fips140_mode_enabled()
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  call void @gnutls_fips140_set_mode(i32 noundef 3, i32 noundef 0)
  br label %37

37:                                               ; preds = %36, %29
  call void @xmlInitParser()
  call void @xmlCheckVersion(i32 noundef 20913)
  %38 = call ptr @signal(i32 noundef 13, ptr noundef inttoptr (i64 1 to ptr)) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  store volatile i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 248, ptr %11) #17
  call void @except_setup_try(ptr noundef %10, ptr noundef %11, ptr noundef @epan_init.catch_spec, i64 noundef 1)
  %39 = getelementptr inbounds nuw %struct.except_catch, ptr %11, i32 0, i32 3
  %40 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %39, i64 0, i64 0
  %41 = call i32 @_setjmp(ptr noundef %40) #19
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw %struct.except_catch, ptr %11, i32 0, i32 2
  store volatile ptr %44, ptr %8, align 8
  br label %46

45:                                               ; preds = %37
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
  br i1 %57, label %58, label %69

58:                                               ; preds = %53
  %59 = load volatile ptr, ptr %8, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %69

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
  %67 = load ptr, ptr @epan_plugins, align 8
  call void @g_slist_foreach(ptr noundef %67, ptr noundef @epan_plugin_register_all_tap_listeners, ptr noundef null)
  call void @packet_cache_proto_handles()
  call void @dfilter_init()
  call void @wscbor_init()
  call void @final_registration_all_protocols()
  call void @print_cache_field_handles()
  call void @expert_packet_init()
  %68 = load ptr, ptr @epan_plugins, align 8
  call void @g_slist_foreach(ptr noundef %68, ptr noundef @epan_plugin_post_init, ptr noundef null)
  br label %69

69:                                               ; preds = %61, %58, %53
  %70 = load volatile i32, ptr %9, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %100

72:                                               ; preds = %69
  %73 = load volatile ptr, ptr %8, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %100

75:                                               ; preds = %72
  %76 = load volatile ptr, ptr %8, align 8
  %77 = getelementptr inbounds nuw %struct.except_t, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds nuw %struct.except_id_t, ptr %77, i32 0, i32 1
  %79 = load volatile i64, ptr %78, align 8
  %80 = icmp eq i64 %79, 6
  br i1 %80, label %81, label %100

81:                                               ; preds = %75
  %82 = load volatile i32, ptr %9, align 4
  %83 = or i32 %82, 1
  store volatile i32 %83, ptr %9, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %100

85:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %86 = load volatile ptr, ptr %8, align 8
  %87 = getelementptr inbounds nuw %struct.except_t, ptr %86, i32 0, i32 1
  %88 = load volatile ptr, ptr %87, align 8
  store ptr %88, ptr %12, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %85
  br label %94

92:                                               ; preds = %85
  %93 = load ptr, ptr %12, align 8
  br label %94

94:                                               ; preds = %92, %91
  %95 = phi ptr [ @epan_init.dissector_error_nomsg, %91 ], [ %93, %92 ]
  call void (ptr, ...) @report_failure(ptr noundef @.str.3, ptr noundef %95)
  %96 = call ptr @getenv(ptr noundef @.str.1) #17
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  call void @abort() #18
  unreachable

99:                                               ; preds = %94
  store volatile i8 0, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  br label %100

100:                                              ; preds = %99, %81, %75, %72, %69
  %101 = load volatile i32, ptr %9, align 4
  %102 = and i32 %101, 1
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %109, label %104

104:                                              ; preds = %100
  %105 = load volatile ptr, ptr %8, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = load volatile ptr, ptr %8, align 8
  call void @except_rethrow(ptr noundef %108) #20
  unreachable

109:                                              ; preds = %104, %100
  %110 = getelementptr inbounds nuw %struct.except_catch, ptr %11, i32 0, i32 2
  %111 = getelementptr inbounds nuw %struct.except_t, ptr %110, i32 0, i32 2
  %112 = load volatile ptr, ptr %111, align 8
  call void @except_free(ptr noundef %112)
  %113 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(i64 248, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %114 = load volatile i8, ptr %7, align 1, !range !6, !noundef !7
  %115 = trunc i8 %114 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  ret i1 %115
}

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @getenv(ptr noundef) #7

; Function Attrs: null_pointer_is_valid
declare void @wmem_init_scopes() #6

; Function Attrs: null_pointer_is_valid
declare void @guids_init() #6

; Function Attrs: null_pointer_is_valid
declare hidden void @addr_resolv_init() #6

; Function Attrs: null_pointer_is_valid
declare i32 @except_init() #6

; Function Attrs: null_pointer_is_valid
declare void @dfilter_translator_init() #6

; Function Attrs: null_pointer_is_valid
declare ptr @plugins_init(i32 noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @gcry_check_version(ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_control(i32 noundef, ...) #6

; Function Attrs: null_pointer_is_valid
declare i32 @gnutls_global_init() #6

; Function Attrs: null_pointer_is_valid
declare i32 @gnutls_fips140_mode_enabled() #6

; Function Attrs: null_pointer_is_valid
declare void @gnutls_fips140_set_mode(i32 noundef, i32 noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @xmlInitParser() #6

; Function Attrs: null_pointer_is_valid
declare void @xmlCheckVersion(i32 noundef) #6

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @signal(i32 noundef, ptr noundef) #7

; Function Attrs: null_pointer_is_valid
declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind null_pointer_is_valid returns_twice
declare i32 @_setjmp(ptr noundef) #8

; Function Attrs: null_pointer_is_valid
declare void @export_pdu_init() #6

; Function Attrs: null_pointer_is_valid
declare void @tap_init() #6

; Function Attrs: null_pointer_is_valid
declare void @prefs_init() #6

; Function Attrs: null_pointer_is_valid
declare void @expert_init() #6

; Function Attrs: null_pointer_is_valid
declare void @packet_init() #6

; Function Attrs: null_pointer_is_valid
declare void @secrets_init() #6

; Function Attrs: null_pointer_is_valid
declare void @conversation_init() #6

; Function Attrs: null_pointer_is_valid
declare void @capture_dissector_init() #6

; Function Attrs: null_pointer_is_valid
declare void @reassembly_tables_init() #6

; Function Attrs: null_pointer_is_valid
declare void @conversation_filters_init() #6

; Function Attrs: null_pointer_is_valid
declare void @g_slist_foreach(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @epan_plugin_init(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.epan_plugin, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void %7()
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @proto_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @epan_plugin_register_all_tap_listeners(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.epan_plugin, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.epan_plugin, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  call void %14()
  br label %15

15:                                               ; preds = %11, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @packet_cache_proto_handles() #6

; Function Attrs: null_pointer_is_valid
declare void @dfilter_init() #6

; Function Attrs: null_pointer_is_valid
declare void @wscbor_init() #6

; Function Attrs: null_pointer_is_valid
declare void @final_registration_all_protocols() #6

; Function Attrs: null_pointer_is_valid
declare void @print_cache_field_handles() #6

; Function Attrs: null_pointer_is_valid
declare void @expert_packet_init() #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @epan_plugin_post_init(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.epan_plugin, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void %7()
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @report_failure(ptr noundef, ...) #6

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_rethrow(ptr noundef) #9

; Function Attrs: null_pointer_is_valid
declare void @except_free(ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @except_pop() #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @epan_load_settings() #5 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #17
  call void @load_decode_as_entries()
  %2 = call ptr @read_prefs()
  store ptr %2, ptr %1, align 8
  call void @read_enabled_and_disabled_lists()
  %3 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #17
  ret ptr %3
}

; Function Attrs: null_pointer_is_valid
declare void @load_decode_as_entries() #6

; Function Attrs: null_pointer_is_valid
declare ptr @read_prefs() #6

; Function Attrs: null_pointer_is_valid
declare void @read_enabled_and_disabled_lists() #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @epan_cleanup() #5 {
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
  call void @dfilter_translator_cleanup()
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @epan_plugin_cleanup(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.epan_plugin, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  call void %7()
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_slist_free(ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @dfilter_cleanup() #6

; Function Attrs: null_pointer_is_valid
declare void @decode_clear_all() #6

; Function Attrs: null_pointer_is_valid
declare void @decode_cleanup() #6

; Function Attrs: null_pointer_is_valid
declare void @packet_cleanup() #6

; Function Attrs: null_pointer_is_valid
declare void @prefs_cleanup() #6

; Function Attrs: null_pointer_is_valid
declare void @proto_cleanup() #6

; Function Attrs: null_pointer_is_valid
declare void @secrets_cleanup() #6

; Function Attrs: null_pointer_is_valid
declare void @conversation_filters_cleanup() #6

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_cleanup() #6

; Function Attrs: null_pointer_is_valid
declare void @tap_cleanup() #6

; Function Attrs: null_pointer_is_valid
declare void @expert_cleanup() #6

; Function Attrs: null_pointer_is_valid
declare void @capture_dissector_cleanup() #6

; Function Attrs: null_pointer_is_valid
declare void @export_pdu_cleanup() #6

; Function Attrs: null_pointer_is_valid
declare void @cleanup_enabled_and_disabled_lists() #6

; Function Attrs: null_pointer_is_valid
declare void @stats_tree_cleanup() #6

; Function Attrs: null_pointer_is_valid
declare void @funnel_cleanup() #6

; Function Attrs: null_pointer_is_valid
declare ptr @dtd_location(ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @gnutls_global_deinit() #6

; Function Attrs: null_pointer_is_valid
declare void @xmlCleanupParser() #6

; Function Attrs: null_pointer_is_valid
declare void @except_deinit() #6

; Function Attrs: null_pointer_is_valid
declare hidden void @addr_resolv_cleanup() #6

; Function Attrs: null_pointer_is_valid
declare void @dfilter_translator_cleanup() #6

; Function Attrs: null_pointer_is_valid
declare void @wmem_destroy_allocator(ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @wmem_cleanup_scopes() #6

; Function Attrs: null_pointer_is_valid
declare void @plugins_cleanup(ptr noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @epan_new(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  store i64 40, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %9 = load i64, ptr %6, align 8
  %10 = call noalias ptr @g_slice_alloc(i64 noundef %9) #21
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call ptr @memset.inline(ptr noundef %11, i32 noundef 0, i64 noundef %12) #17
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.epan_session, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.epan_session, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 32, i1 false)
  call void @init_dissection()
  %22 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret ptr %22
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_slice_alloc(i64 noundef) #10

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #11 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #17
  ret ptr %12
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: null_pointer_is_valid
declare void @init_dissection() #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @epan_get_modified_block(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.epan_session, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.packet_provider_funcs, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.epan_session, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.packet_provider_funcs, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.epan_session, ptr %16, i32 0, i32 0
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @epan_get_interface_name(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.epan_session, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.packet_provider_funcs, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %24

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.epan_session, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.packet_provider_funcs, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.epan_session, ptr %18, i32 0, i32 0
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @epan_get_interface_description(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.epan_session, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.packet_provider_funcs, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %24

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.epan_session, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.packet_provider_funcs, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.epan_session, ptr %18, i32 0, i32 0
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @epan_get_frame_ts(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %24

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.epan_session, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.packet_provider_funcs, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %24

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.epan_session, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.packet_provider_funcs, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.epan_session, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %4, align 4
  %23 = call ptr %18(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %5, align 8
  br label %24

24:                                               ; preds = %14, %8, %2
  %25 = load ptr, ptr %5, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %24
  %32 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret ptr %32
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @epan_free(ptr noundef %0) #5 {
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

; Function Attrs: null_pointer_is_valid
declare void @cleanup_dissection() #6

; Function Attrs: null_pointer_is_valid
declare void @g_slice_free1(i64 noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @epan_conversation_init() #5 {
  call void @conversation_epan_reset()
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @conversation_epan_reset() #6

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @epan_set_always_visible(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1, !range !6, !noundef !7
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i32, ptr @always_visible_refcount, align 4
  %8 = add i32 %7, 1
  store i32 %8, ptr @always_visible_refcount, align 4
  br label %16

9:                                                ; preds = %1
  %10 = load i32, ptr @always_visible_refcount, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load i32, ptr @always_visible_refcount, align 4
  %14 = add i32 %13, -1
  store i32 %14, ptr @always_visible_refcount, align 4
  br label %15

15:                                               ; preds = %12, %9
  br label %16

16:                                               ; preds = %15, %6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @epan_dissect_init(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1
  br label %11

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.epan_dissect, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.epan_dissect, ptr %16, i32 0, i32 3
  %18 = call ptr @memset.inline(ptr noundef %17, i32 noundef 0, i64 noundef 440) #17
  %19 = load ptr, ptr @pinfo_pool_cache, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %12
  %22 = load ptr, ptr @pinfo_pool_cache, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.epan_dissect, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct._packet_info, ptr %24, i32 0, i32 51
  store ptr %22, ptr %25, align 8
  store ptr null, ptr @pinfo_pool_cache, align 8
  br label %31

26:                                               ; preds = %12
  %27 = call ptr @wmem_allocator_new(i32 noundef 3)
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.epan_dissect, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds nuw %struct._packet_info, ptr %29, i32 0, i32 51
  store ptr %27, ptr %30, align 8
  br label %31

31:                                               ; preds = %26, %21
  %32 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %54

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.epan_dissect, ptr %35, i32 0, i32 3
  %37 = call ptr @proto_tree_create_root(ptr noundef %36)
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.epan_dissect, ptr %38, i32 0, i32 2
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.epan_dissect, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr @always_visible_refcount, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %34
  br label %50

46:                                               ; preds = %34
  %47 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i32
  br label %50

50:                                               ; preds = %46, %45
  %51 = phi i32 [ 1, %45 ], [ %49, %46 ]
  %52 = icmp ne i32 %51, 0
  %53 = call zeroext i1 @proto_tree_set_visible(ptr noundef %42, i1 noundef zeroext %52)
  br label %57

54:                                               ; preds = %31
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.epan_dissect, ptr %55, i32 0, i32 2
  store ptr null, ptr %56, align 8
  br label %57

57:                                               ; preds = %54, %50
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.epan_dissect, ptr %58, i32 0, i32 1
  store ptr null, ptr %59, align 8
  %60 = load ptr, ptr @epan_plugins, align 8
  %61 = load ptr, ptr %5, align 8
  call void @g_slist_foreach(ptr noundef %60, ptr noundef @epan_plugin_dissect_init, ptr noundef %61)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_allocator_new(i32 noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_create_root(ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @proto_tree_set_visible(ptr noundef, i1 noundef zeroext) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @epan_plugin_dissect_init(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.epan_plugin, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void %7(ptr noundef %8)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @epan_dissect_reset(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.epan_dissect, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds nuw %struct._packet_info, ptr %8, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.wtap_rec, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8
  call void @wtap_block_unref(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.epan_dissect, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds nuw %struct._packet_info, ptr %14, i32 0, i32 49
  %16 = load ptr, ptr %15, align 8
  call void @g_slist_free(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.epan_dissect, ptr %17, i32 0, i32 3
  call void @free_data_sources(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.epan_dissect, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %6
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.epan_dissect, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @tvb_free_chain(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.epan_dissect, ptr %27, i32 0, i32 1
  store ptr null, ptr %28, align 8
  br label %29

29:                                               ; preds = %23, %6
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.epan_dissect, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.epan_dissect, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  call void @proto_tree_reset(ptr noundef %37)
  br label %38

38:                                               ; preds = %34, %29
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.epan_dissect, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct._packet_info, ptr %40, i32 0, i32 51
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  %43 = load ptr, ptr %3, align 8
  call void @wmem_free_all(ptr noundef %43)
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %struct.epan_dissect, ptr %44, i32 0, i32 3
  %46 = call ptr @memset.inline(ptr noundef %45, i32 noundef 0, i64 noundef 440) #17
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %struct.epan_dissect, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct._packet_info, ptr %49, i32 0, i32 51
  store ptr %47, ptr %50, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @wtap_block_unref(ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @free_data_sources(ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @tvb_free_chain(ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_reset(ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @wmem_free_all(ptr noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @epan_dissect_new(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %5, align 1
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  store i64 1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  store i64 464, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %14 = load i64, ptr %9, align 8
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load i64, ptr %8, align 8
  %18 = call noalias ptr @g_malloc0(i64 noundef %17) #21
  store ptr %18, ptr %10, align 8
  br label %40

19:                                               ; preds = %3
  %20 = load i64, ptr %8, align 8
  %21 = call i1 @llvm.is.constant.i64(i64 %20)
  br i1 %21, label %22, label %35

22:                                               ; preds = %19
  %23 = load i64, ptr %9, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = load i64, ptr %8, align 8
  %27 = load i64, ptr %9, align 8
  %28 = udiv i64 -1, %27
  %29 = icmp ule i64 %26, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %25, %22
  %31 = load i64, ptr %8, align 8
  %32 = load i64, ptr %9, align 8
  %33 = mul i64 %31, %32
  %34 = call noalias ptr @g_malloc0(i64 noundef %33) #21
  store ptr %34, ptr %10, align 8
  br label %39

35:                                               ; preds = %25, %19
  %36 = load i64, ptr %8, align 8
  %37 = load i64, ptr %9, align 8
  %38 = call noalias ptr @g_malloc0_n(i64 noundef %36, i64 noundef %37) #22
  store ptr %38, ptr %10, align 8
  br label %39

39:                                               ; preds = %35, %30
  br label %40

40:                                               ; preds = %39, %16
  %41 = load ptr, ptr %10, align 8
  store ptr %41, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %42 = load ptr, ptr %11, align 8
  store ptr %42, ptr %7, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %46 = trunc i8 %45 to i1
  %47 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %48 = trunc i8 %47 to i1
  call void @epan_dissect_init(ptr noundef %43, ptr noundef %44, i1 noundef zeroext %46, i1 noundef zeroext %48)
  %49 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret ptr %49
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #10

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #13

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #14

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @epan_dissect_fake_protocols(ptr noundef %0, i1 noundef zeroext %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.epan_dissect, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %13 = trunc i8 %12 to i1
  call void @proto_tree_set_fake_protocols(ptr noundef %11, i1 noundef zeroext %13)
  br label %14

14:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_set_fake_protocols(ptr noundef, i1 noundef zeroext) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @epan_dissect_run(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @wmem_enter_packet_scope()
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  call void @dissect_record(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  call void @wmem_leave_packet_scope()
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct.wtap_rec, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8
  call void @wtap_block_unref(ptr noundef %18)
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct.wtap_rec, ptr %19, i32 0, i32 8
  store ptr null, ptr %20, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare hidden void @wmem_enter_packet_scope() #6

; Function Attrs: null_pointer_is_valid
declare void @dissect_record(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare hidden void @wmem_leave_packet_scope() #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @epan_dissect_run_with_taps(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @wmem_enter_packet_scope()
  %11 = load ptr, ptr %6, align 8
  call void @tap_queue_init(ptr noundef %11)
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  call void @dissect_record(ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %6, align 8
  call void @tap_push_tapped_queue(ptr noundef %17)
  call void @wmem_leave_packet_scope()
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.wtap_rec, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8
  call void @wtap_block_unref(ptr noundef %20)
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.wtap_rec, ptr %21, i32 0, i32 8
  store ptr null, ptr %22, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_init(ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @tap_push_tapped_queue(ptr noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @epan_dissect_file_run(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @wmem_enter_packet_scope()
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @dissect_file(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  call void @wmem_leave_packet_scope()
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.wtap_rec, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8
  call void @wtap_block_unref(ptr noundef %15)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.wtap_rec, ptr %16, i32 0, i32 8
  store ptr null, ptr %17, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissect_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @epan_dissect_file_run_with_taps(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @wmem_enter_packet_scope()
  %9 = load ptr, ptr %5, align 8
  call void @tap_queue_init(ptr noundef %9)
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  call void @dissect_file(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  call void @tap_push_tapped_queue(ptr noundef %14)
  call void @wmem_leave_packet_scope()
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.wtap_rec, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8
  call void @wtap_block_unref(ptr noundef %17)
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.wtap_rec, ptr %18, i32 0, i32 8
  store ptr null, ptr %19, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @epan_dissect_cleanup(ptr noundef %0) #5 {
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
  %8 = getelementptr inbounds nuw %struct.epan_dissect, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds nuw %struct._packet_info, ptr %8, i32 0, i32 49
  %10 = load ptr, ptr %9, align 8
  call void @g_slist_free(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.epan_dissect, ptr %11, i32 0, i32 3
  call void @free_data_sources(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.epan_dissect, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.epan_dissect, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @tvb_free_chain(ptr noundef %20)
  br label %21

21:                                               ; preds = %17, %4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.epan_dissect, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.epan_dissect, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  call void @proto_tree_free(ptr noundef %29)
  br label %30

30:                                               ; preds = %26, %21
  %31 = load ptr, ptr @pinfo_pool_cache, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %42

33:                                               ; preds = %30
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.epan_dissect, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds nuw %struct._packet_info, ptr %35, i32 0, i32 51
  %37 = load ptr, ptr %36, align 8
  call void @wmem_free_all(ptr noundef %37)
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.epan_dissect, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds nuw %struct._packet_info, ptr %39, i32 0, i32 51
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr @pinfo_pool_cache, align 8
  br label %47

42:                                               ; preds = %30
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct.epan_dissect, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds nuw %struct._packet_info, ptr %44, i32 0, i32 51
  %46 = load ptr, ptr %45, align 8
  call void @wmem_destroy_allocator(ptr noundef %46)
  br label %47

47:                                               ; preds = %42, %33
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @epan_plugin_dissect_cleanup(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.epan_plugin, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void %7(ptr noundef %8)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_free(ptr noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @epan_dissect_free(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @epan_dissect_cleanup(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @epan_dissect_prime_with_dfilter(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.epan_dissect, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  call void @dfilter_prime_proto_tree(ptr noundef %5, ptr noundef %8)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dfilter_prime_proto_tree(ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @epan_dissect_prime_with_dfilter_print(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.epan_dissect, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  call void @dfilter_prime_proto_tree_print(ptr noundef %5, ptr noundef %8)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dfilter_prime_proto_tree_print(ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @epan_dissect_prime_with_hfid(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.epan_dissect, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  call void @proto_tree_prime_with_hfid(ptr noundef %7, i32 noundef %8)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_prime_with_hfid(ptr noundef, i32 noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @epan_dissect_prime_with_hfid_array(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %23, %2
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct._GArray, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = icmp ult i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.epan_dissect, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct._GArray, ptr %16, i32 0, i32 0
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
  br label %6, !llvm.loop !8

26:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @epan_custom_set(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #5 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %11, align 1
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct.epan_dissect, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %22 = trunc i8 %21 to i1
  %23 = load ptr, ptr %12, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = load i32, ptr %14, align 4
  %26 = call ptr @proto_custom_set(ptr noundef %18, ptr noundef %19, i32 noundef %20, i1 noundef zeroext %22, ptr noundef %23, ptr noundef %24, i32 noundef %25)
  ret ptr %26
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_custom_set(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @epan_dissect_fill_in_columns(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.epan_dissect, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds nuw %struct._packet_info, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @col_custom_set_edt(ptr noundef %9, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.epan_dissect, ptr %14, i32 0, i32 3
  %16 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %17 = trunc i8 %16 to i1
  %18 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %19 = trunc i8 %18 to i1
  call void @col_fill_in(ptr noundef %15, i1 noundef zeroext %17, i1 noundef zeroext %19)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @col_custom_set_edt(ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @col_fill_in(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @epan_dissect_packet_contains_field(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #17
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.epan_dissect, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %12, %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %41

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @proto_get_id_by_filter_name(ptr noundef %19)
  store i32 %20, ptr %7, align 4
  %21 = load i32, ptr %7, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %41

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.epan_dissect, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call ptr @proto_find_finfo(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct._GPtrArray, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = icmp ugt i32 %32, 0
  %34 = select i1 %33, i32 1, i32 0
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %8, align 1
  %37 = load ptr, ptr %6, align 8
  %38 = call ptr @g_ptr_array_free(ptr noundef %37, i32 noundef 1)
  %39 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %40 = trunc i8 %39 to i1
  store i1 %40, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %41

41:                                               ; preds = %24, %23, %17
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %42 = load i1, ptr %3, align 1
  ret i1 %42
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_get_id_by_filter_name(ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @proto_find_finfo(ptr noundef, i32 noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @g_ptr_array_free(ptr noundef, i32 noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @epan_gather_compile_info(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @gather_zlib_compile_info(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  call void @gather_zlib_ng_compile_info(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  call void @gather_pcre2_compile_info(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @without_feature(ptr noundef %6, ptr noundef @.str.4)
  %7 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @with_feature(ptr noundef %7, ptr noundef @.str.5, ptr noundef @.str.6)
  %8 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @with_feature(ptr noundef %8, ptr noundef @.str.7, ptr noundef @.str.8)
  %9 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @with_feature(ptr noundef %9, ptr noundef @.str.9)
  %10 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @without_feature(ptr noundef %10, ptr noundef @.str.10)
  %11 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @without_feature(ptr noundef %11, ptr noundef @.str.11)
  %12 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @without_feature(ptr noundef %12, ptr noundef @.str.12)
  %13 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @with_feature(ptr noundef %13, ptr noundef @.str.13)
  %14 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @with_feature(ptr noundef %14, ptr noundef @.str.14, ptr noundef @.str.15)
  %15 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @with_feature(ptr noundef %15, ptr noundef @.str.16, ptr noundef @.str.17)
  %16 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @with_feature(ptr noundef %16, ptr noundef @.str.18, ptr noundef @.str.19)
  %17 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @with_feature(ptr noundef %17, ptr noundef @.str.20, ptr noundef @.str.21)
  %18 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @without_feature(ptr noundef %18, ptr noundef @.str.22)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @gather_zlib_compile_info(ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @gather_zlib_ng_compile_info(ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @gather_pcre2_compile_info(ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @without_feature(ptr noundef, ptr noundef, ...) #6

; Function Attrs: null_pointer_is_valid
declare void @with_feature(ptr noundef, ptr noundef, ...) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @epan_gather_runtime_info(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @gather_zlib_runtime_info(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  call void @gather_pcre2_runtime_info(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @ares_version(ptr noundef null)
  call void (ptr, ptr, ...) @with_feature(ptr noundef %5, ptr noundef @.str.23, ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @gnutls_check_version(ptr noundef null) #23
  call void (ptr, ptr, ...) @with_feature(ptr noundef %7, ptr noundef @.str.24, ptr noundef %8)
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
  call void (ptr, ptr, ...) @with_feature(ptr noundef %11, ptr noundef @.str.25, i32 noundef %13, i32 noundef %16, i32 noundef %18)
  %19 = load ptr, ptr %2, align 8
  %20 = call ptr @LZ4_versionString()
  call void (ptr, ptr, ...) @with_feature(ptr noundef %19, ptr noundef @.str.14, ptr noundef %20)
  %21 = load ptr, ptr %2, align 8
  %22 = call ptr @ZSTD_versionString()
  call void (ptr, ptr, ...) @with_feature(ptr noundef %21, ptr noundef @.str.16, ptr noundef %22)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @gather_zlib_runtime_info(ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @gather_pcre2_runtime_info(ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @ares_version(ptr noundef) #6

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @gnutls_check_version(ptr noundef) #15

; Function Attrs: null_pointer_is_valid
declare i32 @BrotliDecoderVersion() #6

; Function Attrs: null_pointer_is_valid
declare ptr @LZ4_versionString() #6

; Function Attrs: null_pointer_is_valid
declare ptr @ZSTD_versionString() #6

; Function Attrs: null_pointer_is_valid
declare i32 @__vfprintf_chk(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #16

attributes #0 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn }
attributes #3 = { alwaysinline "min-legal-vector-width"="0" }
attributes #4 = { noreturn nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind null_pointer_is_valid returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind returns_twice }
attributes #20 = { noreturn }
attributes #21 = { allocsize(0) }
attributes #22 = { allocsize(0,1) }
attributes #23 = { nounwind willreturn memory(none) }

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
