; ModuleID = 'bench/libquic/original/client.cc.ll'
source_filename = "bench/libquic/original/client.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
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
@.str.52 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.53 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z6ClientRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %args) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %bio.i = alloca %"class.std::unique_ptr.21", align 8
  %args_map = alloca %"class.std::map", align 8
  %ctx = alloca %"class.std::unique_ptr", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::allocator.5", align 1
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29 = alloca %"class.std::allocator.5", align 1
  %ref.tmp55 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp56 = alloca %"class.std::allocator.5", align 1
  %ref.tmp66 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp67 = alloca %"class.std::allocator.5", align 1
  %ref.tmp79 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp80 = alloca %"class.std::allocator.5", align 1
  %ref.tmp95 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp96 = alloca %"class.std::allocator.5", align 1
  %ref.tmp107 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp108 = alloca %"class.std::allocator.5", align 1
  %ref.tmp120 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp121 = alloca %"class.std::allocator.5", align 1
  %ref.tmp136 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp137 = alloca %"class.std::allocator.5", align 1
  %ref.tmp147 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp148 = alloca %"class.std::allocator.5", align 1
  %ref.tmp167 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp168 = alloca %"class.std::allocator.5", align 1
  %ref.tmp178 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp179 = alloca %"class.std::allocator.5", align 1
  %ref.tmp222 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp223 = alloca %"class.std::allocator.5", align 1
  %ref.tmp237 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp238 = alloca %"class.std::allocator.5", align 1
  %ref.tmp251 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp252 = alloca %"class.std::allocator.5", align 1
  %ref.tmp265 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp266 = alloca %"class.std::allocator.5", align 1
  %pkey = alloca %"class.std::unique_ptr.13", align 8
  %ref.tmp276 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp277 = alloca %"class.std::allocator.5", align 1
  %ref.tmp300 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp301 = alloca %"class.std::allocator.5", align 1
  %ref.tmp315 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp316 = alloca %"class.std::allocator.5", align 1
  %ref.tmp326 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp327 = alloca %"class.std::allocator.5", align 1
  %sock = alloca i32, align 4
  %ref.tmp356 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp357 = alloca %"class.std::allocator.5", align 1
  %bio = alloca %"class.std::unique_ptr.21", align 8
  %ssl = alloca %"class.std::unique_ptr.29", align 8
  %ref.tmp376 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp377 = alloca %"class.std::allocator.5", align 1
  %ref.tmp388 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp389 = alloca %"class.std::allocator.5", align 1
  %ref.tmp401 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp402 = alloca %"class.std::allocator.5", align 1
  %in = alloca %"class.std::unique_ptr.21", align 8
  %ref.tmp412 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp413 = alloca %"class.std::allocator.5", align 1
  %session = alloca %"class.std::unique_ptr.37", align 8
  %ref.tmp474 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp475 = alloca %"class.std::allocator.5", align 1
  %out = alloca %"class.std::unique_ptr.21", align 8
  %ref.tmp485 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp486 = alloca %"class.std::allocator.5", align 1
  %call = tail call noundef zeroext i1 @_Z17InitSocketLibraryv()
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = getelementptr inbounds nuw i8, ptr %args_map, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %args_map, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %args_map, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %args_map, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %args_map, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %call1 = invoke noundef zeroext i1 @_Z22ParseKeyValueArgumentsPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEERKSt6vectorIS5_SaIS5_EEPK8argument(ptr noundef nonnull %args_map, ptr noundef nonnull align 8 dereferenceable(24) %args, ptr noundef nonnull @_ZL10kArguments)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  br i1 %call1, label %if.end4, label %if.then2

if.then2:                                         ; preds = %invoke.cont
  invoke void @_Z10PrintUsagePK8argument(ptr noundef nonnull @_ZL10kArguments)
          to label %cleanup527 unwind label %lpad

lpad:                                             ; preds = %invoke.cont5, %if.end4, %if.then2, %if.end
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup528

if.end4:                                          ; preds = %invoke.cont
  %call6 = invoke ptr @SSLv23_client_method()
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.end4
  %call8 = invoke ptr @SSL_CTX_new(ptr noundef %call6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  store ptr %call8, ptr %ctx, align 8
  %call9 = call ptr @getenv(ptr noundef nonnull @.str) #22
  %tobool.not = icmp eq ptr %call9, null
  br i1 %tobool.not, label %if.end19, label %if.then10

if.then10:                                        ; preds = %invoke.cont7
  %call13 = call noalias ptr @fopen(ptr noundef nonnull %call9, ptr noundef nonnull @.str.1)
  store ptr %call13, ptr @_ZL13g_keylog_file, align 8
  %cmp = icmp eq ptr %call13, null
  br i1 %cmp, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.then10
  call void @perror(ptr noundef nonnull @.str.2) #23
  br label %cleanup525

lpad11:                                           ; preds = %if.end369, %if.end344, %invoke.cont331, %if.then310, %if.then261, %if.then247, %if.then232, %if.end162, %if.end132, %if.end91, %if.end16
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup526

if.end16:                                         ; preds = %if.then10
  invoke void @SSL_CTX_set_keylog_callback(ptr noundef %call8, ptr noundef nonnull @_ZL14KeyLogCallbackPK6ssl_stPKc)
          to label %if.end19 unwind label %lpad11

if.end19:                                         ; preds = %if.end16, %invoke.cont7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %if.end19
  %3 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not6.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not6.i.i.i, label %if.end54.critedge, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %invoke.cont22, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %3, %invoke.cont22 ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %0, %invoke.cont22 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i, i64 32
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i, !llvm.loop !7

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %0
  br i1 %cmp.i.i.i, label %if.end54.critedge, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %__y.addr.07.i.i.i.sroa.gep = getelementptr inbounds nuw i8, ptr %__y.addr.07.i.i.i, i64 32
  %__y.addr.1.i.i.i.sroa.sel = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i.sroa.gep, ptr %_M_storage.i.i.i.i.i
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %__y.addr.1.i.i.i.sroa.sel)
          to label %invoke.cont24 unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.lhs.false.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #24
  unreachable

invoke.cont24:                                    ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.end54.critedge, label %land.rhs

land.rhs:                                         ; preds = %invoke.cont24
  %8 = load ptr, ptr %ctx, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %land.rhs
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %args_map, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont31
  %call36 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %call35) #22
  %call38 = invoke i32 @SSL_CTX_set_cipher_list(ptr noundef %8, ptr noundef %call36)
          to label %cleanup.action unwind label %lpad33

cleanup.action:                                   ; preds = %invoke.cont34
  %tobool39.not = icmp eq i32 %call38, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #22
  br i1 %tobool39.not, label %if.then51, label %if.end54

if.then51:                                        ; preds = %cleanup.action
  %9 = load ptr, ptr @stderr, align 8
  %10 = call i64 @fwrite(ptr nonnull @.str.4, i64 27, i64 1, ptr %9) #23
  br label %cleanup525

lpad21:                                           ; preds = %if.end19
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

lpad30:                                           ; preds = %land.rhs
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action47

lpad33:                                           ; preds = %invoke.cont34, %invoke.cont31
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #22
  br label %cleanup.action47

cleanup.action47:                                 ; preds = %lpad30, %lpad33
  %.pn = phi { ptr, i32 } [ %13, %lpad33 ], [ %12, %lpad30 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %cleanup.action47, %lpad21
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %cleanup.action47 ], [ %11, %lpad21 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #22
  br label %ehcleanup526

if.end54.critedge:                                ; preds = %invoke.cont22, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %invoke.cont24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #22
  br label %if.end54

if.end54:                                         ; preds = %if.end54.critedge, %cleanup.action
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp56) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp56)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %if.end54
  %14 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not6.i.i.i90 = icmp eq ptr %14, null
  br i1 %cmp.not6.i.i.i90, label %invoke.cont60, label %while.body.i.i.i91

while.body.i.i.i91:                               ; preds = %invoke.cont58, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i97
  %__x.addr.08.i.i.i92 = phi ptr [ %__x.addr.1.i.i.i102, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i97 ], [ %14, %invoke.cont58 ]
  %__y.addr.07.i.i.i93 = phi ptr [ %__y.addr.1.i.i.i99, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i97 ], [ %0, %invoke.cont58 ]
  %_M_storage.i.i.i.i.i94 = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i92, i64 32
  %call.i.i.i.i.i95 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i94, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i97 unwind label %terminate.lpad.i.i.i.i.i96

terminate.lpad.i.i.i.i.i96:                       ; preds = %while.body.i.i.i91
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i97: ; preds = %while.body.i.i.i91
  %cmp.i.i.i.i.i98 = icmp slt i32 %call.i.i.i.i.i95, 0
  %__y.addr.1.i.i.i99 = select i1 %cmp.i.i.i.i.i98, ptr %__y.addr.07.i.i.i93, ptr %__x.addr.08.i.i.i92
  %__x.addr.1.in.v.i.i.i100 = select i1 %cmp.i.i.i.i.i98, i64 24, i64 16
  %__x.addr.1.in.i.i.i101 = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i92, i64 %__x.addr.1.in.v.i.i.i100
  %__x.addr.1.i.i.i102 = load ptr, ptr %__x.addr.1.in.i.i.i101, align 8
  %cmp.not.i.i.i103 = icmp eq ptr %__x.addr.1.i.i.i102, null
  br i1 %cmp.not.i.i.i103, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i104, label %while.body.i.i.i91, !llvm.loop !7

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i104: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i97
  %cmp.i.i.i105 = icmp eq ptr %__y.addr.1.i.i.i99, %0
  br i1 %cmp.i.i.i105, label %invoke.cont60, label %lor.lhs.false.i.i106

lor.lhs.false.i.i106:                             ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i104
  %__y.addr.07.i.i.i93.sroa.gep = getelementptr inbounds nuw i8, ptr %__y.addr.07.i.i.i93, i64 32
  %__y.addr.1.i.i.i99.sroa.sel = select i1 %cmp.i.i.i.i.i98, ptr %__y.addr.07.i.i.i93.sroa.gep, ptr %_M_storage.i.i.i.i.i94
  %call.i.i.i.i108 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(32) %__y.addr.1.i.i.i99.sroa.sel)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i110 unwind label %terminate.lpad.i.i.i.i109

terminate.lpad.i.i.i.i109:                        ; preds = %lor.lhs.false.i.i106
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i110: ; preds = %lor.lhs.false.i.i106
  %cmp.i.i.i.i111 = icmp slt i32 %call.i.i.i.i108, 0
  %spec.select.i.i112 = select i1 %cmp.i.i.i.i111, ptr %0, ptr %__y.addr.1.i.i.i99
  br label %invoke.cont60

invoke.cont60:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i110, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i104, %invoke.cont58
  %retval.sroa.0.0.i.i113 = phi ptr [ %0, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i104 ], [ %0, %invoke.cont58 ], [ %spec.select.i.i112, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i110 ]
  %cmp.i.i114.not = icmp eq ptr %retval.sroa.0.0.i.i113, %0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp56) #22
  br i1 %cmp.i.i114.not, label %if.end94, label %if.then65

if.then65:                                        ; preds = %invoke.cont60
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp67) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp66, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp67)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %if.then65
  %call72 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %args_map, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp66)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %invoke.cont69
  %call.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %call72, ptr noundef nonnull @.str.47) #22
  %cmp.i.i117 = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.i117, label %invoke.cont73, label %if.else.i

if.else.i:                                        ; preds = %invoke.cont71
  %call.i8.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %call72, ptr noundef nonnull @.str.48) #22
  %cmp.i9.i = icmp eq i32 %call.i8.i, 0
  br i1 %cmp.i9.i, label %invoke.cont73, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.else.i
  %call.i10.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %call72, ptr noundef nonnull @.str.49) #22
  %cmp.i11.i = icmp eq i32 %call.i10.i, 0
  br i1 %cmp.i11.i, label %invoke.cont73, label %if.else4.i

if.else4.i:                                       ; preds = %lor.lhs.false.i
  %call.i12.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %call72, ptr noundef nonnull @.str.50) #22
  %cmp.i13.i = icmp eq i32 %call.i12.i, 0
  br i1 %cmp.i13.i, label %invoke.cont73, label %if.else7.i

if.else7.i:                                       ; preds = %if.else4.i
  %call.i14.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %call72, ptr noundef nonnull @.str.51) #22
  %cmp.i15.i = icmp eq i32 %call.i14.i, 0
  br label %invoke.cont73

invoke.cont73:                                    ; preds = %if.else7.i, %if.else4.i, %lor.lhs.false.i, %if.else.i, %invoke.cont71
  %version.0 = phi i16 [ 768, %invoke.cont71 ], [ 769, %lor.lhs.false.i ], [ 769, %if.else.i ], [ 770, %if.else4.i ], [ 771, %if.else7.i ]
  %retval.0.i = phi i1 [ true, %invoke.cont71 ], [ true, %lor.lhs.false.i ], [ true, %if.else.i ], [ true, %if.else4.i ], [ %cmp.i15.i, %if.else7.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp66) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp67) #22
  br i1 %retval.0.i, label %if.end91, label %if.then78

if.then78:                                        ; preds = %invoke.cont73
  %19 = load ptr, ptr @stderr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp80) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp80)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %if.then78
  %call85 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %args_map, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %invoke.cont82
  %call86 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %call85) #22
  %call88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.6, ptr noundef %call86) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp80) #22
  br label %cleanup525

lpad57:                                           ; preds = %if.end54
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp56) #22
  br label %ehcleanup526

lpad68:                                           ; preds = %if.then65
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

lpad70:                                           ; preds = %invoke.cont69
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp66) #22
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %lpad70, %lpad68
  %.pn32 = phi { ptr, i32 } [ %22, %lpad70 ], [ %21, %lpad68 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp67) #22
  br label %ehcleanup526

lpad81:                                           ; preds = %if.then78
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90

lpad83:                                           ; preds = %invoke.cont82
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79) #22
  br label %ehcleanup90

ehcleanup90:                                      ; preds = %lpad83, %lpad81
  %.pn83 = phi { ptr, i32 } [ %24, %lpad83 ], [ %23, %lpad81 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp80) #22
  br label %ehcleanup526

if.end91:                                         ; preds = %invoke.cont73
  %25 = load ptr, ptr %ctx, align 8
  invoke void @SSL_CTX_set_max_version(ptr noundef %25, i16 noundef zeroext %version.0)
          to label %if.end94 unwind label %lpad11

if.end94:                                         ; preds = %if.end91, %invoke.cont60
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp96) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp96)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %if.end94
  %26 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not6.i.i.i120 = icmp eq ptr %26, null
  br i1 %cmp.not6.i.i.i120, label %invoke.cont100, label %while.body.i.i.i121

while.body.i.i.i121:                              ; preds = %invoke.cont98, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i127
  %__x.addr.08.i.i.i122 = phi ptr [ %__x.addr.1.i.i.i132, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i127 ], [ %26, %invoke.cont98 ]
  %__y.addr.07.i.i.i123 = phi ptr [ %__y.addr.1.i.i.i129, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i127 ], [ %0, %invoke.cont98 ]
  %_M_storage.i.i.i.i.i124 = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i122, i64 32
  %call.i.i.i.i.i125 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i124, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i127 unwind label %terminate.lpad.i.i.i.i.i126

terminate.lpad.i.i.i.i.i126:                      ; preds = %while.body.i.i.i121
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i127: ; preds = %while.body.i.i.i121
  %cmp.i.i.i.i.i128 = icmp slt i32 %call.i.i.i.i.i125, 0
  %__y.addr.1.i.i.i129 = select i1 %cmp.i.i.i.i.i128, ptr %__y.addr.07.i.i.i123, ptr %__x.addr.08.i.i.i122
  %__x.addr.1.in.v.i.i.i130 = select i1 %cmp.i.i.i.i.i128, i64 24, i64 16
  %__x.addr.1.in.i.i.i131 = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i122, i64 %__x.addr.1.in.v.i.i.i130
  %__x.addr.1.i.i.i132 = load ptr, ptr %__x.addr.1.in.i.i.i131, align 8
  %cmp.not.i.i.i133 = icmp eq ptr %__x.addr.1.i.i.i132, null
  br i1 %cmp.not.i.i.i133, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i134, label %while.body.i.i.i121, !llvm.loop !7

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i134: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i127
  %cmp.i.i.i135 = icmp eq ptr %__y.addr.1.i.i.i129, %0
  br i1 %cmp.i.i.i135, label %invoke.cont100, label %lor.lhs.false.i.i136

lor.lhs.false.i.i136:                             ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i134
  %__y.addr.07.i.i.i123.sroa.gep = getelementptr inbounds nuw i8, ptr %__y.addr.07.i.i.i123, i64 32
  %__y.addr.1.i.i.i129.sroa.sel = select i1 %cmp.i.i.i.i.i128, ptr %__y.addr.07.i.i.i123.sroa.gep, ptr %_M_storage.i.i.i.i.i124
  %call.i.i.i.i138 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95, ptr noundef nonnull align 8 dereferenceable(32) %__y.addr.1.i.i.i129.sroa.sel)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i140 unwind label %terminate.lpad.i.i.i.i139

terminate.lpad.i.i.i.i139:                        ; preds = %lor.lhs.false.i.i136
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i140: ; preds = %lor.lhs.false.i.i136
  %cmp.i.i.i.i141 = icmp slt i32 %call.i.i.i.i138, 0
  %spec.select.i.i142 = select i1 %cmp.i.i.i.i141, ptr %0, ptr %__y.addr.1.i.i.i129
  br label %invoke.cont100

invoke.cont100:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i140, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i134, %invoke.cont98
  %retval.sroa.0.0.i.i143 = phi ptr [ %0, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i134 ], [ %0, %invoke.cont98 ], [ %spec.select.i.i142, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i140 ]
  %cmp.i.i144.not = icmp eq ptr %retval.sroa.0.0.i.i143, %0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp96) #22
  br i1 %cmp.i.i144.not, label %if.end135, label %if.then105

if.then105:                                       ; preds = %invoke.cont100
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp108) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp108)
          to label %invoke.cont110 unwind label %lpad109

invoke.cont110:                                   ; preds = %if.then105
  %call113 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %args_map, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107)
          to label %invoke.cont112 unwind label %lpad111

invoke.cont112:                                   ; preds = %invoke.cont110
  %call.i.i147 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %call113, ptr noundef nonnull @.str.47) #22
  %cmp.i.i148 = icmp eq i32 %call.i.i147, 0
  br i1 %cmp.i.i148, label %invoke.cont114, label %if.else.i149

if.else.i149:                                     ; preds = %invoke.cont112
  %call.i8.i150 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %call113, ptr noundef nonnull @.str.48) #22
  %cmp.i9.i151 = icmp eq i32 %call.i8.i150, 0
  br i1 %cmp.i9.i151, label %invoke.cont114, label %lor.lhs.false.i152

lor.lhs.false.i152:                               ; preds = %if.else.i149
  %call.i10.i153 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %call113, ptr noundef nonnull @.str.49) #22
  %cmp.i11.i154 = icmp eq i32 %call.i10.i153, 0
  br i1 %cmp.i11.i154, label %invoke.cont114, label %if.else4.i155

if.else4.i155:                                    ; preds = %lor.lhs.false.i152
  %call.i12.i156 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %call113, ptr noundef nonnull @.str.50) #22
  %cmp.i13.i157 = icmp eq i32 %call.i12.i156, 0
  br i1 %cmp.i13.i157, label %invoke.cont114, label %if.else7.i158

if.else7.i158:                                    ; preds = %if.else4.i155
  %call.i14.i159 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %call113, ptr noundef nonnull @.str.51) #22
  %cmp.i15.i160 = icmp eq i32 %call.i14.i159, 0
  br label %invoke.cont114

invoke.cont114:                                   ; preds = %if.else7.i158, %if.else4.i155, %lor.lhs.false.i152, %if.else.i149, %invoke.cont112
  %version106.0 = phi i16 [ 768, %invoke.cont112 ], [ 769, %lor.lhs.false.i152 ], [ 769, %if.else.i149 ], [ 770, %if.else4.i155 ], [ 771, %if.else7.i158 ]
  %retval.0.i161 = phi i1 [ true, %invoke.cont112 ], [ true, %lor.lhs.false.i152 ], [ true, %if.else.i149 ], [ true, %if.else4.i155 ], [ %cmp.i15.i160, %if.else7.i158 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp108) #22
  br i1 %retval.0.i161, label %if.end132, label %if.then119

if.then119:                                       ; preds = %invoke.cont114
  %31 = load ptr, ptr @stderr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp121) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp120, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp121)
          to label %invoke.cont123 unwind label %lpad122

invoke.cont123:                                   ; preds = %if.then119
  %call126 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %args_map, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp120)
          to label %invoke.cont125 unwind label %lpad124

invoke.cont125:                                   ; preds = %invoke.cont123
  %call127 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %call126) #22
  %call129 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.6, ptr noundef %call127) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp120) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp121) #22
  br label %cleanup525

lpad97:                                           ; preds = %if.end94
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp96) #22
  br label %ehcleanup526

lpad109:                                          ; preds = %if.then105
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup118

lpad111:                                          ; preds = %invoke.cont110
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107) #22
  br label %ehcleanup118

ehcleanup118:                                     ; preds = %lpad111, %lpad109
  %.pn36 = phi { ptr, i32 } [ %34, %lpad111 ], [ %33, %lpad109 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp108) #22
  br label %ehcleanup526

lpad122:                                          ; preds = %if.then119
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup131

lpad124:                                          ; preds = %invoke.cont123
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp120) #22
  br label %ehcleanup131

ehcleanup131:                                     ; preds = %lpad124, %lpad122
  %.pn81 = phi { ptr, i32 } [ %36, %lpad124 ], [ %35, %lpad122 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp121) #22
  br label %ehcleanup526

if.end132:                                        ; preds = %invoke.cont114
  %37 = load ptr, ptr %ctx, align 8
  invoke void @SSL_CTX_set_min_version(ptr noundef %37, i16 noundef zeroext %version106.0)
          to label %if.end135 unwind label %lpad11

if.end135:                                        ; preds = %if.end132, %invoke.cont100
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp137) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp136, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp137)
          to label %invoke.cont139 unwind label %lpad138

invoke.cont139:                                   ; preds = %if.end135
  %38 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not6.i.i.i167 = icmp eq ptr %38, null
  br i1 %cmp.not6.i.i.i167, label %invoke.cont141, label %while.body.i.i.i168

while.body.i.i.i168:                              ; preds = %invoke.cont139, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i174
  %__x.addr.08.i.i.i169 = phi ptr [ %__x.addr.1.i.i.i179, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i174 ], [ %38, %invoke.cont139 ]
  %__y.addr.07.i.i.i170 = phi ptr [ %__y.addr.1.i.i.i176, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i174 ], [ %0, %invoke.cont139 ]
  %_M_storage.i.i.i.i.i171 = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i169, i64 32
  %call.i.i.i.i.i172 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i171, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp136)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i174 unwind label %terminate.lpad.i.i.i.i.i173

terminate.lpad.i.i.i.i.i173:                      ; preds = %while.body.i.i.i168
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i174: ; preds = %while.body.i.i.i168
  %cmp.i.i.i.i.i175 = icmp slt i32 %call.i.i.i.i.i172, 0
  %__y.addr.1.i.i.i176 = select i1 %cmp.i.i.i.i.i175, ptr %__y.addr.07.i.i.i170, ptr %__x.addr.08.i.i.i169
  %__x.addr.1.in.v.i.i.i177 = select i1 %cmp.i.i.i.i.i175, i64 24, i64 16
  %__x.addr.1.in.i.i.i178 = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i169, i64 %__x.addr.1.in.v.i.i.i177
  %__x.addr.1.i.i.i179 = load ptr, ptr %__x.addr.1.in.i.i.i178, align 8
  %cmp.not.i.i.i180 = icmp eq ptr %__x.addr.1.i.i.i179, null
  br i1 %cmp.not.i.i.i180, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i181, label %while.body.i.i.i168, !llvm.loop !7

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i181: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i174
  %cmp.i.i.i182 = icmp eq ptr %__y.addr.1.i.i.i176, %0
  br i1 %cmp.i.i.i182, label %invoke.cont141, label %lor.lhs.false.i.i183

lor.lhs.false.i.i183:                             ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i181
  %__y.addr.07.i.i.i170.sroa.gep = getelementptr inbounds nuw i8, ptr %__y.addr.07.i.i.i170, i64 32
  %__y.addr.1.i.i.i176.sroa.sel = select i1 %cmp.i.i.i.i.i175, ptr %__y.addr.07.i.i.i170.sroa.gep, ptr %_M_storage.i.i.i.i.i171
  %call.i.i.i.i185 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp136, ptr noundef nonnull align 8 dereferenceable(32) %__y.addr.1.i.i.i176.sroa.sel)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i187 unwind label %terminate.lpad.i.i.i.i186

terminate.lpad.i.i.i.i186:                        ; preds = %lor.lhs.false.i.i183
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i187: ; preds = %lor.lhs.false.i.i183
  %cmp.i.i.i.i188 = icmp slt i32 %call.i.i.i.i185, 0
  %spec.select.i.i189 = select i1 %cmp.i.i.i.i188, ptr %0, ptr %__y.addr.1.i.i.i176
  br label %invoke.cont141

invoke.cont141:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i187, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i181, %invoke.cont139
  %retval.sroa.0.0.i.i190 = phi ptr [ %0, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i181 ], [ %0, %invoke.cont139 ], [ %spec.select.i.i189, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i187 ]
  %cmp.i.i191.not = icmp eq ptr %retval.sroa.0.0.i.i190, %0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp136) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp137) #22
  br i1 %cmp.i.i191.not, label %if.end166, label %if.then146

if.then146:                                       ; preds = %invoke.cont141
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp148) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp147, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp148)
          to label %invoke.cont150 unwind label %lpad149

invoke.cont150:                                   ; preds = %if.then146
  %call153 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %args_map, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp147)
          to label %invoke.cont152 unwind label %lpad151

invoke.cont152:                                   ; preds = %invoke.cont150
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp147) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp148) #22
  %call156 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %call153) #22
  %cmp157 = icmp ugt i64 %call156, 255
  br i1 %cmp157, label %if.then158, label %if.end162

if.then158:                                       ; preds = %invoke.cont152
  %43 = load ptr, ptr @stderr, align 8
  %call159 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %call153) #22
  %call161 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.9, ptr noundef %call159) #23
  br label %cleanup525

lpad138:                                          ; preds = %if.end135
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp137) #22
  br label %ehcleanup526

lpad149:                                          ; preds = %if.then146
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup155

lpad151:                                          ; preds = %invoke.cont150
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp147) #22
  br label %ehcleanup155

ehcleanup155:                                     ; preds = %lpad151, %lpad149
  %.pn40 = phi { ptr, i32 } [ %46, %lpad151 ], [ %45, %lpad149 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp148) #22
  br label %ehcleanup526

if.end162:                                        ; preds = %invoke.cont152
  %47 = load ptr, ptr %ctx, align 8
  %call164 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %call153) #22
  invoke void @SSL_CTX_set_next_proto_select_cb(ptr noundef %47, ptr noundef nonnull @_ZL23NextProtoSelectCallbackP6ssl_stPPhS1_PKhjPv, ptr noundef %call164)
          to label %if.end166 unwind label %lpad11

if.end166:                                        ; preds = %if.end162, %invoke.cont141
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp168) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp167, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp168)
          to label %invoke.cont170 unwind label %lpad169

invoke.cont170:                                   ; preds = %if.end166
  %48 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not6.i.i.i196 = icmp eq ptr %48, null
  br i1 %cmp.not6.i.i.i196, label %invoke.cont172, label %while.body.i.i.i197

while.body.i.i.i197:                              ; preds = %invoke.cont170, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i203
  %__x.addr.08.i.i.i198 = phi ptr [ %__x.addr.1.i.i.i208, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i203 ], [ %48, %invoke.cont170 ]
  %__y.addr.07.i.i.i199 = phi ptr [ %__y.addr.1.i.i.i205, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i203 ], [ %0, %invoke.cont170 ]
  %_M_storage.i.i.i.i.i200 = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i198, i64 32
  %call.i.i.i.i.i201 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i200, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp167)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i203 unwind label %terminate.lpad.i.i.i.i.i202

terminate.lpad.i.i.i.i.i202:                      ; preds = %while.body.i.i.i197
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i203: ; preds = %while.body.i.i.i197
  %cmp.i.i.i.i.i204 = icmp slt i32 %call.i.i.i.i.i201, 0
  %__y.addr.1.i.i.i205 = select i1 %cmp.i.i.i.i.i204, ptr %__y.addr.07.i.i.i199, ptr %__x.addr.08.i.i.i198
  %__x.addr.1.in.v.i.i.i206 = select i1 %cmp.i.i.i.i.i204, i64 24, i64 16
  %__x.addr.1.in.i.i.i207 = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i198, i64 %__x.addr.1.in.v.i.i.i206
  %__x.addr.1.i.i.i208 = load ptr, ptr %__x.addr.1.in.i.i.i207, align 8
  %cmp.not.i.i.i209 = icmp eq ptr %__x.addr.1.i.i.i208, null
  br i1 %cmp.not.i.i.i209, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i210, label %while.body.i.i.i197, !llvm.loop !7

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i210: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i203
  %cmp.i.i.i211 = icmp eq ptr %__y.addr.1.i.i.i205, %0
  br i1 %cmp.i.i.i211, label %invoke.cont172, label %lor.lhs.false.i.i212

lor.lhs.false.i.i212:                             ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i210
  %__y.addr.07.i.i.i199.sroa.gep = getelementptr inbounds nuw i8, ptr %__y.addr.07.i.i.i199, i64 32
  %__y.addr.1.i.i.i205.sroa.sel = select i1 %cmp.i.i.i.i.i204, ptr %__y.addr.07.i.i.i199.sroa.gep, ptr %_M_storage.i.i.i.i.i200
  %call.i.i.i.i214 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp167, ptr noundef nonnull align 8 dereferenceable(32) %__y.addr.1.i.i.i205.sroa.sel)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i216 unwind label %terminate.lpad.i.i.i.i215

terminate.lpad.i.i.i.i215:                        ; preds = %lor.lhs.false.i.i212
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i216: ; preds = %lor.lhs.false.i.i212
  %cmp.i.i.i.i217 = icmp slt i32 %call.i.i.i.i214, 0
  %spec.select.i.i218 = select i1 %cmp.i.i.i.i217, ptr %0, ptr %__y.addr.1.i.i.i205
  br label %invoke.cont172

invoke.cont172:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i216, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i210, %invoke.cont170
  %retval.sroa.0.0.i.i219 = phi ptr [ %0, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i210 ], [ %0, %invoke.cont170 ], [ %spec.select.i.i218, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i216 ]
  %cmp.i.i220.not = icmp eq ptr %retval.sroa.0.0.i.i219, %0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp167) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp168) #22
  br i1 %cmp.i.i220.not, label %if.end221, label %if.then177

if.then177:                                       ; preds = %invoke.cont172
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp179) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp178, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp179)
          to label %invoke.cont181 unwind label %lpad180

invoke.cont181:                                   ; preds = %if.then177
  %call184 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %args_map, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp178)
          to label %invoke.cont183 unwind label %lpad182

invoke.cont183:                                   ; preds = %invoke.cont181
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp178) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp179) #22
  %call187586 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %call184) #22
  br label %while.body

while.body:                                       ; preds = %invoke.cont183, %invoke.cont204
  %i.0590 = phi i64 [ 0, %invoke.cont183 ], [ %add210, %invoke.cont204 ]
  %wire.sroa.24.0589 = phi ptr [ null, %invoke.cont183 ], [ %wire.sroa.24.2, %invoke.cont204 ]
  %wire.sroa.13.0588 = phi ptr [ null, %invoke.cont183 ], [ %wire.sroa.13.2, %invoke.cont204 ]
  %wire.sroa.0.0587 = phi ptr [ null, %invoke.cont183 ], [ %wire.sroa.0.3, %invoke.cont204 ]
  %call189 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %call184, i8 noundef signext 44, i64 noundef %i.0590) #22
  %cmp190 = icmp eq i64 %call189, -1
  br i1 %cmp190, label %if.then191, label %if.end193

if.then191:                                       ; preds = %while.body
  %call192 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %call184) #22
  br label %if.end193

lpad169:                                          ; preds = %if.end166
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp168) #22
  br label %ehcleanup526

lpad180:                                          ; preds = %if.then177
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup186

lpad182:                                          ; preds = %invoke.cont181
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp178) #22
  br label %ehcleanup186

ehcleanup186:                                     ; preds = %lpad182, %lpad180
  %.pn44 = phi { ptr, i32 } [ %55, %lpad182 ], [ %54, %lpad180 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp179) #22
  br label %ehcleanup526

if.end193:                                        ; preds = %if.then191, %while.body
  %j.0 = phi i64 [ %call192, %if.then191 ], [ %call189, %while.body ]
  %sub = sub i64 %j.0, %i.0590
  %cmp194 = icmp ugt i64 %sub, 255
  br i1 %cmp194, label %if.then195, label %if.end200

if.then195:                                       ; preds = %if.end193
  %56 = load ptr, ptr @stderr, align 8
  %call196 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %call184) #22
  %call199 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef nonnull @.str.11, ptr noundef %call196) #23
  %tobool.not.i.i.i = icmp eq ptr %wire.sroa.0.0587, null
  br i1 %tobool.not.i.i.i, label %cleanup525, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then195
  call void @_ZdlPv(ptr noundef nonnull %wire.sroa.0.0587) #25
  br label %cleanup525

lpad197.loopexit:                                 ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i
  %wire.sroa.0.1.ph = phi ptr [ %wire.sroa.0.0587, %cond.true.i.i.i.i ], [ %wire.sroa.0.2, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad197

lpad197.loopexit.split-lp:                        ; preds = %while.end, %if.then.i.i.i.i, %if.then.i.i.i235
  %wire.sroa.0.1.ph551 = phi ptr [ %wire.sroa.0.2, %if.then.i.i.i235 ], [ %wire.sroa.0.0587, %if.then.i.i.i.i ], [ %wire.sroa.0.3, %while.end ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad197

lpad197:                                          ; preds = %lpad197.loopexit.split-lp, %lpad197.loopexit
  %wire.sroa.0.1 = phi ptr [ %wire.sroa.0.1.ph, %lpad197.loopexit ], [ %wire.sroa.0.1.ph551, %lpad197.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad197.loopexit ], [ %lpad.loopexit.split-lp, %lpad197.loopexit.split-lp ]
  %tobool.not.i.i.i223 = icmp eq ptr %wire.sroa.0.1, null
  br i1 %tobool.not.i.i.i223, label %ehcleanup526, label %if.then.i.i.i224

if.then.i.i.i224:                                 ; preds = %lpad197
  call void @_ZdlPv(ptr noundef nonnull %wire.sroa.0.1) #25
  br label %ehcleanup526

if.end200:                                        ; preds = %if.end193
  %conv = trunc nuw i64 %sub to i8
  %cmp.not.i.i = icmp eq ptr %wire.sroa.13.0588, %wire.sroa.24.0589
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end200
  store i8 %conv, ptr %wire.sroa.13.0588, align 1
  br label %invoke.cont202

if.else.i.i:                                      ; preds = %if.end200
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %wire.sroa.24.0589 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %wire.sroa.0.0587 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i226 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775807
  br i1 %cmp.i.i.i.i226, label %if.then.i.i.i.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #26
          to label %.noexc unwind label %lpad197.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.sub.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.sub.i.i.i.i.i
  %57 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 9223372036854775807)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 9223372036854775807, i64 %57
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i
  %call5.i.i.i.i.i.i228 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i.i) #27
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i unwind label %lpad197.loopexit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i228, %cond.true.i.i.i.i ]
  %add.ptr.i.i.i227 = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  store i8 %conv, ptr %add.ptr.i.i.i227, align 1
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i.i, ptr align 1 %wire.sroa.0.0587, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %wire.sroa.0.0587, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %wire.sroa.0.0587) #25
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i
  %add.ptr19.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  br label %invoke.cont202

invoke.cont202:                                   ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i, %if.then.i.i
  %wire.sroa.0.2 = phi ptr [ %cond.i10.i.i.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i ], [ %wire.sroa.0.0587, %if.then.i.i ]
  %add.ptr.i.i.i227.pn = phi ptr [ %add.ptr.i.i.i227, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i ], [ %wire.sroa.13.0588, %if.then.i.i ]
  %wire.sroa.24.1 = phi ptr [ %add.ptr19.i.i.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i ], [ %wire.sroa.24.0589, %if.then.i.i ]
  %wire.sroa.13.1 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i227.pn, i64 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %wire.sroa.13.1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %wire.sroa.0.2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %add = add i64 %sub.ptr.sub.i, %sub
  %cmp.i = icmp ugt i64 %add, %sub.ptr.sub.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i230

if.then.i:                                        ; preds = %invoke.cont202
  %sub.ptr.lhs.cast.i8.i = ptrtoint ptr %wire.sroa.24.1 to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i8.i, %sub.ptr.lhs.cast.i
  %cmp4.i.i = icmp sgt i64 %sub.ptr.sub.i, -1
  call void @llvm.assume(i1 %cmp4.i.i)
  %sub.i.i = xor i64 %sub.ptr.sub.i, 9223372036854775807
  %cmp6.i.i = icmp ule i64 %sub.ptr.sub.i9.i, %sub.i.i
  call void @llvm.assume(i1 %cmp6.i.i)
  %cmp8.not.i.i = icmp ult i64 %sub.ptr.sub.i9.i, %sub
  br i1 %cmp8.not.i.i, label %if.else.i.i233, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i
  store i8 0, ptr %wire.sroa.13.1, align 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i227.pn, i64 2
  %sub.i.i.i.i.i = add nsw i64 %sub, -1
  %cmp.i.i.i.i.i.i.i232 = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i232, label %invoke.cont204, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr i8, ptr %wire.sroa.13.1, i64 %sub
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i.i.i, i8 0, i64 %sub.i.i.i.i.i, i1 false)
  br label %invoke.cont204

if.else.i.i233:                                   ; preds = %if.then.i
  %cmp.i.i.i234 = icmp samesign ult i64 %sub.i.i, %sub
  br i1 %cmp.i.i.i234, label %if.then.i.i.i235, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i235:                                 ; preds = %if.else.i.i233
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #26
          to label %.noexc236 unwind label %lpad197.loopexit.split-lp

.noexc236:                                        ; preds = %if.then.i.i.i235
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i.i233
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i, i64 %sub)
  %add.i.i.i = add nuw i64 %.sroa.speculated.i.i.i, %sub.ptr.sub.i
  %58 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 9223372036854775807)
  %call5.i.i.i.i.i237 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #27
          to label %call5.i.i.i.i.i.noexc unwind label %lpad197.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i237, i64 %sub.ptr.sub.i
  store i8 0, ptr %add.ptr.i.i, align 1
  %sub.i.i.i23.i.i = add nsw i64 %sub, -1
  %cmp.i.i.i.i.i24.i.i = icmp eq i64 %sub.i.i.i23.i.i, 0
  br i1 %cmp.i.i.i.i.i24.i.i, label %try.cont.i.i, label %if.then.i.i.i.i.i.i.i25.i.i

if.then.i.i.i.i.i.i.i25.i.i:                      ; preds = %call5.i.i.i.i.i.noexc
  %incdec.ptr.i.i.i22.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i22.i.i, i8 0, i64 %sub.i.i.i23.i.i, i1 false)
  br label %try.cont.i.i

try.cont.i.i:                                     ; preds = %if.then.i.i.i.i.i.i.i25.i.i, %call5.i.i.i.i.i.noexc
  %cmp.i.i.i.i.not.i.i = icmp eq ptr %wire.sroa.13.1, %wire.sroa.0.2
  br i1 %cmp.i.i.i.i.not.i.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %try.cont.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i.i237, ptr align 1 %wire.sroa.0.2, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i, %try.cont.i.i
  %tobool.not.i30.i.i = icmp eq ptr %wire.sroa.0.2, null
  br i1 %tobool.not.i30.i.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit32.i.i, label %if.then.i31.i.i

if.then.i31.i.i:                                  ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %wire.sroa.0.2) #25
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit32.i.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit32.i.i: ; preds = %if.then.i31.i.i, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i
  %add.ptr36.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i237, i64 %add
  %add.ptr39.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i237, i64 %58
  %.pre = ptrtoint ptr %call5.i.i.i.i.i237 to i64
  br label %invoke.cont204

if.else.i230:                                     ; preds = %invoke.cont202
  %cmp4.i = icmp ult i64 %add, %sub.ptr.sub.i
  %add.ptr.i = getelementptr inbounds i8, ptr %wire.sroa.0.2, i64 %add
  %spec.select = select i1 %cmp4.i, ptr %add.ptr.i, ptr %wire.sroa.13.1
  br label %invoke.cont204

invoke.cont204:                                   ; preds = %if.else.i230, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit32.i.i, %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %sub.ptr.rhs.cast.i240.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i, %if.else.i230 ], [ %.pre, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit32.i.i ], [ %sub.ptr.rhs.cast.i, %if.then.i.i.i.i.i.i.i.i.i ], [ %sub.ptr.rhs.cast.i, %if.then.i.i.i.i.i ]
  %wire.sroa.0.3 = phi ptr [ %wire.sroa.0.2, %if.else.i230 ], [ %call5.i.i.i.i.i237, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit32.i.i ], [ %wire.sroa.0.2, %if.then.i.i.i.i.i.i.i.i.i ], [ %wire.sroa.0.2, %if.then.i.i.i.i.i ]
  %wire.sroa.13.2 = phi ptr [ %spec.select, %if.else.i230 ], [ %add.ptr36.i.i, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit32.i.i ], [ %add.ptr.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %wire.sroa.24.2 = phi ptr [ %wire.sroa.24.1, %if.else.i230 ], [ %add.ptr39.i.i, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit32.i.i ], [ %wire.sroa.24.1, %if.then.i.i.i.i.i.i.i.i.i ], [ %wire.sroa.24.1, %if.then.i.i.i.i.i ]
  %sub.ptr.lhs.cast.i239 = ptrtoint ptr %wire.sroa.13.2 to i64
  %sub.ptr.sub.i241 = sub i64 %sub.ptr.lhs.cast.i239, %sub.ptr.rhs.cast.i240.pre-phi
  %add.ptr = getelementptr inbounds i8, ptr %wire.sroa.0.3, i64 %sub.ptr.sub.i241
  %idx.neg = sub nsw i64 0, %sub
  %add.ptr207 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg
  %call208 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call184) #22
  %add.ptr209 = getelementptr inbounds i8, ptr %call208, i64 %i.0590
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr207, ptr align 1 %add.ptr209, i64 %sub, i1 false)
  %add210 = add i64 %j.0, 1
  %call187 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %call184) #22
  %cmp188.not = icmp ugt i64 %add210, %call187
  br i1 %cmp188.not, label %while.end, label %while.body, !llvm.loop !9

while.end:                                        ; preds = %invoke.cont204
  %59 = load ptr, ptr %ctx, align 8
  %conv214 = trunc i64 %sub.ptr.sub.i241 to i32
  %call216 = invoke i32 @SSL_CTX_set_alpn_protos(ptr noundef %59, ptr noundef %wire.sroa.0.3, i32 noundef %conv214)
          to label %invoke.cont215 unwind label %lpad197.loopexit.split-lp

invoke.cont215:                                   ; preds = %while.end
  %cmp217.not = icmp eq i32 %call216, 0
  %tobool.not.i.i.i246 = icmp eq ptr %wire.sroa.0.3, null
  br i1 %tobool.not.i.i.i246, label %_ZNSt6vectorIhSaIhEED2Ev.exit248, label %if.then.i.i.i247

if.then.i.i.i247:                                 ; preds = %invoke.cont215
  call void @_ZdlPv(ptr noundef nonnull %wire.sroa.0.3) #25
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit248

_ZNSt6vectorIhSaIhEED2Ev.exit248:                 ; preds = %invoke.cont215, %if.then.i.i.i247
  br i1 %cmp217.not, label %if.end221, label %cleanup525

if.end221:                                        ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit248, %invoke.cont172
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp223) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp222, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp223)
          to label %invoke.cont225 unwind label %lpad224

invoke.cont225:                                   ; preds = %if.end221
  %60 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not6.i.i.i251 = icmp eq ptr %60, null
  br i1 %cmp.not6.i.i.i251, label %invoke.cont227, label %while.body.i.i.i252

while.body.i.i.i252:                              ; preds = %invoke.cont225, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i258
  %__x.addr.08.i.i.i253 = phi ptr [ %__x.addr.1.i.i.i263, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i258 ], [ %60, %invoke.cont225 ]
  %__y.addr.07.i.i.i254 = phi ptr [ %__y.addr.1.i.i.i260, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i258 ], [ %0, %invoke.cont225 ]
  %_M_storage.i.i.i.i.i255 = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i253, i64 32
  %call.i.i.i.i.i256 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i255, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp222)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i258 unwind label %terminate.lpad.i.i.i.i.i257

terminate.lpad.i.i.i.i.i257:                      ; preds = %while.body.i.i.i252
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i258: ; preds = %while.body.i.i.i252
  %cmp.i.i.i.i.i259 = icmp slt i32 %call.i.i.i.i.i256, 0
  %__y.addr.1.i.i.i260 = select i1 %cmp.i.i.i.i.i259, ptr %__y.addr.07.i.i.i254, ptr %__x.addr.08.i.i.i253
  %__x.addr.1.in.v.i.i.i261 = select i1 %cmp.i.i.i.i.i259, i64 24, i64 16
  %__x.addr.1.in.i.i.i262 = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i253, i64 %__x.addr.1.in.v.i.i.i261
  %__x.addr.1.i.i.i263 = load ptr, ptr %__x.addr.1.in.i.i.i262, align 8
  %cmp.not.i.i.i264 = icmp eq ptr %__x.addr.1.i.i.i263, null
  br i1 %cmp.not.i.i.i264, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i265, label %while.body.i.i.i252, !llvm.loop !7

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i265: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i258
  %cmp.i.i.i266 = icmp eq ptr %__y.addr.1.i.i.i260, %0
  br i1 %cmp.i.i.i266, label %invoke.cont227, label %lor.lhs.false.i.i267

lor.lhs.false.i.i267:                             ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i265
  %__y.addr.07.i.i.i254.sroa.gep = getelementptr inbounds nuw i8, ptr %__y.addr.07.i.i.i254, i64 32
  %__y.addr.1.i.i.i260.sroa.sel = select i1 %cmp.i.i.i.i.i259, ptr %__y.addr.07.i.i.i254.sroa.gep, ptr %_M_storage.i.i.i.i.i255
  %call.i.i.i.i269 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp222, ptr noundef nonnull align 8 dereferenceable(32) %__y.addr.1.i.i.i260.sroa.sel)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i271 unwind label %terminate.lpad.i.i.i.i270

terminate.lpad.i.i.i.i270:                        ; preds = %lor.lhs.false.i.i267
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i271: ; preds = %lor.lhs.false.i.i267
  %cmp.i.i.i.i272 = icmp slt i32 %call.i.i.i.i269, 0
  %spec.select.i.i273 = select i1 %cmp.i.i.i.i272, ptr %0, ptr %__y.addr.1.i.i.i260
  br label %invoke.cont227

invoke.cont227:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i271, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i265, %invoke.cont225
  %retval.sroa.0.0.i.i274 = phi ptr [ %0, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i265 ], [ %0, %invoke.cont225 ], [ %spec.select.i.i273, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i271 ]
  %cmp.i.i275.not = icmp eq ptr %retval.sroa.0.0.i.i274, %0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp222) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp223) #22
  br i1 %cmp.i.i275.not, label %if.end236, label %if.then232

if.then232:                                       ; preds = %invoke.cont227
  %65 = load ptr, ptr %ctx, align 8
  %call235 = invoke i32 @SSL_CTX_set_mode(ptr noundef %65, i32 noundef 1024)
          to label %if.end236 unwind label %lpad11

lpad224:                                          ; preds = %if.end221
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp223) #22
  br label %ehcleanup526

if.end236:                                        ; preds = %if.then232, %invoke.cont227
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp238) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp237, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp238)
          to label %invoke.cont240 unwind label %lpad239

invoke.cont240:                                   ; preds = %if.end236
  %67 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not6.i.i.i280 = icmp eq ptr %67, null
  br i1 %cmp.not6.i.i.i280, label %invoke.cont242, label %while.body.i.i.i281

while.body.i.i.i281:                              ; preds = %invoke.cont240, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i287
  %__x.addr.08.i.i.i282 = phi ptr [ %__x.addr.1.i.i.i292, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i287 ], [ %67, %invoke.cont240 ]
  %__y.addr.07.i.i.i283 = phi ptr [ %__y.addr.1.i.i.i289, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i287 ], [ %0, %invoke.cont240 ]
  %_M_storage.i.i.i.i.i284 = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i282, i64 32
  %call.i.i.i.i.i285 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i284, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp237)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i287 unwind label %terminate.lpad.i.i.i.i.i286

terminate.lpad.i.i.i.i.i286:                      ; preds = %while.body.i.i.i281
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i287: ; preds = %while.body.i.i.i281
  %cmp.i.i.i.i.i288 = icmp slt i32 %call.i.i.i.i.i285, 0
  %__y.addr.1.i.i.i289 = select i1 %cmp.i.i.i.i.i288, ptr %__y.addr.07.i.i.i283, ptr %__x.addr.08.i.i.i282
  %__x.addr.1.in.v.i.i.i290 = select i1 %cmp.i.i.i.i.i288, i64 24, i64 16
  %__x.addr.1.in.i.i.i291 = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i282, i64 %__x.addr.1.in.v.i.i.i290
  %__x.addr.1.i.i.i292 = load ptr, ptr %__x.addr.1.in.i.i.i291, align 8
  %cmp.not.i.i.i293 = icmp eq ptr %__x.addr.1.i.i.i292, null
  br i1 %cmp.not.i.i.i293, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i294, label %while.body.i.i.i281, !llvm.loop !7

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i294: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i287
  %cmp.i.i.i295 = icmp eq ptr %__y.addr.1.i.i.i289, %0
  br i1 %cmp.i.i.i295, label %invoke.cont242, label %lor.lhs.false.i.i296

lor.lhs.false.i.i296:                             ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i294
  %__y.addr.07.i.i.i283.sroa.gep = getelementptr inbounds nuw i8, ptr %__y.addr.07.i.i.i283, i64 32
  %__y.addr.1.i.i.i289.sroa.sel = select i1 %cmp.i.i.i.i.i288, ptr %__y.addr.07.i.i.i283.sroa.gep, ptr %_M_storage.i.i.i.i.i284
  %call.i.i.i.i298 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp237, ptr noundef nonnull align 8 dereferenceable(32) %__y.addr.1.i.i.i289.sroa.sel)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i300 unwind label %terminate.lpad.i.i.i.i299

terminate.lpad.i.i.i.i299:                        ; preds = %lor.lhs.false.i.i296
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i300: ; preds = %lor.lhs.false.i.i296
  %cmp.i.i.i.i301 = icmp slt i32 %call.i.i.i.i298, 0
  %spec.select.i.i302 = select i1 %cmp.i.i.i.i301, ptr %0, ptr %__y.addr.1.i.i.i289
  br label %invoke.cont242

invoke.cont242:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i300, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i294, %invoke.cont240
  %retval.sroa.0.0.i.i303 = phi ptr [ %0, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i294 ], [ %0, %invoke.cont240 ], [ %spec.select.i.i302, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i300 ]
  %cmp.i.i304.not = icmp eq ptr %retval.sroa.0.0.i.i303, %0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp237) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp238) #22
  br i1 %cmp.i.i304.not, label %if.end250, label %if.then247

if.then247:                                       ; preds = %invoke.cont242
  %72 = load ptr, ptr %ctx, align 8
  invoke void @SSL_CTX_enable_ocsp_stapling(ptr noundef %72)
          to label %if.end250 unwind label %lpad11

lpad239:                                          ; preds = %if.end236
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp238) #22
  br label %ehcleanup526

if.end250:                                        ; preds = %if.then247, %invoke.cont242
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp252) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp251, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp252)
          to label %invoke.cont254 unwind label %lpad253

invoke.cont254:                                   ; preds = %if.end250
  %74 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not6.i.i.i309 = icmp eq ptr %74, null
  br i1 %cmp.not6.i.i.i309, label %invoke.cont256, label %while.body.i.i.i310

while.body.i.i.i310:                              ; preds = %invoke.cont254, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i316
  %__x.addr.08.i.i.i311 = phi ptr [ %__x.addr.1.i.i.i321, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i316 ], [ %74, %invoke.cont254 ]
  %__y.addr.07.i.i.i312 = phi ptr [ %__y.addr.1.i.i.i318, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i316 ], [ %0, %invoke.cont254 ]
  %_M_storage.i.i.i.i.i313 = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i311, i64 32
  %call.i.i.i.i.i314 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i313, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp251)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i316 unwind label %terminate.lpad.i.i.i.i.i315

terminate.lpad.i.i.i.i.i315:                      ; preds = %while.body.i.i.i310
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i316: ; preds = %while.body.i.i.i310
  %cmp.i.i.i.i.i317 = icmp slt i32 %call.i.i.i.i.i314, 0
  %__y.addr.1.i.i.i318 = select i1 %cmp.i.i.i.i.i317, ptr %__y.addr.07.i.i.i312, ptr %__x.addr.08.i.i.i311
  %__x.addr.1.in.v.i.i.i319 = select i1 %cmp.i.i.i.i.i317, i64 24, i64 16
  %__x.addr.1.in.i.i.i320 = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i311, i64 %__x.addr.1.in.v.i.i.i319
  %__x.addr.1.i.i.i321 = load ptr, ptr %__x.addr.1.in.i.i.i320, align 8
  %cmp.not.i.i.i322 = icmp eq ptr %__x.addr.1.i.i.i321, null
  br i1 %cmp.not.i.i.i322, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i323, label %while.body.i.i.i310, !llvm.loop !7

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i323: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i316
  %cmp.i.i.i324 = icmp eq ptr %__y.addr.1.i.i.i318, %0
  br i1 %cmp.i.i.i324, label %invoke.cont256, label %lor.lhs.false.i.i325

lor.lhs.false.i.i325:                             ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i323
  %__y.addr.07.i.i.i312.sroa.gep = getelementptr inbounds nuw i8, ptr %__y.addr.07.i.i.i312, i64 32
  %__y.addr.1.i.i.i318.sroa.sel = select i1 %cmp.i.i.i.i.i317, ptr %__y.addr.07.i.i.i312.sroa.gep, ptr %_M_storage.i.i.i.i.i313
  %call.i.i.i.i327 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp251, ptr noundef nonnull align 8 dereferenceable(32) %__y.addr.1.i.i.i318.sroa.sel)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i329 unwind label %terminate.lpad.i.i.i.i328

terminate.lpad.i.i.i.i328:                        ; preds = %lor.lhs.false.i.i325
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i329: ; preds = %lor.lhs.false.i.i325
  %cmp.i.i.i.i330 = icmp slt i32 %call.i.i.i.i327, 0
  %spec.select.i.i331 = select i1 %cmp.i.i.i.i330, ptr %0, ptr %__y.addr.1.i.i.i318
  br label %invoke.cont256

invoke.cont256:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i329, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i323, %invoke.cont254
  %retval.sroa.0.0.i.i332 = phi ptr [ %0, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i323 ], [ %0, %invoke.cont254 ], [ %spec.select.i.i331, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i329 ]
  %cmp.i.i333.not = icmp eq ptr %retval.sroa.0.0.i.i332, %0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp251) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp252) #22
  br i1 %cmp.i.i333.not, label %if.end264, label %if.then261

if.then261:                                       ; preds = %invoke.cont256
  %79 = load ptr, ptr %ctx, align 8
  invoke void @SSL_CTX_enable_signed_cert_timestamps(ptr noundef %79)
          to label %if.end264 unwind label %lpad11

lpad253:                                          ; preds = %if.end250
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp252) #22
  br label %ehcleanup526

if.end264:                                        ; preds = %if.then261, %invoke.cont256
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp266) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp265, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp266)
          to label %invoke.cont268 unwind label %lpad267

invoke.cont268:                                   ; preds = %if.end264
  %81 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not6.i.i.i338 = icmp eq ptr %81, null
  br i1 %cmp.not6.i.i.i338, label %invoke.cont270, label %while.body.i.i.i339

while.body.i.i.i339:                              ; preds = %invoke.cont268, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i345
  %__x.addr.08.i.i.i340 = phi ptr [ %__x.addr.1.i.i.i350, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i345 ], [ %81, %invoke.cont268 ]
  %__y.addr.07.i.i.i341 = phi ptr [ %__y.addr.1.i.i.i347, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i345 ], [ %0, %invoke.cont268 ]
  %_M_storage.i.i.i.i.i342 = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i340, i64 32
  %call.i.i.i.i.i343 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i342, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp265)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i345 unwind label %terminate.lpad.i.i.i.i.i344

terminate.lpad.i.i.i.i.i344:                      ; preds = %while.body.i.i.i339
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i345: ; preds = %while.body.i.i.i339
  %cmp.i.i.i.i.i346 = icmp slt i32 %call.i.i.i.i.i343, 0
  %__y.addr.1.i.i.i347 = select i1 %cmp.i.i.i.i.i346, ptr %__y.addr.07.i.i.i341, ptr %__x.addr.08.i.i.i340
  %__x.addr.1.in.v.i.i.i348 = select i1 %cmp.i.i.i.i.i346, i64 24, i64 16
  %__x.addr.1.in.i.i.i349 = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i340, i64 %__x.addr.1.in.v.i.i.i348
  %__x.addr.1.i.i.i350 = load ptr, ptr %__x.addr.1.in.i.i.i349, align 8
  %cmp.not.i.i.i351 = icmp eq ptr %__x.addr.1.i.i.i350, null
  br i1 %cmp.not.i.i.i351, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i352, label %while.body.i.i.i339, !llvm.loop !7

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i352: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i345
  %cmp.i.i.i353 = icmp eq ptr %__y.addr.1.i.i.i347, %0
  br i1 %cmp.i.i.i353, label %invoke.cont270, label %lor.lhs.false.i.i354

lor.lhs.false.i.i354:                             ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i352
  %__y.addr.07.i.i.i341.sroa.gep = getelementptr inbounds nuw i8, ptr %__y.addr.07.i.i.i341, i64 32
  %__y.addr.1.i.i.i347.sroa.sel = select i1 %cmp.i.i.i.i.i346, ptr %__y.addr.07.i.i.i341.sroa.gep, ptr %_M_storage.i.i.i.i.i342
  %call.i.i.i.i356 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp265, ptr noundef nonnull align 8 dereferenceable(32) %__y.addr.1.i.i.i347.sroa.sel)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i358 unwind label %terminate.lpad.i.i.i.i357

terminate.lpad.i.i.i.i357:                        ; preds = %lor.lhs.false.i.i354
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i358: ; preds = %lor.lhs.false.i.i354
  %cmp.i.i.i.i359 = icmp slt i32 %call.i.i.i.i356, 0
  %spec.select.i.i360 = select i1 %cmp.i.i.i.i359, ptr %0, ptr %__y.addr.1.i.i.i347
  br label %invoke.cont270

invoke.cont270:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i358, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i352, %invoke.cont268
  %retval.sroa.0.0.i.i361 = phi ptr [ %0, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i352 ], [ %0, %invoke.cont268 ], [ %spec.select.i.i360, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i358 ]
  %cmp.i.i362.not = icmp eq ptr %retval.sroa.0.0.i.i361, %0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp265) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp266) #22
  br i1 %cmp.i.i362.not, label %if.end299, label %if.then275

if.then275:                                       ; preds = %invoke.cont270
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp277) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp276, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp277)
          to label %invoke.cont279 unwind label %lpad278

invoke.cont279:                                   ; preds = %if.then275
  %call282 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %args_map, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp276)
          to label %invoke.cont281 unwind label %lpad280

invoke.cont281:                                   ; preds = %invoke.cont279
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %bio.i)
  %call.i367 = invoke ptr @BIO_s_file()
          to label %call.i.noexc unwind label %lpad280

call.i.noexc:                                     ; preds = %invoke.cont281
  %call1.i368 = invoke ptr @BIO_new(ptr noundef %call.i367)
          to label %call1.i.noexc unwind label %lpad280

call1.i.noexc:                                    ; preds = %call.i.noexc
  store ptr %call1.i368, ptr %bio.i, align 8, !noalias !10
  %cmp.i.not.i = icmp eq ptr %call1.i368, null
  br i1 %cmp.i.not.i, label %cleanup.i, label %lor.lhs.false.i365

lor.lhs.false.i365:                               ; preds = %call1.i.noexc
  %call4.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %call282) #22, !noalias !10
  %call5.i = invoke i32 @BIO_read_filename(ptr noundef nonnull %call1.i368, ptr noundef %call4.i)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !10

invoke.cont.i:                                    ; preds = %lor.lhs.false.i365
  %tobool.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool.not.i, label %if.then.i.i366, label %if.end.i

lpad.i:                                           ; preds = %if.end.i, %lor.lhs.false.i365
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bio.i) #22, !noalias !10
  br label %lpad280.body

if.end.i:                                         ; preds = %invoke.cont.i
  %call8.i = invoke ptr @PEM_read_bio_PrivateKey(ptr noundef nonnull %call1.i368, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %if.then.i.i366 unwind label %lpad.i, !noalias !10

cleanup.i:                                        ; preds = %call1.i.noexc
  store ptr null, ptr %pkey, align 8, !alias.scope !10
  br label %invoke.cont283

if.then.i.i366:                                   ; preds = %if.end.i, %invoke.cont.i
  %storemerge.ph.i = phi ptr [ %call8.i, %if.end.i ], [ null, %invoke.cont.i ]
  store ptr %storemerge.ph.i, ptr %pkey, align 8, !alias.scope !10
  invoke void @BIO_vfree(ptr noundef nonnull %call1.i368)
          to label %invoke.cont283 unwind label %terminate.lpad.i.i, !noalias !10

terminate.lpad.i.i:                               ; preds = %if.then.i.i366
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #24
  unreachable

invoke.cont283:                                   ; preds = %if.then.i.i366, %cleanup.i
  %89 = phi ptr [ %storemerge.ph.i, %if.then.i.i366 ], [ null, %cleanup.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bio.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp276) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp277) #22
  %cmp.i369.not = icmp eq ptr %89, null
  br i1 %cmp.i369.not, label %_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev.exit376, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont283
  %90 = load ptr, ptr %ctx, align 8
  %call291 = invoke i32 @SSL_CTX_set1_tls_channel_id(ptr noundef %90, ptr noundef nonnull %89)
          to label %invoke.cont290 unwind label %lpad289

invoke.cont290:                                   ; preds = %lor.lhs.false
  %tobool292.not = icmp eq i32 %call291, 0
  %.pr = load ptr, ptr %pkey, align 8
  %cmp.not.i372 = icmp eq ptr %.pr, null
  br i1 %tobool292.not, label %cleanup295, label %if.end294

lpad267:                                          ; preds = %if.end264
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp266) #22
  br label %ehcleanup526

lpad278:                                          ; preds = %if.then275
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup285

lpad280:                                          ; preds = %call.i.noexc, %invoke.cont281, %invoke.cont279
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %lpad280.body

lpad280.body:                                     ; preds = %lpad.i, %lpad280
  %eh.lpad-body = phi { ptr, i32 } [ %93, %lpad280 ], [ %86, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp276) #22
  br label %ehcleanup285

ehcleanup285:                                     ; preds = %lpad280.body, %lpad278
  %.pn54 = phi { ptr, i32 } [ %eh.lpad-body, %lpad280.body ], [ %92, %lpad278 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp277) #22
  br label %ehcleanup526

lpad289:                                          ; preds = %lor.lhs.false
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pkey) #22
  br label %ehcleanup526

if.end294:                                        ; preds = %invoke.cont290
  br i1 %cmp.not.i372, label %_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev.exit, label %if.then.i370

if.then.i370:                                     ; preds = %if.end294
  invoke void @EVP_PKEY_free(ptr noundef nonnull %.pr)
          to label %_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i370
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #24
  unreachable

_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev.exit: ; preds = %if.end294, %if.then.i370
  store ptr null, ptr %pkey, align 8
  br label %if.end299

cleanup295:                                       ; preds = %invoke.cont290
  br i1 %cmp.not.i372, label %_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev.exit376, label %if.then.i373

if.then.i373:                                     ; preds = %cleanup295
  invoke void @EVP_PKEY_free(ptr noundef nonnull %.pr)
          to label %_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev.exit376 unwind label %terminate.lpad.i374

terminate.lpad.i374:                              ; preds = %if.then.i373
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #24
  unreachable

_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev.exit376: ; preds = %invoke.cont283, %cleanup295, %if.then.i373
  store ptr null, ptr %pkey, align 8
  br label %cleanup525

if.end299:                                        ; preds = %_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev.exit, %invoke.cont270
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp301) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp300, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp301)
          to label %invoke.cont303 unwind label %lpad302

invoke.cont303:                                   ; preds = %if.end299
  %99 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not6.i.i.i379 = icmp eq ptr %99, null
  br i1 %cmp.not6.i.i.i379, label %invoke.cont305, label %while.body.i.i.i380

while.body.i.i.i380:                              ; preds = %invoke.cont303, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i386
  %__x.addr.08.i.i.i381 = phi ptr [ %__x.addr.1.i.i.i391, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i386 ], [ %99, %invoke.cont303 ]
  %__y.addr.07.i.i.i382 = phi ptr [ %__y.addr.1.i.i.i388, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i386 ], [ %0, %invoke.cont303 ]
  %_M_storage.i.i.i.i.i383 = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i381, i64 32
  %call.i.i.i.i.i384 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i383, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp300)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i386 unwind label %terminate.lpad.i.i.i.i.i385

terminate.lpad.i.i.i.i.i385:                      ; preds = %while.body.i.i.i380
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i386: ; preds = %while.body.i.i.i380
  %cmp.i.i.i.i.i387 = icmp slt i32 %call.i.i.i.i.i384, 0
  %__y.addr.1.i.i.i388 = select i1 %cmp.i.i.i.i.i387, ptr %__y.addr.07.i.i.i382, ptr %__x.addr.08.i.i.i381
  %__x.addr.1.in.v.i.i.i389 = select i1 %cmp.i.i.i.i.i387, i64 24, i64 16
  %__x.addr.1.in.i.i.i390 = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i381, i64 %__x.addr.1.in.v.i.i.i389
  %__x.addr.1.i.i.i391 = load ptr, ptr %__x.addr.1.in.i.i.i390, align 8
  %cmp.not.i.i.i392 = icmp eq ptr %__x.addr.1.i.i.i391, null
  br i1 %cmp.not.i.i.i392, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i393, label %while.body.i.i.i380, !llvm.loop !7

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i393: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i386
  %cmp.i.i.i394 = icmp eq ptr %__y.addr.1.i.i.i388, %0
  br i1 %cmp.i.i.i394, label %invoke.cont305, label %lor.lhs.false.i.i395

lor.lhs.false.i.i395:                             ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i393
  %__y.addr.07.i.i.i382.sroa.gep = getelementptr inbounds nuw i8, ptr %__y.addr.07.i.i.i382, i64 32
  %__y.addr.1.i.i.i388.sroa.sel = select i1 %cmp.i.i.i.i.i387, ptr %__y.addr.07.i.i.i382.sroa.gep, ptr %_M_storage.i.i.i.i.i383
  %call.i.i.i.i397 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp300, ptr noundef nonnull align 8 dereferenceable(32) %__y.addr.1.i.i.i388.sroa.sel)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i399 unwind label %terminate.lpad.i.i.i.i398

terminate.lpad.i.i.i.i398:                        ; preds = %lor.lhs.false.i.i395
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i399: ; preds = %lor.lhs.false.i.i395
  %cmp.i.i.i.i400 = icmp slt i32 %call.i.i.i.i397, 0
  %spec.select.i.i401 = select i1 %cmp.i.i.i.i400, ptr %0, ptr %__y.addr.1.i.i.i388
  br label %invoke.cont305

invoke.cont305:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i399, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i393, %invoke.cont303
  %retval.sroa.0.0.i.i402 = phi ptr [ %0, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i393 ], [ %0, %invoke.cont303 ], [ %spec.select.i.i401, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i399 ]
  %cmp.i.i403.not = icmp eq ptr %retval.sroa.0.0.i.i402, %0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp300) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp301) #22
  br i1 %cmp.i.i403.not, label %if.end314, label %if.then310

if.then310:                                       ; preds = %invoke.cont305
  %104 = load ptr, ptr %ctx, align 8
  %call313 = invoke i32 @SSL_CTX_set_mode(ptr noundef %104, i32 noundef 128)
          to label %if.end314 unwind label %lpad11

lpad302:                                          ; preds = %if.end299
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp301) #22
  br label %ehcleanup526

if.end314:                                        ; preds = %if.then310, %invoke.cont305
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp316) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp315, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp316)
          to label %invoke.cont318 unwind label %lpad317

invoke.cont318:                                   ; preds = %if.end314
  %106 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not6.i.i.i408 = icmp eq ptr %106, null
  br i1 %cmp.not6.i.i.i408, label %invoke.cont320, label %while.body.i.i.i409

while.body.i.i.i409:                              ; preds = %invoke.cont318, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i415
  %__x.addr.08.i.i.i410 = phi ptr [ %__x.addr.1.i.i.i420, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i415 ], [ %106, %invoke.cont318 ]
  %__y.addr.07.i.i.i411 = phi ptr [ %__y.addr.1.i.i.i417, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i415 ], [ %0, %invoke.cont318 ]
  %_M_storage.i.i.i.i.i412 = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i410, i64 32
  %call.i.i.i.i.i413 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i412, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp315)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i415 unwind label %terminate.lpad.i.i.i.i.i414

terminate.lpad.i.i.i.i.i414:                      ; preds = %while.body.i.i.i409
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i415: ; preds = %while.body.i.i.i409
  %cmp.i.i.i.i.i416 = icmp slt i32 %call.i.i.i.i.i413, 0
  %__y.addr.1.i.i.i417 = select i1 %cmp.i.i.i.i.i416, ptr %__y.addr.07.i.i.i411, ptr %__x.addr.08.i.i.i410
  %__x.addr.1.in.v.i.i.i418 = select i1 %cmp.i.i.i.i.i416, i64 24, i64 16
  %__x.addr.1.in.i.i.i419 = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i410, i64 %__x.addr.1.in.v.i.i.i418
  %__x.addr.1.i.i.i420 = load ptr, ptr %__x.addr.1.in.i.i.i419, align 8
  %cmp.not.i.i.i421 = icmp eq ptr %__x.addr.1.i.i.i420, null
  br i1 %cmp.not.i.i.i421, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i422, label %while.body.i.i.i409, !llvm.loop !7

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i422: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i415
  %cmp.i.i.i423 = icmp eq ptr %__y.addr.1.i.i.i417, %0
  br i1 %cmp.i.i.i423, label %invoke.cont320, label %lor.lhs.false.i.i424

lor.lhs.false.i.i424:                             ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i422
  %__y.addr.07.i.i.i411.sroa.gep = getelementptr inbounds nuw i8, ptr %__y.addr.07.i.i.i411, i64 32
  %__y.addr.1.i.i.i417.sroa.sel = select i1 %cmp.i.i.i.i.i416, ptr %__y.addr.07.i.i.i411.sroa.gep, ptr %_M_storage.i.i.i.i.i412
  %call.i.i.i.i426 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp315, ptr noundef nonnull align 8 dereferenceable(32) %__y.addr.1.i.i.i417.sroa.sel)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i428 unwind label %terminate.lpad.i.i.i.i427

terminate.lpad.i.i.i.i427:                        ; preds = %lor.lhs.false.i.i424
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i428: ; preds = %lor.lhs.false.i.i424
  %cmp.i.i.i.i429 = icmp slt i32 %call.i.i.i.i426, 0
  %spec.select.i.i430 = select i1 %cmp.i.i.i.i429, ptr %0, ptr %__y.addr.1.i.i.i417
  br label %invoke.cont320

invoke.cont320:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i428, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i422, %invoke.cont318
  %retval.sroa.0.0.i.i431 = phi ptr [ %0, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i422 ], [ %0, %invoke.cont318 ], [ %spec.select.i.i430, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i428 ]
  %cmp.i.i432.not = icmp eq ptr %retval.sroa.0.0.i.i431, %0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp315) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp316) #22
  br i1 %cmp.i.i432.not, label %if.end355, label %if.then325

if.then325:                                       ; preds = %invoke.cont320
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp327) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp326, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp327)
          to label %invoke.cont329 unwind label %lpad328

invoke.cont329:                                   ; preds = %if.then325
  %call332 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %args_map, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp326)
          to label %invoke.cont331 unwind label %lpad330

invoke.cont331:                                   ; preds = %invoke.cont329
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp326) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp327) #22
  %111 = load ptr, ptr %ctx, align 8
  %call336 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %call332) #22
  %call338 = invoke i32 @SSL_CTX_use_PrivateKey_file(ptr noundef %111, ptr noundef %call336, i32 noundef 1)
          to label %invoke.cont337 unwind label %lpad11

invoke.cont337:                                   ; preds = %invoke.cont331
  %tobool339.not = icmp eq i32 %call338, 0
  br i1 %tobool339.not, label %if.then340, label %if.end344

if.then340:                                       ; preds = %invoke.cont337
  %112 = load ptr, ptr @stderr, align 8
  %call341 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %call332) #22
  %call343 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef nonnull @.str.18, ptr noundef %call341) #23
  br label %cleanup525

lpad317:                                          ; preds = %if.end314
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp316) #22
  br label %ehcleanup526

lpad328:                                          ; preds = %if.then325
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup334

lpad330:                                          ; preds = %invoke.cont329
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp326) #22
  br label %ehcleanup334

ehcleanup334:                                     ; preds = %lpad330, %lpad328
  %.pn60 = phi { ptr, i32 } [ %115, %lpad330 ], [ %114, %lpad328 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp327) #22
  br label %ehcleanup526

if.end344:                                        ; preds = %invoke.cont337
  %call346 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %call332) #22
  %call348 = invoke i32 @SSL_CTX_use_certificate_chain_file(ptr noundef %111, ptr noundef %call346)
          to label %invoke.cont347 unwind label %lpad11

invoke.cont347:                                   ; preds = %if.end344
  %tobool349.not = icmp eq i32 %call348, 0
  br i1 %tobool349.not, label %if.then350, label %if.end355

if.then350:                                       ; preds = %invoke.cont347
  %116 = load ptr, ptr @stderr, align 8
  %call351 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %call332) #22
  %call353 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef nonnull @.str.19, ptr noundef %call351) #23
  br label %cleanup525

if.end355:                                        ; preds = %invoke.cont347, %invoke.cont320
  store i32 -1, ptr %sock, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp357) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp356, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp357)
          to label %invoke.cont359 unwind label %lpad358

invoke.cont359:                                   ; preds = %if.end355
  %call362 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %args_map, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp356)
          to label %invoke.cont361 unwind label %lpad360

invoke.cont361:                                   ; preds = %invoke.cont359
  %call364 = invoke noundef zeroext i1 @_Z7ConnectPiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %sock, ptr noundef nonnull align 8 dereferenceable(32) %call362)
          to label %invoke.cont363 unwind label %lpad360

invoke.cont363:                                   ; preds = %invoke.cont361
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp356) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp357) #22
  br i1 %call364, label %if.end369, label %cleanup525

lpad358:                                          ; preds = %if.end355
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup367

lpad360:                                          ; preds = %invoke.cont361, %invoke.cont359
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp356) #22
  br label %ehcleanup367

ehcleanup367:                                     ; preds = %lpad360, %lpad358
  %.pn62 = phi { ptr, i32 } [ %118, %lpad360 ], [ %117, %lpad358 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp357) #22
  br label %ehcleanup526

if.end369:                                        ; preds = %invoke.cont363
  %119 = load i32, ptr %sock, align 4
  %call371 = invoke ptr @BIO_new_socket(i32 noundef %119, i32 noundef 1)
          to label %invoke.cont370 unwind label %lpad11

invoke.cont370:                                   ; preds = %if.end369
  store ptr %call371, ptr %bio, align 8
  %120 = load ptr, ptr %ctx, align 8
  %call375 = invoke ptr @SSL_new(ptr noundef %120)
          to label %invoke.cont374 unwind label %lpad373

invoke.cont374:                                   ; preds = %invoke.cont370
  store ptr %call375, ptr %ssl, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp377) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp376, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp377)
          to label %invoke.cont379 unwind label %lpad378

invoke.cont379:                                   ; preds = %invoke.cont374
  %121 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not6.i.i.i439 = icmp eq ptr %121, null
  br i1 %cmp.not6.i.i.i439, label %invoke.cont381, label %while.body.i.i.i440

while.body.i.i.i440:                              ; preds = %invoke.cont379, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i446
  %__x.addr.08.i.i.i441 = phi ptr [ %__x.addr.1.i.i.i451, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i446 ], [ %121, %invoke.cont379 ]
  %__y.addr.07.i.i.i442 = phi ptr [ %__y.addr.1.i.i.i448, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i446 ], [ %0, %invoke.cont379 ]
  %_M_storage.i.i.i.i.i443 = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i441, i64 32
  %call.i.i.i.i.i444 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i443, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp376)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i446 unwind label %terminate.lpad.i.i.i.i.i445

terminate.lpad.i.i.i.i.i445:                      ; preds = %while.body.i.i.i440
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i446: ; preds = %while.body.i.i.i440
  %cmp.i.i.i.i.i447 = icmp slt i32 %call.i.i.i.i.i444, 0
  %__y.addr.1.i.i.i448 = select i1 %cmp.i.i.i.i.i447, ptr %__y.addr.07.i.i.i442, ptr %__x.addr.08.i.i.i441
  %__x.addr.1.in.v.i.i.i449 = select i1 %cmp.i.i.i.i.i447, i64 24, i64 16
  %__x.addr.1.in.i.i.i450 = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i441, i64 %__x.addr.1.in.v.i.i.i449
  %__x.addr.1.i.i.i451 = load ptr, ptr %__x.addr.1.in.i.i.i450, align 8
  %cmp.not.i.i.i452 = icmp eq ptr %__x.addr.1.i.i.i451, null
  br i1 %cmp.not.i.i.i452, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i453, label %while.body.i.i.i440, !llvm.loop !7

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i453: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i446
  %cmp.i.i.i454 = icmp eq ptr %__y.addr.1.i.i.i448, %0
  br i1 %cmp.i.i.i454, label %invoke.cont381, label %lor.lhs.false.i.i455

lor.lhs.false.i.i455:                             ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i453
  %__y.addr.07.i.i.i442.sroa.gep = getelementptr inbounds nuw i8, ptr %__y.addr.07.i.i.i442, i64 32
  %__y.addr.1.i.i.i448.sroa.sel = select i1 %cmp.i.i.i.i.i447, ptr %__y.addr.07.i.i.i442.sroa.gep, ptr %_M_storage.i.i.i.i.i443
  %call.i.i.i.i457 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp376, ptr noundef nonnull align 8 dereferenceable(32) %__y.addr.1.i.i.i448.sroa.sel)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i459 unwind label %terminate.lpad.i.i.i.i458

terminate.lpad.i.i.i.i458:                        ; preds = %lor.lhs.false.i.i455
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i459: ; preds = %lor.lhs.false.i.i455
  %cmp.i.i.i.i460 = icmp slt i32 %call.i.i.i.i457, 0
  %spec.select.i.i461 = select i1 %cmp.i.i.i.i460, ptr %0, ptr %__y.addr.1.i.i.i448
  br label %invoke.cont381

invoke.cont381:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i459, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i453, %invoke.cont379
  %retval.sroa.0.0.i.i462 = phi ptr [ %0, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i453 ], [ %0, %invoke.cont379 ], [ %spec.select.i.i461, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i459 ]
  %cmp.i.i463.not = icmp eq ptr %retval.sroa.0.0.i.i462, %0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp376) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp377) #22
  br i1 %cmp.i.i463.not, label %if.end400, label %if.then386

if.then386:                                       ; preds = %invoke.cont381
  %126 = load ptr, ptr %ssl, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp389) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp388, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp389)
          to label %invoke.cont391 unwind label %lpad390

invoke.cont391:                                   ; preds = %if.then386
  %call394 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %args_map, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp388)
          to label %invoke.cont393 unwind label %lpad392

invoke.cont393:                                   ; preds = %invoke.cont391
  %call395 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %call394) #22
  %call397 = invoke i32 @SSL_set_tlsext_host_name(ptr noundef %126, ptr noundef %call395)
          to label %invoke.cont396 unwind label %lpad392

invoke.cont396:                                   ; preds = %invoke.cont393
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp388) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp389) #22
  br label %if.end400

lpad373:                                          ; preds = %invoke.cont370
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup524

lpad378:                                          ; preds = %invoke.cont374
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp377) #22
  br label %ehcleanup522

lpad390:                                          ; preds = %if.then386
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup399

lpad392:                                          ; preds = %invoke.cont393, %invoke.cont391
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp388) #22
  br label %ehcleanup399

ehcleanup399:                                     ; preds = %lpad392, %lpad390
  %.pn66 = phi { ptr, i32 } [ %130, %lpad392 ], [ %129, %lpad390 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp389) #22
  br label %ehcleanup522

if.end400:                                        ; preds = %invoke.cont396, %invoke.cont381
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp402) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp401, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp402)
          to label %invoke.cont404 unwind label %lpad403

invoke.cont404:                                   ; preds = %if.end400
  %131 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not6.i.i.i468 = icmp eq ptr %131, null
  br i1 %cmp.not6.i.i.i468, label %invoke.cont406, label %while.body.i.i.i469

while.body.i.i.i469:                              ; preds = %invoke.cont404, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i475
  %__x.addr.08.i.i.i470 = phi ptr [ %__x.addr.1.i.i.i480, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i475 ], [ %131, %invoke.cont404 ]
  %__y.addr.07.i.i.i471 = phi ptr [ %__y.addr.1.i.i.i477, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i475 ], [ %0, %invoke.cont404 ]
  %_M_storage.i.i.i.i.i472 = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i470, i64 32
  %call.i.i.i.i.i473 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i472, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp401)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i475 unwind label %terminate.lpad.i.i.i.i.i474

terminate.lpad.i.i.i.i.i474:                      ; preds = %while.body.i.i.i469
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i475: ; preds = %while.body.i.i.i469
  %cmp.i.i.i.i.i476 = icmp slt i32 %call.i.i.i.i.i473, 0
  %__y.addr.1.i.i.i477 = select i1 %cmp.i.i.i.i.i476, ptr %__y.addr.07.i.i.i471, ptr %__x.addr.08.i.i.i470
  %__x.addr.1.in.v.i.i.i478 = select i1 %cmp.i.i.i.i.i476, i64 24, i64 16
  %__x.addr.1.in.i.i.i479 = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i470, i64 %__x.addr.1.in.v.i.i.i478
  %__x.addr.1.i.i.i480 = load ptr, ptr %__x.addr.1.in.i.i.i479, align 8
  %cmp.not.i.i.i481 = icmp eq ptr %__x.addr.1.i.i.i480, null
  br i1 %cmp.not.i.i.i481, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i482, label %while.body.i.i.i469, !llvm.loop !7

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i482: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i475
  %cmp.i.i.i483 = icmp eq ptr %__y.addr.1.i.i.i477, %0
  br i1 %cmp.i.i.i483, label %invoke.cont406, label %lor.lhs.false.i.i484

lor.lhs.false.i.i484:                             ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i482
  %__y.addr.07.i.i.i471.sroa.gep = getelementptr inbounds nuw i8, ptr %__y.addr.07.i.i.i471, i64 32
  %__y.addr.1.i.i.i477.sroa.sel = select i1 %cmp.i.i.i.i.i476, ptr %__y.addr.07.i.i.i471.sroa.gep, ptr %_M_storage.i.i.i.i.i472
  %call.i.i.i.i486 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp401, ptr noundef nonnull align 8 dereferenceable(32) %__y.addr.1.i.i.i477.sroa.sel)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i488 unwind label %terminate.lpad.i.i.i.i487

terminate.lpad.i.i.i.i487:                        ; preds = %lor.lhs.false.i.i484
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i488: ; preds = %lor.lhs.false.i.i484
  %cmp.i.i.i.i489 = icmp slt i32 %call.i.i.i.i486, 0
  %spec.select.i.i490 = select i1 %cmp.i.i.i.i489, ptr %0, ptr %__y.addr.1.i.i.i477
  br label %invoke.cont406

invoke.cont406:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i488, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i482, %invoke.cont404
  %retval.sroa.0.0.i.i491 = phi ptr [ %0, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i482 ], [ %0, %invoke.cont404 ], [ %spec.select.i.i490, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i488 ]
  %cmp.i.i492.not = icmp eq ptr %retval.sroa.0.0.i.i491, %0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp401) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp402) #22
  br i1 %cmp.i.i492.not, label %if.end451, label %if.then411

if.then411:                                       ; preds = %invoke.cont406
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp413) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp412, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp413)
          to label %invoke.cont415 unwind label %lpad414

invoke.cont415:                                   ; preds = %if.then411
  %call418 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %args_map, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp412)
          to label %invoke.cont417 unwind label %lpad416

invoke.cont417:                                   ; preds = %invoke.cont415
  %call419 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %call418) #22
  %call421 = invoke ptr @BIO_new_file(ptr noundef %call419, ptr noundef nonnull @.str.23)
          to label %invoke.cont420 unwind label %lpad416

invoke.cont420:                                   ; preds = %invoke.cont417
  store ptr %call421, ptr %in, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp412) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp413) #22
  %136 = load ptr, ptr %in, align 8
  %cmp.i496.not = icmp eq ptr %136, null
  br i1 %cmp.i496.not, label %if.then425, label %if.end430

if.then425:                                       ; preds = %invoke.cont420
  %137 = load ptr, ptr @stderr, align 8
  %138 = call i64 @fwrite(ptr nonnull @.str.24, i64 22, i64 1, ptr %137) #23
  %139 = load ptr, ptr @stderr, align 8
  invoke void @ERR_print_errors_cb(ptr noundef nonnull @_Z18PrintErrorCallbackPKcmPv, ptr noundef %139)
          to label %cleanup521.sink.split unwind label %lpad426

lpad403:                                          ; preds = %if.end400
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp402) #22
  br label %ehcleanup522

lpad414:                                          ; preds = %if.then411
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup423

lpad416:                                          ; preds = %invoke.cont417, %invoke.cont415
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp412) #22
  br label %ehcleanup423

ehcleanup423:                                     ; preds = %lpad416, %lpad414
  %.pn70 = phi { ptr, i32 } [ %142, %lpad416 ], [ %141, %lpad414 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp413) #22
  br label %ehcleanup522

lpad426:                                          ; preds = %if.end430, %if.then425
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup450

if.end430:                                        ; preds = %invoke.cont420
  %call433 = invoke ptr @PEM_read_bio_SSL_SESSION(ptr noundef nonnull %136, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %invoke.cont432 unwind label %lpad426

invoke.cont432:                                   ; preds = %if.end430
  store ptr %call433, ptr %session, align 8
  %cmp.i498.not = icmp eq ptr %call433, null
  br i1 %cmp.i498.not, label %if.then435, label %if.end440

if.then435:                                       ; preds = %invoke.cont432
  %144 = load ptr, ptr @stderr, align 8
  %145 = call i64 @fwrite(ptr nonnull @.str.24, i64 22, i64 1, ptr %144) #23
  %146 = load ptr, ptr @stderr, align 8
  invoke void @ERR_print_errors_cb(ptr noundef nonnull @_Z18PrintErrorCallbackPKcmPv, ptr noundef %146)
          to label %_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEED2Ev.exit unwind label %lpad436

lpad436:                                          ; preds = %if.end440, %if.then435
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %session) #22
  br label %ehcleanup450

if.end440:                                        ; preds = %invoke.cont432
  %148 = load ptr, ptr %ssl, align 8
  %call444 = invoke i32 @SSL_set_session(ptr noundef %148, ptr noundef nonnull %call433)
          to label %if.then.i500 unwind label %lpad436

if.then.i500:                                     ; preds = %if.end440
  invoke void @SSL_SESSION_free(ptr noundef nonnull %call433)
          to label %_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEED2Ev.exit unwind label %terminate.lpad.i501

terminate.lpad.i501:                              ; preds = %if.then.i500
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #24
  unreachable

_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEED2Ev.exit: ; preds = %if.then435, %if.then.i500
  store ptr null, ptr %session, align 8
  %151 = load ptr, ptr %in, align 8
  %cmp.not.i503 = icmp eq ptr %151, null
  br i1 %cmp.not.i503, label %_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev.exit, label %if.then.i504

if.then.i504:                                     ; preds = %_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEED2Ev.exit
  invoke void @BIO_vfree(ptr noundef nonnull %151)
          to label %_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev.exit unwind label %terminate.lpad.i505

terminate.lpad.i505:                              ; preds = %if.then.i504
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #24
  unreachable

_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev.exit: ; preds = %_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEED2Ev.exit, %if.then.i504
  store ptr null, ptr %in, align 8
  br i1 %cmp.i498.not, label %cleanup521, label %if.end451

ehcleanup450:                                     ; preds = %lpad436, %lpad426
  %.pn72 = phi { ptr, i32 } [ %147, %lpad436 ], [ %143, %lpad426 ]
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %in) #22
  br label %ehcleanup522

if.end451:                                        ; preds = %_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev.exit, %invoke.cont406
  %154 = load ptr, ptr %ssl, align 8
  %155 = load ptr, ptr %bio, align 8
  invoke void @SSL_set_bio(ptr noundef %154, ptr noundef %155, ptr noundef %155)
          to label %invoke.cont456 unwind label %lpad455

invoke.cont456:                                   ; preds = %if.end451
  store ptr null, ptr %bio, align 8
  %call460 = invoke i32 @SSL_connect(ptr noundef %154)
          to label %invoke.cont459 unwind label %lpad455

invoke.cont459:                                   ; preds = %invoke.cont456
  %cmp461.not = icmp eq i32 %call460, 1
  br i1 %cmp461.not, label %if.end469, label %if.then462

if.then462:                                       ; preds = %invoke.cont459
  %call465 = invoke i32 @SSL_get_error(ptr noundef %154, i32 noundef %call460)
          to label %invoke.cont464 unwind label %lpad455

invoke.cont464:                                   ; preds = %if.then462
  %156 = load ptr, ptr @stderr, align 8
  %call467 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %156, ptr noundef nonnull @.str.25, i32 noundef %call465) #23
  %157 = load ptr, ptr @stderr, align 8
  invoke void @ERR_print_errors_cb(ptr noundef nonnull @_Z18PrintErrorCallbackPKcmPv, ptr noundef %157)
          to label %cleanup521 unwind label %lpad455

lpad455:                                          ; preds = %if.end516, %if.end469, %invoke.cont464, %if.then462, %invoke.cont456, %if.end451
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup522

if.end469:                                        ; preds = %invoke.cont459
  %159 = load ptr, ptr @stderr, align 8
  %160 = call i64 @fwrite(ptr nonnull @.str.26, i64 11, i64 1, ptr %159) #23
  invoke void @_Z19PrintConnectionInfoPK6ssl_st(ptr noundef %154)
          to label %invoke.cont473 unwind label %lpad455

invoke.cont473:                                   ; preds = %if.end469
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp475) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp474, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp475)
          to label %invoke.cont477 unwind label %lpad476

invoke.cont477:                                   ; preds = %invoke.cont473
  %call480 = invoke noundef i64 @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_(ptr noundef nonnull align 8 dereferenceable(48) %args_map, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp474)
          to label %invoke.cont479 unwind label %lpad478

invoke.cont479:                                   ; preds = %invoke.cont477
  %cmp481.not = icmp eq i64 %call480, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp474) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp475) #22
  br i1 %cmp481.not, label %if.end516, label %if.then484

if.then484:                                       ; preds = %invoke.cont479
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp486) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp485, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp486)
          to label %invoke.cont488 unwind label %lpad487

invoke.cont488:                                   ; preds = %if.then484
  %call491 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %args_map, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp485)
          to label %invoke.cont490 unwind label %lpad489

invoke.cont490:                                   ; preds = %invoke.cont488
  %call492 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %call491) #22
  %call494 = invoke ptr @BIO_new_file(ptr noundef %call492, ptr noundef nonnull @.str.28)
          to label %invoke.cont493 unwind label %lpad489

invoke.cont493:                                   ; preds = %invoke.cont490
  store ptr %call494, ptr %out, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp485) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp486) #22
  %cmp.i508.not = icmp eq ptr %call494, null
  br i1 %cmp.i508.not, label %if.then507, label %lor.lhs.false498

lor.lhs.false498:                                 ; preds = %invoke.cont493
  %call503 = invoke ptr @SSL_get_session(ptr noundef %154)
          to label %invoke.cont502 unwind label %lpad501

invoke.cont502:                                   ; preds = %lor.lhs.false498
  %call505 = invoke i32 @PEM_write_bio_SSL_SESSION(ptr noundef nonnull %call494, ptr noundef %call503)
          to label %invoke.cont504 unwind label %lpad501

invoke.cont504:                                   ; preds = %invoke.cont502
  %tobool506.not = icmp eq i32 %call505, 0
  br i1 %tobool506.not, label %if.then507, label %cleanup512

if.then507:                                       ; preds = %invoke.cont504, %invoke.cont493
  %161 = load ptr, ptr @stderr, align 8
  %162 = call i64 @fwrite(ptr nonnull @.str.29, i64 28, i64 1, ptr %161) #23
  %163 = load ptr, ptr @stderr, align 8
  invoke void @ERR_print_errors_cb(ptr noundef nonnull @_Z18PrintErrorCallbackPKcmPv, ptr noundef %163)
          to label %cleanup521.sink.split unwind label %lpad501

lpad476:                                          ; preds = %invoke.cont473
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup483

lpad478:                                          ; preds = %invoke.cont477
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp474) #22
  br label %ehcleanup483

ehcleanup483:                                     ; preds = %lpad478, %lpad476
  %.pn74 = phi { ptr, i32 } [ %165, %lpad478 ], [ %164, %lpad476 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp475) #22
  br label %ehcleanup522

lpad487:                                          ; preds = %if.then484
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup496

lpad489:                                          ; preds = %invoke.cont490, %invoke.cont488
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp485) #22
  br label %ehcleanup496

ehcleanup496:                                     ; preds = %lpad489, %lpad487
  %.pn76 = phi { ptr, i32 } [ %167, %lpad489 ], [ %166, %lpad487 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp486) #22
  br label %ehcleanup522

lpad501:                                          ; preds = %if.then507, %invoke.cont502, %lor.lhs.false498
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %out) #22
  br label %ehcleanup522

cleanup512:                                       ; preds = %invoke.cont504
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %out) #22
  br label %if.end516

if.end516:                                        ; preds = %cleanup512, %invoke.cont479
  %169 = load i32, ptr %sock, align 4
  %call519 = invoke noundef zeroext i1 @_Z12TransferDataP6ssl_sti(ptr noundef %154, i32 noundef %169)
          to label %cleanup521 unwind label %lpad455

cleanup521.sink.split:                            ; preds = %if.then507, %if.then425
  %out.sink = phi ptr [ %in, %if.then425 ], [ %out, %if.then507 ]
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %out.sink) #22
  br label %cleanup521

cleanup521:                                       ; preds = %cleanup521.sink.split, %if.end516, %invoke.cont464, %_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev.exit
  %retval.10 = phi i1 [ false, %_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev.exit ], [ false, %invoke.cont464 ], [ %call519, %if.end516 ], [ false, %cleanup521.sink.split ]
  %170 = load ptr, ptr %ssl, align 8
  %cmp.not.i509 = icmp eq ptr %170, null
  br i1 %cmp.not.i509, label %_ZNSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEED2Ev.exit, label %if.then.i510

if.then.i510:                                     ; preds = %cleanup521
  invoke void @SSL_free(ptr noundef nonnull %170)
          to label %_ZNSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEED2Ev.exit unwind label %terminate.lpad.i511

terminate.lpad.i511:                              ; preds = %if.then.i510
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #24
  unreachable

_ZNSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEED2Ev.exit: ; preds = %cleanup521, %if.then.i510
  store ptr null, ptr %ssl, align 8
  %173 = load ptr, ptr %bio, align 8
  %cmp.not.i513 = icmp eq ptr %173, null
  br i1 %cmp.not.i513, label %_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev.exit517, label %if.then.i514

if.then.i514:                                     ; preds = %_ZNSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEED2Ev.exit
  invoke void @BIO_vfree(ptr noundef nonnull %173)
          to label %_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev.exit517 unwind label %terminate.lpad.i515

terminate.lpad.i515:                              ; preds = %if.then.i514
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #24
  unreachable

_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev.exit517: ; preds = %_ZNSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEED2Ev.exit, %if.then.i514
  store ptr null, ptr %bio, align 8
  br label %cleanup525

ehcleanup522:                                     ; preds = %lpad501, %ehcleanup496, %ehcleanup483, %lpad455, %ehcleanup450, %ehcleanup423, %lpad403, %ehcleanup399, %lpad378
  %.pn78 = phi { ptr, i32 } [ %158, %lpad455 ], [ %168, %lpad501 ], [ %.pn76, %ehcleanup496 ], [ %.pn74, %ehcleanup483 ], [ %.pn72, %ehcleanup450 ], [ %.pn70, %ehcleanup423 ], [ %140, %lpad403 ], [ %.pn66, %ehcleanup399 ], [ %128, %lpad378 ]
  call void @_ZNSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ssl) #22
  br label %ehcleanup524

ehcleanup524:                                     ; preds = %ehcleanup522, %lpad373
  %.pn78.pn = phi { ptr, i32 } [ %.pn78, %ehcleanup522 ], [ %127, %lpad373 ]
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bio) #22
  br label %ehcleanup526

cleanup525:                                       ; preds = %if.then.i.i.i, %if.then195, %invoke.cont363, %_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev.exit376, %_ZNSt6vectorIhSaIhEED2Ev.exit248, %_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev.exit517, %if.then350, %if.then340, %if.then158, %invoke.cont125, %invoke.cont84, %if.then51, %if.then14
  %retval.2 = phi i1 [ false, %if.then14 ], [ false, %if.then51 ], [ false, %invoke.cont84 ], [ false, %invoke.cont125 ], [ false, %if.then158 ], [ %retval.10, %_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev.exit517 ], [ false, %if.then350 ], [ false, %if.then340 ], [ false, %_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev.exit376 ], [ false, %_ZNSt6vectorIhSaIhEED2Ev.exit248 ], [ false, %invoke.cont363 ], [ false, %if.then195 ], [ false, %if.then.i.i.i ]
  %176 = load ptr, ptr %ctx, align 8
  %cmp.not.i518 = icmp eq ptr %176, null
  br i1 %cmp.not.i518, label %_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev.exit, label %if.then.i519

if.then.i519:                                     ; preds = %cleanup525
  invoke void @SSL_CTX_free(ptr noundef nonnull %176)
          to label %_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev.exit unwind label %terminate.lpad.i520

terminate.lpad.i520:                              ; preds = %if.then.i519
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #24
  unreachable

_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev.exit: ; preds = %cleanup525, %if.then.i519
  store ptr null, ptr %ctx, align 8
  br label %cleanup527

ehcleanup526:                                     ; preds = %if.then.i.i.i224, %lpad197, %ehcleanup524, %ehcleanup367, %ehcleanup334, %lpad317, %lpad302, %lpad289, %ehcleanup285, %lpad267, %lpad253, %lpad239, %lpad224, %ehcleanup186, %lpad169, %ehcleanup155, %lpad138, %ehcleanup131, %ehcleanup118, %lpad97, %ehcleanup90, %ehcleanup77, %lpad57, %ehcleanup50, %lpad11
  %.pn83.pn = phi { ptr, i32 } [ %.pn83, %ehcleanup90 ], [ %.pn81, %ehcleanup131 ], [ %.pn78.pn, %ehcleanup524 ], [ %2, %lpad11 ], [ %.pn62, %ehcleanup367 ], [ %.pn60, %ehcleanup334 ], [ %113, %lpad317 ], [ %105, %lpad302 ], [ %94, %lpad289 ], [ %.pn54, %ehcleanup285 ], [ %91, %lpad267 ], [ %80, %lpad253 ], [ %73, %lpad239 ], [ %66, %lpad224 ], [ %.pn44, %ehcleanup186 ], [ %53, %lpad169 ], [ %.pn40, %ehcleanup155 ], [ %44, %lpad138 ], [ %.pn36, %ehcleanup118 ], [ %32, %lpad97 ], [ %.pn32, %ehcleanup77 ], [ %20, %lpad57 ], [ %.pn.pn.pn, %ehcleanup50 ], [ %lpad.phi, %lpad197 ], [ %lpad.phi, %if.then.i.i.i224 ]
  call void @_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ctx) #22
  br label %ehcleanup528

cleanup527:                                       ; preds = %if.then2, %_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev.exit
  %retval.1 = phi i1 [ %retval.2, %_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev.exit ], [ false, %if.then2 ]
  %179 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %args_map, ptr noundef %179)
          to label %return unwind label %terminate.lpad.i.i522

terminate.lpad.i.i522:                            ; preds = %cleanup527
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #24
  unreachable

ehcleanup528:                                     ; preds = %ehcleanup526, %lpad
  %.pn83.pn.pn = phi { ptr, i32 } [ %.pn83.pn, %ehcleanup526 ], [ %1, %lpad ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %args_map) #22
  resume { ptr, i32 } %.pn83.pn.pn

return:                                           ; preds = %cleanup527, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %retval.1, %cleanup527 ]
  ret i1 %retval.0
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
define internal void @_ZL14KeyLogCallbackPK6ssl_stPKc(ptr readnone captures(none) %ssl, ptr noundef %line) #4 {
entry:
  %0 = load ptr, ptr @_ZL13g_keylog_file, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.46, ptr noundef %line)
  %1 = load ptr, ptr @_ZL13g_keylog_file, align 8
  %call1 = tail call i32 @fflush(ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.not6.i.i = icmp eq ptr %0, null
  br i1 %cmp.not6.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE4findERS7_.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %__x.addr.08.i.i = phi ptr [ %__x.addr.1.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ %0, %entry ]
  %__y.addr.07.i.i = phi ptr [ %__y.addr.1.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ %add.ptr.i.i, %entry ]
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i, i64 32
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__x)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %while.body.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %while.body.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  %__y.addr.1.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.07.i.i, ptr %__x.addr.08.i.i
  %__x.addr.1.in.v.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i, i64 %__x.addr.1.in.v.i.i
  %__x.addr.1.i.i = load ptr, ptr %__x.addr.1.in.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %__x.addr.1.i.i, null
  br i1 %cmp.not.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i, label %while.body.i.i, !llvm.loop !7

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i, %add.ptr.i.i
  br i1 %cmp.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE4findERS7_.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i
  %_M_storage.i.i.i3.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i, i64 32
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__x, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lor.lhs.false.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %lor.lhs.false.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %spec.select.i = select i1 %cmp.i.i.i, ptr %add.ptr.i.i, ptr %__y.addr.1.i.i
  br label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE4findERS7_.exit

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE4findERS7_.exit: ; preds = %entry, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %retval.sroa.0.0.i = phi ptr [ %add.ptr.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i ], [ %add.ptr.i.i, %entry ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %cmp.i = icmp ne ptr %retval.sroa.0.0.i, %add.ptr.i.i
  %conv = zext i1 %cmp.i to i64
  ret i64 %conv
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @SSL_CTX_set_cipher_list(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9 = alloca %"class.std::tuple.47", align 8
  %ref.tmp10 = alloca %"class.std::tuple.50", align 1
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.not6.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not6.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %0, %entry ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i, i64 32
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit, label %while.body.i.i.i, !llvm.loop !13

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lor.rhs
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %lor.rhs
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__y.addr.0.lcssa.i.i.i9 = phi ptr [ %__y.addr.1.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %add.ptr.i.i.i, %entry ]
  store ptr %__k, ptr %ref.tmp9, align 8, !alias.scope !14
  %call12 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i9, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__i.sroa.0.0 = phi ptr [ %call12, %if.then ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %second = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0, i64 64
  ret ptr %second
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare void @SSL_CTX_set_max_version(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @SSL_CTX_set_min_version(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @SSL_CTX_set_next_proto_select_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @_ZL23NextProtoSelectCallbackP6ssl_stPPhS1_PKhjPv(ptr readnone captures(none) %ssl, ptr noundef writeonly captures(none) initializes((0, 8)) %out, ptr noundef writeonly captures(none) initializes((0, 1)) %outlen, ptr readnone captures(none) %in, i32 %inlen, ptr noundef %arg) #6 {
entry:
  store ptr %arg, ptr %out, align 8
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arg) #28
  %conv = trunc i64 %call to i8
  store i8 %conv, ptr %outlen, align 1
  ret i32 0
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @SSL_CTX_set_alpn_protos(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SSL_CTX_set_mode(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @SSL_CTX_enable_ocsp_stapling(ptr noundef) local_unnamed_addr #1

declare void @SSL_CTX_enable_signed_cert_timestamps(ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

declare i32 @SSL_CTX_set1_tls_channel_id(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @EVP_PKEY_free(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %this, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
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
define linkonce_odr hidden void @_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @SSL_SESSION_free(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %this, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @BIO_vfree(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %this, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
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
define linkonce_odr hidden void @_ZNSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @SSL_free(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %this, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @SSL_CTX_free(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %this, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_file() local_unnamed_addr #1

declare i32 @BIO_read_filename(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PEM_read_bio_PrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 32
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #25
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !17

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__z, i64 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #27
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 32
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i) #22
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %2 = extractvalue { ptr, ptr } %call8, 0
  %3 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %2, null
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %3, %add.ptr.i.i.i
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.rhs.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.rhs.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %6 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %6, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #22
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %7 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %7, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #22
  resume { ptr, i32 } %8

if.then.i:                                        ; preds = %invoke.cont7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i.i.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %if.then.i
  %retval.sroa.0.08 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %2, %if.then.i ]
  ret ptr %retval.sroa.0.08
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp = icmp eq ptr %__position.coerce, %add.ptr.i
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %land.lhs.true
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %land.lhs.true
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %4 = load ptr, ptr %_M_right.i, align 8
  br label %return

if.else:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %if.then
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.023.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not24.i = icmp eq ptr %__x.023.i, null
  br i1 %cmp.not24.i, label %if.then.i, label %while.body.i

while.body.i:                                     ; preds = %if.else, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %__x.025.i = phi ptr [ %__x.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %__x.023.i, %if.else ]
  %_M_storage.i.i.i10 = getelementptr inbounds nuw i8, ptr %__x.025.i, i64 32
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i10)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.body.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %while.body.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %cond.in.v.i = select i1 %cmp.i.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.025.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !18

while.end.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa30.i = phi ptr [ %__x.025.i, %while.end.i ], [ %add.ptr.i, %if.else ]
  %_M_left.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa30.i, %7
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i12 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i) #28
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %__y.0.lcssa31.i = phi ptr [ %__y.0.lcssa30.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i12, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i, i64 32
  %call.i.i4.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i unwind label %terminate.lpad.i.i5.i

terminate.lpad.i.i5.i:                            ; preds = %if.end12.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i: ; preds = %if.end12.i
  %cmp.i.i6.i = icmp slt i32 %call.i.i4.i, 0
  %spec.select.i = select i1 %cmp.i.i6.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select20.i = select i1 %cmp.i.i6.i, ptr %__y.0.lcssa31.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i13 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %call.i.i14 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i13)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17 unwind label %terminate.lpad.i.i15

terminate.lpad.i.i15:                             ; preds = %if.else12
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17: ; preds = %if.else12
  %cmp.i.i16 = icmp slt i32 %call.i.i14, 0
  br i1 %cmp.i.i16, label %if.then18, label %if.else44

if.then18:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %12 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %12, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #28
  %_M_storage.i.i.i21 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %call.i.i22 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i21, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25 unwind label %terminate.lpad.i.i23

terminate.lpad.i.i23:                             ; preds = %if.else25
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25: ; preds = %if.else25
  %cmp.i.i24 = icmp slt i32 %call.i.i22, 0
  br i1 %cmp.i.i24, label %if.then32, label %if.else42

if.then32:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25
  %_M_right.i26 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %15 = load ptr, ptr %_M_right.i26, align 8
  %cmp35 = icmp eq ptr %15, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select134 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25
  %_M_parent.i.i.i29 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.023.i31 = load ptr, ptr %_M_parent.i.i.i29, align 8
  %cmp.not24.i32 = icmp eq ptr %__x.023.i31, null
  br i1 %cmp.not24.i32, label %if.then.i59, label %while.body.i33

while.body.i33:                                   ; preds = %if.else42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38
  %__x.025.i34 = phi ptr [ %__x.0.i42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38 ], [ %__x.023.i31, %if.else42 ]
  %_M_storage.i.i.i35 = getelementptr inbounds nuw i8, ptr %__x.025.i34, i64 32
  %call.i.i.i36 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i35)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38 unwind label %terminate.lpad.i.i.i37

terminate.lpad.i.i.i37:                           ; preds = %while.body.i33
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38: ; preds = %while.body.i33
  %cmp.i.i.i39 = icmp slt i32 %call.i.i.i36, 0
  %cond.in.v.i40 = select i1 %cmp.i.i.i39, i64 16, i64 24
  %cond.in.i41 = getelementptr inbounds nuw i8, ptr %__x.025.i34, i64 %cond.in.v.i40
  %__x.0.i42 = load ptr, ptr %cond.in.i41, align 8
  %cmp.not.i43 = icmp eq ptr %__x.0.i42, null
  br i1 %cmp.not.i43, label %while.end.i44, label %while.body.i33, !llvm.loop !18

while.end.i44:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38
  br i1 %cmp.i.i.i39, label %if.then.i59, label %if.end12.i45

if.then.i59:                                      ; preds = %while.end.i44, %if.else42
  %__y.0.lcssa30.i60 = phi ptr [ %__x.025.i34, %while.end.i44 ], [ %add.ptr.i, %if.else42 ]
  %18 = load ptr, ptr %_M_left.i, align 8
  %cmp.i.i62 = icmp eq ptr %__y.0.lcssa30.i60, %18
  br i1 %cmp.i.i62, label %return, label %if.else.i63

if.else.i63:                                      ; preds = %if.then.i59
  %call.i.i64 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i60) #28
  br label %if.end12.i45

if.end12.i45:                                     ; preds = %if.else.i63, %while.end.i44
  %__y.0.lcssa31.i46 = phi ptr [ %__y.0.lcssa30.i60, %if.else.i63 ], [ %__x.025.i34, %while.end.i44 ]
  %__j.sroa.0.0.i47 = phi ptr [ %call.i.i64, %if.else.i63 ], [ %__x.025.i34, %while.end.i44 ]
  %_M_storage.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i47, i64 32
  %call.i.i4.i49 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i48, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i51 unwind label %terminate.lpad.i.i5.i50

terminate.lpad.i.i5.i50:                          ; preds = %if.end12.i45
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i51: ; preds = %if.end12.i45
  %cmp.i.i6.i52 = icmp slt i32 %call.i.i4.i49, 0
  %spec.select.i53 = select i1 %cmp.i.i6.i52, ptr null, ptr %__j.sroa.0.0.i47
  %spec.select20.i54 = select i1 %cmp.i.i6.i52, ptr %__y.0.lcssa31.i46, ptr null
  br label %return

if.else44:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17
  %call.i.i67 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit70 unwind label %terminate.lpad.i.i68

terminate.lpad.i.i68:                             ; preds = %if.else44
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit70: ; preds = %if.else44
  %cmp.i.i69 = icmp slt i32 %call.i.i67, 0
  br i1 %cmp.i.i69, label %if.then50, label %return

if.then50:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit70
  %_M_right.i71 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %23 = load ptr, ptr %_M_right.i71, align 8
  %cmp53 = icmp eq ptr %23, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i74 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #28
  %_M_storage.i.i.i75 = getelementptr inbounds nuw i8, ptr %call.i74, i64 32
  %call.i.i76 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i75)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit79 unwind label %terminate.lpad.i.i77

terminate.lpad.i.i77:                             ; preds = %if.else57
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit79: ; preds = %if.else57
  %cmp.i.i78 = icmp slt i32 %call.i.i76, 0
  br i1 %cmp.i.i78, label %if.then64, label %if.else74

if.then64:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit79
  %_M_right.i80 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %26 = load ptr, ptr %_M_right.i80, align 8
  %cmp67 = icmp eq ptr %26, null
  %spec.select135 = select i1 %cmp67, ptr null, ptr %call.i74
  %spec.select136 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i74
  br label %return

if.else74:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit79
  %_M_parent.i.i.i83 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.023.i85 = load ptr, ptr %_M_parent.i.i.i83, align 8
  %cmp.not24.i86 = icmp eq ptr %__x.023.i85, null
  br i1 %cmp.not24.i86, label %if.then.i113, label %while.body.i87

while.body.i87:                                   ; preds = %if.else74, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i92
  %__x.025.i88 = phi ptr [ %__x.0.i96, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i92 ], [ %__x.023.i85, %if.else74 ]
  %_M_storage.i.i.i89 = getelementptr inbounds nuw i8, ptr %__x.025.i88, i64 32
  %call.i.i.i90 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i89)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i92 unwind label %terminate.lpad.i.i.i91

terminate.lpad.i.i.i91:                           ; preds = %while.body.i87
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i92: ; preds = %while.body.i87
  %cmp.i.i.i93 = icmp slt i32 %call.i.i.i90, 0
  %cond.in.v.i94 = select i1 %cmp.i.i.i93, i64 16, i64 24
  %cond.in.i95 = getelementptr inbounds nuw i8, ptr %__x.025.i88, i64 %cond.in.v.i94
  %__x.0.i96 = load ptr, ptr %cond.in.i95, align 8
  %cmp.not.i97 = icmp eq ptr %__x.0.i96, null
  br i1 %cmp.not.i97, label %while.end.i98, label %while.body.i87, !llvm.loop !18

while.end.i98:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i92
  br i1 %cmp.i.i.i93, label %if.then.i113, label %if.end12.i99

if.then.i113:                                     ; preds = %while.end.i98, %if.else74
  %__y.0.lcssa30.i114 = phi ptr [ %__x.025.i88, %while.end.i98 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i115 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %29 = load ptr, ptr %_M_left.i3.i115, align 8
  %cmp.i.i116 = icmp eq ptr %__y.0.lcssa30.i114, %29
  br i1 %cmp.i.i116, label %return, label %if.else.i117

if.else.i117:                                     ; preds = %if.then.i113
  %call.i.i118 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i114) #28
  br label %if.end12.i99

if.end12.i99:                                     ; preds = %if.else.i117, %while.end.i98
  %__y.0.lcssa31.i100 = phi ptr [ %__y.0.lcssa30.i114, %if.else.i117 ], [ %__x.025.i88, %while.end.i98 ]
  %__j.sroa.0.0.i101 = phi ptr [ %call.i.i118, %if.else.i117 ], [ %__x.025.i88, %while.end.i98 ]
  %_M_storage.i.i.i.i102 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i101, i64 32
  %call.i.i4.i103 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i102, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i105 unwind label %terminate.lpad.i.i5.i104

terminate.lpad.i.i5.i104:                         ; preds = %if.end12.i99
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i105: ; preds = %if.end12.i99
  %cmp.i.i6.i106 = icmp slt i32 %call.i.i4.i103, 0
  %spec.select.i107 = select i1 %cmp.i.i6.i106, ptr null, ptr %__j.sroa.0.0.i101
  %spec.select20.i108 = select i1 %cmp.i.i6.i106, ptr %__y.0.lcssa31.i100, ptr null
  br label %return

return:                                           ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i105, %if.then.i113, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i51, %if.then.i59, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i, %if.then.i, %if.then64, %if.then32, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit70, %if.then50, %if.then18, %if.then9
  %retval.sroa.0.0 = phi ptr [ null, %if.then9 ], [ %12, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit70 ], [ %spec.select, %if.then32 ], [ %spec.select135, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ], [ null, %if.then.i59 ], [ %spec.select.i53, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i51 ], [ null, %if.then.i113 ], [ %spec.select.i107, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i105 ]
  %retval.sroa.12.0 = phi ptr [ %4, %if.then9 ], [ %12, %if.then18 ], [ %23, %if.then50 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit70 ], [ %spec.select134, %if.then32 ], [ %spec.select136, %if.then64 ], [ %__y.0.lcssa30.i, %if.then.i ], [ %spec.select20.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ], [ %__y.0.lcssa30.i60, %if.then.i59 ], [ %spec.select20.i54, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i51 ], [ %__y.0.lcssa30.i114, %if.then.i113 ], [ %spec.select20.i108, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i105 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { cold }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZL14LoadPrivateKeyRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!12 = distinct !{!12, !"_ZL14LoadPrivateKeyRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!13 = distinct !{!13, !8}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: %agg.result"}
!16 = distinct !{!16, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
