; ModuleID = 'bench/libquic/original/client.ll'
source_filename = "bench/libquic/original/client.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.argument = type { ptr, i32, ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::unique_ptr.21" = type { %"struct.std::__uniq_ptr_data.22" }
%"struct.std::__uniq_ptr_data.22" = type { %"class.std::__uniq_ptr_impl.23" }
%"class.std::__uniq_ptr_impl.23" = type { %"class.std::tuple.24" }
%"class.std::tuple.24" = type { %"struct.std::_Tuple_impl.25" }
%"struct.std::_Tuple_impl.25" = type { %"struct.std::_Head_base.28" }
%"struct.std::_Head_base.28" = type { ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.5" = type { i8 }
%"class.std::unique_ptr.13" = type { %"struct.std::__uniq_ptr_data.14" }
%"struct.std::__uniq_ptr_data.14" = type { %"class.std::__uniq_ptr_impl.15" }
%"class.std::__uniq_ptr_impl.15" = type { %"class.std::tuple.16" }
%"class.std::tuple.16" = type { %"struct.std::_Tuple_impl.17" }
%"struct.std::_Tuple_impl.17" = type { %"struct.std::_Head_base.20" }
%"struct.std::_Head_base.20" = type { ptr }
%"class.std::unique_ptr.29" = type { %"struct.std::__uniq_ptr_data.30" }
%"struct.std::__uniq_ptr_data.30" = type { %"class.std::__uniq_ptr_impl.31" }
%"class.std::__uniq_ptr_impl.31" = type { %"class.std::tuple.32" }
%"class.std::tuple.32" = type { %"struct.std::_Tuple_impl.33" }
%"struct.std::_Tuple_impl.33" = type { %"struct.std::_Head_base.36" }
%"struct.std::_Head_base.36" = type { ptr }
%"class.std::unique_ptr.37" = type { %"struct.std::__uniq_ptr_data.38" }
%"struct.std::__uniq_ptr_data.38" = type { %"class.std::__uniq_ptr_impl.39" }
%"class.std::__uniq_ptr_impl.39" = type { %"class.std::tuple.40" }
%"class.std::tuple.40" = type { %"struct.std::_Tuple_impl.41" }
%"struct.std::_Tuple_impl.41" = type { %"struct.std::_Head_base.44" }
%"struct.std::_Head_base.44" = type { ptr }
%"class.std::tuple.47" = type { %"struct.std::_Tuple_impl.48" }
%"struct.std::_Tuple_impl.48" = type { %"struct.std::_Head_base.49" }
%"struct.std::_Head_base.49" = type { ptr }
%"class.std::tuple.50" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }

$_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_ = comdat any

$_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev = comdat any

$_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEED2Ev = comdat any

$_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev = comdat any

$_ZNSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEED2Ev = comdat any

$_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_ = comdat any

@_ZL10kArguments = internal constant [16 x %struct.argument] [%struct.argument { ptr @.str.20, i32 0, ptr @.str.30 }, %struct.argument { ptr @.str.3, i32 1, ptr @.str.31 }, %struct.argument { ptr @.str.5, i32 1, ptr @.str.32 }, %struct.argument { ptr @.str.7, i32 1, ptr @.str.33 }, %struct.argument { ptr @.str.21, i32 1, ptr @.str.34 }, %struct.argument { ptr @.str.8, i32 1, ptr @.str.35 }, %struct.argument { ptr @.str.10, i32 1, ptr @.str.36 }, %struct.argument { ptr @.str.12, i32 2, ptr @.str.37 }, %struct.argument { ptr @.str.13, i32 2, ptr @.str.38 }, %struct.argument { ptr @.str.14, i32 2, ptr @.str.39 }, %struct.argument { ptr @.str.15, i32 1, ptr @.str.40 }, %struct.argument { ptr @.str.16, i32 2, ptr @.str.41 }, %struct.argument { ptr @.str.22, i32 1, ptr @.str.42 }, %struct.argument { ptr @.str.27, i32 1, ptr @.str.43 }, %struct.argument { ptr @.str.17, i32 1, ptr @.str.44 }, %struct.argument { ptr @.str.45, i32 1, ptr @.str.45 }], align 16
@.str = private unnamed_addr constant [14 x i8] c"SSLKEYLOGFILE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@_ZL13g_keylog_file = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"fopen\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"-cipher\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [28 x i8] c"Failed setting cipher list\0A\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"-max-version\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"Unknown protocol version: '%s'\0A\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"-min-version\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"-select-next-proto\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"Bad NPN protocol: '%s'\0A\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"-alpn-protos\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"Invalid ALPN protocols: '%s'\0A\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"-fallback-scsv\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"-ocsp-stapling\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"-signed-certificate-timestamps\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"-channel-id-key\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"-false-start\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"-key\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"Failed to load private key: %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"Failed to load cert chain: %s\0A\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"-connect\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"-server-name\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"-session-in\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"Error reading session\0A\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"Error while connecting: %d\0A\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"Connected.\0A\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"-session-out\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"Error while saving session:\0A\00", align 1
@.str.30 = private unnamed_addr constant [68 x i8] c"The hostname and port of the server to connect to, e.g. foo.com:443\00", align 1
@.str.31 = private unnamed_addr constant [73 x i8] c"An OpenSSL-style cipher suite string that configures the offered ciphers\00", align 1
@.str.32 = private unnamed_addr constant [40 x i8] c"The maximum acceptable protocol version\00", align 1
@.str.33 = private unnamed_addr constant [40 x i8] c"The minimum acceptable protocol version\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"The server name to advertise\00", align 1
@.str.35 = private unnamed_addr constant [53 x i8] c"An NPN protocol to select if the server supports NPN\00", align 1
@.str.36 = private unnamed_addr constant [54 x i8] c"A comma-separated list of ALPN protocols to advertise\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"Enable FALLBACK_SCSV\00", align 1
@.str.38 = private unnamed_addr constant [36 x i8] c"Advertise support for OCSP stabling\00", align 1
@.str.39 = private unnamed_addr constant [52 x i8] c"Advertise support for signed certificate timestamps\00", align 1
@.str.40 = private unnamed_addr constant [40 x i8] c"The key to use for signing a channel ID\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"Enable False Start\00", align 1
@.str.42 = private unnamed_addr constant [39 x i8] c"A file containing a session to resume.\00", align 1
@.str.43 = private unnamed_addr constant [43 x i8] c"A file to write the negotiated session to.\00", align 1
@.str.44 = private unnamed_addr constant [59 x i8] c"Private-key file to use (default is no client certificate)\00", align 1
@.str.45 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"ssl3\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"tls1\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"tls1.0\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"tls1.1\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"tls1.2\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" zeroinitializer, align 1
@.str.53 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.54 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z6ClientRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr.21", align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::map", align 8
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.5", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.5", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::unique_ptr.13", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator.5", align 1
  %32 = alloca i32, align 4
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::unique_ptr.21", align 8
  %35 = alloca %"class.std::unique_ptr.29", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator.5", align 1
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator.5", align 1
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator.5", align 1
  %42 = alloca %"class.std::unique_ptr.21", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::allocator.5", align 1
  %45 = alloca %"class.std::unique_ptr.37", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::allocator.5", align 1
  %48 = alloca %"class.std::unique_ptr.21", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::allocator.5", align 1
  %51 = tail call noundef zeroext i1 @_Z17InitSocketLibraryv()
  br i1 %51, label %52, label %926

52:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %53, align 8, !tbaa !6
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %54, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %53, ptr %55, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %53, ptr %56, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 0, ptr %57, align 8, !tbaa !18
  %58 = invoke noundef zeroext i1 @_Z22ParseKeyValueArgumentsPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEERKSt6vectorIS5_SaIS5_EEPK8argument(ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @_ZL10kArguments)
          to label %59 unwind label %61

59:                                               ; preds = %52
  br i1 %58, label %63, label %60

60:                                               ; preds = %59
  invoke void @_Z10PrintUsagePK8argument(ptr noundef nonnull @_ZL10kArguments)
          to label %920 unwind label %61

61:                                               ; preds = %60, %52
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %925

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %64 = invoke ptr @SSLv23_client_method()
          to label %65 unwind label %73

65:                                               ; preds = %63
  %66 = invoke ptr @SSL_CTX_new(ptr noundef %64)
          to label %67 unwind label %73

67:                                               ; preds = %65
  store ptr %66, ptr %7, align 8, !tbaa !19
  %68 = call ptr @getenv(ptr noundef nonnull @.str) #22
  %.not = icmp eq ptr %68, null
  br i1 %.not, label %._crit_edge.i.i, label %69

69:                                               ; preds = %67
  %70 = call noalias ptr @fopen(ptr noundef nonnull %68, ptr noundef nonnull @.str.1)
  store ptr %70, ptr @_ZL13g_keylog_file, align 8, !tbaa !21
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %77

72:                                               ; preds = %69
  call void @perror(ptr noundef nonnull @.str.2) #23
  br label %.critedge260

73:                                               ; preds = %65, %63
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %919

75:                                               ; preds = %617, %533, %503, %480, %77
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit501

77:                                               ; preds = %69
  invoke void @SSL_CTX_set_keylog_callback(ptr noundef %66, ptr noundef nonnull @_ZL14KeyLogCallbackPK6ssl_stPKc)
          to label %._crit_edge.i.i unwind label %75

._crit_edge.i.i:                                  ; preds = %77, %67
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %78, ptr %8, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %78, ptr noundef nonnull align 1 dereferenceable(7) @.str.3, i64 7, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 7, ptr %79, align 8, !tbaa !26
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 23
  store i8 0, ptr %80, align 1, !tbaa !28
  %81 = load ptr, ptr %54, align 8, !tbaa !15
  %.not10.i.i.i = icmp eq ptr %81, null
  br i1 %.not10.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %81, %._crit_edge.i.i ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %53, %._crit_edge.i.i ]
  %82 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %83 = load i64, ptr %82, align 8, !tbaa !26
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %83, i64 7)
  %85 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %86 = load ptr, ptr %85, align 8, !tbaa !29
  %87 = call i32 @memcmp(ptr noundef %86, ptr noundef nonnull %78, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #22
  %.not.i.i.i.i.i.i = icmp eq i32 %87, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  %88 = add i64 %83, -7
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %88, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %87, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %89 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %89, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %89, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !30
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !31

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %90 = icmp eq ptr %.19.i.i.i, %53
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270.thread, label %91

91:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %89, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %92 = load i64, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !26
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %91
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %92, i64 7)
  %.19.i.i.i.sroa.sel847.v.sroa.sel.v.sroa.sel.v = select i1 %89, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel847.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel847.v.sroa.sel.v.sroa.sel.v, i64 32
  %94 = load ptr, ptr %.19.i.i.i.sroa.sel847.v.sroa.sel.v.sroa.sel, align 8, !tbaa !29
  %95 = call i32 @memcmp(ptr noundef nonnull %78, ptr noundef %94, i64 noundef %.sroa.speculated.i.i.i.i.i) #22
  %.not.i.i.i.i.i = icmp eq i32 %95, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %91
  %96 = sub i64 7, %92
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %96, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %95, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %97 = icmp slt i32 %.0.i.i.i.i.i, 0
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270.thread, label %._crit_edge.i.i265

._crit_edge.i.i265:                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %98, ptr %9, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %98, ptr noundef nonnull align 1 dereferenceable(7) @.str.3, i64 7, i1 false)
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 7, ptr %99, align 8, !tbaa !26
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 23
  store i8 0, ptr %100, align 1, !tbaa !28
  %101 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %102 unwind label %117

102:                                              ; preds = %._crit_edge.i.i265
  %103 = load ptr, ptr %101, align 8, !tbaa !29
  %104 = invoke i32 @SSL_CTX_set_cipher_list(ptr noundef %66, ptr noundef %103)
          to label %.critedge unwind label %117

.critedge:                                        ; preds = %102
  %.not155 = icmp eq i32 %104, 0
  %105 = load ptr, ptr %9, align 8, !tbaa !29
  %106 = icmp eq ptr %105, %98
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.critedge
  %107 = load i64, ptr %99, align 8, !tbaa !26
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %.critedge254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  call void @_ZdlPv(ptr noundef %105) #24
  br label %.critedge254

.critedge254:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre = load ptr, ptr %8, align 8, !tbaa !29
  %109 = icmp eq ptr %.pre, %78
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270.thread: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %._crit_edge.i.i
  %110 = load i64, ptr %79, align 8, !tbaa !26
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %._crit_edge.i.i278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270: ; preds = %.critedge254
  %112 = load i64, ptr %79, align 8, !tbaa !26
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not155, label %114, label %._crit_edge.i.i278

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271: ; preds = %.critedge254
  call void @_ZdlPv(ptr noundef %.pre) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not155, label %114, label %._crit_edge.i.i278

114:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271
  %115 = load ptr, ptr @stderr, align 8, !tbaa !21
  %116 = call i64 @fwrite(ptr nonnull @.str.4, i64 27, i64 1, ptr %115) #23
  br label %.critedge260

117:                                              ; preds = %102, %._crit_edge.i.i265
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %9, align 8, !tbaa !29
  %120 = icmp eq ptr %119, %98
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273: ; preds = %117
  %121 = load i64, ptr %99, align 8, !tbaa !26
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272: ; preds = %117
  call void @_ZdlPv(ptr noundef %119) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %123 = load ptr, ptr %8, align 8, !tbaa !29
  %124 = icmp eq ptr %123, %78
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274
  %125 = load i64, ptr %79, align 8, !tbaa !26
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274
  call void @_ZdlPv(ptr noundef %123) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit501

._crit_edge.i.i278:                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %127, ptr %10, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %127, ptr noundef nonnull align 1 dereferenceable(12) @.str.5, i64 12, i1 false)
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 12, ptr %128, align 8, !tbaa !26
  %129 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i8 0, ptr %129, align 4, !tbaa !28
  %130 = load ptr, ptr %54, align 8, !tbaa !15
  %.not10.i.i.i282 = icmp eq ptr %130, null
  br i1 %.not10.i.i.i282, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314.thread, label %.lr.ph.i.i.i283

.lr.ph.i.i.i283:                                  ; preds = %._crit_edge.i.i278, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i289
  %.012.i.i.i284 = phi ptr [ %.1.i.i.i294, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i289 ], [ %130, %._crit_edge.i.i278 ]
  %.0811.i.i.i285 = phi ptr [ %.19.i.i.i291, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i289 ], [ %53, %._crit_edge.i.i278 ]
  %131 = getelementptr inbounds nuw i8, ptr %.012.i.i.i284, i64 40
  %132 = load i64, ptr %131, align 8, !tbaa !26
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i307, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i287

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i287: ; preds = %.lr.ph.i.i.i283
  %.sroa.speculated.i.i.i.i.i.i286 = call i64 @llvm.umin.i64(i64 %132, i64 12)
  %134 = getelementptr inbounds nuw i8, ptr %.012.i.i.i284, i64 32
  %135 = load ptr, ptr %134, align 8, !tbaa !29
  %136 = call i32 @memcmp(ptr noundef %135, ptr noundef nonnull %127, i64 noundef %.sroa.speculated.i.i.i.i.i.i286) #22
  %.not.i.i.i.i.i.i288 = icmp eq i32 %136, 0
  br i1 %.not.i.i.i.i.i.i288, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i307, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i289

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i307: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i287, %.lr.ph.i.i.i283
  %137 = add i64 %132, -12
  %spec.select7.i.i.i.i.i.i.i308 = call i64 @llvm.smax.i64(i64 %137, i64 -2147483648)
  %.08.i.i.i.i.i.i.i309 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i308, i64 2147483647)
  %.0.i6.i.i.i.i.i.i310 = trunc nsw i64 %.08.i.i.i.i.i.i.i309 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i289

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i289: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i307, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i287
  %.0.i.i.i.i.i.i290 = phi i32 [ %136, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i287 ], [ %.0.i6.i.i.i.i.i.i310, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i307 ]
  %138 = icmp slt i32 %.0.i.i.i.i.i.i290, 0
  %.19.i.i.i291 = select i1 %138, ptr %.0811.i.i.i285, ptr %.012.i.i.i284
  %.1.in.v.i.i.i292 = select i1 %138, i64 24, i64 16
  %.1.in.i.i.i293 = getelementptr inbounds nuw i8, ptr %.012.i.i.i284, i64 %.1.in.v.i.i.i292
  %.1.i.i.i294 = load ptr, ptr %.1.in.i.i.i293, align 8, !tbaa !30
  %.not.i.i.i295 = icmp eq ptr %.1.i.i.i294, null
  br i1 %.not.i.i.i295, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i296, label %.lr.ph.i.i.i283, !llvm.loop !31

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i296: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i289
  %139 = icmp eq ptr %.19.i.i.i291, %53
  br i1 %139, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314.thread, label %140

140:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i296
  %.19.i.i.i291.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %138, ptr %.0811.i.i.i285, ptr %.012.i.i.i284
  %.19.i.i.i291.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i291.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %141 = load i64, ptr %.19.i.i.i291.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !26
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i303, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i298

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i298: ; preds = %140
  %.sroa.speculated.i.i.i.i.i297 = call i64 @llvm.umin.i64(i64 %141, i64 12)
  %.19.i.i.i291.sroa.sel850.v.sroa.sel.v.sroa.sel.v = select i1 %138, ptr %.0811.i.i.i285, ptr %.012.i.i.i284
  %.19.i.i.i291.sroa.sel850.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i291.sroa.sel850.v.sroa.sel.v.sroa.sel.v, i64 32
  %143 = load ptr, ptr %.19.i.i.i291.sroa.sel850.v.sroa.sel.v.sroa.sel, align 8, !tbaa !29
  %144 = call i32 @memcmp(ptr noundef nonnull %127, ptr noundef %143, i64 noundef %.sroa.speculated.i.i.i.i.i297) #22
  %.not.i.i.i.i.i299 = icmp eq i32 %144, 0
  br i1 %.not.i.i.i.i.i299, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i303, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i303: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i298, %140
  %145 = sub i64 12, %141
  %spec.select7.i.i.i.i.i.i304 = call i64 @llvm.smax.i64(i64 %145, i64 -2147483648)
  %.08.i.i.i.i.i.i305 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i304, i64 2147483647)
  %.0.i6.i.i.i.i.i306 = trunc nsw i64 %.08.i.i.i.i.i.i305 to i32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314.thread: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i296, %._crit_edge.i.i278
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread884

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i298, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i303
  %.0.i.i.i.i.i301 = phi i32 [ %144, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i298 ], [ %.0.i6.i.i.i.i.i306, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i303 ]
  %146 = icmp slt i32 %.0.i.i.i.i.i301, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %146, label %.thread884, label %._crit_edge.i.i315

._crit_edge.i.i315:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %147 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %147, ptr %11, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %147, ptr noundef nonnull align 1 dereferenceable(12) @.str.5, i64 12, i1 false)
  %148 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 12, ptr %148, align 8, !tbaa !26
  %149 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store i8 0, ptr %149, align 4, !tbaa !28
  %150 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %151 unwind label %183

151:                                              ; preds = %._crit_edge.i.i315
  %152 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %150, ptr noundef nonnull @.str.47) #22
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %_ZL17VersionFromStringPtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %154

154:                                              ; preds = %151
  %155 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %150, ptr noundef nonnull @.str.48) #22
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %_ZL17VersionFromStringPtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %157

157:                                              ; preds = %154
  %158 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %150, ptr noundef nonnull @.str.49) #22
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %_ZL17VersionFromStringPtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %160

160:                                              ; preds = %157
  %161 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %150, ptr noundef nonnull @.str.50) #22
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %_ZL17VersionFromStringPtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %163

163:                                              ; preds = %160
  %164 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %150, ptr noundef nonnull @.str.51) #22
  %165 = icmp eq i32 %164, 0
  br label %_ZL17VersionFromStringPtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZL17VersionFromStringPtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %163, %160, %157, %154, %151
  %.0878 = phi i16 [ 768, %151 ], [ 769, %157 ], [ 769, %154 ], [ 770, %160 ], [ 771, %163 ]
  %.0.i = phi i1 [ true, %151 ], [ true, %157 ], [ true, %154 ], [ true, %160 ], [ %165, %163 ]
  %166 = load ptr, ptr %11, align 8, !tbaa !29
  %167 = icmp eq ptr %166, %147
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320: ; preds = %_ZL17VersionFromStringPtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %168 = load i64, ptr %148, align 8, !tbaa !26
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319: ; preds = %_ZL17VersionFromStringPtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZdlPv(ptr noundef %166) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.0.i, label %199, label %170

170:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321
  %171 = load ptr, ptr @stderr, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %172 unwind label %189

172:                                              ; preds = %170
  %173 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %174 unwind label %191

174:                                              ; preds = %172
  %175 = load ptr, ptr %173, align 8, !tbaa !29
  %176 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %171, ptr noundef nonnull @.str.6, ptr noundef %175) #25
  %177 = load ptr, ptr %12, align 8, !tbaa !29
  %178 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323: ; preds = %174
  %180 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %181 = load i64, ptr %180, align 8, !tbaa !26
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  br label %200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322: ; preds = %174
  call void @_ZdlPv(ptr noundef %177) #24
  br label %200

183:                                              ; preds = %._crit_edge.i.i315
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = load ptr, ptr %11, align 8, !tbaa !29
  %186 = icmp eq ptr %185, %147
  br i1 %186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i329: ; preds = %183
  %187 = load i64, ptr %148, align 8, !tbaa !26
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328: ; preds = %183
  call void @_ZdlPv(ptr noundef %185) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i329
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit501

189:                                              ; preds = %170
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333

191:                                              ; preds = %172
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = load ptr, ptr %12, align 8, !tbaa !29
  %194 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332: ; preds = %191
  %196 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %197 = load i64, ptr %196, align 8, !tbaa !26
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331: ; preds = %191
  call void @_ZdlPv(ptr noundef %193) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332, %189
  %.pn161 = phi { ptr, i32 } [ %190, %189 ], [ %192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332 ], [ %192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit501

199:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321
  invoke void @SSL_CTX_set_max_version(ptr noundef %66, i16 noundef zeroext %.0878)
          to label %..thread884_crit_edge unwind label %201

..thread884_crit_edge:                            ; preds = %199
  %.pre995 = load ptr, ptr %54, align 8, !tbaa !15
  br label %.thread884

200:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.critedge260

201:                                              ; preds = %199
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit501

.thread884:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314.thread, %..thread884_crit_edge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314
  %203 = phi ptr [ %.pre995, %..thread884_crit_edge ], [ %130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314 ], [ %130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %204 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %204, ptr %14, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %204, ptr noundef nonnull align 1 dereferenceable(12) @.str.7, i64 12, i1 false)
  %205 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 12, ptr %205, align 8, !tbaa !26
  %206 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store i8 0, ptr %206, align 4, !tbaa !28
  %.not10.i.i.i338 = icmp eq ptr %203, null
  br i1 %.not10.i.i.i338, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370.thread, label %.lr.ph.i.i.i339

.lr.ph.i.i.i339:                                  ; preds = %.thread884, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i345
  %.012.i.i.i340 = phi ptr [ %.1.i.i.i350, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i345 ], [ %203, %.thread884 ]
  %.0811.i.i.i341 = phi ptr [ %.19.i.i.i347, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i345 ], [ %53, %.thread884 ]
  %207 = getelementptr inbounds nuw i8, ptr %.012.i.i.i340, i64 40
  %208 = load i64, ptr %207, align 8, !tbaa !26
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i363, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i343

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i343: ; preds = %.lr.ph.i.i.i339
  %.sroa.speculated.i.i.i.i.i.i342 = call i64 @llvm.umin.i64(i64 %208, i64 12)
  %210 = getelementptr inbounds nuw i8, ptr %.012.i.i.i340, i64 32
  %211 = load ptr, ptr %210, align 8, !tbaa !29
  %212 = call i32 @memcmp(ptr noundef %211, ptr noundef nonnull %204, i64 noundef %.sroa.speculated.i.i.i.i.i.i342) #22
  %.not.i.i.i.i.i.i344 = icmp eq i32 %212, 0
  br i1 %.not.i.i.i.i.i.i344, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i363, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i345

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i363: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i343, %.lr.ph.i.i.i339
  %213 = add i64 %208, -12
  %spec.select7.i.i.i.i.i.i.i364 = call i64 @llvm.smax.i64(i64 %213, i64 -2147483648)
  %.08.i.i.i.i.i.i.i365 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i364, i64 2147483647)
  %.0.i6.i.i.i.i.i.i366 = trunc nsw i64 %.08.i.i.i.i.i.i.i365 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i345

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i345: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i363, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i343
  %.0.i.i.i.i.i.i346 = phi i32 [ %212, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i343 ], [ %.0.i6.i.i.i.i.i.i366, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i363 ]
  %214 = icmp slt i32 %.0.i.i.i.i.i.i346, 0
  %.19.i.i.i347 = select i1 %214, ptr %.0811.i.i.i341, ptr %.012.i.i.i340
  %.1.in.v.i.i.i348 = select i1 %214, i64 24, i64 16
  %.1.in.i.i.i349 = getelementptr inbounds nuw i8, ptr %.012.i.i.i340, i64 %.1.in.v.i.i.i348
  %.1.i.i.i350 = load ptr, ptr %.1.in.i.i.i349, align 8, !tbaa !30
  %.not.i.i.i351 = icmp eq ptr %.1.i.i.i350, null
  br i1 %.not.i.i.i351, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i352, label %.lr.ph.i.i.i339, !llvm.loop !31

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i352: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i345
  %215 = icmp eq ptr %.19.i.i.i347, %53
  br i1 %215, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370.thread, label %216

216:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i352
  %.19.i.i.i347.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %214, ptr %.0811.i.i.i341, ptr %.012.i.i.i340
  %.19.i.i.i347.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i347.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %217 = load i64, ptr %.19.i.i.i347.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !26
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i359, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i354

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i354: ; preds = %216
  %.sroa.speculated.i.i.i.i.i353 = call i64 @llvm.umin.i64(i64 %217, i64 12)
  %.19.i.i.i347.sroa.sel853.v.sroa.sel.v.sroa.sel.v = select i1 %214, ptr %.0811.i.i.i341, ptr %.012.i.i.i340
  %.19.i.i.i347.sroa.sel853.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i347.sroa.sel853.v.sroa.sel.v.sroa.sel.v, i64 32
  %219 = load ptr, ptr %.19.i.i.i347.sroa.sel853.v.sroa.sel.v.sroa.sel, align 8, !tbaa !29
  %220 = call i32 @memcmp(ptr noundef nonnull %204, ptr noundef %219, i64 noundef %.sroa.speculated.i.i.i.i.i353) #22
  %.not.i.i.i.i.i355 = icmp eq i32 %220, 0
  br i1 %.not.i.i.i.i.i355, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i359, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i359: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i354, %216
  %221 = sub i64 12, %217
  %spec.select7.i.i.i.i.i.i360 = call i64 @llvm.smax.i64(i64 %221, i64 -2147483648)
  %.08.i.i.i.i.i.i361 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i360, i64 2147483647)
  %.0.i6.i.i.i.i.i362 = trunc nsw i64 %.08.i.i.i.i.i.i361 to i32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370.thread: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i352, %.thread884
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.thread885

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i354, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i359
  %.0.i.i.i.i.i357 = phi i32 [ %220, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i354 ], [ %.0.i6.i.i.i.i.i362, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i359 ]
  %222 = icmp slt i32 %.0.i.i.i.i.i357, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %222, label %.thread885, label %._crit_edge.i.i371

._crit_edge.i.i371:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %223 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %223, ptr %15, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %223, ptr noundef nonnull align 1 dereferenceable(12) @.str.7, i64 12, i1 false)
  %224 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 12, ptr %224, align 8, !tbaa !26
  %225 = getelementptr inbounds nuw i8, ptr %15, i64 28
  store i8 0, ptr %225, align 4, !tbaa !28
  %226 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %227 unwind label %259

227:                                              ; preds = %._crit_edge.i.i371
  %228 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %226, ptr noundef nonnull @.str.47) #22
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %_ZL17VersionFromStringPtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit378, label %230

230:                                              ; preds = %227
  %231 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %226, ptr noundef nonnull @.str.48) #22
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %_ZL17VersionFromStringPtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit378, label %233

233:                                              ; preds = %230
  %234 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %226, ptr noundef nonnull @.str.49) #22
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %_ZL17VersionFromStringPtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit378, label %236

236:                                              ; preds = %233
  %237 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %226, ptr noundef nonnull @.str.50) #22
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %_ZL17VersionFromStringPtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit378, label %239

239:                                              ; preds = %236
  %240 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %226, ptr noundef nonnull @.str.51) #22
  %241 = icmp eq i32 %240, 0
  br label %_ZL17VersionFromStringPtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit378

_ZL17VersionFromStringPtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit378: ; preds = %239, %236, %233, %230, %227
  %.0879 = phi i16 [ 768, %227 ], [ 769, %233 ], [ 769, %230 ], [ 770, %236 ], [ 771, %239 ]
  %.0.i375 = phi i1 [ true, %227 ], [ true, %233 ], [ true, %230 ], [ true, %236 ], [ %241, %239 ]
  %242 = load ptr, ptr %15, align 8, !tbaa !29
  %243 = icmp eq ptr %242, %223
  br i1 %243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i380: ; preds = %_ZL17VersionFromStringPtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit378
  %244 = load i64, ptr %224, align 8, !tbaa !26
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379: ; preds = %_ZL17VersionFromStringPtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit378
  call void @_ZdlPv(ptr noundef %242) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %.0.i375, label %275, label %246

246:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381
  %247 = load ptr, ptr @stderr, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %248 unwind label %265

248:                                              ; preds = %246
  %249 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %250 unwind label %267

250:                                              ; preds = %248
  %251 = load ptr, ptr %249, align 8, !tbaa !29
  %252 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %247, ptr noundef nonnull @.str.6, ptr noundef %251) #25
  %253 = load ptr, ptr %16, align 8, !tbaa !29
  %254 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %255 = icmp eq ptr %253, %254
  br i1 %255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383: ; preds = %250
  %256 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %257 = load i64, ptr %256, align 8, !tbaa !26
  %258 = icmp ult i64 %257, 16
  call void @llvm.assume(i1 %258)
  br label %276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382: ; preds = %250
  call void @_ZdlPv(ptr noundef %253) #24
  br label %276

259:                                              ; preds = %._crit_edge.i.i371
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = load ptr, ptr %15, align 8, !tbaa !29
  %262 = icmp eq ptr %261, %223
  br i1 %262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i389: ; preds = %259
  %263 = load i64, ptr %224, align 8, !tbaa !26
  %264 = icmp ult i64 %263, 16
  call void @llvm.assume(i1 %264)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388: ; preds = %259
  call void @_ZdlPv(ptr noundef %261) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i389
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit501

265:                                              ; preds = %246
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393

267:                                              ; preds = %248
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = load ptr, ptr %16, align 8, !tbaa !29
  %270 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %271 = icmp eq ptr %269, %270
  br i1 %271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392: ; preds = %267
  %272 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %273 = load i64, ptr %272, align 8, !tbaa !26
  %274 = icmp ult i64 %273, 16
  call void @llvm.assume(i1 %274)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391: ; preds = %267
  call void @_ZdlPv(ptr noundef %269) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392, %265
  %.pn169 = phi { ptr, i32 } [ %266, %265 ], [ %268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392 ], [ %268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit501

275:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381
  invoke void @SSL_CTX_set_min_version(ptr noundef %66, i16 noundef zeroext %.0879)
          to label %.thread885 unwind label %277

276:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.critedge260

277:                                              ; preds = %275
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit501

.thread885:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370.thread, %275, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %279 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %279, ptr %18, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 18, ptr %5, align 8, !tbaa !33
  %280 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc396 unwind label %322

.noexc396:                                        ; preds = %.thread885
  store ptr %280, ptr %18, align 8, !tbaa !29
  %281 = load i64, ptr %5, align 8, !tbaa !33
  store i64 %281, ptr %279, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %280, ptr noundef nonnull align 1 dereferenceable(18) @.str.8, i64 18, i1 false)
  %282 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %281, ptr %282, align 8, !tbaa !26
  %283 = load ptr, ptr %18, align 8, !tbaa !29
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 %281
  store i8 0, ptr %284, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %285 = load ptr, ptr %54, align 8, !tbaa !15
  %.not10.i.i.i398 = icmp eq ptr %285, null
  %.pre996 = load ptr, ptr %18, align 8, !tbaa !29
  br i1 %.not10.i.i.i398, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit427, label %.lr.ph.i.i.i399

.lr.ph.i.i.i399:                                  ; preds = %.noexc396
  %286 = load i64, ptr %282, align 8, !tbaa !26
  br label %287

287:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i405, %.lr.ph.i.i.i399
  %.012.i.i.i400 = phi ptr [ %285, %.lr.ph.i.i.i399 ], [ %.1.i.i.i410, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i405 ]
  %.0811.i.i.i401 = phi ptr [ %53, %.lr.ph.i.i.i399 ], [ %.19.i.i.i407, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i405 ]
  %288 = getelementptr inbounds nuw i8, ptr %.012.i.i.i400, i64 40
  %289 = load i64, ptr %288, align 8, !tbaa !26
  %.sroa.speculated.i.i.i.i.i.i402 = call i64 @llvm.umin.i64(i64 %286, i64 %289)
  %290 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i402, 0
  br i1 %290, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i423, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i403

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i403: ; preds = %287
  %291 = getelementptr inbounds nuw i8, ptr %.012.i.i.i400, i64 32
  %292 = load ptr, ptr %291, align 8, !tbaa !29
  %293 = call i32 @memcmp(ptr noundef %292, ptr noundef %.pre996, i64 noundef %.sroa.speculated.i.i.i.i.i.i402) #22
  %.not.i.i.i.i.i.i404 = icmp eq i32 %293, 0
  br i1 %.not.i.i.i.i.i.i404, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i423, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i405

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i423: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i403, %287
  %294 = sub i64 %289, %286
  %spec.select7.i.i.i.i.i.i.i424 = call i64 @llvm.smax.i64(i64 %294, i64 -2147483648)
  %.08.i.i.i.i.i.i.i425 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i424, i64 2147483647)
  %.0.i6.i.i.i.i.i.i426 = trunc nsw i64 %.08.i.i.i.i.i.i.i425 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i405

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i405: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i423, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i403
  %.0.i.i.i.i.i.i406 = phi i32 [ %293, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i403 ], [ %.0.i6.i.i.i.i.i.i426, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i423 ]
  %295 = icmp slt i32 %.0.i.i.i.i.i.i406, 0
  %.19.i.i.i407 = select i1 %295, ptr %.0811.i.i.i401, ptr %.012.i.i.i400
  %.1.in.v.i.i.i408 = select i1 %295, i64 24, i64 16
  %.1.in.i.i.i409 = getelementptr inbounds nuw i8, ptr %.012.i.i.i400, i64 %.1.in.v.i.i.i408
  %.1.i.i.i410 = load ptr, ptr %.1.in.i.i.i409, align 8, !tbaa !30
  %.not.i.i.i411 = icmp eq ptr %.1.i.i.i410, null
  br i1 %.not.i.i.i411, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i412, label %287, !llvm.loop !31

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i412: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i405
  %296 = icmp eq ptr %.19.i.i.i407, %53
  br i1 %296, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit427, label %297

297:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i412
  %.19.i.i.i407.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %295, ptr %.0811.i.i.i401, ptr %.012.i.i.i400
  %.19.i.i.i407.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i407.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %298 = load i64, ptr %.19.i.i.i407.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !26
  %.sroa.speculated.i.i.i.i.i413 = call i64 @llvm.umin.i64(i64 %298, i64 %286)
  %299 = icmp eq i64 %.sroa.speculated.i.i.i.i.i413, 0
  br i1 %299, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i419, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i414

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i414: ; preds = %297
  %.19.i.i.i407.sroa.sel856.v.sroa.sel.v.sroa.sel.v = select i1 %295, ptr %.0811.i.i.i401, ptr %.012.i.i.i400
  %.19.i.i.i407.sroa.sel856.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i407.sroa.sel856.v.sroa.sel.v.sroa.sel.v, i64 32
  %300 = load ptr, ptr %.19.i.i.i407.sroa.sel856.v.sroa.sel.v.sroa.sel, align 8, !tbaa !29
  %301 = call i32 @memcmp(ptr noundef %.pre996, ptr noundef %300, i64 noundef %.sroa.speculated.i.i.i.i.i413) #22
  %.not.i.i.i.i.i415 = icmp eq i32 %301, 0
  br i1 %.not.i.i.i.i.i415, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i419, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i416

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i419: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i414, %297
  %302 = sub i64 %286, %298
  %spec.select7.i.i.i.i.i.i420 = call i64 @llvm.smax.i64(i64 %302, i64 -2147483648)
  %.08.i.i.i.i.i.i421 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i420, i64 2147483647)
  %.0.i6.i.i.i.i.i422 = trunc nsw i64 %.08.i.i.i.i.i.i421 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i416

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i416: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i419, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i414
  %.0.i.i.i.i.i417 = phi i32 [ %301, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i414 ], [ %.0.i6.i.i.i.i.i422, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i419 ]
  %303 = icmp slt i32 %.0.i.i.i.i.i417, 0
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit427

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit427: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i416, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i412, %.noexc396
  %.sroa.0.0.i.i418 = phi i1 [ true, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i412 ], [ true, %.noexc396 ], [ %303, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i416 ]
  %304 = icmp eq ptr %.pre996, %279
  br i1 %304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit427
  %305 = load i64, ptr %282, align 8, !tbaa !26
  %306 = icmp ult i64 %305, 16
  call void @llvm.assume(i1 %306)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit427
  call void @_ZdlPv(ptr noundef %.pre996) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %.sroa.0.0.i.i418, label %.thread886, label %.noexc.i432

.noexc.i432:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %307 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %307, ptr %19, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 18, ptr %4, align 8, !tbaa !33
  %308 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc433 unwind label %324

.noexc433:                                        ; preds = %.noexc.i432
  store ptr %308, ptr %19, align 8, !tbaa !29
  %309 = load i64, ptr %4, align 8, !tbaa !33
  store i64 %309, ptr %307, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %308, ptr noundef nonnull align 1 dereferenceable(18) @.str.8, i64 18, i1 false)
  %310 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %309, ptr %310, align 8, !tbaa !26
  %311 = load ptr, ptr %19, align 8, !tbaa !29
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 %309
  store i8 0, ptr %312, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %313 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %314 unwind label %326

314:                                              ; preds = %.noexc433
  %315 = load ptr, ptr %19, align 8, !tbaa !29
  %316 = icmp eq ptr %315, %307
  br i1 %316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436: ; preds = %314
  %317 = load i64, ptr %310, align 8, !tbaa !26
  %318 = icmp ult i64 %317, 16
  call void @llvm.assume(i1 %318)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435: ; preds = %314
  call void @_ZdlPv(ptr noundef %315) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %319 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %320 = load i64, ptr %319, align 8, !tbaa !26
  %321 = icmp ult i64 %320, 256
  br i1 %321, label %332, label %334

322:                                              ; preds = %.thread885
  %323 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit501

324:                                              ; preds = %.noexc.i432
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443

326:                                              ; preds = %.noexc433
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = load ptr, ptr %19, align 8, !tbaa !29
  %329 = icmp eq ptr %328, %307
  br i1 %329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i442, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i442: ; preds = %326
  %330 = load i64, ptr %310, align 8, !tbaa !26
  %331 = icmp ult i64 %330, 16
  call void @llvm.assume(i1 %331)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441: ; preds = %326
  call void @_ZdlPv(ptr noundef %328) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i442, %324
  %.pn175 = phi { ptr, i32 } [ %325, %324 ], [ %327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i442 ], [ %327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit501

332:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437
  %333 = load ptr, ptr %313, align 8, !tbaa !29
  invoke void @SSL_CTX_set_next_proto_select_cb(ptr noundef %66, ptr noundef nonnull @_ZL23NextProtoSelectCallbackP6ssl_stPPhS1_PKhjPv, ptr noundef %333)
          to label %.thread886 unwind label %338

334:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437
  %335 = load ptr, ptr @stderr, align 8, !tbaa !21
  %336 = load ptr, ptr %313, align 8, !tbaa !29
  %337 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %335, ptr noundef nonnull @.str.9, ptr noundef %336) #25
  br label %.critedge260

338:                                              ; preds = %332
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit501

.thread886:                                       ; preds = %332, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %340 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %340, ptr %20, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %340, ptr noundef nonnull align 1 dereferenceable(12) @.str.10, i64 12, i1 false)
  %341 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 12, ptr %341, align 8, !tbaa !26
  %342 = getelementptr inbounds nuw i8, ptr %20, i64 28
  store i8 0, ptr %342, align 4, !tbaa !28
  %343 = load ptr, ptr %54, align 8, !tbaa !15
  %.not10.i.i.i448 = icmp eq ptr %343, null
  br i1 %.not10.i.i.i448, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480.thread, label %.lr.ph.i.i.i449

.lr.ph.i.i.i449:                                  ; preds = %.thread886, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i455
  %.012.i.i.i450 = phi ptr [ %.1.i.i.i460, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i455 ], [ %343, %.thread886 ]
  %.0811.i.i.i451 = phi ptr [ %.19.i.i.i457, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i455 ], [ %53, %.thread886 ]
  %344 = getelementptr inbounds nuw i8, ptr %.012.i.i.i450, i64 40
  %345 = load i64, ptr %344, align 8, !tbaa !26
  %346 = icmp eq i64 %345, 0
  br i1 %346, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i473, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i453

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i453: ; preds = %.lr.ph.i.i.i449
  %.sroa.speculated.i.i.i.i.i.i452 = call i64 @llvm.umin.i64(i64 %345, i64 12)
  %347 = getelementptr inbounds nuw i8, ptr %.012.i.i.i450, i64 32
  %348 = load ptr, ptr %347, align 8, !tbaa !29
  %349 = call i32 @memcmp(ptr noundef %348, ptr noundef nonnull %340, i64 noundef %.sroa.speculated.i.i.i.i.i.i452) #22
  %.not.i.i.i.i.i.i454 = icmp eq i32 %349, 0
  br i1 %.not.i.i.i.i.i.i454, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i473, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i455

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i473: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i453, %.lr.ph.i.i.i449
  %350 = add i64 %345, -12
  %spec.select7.i.i.i.i.i.i.i474 = call i64 @llvm.smax.i64(i64 %350, i64 -2147483648)
  %.08.i.i.i.i.i.i.i475 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i474, i64 2147483647)
  %.0.i6.i.i.i.i.i.i476 = trunc nsw i64 %.08.i.i.i.i.i.i.i475 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i455

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i455: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i473, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i453
  %.0.i.i.i.i.i.i456 = phi i32 [ %349, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i453 ], [ %.0.i6.i.i.i.i.i.i476, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i473 ]
  %351 = icmp slt i32 %.0.i.i.i.i.i.i456, 0
  %.19.i.i.i457 = select i1 %351, ptr %.0811.i.i.i451, ptr %.012.i.i.i450
  %.1.in.v.i.i.i458 = select i1 %351, i64 24, i64 16
  %.1.in.i.i.i459 = getelementptr inbounds nuw i8, ptr %.012.i.i.i450, i64 %.1.in.v.i.i.i458
  %.1.i.i.i460 = load ptr, ptr %.1.in.i.i.i459, align 8, !tbaa !30
  %.not.i.i.i461 = icmp eq ptr %.1.i.i.i460, null
  br i1 %.not.i.i.i461, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i462, label %.lr.ph.i.i.i449, !llvm.loop !31

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i462: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i455
  %352 = icmp eq ptr %.19.i.i.i457, %53
  br i1 %352, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480.thread, label %353

353:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i462
  %.19.i.i.i457.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %351, ptr %.0811.i.i.i451, ptr %.012.i.i.i450
  %.19.i.i.i457.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i457.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %354 = load i64, ptr %.19.i.i.i457.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !26
  %355 = icmp eq i64 %354, 0
  br i1 %355, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i469, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i464

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i464: ; preds = %353
  %.sroa.speculated.i.i.i.i.i463 = call i64 @llvm.umin.i64(i64 %354, i64 12)
  %.19.i.i.i457.sroa.sel859.v.sroa.sel.v.sroa.sel.v = select i1 %351, ptr %.0811.i.i.i451, ptr %.012.i.i.i450
  %.19.i.i.i457.sroa.sel859.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i457.sroa.sel859.v.sroa.sel.v.sroa.sel.v, i64 32
  %356 = load ptr, ptr %.19.i.i.i457.sroa.sel859.v.sroa.sel.v.sroa.sel, align 8, !tbaa !29
  %357 = call i32 @memcmp(ptr noundef nonnull %340, ptr noundef %356, i64 noundef %.sroa.speculated.i.i.i.i.i463) #22
  %.not.i.i.i.i.i465 = icmp eq i32 %357, 0
  br i1 %.not.i.i.i.i.i465, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i469, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i469: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i464, %353
  %358 = sub i64 12, %354
  %spec.select7.i.i.i.i.i.i470 = call i64 @llvm.smax.i64(i64 %358, i64 -2147483648)
  %.08.i.i.i.i.i.i471 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i470, i64 2147483647)
  %.0.i6.i.i.i.i.i472 = trunc nsw i64 %.08.i.i.i.i.i.i471 to i32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480.thread: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i462, %.thread886
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %._crit_edge.i.i502

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i464, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i469
  %.0.i.i.i.i.i467 = phi i32 [ %357, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i464 ], [ %.0.i6.i.i.i.i.i472, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i469 ]
  %359 = icmp slt i32 %.0.i.i.i.i.i467, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %359, label %._crit_edge.i.i502, label %._crit_edge.i.i481

._crit_edge.i.i481:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %360 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %360, ptr %21, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %360, ptr noundef nonnull align 1 dereferenceable(12) @.str.10, i64 12, i1 false)
  %361 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 12, ptr %361, align 8, !tbaa !26
  %362 = getelementptr inbounds nuw i8, ptr %21, i64 28
  store i8 0, ptr %362, align 4, !tbaa !28
  %363 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %364 unwind label %375

364:                                              ; preds = %._crit_edge.i.i481
  %365 = load ptr, ptr %21, align 8, !tbaa !29
  %366 = icmp eq ptr %365, %360
  br i1 %366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i486, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i486: ; preds = %364
  %367 = load i64, ptr %361, align 8, !tbaa !26
  %368 = icmp ult i64 %367, 16
  call void @llvm.assume(i1 %368)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485: ; preds = %364
  call void @_ZdlPv(ptr noundef %365) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i486, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %369 = getelementptr inbounds nuw i8, ptr %363, i64 8
  br label %370

370:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487, %440
  %.0142949 = phi i64 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487 ], [ %448, %440 ]
  %.sroa.0817.0948 = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487 ], [ %.sroa.0817.4, %440 ]
  %.sroa.17.0947 = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487 ], [ %.sroa.17.3, %440 ]
  %.sroa.28.0946 = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487 ], [ %.sroa.28.3, %440 ]
  %371 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %363, i8 noundef signext 44, i64 noundef %.0142949) #22
  %372 = icmp eq i64 %371, -1
  br i1 %372, label %373, label %381

373:                                              ; preds = %370
  %374 = load i64, ptr %369, align 8, !tbaa !26
  br label %381

375:                                              ; preds = %._crit_edge.i.i481
  %376 = landingpad { ptr, i32 }
          cleanup
  %377 = load ptr, ptr %21, align 8, !tbaa !29
  %378 = icmp eq ptr %377, %360
  br i1 %378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i492, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i492: ; preds = %375
  %379 = load i64, ptr %361, align 8, !tbaa !26
  %380 = icmp ult i64 %379, 16
  call void @llvm.assume(i1 %380)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491: ; preds = %375
  call void @_ZdlPv(ptr noundef %377) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i492
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit501

381:                                              ; preds = %373, %370
  %.0141 = phi i64 [ %374, %373 ], [ %371, %370 ]
  %382 = sub i64 %.0141, %.0142949
  %383 = icmp ult i64 %382, 256
  br i1 %383, label %384, label %.critedge256

384:                                              ; preds = %381
  %385 = trunc nuw i64 %382 to i8
  %.not.i.i = icmp eq ptr %.sroa.17.0947, %.sroa.28.0946
  br i1 %.not.i.i, label %387, label %386

386:                                              ; preds = %384
  store i8 %385, ptr %.sroa.17.0947, align 1, !tbaa !28
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit

387:                                              ; preds = %384
  %388 = ptrtoint ptr %.sroa.17.0947 to i64
  %389 = ptrtoint ptr %.sroa.0817.0948 to i64
  %390 = sub i64 %388, %389
  %391 = icmp eq i64 %390, 9223372036854775807
  br i1 %391, label %392, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i

392:                                              ; preds = %387
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #26
          to label %.noexc494 unwind label %.loopexit.split-lp

.noexc494:                                        ; preds = %392
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %387
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %390, i64 1)
  %393 = add i64 %.sroa.speculated.i.i.i.i, %390
  %394 = icmp ult i64 %393, %390
  %395 = call i64 @llvm.umin.i64(i64 %393, i64 9223372036854775807)
  %396 = select i1 %394, i64 9223372036854775807, i64 %395
  %.not.i.i.i.i = icmp eq i64 %396, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i, label %397

397:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i
  %398 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %396) #27
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i: ; preds = %397, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i
  %399 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i ], [ %398, %397 ]
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 %390
  store i8 %385, ptr %400, align 1, !tbaa !28
  %401 = icmp sgt i64 %390, 0
  br i1 %401, label %402, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i

402:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %399, ptr align 1 %.sroa.0817.0948, i64 %390, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i: ; preds = %402, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0817.0948, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i, label %403

403:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0817.0948) #24
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i: ; preds = %403, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i
  %404 = getelementptr inbounds nuw i8, ptr %399, i64 %396
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit

_ZNSt6vectorIhSaIhEE9push_backEOh.exit:           ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i, %386
  %.sroa.28.2 = phi ptr [ %404, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i ], [ %.sroa.28.0946, %386 ]
  %.pn897 = phi ptr [ %400, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i ], [ %.sroa.17.0947, %386 ]
  %.sroa.0817.3 = phi ptr [ %399, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i ], [ %.sroa.0817.0948, %386 ]
  %.sroa.17.2 = getelementptr inbounds nuw i8, ptr %.pn897, i64 1
  %405 = ptrtoint ptr %.sroa.17.2 to i64
  %406 = ptrtoint ptr %.sroa.0817.3 to i64
  %407 = sub i64 %405, %406
  %408 = add i64 %407, %382
  %409 = icmp ugt i64 %408, %407
  br i1 %409, label %410, label %437

410:                                              ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit
  %411 = ptrtoint ptr %.sroa.28.2 to i64
  %412 = sub i64 %411, %405
  %413 = icmp sgt i64 %407, -1
  call void @llvm.assume(i1 %413)
  %414 = xor i64 %407, 9223372036854775807
  %415 = icmp ule i64 %412, %414
  call void @llvm.assume(i1 %415)
  %.not28.i.i = icmp ult i64 %412, %382
  br i1 %.not28.i.i, label %422, label %416

416:                                              ; preds = %410
  store i8 0, ptr %.sroa.17.2, align 1, !tbaa !28
  %417 = getelementptr inbounds nuw i8, ptr %.pn897, i64 2
  %418 = add nsw i64 %382, -1
  %419 = icmp eq i64 %418, 0
  br i1 %419, label %440, label %420

420:                                              ; preds = %416
  %421 = getelementptr i8, ptr %.sroa.17.2, i64 %382
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %417, i8 0, i64 %418, i1 false)
  br label %440

422:                                              ; preds = %410
  %423 = icmp samesign ult i64 %414, %382
  br i1 %423, label %424, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i

424:                                              ; preds = %422
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #26
          to label %.noexc497 unwind label %.loopexit.split-lp903

.noexc497:                                        ; preds = %424
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i: ; preds = %422
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %407, i64 %382)
  %425 = add nuw i64 %.sroa.speculated.i.i.i, %407
  %426 = call i64 @llvm.umin.i64(i64 %425, i64 9223372036854775807)
  %427 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %426) #27
          to label %.noexc498 unwind label %.loopexit902

.noexc498:                                        ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 %407
  store i8 0, ptr %428, align 1, !tbaa !28
  %429 = add nsw i64 %382, -1
  %430 = icmp eq i64 %429, 0
  br i1 %430, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i, label %431

431:                                              ; preds = %.noexc498
  %432 = getelementptr inbounds nuw i8, ptr %428, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %432, i8 0, i64 %429, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i: ; preds = %431, %.noexc498
  %.not35.i.i = icmp eq ptr %.sroa.17.2, %.sroa.0817.3
  br i1 %.not35.i.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i, label %433

433:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %427, ptr align 1 %.sroa.0817.3, i64 %407, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i: ; preds = %433, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i
  %.not.i33.i.i = icmp eq ptr %.sroa.0817.3, null
  br i1 %.not.i33.i.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i, label %434

434:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0817.3) #24
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i: ; preds = %434, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i
  %435 = getelementptr inbounds nuw i8, ptr %427, i64 %408
  %436 = getelementptr inbounds nuw i8, ptr %427, i64 %426
  %.pre1003 = ptrtoint ptr %427 to i64
  br label %440

437:                                              ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit
  %438 = icmp ult i64 %408, %407
  %439 = getelementptr inbounds nuw i8, ptr %.sroa.0817.3, i64 %408
  %spec.select = select i1 %438, ptr %439, ptr %.sroa.17.2
  br label %440

440:                                              ; preds = %437, %416, %420, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i
  %.pre-phi = phi i64 [ %406, %437 ], [ %406, %416 ], [ %406, %420 ], [ %.pre1003, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i ]
  %.sroa.28.3 = phi ptr [ %.sroa.28.2, %437 ], [ %.sroa.28.2, %416 ], [ %.sroa.28.2, %420 ], [ %436, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i ]
  %.sroa.17.3 = phi ptr [ %spec.select, %437 ], [ %417, %416 ], [ %421, %420 ], [ %435, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i ]
  %.sroa.0817.4 = phi ptr [ %.sroa.0817.3, %437 ], [ %.sroa.0817.3, %416 ], [ %.sroa.0817.3, %420 ], [ %427, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i ]
  %441 = ptrtoint ptr %.sroa.17.3 to i64
  %442 = sub i64 %441, %.pre-phi
  %443 = getelementptr inbounds nuw i8, ptr %.sroa.0817.4, i64 %442
  %444 = sub nsw i64 0, %382
  %445 = getelementptr inbounds i8, ptr %443, i64 %444
  %446 = load ptr, ptr %363, align 8, !tbaa !29
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 %.0142949
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %445, ptr align 1 %447, i64 %382, i1 false)
  %448 = add i64 %.0141, 1
  %449 = load i64, ptr %369, align 8, !tbaa !26
  %.not184 = icmp ugt i64 %448, %449
  br i1 %.not184, label %450, label %370, !llvm.loop !34

.loopexit:                                        ; preds = %397
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %458

.loopexit.split-lp:                               ; preds = %392
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %458

.loopexit902:                                     ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit904 = landingpad { ptr, i32 }
          cleanup
  br label %458

.loopexit.split-lp903:                            ; preds = %424
  %lpad.loopexit.split-lp905 = landingpad { ptr, i32 }
          cleanup
  br label %458

450:                                              ; preds = %440
  %451 = load ptr, ptr %7, align 8, !tbaa !19
  %452 = trunc i64 %442 to i32
  %453 = invoke i32 @SSL_CTX_set_alpn_protos(ptr noundef %451, ptr noundef %.sroa.0817.4, i32 noundef %452)
          to label %454 unwind label %456

454:                                              ; preds = %450
  %.not185 = icmp eq i32 %453, 0
  %.not.i.i.i499 = icmp eq ptr %.sroa.0817.4, null
  br i1 %.not.i.i.i499, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %455

455:                                              ; preds = %454
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0817.4) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %454, %455
  br i1 %.not185, label %_ZNSt6vectorIhSaIhEED2Ev.exit.._crit_edge.i.i502_crit_edge, label %.critedge260

_ZNSt6vectorIhSaIhEED2Ev.exit.._crit_edge.i.i502_crit_edge: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  %.pre997 = load ptr, ptr %54, align 8, !tbaa !15
  br label %._crit_edge.i.i502

456:                                              ; preds = %450
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %458

458:                                              ; preds = %.loopexit902, %.loopexit.split-lp903, %.loopexit, %.loopexit.split-lp, %456
  %.sroa.0817.2 = phi ptr [ %.sroa.0817.4, %456 ], [ %.sroa.0817.0948, %.loopexit ], [ %.sroa.0817.0948, %.loopexit.split-lp ], [ %.sroa.0817.3, %.loopexit902 ], [ %.sroa.0817.3, %.loopexit.split-lp903 ]
  %.pn186.pn = phi { ptr, i32 } [ %457, %456 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit904, %.loopexit902 ], [ %lpad.loopexit.split-lp905, %.loopexit.split-lp903 ]
  %.not.i.i.i500 = icmp eq ptr %.sroa.0817.2, null
  br i1 %.not.i.i.i500, label %_ZNSt6vectorIhSaIhEED2Ev.exit501, label %459

459:                                              ; preds = %458
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0817.2) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit501

._crit_edge.i.i502:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480.thread, %_ZNSt6vectorIhSaIhEED2Ev.exit.._crit_edge.i.i502_crit_edge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480
  %460 = phi ptr [ %.pre997, %_ZNSt6vectorIhSaIhEED2Ev.exit.._crit_edge.i.i502_crit_edge ], [ %343, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480 ], [ %343, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %461 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %461, ptr %22, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %461, ptr noundef nonnull align 1 dereferenceable(14) @.str.12, i64 14, i1 false)
  %462 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 14, ptr %462, align 8, !tbaa !26
  %463 = getelementptr inbounds nuw i8, ptr %22, i64 30
  store i8 0, ptr %463, align 2, !tbaa !28
  %.not10.i.i.i506 = icmp eq ptr %460, null
  br i1 %.not10.i.i.i506, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538.thread, label %.lr.ph.i.i.i507

.lr.ph.i.i.i507:                                  ; preds = %._crit_edge.i.i502, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i513
  %.012.i.i.i508 = phi ptr [ %.1.i.i.i518, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i513 ], [ %460, %._crit_edge.i.i502 ]
  %.0811.i.i.i509 = phi ptr [ %.19.i.i.i515, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i513 ], [ %53, %._crit_edge.i.i502 ]
  %464 = getelementptr inbounds nuw i8, ptr %.012.i.i.i508, i64 40
  %465 = load i64, ptr %464, align 8, !tbaa !26
  %466 = icmp eq i64 %465, 0
  br i1 %466, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i531, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i511

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i511: ; preds = %.lr.ph.i.i.i507
  %.sroa.speculated.i.i.i.i.i.i510 = call i64 @llvm.umin.i64(i64 %465, i64 14)
  %467 = getelementptr inbounds nuw i8, ptr %.012.i.i.i508, i64 32
  %468 = load ptr, ptr %467, align 8, !tbaa !29
  %469 = call i32 @memcmp(ptr noundef %468, ptr noundef nonnull %461, i64 noundef %.sroa.speculated.i.i.i.i.i.i510) #22
  %.not.i.i.i.i.i.i512 = icmp eq i32 %469, 0
  br i1 %.not.i.i.i.i.i.i512, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i531, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i513

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i531: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i511, %.lr.ph.i.i.i507
  %470 = add i64 %465, -14
  %spec.select7.i.i.i.i.i.i.i532 = call i64 @llvm.smax.i64(i64 %470, i64 -2147483648)
  %.08.i.i.i.i.i.i.i533 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i532, i64 2147483647)
  %.0.i6.i.i.i.i.i.i534 = trunc nsw i64 %.08.i.i.i.i.i.i.i533 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i513

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i513: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i531, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i511
  %.0.i.i.i.i.i.i514 = phi i32 [ %469, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i511 ], [ %.0.i6.i.i.i.i.i.i534, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i531 ]
  %471 = icmp slt i32 %.0.i.i.i.i.i.i514, 0
  %.19.i.i.i515 = select i1 %471, ptr %.0811.i.i.i509, ptr %.012.i.i.i508
  %.1.in.v.i.i.i516 = select i1 %471, i64 24, i64 16
  %.1.in.i.i.i517 = getelementptr inbounds nuw i8, ptr %.012.i.i.i508, i64 %.1.in.v.i.i.i516
  %.1.i.i.i518 = load ptr, ptr %.1.in.i.i.i517, align 8, !tbaa !30
  %.not.i.i.i519 = icmp eq ptr %.1.i.i.i518, null
  br i1 %.not.i.i.i519, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i520, label %.lr.ph.i.i.i507, !llvm.loop !31

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i520: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i513
  %472 = icmp eq ptr %.19.i.i.i515, %53
  br i1 %472, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538.thread, label %473

473:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i520
  %.19.i.i.i515.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %471, ptr %.0811.i.i.i509, ptr %.012.i.i.i508
  %.19.i.i.i515.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i515.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %474 = load i64, ptr %.19.i.i.i515.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !26
  %475 = icmp eq i64 %474, 0
  br i1 %475, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i527, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i522

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i522: ; preds = %473
  %.sroa.speculated.i.i.i.i.i521 = call i64 @llvm.umin.i64(i64 %474, i64 14)
  %.19.i.i.i515.sroa.sel862.v.sroa.sel.v.sroa.sel.v = select i1 %471, ptr %.0811.i.i.i509, ptr %.012.i.i.i508
  %.19.i.i.i515.sroa.sel862.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i515.sroa.sel862.v.sroa.sel.v.sroa.sel.v, i64 32
  %476 = load ptr, ptr %.19.i.i.i515.sroa.sel862.v.sroa.sel.v.sroa.sel, align 8, !tbaa !29
  %477 = call i32 @memcmp(ptr noundef nonnull %461, ptr noundef %476, i64 noundef %.sroa.speculated.i.i.i.i.i521) #22
  %.not.i.i.i.i.i523 = icmp eq i32 %477, 0
  br i1 %.not.i.i.i.i.i523, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i527, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i527: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i522, %473
  %478 = sub i64 14, %474
  %spec.select7.i.i.i.i.i.i528 = call i64 @llvm.smax.i64(i64 %478, i64 -2147483648)
  %.08.i.i.i.i.i.i529 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i528, i64 2147483647)
  %.0.i6.i.i.i.i.i530 = trunc nsw i64 %.08.i.i.i.i.i.i529 to i32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538.thread: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i520, %._crit_edge.i.i502
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %._crit_edge.i.i542

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i522, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i527
  %.0.i.i.i.i.i525 = phi i32 [ %477, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i522 ], [ %.0.i6.i.i.i.i.i530, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i527 ]
  %479 = icmp slt i32 %.0.i.i.i.i.i525, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %479, label %._crit_edge.i.i542, label %480

480:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538
  %481 = load ptr, ptr %7, align 8, !tbaa !19
  %482 = invoke i32 @SSL_CTX_set_mode(ptr noundef %481, i32 noundef 1024)
          to label %.._crit_edge.i.i542_crit_edge unwind label %75

.._crit_edge.i.i542_crit_edge:                    ; preds = %480
  %.pre998 = load ptr, ptr %54, align 8, !tbaa !15
  br label %._crit_edge.i.i542

._crit_edge.i.i542:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538.thread, %.._crit_edge.i.i542_crit_edge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538
  %483 = phi ptr [ %.pre998, %.._crit_edge.i.i542_crit_edge ], [ %460, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538 ], [ %460, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %484 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %484, ptr %23, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %484, ptr noundef nonnull align 1 dereferenceable(14) @.str.13, i64 14, i1 false)
  %485 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 14, ptr %485, align 8, !tbaa !26
  %486 = getelementptr inbounds nuw i8, ptr %23, i64 30
  store i8 0, ptr %486, align 2, !tbaa !28
  %.not10.i.i.i546 = icmp eq ptr %483, null
  br i1 %.not10.i.i.i546, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit578.thread, label %.lr.ph.i.i.i547

.lr.ph.i.i.i547:                                  ; preds = %._crit_edge.i.i542, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i553
  %.012.i.i.i548 = phi ptr [ %.1.i.i.i558, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i553 ], [ %483, %._crit_edge.i.i542 ]
  %.0811.i.i.i549 = phi ptr [ %.19.i.i.i555, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i553 ], [ %53, %._crit_edge.i.i542 ]
  %487 = getelementptr inbounds nuw i8, ptr %.012.i.i.i548, i64 40
  %488 = load i64, ptr %487, align 8, !tbaa !26
  %489 = icmp eq i64 %488, 0
  br i1 %489, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i571, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i551

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i551: ; preds = %.lr.ph.i.i.i547
  %.sroa.speculated.i.i.i.i.i.i550 = call i64 @llvm.umin.i64(i64 %488, i64 14)
  %490 = getelementptr inbounds nuw i8, ptr %.012.i.i.i548, i64 32
  %491 = load ptr, ptr %490, align 8, !tbaa !29
  %492 = call i32 @memcmp(ptr noundef %491, ptr noundef nonnull %484, i64 noundef %.sroa.speculated.i.i.i.i.i.i550) #22
  %.not.i.i.i.i.i.i552 = icmp eq i32 %492, 0
  br i1 %.not.i.i.i.i.i.i552, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i571, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i553

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i571: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i551, %.lr.ph.i.i.i547
  %493 = add i64 %488, -14
  %spec.select7.i.i.i.i.i.i.i572 = call i64 @llvm.smax.i64(i64 %493, i64 -2147483648)
  %.08.i.i.i.i.i.i.i573 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i572, i64 2147483647)
  %.0.i6.i.i.i.i.i.i574 = trunc nsw i64 %.08.i.i.i.i.i.i.i573 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i553

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i553: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i571, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i551
  %.0.i.i.i.i.i.i554 = phi i32 [ %492, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i551 ], [ %.0.i6.i.i.i.i.i.i574, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i571 ]
  %494 = icmp slt i32 %.0.i.i.i.i.i.i554, 0
  %.19.i.i.i555 = select i1 %494, ptr %.0811.i.i.i549, ptr %.012.i.i.i548
  %.1.in.v.i.i.i556 = select i1 %494, i64 24, i64 16
  %.1.in.i.i.i557 = getelementptr inbounds nuw i8, ptr %.012.i.i.i548, i64 %.1.in.v.i.i.i556
  %.1.i.i.i558 = load ptr, ptr %.1.in.i.i.i557, align 8, !tbaa !30
  %.not.i.i.i559 = icmp eq ptr %.1.i.i.i558, null
  br i1 %.not.i.i.i559, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i560, label %.lr.ph.i.i.i547, !llvm.loop !31

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i560: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i553
  %495 = icmp eq ptr %.19.i.i.i555, %53
  br i1 %495, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit578.thread, label %496

496:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i560
  %.19.i.i.i555.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %494, ptr %.0811.i.i.i549, ptr %.012.i.i.i548
  %.19.i.i.i555.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i555.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %497 = load i64, ptr %.19.i.i.i555.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !26
  %498 = icmp eq i64 %497, 0
  br i1 %498, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i567, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i562

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i562: ; preds = %496
  %.sroa.speculated.i.i.i.i.i561 = call i64 @llvm.umin.i64(i64 %497, i64 14)
  %.19.i.i.i555.sroa.sel865.v.sroa.sel.v.sroa.sel.v = select i1 %494, ptr %.0811.i.i.i549, ptr %.012.i.i.i548
  %.19.i.i.i555.sroa.sel865.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i555.sroa.sel865.v.sroa.sel.v.sroa.sel.v, i64 32
  %499 = load ptr, ptr %.19.i.i.i555.sroa.sel865.v.sroa.sel.v.sroa.sel, align 8, !tbaa !29
  %500 = call i32 @memcmp(ptr noundef nonnull %484, ptr noundef %499, i64 noundef %.sroa.speculated.i.i.i.i.i561) #22
  %.not.i.i.i.i.i563 = icmp eq i32 %500, 0
  br i1 %.not.i.i.i.i.i563, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i567, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit578

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i567: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i562, %496
  %501 = sub i64 14, %497
  %spec.select7.i.i.i.i.i.i568 = call i64 @llvm.smax.i64(i64 %501, i64 -2147483648)
  %.08.i.i.i.i.i.i569 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i568, i64 2147483647)
  %.0.i6.i.i.i.i.i570 = trunc nsw i64 %.08.i.i.i.i.i.i569 to i32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit578

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit578.thread: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i560, %._crit_edge.i.i542
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.noexc.i583

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit578: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i562, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i567
  %.0.i.i.i.i.i565 = phi i32 [ %500, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i562 ], [ %.0.i6.i.i.i.i.i570, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i567 ]
  %502 = icmp slt i32 %.0.i.i.i.i.i565, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %502, label %.noexc.i583, label %503

503:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit578
  %504 = load ptr, ptr %7, align 8, !tbaa !19
  invoke void @SSL_CTX_enable_ocsp_stapling(ptr noundef %504)
          to label %.noexc.i583 unwind label %75

.noexc.i583:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit578.thread, %503, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit578
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %505 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %505, ptr %24, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 30, ptr %3, align 8, !tbaa !33
  %506 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc584 unwind label %535

.noexc584:                                        ; preds = %.noexc.i583
  store ptr %506, ptr %24, align 8, !tbaa !29
  %507 = load i64, ptr %3, align 8, !tbaa !33
  store i64 %507, ptr %505, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %506, ptr noundef nonnull align 1 dereferenceable(30) @.str.14, i64 30, i1 false)
  %508 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %507, ptr %508, align 8, !tbaa !26
  %509 = load ptr, ptr %24, align 8, !tbaa !29
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 %507
  store i8 0, ptr %510, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %511 = load ptr, ptr %54, align 8, !tbaa !15
  %.not10.i.i.i586 = icmp eq ptr %511, null
  %.pre999 = load ptr, ptr %24, align 8, !tbaa !29
  br i1 %.not10.i.i.i586, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit615, label %.lr.ph.i.i.i587

.lr.ph.i.i.i587:                                  ; preds = %.noexc584
  %512 = load i64, ptr %508, align 8, !tbaa !26
  br label %513

513:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i593, %.lr.ph.i.i.i587
  %.012.i.i.i588 = phi ptr [ %511, %.lr.ph.i.i.i587 ], [ %.1.i.i.i598, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i593 ]
  %.0811.i.i.i589 = phi ptr [ %53, %.lr.ph.i.i.i587 ], [ %.19.i.i.i595, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i593 ]
  %514 = getelementptr inbounds nuw i8, ptr %.012.i.i.i588, i64 40
  %515 = load i64, ptr %514, align 8, !tbaa !26
  %.sroa.speculated.i.i.i.i.i.i590 = call i64 @llvm.umin.i64(i64 %512, i64 %515)
  %516 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i590, 0
  br i1 %516, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i611, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i591

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i591: ; preds = %513
  %517 = getelementptr inbounds nuw i8, ptr %.012.i.i.i588, i64 32
  %518 = load ptr, ptr %517, align 8, !tbaa !29
  %519 = call i32 @memcmp(ptr noundef %518, ptr noundef %.pre999, i64 noundef %.sroa.speculated.i.i.i.i.i.i590) #22
  %.not.i.i.i.i.i.i592 = icmp eq i32 %519, 0
  br i1 %.not.i.i.i.i.i.i592, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i611, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i593

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i611: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i591, %513
  %520 = sub i64 %515, %512
  %spec.select7.i.i.i.i.i.i.i612 = call i64 @llvm.smax.i64(i64 %520, i64 -2147483648)
  %.08.i.i.i.i.i.i.i613 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i612, i64 2147483647)
  %.0.i6.i.i.i.i.i.i614 = trunc nsw i64 %.08.i.i.i.i.i.i.i613 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i593

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i593: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i611, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i591
  %.0.i.i.i.i.i.i594 = phi i32 [ %519, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i591 ], [ %.0.i6.i.i.i.i.i.i614, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i611 ]
  %521 = icmp slt i32 %.0.i.i.i.i.i.i594, 0
  %.19.i.i.i595 = select i1 %521, ptr %.0811.i.i.i589, ptr %.012.i.i.i588
  %.1.in.v.i.i.i596 = select i1 %521, i64 24, i64 16
  %.1.in.i.i.i597 = getelementptr inbounds nuw i8, ptr %.012.i.i.i588, i64 %.1.in.v.i.i.i596
  %.1.i.i.i598 = load ptr, ptr %.1.in.i.i.i597, align 8, !tbaa !30
  %.not.i.i.i599 = icmp eq ptr %.1.i.i.i598, null
  br i1 %.not.i.i.i599, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i600, label %513, !llvm.loop !31

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i600: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i593
  %522 = icmp eq ptr %.19.i.i.i595, %53
  br i1 %522, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit615, label %523

523:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i600
  %.19.i.i.i595.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %521, ptr %.0811.i.i.i589, ptr %.012.i.i.i588
  %.19.i.i.i595.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i595.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %524 = load i64, ptr %.19.i.i.i595.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !26
  %.sroa.speculated.i.i.i.i.i601 = call i64 @llvm.umin.i64(i64 %524, i64 %512)
  %525 = icmp eq i64 %.sroa.speculated.i.i.i.i.i601, 0
  br i1 %525, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i607, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i602

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i602: ; preds = %523
  %.19.i.i.i595.sroa.sel868.v.sroa.sel.v.sroa.sel.v = select i1 %521, ptr %.0811.i.i.i589, ptr %.012.i.i.i588
  %.19.i.i.i595.sroa.sel868.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i595.sroa.sel868.v.sroa.sel.v.sroa.sel.v, i64 32
  %526 = load ptr, ptr %.19.i.i.i595.sroa.sel868.v.sroa.sel.v.sroa.sel, align 8, !tbaa !29
  %527 = call i32 @memcmp(ptr noundef %.pre999, ptr noundef %526, i64 noundef %.sroa.speculated.i.i.i.i.i601) #22
  %.not.i.i.i.i.i603 = icmp eq i32 %527, 0
  br i1 %.not.i.i.i.i.i603, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i607, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i604

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i607: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i602, %523
  %528 = sub i64 %512, %524
  %spec.select7.i.i.i.i.i.i608 = call i64 @llvm.smax.i64(i64 %528, i64 -2147483648)
  %.08.i.i.i.i.i.i609 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i608, i64 2147483647)
  %.0.i6.i.i.i.i.i610 = trunc nsw i64 %.08.i.i.i.i.i.i609 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i604

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i604: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i607, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i602
  %.0.i.i.i.i.i605 = phi i32 [ %527, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i602 ], [ %.0.i6.i.i.i.i.i610, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i607 ]
  %529 = icmp slt i32 %.0.i.i.i.i.i605, 0
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit615

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit615: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i604, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i600, %.noexc584
  %.sroa.0.0.i.i606 = phi i1 [ true, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i600 ], [ true, %.noexc584 ], [ %529, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i604 ]
  %530 = icmp eq ptr %.pre999, %505
  br i1 %530, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i617, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i616

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i617: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit615
  %531 = load i64, ptr %508, align 8, !tbaa !26
  %532 = icmp ult i64 %531, 16
  call void @llvm.assume(i1 %532)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit618

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i616: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit615
  call void @_ZdlPv(ptr noundef %.pre999) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit618

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit618: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i617, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i616
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %.sroa.0.0.i.i606, label %._crit_edge.i.i622, label %533

533:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit618
  %534 = load ptr, ptr %7, align 8, !tbaa !19
  invoke void @SSL_CTX_enable_signed_cert_timestamps(ptr noundef %534)
          to label %._crit_edge.i.i622 unwind label %75

535:                                              ; preds = %.noexc.i583
  %536 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit501

._crit_edge.i.i622:                               ; preds = %533, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit618
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %537 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %537, ptr %25, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %537, ptr noundef nonnull align 1 dereferenceable(15) @.str.15, i64 15, i1 false)
  %538 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 15, ptr %538, align 8, !tbaa !26
  %539 = getelementptr inbounds nuw i8, ptr %25, i64 31
  store i8 0, ptr %539, align 1, !tbaa !28
  %540 = load ptr, ptr %54, align 8, !tbaa !15
  %.not10.i.i.i626 = icmp eq ptr %540, null
  br i1 %.not10.i.i.i626, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658.thread, label %.lr.ph.i.i.i627

.lr.ph.i.i.i627:                                  ; preds = %._crit_edge.i.i622, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i633
  %.012.i.i.i628 = phi ptr [ %.1.i.i.i638, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i633 ], [ %540, %._crit_edge.i.i622 ]
  %.0811.i.i.i629 = phi ptr [ %.19.i.i.i635, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i633 ], [ %53, %._crit_edge.i.i622 ]
  %541 = getelementptr inbounds nuw i8, ptr %.012.i.i.i628, i64 40
  %542 = load i64, ptr %541, align 8, !tbaa !26
  %543 = icmp eq i64 %542, 0
  br i1 %543, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i651, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i631

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i631: ; preds = %.lr.ph.i.i.i627
  %.sroa.speculated.i.i.i.i.i.i630 = call i64 @llvm.umin.i64(i64 %542, i64 15)
  %544 = getelementptr inbounds nuw i8, ptr %.012.i.i.i628, i64 32
  %545 = load ptr, ptr %544, align 8, !tbaa !29
  %546 = call i32 @memcmp(ptr noundef %545, ptr noundef nonnull %537, i64 noundef %.sroa.speculated.i.i.i.i.i.i630) #22
  %.not.i.i.i.i.i.i632 = icmp eq i32 %546, 0
  br i1 %.not.i.i.i.i.i.i632, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i651, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i633

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i651: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i631, %.lr.ph.i.i.i627
  %547 = add i64 %542, -15
  %spec.select7.i.i.i.i.i.i.i652 = call i64 @llvm.smax.i64(i64 %547, i64 -2147483648)
  %.08.i.i.i.i.i.i.i653 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i652, i64 2147483647)
  %.0.i6.i.i.i.i.i.i654 = trunc nsw i64 %.08.i.i.i.i.i.i.i653 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i633

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i633: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i651, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i631
  %.0.i.i.i.i.i.i634 = phi i32 [ %546, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i631 ], [ %.0.i6.i.i.i.i.i.i654, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i651 ]
  %548 = icmp slt i32 %.0.i.i.i.i.i.i634, 0
  %.19.i.i.i635 = select i1 %548, ptr %.0811.i.i.i629, ptr %.012.i.i.i628
  %.1.in.v.i.i.i636 = select i1 %548, i64 24, i64 16
  %.1.in.i.i.i637 = getelementptr inbounds nuw i8, ptr %.012.i.i.i628, i64 %.1.in.v.i.i.i636
  %.1.i.i.i638 = load ptr, ptr %.1.in.i.i.i637, align 8, !tbaa !30
  %.not.i.i.i639 = icmp eq ptr %.1.i.i.i638, null
  br i1 %.not.i.i.i639, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i640, label %.lr.ph.i.i.i627, !llvm.loop !31

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i640: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i633
  %549 = icmp eq ptr %.19.i.i.i635, %53
  br i1 %549, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658.thread, label %550

550:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i640
  %.19.i.i.i635.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %548, ptr %.0811.i.i.i629, ptr %.012.i.i.i628
  %.19.i.i.i635.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i635.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %551 = load i64, ptr %.19.i.i.i635.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !26
  %552 = icmp eq i64 %551, 0
  br i1 %552, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i647, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i642

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i642: ; preds = %550
  %.sroa.speculated.i.i.i.i.i641 = call i64 @llvm.umin.i64(i64 %551, i64 15)
  %.19.i.i.i635.sroa.sel871.v.sroa.sel.v.sroa.sel.v = select i1 %548, ptr %.0811.i.i.i629, ptr %.012.i.i.i628
  %.19.i.i.i635.sroa.sel871.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i635.sroa.sel871.v.sroa.sel.v.sroa.sel.v, i64 32
  %553 = load ptr, ptr %.19.i.i.i635.sroa.sel871.v.sroa.sel.v.sroa.sel, align 8, !tbaa !29
  %554 = call i32 @memcmp(ptr noundef nonnull %537, ptr noundef %553, i64 noundef %.sroa.speculated.i.i.i.i.i641) #22
  %.not.i.i.i.i.i643 = icmp eq i32 %554, 0
  br i1 %.not.i.i.i.i.i643, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i647, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i647: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i642, %550
  %555 = sub i64 15, %551
  %spec.select7.i.i.i.i.i.i648 = call i64 @llvm.smax.i64(i64 %555, i64 -2147483648)
  %.08.i.i.i.i.i.i649 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i648, i64 2147483647)
  %.0.i6.i.i.i.i.i650 = trunc nsw i64 %.08.i.i.i.i.i.i649 to i32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658.thread: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i640, %._crit_edge.i.i622
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %._crit_edge.i.i674

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i642, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i647
  %.0.i.i.i.i.i645 = phi i32 [ %554, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i642 ], [ %.0.i6.i.i.i.i.i650, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i647 ]
  %556 = icmp slt i32 %.0.i.i.i.i.i645, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %556, label %._crit_edge.i.i674, label %._crit_edge.i.i659

._crit_edge.i.i659:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %557 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %557, ptr %27, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %557, ptr noundef nonnull align 1 dereferenceable(15) @.str.15, i64 15, i1 false)
  %558 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 15, ptr %558, align 8, !tbaa !26
  %559 = getelementptr inbounds nuw i8, ptr %27, i64 31
  store i8 0, ptr %559, align 1, !tbaa !28
  %560 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %561 unwind label %587

561:                                              ; preds = %._crit_edge.i.i659
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !35
  %562 = invoke ptr @BIO_s_file()
          to label %.noexc663 unwind label %587

.noexc663:                                        ; preds = %561
  %563 = invoke ptr @BIO_new(ptr noundef %562)
          to label %.noexc664 unwind label %587

.noexc664:                                        ; preds = %.noexc663
  store ptr %563, ptr %2, align 8, !tbaa !38, !noalias !35
  %.not3.i = icmp eq ptr %563, null
  br i1 %.not3.i, label %572, label %564

564:                                              ; preds = %.noexc664
  %565 = load ptr, ptr %560, align 8, !tbaa !29, !noalias !35
  %566 = invoke i32 @BIO_read_filename(ptr noundef nonnull %563, ptr noundef %565)
          to label %567 unwind label %568, !noalias !35

567:                                              ; preds = %564
  %.not.i = icmp eq i32 %566, 0
  br i1 %.not.i, label %573, label %570

568:                                              ; preds = %570, %564
  %569 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #22, !noalias !35
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !35
  br label %.body

570:                                              ; preds = %567
  %571 = invoke ptr @PEM_read_bio_PrivateKey(ptr noundef nonnull %563, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %573 unwind label %568, !noalias !35

572:                                              ; preds = %.noexc664
  store ptr null, ptr %26, align 8, !tbaa !40, !alias.scope !35
  br label %577

573:                                              ; preds = %570, %567
  %storemerge.ph.i = phi ptr [ %571, %570 ], [ null, %567 ]
  store ptr %storemerge.ph.i, ptr %26, align 8, !tbaa !40, !alias.scope !35
  invoke void @BIO_vfree(ptr noundef nonnull %563)
          to label %577 unwind label %574, !noalias !35

574:                                              ; preds = %573
  %575 = landingpad { ptr, i32 }
          catch ptr null
  %576 = extractvalue { ptr, i32 } %575, 0
  call void @__clang_call_terminate(ptr %576) #28, !noalias !35
  unreachable

577:                                              ; preds = %573, %572
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !35
  %578 = load ptr, ptr %27, align 8, !tbaa !29
  %579 = icmp eq ptr %578, %557
  br i1 %579, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i666, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i665

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i666: ; preds = %577
  %580 = load i64, ptr %558, align 8, !tbaa !26
  %581 = icmp ult i64 %580, 16
  call void @llvm.assume(i1 %581)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit667

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i665: ; preds = %577
  call void @_ZdlPv(ptr noundef %578) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit667

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit667: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i666, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i665
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %582 = load ptr, ptr %26, align 8, !tbaa !40
  %.not898 = icmp eq ptr %582, null
  br i1 %.not898, label %595, label %583

583:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit667
  %584 = load ptr, ptr %7, align 8, !tbaa !19
  %585 = invoke i32 @SSL_CTX_set1_tls_channel_id(ptr noundef %584, ptr noundef nonnull %582)
          to label %586 unwind label %593

586:                                              ; preds = %583
  %.not206 = icmp eq i32 %585, 0
  br i1 %.not206, label %595, label %.critedge258

587:                                              ; preds = %.noexc663, %561, %._crit_edge.i.i659
  %588 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %568, %587
  %eh.lpad-body = phi { ptr, i32 } [ %588, %587 ], [ %569, %568 ]
  %589 = load ptr, ptr %27, align 8, !tbaa !29
  %590 = icmp eq ptr %589, %557
  br i1 %590, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i672, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i671

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i672: ; preds = %.body
  %591 = load i64, ptr %558, align 8, !tbaa !26
  %592 = icmp ult i64 %591, 16
  call void @llvm.assume(i1 %592)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit673

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i671: ; preds = %.body
  call void @_ZdlPv(ptr noundef %589) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit673

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit673: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i671, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i672
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %596

593:                                              ; preds = %583
  %594 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #22
  br label %596

.critedge258:                                     ; preds = %586
  call void @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %.pre1000 = load ptr, ptr %54, align 8, !tbaa !15
  br label %._crit_edge.i.i674

595:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit667, %586
  call void @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.critedge260

596:                                              ; preds = %593, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit673
  %.pn204 = phi { ptr, i32 } [ %594, %593 ], [ %eh.lpad-body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit673 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit501

._crit_edge.i.i674:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658.thread, %.critedge258, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658
  %597 = phi ptr [ %.pre1000, %.critedge258 ], [ %540, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658 ], [ %540, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %598 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %598, ptr %28, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %598, ptr noundef nonnull align 1 dereferenceable(12) @.str.16, i64 12, i1 false)
  %599 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 12, ptr %599, align 8, !tbaa !26
  %600 = getelementptr inbounds nuw i8, ptr %28, i64 28
  store i8 0, ptr %600, align 4, !tbaa !28
  %.not10.i.i.i678 = icmp eq ptr %597, null
  br i1 %.not10.i.i.i678, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit710.thread, label %.lr.ph.i.i.i679

.lr.ph.i.i.i679:                                  ; preds = %._crit_edge.i.i674, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i685
  %.012.i.i.i680 = phi ptr [ %.1.i.i.i690, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i685 ], [ %597, %._crit_edge.i.i674 ]
  %.0811.i.i.i681 = phi ptr [ %.19.i.i.i687, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i685 ], [ %53, %._crit_edge.i.i674 ]
  %601 = getelementptr inbounds nuw i8, ptr %.012.i.i.i680, i64 40
  %602 = load i64, ptr %601, align 8, !tbaa !26
  %603 = icmp eq i64 %602, 0
  br i1 %603, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i703, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i683

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i683: ; preds = %.lr.ph.i.i.i679
  %.sroa.speculated.i.i.i.i.i.i682 = call i64 @llvm.umin.i64(i64 %602, i64 12)
  %604 = getelementptr inbounds nuw i8, ptr %.012.i.i.i680, i64 32
  %605 = load ptr, ptr %604, align 8, !tbaa !29
  %606 = call i32 @memcmp(ptr noundef %605, ptr noundef nonnull %598, i64 noundef %.sroa.speculated.i.i.i.i.i.i682) #22
  %.not.i.i.i.i.i.i684 = icmp eq i32 %606, 0
  br i1 %.not.i.i.i.i.i.i684, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i703, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i685

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i703: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i683, %.lr.ph.i.i.i679
  %607 = add i64 %602, -12
  %spec.select7.i.i.i.i.i.i.i704 = call i64 @llvm.smax.i64(i64 %607, i64 -2147483648)
  %.08.i.i.i.i.i.i.i705 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i704, i64 2147483647)
  %.0.i6.i.i.i.i.i.i706 = trunc nsw i64 %.08.i.i.i.i.i.i.i705 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i685

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i685: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i703, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i683
  %.0.i.i.i.i.i.i686 = phi i32 [ %606, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i683 ], [ %.0.i6.i.i.i.i.i.i706, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i703 ]
  %608 = icmp slt i32 %.0.i.i.i.i.i.i686, 0
  %.19.i.i.i687 = select i1 %608, ptr %.0811.i.i.i681, ptr %.012.i.i.i680
  %.1.in.v.i.i.i688 = select i1 %608, i64 24, i64 16
  %.1.in.i.i.i689 = getelementptr inbounds nuw i8, ptr %.012.i.i.i680, i64 %.1.in.v.i.i.i688
  %.1.i.i.i690 = load ptr, ptr %.1.in.i.i.i689, align 8, !tbaa !30
  %.not.i.i.i691 = icmp eq ptr %.1.i.i.i690, null
  br i1 %.not.i.i.i691, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i692, label %.lr.ph.i.i.i679, !llvm.loop !31

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i692: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i685
  %609 = icmp eq ptr %.19.i.i.i687, %53
  br i1 %609, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit710.thread, label %610

610:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i692
  %.19.i.i.i687.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %608, ptr %.0811.i.i.i681, ptr %.012.i.i.i680
  %.19.i.i.i687.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i687.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %611 = load i64, ptr %.19.i.i.i687.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !26
  %612 = icmp eq i64 %611, 0
  br i1 %612, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i699, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i694

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i694: ; preds = %610
  %.sroa.speculated.i.i.i.i.i693 = call i64 @llvm.umin.i64(i64 %611, i64 12)
  %.19.i.i.i687.sroa.sel874.v.sroa.sel.v.sroa.sel.v = select i1 %608, ptr %.0811.i.i.i681, ptr %.012.i.i.i680
  %.19.i.i.i687.sroa.sel874.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i687.sroa.sel874.v.sroa.sel.v.sroa.sel.v, i64 32
  %613 = load ptr, ptr %.19.i.i.i687.sroa.sel874.v.sroa.sel.v.sroa.sel, align 8, !tbaa !29
  %614 = call i32 @memcmp(ptr noundef nonnull %598, ptr noundef %613, i64 noundef %.sroa.speculated.i.i.i.i.i693) #22
  %.not.i.i.i.i.i695 = icmp eq i32 %614, 0
  br i1 %.not.i.i.i.i.i695, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i699, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit710

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i699: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i694, %610
  %615 = sub i64 12, %611
  %spec.select7.i.i.i.i.i.i700 = call i64 @llvm.smax.i64(i64 %615, i64 -2147483648)
  %.08.i.i.i.i.i.i701 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i700, i64 2147483647)
  %.0.i6.i.i.i.i.i702 = trunc nsw i64 %.08.i.i.i.i.i.i701 to i32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit710

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit710.thread: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i692, %._crit_edge.i.i674
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %._crit_edge.i.i714

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit710: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i694, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i699
  %.0.i.i.i.i.i697 = phi i32 [ %614, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i694 ], [ %.0.i6.i.i.i.i.i702, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i699 ]
  %616 = icmp slt i32 %.0.i.i.i.i.i697, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br i1 %616, label %._crit_edge.i.i714, label %617

617:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit710
  %618 = load ptr, ptr %7, align 8, !tbaa !19
  %619 = invoke i32 @SSL_CTX_set_mode(ptr noundef %618, i32 noundef 128)
          to label %.._crit_edge.i.i714_crit_edge unwind label %75

.._crit_edge.i.i714_crit_edge:                    ; preds = %617
  %.pre1001 = load ptr, ptr %54, align 8, !tbaa !15
  br label %._crit_edge.i.i714

._crit_edge.i.i714:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit710.thread, %.._crit_edge.i.i714_crit_edge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit710
  %620 = phi ptr [ %.pre1001, %.._crit_edge.i.i714_crit_edge ], [ %597, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit710 ], [ %597, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit710.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %621 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %621, ptr %29, align 8, !tbaa !23
  store i32 2036689709, ptr %621, align 8
  %622 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 4, ptr %622, align 8, !tbaa !26
  %623 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i8 0, ptr %623, align 4, !tbaa !28
  %.not10.i.i.i718 = icmp eq ptr %620, null
  br i1 %.not10.i.i.i718, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit750.thread, label %.lr.ph.i.i.i719

.lr.ph.i.i.i719:                                  ; preds = %._crit_edge.i.i714, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i725
  %.012.i.i.i720 = phi ptr [ %.1.i.i.i730, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i725 ], [ %620, %._crit_edge.i.i714 ]
  %.0811.i.i.i721 = phi ptr [ %.19.i.i.i727, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i725 ], [ %53, %._crit_edge.i.i714 ]
  %624 = getelementptr inbounds nuw i8, ptr %.012.i.i.i720, i64 40
  %625 = load i64, ptr %624, align 8, !tbaa !26
  %626 = icmp eq i64 %625, 0
  br i1 %626, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i743, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i723

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i723: ; preds = %.lr.ph.i.i.i719
  %.sroa.speculated.i.i.i.i.i.i722 = call i64 @llvm.umin.i64(i64 %625, i64 4)
  %627 = getelementptr inbounds nuw i8, ptr %.012.i.i.i720, i64 32
  %628 = load ptr, ptr %627, align 8, !tbaa !29
  %629 = call i32 @memcmp(ptr noundef %628, ptr noundef nonnull %621, i64 noundef %.sroa.speculated.i.i.i.i.i.i722) #22
  %.not.i.i.i.i.i.i724 = icmp eq i32 %629, 0
  br i1 %.not.i.i.i.i.i.i724, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i743, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i725

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i743: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i723, %.lr.ph.i.i.i719
  %630 = add i64 %625, -4
  %spec.select7.i.i.i.i.i.i.i744 = call i64 @llvm.smax.i64(i64 %630, i64 -2147483648)
  %.08.i.i.i.i.i.i.i745 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i744, i64 2147483647)
  %.0.i6.i.i.i.i.i.i746 = trunc nsw i64 %.08.i.i.i.i.i.i.i745 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i725

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i725: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i743, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i723
  %.0.i.i.i.i.i.i726 = phi i32 [ %629, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i723 ], [ %.0.i6.i.i.i.i.i.i746, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i743 ]
  %631 = icmp slt i32 %.0.i.i.i.i.i.i726, 0
  %.19.i.i.i727 = select i1 %631, ptr %.0811.i.i.i721, ptr %.012.i.i.i720
  %.1.in.v.i.i.i728 = select i1 %631, i64 24, i64 16
  %.1.in.i.i.i729 = getelementptr inbounds nuw i8, ptr %.012.i.i.i720, i64 %.1.in.v.i.i.i728
  %.1.i.i.i730 = load ptr, ptr %.1.in.i.i.i729, align 8, !tbaa !30
  %.not.i.i.i731 = icmp eq ptr %.1.i.i.i730, null
  br i1 %.not.i.i.i731, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i732, label %.lr.ph.i.i.i719, !llvm.loop !31

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i732: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i725
  %632 = icmp eq ptr %.19.i.i.i727, %53
  br i1 %632, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit750.thread, label %633

633:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i732
  %.19.i.i.i727.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %631, ptr %.0811.i.i.i721, ptr %.012.i.i.i720
  %.19.i.i.i727.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i727.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %634 = load i64, ptr %.19.i.i.i727.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !26
  %635 = icmp eq i64 %634, 0
  br i1 %635, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i739, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i734

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i734: ; preds = %633
  %.sroa.speculated.i.i.i.i.i733 = call i64 @llvm.umin.i64(i64 %634, i64 4)
  %.19.i.i.i727.sroa.sel877.v.sroa.sel.v.sroa.sel.v = select i1 %631, ptr %.0811.i.i.i721, ptr %.012.i.i.i720
  %.19.i.i.i727.sroa.sel877.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i727.sroa.sel877.v.sroa.sel.v.sroa.sel.v, i64 32
  %636 = load ptr, ptr %.19.i.i.i727.sroa.sel877.v.sroa.sel.v.sroa.sel, align 8, !tbaa !29
  %637 = call i32 @memcmp(ptr noundef nonnull %621, ptr noundef %636, i64 noundef %.sroa.speculated.i.i.i.i.i733) #22
  %.not.i.i.i.i.i735 = icmp eq i32 %637, 0
  br i1 %.not.i.i.i.i.i735, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i739, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit750

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i739: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i734, %633
  %638 = sub i64 4, %634
  %spec.select7.i.i.i.i.i.i740 = call i64 @llvm.smax.i64(i64 %638, i64 -2147483648)
  %.08.i.i.i.i.i.i741 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i740, i64 2147483647)
  %.0.i6.i.i.i.i.i742 = trunc nsw i64 %.08.i.i.i.i.i.i741 to i32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit750

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit750.thread: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i732, %._crit_edge.i.i714
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %._crit_edge.i.i760

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit750: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i734, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i739
  %.0.i.i.i.i.i737 = phi i32 [ %637, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i734 ], [ %.0.i6.i.i.i.i.i742, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i739 ]
  %639 = icmp slt i32 %.0.i.i.i.i.i737, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br i1 %639, label %._crit_edge.i.i760, label %640

640:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit750
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %641 unwind label %658

641:                                              ; preds = %640
  %642 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %643 unwind label %660

643:                                              ; preds = %641
  %644 = load ptr, ptr %30, align 8, !tbaa !29
  %645 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %646 = icmp eq ptr %644, %645
  br i1 %646, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i752, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i751

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i752: ; preds = %643
  %647 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %648 = load i64, ptr %647, align 8, !tbaa !26
  %649 = icmp ult i64 %648, 16
  call void @llvm.assume(i1 %649)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit753

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i751: ; preds = %643
  call void @_ZdlPv(ptr noundef %644) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit753

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit753: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i752, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i751
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %650 = load ptr, ptr %7, align 8, !tbaa !19
  %651 = load ptr, ptr %642, align 8, !tbaa !29
  %652 = invoke i32 @SSL_CTX_use_PrivateKey_file(ptr noundef %650, ptr noundef %651, i32 noundef 1)
          to label %653 unwind label %668

653:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit753
  %.not215 = icmp eq i32 %652, 0
  br i1 %.not215, label %654, label %670

654:                                              ; preds = %653
  %655 = load ptr, ptr @stderr, align 8, !tbaa !21
  %656 = load ptr, ptr %642, align 8, !tbaa !29
  %657 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %655, ptr noundef nonnull @.str.18, ptr noundef %656) #25
  br label %.critedge260

658:                                              ; preds = %640
  %659 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit759

660:                                              ; preds = %641
  %661 = landingpad { ptr, i32 }
          cleanup
  %662 = load ptr, ptr %30, align 8, !tbaa !29
  %663 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %664 = icmp eq ptr %662, %663
  br i1 %664, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i758, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i757

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i758: ; preds = %660
  %665 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %666 = load i64, ptr %665, align 8, !tbaa !26
  %667 = icmp ult i64 %666, 16
  call void @llvm.assume(i1 %667)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit759

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i757: ; preds = %660
  call void @_ZdlPv(ptr noundef %662) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit759

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit759: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i757, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i758, %658
  %.pn213 = phi { ptr, i32 } [ %659, %658 ], [ %661, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i758 ], [ %661, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i757 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit501

668:                                              ; preds = %670, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit753
  %669 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit501

670:                                              ; preds = %653
  %671 = load ptr, ptr %642, align 8, !tbaa !29
  %672 = invoke i32 @SSL_CTX_use_certificate_chain_file(ptr noundef %650, ptr noundef %671)
          to label %673 unwind label %668

673:                                              ; preds = %670
  %.not218 = icmp eq i32 %672, 0
  br i1 %.not218, label %674, label %._crit_edge.i.i760

674:                                              ; preds = %673
  %675 = load ptr, ptr @stderr, align 8, !tbaa !21
  %676 = load ptr, ptr %642, align 8, !tbaa !29
  %677 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %675, ptr noundef nonnull @.str.19, ptr noundef %676) #25
  br label %.critedge260

._crit_edge.i.i760:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit750.thread, %673, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit750
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i32 -1, ptr %32, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %678 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %678, ptr %33, align 8, !tbaa !23
  store i64 8386658456067597101, ptr %678, align 8
  %679 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 8, ptr %679, align 8, !tbaa !26
  %680 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i8 0, ptr %680, align 8, !tbaa !28
  %681 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %682 unwind label %689

682:                                              ; preds = %._crit_edge.i.i760
  %683 = invoke noundef zeroext i1 @_Z7ConnectPiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(32) %681)
          to label %684 unwind label %689

684:                                              ; preds = %682
  %685 = load ptr, ptr %33, align 8, !tbaa !29
  %686 = icmp eq ptr %685, %678
  br i1 %686, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i765, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i764

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i765: ; preds = %684
  %687 = load i64, ptr %679, align 8, !tbaa !26
  %688 = icmp ult i64 %687, 16
  call void @llvm.assume(i1 %688)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit766

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i764: ; preds = %684
  call void @_ZdlPv(ptr noundef %685) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit766

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit766: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i765, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i764
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br i1 %683, label %695, label %908

689:                                              ; preds = %682, %._crit_edge.i.i760
  %690 = landingpad { ptr, i32 }
          cleanup
  %691 = load ptr, ptr %33, align 8, !tbaa !29
  %692 = icmp eq ptr %691, %678
  br i1 %692, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i768, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i767

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i768: ; preds = %689
  %693 = load i64, ptr %679, align 8, !tbaa !26
  %694 = icmp ult i64 %693, 16
  call void @llvm.assume(i1 %694)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit769

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i767: ; preds = %689
  call void @_ZdlPv(ptr noundef %691) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit769

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit769: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i767, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i768
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %909

695:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit766
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %696 = load i32, ptr %32, align 4, !tbaa !42
  %697 = invoke ptr @BIO_new_socket(i32 noundef %696, i32 noundef 1)
          to label %698 unwind label %725

698:                                              ; preds = %695
  store ptr %697, ptr %34, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %699 = load ptr, ptr %7, align 8, !tbaa !19
  %700 = invoke ptr @SSL_new(ptr noundef %699)
          to label %701 unwind label %727

701:                                              ; preds = %698
  store ptr %700, ptr %35, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %702 unwind label %729

702:                                              ; preds = %701
  %703 = invoke noundef i64 @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %704 unwind label %731

704:                                              ; preds = %702
  %.not223 = icmp eq i64 %703, 0
  %705 = load ptr, ptr %36, align 8, !tbaa !29
  %706 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %707 = icmp eq ptr %705, %706
  br i1 %707, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i771, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i770

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i771: ; preds = %704
  %708 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %709 = load i64, ptr %708, align 8, !tbaa !26
  %710 = icmp ult i64 %709, 16
  call void @llvm.assume(i1 %710)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit772

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i770: ; preds = %704
  call void @_ZdlPv(ptr noundef %705) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit772

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit772: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i771, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i770
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br i1 %.not223, label %749, label %711

711:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit772
  %712 = load ptr, ptr %35, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %713 unwind label %739

713:                                              ; preds = %711
  %714 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %715 unwind label %741

715:                                              ; preds = %713
  %716 = load ptr, ptr %714, align 8, !tbaa !29
  %717 = invoke i32 @SSL_set_tlsext_host_name(ptr noundef %712, ptr noundef %716)
          to label %718 unwind label %741

718:                                              ; preds = %715
  %719 = load ptr, ptr %38, align 8, !tbaa !29
  %720 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %721 = icmp eq ptr %719, %720
  br i1 %721, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i774, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i773

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i774: ; preds = %718
  %722 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %723 = load i64, ptr %722, align 8, !tbaa !26
  %724 = icmp ult i64 %723, 16
  call void @llvm.assume(i1 %724)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit775

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i773: ; preds = %718
  call void @_ZdlPv(ptr noundef %719) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit775

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit775: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i774, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i773
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %749

725:                                              ; preds = %695
  %726 = landingpad { ptr, i32 }
          cleanup
  br label %907

727:                                              ; preds = %698
  %728 = landingpad { ptr, i32 }
          cleanup
  br label %906

729:                                              ; preds = %701
  %730 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit778

731:                                              ; preds = %702
  %732 = landingpad { ptr, i32 }
          cleanup
  %733 = load ptr, ptr %36, align 8, !tbaa !29
  %734 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %735 = icmp eq ptr %733, %734
  br i1 %735, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i777, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i776

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i777: ; preds = %731
  %736 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %737 = load i64, ptr %736, align 8, !tbaa !26
  %738 = icmp ult i64 %737, 16
  call void @llvm.assume(i1 %738)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit778

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i776: ; preds = %731
  call void @_ZdlPv(ptr noundef %733) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit778

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit778: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i776, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i777, %729
  %.pn221 = phi { ptr, i32 } [ %730, %729 ], [ %732, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i777 ], [ %732, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i776 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %905

739:                                              ; preds = %711
  %740 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit781

741:                                              ; preds = %715, %713
  %742 = landingpad { ptr, i32 }
          cleanup
  %743 = load ptr, ptr %38, align 8, !tbaa !29
  %744 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %745 = icmp eq ptr %743, %744
  br i1 %745, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i780, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i779

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i780: ; preds = %741
  %746 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %747 = load i64, ptr %746, align 8, !tbaa !26
  %748 = icmp ult i64 %747, 16
  call void @llvm.assume(i1 %748)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit781

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i779: ; preds = %741
  call void @_ZdlPv(ptr noundef %743) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit781

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit781: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i779, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i780, %739
  %.pn224 = phi { ptr, i32 } [ %740, %739 ], [ %742, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i780 ], [ %742, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i779 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %905

749:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit775, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit772
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %750 unwind label %777

750:                                              ; preds = %749
  %751 = invoke noundef i64 @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %752 unwind label %779

752:                                              ; preds = %750
  %.not228 = icmp eq i64 %751, 0
  %753 = load ptr, ptr %40, align 8, !tbaa !29
  %754 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %755 = icmp eq ptr %753, %754
  br i1 %755, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i783, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i782

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i783: ; preds = %752
  %756 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %757 = load i64, ptr %756, align 8, !tbaa !26
  %758 = icmp ult i64 %757, 16
  call void @llvm.assume(i1 %758)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit784

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i782: ; preds = %752
  call void @_ZdlPv(ptr noundef %753) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit784

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit784: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i783, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i782
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br i1 %.not228, label %817, label %759

759:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit784
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %760 unwind label %787

760:                                              ; preds = %759
  %761 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %762 unwind label %789

762:                                              ; preds = %760
  %763 = load ptr, ptr %761, align 8, !tbaa !29
  %764 = invoke ptr @BIO_new_file(ptr noundef %763, ptr noundef nonnull @.str.23)
          to label %765 unwind label %789

765:                                              ; preds = %762
  store ptr %764, ptr %42, align 8, !tbaa !38
  %766 = load ptr, ptr %43, align 8, !tbaa !29
  %767 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %768 = icmp eq ptr %766, %767
  br i1 %768, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i786, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i785

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i786: ; preds = %765
  %769 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %770 = load i64, ptr %769, align 8, !tbaa !26
  %771 = icmp ult i64 %770, 16
  call void @llvm.assume(i1 %771)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit787

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i785: ; preds = %765
  call void @_ZdlPv(ptr noundef %766) #24
  %.pre1002 = load ptr, ptr %42, align 8, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit787

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit787: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i786, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i785
  %772 = phi ptr [ %764, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i786 ], [ %.pre1002, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i785 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %.not899 = icmp eq ptr %772, null
  br i1 %.not899, label %773, label %799

773:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit787
  %774 = load ptr, ptr @stderr, align 8, !tbaa !21
  %775 = call i64 @fwrite(ptr nonnull @.str.24, i64 22, i64 1, ptr %774) #23
  %776 = load ptr, ptr @stderr, align 8, !tbaa !21
  invoke void @ERR_print_errors_cb(ptr noundef nonnull @_Z18PrintErrorCallbackPKcmPv, ptr noundef %776)
          to label %.critedge262 unwind label %797

777:                                              ; preds = %749
  %778 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit790

779:                                              ; preds = %750
  %780 = landingpad { ptr, i32 }
          cleanup
  %781 = load ptr, ptr %40, align 8, !tbaa !29
  %782 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %783 = icmp eq ptr %781, %782
  br i1 %783, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i789, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i788

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i789: ; preds = %779
  %784 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %785 = load i64, ptr %784, align 8, !tbaa !26
  %786 = icmp ult i64 %785, 16
  call void @llvm.assume(i1 %786)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit790

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i788: ; preds = %779
  call void @_ZdlPv(ptr noundef %781) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit790

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit790: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i788, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i789, %777
  %.pn226 = phi { ptr, i32 } [ %778, %777 ], [ %780, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i789 ], [ %780, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i788 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %905

787:                                              ; preds = %759
  %788 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit793

789:                                              ; preds = %762, %760
  %790 = landingpad { ptr, i32 }
          cleanup
  %791 = load ptr, ptr %43, align 8, !tbaa !29
  %792 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %793 = icmp eq ptr %791, %792
  br i1 %793, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i792, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i791

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i792: ; preds = %789
  %794 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %795 = load i64, ptr %794, align 8, !tbaa !26
  %796 = icmp ult i64 %795, 16
  call void @llvm.assume(i1 %796)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit793

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i791: ; preds = %789
  call void @_ZdlPv(ptr noundef %791) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit793

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit793: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i791, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i792, %787
  %.pn229 = phi { ptr, i32 } [ %788, %787 ], [ %790, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i792 ], [ %790, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i791 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %816

797:                                              ; preds = %773
  %798 = landingpad { ptr, i32 }
          cleanup
  br label %815

799:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit787
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %800 = invoke ptr @PEM_read_bio_SSL_SESSION(ptr noundef nonnull %772, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %801 unwind label %806

801:                                              ; preds = %799
  store ptr %800, ptr %45, align 8, !tbaa !46
  %.not900 = icmp eq ptr %800, null
  br i1 %.not900, label %802, label %810

802:                                              ; preds = %801
  %803 = load ptr, ptr @stderr, align 8, !tbaa !21
  %804 = call i64 @fwrite(ptr nonnull @.str.24, i64 22, i64 1, ptr %803) #23
  %805 = load ptr, ptr @stderr, align 8, !tbaa !21
  invoke void @ERR_print_errors_cb(ptr noundef nonnull @_Z18PrintErrorCallbackPKcmPv, ptr noundef %805)
          to label %813 unwind label %808

806:                                              ; preds = %799
  %807 = landingpad { ptr, i32 }
          cleanup
  br label %814

808:                                              ; preds = %810, %802
  %809 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #22
  br label %814

810:                                              ; preds = %801
  %811 = load ptr, ptr %35, align 8, !tbaa !44
  %812 = invoke i32 @SSL_set_session(ptr noundef %811, ptr noundef nonnull %800)
          to label %813 unwind label %808

813:                                              ; preds = %810, %802
  call void @_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br i1 %.not900, label %904, label %817

814:                                              ; preds = %808, %806
  %.pn231 = phi { ptr, i32 } [ %809, %808 ], [ %807, %806 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %815

815:                                              ; preds = %814, %797
  %.pn231.pn = phi { ptr, i32 } [ %.pn231, %814 ], [ %798, %797 ]
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #22
  br label %816

816:                                              ; preds = %815, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit793
  %.pn231.pn.pn = phi { ptr, i32 } [ %.pn231.pn, %815 ], [ %.pn229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit793 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %905

817:                                              ; preds = %813, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit784
  %818 = load ptr, ptr %35, align 8, !tbaa !44
  %819 = load ptr, ptr %34, align 8, !tbaa !38
  invoke void @SSL_set_bio(ptr noundef %818, ptr noundef %819, ptr noundef %819)
          to label %820 unwind label %831

820:                                              ; preds = %817
  store ptr null, ptr %34, align 8, !tbaa !38
  %821 = load ptr, ptr %35, align 8, !tbaa !44
  %822 = invoke i32 @SSL_connect(ptr noundef %821)
          to label %823 unwind label %833

823:                                              ; preds = %820
  %.not235 = icmp eq i32 %822, 1
  br i1 %.not235, label %837, label %824

824:                                              ; preds = %823
  %825 = load ptr, ptr %35, align 8, !tbaa !44
  %826 = invoke i32 @SSL_get_error(ptr noundef %825, i32 noundef %822)
          to label %827 unwind label %835

827:                                              ; preds = %824
  %828 = load ptr, ptr @stderr, align 8, !tbaa !21
  %829 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %828, ptr noundef nonnull @.str.25, i32 noundef %826) #25
  %830 = load ptr, ptr @stderr, align 8, !tbaa !21
  invoke void @ERR_print_errors_cb(ptr noundef nonnull @_Z18PrintErrorCallbackPKcmPv, ptr noundef %830)
          to label %904 unwind label %835

831:                                              ; preds = %817
  %832 = landingpad { ptr, i32 }
          cleanup
  br label %905

833:                                              ; preds = %837, %820
  %834 = landingpad { ptr, i32 }
          cleanup
  br label %905

835:                                              ; preds = %827, %824
  %836 = landingpad { ptr, i32 }
          cleanup
  br label %905

837:                                              ; preds = %823
  %838 = load ptr, ptr @stderr, align 8, !tbaa !21
  %839 = call i64 @fwrite(ptr nonnull @.str.26, i64 11, i64 1, ptr %838) #23
  %840 = load ptr, ptr %35, align 8, !tbaa !44
  invoke void @_Z19PrintConnectionInfoPK6ssl_st(ptr noundef %840)
          to label %841 unwind label %833

841:                                              ; preds = %837
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %842 unwind label %874

842:                                              ; preds = %841
  %843 = invoke noundef i64 @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %844 unwind label %876

844:                                              ; preds = %842
  %.not238 = icmp eq i64 %843, 0
  %845 = load ptr, ptr %46, align 8, !tbaa !29
  %846 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %847 = icmp eq ptr %845, %846
  br i1 %847, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i795, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i794

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i795: ; preds = %844
  %848 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %849 = load i64, ptr %848, align 8, !tbaa !26
  %850 = icmp ult i64 %849, 16
  call void @llvm.assume(i1 %850)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit796

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i794: ; preds = %844
  call void @_ZdlPv(ptr noundef %845) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit796

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit796: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i795, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i794
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br i1 %.not238, label %898, label %851

851:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit796
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %852 unwind label %884

852:                                              ; preds = %851
  %853 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %854 unwind label %886

854:                                              ; preds = %852
  %855 = load ptr, ptr %853, align 8, !tbaa !29
  %856 = invoke ptr @BIO_new_file(ptr noundef %855, ptr noundef nonnull @.str.28)
          to label %857 unwind label %886

857:                                              ; preds = %854
  store ptr %856, ptr %48, align 8, !tbaa !38
  %858 = load ptr, ptr %49, align 8, !tbaa !29
  %859 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %860 = icmp eq ptr %858, %859
  br i1 %860, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i798, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i797

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i798: ; preds = %857
  %861 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %862 = load i64, ptr %861, align 8, !tbaa !26
  %863 = icmp ult i64 %862, 16
  call void @llvm.assume(i1 %863)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit799

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i797: ; preds = %857
  call void @_ZdlPv(ptr noundef %858) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit799

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit799: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i798, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i797
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %.not901 = icmp eq ptr %856, null
  br i1 %.not901, label %870, label %864

864:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit799
  %865 = load ptr, ptr %35, align 8, !tbaa !44
  %866 = invoke ptr @SSL_get_session(ptr noundef %865)
          to label %867 unwind label %894

867:                                              ; preds = %864
  %868 = invoke i32 @PEM_write_bio_SSL_SESSION(ptr noundef nonnull %856, ptr noundef %866)
          to label %869 unwind label %894

869:                                              ; preds = %867
  %.not241 = icmp eq i32 %868, 0
  br i1 %.not241, label %870, label %896

870:                                              ; preds = %869, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit799
  %871 = load ptr, ptr @stderr, align 8, !tbaa !21
  %872 = call i64 @fwrite(ptr nonnull @.str.29, i64 28, i64 1, ptr %871) #23
  %873 = load ptr, ptr @stderr, align 8, !tbaa !21
  invoke void @ERR_print_errors_cb(ptr noundef nonnull @_Z18PrintErrorCallbackPKcmPv, ptr noundef %873)
          to label %.critedge264 unwind label %894

874:                                              ; preds = %841
  %875 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit802

876:                                              ; preds = %842
  %877 = landingpad { ptr, i32 }
          cleanup
  %878 = load ptr, ptr %46, align 8, !tbaa !29
  %879 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %880 = icmp eq ptr %878, %879
  br i1 %880, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i801, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i800

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i801: ; preds = %876
  %881 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %882 = load i64, ptr %881, align 8, !tbaa !26
  %883 = icmp ult i64 %882, 16
  call void @llvm.assume(i1 %883)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit802

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i800: ; preds = %876
  call void @_ZdlPv(ptr noundef %878) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit802

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit802: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i800, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i801, %874
  %.pn236 = phi { ptr, i32 } [ %875, %874 ], [ %877, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i801 ], [ %877, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i800 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %905

884:                                              ; preds = %851
  %885 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit805

886:                                              ; preds = %854, %852
  %887 = landingpad { ptr, i32 }
          cleanup
  %888 = load ptr, ptr %49, align 8, !tbaa !29
  %889 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %890 = icmp eq ptr %888, %889
  br i1 %890, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i804, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i803

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i804: ; preds = %886
  %891 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %892 = load i64, ptr %891, align 8, !tbaa !26
  %893 = icmp ult i64 %892, 16
  call void @llvm.assume(i1 %893)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit805

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i803: ; preds = %886
  call void @_ZdlPv(ptr noundef %888) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit805

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit805: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i803, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i804, %884
  %.pn239 = phi { ptr, i32 } [ %885, %884 ], [ %887, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i804 ], [ %887, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i803 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %897

894:                                              ; preds = %870, %867, %864
  %895 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #22
  br label %897

896:                                              ; preds = %869
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %898

897:                                              ; preds = %894, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit805
  %.pn242 = phi { ptr, i32 } [ %895, %894 ], [ %.pn239, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit805 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %905

898:                                              ; preds = %896, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit796
  %899 = load ptr, ptr %35, align 8, !tbaa !44
  %900 = load i32, ptr %32, align 4, !tbaa !42
  %901 = invoke noundef zeroext i1 @_Z12TransferDataP6ssl_sti(ptr noundef %899, i32 noundef %900)
          to label %904 unwind label %902

902:                                              ; preds = %898
  %903 = landingpad { ptr, i32 }
          cleanup
  br label %905

.critedge264:                                     ; preds = %870
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %904

.critedge262:                                     ; preds = %773
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %904

904:                                              ; preds = %827, %.critedge264, %898, %.critedge262, %813
  %.21 = phi i1 [ false, %813 ], [ false, %.critedge262 ], [ false, %827 ], [ false, %.critedge264 ], [ %901, %898 ]
  call void @_ZNSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %908

905:                                              ; preds = %833, %835, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit802, %897, %902, %831, %816, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit790, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit781, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit778
  %.pn244.pn = phi { ptr, i32 } [ %832, %831 ], [ %.pn231.pn.pn, %816 ], [ %.pn226, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit790 ], [ %.pn224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit781 ], [ %.pn221, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit778 ], [ %836, %835 ], [ %903, %902 ], [ %.pn242, %897 ], [ %.pn236, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit802 ], [ %834, %833 ]
  call void @_ZNSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #22
  br label %906

906:                                              ; preds = %905, %727
  %.pn244.pn.pn = phi { ptr, i32 } [ %.pn244.pn, %905 ], [ %728, %727 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #22
  br label %907

907:                                              ; preds = %906, %725
  %.pn244.pn.pn.pn = phi { ptr, i32 } [ %.pn244.pn.pn, %906 ], [ %726, %725 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %909

908:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit766, %904
  %.17 = phi i1 [ %.21, %904 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit766 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.critedge260

909:                                              ; preds = %907, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit769
  %.pn244.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn244.pn.pn.pn, %907 ], [ %690, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit769 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit501

.critedge256:                                     ; preds = %381
  %910 = load ptr, ptr @stderr, align 8, !tbaa !21
  %911 = load ptr, ptr %363, align 8, !tbaa !29
  %912 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %910, ptr noundef nonnull @.str.11, ptr noundef %911) #25
  %.not.i.i.i806 = icmp eq ptr %.sroa.0817.0948, null
  br i1 %.not.i.i.i806, label %.critedge260, label %913

913:                                              ; preds = %.critedge256
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0817.0948) #24
  br label %.critedge260

.critedge260:                                     ; preds = %913, %.critedge256, %334, %276, %200, %674, %654, %595, %_ZNSt6vectorIhSaIhEED2Ev.exit, %908, %114, %72
  %.2 = phi i1 [ false, %72 ], [ false, %114 ], [ %.17, %908 ], [ false, %595 ], [ false, %_ZNSt6vectorIhSaIhEED2Ev.exit ], [ false, %334 ], [ false, %276 ], [ false, %200 ], [ false, %654 ], [ false, %674 ], [ false, %.critedge256 ], [ false, %913 ]
  %914 = load ptr, ptr %7, align 8, !tbaa !19
  %.not.i808 = icmp eq ptr %914, null
  br i1 %.not.i808, label %_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev.exit, label %915

915:                                              ; preds = %.critedge260
  invoke void @SSL_CTX_free(ptr noundef nonnull %914)
          to label %_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev.exit unwind label %916

916:                                              ; preds = %915
  %917 = landingpad { ptr, i32 }
          catch ptr null
  %918 = extractvalue { ptr, i32 } %917, 0
  call void @__clang_call_terminate(ptr %918) #28
  unreachable

_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev.exit: ; preds = %.critedge260, %915
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %920

_ZNSt6vectorIhSaIhEED2Ev.exit501:                 ; preds = %459, %458, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393, %277, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333, %201, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit759, %668, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443, %338, %909, %596, %535, %322, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277, %75
  %.pn244.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn244.pn.pn.pn.pn, %909 ], [ %76, %75 ], [ %.pn204, %596 ], [ %536, %535 ], [ %323, %322 ], [ %118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277 ], [ %339, %338 ], [ %.pn175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443 ], [ %376, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493 ], [ %669, %668 ], [ %.pn213, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit759 ], [ %.pn161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333 ], [ %202, %201 ], [ %184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330 ], [ %.pn169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393 ], [ %278, %277 ], [ %260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390 ], [ %.pn186.pn, %458 ], [ %.pn186.pn, %459 ]
  call void @_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  br label %919

919:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit501, %73
  %.pn244.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn244.pn.pn.pn.pn.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit501 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %925

920:                                              ; preds = %60, %_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev.exit
  %.1 = phi i1 [ %.2, %_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev.exit ], [ false, %60 ]
  %921 = load ptr, ptr %54, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %921)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit unwind label %922

922:                                              ; preds = %920
  %923 = landingpad { ptr, i32 }
          catch ptr null
  %924 = extractvalue { ptr, i32 } %923, 0
  call void @__clang_call_terminate(ptr %924) #28
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %920
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %926

925:                                              ; preds = %919, %61
  %.pn244.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn244.pn.pn.pn.pn.pn.pn, %919 ], [ %62, %61 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn244.pn.pn.pn.pn.pn.pn.pn

926:                                              ; preds = %1, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  %.0 = phi i1 [ %.1, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit ], [ false, %1 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_Z17InitSocketLibraryv() local_unnamed_addr #1

declare noundef zeroext i1 @_Z22ParseKeyValueArgumentsPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEERKSt6vectorIS5_SaIS5_EEPK8argument(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_Z10PrintUsagePK8argument(ptr noundef) local_unnamed_addr #1

declare void @SSL_CTX_free(ptr noundef) local_unnamed_addr #1

declare ptr @SSL_CTX_new(ptr noundef) local_unnamed_addr #1

declare ptr @SSLv23_client_method() local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #3

declare void @SSL_CTX_set_keylog_callback(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind uwtable
define internal void @_ZL14KeyLogCallbackPK6ssl_stPKc(ptr readnone captures(none) %0, ptr noundef %1) #4 {
  %3 = load ptr, ptr @_ZL13g_keylog_file, align 8, !tbaa !21
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.46, ptr noundef %1) #22
  %5 = load ptr, ptr @_ZL13g_keylog_file, align 8, !tbaa !21
  %6 = tail call i32 @fflush(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE4findERS7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !26
  %8 = load ptr, ptr %1, align 8
  br label %9

9:                                                ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %.lr.ph.i.i
  %.012.i.i = phi ptr [ %4, %.lr.ph.i.i ], [ %.1.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %.0811.i.i = phi ptr [ %5, %.lr.ph.i.i ], [ %.19.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %10 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !26
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %7, i64 %11)
  %12 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %12, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = tail call i32 @memcmp(ptr noundef %14, ptr noundef %8, i64 noundef %.sroa.speculated.i.i.i.i.i) #22
  %.not.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %9
  %16 = sub i64 %11, %7
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %16, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %15, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %17 = icmp slt i32 %.0.i.i.i.i.i, 0
  %.19.i.i = select i1 %17, ptr %.0811.i.i, ptr %.012.i.i
  %.1.in.v.i.i = select i1 %17, i64 24, i64 16
  %.1.in.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 %.1.in.v.i.i
  %.1.i.i = load ptr, ptr %.1.in.i.i, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %.1.i.i, null
  br i1 %.not.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i, label %9, !llvm.loop !31

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %18 = icmp eq ptr %.19.i.i, %5
  br i1 %18, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE4findERS7_.exit, label %19

19:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %.19.i.i, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !26
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %21, i64 %7)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %22, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.19.i.i, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %25 = tail call i32 @memcmp(ptr noundef %8, ptr noundef %24, i64 noundef %.sroa.speculated.i.i.i.i) #22
  %.not.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %19
  %26 = sub i64 %7, %21
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %26, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %25, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %27 = icmp sgt i32 %.0.i.i.i.i, -1
  %28 = zext i1 %27 to i64
  br label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE4findERS7_.exit

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE4findERS7_.exit: ; preds = %2, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.sroa.0.0.i = phi i64 [ 0, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i ], [ 0, %2 ], [ %28, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  ret i64 %.sroa.0.0.i
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare i32 @SSL_CTX_set_cipher_list(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.47", align 8
  %4 = alloca %"class.std::tuple.50", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !26
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !26
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %13)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #22
  %.not.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %11
  %18 = sub i64 %13, %9
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %18, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %17, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %19 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %19, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !30
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit, label %11, !llvm.loop !48

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %7
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !26
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %9)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %27 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i) #22
  %.not.i.i.i4 = icmp eq i32 %27, 0
  br i1 %.not.i.i.i4, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %21
  %28 = sub i64 %9, %23
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %28, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %27, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %29 = icmp slt i32 %.0.i.i.i, 0
  br i1 %29, label %.critedge, label %31

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !49, !alias.scope !51
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

31:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.07.0 = phi ptr [ %30, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 64
  ret ptr %32
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare void @SSL_CTX_set_max_version(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @SSL_CTX_set_min_version(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @SSL_CTX_set_next_proto_select_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @_ZL23NextProtoSelectCallbackP6ssl_stPPhS1_PKhjPv(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 1)) %2, ptr readnone captures(none) %3, i32 %4, ptr noundef %5) #5 {
  store ptr %5, ptr %1, align 8, !tbaa !54
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #29
  %8 = trunc i64 %7 to i8
  store i8 %8, ptr %2, align 1, !tbaa !28
  ret i32 0
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @SSL_CTX_set_alpn_protos(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SSL_CTX_set_mode(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @SSL_CTX_enable_ocsp_stapling(ptr noundef) local_unnamed_addr #1

declare void @SSL_CTX_enable_signed_cert_timestamps(ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

declare i32 @SSL_CTX_set1_tls_channel_id(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !40
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN14OpenSSLDeleterI11evp_pkey_stXadL_Z13EVP_PKEY_freeEEEclEPS0_.exit, label %3

3:                                                ; preds = %1
  invoke void @EVP_PKEY_free(ptr noundef nonnull %2)
          to label %_ZN14OpenSSLDeleterI11evp_pkey_stXadL_Z13EVP_PKEY_freeEEEclEPS0_.exit unwind label %4

_ZN14OpenSSLDeleterI11evp_pkey_stXadL_Z13EVP_PKEY_freeEEEclEPS0_.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8, !tbaa !40
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable
}

declare i32 @SSL_CTX_use_PrivateKey_file(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SSL_CTX_use_certificate_chain_file(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_Z7ConnectPiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @BIO_vfree(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_new_socket(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @SSL_free(ptr noundef) local_unnamed_addr #1

declare ptr @SSL_new(ptr noundef) local_unnamed_addr #1

declare i32 @SSL_set_tlsext_host_name(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BIO_new_file(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_print_errors_cb(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z18PrintErrorCallbackPKcmPv(ptr noundef, i64 noundef, ptr noundef) #1

declare void @SSL_SESSION_free(ptr noundef) local_unnamed_addr #1

declare ptr @PEM_read_bio_SSL_SESSION(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SSL_set_session(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !46
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN14OpenSSLDeleterI14ssl_session_stXadL_Z16SSL_SESSION_freeEEEclEPS0_.exit, label %3

3:                                                ; preds = %1
  invoke void @SSL_SESSION_free(ptr noundef nonnull %2)
          to label %_ZN14OpenSSLDeleterI14ssl_session_stXadL_Z16SSL_SESSION_freeEEEclEPS0_.exit unwind label %4

_ZN14OpenSSLDeleterI14ssl_session_stXadL_Z16SSL_SESSION_freeEEEclEPS0_.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8, !tbaa !46
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !38
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEEclEPS0_.exit, label %3

3:                                                ; preds = %1
  invoke void @BIO_vfree(ptr noundef nonnull %2)
          to label %_ZN14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEEclEPS0_.exit unwind label %4

_ZN14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEEclEPS0_.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8, !tbaa !38
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable
}

declare void @SSL_set_bio(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SSL_connect(ptr noundef) local_unnamed_addr #1

declare i32 @SSL_get_error(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z19PrintConnectionInfoPK6ssl_st(ptr noundef) local_unnamed_addr #1

declare i32 @PEM_write_bio_SSL_SESSION(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SSL_get_session(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_Z12TransferDataP6ssl_sti(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !44
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN14OpenSSLDeleterI6ssl_stXadL_Z8SSL_freeEEEclEPS0_.exit, label %3

3:                                                ; preds = %1
  invoke void @SSL_free(ptr noundef nonnull %2)
          to label %_ZN14OpenSSLDeleterI6ssl_stXadL_Z8SSL_freeEEEclEPS0_.exit unwind label %4

_ZN14OpenSSLDeleterI6ssl_stXadL_Z8SSL_freeEEEclEPS0_.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8, !tbaa !44
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN14OpenSSLDeleterI10ssl_ctx_stXadL_Z12SSL_CTX_freeEEEclEPS0_.exit, label %3

3:                                                ; preds = %1
  invoke void @SSL_CTX_free(ptr noundef nonnull %2)
          to label %_ZN14OpenSSLDeleterI10ssl_ctx_stXadL_Z12SSL_CTX_freeEEEclEPS0_.exit unwind label %4

_ZN14OpenSSLDeleterI10ssl_ctx_stXadL_Z12SSL_CTX_freeEEEclEPS0_.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8, !tbaa !19
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_file() local_unnamed_addr #1

declare i32 @BIO_read_filename(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PEM_read_bio_PrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %13 = load i64, ptr %12, align 8, !tbaa !26
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef %9) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %15 = load ptr, ptr %7, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !26
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %15) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !57

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !58
  %7 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #27
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8, !tbaa !49
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %11, ptr %8, align 8, !tbaa !23
  %12 = load ptr, ptr %10, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !26
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %5
  store ptr %12, ptr %8, align 8, !tbaa !29
  %20 = load i64, ptr %13, align 8, !tbaa !28
  store i64 %20, ptr %11, align 8, !tbaa !28
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !26
  br label %21

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %15
  %22 = phi i64 [ %17, %15 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %22, ptr %25, align 8, !tbaa !26
  store ptr %13, ptr %10, align 8, !tbaa !29
  store i64 0, ptr %24, align 8, !tbaa !26
  store i8 0, ptr %13, align 1, !tbaa !28
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %27, ptr %26, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i64 0, ptr %28, align 8, !tbaa !26
  store i8 0, ptr %27, align 1, !tbaa !28
  store ptr %7, ptr %23, align 8, !tbaa !60
  %29 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %30 unwind label %51

30:                                               ; preds = %21
  %31 = extractvalue { ptr, ptr } %29, 0
  %32 = extractvalue { ptr, ptr } %29, 1
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %53, label %33

33:                                               ; preds = %30
  %.not.i.i = icmp ne ptr %31, null
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = icmp eq ptr %32, %34
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %35
  br i1 %or.cond.i.i, label %.thread, label %36

36:                                               ; preds = %33
  %37 = load i64, ptr %25, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %39 = load i64, ptr %38, align 8, !tbaa !26
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %39, i64 %37)
  %40 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %40, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !29
  %43 = load ptr, ptr %8, align 8, !tbaa !29
  %44 = tail call i32 @memcmp(ptr noundef %43, ptr noundef %42, i64 noundef %.sroa.speculated.i.i.i.i.i) #22
  %.not.i.i.i.i.i = icmp eq i32 %44, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %36
  %45 = sub i64 %37, %39
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %45, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %44, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %46 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %33, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %47 = phi i1 [ true, %33 ], [ %46, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %47, ptr noundef nonnull %7, ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(32) %34) #22
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !18
  %50 = add i64 %49, 1
  store i64 %50, ptr %48, align 8, !tbaa !18
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

51:                                               ; preds = %21
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %52

53:                                               ; preds = %30
  %54 = load ptr, ptr %26, align 8, !tbaa !29
  %55 = icmp eq ptr %54, %27
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %53
  %56 = load i64, ptr %28, align 8, !tbaa !26
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i8: ; preds = %53
  tail call void @_ZdlPv(ptr noundef %54) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %58 = load ptr, ptr %8, align 8, !tbaa !29
  %59 = icmp eq ptr %58, %11
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %60 = load i64, ptr %25, align 8, !tbaa !26
  %61 = icmp ult i64 %60, 16
  tail call void @llvm.assume(i1 %61)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %58) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i
  %.sroa.0.011 = phi ptr [ %7, %.thread ], [ %31, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.011
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !18
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !26
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8, !tbaa !29
  %19 = load ptr, ptr %17, align 8, !tbaa !29
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #22
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %9
  %21 = sub i64 %13, %15
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %22 = icmp slt i32 %.0.i.i.i, 0
  br i1 %22, label %91, label %23

23:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %24 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  br label %91

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !26
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !29
  %35 = load ptr, ptr %2, align 8, !tbaa !29
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #22
  %.not.i.i.i12 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i12, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18: ; preds = %27
  %37 = sub i64 %29, %31
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %39 = sub i64 %29, %31
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %41 = icmp slt i32 %36, 0
  br i1 %41, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

42:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !30
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #29
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !26
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !29
  %53 = load ptr, ptr %51, align 8, !tbaa !29
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #22
  %.not.i.i.i21 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %46
  %55 = sub i64 %49, %29
  %spec.select7.i.i.i.i24 = tail call i64 @llvm.smax.i64(i64 %55, i64 -2147483648)
  %.08.i.i.i.i25 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i24, i64 2147483647)
  %.0.i6.i.i.i26 = trunc nsw i64 %.08.i.i.i.i25 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23
  %.0.i.i.i22 = phi i32 [ %54, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20 ], [ %.0.i6.i.i.i26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23 ]
  %56 = icmp slt i32 %.0.i.i.i22, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !55
  %60 = icmp eq ptr %59, null
  %spec.select = select i1 %60, ptr null, ptr %1
  %spec.select73 = select i1 %60, ptr %47, ptr %1
  br label %91

61:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %62 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  br label %91

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #22
  %.not.i.i.i30 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29
  %66 = sub i64 %31, %29
  %spec.select7.i.i.i.i33 = tail call i64 @llvm.smax.i64(i64 %66, i64 -2147483648)
  %.08.i.i.i.i34 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i33, i64 2147483647)
  %.0.i6.i.i.i35 = trunc nsw i64 %.08.i.i.i.i34 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32
  %.0.i.i.i31 = phi i32 [ %65, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29 ], [ %.0.i6.i.i.i35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32 ]
  %67 = icmp slt i32 %.0.i.i.i31, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !30
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #29
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !26
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !29
  %79 = load ptr, ptr %2, align 8, !tbaa !29
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #22
  %.not.i.i.i39 = icmp eq i32 %80, 0
  br i1 %.not.i.i.i39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %72
  %81 = sub i64 %29, %75
  %spec.select7.i.i.i.i42 = tail call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %.08.i.i.i.i43 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i42, i64 2147483647)
  %.0.i6.i.i.i44 = trunc nsw i64 %.08.i.i.i.i43 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41
  %.0.i.i.i40 = phi i32 [ %80, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38 ], [ %.0.i6.i.i.i44, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41 ]
  %82 = icmp slt i32 %.0.i.i.i40, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !55
  %86 = icmp eq ptr %85, null
  %spec.select74 = select i1 %86, ptr null, ptr %73
  %spec.select75 = select i1 %86, ptr %1, ptr %73
  br label %91

87:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %88 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %89 = extractvalue { ptr, ptr } %88, 0
  %90 = extractvalue { ptr, ptr } %88, 1
  br label %91

91:                                               ; preds = %83, %57, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36, %87, %68, %61, %42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %23
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %63, %61 ], [ %44, %42 ], [ %89, %87 ], [ null, %68 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select, %57 ], [ %spec.select74, %83 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %64, %61 ], [ %44, %42 ], [ %90, %87 ], [ %70, %68 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select73, %57 ], [ %spec.select75, %83 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %11 = load i64, ptr %10, align 8, !tbaa !26
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %4
  tail call void @_ZdlPv(ptr noundef %7) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %13 = load ptr, ptr %5, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !26
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %13) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %19

19:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %1
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !30
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !26
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !26
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #22
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %15 = sub i64 %6, %10
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %16, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8, !tbaa !30
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !63

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa37 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = icmp eq ptr %.028.lcssa37, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37) #29
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa37, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !26
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !29
  %30 = load ptr, ptr %28, align 8, !tbaa !29
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #22
  %.not.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %22
  %32 = sub i64 %24, %26
  %spec.select7.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i12 = trunc nsw i64 %.08.i.i.i.i11 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9
  %.0.i.i.i8 = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6 ], [ %.0.i6.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9 ]
  %33 = icmp slt i32 %.0.i.i.i8, 0
  %spec.select = select i1 %33, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %33, ptr %.028.lcssa38, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ null, %._crit_edge.thread ], [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.sroa.4.0 = phi ptr [ %.028.lcssa37, %._crit_edge.thread ], [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nofree nounwind }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { cold }
attributes #24 = { builtin nounwind }
attributes #25 = { cold nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { noreturn nounwind }
attributes #29 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !9, i64 0}
!7 = !{!"_ZTSSt15_Rb_tree_header", !8, i64 0, !14, i64 32}
!8 = !{!"_ZTSSt18_Rb_tree_node_base", !9, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!9 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !13, i64 0}
!13 = !{!"any pointer", !10, i64 0}
!14 = !{!"long", !10, i64 0}
!15 = !{!7, !12, i64 8}
!16 = !{!7, !12, i64 16}
!17 = !{!7, !12, i64 24}
!18 = !{!7, !14, i64 32}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS10ssl_ctx_st", !13, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS8_IO_FILE", !13, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !25, i64 0}
!25 = !{!"p1 omnipotent char", !13, i64 0}
!26 = !{!27, !14, i64 8}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !14, i64 8, !10, i64 16}
!28 = !{!10, !10, i64 0}
!29 = !{!27, !25, i64 0}
!30 = !{!12, !12, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!14, !14, i64 0}
!34 = distinct !{!34, !32}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZL14LoadPrivateKeyRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!37 = distinct !{!37, !"_ZL14LoadPrivateKeyRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS6bio_st", !13, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS11evp_pkey_st", !13, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"int", !10, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS6ssl_st", !13, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS14ssl_session_st", !13, i64 0}
!48 = distinct !{!48, !32}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: argument 0"}
!53 = distinct !{!53, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!54 = !{!25, !25, i64 0}
!55 = !{!8, !12, i64 24}
!56 = !{!8, !12, i64 16}
!57 = distinct !{!57, !32}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !13, i64 0}
!60 = !{!61, !62, i64 8}
!61 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeE", !59, i64 0, !62, i64 8}
!62 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE", !13, i64 0}
!63 = distinct !{!63, !32}
