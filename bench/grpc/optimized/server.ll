; ModuleID = 'bench/grpc/original/server.ll'
source_filename = "bench/grpc/original/server.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.argument = type { ptr, i32, ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.bssl::internal::StackAllocatedMovable" = type { %struct.evp_hpke_key_st }
%struct.evp_hpke_key_st = type { ptr, [32 x i8], [65 x i8] }
%"class.std::allocator.5" = type { i8 }
%class.Listener = type { i32 }
%"class.std::tuple.65" = type { %"struct.std::_Tuple_impl.66" }
%"struct.std::_Tuple_impl.66" = type { %"struct.std::_Head_base.67" }
%"struct.std::_Head_base.67" = type { ptr }
%"class.std::tuple.68" = type { i8 }

$_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_ = comdat any

$_ZZN4bssl8internal11DeleterImplI20stack_st_ASN1_OBJECTvE4FreeEPS2_ENUlPFvPvES5_E_8__invokeES7_S5_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZL10kArguments = internal constant [17 x %struct.argument] [%struct.argument { ptr @.str.27, i32 0, ptr @.str.33 }, %struct.argument { ptr @.str.15, i32 1, ptr @.str.34 }, %struct.argument { ptr @.str.17, i32 1, ptr @.str.35 }, %struct.argument { ptr @.str.19, i32 1, ptr @.str.36 }, %struct.argument { ptr @.str.21, i32 1, ptr @.str.37 }, %struct.argument { ptr @.str.3, i32 1, ptr @.str.38 }, %struct.argument { ptr @.str.5, i32 1, ptr @.str.39 }, %struct.argument { ptr @.str.22, i32 1, ptr @.str.40 }, %struct.argument { ptr @.str.9, i32 1, ptr @.str.41 }, %struct.argument { ptr @.str.10, i32 1, ptr @.str.42 }, %struct.argument { ptr @.str.32, i32 2, ptr @.str.43 }, %struct.argument { ptr @.str.24, i32 2, ptr @.str.44 }, %struct.argument { ptr @.str.31, i32 2, ptr @.str.45 }, %struct.argument { ptr @.str.25, i32 2, ptr @.str.46 }, %struct.argument { ptr @.str.26, i32 2, ptr @.str.47 }, %struct.argument { ptr @.str.28, i32 2, ptr @.str.48 }, %struct.argument { ptr @.str.49, i32 1, ptr @.str.49 }], align 16
@.str = private unnamed_addr constant [14 x i8] c"SSLKEYLOGFILE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@_ZL13g_keylog_file = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"fopen\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"-key\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [32 x i8] c"Failed to load private key: %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"-cert\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"Failed to load cert chain: %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"Failed to set private key.\0A\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"Failed to set certificate.\0A\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"-ech-key\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"-ech-config\00", align 1
@.str.11 = private unnamed_addr constant [54 x i8] c"-ech-config and -ech-key must be specified together.\0A\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"Error reading %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"Error setting server's ECHConfig and private key\0A\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"-cipher\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"Failed setting cipher list\0A\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"-curves\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"Failed setting curves list\0A\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"-max-version\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"Unknown protocol version: '%s'\0A\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"-min-version\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"-ocsp-response\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"Failed to load OCSP response: %s\0A\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"-early-data\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"-debug\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"-require-any-client-cert\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"-accept\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"-jdk11-workaround\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"Error while connecting\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"Connected.\0A\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"-www\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"-loop\00", align 1
@.str.33 = private unnamed_addr constant [44 x i8] c"The port of the server to bind on; eg 45102\00", align 1
@.str.34 = private unnamed_addr constant [73 x i8] c"An OpenSSL-style cipher suite string that configures the offered ciphers\00", align 1
@.str.35 = private unnamed_addr constant [69 x i8] c"An OpenSSL-style ECDH curves list that configures the offered curves\00", align 1
@.str.36 = private unnamed_addr constant [40 x i8] c"The maximum acceptable protocol version\00", align 1
@.str.37 = private unnamed_addr constant [40 x i8] c"The minimum acceptable protocol version\00", align 1
@.str.38 = private unnamed_addr constant [129 x i8] c"PEM-encoded file containing the private key. A self-signed certificate is generated at runtime if this argument is not provided.\00", align 1
@.str.39 = private unnamed_addr constant [152 x i8] c"PEM-encoded file containing the leaf certificate and optional certificate chain. This is taken from the -key argument if this argument is not provided.\00", align 1
@.str.40 = private unnamed_addr constant [27 x i8] c"OCSP response file to send\00", align 1
@.str.41 = private unnamed_addr constant [64 x i8] c"File containing the private key corresponding to the ECHConfig.\00", align 1
@.str.42 = private unnamed_addr constant [31 x i8] c"File containing one ECHConfig.\00", align 1
@.str.43 = private unnamed_addr constant [63 x i8] c"The server will continue accepting new sequential connections.\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"Allow early data\00", align 1
@.str.45 = private unnamed_addr constant [80 x i8] c"The server will print connection information in response to a HTTP GET request.\00", align 1
@.str.46 = private unnamed_addr constant [44 x i8] c"Print debug information about the handshake\00", align 1
@.str.47 = private unnamed_addr constant [46 x i8] c"The server will require a client certificate.\00", align 1
@.str.48 = private unnamed_addr constant [29 x i8] c"Enable the JDK 11 workaround\00", align 1
@.str.49 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.51 = private unnamed_addr constant [30 x i8] c"Failed to generate key pair.\0A\00", align 1
@.str.52 = private unnamed_addr constant [28 x i8] c"Failed to assign key pair.\0A\00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"US\00", align 1
@.str.55 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"BoringSSL\00", align 1
@.str.57 = private unnamed_addr constant [27 x i8] c"Failed to set public key.\0A\00", align 1
@.str.58 = private unnamed_addr constant [29 x i8] c"Failed to sign certificate.\0A\00", align 1
@.str.59 = private unnamed_addr constant [19 x i8] c"Error reading %s.\0A\00", align 1
@.str.60 = private unnamed_addr constant [20 x i8] c"Handshake started.\0A\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"Handshake done.\0A\00", align 1
@.str.62 = private unnamed_addr constant [24 x i8] c"Handshake progress: %s\0A\00", align 1
@.str.63 = private unnamed_addr constant [32 x i8] c"Cannot create BIO for response\0A\00", align 1
@.str.64 = private unnamed_addr constant [46 x i8] c"HTTP/1.0 200 OK\0D\0AContent-Type: text/plain\0D\0A\0D\0A\00", align 1
@.str.65 = private unnamed_addr constant [20 x i8] c"Error while reading\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"GET \00", align 1
@.str.67 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_Z6ServerRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector.28", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::map", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::vector.28", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::vector.28", align 8
  %24 = alloca %"class.bssl::internal::StackAllocatedMovable", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca i16, align 2
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator.5", align 1
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca i16, align 2
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator.5", align 1
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::allocator.5", align 1
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %class.Listener, align 4
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca i32, align 4
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::allocator.5", align 1
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = tail call noundef zeroext i1 @_Z17InitSocketLibraryv() #20
  br i1 %53, label %54, label %881

54:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #20
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %55, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %56, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %55, ptr %57, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %55, ptr %58, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 0, ptr %59, align 8, !tbaa !16
  %60 = call noundef zeroext i1 @_Z22ParseKeyValueArgumentsPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEERKSt6vectorIS5_SaIS5_EEPK8argument(ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @_ZL10kArguments) #20
  br i1 %60, label %62, label %61

61:                                               ; preds = %54
  call void @_Z10PrintUsagePK8argument(ptr noundef nonnull @_ZL10kArguments) #20
  br label %_ZNSt10unique_ptrI10ssl_ctx_stN4bssl8internal7DeleterEED2Ev.exit

62:                                               ; preds = %54
  %63 = call ptr @TLS_method() #20
  %64 = call ptr @SSL_CTX_new(ptr noundef %63) #20
  %65 = call ptr @getenv(ptr noundef nonnull @.str) #20
  %.not = icmp eq ptr %65, null
  br i1 %.not, label %._crit_edge.i.i, label %66

66:                                               ; preds = %62
  %67 = call noalias ptr @fopen(ptr noundef nonnull %65, ptr noundef nonnull @.str.1)
  store ptr %67, ptr @_ZL13g_keylog_file, align 8, !tbaa !17
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  call void @perror(ptr noundef nonnull @.str.2) #21
  br label %_ZNSt10unique_ptrI11evp_pkey_stN4bssl8internal7DeleterEED2Ev.exit728

70:                                               ; preds = %66
  call void @SSL_CTX_set_keylog_callback(ptr noundef %64, ptr noundef nonnull @_ZL14KeyLogCallbackPK6ssl_stPKc) #20
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %70, %62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #20
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %71, ptr %10, align 8, !tbaa !19
  store i32 2036689709, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 4, ptr %72, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i8 0, ptr %73, align 4, !tbaa !24
  %74 = load ptr, ptr %56, align 8, !tbaa !13
  %.not10.i.i.i = icmp eq ptr %74, null
  br i1 %.not10.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %74, %._crit_edge.i.i ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %55, %._crit_edge.i.i ]
  %75 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %76 = load i64, ptr %75, align 8, !tbaa !22
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %76, i64 4)
  %78 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !25
  %80 = call i32 @memcmp(ptr noundef %79, ptr noundef nonnull %71, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #20
  %.not.i.i.i.i.i.i = icmp eq i32 %80, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  %81 = add i64 %76, -4
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %80, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %82 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %82, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %82, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !26
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !27

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %83 = icmp eq ptr %.19.i.i.i, %55
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %84

84:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %82, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %85 = load i64, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !22
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %84
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %85, i64 4)
  %.19.i.i.i.sroa.sel809.v.sroa.sel.v.sroa.sel.v = select i1 %82, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel809.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel809.v.sroa.sel.v.sroa.sel.v, i64 32
  %87 = load ptr, ptr %.19.i.i.i.sroa.sel809.v.sroa.sel.v.sroa.sel, align 8, !tbaa !25
  %88 = call i32 @memcmp(ptr noundef nonnull %71, ptr noundef %87, i64 noundef %.sroa.speculated.i.i.i.i.i) #20
  %.not.i.i.i.i.i = icmp eq i32 %88, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %84
  %89 = sub i64 4, %85
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %89, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  br label %177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %88, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %90 = icmp slt i32 %.0.i.i.i.i.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  br i1 %90, label %177, label %._crit_edge.i.i132

._crit_edge.i.i132:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #20
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %91, ptr %12, align 8, !tbaa !19
  store i32 2036689709, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 4, ptr %92, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i8 0, ptr %93, align 4, !tbaa !24
  %94 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %95, ptr %11, align 8, !tbaa !19
  %96 = load ptr, ptr %94, align 8, !tbaa !25
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  store i64 %98, ptr %8, align 8, !tbaa !29
  %99 = icmp ugt i64 %98, 15
  br i1 %99, label %100, label %._crit_edge.i.i134

100:                                              ; preds = %._crit_edge.i.i132
  %101 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #20
  store ptr %101, ptr %11, align 8, !tbaa !25
  %102 = load i64, ptr %8, align 8, !tbaa !29
  store i64 %102, ptr %95, align 8, !tbaa !24
  br label %._crit_edge.i.i134

._crit_edge.i.i134:                               ; preds = %100, %._crit_edge.i.i132
  %103 = phi ptr [ %101, %100 ], [ %95, %._crit_edge.i.i132 ]
  switch i64 %98, label %106 [
    i64 1, label %104
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

104:                                              ; preds = %._crit_edge.i.i134
  %105 = load i8, ptr %96, align 1, !tbaa !24
  store i8 %105, ptr %103, align 1, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

106:                                              ; preds = %._crit_edge.i.i134
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr align 1 %96, i64 %98, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i134, %104, %106
  %107 = load i64, ptr %8, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %107, ptr %108, align 8, !tbaa !22
  %109 = load ptr, ptr %11, align 8, !tbaa !25
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %107
  store i8 0, ptr %110, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  %111 = load ptr, ptr %12, align 8, !tbaa !25
  %112 = icmp eq ptr %111, %91
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %113 = load i64, ptr %92, align 8, !tbaa !22
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %115 = load i64, ptr %91, align 8, !tbaa !24
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %116) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #20
  %117 = load ptr, ptr %11, align 8, !tbaa !25
  %118 = call i32 @SSL_CTX_use_PrivateKey_file(ptr noundef %64, ptr noundef %117, i32 noundef 1) #20
  %.not79 = icmp eq i32 %118, 0
  br i1 %.not79, label %.critedge105, label %._crit_edge.i.i141

.critedge105:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  %119 = load ptr, ptr @stderr, align 8, !tbaa !17
  %120 = load ptr, ptr %11, align 8, !tbaa !25
  %121 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef nonnull @.str.4, ptr noundef %120) #23
  %122 = load ptr, ptr %11, align 8, !tbaa !25
  %123 = icmp eq ptr %122, %95
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139: ; preds = %.critedge105
  %124 = load i64, ptr %108, align 8, !tbaa !22
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %.critedge105
  %126 = load i64, ptr %95, align 8, !tbaa !24
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %127) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  br label %_ZNSt10unique_ptrI11evp_pkey_stN4bssl8internal7DeleterEED2Ev.exit728

._crit_edge.i.i141:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #20
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %128, ptr %13, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %128, ptr noundef nonnull align 1 dereferenceable(5) @.str.5, i64 5, i1 false)
  %129 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 5, ptr %129, align 8, !tbaa !22
  %130 = getelementptr inbounds nuw i8, ptr %13, i64 21
  store i8 0, ptr %130, align 1, !tbaa !24
  %131 = load ptr, ptr %56, align 8, !tbaa !13
  %.not10.i.i.i143 = icmp eq ptr %131, null
  br i1 %.not10.i.i.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, label %.lr.ph.i.i.i144

.lr.ph.i.i.i144:                                  ; preds = %._crit_edge.i.i141, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i150
  %.012.i.i.i145 = phi ptr [ %.1.i.i.i155, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i150 ], [ %131, %._crit_edge.i.i141 ]
  %.0811.i.i.i146 = phi ptr [ %.19.i.i.i152, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i150 ], [ %55, %._crit_edge.i.i141 ]
  %132 = getelementptr inbounds nuw i8, ptr %.012.i.i.i145, i64 40
  %133 = load i64, ptr %132, align 8, !tbaa !22
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i168, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i148

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i148: ; preds = %.lr.ph.i.i.i144
  %.sroa.speculated.i.i.i.i.i.i147 = call i64 @llvm.umin.i64(i64 %133, i64 5)
  %135 = getelementptr inbounds nuw i8, ptr %.012.i.i.i145, i64 32
  %136 = load ptr, ptr %135, align 8, !tbaa !25
  %137 = call i32 @memcmp(ptr noundef %136, ptr noundef nonnull %128, i64 noundef %.sroa.speculated.i.i.i.i.i.i147) #20
  %.not.i.i.i.i.i.i149 = icmp eq i32 %137, 0
  br i1 %.not.i.i.i.i.i.i149, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i168, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i150

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i168: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i148, %.lr.ph.i.i.i144
  %138 = add i64 %133, -5
  %spec.select7.i.i.i.i.i.i.i169 = call i64 @llvm.smax.i64(i64 %138, i64 -2147483648)
  %.08.i.i.i.i.i.i.i170 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i169, i64 2147483647)
  %.0.i6.i.i.i.i.i.i171 = trunc nsw i64 %.08.i.i.i.i.i.i.i170 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i150

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i150: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i168, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i148
  %.0.i.i.i.i.i.i151 = phi i32 [ %137, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i148 ], [ %.0.i6.i.i.i.i.i.i171, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i168 ]
  %139 = icmp slt i32 %.0.i.i.i.i.i.i151, 0
  %.19.i.i.i152 = select i1 %139, ptr %.0811.i.i.i146, ptr %.012.i.i.i145
  %.1.in.v.i.i.i153 = select i1 %139, i64 24, i64 16
  %.1.in.i.i.i154 = getelementptr inbounds nuw i8, ptr %.012.i.i.i145, i64 %.1.in.v.i.i.i153
  %.1.i.i.i155 = load ptr, ptr %.1.in.i.i.i154, align 8, !tbaa !26
  %.not.i.i.i156 = icmp eq ptr %.1.i.i.i155, null
  br i1 %.not.i.i.i156, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i157, label %.lr.ph.i.i.i144, !llvm.loop !27

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i157: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i150
  %140 = icmp eq ptr %.19.i.i.i152, %55
  br i1 %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, label %141

141:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i157
  %.19.i.i.i152.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %139, ptr %.0811.i.i.i146, ptr %.012.i.i.i145
  %.19.i.i.i152.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i152.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %142 = load i64, ptr %.19.i.i.i152.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !22
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i164, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i159

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i159: ; preds = %141
  %.sroa.speculated.i.i.i.i.i158 = call i64 @llvm.umin.i64(i64 %142, i64 5)
  %.19.i.i.i152.sroa.sel812.v.sroa.sel.v.sroa.sel.v = select i1 %139, ptr %.0811.i.i.i146, ptr %.012.i.i.i145
  %.19.i.i.i152.sroa.sel812.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i152.sroa.sel812.v.sroa.sel.v.sroa.sel.v, i64 32
  %144 = load ptr, ptr %.19.i.i.i152.sroa.sel812.v.sroa.sel.v.sroa.sel, align 8, !tbaa !25
  %145 = call i32 @memcmp(ptr noundef nonnull %128, ptr noundef %144, i64 noundef %.sroa.speculated.i.i.i.i.i158) #20
  %.not.i.i.i.i.i160 = icmp eq i32 %145, 0
  br i1 %.not.i.i.i.i.i160, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i164, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit172

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i164: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i159, %141
  %146 = sub i64 5, %142
  %spec.select7.i.i.i.i.i.i165 = call i64 @llvm.smax.i64(i64 %146, i64 -2147483648)
  %.08.i.i.i.i.i.i166 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i165, i64 2147483647)
  %.0.i6.i.i.i.i.i167 = trunc nsw i64 %.08.i.i.i.i.i.i166 to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit172

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit172: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i159, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i164
  %.0.i.i.i.i.i162 = phi i32 [ %145, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i159 ], [ %.0.i6.i.i.i.i.i167, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i164 ]
  %147 = icmp slt i32 %.0.i.i.i.i.i162, 0
  br i1 %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, label %._crit_edge.i.i173

._crit_edge.i.i173:                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit172
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #20
  %148 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %148, ptr %14, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %148, ptr noundef nonnull align 1 dereferenceable(5) @.str.5, i64 5, i1 false)
  %149 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 5, ptr %149, align 8, !tbaa !22
  %150 = getelementptr inbounds nuw i8, ptr %14, i64 21
  store i8 0, ptr %150, align 1, !tbaa !24
  %151 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(32) %14)
  %152 = load ptr, ptr %14, align 8, !tbaa !25
  %153 = icmp eq ptr %152, %148
  br i1 %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176: ; preds = %._crit_edge.i.i173
  %154 = load i64, ptr %149, align 8, !tbaa !22
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %.critedge103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %._crit_edge.i.i173
  %156 = load i64, ptr %148, align 8, !tbaa !24
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %157) #22
  br label %.critedge103

.critedge103:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #20
  %.pre = load ptr, ptr %13, align 8, !tbaa !25
  %158 = icmp eq ptr %.pre, %128
  br i1 %158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179: ; preds = %._crit_edge.i.i141, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i157, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit172, %.critedge103
  %159 = phi ptr [ %151, %.critedge103 ], [ %11, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit172 ], [ %11, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i157 ], [ %11, %._crit_edge.i.i141 ]
  %160 = load i64, ptr %129, align 8, !tbaa !22
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %.critedge103
  %162 = load i64, ptr %128, align 8, !tbaa !24
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %163) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178
  %164 = phi ptr [ %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179 ], [ %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #20
  %165 = load ptr, ptr %164, align 8, !tbaa !25
  %166 = call i32 @SSL_CTX_use_certificate_chain_file(ptr noundef %64, ptr noundef %165) #20
  %.not81.not = icmp eq i32 %166, 0
  br i1 %.not81.not, label %167, label %.critedge107

167:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  %168 = load ptr, ptr @stderr, align 8, !tbaa !17
  %169 = load ptr, ptr %164, align 8, !tbaa !25
  %170 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %168, ptr noundef nonnull @.str.6, ptr noundef %169) #23
  %171 = load ptr, ptr %11, align 8, !tbaa !25
  %172 = icmp eq ptr %171, %95
  br i1 %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182: ; preds = %167
  %173 = load i64, ptr %108, align 8, !tbaa !22
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181: ; preds = %167
  %175 = load i64, ptr %95, align 8, !tbaa !24
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %176) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  br label %_ZNSt10unique_ptrI11evp_pkey_stN4bssl8internal7DeleterEED2Ev.exit728

177:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %178 = call ptr @EC_KEY_new_by_curve_name(i32 noundef 415) #20, !noalias !30
  %.not15.i = icmp eq ptr %178, null
  br i1 %.not15.i, label %_ZNSt10unique_ptrI11evp_pkey_stN4bssl8internal7DeleterEED2Ev.exit.i.thread, label %181

_ZNSt10unique_ptrI11evp_pkey_stN4bssl8internal7DeleterEED2Ev.exit.i.thread: ; preds = %177
  %179 = load ptr, ptr @stderr, align 8, !tbaa !17, !noalias !30
  %180 = call i64 @fwrite(ptr nonnull @.str.51, i64 29, i64 1, ptr %179) #21, !noalias !30
  br label %_ZNSt10unique_ptrI11evp_pkey_stN4bssl8internal7DeleterEED2Ev.exit728

181:                                              ; preds = %177
  %182 = call i32 @EC_KEY_generate_key(ptr noundef nonnull %178) #20, !noalias !30
  %.not.i = icmp eq i32 %182, 0
  br i1 %.not.i, label %_ZNSt10unique_ptrI11evp_pkey_stN4bssl8internal7DeleterEED2Ev.exit.i, label %183

183:                                              ; preds = %181
  %184 = call ptr @EVP_PKEY_new() #20, !noalias !30
  %.not16.i = icmp eq ptr %184, null
  br i1 %.not16.i, label %_ZNSt10unique_ptrI11evp_pkey_stN4bssl8internal7DeleterEED2Ev.exit.thread21.i, label %187

_ZNSt10unique_ptrI11evp_pkey_stN4bssl8internal7DeleterEED2Ev.exit.thread21.i: ; preds = %183
  %185 = load ptr, ptr @stderr, align 8, !tbaa !17, !noalias !30
  %186 = call i64 @fwrite(ptr nonnull @.str.52, i64 27, i64 1, ptr %185) #21, !noalias !30
  br label %193

187:                                              ; preds = %183
  %188 = call i32 @EVP_PKEY_assign_EC_KEY(ptr noundef nonnull %184, ptr noundef nonnull %178) #20, !noalias !30
  %.not1.i = icmp eq i32 %188, 0
  br i1 %.not1.i, label %_ZNSt10unique_ptrI11evp_pkey_stN4bssl8internal7DeleterEED2Ev.exit.thread18.i, label %194

_ZNSt10unique_ptrI11evp_pkey_stN4bssl8internal7DeleterEED2Ev.exit.thread18.i: ; preds = %187
  %189 = load ptr, ptr @stderr, align 8, !tbaa !17, !noalias !30
  %190 = call i64 @fwrite(ptr nonnull @.str.52, i64 27, i64 1, ptr %189) #21, !noalias !30
  call void @EVP_PKEY_free(ptr noundef nonnull %184) #20, !noalias !30
  br label %_ZNSt10unique_ptrI11evp_pkey_stN4bssl8internal7DeleterEED2Ev.exit728

_ZNSt10unique_ptrI11evp_pkey_stN4bssl8internal7DeleterEED2Ev.exit.i: ; preds = %181
  %191 = load ptr, ptr @stderr, align 8, !tbaa !17, !noalias !30
  %192 = call i64 @fwrite(ptr nonnull @.str.51, i64 29, i64 1, ptr %191) #21, !noalias !30
  br label %193

193:                                              ; preds = %_ZNSt10unique_ptrI11evp_pkey_stN4bssl8internal7DeleterEED2Ev.exit.i, %_ZNSt10unique_ptrI11evp_pkey_stN4bssl8internal7DeleterEED2Ev.exit.thread21.i
  call void @EC_KEY_free(ptr noundef nonnull %178) #20, !noalias !30
  br label %_ZNSt10unique_ptrI11evp_pkey_stN4bssl8internal7DeleterEED2Ev.exit728

194:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20, !noalias !33
  %195 = call ptr @X509_new() #20, !noalias !33
  %.not41.i = icmp eq ptr %195, null
  br i1 %.not41.i, label %.critedge131, label %196

196:                                              ; preds = %194
  %197 = call i32 @X509_set_version(ptr noundef nonnull %195, i64 noundef 2) #20, !noalias !33
  %.not.i184 = icmp eq i32 %197, 0
  br i1 %.not.i184, label %_ZNSt10unique_ptrI20stack_st_ASN1_OBJECTN4bssl8internal7DeleterEED2Ev.exit.thread.i, label %198

198:                                              ; preds = %196
  %199 = call i32 @RAND_bytes(ptr noundef nonnull %7, i64 noundef 8) #20, !noalias !33
  %.not5.i = icmp eq i32 %199, 0
  br i1 %.not5.i, label %_ZNSt10unique_ptrI20stack_st_ASN1_OBJECTN4bssl8internal7DeleterEED2Ev.exit.thread.i, label %200

200:                                              ; preds = %198
  %201 = call ptr @X509_get_serialNumber(ptr noundef nonnull %195) #20, !noalias !33
  %202 = load i64, ptr %7, align 8, !tbaa !29, !noalias !33
  %203 = call i32 @ASN1_INTEGER_set_uint64(ptr noundef %201, i64 noundef %202) #20, !noalias !33
  %.not6.i = icmp eq i32 %203, 0
  br i1 %.not6.i, label %_ZNSt10unique_ptrI20stack_st_ASN1_OBJECTN4bssl8internal7DeleterEED2Ev.exit.thread.i, label %204

204:                                              ; preds = %200
  %205 = call ptr @X509_get_notBefore(ptr noundef nonnull %195) #20, !noalias !33
  %206 = call ptr @X509_gmtime_adj(ptr noundef %205, i64 noundef 0) #20, !noalias !33
  %.not7.i = icmp eq ptr %206, null
  br i1 %.not7.i, label %_ZNSt10unique_ptrI20stack_st_ASN1_OBJECTN4bssl8internal7DeleterEED2Ev.exit.thread.i, label %207

207:                                              ; preds = %204
  %208 = call ptr @X509_get_notAfter(ptr noundef nonnull %195) #20, !noalias !33
  %209 = call ptr @X509_gmtime_adj(ptr noundef %208, i64 noundef 31536000) #20, !noalias !33
  %.not8.i = icmp eq ptr %209, null
  br i1 %.not8.i, label %_ZNSt10unique_ptrI20stack_st_ASN1_OBJECTN4bssl8internal7DeleterEED2Ev.exit.thread.i, label %210

210:                                              ; preds = %207
  %211 = call ptr @X509_get_subject_name(ptr noundef nonnull %195) #20, !noalias !33
  %212 = call i32 @X509_NAME_add_entry_by_txt(ptr noundef %211, ptr noundef nonnull @.str.53, i32 noundef 4097, ptr noundef nonnull @.str.54, i64 noundef -1, i32 noundef -1, i32 noundef 0) #20, !noalias !33
  %.not9.i = icmp eq i32 %212, 0
  br i1 %.not9.i, label %_ZNSt10unique_ptrI20stack_st_ASN1_OBJECTN4bssl8internal7DeleterEED2Ev.exit.thread.i, label %213

213:                                              ; preds = %210
  %214 = call i32 @X509_NAME_add_entry_by_txt(ptr noundef %211, ptr noundef nonnull @.str.55, i32 noundef 4097, ptr noundef nonnull @.str.56, i64 noundef -1, i32 noundef -1, i32 noundef 0) #20, !noalias !33
  %.not10.i = icmp eq i32 %214, 0
  br i1 %.not10.i, label %_ZNSt10unique_ptrI20stack_st_ASN1_OBJECTN4bssl8internal7DeleterEED2Ev.exit.thread.i, label %215

215:                                              ; preds = %213
  %216 = call i32 @X509_set_issuer_name(ptr noundef nonnull %195, ptr noundef %211) #20, !noalias !33
  %.not11.i = icmp eq i32 %216, 0
  br i1 %.not11.i, label %_ZNSt10unique_ptrI20stack_st_ASN1_OBJECTN4bssl8internal7DeleterEED2Ev.exit.thread.i, label %217

217:                                              ; preds = %215
  %218 = call ptr @OPENSSL_sk_new_null() #20, !noalias !33
  %.not42.i = icmp eq ptr %218, null
  br i1 %.not42.i, label %_ZNSt10unique_ptrI20stack_st_ASN1_OBJECTN4bssl8internal7DeleterEED2Ev.exit.thread.i, label %219

219:                                              ; preds = %217
  %220 = call ptr @OBJ_nid2obj(i32 noundef 129) #20, !noalias !33
  %221 = call i64 @OPENSSL_sk_push(ptr noundef nonnull %218, ptr noundef %220) #20, !noalias !33
  %.not12.i = icmp eq i64 %221, 0
  br i1 %.not12.i, label %_ZNSt10unique_ptrI20stack_st_ASN1_OBJECTN4bssl8internal7DeleterEED2Ev.exit.i.thread872, label %222

222:                                              ; preds = %219
  %223 = call i32 @X509_add1_ext_i2d(ptr noundef nonnull %195, i32 noundef 126, ptr noundef nonnull %218, i32 noundef 1, i64 noundef 0) #20, !noalias !33
  %.not13.i = icmp eq i32 %223, 0
  br i1 %.not13.i, label %_ZNSt10unique_ptrI20stack_st_ASN1_OBJECTN4bssl8internal7DeleterEED2Ev.exit.i.thread872, label %224

224:                                              ; preds = %222
  %225 = call i32 @X509_set_pubkey(ptr noundef nonnull %195, ptr noundef nonnull %184) #20, !noalias !33
  %.not14.i = icmp eq i32 %225, 0
  br i1 %.not14.i, label %226, label %229

226:                                              ; preds = %224
  %227 = load ptr, ptr @stderr, align 8, !tbaa !17, !noalias !33
  %228 = call i64 @fwrite(ptr nonnull @.str.57, i64 26, i64 1, ptr %227) #21, !noalias !33
  br label %_ZNSt10unique_ptrI20stack_st_ASN1_OBJECTN4bssl8internal7DeleterEED2Ev.exit.i.thread872

229:                                              ; preds = %224
  %230 = call ptr @EVP_sha256() #20, !noalias !33
  %231 = call i32 @X509_sign(ptr noundef nonnull %195, ptr noundef nonnull %184, ptr noundef %230) #20, !noalias !33
  %.not15.i185 = icmp eq i32 %231, 0
  br i1 %.not15.i185, label %232, label %235

232:                                              ; preds = %229
  %233 = load ptr, ptr @stderr, align 8, !tbaa !17, !noalias !33
  %234 = call i64 @fwrite(ptr nonnull @.str.58, i64 28, i64 1, ptr %233) #21, !noalias !33
  br label %_ZNSt10unique_ptrI20stack_st_ASN1_OBJECTN4bssl8internal7DeleterEED2Ev.exit.i.thread872

_ZNSt10unique_ptrI20stack_st_ASN1_OBJECTN4bssl8internal7DeleterEED2Ev.exit.i.thread872: ; preds = %232, %226, %222, %219
  call void @OPENSSL_sk_pop_free_ex(ptr noundef nonnull %218, ptr noundef nonnull @_ZZN4bssl8internal11DeleterImplI20stack_st_ASN1_OBJECTvE4FreeEPS2_ENUlPFvPvES5_E_8__invokeES7_S5_, ptr noundef null) #20, !noalias !33
  br label %_ZNSt10unique_ptrI20stack_st_ASN1_OBJECTN4bssl8internal7DeleterEED2Ev.exit.thread.i

_ZNSt10unique_ptrI20stack_st_ASN1_OBJECTN4bssl8internal7DeleterEED2Ev.exit.thread.i: ; preds = %196, %198, %200, %204, %207, %210, %213, %215, %217, %_ZNSt10unique_ptrI20stack_st_ASN1_OBJECTN4bssl8internal7DeleterEED2Ev.exit.i.thread872
  call void @X509_free(ptr noundef nonnull %195) #20, !noalias !33
  br label %.critedge131

235:                                              ; preds = %229
  call void @OPENSSL_sk_pop_free_ex(ptr noundef nonnull %218, ptr noundef nonnull @_ZZN4bssl8internal11DeleterImplI20stack_st_ASN1_OBJECTvE4FreeEPS2_ENUlPFvPvES5_E_8__invokeES7_S5_, ptr noundef null) #20, !noalias !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20, !noalias !33
  %236 = call i32 @SSL_CTX_use_PrivateKey(ptr noundef %64, ptr noundef nonnull %184) #20
  %.not77 = icmp eq i32 %236, 0
  br i1 %.not77, label %876, label %237

237:                                              ; preds = %235
  %238 = call i32 @SSL_CTX_use_certificate(ptr noundef %64, ptr noundef nonnull %195) #20
  %.not78 = icmp eq i32 %238, 0
  br i1 %.not78, label %876, label %_ZNSt10unique_ptrI11evp_pkey_stN4bssl8internal7DeleterEED2Ev.exit

_ZNSt10unique_ptrI11evp_pkey_stN4bssl8internal7DeleterEED2Ev.exit: ; preds = %237
  call void @X509_free(ptr noundef nonnull %195) #20
  call void @EVP_PKEY_free(ptr noundef nonnull %184) #20
  br label %._crit_edge.i.i191

.critedge107:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  %239 = load ptr, ptr %11, align 8, !tbaa !25
  %240 = icmp eq ptr %239, %95
  br i1 %240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189: ; preds = %.critedge107
  %241 = load i64, ptr %108, align 8, !tbaa !22
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188: ; preds = %.critedge107
  %243 = load i64, ptr %95, align 8, !tbaa !24
  %244 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %239, i64 noundef %244) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  br label %._crit_edge.i.i191

._crit_edge.i.i191:                               ; preds = %_ZNSt10unique_ptrI11evp_pkey_stN4bssl8internal7DeleterEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #20
  %245 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %245, ptr %15, align 8, !tbaa !19
  store i64 8747515694006101293, ptr %245, align 8
  %246 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 8, ptr %246, align 8, !tbaa !22
  %247 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i8 0, ptr %247, align 8, !tbaa !24
  %248 = load ptr, ptr %56, align 8, !tbaa !13
  %.not10.i.i.i193 = icmp eq ptr %248, null
  br i1 %.not10.i.i.i193, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit222.thread, label %.lr.ph.i.i.i194

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit222.thread: ; preds = %._crit_edge.i.i191
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

.lr.ph.i.i.i194:                                  ; preds = %._crit_edge.i.i191, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i200
  %.012.i.i.i195 = phi ptr [ %.1.i.i.i205, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i200 ], [ %248, %._crit_edge.i.i191 ]
  %.0811.i.i.i196 = phi ptr [ %.19.i.i.i202, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i200 ], [ %55, %._crit_edge.i.i191 ]
  %249 = getelementptr inbounds nuw i8, ptr %.012.i.i.i195, i64 40
  %250 = load i64, ptr %249, align 8, !tbaa !22
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i218, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i198

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i198: ; preds = %.lr.ph.i.i.i194
  %.sroa.speculated.i.i.i.i.i.i197 = call i64 @llvm.umin.i64(i64 %250, i64 8)
  %252 = getelementptr inbounds nuw i8, ptr %.012.i.i.i195, i64 32
  %253 = load ptr, ptr %252, align 8, !tbaa !25
  %254 = call i32 @memcmp(ptr noundef %253, ptr noundef nonnull %245, i64 noundef %.sroa.speculated.i.i.i.i.i.i197) #20
  %.not.i.i.i.i.i.i199 = icmp eq i32 %254, 0
  br i1 %.not.i.i.i.i.i.i199, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i218, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i200

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i218: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i198, %.lr.ph.i.i.i194
  %255 = add i64 %250, -8
  %spec.select7.i.i.i.i.i.i.i219 = call i64 @llvm.smax.i64(i64 %255, i64 -2147483648)
  %.08.i.i.i.i.i.i.i220 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i219, i64 2147483647)
  %.0.i6.i.i.i.i.i.i221 = trunc nsw i64 %.08.i.i.i.i.i.i.i220 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i200

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i200: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i218, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i198
  %.0.i.i.i.i.i.i201 = phi i32 [ %254, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i198 ], [ %.0.i6.i.i.i.i.i.i221, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i218 ]
  %256 = icmp slt i32 %.0.i.i.i.i.i.i201, 0
  %.19.i.i.i202 = select i1 %256, ptr %.0811.i.i.i196, ptr %.012.i.i.i195
  %.1.in.v.i.i.i203 = select i1 %256, i64 24, i64 16
  %.1.in.i.i.i204 = getelementptr inbounds nuw i8, ptr %.012.i.i.i195, i64 %.1.in.v.i.i.i203
  %.1.i.i.i205 = load ptr, ptr %.1.in.i.i.i204, align 8, !tbaa !26
  %.not.i.i.i206 = icmp eq ptr %.1.i.i.i205, null
  br i1 %.not.i.i.i206, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i207, label %.lr.ph.i.i.i194, !llvm.loop !27

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i207: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i200
  %257 = icmp eq ptr %.19.i.i.i202, %55
  br i1 %257, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit222, label %258

258:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i207
  %.19.i.i.i202.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %256, ptr %.0811.i.i.i196, ptr %.012.i.i.i195
  %.19.i.i.i202.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i202.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %259 = load i64, ptr %.19.i.i.i202.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !22
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i214, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i209

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i209: ; preds = %258
  %.sroa.speculated.i.i.i.i.i208 = call i64 @llvm.umin.i64(i64 %259, i64 8)
  %.19.i.i.i202.sroa.sel815.v.sroa.sel.v.sroa.sel.v = select i1 %256, ptr %.0811.i.i.i196, ptr %.012.i.i.i195
  %.19.i.i.i202.sroa.sel815.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i202.sroa.sel815.v.sroa.sel.v.sroa.sel.v, i64 32
  %261 = load ptr, ptr %.19.i.i.i202.sroa.sel815.v.sroa.sel.v.sroa.sel, align 8, !tbaa !25
  %262 = call i32 @memcmp(ptr noundef nonnull %245, ptr noundef %261, i64 noundef %.sroa.speculated.i.i.i.i.i208) #20
  %.not.i.i.i.i.i210 = icmp eq i32 %262, 0
  br i1 %.not.i.i.i.i.i210, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i214, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i211

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i214: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i209, %258
  %263 = sub i64 8, %259
  %spec.select7.i.i.i.i.i.i215 = call i64 @llvm.smax.i64(i64 %263, i64 -2147483648)
  %.08.i.i.i.i.i.i216 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i215, i64 2147483647)
  %.0.i6.i.i.i.i.i217 = trunc nsw i64 %.08.i.i.i.i.i.i216 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i211

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i211: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i214, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i209
  %.0.i.i.i.i.i212 = phi i32 [ %262, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i209 ], [ %.0.i6.i.i.i.i.i217, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i214 ]
  %264 = icmp sgt i32 %.0.i.i.i.i.i212, -1
  %265 = zext i1 %264 to i64
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit222

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit222: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i207, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i211
  %.sroa.0.0.i.i213 = phi i64 [ 0, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i207 ], [ %265, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i211 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #20
  %266 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %266, ptr %16, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %266, ptr noundef nonnull align 1 dereferenceable(11) @.str.10, i64 11, i1 false)
  %267 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 11, ptr %267, align 8, !tbaa !22
  %268 = getelementptr inbounds nuw i8, ptr %16, i64 27
  store i8 0, ptr %268, align 1, !tbaa !24
  br label %.lr.ph.i.i.i226

.lr.ph.i.i.i226:                                  ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit222, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i232
  %.012.i.i.i227 = phi ptr [ %.1.i.i.i237, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i232 ], [ %248, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit222 ]
  %.0811.i.i.i228 = phi ptr [ %.19.i.i.i234, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i232 ], [ %55, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit222 ]
  %269 = getelementptr inbounds nuw i8, ptr %.012.i.i.i227, i64 40
  %270 = load i64, ptr %269, align 8, !tbaa !22
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i250, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i230

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i230: ; preds = %.lr.ph.i.i.i226
  %.sroa.speculated.i.i.i.i.i.i229 = call i64 @llvm.umin.i64(i64 %270, i64 11)
  %272 = getelementptr inbounds nuw i8, ptr %.012.i.i.i227, i64 32
  %273 = load ptr, ptr %272, align 8, !tbaa !25
  %274 = call i32 @memcmp(ptr noundef %273, ptr noundef nonnull %266, i64 noundef %.sroa.speculated.i.i.i.i.i.i229) #20
  %.not.i.i.i.i.i.i231 = icmp eq i32 %274, 0
  br i1 %.not.i.i.i.i.i.i231, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i250, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i232

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i250: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i230, %.lr.ph.i.i.i226
  %275 = add i64 %270, -11
  %spec.select7.i.i.i.i.i.i.i251 = call i64 @llvm.smax.i64(i64 %275, i64 -2147483648)
  %.08.i.i.i.i.i.i.i252 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i251, i64 2147483647)
  %.0.i6.i.i.i.i.i.i253 = trunc nsw i64 %.08.i.i.i.i.i.i.i252 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i232

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i232: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i250, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i230
  %.0.i.i.i.i.i.i233 = phi i32 [ %274, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i230 ], [ %.0.i6.i.i.i.i.i.i253, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i250 ]
  %276 = icmp slt i32 %.0.i.i.i.i.i.i233, 0
  %.19.i.i.i234 = select i1 %276, ptr %.0811.i.i.i228, ptr %.012.i.i.i227
  %.1.in.v.i.i.i235 = select i1 %276, i64 24, i64 16
  %.1.in.i.i.i236 = getelementptr inbounds nuw i8, ptr %.012.i.i.i227, i64 %.1.in.v.i.i.i235
  %.1.i.i.i237 = load ptr, ptr %.1.in.i.i.i236, align 8, !tbaa !26
  %.not.i.i.i238 = icmp eq ptr %.1.i.i.i237, null
  br i1 %.not.i.i.i238, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i239, label %.lr.ph.i.i.i226, !llvm.loop !27

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i239: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i232
  %277 = icmp eq ptr %.19.i.i.i234, %55
  br i1 %277, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260, label %278

278:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i239
  %.19.i.i.i234.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %276, ptr %.0811.i.i.i228, ptr %.012.i.i.i227
  %.19.i.i.i234.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i234.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %279 = load i64, ptr %.19.i.i.i234.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !22
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i246, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i241

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i241: ; preds = %278
  %.sroa.speculated.i.i.i.i.i240 = call i64 @llvm.umin.i64(i64 %279, i64 11)
  %.19.i.i.i234.sroa.sel818.v.sroa.sel.v.sroa.sel.v = select i1 %276, ptr %.0811.i.i.i228, ptr %.012.i.i.i227
  %.19.i.i.i234.sroa.sel818.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i234.sroa.sel818.v.sroa.sel.v.sroa.sel.v, i64 32
  %281 = load ptr, ptr %.19.i.i.i234.sroa.sel818.v.sroa.sel.v.sroa.sel, align 8, !tbaa !25
  %282 = call i32 @memcmp(ptr noundef nonnull %266, ptr noundef %281, i64 noundef %.sroa.speculated.i.i.i.i.i240) #20
  %.not.i.i.i.i.i242 = icmp eq i32 %282, 0
  br i1 %.not.i.i.i.i.i242, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i246, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i243

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i246: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i241, %278
  %283 = sub i64 11, %279
  %spec.select7.i.i.i.i.i.i247 = call i64 @llvm.smax.i64(i64 %283, i64 -2147483648)
  %.08.i.i.i.i.i.i248 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i247, i64 2147483647)
  %.0.i6.i.i.i.i.i249 = trunc nsw i64 %.08.i.i.i.i.i.i248 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i243

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i243: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i246, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i241
  %.0.i.i.i.i.i244 = phi i32 [ %282, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i241 ], [ %.0.i6.i.i.i.i.i249, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i246 ]
  %284 = icmp sgt i32 %.0.i.i.i.i.i244, -1
  %285 = zext i1 %284 to i64
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit222.thread, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i239, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i243
  %.sroa.0.0.i.i2131012 = phi i64 [ %.sroa.0.0.i.i213, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i239 ], [ %.sroa.0.0.i.i213, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i243 ], [ 0, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit222.thread ]
  %.sroa.0.0.i.i245 = phi i64 [ 0, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i239 ], [ %285, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i243 ], [ 0, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit222.thread ]
  %286 = add nuw nsw i64 %.sroa.0.0.i.i245, %.sroa.0.0.i.i2131012
  %287 = icmp eq i64 %286, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #20
  br i1 %287, label %288, label %._crit_edge.i.i261

288:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260
  %289 = load ptr, ptr @stderr, align 8, !tbaa !17
  %290 = call i64 @fwrite(ptr nonnull @.str.11, i64 53, i64 1, ptr %289) #21
  br label %_ZNSt10unique_ptrI11evp_pkey_stN4bssl8internal7DeleterEED2Ev.exit728

._crit_edge.i.i261:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #20
  %291 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %291, ptr %17, align 8, !tbaa !19
  store i64 8747515694006101293, ptr %291, align 8
  %292 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 8, ptr %292, align 8, !tbaa !22
  %293 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i8 0, ptr %293, align 8, !tbaa !24
  br i1 %.not10.i.i.i193, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295.thread, label %.lr.ph.i.i.i264

.lr.ph.i.i.i264:                                  ; preds = %._crit_edge.i.i261, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i270
  %.012.i.i.i265 = phi ptr [ %.1.i.i.i275, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i270 ], [ %248, %._crit_edge.i.i261 ]
  %.0811.i.i.i266 = phi ptr [ %.19.i.i.i272, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i270 ], [ %55, %._crit_edge.i.i261 ]
  %294 = getelementptr inbounds nuw i8, ptr %.012.i.i.i265, i64 40
  %295 = load i64, ptr %294, align 8, !tbaa !22
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i288, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i268

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i268: ; preds = %.lr.ph.i.i.i264
  %.sroa.speculated.i.i.i.i.i.i267 = call i64 @llvm.umin.i64(i64 %295, i64 8)
  %297 = getelementptr inbounds nuw i8, ptr %.012.i.i.i265, i64 32
  %298 = load ptr, ptr %297, align 8, !tbaa !25
  %299 = call i32 @memcmp(ptr noundef %298, ptr noundef nonnull %291, i64 noundef %.sroa.speculated.i.i.i.i.i.i267) #20
  %.not.i.i.i.i.i.i269 = icmp eq i32 %299, 0
  br i1 %.not.i.i.i.i.i.i269, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i288, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i270

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i288: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i268, %.lr.ph.i.i.i264
  %300 = add i64 %295, -8
  %spec.select7.i.i.i.i.i.i.i289 = call i64 @llvm.smax.i64(i64 %300, i64 -2147483648)
  %.08.i.i.i.i.i.i.i290 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i289, i64 2147483647)
  %.0.i6.i.i.i.i.i.i291 = trunc nsw i64 %.08.i.i.i.i.i.i.i290 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i270

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i270: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i288, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i268
  %.0.i.i.i.i.i.i271 = phi i32 [ %299, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i268 ], [ %.0.i6.i.i.i.i.i.i291, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i288 ]
  %301 = icmp slt i32 %.0.i.i.i.i.i.i271, 0
  %.19.i.i.i272 = select i1 %301, ptr %.0811.i.i.i266, ptr %.012.i.i.i265
  %.1.in.v.i.i.i273 = select i1 %301, i64 24, i64 16
  %.1.in.i.i.i274 = getelementptr inbounds nuw i8, ptr %.012.i.i.i265, i64 %.1.in.v.i.i.i273
  %.1.i.i.i275 = load ptr, ptr %.1.in.i.i.i274, align 8, !tbaa !26
  %.not.i.i.i276 = icmp eq ptr %.1.i.i.i275, null
  br i1 %.not.i.i.i276, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i277, label %.lr.ph.i.i.i264, !llvm.loop !27

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i277: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i270
  %302 = icmp eq ptr %.19.i.i.i272, %55
  br i1 %302, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295.thread, label %303

303:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i277
  %.19.i.i.i272.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %301, ptr %.0811.i.i.i266, ptr %.012.i.i.i265
  %.19.i.i.i272.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i272.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %304 = load i64, ptr %.19.i.i.i272.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !22
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i284, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i279

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i279: ; preds = %303
  %.sroa.speculated.i.i.i.i.i278 = call i64 @llvm.umin.i64(i64 %304, i64 8)
  %.19.i.i.i272.sroa.sel821.v.sroa.sel.v.sroa.sel.v = select i1 %301, ptr %.0811.i.i.i266, ptr %.012.i.i.i265
  %.19.i.i.i272.sroa.sel821.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i272.sroa.sel821.v.sroa.sel.v.sroa.sel.v, i64 32
  %306 = load ptr, ptr %.19.i.i.i272.sroa.sel821.v.sroa.sel.v.sroa.sel, align 8, !tbaa !25
  %307 = call i32 @memcmp(ptr noundef nonnull %291, ptr noundef %306, i64 noundef %.sroa.speculated.i.i.i.i.i278) #20
  %.not.i.i.i.i.i280 = icmp eq i32 %307, 0
  br i1 %.not.i.i.i.i.i280, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i284, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i284: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i279, %303
  %308 = sub i64 8, %304
  %spec.select7.i.i.i.i.i.i285 = call i64 @llvm.smax.i64(i64 %308, i64 -2147483648)
  %.08.i.i.i.i.i.i286 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i285, i64 2147483647)
  %.0.i6.i.i.i.i.i287 = trunc nsw i64 %.08.i.i.i.i.i.i286 to i32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295.thread: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i277, %._crit_edge.i.i261
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #20
  br label %._crit_edge.i.i332

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i279, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i284
  %.0.i.i.i.i.i282 = phi i32 [ %307, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i279 ], [ %.0.i6.i.i.i.i.i287, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i284 ]
  %309 = icmp slt i32 %.0.i.i.i.i.i282, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #20
  br i1 %309, label %._crit_edge.i.i332, label %._crit_edge.i.i296

._crit_edge.i.i296:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #20
  %310 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %310, ptr %19, align 8, !tbaa !19
  store i64 8747515694006101293, ptr %310, align 8
  %311 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 8, ptr %311, align 8, !tbaa !22
  %312 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i8 0, ptr %312, align 8, !tbaa !24
  %313 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(32) %19)
  %314 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %314, ptr %18, align 8, !tbaa !19
  %315 = load ptr, ptr %313, align 8, !tbaa !25
  %316 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %317 = load i64, ptr %316, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  store i64 %317, ptr %6, align 8, !tbaa !29
  %318 = icmp ugt i64 %317, 15
  br i1 %318, label %319, label %._crit_edge.i.i298

319:                                              ; preds = %._crit_edge.i.i296
  %320 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #20
  store ptr %320, ptr %18, align 8, !tbaa !25
  %321 = load i64, ptr %6, align 8, !tbaa !29
  store i64 %321, ptr %314, align 8, !tbaa !24
  br label %._crit_edge.i.i298

._crit_edge.i.i298:                               ; preds = %319, %._crit_edge.i.i296
  %322 = phi ptr [ %320, %319 ], [ %314, %._crit_edge.i.i296 ]
  switch i64 %317, label %325 [
    i64 1, label %323
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit299
  ]

323:                                              ; preds = %._crit_edge.i.i298
  %324 = load i8, ptr %315, align 1, !tbaa !24
  store i8 %324, ptr %322, align 1, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit299

325:                                              ; preds = %._crit_edge.i.i298
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %322, ptr align 1 %315, i64 %317, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit299

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit299: ; preds = %._crit_edge.i.i298, %323, %325
  %326 = load i64, ptr %6, align 8, !tbaa !29
  %327 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %326, ptr %327, align 8, !tbaa !22
  %328 = load ptr, ptr %18, align 8, !tbaa !25
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 %326
  store i8 0, ptr %329, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  %330 = load ptr, ptr %19, align 8, !tbaa !25
  %331 = icmp eq ptr %330, %310
  br i1 %331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit299
  %332 = load i64, ptr %311, align 8, !tbaa !22
  %333 = icmp ult i64 %332, 16
  call void @llvm.assume(i1 %333)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit299
  %334 = load i64, ptr %310, align 8, !tbaa !24
  %335 = add i64 %334, 1
  call void @_ZdlPvm(ptr noundef %330, i64 noundef %335) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #20
  %336 = load ptr, ptr %18, align 8, !tbaa !25
  %337 = call noalias ptr @fopen(ptr noundef %336, ptr noundef nonnull @.str.12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %.not.i303 = icmp eq ptr %337, null
  br i1 %.not.i303, label %.critedge111, label %338

338:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302
  %339 = call noundef zeroext i1 @_Z7ReadAllPSt6vectorIhSaIhEEP8_IO_FILE(ptr noundef nonnull %20, ptr noundef nonnull %337) #20
  br i1 %339, label %._crit_edge.i.i309, label %.critedge111

.critedge111:                                     ; preds = %338, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302
  %340 = load ptr, ptr @stderr, align 8, !tbaa !17
  %341 = load ptr, ptr %18, align 8, !tbaa !25
  %342 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %340, ptr noundef nonnull @.str.13, ptr noundef %341) #23
  %343 = load ptr, ptr %20, align 8, !tbaa !36
  %.not.i.i.i304 = icmp eq ptr %343, null
  br i1 %.not.i.i.i304, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %344

344:                                              ; preds = %.critedge111
  %345 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %346 = load ptr, ptr %345, align 8, !tbaa !38
  %347 = ptrtoint ptr %346 to i64
  %348 = ptrtoint ptr %343 to i64
  %349 = sub i64 %347, %348
  call void @_ZdlPvm(ptr noundef nonnull %343, i64 noundef %349) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %.critedge111, %344
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #20
  br i1 %.not.i303, label %_ZNSt10unique_ptrI8_IO_FILE10FileCloserED2Ev.exit, label %350

350:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  %351 = call i32 @fclose(ptr noundef nonnull %337)
  br label %_ZNSt10unique_ptrI8_IO_FILE10FileCloserED2Ev.exit

_ZNSt10unique_ptrI8_IO_FILE10FileCloserED2Ev.exit: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %350
  %352 = load ptr, ptr %18, align 8, !tbaa !25
  %353 = icmp eq ptr %352, %314
  br i1 %353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307: ; preds = %_ZNSt10unique_ptrI8_IO_FILE10FileCloserED2Ev.exit
  %354 = load i64, ptr %327, align 8, !tbaa !22
  %355 = icmp ult i64 %354, 16
  call void @llvm.assume(i1 %355)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306: ; preds = %_ZNSt10unique_ptrI8_IO_FILE10FileCloserED2Ev.exit
  %356 = load i64, ptr %314, align 8, !tbaa !24
  %357 = add i64 %356, 1
  call void @_ZdlPvm(ptr noundef %352, i64 noundef %357) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #20
  br label %_ZNSt10unique_ptrI11evp_pkey_stN4bssl8internal7DeleterEED2Ev.exit728

._crit_edge.i.i309:                               ; preds = %338
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #20
  %358 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %358, ptr %22, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %358, ptr noundef nonnull align 1 dereferenceable(11) @.str.10, i64 11, i1 false)
  %359 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 11, ptr %359, align 8, !tbaa !22
  %360 = getelementptr inbounds nuw i8, ptr %22, i64 27
  store i8 0, ptr %360, align 1, !tbaa !24
  %361 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(32) %22)
  %362 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %362, ptr %21, align 8, !tbaa !19
  %363 = load ptr, ptr %361, align 8, !tbaa !25
  %364 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %365 = load i64, ptr %364, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  store i64 %365, ptr %5, align 8, !tbaa !29
  %366 = icmp ugt i64 %365, 15
  br i1 %366, label %367, label %._crit_edge.i.i311

367:                                              ; preds = %._crit_edge.i.i309
  %368 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #20
  store ptr %368, ptr %21, align 8, !tbaa !25
  %369 = load i64, ptr %5, align 8, !tbaa !29
  store i64 %369, ptr %362, align 8, !tbaa !24
  br label %._crit_edge.i.i311

._crit_edge.i.i311:                               ; preds = %367, %._crit_edge.i.i309
  %370 = phi ptr [ %368, %367 ], [ %362, %._crit_edge.i.i309 ]
  switch i64 %365, label %373 [
    i64 1, label %371
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit312
  ]

371:                                              ; preds = %._crit_edge.i.i311
  %372 = load i8, ptr %363, align 1, !tbaa !24
  store i8 %372, ptr %370, align 1, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit312

373:                                              ; preds = %._crit_edge.i.i311
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %370, ptr align 1 %363, i64 %365, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit312

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit312: ; preds = %._crit_edge.i.i311, %371, %373
  %374 = load i64, ptr %5, align 8, !tbaa !29
  %375 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %374, ptr %375, align 8, !tbaa !22
  %376 = load ptr, ptr %21, align 8, !tbaa !25
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 %374
  store i8 0, ptr %377, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  %378 = load ptr, ptr %22, align 8, !tbaa !25
  %379 = icmp eq ptr %378, %358
  br i1 %379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit312
  %380 = load i64, ptr %359, align 8, !tbaa !22
  %381 = icmp ult i64 %380, 16
  call void @llvm.assume(i1 %381)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit312
  %382 = load i64, ptr %358, align 8, !tbaa !24
  %383 = add i64 %382, 1
  call void @_ZdlPvm(ptr noundef %378, i64 noundef %383) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #20
  %384 = load ptr, ptr %21, align 8, !tbaa !25
  %385 = call noalias ptr @fopen(ptr noundef %384, ptr noundef nonnull @.str.12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %.not.i316 = icmp eq ptr %385, null
  br i1 %.not.i316, label %388, label %386

386:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315
  %387 = call noundef zeroext i1 @_Z7ReadAllPSt6vectorIhSaIhEEP8_IO_FILE(ptr noundef nonnull %23, ptr noundef nonnull %385) #20
  br i1 %387, label %392, label %388

388:                                              ; preds = %386, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315
  %389 = load ptr, ptr @stderr, align 8, !tbaa !17
  %390 = load ptr, ptr %21, align 8, !tbaa !25
  %391 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %389, ptr noundef nonnull @.str.13, ptr noundef %390) #23
  br label %_ZNSt10unique_ptrI15ssl_ech_keys_stN4bssl8internal7DeleterEED2Ev.exit

392:                                              ; preds = %386
  %393 = call ptr @SSL_ECH_KEYS_new() #20
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %24) #20
  call void @EVP_HPKE_KEY_zero(ptr noundef nonnull align 8 dereferenceable(112) %24) #20
  %.not912 = icmp eq ptr %393, null
  br i1 %.not912, label %_ZNSt10unique_ptrI15ssl_ech_keys_stN4bssl8internal7DeleterEED2Ev.exit.critedge, label %394

394:                                              ; preds = %392
  %395 = call ptr @EVP_hpke_x25519_hkdf_sha256() #20
  %396 = load ptr, ptr %20, align 8, !tbaa !36
  %397 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %398 = load ptr, ptr %397, align 8, !tbaa !39
  %399 = ptrtoint ptr %398 to i64
  %400 = ptrtoint ptr %396 to i64
  %401 = sub i64 %399, %400
  %402 = call i32 @EVP_HPKE_KEY_init(ptr noundef nonnull %24, ptr noundef %395, ptr noundef %396, i64 noundef %401) #20
  %.not83 = icmp eq i32 %402, 0
  br i1 %.not83, label %413, label %403

403:                                              ; preds = %394
  %404 = load ptr, ptr %23, align 8, !tbaa !36
  %405 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %406 = load ptr, ptr %405, align 8, !tbaa !39
  %407 = ptrtoint ptr %406 to i64
  %408 = ptrtoint ptr %404 to i64
  %409 = sub i64 %407, %408
  %410 = call i32 @SSL_ECH_KEYS_add(ptr noundef nonnull %393, i32 noundef 1, ptr noundef %404, i64 noundef %409, ptr noundef nonnull %24) #20
  %.not84 = icmp eq i32 %410, 0
  br i1 %.not84, label %413, label %411

411:                                              ; preds = %403
  %412 = call i32 @SSL_CTX_set1_ech_keys(ptr noundef %64, ptr noundef nonnull %393) #20
  %.not85 = icmp eq i32 %412, 0
  br i1 %.not85, label %413, label %.thread881

413:                                              ; preds = %394, %403, %411
  %414 = load ptr, ptr @stderr, align 8, !tbaa !17
  %415 = call i64 @fwrite(ptr nonnull @.str.14, i64 49, i64 1, ptr %414) #21
  br label %.thread881

.thread881:                                       ; preds = %411, %413
  %416 = phi i1 [ false, %413 ], [ true, %411 ]
  call void @EVP_HPKE_KEY_cleanup(ptr noundef nonnull align 8 dereferenceable(112) %24) #20
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %24) #20
  call void @SSL_ECH_KEYS_free(ptr noundef nonnull %393) #20
  br label %_ZNSt10unique_ptrI15ssl_ech_keys_stN4bssl8internal7DeleterEED2Ev.exit

_ZNSt10unique_ptrI15ssl_ech_keys_stN4bssl8internal7DeleterEED2Ev.exit.critedge: ; preds = %392
  %417 = load ptr, ptr @stderr, align 8, !tbaa !17
  %418 = call i64 @fwrite(ptr nonnull @.str.14, i64 49, i64 1, ptr %417) #21
  call void @EVP_HPKE_KEY_cleanup(ptr noundef nonnull align 8 dereferenceable(112) %24) #20
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %24) #20
  br label %_ZNSt10unique_ptrI15ssl_ech_keys_stN4bssl8internal7DeleterEED2Ev.exit

_ZNSt10unique_ptrI15ssl_ech_keys_stN4bssl8internal7DeleterEED2Ev.exit: ; preds = %_ZNSt10unique_ptrI15ssl_ech_keys_stN4bssl8internal7DeleterEED2Ev.exit.critedge, %.thread881, %388
  %.545 = phi i1 [ false, %388 ], [ %416, %.thread881 ], [ false, %_ZNSt10unique_ptrI15ssl_ech_keys_stN4bssl8internal7DeleterEED2Ev.exit.critedge ]
  %419 = load ptr, ptr %23, align 8, !tbaa !36
  %.not.i.i.i318 = icmp eq ptr %419, null
  br i1 %.not.i.i.i318, label %_ZNSt6vectorIhSaIhEED2Ev.exit319, label %420

420:                                              ; preds = %_ZNSt10unique_ptrI15ssl_ech_keys_stN4bssl8internal7DeleterEED2Ev.exit
  %421 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %422 = load ptr, ptr %421, align 8, !tbaa !38
  %423 = ptrtoint ptr %422 to i64
  %424 = ptrtoint ptr %419 to i64
  %425 = sub i64 %423, %424
  call void @_ZdlPvm(ptr noundef nonnull %419, i64 noundef %425) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit319

_ZNSt6vectorIhSaIhEED2Ev.exit319:                 ; preds = %_ZNSt10unique_ptrI15ssl_ech_keys_stN4bssl8internal7DeleterEED2Ev.exit, %420
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #20
  br i1 %.not.i316, label %_ZNSt10unique_ptrI8_IO_FILE10FileCloserED2Ev.exit321, label %426

426:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit319
  %427 = call i32 @fclose(ptr noundef nonnull %385)
  br label %_ZNSt10unique_ptrI8_IO_FILE10FileCloserED2Ev.exit321

_ZNSt10unique_ptrI8_IO_FILE10FileCloserED2Ev.exit321: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit319, %426
  %428 = load ptr, ptr %21, align 8, !tbaa !25
  %429 = icmp eq ptr %428, %362
  br i1 %429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323: ; preds = %_ZNSt10unique_ptrI8_IO_FILE10FileCloserED2Ev.exit321
  %430 = load i64, ptr %375, align 8, !tbaa !22
  %431 = icmp ult i64 %430, 16
  call void @llvm.assume(i1 %431)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322: ; preds = %_ZNSt10unique_ptrI8_IO_FILE10FileCloserED2Ev.exit321
  %432 = load i64, ptr %362, align 8, !tbaa !24
  %433 = add i64 %432, 1
  call void @_ZdlPvm(ptr noundef %428, i64 noundef %433) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #20
  %434 = load ptr, ptr %20, align 8, !tbaa !36
  %.not.i.i.i325 = icmp eq ptr %434, null
  br i1 %.not.i.i.i325, label %_ZNSt10unique_ptrI8_IO_FILE10FileCloserED2Ev.exit328, label %435

435:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324
  %436 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %437 = load ptr, ptr %436, align 8, !tbaa !38
  %438 = ptrtoint ptr %437 to i64
  %439 = ptrtoint ptr %434 to i64
  %440 = sub i64 %438, %439
  call void @_ZdlPvm(ptr noundef nonnull %434, i64 noundef %440) #22
  br label %_ZNSt10unique_ptrI8_IO_FILE10FileCloserED2Ev.exit328

_ZNSt10unique_ptrI8_IO_FILE10FileCloserED2Ev.exit328: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324, %435
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #20
  %441 = call i32 @fclose(ptr noundef nonnull %337)
  %442 = load ptr, ptr %18, align 8, !tbaa !25
  %443 = icmp eq ptr %442, %314
  br i1 %443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330: ; preds = %_ZNSt10unique_ptrI8_IO_FILE10FileCloserED2Ev.exit328
  %444 = load i64, ptr %327, align 8, !tbaa !22
  %445 = icmp ult i64 %444, 16
  call void @llvm.assume(i1 %445)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329: ; preds = %_ZNSt10unique_ptrI8_IO_FILE10FileCloserED2Ev.exit328
  %446 = load i64, ptr %314, align 8, !tbaa !24
  %447 = add i64 %446, 1
  call void @_ZdlPvm(ptr noundef %442, i64 noundef %447) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #20
  br i1 %.545, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331.._crit_edge.i.i332_crit_edge, label %_ZNSt10unique_ptrI11evp_pkey_stN4bssl8internal7DeleterEED2Ev.exit728

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331.._crit_edge.i.i332_crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331
  %.pre1001 = load ptr, ptr %56, align 8, !tbaa !13
  br label %._crit_edge.i.i332

._crit_edge.i.i332:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331.._crit_edge.i.i332_crit_edge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295
  %448 = phi ptr [ %.pre1001, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331.._crit_edge.i.i332_crit_edge ], [ %248, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295 ], [ %248, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295.thread ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #20
  %449 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %449, ptr %25, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %449, ptr noundef nonnull align 1 dereferenceable(7) @.str.15, i64 7, i1 false)
  %450 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 7, ptr %450, align 8, !tbaa !22
  %451 = getelementptr inbounds nuw i8, ptr %25, i64 23
  store i8 0, ptr %451, align 1, !tbaa !24
  %.not10.i.i.i334 = icmp eq ptr %448, null
  br i1 %.not10.i.i.i334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370.thread, label %.lr.ph.i.i.i335

.lr.ph.i.i.i335:                                  ; preds = %._crit_edge.i.i332, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i341
  %.012.i.i.i336 = phi ptr [ %.1.i.i.i346, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i341 ], [ %448, %._crit_edge.i.i332 ]
  %.0811.i.i.i337 = phi ptr [ %.19.i.i.i343, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i341 ], [ %55, %._crit_edge.i.i332 ]
  %452 = getelementptr inbounds nuw i8, ptr %.012.i.i.i336, i64 40
  %453 = load i64, ptr %452, align 8, !tbaa !22
  %454 = icmp eq i64 %453, 0
  br i1 %454, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i359, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i339

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i339: ; preds = %.lr.ph.i.i.i335
  %.sroa.speculated.i.i.i.i.i.i338 = call i64 @llvm.umin.i64(i64 %453, i64 7)
  %455 = getelementptr inbounds nuw i8, ptr %.012.i.i.i336, i64 32
  %456 = load ptr, ptr %455, align 8, !tbaa !25
  %457 = call i32 @memcmp(ptr noundef %456, ptr noundef nonnull %449, i64 noundef %.sroa.speculated.i.i.i.i.i.i338) #20
  %.not.i.i.i.i.i.i340 = icmp eq i32 %457, 0
  br i1 %.not.i.i.i.i.i.i340, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i359, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i341

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i359: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i339, %.lr.ph.i.i.i335
  %458 = add i64 %453, -7
  %spec.select7.i.i.i.i.i.i.i360 = call i64 @llvm.smax.i64(i64 %458, i64 -2147483648)
  %.08.i.i.i.i.i.i.i361 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i360, i64 2147483647)
  %.0.i6.i.i.i.i.i.i362 = trunc nsw i64 %.08.i.i.i.i.i.i.i361 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i341

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i341: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i359, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i339
  %.0.i.i.i.i.i.i342 = phi i32 [ %457, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i339 ], [ %.0.i6.i.i.i.i.i.i362, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i359 ]
  %459 = icmp slt i32 %.0.i.i.i.i.i.i342, 0
  %.19.i.i.i343 = select i1 %459, ptr %.0811.i.i.i337, ptr %.012.i.i.i336
  %.1.in.v.i.i.i344 = select i1 %459, i64 24, i64 16
  %.1.in.i.i.i345 = getelementptr inbounds nuw i8, ptr %.012.i.i.i336, i64 %.1.in.v.i.i.i344
  %.1.i.i.i346 = load ptr, ptr %.1.in.i.i.i345, align 8, !tbaa !26
  %.not.i.i.i347 = icmp eq ptr %.1.i.i.i346, null
  br i1 %.not.i.i.i347, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i348, label %.lr.ph.i.i.i335, !llvm.loop !27

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i348: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i341
  %460 = icmp eq ptr %.19.i.i.i343, %55
  br i1 %460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370.thread, label %461

461:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i348
  %.19.i.i.i343.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %459, ptr %.0811.i.i.i337, ptr %.012.i.i.i336
  %.19.i.i.i343.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i343.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %462 = load i64, ptr %.19.i.i.i343.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !22
  %463 = icmp eq i64 %462, 0
  br i1 %463, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i355, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i350

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i350: ; preds = %461
  %.sroa.speculated.i.i.i.i.i349 = call i64 @llvm.umin.i64(i64 %462, i64 7)
  %.19.i.i.i343.sroa.sel824.v.sroa.sel.v.sroa.sel.v = select i1 %459, ptr %.0811.i.i.i337, ptr %.012.i.i.i336
  %.19.i.i.i343.sroa.sel824.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i343.sroa.sel824.v.sroa.sel.v.sroa.sel.v, i64 32
  %464 = load ptr, ptr %.19.i.i.i343.sroa.sel824.v.sroa.sel.v.sroa.sel, align 8, !tbaa !25
  %465 = call i32 @memcmp(ptr noundef nonnull %449, ptr noundef %464, i64 noundef %.sroa.speculated.i.i.i.i.i349) #20
  %.not.i.i.i.i.i351 = icmp eq i32 %465, 0
  br i1 %.not.i.i.i.i.i351, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i355, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit363

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i355: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i350, %461
  %466 = sub i64 7, %462
  %spec.select7.i.i.i.i.i.i356 = call i64 @llvm.smax.i64(i64 %466, i64 -2147483648)
  %.08.i.i.i.i.i.i357 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i356, i64 2147483647)
  %.0.i6.i.i.i.i.i358 = trunc nsw i64 %.08.i.i.i.i.i.i357 to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit363

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit363: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i350, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i355
  %.0.i.i.i.i.i353 = phi i32 [ %465, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i350 ], [ %.0.i6.i.i.i.i.i358, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i355 ]
  %467 = icmp slt i32 %.0.i.i.i.i.i353, 0
  br i1 %467, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370.thread, label %._crit_edge.i.i364

._crit_edge.i.i364:                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit363
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #20
  %468 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %468, ptr %26, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %468, ptr noundef nonnull align 1 dereferenceable(7) @.str.15, i64 7, i1 false)
  %469 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 7, ptr %469, align 8, !tbaa !22
  %470 = getelementptr inbounds nuw i8, ptr %26, i64 23
  store i8 0, ptr %470, align 1, !tbaa !24
  %471 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(32) %26)
  %472 = load ptr, ptr %471, align 8, !tbaa !25
  %473 = call i32 @SSL_CTX_set_strict_cipher_list(ptr noundef %64, ptr noundef %472) #20
  %.not87 = icmp eq i32 %473, 0
  %474 = load ptr, ptr %26, align 8, !tbaa !25
  %475 = icmp eq ptr %474, %468
  br i1 %475, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367: ; preds = %._crit_edge.i.i364
  %476 = load i64, ptr %469, align 8, !tbaa !22
  %477 = icmp ult i64 %476, 16
  call void @llvm.assume(i1 %477)
  br label %.critedge115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366: ; preds = %._crit_edge.i.i364
  %478 = load i64, ptr %468, align 8, !tbaa !24
  %479 = add i64 %478, 1
  call void @_ZdlPvm(ptr noundef %474, i64 noundef %479) #22
  br label %.critedge115

.critedge115:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #20
  %.pre1002 = load ptr, ptr %25, align 8, !tbaa !25
  %480 = icmp eq ptr %.pre1002, %449
  br i1 %480, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370.thread: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit363, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i348, %._crit_edge.i.i332
  %481 = load i64, ptr %450, align 8, !tbaa !22
  %482 = icmp ult i64 %481, 16
  call void @llvm.assume(i1 %482)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #20
  br label %._crit_edge.i.i372

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370: ; preds = %.critedge115
  %483 = load i64, ptr %450, align 8, !tbaa !22
  %484 = icmp ult i64 %483, 16
  call void @llvm.assume(i1 %484)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #20
  br i1 %.not87, label %487, label %._crit_edge.i.i372

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371: ; preds = %.critedge115
  %485 = load i64, ptr %449, align 8, !tbaa !24
  %486 = add i64 %485, 1
  call void @_ZdlPvm(ptr noundef %.pre1002, i64 noundef %486) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #20
  br i1 %.not87, label %487, label %._crit_edge.i.i372

487:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371
  %488 = load ptr, ptr @stderr, align 8, !tbaa !17
  %489 = call i64 @fwrite(ptr nonnull @.str.16, i64 27, i64 1, ptr %488) #21
  br label %_ZNSt10unique_ptrI11evp_pkey_stN4bssl8internal7DeleterEED2Ev.exit728

._crit_edge.i.i372:                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #20
  %490 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %490, ptr %27, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %490, ptr noundef nonnull align 1 dereferenceable(7) @.str.17, i64 7, i1 false)
  %491 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 7, ptr %491, align 8, !tbaa !22
  %492 = getelementptr inbounds nuw i8, ptr %27, i64 23
  store i8 0, ptr %492, align 1, !tbaa !24
  %493 = load ptr, ptr %56, align 8, !tbaa !13
  %.not10.i.i.i374 = icmp eq ptr %493, null
  br i1 %.not10.i.i.i374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410.thread, label %.lr.ph.i.i.i375

.lr.ph.i.i.i375:                                  ; preds = %._crit_edge.i.i372, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i381
  %.012.i.i.i376 = phi ptr [ %.1.i.i.i386, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i381 ], [ %493, %._crit_edge.i.i372 ]
  %.0811.i.i.i377 = phi ptr [ %.19.i.i.i383, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i381 ], [ %55, %._crit_edge.i.i372 ]
  %494 = getelementptr inbounds nuw i8, ptr %.012.i.i.i376, i64 40
  %495 = load i64, ptr %494, align 8, !tbaa !22
  %496 = icmp eq i64 %495, 0
  br i1 %496, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i399, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i379

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i379: ; preds = %.lr.ph.i.i.i375
  %.sroa.speculated.i.i.i.i.i.i378 = call i64 @llvm.umin.i64(i64 %495, i64 7)
  %497 = getelementptr inbounds nuw i8, ptr %.012.i.i.i376, i64 32
  %498 = load ptr, ptr %497, align 8, !tbaa !25
  %499 = call i32 @memcmp(ptr noundef %498, ptr noundef nonnull %490, i64 noundef %.sroa.speculated.i.i.i.i.i.i378) #20
  %.not.i.i.i.i.i.i380 = icmp eq i32 %499, 0
  br i1 %.not.i.i.i.i.i.i380, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i399, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i381

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i399: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i379, %.lr.ph.i.i.i375
  %500 = add i64 %495, -7
  %spec.select7.i.i.i.i.i.i.i400 = call i64 @llvm.smax.i64(i64 %500, i64 -2147483648)
  %.08.i.i.i.i.i.i.i401 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i400, i64 2147483647)
  %.0.i6.i.i.i.i.i.i402 = trunc nsw i64 %.08.i.i.i.i.i.i.i401 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i381

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i381: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i399, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i379
  %.0.i.i.i.i.i.i382 = phi i32 [ %499, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i379 ], [ %.0.i6.i.i.i.i.i.i402, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i399 ]
  %501 = icmp slt i32 %.0.i.i.i.i.i.i382, 0
  %.19.i.i.i383 = select i1 %501, ptr %.0811.i.i.i377, ptr %.012.i.i.i376
  %.1.in.v.i.i.i384 = select i1 %501, i64 24, i64 16
  %.1.in.i.i.i385 = getelementptr inbounds nuw i8, ptr %.012.i.i.i376, i64 %.1.in.v.i.i.i384
  %.1.i.i.i386 = load ptr, ptr %.1.in.i.i.i385, align 8, !tbaa !26
  %.not.i.i.i387 = icmp eq ptr %.1.i.i.i386, null
  br i1 %.not.i.i.i387, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i388, label %.lr.ph.i.i.i375, !llvm.loop !27

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i388: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i381
  %502 = icmp eq ptr %.19.i.i.i383, %55
  br i1 %502, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410.thread, label %503

503:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i388
  %.19.i.i.i383.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %501, ptr %.0811.i.i.i377, ptr %.012.i.i.i376
  %.19.i.i.i383.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i383.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %504 = load i64, ptr %.19.i.i.i383.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !22
  %505 = icmp eq i64 %504, 0
  br i1 %505, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i395, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i390

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i390: ; preds = %503
  %.sroa.speculated.i.i.i.i.i389 = call i64 @llvm.umin.i64(i64 %504, i64 7)
  %.19.i.i.i383.sroa.sel827.v.sroa.sel.v.sroa.sel.v = select i1 %501, ptr %.0811.i.i.i377, ptr %.012.i.i.i376
  %.19.i.i.i383.sroa.sel827.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i383.sroa.sel827.v.sroa.sel.v.sroa.sel.v, i64 32
  %506 = load ptr, ptr %.19.i.i.i383.sroa.sel827.v.sroa.sel.v.sroa.sel, align 8, !tbaa !25
  %507 = call i32 @memcmp(ptr noundef nonnull %490, ptr noundef %506, i64 noundef %.sroa.speculated.i.i.i.i.i389) #20
  %.not.i.i.i.i.i391 = icmp eq i32 %507, 0
  br i1 %.not.i.i.i.i.i391, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i395, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit403

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i395: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i390, %503
  %508 = sub i64 7, %504
  %spec.select7.i.i.i.i.i.i396 = call i64 @llvm.smax.i64(i64 %508, i64 -2147483648)
  %.08.i.i.i.i.i.i397 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i396, i64 2147483647)
  %.0.i6.i.i.i.i.i398 = trunc nsw i64 %.08.i.i.i.i.i.i397 to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit403

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit403: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i390, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i395
  %.0.i.i.i.i.i393 = phi i32 [ %507, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i390 ], [ %.0.i6.i.i.i.i.i398, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i395 ]
  %509 = icmp slt i32 %.0.i.i.i.i.i393, 0
  br i1 %509, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410.thread, label %._crit_edge.i.i404

._crit_edge.i.i404:                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit403
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #20
  %510 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %510, ptr %28, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %510, ptr noundef nonnull align 1 dereferenceable(7) @.str.17, i64 7, i1 false)
  %511 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 7, ptr %511, align 8, !tbaa !22
  %512 = getelementptr inbounds nuw i8, ptr %28, i64 23
  store i8 0, ptr %512, align 1, !tbaa !24
  %513 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(32) %28)
  %514 = load ptr, ptr %513, align 8, !tbaa !25
  %515 = call i32 @SSL_CTX_set1_curves_list(ptr noundef %64, ptr noundef %514) #20
  %.not89 = icmp eq i32 %515, 0
  %516 = load ptr, ptr %28, align 8, !tbaa !25
  %517 = icmp eq ptr %516, %510
  br i1 %517, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i407: ; preds = %._crit_edge.i.i404
  %518 = load i64, ptr %511, align 8, !tbaa !22
  %519 = icmp ult i64 %518, 16
  call void @llvm.assume(i1 %519)
  br label %.critedge119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406: ; preds = %._crit_edge.i.i404
  %520 = load i64, ptr %510, align 8, !tbaa !24
  %521 = add i64 %520, 1
  call void @_ZdlPvm(ptr noundef %516, i64 noundef %521) #22
  br label %.critedge119

.critedge119:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i407
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #20
  %.pre1003 = load ptr, ptr %27, align 8, !tbaa !25
  %522 = icmp eq ptr %.pre1003, %490
  br i1 %522, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410.thread: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit403, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i388, %._crit_edge.i.i372
  %523 = load i64, ptr %491, align 8, !tbaa !22
  %524 = icmp ult i64 %523, 16
  call void @llvm.assume(i1 %524)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #20
  br label %._crit_edge.i.i412

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410: ; preds = %.critedge119
  %525 = load i64, ptr %491, align 8, !tbaa !22
  %526 = icmp ult i64 %525, 16
  call void @llvm.assume(i1 %526)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #20
  br i1 %.not89, label %529, label %._crit_edge.i.i412

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411: ; preds = %.critedge119
  %527 = load i64, ptr %490, align 8, !tbaa !24
  %528 = add i64 %527, 1
  call void @_ZdlPvm(ptr noundef %.pre1003, i64 noundef %528) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #20
  br i1 %.not89, label %529, label %._crit_edge.i.i412

529:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411
  %530 = load ptr, ptr @stderr, align 8, !tbaa !17
  %531 = call i64 @fwrite(ptr nonnull @.str.18, i64 27, i64 1, ptr %530) #21
  br label %_ZNSt10unique_ptrI11evp_pkey_stN4bssl8internal7DeleterEED2Ev.exit728

._crit_edge.i.i412:                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %29) #20
  store i16 772, ptr %29, align 2, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #20
  %532 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %532, ptr %30, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %532, ptr noundef nonnull align 1 dereferenceable(12) @.str.19, i64 12, i1 false)
  %533 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 12, ptr %533, align 8, !tbaa !22
  %534 = getelementptr inbounds nuw i8, ptr %30, i64 28
  store i8 0, ptr %534, align 4, !tbaa !24
  %535 = load ptr, ptr %56, align 8, !tbaa !13
  %.not10.i.i.i414 = icmp eq ptr %535, null
  br i1 %.not10.i.i.i414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450.thread, label %.lr.ph.i.i.i415

.lr.ph.i.i.i415:                                  ; preds = %._crit_edge.i.i412, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i421
  %.012.i.i.i416 = phi ptr [ %.1.i.i.i426, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i421 ], [ %535, %._crit_edge.i.i412 ]
  %.0811.i.i.i417 = phi ptr [ %.19.i.i.i423, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i421 ], [ %55, %._crit_edge.i.i412 ]
  %536 = getelementptr inbounds nuw i8, ptr %.012.i.i.i416, i64 40
  %537 = load i64, ptr %536, align 8, !tbaa !22
  %538 = icmp eq i64 %537, 0
  br i1 %538, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i439, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i419

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i419: ; preds = %.lr.ph.i.i.i415
  %.sroa.speculated.i.i.i.i.i.i418 = call i64 @llvm.umin.i64(i64 %537, i64 12)
  %539 = getelementptr inbounds nuw i8, ptr %.012.i.i.i416, i64 32
  %540 = load ptr, ptr %539, align 8, !tbaa !25
  %541 = call i32 @memcmp(ptr noundef %540, ptr noundef nonnull %532, i64 noundef %.sroa.speculated.i.i.i.i.i.i418) #20
  %.not.i.i.i.i.i.i420 = icmp eq i32 %541, 0
  br i1 %.not.i.i.i.i.i.i420, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i439, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i421

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i439: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i419, %.lr.ph.i.i.i415
  %542 = add i64 %537, -12
  %spec.select7.i.i.i.i.i.i.i440 = call i64 @llvm.smax.i64(i64 %542, i64 -2147483648)
  %.08.i.i.i.i.i.i.i441 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i440, i64 2147483647)
  %.0.i6.i.i.i.i.i.i442 = trunc nsw i64 %.08.i.i.i.i.i.i.i441 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i421

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i421: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i439, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i419
  %.0.i.i.i.i.i.i422 = phi i32 [ %541, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i419 ], [ %.0.i6.i.i.i.i.i.i442, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i439 ]
  %543 = icmp slt i32 %.0.i.i.i.i.i.i422, 0
  %.19.i.i.i423 = select i1 %543, ptr %.0811.i.i.i417, ptr %.012.i.i.i416
  %.1.in.v.i.i.i424 = select i1 %543, i64 24, i64 16
  %.1.in.i.i.i425 = getelementptr inbounds nuw i8, ptr %.012.i.i.i416, i64 %.1.in.v.i.i.i424
  %.1.i.i.i426 = load ptr, ptr %.1.in.i.i.i425, align 8, !tbaa !26
  %.not.i.i.i427 = icmp eq ptr %.1.i.i.i426, null
  br i1 %.not.i.i.i427, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i428, label %.lr.ph.i.i.i415, !llvm.loop !27

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i428: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i421
  %544 = icmp eq ptr %.19.i.i.i423, %55
  br i1 %544, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450.thread, label %545

545:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i428
  %.19.i.i.i423.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %543, ptr %.0811.i.i.i417, ptr %.012.i.i.i416
  %.19.i.i.i423.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i423.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %546 = load i64, ptr %.19.i.i.i423.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !22
  %547 = icmp eq i64 %546, 0
  br i1 %547, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i435, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i430

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i430: ; preds = %545
  %.sroa.speculated.i.i.i.i.i429 = call i64 @llvm.umin.i64(i64 %546, i64 12)
  %.19.i.i.i423.sroa.sel830.v.sroa.sel.v.sroa.sel.v = select i1 %543, ptr %.0811.i.i.i417, ptr %.012.i.i.i416
  %.19.i.i.i423.sroa.sel830.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i423.sroa.sel830.v.sroa.sel.v.sroa.sel.v, i64 32
  %548 = load ptr, ptr %.19.i.i.i423.sroa.sel830.v.sroa.sel.v.sroa.sel, align 8, !tbaa !25
  %549 = call i32 @memcmp(ptr noundef nonnull %532, ptr noundef %548, i64 noundef %.sroa.speculated.i.i.i.i.i429) #20
  %.not.i.i.i.i.i431 = icmp eq i32 %549, 0
  br i1 %.not.i.i.i.i.i431, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i435, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit443

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i435: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i430, %545
  %550 = sub i64 12, %546
  %spec.select7.i.i.i.i.i.i436 = call i64 @llvm.smax.i64(i64 %550, i64 -2147483648)
  %.08.i.i.i.i.i.i437 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i436, i64 2147483647)
  %.0.i6.i.i.i.i.i438 = trunc nsw i64 %.08.i.i.i.i.i.i437 to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit443

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit443: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i430, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i435
  %.0.i.i.i.i.i433 = phi i32 [ %549, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i430 ], [ %.0.i6.i.i.i.i.i438, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i435 ]
  %551 = icmp slt i32 %.0.i.i.i.i.i433, 0
  br i1 %551, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450.thread, label %._crit_edge.i.i444

._crit_edge.i.i444:                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit443
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #20
  %552 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %552, ptr %31, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %552, ptr noundef nonnull align 1 dereferenceable(12) @.str.19, i64 12, i1 false)
  %553 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 12, ptr %553, align 8, !tbaa !22
  %554 = getelementptr inbounds nuw i8, ptr %31, i64 28
  store i8 0, ptr %554, align 4, !tbaa !24
  %555 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(32) %31)
  %556 = call noundef zeroext i1 @_Z17VersionFromStringPtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %29, ptr noundef nonnull align 8 dereferenceable(32) %555) #20
  %557 = load ptr, ptr %31, align 8, !tbaa !25
  %558 = icmp eq ptr %557, %552
  br i1 %558, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i447, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i447: ; preds = %._crit_edge.i.i444
  %559 = load i64, ptr %553, align 8, !tbaa !22
  %560 = icmp ult i64 %559, 16
  call void @llvm.assume(i1 %560)
  br label %.critedge123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446: ; preds = %._crit_edge.i.i444
  %561 = load i64, ptr %552, align 8, !tbaa !24
  %562 = add i64 %561, 1
  call void @_ZdlPvm(ptr noundef %557, i64 noundef %562) #22
  br label %.critedge123

.critedge123:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i447
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #20
  %.pre1004 = load ptr, ptr %30, align 8, !tbaa !25
  %563 = icmp eq ptr %.pre1004, %532
  br i1 %563, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450.thread: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit443, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i428, %._crit_edge.i.i412
  %564 = load i64, ptr %533, align 8, !tbaa !22
  %565 = icmp ult i64 %564, 16
  call void @llvm.assume(i1 %565)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #20
  br label %583

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450: ; preds = %.critedge123
  %566 = load i64, ptr %533, align 8, !tbaa !22
  %567 = icmp ult i64 %566, 16
  call void @llvm.assume(i1 %567)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #20
  br i1 %556, label %583, label %570

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451: ; preds = %.critedge123
  %568 = load i64, ptr %532, align 8, !tbaa !24
  %569 = add i64 %568, 1
  call void @_ZdlPvm(ptr noundef %.pre1004, i64 noundef %569) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #20
  br i1 %556, label %583, label %570

570:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451
  %571 = load ptr, ptr @stderr, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %33) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %33)
  %572 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(32) %32)
  %573 = load ptr, ptr %572, align 8, !tbaa !25
  %574 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %571, ptr noundef nonnull @.str.20, ptr noundef %573) #23
  %575 = load ptr, ptr %32, align 8, !tbaa !25
  %576 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %577 = icmp eq ptr %575, %576
  br i1 %577, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i453: ; preds = %570
  %578 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %579 = load i64, ptr %578, align 8, !tbaa !22
  %580 = icmp ult i64 %579, 16
  call void @llvm.assume(i1 %580)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452: ; preds = %570
  %581 = load i64, ptr %576, align 8, !tbaa !24
  %582 = add i64 %581, 1
  call void @_ZdlPvm(ptr noundef %575, i64 noundef %582) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i453, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %33) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #20
  br label %875

583:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451
  %584 = load i16, ptr %29, align 2, !tbaa !40
  %585 = call i32 @SSL_CTX_set_max_proto_version(ptr noundef %64, i16 noundef zeroext %584) #20
  %.not91 = icmp eq i32 %585, 0
  br i1 %.not91, label %875, label %._crit_edge.i.i455

._crit_edge.i.i455:                               ; preds = %583
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #20
  %586 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %586, ptr %34, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %586, ptr noundef nonnull align 1 dereferenceable(12) @.str.21, i64 12, i1 false)
  %587 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 12, ptr %587, align 8, !tbaa !22
  %588 = getelementptr inbounds nuw i8, ptr %34, i64 28
  store i8 0, ptr %588, align 4, !tbaa !24
  %589 = load ptr, ptr %56, align 8, !tbaa !13
  %.not10.i.i.i457 = icmp eq ptr %589, null
  br i1 %.not10.i.i.i457, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489.thread, label %.lr.ph.i.i.i458

.lr.ph.i.i.i458:                                  ; preds = %._crit_edge.i.i455, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i464
  %.012.i.i.i459 = phi ptr [ %.1.i.i.i469, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i464 ], [ %589, %._crit_edge.i.i455 ]
  %.0811.i.i.i460 = phi ptr [ %.19.i.i.i466, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i464 ], [ %55, %._crit_edge.i.i455 ]
  %590 = getelementptr inbounds nuw i8, ptr %.012.i.i.i459, i64 40
  %591 = load i64, ptr %590, align 8, !tbaa !22
  %592 = icmp eq i64 %591, 0
  br i1 %592, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i482, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i462

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i462: ; preds = %.lr.ph.i.i.i458
  %.sroa.speculated.i.i.i.i.i.i461 = call i64 @llvm.umin.i64(i64 %591, i64 12)
  %593 = getelementptr inbounds nuw i8, ptr %.012.i.i.i459, i64 32
  %594 = load ptr, ptr %593, align 8, !tbaa !25
  %595 = call i32 @memcmp(ptr noundef %594, ptr noundef nonnull %586, i64 noundef %.sroa.speculated.i.i.i.i.i.i461) #20
  %.not.i.i.i.i.i.i463 = icmp eq i32 %595, 0
  br i1 %.not.i.i.i.i.i.i463, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i482, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i464

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i482: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i462, %.lr.ph.i.i.i458
  %596 = add i64 %591, -12
  %spec.select7.i.i.i.i.i.i.i483 = call i64 @llvm.smax.i64(i64 %596, i64 -2147483648)
  %.08.i.i.i.i.i.i.i484 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i483, i64 2147483647)
  %.0.i6.i.i.i.i.i.i485 = trunc nsw i64 %.08.i.i.i.i.i.i.i484 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i464

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i464: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i482, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i462
  %.0.i.i.i.i.i.i465 = phi i32 [ %595, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i462 ], [ %.0.i6.i.i.i.i.i.i485, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i482 ]
  %597 = icmp slt i32 %.0.i.i.i.i.i.i465, 0
  %.19.i.i.i466 = select i1 %597, ptr %.0811.i.i.i460, ptr %.012.i.i.i459
  %.1.in.v.i.i.i467 = select i1 %597, i64 24, i64 16
  %.1.in.i.i.i468 = getelementptr inbounds nuw i8, ptr %.012.i.i.i459, i64 %.1.in.v.i.i.i467
  %.1.i.i.i469 = load ptr, ptr %.1.in.i.i.i468, align 8, !tbaa !26
  %.not.i.i.i470 = icmp eq ptr %.1.i.i.i469, null
  br i1 %.not.i.i.i470, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i471, label %.lr.ph.i.i.i458, !llvm.loop !27

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i471: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i464
  %598 = icmp eq ptr %.19.i.i.i466, %55
  br i1 %598, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489.thread, label %599

599:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i471
  %.19.i.i.i466.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %597, ptr %.0811.i.i.i460, ptr %.012.i.i.i459
  %.19.i.i.i466.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i466.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %600 = load i64, ptr %.19.i.i.i466.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !22
  %601 = icmp eq i64 %600, 0
  br i1 %601, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i478, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i473

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i473: ; preds = %599
  %.sroa.speculated.i.i.i.i.i472 = call i64 @llvm.umin.i64(i64 %600, i64 12)
  %.19.i.i.i466.sroa.sel833.v.sroa.sel.v.sroa.sel.v = select i1 %597, ptr %.0811.i.i.i460, ptr %.012.i.i.i459
  %.19.i.i.i466.sroa.sel833.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i466.sroa.sel833.v.sroa.sel.v.sroa.sel.v, i64 32
  %602 = load ptr, ptr %.19.i.i.i466.sroa.sel833.v.sroa.sel.v.sroa.sel, align 8, !tbaa !25
  %603 = call i32 @memcmp(ptr noundef nonnull %586, ptr noundef %602, i64 noundef %.sroa.speculated.i.i.i.i.i472) #20
  %.not.i.i.i.i.i474 = icmp eq i32 %603, 0
  br i1 %.not.i.i.i.i.i474, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i478, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i478: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i473, %599
  %604 = sub i64 12, %600
  %spec.select7.i.i.i.i.i.i479 = call i64 @llvm.smax.i64(i64 %604, i64 -2147483648)
  %.08.i.i.i.i.i.i480 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i479, i64 2147483647)
  %.0.i6.i.i.i.i.i481 = trunc nsw i64 %.08.i.i.i.i.i.i480 to i32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489.thread: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i471, %._crit_edge.i.i455
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #20
  br label %._crit_edge.i.i498

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i473, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i478
  %.0.i.i.i.i.i476 = phi i32 [ %603, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i473 ], [ %.0.i6.i.i.i.i.i481, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i478 ]
  %605 = icmp slt i32 %.0.i.i.i.i.i476, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #20
  br i1 %605, label %._crit_edge.i.i498, label %._crit_edge.i.i490

._crit_edge.i.i490:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %35) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #20
  %606 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %606, ptr %36, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %606, ptr noundef nonnull align 1 dereferenceable(12) @.str.21, i64 12, i1 false)
  %607 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 12, ptr %607, align 8, !tbaa !22
  %608 = getelementptr inbounds nuw i8, ptr %36, i64 28
  store i8 0, ptr %608, align 4, !tbaa !24
  %609 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(32) %36)
  %610 = call noundef zeroext i1 @_Z17VersionFromStringPtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %35, ptr noundef nonnull align 8 dereferenceable(32) %609) #20
  %611 = load ptr, ptr %36, align 8, !tbaa !25
  %612 = icmp eq ptr %611, %606
  br i1 %612, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i493, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i493: ; preds = %._crit_edge.i.i490
  %613 = load i64, ptr %607, align 8, !tbaa !22
  %614 = icmp ult i64 %613, 16
  call void @llvm.assume(i1 %614)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492: ; preds = %._crit_edge.i.i490
  %615 = load i64, ptr %606, align 8, !tbaa !24
  %616 = add i64 %615, 1
  call void @_ZdlPvm(ptr noundef %611, i64 noundef %616) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i493, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #20
  br i1 %610, label %629, label %.critedge125

.critedge125:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494
  %617 = load ptr, ptr @stderr, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %38) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %38)
  %618 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(32) %37)
  %619 = load ptr, ptr %618, align 8, !tbaa !25
  %620 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %617, ptr noundef nonnull @.str.20, ptr noundef %619) #23
  %621 = load ptr, ptr %37, align 8, !tbaa !25
  %622 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %623 = icmp eq ptr %621, %622
  br i1 %623, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i496, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i495

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i496: ; preds = %.critedge125
  %624 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %625 = load i64, ptr %624, align 8, !tbaa !22
  %626 = icmp ult i64 %625, 16
  call void @llvm.assume(i1 %626)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i495: ; preds = %.critedge125
  %627 = load i64, ptr %622, align 8, !tbaa !24
  %628 = add i64 %627, 1
  call void @_ZdlPvm(ptr noundef %621, i64 noundef %628) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i496, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i495
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %38) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #20
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %35) #20
  br label %875

629:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494
  %630 = load i16, ptr %35, align 2, !tbaa !40
  %631 = call i32 @SSL_CTX_set_min_proto_version(ptr noundef %64, i16 noundef zeroext %630) #20
  %.not93.not = icmp eq i32 %631, 0
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %35) #20
  br i1 %.not93.not, label %875, label %.._crit_edge.i.i498_crit_edge

.._crit_edge.i.i498_crit_edge:                    ; preds = %629
  %.pre1005 = load ptr, ptr %56, align 8, !tbaa !13
  br label %._crit_edge.i.i498

._crit_edge.i.i498:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489.thread, %.._crit_edge.i.i498_crit_edge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489
  %632 = phi ptr [ %.pre1005, %.._crit_edge.i.i498_crit_edge ], [ %589, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489 ], [ %589, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489.thread ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #20
  %633 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %633, ptr %39, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %633, ptr noundef nonnull align 1 dereferenceable(14) @.str.22, i64 14, i1 false)
  %634 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 14, ptr %634, align 8, !tbaa !22
  %635 = getelementptr inbounds nuw i8, ptr %39, i64 30
  store i8 0, ptr %635, align 2, !tbaa !24
  %.not10.i.i.i500 = icmp eq ptr %632, null
  br i1 %.not10.i.i.i500, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i537.thread, label %.lr.ph.i.i.i501

.lr.ph.i.i.i501:                                  ; preds = %._crit_edge.i.i498, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i507
  %.012.i.i.i502 = phi ptr [ %.1.i.i.i512, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i507 ], [ %632, %._crit_edge.i.i498 ]
  %.0811.i.i.i503 = phi ptr [ %.19.i.i.i509, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i507 ], [ %55, %._crit_edge.i.i498 ]
  %636 = getelementptr inbounds nuw i8, ptr %.012.i.i.i502, i64 40
  %637 = load i64, ptr %636, align 8, !tbaa !22
  %638 = icmp eq i64 %637, 0
  br i1 %638, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i525, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i505

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i505: ; preds = %.lr.ph.i.i.i501
  %.sroa.speculated.i.i.i.i.i.i504 = call i64 @llvm.umin.i64(i64 %637, i64 14)
  %639 = getelementptr inbounds nuw i8, ptr %.012.i.i.i502, i64 32
  %640 = load ptr, ptr %639, align 8, !tbaa !25
  %641 = call i32 @memcmp(ptr noundef %640, ptr noundef nonnull %633, i64 noundef %.sroa.speculated.i.i.i.i.i.i504) #20
  %.not.i.i.i.i.i.i506 = icmp eq i32 %641, 0
  br i1 %.not.i.i.i.i.i.i506, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i525, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i507

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i525: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i505, %.lr.ph.i.i.i501
  %642 = add i64 %637, -14
  %spec.select7.i.i.i.i.i.i.i526 = call i64 @llvm.smax.i64(i64 %642, i64 -2147483648)
  %.08.i.i.i.i.i.i.i527 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i526, i64 2147483647)
  %.0.i6.i.i.i.i.i.i528 = trunc nsw i64 %.08.i.i.i.i.i.i.i527 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i507

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i507: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i525, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i505
  %.0.i.i.i.i.i.i508 = phi i32 [ %641, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i505 ], [ %.0.i6.i.i.i.i.i.i528, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i525 ]
  %643 = icmp slt i32 %.0.i.i.i.i.i.i508, 0
  %.19.i.i.i509 = select i1 %643, ptr %.0811.i.i.i503, ptr %.012.i.i.i502
  %.1.in.v.i.i.i510 = select i1 %643, i64 24, i64 16
  %.1.in.i.i.i511 = getelementptr inbounds nuw i8, ptr %.012.i.i.i502, i64 %.1.in.v.i.i.i510
  %.1.i.i.i512 = load ptr, ptr %.1.in.i.i.i511, align 8, !tbaa !26
  %.not.i.i.i513 = icmp eq ptr %.1.i.i.i512, null
  br i1 %.not.i.i.i513, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i514, label %.lr.ph.i.i.i501, !llvm.loop !27

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i514: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i507
  %644 = icmp eq ptr %.19.i.i.i509, %55
  br i1 %644, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i537.thread, label %645

645:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i514
  %.19.i.i.i509.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %643, ptr %.0811.i.i.i503, ptr %.012.i.i.i502
  %.19.i.i.i509.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i509.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %646 = load i64, ptr %.19.i.i.i509.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !22
  %647 = icmp eq i64 %646, 0
  br i1 %647, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i521, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i516

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i516: ; preds = %645
  %.sroa.speculated.i.i.i.i.i515 = call i64 @llvm.umin.i64(i64 %646, i64 14)
  %.19.i.i.i509.sroa.sel836.v.sroa.sel.v.sroa.sel.v = select i1 %643, ptr %.0811.i.i.i503, ptr %.012.i.i.i502
  %.19.i.i.i509.sroa.sel836.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i509.sroa.sel836.v.sroa.sel.v.sroa.sel.v, i64 32
  %648 = load ptr, ptr %.19.i.i.i509.sroa.sel836.v.sroa.sel.v.sroa.sel, align 8, !tbaa !25
  %649 = call i32 @memcmp(ptr noundef nonnull %633, ptr noundef %648, i64 noundef %.sroa.speculated.i.i.i.i.i515) #20
  %.not.i.i.i.i.i517 = icmp eq i32 %649, 0
  br i1 %.not.i.i.i.i.i517, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i521, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit529

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i521: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i516, %645
  %650 = sub i64 14, %646
  %spec.select7.i.i.i.i.i.i522 = call i64 @llvm.smax.i64(i64 %650, i64 -2147483648)
  %.08.i.i.i.i.i.i523 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i522, i64 2147483647)
  %.0.i6.i.i.i.i.i524 = trunc nsw i64 %.08.i.i.i.i.i.i523 to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit529

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit529: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i516, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i521
  %.0.i.i.i.i.i519 = phi i32 [ %649, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i516 ], [ %.0.i6.i.i.i.i.i524, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i521 ]
  %651 = icmp slt i32 %.0.i.i.i.i.i519, 0
  br i1 %651, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i537.thread, label %._crit_edge.i.i530

._crit_edge.i.i530:                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit529
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #20
  %652 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %652, ptr %40, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %652, ptr noundef nonnull align 1 dereferenceable(14) @.str.22, i64 14, i1 false)
  %653 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 14, ptr %653, align 8, !tbaa !22
  %654 = getelementptr inbounds nuw i8, ptr %40, i64 30
  store i8 0, ptr %654, align 2, !tbaa !24
  %655 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(32) %40)
  %656 = load ptr, ptr %655, align 8, !tbaa !25
  %657 = call noalias ptr @fopen(ptr noundef %656, ptr noundef nonnull @.str.12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i = icmp eq ptr %657, null
  br i1 %.not.i.i, label %660, label %658

658:                                              ; preds = %._crit_edge.i.i530
  %659 = call noundef zeroext i1 @_Z7ReadAllPSt6vectorIhSaIhEEP8_IO_FILE(ptr noundef nonnull %4, ptr noundef nonnull %657) #20
  br i1 %659, label %663, label %660

660:                                              ; preds = %658, %._crit_edge.i.i530
  %661 = load ptr, ptr @stderr, align 8, !tbaa !17
  %662 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %661, ptr noundef nonnull @.str.59, ptr noundef %656) #23
  br label %671

663:                                              ; preds = %658
  %664 = load ptr, ptr %4, align 8, !tbaa !36
  %665 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %666 = load ptr, ptr %665, align 8, !tbaa !39
  %667 = ptrtoint ptr %666 to i64
  %668 = ptrtoint ptr %664 to i64
  %669 = sub i64 %667, %668
  %670 = call i32 @SSL_CTX_set_ocsp_response(ptr noundef %64, ptr noundef %664, i64 noundef %669) #20
  %.not.i532 = icmp eq i32 %670, 0
  br label %671

671:                                              ; preds = %663, %660
  %.0.i = phi i1 [ true, %660 ], [ %.not.i532, %663 ]
  %672 = load ptr, ptr %4, align 8, !tbaa !36
  %.not.i.i.i.i = icmp eq ptr %672, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i, label %673

673:                                              ; preds = %671
  %674 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %675 = load ptr, ptr %674, align 8, !tbaa !38
  %676 = ptrtoint ptr %675 to i64
  %677 = ptrtoint ptr %672 to i64
  %678 = sub i64 %676, %677
  call void @_ZdlPvm(ptr noundef nonnull %672, i64 noundef %678) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i:                  ; preds = %673, %671
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #20
  br i1 %.not.i.i, label %.critedge127, label %679

679:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  %680 = call i32 @fclose(ptr noundef nonnull %657)
  br label %.critedge127

.critedge127:                                     ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i, %679
  %681 = load ptr, ptr %40, align 8, !tbaa !25
  %682 = icmp eq ptr %681, %652
  br i1 %682, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i534, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i534: ; preds = %.critedge127
  %683 = load i64, ptr %653, align 8, !tbaa !22
  %684 = icmp ult i64 %683, 16
  call void @llvm.assume(i1 %684)
  br label %.critedge129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533: ; preds = %.critedge127
  %685 = load i64, ptr %652, align 8, !tbaa !24
  %686 = add i64 %685, 1
  call void @_ZdlPvm(ptr noundef %681, i64 noundef %686) #22
  br label %.critedge129

.critedge129:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i534
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #20
  %.pre1006 = load ptr, ptr %39, align 8, !tbaa !25
  %687 = icmp eq ptr %.pre1006, %633
  br i1 %687, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i537, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i537.thread: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit529, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i514, %._crit_edge.i.i498
  %688 = load i64, ptr %634, align 8, !tbaa !22
  %689 = icmp ult i64 %688, 16
  call void @llvm.assume(i1 %689)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #20
  br label %._crit_edge.i.i542

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i537: ; preds = %.critedge129
  %690 = load i64, ptr %634, align 8, !tbaa !22
  %691 = icmp ult i64 %690, 16
  call void @llvm.assume(i1 %691)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #20
  br i1 %.0.i, label %694, label %._crit_edge.i.i542

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538: ; preds = %.critedge129
  %692 = load i64, ptr %633, align 8, !tbaa !24
  %693 = add i64 %692, 1
  call void @_ZdlPvm(ptr noundef %.pre1006, i64 noundef %693) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #20
  br i1 %.0.i, label %694, label %._crit_edge.i.i542

694:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i537, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538
  %695 = load ptr, ptr @stderr, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %42) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %42)
  %696 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(32) %41)
  %697 = load ptr, ptr %696, align 8, !tbaa !25
  %698 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %695, ptr noundef nonnull @.str.23, ptr noundef %697) #23
  %699 = load ptr, ptr %41, align 8, !tbaa !25
  %700 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %701 = icmp eq ptr %699, %700
  br i1 %701, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i540, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i540: ; preds = %694
  %702 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %703 = load i64, ptr %702, align 8, !tbaa !22
  %704 = icmp ult i64 %703, 16
  call void @llvm.assume(i1 %704)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539: ; preds = %694
  %705 = load i64, ptr %700, align 8, !tbaa !24
  %706 = add i64 %705, 1
  call void @_ZdlPvm(ptr noundef %699, i64 noundef %706) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i540, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %42) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #20
  br label %875

._crit_edge.i.i542:                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i537.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i537, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #20
  %707 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %707, ptr %43, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %707, ptr noundef nonnull align 1 dereferenceable(11) @.str.24, i64 11, i1 false)
  %708 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 11, ptr %708, align 8, !tbaa !22
  %709 = getelementptr inbounds nuw i8, ptr %43, i64 27
  store i8 0, ptr %709, align 1, !tbaa !24
  %710 = load ptr, ptr %56, align 8, !tbaa !13
  %.not10.i.i.i544 = icmp eq ptr %710, null
  br i1 %.not10.i.i.i544, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit576.thread, label %.lr.ph.i.i.i545

.lr.ph.i.i.i545:                                  ; preds = %._crit_edge.i.i542, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i551
  %.012.i.i.i546 = phi ptr [ %.1.i.i.i556, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i551 ], [ %710, %._crit_edge.i.i542 ]
  %.0811.i.i.i547 = phi ptr [ %.19.i.i.i553, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i551 ], [ %55, %._crit_edge.i.i542 ]
  %711 = getelementptr inbounds nuw i8, ptr %.012.i.i.i546, i64 40
  %712 = load i64, ptr %711, align 8, !tbaa !22
  %713 = icmp eq i64 %712, 0
  br i1 %713, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i569, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i549

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i549: ; preds = %.lr.ph.i.i.i545
  %.sroa.speculated.i.i.i.i.i.i548 = call i64 @llvm.umin.i64(i64 %712, i64 11)
  %714 = getelementptr inbounds nuw i8, ptr %.012.i.i.i546, i64 32
  %715 = load ptr, ptr %714, align 8, !tbaa !25
  %716 = call i32 @memcmp(ptr noundef %715, ptr noundef nonnull %707, i64 noundef %.sroa.speculated.i.i.i.i.i.i548) #20
  %.not.i.i.i.i.i.i550 = icmp eq i32 %716, 0
  br i1 %.not.i.i.i.i.i.i550, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i569, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i551

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i569: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i549, %.lr.ph.i.i.i545
  %717 = add i64 %712, -11
  %spec.select7.i.i.i.i.i.i.i570 = call i64 @llvm.smax.i64(i64 %717, i64 -2147483648)
  %.08.i.i.i.i.i.i.i571 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i570, i64 2147483647)
  %.0.i6.i.i.i.i.i.i572 = trunc nsw i64 %.08.i.i.i.i.i.i.i571 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i551

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i551: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i569, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i549
  %.0.i.i.i.i.i.i552 = phi i32 [ %716, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i549 ], [ %.0.i6.i.i.i.i.i.i572, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i569 ]
  %718 = icmp slt i32 %.0.i.i.i.i.i.i552, 0
  %.19.i.i.i553 = select i1 %718, ptr %.0811.i.i.i547, ptr %.012.i.i.i546
  %.1.in.v.i.i.i554 = select i1 %718, i64 24, i64 16
  %.1.in.i.i.i555 = getelementptr inbounds nuw i8, ptr %.012.i.i.i546, i64 %.1.in.v.i.i.i554
  %.1.i.i.i556 = load ptr, ptr %.1.in.i.i.i555, align 8, !tbaa !26
  %.not.i.i.i557 = icmp eq ptr %.1.i.i.i556, null
  br i1 %.not.i.i.i557, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i558, label %.lr.ph.i.i.i545, !llvm.loop !27

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i558: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i551
  %719 = icmp eq ptr %.19.i.i.i553, %55
  br i1 %719, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit576.thread, label %720

720:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i558
  %.19.i.i.i553.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %718, ptr %.0811.i.i.i547, ptr %.012.i.i.i546
  %.19.i.i.i553.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i553.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %721 = load i64, ptr %.19.i.i.i553.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !22
  %722 = icmp eq i64 %721, 0
  br i1 %722, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i565, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i560

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i560: ; preds = %720
  %.sroa.speculated.i.i.i.i.i559 = call i64 @llvm.umin.i64(i64 %721, i64 11)
  %.19.i.i.i553.sroa.sel839.v.sroa.sel.v.sroa.sel.v = select i1 %718, ptr %.0811.i.i.i547, ptr %.012.i.i.i546
  %.19.i.i.i553.sroa.sel839.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i553.sroa.sel839.v.sroa.sel.v.sroa.sel.v, i64 32
  %723 = load ptr, ptr %.19.i.i.i553.sroa.sel839.v.sroa.sel.v.sroa.sel, align 8, !tbaa !25
  %724 = call i32 @memcmp(ptr noundef nonnull %707, ptr noundef %723, i64 noundef %.sroa.speculated.i.i.i.i.i559) #20
  %.not.i.i.i.i.i561 = icmp eq i32 %724, 0
  br i1 %.not.i.i.i.i.i561, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i565, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit576

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i565: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i560, %720
  %725 = sub i64 11, %721
  %spec.select7.i.i.i.i.i.i566 = call i64 @llvm.smax.i64(i64 %725, i64 -2147483648)
  %.08.i.i.i.i.i.i567 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i566, i64 2147483647)
  %.0.i6.i.i.i.i.i568 = trunc nsw i64 %.08.i.i.i.i.i.i567 to i32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit576

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit576.thread: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i558, %._crit_edge.i.i542
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #20
  br label %._crit_edge.i.i577

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit576: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i560, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i565
  %.0.i.i.i.i.i563 = phi i32 [ %724, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i560 ], [ %.0.i6.i.i.i.i.i568, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i565 ]
  %726 = icmp slt i32 %.0.i.i.i.i.i563, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #20
  br i1 %726, label %._crit_edge.i.i577, label %727

727:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit576
  call void @SSL_CTX_set_early_data_enabled(ptr noundef %64, i32 noundef 1) #20
  %.pre1007 = load ptr, ptr %56, align 8, !tbaa !13
  br label %._crit_edge.i.i577

._crit_edge.i.i577:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit576.thread, %727, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit576
  %728 = phi ptr [ %.pre1007, %727 ], [ %710, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit576 ], [ %710, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit576.thread ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #20
  %729 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %729, ptr %44, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %729, ptr noundef nonnull align 1 dereferenceable(6) @.str.25, i64 6, i1 false)
  %730 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 6, ptr %730, align 8, !tbaa !22
  %731 = getelementptr inbounds nuw i8, ptr %44, i64 22
  store i8 0, ptr %731, align 2, !tbaa !24
  %.not10.i.i.i579 = icmp eq ptr %728, null
  br i1 %.not10.i.i.i579, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611.thread, label %.lr.ph.i.i.i580

.lr.ph.i.i.i580:                                  ; preds = %._crit_edge.i.i577, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i586
  %.012.i.i.i581 = phi ptr [ %.1.i.i.i591, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i586 ], [ %728, %._crit_edge.i.i577 ]
  %.0811.i.i.i582 = phi ptr [ %.19.i.i.i588, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i586 ], [ %55, %._crit_edge.i.i577 ]
  %732 = getelementptr inbounds nuw i8, ptr %.012.i.i.i581, i64 40
  %733 = load i64, ptr %732, align 8, !tbaa !22
  %734 = icmp eq i64 %733, 0
  br i1 %734, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i604, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i584

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i584: ; preds = %.lr.ph.i.i.i580
  %.sroa.speculated.i.i.i.i.i.i583 = call i64 @llvm.umin.i64(i64 %733, i64 6)
  %735 = getelementptr inbounds nuw i8, ptr %.012.i.i.i581, i64 32
  %736 = load ptr, ptr %735, align 8, !tbaa !25
  %737 = call i32 @memcmp(ptr noundef %736, ptr noundef nonnull %729, i64 noundef %.sroa.speculated.i.i.i.i.i.i583) #20
  %.not.i.i.i.i.i.i585 = icmp eq i32 %737, 0
  br i1 %.not.i.i.i.i.i.i585, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i604, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i586

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i604: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i584, %.lr.ph.i.i.i580
  %738 = add i64 %733, -6
  %spec.select7.i.i.i.i.i.i.i605 = call i64 @llvm.smax.i64(i64 %738, i64 -2147483648)
  %.08.i.i.i.i.i.i.i606 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i605, i64 2147483647)
  %.0.i6.i.i.i.i.i.i607 = trunc nsw i64 %.08.i.i.i.i.i.i.i606 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i586

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i586: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i604, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i584
  %.0.i.i.i.i.i.i587 = phi i32 [ %737, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i584 ], [ %.0.i6.i.i.i.i.i.i607, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i604 ]
  %739 = icmp slt i32 %.0.i.i.i.i.i.i587, 0
  %.19.i.i.i588 = select i1 %739, ptr %.0811.i.i.i582, ptr %.012.i.i.i581
  %.1.in.v.i.i.i589 = select i1 %739, i64 24, i64 16
  %.1.in.i.i.i590 = getelementptr inbounds nuw i8, ptr %.012.i.i.i581, i64 %.1.in.v.i.i.i589
  %.1.i.i.i591 = load ptr, ptr %.1.in.i.i.i590, align 8, !tbaa !26
  %.not.i.i.i592 = icmp eq ptr %.1.i.i.i591, null
  br i1 %.not.i.i.i592, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i593, label %.lr.ph.i.i.i580, !llvm.loop !27

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i593: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i586
  %740 = icmp eq ptr %.19.i.i.i588, %55
  br i1 %740, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611.thread, label %741

741:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i593
  %.19.i.i.i588.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %739, ptr %.0811.i.i.i582, ptr %.012.i.i.i581
  %.19.i.i.i588.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i588.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %742 = load i64, ptr %.19.i.i.i588.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !22
  %743 = icmp eq i64 %742, 0
  br i1 %743, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i600, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i595

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i595: ; preds = %741
  %.sroa.speculated.i.i.i.i.i594 = call i64 @llvm.umin.i64(i64 %742, i64 6)
  %.19.i.i.i588.sroa.sel842.v.sroa.sel.v.sroa.sel.v = select i1 %739, ptr %.0811.i.i.i582, ptr %.012.i.i.i581
  %.19.i.i.i588.sroa.sel842.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i588.sroa.sel842.v.sroa.sel.v.sroa.sel.v, i64 32
  %744 = load ptr, ptr %.19.i.i.i588.sroa.sel842.v.sroa.sel.v.sroa.sel, align 8, !tbaa !25
  %745 = call i32 @memcmp(ptr noundef nonnull %729, ptr noundef %744, i64 noundef %.sroa.speculated.i.i.i.i.i594) #20
  %.not.i.i.i.i.i596 = icmp eq i32 %745, 0
  br i1 %.not.i.i.i.i.i596, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i600, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i600: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i595, %741
  %746 = sub i64 6, %742
  %spec.select7.i.i.i.i.i.i601 = call i64 @llvm.smax.i64(i64 %746, i64 -2147483648)
  %.08.i.i.i.i.i.i602 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i601, i64 2147483647)
  %.0.i6.i.i.i.i.i603 = trunc nsw i64 %.08.i.i.i.i.i.i602 to i32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611.thread: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i593, %._crit_edge.i.i577
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #20
  br label %._crit_edge.i.i612

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i595, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i600
  %.0.i.i.i.i.i598 = phi i32 [ %745, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i595 ], [ %.0.i6.i.i.i.i.i603, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i600 ]
  %747 = icmp slt i32 %.0.i.i.i.i.i598, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #20
  br i1 %747, label %._crit_edge.i.i612, label %748

748:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611
  call void @SSL_CTX_set_info_callback(ptr noundef %64, ptr noundef nonnull @_ZL12InfoCallbackPK6ssl_stii) #20
  br label %._crit_edge.i.i612

._crit_edge.i.i612:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611.thread, %748, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #20
  %749 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %749, ptr %45, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store i64 24, ptr %3, align 8, !tbaa !29
  %750 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #20
  store ptr %750, ptr %45, align 8, !tbaa !25
  %751 = load i64, ptr %3, align 8, !tbaa !29
  store i64 %751, ptr %749, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %750, ptr noundef nonnull align 1 dereferenceable(24) @.str.26, i64 24, i1 false)
  %752 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 %751, ptr %752, align 8, !tbaa !22
  %753 = load ptr, ptr %45, align 8, !tbaa !25
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 %751
  store i8 0, ptr %754, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  %755 = load ptr, ptr %56, align 8, !tbaa !13
  %.not10.i.i.i614 = icmp eq ptr %755, null
  %.pre1008 = load ptr, ptr %45, align 8, !tbaa !25
  br i1 %.not10.i.i.i614, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit643, label %.lr.ph.i.i.i615

.lr.ph.i.i.i615:                                  ; preds = %._crit_edge.i.i612
  %756 = load i64, ptr %752, align 8, !tbaa !22
  br label %757

757:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i621, %.lr.ph.i.i.i615
  %.012.i.i.i616 = phi ptr [ %755, %.lr.ph.i.i.i615 ], [ %.1.i.i.i626, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i621 ]
  %.0811.i.i.i617 = phi ptr [ %55, %.lr.ph.i.i.i615 ], [ %.19.i.i.i623, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i621 ]
  %758 = getelementptr inbounds nuw i8, ptr %.012.i.i.i616, i64 40
  %759 = load i64, ptr %758, align 8, !tbaa !22
  %.sroa.speculated.i.i.i.i.i.i618 = call i64 @llvm.umin.i64(i64 %756, i64 %759)
  %760 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i618, 0
  br i1 %760, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i639, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i619

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i619: ; preds = %757
  %761 = getelementptr inbounds nuw i8, ptr %.012.i.i.i616, i64 32
  %762 = load ptr, ptr %761, align 8, !tbaa !25
  %763 = call i32 @memcmp(ptr noundef %762, ptr noundef %.pre1008, i64 noundef %.sroa.speculated.i.i.i.i.i.i618) #20
  %.not.i.i.i.i.i.i620 = icmp eq i32 %763, 0
  br i1 %.not.i.i.i.i.i.i620, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i639, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i621

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i639: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i619, %757
  %764 = sub i64 %759, %756
  %spec.select7.i.i.i.i.i.i.i640 = call i64 @llvm.smax.i64(i64 %764, i64 -2147483648)
  %.08.i.i.i.i.i.i.i641 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i640, i64 2147483647)
  %.0.i6.i.i.i.i.i.i642 = trunc nsw i64 %.08.i.i.i.i.i.i.i641 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i621

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i621: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i639, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i619
  %.0.i.i.i.i.i.i622 = phi i32 [ %763, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i619 ], [ %.0.i6.i.i.i.i.i.i642, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i639 ]
  %765 = icmp slt i32 %.0.i.i.i.i.i.i622, 0
  %.19.i.i.i623 = select i1 %765, ptr %.0811.i.i.i617, ptr %.012.i.i.i616
  %.1.in.v.i.i.i624 = select i1 %765, i64 24, i64 16
  %.1.in.i.i.i625 = getelementptr inbounds nuw i8, ptr %.012.i.i.i616, i64 %.1.in.v.i.i.i624
  %.1.i.i.i626 = load ptr, ptr %.1.in.i.i.i625, align 8, !tbaa !26
  %.not.i.i.i627 = icmp eq ptr %.1.i.i.i626, null
  br i1 %.not.i.i.i627, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i628, label %757, !llvm.loop !27

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i628: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i621
  %766 = icmp eq ptr %.19.i.i.i623, %55
  br i1 %766, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit643, label %767

767:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i628
  %.19.i.i.i623.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %765, ptr %.0811.i.i.i617, ptr %.012.i.i.i616
  %.19.i.i.i623.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i623.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %768 = load i64, ptr %.19.i.i.i623.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !22
  %.sroa.speculated.i.i.i.i.i629 = call i64 @llvm.umin.i64(i64 %768, i64 %756)
  %769 = icmp eq i64 %.sroa.speculated.i.i.i.i.i629, 0
  br i1 %769, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i635, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i630

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i630: ; preds = %767
  %.19.i.i.i623.sroa.sel845.v.sroa.sel.v.sroa.sel.v = select i1 %765, ptr %.0811.i.i.i617, ptr %.012.i.i.i616
  %.19.i.i.i623.sroa.sel845.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i623.sroa.sel845.v.sroa.sel.v.sroa.sel.v, i64 32
  %770 = load ptr, ptr %.19.i.i.i623.sroa.sel845.v.sroa.sel.v.sroa.sel, align 8, !tbaa !25
  %771 = call i32 @memcmp(ptr noundef %.pre1008, ptr noundef %770, i64 noundef %.sroa.speculated.i.i.i.i.i629) #20
  %.not.i.i.i.i.i631 = icmp eq i32 %771, 0
  br i1 %.not.i.i.i.i.i631, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i635, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i632

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i635: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i630, %767
  %772 = sub i64 %756, %768
  %spec.select7.i.i.i.i.i.i636 = call i64 @llvm.smax.i64(i64 %772, i64 -2147483648)
  %.08.i.i.i.i.i.i637 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i636, i64 2147483647)
  %.0.i6.i.i.i.i.i638 = trunc nsw i64 %.08.i.i.i.i.i.i637 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i632

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i632: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i635, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i630
  %.0.i.i.i.i.i633 = phi i32 [ %771, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i630 ], [ %.0.i6.i.i.i.i.i638, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i635 ]
  %773 = icmp slt i32 %.0.i.i.i.i.i633, 0
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit643

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit643: ; preds = %._crit_edge.i.i612, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i628, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i632
  %.sroa.0.0.i.i634 = phi i1 [ true, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i628 ], [ true, %._crit_edge.i.i612 ], [ %773, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i632 ]
  %774 = icmp eq ptr %.pre1008, %749
  br i1 %774, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i645, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i644

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i645: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit643
  %775 = load i64, ptr %752, align 8, !tbaa !22
  %776 = icmp ult i64 %775, 16
  call void @llvm.assume(i1 %776)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i644: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit643
  %777 = load i64, ptr %749, align 8, !tbaa !24
  %778 = add i64 %777, 1
  call void @_ZdlPvm(ptr noundef %.pre1008, i64 noundef %778) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i645, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i644
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #20
  br i1 %.sroa.0.0.i.i634, label %._crit_edge.i.i647, label %779

779:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646
  call void @SSL_CTX_set_verify(ptr noundef %64, i32 noundef 3, ptr noundef null) #20
  call void @SSL_CTX_set_cert_verify_callback(ptr noundef %64, ptr noundef nonnull @"_ZZ6ServerRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEEN3$_08__invokeEP17x509_store_ctx_stPv", ptr noundef null) #20
  br label %._crit_edge.i.i647

._crit_edge.i.i647:                               ; preds = %779, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %46) #20
  store i32 -1, ptr %46, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #20
  %780 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %780, ptr %47, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %780, ptr noundef nonnull align 1 dereferenceable(7) @.str.27, i64 7, i1 false)
  %781 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 7, ptr %781, align 8, !tbaa !22
  %782 = getelementptr inbounds nuw i8, ptr %47, i64 23
  store i8 0, ptr %782, align 1, !tbaa !24
  %783 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(32) %47)
  %784 = call noundef zeroext i1 @_ZN8Listener4InitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(4) %46, ptr noundef nonnull align 8 dereferenceable(32) %783) #20
  %785 = load ptr, ptr %47, align 8, !tbaa !25
  %786 = icmp eq ptr %785, %780
  br i1 %786, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i650, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i649

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i650: ; preds = %._crit_edge.i.i647
  %787 = load i64, ptr %781, align 8, !tbaa !22
  %788 = icmp ult i64 %787, 16
  call void @llvm.assume(i1 %788)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i649: ; preds = %._crit_edge.i.i647
  %789 = load i64, ptr %780, align 8, !tbaa !24
  %790 = add i64 %789, 1
  call void @_ZdlPvm(ptr noundef %785, i64 noundef %790) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i650, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i649
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #20
  br i1 %784, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651
  %791 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %792 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %793 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %794 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %795 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %796 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %797 = getelementptr inbounds nuw i8, ptr %52, i64 21
  br label %798

798:                                              ; preds = %.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit726
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %48) #20
  store i32 -1, ptr %48, align 4, !tbaa !45
  %799 = call noundef zeroext i1 @_ZN8Listener6AcceptEPi(ptr noundef nonnull align 4 dereferenceable(4) %46, ptr noundef nonnull %48) #20
  br i1 %799, label %._crit_edge.i.i652, label %_ZNSt10unique_ptrI6ssl_stN4bssl8internal7DeleterEED2Ev.exit.thread

_ZNSt10unique_ptrI6ssl_stN4bssl8internal7DeleterEED2Ev.exit.thread: ; preds = %798
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %48) #20
  br label %.loopexit

._crit_edge.i.i652:                               ; preds = %798
  %800 = load i32, ptr %48, align 4, !tbaa !45
  %801 = call ptr @BIO_new_socket(i32 noundef %800, i32 noundef 1) #20
  %802 = call ptr @SSL_new(ptr noundef %64) #20
  call void @SSL_set_bio(ptr noundef %802, ptr noundef %801, ptr noundef %801) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #20
  store ptr %791, ptr %49, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20
  store i64 17, ptr %2, align 8, !tbaa !29
  %803 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0) #20
  store ptr %803, ptr %49, align 8, !tbaa !25
  %804 = load i64, ptr %2, align 8, !tbaa !29
  store i64 %804, ptr %791, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %803, ptr noundef nonnull align 1 dereferenceable(17) @.str.28, i64 17, i1 false)
  store i64 %804, ptr %792, align 8, !tbaa !22
  %805 = load ptr, ptr %49, align 8, !tbaa !25
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 %804
  store i8 0, ptr %806, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  %807 = load ptr, ptr %56, align 8, !tbaa !13
  %.not10.i.i.i654 = icmp eq ptr %807, null
  %.pre1009 = load ptr, ptr %49, align 8, !tbaa !25
  br i1 %.not10.i.i.i654, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit683, label %.lr.ph.i.i.i655

.lr.ph.i.i.i655:                                  ; preds = %._crit_edge.i.i652
  %808 = load i64, ptr %792, align 8, !tbaa !22
  br label %809

809:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i661, %.lr.ph.i.i.i655
  %.012.i.i.i656 = phi ptr [ %807, %.lr.ph.i.i.i655 ], [ %.1.i.i.i666, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i661 ]
  %.0811.i.i.i657 = phi ptr [ %55, %.lr.ph.i.i.i655 ], [ %.19.i.i.i663, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i661 ]
  %810 = getelementptr inbounds nuw i8, ptr %.012.i.i.i656, i64 40
  %811 = load i64, ptr %810, align 8, !tbaa !22
  %.sroa.speculated.i.i.i.i.i.i658 = call i64 @llvm.umin.i64(i64 %808, i64 %811)
  %812 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i658, 0
  br i1 %812, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i679, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i659

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i659: ; preds = %809
  %813 = getelementptr inbounds nuw i8, ptr %.012.i.i.i656, i64 32
  %814 = load ptr, ptr %813, align 8, !tbaa !25
  %815 = call i32 @memcmp(ptr noundef %814, ptr noundef %.pre1009, i64 noundef %.sroa.speculated.i.i.i.i.i.i658) #20
  %.not.i.i.i.i.i.i660 = icmp eq i32 %815, 0
  br i1 %.not.i.i.i.i.i.i660, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i679, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i661

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i679: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i659, %809
  %816 = sub i64 %811, %808
  %spec.select7.i.i.i.i.i.i.i680 = call i64 @llvm.smax.i64(i64 %816, i64 -2147483648)
  %.08.i.i.i.i.i.i.i681 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i680, i64 2147483647)
  %.0.i6.i.i.i.i.i.i682 = trunc nsw i64 %.08.i.i.i.i.i.i.i681 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i661

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i661: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i679, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i659
  %.0.i.i.i.i.i.i662 = phi i32 [ %815, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i659 ], [ %.0.i6.i.i.i.i.i.i682, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i679 ]
  %817 = icmp slt i32 %.0.i.i.i.i.i.i662, 0
  %.19.i.i.i663 = select i1 %817, ptr %.0811.i.i.i657, ptr %.012.i.i.i656
  %.1.in.v.i.i.i664 = select i1 %817, i64 24, i64 16
  %.1.in.i.i.i665 = getelementptr inbounds nuw i8, ptr %.012.i.i.i656, i64 %.1.in.v.i.i.i664
  %.1.i.i.i666 = load ptr, ptr %.1.in.i.i.i665, align 8, !tbaa !26
  %.not.i.i.i667 = icmp eq ptr %.1.i.i.i666, null
  br i1 %.not.i.i.i667, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i668, label %809, !llvm.loop !27

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i668: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i661
  %818 = icmp eq ptr %.19.i.i.i663, %55
  br i1 %818, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit683, label %819

819:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i668
  %.19.i.i.i663.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %817, ptr %.0811.i.i.i657, ptr %.012.i.i.i656
  %.19.i.i.i663.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i663.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %820 = load i64, ptr %.19.i.i.i663.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !22
  %.sroa.speculated.i.i.i.i.i669 = call i64 @llvm.umin.i64(i64 %820, i64 %808)
  %821 = icmp eq i64 %.sroa.speculated.i.i.i.i.i669, 0
  br i1 %821, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i675, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i670

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i670: ; preds = %819
  %.19.i.i.i663.sroa.sel848.v.sroa.sel.v.sroa.sel.v = select i1 %817, ptr %.0811.i.i.i657, ptr %.012.i.i.i656
  %.19.i.i.i663.sroa.sel848.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i663.sroa.sel848.v.sroa.sel.v.sroa.sel.v, i64 32
  %822 = load ptr, ptr %.19.i.i.i663.sroa.sel848.v.sroa.sel.v.sroa.sel, align 8, !tbaa !25
  %823 = call i32 @memcmp(ptr noundef %.pre1009, ptr noundef %822, i64 noundef %.sroa.speculated.i.i.i.i.i669) #20
  %.not.i.i.i.i.i671 = icmp eq i32 %823, 0
  br i1 %.not.i.i.i.i.i671, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i675, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i672

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i675: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i670, %819
  %824 = sub i64 %808, %820
  %spec.select7.i.i.i.i.i.i676 = call i64 @llvm.smax.i64(i64 %824, i64 -2147483648)
  %.08.i.i.i.i.i.i677 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i676, i64 2147483647)
  %.0.i6.i.i.i.i.i678 = trunc nsw i64 %.08.i.i.i.i.i.i677 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i672

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i672: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i675, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i670
  %.0.i.i.i.i.i673 = phi i32 [ %823, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i670 ], [ %.0.i6.i.i.i.i.i678, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i675 ]
  %825 = icmp slt i32 %.0.i.i.i.i.i673, 0
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit683

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit683: ; preds = %._crit_edge.i.i652, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i668, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i672
  %.sroa.0.0.i.i674 = phi i1 [ true, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i668 ], [ true, %._crit_edge.i.i652 ], [ %825, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i672 ]
  %826 = icmp eq ptr %.pre1009, %791
  br i1 %826, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i685, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i684

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i685: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit683
  %827 = load i64, ptr %792, align 8, !tbaa !22
  %828 = icmp ult i64 %827, 16
  call void @llvm.assume(i1 %828)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit686

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i684: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit683
  %829 = load i64, ptr %791, align 8, !tbaa !24
  %830 = add i64 %829, 1
  call void @_ZdlPvm(ptr noundef %.pre1009, i64 noundef %830) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit686

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit686: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i685, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i684
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #20
  br i1 %.sroa.0.0.i.i674, label %832, label %831

831:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit686
  call void @SSL_set_jdk11_workaround(ptr noundef %802, i32 noundef 1) #20
  br label %832

832:                                              ; preds = %831, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit686
  %833 = call i32 @SSL_accept(ptr noundef %802) #20
  %.not99 = icmp eq i32 %833, 1
  br i1 %.not99, label %837, label %834

834:                                              ; preds = %832
  %835 = call i32 @SSL_get_error(ptr noundef %802, i32 noundef %833) #20
  %836 = load ptr, ptr @stderr, align 8, !tbaa !17
  call void @_Z13PrintSSLErrorP8_IO_FILEPKcii(ptr noundef %836, ptr noundef nonnull @.str.29, i32 noundef %835, i32 noundef %833) #20
  br label %_ZNSt10unique_ptrI6bio_stN4bssl8internal7DeleterEED2Ev.exit

837:                                              ; preds = %832
  %838 = load ptr, ptr @stderr, align 8, !tbaa !17
  %839 = call i64 @fwrite(ptr nonnull @.str.30, i64 11, i64 1, ptr %838) #21
  %840 = load ptr, ptr @stderr, align 8, !tbaa !17
  %841 = call ptr @BIO_new_fp(ptr noundef %840, i32 noundef 0) #20
  call void @_Z19PrintConnectionInfoP6bio_stPK6ssl_st(ptr noundef %841, ptr noundef %802) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %51) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %51)
  %842 = call noundef i64 @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(32) %50)
  %.not100 = icmp eq i64 %842, 0
  %843 = load ptr, ptr %50, align 8, !tbaa !25
  %844 = icmp eq ptr %843, %793
  br i1 %844, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i688, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i687

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i688: ; preds = %837
  %845 = load i64, ptr %794, align 8, !tbaa !22
  %846 = icmp ult i64 %845, 16
  call void @llvm.assume(i1 %846)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit689

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i687: ; preds = %837
  %847 = load i64, ptr %793, align 8, !tbaa !24
  %848 = add i64 %847, 1
  call void @_ZdlPvm(ptr noundef %843, i64 noundef %848) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit689

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit689: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i688, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i687
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %51) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #20
  br i1 %.not100, label %851, label %849

849:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit689
  %850 = call fastcc noundef zeroext i1 @_ZL9HandleWWWP6ssl_st(ptr noundef %802)
  br label %854

851:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit689
  %852 = load i32, ptr %48, align 4, !tbaa !45
  %853 = call noundef zeroext i1 @_Z12TransferDataP6ssl_sti(ptr noundef %802, i32 noundef %852) #20
  br label %854

854:                                              ; preds = %851, %849
  %.354.in = phi i1 [ %850, %849 ], [ %853, %851 ]
  %.not.i690 = icmp eq ptr %841, null
  br i1 %.not.i690, label %_ZNSt10unique_ptrI6bio_stN4bssl8internal7DeleterEED2Ev.exit, label %855

855:                                              ; preds = %854
  %856 = call i32 @BIO_free(ptr noundef nonnull %841) #20
  br label %_ZNSt10unique_ptrI6bio_stN4bssl8internal7DeleterEED2Ev.exit

_ZNSt10unique_ptrI6bio_stN4bssl8internal7DeleterEED2Ev.exit: ; preds = %855, %854, %834
  %.253.shrunk = phi i1 [ false, %834 ], [ %.354.in, %854 ], [ %.354.in, %855 ]
  %.949 = phi i32 [ 3, %834 ], [ 0, %854 ], [ 0, %855 ]
  %.not.i691 = icmp eq ptr %802, null
  br i1 %.not.i691, label %_ZNSt10unique_ptrI6ssl_stN4bssl8internal7DeleterEED2Ev.exit, label %857

857:                                              ; preds = %_ZNSt10unique_ptrI6bio_stN4bssl8internal7DeleterEED2Ev.exit
  call void @SSL_free(ptr noundef nonnull %802) #20
  br label %_ZNSt10unique_ptrI6ssl_stN4bssl8internal7DeleterEED2Ev.exit

_ZNSt10unique_ptrI6ssl_stN4bssl8internal7DeleterEED2Ev.exit: ; preds = %857, %_ZNSt10unique_ptrI6bio_stN4bssl8internal7DeleterEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %48) #20
  switch i32 %.949, label %.loopexit [
    i32 0, label %._crit_edge.i.i692
    i32 3, label %._crit_edge.i.i692
  ]

._crit_edge.i.i692:                               ; preds = %_ZNSt10unique_ptrI6ssl_stN4bssl8internal7DeleterEED2Ev.exit, %_ZNSt10unique_ptrI6ssl_stN4bssl8internal7DeleterEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52) #20
  store ptr %795, ptr %52, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %795, ptr noundef nonnull align 1 dereferenceable(5) @.str.32, i64 5, i1 false)
  store i64 5, ptr %796, align 8, !tbaa !22
  store i8 0, ptr %797, align 1, !tbaa !24
  %858 = load ptr, ptr %56, align 8, !tbaa !13
  %.not10.i.i.i694 = icmp eq ptr %858, null
  br i1 %.not10.i.i.i694, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit726.thread, label %.lr.ph.i.i.i695

.lr.ph.i.i.i695:                                  ; preds = %._crit_edge.i.i692, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i701
  %.012.i.i.i696 = phi ptr [ %.1.i.i.i706, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i701 ], [ %858, %._crit_edge.i.i692 ]
  %.0811.i.i.i697 = phi ptr [ %.19.i.i.i703, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i701 ], [ %55, %._crit_edge.i.i692 ]
  %859 = getelementptr inbounds nuw i8, ptr %.012.i.i.i696, i64 40
  %860 = load i64, ptr %859, align 8, !tbaa !22
  %861 = icmp eq i64 %860, 0
  br i1 %861, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i719, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i699

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i699: ; preds = %.lr.ph.i.i.i695
  %.sroa.speculated.i.i.i.i.i.i698 = call i64 @llvm.umin.i64(i64 %860, i64 5)
  %862 = getelementptr inbounds nuw i8, ptr %.012.i.i.i696, i64 32
  %863 = load ptr, ptr %862, align 8, !tbaa !25
  %864 = call i32 @memcmp(ptr noundef %863, ptr noundef nonnull %795, i64 noundef %.sroa.speculated.i.i.i.i.i.i698) #20
  %.not.i.i.i.i.i.i700 = icmp eq i32 %864, 0
  br i1 %.not.i.i.i.i.i.i700, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i719, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i701

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i719: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i699, %.lr.ph.i.i.i695
  %865 = add i64 %860, -5
  %spec.select7.i.i.i.i.i.i.i720 = call i64 @llvm.smax.i64(i64 %865, i64 -2147483648)
  %.08.i.i.i.i.i.i.i721 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i720, i64 2147483647)
  %.0.i6.i.i.i.i.i.i722 = trunc nsw i64 %.08.i.i.i.i.i.i.i721 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i701

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i701: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i719, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i699
  %.0.i.i.i.i.i.i702 = phi i32 [ %864, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i699 ], [ %.0.i6.i.i.i.i.i.i722, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i719 ]
  %866 = icmp slt i32 %.0.i.i.i.i.i.i702, 0
  %.19.i.i.i703 = select i1 %866, ptr %.0811.i.i.i697, ptr %.012.i.i.i696
  %.1.in.v.i.i.i704 = select i1 %866, i64 24, i64 16
  %.1.in.i.i.i705 = getelementptr inbounds nuw i8, ptr %.012.i.i.i696, i64 %.1.in.v.i.i.i704
  %.1.i.i.i706 = load ptr, ptr %.1.in.i.i.i705, align 8, !tbaa !26
  %.not.i.i.i707 = icmp eq ptr %.1.i.i.i706, null
  br i1 %.not.i.i.i707, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i708, label %.lr.ph.i.i.i695, !llvm.loop !27

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i708: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i701
  %867 = icmp eq ptr %.19.i.i.i703, %55
  br i1 %867, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit726.thread, label %868

868:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i708
  %.19.i.i.i703.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %866, ptr %.0811.i.i.i697, ptr %.012.i.i.i696
  %.19.i.i.i703.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i703.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %869 = load i64, ptr %.19.i.i.i703.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !22
  %870 = icmp eq i64 %869, 0
  br i1 %870, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i715, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i710

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i710: ; preds = %868
  %.sroa.speculated.i.i.i.i.i709 = call i64 @llvm.umin.i64(i64 %869, i64 5)
  %.19.i.i.i703.sroa.sel851.v.sroa.sel.v.sroa.sel.v = select i1 %866, ptr %.0811.i.i.i697, ptr %.012.i.i.i696
  %.19.i.i.i703.sroa.sel851.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i703.sroa.sel851.v.sroa.sel.v.sroa.sel.v, i64 32
  %871 = load ptr, ptr %.19.i.i.i703.sroa.sel851.v.sroa.sel.v.sroa.sel, align 8, !tbaa !25
  %872 = call i32 @memcmp(ptr noundef nonnull %795, ptr noundef %871, i64 noundef %.sroa.speculated.i.i.i.i.i709) #20
  %.not.i.i.i.i.i711 = icmp eq i32 %872, 0
  br i1 %.not.i.i.i.i.i711, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i715, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit726

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i715: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i710, %868
  %873 = sub i64 5, %869
  %spec.select7.i.i.i.i.i.i716 = call i64 @llvm.smax.i64(i64 %873, i64 -2147483648)
  %.08.i.i.i.i.i.i717 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i716, i64 2147483647)
  %.0.i6.i.i.i.i.i718 = trunc nsw i64 %.08.i.i.i.i.i.i717 to i32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit726

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit726.thread: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i708, %._crit_edge.i.i692
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #20
  br label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit726: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i710, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i715
  %.0.i.i.i.i.i713 = phi i32 [ %872, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i710 ], [ %.0.i6.i.i.i.i.i718, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i715 ]
  %874 = icmp slt i32 %.0.i.i.i.i.i713, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #20
  br i1 %874, label %.loopexit, label %798, !llvm.loop !46

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit726, %_ZNSt10unique_ptrI6ssl_stN4bssl8internal7DeleterEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit726.thread, %_ZNSt10unique_ptrI6ssl_stN4bssl8internal7DeleterEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651
  %.15 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651 ], [ false, %_ZNSt10unique_ptrI6ssl_stN4bssl8internal7DeleterEED2Ev.exit.thread ], [ %.253.shrunk, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit726.thread ], [ %.253.shrunk, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit726 ], [ false, %_ZNSt10unique_ptrI6ssl_stN4bssl8internal7DeleterEED2Ev.exit ]
  call void @_ZN8ListenerD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %46) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %46) #20
  br label %875

875:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497, %583, %629, %.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454
  %.12 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541 ], [ %.15, %.loopexit ], [ false, %629 ], [ false, %583 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %29) #20
  br label %_ZNSt10unique_ptrI11evp_pkey_stN4bssl8internal7DeleterEED2Ev.exit728

.critedge131:                                     ; preds = %194, %_ZNSt10unique_ptrI20stack_st_ASN1_OBJECTN4bssl8internal7DeleterEED2Ev.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20, !noalias !33
  br label %_ZNSt10unique_ptrI11evp_pkey_stN4bssl8internal7DeleterEED2Ev.exit732

876:                                              ; preds = %237, %235
  %.str.7.sink = phi ptr [ @.str.7, %235 ], [ @.str.8, %237 ]
  %877 = load ptr, ptr @stderr, align 8, !tbaa !17
  %878 = call i64 @fwrite(ptr nonnull %.str.7.sink, i64 27, i64 1, ptr %877) #21
  call void @X509_free(ptr noundef nonnull %195) #20
  br label %_ZNSt10unique_ptrI11evp_pkey_stN4bssl8internal7DeleterEED2Ev.exit732

_ZNSt10unique_ptrI11evp_pkey_stN4bssl8internal7DeleterEED2Ev.exit732: ; preds = %.critedge131, %876
  call void @EVP_PKEY_free(ptr noundef nonnull %184) #20
  br label %_ZNSt10unique_ptrI11evp_pkey_stN4bssl8internal7DeleterEED2Ev.exit728

_ZNSt10unique_ptrI11evp_pkey_stN4bssl8internal7DeleterEED2Ev.exit728: ; preds = %193, %_ZNSt10unique_ptrI11evp_pkey_stN4bssl8internal7DeleterEED2Ev.exit.thread18.i, %_ZNSt10unique_ptrI11evp_pkey_stN4bssl8internal7DeleterEED2Ev.exit.i.thread, %_ZNSt10unique_ptrI11evp_pkey_stN4bssl8internal7DeleterEED2Ev.exit732, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331, %875, %529, %487, %288, %69
  %.2 = phi i1 [ false, %69 ], [ false, %288 ], [ false, %487 ], [ false, %529 ], [ %.12, %875 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308 ], [ false, %_ZNSt10unique_ptrI11evp_pkey_stN4bssl8internal7DeleterEED2Ev.exit732 ], [ false, %_ZNSt10unique_ptrI11evp_pkey_stN4bssl8internal7DeleterEED2Ev.exit.i.thread ], [ false, %_ZNSt10unique_ptrI11evp_pkey_stN4bssl8internal7DeleterEED2Ev.exit.thread18.i ], [ false, %193 ]
  %.not.i733 = icmp eq ptr %64, null
  br i1 %.not.i733, label %_ZNSt10unique_ptrI10ssl_ctx_stN4bssl8internal7DeleterEED2Ev.exit, label %879

879:                                              ; preds = %_ZNSt10unique_ptrI11evp_pkey_stN4bssl8internal7DeleterEED2Ev.exit728
  call void @SSL_CTX_free(ptr noundef nonnull %64) #20
  br label %_ZNSt10unique_ptrI10ssl_ctx_stN4bssl8internal7DeleterEED2Ev.exit

_ZNSt10unique_ptrI10ssl_ctx_stN4bssl8internal7DeleterEED2Ev.exit: ; preds = %879, %_ZNSt10unique_ptrI11evp_pkey_stN4bssl8internal7DeleterEED2Ev.exit728, %61
  %.1 = phi i1 [ false, %61 ], [ %.2, %_ZNSt10unique_ptrI11evp_pkey_stN4bssl8internal7DeleterEED2Ev.exit728 ], [ %.2, %879 ]
  %880 = load ptr, ptr %56, align 8, !tbaa !13
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %880)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #20
  br label %881

881:                                              ; preds = %1, %_ZNSt10unique_ptrI10ssl_ctx_stN4bssl8internal7DeleterEED2Ev.exit
  %.0 = phi i1 [ %.1, %_ZNSt10unique_ptrI10ssl_ctx_stN4bssl8internal7DeleterEED2Ev.exit ], [ false, %1 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_Z17InitSocketLibraryv() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare noundef zeroext i1 @_Z22ParseKeyValueArgumentsPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEERKSt6vectorIS5_SaIS5_EEPK8argument(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare void @_Z10PrintUsagePK8argument(ptr noundef) local_unnamed_addr #1

declare ptr @SSL_CTX_new(ptr noundef) local_unnamed_addr #1

declare ptr @TLS_method() local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #4

declare void @SSL_CTX_set_keylog_callback(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind uwtable
define internal void @_ZL14KeyLogCallbackPK6ssl_stPKc(ptr readnone captures(none) %0, ptr noundef %1) #5 {
  %3 = load ptr, ptr @_ZL13g_keylog_file, align 8, !tbaa !17
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.50, ptr noundef %1) #20
  %5 = load ptr, ptr @_ZL13g_keylog_file, align 8, !tbaa !17
  %6 = tail call i32 @fflush(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE4findERS7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !22
  %8 = load ptr, ptr %1, align 8
  br label %9

9:                                                ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %.lr.ph.i.i
  %.012.i.i = phi ptr [ %4, %.lr.ph.i.i ], [ %.1.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %.0811.i.i = phi ptr [ %5, %.lr.ph.i.i ], [ %.19.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %10 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !22
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %7, i64 %11)
  %12 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %12, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = tail call i32 @memcmp(ptr noundef %14, ptr noundef %8, i64 noundef %.sroa.speculated.i.i.i.i.i) #20
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
  %.1.i.i = load ptr, ptr %.1.in.i.i, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %.1.i.i, null
  br i1 %.not.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i, label %9, !llvm.loop !27

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %18 = icmp eq ptr %.19.i.i, %5
  br i1 %18, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE4findERS7_.exit, label %19

19:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %.19.i.i, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !22
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %21, i64 %7)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %22, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.19.i.i, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = tail call i32 @memcmp(ptr noundef %8, ptr noundef %24, i64 noundef %.sroa.speculated.i.i.i.i) #20
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !19
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.67) #24
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %9, ptr %4, align 8, !tbaa !29
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %._crit_edge.i

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #20
  store ptr %12, ptr %0, align 8, !tbaa !25
  %13 = load i64, ptr %4, align 8, !tbaa !29
  store i64 %13, ptr %5, align 8, !tbaa !24
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %11
  %14 = phi ptr [ %12, %11 ], [ %5, %8 ]
  switch i64 %9, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit
  ]

15:                                               ; preds = %._crit_edge.i
  %16 = load i8, ptr %1, align 1, !tbaa !24
  store i8 %16, ptr %14, align 1, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit

17:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit: ; preds = %._crit_edge.i, %15, %17
  %18 = load i64, ptr %4, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !22
  %20 = load ptr, ptr %0, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::tuple.65", align 8
  %4 = alloca %"class.std::tuple.68", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !22
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !22
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %13)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #20
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
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !26
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit, label %11, !llvm.loop !47

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %7
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !22
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %9)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i) #20
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store ptr %1, ptr %3, align 8, !tbaa !48, !alias.scope !50
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #20
  %30 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  br label %31

31:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.07.0 = phi ptr [ %30, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 64
  ret ptr %32
}

declare i32 @SSL_CTX_use_PrivateKey_file(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare i32 @SSL_CTX_use_certificate_chain_file(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SSL_CTX_use_PrivateKey(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SSL_CTX_use_certificate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_Z7ReadAllPSt6vectorIhSaIhEEP8_IO_FILE(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SSL_ECH_KEYS_new() local_unnamed_addr #1

declare i32 @EVP_HPKE_KEY_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @EVP_hpke_x25519_hkdf_sha256() local_unnamed_addr #1

declare i32 @SSL_ECH_KEYS_add(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SSL_CTX_set1_ech_keys(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SSL_CTX_set_strict_cipher_list(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SSL_CTX_set1_curves_list(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_Z17VersionFromStringPtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare i32 @SSL_CTX_set_max_proto_version(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @SSL_CTX_set_min_proto_version(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @SSL_CTX_set_early_data_enabled(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @SSL_CTX_set_info_callback(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL12InfoCallbackPK6ssl_stii(ptr noundef %0, i32 noundef %1, i32 %2) #0 {
  switch i32 %1, label %14 [
    i32 16, label %4
    i32 32, label %7
    i32 8193, label %10
  ]

4:                                                ; preds = %3
  %5 = load ptr, ptr @stderr, align 8, !tbaa !17
  %6 = tail call i64 @fwrite(ptr nonnull @.str.60, i64 19, i64 1, ptr %5) #21
  br label %14

7:                                                ; preds = %3
  %8 = load ptr, ptr @stderr, align 8, !tbaa !17
  %9 = tail call i64 @fwrite(ptr nonnull @.str.61, i64 16, i64 1, ptr %8) #21
  br label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr @stderr, align 8, !tbaa !17
  %12 = tail call ptr @SSL_state_string_long(ptr noundef %0) #20
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.62, ptr noundef %12) #23
  br label %14

14:                                               ; preds = %10, %7, %4, %3
  ret void
}

declare void @SSL_CTX_set_verify(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @SSL_CTX_set_cert_verify_callback(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN8Listener4InitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN8Listener6AcceptEPi(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #1

declare ptr @BIO_new_socket(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @SSL_new(ptr noundef) local_unnamed_addr #1

declare void @SSL_set_bio(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SSL_set_jdk11_workaround(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SSL_accept(ptr noundef) local_unnamed_addr #1

declare i32 @SSL_get_error(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z13PrintSSLErrorP8_IO_FILEPKcii(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @BIO_new_fp(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z19PrintConnectionInfoP6bio_stPK6ssl_st(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL9HandleWWWP6ssl_st(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [4 x i8], align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = tail call ptr @BIO_s_mem() #20
  %6 = tail call ptr @BIO_new(ptr noundef %5) #20
  %.not28 = icmp eq ptr %6, null
  br i1 %.not28, label %.thread24, label %9

.thread24:                                        ; preds = %1
  %7 = load ptr, ptr @stderr, align 8, !tbaa !17
  %8 = tail call i64 @fwrite(ptr nonnull @.str.63, i64 31, i64 1, ptr %7) #21
  br label %_ZNSt10unique_ptrI6bio_stN4bssl8internal7DeleterEED2Ev.exit

9:                                                ; preds = %1
  %10 = tail call i32 @BIO_puts(ptr noundef nonnull %6, ptr noundef nonnull @.str.64) #20
  tail call void @_Z19PrintConnectionInfoP6bio_stPK6ssl_st(ptr noundef nonnull %6, ptr noundef %0) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #20
  br label %15

11:                                               ; preds = %15
  %12 = zext nneg i32 %19 to i64
  %13 = add nuw nsw i64 %.01531, %12
  %14 = icmp samesign ugt i64 %13, 3
  br i1 %14, label %23, label %15, !llvm.loop !53

15:                                               ; preds = %9, %11
  %.01531 = phi i64 [ 0, %9 ], [ %13, %11 ]
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 %.01531
  %17 = trunc nuw nsw i64 %.01531 to i32
  %18 = sub nuw nsw i32 4, %17
  %19 = call i32 @SSL_read(ptr noundef %0, ptr noundef nonnull %16, i32 noundef %18) #20
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %11, label %.thread

.thread:                                          ; preds = %15
  %21 = call i32 @SSL_get_error(ptr noundef %0, i32 noundef %19) #20
  %22 = load ptr, ptr @stderr, align 8, !tbaa !17
  call void @_Z13PrintSSLErrorP8_IO_FILEPKcii(ptr noundef %22, ptr noundef nonnull @.str.65, i32 noundef %21, i32 noundef %19) #20
  br label %33

23:                                               ; preds = %11
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %2, ptr noundef nonnull dereferenceable(4) @.str.66, i64 4)
  %24 = icmp eq i32 %bcmp, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  %26 = call i32 @BIO_mem_contents(ptr noundef nonnull %6, ptr noundef nonnull %3, ptr noundef nonnull %4) #20
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %32, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr %3, align 8, !tbaa !54
  %29 = load i64, ptr %4, align 8, !tbaa !29
  %30 = trunc i64 %29 to i32
  %31 = call i32 @SSL_write(ptr noundef %0, ptr noundef %28, i32 noundef %30) #20
  br label %32

32:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  br label %33

33:                                               ; preds = %32, %23, %.thread
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #20
  %34 = call i32 @BIO_free(ptr noundef nonnull %6) #20
  br label %_ZNSt10unique_ptrI6bio_stN4bssl8internal7DeleterEED2Ev.exit

_ZNSt10unique_ptrI6bio_stN4bssl8internal7DeleterEED2Ev.exit: ; preds = %.thread24, %33
  %.027 = phi i1 [ false, %.thread24 ], [ %20, %33 ]
  ret i1 %.027
}

declare noundef zeroext i1 @_Z12TransferDataP6ssl_sti(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN8ListenerD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @EC_KEY_new_by_curve_name(i32 noundef) local_unnamed_addr #1

declare i32 @EC_KEY_generate_key(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_new() local_unnamed_addr #1

declare i32 @EVP_PKEY_assign_EC_KEY(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @EC_KEY_free(ptr noundef) local_unnamed_addr #1

declare ptr @X509_new() local_unnamed_addr #1

declare i32 @X509_set_version(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @RAND_bytes(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ASN1_INTEGER_set_uint64(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @X509_get_serialNumber(ptr noundef) local_unnamed_addr #1

declare ptr @X509_gmtime_adj(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @X509_get_notBefore(ptr noundef) local_unnamed_addr #1

declare ptr @X509_get_notAfter(ptr noundef) local_unnamed_addr #1

declare ptr @X509_get_subject_name(ptr noundef) local_unnamed_addr #1

declare i32 @X509_NAME_add_entry_by_txt(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @X509_set_issuer_name(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2obj(i32 noundef) local_unnamed_addr #1

declare i32 @X509_add1_ext_i2d(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @X509_set_pubkey(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_sign(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_sha256() local_unnamed_addr #1

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare i64 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_pop_free_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN4bssl8internal11DeleterImplI20stack_st_ASN1_OBJECTvE4FreeEPS2_ENUlPFvPvES5_E_8__invokeES7_S5_(ptr noundef %0, ptr noundef %1) #9 comdat align 2 {
  tail call void @ASN1_OBJECT_free(ptr noundef %1) #20
  ret void
}

declare void @ASN1_OBJECT_free(ptr noundef) local_unnamed_addr #1

declare i32 @SSL_CTX_set_ocsp_response(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @SSL_state_string_long(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @"_ZZ6ServerRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEEN3$_08__invokeEP17x509_store_ctx_stPv"(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #10 align 2 {
  ret i32 1
}

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_mem() local_unnamed_addr #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SSL_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #11

declare i32 @BIO_mem_contents(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SSL_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %13 = load i64, ptr %12, align 8, !tbaa !22
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %15 = load i64, ptr %10, align 8, !tbaa !24
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %17 = load ptr, ptr %7, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !22
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %23 = load i64, ptr %18, align 8, !tbaa !24
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #22
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 96) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !57

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

declare void @X509_free(ptr noundef) local_unnamed_addr #1

declare void @SSL_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @SSL_ECH_KEYS_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #25
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %3, align 8, !tbaa !48
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %10, ptr %7, align 8, !tbaa !19
  %11 = load ptr, ptr %9, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !22
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  %18 = add nuw nsw i64 %16, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %18, i1 false)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESK_IJEEEEERSE_DpOT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %5
  store ptr %11, ptr %7, align 8, !tbaa !25
  %19 = load i64, ptr %12, align 8, !tbaa !24
  store i64 %19, ptr %10, align 8, !tbaa !24
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !22
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESK_IJEEEEERSE_DpOT_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESK_IJEEEEERSE_DpOT_.exit: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %20 = phi i64 [ %16, %14 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %20, ptr %22, align 8, !tbaa !22
  store ptr %12, ptr %9, align 8, !tbaa !25
  store i64 0, ptr %21, align 8, !tbaa !22
  store i8 0, ptr %12, align 1, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %24, ptr %23, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i64 0, ptr %25, align 8, !tbaa !22
  store i8 0, ptr %24, align 1, !tbaa !24
  %26 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %27 = extractvalue { ptr, ptr } %26, 0
  %28 = extractvalue { ptr, ptr } %26, 1
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %47, label %29

29:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESK_IJEEEEERSE_DpOT_.exit
  %.not.i.i = icmp ne ptr %27, null
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = icmp eq ptr %28, %30
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %31
  br i1 %or.cond.i.i, label %.thread, label %32

32:                                               ; preds = %29
  %33 = load i64, ptr %22, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %35 = load i64, ptr %34, align 8, !tbaa !22
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %35, i64 %33)
  %36 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %36, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  %39 = load ptr, ptr %7, align 8, !tbaa !25
  %40 = tail call i32 @memcmp(ptr noundef %39, ptr noundef %38, i64 noundef %.sroa.speculated.i.i.i.i.i) #20
  %.not.i.i.i.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %32
  %41 = sub i64 %33, %35
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %41, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %40, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %42 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %29
  %43 = phi i1 [ true, %29 ], [ %42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %43, ptr noundef nonnull %6, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(32) %30) #20
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load i64, ptr %44, align 8, !tbaa !16
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !tbaa !16
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

47:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESK_IJEEEEERSE_DpOT_.exit
  %48 = load ptr, ptr %23, align 8, !tbaa !25
  %49 = icmp eq ptr %48, %24
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %47
  %50 = load i64, ptr %25, align 8, !tbaa !22
  %51 = icmp ult i64 %50, 16
  tail call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i7: ; preds = %47
  %52 = load i64, ptr %24, align 8, !tbaa !24
  %53 = add i64 %52, 1
  tail call void @_ZdlPvm(ptr noundef %48, i64 noundef %53) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %54 = load ptr, ptr %7, align 8, !tbaa !25
  %55 = icmp eq ptr %54, %10
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %56 = load i64, ptr %22, align 8, !tbaa !22
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %58 = load i64, ptr %10, align 8, !tbaa !24
  %59 = add i64 %58, 1
  tail call void @_ZdlPvm(ptr noundef %54, i64 noundef %59) #22
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 96) #22
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i
  %.sroa.010.014 = phi ptr [ %6, %.thread ], [ %27, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  ret ptr %.sroa.010.014
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !22
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8, !tbaa !25
  %19 = load ptr, ptr %17, align 8, !tbaa !25
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #20
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
  %29 = load i64, ptr %28, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !22
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  %35 = load ptr, ptr %2, align 8, !tbaa !25
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #20
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
  %44 = load ptr, ptr %43, align 8, !tbaa !26
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !22
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !25
  %53 = load ptr, ptr %51, align 8, !tbaa !25
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #20
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
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #20
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
  %70 = load ptr, ptr %69, align 8, !tbaa !26
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !22
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !25
  %79 = load ptr, ptr %2, align 8, !tbaa !25
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #20
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

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !26
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !22
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !22
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #20
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
  %.029 = load ptr, ptr %.in, align 8, !tbaa !26
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !58

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa37 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = icmp eq ptr %.028.lcssa37, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37) #26
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa37, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !22
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !25
  %30 = load ptr, ptr %28, align 8, !tbaa !25
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #20
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

declare void @EVP_HPKE_KEY_zero(ptr noundef) local_unnamed_addr #1

declare void @EVP_HPKE_KEY_cleanup(ptr noundef) local_unnamed_addr #1

declare void @SSL_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { cold }
attributes #22 = { builtin nounwind }
attributes #23 = { cold nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin nounwind allocsize(0) }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 0}
!5 = !{!"_ZTSSt15_Rb_tree_header", !6, i64 0, !12, i64 32}
!6 = !{!"_ZTSSt18_Rb_tree_node_base", !7, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!7 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!"long", !8, i64 0}
!13 = !{!5, !10, i64 8}
!14 = !{!5, !10, i64 16}
!15 = !{!5, !10, i64 24}
!16 = !{!5, !12, i64 32}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !21, i64 0}
!21 = !{!"p1 omnipotent char", !11, i64 0}
!22 = !{!23, !12, i64 8}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0, !12, i64 8, !8, i64 16}
!24 = !{!8, !8, i64 0}
!25 = !{!23, !21, i64 0}
!26 = !{!10, !10, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!12, !12, i64 0}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZL28MakeKeyPairForSelfSignedCertv: argument 0"}
!32 = distinct !{!32, !"_ZL28MakeKeyPairForSelfSignedCertv"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZL18MakeSelfSignedCertP11evp_pkey_sti: argument 0"}
!35 = distinct !{!35, !"_ZL18MakeSelfSignedCertP11evp_pkey_sti"}
!36 = !{!37, !21, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!38 = !{!37, !21, i64 16}
!39 = !{!37, !21, i64 8}
!40 = !{!41, !41, i64 0}
!41 = !{!"short", !8, i64 0}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTS8Listener", !44, i64 0}
!44 = !{!"int", !8, i64 0}
!45 = !{!44, !44, i64 0}
!46 = distinct !{!46, !28}
!47 = distinct !{!47, !28}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: argument 0"}
!52 = distinct !{!52, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!53 = distinct !{!53, !28}
!54 = !{!21, !21, i64 0}
!55 = !{!6, !10, i64 24}
!56 = !{!6, !10, i64 16}
!57 = distinct !{!57, !28}
!58 = distinct !{!58, !28}
