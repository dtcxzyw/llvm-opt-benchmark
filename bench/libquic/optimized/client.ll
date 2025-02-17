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
  br i1 %51, label %52, label %929

52:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #22
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
          to label %923 unwind label %61

61:                                               ; preds = %60, %52
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %928

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
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
  br label %922

75:                                               ; preds = %620, %536, %505, %482, %77
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit505

77:                                               ; preds = %69
  invoke void @SSL_CTX_set_keylog_callback(ptr noundef %66, ptr noundef nonnull @_ZL14KeyLogCallbackPK6ssl_stPKc)
          to label %._crit_edge.i.i unwind label %75

._crit_edge.i.i:                                  ; preds = %77, %67
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
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
  %.19.i.i.i.sroa.sel857.v.sroa.sel.v.sroa.sel.v = select i1 %89, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel857.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel857.v.sroa.sel.v.sroa.sel.v, i64 32
  %94 = load ptr, ptr %.19.i.i.i.sroa.sel857.v.sroa.sel.v.sroa.sel, align 8, !tbaa !29
  %95 = call i32 @memcmp(ptr noundef nonnull %78, ptr noundef %94, i64 noundef %.sroa.speculated.i.i.i.i.i) #22
  %.not.i.i.i.i.i = icmp eq i32 %95, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %97

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %91
  %96 = sub i64 7, %92
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %96, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %97

97:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %95, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %98 = icmp slt i32 %.0.i.i.i.i.i, 0
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270.thread, label %._crit_edge.i.i265

._crit_edge.i.i265:                               ; preds = %97
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #22
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %99, ptr %9, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %99, ptr noundef nonnull align 1 dereferenceable(7) @.str.3, i64 7, i1 false)
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 7, ptr %100, align 8, !tbaa !26
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 23
  store i8 0, ptr %101, align 1, !tbaa !28
  %102 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %103 unwind label %118

103:                                              ; preds = %._crit_edge.i.i265
  %104 = load ptr, ptr %102, align 8, !tbaa !29
  %105 = invoke i32 @SSL_CTX_set_cipher_list(ptr noundef %66, ptr noundef %104)
          to label %.critedge unwind label %118

.critedge:                                        ; preds = %103
  %.not155 = icmp eq i32 %105, 0
  %106 = load ptr, ptr %9, align 8, !tbaa !29
  %107 = icmp eq ptr %106, %99
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.critedge
  %108 = load i64, ptr %100, align 8, !tbaa !26
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %.critedge254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  call void @_ZdlPv(ptr noundef %106) #24
  br label %.critedge254

.critedge254:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  %.pre = load ptr, ptr %8, align 8, !tbaa !29
  %110 = icmp eq ptr %.pre, %78
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270.thread: ; preds = %97, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %._crit_edge.i.i
  %111 = load i64, ptr %79, align 8, !tbaa !26
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  br label %._crit_edge.i.i278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270: ; preds = %.critedge254
  %113 = load i64, ptr %79, align 8, !tbaa !26
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  br i1 %.not155, label %115, label %._crit_edge.i.i278

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271: ; preds = %.critedge254
  call void @_ZdlPv(ptr noundef %.pre) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  br i1 %.not155, label %115, label %._crit_edge.i.i278

115:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271
  %116 = load ptr, ptr @stderr, align 8, !tbaa !21
  %117 = call i64 @fwrite(ptr nonnull @.str.4, i64 27, i64 1, ptr %116) #23
  br label %.critedge260

118:                                              ; preds = %103, %._crit_edge.i.i265
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %9, align 8, !tbaa !29
  %121 = icmp eq ptr %120, %99
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273: ; preds = %118
  %122 = load i64, ptr %100, align 8, !tbaa !26
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272: ; preds = %118
  call void @_ZdlPv(ptr noundef %120) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  %124 = load ptr, ptr %8, align 8, !tbaa !29
  %125 = icmp eq ptr %124, %78
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274
  %126 = load i64, ptr %79, align 8, !tbaa !26
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274
  call void @_ZdlPv(ptr noundef %124) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit505

._crit_edge.i.i278:                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #22
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %128, ptr %10, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %128, ptr noundef nonnull align 1 dereferenceable(12) @.str.5, i64 12, i1 false)
  %129 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 12, ptr %129, align 8, !tbaa !26
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i8 0, ptr %130, align 4, !tbaa !28
  %131 = load ptr, ptr %54, align 8, !tbaa !15
  %.not10.i.i.i282 = icmp eq ptr %131, null
  br i1 %.not10.i.i.i282, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315.thread, label %.lr.ph.i.i.i283

.lr.ph.i.i.i283:                                  ; preds = %._crit_edge.i.i278, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i289
  %.012.i.i.i284 = phi ptr [ %.1.i.i.i294, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i289 ], [ %131, %._crit_edge.i.i278 ]
  %.0811.i.i.i285 = phi ptr [ %.19.i.i.i291, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i289 ], [ %53, %._crit_edge.i.i278 ]
  %132 = getelementptr inbounds nuw i8, ptr %.012.i.i.i284, i64 40
  %133 = load i64, ptr %132, align 8, !tbaa !26
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i308, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i287

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i287: ; preds = %.lr.ph.i.i.i283
  %.sroa.speculated.i.i.i.i.i.i286 = call i64 @llvm.umin.i64(i64 %133, i64 12)
  %135 = getelementptr inbounds nuw i8, ptr %.012.i.i.i284, i64 32
  %136 = load ptr, ptr %135, align 8, !tbaa !29
  %137 = call i32 @memcmp(ptr noundef %136, ptr noundef nonnull %128, i64 noundef %.sroa.speculated.i.i.i.i.i.i286) #22
  %.not.i.i.i.i.i.i288 = icmp eq i32 %137, 0
  br i1 %.not.i.i.i.i.i.i288, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i308, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i289

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i308: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i287, %.lr.ph.i.i.i283
  %138 = add i64 %133, -12
  %spec.select7.i.i.i.i.i.i.i309 = call i64 @llvm.smax.i64(i64 %138, i64 -2147483648)
  %.08.i.i.i.i.i.i.i310 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i309, i64 2147483647)
  %.0.i6.i.i.i.i.i.i311 = trunc nsw i64 %.08.i.i.i.i.i.i.i310 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i289

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i289: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i308, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i287
  %.0.i.i.i.i.i.i290 = phi i32 [ %137, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i287 ], [ %.0.i6.i.i.i.i.i.i311, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i308 ]
  %139 = icmp slt i32 %.0.i.i.i.i.i.i290, 0
  %.19.i.i.i291 = select i1 %139, ptr %.0811.i.i.i285, ptr %.012.i.i.i284
  %.1.in.v.i.i.i292 = select i1 %139, i64 24, i64 16
  %.1.in.i.i.i293 = getelementptr inbounds nuw i8, ptr %.012.i.i.i284, i64 %.1.in.v.i.i.i292
  %.1.i.i.i294 = load ptr, ptr %.1.in.i.i.i293, align 8, !tbaa !30
  %.not.i.i.i295 = icmp eq ptr %.1.i.i.i294, null
  br i1 %.not.i.i.i295, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i296, label %.lr.ph.i.i.i283, !llvm.loop !31

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i296: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i289
  %140 = icmp eq ptr %.19.i.i.i291, %53
  br i1 %140, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315.thread, label %141

141:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i296
  %.19.i.i.i291.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %139, ptr %.0811.i.i.i285, ptr %.012.i.i.i284
  %.19.i.i.i291.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i291.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %142 = load i64, ptr %.19.i.i.i291.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !26
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i304, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i298

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i298: ; preds = %141
  %.sroa.speculated.i.i.i.i.i297 = call i64 @llvm.umin.i64(i64 %142, i64 12)
  %.19.i.i.i291.sroa.sel860.v.sroa.sel.v.sroa.sel.v = select i1 %139, ptr %.0811.i.i.i285, ptr %.012.i.i.i284
  %.19.i.i.i291.sroa.sel860.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i291.sroa.sel860.v.sroa.sel.v.sroa.sel.v, i64 32
  %144 = load ptr, ptr %.19.i.i.i291.sroa.sel860.v.sroa.sel.v.sroa.sel, align 8, !tbaa !29
  %145 = call i32 @memcmp(ptr noundef nonnull %128, ptr noundef %144, i64 noundef %.sroa.speculated.i.i.i.i.i297) #22
  %.not.i.i.i.i.i299 = icmp eq i32 %145, 0
  br i1 %.not.i.i.i.i.i299, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i304, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i304: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i298, %141
  %146 = sub i64 12, %142
  %spec.select7.i.i.i.i.i.i305 = call i64 @llvm.smax.i64(i64 %146, i64 -2147483648)
  %.08.i.i.i.i.i.i306 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i305, i64 2147483647)
  %.0.i6.i.i.i.i.i307 = trunc nsw i64 %.08.i.i.i.i.i.i306 to i32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315.thread: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i296, %._crit_edge.i.i278
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  br label %.thread896

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i298, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i304
  %.0.i.i.i.i.i301 = phi i32 [ %145, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i298 ], [ %.0.i6.i.i.i.i.i307, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i304 ]
  %147 = icmp slt i32 %.0.i.i.i.i.i301, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  br i1 %147, label %.thread896, label %._crit_edge.i.i316

._crit_edge.i.i316:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #22
  %148 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %148, ptr %11, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %148, ptr noundef nonnull align 1 dereferenceable(12) @.str.5, i64 12, i1 false)
  %149 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 12, ptr %149, align 8, !tbaa !26
  %150 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store i8 0, ptr %150, align 4, !tbaa !28
  %151 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %152 unwind label %184

152:                                              ; preds = %._crit_edge.i.i316
  %153 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %151, ptr noundef nonnull @.str.47) #22
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %_ZL17VersionFromStringPtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %155

155:                                              ; preds = %152
  %156 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %151, ptr noundef nonnull @.str.48) #22
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %_ZL17VersionFromStringPtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %158

158:                                              ; preds = %155
  %159 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %151, ptr noundef nonnull @.str.49) #22
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %_ZL17VersionFromStringPtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %161

161:                                              ; preds = %158
  %162 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %151, ptr noundef nonnull @.str.50) #22
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %_ZL17VersionFromStringPtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %164

164:                                              ; preds = %161
  %165 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %151, ptr noundef nonnull @.str.51) #22
  %166 = icmp eq i32 %165, 0
  br label %_ZL17VersionFromStringPtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZL17VersionFromStringPtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %164, %161, %158, %155, %152
  %.0888 = phi i16 [ 768, %152 ], [ 769, %158 ], [ 769, %155 ], [ 770, %161 ], [ 771, %164 ]
  %.0.i = phi i1 [ true, %152 ], [ true, %158 ], [ true, %155 ], [ true, %161 ], [ %166, %164 ]
  %167 = load ptr, ptr %11, align 8, !tbaa !29
  %168 = icmp eq ptr %167, %148
  br i1 %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321: ; preds = %_ZL17VersionFromStringPtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %169 = load i64, ptr %149, align 8, !tbaa !26
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320: ; preds = %_ZL17VersionFromStringPtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZdlPv(ptr noundef %167) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  br i1 %.0.i, label %200, label %171

171:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322
  %172 = load ptr, ptr @stderr, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %173 unwind label %190

173:                                              ; preds = %171
  %174 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %175 unwind label %192

175:                                              ; preds = %173
  %176 = load ptr, ptr %174, align 8, !tbaa !29
  %177 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %172, ptr noundef nonnull @.str.6, ptr noundef %176) #25
  %178 = load ptr, ptr %12, align 8, !tbaa !29
  %179 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324: ; preds = %175
  %181 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %182 = load i64, ptr %181, align 8, !tbaa !26
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323: ; preds = %175
  call void @_ZdlPv(ptr noundef %178) #24
  br label %201

184:                                              ; preds = %._crit_edge.i.i316
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = load ptr, ptr %11, align 8, !tbaa !29
  %187 = icmp eq ptr %186, %148
  br i1 %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330: ; preds = %184
  %188 = load i64, ptr %149, align 8, !tbaa !26
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329: ; preds = %184
  call void @_ZdlPv(ptr noundef %186) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit505

190:                                              ; preds = %171
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

192:                                              ; preds = %173
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = load ptr, ptr %12, align 8, !tbaa !29
  %195 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333: ; preds = %192
  %197 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %198 = load i64, ptr %197, align 8, !tbaa !26
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332: ; preds = %192
  call void @_ZdlPv(ptr noundef %194) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333, %190
  %.pn161 = phi { ptr, i32 } [ %191, %190 ], [ %193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333 ], [ %193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit505

200:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322
  invoke void @SSL_CTX_set_max_version(ptr noundef %66, i16 noundef zeroext %.0888)
          to label %..thread896_crit_edge unwind label %202

..thread896_crit_edge:                            ; preds = %200
  %.pre1017 = load ptr, ptr %54, align 8, !tbaa !15
  br label %.thread896

201:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  br label %.critedge260

202:                                              ; preds = %200
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit505

.thread896:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315.thread, %..thread896_crit_edge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315
  %204 = phi ptr [ %.pre1017, %..thread896_crit_edge ], [ %131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315 ], [ %131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315.thread ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #22
  %205 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %205, ptr %14, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %205, ptr noundef nonnull align 1 dereferenceable(12) @.str.7, i64 12, i1 false)
  %206 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 12, ptr %206, align 8, !tbaa !26
  %207 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store i8 0, ptr %207, align 4, !tbaa !28
  %.not10.i.i.i339 = icmp eq ptr %204, null
  br i1 %.not10.i.i.i339, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372.thread, label %.lr.ph.i.i.i340

.lr.ph.i.i.i340:                                  ; preds = %.thread896, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i346
  %.012.i.i.i341 = phi ptr [ %.1.i.i.i351, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i346 ], [ %204, %.thread896 ]
  %.0811.i.i.i342 = phi ptr [ %.19.i.i.i348, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i346 ], [ %53, %.thread896 ]
  %208 = getelementptr inbounds nuw i8, ptr %.012.i.i.i341, i64 40
  %209 = load i64, ptr %208, align 8, !tbaa !26
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i365, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i344

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i344: ; preds = %.lr.ph.i.i.i340
  %.sroa.speculated.i.i.i.i.i.i343 = call i64 @llvm.umin.i64(i64 %209, i64 12)
  %211 = getelementptr inbounds nuw i8, ptr %.012.i.i.i341, i64 32
  %212 = load ptr, ptr %211, align 8, !tbaa !29
  %213 = call i32 @memcmp(ptr noundef %212, ptr noundef nonnull %205, i64 noundef %.sroa.speculated.i.i.i.i.i.i343) #22
  %.not.i.i.i.i.i.i345 = icmp eq i32 %213, 0
  br i1 %.not.i.i.i.i.i.i345, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i365, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i346

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i365: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i344, %.lr.ph.i.i.i340
  %214 = add i64 %209, -12
  %spec.select7.i.i.i.i.i.i.i366 = call i64 @llvm.smax.i64(i64 %214, i64 -2147483648)
  %.08.i.i.i.i.i.i.i367 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i366, i64 2147483647)
  %.0.i6.i.i.i.i.i.i368 = trunc nsw i64 %.08.i.i.i.i.i.i.i367 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i346

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i346: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i365, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i344
  %.0.i.i.i.i.i.i347 = phi i32 [ %213, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i344 ], [ %.0.i6.i.i.i.i.i.i368, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i365 ]
  %215 = icmp slt i32 %.0.i.i.i.i.i.i347, 0
  %.19.i.i.i348 = select i1 %215, ptr %.0811.i.i.i342, ptr %.012.i.i.i341
  %.1.in.v.i.i.i349 = select i1 %215, i64 24, i64 16
  %.1.in.i.i.i350 = getelementptr inbounds nuw i8, ptr %.012.i.i.i341, i64 %.1.in.v.i.i.i349
  %.1.i.i.i351 = load ptr, ptr %.1.in.i.i.i350, align 8, !tbaa !30
  %.not.i.i.i352 = icmp eq ptr %.1.i.i.i351, null
  br i1 %.not.i.i.i352, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i353, label %.lr.ph.i.i.i340, !llvm.loop !31

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i353: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i346
  %216 = icmp eq ptr %.19.i.i.i348, %53
  br i1 %216, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372.thread, label %217

217:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i353
  %.19.i.i.i348.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %215, ptr %.0811.i.i.i342, ptr %.012.i.i.i341
  %.19.i.i.i348.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i348.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %218 = load i64, ptr %.19.i.i.i348.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !26
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i361, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i355

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i355: ; preds = %217
  %.sroa.speculated.i.i.i.i.i354 = call i64 @llvm.umin.i64(i64 %218, i64 12)
  %.19.i.i.i348.sroa.sel863.v.sroa.sel.v.sroa.sel.v = select i1 %215, ptr %.0811.i.i.i342, ptr %.012.i.i.i341
  %.19.i.i.i348.sroa.sel863.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i348.sroa.sel863.v.sroa.sel.v.sroa.sel.v, i64 32
  %220 = load ptr, ptr %.19.i.i.i348.sroa.sel863.v.sroa.sel.v.sroa.sel, align 8, !tbaa !29
  %221 = call i32 @memcmp(ptr noundef nonnull %205, ptr noundef %220, i64 noundef %.sroa.speculated.i.i.i.i.i354) #22
  %.not.i.i.i.i.i356 = icmp eq i32 %221, 0
  br i1 %.not.i.i.i.i.i356, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i361, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i361: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i355, %217
  %222 = sub i64 12, %218
  %spec.select7.i.i.i.i.i.i362 = call i64 @llvm.smax.i64(i64 %222, i64 -2147483648)
  %.08.i.i.i.i.i.i363 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i362, i64 2147483647)
  %.0.i6.i.i.i.i.i364 = trunc nsw i64 %.08.i.i.i.i.i.i363 to i32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372.thread: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i353, %.thread896
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
  br label %.thread897

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i355, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i361
  %.0.i.i.i.i.i358 = phi i32 [ %221, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i355 ], [ %.0.i6.i.i.i.i.i364, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i361 ]
  %223 = icmp slt i32 %.0.i.i.i.i.i358, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
  br i1 %223, label %.thread897, label %._crit_edge.i.i373

._crit_edge.i.i373:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #22
  %224 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %224, ptr %15, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %224, ptr noundef nonnull align 1 dereferenceable(12) @.str.7, i64 12, i1 false)
  %225 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 12, ptr %225, align 8, !tbaa !26
  %226 = getelementptr inbounds nuw i8, ptr %15, i64 28
  store i8 0, ptr %226, align 4, !tbaa !28
  %227 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %228 unwind label %260

228:                                              ; preds = %._crit_edge.i.i373
  %229 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %227, ptr noundef nonnull @.str.47) #22
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %_ZL17VersionFromStringPtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit380, label %231

231:                                              ; preds = %228
  %232 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %227, ptr noundef nonnull @.str.48) #22
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %_ZL17VersionFromStringPtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit380, label %234

234:                                              ; preds = %231
  %235 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %227, ptr noundef nonnull @.str.49) #22
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %_ZL17VersionFromStringPtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit380, label %237

237:                                              ; preds = %234
  %238 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %227, ptr noundef nonnull @.str.50) #22
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %_ZL17VersionFromStringPtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit380, label %240

240:                                              ; preds = %237
  %241 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %227, ptr noundef nonnull @.str.51) #22
  %242 = icmp eq i32 %241, 0
  br label %_ZL17VersionFromStringPtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit380

_ZL17VersionFromStringPtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit380: ; preds = %240, %237, %234, %231, %228
  %.0889 = phi i16 [ 768, %228 ], [ 769, %234 ], [ 769, %231 ], [ 770, %237 ], [ 771, %240 ]
  %.0.i377 = phi i1 [ true, %228 ], [ true, %234 ], [ true, %231 ], [ true, %237 ], [ %242, %240 ]
  %243 = load ptr, ptr %15, align 8, !tbaa !29
  %244 = icmp eq ptr %243, %224
  br i1 %244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i382: ; preds = %_ZL17VersionFromStringPtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit380
  %245 = load i64, ptr %225, align 8, !tbaa !26
  %246 = icmp ult i64 %245, 16
  call void @llvm.assume(i1 %246)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381: ; preds = %_ZL17VersionFromStringPtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit380
  call void @_ZdlPv(ptr noundef %243) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i382, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #22
  br i1 %.0.i377, label %276, label %247

247:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383
  %248 = load ptr, ptr @stderr, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %249 unwind label %266

249:                                              ; preds = %247
  %250 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %251 unwind label %268

251:                                              ; preds = %249
  %252 = load ptr, ptr %250, align 8, !tbaa !29
  %253 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %248, ptr noundef nonnull @.str.6, ptr noundef %252) #25
  %254 = load ptr, ptr %16, align 8, !tbaa !29
  %255 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %256 = icmp eq ptr %254, %255
  br i1 %256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i385: ; preds = %251
  %257 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %258 = load i64, ptr %257, align 8, !tbaa !26
  %259 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %259)
  br label %277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384: ; preds = %251
  call void @_ZdlPv(ptr noundef %254) #24
  br label %277

260:                                              ; preds = %._crit_edge.i.i373
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = load ptr, ptr %15, align 8, !tbaa !29
  %263 = icmp eq ptr %262, %224
  br i1 %263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391: ; preds = %260
  %264 = load i64, ptr %225, align 8, !tbaa !26
  %265 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %265)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390: ; preds = %260
  call void @_ZdlPv(ptr noundef %262) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit505

266:                                              ; preds = %247
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395

268:                                              ; preds = %249
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = load ptr, ptr %16, align 8, !tbaa !29
  %271 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %272 = icmp eq ptr %270, %271
  br i1 %272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i394: ; preds = %268
  %273 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %274 = load i64, ptr %273, align 8, !tbaa !26
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393: ; preds = %268
  call void @_ZdlPv(ptr noundef %270) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i394, %266
  %.pn169 = phi { ptr, i32 } [ %267, %266 ], [ %269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i394 ], [ %269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit505

276:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383
  invoke void @SSL_CTX_set_min_version(ptr noundef %66, i16 noundef zeroext %.0889)
          to label %.thread897 unwind label %278

277:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i385
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #22
  br label %.critedge260

278:                                              ; preds = %276
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit505

.thread897:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372.thread, %276, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #22
  %280 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %280, ptr %18, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store i64 18, ptr %5, align 8, !tbaa !33
  %281 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc398 unwind label %324

.noexc398:                                        ; preds = %.thread897
  store ptr %281, ptr %18, align 8, !tbaa !29
  %282 = load i64, ptr %5, align 8, !tbaa !33
  store i64 %282, ptr %280, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %281, ptr noundef nonnull align 1 dereferenceable(18) @.str.8, i64 18, i1 false)
  %283 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %282, ptr %283, align 8, !tbaa !26
  %284 = load ptr, ptr %18, align 8, !tbaa !29
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 %282
  store i8 0, ptr %285, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  %286 = load ptr, ptr %54, align 8, !tbaa !15
  %.not10.i.i.i400 = icmp eq ptr %286, null
  %.pre1018 = load ptr, ptr %18, align 8, !tbaa !29
  br i1 %.not10.i.i.i400, label %305, label %.lr.ph.i.i.i401

.lr.ph.i.i.i401:                                  ; preds = %.noexc398
  %287 = load i64, ptr %283, align 8, !tbaa !26
  br label %288

288:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i407, %.lr.ph.i.i.i401
  %.012.i.i.i402 = phi ptr [ %286, %.lr.ph.i.i.i401 ], [ %.1.i.i.i412, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i407 ]
  %.0811.i.i.i403 = phi ptr [ %53, %.lr.ph.i.i.i401 ], [ %.19.i.i.i409, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i407 ]
  %289 = getelementptr inbounds nuw i8, ptr %.012.i.i.i402, i64 40
  %290 = load i64, ptr %289, align 8, !tbaa !26
  %.sroa.speculated.i.i.i.i.i.i404 = call i64 @llvm.umin.i64(i64 %287, i64 %290)
  %291 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i404, 0
  br i1 %291, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i426, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i405

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i405: ; preds = %288
  %292 = getelementptr inbounds nuw i8, ptr %.012.i.i.i402, i64 32
  %293 = load ptr, ptr %292, align 8, !tbaa !29
  %294 = call i32 @memcmp(ptr noundef %293, ptr noundef %.pre1018, i64 noundef %.sroa.speculated.i.i.i.i.i.i404) #22
  %.not.i.i.i.i.i.i406 = icmp eq i32 %294, 0
  br i1 %.not.i.i.i.i.i.i406, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i426, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i407

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i426: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i405, %288
  %295 = sub i64 %290, %287
  %spec.select7.i.i.i.i.i.i.i427 = call i64 @llvm.smax.i64(i64 %295, i64 -2147483648)
  %.08.i.i.i.i.i.i.i428 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i427, i64 2147483647)
  %.0.i6.i.i.i.i.i.i429 = trunc nsw i64 %.08.i.i.i.i.i.i.i428 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i407

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i407: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i426, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i405
  %.0.i.i.i.i.i.i408 = phi i32 [ %294, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i405 ], [ %.0.i6.i.i.i.i.i.i429, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i426 ]
  %296 = icmp slt i32 %.0.i.i.i.i.i.i408, 0
  %.19.i.i.i409 = select i1 %296, ptr %.0811.i.i.i403, ptr %.012.i.i.i402
  %.1.in.v.i.i.i410 = select i1 %296, i64 24, i64 16
  %.1.in.i.i.i411 = getelementptr inbounds nuw i8, ptr %.012.i.i.i402, i64 %.1.in.v.i.i.i410
  %.1.i.i.i412 = load ptr, ptr %.1.in.i.i.i411, align 8, !tbaa !30
  %.not.i.i.i413 = icmp eq ptr %.1.i.i.i412, null
  br i1 %.not.i.i.i413, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i414, label %288, !llvm.loop !31

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i414: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i407
  %297 = icmp eq ptr %.19.i.i.i409, %53
  br i1 %297, label %305, label %298

298:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i414
  %.19.i.i.i409.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %296, ptr %.0811.i.i.i403, ptr %.012.i.i.i402
  %.19.i.i.i409.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i409.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %299 = load i64, ptr %.19.i.i.i409.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !26
  %.sroa.speculated.i.i.i.i.i415 = call i64 @llvm.umin.i64(i64 %299, i64 %287)
  %300 = icmp eq i64 %.sroa.speculated.i.i.i.i.i415, 0
  br i1 %300, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i422, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i416

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i416: ; preds = %298
  %.19.i.i.i409.sroa.sel866.v.sroa.sel.v.sroa.sel.v = select i1 %296, ptr %.0811.i.i.i403, ptr %.012.i.i.i402
  %.19.i.i.i409.sroa.sel866.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i409.sroa.sel866.v.sroa.sel.v.sroa.sel.v, i64 32
  %301 = load ptr, ptr %.19.i.i.i409.sroa.sel866.v.sroa.sel.v.sroa.sel, align 8, !tbaa !29
  %302 = call i32 @memcmp(ptr noundef %.pre1018, ptr noundef %301, i64 noundef %.sroa.speculated.i.i.i.i.i415) #22
  %.not.i.i.i.i.i417 = icmp eq i32 %302, 0
  br i1 %.not.i.i.i.i.i417, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i422, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i418

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i422: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i416, %298
  %303 = sub i64 %287, %299
  %spec.select7.i.i.i.i.i.i423 = call i64 @llvm.smax.i64(i64 %303, i64 -2147483648)
  %.08.i.i.i.i.i.i424 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i423, i64 2147483647)
  %.0.i6.i.i.i.i.i425 = trunc nsw i64 %.08.i.i.i.i.i.i424 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i418

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i418: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i422, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i416
  %.0.i.i.i.i.i419 = phi i32 [ %302, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i416 ], [ %.0.i6.i.i.i.i.i425, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i422 ]
  %304 = icmp slt i32 %.0.i.i.i.i.i419, 0
  %spec.select.i.i420 = select i1 %304, ptr %53, ptr %.19.i.i.i409
  br label %305

305:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i418, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i414, %.noexc398
  %.sroa.0.0.i.i421 = phi ptr [ %53, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i414 ], [ %53, %.noexc398 ], [ %spec.select.i.i420, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i418 ]
  %.not911 = icmp eq ptr %.sroa.0.0.i.i421, %53
  %306 = icmp eq ptr %.pre1018, %280
  br i1 %306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i432: ; preds = %305
  %307 = load i64, ptr %283, align 8, !tbaa !26
  %308 = icmp ult i64 %307, 16
  call void @llvm.assume(i1 %308)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431: ; preds = %305
  call void @_ZdlPv(ptr noundef %.pre1018) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i432, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #22
  br i1 %.not911, label %.thread898, label %.noexc.i435

.noexc.i435:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #22
  %309 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %309, ptr %19, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 18, ptr %4, align 8, !tbaa !33
  %310 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc436 unwind label %326

.noexc436:                                        ; preds = %.noexc.i435
  store ptr %310, ptr %19, align 8, !tbaa !29
  %311 = load i64, ptr %4, align 8, !tbaa !33
  store i64 %311, ptr %309, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %310, ptr noundef nonnull align 1 dereferenceable(18) @.str.8, i64 18, i1 false)
  %312 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %311, ptr %312, align 8, !tbaa !26
  %313 = load ptr, ptr %19, align 8, !tbaa !29
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 %311
  store i8 0, ptr %314, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %315 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %316 unwind label %328

316:                                              ; preds = %.noexc436
  %317 = load ptr, ptr %19, align 8, !tbaa !29
  %318 = icmp eq ptr %317, %309
  br i1 %318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i438

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i439: ; preds = %316
  %319 = load i64, ptr %312, align 8, !tbaa !26
  %320 = icmp ult i64 %319, 16
  call void @llvm.assume(i1 %320)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i438: ; preds = %316
  call void @_ZdlPv(ptr noundef %317) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i439, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i438
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #22
  %321 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %322 = load i64, ptr %321, align 8, !tbaa !26
  %323 = icmp ult i64 %322, 256
  br i1 %323, label %334, label %336

324:                                              ; preds = %.thread897
  %325 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit505

326:                                              ; preds = %.noexc.i435
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446

328:                                              ; preds = %.noexc436
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = load ptr, ptr %19, align 8, !tbaa !29
  %331 = icmp eq ptr %330, %309
  br i1 %331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i445, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i444

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i445: ; preds = %328
  %332 = load i64, ptr %312, align 8, !tbaa !26
  %333 = icmp ult i64 %332, 16
  call void @llvm.assume(i1 %333)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i444: ; preds = %328
  call void @_ZdlPv(ptr noundef %330) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i444, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i445, %326
  %.pn175 = phi { ptr, i32 } [ %327, %326 ], [ %329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i445 ], [ %329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i444 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit505

334:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440
  %335 = load ptr, ptr %315, align 8, !tbaa !29
  invoke void @SSL_CTX_set_next_proto_select_cb(ptr noundef %66, ptr noundef nonnull @_ZL23NextProtoSelectCallbackP6ssl_stPPhS1_PKhjPv, ptr noundef %335)
          to label %.thread898 unwind label %340

336:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440
  %337 = load ptr, ptr @stderr, align 8, !tbaa !21
  %338 = load ptr, ptr %315, align 8, !tbaa !29
  %339 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %337, ptr noundef nonnull @.str.9, ptr noundef %338) #25
  br label %.critedge260

340:                                              ; preds = %334
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit505

.thread898:                                       ; preds = %334, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #22
  %342 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %342, ptr %20, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %342, ptr noundef nonnull align 1 dereferenceable(12) @.str.10, i64 12, i1 false)
  %343 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 12, ptr %343, align 8, !tbaa !26
  %344 = getelementptr inbounds nuw i8, ptr %20, i64 28
  store i8 0, ptr %344, align 4, !tbaa !28
  %345 = load ptr, ptr %54, align 8, !tbaa !15
  %.not10.i.i.i451 = icmp eq ptr %345, null
  br i1 %.not10.i.i.i451, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484.thread, label %.lr.ph.i.i.i452

.lr.ph.i.i.i452:                                  ; preds = %.thread898, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i458
  %.012.i.i.i453 = phi ptr [ %.1.i.i.i463, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i458 ], [ %345, %.thread898 ]
  %.0811.i.i.i454 = phi ptr [ %.19.i.i.i460, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i458 ], [ %53, %.thread898 ]
  %346 = getelementptr inbounds nuw i8, ptr %.012.i.i.i453, i64 40
  %347 = load i64, ptr %346, align 8, !tbaa !26
  %348 = icmp eq i64 %347, 0
  br i1 %348, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i477, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i456

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i456: ; preds = %.lr.ph.i.i.i452
  %.sroa.speculated.i.i.i.i.i.i455 = call i64 @llvm.umin.i64(i64 %347, i64 12)
  %349 = getelementptr inbounds nuw i8, ptr %.012.i.i.i453, i64 32
  %350 = load ptr, ptr %349, align 8, !tbaa !29
  %351 = call i32 @memcmp(ptr noundef %350, ptr noundef nonnull %342, i64 noundef %.sroa.speculated.i.i.i.i.i.i455) #22
  %.not.i.i.i.i.i.i457 = icmp eq i32 %351, 0
  br i1 %.not.i.i.i.i.i.i457, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i477, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i458

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i477: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i456, %.lr.ph.i.i.i452
  %352 = add i64 %347, -12
  %spec.select7.i.i.i.i.i.i.i478 = call i64 @llvm.smax.i64(i64 %352, i64 -2147483648)
  %.08.i.i.i.i.i.i.i479 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i478, i64 2147483647)
  %.0.i6.i.i.i.i.i.i480 = trunc nsw i64 %.08.i.i.i.i.i.i.i479 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i458

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i458: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i477, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i456
  %.0.i.i.i.i.i.i459 = phi i32 [ %351, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i456 ], [ %.0.i6.i.i.i.i.i.i480, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i477 ]
  %353 = icmp slt i32 %.0.i.i.i.i.i.i459, 0
  %.19.i.i.i460 = select i1 %353, ptr %.0811.i.i.i454, ptr %.012.i.i.i453
  %.1.in.v.i.i.i461 = select i1 %353, i64 24, i64 16
  %.1.in.i.i.i462 = getelementptr inbounds nuw i8, ptr %.012.i.i.i453, i64 %.1.in.v.i.i.i461
  %.1.i.i.i463 = load ptr, ptr %.1.in.i.i.i462, align 8, !tbaa !30
  %.not.i.i.i464 = icmp eq ptr %.1.i.i.i463, null
  br i1 %.not.i.i.i464, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i465, label %.lr.ph.i.i.i452, !llvm.loop !31

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i465: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i458
  %354 = icmp eq ptr %.19.i.i.i460, %53
  br i1 %354, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484.thread, label %355

355:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i465
  %.19.i.i.i460.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %353, ptr %.0811.i.i.i454, ptr %.012.i.i.i453
  %.19.i.i.i460.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i460.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %356 = load i64, ptr %.19.i.i.i460.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !26
  %357 = icmp eq i64 %356, 0
  br i1 %357, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i473, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i467

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i467: ; preds = %355
  %.sroa.speculated.i.i.i.i.i466 = call i64 @llvm.umin.i64(i64 %356, i64 12)
  %.19.i.i.i460.sroa.sel869.v.sroa.sel.v.sroa.sel.v = select i1 %353, ptr %.0811.i.i.i454, ptr %.012.i.i.i453
  %.19.i.i.i460.sroa.sel869.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i460.sroa.sel869.v.sroa.sel.v.sroa.sel.v, i64 32
  %358 = load ptr, ptr %.19.i.i.i460.sroa.sel869.v.sroa.sel.v.sroa.sel, align 8, !tbaa !29
  %359 = call i32 @memcmp(ptr noundef nonnull %342, ptr noundef %358, i64 noundef %.sroa.speculated.i.i.i.i.i466) #22
  %.not.i.i.i.i.i468 = icmp eq i32 %359, 0
  br i1 %.not.i.i.i.i.i468, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i473, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i473: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i467, %355
  %360 = sub i64 12, %356
  %spec.select7.i.i.i.i.i.i474 = call i64 @llvm.smax.i64(i64 %360, i64 -2147483648)
  %.08.i.i.i.i.i.i475 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i474, i64 2147483647)
  %.0.i6.i.i.i.i.i476 = trunc nsw i64 %.08.i.i.i.i.i.i475 to i32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484.thread: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i465, %.thread898
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #22
  br label %._crit_edge.i.i506

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i467, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i473
  %.0.i.i.i.i.i470 = phi i32 [ %359, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i467 ], [ %.0.i6.i.i.i.i.i476, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i473 ]
  %361 = icmp slt i32 %.0.i.i.i.i.i470, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #22
  br i1 %361, label %._crit_edge.i.i506, label %._crit_edge.i.i485

._crit_edge.i.i485:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #22
  %362 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %362, ptr %21, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %362, ptr noundef nonnull align 1 dereferenceable(12) @.str.10, i64 12, i1 false)
  %363 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 12, ptr %363, align 8, !tbaa !26
  %364 = getelementptr inbounds nuw i8, ptr %21, i64 28
  store i8 0, ptr %364, align 4, !tbaa !28
  %365 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %366 unwind label %377

366:                                              ; preds = %._crit_edge.i.i485
  %367 = load ptr, ptr %21, align 8, !tbaa !29
  %368 = icmp eq ptr %367, %362
  br i1 %368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i490, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i490: ; preds = %366
  %369 = load i64, ptr %363, align 8, !tbaa !26
  %370 = icmp ult i64 %369, 16
  call void @llvm.assume(i1 %370)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489: ; preds = %366
  call void @_ZdlPv(ptr noundef %367) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i490, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #22
  %371 = getelementptr inbounds nuw i8, ptr %365, i64 8
  br label %372

372:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491, %442
  %.0142971 = phi i64 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491 ], [ %450, %442 ]
  %.sroa.0827.0970 = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491 ], [ %.sroa.0827.4, %442 ]
  %.sroa.17.0969 = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491 ], [ %.sroa.17.3, %442 ]
  %.sroa.28.0968 = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491 ], [ %.sroa.28.3, %442 ]
  %373 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %365, i8 noundef signext 44, i64 noundef %.0142971) #22
  %374 = icmp eq i64 %373, -1
  br i1 %374, label %375, label %383

375:                                              ; preds = %372
  %376 = load i64, ptr %371, align 8, !tbaa !26
  br label %383

377:                                              ; preds = %._crit_edge.i.i485
  %378 = landingpad { ptr, i32 }
          cleanup
  %379 = load ptr, ptr %21, align 8, !tbaa !29
  %380 = icmp eq ptr %379, %362
  br i1 %380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i496, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i495

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i496: ; preds = %377
  %381 = load i64, ptr %363, align 8, !tbaa !26
  %382 = icmp ult i64 %381, 16
  call void @llvm.assume(i1 %382)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i495: ; preds = %377
  call void @_ZdlPv(ptr noundef %379) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i495, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i496
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit505

383:                                              ; preds = %375, %372
  %.0141 = phi i64 [ %376, %375 ], [ %373, %372 ]
  %384 = sub i64 %.0141, %.0142971
  %385 = icmp ult i64 %384, 256
  br i1 %385, label %386, label %.critedge256

386:                                              ; preds = %383
  %387 = trunc nuw i64 %384 to i8
  %.not.i.i = icmp eq ptr %.sroa.17.0969, %.sroa.28.0968
  br i1 %.not.i.i, label %389, label %388

388:                                              ; preds = %386
  store i8 %387, ptr %.sroa.17.0969, align 1, !tbaa !28
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit

389:                                              ; preds = %386
  %390 = ptrtoint ptr %.sroa.17.0969 to i64
  %391 = ptrtoint ptr %.sroa.0827.0970 to i64
  %392 = sub i64 %390, %391
  %393 = icmp eq i64 %392, 9223372036854775807
  br i1 %393, label %394, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i

394:                                              ; preds = %389
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #26
          to label %.noexc498 unwind label %.loopexit.split-lp

.noexc498:                                        ; preds = %394
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %389
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %392, i64 1)
  %395 = add i64 %.sroa.speculated.i.i.i.i, %392
  %396 = icmp ult i64 %395, %392
  %397 = call i64 @llvm.umin.i64(i64 %395, i64 9223372036854775807)
  %398 = select i1 %396, i64 9223372036854775807, i64 %397
  %.not.i.i.i.i = icmp eq i64 %398, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i, label %399

399:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i
  %400 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %398) #27
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i: ; preds = %399, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i
  %401 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i ], [ %400, %399 ]
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 %392
  store i8 %387, ptr %402, align 1, !tbaa !28
  %403 = icmp sgt i64 %392, 0
  br i1 %403, label %404, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i

404:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %401, ptr align 1 %.sroa.0827.0970, i64 %392, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i: ; preds = %404, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0827.0970, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i, label %405

405:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0827.0970) #24
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i: ; preds = %405, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i
  %406 = getelementptr inbounds nuw i8, ptr %401, i64 %398
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit

_ZNSt6vectorIhSaIhEE9push_backEOh.exit:           ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i, %388
  %.sroa.28.2 = phi ptr [ %406, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i ], [ %.sroa.28.0968, %388 ]
  %.pn913 = phi ptr [ %402, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i ], [ %.sroa.17.0969, %388 ]
  %.sroa.0827.3 = phi ptr [ %401, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i ], [ %.sroa.0827.0970, %388 ]
  %.sroa.17.2 = getelementptr inbounds nuw i8, ptr %.pn913, i64 1
  %407 = ptrtoint ptr %.sroa.17.2 to i64
  %408 = ptrtoint ptr %.sroa.0827.3 to i64
  %409 = sub i64 %407, %408
  %410 = add i64 %409, %384
  %411 = icmp ugt i64 %410, %409
  br i1 %411, label %412, label %439

412:                                              ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit
  %413 = ptrtoint ptr %.sroa.28.2 to i64
  %414 = sub i64 %413, %407
  %415 = icmp sgt i64 %409, -1
  call void @llvm.assume(i1 %415)
  %416 = xor i64 %409, 9223372036854775807
  %417 = icmp ule i64 %414, %416
  call void @llvm.assume(i1 %417)
  %.not28.i.i = icmp ult i64 %414, %384
  br i1 %.not28.i.i, label %424, label %418

418:                                              ; preds = %412
  store i8 0, ptr %.sroa.17.2, align 1, !tbaa !28
  %419 = getelementptr inbounds nuw i8, ptr %.pn913, i64 2
  %420 = add nsw i64 %384, -1
  %421 = icmp eq i64 %420, 0
  br i1 %421, label %442, label %422

422:                                              ; preds = %418
  %423 = getelementptr i8, ptr %.sroa.17.2, i64 %384
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %419, i8 0, i64 %420, i1 false)
  br label %442

424:                                              ; preds = %412
  %425 = icmp samesign ult i64 %416, %384
  br i1 %425, label %426, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i

426:                                              ; preds = %424
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #26
          to label %.noexc501 unwind label %.loopexit.split-lp925

.noexc501:                                        ; preds = %426
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i: ; preds = %424
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %409, i64 %384)
  %427 = add nuw i64 %.sroa.speculated.i.i.i, %409
  %428 = call i64 @llvm.umin.i64(i64 %427, i64 9223372036854775807)
  %429 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %428) #27
          to label %.noexc502 unwind label %.loopexit924

.noexc502:                                        ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 %409
  store i8 0, ptr %430, align 1, !tbaa !28
  %431 = add nsw i64 %384, -1
  %432 = icmp eq i64 %431, 0
  br i1 %432, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i, label %433

433:                                              ; preds = %.noexc502
  %434 = getelementptr inbounds nuw i8, ptr %430, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %434, i8 0, i64 %431, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i: ; preds = %433, %.noexc502
  %.not35.i.i = icmp eq ptr %.sroa.17.2, %.sroa.0827.3
  br i1 %.not35.i.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i, label %435

435:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %429, ptr align 1 %.sroa.0827.3, i64 %409, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i: ; preds = %435, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i
  %.not.i33.i.i = icmp eq ptr %.sroa.0827.3, null
  br i1 %.not.i33.i.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i, label %436

436:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0827.3) #24
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i: ; preds = %436, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i
  %437 = getelementptr inbounds nuw i8, ptr %429, i64 %410
  %438 = getelementptr inbounds nuw i8, ptr %429, i64 %428
  %.pre1025 = ptrtoint ptr %429 to i64
  br label %442

439:                                              ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit
  %440 = icmp ult i64 %410, %409
  %441 = getelementptr inbounds nuw i8, ptr %.sroa.0827.3, i64 %410
  %spec.select = select i1 %440, ptr %441, ptr %.sroa.17.2
  br label %442

442:                                              ; preds = %439, %418, %422, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i
  %.pre-phi = phi i64 [ %408, %439 ], [ %408, %418 ], [ %408, %422 ], [ %.pre1025, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i ]
  %.sroa.28.3 = phi ptr [ %.sroa.28.2, %439 ], [ %.sroa.28.2, %418 ], [ %.sroa.28.2, %422 ], [ %438, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i ]
  %.sroa.17.3 = phi ptr [ %spec.select, %439 ], [ %419, %418 ], [ %423, %422 ], [ %437, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i ]
  %.sroa.0827.4 = phi ptr [ %.sroa.0827.3, %439 ], [ %.sroa.0827.3, %418 ], [ %.sroa.0827.3, %422 ], [ %429, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i ]
  %443 = ptrtoint ptr %.sroa.17.3 to i64
  %444 = sub i64 %443, %.pre-phi
  %445 = getelementptr inbounds nuw i8, ptr %.sroa.0827.4, i64 %444
  %446 = sub nsw i64 0, %384
  %447 = getelementptr inbounds i8, ptr %445, i64 %446
  %448 = load ptr, ptr %365, align 8, !tbaa !29
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 %.0142971
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %447, ptr align 1 %449, i64 %384, i1 false)
  %450 = add i64 %.0141, 1
  %451 = load i64, ptr %371, align 8, !tbaa !26
  %.not184 = icmp ugt i64 %450, %451
  br i1 %.not184, label %452, label %372, !llvm.loop !34

.loopexit:                                        ; preds = %399
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %460

.loopexit.split-lp:                               ; preds = %394
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %460

.loopexit924:                                     ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit926 = landingpad { ptr, i32 }
          cleanup
  br label %460

.loopexit.split-lp925:                            ; preds = %426
  %lpad.loopexit.split-lp927 = landingpad { ptr, i32 }
          cleanup
  br label %460

452:                                              ; preds = %442
  %453 = load ptr, ptr %7, align 8, !tbaa !19
  %454 = trunc i64 %444 to i32
  %455 = invoke i32 @SSL_CTX_set_alpn_protos(ptr noundef %453, ptr noundef %.sroa.0827.4, i32 noundef %454)
          to label %456 unwind label %458

456:                                              ; preds = %452
  %.not185 = icmp eq i32 %455, 0
  %.not.i.i.i503 = icmp eq ptr %.sroa.0827.4, null
  br i1 %.not.i.i.i503, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %457

457:                                              ; preds = %456
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0827.4) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %456, %457
  br i1 %.not185, label %_ZNSt6vectorIhSaIhEED2Ev.exit.._crit_edge.i.i506_crit_edge, label %.critedge260

_ZNSt6vectorIhSaIhEED2Ev.exit.._crit_edge.i.i506_crit_edge: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  %.pre1019 = load ptr, ptr %54, align 8, !tbaa !15
  br label %._crit_edge.i.i506

458:                                              ; preds = %452
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %460

460:                                              ; preds = %.loopexit924, %.loopexit.split-lp925, %.loopexit, %.loopexit.split-lp, %458
  %.sroa.0827.2 = phi ptr [ %.sroa.0827.4, %458 ], [ %.sroa.0827.0970, %.loopexit ], [ %.sroa.0827.0970, %.loopexit.split-lp ], [ %.sroa.0827.3, %.loopexit924 ], [ %.sroa.0827.3, %.loopexit.split-lp925 ]
  %.pn186.pn = phi { ptr, i32 } [ %459, %458 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit926, %.loopexit924 ], [ %lpad.loopexit.split-lp927, %.loopexit.split-lp925 ]
  %.not.i.i.i504 = icmp eq ptr %.sroa.0827.2, null
  br i1 %.not.i.i.i504, label %_ZNSt6vectorIhSaIhEED2Ev.exit505, label %461

461:                                              ; preds = %460
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0827.2) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit505

._crit_edge.i.i506:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484.thread, %_ZNSt6vectorIhSaIhEED2Ev.exit.._crit_edge.i.i506_crit_edge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484
  %462 = phi ptr [ %.pre1019, %_ZNSt6vectorIhSaIhEED2Ev.exit.._crit_edge.i.i506_crit_edge ], [ %345, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484 ], [ %345, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484.thread ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #22
  %463 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %463, ptr %22, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %463, ptr noundef nonnull align 1 dereferenceable(14) @.str.12, i64 14, i1 false)
  %464 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 14, ptr %464, align 8, !tbaa !26
  %465 = getelementptr inbounds nuw i8, ptr %22, i64 30
  store i8 0, ptr %465, align 2, !tbaa !28
  %.not10.i.i.i510 = icmp eq ptr %462, null
  br i1 %.not10.i.i.i510, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543.thread, label %.lr.ph.i.i.i511

.lr.ph.i.i.i511:                                  ; preds = %._crit_edge.i.i506, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i517
  %.012.i.i.i512 = phi ptr [ %.1.i.i.i522, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i517 ], [ %462, %._crit_edge.i.i506 ]
  %.0811.i.i.i513 = phi ptr [ %.19.i.i.i519, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i517 ], [ %53, %._crit_edge.i.i506 ]
  %466 = getelementptr inbounds nuw i8, ptr %.012.i.i.i512, i64 40
  %467 = load i64, ptr %466, align 8, !tbaa !26
  %468 = icmp eq i64 %467, 0
  br i1 %468, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i536, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i515

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i515: ; preds = %.lr.ph.i.i.i511
  %.sroa.speculated.i.i.i.i.i.i514 = call i64 @llvm.umin.i64(i64 %467, i64 14)
  %469 = getelementptr inbounds nuw i8, ptr %.012.i.i.i512, i64 32
  %470 = load ptr, ptr %469, align 8, !tbaa !29
  %471 = call i32 @memcmp(ptr noundef %470, ptr noundef nonnull %463, i64 noundef %.sroa.speculated.i.i.i.i.i.i514) #22
  %.not.i.i.i.i.i.i516 = icmp eq i32 %471, 0
  br i1 %.not.i.i.i.i.i.i516, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i536, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i517

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i536: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i515, %.lr.ph.i.i.i511
  %472 = add i64 %467, -14
  %spec.select7.i.i.i.i.i.i.i537 = call i64 @llvm.smax.i64(i64 %472, i64 -2147483648)
  %.08.i.i.i.i.i.i.i538 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i537, i64 2147483647)
  %.0.i6.i.i.i.i.i.i539 = trunc nsw i64 %.08.i.i.i.i.i.i.i538 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i517

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i517: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i536, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i515
  %.0.i.i.i.i.i.i518 = phi i32 [ %471, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i515 ], [ %.0.i6.i.i.i.i.i.i539, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i536 ]
  %473 = icmp slt i32 %.0.i.i.i.i.i.i518, 0
  %.19.i.i.i519 = select i1 %473, ptr %.0811.i.i.i513, ptr %.012.i.i.i512
  %.1.in.v.i.i.i520 = select i1 %473, i64 24, i64 16
  %.1.in.i.i.i521 = getelementptr inbounds nuw i8, ptr %.012.i.i.i512, i64 %.1.in.v.i.i.i520
  %.1.i.i.i522 = load ptr, ptr %.1.in.i.i.i521, align 8, !tbaa !30
  %.not.i.i.i523 = icmp eq ptr %.1.i.i.i522, null
  br i1 %.not.i.i.i523, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i524, label %.lr.ph.i.i.i511, !llvm.loop !31

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i524: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i517
  %474 = icmp eq ptr %.19.i.i.i519, %53
  br i1 %474, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543.thread, label %475

475:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i524
  %.19.i.i.i519.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %473, ptr %.0811.i.i.i513, ptr %.012.i.i.i512
  %.19.i.i.i519.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i519.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %476 = load i64, ptr %.19.i.i.i519.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !26
  %477 = icmp eq i64 %476, 0
  br i1 %477, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i532, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i526

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i526: ; preds = %475
  %.sroa.speculated.i.i.i.i.i525 = call i64 @llvm.umin.i64(i64 %476, i64 14)
  %.19.i.i.i519.sroa.sel872.v.sroa.sel.v.sroa.sel.v = select i1 %473, ptr %.0811.i.i.i513, ptr %.012.i.i.i512
  %.19.i.i.i519.sroa.sel872.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i519.sroa.sel872.v.sroa.sel.v.sroa.sel.v, i64 32
  %478 = load ptr, ptr %.19.i.i.i519.sroa.sel872.v.sroa.sel.v.sroa.sel, align 8, !tbaa !29
  %479 = call i32 @memcmp(ptr noundef nonnull %463, ptr noundef %478, i64 noundef %.sroa.speculated.i.i.i.i.i525) #22
  %.not.i.i.i.i.i527 = icmp eq i32 %479, 0
  br i1 %.not.i.i.i.i.i527, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i532, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i532: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i526, %475
  %480 = sub i64 14, %476
  %spec.select7.i.i.i.i.i.i533 = call i64 @llvm.smax.i64(i64 %480, i64 -2147483648)
  %.08.i.i.i.i.i.i534 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i533, i64 2147483647)
  %.0.i6.i.i.i.i.i535 = trunc nsw i64 %.08.i.i.i.i.i.i534 to i32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543.thread: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i524, %._crit_edge.i.i506
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #22
  br label %._crit_edge.i.i547

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i526, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i532
  %.0.i.i.i.i.i529 = phi i32 [ %479, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i526 ], [ %.0.i6.i.i.i.i.i535, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i532 ]
  %481 = icmp slt i32 %.0.i.i.i.i.i529, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #22
  br i1 %481, label %._crit_edge.i.i547, label %482

482:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543
  %483 = load ptr, ptr %7, align 8, !tbaa !19
  %484 = invoke i32 @SSL_CTX_set_mode(ptr noundef %483, i32 noundef 1024)
          to label %.._crit_edge.i.i547_crit_edge unwind label %75

.._crit_edge.i.i547_crit_edge:                    ; preds = %482
  %.pre1020 = load ptr, ptr %54, align 8, !tbaa !15
  br label %._crit_edge.i.i547

._crit_edge.i.i547:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543.thread, %.._crit_edge.i.i547_crit_edge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543
  %485 = phi ptr [ %.pre1020, %.._crit_edge.i.i547_crit_edge ], [ %462, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543 ], [ %462, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543.thread ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #22
  %486 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %486, ptr %23, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %486, ptr noundef nonnull align 1 dereferenceable(14) @.str.13, i64 14, i1 false)
  %487 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 14, ptr %487, align 8, !tbaa !26
  %488 = getelementptr inbounds nuw i8, ptr %23, i64 30
  store i8 0, ptr %488, align 2, !tbaa !28
  %.not10.i.i.i551 = icmp eq ptr %485, null
  br i1 %.not10.i.i.i551, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit584.thread, label %.lr.ph.i.i.i552

.lr.ph.i.i.i552:                                  ; preds = %._crit_edge.i.i547, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i558
  %.012.i.i.i553 = phi ptr [ %.1.i.i.i563, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i558 ], [ %485, %._crit_edge.i.i547 ]
  %.0811.i.i.i554 = phi ptr [ %.19.i.i.i560, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i558 ], [ %53, %._crit_edge.i.i547 ]
  %489 = getelementptr inbounds nuw i8, ptr %.012.i.i.i553, i64 40
  %490 = load i64, ptr %489, align 8, !tbaa !26
  %491 = icmp eq i64 %490, 0
  br i1 %491, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i577, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i556

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i556: ; preds = %.lr.ph.i.i.i552
  %.sroa.speculated.i.i.i.i.i.i555 = call i64 @llvm.umin.i64(i64 %490, i64 14)
  %492 = getelementptr inbounds nuw i8, ptr %.012.i.i.i553, i64 32
  %493 = load ptr, ptr %492, align 8, !tbaa !29
  %494 = call i32 @memcmp(ptr noundef %493, ptr noundef nonnull %486, i64 noundef %.sroa.speculated.i.i.i.i.i.i555) #22
  %.not.i.i.i.i.i.i557 = icmp eq i32 %494, 0
  br i1 %.not.i.i.i.i.i.i557, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i577, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i558

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i577: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i556, %.lr.ph.i.i.i552
  %495 = add i64 %490, -14
  %spec.select7.i.i.i.i.i.i.i578 = call i64 @llvm.smax.i64(i64 %495, i64 -2147483648)
  %.08.i.i.i.i.i.i.i579 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i578, i64 2147483647)
  %.0.i6.i.i.i.i.i.i580 = trunc nsw i64 %.08.i.i.i.i.i.i.i579 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i558

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i558: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i577, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i556
  %.0.i.i.i.i.i.i559 = phi i32 [ %494, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i556 ], [ %.0.i6.i.i.i.i.i.i580, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i577 ]
  %496 = icmp slt i32 %.0.i.i.i.i.i.i559, 0
  %.19.i.i.i560 = select i1 %496, ptr %.0811.i.i.i554, ptr %.012.i.i.i553
  %.1.in.v.i.i.i561 = select i1 %496, i64 24, i64 16
  %.1.in.i.i.i562 = getelementptr inbounds nuw i8, ptr %.012.i.i.i553, i64 %.1.in.v.i.i.i561
  %.1.i.i.i563 = load ptr, ptr %.1.in.i.i.i562, align 8, !tbaa !30
  %.not.i.i.i564 = icmp eq ptr %.1.i.i.i563, null
  br i1 %.not.i.i.i564, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i565, label %.lr.ph.i.i.i552, !llvm.loop !31

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i565: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i558
  %497 = icmp eq ptr %.19.i.i.i560, %53
  br i1 %497, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit584.thread, label %498

498:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i565
  %.19.i.i.i560.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %496, ptr %.0811.i.i.i554, ptr %.012.i.i.i553
  %.19.i.i.i560.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i560.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %499 = load i64, ptr %.19.i.i.i560.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !26
  %500 = icmp eq i64 %499, 0
  br i1 %500, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i573, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i567

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i567: ; preds = %498
  %.sroa.speculated.i.i.i.i.i566 = call i64 @llvm.umin.i64(i64 %499, i64 14)
  %.19.i.i.i560.sroa.sel875.v.sroa.sel.v.sroa.sel.v = select i1 %496, ptr %.0811.i.i.i554, ptr %.012.i.i.i553
  %.19.i.i.i560.sroa.sel875.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i560.sroa.sel875.v.sroa.sel.v.sroa.sel.v, i64 32
  %501 = load ptr, ptr %.19.i.i.i560.sroa.sel875.v.sroa.sel.v.sroa.sel, align 8, !tbaa !29
  %502 = call i32 @memcmp(ptr noundef nonnull %486, ptr noundef %501, i64 noundef %.sroa.speculated.i.i.i.i.i566) #22
  %.not.i.i.i.i.i568 = icmp eq i32 %502, 0
  br i1 %.not.i.i.i.i.i568, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i573, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit584

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i573: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i567, %498
  %503 = sub i64 14, %499
  %spec.select7.i.i.i.i.i.i574 = call i64 @llvm.smax.i64(i64 %503, i64 -2147483648)
  %.08.i.i.i.i.i.i575 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i574, i64 2147483647)
  %.0.i6.i.i.i.i.i576 = trunc nsw i64 %.08.i.i.i.i.i.i575 to i32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit584

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit584.thread: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i565, %._crit_edge.i.i547
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #22
  br label %.noexc.i589

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit584: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i567, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i573
  %.0.i.i.i.i.i570 = phi i32 [ %502, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i567 ], [ %.0.i6.i.i.i.i.i576, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i573 ]
  %504 = icmp slt i32 %.0.i.i.i.i.i570, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #22
  br i1 %504, label %.noexc.i589, label %505

505:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit584
  %506 = load ptr, ptr %7, align 8, !tbaa !19
  invoke void @SSL_CTX_enable_ocsp_stapling(ptr noundef %506)
          to label %.noexc.i589 unwind label %75

.noexc.i589:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit584.thread, %505, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit584
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #22
  %507 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %507, ptr %24, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 30, ptr %3, align 8, !tbaa !33
  %508 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc590 unwind label %538

.noexc590:                                        ; preds = %.noexc.i589
  store ptr %508, ptr %24, align 8, !tbaa !29
  %509 = load i64, ptr %3, align 8, !tbaa !33
  store i64 %509, ptr %507, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %508, ptr noundef nonnull align 1 dereferenceable(30) @.str.14, i64 30, i1 false)
  %510 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %509, ptr %510, align 8, !tbaa !26
  %511 = load ptr, ptr %24, align 8, !tbaa !29
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 %509
  store i8 0, ptr %512, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  %513 = load ptr, ptr %54, align 8, !tbaa !15
  %.not10.i.i.i592 = icmp eq ptr %513, null
  %.pre1021 = load ptr, ptr %24, align 8, !tbaa !29
  br i1 %.not10.i.i.i592, label %532, label %.lr.ph.i.i.i593

.lr.ph.i.i.i593:                                  ; preds = %.noexc590
  %514 = load i64, ptr %510, align 8, !tbaa !26
  br label %515

515:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i599, %.lr.ph.i.i.i593
  %.012.i.i.i594 = phi ptr [ %513, %.lr.ph.i.i.i593 ], [ %.1.i.i.i604, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i599 ]
  %.0811.i.i.i595 = phi ptr [ %53, %.lr.ph.i.i.i593 ], [ %.19.i.i.i601, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i599 ]
  %516 = getelementptr inbounds nuw i8, ptr %.012.i.i.i594, i64 40
  %517 = load i64, ptr %516, align 8, !tbaa !26
  %.sroa.speculated.i.i.i.i.i.i596 = call i64 @llvm.umin.i64(i64 %514, i64 %517)
  %518 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i596, 0
  br i1 %518, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i618, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i597

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i597: ; preds = %515
  %519 = getelementptr inbounds nuw i8, ptr %.012.i.i.i594, i64 32
  %520 = load ptr, ptr %519, align 8, !tbaa !29
  %521 = call i32 @memcmp(ptr noundef %520, ptr noundef %.pre1021, i64 noundef %.sroa.speculated.i.i.i.i.i.i596) #22
  %.not.i.i.i.i.i.i598 = icmp eq i32 %521, 0
  br i1 %.not.i.i.i.i.i.i598, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i618, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i599

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i618: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i597, %515
  %522 = sub i64 %517, %514
  %spec.select7.i.i.i.i.i.i.i619 = call i64 @llvm.smax.i64(i64 %522, i64 -2147483648)
  %.08.i.i.i.i.i.i.i620 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i619, i64 2147483647)
  %.0.i6.i.i.i.i.i.i621 = trunc nsw i64 %.08.i.i.i.i.i.i.i620 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i599

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i599: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i618, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i597
  %.0.i.i.i.i.i.i600 = phi i32 [ %521, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i597 ], [ %.0.i6.i.i.i.i.i.i621, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i618 ]
  %523 = icmp slt i32 %.0.i.i.i.i.i.i600, 0
  %.19.i.i.i601 = select i1 %523, ptr %.0811.i.i.i595, ptr %.012.i.i.i594
  %.1.in.v.i.i.i602 = select i1 %523, i64 24, i64 16
  %.1.in.i.i.i603 = getelementptr inbounds nuw i8, ptr %.012.i.i.i594, i64 %.1.in.v.i.i.i602
  %.1.i.i.i604 = load ptr, ptr %.1.in.i.i.i603, align 8, !tbaa !30
  %.not.i.i.i605 = icmp eq ptr %.1.i.i.i604, null
  br i1 %.not.i.i.i605, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i606, label %515, !llvm.loop !31

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i606: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i599
  %524 = icmp eq ptr %.19.i.i.i601, %53
  br i1 %524, label %532, label %525

525:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i606
  %.19.i.i.i601.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %523, ptr %.0811.i.i.i595, ptr %.012.i.i.i594
  %.19.i.i.i601.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i601.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %526 = load i64, ptr %.19.i.i.i601.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !26
  %.sroa.speculated.i.i.i.i.i607 = call i64 @llvm.umin.i64(i64 %526, i64 %514)
  %527 = icmp eq i64 %.sroa.speculated.i.i.i.i.i607, 0
  br i1 %527, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i614, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i608

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i608: ; preds = %525
  %.19.i.i.i601.sroa.sel878.v.sroa.sel.v.sroa.sel.v = select i1 %523, ptr %.0811.i.i.i595, ptr %.012.i.i.i594
  %.19.i.i.i601.sroa.sel878.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i601.sroa.sel878.v.sroa.sel.v.sroa.sel.v, i64 32
  %528 = load ptr, ptr %.19.i.i.i601.sroa.sel878.v.sroa.sel.v.sroa.sel, align 8, !tbaa !29
  %529 = call i32 @memcmp(ptr noundef %.pre1021, ptr noundef %528, i64 noundef %.sroa.speculated.i.i.i.i.i607) #22
  %.not.i.i.i.i.i609 = icmp eq i32 %529, 0
  br i1 %.not.i.i.i.i.i609, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i614, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i610

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i614: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i608, %525
  %530 = sub i64 %514, %526
  %spec.select7.i.i.i.i.i.i615 = call i64 @llvm.smax.i64(i64 %530, i64 -2147483648)
  %.08.i.i.i.i.i.i616 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i615, i64 2147483647)
  %.0.i6.i.i.i.i.i617 = trunc nsw i64 %.08.i.i.i.i.i.i616 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i610

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i610: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i614, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i608
  %.0.i.i.i.i.i611 = phi i32 [ %529, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i608 ], [ %.0.i6.i.i.i.i.i617, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i614 ]
  %531 = icmp slt i32 %.0.i.i.i.i.i611, 0
  %spec.select.i.i612 = select i1 %531, ptr %53, ptr %.19.i.i.i601
  br label %532

532:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i610, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i606, %.noexc590
  %.sroa.0.0.i.i613 = phi ptr [ %53, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i606 ], [ %53, %.noexc590 ], [ %spec.select.i.i612, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i610 ]
  %.not916 = icmp eq ptr %.sroa.0.0.i.i613, %53
  %533 = icmp eq ptr %.pre1021, %507
  br i1 %533, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i624, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i623

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i624: ; preds = %532
  %534 = load i64, ptr %510, align 8, !tbaa !26
  %535 = icmp ult i64 %534, 16
  call void @llvm.assume(i1 %535)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit625

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i623: ; preds = %532
  call void @_ZdlPv(ptr noundef %.pre1021) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit625

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit625: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i624, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i623
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #22
  br i1 %.not916, label %._crit_edge.i.i629, label %536

536:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit625
  %537 = load ptr, ptr %7, align 8, !tbaa !19
  invoke void @SSL_CTX_enable_signed_cert_timestamps(ptr noundef %537)
          to label %._crit_edge.i.i629 unwind label %75

538:                                              ; preds = %.noexc.i589
  %539 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit505

._crit_edge.i.i629:                               ; preds = %536, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit625
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #22
  %540 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %540, ptr %25, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %540, ptr noundef nonnull align 1 dereferenceable(15) @.str.15, i64 15, i1 false)
  %541 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 15, ptr %541, align 8, !tbaa !26
  %542 = getelementptr inbounds nuw i8, ptr %25, i64 31
  store i8 0, ptr %542, align 1, !tbaa !28
  %543 = load ptr, ptr %54, align 8, !tbaa !15
  %.not10.i.i.i633 = icmp eq ptr %543, null
  br i1 %.not10.i.i.i633, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit666.thread, label %.lr.ph.i.i.i634

.lr.ph.i.i.i634:                                  ; preds = %._crit_edge.i.i629, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i640
  %.012.i.i.i635 = phi ptr [ %.1.i.i.i645, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i640 ], [ %543, %._crit_edge.i.i629 ]
  %.0811.i.i.i636 = phi ptr [ %.19.i.i.i642, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i640 ], [ %53, %._crit_edge.i.i629 ]
  %544 = getelementptr inbounds nuw i8, ptr %.012.i.i.i635, i64 40
  %545 = load i64, ptr %544, align 8, !tbaa !26
  %546 = icmp eq i64 %545, 0
  br i1 %546, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i659, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i638

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i638: ; preds = %.lr.ph.i.i.i634
  %.sroa.speculated.i.i.i.i.i.i637 = call i64 @llvm.umin.i64(i64 %545, i64 15)
  %547 = getelementptr inbounds nuw i8, ptr %.012.i.i.i635, i64 32
  %548 = load ptr, ptr %547, align 8, !tbaa !29
  %549 = call i32 @memcmp(ptr noundef %548, ptr noundef nonnull %540, i64 noundef %.sroa.speculated.i.i.i.i.i.i637) #22
  %.not.i.i.i.i.i.i639 = icmp eq i32 %549, 0
  br i1 %.not.i.i.i.i.i.i639, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i659, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i640

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i659: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i638, %.lr.ph.i.i.i634
  %550 = add i64 %545, -15
  %spec.select7.i.i.i.i.i.i.i660 = call i64 @llvm.smax.i64(i64 %550, i64 -2147483648)
  %.08.i.i.i.i.i.i.i661 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i660, i64 2147483647)
  %.0.i6.i.i.i.i.i.i662 = trunc nsw i64 %.08.i.i.i.i.i.i.i661 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i640

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i640: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i659, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i638
  %.0.i.i.i.i.i.i641 = phi i32 [ %549, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i638 ], [ %.0.i6.i.i.i.i.i.i662, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i659 ]
  %551 = icmp slt i32 %.0.i.i.i.i.i.i641, 0
  %.19.i.i.i642 = select i1 %551, ptr %.0811.i.i.i636, ptr %.012.i.i.i635
  %.1.in.v.i.i.i643 = select i1 %551, i64 24, i64 16
  %.1.in.i.i.i644 = getelementptr inbounds nuw i8, ptr %.012.i.i.i635, i64 %.1.in.v.i.i.i643
  %.1.i.i.i645 = load ptr, ptr %.1.in.i.i.i644, align 8, !tbaa !30
  %.not.i.i.i646 = icmp eq ptr %.1.i.i.i645, null
  br i1 %.not.i.i.i646, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i647, label %.lr.ph.i.i.i634, !llvm.loop !31

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i647: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i640
  %552 = icmp eq ptr %.19.i.i.i642, %53
  br i1 %552, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit666.thread, label %553

553:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i647
  %.19.i.i.i642.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %551, ptr %.0811.i.i.i636, ptr %.012.i.i.i635
  %.19.i.i.i642.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i642.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %554 = load i64, ptr %.19.i.i.i642.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !26
  %555 = icmp eq i64 %554, 0
  br i1 %555, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i655, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i649

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i649: ; preds = %553
  %.sroa.speculated.i.i.i.i.i648 = call i64 @llvm.umin.i64(i64 %554, i64 15)
  %.19.i.i.i642.sroa.sel881.v.sroa.sel.v.sroa.sel.v = select i1 %551, ptr %.0811.i.i.i636, ptr %.012.i.i.i635
  %.19.i.i.i642.sroa.sel881.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i642.sroa.sel881.v.sroa.sel.v.sroa.sel.v, i64 32
  %556 = load ptr, ptr %.19.i.i.i642.sroa.sel881.v.sroa.sel.v.sroa.sel, align 8, !tbaa !29
  %557 = call i32 @memcmp(ptr noundef nonnull %540, ptr noundef %556, i64 noundef %.sroa.speculated.i.i.i.i.i648) #22
  %.not.i.i.i.i.i650 = icmp eq i32 %557, 0
  br i1 %.not.i.i.i.i.i650, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i655, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit666

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i655: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i649, %553
  %558 = sub i64 15, %554
  %spec.select7.i.i.i.i.i.i656 = call i64 @llvm.smax.i64(i64 %558, i64 -2147483648)
  %.08.i.i.i.i.i.i657 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i656, i64 2147483647)
  %.0.i6.i.i.i.i.i658 = trunc nsw i64 %.08.i.i.i.i.i.i657 to i32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit666

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit666.thread: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i647, %._crit_edge.i.i629
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #22
  br label %._crit_edge.i.i682

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit666: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i649, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i655
  %.0.i.i.i.i.i652 = phi i32 [ %557, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i649 ], [ %.0.i6.i.i.i.i.i658, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i655 ]
  %559 = icmp slt i32 %.0.i.i.i.i.i652, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #22
  br i1 %559, label %._crit_edge.i.i682, label %._crit_edge.i.i667

._crit_edge.i.i667:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit666
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #22
  %560 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %560, ptr %27, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %560, ptr noundef nonnull align 1 dereferenceable(15) @.str.15, i64 15, i1 false)
  %561 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 15, ptr %561, align 8, !tbaa !26
  %562 = getelementptr inbounds nuw i8, ptr %27, i64 31
  store i8 0, ptr %562, align 1, !tbaa !28
  %563 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %564 unwind label %590

564:                                              ; preds = %._crit_edge.i.i667
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22, !noalias !35
  %565 = invoke ptr @BIO_s_file()
          to label %.noexc671 unwind label %590

.noexc671:                                        ; preds = %564
  %566 = invoke ptr @BIO_new(ptr noundef %565)
          to label %.noexc672 unwind label %590

.noexc672:                                        ; preds = %.noexc671
  store ptr %566, ptr %2, align 8, !tbaa !38, !noalias !35
  %.not3.i = icmp eq ptr %566, null
  br i1 %.not3.i, label %575, label %567

567:                                              ; preds = %.noexc672
  %568 = load ptr, ptr %563, align 8, !tbaa !29, !noalias !35
  %569 = invoke i32 @BIO_read_filename(ptr noundef nonnull %566, ptr noundef %568)
          to label %570 unwind label %571, !noalias !35

570:                                              ; preds = %567
  %.not.i = icmp eq i32 %569, 0
  br i1 %.not.i, label %576, label %573

571:                                              ; preds = %573, %567
  %572 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #22, !noalias !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22, !noalias !35
  br label %.body

573:                                              ; preds = %570
  %574 = invoke ptr @PEM_read_bio_PrivateKey(ptr noundef nonnull %566, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %576 unwind label %571, !noalias !35

575:                                              ; preds = %.noexc672
  store ptr null, ptr %26, align 8, !tbaa !40, !alias.scope !35
  br label %580

576:                                              ; preds = %573, %570
  %storemerge.ph.i = phi ptr [ %574, %573 ], [ null, %570 ]
  store ptr %storemerge.ph.i, ptr %26, align 8, !tbaa !40, !alias.scope !35
  invoke void @BIO_vfree(ptr noundef nonnull %566)
          to label %580 unwind label %577, !noalias !35

577:                                              ; preds = %576
  %578 = landingpad { ptr, i32 }
          catch ptr null
  %579 = extractvalue { ptr, i32 } %578, 0
  call void @__clang_call_terminate(ptr %579) #28
  unreachable

580:                                              ; preds = %576, %575
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22, !noalias !35
  %581 = load ptr, ptr %27, align 8, !tbaa !29
  %582 = icmp eq ptr %581, %560
  br i1 %582, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i674, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i673

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i674: ; preds = %580
  %583 = load i64, ptr %561, align 8, !tbaa !26
  %584 = icmp ult i64 %583, 16
  call void @llvm.assume(i1 %584)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit675

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i673: ; preds = %580
  call void @_ZdlPv(ptr noundef %581) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit675

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit675: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i674, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i673
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #22
  %585 = load ptr, ptr %26, align 8, !tbaa !40
  %.not918 = icmp eq ptr %585, null
  br i1 %.not918, label %598, label %586

586:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit675
  %587 = load ptr, ptr %7, align 8, !tbaa !19
  %588 = invoke i32 @SSL_CTX_set1_tls_channel_id(ptr noundef %587, ptr noundef nonnull %585)
          to label %589 unwind label %596

589:                                              ; preds = %586
  %.not206 = icmp eq i32 %588, 0
  br i1 %.not206, label %598, label %.critedge258

590:                                              ; preds = %.noexc671, %564, %._crit_edge.i.i667
  %591 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %571, %590
  %eh.lpad-body = phi { ptr, i32 } [ %591, %590 ], [ %572, %571 ]
  %592 = load ptr, ptr %27, align 8, !tbaa !29
  %593 = icmp eq ptr %592, %560
  br i1 %593, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i680, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i679

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i680: ; preds = %.body
  %594 = load i64, ptr %561, align 8, !tbaa !26
  %595 = icmp ult i64 %594, 16
  call void @llvm.assume(i1 %595)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit681

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i679: ; preds = %.body
  call void @_ZdlPv(ptr noundef %592) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit681

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit681: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i679, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i680
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #22
  br label %599

596:                                              ; preds = %586
  %597 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #22
  br label %599

.critedge258:                                     ; preds = %589
  call void @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #22
  %.pre1022 = load ptr, ptr %54, align 8, !tbaa !15
  br label %._crit_edge.i.i682

598:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit675, %589
  call void @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #22
  br label %.critedge260

599:                                              ; preds = %596, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit681
  %.pn204 = phi { ptr, i32 } [ %597, %596 ], [ %eh.lpad-body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit681 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit505

._crit_edge.i.i682:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit666.thread, %.critedge258, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit666
  %600 = phi ptr [ %.pre1022, %.critedge258 ], [ %543, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit666 ], [ %543, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit666.thread ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #22
  %601 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %601, ptr %28, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %601, ptr noundef nonnull align 1 dereferenceable(12) @.str.16, i64 12, i1 false)
  %602 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 12, ptr %602, align 8, !tbaa !26
  %603 = getelementptr inbounds nuw i8, ptr %28, i64 28
  store i8 0, ptr %603, align 4, !tbaa !28
  %.not10.i.i.i686 = icmp eq ptr %600, null
  br i1 %.not10.i.i.i686, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit719.thread, label %.lr.ph.i.i.i687

.lr.ph.i.i.i687:                                  ; preds = %._crit_edge.i.i682, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i693
  %.012.i.i.i688 = phi ptr [ %.1.i.i.i698, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i693 ], [ %600, %._crit_edge.i.i682 ]
  %.0811.i.i.i689 = phi ptr [ %.19.i.i.i695, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i693 ], [ %53, %._crit_edge.i.i682 ]
  %604 = getelementptr inbounds nuw i8, ptr %.012.i.i.i688, i64 40
  %605 = load i64, ptr %604, align 8, !tbaa !26
  %606 = icmp eq i64 %605, 0
  br i1 %606, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i712, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i691

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i691: ; preds = %.lr.ph.i.i.i687
  %.sroa.speculated.i.i.i.i.i.i690 = call i64 @llvm.umin.i64(i64 %605, i64 12)
  %607 = getelementptr inbounds nuw i8, ptr %.012.i.i.i688, i64 32
  %608 = load ptr, ptr %607, align 8, !tbaa !29
  %609 = call i32 @memcmp(ptr noundef %608, ptr noundef nonnull %601, i64 noundef %.sroa.speculated.i.i.i.i.i.i690) #22
  %.not.i.i.i.i.i.i692 = icmp eq i32 %609, 0
  br i1 %.not.i.i.i.i.i.i692, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i712, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i693

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i712: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i691, %.lr.ph.i.i.i687
  %610 = add i64 %605, -12
  %spec.select7.i.i.i.i.i.i.i713 = call i64 @llvm.smax.i64(i64 %610, i64 -2147483648)
  %.08.i.i.i.i.i.i.i714 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i713, i64 2147483647)
  %.0.i6.i.i.i.i.i.i715 = trunc nsw i64 %.08.i.i.i.i.i.i.i714 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i693

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i693: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i712, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i691
  %.0.i.i.i.i.i.i694 = phi i32 [ %609, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i691 ], [ %.0.i6.i.i.i.i.i.i715, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i712 ]
  %611 = icmp slt i32 %.0.i.i.i.i.i.i694, 0
  %.19.i.i.i695 = select i1 %611, ptr %.0811.i.i.i689, ptr %.012.i.i.i688
  %.1.in.v.i.i.i696 = select i1 %611, i64 24, i64 16
  %.1.in.i.i.i697 = getelementptr inbounds nuw i8, ptr %.012.i.i.i688, i64 %.1.in.v.i.i.i696
  %.1.i.i.i698 = load ptr, ptr %.1.in.i.i.i697, align 8, !tbaa !30
  %.not.i.i.i699 = icmp eq ptr %.1.i.i.i698, null
  br i1 %.not.i.i.i699, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i700, label %.lr.ph.i.i.i687, !llvm.loop !31

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i700: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i693
  %612 = icmp eq ptr %.19.i.i.i695, %53
  br i1 %612, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit719.thread, label %613

613:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i700
  %.19.i.i.i695.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %611, ptr %.0811.i.i.i689, ptr %.012.i.i.i688
  %.19.i.i.i695.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i695.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %614 = load i64, ptr %.19.i.i.i695.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !26
  %615 = icmp eq i64 %614, 0
  br i1 %615, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i708, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i702

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i702: ; preds = %613
  %.sroa.speculated.i.i.i.i.i701 = call i64 @llvm.umin.i64(i64 %614, i64 12)
  %.19.i.i.i695.sroa.sel884.v.sroa.sel.v.sroa.sel.v = select i1 %611, ptr %.0811.i.i.i689, ptr %.012.i.i.i688
  %.19.i.i.i695.sroa.sel884.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i695.sroa.sel884.v.sroa.sel.v.sroa.sel.v, i64 32
  %616 = load ptr, ptr %.19.i.i.i695.sroa.sel884.v.sroa.sel.v.sroa.sel, align 8, !tbaa !29
  %617 = call i32 @memcmp(ptr noundef nonnull %601, ptr noundef %616, i64 noundef %.sroa.speculated.i.i.i.i.i701) #22
  %.not.i.i.i.i.i703 = icmp eq i32 %617, 0
  br i1 %.not.i.i.i.i.i703, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i708, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit719

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i708: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i702, %613
  %618 = sub i64 12, %614
  %spec.select7.i.i.i.i.i.i709 = call i64 @llvm.smax.i64(i64 %618, i64 -2147483648)
  %.08.i.i.i.i.i.i710 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i709, i64 2147483647)
  %.0.i6.i.i.i.i.i711 = trunc nsw i64 %.08.i.i.i.i.i.i710 to i32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit719

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit719.thread: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i700, %._crit_edge.i.i682
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #22
  br label %._crit_edge.i.i723

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit719: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i702, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i708
  %.0.i.i.i.i.i705 = phi i32 [ %617, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i702 ], [ %.0.i6.i.i.i.i.i711, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i708 ]
  %619 = icmp slt i32 %.0.i.i.i.i.i705, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #22
  br i1 %619, label %._crit_edge.i.i723, label %620

620:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit719
  %621 = load ptr, ptr %7, align 8, !tbaa !19
  %622 = invoke i32 @SSL_CTX_set_mode(ptr noundef %621, i32 noundef 128)
          to label %.._crit_edge.i.i723_crit_edge unwind label %75

.._crit_edge.i.i723_crit_edge:                    ; preds = %620
  %.pre1023 = load ptr, ptr %54, align 8, !tbaa !15
  br label %._crit_edge.i.i723

._crit_edge.i.i723:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit719.thread, %.._crit_edge.i.i723_crit_edge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit719
  %623 = phi ptr [ %.pre1023, %.._crit_edge.i.i723_crit_edge ], [ %600, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit719 ], [ %600, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit719.thread ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #22
  %624 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %624, ptr %29, align 8, !tbaa !23
  store i32 2036689709, ptr %624, align 8
  %625 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 4, ptr %625, align 8, !tbaa !26
  %626 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i8 0, ptr %626, align 4, !tbaa !28
  %.not10.i.i.i727 = icmp eq ptr %623, null
  br i1 %.not10.i.i.i727, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit760.thread, label %.lr.ph.i.i.i728

.lr.ph.i.i.i728:                                  ; preds = %._crit_edge.i.i723, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i734
  %.012.i.i.i729 = phi ptr [ %.1.i.i.i739, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i734 ], [ %623, %._crit_edge.i.i723 ]
  %.0811.i.i.i730 = phi ptr [ %.19.i.i.i736, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i734 ], [ %53, %._crit_edge.i.i723 ]
  %627 = getelementptr inbounds nuw i8, ptr %.012.i.i.i729, i64 40
  %628 = load i64, ptr %627, align 8, !tbaa !26
  %629 = icmp eq i64 %628, 0
  br i1 %629, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i753, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i732

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i732: ; preds = %.lr.ph.i.i.i728
  %.sroa.speculated.i.i.i.i.i.i731 = call i64 @llvm.umin.i64(i64 %628, i64 4)
  %630 = getelementptr inbounds nuw i8, ptr %.012.i.i.i729, i64 32
  %631 = load ptr, ptr %630, align 8, !tbaa !29
  %632 = call i32 @memcmp(ptr noundef %631, ptr noundef nonnull %624, i64 noundef %.sroa.speculated.i.i.i.i.i.i731) #22
  %.not.i.i.i.i.i.i733 = icmp eq i32 %632, 0
  br i1 %.not.i.i.i.i.i.i733, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i753, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i734

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i753: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i732, %.lr.ph.i.i.i728
  %633 = add i64 %628, -4
  %spec.select7.i.i.i.i.i.i.i754 = call i64 @llvm.smax.i64(i64 %633, i64 -2147483648)
  %.08.i.i.i.i.i.i.i755 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i754, i64 2147483647)
  %.0.i6.i.i.i.i.i.i756 = trunc nsw i64 %.08.i.i.i.i.i.i.i755 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i734

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i734: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i753, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i732
  %.0.i.i.i.i.i.i735 = phi i32 [ %632, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i732 ], [ %.0.i6.i.i.i.i.i.i756, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i753 ]
  %634 = icmp slt i32 %.0.i.i.i.i.i.i735, 0
  %.19.i.i.i736 = select i1 %634, ptr %.0811.i.i.i730, ptr %.012.i.i.i729
  %.1.in.v.i.i.i737 = select i1 %634, i64 24, i64 16
  %.1.in.i.i.i738 = getelementptr inbounds nuw i8, ptr %.012.i.i.i729, i64 %.1.in.v.i.i.i737
  %.1.i.i.i739 = load ptr, ptr %.1.in.i.i.i738, align 8, !tbaa !30
  %.not.i.i.i740 = icmp eq ptr %.1.i.i.i739, null
  br i1 %.not.i.i.i740, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i741, label %.lr.ph.i.i.i728, !llvm.loop !31

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i741: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i734
  %635 = icmp eq ptr %.19.i.i.i736, %53
  br i1 %635, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit760.thread, label %636

636:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i741
  %.19.i.i.i736.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %634, ptr %.0811.i.i.i730, ptr %.012.i.i.i729
  %.19.i.i.i736.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i736.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %637 = load i64, ptr %.19.i.i.i736.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !26
  %638 = icmp eq i64 %637, 0
  br i1 %638, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i749, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i743

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i743: ; preds = %636
  %.sroa.speculated.i.i.i.i.i742 = call i64 @llvm.umin.i64(i64 %637, i64 4)
  %.19.i.i.i736.sroa.sel887.v.sroa.sel.v.sroa.sel.v = select i1 %634, ptr %.0811.i.i.i730, ptr %.012.i.i.i729
  %.19.i.i.i736.sroa.sel887.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i736.sroa.sel887.v.sroa.sel.v.sroa.sel.v, i64 32
  %639 = load ptr, ptr %.19.i.i.i736.sroa.sel887.v.sroa.sel.v.sroa.sel, align 8, !tbaa !29
  %640 = call i32 @memcmp(ptr noundef nonnull %624, ptr noundef %639, i64 noundef %.sroa.speculated.i.i.i.i.i742) #22
  %.not.i.i.i.i.i744 = icmp eq i32 %640, 0
  br i1 %.not.i.i.i.i.i744, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i749, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit760

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i749: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i743, %636
  %641 = sub i64 4, %637
  %spec.select7.i.i.i.i.i.i750 = call i64 @llvm.smax.i64(i64 %641, i64 -2147483648)
  %.08.i.i.i.i.i.i751 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i750, i64 2147483647)
  %.0.i6.i.i.i.i.i752 = trunc nsw i64 %.08.i.i.i.i.i.i751 to i32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit760

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit760.thread: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i741, %._crit_edge.i.i723
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #22
  br label %._crit_edge.i.i770

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit760: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i743, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i749
  %.0.i.i.i.i.i746 = phi i32 [ %640, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i743 ], [ %.0.i6.i.i.i.i.i752, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i749 ]
  %642 = icmp slt i32 %.0.i.i.i.i.i746, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #22
  br i1 %642, label %._crit_edge.i.i770, label %643

643:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit760
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %31) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %644 unwind label %661

644:                                              ; preds = %643
  %645 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %646 unwind label %663

646:                                              ; preds = %644
  %647 = load ptr, ptr %30, align 8, !tbaa !29
  %648 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %649 = icmp eq ptr %647, %648
  br i1 %649, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i762, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i761

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i762: ; preds = %646
  %650 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %651 = load i64, ptr %650, align 8, !tbaa !26
  %652 = icmp ult i64 %651, 16
  call void @llvm.assume(i1 %652)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit763

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i761: ; preds = %646
  call void @_ZdlPv(ptr noundef %647) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit763

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit763: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i762, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i761
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #22
  %653 = load ptr, ptr %7, align 8, !tbaa !19
  %654 = load ptr, ptr %645, align 8, !tbaa !29
  %655 = invoke i32 @SSL_CTX_use_PrivateKey_file(ptr noundef %653, ptr noundef %654, i32 noundef 1)
          to label %656 unwind label %671

656:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit763
  %.not215 = icmp eq i32 %655, 0
  br i1 %.not215, label %657, label %673

657:                                              ; preds = %656
  %658 = load ptr, ptr @stderr, align 8, !tbaa !21
  %659 = load ptr, ptr %645, align 8, !tbaa !29
  %660 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %658, ptr noundef nonnull @.str.18, ptr noundef %659) #25
  br label %.critedge260

661:                                              ; preds = %643
  %662 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit769

663:                                              ; preds = %644
  %664 = landingpad { ptr, i32 }
          cleanup
  %665 = load ptr, ptr %30, align 8, !tbaa !29
  %666 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %667 = icmp eq ptr %665, %666
  br i1 %667, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i768, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i767

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i768: ; preds = %663
  %668 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %669 = load i64, ptr %668, align 8, !tbaa !26
  %670 = icmp ult i64 %669, 16
  call void @llvm.assume(i1 %670)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit769

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i767: ; preds = %663
  call void @_ZdlPv(ptr noundef %665) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit769

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit769: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i767, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i768, %661
  %.pn213 = phi { ptr, i32 } [ %662, %661 ], [ %664, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i768 ], [ %664, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i767 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit505

671:                                              ; preds = %673, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit763
  %672 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit505

673:                                              ; preds = %656
  %674 = load ptr, ptr %645, align 8, !tbaa !29
  %675 = invoke i32 @SSL_CTX_use_certificate_chain_file(ptr noundef %653, ptr noundef %674)
          to label %676 unwind label %671

676:                                              ; preds = %673
  %.not218 = icmp eq i32 %675, 0
  br i1 %.not218, label %677, label %._crit_edge.i.i770

677:                                              ; preds = %676
  %678 = load ptr, ptr @stderr, align 8, !tbaa !21
  %679 = load ptr, ptr %645, align 8, !tbaa !29
  %680 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %678, ptr noundef nonnull @.str.19, ptr noundef %679) #25
  br label %.critedge260

._crit_edge.i.i770:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit760.thread, %676, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit760
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #22
  store i32 -1, ptr %32, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #22
  %681 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %681, ptr %33, align 8, !tbaa !23
  store i64 8386658456067597101, ptr %681, align 8
  %682 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 8, ptr %682, align 8, !tbaa !26
  %683 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i8 0, ptr %683, align 8, !tbaa !28
  %684 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %685 unwind label %692

685:                                              ; preds = %._crit_edge.i.i770
  %686 = invoke noundef zeroext i1 @_Z7ConnectPiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(32) %684)
          to label %687 unwind label %692

687:                                              ; preds = %685
  %688 = load ptr, ptr %33, align 8, !tbaa !29
  %689 = icmp eq ptr %688, %681
  br i1 %689, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i775, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i774

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i775: ; preds = %687
  %690 = load i64, ptr %682, align 8, !tbaa !26
  %691 = icmp ult i64 %690, 16
  call void @llvm.assume(i1 %691)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit776

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i774: ; preds = %687
  call void @_ZdlPv(ptr noundef %688) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit776

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit776: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i775, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i774
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #22
  br i1 %686, label %698, label %911

692:                                              ; preds = %685, %._crit_edge.i.i770
  %693 = landingpad { ptr, i32 }
          cleanup
  %694 = load ptr, ptr %33, align 8, !tbaa !29
  %695 = icmp eq ptr %694, %681
  br i1 %695, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i778, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i777

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i778: ; preds = %692
  %696 = load i64, ptr %682, align 8, !tbaa !26
  %697 = icmp ult i64 %696, 16
  call void @llvm.assume(i1 %697)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit779

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i777: ; preds = %692
  call void @_ZdlPv(ptr noundef %694) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit779

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit779: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i777, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i778
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #22
  br label %912

698:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit776
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #22
  %699 = load i32, ptr %32, align 4, !tbaa !42
  %700 = invoke ptr @BIO_new_socket(i32 noundef %699, i32 noundef 1)
          to label %701 unwind label %728

701:                                              ; preds = %698
  store ptr %700, ptr %34, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #22
  %702 = load ptr, ptr %7, align 8, !tbaa !19
  %703 = invoke ptr @SSL_new(ptr noundef %702)
          to label %704 unwind label %730

704:                                              ; preds = %701
  store ptr %703, ptr %35, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %37) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %705 unwind label %732

705:                                              ; preds = %704
  %706 = invoke noundef i64 @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %707 unwind label %734

707:                                              ; preds = %705
  %.not223 = icmp eq i64 %706, 0
  %708 = load ptr, ptr %36, align 8, !tbaa !29
  %709 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %710 = icmp eq ptr %708, %709
  br i1 %710, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i781, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i780

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i781: ; preds = %707
  %711 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %712 = load i64, ptr %711, align 8, !tbaa !26
  %713 = icmp ult i64 %712, 16
  call void @llvm.assume(i1 %713)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit782

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i780: ; preds = %707
  call void @_ZdlPv(ptr noundef %708) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit782

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit782: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i781, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i780
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #22
  br i1 %.not223, label %752, label %714

714:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit782
  %715 = load ptr, ptr %35, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %39) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %716 unwind label %742

716:                                              ; preds = %714
  %717 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %718 unwind label %744

718:                                              ; preds = %716
  %719 = load ptr, ptr %717, align 8, !tbaa !29
  %720 = invoke i32 @SSL_set_tlsext_host_name(ptr noundef %715, ptr noundef %719)
          to label %721 unwind label %744

721:                                              ; preds = %718
  %722 = load ptr, ptr %38, align 8, !tbaa !29
  %723 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %724 = icmp eq ptr %722, %723
  br i1 %724, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i784, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i783

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i784: ; preds = %721
  %725 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %726 = load i64, ptr %725, align 8, !tbaa !26
  %727 = icmp ult i64 %726, 16
  call void @llvm.assume(i1 %727)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit785

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i783: ; preds = %721
  call void @_ZdlPv(ptr noundef %722) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit785

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit785: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i784, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i783
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %39) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #22
  br label %752

728:                                              ; preds = %698
  %729 = landingpad { ptr, i32 }
          cleanup
  br label %910

730:                                              ; preds = %701
  %731 = landingpad { ptr, i32 }
          cleanup
  br label %909

732:                                              ; preds = %704
  %733 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit788

734:                                              ; preds = %705
  %735 = landingpad { ptr, i32 }
          cleanup
  %736 = load ptr, ptr %36, align 8, !tbaa !29
  %737 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %738 = icmp eq ptr %736, %737
  br i1 %738, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i787, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i786

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i787: ; preds = %734
  %739 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %740 = load i64, ptr %739, align 8, !tbaa !26
  %741 = icmp ult i64 %740, 16
  call void @llvm.assume(i1 %741)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit788

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i786: ; preds = %734
  call void @_ZdlPv(ptr noundef %736) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit788

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit788: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i786, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i787, %732
  %.pn221 = phi { ptr, i32 } [ %733, %732 ], [ %735, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i787 ], [ %735, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i786 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #22
  br label %908

742:                                              ; preds = %714
  %743 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit791

744:                                              ; preds = %718, %716
  %745 = landingpad { ptr, i32 }
          cleanup
  %746 = load ptr, ptr %38, align 8, !tbaa !29
  %747 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %748 = icmp eq ptr %746, %747
  br i1 %748, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i790, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i789

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i790: ; preds = %744
  %749 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %750 = load i64, ptr %749, align 8, !tbaa !26
  %751 = icmp ult i64 %750, 16
  call void @llvm.assume(i1 %751)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit791

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i789: ; preds = %744
  call void @_ZdlPv(ptr noundef %746) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit791

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit791: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i789, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i790, %742
  %.pn224 = phi { ptr, i32 } [ %743, %742 ], [ %745, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i790 ], [ %745, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i789 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %39) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #22
  br label %908

752:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit785, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit782
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %41) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %753 unwind label %780

753:                                              ; preds = %752
  %754 = invoke noundef i64 @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %755 unwind label %782

755:                                              ; preds = %753
  %.not228 = icmp eq i64 %754, 0
  %756 = load ptr, ptr %40, align 8, !tbaa !29
  %757 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %758 = icmp eq ptr %756, %757
  br i1 %758, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i793, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i792

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i793: ; preds = %755
  %759 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %760 = load i64, ptr %759, align 8, !tbaa !26
  %761 = icmp ult i64 %760, 16
  call void @llvm.assume(i1 %761)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit794

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i792: ; preds = %755
  call void @_ZdlPv(ptr noundef %756) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit794

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit794: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i793, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i792
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %41) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #22
  br i1 %.not228, label %820, label %762

762:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit794
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %44) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %763 unwind label %790

763:                                              ; preds = %762
  %764 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %765 unwind label %792

765:                                              ; preds = %763
  %766 = load ptr, ptr %764, align 8, !tbaa !29
  %767 = invoke ptr @BIO_new_file(ptr noundef %766, ptr noundef nonnull @.str.23)
          to label %768 unwind label %792

768:                                              ; preds = %765
  store ptr %767, ptr %42, align 8, !tbaa !38
  %769 = load ptr, ptr %43, align 8, !tbaa !29
  %770 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %771 = icmp eq ptr %769, %770
  br i1 %771, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i796, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i795

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i796: ; preds = %768
  %772 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %773 = load i64, ptr %772, align 8, !tbaa !26
  %774 = icmp ult i64 %773, 16
  call void @llvm.assume(i1 %774)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit797

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i795: ; preds = %768
  call void @_ZdlPv(ptr noundef %769) #24
  %.pre1024 = load ptr, ptr %42, align 8, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit797

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit797: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i796, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i795
  %775 = phi ptr [ %767, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i796 ], [ %.pre1024, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i795 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %44) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #22
  %.not921 = icmp eq ptr %775, null
  br i1 %.not921, label %776, label %802

776:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit797
  %777 = load ptr, ptr @stderr, align 8, !tbaa !21
  %778 = call i64 @fwrite(ptr nonnull @.str.24, i64 22, i64 1, ptr %777) #23
  %779 = load ptr, ptr @stderr, align 8, !tbaa !21
  invoke void @ERR_print_errors_cb(ptr noundef nonnull @_Z18PrintErrorCallbackPKcmPv, ptr noundef %779)
          to label %.critedge262 unwind label %800

780:                                              ; preds = %752
  %781 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800

782:                                              ; preds = %753
  %783 = landingpad { ptr, i32 }
          cleanup
  %784 = load ptr, ptr %40, align 8, !tbaa !29
  %785 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %786 = icmp eq ptr %784, %785
  br i1 %786, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i799, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i798

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i799: ; preds = %782
  %787 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %788 = load i64, ptr %787, align 8, !tbaa !26
  %789 = icmp ult i64 %788, 16
  call void @llvm.assume(i1 %789)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i798: ; preds = %782
  call void @_ZdlPv(ptr noundef %784) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i798, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i799, %780
  %.pn226 = phi { ptr, i32 } [ %781, %780 ], [ %783, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i799 ], [ %783, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i798 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %41) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #22
  br label %908

790:                                              ; preds = %762
  %791 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit803

792:                                              ; preds = %765, %763
  %793 = landingpad { ptr, i32 }
          cleanup
  %794 = load ptr, ptr %43, align 8, !tbaa !29
  %795 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %796 = icmp eq ptr %794, %795
  br i1 %796, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i802, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i801

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i802: ; preds = %792
  %797 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %798 = load i64, ptr %797, align 8, !tbaa !26
  %799 = icmp ult i64 %798, 16
  call void @llvm.assume(i1 %799)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit803

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i801: ; preds = %792
  call void @_ZdlPv(ptr noundef %794) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit803

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit803: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i801, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i802, %790
  %.pn229 = phi { ptr, i32 } [ %791, %790 ], [ %793, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i802 ], [ %793, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i801 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %44) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #22
  br label %819

800:                                              ; preds = %776
  %801 = landingpad { ptr, i32 }
          cleanup
  br label %818

802:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit797
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45) #22
  %803 = invoke ptr @PEM_read_bio_SSL_SESSION(ptr noundef nonnull %775, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %804 unwind label %809

804:                                              ; preds = %802
  store ptr %803, ptr %45, align 8, !tbaa !46
  %.not922 = icmp eq ptr %803, null
  br i1 %.not922, label %805, label %813

805:                                              ; preds = %804
  %806 = load ptr, ptr @stderr, align 8, !tbaa !21
  %807 = call i64 @fwrite(ptr nonnull @.str.24, i64 22, i64 1, ptr %806) #23
  %808 = load ptr, ptr @stderr, align 8, !tbaa !21
  invoke void @ERR_print_errors_cb(ptr noundef nonnull @_Z18PrintErrorCallbackPKcmPv, ptr noundef %808)
          to label %816 unwind label %811

809:                                              ; preds = %802
  %810 = landingpad { ptr, i32 }
          cleanup
  br label %817

811:                                              ; preds = %813, %805
  %812 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #22
  br label %817

813:                                              ; preds = %804
  %814 = load ptr, ptr %35, align 8, !tbaa !44
  %815 = invoke i32 @SSL_set_session(ptr noundef %814, ptr noundef nonnull %803)
          to label %816 unwind label %811

816:                                              ; preds = %813, %805
  call void @_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #22
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #22
  br i1 %.not922, label %907, label %820

817:                                              ; preds = %811, %809
  %.pn231 = phi { ptr, i32 } [ %812, %811 ], [ %810, %809 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #22
  br label %818

818:                                              ; preds = %817, %800
  %.pn231.pn = phi { ptr, i32 } [ %.pn231, %817 ], [ %801, %800 ]
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #22
  br label %819

819:                                              ; preds = %818, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit803
  %.pn231.pn.pn = phi { ptr, i32 } [ %.pn231.pn, %818 ], [ %.pn229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit803 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #22
  br label %908

820:                                              ; preds = %816, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit794
  %821 = load ptr, ptr %35, align 8, !tbaa !44
  %822 = load ptr, ptr %34, align 8, !tbaa !38
  invoke void @SSL_set_bio(ptr noundef %821, ptr noundef %822, ptr noundef %822)
          to label %823 unwind label %834

823:                                              ; preds = %820
  store ptr null, ptr %34, align 8, !tbaa !38
  %824 = load ptr, ptr %35, align 8, !tbaa !44
  %825 = invoke i32 @SSL_connect(ptr noundef %824)
          to label %826 unwind label %836

826:                                              ; preds = %823
  %.not235 = icmp eq i32 %825, 1
  br i1 %.not235, label %840, label %827

827:                                              ; preds = %826
  %828 = load ptr, ptr %35, align 8, !tbaa !44
  %829 = invoke i32 @SSL_get_error(ptr noundef %828, i32 noundef %825)
          to label %830 unwind label %838

830:                                              ; preds = %827
  %831 = load ptr, ptr @stderr, align 8, !tbaa !21
  %832 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %831, ptr noundef nonnull @.str.25, i32 noundef %829) #25
  %833 = load ptr, ptr @stderr, align 8, !tbaa !21
  invoke void @ERR_print_errors_cb(ptr noundef nonnull @_Z18PrintErrorCallbackPKcmPv, ptr noundef %833)
          to label %907 unwind label %838

834:                                              ; preds = %820
  %835 = landingpad { ptr, i32 }
          cleanup
  br label %908

836:                                              ; preds = %840, %823
  %837 = landingpad { ptr, i32 }
          cleanup
  br label %908

838:                                              ; preds = %830, %827
  %839 = landingpad { ptr, i32 }
          cleanup
  br label %908

840:                                              ; preds = %826
  %841 = load ptr, ptr @stderr, align 8, !tbaa !21
  %842 = call i64 @fwrite(ptr nonnull @.str.26, i64 11, i64 1, ptr %841) #23
  %843 = load ptr, ptr %35, align 8, !tbaa !44
  invoke void @_Z19PrintConnectionInfoPK6ssl_st(ptr noundef %843)
          to label %844 unwind label %836

844:                                              ; preds = %840
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %47) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %845 unwind label %877

845:                                              ; preds = %844
  %846 = invoke noundef i64 @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %847 unwind label %879

847:                                              ; preds = %845
  %.not238 = icmp eq i64 %846, 0
  %848 = load ptr, ptr %46, align 8, !tbaa !29
  %849 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %850 = icmp eq ptr %848, %849
  br i1 %850, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i805, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i804

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i805: ; preds = %847
  %851 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %852 = load i64, ptr %851, align 8, !tbaa !26
  %853 = icmp ult i64 %852, 16
  call void @llvm.assume(i1 %853)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit806

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i804: ; preds = %847
  call void @_ZdlPv(ptr noundef %848) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit806

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit806: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i805, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i804
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %47) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #22
  br i1 %.not238, label %901, label %854

854:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit806
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %50) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %855 unwind label %887

855:                                              ; preds = %854
  %856 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %857 unwind label %889

857:                                              ; preds = %855
  %858 = load ptr, ptr %856, align 8, !tbaa !29
  %859 = invoke ptr @BIO_new_file(ptr noundef %858, ptr noundef nonnull @.str.28)
          to label %860 unwind label %889

860:                                              ; preds = %857
  store ptr %859, ptr %48, align 8, !tbaa !38
  %861 = load ptr, ptr %49, align 8, !tbaa !29
  %862 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %863 = icmp eq ptr %861, %862
  br i1 %863, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i808, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i807

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i808: ; preds = %860
  %864 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %865 = load i64, ptr %864, align 8, !tbaa !26
  %866 = icmp ult i64 %865, 16
  call void @llvm.assume(i1 %866)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit809

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i807: ; preds = %860
  call void @_ZdlPv(ptr noundef %861) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit809

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit809: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i808, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i807
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %50) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #22
  %.not923 = icmp eq ptr %859, null
  br i1 %.not923, label %873, label %867

867:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit809
  %868 = load ptr, ptr %35, align 8, !tbaa !44
  %869 = invoke ptr @SSL_get_session(ptr noundef %868)
          to label %870 unwind label %897

870:                                              ; preds = %867
  %871 = invoke i32 @PEM_write_bio_SSL_SESSION(ptr noundef nonnull %859, ptr noundef %869)
          to label %872 unwind label %897

872:                                              ; preds = %870
  %.not241 = icmp eq i32 %871, 0
  br i1 %.not241, label %873, label %899

873:                                              ; preds = %872, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit809
  %874 = load ptr, ptr @stderr, align 8, !tbaa !21
  %875 = call i64 @fwrite(ptr nonnull @.str.29, i64 28, i64 1, ptr %874) #23
  %876 = load ptr, ptr @stderr, align 8, !tbaa !21
  invoke void @ERR_print_errors_cb(ptr noundef nonnull @_Z18PrintErrorCallbackPKcmPv, ptr noundef %876)
          to label %.critedge264 unwind label %897

877:                                              ; preds = %844
  %878 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit812

879:                                              ; preds = %845
  %880 = landingpad { ptr, i32 }
          cleanup
  %881 = load ptr, ptr %46, align 8, !tbaa !29
  %882 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %883 = icmp eq ptr %881, %882
  br i1 %883, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i811, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i810

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i811: ; preds = %879
  %884 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %885 = load i64, ptr %884, align 8, !tbaa !26
  %886 = icmp ult i64 %885, 16
  call void @llvm.assume(i1 %886)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit812

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i810: ; preds = %879
  call void @_ZdlPv(ptr noundef %881) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit812

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit812: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i810, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i811, %877
  %.pn236 = phi { ptr, i32 } [ %878, %877 ], [ %880, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i811 ], [ %880, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i810 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %47) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #22
  br label %908

887:                                              ; preds = %854
  %888 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815

889:                                              ; preds = %857, %855
  %890 = landingpad { ptr, i32 }
          cleanup
  %891 = load ptr, ptr %49, align 8, !tbaa !29
  %892 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %893 = icmp eq ptr %891, %892
  br i1 %893, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i814, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i813

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i814: ; preds = %889
  %894 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %895 = load i64, ptr %894, align 8, !tbaa !26
  %896 = icmp ult i64 %895, 16
  call void @llvm.assume(i1 %896)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i813: ; preds = %889
  call void @_ZdlPv(ptr noundef %891) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i813, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i814, %887
  %.pn239 = phi { ptr, i32 } [ %888, %887 ], [ %890, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i814 ], [ %890, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i813 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %50) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #22
  br label %900

897:                                              ; preds = %873, %870, %867
  %898 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #22
  br label %900

899:                                              ; preds = %872
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #22
  br label %901

900:                                              ; preds = %897, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815
  %.pn242 = phi { ptr, i32 } [ %898, %897 ], [ %.pn239, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #22
  br label %908

901:                                              ; preds = %899, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit806
  %902 = load ptr, ptr %35, align 8, !tbaa !44
  %903 = load i32, ptr %32, align 4, !tbaa !42
  %904 = invoke noundef zeroext i1 @_Z12TransferDataP6ssl_sti(ptr noundef %902, i32 noundef %903)
          to label %907 unwind label %905

905:                                              ; preds = %901
  %906 = landingpad { ptr, i32 }
          cleanup
  br label %908

.critedge264:                                     ; preds = %873
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #22
  br label %907

.critedge262:                                     ; preds = %776
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #22
  br label %907

907:                                              ; preds = %830, %.critedge264, %901, %.critedge262, %816
  %.21 = phi i1 [ false, %816 ], [ false, %.critedge262 ], [ false, %830 ], [ false, %.critedge264 ], [ %904, %901 ]
  call void @_ZNSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #22
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #22
  br label %911

908:                                              ; preds = %836, %838, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit812, %900, %905, %834, %819, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit791, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit788
  %.pn244.pn = phi { ptr, i32 } [ %835, %834 ], [ %.pn231.pn.pn, %819 ], [ %.pn226, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800 ], [ %.pn224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit791 ], [ %.pn221, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit788 ], [ %839, %838 ], [ %906, %905 ], [ %.pn242, %900 ], [ %.pn236, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit812 ], [ %837, %836 ]
  call void @_ZNSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #22
  br label %909

909:                                              ; preds = %908, %730
  %.pn244.pn.pn = phi { ptr, i32 } [ %.pn244.pn, %908 ], [ %731, %730 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #22
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #22
  br label %910

910:                                              ; preds = %909, %728
  %.pn244.pn.pn.pn = phi { ptr, i32 } [ %.pn244.pn.pn, %909 ], [ %729, %728 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #22
  br label %912

911:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit776, %907
  %.17 = phi i1 [ %.21, %907 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit776 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #22
  br label %.critedge260

912:                                              ; preds = %910, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit779
  %.pn244.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn244.pn.pn.pn, %910 ], [ %693, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit779 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit505

.critedge256:                                     ; preds = %383
  %913 = load ptr, ptr @stderr, align 8, !tbaa !21
  %914 = load ptr, ptr %365, align 8, !tbaa !29
  %915 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %913, ptr noundef nonnull @.str.11, ptr noundef %914) #25
  %.not.i.i.i816 = icmp eq ptr %.sroa.0827.0970, null
  br i1 %.not.i.i.i816, label %.critedge260, label %916

916:                                              ; preds = %.critedge256
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0827.0970) #24
  br label %.critedge260

.critedge260:                                     ; preds = %916, %.critedge256, %336, %277, %201, %677, %657, %598, %_ZNSt6vectorIhSaIhEED2Ev.exit, %911, %115, %72
  %.2 = phi i1 [ false, %72 ], [ false, %115 ], [ %.17, %911 ], [ false, %598 ], [ false, %_ZNSt6vectorIhSaIhEED2Ev.exit ], [ false, %336 ], [ false, %277 ], [ false, %201 ], [ false, %657 ], [ false, %677 ], [ false, %.critedge256 ], [ false, %916 ]
  %917 = load ptr, ptr %7, align 8, !tbaa !19
  %.not.i818 = icmp eq ptr %917, null
  br i1 %.not.i818, label %_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev.exit, label %918

918:                                              ; preds = %.critedge260
  invoke void @SSL_CTX_free(ptr noundef nonnull %917)
          to label %_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev.exit unwind label %919

919:                                              ; preds = %918
  %920 = landingpad { ptr, i32 }
          catch ptr null
  %921 = extractvalue { ptr, i32 } %920, 0
  call void @__clang_call_terminate(ptr %921) #28
  unreachable

_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev.exit: ; preds = %.critedge260, %918
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  br label %923

_ZNSt6vectorIhSaIhEED2Ev.exit505:                 ; preds = %461, %460, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395, %278, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334, %202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit769, %671, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446, %340, %912, %599, %538, %324, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277, %75
  %.pn244.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn244.pn.pn.pn.pn, %912 ], [ %76, %75 ], [ %.pn204, %599 ], [ %539, %538 ], [ %325, %324 ], [ %119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277 ], [ %341, %340 ], [ %.pn175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446 ], [ %378, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497 ], [ %672, %671 ], [ %.pn213, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit769 ], [ %.pn161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334 ], [ %203, %202 ], [ %185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331 ], [ %.pn169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395 ], [ %279, %278 ], [ %261, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392 ], [ %.pn186.pn, %460 ], [ %.pn186.pn, %461 ]
  call void @_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  br label %922

922:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit505, %73
  %.pn244.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn244.pn.pn.pn.pn.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit505 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  br label %928

923:                                              ; preds = %60, %_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev.exit
  %.1 = phi i1 [ %.2, %_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev.exit ], [ false, %60 ]
  %924 = load ptr, ptr %54, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %924)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit unwind label %925

925:                                              ; preds = %923
  %926 = landingpad { ptr, i32 }
          catch ptr null
  %927 = extractvalue { ptr, i32 } %926, 0
  call void @__clang_call_terminate(ptr %927) #28
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %923
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #22
  br label %929

928:                                              ; preds = %922, %61
  %.pn244.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn244.pn.pn.pn.pn.pn.pn, %922 ], [ %62, %61 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #22
  resume { ptr, i32 } %.pn244.pn.pn.pn.pn.pn.pn.pn

929:                                              ; preds = %1, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  %.0 = phi i1 [ %.1, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit ], [ false, %1 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_Z17InitSocketLibraryv() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare noundef zeroext i1 @_Z22ParseKeyValueArgumentsPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEERKSt6vectorIS5_SaIS5_EEPK8argument(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_Z10PrintUsagePK8argument(ptr noundef) local_unnamed_addr #1

declare void @SSL_CTX_free(ptr noundef) local_unnamed_addr #1

declare ptr @SSL_CTX_new(ptr noundef) local_unnamed_addr #1

declare ptr @SSLv23_client_method() local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #4

declare void @SSL_CTX_set_keylog_callback(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind uwtable
define internal void @_ZL14KeyLogCallbackPK6ssl_stPKc(ptr readnone captures(none) %0, ptr noundef %1) #5 {
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
  %27 = icmp slt i32 %.0.i.i.i.i, 0
  %spec.select.i = select i1 %27, ptr %5, ptr %.19.i.i
  br label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE4findERS7_.exit

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE4findERS7_.exit: ; preds = %2, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.sroa.0.0.i = phi ptr [ %5, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i ], [ %5, %2 ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %28 = icmp ne ptr %.sroa.0.0.i, %5
  %29 = zext i1 %28 to i64
  ret i64 %29
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store ptr %1, ptr %3, align 8, !tbaa !49, !alias.scope !51
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #22
  %30 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  br label %31

31:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.07.0 = phi ptr [ %30, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 64
  ret ptr %32
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare void @SSL_CTX_set_max_version(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @SSL_CTX_set_min_version(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @SSL_CTX_set_next_proto_select_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @_ZL23NextProtoSelectCallbackP6ssl_stPPhS1_PKhjPv(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 1)) %2, ptr readnone captures(none) %3, i32 %4, ptr noundef %5) #6 {
  store ptr %5, ptr %1, align 8, !tbaa !54
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #29
  %8 = trunc i64 %7 to i8
  store i8 %8, ptr %2, align 1, !tbaa !28
  ret i32 0
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare i32 @SSL_CTX_set_alpn_protos(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SSL_CTX_set_mode(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @SSL_CTX_enable_ocsp_stapling(ptr noundef) local_unnamed_addr #1

declare void @SSL_CTX_enable_signed_cert_timestamps(ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

declare i32 @SSL_CTX_set1_tls_channel_id(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_file() local_unnamed_addr #1

declare i32 @BIO_read_filename(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PEM_read_bio_PrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

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
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #22
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
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
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

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
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #19

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
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
