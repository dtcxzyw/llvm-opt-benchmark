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
  br i1 %51, label %52, label %832

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
          to label %826 unwind label %61

61:                                               ; preds = %60, %52
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %831

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
  br label %825

75:                                               ; preds = %569, %489, %461, %438, %77
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
          to label %102 unwind label %111

102:                                              ; preds = %._crit_edge.i.i265
  %103 = load ptr, ptr %101, align 8, !tbaa !29
  %104 = invoke i32 @SSL_CTX_set_cipher_list(ptr noundef %66, ptr noundef %103)
          to label %.critedge unwind label %111

.critedge:                                        ; preds = %102
  %.not155 = icmp eq i32 %104, 0
  %105 = load ptr, ptr %9, align 8, !tbaa !29
  %106 = icmp eq ptr %105, %98
  br i1 %106, label %.critedge254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  call void @_ZdlPv(ptr noundef %105) #24
  br label %.critedge254

.critedge254:                                     ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre = load ptr, ptr %8, align 8, !tbaa !29
  %107 = icmp eq ptr %.pre, %78
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270.thread: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %._crit_edge.i.i278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270: ; preds = %.critedge254
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not155, label %108, label %._crit_edge.i.i278

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271: ; preds = %.critedge254
  call void @_ZdlPv(ptr noundef %.pre) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not155, label %108, label %._crit_edge.i.i278

108:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271
  %109 = load ptr, ptr @stderr, align 8, !tbaa !21
  %110 = call i64 @fwrite(ptr nonnull @.str.4, i64 27, i64 1, ptr %109) #23
  br label %.critedge260

111:                                              ; preds = %102, %._crit_edge.i.i265
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %9, align 8, !tbaa !29
  %114 = icmp eq ptr %113, %98
  br i1 %114, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272: ; preds = %111
  call void @_ZdlPv(ptr noundef %113) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274: ; preds = %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %115 = load ptr, ptr %8, align 8, !tbaa !29
  %116 = icmp eq ptr %115, %78
  br i1 %116, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274
  call void @_ZdlPv(ptr noundef %115) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit501

._crit_edge.i.i278:                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %117, ptr %10, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %117, ptr noundef nonnull align 1 dereferenceable(12) @.str.5, i64 12, i1 false)
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 12, ptr %118, align 8, !tbaa !26
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i8 0, ptr %119, align 4, !tbaa !28
  %120 = load ptr, ptr %54, align 8, !tbaa !15
  %.not10.i.i.i282 = icmp eq ptr %120, null
  br i1 %.not10.i.i.i282, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314.thread, label %.lr.ph.i.i.i283

.lr.ph.i.i.i283:                                  ; preds = %._crit_edge.i.i278, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i289
  %.012.i.i.i284 = phi ptr [ %.1.i.i.i294, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i289 ], [ %120, %._crit_edge.i.i278 ]
  %.0811.i.i.i285 = phi ptr [ %.19.i.i.i291, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i289 ], [ %53, %._crit_edge.i.i278 ]
  %121 = getelementptr inbounds nuw i8, ptr %.012.i.i.i284, i64 40
  %122 = load i64, ptr %121, align 8, !tbaa !26
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i307, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i287

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i287: ; preds = %.lr.ph.i.i.i283
  %.sroa.speculated.i.i.i.i.i.i286 = call i64 @llvm.umin.i64(i64 %122, i64 12)
  %124 = getelementptr inbounds nuw i8, ptr %.012.i.i.i284, i64 32
  %125 = load ptr, ptr %124, align 8, !tbaa !29
  %126 = call i32 @memcmp(ptr noundef %125, ptr noundef nonnull %117, i64 noundef %.sroa.speculated.i.i.i.i.i.i286) #22
  %.not.i.i.i.i.i.i288 = icmp eq i32 %126, 0
  br i1 %.not.i.i.i.i.i.i288, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i307, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i289

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i307: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i287, %.lr.ph.i.i.i283
  %127 = add i64 %122, -12
  %spec.select7.i.i.i.i.i.i.i308 = call i64 @llvm.smax.i64(i64 %127, i64 -2147483648)
  %.08.i.i.i.i.i.i.i309 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i308, i64 2147483647)
  %.0.i6.i.i.i.i.i.i310 = trunc nsw i64 %.08.i.i.i.i.i.i.i309 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i289

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i289: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i307, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i287
  %.0.i.i.i.i.i.i290 = phi i32 [ %126, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i287 ], [ %.0.i6.i.i.i.i.i.i310, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i307 ]
  %128 = icmp slt i32 %.0.i.i.i.i.i.i290, 0
  %.19.i.i.i291 = select i1 %128, ptr %.0811.i.i.i285, ptr %.012.i.i.i284
  %.1.in.v.i.i.i292 = select i1 %128, i64 24, i64 16
  %.1.in.i.i.i293 = getelementptr inbounds nuw i8, ptr %.012.i.i.i284, i64 %.1.in.v.i.i.i292
  %.1.i.i.i294 = load ptr, ptr %.1.in.i.i.i293, align 8, !tbaa !30
  %.not.i.i.i295 = icmp eq ptr %.1.i.i.i294, null
  br i1 %.not.i.i.i295, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i296, label %.lr.ph.i.i.i283, !llvm.loop !31

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i296: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i289
  %129 = icmp eq ptr %.19.i.i.i291, %53
  br i1 %129, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314.thread, label %130

130:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i296
  %.19.i.i.i291.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %128, ptr %.0811.i.i.i285, ptr %.012.i.i.i284
  %.19.i.i.i291.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i291.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %131 = load i64, ptr %.19.i.i.i291.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !26
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i303, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i298

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i298: ; preds = %130
  %.sroa.speculated.i.i.i.i.i297 = call i64 @llvm.umin.i64(i64 %131, i64 12)
  %.19.i.i.i291.sroa.sel850.v.sroa.sel.v.sroa.sel.v = select i1 %128, ptr %.0811.i.i.i285, ptr %.012.i.i.i284
  %.19.i.i.i291.sroa.sel850.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i291.sroa.sel850.v.sroa.sel.v.sroa.sel.v, i64 32
  %133 = load ptr, ptr %.19.i.i.i291.sroa.sel850.v.sroa.sel.v.sroa.sel, align 8, !tbaa !29
  %134 = call i32 @memcmp(ptr noundef nonnull %117, ptr noundef %133, i64 noundef %.sroa.speculated.i.i.i.i.i297) #22
  %.not.i.i.i.i.i299 = icmp eq i32 %134, 0
  br i1 %.not.i.i.i.i.i299, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i303, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i303: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i298, %130
  %135 = sub i64 12, %131
  %spec.select7.i.i.i.i.i.i304 = call i64 @llvm.smax.i64(i64 %135, i64 -2147483648)
  %.08.i.i.i.i.i.i305 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i304, i64 2147483647)
  %.0.i6.i.i.i.i.i306 = trunc nsw i64 %.08.i.i.i.i.i.i305 to i32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314.thread: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i296, %._crit_edge.i.i278
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread884

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i298, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i303
  %.0.i.i.i.i.i301 = phi i32 [ %134, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i298 ], [ %.0.i6.i.i.i.i.i306, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i303 ]
  %136 = icmp slt i32 %.0.i.i.i.i.i301, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %136, label %.thread884, label %._crit_edge.i.i315

._crit_edge.i.i315:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %137 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %137, ptr %11, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %137, ptr noundef nonnull align 1 dereferenceable(12) @.str.5, i64 12, i1 false)
  %138 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 12, ptr %138, align 8, !tbaa !26
  %139 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store i8 0, ptr %139, align 4, !tbaa !28
  %140 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %141 unwind label %168

141:                                              ; preds = %._crit_edge.i.i315
  %142 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull @.str.47) #22
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %_ZL17VersionFromStringPtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %144

144:                                              ; preds = %141
  %145 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull @.str.48) #22
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %_ZL17VersionFromStringPtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %147

147:                                              ; preds = %144
  %148 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull @.str.49) #22
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %_ZL17VersionFromStringPtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %150

150:                                              ; preds = %147
  %151 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull @.str.50) #22
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %_ZL17VersionFromStringPtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %153

153:                                              ; preds = %150
  %154 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull @.str.51) #22
  %155 = icmp eq i32 %154, 0
  br label %_ZL17VersionFromStringPtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZL17VersionFromStringPtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %153, %150, %147, %144, %141
  %.0878 = phi i16 [ 768, %141 ], [ 769, %147 ], [ 769, %144 ], [ 770, %150 ], [ 771, %153 ]
  %.0.i = phi i1 [ true, %141 ], [ true, %147 ], [ true, %144 ], [ true, %150 ], [ %155, %153 ]
  %156 = load ptr, ptr %11, align 8, !tbaa !29
  %157 = icmp eq ptr %156, %137
  br i1 %157, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319: ; preds = %_ZL17VersionFromStringPtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZdlPv(ptr noundef %156) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321: ; preds = %_ZL17VersionFromStringPtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.0.i, label %179, label %158

158:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321
  %159 = load ptr, ptr @stderr, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %160 unwind label %172

160:                                              ; preds = %158
  %161 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %162 unwind label %174

162:                                              ; preds = %160
  %163 = load ptr, ptr %161, align 8, !tbaa !29
  %164 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %159, ptr noundef nonnull @.str.6, ptr noundef %163) #25
  %165 = load ptr, ptr %12, align 8, !tbaa !29
  %166 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322: ; preds = %162
  call void @_ZdlPv(ptr noundef %165) #24
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323

168:                                              ; preds = %._crit_edge.i.i315
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = load ptr, ptr %11, align 8, !tbaa !29
  %171 = icmp eq ptr %170, %137
  br i1 %171, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328: ; preds = %168
  call void @_ZdlPv(ptr noundef %170) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330: ; preds = %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit501

172:                                              ; preds = %158
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333

174:                                              ; preds = %160
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = load ptr, ptr %12, align 8, !tbaa !29
  %177 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331: ; preds = %174
  call void @_ZdlPv(ptr noundef %176) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333: ; preds = %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331, %172
  %.pn161 = phi { ptr, i32 } [ %173, %172 ], [ %175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331 ], [ %175, %174 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit501

179:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321
  invoke void @SSL_CTX_set_max_version(ptr noundef %66, i16 noundef zeroext %.0878)
          to label %..thread884_crit_edge unwind label %180

..thread884_crit_edge:                            ; preds = %179
  %.pre995 = load ptr, ptr %54, align 8, !tbaa !15
  br label %.thread884

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323: ; preds = %162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.critedge260

180:                                              ; preds = %179
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit501

.thread884:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314.thread, %..thread884_crit_edge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314
  %182 = phi ptr [ %.pre995, %..thread884_crit_edge ], [ %120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314 ], [ %120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %183 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %183, ptr %14, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %183, ptr noundef nonnull align 1 dereferenceable(12) @.str.7, i64 12, i1 false)
  %184 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 12, ptr %184, align 8, !tbaa !26
  %185 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store i8 0, ptr %185, align 4, !tbaa !28
  %.not10.i.i.i338 = icmp eq ptr %182, null
  br i1 %.not10.i.i.i338, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370.thread, label %.lr.ph.i.i.i339

.lr.ph.i.i.i339:                                  ; preds = %.thread884, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i345
  %.012.i.i.i340 = phi ptr [ %.1.i.i.i350, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i345 ], [ %182, %.thread884 ]
  %.0811.i.i.i341 = phi ptr [ %.19.i.i.i347, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i345 ], [ %53, %.thread884 ]
  %186 = getelementptr inbounds nuw i8, ptr %.012.i.i.i340, i64 40
  %187 = load i64, ptr %186, align 8, !tbaa !26
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i363, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i343

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i343: ; preds = %.lr.ph.i.i.i339
  %.sroa.speculated.i.i.i.i.i.i342 = call i64 @llvm.umin.i64(i64 %187, i64 12)
  %189 = getelementptr inbounds nuw i8, ptr %.012.i.i.i340, i64 32
  %190 = load ptr, ptr %189, align 8, !tbaa !29
  %191 = call i32 @memcmp(ptr noundef %190, ptr noundef nonnull %183, i64 noundef %.sroa.speculated.i.i.i.i.i.i342) #22
  %.not.i.i.i.i.i.i344 = icmp eq i32 %191, 0
  br i1 %.not.i.i.i.i.i.i344, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i363, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i345

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i363: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i343, %.lr.ph.i.i.i339
  %192 = add i64 %187, -12
  %spec.select7.i.i.i.i.i.i.i364 = call i64 @llvm.smax.i64(i64 %192, i64 -2147483648)
  %.08.i.i.i.i.i.i.i365 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i364, i64 2147483647)
  %.0.i6.i.i.i.i.i.i366 = trunc nsw i64 %.08.i.i.i.i.i.i.i365 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i345

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i345: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i363, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i343
  %.0.i.i.i.i.i.i346 = phi i32 [ %191, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i343 ], [ %.0.i6.i.i.i.i.i.i366, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i363 ]
  %193 = icmp slt i32 %.0.i.i.i.i.i.i346, 0
  %.19.i.i.i347 = select i1 %193, ptr %.0811.i.i.i341, ptr %.012.i.i.i340
  %.1.in.v.i.i.i348 = select i1 %193, i64 24, i64 16
  %.1.in.i.i.i349 = getelementptr inbounds nuw i8, ptr %.012.i.i.i340, i64 %.1.in.v.i.i.i348
  %.1.i.i.i350 = load ptr, ptr %.1.in.i.i.i349, align 8, !tbaa !30
  %.not.i.i.i351 = icmp eq ptr %.1.i.i.i350, null
  br i1 %.not.i.i.i351, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i352, label %.lr.ph.i.i.i339, !llvm.loop !31

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i352: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i345
  %194 = icmp eq ptr %.19.i.i.i347, %53
  br i1 %194, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370.thread, label %195

195:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i352
  %.19.i.i.i347.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %193, ptr %.0811.i.i.i341, ptr %.012.i.i.i340
  %.19.i.i.i347.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i347.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %196 = load i64, ptr %.19.i.i.i347.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !26
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i359, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i354

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i354: ; preds = %195
  %.sroa.speculated.i.i.i.i.i353 = call i64 @llvm.umin.i64(i64 %196, i64 12)
  %.19.i.i.i347.sroa.sel853.v.sroa.sel.v.sroa.sel.v = select i1 %193, ptr %.0811.i.i.i341, ptr %.012.i.i.i340
  %.19.i.i.i347.sroa.sel853.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i347.sroa.sel853.v.sroa.sel.v.sroa.sel.v, i64 32
  %198 = load ptr, ptr %.19.i.i.i347.sroa.sel853.v.sroa.sel.v.sroa.sel, align 8, !tbaa !29
  %199 = call i32 @memcmp(ptr noundef nonnull %183, ptr noundef %198, i64 noundef %.sroa.speculated.i.i.i.i.i353) #22
  %.not.i.i.i.i.i355 = icmp eq i32 %199, 0
  br i1 %.not.i.i.i.i.i355, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i359, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i359: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i354, %195
  %200 = sub i64 12, %196
  %spec.select7.i.i.i.i.i.i360 = call i64 @llvm.smax.i64(i64 %200, i64 -2147483648)
  %.08.i.i.i.i.i.i361 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i360, i64 2147483647)
  %.0.i6.i.i.i.i.i362 = trunc nsw i64 %.08.i.i.i.i.i.i361 to i32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370.thread: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i352, %.thread884
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.thread885

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i354, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i359
  %.0.i.i.i.i.i357 = phi i32 [ %199, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i354 ], [ %.0.i6.i.i.i.i.i362, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i359 ]
  %201 = icmp slt i32 %.0.i.i.i.i.i357, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %201, label %.thread885, label %._crit_edge.i.i371

._crit_edge.i.i371:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %202 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %202, ptr %15, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %202, ptr noundef nonnull align 1 dereferenceable(12) @.str.7, i64 12, i1 false)
  %203 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 12, ptr %203, align 8, !tbaa !26
  %204 = getelementptr inbounds nuw i8, ptr %15, i64 28
  store i8 0, ptr %204, align 4, !tbaa !28
  %205 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %206 unwind label %233

206:                                              ; preds = %._crit_edge.i.i371
  %207 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %205, ptr noundef nonnull @.str.47) #22
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %_ZL17VersionFromStringPtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit378, label %209

209:                                              ; preds = %206
  %210 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %205, ptr noundef nonnull @.str.48) #22
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %_ZL17VersionFromStringPtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit378, label %212

212:                                              ; preds = %209
  %213 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %205, ptr noundef nonnull @.str.49) #22
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %_ZL17VersionFromStringPtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit378, label %215

215:                                              ; preds = %212
  %216 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %205, ptr noundef nonnull @.str.50) #22
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %_ZL17VersionFromStringPtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit378, label %218

218:                                              ; preds = %215
  %219 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %205, ptr noundef nonnull @.str.51) #22
  %220 = icmp eq i32 %219, 0
  br label %_ZL17VersionFromStringPtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit378

_ZL17VersionFromStringPtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit378: ; preds = %218, %215, %212, %209, %206
  %.0879 = phi i16 [ 768, %206 ], [ 769, %212 ], [ 769, %209 ], [ 770, %215 ], [ 771, %218 ]
  %.0.i375 = phi i1 [ true, %206 ], [ true, %212 ], [ true, %209 ], [ true, %215 ], [ %220, %218 ]
  %221 = load ptr, ptr %15, align 8, !tbaa !29
  %222 = icmp eq ptr %221, %202
  br i1 %222, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379: ; preds = %_ZL17VersionFromStringPtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit378
  call void @_ZdlPv(ptr noundef %221) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381: ; preds = %_ZL17VersionFromStringPtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit378, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %.0.i375, label %244, label %223

223:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381
  %224 = load ptr, ptr @stderr, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %225 unwind label %237

225:                                              ; preds = %223
  %226 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %227 unwind label %239

227:                                              ; preds = %225
  %228 = load ptr, ptr %226, align 8, !tbaa !29
  %229 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %224, ptr noundef nonnull @.str.6, ptr noundef %228) #25
  %230 = load ptr, ptr %16, align 8, !tbaa !29
  %231 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %232 = icmp eq ptr %230, %231
  br i1 %232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382: ; preds = %227
  call void @_ZdlPv(ptr noundef %230) #24
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383

233:                                              ; preds = %._crit_edge.i.i371
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = load ptr, ptr %15, align 8, !tbaa !29
  %236 = icmp eq ptr %235, %202
  br i1 %236, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388: ; preds = %233
  call void @_ZdlPv(ptr noundef %235) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390: ; preds = %233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit501

237:                                              ; preds = %223
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393

239:                                              ; preds = %225
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = load ptr, ptr %16, align 8, !tbaa !29
  %242 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %243 = icmp eq ptr %241, %242
  br i1 %243, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391: ; preds = %239
  call void @_ZdlPv(ptr noundef %241) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393: ; preds = %239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391, %237
  %.pn169 = phi { ptr, i32 } [ %238, %237 ], [ %240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391 ], [ %240, %239 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit501

244:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381
  invoke void @SSL_CTX_set_min_version(ptr noundef %66, i16 noundef zeroext %.0879)
          to label %.thread885 unwind label %245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383: ; preds = %227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.critedge260

245:                                              ; preds = %244
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit501

.thread885:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370.thread, %244, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %247 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %247, ptr %18, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 18, ptr %5, align 8, !tbaa !33
  %248 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc396 unwind label %286

.noexc396:                                        ; preds = %.thread885
  store ptr %248, ptr %18, align 8, !tbaa !29
  %249 = load i64, ptr %5, align 8, !tbaa !33
  store i64 %249, ptr %247, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %248, ptr noundef nonnull align 1 dereferenceable(18) @.str.8, i64 18, i1 false)
  %250 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %249, ptr %250, align 8, !tbaa !26
  %251 = load ptr, ptr %18, align 8, !tbaa !29
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 %249
  store i8 0, ptr %252, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %253 = load ptr, ptr %54, align 8, !tbaa !15
  %.not10.i.i.i398 = icmp eq ptr %253, null
  %.pre996 = load ptr, ptr %18, align 8, !tbaa !29
  br i1 %.not10.i.i.i398, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit427, label %.lr.ph.i.i.i399

.lr.ph.i.i.i399:                                  ; preds = %.noexc396
  %254 = load i64, ptr %250, align 8, !tbaa !26
  br label %255

255:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i405, %.lr.ph.i.i.i399
  %.012.i.i.i400 = phi ptr [ %253, %.lr.ph.i.i.i399 ], [ %.1.i.i.i410, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i405 ]
  %.0811.i.i.i401 = phi ptr [ %53, %.lr.ph.i.i.i399 ], [ %.19.i.i.i407, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i405 ]
  %256 = getelementptr inbounds nuw i8, ptr %.012.i.i.i400, i64 40
  %257 = load i64, ptr %256, align 8, !tbaa !26
  %.sroa.speculated.i.i.i.i.i.i402 = call i64 @llvm.umin.i64(i64 %254, i64 %257)
  %258 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i402, 0
  br i1 %258, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i423, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i403

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i403: ; preds = %255
  %259 = getelementptr inbounds nuw i8, ptr %.012.i.i.i400, i64 32
  %260 = load ptr, ptr %259, align 8, !tbaa !29
  %261 = call i32 @memcmp(ptr noundef %260, ptr noundef %.pre996, i64 noundef %.sroa.speculated.i.i.i.i.i.i402) #22
  %.not.i.i.i.i.i.i404 = icmp eq i32 %261, 0
  br i1 %.not.i.i.i.i.i.i404, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i423, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i405

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i423: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i403, %255
  %262 = sub i64 %257, %254
  %spec.select7.i.i.i.i.i.i.i424 = call i64 @llvm.smax.i64(i64 %262, i64 -2147483648)
  %.08.i.i.i.i.i.i.i425 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i424, i64 2147483647)
  %.0.i6.i.i.i.i.i.i426 = trunc nsw i64 %.08.i.i.i.i.i.i.i425 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i405

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i405: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i423, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i403
  %.0.i.i.i.i.i.i406 = phi i32 [ %261, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i403 ], [ %.0.i6.i.i.i.i.i.i426, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i423 ]
  %263 = icmp slt i32 %.0.i.i.i.i.i.i406, 0
  %.19.i.i.i407 = select i1 %263, ptr %.0811.i.i.i401, ptr %.012.i.i.i400
  %.1.in.v.i.i.i408 = select i1 %263, i64 24, i64 16
  %.1.in.i.i.i409 = getelementptr inbounds nuw i8, ptr %.012.i.i.i400, i64 %.1.in.v.i.i.i408
  %.1.i.i.i410 = load ptr, ptr %.1.in.i.i.i409, align 8, !tbaa !30
  %.not.i.i.i411 = icmp eq ptr %.1.i.i.i410, null
  br i1 %.not.i.i.i411, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i412, label %255, !llvm.loop !31

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i412: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i405
  %264 = icmp eq ptr %.19.i.i.i407, %53
  br i1 %264, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit427, label %265

265:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i412
  %.19.i.i.i407.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %263, ptr %.0811.i.i.i401, ptr %.012.i.i.i400
  %.19.i.i.i407.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i407.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %266 = load i64, ptr %.19.i.i.i407.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !26
  %.sroa.speculated.i.i.i.i.i413 = call i64 @llvm.umin.i64(i64 %266, i64 %254)
  %267 = icmp eq i64 %.sroa.speculated.i.i.i.i.i413, 0
  br i1 %267, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i419, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i414

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i414: ; preds = %265
  %.19.i.i.i407.sroa.sel856.v.sroa.sel.v.sroa.sel.v = select i1 %263, ptr %.0811.i.i.i401, ptr %.012.i.i.i400
  %.19.i.i.i407.sroa.sel856.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i407.sroa.sel856.v.sroa.sel.v.sroa.sel.v, i64 32
  %268 = load ptr, ptr %.19.i.i.i407.sroa.sel856.v.sroa.sel.v.sroa.sel, align 8, !tbaa !29
  %269 = call i32 @memcmp(ptr noundef %.pre996, ptr noundef %268, i64 noundef %.sroa.speculated.i.i.i.i.i413) #22
  %.not.i.i.i.i.i415 = icmp eq i32 %269, 0
  br i1 %.not.i.i.i.i.i415, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i419, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i416

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i419: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i414, %265
  %270 = sub i64 %254, %266
  %spec.select7.i.i.i.i.i.i420 = call i64 @llvm.smax.i64(i64 %270, i64 -2147483648)
  %.08.i.i.i.i.i.i421 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i420, i64 2147483647)
  %.0.i6.i.i.i.i.i422 = trunc nsw i64 %.08.i.i.i.i.i.i421 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i416

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i416: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i419, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i414
  %.0.i.i.i.i.i417 = phi i32 [ %269, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i414 ], [ %.0.i6.i.i.i.i.i422, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i419 ]
  %271 = icmp slt i32 %.0.i.i.i.i.i417, 0
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit427

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit427: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i416, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i412, %.noexc396
  %.sroa.0.0.i.i418 = phi i1 [ true, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i412 ], [ true, %.noexc396 ], [ %271, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i416 ]
  %272 = icmp eq ptr %.pre996, %247
  br i1 %272, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit427
  call void @_ZdlPv(ptr noundef %.pre996) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit427, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %.sroa.0.0.i.i418, label %.thread886, label %.noexc.i432

.noexc.i432:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %273 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %273, ptr %19, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 18, ptr %4, align 8, !tbaa !33
  %274 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc433 unwind label %288

.noexc433:                                        ; preds = %.noexc.i432
  store ptr %274, ptr %19, align 8, !tbaa !29
  %275 = load i64, ptr %4, align 8, !tbaa !33
  store i64 %275, ptr %273, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %274, ptr noundef nonnull align 1 dereferenceable(18) @.str.8, i64 18, i1 false)
  %276 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %275, ptr %276, align 8, !tbaa !26
  %277 = load ptr, ptr %19, align 8, !tbaa !29
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 %275
  store i8 0, ptr %278, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %279 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %280 unwind label %290

280:                                              ; preds = %.noexc433
  %281 = load ptr, ptr %19, align 8, !tbaa !29
  %282 = icmp eq ptr %281, %273
  br i1 %282, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435: ; preds = %280
  call void @_ZdlPv(ptr noundef %281) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437: ; preds = %280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %283 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %284 = load i64, ptr %283, align 8, !tbaa !26
  %285 = icmp ult i64 %284, 256
  br i1 %285, label %294, label %296

286:                                              ; preds = %.thread885
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit501

288:                                              ; preds = %.noexc.i432
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443

290:                                              ; preds = %.noexc433
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = load ptr, ptr %19, align 8, !tbaa !29
  %293 = icmp eq ptr %292, %273
  br i1 %293, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441: ; preds = %290
  call void @_ZdlPv(ptr noundef %292) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443: ; preds = %290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441, %288
  %.pn175 = phi { ptr, i32 } [ %289, %288 ], [ %291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441 ], [ %291, %290 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit501

294:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437
  %295 = load ptr, ptr %279, align 8, !tbaa !29
  invoke void @SSL_CTX_set_next_proto_select_cb(ptr noundef %66, ptr noundef nonnull @_ZL23NextProtoSelectCallbackP6ssl_stPPhS1_PKhjPv, ptr noundef %295)
          to label %.thread886 unwind label %300

296:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437
  %297 = load ptr, ptr @stderr, align 8, !tbaa !21
  %298 = load ptr, ptr %279, align 8, !tbaa !29
  %299 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %297, ptr noundef nonnull @.str.9, ptr noundef %298) #25
  br label %.critedge260

300:                                              ; preds = %294
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit501

.thread886:                                       ; preds = %294, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %302 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %302, ptr %20, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %302, ptr noundef nonnull align 1 dereferenceable(12) @.str.10, i64 12, i1 false)
  %303 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 12, ptr %303, align 8, !tbaa !26
  %304 = getelementptr inbounds nuw i8, ptr %20, i64 28
  store i8 0, ptr %304, align 4, !tbaa !28
  %305 = load ptr, ptr %54, align 8, !tbaa !15
  %.not10.i.i.i448 = icmp eq ptr %305, null
  br i1 %.not10.i.i.i448, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480.thread, label %.lr.ph.i.i.i449

.lr.ph.i.i.i449:                                  ; preds = %.thread886, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i455
  %.012.i.i.i450 = phi ptr [ %.1.i.i.i460, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i455 ], [ %305, %.thread886 ]
  %.0811.i.i.i451 = phi ptr [ %.19.i.i.i457, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i455 ], [ %53, %.thread886 ]
  %306 = getelementptr inbounds nuw i8, ptr %.012.i.i.i450, i64 40
  %307 = load i64, ptr %306, align 8, !tbaa !26
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i473, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i453

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i453: ; preds = %.lr.ph.i.i.i449
  %.sroa.speculated.i.i.i.i.i.i452 = call i64 @llvm.umin.i64(i64 %307, i64 12)
  %309 = getelementptr inbounds nuw i8, ptr %.012.i.i.i450, i64 32
  %310 = load ptr, ptr %309, align 8, !tbaa !29
  %311 = call i32 @memcmp(ptr noundef %310, ptr noundef nonnull %302, i64 noundef %.sroa.speculated.i.i.i.i.i.i452) #22
  %.not.i.i.i.i.i.i454 = icmp eq i32 %311, 0
  br i1 %.not.i.i.i.i.i.i454, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i473, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i455

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i473: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i453, %.lr.ph.i.i.i449
  %312 = add i64 %307, -12
  %spec.select7.i.i.i.i.i.i.i474 = call i64 @llvm.smax.i64(i64 %312, i64 -2147483648)
  %.08.i.i.i.i.i.i.i475 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i474, i64 2147483647)
  %.0.i6.i.i.i.i.i.i476 = trunc nsw i64 %.08.i.i.i.i.i.i.i475 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i455

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i455: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i473, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i453
  %.0.i.i.i.i.i.i456 = phi i32 [ %311, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i453 ], [ %.0.i6.i.i.i.i.i.i476, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i473 ]
  %313 = icmp slt i32 %.0.i.i.i.i.i.i456, 0
  %.19.i.i.i457 = select i1 %313, ptr %.0811.i.i.i451, ptr %.012.i.i.i450
  %.1.in.v.i.i.i458 = select i1 %313, i64 24, i64 16
  %.1.in.i.i.i459 = getelementptr inbounds nuw i8, ptr %.012.i.i.i450, i64 %.1.in.v.i.i.i458
  %.1.i.i.i460 = load ptr, ptr %.1.in.i.i.i459, align 8, !tbaa !30
  %.not.i.i.i461 = icmp eq ptr %.1.i.i.i460, null
  br i1 %.not.i.i.i461, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i462, label %.lr.ph.i.i.i449, !llvm.loop !31

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i462: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i455
  %314 = icmp eq ptr %.19.i.i.i457, %53
  br i1 %314, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480.thread, label %315

315:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i462
  %.19.i.i.i457.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %313, ptr %.0811.i.i.i451, ptr %.012.i.i.i450
  %.19.i.i.i457.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i457.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %316 = load i64, ptr %.19.i.i.i457.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !26
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i469, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i464

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i464: ; preds = %315
  %.sroa.speculated.i.i.i.i.i463 = call i64 @llvm.umin.i64(i64 %316, i64 12)
  %.19.i.i.i457.sroa.sel859.v.sroa.sel.v.sroa.sel.v = select i1 %313, ptr %.0811.i.i.i451, ptr %.012.i.i.i450
  %.19.i.i.i457.sroa.sel859.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i457.sroa.sel859.v.sroa.sel.v.sroa.sel.v, i64 32
  %318 = load ptr, ptr %.19.i.i.i457.sroa.sel859.v.sroa.sel.v.sroa.sel, align 8, !tbaa !29
  %319 = call i32 @memcmp(ptr noundef nonnull %302, ptr noundef %318, i64 noundef %.sroa.speculated.i.i.i.i.i463) #22
  %.not.i.i.i.i.i465 = icmp eq i32 %319, 0
  br i1 %.not.i.i.i.i.i465, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i469, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i469: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i464, %315
  %320 = sub i64 12, %316
  %spec.select7.i.i.i.i.i.i470 = call i64 @llvm.smax.i64(i64 %320, i64 -2147483648)
  %.08.i.i.i.i.i.i471 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i470, i64 2147483647)
  %.0.i6.i.i.i.i.i472 = trunc nsw i64 %.08.i.i.i.i.i.i471 to i32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480.thread: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i462, %.thread886
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %._crit_edge.i.i502

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i464, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i469
  %.0.i.i.i.i.i467 = phi i32 [ %319, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i464 ], [ %.0.i6.i.i.i.i.i472, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i469 ]
  %321 = icmp slt i32 %.0.i.i.i.i.i467, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %321, label %._crit_edge.i.i502, label %._crit_edge.i.i481

._crit_edge.i.i481:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %322 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %322, ptr %21, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %322, ptr noundef nonnull align 1 dereferenceable(12) @.str.10, i64 12, i1 false)
  %323 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 12, ptr %323, align 8, !tbaa !26
  %324 = getelementptr inbounds nuw i8, ptr %21, i64 28
  store i8 0, ptr %324, align 4, !tbaa !28
  %325 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %326 unwind label %335

326:                                              ; preds = %._crit_edge.i.i481
  %327 = load ptr, ptr %21, align 8, !tbaa !29
  %328 = icmp eq ptr %327, %322
  br i1 %328, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485: ; preds = %326
  call void @_ZdlPv(ptr noundef %327) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487: ; preds = %326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %329 = getelementptr inbounds nuw i8, ptr %325, i64 8
  br label %330

330:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487, %398
  %.0142949 = phi i64 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487 ], [ %406, %398 ]
  %.sroa.0817.0948 = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487 ], [ %.sroa.0817.4, %398 ]
  %.sroa.17.0947 = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487 ], [ %.sroa.17.3, %398 ]
  %.sroa.28.0946 = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487 ], [ %.sroa.28.3, %398 ]
  %331 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %325, i8 noundef signext 44, i64 noundef %.0142949) #22
  %332 = icmp eq i64 %331, -1
  br i1 %332, label %333, label %339

333:                                              ; preds = %330
  %334 = load i64, ptr %329, align 8, !tbaa !26
  br label %339

335:                                              ; preds = %._crit_edge.i.i481
  %336 = landingpad { ptr, i32 }
          cleanup
  %337 = load ptr, ptr %21, align 8, !tbaa !29
  %338 = icmp eq ptr %337, %322
  br i1 %338, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491: ; preds = %335
  call void @_ZdlPv(ptr noundef %337) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493: ; preds = %335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit501

339:                                              ; preds = %333, %330
  %.0141 = phi i64 [ %334, %333 ], [ %331, %330 ]
  %340 = sub i64 %.0141, %.0142949
  %341 = icmp ult i64 %340, 256
  br i1 %341, label %342, label %.critedge256

342:                                              ; preds = %339
  %343 = trunc nuw i64 %340 to i8
  %.not.i.i = icmp eq ptr %.sroa.17.0947, %.sroa.28.0946
  br i1 %.not.i.i, label %345, label %344

344:                                              ; preds = %342
  store i8 %343, ptr %.sroa.17.0947, align 1, !tbaa !28
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit

345:                                              ; preds = %342
  %346 = ptrtoint ptr %.sroa.17.0947 to i64
  %347 = ptrtoint ptr %.sroa.0817.0948 to i64
  %348 = sub i64 %346, %347
  %349 = icmp eq i64 %348, 9223372036854775807
  br i1 %349, label %350, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i

350:                                              ; preds = %345
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #26
          to label %.noexc494 unwind label %.loopexit.split-lp

.noexc494:                                        ; preds = %350
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %345
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %348, i64 1)
  %351 = add i64 %.sroa.speculated.i.i.i.i, %348
  %352 = icmp ult i64 %351, %348
  %353 = call i64 @llvm.umin.i64(i64 %351, i64 9223372036854775807)
  %354 = select i1 %352, i64 9223372036854775807, i64 %353
  %.not.i.i.i.i = icmp eq i64 %354, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i, label %355

355:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i
  %356 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %354) #27
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i: ; preds = %355, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i
  %357 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i ], [ %356, %355 ]
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 %348
  store i8 %343, ptr %358, align 1, !tbaa !28
  %359 = icmp sgt i64 %348, 0
  br i1 %359, label %360, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i

360:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %357, ptr align 1 %.sroa.0817.0948, i64 %348, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i: ; preds = %360, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0817.0948, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i, label %361

361:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0817.0948) #24
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i: ; preds = %361, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i
  %362 = getelementptr inbounds nuw i8, ptr %357, i64 %354
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit

_ZNSt6vectorIhSaIhEE9push_backEOh.exit:           ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i, %344
  %.sroa.28.2 = phi ptr [ %362, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i ], [ %.sroa.28.0946, %344 ]
  %.pn897 = phi ptr [ %358, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i ], [ %.sroa.17.0947, %344 ]
  %.sroa.0817.3 = phi ptr [ %357, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i ], [ %.sroa.0817.0948, %344 ]
  %.sroa.17.2 = getelementptr inbounds nuw i8, ptr %.pn897, i64 1
  %363 = ptrtoint ptr %.sroa.17.2 to i64
  %364 = ptrtoint ptr %.sroa.0817.3 to i64
  %365 = sub i64 %363, %364
  %366 = add i64 %365, %340
  %367 = icmp ugt i64 %366, %365
  br i1 %367, label %368, label %395

368:                                              ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit
  %369 = ptrtoint ptr %.sroa.28.2 to i64
  %370 = sub i64 %369, %363
  %371 = icmp sgt i64 %365, -1
  call void @llvm.assume(i1 %371)
  %372 = xor i64 %365, 9223372036854775807
  %373 = icmp ule i64 %370, %372
  call void @llvm.assume(i1 %373)
  %.not28.i.i = icmp ult i64 %370, %340
  br i1 %.not28.i.i, label %380, label %374

374:                                              ; preds = %368
  store i8 0, ptr %.sroa.17.2, align 1, !tbaa !28
  %375 = getelementptr inbounds nuw i8, ptr %.pn897, i64 2
  %376 = add nsw i64 %340, -1
  %377 = icmp eq i64 %376, 0
  br i1 %377, label %398, label %378

378:                                              ; preds = %374
  %379 = getelementptr i8, ptr %.sroa.17.2, i64 %340
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %375, i8 0, i64 %376, i1 false)
  br label %398

380:                                              ; preds = %368
  %381 = icmp samesign ult i64 %372, %340
  br i1 %381, label %382, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i

382:                                              ; preds = %380
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #26
          to label %.noexc497 unwind label %.loopexit.split-lp903

.noexc497:                                        ; preds = %382
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i: ; preds = %380
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %365, i64 %340)
  %383 = add nuw i64 %.sroa.speculated.i.i.i, %365
  %384 = call i64 @llvm.umin.i64(i64 %383, i64 9223372036854775807)
  %385 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %384) #27
          to label %.noexc498 unwind label %.loopexit902

.noexc498:                                        ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 %365
  store i8 0, ptr %386, align 1, !tbaa !28
  %387 = add nsw i64 %340, -1
  %388 = icmp eq i64 %387, 0
  br i1 %388, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i, label %389

389:                                              ; preds = %.noexc498
  %390 = getelementptr inbounds nuw i8, ptr %386, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %390, i8 0, i64 %387, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i: ; preds = %389, %.noexc498
  %.not35.i.i = icmp eq ptr %.sroa.17.2, %.sroa.0817.3
  br i1 %.not35.i.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i, label %391

391:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %385, ptr align 1 %.sroa.0817.3, i64 %365, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i: ; preds = %391, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i
  %.not.i33.i.i = icmp eq ptr %.sroa.0817.3, null
  br i1 %.not.i33.i.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i, label %392

392:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0817.3) #24
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i: ; preds = %392, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i
  %393 = getelementptr inbounds nuw i8, ptr %385, i64 %366
  %394 = getelementptr inbounds nuw i8, ptr %385, i64 %384
  %.pre1003 = ptrtoint ptr %385 to i64
  br label %398

395:                                              ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit
  %396 = icmp ult i64 %366, %365
  %397 = getelementptr inbounds nuw i8, ptr %.sroa.0817.3, i64 %366
  %spec.select = select i1 %396, ptr %397, ptr %.sroa.17.2
  br label %398

398:                                              ; preds = %395, %374, %378, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i
  %.pre-phi = phi i64 [ %364, %395 ], [ %364, %374 ], [ %364, %378 ], [ %.pre1003, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i ]
  %.sroa.28.3 = phi ptr [ %.sroa.28.2, %395 ], [ %.sroa.28.2, %374 ], [ %.sroa.28.2, %378 ], [ %394, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i ]
  %.sroa.17.3 = phi ptr [ %spec.select, %395 ], [ %375, %374 ], [ %379, %378 ], [ %393, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i ]
  %.sroa.0817.4 = phi ptr [ %.sroa.0817.3, %395 ], [ %.sroa.0817.3, %374 ], [ %.sroa.0817.3, %378 ], [ %385, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i ]
  %399 = ptrtoint ptr %.sroa.17.3 to i64
  %400 = sub i64 %399, %.pre-phi
  %401 = getelementptr inbounds nuw i8, ptr %.sroa.0817.4, i64 %400
  %402 = sub nsw i64 0, %340
  %403 = getelementptr inbounds i8, ptr %401, i64 %402
  %404 = load ptr, ptr %325, align 8, !tbaa !29
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 %.0142949
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %403, ptr align 1 %405, i64 %340, i1 false)
  %406 = add i64 %.0141, 1
  %407 = load i64, ptr %329, align 8, !tbaa !26
  %.not184 = icmp ugt i64 %406, %407
  br i1 %.not184, label %408, label %330, !llvm.loop !34

.loopexit:                                        ; preds = %355
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %416

.loopexit.split-lp:                               ; preds = %350
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %416

.loopexit902:                                     ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit904 = landingpad { ptr, i32 }
          cleanup
  br label %416

.loopexit.split-lp903:                            ; preds = %382
  %lpad.loopexit.split-lp905 = landingpad { ptr, i32 }
          cleanup
  br label %416

408:                                              ; preds = %398
  %409 = load ptr, ptr %7, align 8, !tbaa !19
  %410 = trunc i64 %400 to i32
  %411 = invoke i32 @SSL_CTX_set_alpn_protos(ptr noundef %409, ptr noundef %.sroa.0817.4, i32 noundef %410)
          to label %412 unwind label %414

412:                                              ; preds = %408
  %.not185 = icmp eq i32 %411, 0
  %.not.i.i.i499 = icmp eq ptr %.sroa.0817.4, null
  br i1 %.not.i.i.i499, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %413

413:                                              ; preds = %412
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0817.4) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %412, %413
  br i1 %.not185, label %_ZNSt6vectorIhSaIhEED2Ev.exit.._crit_edge.i.i502_crit_edge, label %.critedge260

_ZNSt6vectorIhSaIhEED2Ev.exit.._crit_edge.i.i502_crit_edge: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  %.pre997 = load ptr, ptr %54, align 8, !tbaa !15
  br label %._crit_edge.i.i502

414:                                              ; preds = %408
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %416

416:                                              ; preds = %.loopexit902, %.loopexit.split-lp903, %.loopexit, %.loopexit.split-lp, %414
  %.sroa.0817.2 = phi ptr [ %.sroa.0817.4, %414 ], [ %.sroa.0817.0948, %.loopexit ], [ %.sroa.0817.0948, %.loopexit.split-lp ], [ %.sroa.0817.3, %.loopexit902 ], [ %.sroa.0817.3, %.loopexit.split-lp903 ]
  %.pn186.pn = phi { ptr, i32 } [ %415, %414 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit904, %.loopexit902 ], [ %lpad.loopexit.split-lp905, %.loopexit.split-lp903 ]
  %.not.i.i.i500 = icmp eq ptr %.sroa.0817.2, null
  br i1 %.not.i.i.i500, label %_ZNSt6vectorIhSaIhEED2Ev.exit501, label %417

417:                                              ; preds = %416
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0817.2) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit501

._crit_edge.i.i502:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480.thread, %_ZNSt6vectorIhSaIhEED2Ev.exit.._crit_edge.i.i502_crit_edge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480
  %418 = phi ptr [ %.pre997, %_ZNSt6vectorIhSaIhEED2Ev.exit.._crit_edge.i.i502_crit_edge ], [ %305, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480 ], [ %305, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %419 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %419, ptr %22, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %419, ptr noundef nonnull align 1 dereferenceable(14) @.str.12, i64 14, i1 false)
  %420 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 14, ptr %420, align 8, !tbaa !26
  %421 = getelementptr inbounds nuw i8, ptr %22, i64 30
  store i8 0, ptr %421, align 2, !tbaa !28
  %.not10.i.i.i506 = icmp eq ptr %418, null
  br i1 %.not10.i.i.i506, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538.thread, label %.lr.ph.i.i.i507

.lr.ph.i.i.i507:                                  ; preds = %._crit_edge.i.i502, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i513
  %.012.i.i.i508 = phi ptr [ %.1.i.i.i518, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i513 ], [ %418, %._crit_edge.i.i502 ]
  %.0811.i.i.i509 = phi ptr [ %.19.i.i.i515, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i513 ], [ %53, %._crit_edge.i.i502 ]
  %422 = getelementptr inbounds nuw i8, ptr %.012.i.i.i508, i64 40
  %423 = load i64, ptr %422, align 8, !tbaa !26
  %424 = icmp eq i64 %423, 0
  br i1 %424, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i531, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i511

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i511: ; preds = %.lr.ph.i.i.i507
  %.sroa.speculated.i.i.i.i.i.i510 = call i64 @llvm.umin.i64(i64 %423, i64 14)
  %425 = getelementptr inbounds nuw i8, ptr %.012.i.i.i508, i64 32
  %426 = load ptr, ptr %425, align 8, !tbaa !29
  %427 = call i32 @memcmp(ptr noundef %426, ptr noundef nonnull %419, i64 noundef %.sroa.speculated.i.i.i.i.i.i510) #22
  %.not.i.i.i.i.i.i512 = icmp eq i32 %427, 0
  br i1 %.not.i.i.i.i.i.i512, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i531, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i513

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i531: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i511, %.lr.ph.i.i.i507
  %428 = add i64 %423, -14
  %spec.select7.i.i.i.i.i.i.i532 = call i64 @llvm.smax.i64(i64 %428, i64 -2147483648)
  %.08.i.i.i.i.i.i.i533 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i532, i64 2147483647)
  %.0.i6.i.i.i.i.i.i534 = trunc nsw i64 %.08.i.i.i.i.i.i.i533 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i513

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i513: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i531, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i511
  %.0.i.i.i.i.i.i514 = phi i32 [ %427, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i511 ], [ %.0.i6.i.i.i.i.i.i534, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i531 ]
  %429 = icmp slt i32 %.0.i.i.i.i.i.i514, 0
  %.19.i.i.i515 = select i1 %429, ptr %.0811.i.i.i509, ptr %.012.i.i.i508
  %.1.in.v.i.i.i516 = select i1 %429, i64 24, i64 16
  %.1.in.i.i.i517 = getelementptr inbounds nuw i8, ptr %.012.i.i.i508, i64 %.1.in.v.i.i.i516
  %.1.i.i.i518 = load ptr, ptr %.1.in.i.i.i517, align 8, !tbaa !30
  %.not.i.i.i519 = icmp eq ptr %.1.i.i.i518, null
  br i1 %.not.i.i.i519, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i520, label %.lr.ph.i.i.i507, !llvm.loop !31

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i520: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i513
  %430 = icmp eq ptr %.19.i.i.i515, %53
  br i1 %430, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538.thread, label %431

431:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i520
  %.19.i.i.i515.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %429, ptr %.0811.i.i.i509, ptr %.012.i.i.i508
  %.19.i.i.i515.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i515.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %432 = load i64, ptr %.19.i.i.i515.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !26
  %433 = icmp eq i64 %432, 0
  br i1 %433, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i527, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i522

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i522: ; preds = %431
  %.sroa.speculated.i.i.i.i.i521 = call i64 @llvm.umin.i64(i64 %432, i64 14)
  %.19.i.i.i515.sroa.sel862.v.sroa.sel.v.sroa.sel.v = select i1 %429, ptr %.0811.i.i.i509, ptr %.012.i.i.i508
  %.19.i.i.i515.sroa.sel862.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i515.sroa.sel862.v.sroa.sel.v.sroa.sel.v, i64 32
  %434 = load ptr, ptr %.19.i.i.i515.sroa.sel862.v.sroa.sel.v.sroa.sel, align 8, !tbaa !29
  %435 = call i32 @memcmp(ptr noundef nonnull %419, ptr noundef %434, i64 noundef %.sroa.speculated.i.i.i.i.i521) #22
  %.not.i.i.i.i.i523 = icmp eq i32 %435, 0
  br i1 %.not.i.i.i.i.i523, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i527, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i527: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i522, %431
  %436 = sub i64 14, %432
  %spec.select7.i.i.i.i.i.i528 = call i64 @llvm.smax.i64(i64 %436, i64 -2147483648)
  %.08.i.i.i.i.i.i529 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i528, i64 2147483647)
  %.0.i6.i.i.i.i.i530 = trunc nsw i64 %.08.i.i.i.i.i.i529 to i32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538.thread: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i520, %._crit_edge.i.i502
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %._crit_edge.i.i542

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i522, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i527
  %.0.i.i.i.i.i525 = phi i32 [ %435, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i522 ], [ %.0.i6.i.i.i.i.i530, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i527 ]
  %437 = icmp slt i32 %.0.i.i.i.i.i525, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %437, label %._crit_edge.i.i542, label %438

438:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538
  %439 = load ptr, ptr %7, align 8, !tbaa !19
  %440 = invoke i32 @SSL_CTX_set_mode(ptr noundef %439, i32 noundef 1024)
          to label %.._crit_edge.i.i542_crit_edge unwind label %75

.._crit_edge.i.i542_crit_edge:                    ; preds = %438
  %.pre998 = load ptr, ptr %54, align 8, !tbaa !15
  br label %._crit_edge.i.i542

._crit_edge.i.i542:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538.thread, %.._crit_edge.i.i542_crit_edge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538
  %441 = phi ptr [ %.pre998, %.._crit_edge.i.i542_crit_edge ], [ %418, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538 ], [ %418, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %442 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %442, ptr %23, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %442, ptr noundef nonnull align 1 dereferenceable(14) @.str.13, i64 14, i1 false)
  %443 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 14, ptr %443, align 8, !tbaa !26
  %444 = getelementptr inbounds nuw i8, ptr %23, i64 30
  store i8 0, ptr %444, align 2, !tbaa !28
  %.not10.i.i.i546 = icmp eq ptr %441, null
  br i1 %.not10.i.i.i546, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit578.thread, label %.lr.ph.i.i.i547

.lr.ph.i.i.i547:                                  ; preds = %._crit_edge.i.i542, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i553
  %.012.i.i.i548 = phi ptr [ %.1.i.i.i558, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i553 ], [ %441, %._crit_edge.i.i542 ]
  %.0811.i.i.i549 = phi ptr [ %.19.i.i.i555, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i553 ], [ %53, %._crit_edge.i.i542 ]
  %445 = getelementptr inbounds nuw i8, ptr %.012.i.i.i548, i64 40
  %446 = load i64, ptr %445, align 8, !tbaa !26
  %447 = icmp eq i64 %446, 0
  br i1 %447, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i571, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i551

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i551: ; preds = %.lr.ph.i.i.i547
  %.sroa.speculated.i.i.i.i.i.i550 = call i64 @llvm.umin.i64(i64 %446, i64 14)
  %448 = getelementptr inbounds nuw i8, ptr %.012.i.i.i548, i64 32
  %449 = load ptr, ptr %448, align 8, !tbaa !29
  %450 = call i32 @memcmp(ptr noundef %449, ptr noundef nonnull %442, i64 noundef %.sroa.speculated.i.i.i.i.i.i550) #22
  %.not.i.i.i.i.i.i552 = icmp eq i32 %450, 0
  br i1 %.not.i.i.i.i.i.i552, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i571, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i553

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i571: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i551, %.lr.ph.i.i.i547
  %451 = add i64 %446, -14
  %spec.select7.i.i.i.i.i.i.i572 = call i64 @llvm.smax.i64(i64 %451, i64 -2147483648)
  %.08.i.i.i.i.i.i.i573 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i572, i64 2147483647)
  %.0.i6.i.i.i.i.i.i574 = trunc nsw i64 %.08.i.i.i.i.i.i.i573 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i553

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i553: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i571, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i551
  %.0.i.i.i.i.i.i554 = phi i32 [ %450, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i551 ], [ %.0.i6.i.i.i.i.i.i574, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i571 ]
  %452 = icmp slt i32 %.0.i.i.i.i.i.i554, 0
  %.19.i.i.i555 = select i1 %452, ptr %.0811.i.i.i549, ptr %.012.i.i.i548
  %.1.in.v.i.i.i556 = select i1 %452, i64 24, i64 16
  %.1.in.i.i.i557 = getelementptr inbounds nuw i8, ptr %.012.i.i.i548, i64 %.1.in.v.i.i.i556
  %.1.i.i.i558 = load ptr, ptr %.1.in.i.i.i557, align 8, !tbaa !30
  %.not.i.i.i559 = icmp eq ptr %.1.i.i.i558, null
  br i1 %.not.i.i.i559, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i560, label %.lr.ph.i.i.i547, !llvm.loop !31

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i560: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i553
  %453 = icmp eq ptr %.19.i.i.i555, %53
  br i1 %453, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit578.thread, label %454

454:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i560
  %.19.i.i.i555.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %452, ptr %.0811.i.i.i549, ptr %.012.i.i.i548
  %.19.i.i.i555.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i555.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %455 = load i64, ptr %.19.i.i.i555.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !26
  %456 = icmp eq i64 %455, 0
  br i1 %456, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i567, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i562

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i562: ; preds = %454
  %.sroa.speculated.i.i.i.i.i561 = call i64 @llvm.umin.i64(i64 %455, i64 14)
  %.19.i.i.i555.sroa.sel865.v.sroa.sel.v.sroa.sel.v = select i1 %452, ptr %.0811.i.i.i549, ptr %.012.i.i.i548
  %.19.i.i.i555.sroa.sel865.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i555.sroa.sel865.v.sroa.sel.v.sroa.sel.v, i64 32
  %457 = load ptr, ptr %.19.i.i.i555.sroa.sel865.v.sroa.sel.v.sroa.sel, align 8, !tbaa !29
  %458 = call i32 @memcmp(ptr noundef nonnull %442, ptr noundef %457, i64 noundef %.sroa.speculated.i.i.i.i.i561) #22
  %.not.i.i.i.i.i563 = icmp eq i32 %458, 0
  br i1 %.not.i.i.i.i.i563, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i567, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit578

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i567: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i562, %454
  %459 = sub i64 14, %455
  %spec.select7.i.i.i.i.i.i568 = call i64 @llvm.smax.i64(i64 %459, i64 -2147483648)
  %.08.i.i.i.i.i.i569 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i568, i64 2147483647)
  %.0.i6.i.i.i.i.i570 = trunc nsw i64 %.08.i.i.i.i.i.i569 to i32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit578

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit578.thread: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i560, %._crit_edge.i.i542
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.noexc.i583

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit578: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i562, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i567
  %.0.i.i.i.i.i565 = phi i32 [ %458, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i562 ], [ %.0.i6.i.i.i.i.i570, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i567 ]
  %460 = icmp slt i32 %.0.i.i.i.i.i565, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %460, label %.noexc.i583, label %461

461:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit578
  %462 = load ptr, ptr %7, align 8, !tbaa !19
  invoke void @SSL_CTX_enable_ocsp_stapling(ptr noundef %462)
          to label %.noexc.i583 unwind label %75

.noexc.i583:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit578.thread, %461, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit578
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %463 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %463, ptr %24, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 30, ptr %3, align 8, !tbaa !33
  %464 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc584 unwind label %491

.noexc584:                                        ; preds = %.noexc.i583
  store ptr %464, ptr %24, align 8, !tbaa !29
  %465 = load i64, ptr %3, align 8, !tbaa !33
  store i64 %465, ptr %463, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %464, ptr noundef nonnull align 1 dereferenceable(30) @.str.14, i64 30, i1 false)
  %466 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %465, ptr %466, align 8, !tbaa !26
  %467 = load ptr, ptr %24, align 8, !tbaa !29
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 %465
  store i8 0, ptr %468, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %469 = load ptr, ptr %54, align 8, !tbaa !15
  %.not10.i.i.i586 = icmp eq ptr %469, null
  %.pre999 = load ptr, ptr %24, align 8, !tbaa !29
  br i1 %.not10.i.i.i586, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit615, label %.lr.ph.i.i.i587

.lr.ph.i.i.i587:                                  ; preds = %.noexc584
  %470 = load i64, ptr %466, align 8, !tbaa !26
  br label %471

471:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i593, %.lr.ph.i.i.i587
  %.012.i.i.i588 = phi ptr [ %469, %.lr.ph.i.i.i587 ], [ %.1.i.i.i598, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i593 ]
  %.0811.i.i.i589 = phi ptr [ %53, %.lr.ph.i.i.i587 ], [ %.19.i.i.i595, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i593 ]
  %472 = getelementptr inbounds nuw i8, ptr %.012.i.i.i588, i64 40
  %473 = load i64, ptr %472, align 8, !tbaa !26
  %.sroa.speculated.i.i.i.i.i.i590 = call i64 @llvm.umin.i64(i64 %470, i64 %473)
  %474 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i590, 0
  br i1 %474, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i611, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i591

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i591: ; preds = %471
  %475 = getelementptr inbounds nuw i8, ptr %.012.i.i.i588, i64 32
  %476 = load ptr, ptr %475, align 8, !tbaa !29
  %477 = call i32 @memcmp(ptr noundef %476, ptr noundef %.pre999, i64 noundef %.sroa.speculated.i.i.i.i.i.i590) #22
  %.not.i.i.i.i.i.i592 = icmp eq i32 %477, 0
  br i1 %.not.i.i.i.i.i.i592, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i611, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i593

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i611: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i591, %471
  %478 = sub i64 %473, %470
  %spec.select7.i.i.i.i.i.i.i612 = call i64 @llvm.smax.i64(i64 %478, i64 -2147483648)
  %.08.i.i.i.i.i.i.i613 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i612, i64 2147483647)
  %.0.i6.i.i.i.i.i.i614 = trunc nsw i64 %.08.i.i.i.i.i.i.i613 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i593

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i593: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i611, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i591
  %.0.i.i.i.i.i.i594 = phi i32 [ %477, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i591 ], [ %.0.i6.i.i.i.i.i.i614, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i611 ]
  %479 = icmp slt i32 %.0.i.i.i.i.i.i594, 0
  %.19.i.i.i595 = select i1 %479, ptr %.0811.i.i.i589, ptr %.012.i.i.i588
  %.1.in.v.i.i.i596 = select i1 %479, i64 24, i64 16
  %.1.in.i.i.i597 = getelementptr inbounds nuw i8, ptr %.012.i.i.i588, i64 %.1.in.v.i.i.i596
  %.1.i.i.i598 = load ptr, ptr %.1.in.i.i.i597, align 8, !tbaa !30
  %.not.i.i.i599 = icmp eq ptr %.1.i.i.i598, null
  br i1 %.not.i.i.i599, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i600, label %471, !llvm.loop !31

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i600: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i593
  %480 = icmp eq ptr %.19.i.i.i595, %53
  br i1 %480, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit615, label %481

481:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i600
  %.19.i.i.i595.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %479, ptr %.0811.i.i.i589, ptr %.012.i.i.i588
  %.19.i.i.i595.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i595.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %482 = load i64, ptr %.19.i.i.i595.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !26
  %.sroa.speculated.i.i.i.i.i601 = call i64 @llvm.umin.i64(i64 %482, i64 %470)
  %483 = icmp eq i64 %.sroa.speculated.i.i.i.i.i601, 0
  br i1 %483, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i607, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i602

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i602: ; preds = %481
  %.19.i.i.i595.sroa.sel868.v.sroa.sel.v.sroa.sel.v = select i1 %479, ptr %.0811.i.i.i589, ptr %.012.i.i.i588
  %.19.i.i.i595.sroa.sel868.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i595.sroa.sel868.v.sroa.sel.v.sroa.sel.v, i64 32
  %484 = load ptr, ptr %.19.i.i.i595.sroa.sel868.v.sroa.sel.v.sroa.sel, align 8, !tbaa !29
  %485 = call i32 @memcmp(ptr noundef %.pre999, ptr noundef %484, i64 noundef %.sroa.speculated.i.i.i.i.i601) #22
  %.not.i.i.i.i.i603 = icmp eq i32 %485, 0
  br i1 %.not.i.i.i.i.i603, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i607, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i604

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i607: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i602, %481
  %486 = sub i64 %470, %482
  %spec.select7.i.i.i.i.i.i608 = call i64 @llvm.smax.i64(i64 %486, i64 -2147483648)
  %.08.i.i.i.i.i.i609 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i608, i64 2147483647)
  %.0.i6.i.i.i.i.i610 = trunc nsw i64 %.08.i.i.i.i.i.i609 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i604

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i604: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i607, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i602
  %.0.i.i.i.i.i605 = phi i32 [ %485, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i602 ], [ %.0.i6.i.i.i.i.i610, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i607 ]
  %487 = icmp slt i32 %.0.i.i.i.i.i605, 0
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit615

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit615: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i604, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i600, %.noexc584
  %.sroa.0.0.i.i606 = phi i1 [ true, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i600 ], [ true, %.noexc584 ], [ %487, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i604 ]
  %488 = icmp eq ptr %.pre999, %463
  br i1 %488, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit618, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i616

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i616: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit615
  call void @_ZdlPv(ptr noundef %.pre999) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit618

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit618: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit615, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i616
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %.sroa.0.0.i.i606, label %._crit_edge.i.i622, label %489

489:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit618
  %490 = load ptr, ptr %7, align 8, !tbaa !19
  invoke void @SSL_CTX_enable_signed_cert_timestamps(ptr noundef %490)
          to label %._crit_edge.i.i622 unwind label %75

491:                                              ; preds = %.noexc.i583
  %492 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit501

._crit_edge.i.i622:                               ; preds = %489, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit618
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %493 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %493, ptr %25, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %493, ptr noundef nonnull align 1 dereferenceable(15) @.str.15, i64 15, i1 false)
  %494 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 15, ptr %494, align 8, !tbaa !26
  %495 = getelementptr inbounds nuw i8, ptr %25, i64 31
  store i8 0, ptr %495, align 1, !tbaa !28
  %496 = load ptr, ptr %54, align 8, !tbaa !15
  %.not10.i.i.i626 = icmp eq ptr %496, null
  br i1 %.not10.i.i.i626, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658.thread, label %.lr.ph.i.i.i627

.lr.ph.i.i.i627:                                  ; preds = %._crit_edge.i.i622, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i633
  %.012.i.i.i628 = phi ptr [ %.1.i.i.i638, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i633 ], [ %496, %._crit_edge.i.i622 ]
  %.0811.i.i.i629 = phi ptr [ %.19.i.i.i635, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i633 ], [ %53, %._crit_edge.i.i622 ]
  %497 = getelementptr inbounds nuw i8, ptr %.012.i.i.i628, i64 40
  %498 = load i64, ptr %497, align 8, !tbaa !26
  %499 = icmp eq i64 %498, 0
  br i1 %499, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i651, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i631

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i631: ; preds = %.lr.ph.i.i.i627
  %.sroa.speculated.i.i.i.i.i.i630 = call i64 @llvm.umin.i64(i64 %498, i64 15)
  %500 = getelementptr inbounds nuw i8, ptr %.012.i.i.i628, i64 32
  %501 = load ptr, ptr %500, align 8, !tbaa !29
  %502 = call i32 @memcmp(ptr noundef %501, ptr noundef nonnull %493, i64 noundef %.sroa.speculated.i.i.i.i.i.i630) #22
  %.not.i.i.i.i.i.i632 = icmp eq i32 %502, 0
  br i1 %.not.i.i.i.i.i.i632, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i651, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i633

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i651: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i631, %.lr.ph.i.i.i627
  %503 = add i64 %498, -15
  %spec.select7.i.i.i.i.i.i.i652 = call i64 @llvm.smax.i64(i64 %503, i64 -2147483648)
  %.08.i.i.i.i.i.i.i653 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i652, i64 2147483647)
  %.0.i6.i.i.i.i.i.i654 = trunc nsw i64 %.08.i.i.i.i.i.i.i653 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i633

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i633: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i651, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i631
  %.0.i.i.i.i.i.i634 = phi i32 [ %502, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i631 ], [ %.0.i6.i.i.i.i.i.i654, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i651 ]
  %504 = icmp slt i32 %.0.i.i.i.i.i.i634, 0
  %.19.i.i.i635 = select i1 %504, ptr %.0811.i.i.i629, ptr %.012.i.i.i628
  %.1.in.v.i.i.i636 = select i1 %504, i64 24, i64 16
  %.1.in.i.i.i637 = getelementptr inbounds nuw i8, ptr %.012.i.i.i628, i64 %.1.in.v.i.i.i636
  %.1.i.i.i638 = load ptr, ptr %.1.in.i.i.i637, align 8, !tbaa !30
  %.not.i.i.i639 = icmp eq ptr %.1.i.i.i638, null
  br i1 %.not.i.i.i639, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i640, label %.lr.ph.i.i.i627, !llvm.loop !31

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i640: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i633
  %505 = icmp eq ptr %.19.i.i.i635, %53
  br i1 %505, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658.thread, label %506

506:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i640
  %.19.i.i.i635.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %504, ptr %.0811.i.i.i629, ptr %.012.i.i.i628
  %.19.i.i.i635.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i635.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %507 = load i64, ptr %.19.i.i.i635.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !26
  %508 = icmp eq i64 %507, 0
  br i1 %508, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i647, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i642

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i642: ; preds = %506
  %.sroa.speculated.i.i.i.i.i641 = call i64 @llvm.umin.i64(i64 %507, i64 15)
  %.19.i.i.i635.sroa.sel871.v.sroa.sel.v.sroa.sel.v = select i1 %504, ptr %.0811.i.i.i629, ptr %.012.i.i.i628
  %.19.i.i.i635.sroa.sel871.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i635.sroa.sel871.v.sroa.sel.v.sroa.sel.v, i64 32
  %509 = load ptr, ptr %.19.i.i.i635.sroa.sel871.v.sroa.sel.v.sroa.sel, align 8, !tbaa !29
  %510 = call i32 @memcmp(ptr noundef nonnull %493, ptr noundef %509, i64 noundef %.sroa.speculated.i.i.i.i.i641) #22
  %.not.i.i.i.i.i643 = icmp eq i32 %510, 0
  br i1 %.not.i.i.i.i.i643, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i647, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i647: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i642, %506
  %511 = sub i64 15, %507
  %spec.select7.i.i.i.i.i.i648 = call i64 @llvm.smax.i64(i64 %511, i64 -2147483648)
  %.08.i.i.i.i.i.i649 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i648, i64 2147483647)
  %.0.i6.i.i.i.i.i650 = trunc nsw i64 %.08.i.i.i.i.i.i649 to i32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658.thread: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i640, %._crit_edge.i.i622
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %._crit_edge.i.i674

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i642, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i647
  %.0.i.i.i.i.i645 = phi i32 [ %510, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i642 ], [ %.0.i6.i.i.i.i.i650, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i647 ]
  %512 = icmp slt i32 %.0.i.i.i.i.i645, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %512, label %._crit_edge.i.i674, label %._crit_edge.i.i659

._crit_edge.i.i659:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %513 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %513, ptr %27, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %513, ptr noundef nonnull align 1 dereferenceable(15) @.str.15, i64 15, i1 false)
  %514 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 15, ptr %514, align 8, !tbaa !26
  %515 = getelementptr inbounds nuw i8, ptr %27, i64 31
  store i8 0, ptr %515, align 1, !tbaa !28
  %516 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %517 unwind label %541

517:                                              ; preds = %._crit_edge.i.i659
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !35
  %518 = invoke ptr @BIO_s_file()
          to label %.noexc663 unwind label %541

.noexc663:                                        ; preds = %517
  %519 = invoke ptr @BIO_new(ptr noundef %518)
          to label %.noexc664 unwind label %541

.noexc664:                                        ; preds = %.noexc663
  store ptr %519, ptr %2, align 8, !tbaa !38, !noalias !35
  %.not3.i = icmp eq ptr %519, null
  br i1 %.not3.i, label %528, label %520

520:                                              ; preds = %.noexc664
  %521 = load ptr, ptr %516, align 8, !tbaa !29, !noalias !35
  %522 = invoke i32 @BIO_read_filename(ptr noundef nonnull %519, ptr noundef %521)
          to label %523 unwind label %524, !noalias !35

523:                                              ; preds = %520
  %.not.i = icmp eq i32 %522, 0
  br i1 %.not.i, label %529, label %526

524:                                              ; preds = %526, %520
  %525 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #22, !noalias !35
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !35
  br label %.body

526:                                              ; preds = %523
  %527 = invoke ptr @PEM_read_bio_PrivateKey(ptr noundef nonnull %519, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %529 unwind label %524, !noalias !35

528:                                              ; preds = %.noexc664
  store ptr null, ptr %26, align 8, !tbaa !40, !alias.scope !35
  br label %533

529:                                              ; preds = %526, %523
  %storemerge.ph.i = phi ptr [ %527, %526 ], [ null, %523 ]
  store ptr %storemerge.ph.i, ptr %26, align 8, !tbaa !40, !alias.scope !35
  invoke void @BIO_vfree(ptr noundef nonnull %519)
          to label %533 unwind label %530, !noalias !35

530:                                              ; preds = %529
  %531 = landingpad { ptr, i32 }
          catch ptr null
  %532 = extractvalue { ptr, i32 } %531, 0
  call void @__clang_call_terminate(ptr %532) #28, !noalias !35
  unreachable

533:                                              ; preds = %529, %528
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !35
  %534 = load ptr, ptr %27, align 8, !tbaa !29
  %535 = icmp eq ptr %534, %513
  br i1 %535, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit667, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i665

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i665: ; preds = %533
  call void @_ZdlPv(ptr noundef %534) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit667

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit667: ; preds = %533, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i665
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %536 = load ptr, ptr %26, align 8, !tbaa !40
  %.not898 = icmp eq ptr %536, null
  br i1 %.not898, label %547, label %537

537:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit667
  %538 = load ptr, ptr %7, align 8, !tbaa !19
  %539 = invoke i32 @SSL_CTX_set1_tls_channel_id(ptr noundef %538, ptr noundef nonnull %536)
          to label %540 unwind label %545

540:                                              ; preds = %537
  %.not206 = icmp eq i32 %539, 0
  br i1 %.not206, label %547, label %.critedge258

541:                                              ; preds = %.noexc663, %517, %._crit_edge.i.i659
  %542 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %524, %541
  %eh.lpad-body = phi { ptr, i32 } [ %542, %541 ], [ %525, %524 ]
  %543 = load ptr, ptr %27, align 8, !tbaa !29
  %544 = icmp eq ptr %543, %513
  br i1 %544, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit673, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i671

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i671: ; preds = %.body
  call void @_ZdlPv(ptr noundef %543) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit673

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit673: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i671
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %548

545:                                              ; preds = %537
  %546 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #22
  br label %548

.critedge258:                                     ; preds = %540
  call void @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %.pre1000 = load ptr, ptr %54, align 8, !tbaa !15
  br label %._crit_edge.i.i674

547:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit667, %540
  call void @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.critedge260

548:                                              ; preds = %545, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit673
  %.pn204 = phi { ptr, i32 } [ %546, %545 ], [ %eh.lpad-body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit673 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit501

._crit_edge.i.i674:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658.thread, %.critedge258, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658
  %549 = phi ptr [ %.pre1000, %.critedge258 ], [ %496, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658 ], [ %496, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %550 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %550, ptr %28, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %550, ptr noundef nonnull align 1 dereferenceable(12) @.str.16, i64 12, i1 false)
  %551 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 12, ptr %551, align 8, !tbaa !26
  %552 = getelementptr inbounds nuw i8, ptr %28, i64 28
  store i8 0, ptr %552, align 4, !tbaa !28
  %.not10.i.i.i678 = icmp eq ptr %549, null
  br i1 %.not10.i.i.i678, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit710.thread, label %.lr.ph.i.i.i679

.lr.ph.i.i.i679:                                  ; preds = %._crit_edge.i.i674, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i685
  %.012.i.i.i680 = phi ptr [ %.1.i.i.i690, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i685 ], [ %549, %._crit_edge.i.i674 ]
  %.0811.i.i.i681 = phi ptr [ %.19.i.i.i687, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i685 ], [ %53, %._crit_edge.i.i674 ]
  %553 = getelementptr inbounds nuw i8, ptr %.012.i.i.i680, i64 40
  %554 = load i64, ptr %553, align 8, !tbaa !26
  %555 = icmp eq i64 %554, 0
  br i1 %555, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i703, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i683

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i683: ; preds = %.lr.ph.i.i.i679
  %.sroa.speculated.i.i.i.i.i.i682 = call i64 @llvm.umin.i64(i64 %554, i64 12)
  %556 = getelementptr inbounds nuw i8, ptr %.012.i.i.i680, i64 32
  %557 = load ptr, ptr %556, align 8, !tbaa !29
  %558 = call i32 @memcmp(ptr noundef %557, ptr noundef nonnull %550, i64 noundef %.sroa.speculated.i.i.i.i.i.i682) #22
  %.not.i.i.i.i.i.i684 = icmp eq i32 %558, 0
  br i1 %.not.i.i.i.i.i.i684, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i703, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i685

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i703: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i683, %.lr.ph.i.i.i679
  %559 = add i64 %554, -12
  %spec.select7.i.i.i.i.i.i.i704 = call i64 @llvm.smax.i64(i64 %559, i64 -2147483648)
  %.08.i.i.i.i.i.i.i705 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i704, i64 2147483647)
  %.0.i6.i.i.i.i.i.i706 = trunc nsw i64 %.08.i.i.i.i.i.i.i705 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i685

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i685: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i703, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i683
  %.0.i.i.i.i.i.i686 = phi i32 [ %558, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i683 ], [ %.0.i6.i.i.i.i.i.i706, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i703 ]
  %560 = icmp slt i32 %.0.i.i.i.i.i.i686, 0
  %.19.i.i.i687 = select i1 %560, ptr %.0811.i.i.i681, ptr %.012.i.i.i680
  %.1.in.v.i.i.i688 = select i1 %560, i64 24, i64 16
  %.1.in.i.i.i689 = getelementptr inbounds nuw i8, ptr %.012.i.i.i680, i64 %.1.in.v.i.i.i688
  %.1.i.i.i690 = load ptr, ptr %.1.in.i.i.i689, align 8, !tbaa !30
  %.not.i.i.i691 = icmp eq ptr %.1.i.i.i690, null
  br i1 %.not.i.i.i691, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i692, label %.lr.ph.i.i.i679, !llvm.loop !31

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i692: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i685
  %561 = icmp eq ptr %.19.i.i.i687, %53
  br i1 %561, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit710.thread, label %562

562:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i692
  %.19.i.i.i687.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %560, ptr %.0811.i.i.i681, ptr %.012.i.i.i680
  %.19.i.i.i687.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i687.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %563 = load i64, ptr %.19.i.i.i687.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !26
  %564 = icmp eq i64 %563, 0
  br i1 %564, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i699, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i694

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i694: ; preds = %562
  %.sroa.speculated.i.i.i.i.i693 = call i64 @llvm.umin.i64(i64 %563, i64 12)
  %.19.i.i.i687.sroa.sel874.v.sroa.sel.v.sroa.sel.v = select i1 %560, ptr %.0811.i.i.i681, ptr %.012.i.i.i680
  %.19.i.i.i687.sroa.sel874.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i687.sroa.sel874.v.sroa.sel.v.sroa.sel.v, i64 32
  %565 = load ptr, ptr %.19.i.i.i687.sroa.sel874.v.sroa.sel.v.sroa.sel, align 8, !tbaa !29
  %566 = call i32 @memcmp(ptr noundef nonnull %550, ptr noundef %565, i64 noundef %.sroa.speculated.i.i.i.i.i693) #22
  %.not.i.i.i.i.i695 = icmp eq i32 %566, 0
  br i1 %.not.i.i.i.i.i695, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i699, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit710

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i699: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i694, %562
  %567 = sub i64 12, %563
  %spec.select7.i.i.i.i.i.i700 = call i64 @llvm.smax.i64(i64 %567, i64 -2147483648)
  %.08.i.i.i.i.i.i701 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i700, i64 2147483647)
  %.0.i6.i.i.i.i.i702 = trunc nsw i64 %.08.i.i.i.i.i.i701 to i32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit710

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit710.thread: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i692, %._crit_edge.i.i674
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %._crit_edge.i.i714

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit710: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i694, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i699
  %.0.i.i.i.i.i697 = phi i32 [ %566, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i694 ], [ %.0.i6.i.i.i.i.i702, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i699 ]
  %568 = icmp slt i32 %.0.i.i.i.i.i697, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br i1 %568, label %._crit_edge.i.i714, label %569

569:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit710
  %570 = load ptr, ptr %7, align 8, !tbaa !19
  %571 = invoke i32 @SSL_CTX_set_mode(ptr noundef %570, i32 noundef 128)
          to label %.._crit_edge.i.i714_crit_edge unwind label %75

.._crit_edge.i.i714_crit_edge:                    ; preds = %569
  %.pre1001 = load ptr, ptr %54, align 8, !tbaa !15
  br label %._crit_edge.i.i714

._crit_edge.i.i714:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit710.thread, %.._crit_edge.i.i714_crit_edge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit710
  %572 = phi ptr [ %.pre1001, %.._crit_edge.i.i714_crit_edge ], [ %549, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit710 ], [ %549, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit710.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %573 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %573, ptr %29, align 8, !tbaa !23
  store i32 2036689709, ptr %573, align 8
  %574 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 4, ptr %574, align 8, !tbaa !26
  %575 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i8 0, ptr %575, align 4, !tbaa !28
  %.not10.i.i.i718 = icmp eq ptr %572, null
  br i1 %.not10.i.i.i718, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit750.thread, label %.lr.ph.i.i.i719

.lr.ph.i.i.i719:                                  ; preds = %._crit_edge.i.i714, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i725
  %.012.i.i.i720 = phi ptr [ %.1.i.i.i730, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i725 ], [ %572, %._crit_edge.i.i714 ]
  %.0811.i.i.i721 = phi ptr [ %.19.i.i.i727, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i725 ], [ %53, %._crit_edge.i.i714 ]
  %576 = getelementptr inbounds nuw i8, ptr %.012.i.i.i720, i64 40
  %577 = load i64, ptr %576, align 8, !tbaa !26
  %578 = icmp eq i64 %577, 0
  br i1 %578, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i743, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i723

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i723: ; preds = %.lr.ph.i.i.i719
  %.sroa.speculated.i.i.i.i.i.i722 = call i64 @llvm.umin.i64(i64 %577, i64 4)
  %579 = getelementptr inbounds nuw i8, ptr %.012.i.i.i720, i64 32
  %580 = load ptr, ptr %579, align 8, !tbaa !29
  %581 = call i32 @memcmp(ptr noundef %580, ptr noundef nonnull %573, i64 noundef %.sroa.speculated.i.i.i.i.i.i722) #22
  %.not.i.i.i.i.i.i724 = icmp eq i32 %581, 0
  br i1 %.not.i.i.i.i.i.i724, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i743, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i725

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i743: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i723, %.lr.ph.i.i.i719
  %582 = add i64 %577, -4
  %spec.select7.i.i.i.i.i.i.i744 = call i64 @llvm.smax.i64(i64 %582, i64 -2147483648)
  %.08.i.i.i.i.i.i.i745 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i744, i64 2147483647)
  %.0.i6.i.i.i.i.i.i746 = trunc nsw i64 %.08.i.i.i.i.i.i.i745 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i725

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i725: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i743, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i723
  %.0.i.i.i.i.i.i726 = phi i32 [ %581, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i723 ], [ %.0.i6.i.i.i.i.i.i746, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i743 ]
  %583 = icmp slt i32 %.0.i.i.i.i.i.i726, 0
  %.19.i.i.i727 = select i1 %583, ptr %.0811.i.i.i721, ptr %.012.i.i.i720
  %.1.in.v.i.i.i728 = select i1 %583, i64 24, i64 16
  %.1.in.i.i.i729 = getelementptr inbounds nuw i8, ptr %.012.i.i.i720, i64 %.1.in.v.i.i.i728
  %.1.i.i.i730 = load ptr, ptr %.1.in.i.i.i729, align 8, !tbaa !30
  %.not.i.i.i731 = icmp eq ptr %.1.i.i.i730, null
  br i1 %.not.i.i.i731, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i732, label %.lr.ph.i.i.i719, !llvm.loop !31

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i732: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i725
  %584 = icmp eq ptr %.19.i.i.i727, %53
  br i1 %584, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit750.thread, label %585

585:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i732
  %.19.i.i.i727.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %583, ptr %.0811.i.i.i721, ptr %.012.i.i.i720
  %.19.i.i.i727.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i727.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %586 = load i64, ptr %.19.i.i.i727.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !26
  %587 = icmp eq i64 %586, 0
  br i1 %587, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i739, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i734

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i734: ; preds = %585
  %.sroa.speculated.i.i.i.i.i733 = call i64 @llvm.umin.i64(i64 %586, i64 4)
  %.19.i.i.i727.sroa.sel877.v.sroa.sel.v.sroa.sel.v = select i1 %583, ptr %.0811.i.i.i721, ptr %.012.i.i.i720
  %.19.i.i.i727.sroa.sel877.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i727.sroa.sel877.v.sroa.sel.v.sroa.sel.v, i64 32
  %588 = load ptr, ptr %.19.i.i.i727.sroa.sel877.v.sroa.sel.v.sroa.sel, align 8, !tbaa !29
  %589 = call i32 @memcmp(ptr noundef nonnull %573, ptr noundef %588, i64 noundef %.sroa.speculated.i.i.i.i.i733) #22
  %.not.i.i.i.i.i735 = icmp eq i32 %589, 0
  br i1 %.not.i.i.i.i.i735, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i739, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit750

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i739: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i734, %585
  %590 = sub i64 4, %586
  %spec.select7.i.i.i.i.i.i740 = call i64 @llvm.smax.i64(i64 %590, i64 -2147483648)
  %.08.i.i.i.i.i.i741 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i740, i64 2147483647)
  %.0.i6.i.i.i.i.i742 = trunc nsw i64 %.08.i.i.i.i.i.i741 to i32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit750

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit750.thread: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i732, %._crit_edge.i.i714
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %._crit_edge.i.i760

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit750: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i734, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i739
  %.0.i.i.i.i.i737 = phi i32 [ %589, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i734 ], [ %.0.i6.i.i.i.i.i742, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i739 ]
  %591 = icmp slt i32 %.0.i.i.i.i.i737, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br i1 %591, label %._crit_edge.i.i760, label %592

592:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit750
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %593 unwind label %607

593:                                              ; preds = %592
  %594 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %595 unwind label %609

595:                                              ; preds = %593
  %596 = load ptr, ptr %30, align 8, !tbaa !29
  %597 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %598 = icmp eq ptr %596, %597
  br i1 %598, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit753, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i751

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i751: ; preds = %595
  call void @_ZdlPv(ptr noundef %596) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit753

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit753: ; preds = %595, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i751
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %599 = load ptr, ptr %7, align 8, !tbaa !19
  %600 = load ptr, ptr %594, align 8, !tbaa !29
  %601 = invoke i32 @SSL_CTX_use_PrivateKey_file(ptr noundef %599, ptr noundef %600, i32 noundef 1)
          to label %602 unwind label %614

602:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit753
  %.not215 = icmp eq i32 %601, 0
  br i1 %.not215, label %603, label %616

603:                                              ; preds = %602
  %604 = load ptr, ptr @stderr, align 8, !tbaa !21
  %605 = load ptr, ptr %594, align 8, !tbaa !29
  %606 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %604, ptr noundef nonnull @.str.18, ptr noundef %605) #25
  br label %.critedge260

607:                                              ; preds = %592
  %608 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit759

609:                                              ; preds = %593
  %610 = landingpad { ptr, i32 }
          cleanup
  %611 = load ptr, ptr %30, align 8, !tbaa !29
  %612 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %613 = icmp eq ptr %611, %612
  br i1 %613, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit759, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i757

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i757: ; preds = %609
  call void @_ZdlPv(ptr noundef %611) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit759

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit759: ; preds = %609, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i757, %607
  %.pn213 = phi { ptr, i32 } [ %608, %607 ], [ %610, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i757 ], [ %610, %609 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit501

614:                                              ; preds = %616, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit753
  %615 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit501

616:                                              ; preds = %602
  %617 = load ptr, ptr %594, align 8, !tbaa !29
  %618 = invoke i32 @SSL_CTX_use_certificate_chain_file(ptr noundef %599, ptr noundef %617)
          to label %619 unwind label %614

619:                                              ; preds = %616
  %.not218 = icmp eq i32 %618, 0
  br i1 %.not218, label %620, label %._crit_edge.i.i760

620:                                              ; preds = %619
  %621 = load ptr, ptr @stderr, align 8, !tbaa !21
  %622 = load ptr, ptr %594, align 8, !tbaa !29
  %623 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %621, ptr noundef nonnull @.str.19, ptr noundef %622) #25
  br label %.critedge260

._crit_edge.i.i760:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit750.thread, %619, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit750
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i32 -1, ptr %32, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %624 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %624, ptr %33, align 8, !tbaa !23
  store i64 8386658456067597101, ptr %624, align 8
  %625 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 8, ptr %625, align 8, !tbaa !26
  %626 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i8 0, ptr %626, align 8, !tbaa !28
  %627 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %628 unwind label %633

628:                                              ; preds = %._crit_edge.i.i760
  %629 = invoke noundef zeroext i1 @_Z7ConnectPiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(32) %627)
          to label %630 unwind label %633

630:                                              ; preds = %628
  %631 = load ptr, ptr %33, align 8, !tbaa !29
  %632 = icmp eq ptr %631, %624
  br i1 %632, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit766, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i764

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i764: ; preds = %630
  call void @_ZdlPv(ptr noundef %631) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit766

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit766: ; preds = %630, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i764
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br i1 %629, label %637, label %814

633:                                              ; preds = %628, %._crit_edge.i.i760
  %634 = landingpad { ptr, i32 }
          cleanup
  %635 = load ptr, ptr %33, align 8, !tbaa !29
  %636 = icmp eq ptr %635, %624
  br i1 %636, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit769, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i767

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i767: ; preds = %633
  call void @_ZdlPv(ptr noundef %635) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit769

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit769: ; preds = %633, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i767
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %815

637:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit766
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %638 = load i32, ptr %32, align 4, !tbaa !42
  %639 = invoke ptr @BIO_new_socket(i32 noundef %638, i32 noundef 1)
          to label %640 unwind label %661

640:                                              ; preds = %637
  store ptr %639, ptr %34, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %641 = load ptr, ptr %7, align 8, !tbaa !19
  %642 = invoke ptr @SSL_new(ptr noundef %641)
          to label %643 unwind label %663

643:                                              ; preds = %640
  store ptr %642, ptr %35, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %644 unwind label %665

644:                                              ; preds = %643
  %645 = invoke noundef i64 @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %646 unwind label %667

646:                                              ; preds = %644
  %.not223 = icmp eq i64 %645, 0
  %647 = load ptr, ptr %36, align 8, !tbaa !29
  %648 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %649 = icmp eq ptr %647, %648
  br i1 %649, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit772, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i770

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i770: ; preds = %646
  call void @_ZdlPv(ptr noundef %647) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit772

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit772: ; preds = %646, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i770
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br i1 %.not223, label %679, label %650

650:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit772
  %651 = load ptr, ptr %35, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %652 unwind label %672

652:                                              ; preds = %650
  %653 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %654 unwind label %674

654:                                              ; preds = %652
  %655 = load ptr, ptr %653, align 8, !tbaa !29
  %656 = invoke i32 @SSL_set_tlsext_host_name(ptr noundef %651, ptr noundef %655)
          to label %657 unwind label %674

657:                                              ; preds = %654
  %658 = load ptr, ptr %38, align 8, !tbaa !29
  %659 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %660 = icmp eq ptr %658, %659
  br i1 %660, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit775, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i773

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i773: ; preds = %657
  call void @_ZdlPv(ptr noundef %658) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit775

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit775: ; preds = %657, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i773
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %679

661:                                              ; preds = %637
  %662 = landingpad { ptr, i32 }
          cleanup
  br label %813

663:                                              ; preds = %640
  %664 = landingpad { ptr, i32 }
          cleanup
  br label %812

665:                                              ; preds = %643
  %666 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit778

667:                                              ; preds = %644
  %668 = landingpad { ptr, i32 }
          cleanup
  %669 = load ptr, ptr %36, align 8, !tbaa !29
  %670 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %671 = icmp eq ptr %669, %670
  br i1 %671, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit778, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i776

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i776: ; preds = %667
  call void @_ZdlPv(ptr noundef %669) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit778

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit778: ; preds = %667, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i776, %665
  %.pn221 = phi { ptr, i32 } [ %666, %665 ], [ %668, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i776 ], [ %668, %667 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %811

672:                                              ; preds = %650
  %673 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit781

674:                                              ; preds = %654, %652
  %675 = landingpad { ptr, i32 }
          cleanup
  %676 = load ptr, ptr %38, align 8, !tbaa !29
  %677 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %678 = icmp eq ptr %676, %677
  br i1 %678, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit781, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i779

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i779: ; preds = %674
  call void @_ZdlPv(ptr noundef %676) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit781

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit781: ; preds = %674, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i779, %672
  %.pn224 = phi { ptr, i32 } [ %673, %672 ], [ %675, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i779 ], [ %675, %674 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %811

679:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit775, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit772
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %680 unwind label %701

680:                                              ; preds = %679
  %681 = invoke noundef i64 @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %682 unwind label %703

682:                                              ; preds = %680
  %.not228 = icmp eq i64 %681, 0
  %683 = load ptr, ptr %40, align 8, !tbaa !29
  %684 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %685 = icmp eq ptr %683, %684
  br i1 %685, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit784, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i782

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i782: ; preds = %682
  call void @_ZdlPv(ptr noundef %683) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit784

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit784: ; preds = %682, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i782
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br i1 %.not228, label %735, label %686

686:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit784
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %687 unwind label %708

687:                                              ; preds = %686
  %688 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %689 unwind label %710

689:                                              ; preds = %687
  %690 = load ptr, ptr %688, align 8, !tbaa !29
  %691 = invoke ptr @BIO_new_file(ptr noundef %690, ptr noundef nonnull @.str.23)
          to label %692 unwind label %710

692:                                              ; preds = %689
  store ptr %691, ptr %42, align 8, !tbaa !38
  %693 = load ptr, ptr %43, align 8, !tbaa !29
  %694 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %695 = icmp eq ptr %693, %694
  br i1 %695, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit787, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i785

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i785: ; preds = %692
  call void @_ZdlPv(ptr noundef %693) #24
  %.pre1002 = load ptr, ptr %42, align 8, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit787

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit787: ; preds = %692, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i785
  %696 = phi ptr [ %.pre1002, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i785 ], [ %691, %692 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %.not899 = icmp eq ptr %696, null
  br i1 %.not899, label %697, label %717

697:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit787
  %698 = load ptr, ptr @stderr, align 8, !tbaa !21
  %699 = call i64 @fwrite(ptr nonnull @.str.24, i64 22, i64 1, ptr %698) #23
  %700 = load ptr, ptr @stderr, align 8, !tbaa !21
  invoke void @ERR_print_errors_cb(ptr noundef nonnull @_Z18PrintErrorCallbackPKcmPv, ptr noundef %700)
          to label %.critedge262 unwind label %715

701:                                              ; preds = %679
  %702 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit790

703:                                              ; preds = %680
  %704 = landingpad { ptr, i32 }
          cleanup
  %705 = load ptr, ptr %40, align 8, !tbaa !29
  %706 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %707 = icmp eq ptr %705, %706
  br i1 %707, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit790, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i788

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i788: ; preds = %703
  call void @_ZdlPv(ptr noundef %705) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit790

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit790: ; preds = %703, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i788, %701
  %.pn226 = phi { ptr, i32 } [ %702, %701 ], [ %704, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i788 ], [ %704, %703 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %811

708:                                              ; preds = %686
  %709 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit793

710:                                              ; preds = %689, %687
  %711 = landingpad { ptr, i32 }
          cleanup
  %712 = load ptr, ptr %43, align 8, !tbaa !29
  %713 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %714 = icmp eq ptr %712, %713
  br i1 %714, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit793, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i791

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i791: ; preds = %710
  call void @_ZdlPv(ptr noundef %712) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit793

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit793: ; preds = %710, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i791, %708
  %.pn229 = phi { ptr, i32 } [ %709, %708 ], [ %711, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i791 ], [ %711, %710 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %734

715:                                              ; preds = %697
  %716 = landingpad { ptr, i32 }
          cleanup
  br label %733

717:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit787
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %718 = invoke ptr @PEM_read_bio_SSL_SESSION(ptr noundef nonnull %696, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %719 unwind label %724

719:                                              ; preds = %717
  store ptr %718, ptr %45, align 8, !tbaa !46
  %.not900 = icmp eq ptr %718, null
  br i1 %.not900, label %720, label %728

720:                                              ; preds = %719
  %721 = load ptr, ptr @stderr, align 8, !tbaa !21
  %722 = call i64 @fwrite(ptr nonnull @.str.24, i64 22, i64 1, ptr %721) #23
  %723 = load ptr, ptr @stderr, align 8, !tbaa !21
  invoke void @ERR_print_errors_cb(ptr noundef nonnull @_Z18PrintErrorCallbackPKcmPv, ptr noundef %723)
          to label %731 unwind label %726

724:                                              ; preds = %717
  %725 = landingpad { ptr, i32 }
          cleanup
  br label %732

726:                                              ; preds = %728, %720
  %727 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #22
  br label %732

728:                                              ; preds = %719
  %729 = load ptr, ptr %35, align 8, !tbaa !44
  %730 = invoke i32 @SSL_set_session(ptr noundef %729, ptr noundef nonnull %718)
          to label %731 unwind label %726

731:                                              ; preds = %728, %720
  call void @_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br i1 %.not900, label %810, label %735

732:                                              ; preds = %726, %724
  %.pn231 = phi { ptr, i32 } [ %727, %726 ], [ %725, %724 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %733

733:                                              ; preds = %732, %715
  %.pn231.pn = phi { ptr, i32 } [ %.pn231, %732 ], [ %716, %715 ]
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #22
  br label %734

734:                                              ; preds = %733, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit793
  %.pn231.pn.pn = phi { ptr, i32 } [ %.pn231.pn, %733 ], [ %.pn229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit793 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %811

735:                                              ; preds = %731, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit784
  %736 = load ptr, ptr %35, align 8, !tbaa !44
  %737 = load ptr, ptr %34, align 8, !tbaa !38
  invoke void @SSL_set_bio(ptr noundef %736, ptr noundef %737, ptr noundef %737)
          to label %738 unwind label %749

738:                                              ; preds = %735
  store ptr null, ptr %34, align 8, !tbaa !38
  %739 = load ptr, ptr %35, align 8, !tbaa !44
  %740 = invoke i32 @SSL_connect(ptr noundef %739)
          to label %741 unwind label %751

741:                                              ; preds = %738
  %.not235 = icmp eq i32 %740, 1
  br i1 %.not235, label %755, label %742

742:                                              ; preds = %741
  %743 = load ptr, ptr %35, align 8, !tbaa !44
  %744 = invoke i32 @SSL_get_error(ptr noundef %743, i32 noundef %740)
          to label %745 unwind label %753

745:                                              ; preds = %742
  %746 = load ptr, ptr @stderr, align 8, !tbaa !21
  %747 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %746, ptr noundef nonnull @.str.25, i32 noundef %744) #25
  %748 = load ptr, ptr @stderr, align 8, !tbaa !21
  invoke void @ERR_print_errors_cb(ptr noundef nonnull @_Z18PrintErrorCallbackPKcmPv, ptr noundef %748)
          to label %810 unwind label %753

749:                                              ; preds = %735
  %750 = landingpad { ptr, i32 }
          cleanup
  br label %811

751:                                              ; preds = %755, %738
  %752 = landingpad { ptr, i32 }
          cleanup
  br label %811

753:                                              ; preds = %745, %742
  %754 = landingpad { ptr, i32 }
          cleanup
  br label %811

755:                                              ; preds = %741
  %756 = load ptr, ptr @stderr, align 8, !tbaa !21
  %757 = call i64 @fwrite(ptr nonnull @.str.26, i64 11, i64 1, ptr %756) #23
  %758 = load ptr, ptr %35, align 8, !tbaa !44
  invoke void @_Z19PrintConnectionInfoPK6ssl_st(ptr noundef %758)
          to label %759 unwind label %751

759:                                              ; preds = %755
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %760 unwind label %786

760:                                              ; preds = %759
  %761 = invoke noundef i64 @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %762 unwind label %788

762:                                              ; preds = %760
  %.not238 = icmp eq i64 %761, 0
  %763 = load ptr, ptr %46, align 8, !tbaa !29
  %764 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %765 = icmp eq ptr %763, %764
  br i1 %765, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit796, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i794

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i794: ; preds = %762
  call void @_ZdlPv(ptr noundef %763) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit796

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit796: ; preds = %762, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i794
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br i1 %.not238, label %804, label %766

766:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit796
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %767 unwind label %793

767:                                              ; preds = %766
  %768 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %769 unwind label %795

769:                                              ; preds = %767
  %770 = load ptr, ptr %768, align 8, !tbaa !29
  %771 = invoke ptr @BIO_new_file(ptr noundef %770, ptr noundef nonnull @.str.28)
          to label %772 unwind label %795

772:                                              ; preds = %769
  store ptr %771, ptr %48, align 8, !tbaa !38
  %773 = load ptr, ptr %49, align 8, !tbaa !29
  %774 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %775 = icmp eq ptr %773, %774
  br i1 %775, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit799, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i797

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i797: ; preds = %772
  call void @_ZdlPv(ptr noundef %773) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit799

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit799: ; preds = %772, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i797
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %.not901 = icmp eq ptr %771, null
  br i1 %.not901, label %782, label %776

776:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit799
  %777 = load ptr, ptr %35, align 8, !tbaa !44
  %778 = invoke ptr @SSL_get_session(ptr noundef %777)
          to label %779 unwind label %800

779:                                              ; preds = %776
  %780 = invoke i32 @PEM_write_bio_SSL_SESSION(ptr noundef nonnull %771, ptr noundef %778)
          to label %781 unwind label %800

781:                                              ; preds = %779
  %.not241 = icmp eq i32 %780, 0
  br i1 %.not241, label %782, label %802

782:                                              ; preds = %781, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit799
  %783 = load ptr, ptr @stderr, align 8, !tbaa !21
  %784 = call i64 @fwrite(ptr nonnull @.str.29, i64 28, i64 1, ptr %783) #23
  %785 = load ptr, ptr @stderr, align 8, !tbaa !21
  invoke void @ERR_print_errors_cb(ptr noundef nonnull @_Z18PrintErrorCallbackPKcmPv, ptr noundef %785)
          to label %.critedge264 unwind label %800

786:                                              ; preds = %759
  %787 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit802

788:                                              ; preds = %760
  %789 = landingpad { ptr, i32 }
          cleanup
  %790 = load ptr, ptr %46, align 8, !tbaa !29
  %791 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %792 = icmp eq ptr %790, %791
  br i1 %792, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit802, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i800

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i800: ; preds = %788
  call void @_ZdlPv(ptr noundef %790) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit802

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit802: ; preds = %788, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i800, %786
  %.pn236 = phi { ptr, i32 } [ %787, %786 ], [ %789, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i800 ], [ %789, %788 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %811

793:                                              ; preds = %766
  %794 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit805

795:                                              ; preds = %769, %767
  %796 = landingpad { ptr, i32 }
          cleanup
  %797 = load ptr, ptr %49, align 8, !tbaa !29
  %798 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %799 = icmp eq ptr %797, %798
  br i1 %799, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit805, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i803

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i803: ; preds = %795
  call void @_ZdlPv(ptr noundef %797) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit805

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit805: ; preds = %795, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i803, %793
  %.pn239 = phi { ptr, i32 } [ %794, %793 ], [ %796, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i803 ], [ %796, %795 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %803

800:                                              ; preds = %782, %779, %776
  %801 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #22
  br label %803

802:                                              ; preds = %781
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %804

803:                                              ; preds = %800, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit805
  %.pn242 = phi { ptr, i32 } [ %801, %800 ], [ %.pn239, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit805 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %811

804:                                              ; preds = %802, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit796
  %805 = load ptr, ptr %35, align 8, !tbaa !44
  %806 = load i32, ptr %32, align 4, !tbaa !42
  %807 = invoke noundef zeroext i1 @_Z12TransferDataP6ssl_sti(ptr noundef %805, i32 noundef %806)
          to label %810 unwind label %808

808:                                              ; preds = %804
  %809 = landingpad { ptr, i32 }
          cleanup
  br label %811

.critedge264:                                     ; preds = %782
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %810

.critedge262:                                     ; preds = %697
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %810

810:                                              ; preds = %745, %.critedge264, %804, %.critedge262, %731
  %.21 = phi i1 [ false, %731 ], [ false, %.critedge262 ], [ false, %745 ], [ false, %.critedge264 ], [ %807, %804 ]
  call void @_ZNSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %814

811:                                              ; preds = %751, %753, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit802, %803, %808, %749, %734, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit790, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit781, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit778
  %.pn244.pn = phi { ptr, i32 } [ %750, %749 ], [ %.pn231.pn.pn, %734 ], [ %.pn226, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit790 ], [ %.pn224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit781 ], [ %.pn221, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit778 ], [ %754, %753 ], [ %809, %808 ], [ %.pn242, %803 ], [ %.pn236, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit802 ], [ %752, %751 ]
  call void @_ZNSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #22
  br label %812

812:                                              ; preds = %811, %663
  %.pn244.pn.pn = phi { ptr, i32 } [ %.pn244.pn, %811 ], [ %664, %663 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #22
  br label %813

813:                                              ; preds = %812, %661
  %.pn244.pn.pn.pn = phi { ptr, i32 } [ %.pn244.pn.pn, %812 ], [ %662, %661 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %815

814:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit766, %810
  %.17 = phi i1 [ %.21, %810 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit766 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.critedge260

815:                                              ; preds = %813, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit769
  %.pn244.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn244.pn.pn.pn, %813 ], [ %634, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit769 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit501

.critedge256:                                     ; preds = %339
  %816 = load ptr, ptr @stderr, align 8, !tbaa !21
  %817 = load ptr, ptr %325, align 8, !tbaa !29
  %818 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %816, ptr noundef nonnull @.str.11, ptr noundef %817) #25
  %.not.i.i.i806 = icmp eq ptr %.sroa.0817.0948, null
  br i1 %.not.i.i.i806, label %.critedge260, label %819

819:                                              ; preds = %.critedge256
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0817.0948) #24
  br label %.critedge260

.critedge260:                                     ; preds = %819, %.critedge256, %296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323, %620, %603, %547, %_ZNSt6vectorIhSaIhEED2Ev.exit, %814, %108, %72
  %.2 = phi i1 [ false, %72 ], [ false, %108 ], [ %.17, %814 ], [ false, %547 ], [ false, %_ZNSt6vectorIhSaIhEED2Ev.exit ], [ false, %296 ], [ false, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383 ], [ false, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323 ], [ false, %603 ], [ false, %620 ], [ false, %.critedge256 ], [ false, %819 ]
  %820 = load ptr, ptr %7, align 8, !tbaa !19
  %.not.i808 = icmp eq ptr %820, null
  br i1 %.not.i808, label %_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev.exit, label %821

821:                                              ; preds = %.critedge260
  invoke void @SSL_CTX_free(ptr noundef nonnull %820)
          to label %_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev.exit unwind label %822

822:                                              ; preds = %821
  %823 = landingpad { ptr, i32 }
          catch ptr null
  %824 = extractvalue { ptr, i32 } %823, 0
  call void @__clang_call_terminate(ptr %824) #28
  unreachable

_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev.exit: ; preds = %.critedge260, %821
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %826

_ZNSt6vectorIhSaIhEED2Ev.exit501:                 ; preds = %417, %416, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393, %245, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333, %180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit759, %614, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443, %300, %815, %548, %491, %286, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277, %75
  %.pn244.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn244.pn.pn.pn.pn, %815 ], [ %76, %75 ], [ %.pn204, %548 ], [ %492, %491 ], [ %287, %286 ], [ %112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277 ], [ %301, %300 ], [ %.pn175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443 ], [ %336, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493 ], [ %615, %614 ], [ %.pn213, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit759 ], [ %.pn161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333 ], [ %181, %180 ], [ %169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330 ], [ %.pn169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393 ], [ %246, %245 ], [ %234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390 ], [ %.pn186.pn, %416 ], [ %.pn186.pn, %417 ]
  call void @_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  br label %825

825:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit501, %73
  %.pn244.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn244.pn.pn.pn.pn.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit501 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %831

826:                                              ; preds = %60, %_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev.exit
  %.1 = phi i1 [ %.2, %_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev.exit ], [ false, %60 ]
  %827 = load ptr, ptr %54, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %827)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit unwind label %828

828:                                              ; preds = %826
  %829 = landingpad { ptr, i32 }
          catch ptr null
  %830 = extractvalue { ptr, i32 } %829, 0
  call void @__clang_call_terminate(ptr %830) #28
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %826
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %832

831:                                              ; preds = %825, %61
  %.pn244.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn244.pn.pn.pn.pn.pn.pn, %825 ], [ %62, %61 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn244.pn.pn.pn.pn.pn.pn.pn

832:                                              ; preds = %1, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
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
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef %9) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %12 = load ptr, ptr %7, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %12) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
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
  store i8 0, ptr %13, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %27, ptr %26, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i64 0, ptr %28, align 8, !tbaa !26
  store i8 0, ptr %27, align 8, !tbaa !28
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
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i8: ; preds = %53
  tail call void @_ZdlPv(ptr noundef %54) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i8
  %56 = load ptr, ptr %8, align 8, !tbaa !29
  %57 = icmp eq ptr %56, %11
  br i1 %57, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %56) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i
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
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %4
  tail call void @_ZdlPv(ptr noundef %7) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %10 = load ptr, ptr %5, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %10) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %13

13:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %1
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
  %.028.lcssa39 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = icmp eq ptr %.028.lcssa39, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39) #29
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa39, %20 ], [ %.02933, %._crit_edge ]
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
  %.sroa.4.0 = phi ptr [ %.028.lcssa39, %._crit_edge.thread ], [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
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
