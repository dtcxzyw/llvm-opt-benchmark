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
  br i1 %53, label %54, label %822

54:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %._crit_edge.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %88, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %90 = icmp slt i32 %.0.i.i.i.i.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %90, label %166, label %._crit_edge.i.i132

._crit_edge.i.i132:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %111 = load ptr, ptr %12, align 8, !tbaa !25
  %112 = icmp eq ptr %111, %91
  br i1 %112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %113 = load i64, ptr %91, align 8, !tbaa !24
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %114) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %115 = load ptr, ptr %11, align 8, !tbaa !25
  %116 = call i32 @SSL_CTX_use_PrivateKey_file(ptr noundef %64, ptr noundef %115, i32 noundef 1) #20
  %.not79 = icmp eq i32 %116, 0
  br i1 %.not79, label %.critedge105, label %._crit_edge.i.i141

.critedge105:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  %117 = load ptr, ptr @stderr, align 8, !tbaa !17
  %118 = load ptr, ptr %11, align 8, !tbaa !25
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef nonnull @.str.4, ptr noundef %118) #23
  %120 = load ptr, ptr %11, align 8, !tbaa !25
  %121 = icmp eq ptr %120, %95
  br i1 %121, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %.critedge105
  %122 = load i64, ptr %95, align 8, !tbaa !24
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %123) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %.critedge105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNSt10unique_ptrI11evp_pkey_stN4bssl8internal7DeleterEED2Ev.exit728

._crit_edge.i.i141:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %124 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %124, ptr %13, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %124, ptr noundef nonnull align 1 dereferenceable(5) @.str.5, i64 5, i1 false)
  %125 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 5, ptr %125, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw i8, ptr %13, i64 21
  store i8 0, ptr %126, align 1, !tbaa !24
  %127 = load ptr, ptr %56, align 8, !tbaa !13
  %.not10.i.i.i143 = icmp eq ptr %127, null
  br i1 %.not10.i.i.i143, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, label %.lr.ph.i.i.i144

.lr.ph.i.i.i144:                                  ; preds = %._crit_edge.i.i141, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i150
  %.012.i.i.i145 = phi ptr [ %.1.i.i.i155, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i150 ], [ %127, %._crit_edge.i.i141 ]
  %.0811.i.i.i146 = phi ptr [ %.19.i.i.i152, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i150 ], [ %55, %._crit_edge.i.i141 ]
  %128 = getelementptr inbounds nuw i8, ptr %.012.i.i.i145, i64 40
  %129 = load i64, ptr %128, align 8, !tbaa !22
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i168, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i148

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i148: ; preds = %.lr.ph.i.i.i144
  %.sroa.speculated.i.i.i.i.i.i147 = call i64 @llvm.umin.i64(i64 %129, i64 5)
  %131 = getelementptr inbounds nuw i8, ptr %.012.i.i.i145, i64 32
  %132 = load ptr, ptr %131, align 8, !tbaa !25
  %133 = call i32 @memcmp(ptr noundef %132, ptr noundef nonnull %124, i64 noundef %.sroa.speculated.i.i.i.i.i.i147) #20
  %.not.i.i.i.i.i.i149 = icmp eq i32 %133, 0
  br i1 %.not.i.i.i.i.i.i149, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i168, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i150

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i168: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i148, %.lr.ph.i.i.i144
  %134 = add i64 %129, -5
  %spec.select7.i.i.i.i.i.i.i169 = call i64 @llvm.smax.i64(i64 %134, i64 -2147483648)
  %.08.i.i.i.i.i.i.i170 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i169, i64 2147483647)
  %.0.i6.i.i.i.i.i.i171 = trunc nsw i64 %.08.i.i.i.i.i.i.i170 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i150

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i150: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i168, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i148
  %.0.i.i.i.i.i.i151 = phi i32 [ %133, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i148 ], [ %.0.i6.i.i.i.i.i.i171, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i168 ]
  %135 = icmp slt i32 %.0.i.i.i.i.i.i151, 0
  %.19.i.i.i152 = select i1 %135, ptr %.0811.i.i.i146, ptr %.012.i.i.i145
  %.1.in.v.i.i.i153 = select i1 %135, i64 24, i64 16
  %.1.in.i.i.i154 = getelementptr inbounds nuw i8, ptr %.012.i.i.i145, i64 %.1.in.v.i.i.i153
  %.1.i.i.i155 = load ptr, ptr %.1.in.i.i.i154, align 8, !tbaa !26
  %.not.i.i.i156 = icmp eq ptr %.1.i.i.i155, null
  br i1 %.not.i.i.i156, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i157, label %.lr.ph.i.i.i144, !llvm.loop !27

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i157: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i150
  %136 = icmp eq ptr %.19.i.i.i152, %55
  br i1 %136, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, label %137

137:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i157
  %.19.i.i.i152.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %135, ptr %.0811.i.i.i146, ptr %.012.i.i.i145
  %.19.i.i.i152.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i152.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %138 = load i64, ptr %.19.i.i.i152.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !22
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i164, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i159

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i159: ; preds = %137
  %.sroa.speculated.i.i.i.i.i158 = call i64 @llvm.umin.i64(i64 %138, i64 5)
  %.19.i.i.i152.sroa.sel812.v.sroa.sel.v.sroa.sel.v = select i1 %135, ptr %.0811.i.i.i146, ptr %.012.i.i.i145
  %.19.i.i.i152.sroa.sel812.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i152.sroa.sel812.v.sroa.sel.v.sroa.sel.v, i64 32
  %140 = load ptr, ptr %.19.i.i.i152.sroa.sel812.v.sroa.sel.v.sroa.sel, align 8, !tbaa !25
  %141 = call i32 @memcmp(ptr noundef nonnull %124, ptr noundef %140, i64 noundef %.sroa.speculated.i.i.i.i.i158) #20
  %.not.i.i.i.i.i160 = icmp eq i32 %141, 0
  br i1 %.not.i.i.i.i.i160, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i164, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit172

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i164: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i159, %137
  %142 = sub i64 5, %138
  %spec.select7.i.i.i.i.i.i165 = call i64 @llvm.smax.i64(i64 %142, i64 -2147483648)
  %.08.i.i.i.i.i.i166 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i165, i64 2147483647)
  %.0.i6.i.i.i.i.i167 = trunc nsw i64 %.08.i.i.i.i.i.i166 to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit172

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit172: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i159, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i164
  %.0.i.i.i.i.i162 = phi i32 [ %141, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i159 ], [ %.0.i6.i.i.i.i.i167, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i164 ]
  %143 = icmp slt i32 %.0.i.i.i.i.i162, 0
  br i1 %143, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, label %._crit_edge.i.i173

._crit_edge.i.i173:                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit172
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %144 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %144, ptr %14, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %144, ptr noundef nonnull align 1 dereferenceable(5) @.str.5, i64 5, i1 false)
  %145 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 5, ptr %145, align 8, !tbaa !22
  %146 = getelementptr inbounds nuw i8, ptr %14, i64 21
  store i8 0, ptr %146, align 1, !tbaa !24
  %147 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(32) %14)
  %148 = load ptr, ptr %14, align 8, !tbaa !25
  %149 = icmp eq ptr %148, %144
  br i1 %149, label %.critedge103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %._crit_edge.i.i173
  %150 = load i64, ptr %144, align 8, !tbaa !24
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %151) #22
  br label %.critedge103

.critedge103:                                     ; preds = %._crit_edge.i.i173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.pre = load ptr, ptr %13, align 8, !tbaa !25
  %152 = icmp eq ptr %.pre, %124
  br i1 %152, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %.critedge103
  %153 = load i64, ptr %124, align 8, !tbaa !24
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %154) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %.critedge103, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit172, %._crit_edge.i.i141, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178
  %155 = phi ptr [ %147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178 ], [ %147, %.critedge103 ], [ %11, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit172 ], [ %11, %._crit_edge.i.i141 ], [ %11, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %156 = load ptr, ptr %155, align 8, !tbaa !25
  %157 = call i32 @SSL_CTX_use_certificate_chain_file(ptr noundef %64, ptr noundef %156) #20
  %.not81.not = icmp eq i32 %157, 0
  br i1 %.not81.not, label %158, label %.critedge107

158:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  %159 = load ptr, ptr @stderr, align 8, !tbaa !17
  %160 = load ptr, ptr %155, align 8, !tbaa !25
  %161 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %159, ptr noundef nonnull @.str.6, ptr noundef %160) #23
  %162 = load ptr, ptr %11, align 8, !tbaa !25
  %163 = icmp eq ptr %162, %95
  br i1 %163, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181: ; preds = %158
  %164 = load i64, ptr %95, align 8, !tbaa !24
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %165) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183: ; preds = %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNSt10unique_ptrI11evp_pkey_stN4bssl8internal7DeleterEED2Ev.exit728

166:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %167 = call ptr @EC_KEY_new_by_curve_name(i32 noundef 415) #20, !noalias !30
  %.not15.i = icmp eq ptr %167, null
  br i1 %.not15.i, label %_ZNSt10unique_ptrI11evp_pkey_stN4bssl8internal7DeleterEED2Ev.exit.i.thread, label %170

_ZNSt10unique_ptrI11evp_pkey_stN4bssl8internal7DeleterEED2Ev.exit.i.thread: ; preds = %166
  %168 = load ptr, ptr @stderr, align 8, !tbaa !17, !noalias !30
  %169 = call i64 @fwrite(ptr nonnull @.str.51, i64 29, i64 1, ptr %168) #21, !noalias !30
  br label %_ZNSt10unique_ptrI11evp_pkey_stN4bssl8internal7DeleterEED2Ev.exit728

170:                                              ; preds = %166
  %171 = call i32 @EC_KEY_generate_key(ptr noundef nonnull %167) #20, !noalias !30
  %.not.i = icmp eq i32 %171, 0
  br i1 %.not.i, label %_ZNSt10unique_ptrI11evp_pkey_stN4bssl8internal7DeleterEED2Ev.exit.i, label %172

172:                                              ; preds = %170
  %173 = call ptr @EVP_PKEY_new() #20, !noalias !30
  %.not16.i = icmp eq ptr %173, null
  br i1 %.not16.i, label %_ZNSt10unique_ptrI11evp_pkey_stN4bssl8internal7DeleterEED2Ev.exit.thread22.i, label %176

_ZNSt10unique_ptrI11evp_pkey_stN4bssl8internal7DeleterEED2Ev.exit.thread22.i: ; preds = %172
  %174 = load ptr, ptr @stderr, align 8, !tbaa !17, !noalias !30
  %175 = call i64 @fwrite(ptr nonnull @.str.52, i64 27, i64 1, ptr %174) #21, !noalias !30
  br label %182

176:                                              ; preds = %172
  %177 = call i32 @EVP_PKEY_assign_EC_KEY(ptr noundef nonnull %173, ptr noundef nonnull %167) #20, !noalias !30
  %.not1.i = icmp eq i32 %177, 0
  br i1 %.not1.i, label %_ZNSt10unique_ptrI11evp_pkey_stN4bssl8internal7DeleterEED2Ev.exit.thread19.i, label %183

_ZNSt10unique_ptrI11evp_pkey_stN4bssl8internal7DeleterEED2Ev.exit.thread19.i: ; preds = %176
  %178 = load ptr, ptr @stderr, align 8, !tbaa !17, !noalias !30
  %179 = call i64 @fwrite(ptr nonnull @.str.52, i64 27, i64 1, ptr %178) #21, !noalias !30
  call void @EVP_PKEY_free(ptr noundef nonnull %173) #20, !noalias !30
  br label %_ZNSt10unique_ptrI11evp_pkey_stN4bssl8internal7DeleterEED2Ev.exit728

_ZNSt10unique_ptrI11evp_pkey_stN4bssl8internal7DeleterEED2Ev.exit.i: ; preds = %170
  %180 = load ptr, ptr @stderr, align 8, !tbaa !17, !noalias !30
  %181 = call i64 @fwrite(ptr nonnull @.str.51, i64 29, i64 1, ptr %180) #21, !noalias !30
  br label %182

182:                                              ; preds = %_ZNSt10unique_ptrI11evp_pkey_stN4bssl8internal7DeleterEED2Ev.exit.i, %_ZNSt10unique_ptrI11evp_pkey_stN4bssl8internal7DeleterEED2Ev.exit.thread22.i
  call void @EC_KEY_free(ptr noundef nonnull %167) #20, !noalias !30
  br label %_ZNSt10unique_ptrI11evp_pkey_stN4bssl8internal7DeleterEED2Ev.exit728

183:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !33
  %184 = call ptr @X509_new() #20, !noalias !33
  %.not41.i = icmp eq ptr %184, null
  br i1 %.not41.i, label %.critedge131, label %185

185:                                              ; preds = %183
  %186 = call i32 @X509_set_version(ptr noundef nonnull %184, i64 noundef 2) #20, !noalias !33
  %.not.i184 = icmp eq i32 %186, 0
  br i1 %.not.i184, label %_ZNSt10unique_ptrI20stack_st_ASN1_OBJECTN4bssl8internal7DeleterEED2Ev.exit.thread.i, label %187

187:                                              ; preds = %185
  %188 = call i32 @RAND_bytes(ptr noundef nonnull %7, i64 noundef 8) #20, !noalias !33
  %.not5.i = icmp eq i32 %188, 0
  br i1 %.not5.i, label %_ZNSt10unique_ptrI20stack_st_ASN1_OBJECTN4bssl8internal7DeleterEED2Ev.exit.thread.i, label %189

189:                                              ; preds = %187
  %190 = call ptr @X509_get_serialNumber(ptr noundef nonnull %184) #20, !noalias !33
  %191 = load i64, ptr %7, align 8, !tbaa !29, !noalias !33
  %192 = call i32 @ASN1_INTEGER_set_uint64(ptr noundef %190, i64 noundef %191) #20, !noalias !33
  %.not6.i = icmp eq i32 %192, 0
  br i1 %.not6.i, label %_ZNSt10unique_ptrI20stack_st_ASN1_OBJECTN4bssl8internal7DeleterEED2Ev.exit.thread.i, label %193

193:                                              ; preds = %189
  %194 = call ptr @X509_get_notBefore(ptr noundef nonnull %184) #20, !noalias !33
  %195 = call ptr @X509_gmtime_adj(ptr noundef %194, i64 noundef 0) #20, !noalias !33
  %.not7.i = icmp eq ptr %195, null
  br i1 %.not7.i, label %_ZNSt10unique_ptrI20stack_st_ASN1_OBJECTN4bssl8internal7DeleterEED2Ev.exit.thread.i, label %196

196:                                              ; preds = %193
  %197 = call ptr @X509_get_notAfter(ptr noundef nonnull %184) #20, !noalias !33
  %198 = call ptr @X509_gmtime_adj(ptr noundef %197, i64 noundef 31536000) #20, !noalias !33
  %.not8.i = icmp eq ptr %198, null
  br i1 %.not8.i, label %_ZNSt10unique_ptrI20stack_st_ASN1_OBJECTN4bssl8internal7DeleterEED2Ev.exit.thread.i, label %199

199:                                              ; preds = %196
  %200 = call ptr @X509_get_subject_name(ptr noundef nonnull %184) #20, !noalias !33
  %201 = call i32 @X509_NAME_add_entry_by_txt(ptr noundef %200, ptr noundef nonnull @.str.53, i32 noundef 4097, ptr noundef nonnull @.str.54, i64 noundef -1, i32 noundef -1, i32 noundef 0) #20, !noalias !33
  %.not9.i = icmp eq i32 %201, 0
  br i1 %.not9.i, label %_ZNSt10unique_ptrI20stack_st_ASN1_OBJECTN4bssl8internal7DeleterEED2Ev.exit.thread.i, label %202

202:                                              ; preds = %199
  %203 = call i32 @X509_NAME_add_entry_by_txt(ptr noundef %200, ptr noundef nonnull @.str.55, i32 noundef 4097, ptr noundef nonnull @.str.56, i64 noundef -1, i32 noundef -1, i32 noundef 0) #20, !noalias !33
  %.not10.i = icmp eq i32 %203, 0
  br i1 %.not10.i, label %_ZNSt10unique_ptrI20stack_st_ASN1_OBJECTN4bssl8internal7DeleterEED2Ev.exit.thread.i, label %204

204:                                              ; preds = %202
  %205 = call i32 @X509_set_issuer_name(ptr noundef nonnull %184, ptr noundef %200) #20, !noalias !33
  %.not11.i = icmp eq i32 %205, 0
  br i1 %.not11.i, label %_ZNSt10unique_ptrI20stack_st_ASN1_OBJECTN4bssl8internal7DeleterEED2Ev.exit.thread.i, label %206

206:                                              ; preds = %204
  %207 = call ptr @OPENSSL_sk_new_null() #20, !noalias !33
  %.not42.i = icmp eq ptr %207, null
  br i1 %.not42.i, label %_ZNSt10unique_ptrI20stack_st_ASN1_OBJECTN4bssl8internal7DeleterEED2Ev.exit.thread.i, label %208

208:                                              ; preds = %206
  %209 = call ptr @OBJ_nid2obj(i32 noundef 129) #20, !noalias !33
  %210 = call i64 @OPENSSL_sk_push(ptr noundef nonnull %207, ptr noundef %209) #20, !noalias !33
  %.not12.i = icmp eq i64 %210, 0
  br i1 %.not12.i, label %_ZNSt10unique_ptrI20stack_st_ASN1_OBJECTN4bssl8internal7DeleterEED2Ev.exit.i.thread872, label %211

211:                                              ; preds = %208
  %212 = call i32 @X509_add1_ext_i2d(ptr noundef nonnull %184, i32 noundef 126, ptr noundef nonnull %207, i32 noundef 1, i64 noundef 0) #20, !noalias !33
  %.not13.i = icmp eq i32 %212, 0
  br i1 %.not13.i, label %_ZNSt10unique_ptrI20stack_st_ASN1_OBJECTN4bssl8internal7DeleterEED2Ev.exit.i.thread872, label %213

213:                                              ; preds = %211
  %214 = call i32 @X509_set_pubkey(ptr noundef nonnull %184, ptr noundef nonnull %173) #20, !noalias !33
  %.not14.i = icmp eq i32 %214, 0
  br i1 %.not14.i, label %215, label %218

215:                                              ; preds = %213
  %216 = load ptr, ptr @stderr, align 8, !tbaa !17, !noalias !33
  %217 = call i64 @fwrite(ptr nonnull @.str.57, i64 26, i64 1, ptr %216) #21, !noalias !33
  br label %_ZNSt10unique_ptrI20stack_st_ASN1_OBJECTN4bssl8internal7DeleterEED2Ev.exit.i.thread872

218:                                              ; preds = %213
  %219 = call ptr @EVP_sha256() #20, !noalias !33
  %220 = call i32 @X509_sign(ptr noundef nonnull %184, ptr noundef nonnull %173, ptr noundef %219) #20, !noalias !33
  %.not15.i185 = icmp eq i32 %220, 0
  br i1 %.not15.i185, label %221, label %224

221:                                              ; preds = %218
  %222 = load ptr, ptr @stderr, align 8, !tbaa !17, !noalias !33
  %223 = call i64 @fwrite(ptr nonnull @.str.58, i64 28, i64 1, ptr %222) #21, !noalias !33
  br label %_ZNSt10unique_ptrI20stack_st_ASN1_OBJECTN4bssl8internal7DeleterEED2Ev.exit.i.thread872

_ZNSt10unique_ptrI20stack_st_ASN1_OBJECTN4bssl8internal7DeleterEED2Ev.exit.i.thread872: ; preds = %215, %221, %211, %208
  call void @OPENSSL_sk_pop_free_ex(ptr noundef nonnull %207, ptr noundef nonnull @_ZZN4bssl8internal11DeleterImplI20stack_st_ASN1_OBJECTvE4FreeEPS2_ENUlPFvPvES5_E_8__invokeES7_S5_, ptr noundef null) #20, !noalias !33
  br label %_ZNSt10unique_ptrI20stack_st_ASN1_OBJECTN4bssl8internal7DeleterEED2Ev.exit.thread.i

_ZNSt10unique_ptrI20stack_st_ASN1_OBJECTN4bssl8internal7DeleterEED2Ev.exit.thread.i: ; preds = %185, %187, %189, %193, %196, %199, %202, %204, %206, %_ZNSt10unique_ptrI20stack_st_ASN1_OBJECTN4bssl8internal7DeleterEED2Ev.exit.i.thread872
  call void @X509_free(ptr noundef nonnull %184) #20, !noalias !33
  br label %.critedge131

224:                                              ; preds = %218
  call void @OPENSSL_sk_pop_free_ex(ptr noundef nonnull %207, ptr noundef nonnull @_ZZN4bssl8internal11DeleterImplI20stack_st_ASN1_OBJECTvE4FreeEPS2_ENUlPFvPvES5_E_8__invokeES7_S5_, ptr noundef null) #20, !noalias !33
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !33
  %225 = call i32 @SSL_CTX_use_PrivateKey(ptr noundef %64, ptr noundef nonnull %173) #20
  %.not77 = icmp eq i32 %225, 0
  br i1 %.not77, label %817, label %226

226:                                              ; preds = %224
  %227 = call i32 @SSL_CTX_use_certificate(ptr noundef %64, ptr noundef nonnull %184) #20
  %.not78 = icmp eq i32 %227, 0
  br i1 %.not78, label %817, label %_ZNSt10unique_ptrI11evp_pkey_stN4bssl8internal7DeleterEED2Ev.exit

_ZNSt10unique_ptrI11evp_pkey_stN4bssl8internal7DeleterEED2Ev.exit: ; preds = %226
  call void @X509_free(ptr noundef nonnull %184) #20
  call void @EVP_PKEY_free(ptr noundef nonnull %173) #20
  br label %._crit_edge.i.i191

.critedge107:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  %228 = load ptr, ptr %11, align 8, !tbaa !25
  %229 = icmp eq ptr %228, %95
  br i1 %229, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188: ; preds = %.critedge107
  %230 = load i64, ptr %95, align 8, !tbaa !24
  %231 = add i64 %230, 1
  call void @_ZdlPvm(ptr noundef %228, i64 noundef %231) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190: ; preds = %.critedge107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %._crit_edge.i.i191

._crit_edge.i.i191:                               ; preds = %_ZNSt10unique_ptrI11evp_pkey_stN4bssl8internal7DeleterEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %232 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %232, ptr %15, align 8, !tbaa !19
  store i64 8747515694006101293, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 8, ptr %233, align 8, !tbaa !22
  %234 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i8 0, ptr %234, align 8, !tbaa !24
  %235 = load ptr, ptr %56, align 8, !tbaa !13
  %.not10.i.i.i193 = icmp eq ptr %235, null
  br i1 %.not10.i.i.i193, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit222.thread, label %.lr.ph.i.i.i194

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit222.thread: ; preds = %._crit_edge.i.i191
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

.lr.ph.i.i.i194:                                  ; preds = %._crit_edge.i.i191, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i200
  %.012.i.i.i195 = phi ptr [ %.1.i.i.i205, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i200 ], [ %235, %._crit_edge.i.i191 ]
  %.0811.i.i.i196 = phi ptr [ %.19.i.i.i202, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i200 ], [ %55, %._crit_edge.i.i191 ]
  %236 = getelementptr inbounds nuw i8, ptr %.012.i.i.i195, i64 40
  %237 = load i64, ptr %236, align 8, !tbaa !22
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i218, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i198

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i198: ; preds = %.lr.ph.i.i.i194
  %.sroa.speculated.i.i.i.i.i.i197 = call i64 @llvm.umin.i64(i64 %237, i64 8)
  %239 = getelementptr inbounds nuw i8, ptr %.012.i.i.i195, i64 32
  %240 = load ptr, ptr %239, align 8, !tbaa !25
  %241 = call i32 @memcmp(ptr noundef %240, ptr noundef nonnull %232, i64 noundef %.sroa.speculated.i.i.i.i.i.i197) #20
  %.not.i.i.i.i.i.i199 = icmp eq i32 %241, 0
  br i1 %.not.i.i.i.i.i.i199, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i218, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i200

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i218: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i198, %.lr.ph.i.i.i194
  %242 = add i64 %237, -8
  %spec.select7.i.i.i.i.i.i.i219 = call i64 @llvm.smax.i64(i64 %242, i64 -2147483648)
  %.08.i.i.i.i.i.i.i220 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i219, i64 2147483647)
  %.0.i6.i.i.i.i.i.i221 = trunc nsw i64 %.08.i.i.i.i.i.i.i220 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i200

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i200: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i218, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i198
  %.0.i.i.i.i.i.i201 = phi i32 [ %241, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i198 ], [ %.0.i6.i.i.i.i.i.i221, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i218 ]
  %243 = icmp slt i32 %.0.i.i.i.i.i.i201, 0
  %.19.i.i.i202 = select i1 %243, ptr %.0811.i.i.i196, ptr %.012.i.i.i195
  %.1.in.v.i.i.i203 = select i1 %243, i64 24, i64 16
  %.1.in.i.i.i204 = getelementptr inbounds nuw i8, ptr %.012.i.i.i195, i64 %.1.in.v.i.i.i203
  %.1.i.i.i205 = load ptr, ptr %.1.in.i.i.i204, align 8, !tbaa !26
  %.not.i.i.i206 = icmp eq ptr %.1.i.i.i205, null
  br i1 %.not.i.i.i206, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i207, label %.lr.ph.i.i.i194, !llvm.loop !27

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i207: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i200
  %244 = icmp eq ptr %.19.i.i.i202, %55
  br i1 %244, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit222, label %245

245:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i207
  %.19.i.i.i202.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %243, ptr %.0811.i.i.i196, ptr %.012.i.i.i195
  %.19.i.i.i202.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i202.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %246 = load i64, ptr %.19.i.i.i202.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !22
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i214, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i209

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i209: ; preds = %245
  %.sroa.speculated.i.i.i.i.i208 = call i64 @llvm.umin.i64(i64 %246, i64 8)
  %.19.i.i.i202.sroa.sel815.v.sroa.sel.v.sroa.sel.v = select i1 %243, ptr %.0811.i.i.i196, ptr %.012.i.i.i195
  %.19.i.i.i202.sroa.sel815.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i202.sroa.sel815.v.sroa.sel.v.sroa.sel.v, i64 32
  %248 = load ptr, ptr %.19.i.i.i202.sroa.sel815.v.sroa.sel.v.sroa.sel, align 8, !tbaa !25
  %249 = call i32 @memcmp(ptr noundef nonnull %232, ptr noundef %248, i64 noundef %.sroa.speculated.i.i.i.i.i208) #20
  %.not.i.i.i.i.i210 = icmp eq i32 %249, 0
  br i1 %.not.i.i.i.i.i210, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i214, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i211

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i214: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i209, %245
  %250 = sub i64 8, %246
  %spec.select7.i.i.i.i.i.i215 = call i64 @llvm.smax.i64(i64 %250, i64 -2147483648)
  %.08.i.i.i.i.i.i216 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i215, i64 2147483647)
  %.0.i6.i.i.i.i.i217 = trunc nsw i64 %.08.i.i.i.i.i.i216 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i211

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i211: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i214, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i209
  %.0.i.i.i.i.i212 = phi i32 [ %249, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i209 ], [ %.0.i6.i.i.i.i.i217, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i214 ]
  %251 = icmp sgt i32 %.0.i.i.i.i.i212, -1
  %252 = zext i1 %251 to i64
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit222

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit222: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i207, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i211
  %.sroa.0.0.i.i213 = phi i64 [ %252, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i211 ], [ 0, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i207 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %253 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %253, ptr %16, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %253, ptr noundef nonnull align 1 dereferenceable(11) @.str.10, i64 11, i1 false)
  %254 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 11, ptr %254, align 8, !tbaa !22
  %255 = getelementptr inbounds nuw i8, ptr %16, i64 27
  store i8 0, ptr %255, align 1, !tbaa !24
  br label %.lr.ph.i.i.i226

.lr.ph.i.i.i226:                                  ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit222, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i232
  %.012.i.i.i227 = phi ptr [ %.1.i.i.i237, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i232 ], [ %235, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit222 ]
  %.0811.i.i.i228 = phi ptr [ %.19.i.i.i234, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i232 ], [ %55, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit222 ]
  %256 = getelementptr inbounds nuw i8, ptr %.012.i.i.i227, i64 40
  %257 = load i64, ptr %256, align 8, !tbaa !22
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i250, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i230

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i230: ; preds = %.lr.ph.i.i.i226
  %.sroa.speculated.i.i.i.i.i.i229 = call i64 @llvm.umin.i64(i64 %257, i64 11)
  %259 = getelementptr inbounds nuw i8, ptr %.012.i.i.i227, i64 32
  %260 = load ptr, ptr %259, align 8, !tbaa !25
  %261 = call i32 @memcmp(ptr noundef %260, ptr noundef nonnull %253, i64 noundef %.sroa.speculated.i.i.i.i.i.i229) #20
  %.not.i.i.i.i.i.i231 = icmp eq i32 %261, 0
  br i1 %.not.i.i.i.i.i.i231, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i250, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i232

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i250: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i230, %.lr.ph.i.i.i226
  %262 = add i64 %257, -11
  %spec.select7.i.i.i.i.i.i.i251 = call i64 @llvm.smax.i64(i64 %262, i64 -2147483648)
  %.08.i.i.i.i.i.i.i252 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i251, i64 2147483647)
  %.0.i6.i.i.i.i.i.i253 = trunc nsw i64 %.08.i.i.i.i.i.i.i252 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i232

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i232: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i250, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i230
  %.0.i.i.i.i.i.i233 = phi i32 [ %261, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i230 ], [ %.0.i6.i.i.i.i.i.i253, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i250 ]
  %263 = icmp slt i32 %.0.i.i.i.i.i.i233, 0
  %.19.i.i.i234 = select i1 %263, ptr %.0811.i.i.i228, ptr %.012.i.i.i227
  %.1.in.v.i.i.i235 = select i1 %263, i64 24, i64 16
  %.1.in.i.i.i236 = getelementptr inbounds nuw i8, ptr %.012.i.i.i227, i64 %.1.in.v.i.i.i235
  %.1.i.i.i237 = load ptr, ptr %.1.in.i.i.i236, align 8, !tbaa !26
  %.not.i.i.i238 = icmp eq ptr %.1.i.i.i237, null
  br i1 %.not.i.i.i238, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i239, label %.lr.ph.i.i.i226, !llvm.loop !27

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i239: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i232
  %264 = icmp eq ptr %.19.i.i.i234, %55
  br i1 %264, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260, label %265

265:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i239
  %.19.i.i.i234.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %263, ptr %.0811.i.i.i228, ptr %.012.i.i.i227
  %.19.i.i.i234.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i234.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %266 = load i64, ptr %.19.i.i.i234.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !22
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i246, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i241

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i241: ; preds = %265
  %.sroa.speculated.i.i.i.i.i240 = call i64 @llvm.umin.i64(i64 %266, i64 11)
  %.19.i.i.i234.sroa.sel818.v.sroa.sel.v.sroa.sel.v = select i1 %263, ptr %.0811.i.i.i228, ptr %.012.i.i.i227
  %.19.i.i.i234.sroa.sel818.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i234.sroa.sel818.v.sroa.sel.v.sroa.sel.v, i64 32
  %268 = load ptr, ptr %.19.i.i.i234.sroa.sel818.v.sroa.sel.v.sroa.sel, align 8, !tbaa !25
  %269 = call i32 @memcmp(ptr noundef nonnull %253, ptr noundef %268, i64 noundef %.sroa.speculated.i.i.i.i.i240) #20
  %.not.i.i.i.i.i242 = icmp eq i32 %269, 0
  br i1 %.not.i.i.i.i.i242, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i246, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i243

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i246: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i241, %265
  %270 = sub i64 11, %266
  %spec.select7.i.i.i.i.i.i247 = call i64 @llvm.smax.i64(i64 %270, i64 -2147483648)
  %.08.i.i.i.i.i.i248 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i247, i64 2147483647)
  %.0.i6.i.i.i.i.i249 = trunc nsw i64 %.08.i.i.i.i.i.i248 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i243

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i243: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i246, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i241
  %.0.i.i.i.i.i244 = phi i32 [ %269, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i241 ], [ %.0.i6.i.i.i.i.i249, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i246 ]
  %271 = icmp sgt i32 %.0.i.i.i.i.i244, -1
  %272 = zext i1 %271 to i64
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit222.thread, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i239, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i243
  %.sroa.0.0.i.i2131129 = phi i64 [ 0, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit222.thread ], [ %.sroa.0.0.i.i213, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i239 ], [ %.sroa.0.0.i.i213, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i243 ]
  %.sroa.0.0.i.i245 = phi i64 [ 0, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit222.thread ], [ 0, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i239 ], [ %272, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i243 ]
  %273 = add nuw nsw i64 %.sroa.0.0.i.i245, %.sroa.0.0.i.i2131129
  %274 = icmp eq i64 %273, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %274, label %275, label %._crit_edge.i.i261

275:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260
  %276 = load ptr, ptr @stderr, align 8, !tbaa !17
  %277 = call i64 @fwrite(ptr nonnull @.str.11, i64 53, i64 1, ptr %276) #21
  br label %_ZNSt10unique_ptrI11evp_pkey_stN4bssl8internal7DeleterEED2Ev.exit728

._crit_edge.i.i261:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %278 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %278, ptr %17, align 8, !tbaa !19
  store i64 8747515694006101293, ptr %278, align 8
  %279 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 8, ptr %279, align 8, !tbaa !22
  %280 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i8 0, ptr %280, align 8, !tbaa !24
  br i1 %.not10.i.i.i193, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295.thread, label %.lr.ph.i.i.i264

.lr.ph.i.i.i264:                                  ; preds = %._crit_edge.i.i261, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i270
  %.012.i.i.i265 = phi ptr [ %.1.i.i.i275, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i270 ], [ %235, %._crit_edge.i.i261 ]
  %.0811.i.i.i266 = phi ptr [ %.19.i.i.i272, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i270 ], [ %55, %._crit_edge.i.i261 ]
  %281 = getelementptr inbounds nuw i8, ptr %.012.i.i.i265, i64 40
  %282 = load i64, ptr %281, align 8, !tbaa !22
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i288, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i268

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i268: ; preds = %.lr.ph.i.i.i264
  %.sroa.speculated.i.i.i.i.i.i267 = call i64 @llvm.umin.i64(i64 %282, i64 8)
  %284 = getelementptr inbounds nuw i8, ptr %.012.i.i.i265, i64 32
  %285 = load ptr, ptr %284, align 8, !tbaa !25
  %286 = call i32 @memcmp(ptr noundef %285, ptr noundef nonnull %278, i64 noundef %.sroa.speculated.i.i.i.i.i.i267) #20
  %.not.i.i.i.i.i.i269 = icmp eq i32 %286, 0
  br i1 %.not.i.i.i.i.i.i269, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i288, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i270

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i288: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i268, %.lr.ph.i.i.i264
  %287 = add i64 %282, -8
  %spec.select7.i.i.i.i.i.i.i289 = call i64 @llvm.smax.i64(i64 %287, i64 -2147483648)
  %.08.i.i.i.i.i.i.i290 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i289, i64 2147483647)
  %.0.i6.i.i.i.i.i.i291 = trunc nsw i64 %.08.i.i.i.i.i.i.i290 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i270

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i270: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i288, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i268
  %.0.i.i.i.i.i.i271 = phi i32 [ %286, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i268 ], [ %.0.i6.i.i.i.i.i.i291, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i288 ]
  %288 = icmp slt i32 %.0.i.i.i.i.i.i271, 0
  %.19.i.i.i272 = select i1 %288, ptr %.0811.i.i.i266, ptr %.012.i.i.i265
  %.1.in.v.i.i.i273 = select i1 %288, i64 24, i64 16
  %.1.in.i.i.i274 = getelementptr inbounds nuw i8, ptr %.012.i.i.i265, i64 %.1.in.v.i.i.i273
  %.1.i.i.i275 = load ptr, ptr %.1.in.i.i.i274, align 8, !tbaa !26
  %.not.i.i.i276 = icmp eq ptr %.1.i.i.i275, null
  br i1 %.not.i.i.i276, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i277, label %.lr.ph.i.i.i264, !llvm.loop !27

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i277: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i270
  %289 = icmp eq ptr %.19.i.i.i272, %55
  br i1 %289, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295.thread, label %290

290:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i277
  %.19.i.i.i272.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %288, ptr %.0811.i.i.i266, ptr %.012.i.i.i265
  %.19.i.i.i272.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i272.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %291 = load i64, ptr %.19.i.i.i272.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !22
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i284, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i279

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i279: ; preds = %290
  %.sroa.speculated.i.i.i.i.i278 = call i64 @llvm.umin.i64(i64 %291, i64 8)
  %.19.i.i.i272.sroa.sel821.v.sroa.sel.v.sroa.sel.v = select i1 %288, ptr %.0811.i.i.i266, ptr %.012.i.i.i265
  %.19.i.i.i272.sroa.sel821.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i272.sroa.sel821.v.sroa.sel.v.sroa.sel.v, i64 32
  %293 = load ptr, ptr %.19.i.i.i272.sroa.sel821.v.sroa.sel.v.sroa.sel, align 8, !tbaa !25
  %294 = call i32 @memcmp(ptr noundef nonnull %278, ptr noundef %293, i64 noundef %.sroa.speculated.i.i.i.i.i278) #20
  %.not.i.i.i.i.i280 = icmp eq i32 %294, 0
  br i1 %.not.i.i.i.i.i280, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i284, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i284: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i279, %290
  %295 = sub i64 8, %291
  %spec.select7.i.i.i.i.i.i285 = call i64 @llvm.smax.i64(i64 %295, i64 -2147483648)
  %.08.i.i.i.i.i.i286 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i285, i64 2147483647)
  %.0.i6.i.i.i.i.i287 = trunc nsw i64 %.08.i.i.i.i.i.i286 to i32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295.thread: ; preds = %._crit_edge.i.i261, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i277
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %._crit_edge.i.i332

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i279, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i284
  %.0.i.i.i.i.i282 = phi i32 [ %294, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i279 ], [ %.0.i6.i.i.i.i.i287, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i284 ]
  %296 = icmp slt i32 %.0.i.i.i.i.i282, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %296, label %._crit_edge.i.i332, label %._crit_edge.i.i296

._crit_edge.i.i296:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %297 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %297, ptr %19, align 8, !tbaa !19
  store i64 8747515694006101293, ptr %297, align 8
  %298 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 8, ptr %298, align 8, !tbaa !22
  %299 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i8 0, ptr %299, align 8, !tbaa !24
  %300 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(32) %19)
  %301 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %301, ptr %18, align 8, !tbaa !19
  %302 = load ptr, ptr %300, align 8, !tbaa !25
  %303 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %304 = load i64, ptr %303, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %304, ptr %6, align 8, !tbaa !29
  %305 = icmp ugt i64 %304, 15
  br i1 %305, label %306, label %._crit_edge.i.i298

306:                                              ; preds = %._crit_edge.i.i296
  %307 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #20
  store ptr %307, ptr %18, align 8, !tbaa !25
  %308 = load i64, ptr %6, align 8, !tbaa !29
  store i64 %308, ptr %301, align 8, !tbaa !24
  br label %._crit_edge.i.i298

._crit_edge.i.i298:                               ; preds = %306, %._crit_edge.i.i296
  %309 = phi ptr [ %307, %306 ], [ %301, %._crit_edge.i.i296 ]
  switch i64 %304, label %312 [
    i64 1, label %310
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit299
  ]

310:                                              ; preds = %._crit_edge.i.i298
  %311 = load i8, ptr %302, align 1, !tbaa !24
  store i8 %311, ptr %309, align 1, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit299

312:                                              ; preds = %._crit_edge.i.i298
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %309, ptr align 1 %302, i64 %304, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit299

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit299: ; preds = %._crit_edge.i.i298, %310, %312
  %313 = load i64, ptr %6, align 8, !tbaa !29
  %314 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %313, ptr %314, align 8, !tbaa !22
  %315 = load ptr, ptr %18, align 8, !tbaa !25
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 %313
  store i8 0, ptr %316, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %317 = load ptr, ptr %19, align 8, !tbaa !25
  %318 = icmp eq ptr %317, %297
  br i1 %318, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit299
  %319 = load i64, ptr %297, align 8, !tbaa !24
  %320 = add i64 %319, 1
  call void @_ZdlPvm(ptr noundef %317, i64 noundef %320) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %321 = load ptr, ptr %18, align 8, !tbaa !25
  %322 = call noalias ptr @fopen(ptr noundef %321, ptr noundef nonnull @.str.12)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %.not.i303 = icmp eq ptr %322, null
  br i1 %.not.i303, label %.critedge111, label %323

323:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302
  %324 = call noundef zeroext i1 @_Z7ReadAllPSt6vectorIhSaIhEEP8_IO_FILE(ptr noundef nonnull %20, ptr noundef nonnull %322) #20
  br i1 %324, label %._crit_edge.i.i309, label %.critedge111

.critedge111:                                     ; preds = %323, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302
  %325 = load ptr, ptr @stderr, align 8, !tbaa !17
  %326 = load ptr, ptr %18, align 8, !tbaa !25
  %327 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %325, ptr noundef nonnull @.str.13, ptr noundef %326) #23
  %328 = load ptr, ptr %20, align 8, !tbaa !36
  %.not.i.i.i304 = icmp eq ptr %328, null
  br i1 %.not.i.i.i304, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %329

329:                                              ; preds = %.critedge111
  %330 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %331 = load ptr, ptr %330, align 8, !tbaa !38
  %332 = ptrtoint ptr %331 to i64
  %333 = ptrtoint ptr %328 to i64
  %334 = sub i64 %332, %333
  call void @_ZdlPvm(ptr noundef nonnull %328, i64 noundef %334) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %.critedge111, %329
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %.not.i303, label %_ZNSt10unique_ptrI8_IO_FILE10FileCloserED2Ev.exit, label %335

335:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  %336 = call i32 @fclose(ptr noundef nonnull %322)
  br label %_ZNSt10unique_ptrI8_IO_FILE10FileCloserED2Ev.exit

_ZNSt10unique_ptrI8_IO_FILE10FileCloserED2Ev.exit: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %335
  %337 = load ptr, ptr %18, align 8, !tbaa !25
  %338 = icmp eq ptr %337, %301
  br i1 %338, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306: ; preds = %_ZNSt10unique_ptrI8_IO_FILE10FileCloserED2Ev.exit
  %339 = load i64, ptr %301, align 8, !tbaa !24
  %340 = add i64 %339, 1
  call void @_ZdlPvm(ptr noundef %337, i64 noundef %340) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308: ; preds = %_ZNSt10unique_ptrI8_IO_FILE10FileCloserED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZNSt10unique_ptrI11evp_pkey_stN4bssl8internal7DeleterEED2Ev.exit728

._crit_edge.i.i309:                               ; preds = %323
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %341 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %341, ptr %22, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %341, ptr noundef nonnull align 1 dereferenceable(11) @.str.10, i64 11, i1 false)
  %342 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 11, ptr %342, align 8, !tbaa !22
  %343 = getelementptr inbounds nuw i8, ptr %22, i64 27
  store i8 0, ptr %343, align 1, !tbaa !24
  %344 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(32) %22)
  %345 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %345, ptr %21, align 8, !tbaa !19
  %346 = load ptr, ptr %344, align 8, !tbaa !25
  %347 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %348 = load i64, ptr %347, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %348, ptr %5, align 8, !tbaa !29
  %349 = icmp ugt i64 %348, 15
  br i1 %349, label %350, label %._crit_edge.i.i311

350:                                              ; preds = %._crit_edge.i.i309
  %351 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #20
  store ptr %351, ptr %21, align 8, !tbaa !25
  %352 = load i64, ptr %5, align 8, !tbaa !29
  store i64 %352, ptr %345, align 8, !tbaa !24
  br label %._crit_edge.i.i311

._crit_edge.i.i311:                               ; preds = %350, %._crit_edge.i.i309
  %353 = phi ptr [ %351, %350 ], [ %345, %._crit_edge.i.i309 ]
  switch i64 %348, label %356 [
    i64 1, label %354
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit312
  ]

354:                                              ; preds = %._crit_edge.i.i311
  %355 = load i8, ptr %346, align 1, !tbaa !24
  store i8 %355, ptr %353, align 1, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit312

356:                                              ; preds = %._crit_edge.i.i311
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %353, ptr align 1 %346, i64 %348, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit312

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit312: ; preds = %._crit_edge.i.i311, %354, %356
  %357 = load i64, ptr %5, align 8, !tbaa !29
  %358 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %357, ptr %358, align 8, !tbaa !22
  %359 = load ptr, ptr %21, align 8, !tbaa !25
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 %357
  store i8 0, ptr %360, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %361 = load ptr, ptr %22, align 8, !tbaa !25
  %362 = icmp eq ptr %361, %341
  br i1 %362, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit312
  %363 = load i64, ptr %341, align 8, !tbaa !24
  %364 = add i64 %363, 1
  call void @_ZdlPvm(ptr noundef %361, i64 noundef %364) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %365 = load ptr, ptr %21, align 8, !tbaa !25
  %366 = call noalias ptr @fopen(ptr noundef %365, ptr noundef nonnull @.str.12)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %.not.i316 = icmp eq ptr %366, null
  br i1 %.not.i316, label %369, label %367

367:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315
  %368 = call noundef zeroext i1 @_Z7ReadAllPSt6vectorIhSaIhEEP8_IO_FILE(ptr noundef nonnull %23, ptr noundef nonnull %366) #20
  br i1 %368, label %373, label %369

369:                                              ; preds = %367, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315
  %370 = load ptr, ptr @stderr, align 8, !tbaa !17
  %371 = load ptr, ptr %21, align 8, !tbaa !25
  %372 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %370, ptr noundef nonnull @.str.13, ptr noundef %371) #23
  br label %_ZNSt10unique_ptrI15ssl_ech_keys_stN4bssl8internal7DeleterEED2Ev.exit

373:                                              ; preds = %367
  %374 = call ptr @SSL_ECH_KEYS_new() #20
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @EVP_HPKE_KEY_zero(ptr noundef nonnull align 8 dereferenceable(112) %24) #20
  %.not912 = icmp eq ptr %374, null
  br i1 %.not912, label %_ZNSt10unique_ptrI15ssl_ech_keys_stN4bssl8internal7DeleterEED2Ev.exit.critedge, label %375

375:                                              ; preds = %373
  %376 = call ptr @EVP_hpke_x25519_hkdf_sha256() #20
  %377 = load ptr, ptr %20, align 8, !tbaa !36
  %378 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %379 = load ptr, ptr %378, align 8, !tbaa !39
  %380 = ptrtoint ptr %379 to i64
  %381 = ptrtoint ptr %377 to i64
  %382 = sub i64 %380, %381
  %383 = call i32 @EVP_HPKE_KEY_init(ptr noundef nonnull %24, ptr noundef %376, ptr noundef %377, i64 noundef %382) #20
  %.not83 = icmp eq i32 %383, 0
  br i1 %.not83, label %394, label %384

384:                                              ; preds = %375
  %385 = load ptr, ptr %23, align 8, !tbaa !36
  %386 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %387 = load ptr, ptr %386, align 8, !tbaa !39
  %388 = ptrtoint ptr %387 to i64
  %389 = ptrtoint ptr %385 to i64
  %390 = sub i64 %388, %389
  %391 = call i32 @SSL_ECH_KEYS_add(ptr noundef nonnull %374, i32 noundef 1, ptr noundef %385, i64 noundef %390, ptr noundef nonnull %24) #20
  %.not84 = icmp eq i32 %391, 0
  br i1 %.not84, label %394, label %392

392:                                              ; preds = %384
  %393 = call i32 @SSL_CTX_set1_ech_keys(ptr noundef %64, ptr noundef nonnull %374) #20
  %.not85 = icmp eq i32 %393, 0
  br i1 %.not85, label %394, label %.thread881

394:                                              ; preds = %375, %384, %392
  %395 = load ptr, ptr @stderr, align 8, !tbaa !17
  %396 = call i64 @fwrite(ptr nonnull @.str.14, i64 49, i64 1, ptr %395) #21
  br label %.thread881

.thread881:                                       ; preds = %392, %394
  %397 = phi i1 [ false, %394 ], [ true, %392 ]
  call void @EVP_HPKE_KEY_cleanup(ptr noundef nonnull align 8 dereferenceable(112) %24) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @SSL_ECH_KEYS_free(ptr noundef nonnull %374) #20
  br label %_ZNSt10unique_ptrI15ssl_ech_keys_stN4bssl8internal7DeleterEED2Ev.exit

_ZNSt10unique_ptrI15ssl_ech_keys_stN4bssl8internal7DeleterEED2Ev.exit.critedge: ; preds = %373
  %398 = load ptr, ptr @stderr, align 8, !tbaa !17
  %399 = call i64 @fwrite(ptr nonnull @.str.14, i64 49, i64 1, ptr %398) #21
  call void @EVP_HPKE_KEY_cleanup(ptr noundef nonnull align 8 dereferenceable(112) %24) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZNSt10unique_ptrI15ssl_ech_keys_stN4bssl8internal7DeleterEED2Ev.exit

_ZNSt10unique_ptrI15ssl_ech_keys_stN4bssl8internal7DeleterEED2Ev.exit: ; preds = %_ZNSt10unique_ptrI15ssl_ech_keys_stN4bssl8internal7DeleterEED2Ev.exit.critedge, %.thread881, %369
  %.545 = phi i1 [ false, %369 ], [ false, %_ZNSt10unique_ptrI15ssl_ech_keys_stN4bssl8internal7DeleterEED2Ev.exit.critedge ], [ %397, %.thread881 ]
  %400 = load ptr, ptr %23, align 8, !tbaa !36
  %.not.i.i.i318 = icmp eq ptr %400, null
  br i1 %.not.i.i.i318, label %_ZNSt6vectorIhSaIhEED2Ev.exit319, label %401

401:                                              ; preds = %_ZNSt10unique_ptrI15ssl_ech_keys_stN4bssl8internal7DeleterEED2Ev.exit
  %402 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %403 = load ptr, ptr %402, align 8, !tbaa !38
  %404 = ptrtoint ptr %403 to i64
  %405 = ptrtoint ptr %400 to i64
  %406 = sub i64 %404, %405
  call void @_ZdlPvm(ptr noundef nonnull %400, i64 noundef %406) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit319

_ZNSt6vectorIhSaIhEED2Ev.exit319:                 ; preds = %_ZNSt10unique_ptrI15ssl_ech_keys_stN4bssl8internal7DeleterEED2Ev.exit, %401
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %.not.i316, label %_ZNSt10unique_ptrI8_IO_FILE10FileCloserED2Ev.exit321, label %407

407:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit319
  %408 = call i32 @fclose(ptr noundef nonnull %366)
  br label %_ZNSt10unique_ptrI8_IO_FILE10FileCloserED2Ev.exit321

_ZNSt10unique_ptrI8_IO_FILE10FileCloserED2Ev.exit321: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit319, %407
  %409 = load ptr, ptr %21, align 8, !tbaa !25
  %410 = icmp eq ptr %409, %345
  br i1 %410, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322: ; preds = %_ZNSt10unique_ptrI8_IO_FILE10FileCloserED2Ev.exit321
  %411 = load i64, ptr %345, align 8, !tbaa !24
  %412 = add i64 %411, 1
  call void @_ZdlPvm(ptr noundef %409, i64 noundef %412) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324: ; preds = %_ZNSt10unique_ptrI8_IO_FILE10FileCloserED2Ev.exit321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %413 = load ptr, ptr %20, align 8, !tbaa !36
  %.not.i.i.i325 = icmp eq ptr %413, null
  br i1 %.not.i.i.i325, label %_ZNSt10unique_ptrI8_IO_FILE10FileCloserED2Ev.exit328, label %414

414:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324
  %415 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %416 = load ptr, ptr %415, align 8, !tbaa !38
  %417 = ptrtoint ptr %416 to i64
  %418 = ptrtoint ptr %413 to i64
  %419 = sub i64 %417, %418
  call void @_ZdlPvm(ptr noundef nonnull %413, i64 noundef %419) #22
  br label %_ZNSt10unique_ptrI8_IO_FILE10FileCloserED2Ev.exit328

_ZNSt10unique_ptrI8_IO_FILE10FileCloserED2Ev.exit328: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324, %414
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %420 = call i32 @fclose(ptr noundef nonnull %322)
  %421 = load ptr, ptr %18, align 8, !tbaa !25
  %422 = icmp eq ptr %421, %301
  br i1 %422, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329: ; preds = %_ZNSt10unique_ptrI8_IO_FILE10FileCloserED2Ev.exit328
  %423 = load i64, ptr %301, align 8, !tbaa !24
  %424 = add i64 %423, 1
  call void @_ZdlPvm(ptr noundef %421, i64 noundef %424) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331: ; preds = %_ZNSt10unique_ptrI8_IO_FILE10FileCloserED2Ev.exit328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %.545, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331.._crit_edge.i.i332_crit_edge, label %_ZNSt10unique_ptrI11evp_pkey_stN4bssl8internal7DeleterEED2Ev.exit728

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331.._crit_edge.i.i332_crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331
  %.pre1001 = load ptr, ptr %56, align 8, !tbaa !13
  br label %._crit_edge.i.i332

._crit_edge.i.i332:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331.._crit_edge.i.i332_crit_edge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295
  %425 = phi ptr [ %.pre1001, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331.._crit_edge.i.i332_crit_edge ], [ %235, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295 ], [ %235, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %426 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %426, ptr %25, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %426, ptr noundef nonnull align 1 dereferenceable(7) @.str.15, i64 7, i1 false)
  %427 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 7, ptr %427, align 8, !tbaa !22
  %428 = getelementptr inbounds nuw i8, ptr %25, i64 23
  store i8 0, ptr %428, align 1, !tbaa !24
  %.not10.i.i.i334 = icmp eq ptr %425, null
  br i1 %.not10.i.i.i334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370.thread, label %.lr.ph.i.i.i335

.lr.ph.i.i.i335:                                  ; preds = %._crit_edge.i.i332, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i341
  %.012.i.i.i336 = phi ptr [ %.1.i.i.i346, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i341 ], [ %425, %._crit_edge.i.i332 ]
  %.0811.i.i.i337 = phi ptr [ %.19.i.i.i343, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i341 ], [ %55, %._crit_edge.i.i332 ]
  %429 = getelementptr inbounds nuw i8, ptr %.012.i.i.i336, i64 40
  %430 = load i64, ptr %429, align 8, !tbaa !22
  %431 = icmp eq i64 %430, 0
  br i1 %431, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i359, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i339

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i339: ; preds = %.lr.ph.i.i.i335
  %.sroa.speculated.i.i.i.i.i.i338 = call i64 @llvm.umin.i64(i64 %430, i64 7)
  %432 = getelementptr inbounds nuw i8, ptr %.012.i.i.i336, i64 32
  %433 = load ptr, ptr %432, align 8, !tbaa !25
  %434 = call i32 @memcmp(ptr noundef %433, ptr noundef nonnull %426, i64 noundef %.sroa.speculated.i.i.i.i.i.i338) #20
  %.not.i.i.i.i.i.i340 = icmp eq i32 %434, 0
  br i1 %.not.i.i.i.i.i.i340, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i359, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i341

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i359: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i339, %.lr.ph.i.i.i335
  %435 = add i64 %430, -7
  %spec.select7.i.i.i.i.i.i.i360 = call i64 @llvm.smax.i64(i64 %435, i64 -2147483648)
  %.08.i.i.i.i.i.i.i361 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i360, i64 2147483647)
  %.0.i6.i.i.i.i.i.i362 = trunc nsw i64 %.08.i.i.i.i.i.i.i361 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i341

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i341: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i359, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i339
  %.0.i.i.i.i.i.i342 = phi i32 [ %434, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i339 ], [ %.0.i6.i.i.i.i.i.i362, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i359 ]
  %436 = icmp slt i32 %.0.i.i.i.i.i.i342, 0
  %.19.i.i.i343 = select i1 %436, ptr %.0811.i.i.i337, ptr %.012.i.i.i336
  %.1.in.v.i.i.i344 = select i1 %436, i64 24, i64 16
  %.1.in.i.i.i345 = getelementptr inbounds nuw i8, ptr %.012.i.i.i336, i64 %.1.in.v.i.i.i344
  %.1.i.i.i346 = load ptr, ptr %.1.in.i.i.i345, align 8, !tbaa !26
  %.not.i.i.i347 = icmp eq ptr %.1.i.i.i346, null
  br i1 %.not.i.i.i347, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i348, label %.lr.ph.i.i.i335, !llvm.loop !27

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i348: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i341
  %437 = icmp eq ptr %.19.i.i.i343, %55
  br i1 %437, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370.thread, label %438

438:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i348
  %.19.i.i.i343.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %436, ptr %.0811.i.i.i337, ptr %.012.i.i.i336
  %.19.i.i.i343.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i343.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %439 = load i64, ptr %.19.i.i.i343.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !22
  %440 = icmp eq i64 %439, 0
  br i1 %440, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i355, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i350

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i350: ; preds = %438
  %.sroa.speculated.i.i.i.i.i349 = call i64 @llvm.umin.i64(i64 %439, i64 7)
  %.19.i.i.i343.sroa.sel824.v.sroa.sel.v.sroa.sel.v = select i1 %436, ptr %.0811.i.i.i337, ptr %.012.i.i.i336
  %.19.i.i.i343.sroa.sel824.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i343.sroa.sel824.v.sroa.sel.v.sroa.sel.v, i64 32
  %441 = load ptr, ptr %.19.i.i.i343.sroa.sel824.v.sroa.sel.v.sroa.sel, align 8, !tbaa !25
  %442 = call i32 @memcmp(ptr noundef nonnull %426, ptr noundef %441, i64 noundef %.sroa.speculated.i.i.i.i.i349) #20
  %.not.i.i.i.i.i351 = icmp eq i32 %442, 0
  br i1 %.not.i.i.i.i.i351, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i355, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit363

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i355: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i350, %438
  %443 = sub i64 7, %439
  %spec.select7.i.i.i.i.i.i356 = call i64 @llvm.smax.i64(i64 %443, i64 -2147483648)
  %.08.i.i.i.i.i.i357 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i356, i64 2147483647)
  %.0.i6.i.i.i.i.i358 = trunc nsw i64 %.08.i.i.i.i.i.i357 to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit363

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit363: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i350, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i355
  %.0.i.i.i.i.i353 = phi i32 [ %442, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i350 ], [ %.0.i6.i.i.i.i.i358, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i355 ]
  %444 = icmp slt i32 %.0.i.i.i.i.i353, 0
  br i1 %444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370.thread, label %._crit_edge.i.i364

._crit_edge.i.i364:                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit363
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %445 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %445, ptr %26, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %445, ptr noundef nonnull align 1 dereferenceable(7) @.str.15, i64 7, i1 false)
  %446 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 7, ptr %446, align 8, !tbaa !22
  %447 = getelementptr inbounds nuw i8, ptr %26, i64 23
  store i8 0, ptr %447, align 1, !tbaa !24
  %448 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(32) %26)
  %449 = load ptr, ptr %448, align 8, !tbaa !25
  %450 = call i32 @SSL_CTX_set_strict_cipher_list(ptr noundef %64, ptr noundef %449) #20
  %.not87 = icmp eq i32 %450, 0
  %451 = load ptr, ptr %26, align 8, !tbaa !25
  %452 = icmp eq ptr %451, %445
  br i1 %452, label %.critedge115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366: ; preds = %._crit_edge.i.i364
  %453 = load i64, ptr %445, align 8, !tbaa !24
  %454 = add i64 %453, 1
  call void @_ZdlPvm(ptr noundef %451, i64 noundef %454) #22
  br label %.critedge115

.critedge115:                                     ; preds = %._crit_edge.i.i364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %.pre1002 = load ptr, ptr %25, align 8, !tbaa !25
  %455 = icmp eq ptr %.pre1002, %426
  br i1 %455, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370.thread: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit363, %._crit_edge.i.i332, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i348
  %456 = load i64, ptr %427, align 8, !tbaa !22
  %457 = icmp ult i64 %456, 16
  call void @llvm.assume(i1 %457)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %._crit_edge.i.i372

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370: ; preds = %.critedge115
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %.not87, label %460, label %._crit_edge.i.i372

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371: ; preds = %.critedge115
  %458 = load i64, ptr %426, align 8, !tbaa !24
  %459 = add i64 %458, 1
  call void @_ZdlPvm(ptr noundef %.pre1002, i64 noundef %459) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %.not87, label %460, label %._crit_edge.i.i372

460:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371
  %461 = load ptr, ptr @stderr, align 8, !tbaa !17
  %462 = call i64 @fwrite(ptr nonnull @.str.16, i64 27, i64 1, ptr %461) #21
  br label %_ZNSt10unique_ptrI11evp_pkey_stN4bssl8internal7DeleterEED2Ev.exit728

._crit_edge.i.i372:                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %463 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %463, ptr %27, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %463, ptr noundef nonnull align 1 dereferenceable(7) @.str.17, i64 7, i1 false)
  %464 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 7, ptr %464, align 8, !tbaa !22
  %465 = getelementptr inbounds nuw i8, ptr %27, i64 23
  store i8 0, ptr %465, align 1, !tbaa !24
  %466 = load ptr, ptr %56, align 8, !tbaa !13
  %.not10.i.i.i374 = icmp eq ptr %466, null
  br i1 %.not10.i.i.i374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410.thread, label %.lr.ph.i.i.i375

.lr.ph.i.i.i375:                                  ; preds = %._crit_edge.i.i372, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i381
  %.012.i.i.i376 = phi ptr [ %.1.i.i.i386, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i381 ], [ %466, %._crit_edge.i.i372 ]
  %.0811.i.i.i377 = phi ptr [ %.19.i.i.i383, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i381 ], [ %55, %._crit_edge.i.i372 ]
  %467 = getelementptr inbounds nuw i8, ptr %.012.i.i.i376, i64 40
  %468 = load i64, ptr %467, align 8, !tbaa !22
  %469 = icmp eq i64 %468, 0
  br i1 %469, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i399, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i379

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i379: ; preds = %.lr.ph.i.i.i375
  %.sroa.speculated.i.i.i.i.i.i378 = call i64 @llvm.umin.i64(i64 %468, i64 7)
  %470 = getelementptr inbounds nuw i8, ptr %.012.i.i.i376, i64 32
  %471 = load ptr, ptr %470, align 8, !tbaa !25
  %472 = call i32 @memcmp(ptr noundef %471, ptr noundef nonnull %463, i64 noundef %.sroa.speculated.i.i.i.i.i.i378) #20
  %.not.i.i.i.i.i.i380 = icmp eq i32 %472, 0
  br i1 %.not.i.i.i.i.i.i380, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i399, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i381

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i399: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i379, %.lr.ph.i.i.i375
  %473 = add i64 %468, -7
  %spec.select7.i.i.i.i.i.i.i400 = call i64 @llvm.smax.i64(i64 %473, i64 -2147483648)
  %.08.i.i.i.i.i.i.i401 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i400, i64 2147483647)
  %.0.i6.i.i.i.i.i.i402 = trunc nsw i64 %.08.i.i.i.i.i.i.i401 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i381

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i381: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i399, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i379
  %.0.i.i.i.i.i.i382 = phi i32 [ %472, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i379 ], [ %.0.i6.i.i.i.i.i.i402, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i399 ]
  %474 = icmp slt i32 %.0.i.i.i.i.i.i382, 0
  %.19.i.i.i383 = select i1 %474, ptr %.0811.i.i.i377, ptr %.012.i.i.i376
  %.1.in.v.i.i.i384 = select i1 %474, i64 24, i64 16
  %.1.in.i.i.i385 = getelementptr inbounds nuw i8, ptr %.012.i.i.i376, i64 %.1.in.v.i.i.i384
  %.1.i.i.i386 = load ptr, ptr %.1.in.i.i.i385, align 8, !tbaa !26
  %.not.i.i.i387 = icmp eq ptr %.1.i.i.i386, null
  br i1 %.not.i.i.i387, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i388, label %.lr.ph.i.i.i375, !llvm.loop !27

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i388: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i381
  %475 = icmp eq ptr %.19.i.i.i383, %55
  br i1 %475, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410.thread, label %476

476:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i388
  %.19.i.i.i383.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %474, ptr %.0811.i.i.i377, ptr %.012.i.i.i376
  %.19.i.i.i383.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i383.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %477 = load i64, ptr %.19.i.i.i383.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !22
  %478 = icmp eq i64 %477, 0
  br i1 %478, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i395, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i390

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i390: ; preds = %476
  %.sroa.speculated.i.i.i.i.i389 = call i64 @llvm.umin.i64(i64 %477, i64 7)
  %.19.i.i.i383.sroa.sel827.v.sroa.sel.v.sroa.sel.v = select i1 %474, ptr %.0811.i.i.i377, ptr %.012.i.i.i376
  %.19.i.i.i383.sroa.sel827.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i383.sroa.sel827.v.sroa.sel.v.sroa.sel.v, i64 32
  %479 = load ptr, ptr %.19.i.i.i383.sroa.sel827.v.sroa.sel.v.sroa.sel, align 8, !tbaa !25
  %480 = call i32 @memcmp(ptr noundef nonnull %463, ptr noundef %479, i64 noundef %.sroa.speculated.i.i.i.i.i389) #20
  %.not.i.i.i.i.i391 = icmp eq i32 %480, 0
  br i1 %.not.i.i.i.i.i391, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i395, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit403

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i395: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i390, %476
  %481 = sub i64 7, %477
  %spec.select7.i.i.i.i.i.i396 = call i64 @llvm.smax.i64(i64 %481, i64 -2147483648)
  %.08.i.i.i.i.i.i397 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i396, i64 2147483647)
  %.0.i6.i.i.i.i.i398 = trunc nsw i64 %.08.i.i.i.i.i.i397 to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit403

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit403: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i390, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i395
  %.0.i.i.i.i.i393 = phi i32 [ %480, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i390 ], [ %.0.i6.i.i.i.i.i398, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i395 ]
  %482 = icmp slt i32 %.0.i.i.i.i.i393, 0
  br i1 %482, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410.thread, label %._crit_edge.i.i404

._crit_edge.i.i404:                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit403
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %483 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %483, ptr %28, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %483, ptr noundef nonnull align 1 dereferenceable(7) @.str.17, i64 7, i1 false)
  %484 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 7, ptr %484, align 8, !tbaa !22
  %485 = getelementptr inbounds nuw i8, ptr %28, i64 23
  store i8 0, ptr %485, align 1, !tbaa !24
  %486 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(32) %28)
  %487 = load ptr, ptr %486, align 8, !tbaa !25
  %488 = call i32 @SSL_CTX_set1_curves_list(ptr noundef %64, ptr noundef %487) #20
  %.not89 = icmp eq i32 %488, 0
  %489 = load ptr, ptr %28, align 8, !tbaa !25
  %490 = icmp eq ptr %489, %483
  br i1 %490, label %.critedge119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406: ; preds = %._crit_edge.i.i404
  %491 = load i64, ptr %483, align 8, !tbaa !24
  %492 = add i64 %491, 1
  call void @_ZdlPvm(ptr noundef %489, i64 noundef %492) #22
  br label %.critedge119

.critedge119:                                     ; preds = %._crit_edge.i.i404, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %.pre1003 = load ptr, ptr %27, align 8, !tbaa !25
  %493 = icmp eq ptr %.pre1003, %463
  br i1 %493, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410.thread: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit403, %._crit_edge.i.i372, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i388
  %494 = load i64, ptr %464, align 8, !tbaa !22
  %495 = icmp ult i64 %494, 16
  call void @llvm.assume(i1 %495)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %._crit_edge.i.i412

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410: ; preds = %.critedge119
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br i1 %.not89, label %498, label %._crit_edge.i.i412

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411: ; preds = %.critedge119
  %496 = load i64, ptr %463, align 8, !tbaa !24
  %497 = add i64 %496, 1
  call void @_ZdlPvm(ptr noundef %.pre1003, i64 noundef %497) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br i1 %.not89, label %498, label %._crit_edge.i.i412

498:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411
  %499 = load ptr, ptr @stderr, align 8, !tbaa !17
  %500 = call i64 @fwrite(ptr nonnull @.str.18, i64 27, i64 1, ptr %499) #21
  br label %_ZNSt10unique_ptrI11evp_pkey_stN4bssl8internal7DeleterEED2Ev.exit728

._crit_edge.i.i412:                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i16 772, ptr %29, align 2, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %501 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %501, ptr %30, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %501, ptr noundef nonnull align 1 dereferenceable(12) @.str.19, i64 12, i1 false)
  %502 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 12, ptr %502, align 8, !tbaa !22
  %503 = getelementptr inbounds nuw i8, ptr %30, i64 28
  store i8 0, ptr %503, align 4, !tbaa !24
  %504 = load ptr, ptr %56, align 8, !tbaa !13
  %.not10.i.i.i414 = icmp eq ptr %504, null
  br i1 %.not10.i.i.i414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450.thread, label %.lr.ph.i.i.i415

.lr.ph.i.i.i415:                                  ; preds = %._crit_edge.i.i412, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i421
  %.012.i.i.i416 = phi ptr [ %.1.i.i.i426, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i421 ], [ %504, %._crit_edge.i.i412 ]
  %.0811.i.i.i417 = phi ptr [ %.19.i.i.i423, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i421 ], [ %55, %._crit_edge.i.i412 ]
  %505 = getelementptr inbounds nuw i8, ptr %.012.i.i.i416, i64 40
  %506 = load i64, ptr %505, align 8, !tbaa !22
  %507 = icmp eq i64 %506, 0
  br i1 %507, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i439, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i419

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i419: ; preds = %.lr.ph.i.i.i415
  %.sroa.speculated.i.i.i.i.i.i418 = call i64 @llvm.umin.i64(i64 %506, i64 12)
  %508 = getelementptr inbounds nuw i8, ptr %.012.i.i.i416, i64 32
  %509 = load ptr, ptr %508, align 8, !tbaa !25
  %510 = call i32 @memcmp(ptr noundef %509, ptr noundef nonnull %501, i64 noundef %.sroa.speculated.i.i.i.i.i.i418) #20
  %.not.i.i.i.i.i.i420 = icmp eq i32 %510, 0
  br i1 %.not.i.i.i.i.i.i420, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i439, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i421

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i439: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i419, %.lr.ph.i.i.i415
  %511 = add i64 %506, -12
  %spec.select7.i.i.i.i.i.i.i440 = call i64 @llvm.smax.i64(i64 %511, i64 -2147483648)
  %.08.i.i.i.i.i.i.i441 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i440, i64 2147483647)
  %.0.i6.i.i.i.i.i.i442 = trunc nsw i64 %.08.i.i.i.i.i.i.i441 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i421

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i421: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i439, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i419
  %.0.i.i.i.i.i.i422 = phi i32 [ %510, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i419 ], [ %.0.i6.i.i.i.i.i.i442, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i439 ]
  %512 = icmp slt i32 %.0.i.i.i.i.i.i422, 0
  %.19.i.i.i423 = select i1 %512, ptr %.0811.i.i.i417, ptr %.012.i.i.i416
  %.1.in.v.i.i.i424 = select i1 %512, i64 24, i64 16
  %.1.in.i.i.i425 = getelementptr inbounds nuw i8, ptr %.012.i.i.i416, i64 %.1.in.v.i.i.i424
  %.1.i.i.i426 = load ptr, ptr %.1.in.i.i.i425, align 8, !tbaa !26
  %.not.i.i.i427 = icmp eq ptr %.1.i.i.i426, null
  br i1 %.not.i.i.i427, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i428, label %.lr.ph.i.i.i415, !llvm.loop !27

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i428: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i421
  %513 = icmp eq ptr %.19.i.i.i423, %55
  br i1 %513, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450.thread, label %514

514:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i428
  %.19.i.i.i423.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %512, ptr %.0811.i.i.i417, ptr %.012.i.i.i416
  %.19.i.i.i423.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i423.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %515 = load i64, ptr %.19.i.i.i423.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !22
  %516 = icmp eq i64 %515, 0
  br i1 %516, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i435, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i430

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i430: ; preds = %514
  %.sroa.speculated.i.i.i.i.i429 = call i64 @llvm.umin.i64(i64 %515, i64 12)
  %.19.i.i.i423.sroa.sel830.v.sroa.sel.v.sroa.sel.v = select i1 %512, ptr %.0811.i.i.i417, ptr %.012.i.i.i416
  %.19.i.i.i423.sroa.sel830.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i423.sroa.sel830.v.sroa.sel.v.sroa.sel.v, i64 32
  %517 = load ptr, ptr %.19.i.i.i423.sroa.sel830.v.sroa.sel.v.sroa.sel, align 8, !tbaa !25
  %518 = call i32 @memcmp(ptr noundef nonnull %501, ptr noundef %517, i64 noundef %.sroa.speculated.i.i.i.i.i429) #20
  %.not.i.i.i.i.i431 = icmp eq i32 %518, 0
  br i1 %.not.i.i.i.i.i431, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i435, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit443

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i435: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i430, %514
  %519 = sub i64 12, %515
  %spec.select7.i.i.i.i.i.i436 = call i64 @llvm.smax.i64(i64 %519, i64 -2147483648)
  %.08.i.i.i.i.i.i437 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i436, i64 2147483647)
  %.0.i6.i.i.i.i.i438 = trunc nsw i64 %.08.i.i.i.i.i.i437 to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit443

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit443: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i430, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i435
  %.0.i.i.i.i.i433 = phi i32 [ %518, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i430 ], [ %.0.i6.i.i.i.i.i438, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i435 ]
  %520 = icmp slt i32 %.0.i.i.i.i.i433, 0
  br i1 %520, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450.thread, label %._crit_edge.i.i444

._crit_edge.i.i444:                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit443
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %521 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %521, ptr %31, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %521, ptr noundef nonnull align 1 dereferenceable(12) @.str.19, i64 12, i1 false)
  %522 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 12, ptr %522, align 8, !tbaa !22
  %523 = getelementptr inbounds nuw i8, ptr %31, i64 28
  store i8 0, ptr %523, align 4, !tbaa !24
  %524 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(32) %31)
  %525 = call noundef zeroext i1 @_Z17VersionFromStringPtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %29, ptr noundef nonnull align 8 dereferenceable(32) %524) #20
  %526 = load ptr, ptr %31, align 8, !tbaa !25
  %527 = icmp eq ptr %526, %521
  br i1 %527, label %.critedge123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446: ; preds = %._crit_edge.i.i444
  %528 = load i64, ptr %521, align 8, !tbaa !24
  %529 = add i64 %528, 1
  call void @_ZdlPvm(ptr noundef %526, i64 noundef %529) #22
  br label %.critedge123

.critedge123:                                     ; preds = %._crit_edge.i.i444, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %.pre1004 = load ptr, ptr %30, align 8, !tbaa !25
  %530 = icmp eq ptr %.pre1004, %501
  br i1 %530, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450.thread: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit443, %._crit_edge.i.i412, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i428
  %531 = load i64, ptr %502, align 8, !tbaa !22
  %532 = icmp ult i64 %531, 16
  call void @llvm.assume(i1 %532)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %545

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450: ; preds = %.critedge123
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br i1 %525, label %545, label %535

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451: ; preds = %.critedge123
  %533 = load i64, ptr %501, align 8, !tbaa !24
  %534 = add i64 %533, 1
  call void @_ZdlPvm(ptr noundef %.pre1004, i64 noundef %534) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br i1 %525, label %545, label %535

535:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451
  %536 = load ptr, ptr @stderr, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %33)
  %537 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(32) %32)
  %538 = load ptr, ptr %537, align 8, !tbaa !25
  %539 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %536, ptr noundef nonnull @.str.20, ptr noundef %538) #23
  %540 = load ptr, ptr %32, align 8, !tbaa !25
  %541 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %542 = icmp eq ptr %540, %541
  br i1 %542, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452: ; preds = %535
  %543 = load i64, ptr %541, align 8, !tbaa !24
  %544 = add i64 %543, 1
  call void @_ZdlPvm(ptr noundef %540, i64 noundef %544) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454: ; preds = %535, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %816

545:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451
  %546 = load i16, ptr %29, align 2, !tbaa !40
  %547 = call i32 @SSL_CTX_set_max_proto_version(ptr noundef %64, i16 noundef zeroext %546) #20
  %.not91 = icmp eq i32 %547, 0
  br i1 %.not91, label %816, label %._crit_edge.i.i455

._crit_edge.i.i455:                               ; preds = %545
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %548 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %548, ptr %34, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %548, ptr noundef nonnull align 1 dereferenceable(12) @.str.21, i64 12, i1 false)
  %549 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 12, ptr %549, align 8, !tbaa !22
  %550 = getelementptr inbounds nuw i8, ptr %34, i64 28
  store i8 0, ptr %550, align 4, !tbaa !24
  %551 = load ptr, ptr %56, align 8, !tbaa !13
  %.not10.i.i.i457 = icmp eq ptr %551, null
  br i1 %.not10.i.i.i457, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489.thread, label %.lr.ph.i.i.i458

.lr.ph.i.i.i458:                                  ; preds = %._crit_edge.i.i455, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i464
  %.012.i.i.i459 = phi ptr [ %.1.i.i.i469, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i464 ], [ %551, %._crit_edge.i.i455 ]
  %.0811.i.i.i460 = phi ptr [ %.19.i.i.i466, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i464 ], [ %55, %._crit_edge.i.i455 ]
  %552 = getelementptr inbounds nuw i8, ptr %.012.i.i.i459, i64 40
  %553 = load i64, ptr %552, align 8, !tbaa !22
  %554 = icmp eq i64 %553, 0
  br i1 %554, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i482, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i462

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i462: ; preds = %.lr.ph.i.i.i458
  %.sroa.speculated.i.i.i.i.i.i461 = call i64 @llvm.umin.i64(i64 %553, i64 12)
  %555 = getelementptr inbounds nuw i8, ptr %.012.i.i.i459, i64 32
  %556 = load ptr, ptr %555, align 8, !tbaa !25
  %557 = call i32 @memcmp(ptr noundef %556, ptr noundef nonnull %548, i64 noundef %.sroa.speculated.i.i.i.i.i.i461) #20
  %.not.i.i.i.i.i.i463 = icmp eq i32 %557, 0
  br i1 %.not.i.i.i.i.i.i463, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i482, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i464

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i482: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i462, %.lr.ph.i.i.i458
  %558 = add i64 %553, -12
  %spec.select7.i.i.i.i.i.i.i483 = call i64 @llvm.smax.i64(i64 %558, i64 -2147483648)
  %.08.i.i.i.i.i.i.i484 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i483, i64 2147483647)
  %.0.i6.i.i.i.i.i.i485 = trunc nsw i64 %.08.i.i.i.i.i.i.i484 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i464

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i464: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i482, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i462
  %.0.i.i.i.i.i.i465 = phi i32 [ %557, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i462 ], [ %.0.i6.i.i.i.i.i.i485, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i482 ]
  %559 = icmp slt i32 %.0.i.i.i.i.i.i465, 0
  %.19.i.i.i466 = select i1 %559, ptr %.0811.i.i.i460, ptr %.012.i.i.i459
  %.1.in.v.i.i.i467 = select i1 %559, i64 24, i64 16
  %.1.in.i.i.i468 = getelementptr inbounds nuw i8, ptr %.012.i.i.i459, i64 %.1.in.v.i.i.i467
  %.1.i.i.i469 = load ptr, ptr %.1.in.i.i.i468, align 8, !tbaa !26
  %.not.i.i.i470 = icmp eq ptr %.1.i.i.i469, null
  br i1 %.not.i.i.i470, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i471, label %.lr.ph.i.i.i458, !llvm.loop !27

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i471: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i464
  %560 = icmp eq ptr %.19.i.i.i466, %55
  br i1 %560, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489.thread, label %561

561:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i471
  %.19.i.i.i466.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %559, ptr %.0811.i.i.i460, ptr %.012.i.i.i459
  %.19.i.i.i466.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i466.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %562 = load i64, ptr %.19.i.i.i466.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !22
  %563 = icmp eq i64 %562, 0
  br i1 %563, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i478, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i473

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i473: ; preds = %561
  %.sroa.speculated.i.i.i.i.i472 = call i64 @llvm.umin.i64(i64 %562, i64 12)
  %.19.i.i.i466.sroa.sel833.v.sroa.sel.v.sroa.sel.v = select i1 %559, ptr %.0811.i.i.i460, ptr %.012.i.i.i459
  %.19.i.i.i466.sroa.sel833.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i466.sroa.sel833.v.sroa.sel.v.sroa.sel.v, i64 32
  %564 = load ptr, ptr %.19.i.i.i466.sroa.sel833.v.sroa.sel.v.sroa.sel, align 8, !tbaa !25
  %565 = call i32 @memcmp(ptr noundef nonnull %548, ptr noundef %564, i64 noundef %.sroa.speculated.i.i.i.i.i472) #20
  %.not.i.i.i.i.i474 = icmp eq i32 %565, 0
  br i1 %.not.i.i.i.i.i474, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i478, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i478: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i473, %561
  %566 = sub i64 12, %562
  %spec.select7.i.i.i.i.i.i479 = call i64 @llvm.smax.i64(i64 %566, i64 -2147483648)
  %.08.i.i.i.i.i.i480 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i479, i64 2147483647)
  %.0.i6.i.i.i.i.i481 = trunc nsw i64 %.08.i.i.i.i.i.i480 to i32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489.thread: ; preds = %._crit_edge.i.i455, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i471
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %._crit_edge.i.i498

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i473, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i478
  %.0.i.i.i.i.i476 = phi i32 [ %565, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i473 ], [ %.0.i6.i.i.i.i.i481, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i478 ]
  %567 = icmp slt i32 %.0.i.i.i.i.i476, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br i1 %567, label %._crit_edge.i.i498, label %._crit_edge.i.i490

._crit_edge.i.i490:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %568 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %568, ptr %36, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %568, ptr noundef nonnull align 1 dereferenceable(12) @.str.21, i64 12, i1 false)
  %569 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 12, ptr %569, align 8, !tbaa !22
  %570 = getelementptr inbounds nuw i8, ptr %36, i64 28
  store i8 0, ptr %570, align 4, !tbaa !24
  %571 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(32) %36)
  %572 = call noundef zeroext i1 @_Z17VersionFromStringPtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %35, ptr noundef nonnull align 8 dereferenceable(32) %571) #20
  %573 = load ptr, ptr %36, align 8, !tbaa !25
  %574 = icmp eq ptr %573, %568
  br i1 %574, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492: ; preds = %._crit_edge.i.i490
  %575 = load i64, ptr %568, align 8, !tbaa !24
  %576 = add i64 %575, 1
  call void @_ZdlPvm(ptr noundef %573, i64 noundef %576) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494: ; preds = %._crit_edge.i.i490, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br i1 %572, label %586, label %.critedge125

.critedge125:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494
  %577 = load ptr, ptr @stderr, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %38)
  %578 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(32) %37)
  %579 = load ptr, ptr %578, align 8, !tbaa !25
  %580 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %577, ptr noundef nonnull @.str.20, ptr noundef %579) #23
  %581 = load ptr, ptr %37, align 8, !tbaa !25
  %582 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %583 = icmp eq ptr %581, %582
  br i1 %583, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i495

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i495: ; preds = %.critedge125
  %584 = load i64, ptr %582, align 8, !tbaa !24
  %585 = add i64 %584, 1
  call void @_ZdlPvm(ptr noundef %581, i64 noundef %585) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497: ; preds = %.critedge125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i495
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %816

586:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494
  %587 = load i16, ptr %35, align 2, !tbaa !40
  %588 = call i32 @SSL_CTX_set_min_proto_version(ptr noundef %64, i16 noundef zeroext %587) #20
  %.not93.not = icmp eq i32 %588, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br i1 %.not93.not, label %816, label %.._crit_edge.i.i498_crit_edge

.._crit_edge.i.i498_crit_edge:                    ; preds = %586
  %.pre1005 = load ptr, ptr %56, align 8, !tbaa !13
  br label %._crit_edge.i.i498

._crit_edge.i.i498:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489.thread, %.._crit_edge.i.i498_crit_edge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489
  %589 = phi ptr [ %.pre1005, %.._crit_edge.i.i498_crit_edge ], [ %551, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489 ], [ %551, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %590 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %590, ptr %39, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %590, ptr noundef nonnull align 1 dereferenceable(14) @.str.22, i64 14, i1 false)
  %591 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 14, ptr %591, align 8, !tbaa !22
  %592 = getelementptr inbounds nuw i8, ptr %39, i64 30
  store i8 0, ptr %592, align 2, !tbaa !24
  %.not10.i.i.i500 = icmp eq ptr %589, null
  br i1 %.not10.i.i.i500, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i537.thread, label %.lr.ph.i.i.i501

.lr.ph.i.i.i501:                                  ; preds = %._crit_edge.i.i498, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i507
  %.012.i.i.i502 = phi ptr [ %.1.i.i.i512, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i507 ], [ %589, %._crit_edge.i.i498 ]
  %.0811.i.i.i503 = phi ptr [ %.19.i.i.i509, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i507 ], [ %55, %._crit_edge.i.i498 ]
  %593 = getelementptr inbounds nuw i8, ptr %.012.i.i.i502, i64 40
  %594 = load i64, ptr %593, align 8, !tbaa !22
  %595 = icmp eq i64 %594, 0
  br i1 %595, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i525, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i505

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i505: ; preds = %.lr.ph.i.i.i501
  %.sroa.speculated.i.i.i.i.i.i504 = call i64 @llvm.umin.i64(i64 %594, i64 14)
  %596 = getelementptr inbounds nuw i8, ptr %.012.i.i.i502, i64 32
  %597 = load ptr, ptr %596, align 8, !tbaa !25
  %598 = call i32 @memcmp(ptr noundef %597, ptr noundef nonnull %590, i64 noundef %.sroa.speculated.i.i.i.i.i.i504) #20
  %.not.i.i.i.i.i.i506 = icmp eq i32 %598, 0
  br i1 %.not.i.i.i.i.i.i506, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i525, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i507

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i525: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i505, %.lr.ph.i.i.i501
  %599 = add i64 %594, -14
  %spec.select7.i.i.i.i.i.i.i526 = call i64 @llvm.smax.i64(i64 %599, i64 -2147483648)
  %.08.i.i.i.i.i.i.i527 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i526, i64 2147483647)
  %.0.i6.i.i.i.i.i.i528 = trunc nsw i64 %.08.i.i.i.i.i.i.i527 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i507

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i507: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i525, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i505
  %.0.i.i.i.i.i.i508 = phi i32 [ %598, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i505 ], [ %.0.i6.i.i.i.i.i.i528, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i525 ]
  %600 = icmp slt i32 %.0.i.i.i.i.i.i508, 0
  %.19.i.i.i509 = select i1 %600, ptr %.0811.i.i.i503, ptr %.012.i.i.i502
  %.1.in.v.i.i.i510 = select i1 %600, i64 24, i64 16
  %.1.in.i.i.i511 = getelementptr inbounds nuw i8, ptr %.012.i.i.i502, i64 %.1.in.v.i.i.i510
  %.1.i.i.i512 = load ptr, ptr %.1.in.i.i.i511, align 8, !tbaa !26
  %.not.i.i.i513 = icmp eq ptr %.1.i.i.i512, null
  br i1 %.not.i.i.i513, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i514, label %.lr.ph.i.i.i501, !llvm.loop !27

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i514: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i507
  %601 = icmp eq ptr %.19.i.i.i509, %55
  br i1 %601, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i537.thread, label %602

602:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i514
  %.19.i.i.i509.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %600, ptr %.0811.i.i.i503, ptr %.012.i.i.i502
  %.19.i.i.i509.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i509.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %603 = load i64, ptr %.19.i.i.i509.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !22
  %604 = icmp eq i64 %603, 0
  br i1 %604, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i521, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i516

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i516: ; preds = %602
  %.sroa.speculated.i.i.i.i.i515 = call i64 @llvm.umin.i64(i64 %603, i64 14)
  %.19.i.i.i509.sroa.sel836.v.sroa.sel.v.sroa.sel.v = select i1 %600, ptr %.0811.i.i.i503, ptr %.012.i.i.i502
  %.19.i.i.i509.sroa.sel836.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i509.sroa.sel836.v.sroa.sel.v.sroa.sel.v, i64 32
  %605 = load ptr, ptr %.19.i.i.i509.sroa.sel836.v.sroa.sel.v.sroa.sel, align 8, !tbaa !25
  %606 = call i32 @memcmp(ptr noundef nonnull %590, ptr noundef %605, i64 noundef %.sroa.speculated.i.i.i.i.i515) #20
  %.not.i.i.i.i.i517 = icmp eq i32 %606, 0
  br i1 %.not.i.i.i.i.i517, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i521, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit529

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i521: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i516, %602
  %607 = sub i64 14, %603
  %spec.select7.i.i.i.i.i.i522 = call i64 @llvm.smax.i64(i64 %607, i64 -2147483648)
  %.08.i.i.i.i.i.i523 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i522, i64 2147483647)
  %.0.i6.i.i.i.i.i524 = trunc nsw i64 %.08.i.i.i.i.i.i523 to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit529

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit529: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i516, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i521
  %.0.i.i.i.i.i519 = phi i32 [ %606, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i516 ], [ %.0.i6.i.i.i.i.i524, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i521 ]
  %608 = icmp slt i32 %.0.i.i.i.i.i519, 0
  br i1 %608, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i537.thread, label %._crit_edge.i.i530

._crit_edge.i.i530:                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit529
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %609 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %609, ptr %40, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %609, ptr noundef nonnull align 1 dereferenceable(14) @.str.22, i64 14, i1 false)
  %610 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 14, ptr %610, align 8, !tbaa !22
  %611 = getelementptr inbounds nuw i8, ptr %40, i64 30
  store i8 0, ptr %611, align 2, !tbaa !24
  %612 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(32) %40)
  %613 = load ptr, ptr %612, align 8, !tbaa !25
  %614 = call noalias ptr @fopen(ptr noundef %613, ptr noundef nonnull @.str.12)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i = icmp eq ptr %614, null
  br i1 %.not.i.i, label %617, label %615

615:                                              ; preds = %._crit_edge.i.i530
  %616 = call noundef zeroext i1 @_Z7ReadAllPSt6vectorIhSaIhEEP8_IO_FILE(ptr noundef nonnull %4, ptr noundef nonnull %614) #20
  br i1 %616, label %620, label %617

617:                                              ; preds = %615, %._crit_edge.i.i530
  %618 = load ptr, ptr @stderr, align 8, !tbaa !17
  %619 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %618, ptr noundef nonnull @.str.59, ptr noundef %613) #23
  br label %628

620:                                              ; preds = %615
  %621 = load ptr, ptr %4, align 8, !tbaa !36
  %622 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %623 = load ptr, ptr %622, align 8, !tbaa !39
  %624 = ptrtoint ptr %623 to i64
  %625 = ptrtoint ptr %621 to i64
  %626 = sub i64 %624, %625
  %627 = call i32 @SSL_CTX_set_ocsp_response(ptr noundef %64, ptr noundef %621, i64 noundef %626) #20
  %.not.i532 = icmp eq i32 %627, 0
  br label %628

628:                                              ; preds = %620, %617
  %.0.i = phi i1 [ true, %617 ], [ %.not.i532, %620 ]
  %629 = load ptr, ptr %4, align 8, !tbaa !36
  %.not.i.i.i.i = icmp eq ptr %629, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i, label %630

630:                                              ; preds = %628
  %631 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %632 = load ptr, ptr %631, align 8, !tbaa !38
  %633 = ptrtoint ptr %632 to i64
  %634 = ptrtoint ptr %629 to i64
  %635 = sub i64 %633, %634
  call void @_ZdlPvm(ptr noundef nonnull %629, i64 noundef %635) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i:                  ; preds = %630, %628
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not.i.i, label %.critedge127, label %636

636:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  %637 = call i32 @fclose(ptr noundef nonnull %614)
  br label %.critedge127

.critedge127:                                     ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i, %636
  %638 = load ptr, ptr %40, align 8, !tbaa !25
  %639 = icmp eq ptr %638, %609
  br i1 %639, label %.critedge129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533: ; preds = %.critedge127
  %640 = load i64, ptr %609, align 8, !tbaa !24
  %641 = add i64 %640, 1
  call void @_ZdlPvm(ptr noundef %638, i64 noundef %641) #22
  br label %.critedge129

.critedge129:                                     ; preds = %.critedge127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %.pre1006 = load ptr, ptr %39, align 8, !tbaa !25
  %642 = icmp eq ptr %.pre1006, %590
  br i1 %642, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i537, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i537.thread: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit529, %._crit_edge.i.i498, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i514
  %643 = load i64, ptr %591, align 8, !tbaa !22
  %644 = icmp ult i64 %643, 16
  call void @llvm.assume(i1 %644)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %._crit_edge.i.i542

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i537: ; preds = %.critedge129
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br i1 %.0.i, label %647, label %._crit_edge.i.i542

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538: ; preds = %.critedge129
  %645 = load i64, ptr %590, align 8, !tbaa !24
  %646 = add i64 %645, 1
  call void @_ZdlPvm(ptr noundef %.pre1006, i64 noundef %646) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br i1 %.0.i, label %647, label %._crit_edge.i.i542

647:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i537, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538
  %648 = load ptr, ptr @stderr, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %42)
  %649 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(32) %41)
  %650 = load ptr, ptr %649, align 8, !tbaa !25
  %651 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %648, ptr noundef nonnull @.str.23, ptr noundef %650) #23
  %652 = load ptr, ptr %41, align 8, !tbaa !25
  %653 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %654 = icmp eq ptr %652, %653
  br i1 %654, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539: ; preds = %647
  %655 = load i64, ptr %653, align 8, !tbaa !24
  %656 = add i64 %655, 1
  call void @_ZdlPvm(ptr noundef %652, i64 noundef %656) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541: ; preds = %647, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %816

._crit_edge.i.i542:                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i537.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i537, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %657 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %657, ptr %43, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %657, ptr noundef nonnull align 1 dereferenceable(11) @.str.24, i64 11, i1 false)
  %658 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 11, ptr %658, align 8, !tbaa !22
  %659 = getelementptr inbounds nuw i8, ptr %43, i64 27
  store i8 0, ptr %659, align 1, !tbaa !24
  %660 = load ptr, ptr %56, align 8, !tbaa !13
  %.not10.i.i.i544 = icmp eq ptr %660, null
  br i1 %.not10.i.i.i544, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit576.thread, label %.lr.ph.i.i.i545

.lr.ph.i.i.i545:                                  ; preds = %._crit_edge.i.i542, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i551
  %.012.i.i.i546 = phi ptr [ %.1.i.i.i556, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i551 ], [ %660, %._crit_edge.i.i542 ]
  %.0811.i.i.i547 = phi ptr [ %.19.i.i.i553, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i551 ], [ %55, %._crit_edge.i.i542 ]
  %661 = getelementptr inbounds nuw i8, ptr %.012.i.i.i546, i64 40
  %662 = load i64, ptr %661, align 8, !tbaa !22
  %663 = icmp eq i64 %662, 0
  br i1 %663, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i569, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i549

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i549: ; preds = %.lr.ph.i.i.i545
  %.sroa.speculated.i.i.i.i.i.i548 = call i64 @llvm.umin.i64(i64 %662, i64 11)
  %664 = getelementptr inbounds nuw i8, ptr %.012.i.i.i546, i64 32
  %665 = load ptr, ptr %664, align 8, !tbaa !25
  %666 = call i32 @memcmp(ptr noundef %665, ptr noundef nonnull %657, i64 noundef %.sroa.speculated.i.i.i.i.i.i548) #20
  %.not.i.i.i.i.i.i550 = icmp eq i32 %666, 0
  br i1 %.not.i.i.i.i.i.i550, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i569, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i551

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i569: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i549, %.lr.ph.i.i.i545
  %667 = add i64 %662, -11
  %spec.select7.i.i.i.i.i.i.i570 = call i64 @llvm.smax.i64(i64 %667, i64 -2147483648)
  %.08.i.i.i.i.i.i.i571 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i570, i64 2147483647)
  %.0.i6.i.i.i.i.i.i572 = trunc nsw i64 %.08.i.i.i.i.i.i.i571 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i551

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i551: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i569, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i549
  %.0.i.i.i.i.i.i552 = phi i32 [ %666, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i549 ], [ %.0.i6.i.i.i.i.i.i572, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i569 ]
  %668 = icmp slt i32 %.0.i.i.i.i.i.i552, 0
  %.19.i.i.i553 = select i1 %668, ptr %.0811.i.i.i547, ptr %.012.i.i.i546
  %.1.in.v.i.i.i554 = select i1 %668, i64 24, i64 16
  %.1.in.i.i.i555 = getelementptr inbounds nuw i8, ptr %.012.i.i.i546, i64 %.1.in.v.i.i.i554
  %.1.i.i.i556 = load ptr, ptr %.1.in.i.i.i555, align 8, !tbaa !26
  %.not.i.i.i557 = icmp eq ptr %.1.i.i.i556, null
  br i1 %.not.i.i.i557, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i558, label %.lr.ph.i.i.i545, !llvm.loop !27

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i558: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i551
  %669 = icmp eq ptr %.19.i.i.i553, %55
  br i1 %669, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit576.thread, label %670

670:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i558
  %.19.i.i.i553.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %668, ptr %.0811.i.i.i547, ptr %.012.i.i.i546
  %.19.i.i.i553.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i553.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %671 = load i64, ptr %.19.i.i.i553.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !22
  %672 = icmp eq i64 %671, 0
  br i1 %672, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i565, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i560

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i560: ; preds = %670
  %.sroa.speculated.i.i.i.i.i559 = call i64 @llvm.umin.i64(i64 %671, i64 11)
  %.19.i.i.i553.sroa.sel839.v.sroa.sel.v.sroa.sel.v = select i1 %668, ptr %.0811.i.i.i547, ptr %.012.i.i.i546
  %.19.i.i.i553.sroa.sel839.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i553.sroa.sel839.v.sroa.sel.v.sroa.sel.v, i64 32
  %673 = load ptr, ptr %.19.i.i.i553.sroa.sel839.v.sroa.sel.v.sroa.sel, align 8, !tbaa !25
  %674 = call i32 @memcmp(ptr noundef nonnull %657, ptr noundef %673, i64 noundef %.sroa.speculated.i.i.i.i.i559) #20
  %.not.i.i.i.i.i561 = icmp eq i32 %674, 0
  br i1 %.not.i.i.i.i.i561, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i565, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit576

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i565: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i560, %670
  %675 = sub i64 11, %671
  %spec.select7.i.i.i.i.i.i566 = call i64 @llvm.smax.i64(i64 %675, i64 -2147483648)
  %.08.i.i.i.i.i.i567 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i566, i64 2147483647)
  %.0.i6.i.i.i.i.i568 = trunc nsw i64 %.08.i.i.i.i.i.i567 to i32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit576

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit576.thread: ; preds = %._crit_edge.i.i542, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i558
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %._crit_edge.i.i577

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit576: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i560, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i565
  %.0.i.i.i.i.i563 = phi i32 [ %674, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i560 ], [ %.0.i6.i.i.i.i.i568, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i565 ]
  %676 = icmp slt i32 %.0.i.i.i.i.i563, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br i1 %676, label %._crit_edge.i.i577, label %677

677:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit576
  call void @SSL_CTX_set_early_data_enabled(ptr noundef %64, i32 noundef 1) #20
  %.pre1007 = load ptr, ptr %56, align 8, !tbaa !13
  br label %._crit_edge.i.i577

._crit_edge.i.i577:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit576.thread, %677, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit576
  %678 = phi ptr [ %.pre1007, %677 ], [ %660, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit576 ], [ %660, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit576.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %679 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %679, ptr %44, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %679, ptr noundef nonnull align 1 dereferenceable(6) @.str.25, i64 6, i1 false)
  %680 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 6, ptr %680, align 8, !tbaa !22
  %681 = getelementptr inbounds nuw i8, ptr %44, i64 22
  store i8 0, ptr %681, align 2, !tbaa !24
  %.not10.i.i.i579 = icmp eq ptr %678, null
  br i1 %.not10.i.i.i579, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611.thread, label %.lr.ph.i.i.i580

.lr.ph.i.i.i580:                                  ; preds = %._crit_edge.i.i577, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i586
  %.012.i.i.i581 = phi ptr [ %.1.i.i.i591, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i586 ], [ %678, %._crit_edge.i.i577 ]
  %.0811.i.i.i582 = phi ptr [ %.19.i.i.i588, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i586 ], [ %55, %._crit_edge.i.i577 ]
  %682 = getelementptr inbounds nuw i8, ptr %.012.i.i.i581, i64 40
  %683 = load i64, ptr %682, align 8, !tbaa !22
  %684 = icmp eq i64 %683, 0
  br i1 %684, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i604, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i584

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i584: ; preds = %.lr.ph.i.i.i580
  %.sroa.speculated.i.i.i.i.i.i583 = call i64 @llvm.umin.i64(i64 %683, i64 6)
  %685 = getelementptr inbounds nuw i8, ptr %.012.i.i.i581, i64 32
  %686 = load ptr, ptr %685, align 8, !tbaa !25
  %687 = call i32 @memcmp(ptr noundef %686, ptr noundef nonnull %679, i64 noundef %.sroa.speculated.i.i.i.i.i.i583) #20
  %.not.i.i.i.i.i.i585 = icmp eq i32 %687, 0
  br i1 %.not.i.i.i.i.i.i585, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i604, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i586

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i604: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i584, %.lr.ph.i.i.i580
  %688 = add i64 %683, -6
  %spec.select7.i.i.i.i.i.i.i605 = call i64 @llvm.smax.i64(i64 %688, i64 -2147483648)
  %.08.i.i.i.i.i.i.i606 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i605, i64 2147483647)
  %.0.i6.i.i.i.i.i.i607 = trunc nsw i64 %.08.i.i.i.i.i.i.i606 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i586

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i586: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i604, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i584
  %.0.i.i.i.i.i.i587 = phi i32 [ %687, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i584 ], [ %.0.i6.i.i.i.i.i.i607, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i604 ]
  %689 = icmp slt i32 %.0.i.i.i.i.i.i587, 0
  %.19.i.i.i588 = select i1 %689, ptr %.0811.i.i.i582, ptr %.012.i.i.i581
  %.1.in.v.i.i.i589 = select i1 %689, i64 24, i64 16
  %.1.in.i.i.i590 = getelementptr inbounds nuw i8, ptr %.012.i.i.i581, i64 %.1.in.v.i.i.i589
  %.1.i.i.i591 = load ptr, ptr %.1.in.i.i.i590, align 8, !tbaa !26
  %.not.i.i.i592 = icmp eq ptr %.1.i.i.i591, null
  br i1 %.not.i.i.i592, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i593, label %.lr.ph.i.i.i580, !llvm.loop !27

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i593: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i586
  %690 = icmp eq ptr %.19.i.i.i588, %55
  br i1 %690, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611.thread, label %691

691:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i593
  %.19.i.i.i588.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %689, ptr %.0811.i.i.i582, ptr %.012.i.i.i581
  %.19.i.i.i588.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i588.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %692 = load i64, ptr %.19.i.i.i588.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !22
  %693 = icmp eq i64 %692, 0
  br i1 %693, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i600, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i595

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i595: ; preds = %691
  %.sroa.speculated.i.i.i.i.i594 = call i64 @llvm.umin.i64(i64 %692, i64 6)
  %.19.i.i.i588.sroa.sel842.v.sroa.sel.v.sroa.sel.v = select i1 %689, ptr %.0811.i.i.i582, ptr %.012.i.i.i581
  %.19.i.i.i588.sroa.sel842.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i588.sroa.sel842.v.sroa.sel.v.sroa.sel.v, i64 32
  %694 = load ptr, ptr %.19.i.i.i588.sroa.sel842.v.sroa.sel.v.sroa.sel, align 8, !tbaa !25
  %695 = call i32 @memcmp(ptr noundef nonnull %679, ptr noundef %694, i64 noundef %.sroa.speculated.i.i.i.i.i594) #20
  %.not.i.i.i.i.i596 = icmp eq i32 %695, 0
  br i1 %.not.i.i.i.i.i596, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i600, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i600: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i595, %691
  %696 = sub i64 6, %692
  %spec.select7.i.i.i.i.i.i601 = call i64 @llvm.smax.i64(i64 %696, i64 -2147483648)
  %.08.i.i.i.i.i.i602 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i601, i64 2147483647)
  %.0.i6.i.i.i.i.i603 = trunc nsw i64 %.08.i.i.i.i.i.i602 to i32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611.thread: ; preds = %._crit_edge.i.i577, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i593
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %._crit_edge.i.i612

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i595, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i600
  %.0.i.i.i.i.i598 = phi i32 [ %695, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i595 ], [ %.0.i6.i.i.i.i.i603, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i600 ]
  %697 = icmp slt i32 %.0.i.i.i.i.i598, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br i1 %697, label %._crit_edge.i.i612, label %698

698:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611
  call void @SSL_CTX_set_info_callback(ptr noundef %64, ptr noundef nonnull @_ZL12InfoCallbackPK6ssl_stii) #20
  br label %._crit_edge.i.i612

._crit_edge.i.i612:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611.thread, %698, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %699 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %699, ptr %45, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 24, ptr %3, align 8, !tbaa !29
  %700 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #20
  store ptr %700, ptr %45, align 8, !tbaa !25
  %701 = load i64, ptr %3, align 8, !tbaa !29
  store i64 %701, ptr %699, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %700, ptr noundef nonnull align 1 dereferenceable(24) @.str.26, i64 24, i1 false)
  %702 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 %701, ptr %702, align 8, !tbaa !22
  %703 = load ptr, ptr %45, align 8, !tbaa !25
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 %701
  store i8 0, ptr %704, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %705 = load ptr, ptr %56, align 8, !tbaa !13
  %.not10.i.i.i614 = icmp eq ptr %705, null
  %.pre1008 = load ptr, ptr %45, align 8, !tbaa !25
  br i1 %.not10.i.i.i614, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit643, label %.lr.ph.i.i.i615

.lr.ph.i.i.i615:                                  ; preds = %._crit_edge.i.i612
  %706 = load i64, ptr %702, align 8, !tbaa !22
  br label %707

707:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i621, %.lr.ph.i.i.i615
  %.012.i.i.i616 = phi ptr [ %705, %.lr.ph.i.i.i615 ], [ %.1.i.i.i626, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i621 ]
  %.0811.i.i.i617 = phi ptr [ %55, %.lr.ph.i.i.i615 ], [ %.19.i.i.i623, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i621 ]
  %708 = getelementptr inbounds nuw i8, ptr %.012.i.i.i616, i64 40
  %709 = load i64, ptr %708, align 8, !tbaa !22
  %.sroa.speculated.i.i.i.i.i.i618 = call i64 @llvm.umin.i64(i64 %706, i64 %709)
  %710 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i618, 0
  br i1 %710, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i639, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i619

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i619: ; preds = %707
  %711 = getelementptr inbounds nuw i8, ptr %.012.i.i.i616, i64 32
  %712 = load ptr, ptr %711, align 8, !tbaa !25
  %713 = call i32 @memcmp(ptr noundef %712, ptr noundef %.pre1008, i64 noundef %.sroa.speculated.i.i.i.i.i.i618) #20
  %.not.i.i.i.i.i.i620 = icmp eq i32 %713, 0
  br i1 %.not.i.i.i.i.i.i620, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i639, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i621

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i639: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i619, %707
  %714 = sub i64 %709, %706
  %spec.select7.i.i.i.i.i.i.i640 = call i64 @llvm.smax.i64(i64 %714, i64 -2147483648)
  %.08.i.i.i.i.i.i.i641 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i640, i64 2147483647)
  %.0.i6.i.i.i.i.i.i642 = trunc nsw i64 %.08.i.i.i.i.i.i.i641 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i621

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i621: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i639, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i619
  %.0.i.i.i.i.i.i622 = phi i32 [ %713, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i619 ], [ %.0.i6.i.i.i.i.i.i642, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i639 ]
  %715 = icmp slt i32 %.0.i.i.i.i.i.i622, 0
  %.19.i.i.i623 = select i1 %715, ptr %.0811.i.i.i617, ptr %.012.i.i.i616
  %.1.in.v.i.i.i624 = select i1 %715, i64 24, i64 16
  %.1.in.i.i.i625 = getelementptr inbounds nuw i8, ptr %.012.i.i.i616, i64 %.1.in.v.i.i.i624
  %.1.i.i.i626 = load ptr, ptr %.1.in.i.i.i625, align 8, !tbaa !26
  %.not.i.i.i627 = icmp eq ptr %.1.i.i.i626, null
  br i1 %.not.i.i.i627, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i628, label %707, !llvm.loop !27

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i628: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i621
  %716 = icmp eq ptr %.19.i.i.i623, %55
  br i1 %716, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit643, label %717

717:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i628
  %.19.i.i.i623.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %715, ptr %.0811.i.i.i617, ptr %.012.i.i.i616
  %.19.i.i.i623.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i623.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %718 = load i64, ptr %.19.i.i.i623.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !22
  %.sroa.speculated.i.i.i.i.i629 = call i64 @llvm.umin.i64(i64 %718, i64 %706)
  %719 = icmp eq i64 %.sroa.speculated.i.i.i.i.i629, 0
  br i1 %719, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i635, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i630

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i630: ; preds = %717
  %.19.i.i.i623.sroa.sel845.v.sroa.sel.v.sroa.sel.v = select i1 %715, ptr %.0811.i.i.i617, ptr %.012.i.i.i616
  %.19.i.i.i623.sroa.sel845.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i623.sroa.sel845.v.sroa.sel.v.sroa.sel.v, i64 32
  %720 = load ptr, ptr %.19.i.i.i623.sroa.sel845.v.sroa.sel.v.sroa.sel, align 8, !tbaa !25
  %721 = call i32 @memcmp(ptr noundef %.pre1008, ptr noundef %720, i64 noundef %.sroa.speculated.i.i.i.i.i629) #20
  %.not.i.i.i.i.i631 = icmp eq i32 %721, 0
  br i1 %.not.i.i.i.i.i631, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i635, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i632

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i635: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i630, %717
  %722 = sub i64 %706, %718
  %spec.select7.i.i.i.i.i.i636 = call i64 @llvm.smax.i64(i64 %722, i64 -2147483648)
  %.08.i.i.i.i.i.i637 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i636, i64 2147483647)
  %.0.i6.i.i.i.i.i638 = trunc nsw i64 %.08.i.i.i.i.i.i637 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i632

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i632: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i635, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i630
  %.0.i.i.i.i.i633 = phi i32 [ %721, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i630 ], [ %.0.i6.i.i.i.i.i638, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i635 ]
  %723 = icmp slt i32 %.0.i.i.i.i.i633, 0
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit643

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit643: ; preds = %._crit_edge.i.i612, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i628, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i632
  %.sroa.0.0.i.i634 = phi i1 [ true, %._crit_edge.i.i612 ], [ true, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i628 ], [ %723, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i632 ]
  %724 = icmp eq ptr %.pre1008, %699
  br i1 %724, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i644

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i644: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit643
  %725 = load i64, ptr %699, align 8, !tbaa !24
  %726 = add i64 %725, 1
  call void @_ZdlPvm(ptr noundef %.pre1008, i64 noundef %726) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit643, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i644
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br i1 %.sroa.0.0.i.i634, label %._crit_edge.i.i647, label %727

727:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646
  call void @SSL_CTX_set_verify(ptr noundef %64, i32 noundef 3, ptr noundef null) #20
  call void @SSL_CTX_set_cert_verify_callback(ptr noundef %64, ptr noundef nonnull @"_ZZ6ServerRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEEN3$_08__invokeEP17x509_store_ctx_stPv", ptr noundef null) #20
  br label %._crit_edge.i.i647

._crit_edge.i.i647:                               ; preds = %727, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store i32 -1, ptr %46, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %728 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %728, ptr %47, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %728, ptr noundef nonnull align 1 dereferenceable(7) @.str.27, i64 7, i1 false)
  %729 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 7, ptr %729, align 8, !tbaa !22
  %730 = getelementptr inbounds nuw i8, ptr %47, i64 23
  store i8 0, ptr %730, align 1, !tbaa !24
  %731 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(32) %47)
  %732 = call noundef zeroext i1 @_ZN8Listener4InitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(4) %46, ptr noundef nonnull align 8 dereferenceable(32) %731) #20
  %733 = load ptr, ptr %47, align 8, !tbaa !25
  %734 = icmp eq ptr %733, %728
  br i1 %734, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i649

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i649: ; preds = %._crit_edge.i.i647
  %735 = load i64, ptr %728, align 8, !tbaa !24
  %736 = add i64 %735, 1
  call void @_ZdlPvm(ptr noundef %733, i64 noundef %736) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651: ; preds = %._crit_edge.i.i647, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i649
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br i1 %732, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651
  %737 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %738 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %739 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %740 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %741 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %742 = getelementptr inbounds nuw i8, ptr %52, i64 21
  br label %743

743:                                              ; preds = %.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit726
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store i32 -1, ptr %48, align 4, !tbaa !45
  %744 = call noundef zeroext i1 @_ZN8Listener6AcceptEPi(ptr noundef nonnull align 4 dereferenceable(4) %46, ptr noundef nonnull %48) #20
  br i1 %744, label %._crit_edge.i.i652, label %_ZNSt10unique_ptrI6ssl_stN4bssl8internal7DeleterEED2Ev.exit.thread

_ZNSt10unique_ptrI6ssl_stN4bssl8internal7DeleterEED2Ev.exit.thread: ; preds = %743
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %.loopexit

._crit_edge.i.i652:                               ; preds = %743
  %745 = load i32, ptr %48, align 4, !tbaa !45
  %746 = call ptr @BIO_new_socket(i32 noundef %745, i32 noundef 1) #20
  %747 = call ptr @SSL_new(ptr noundef %64) #20
  call void @SSL_set_bio(ptr noundef %747, ptr noundef %746, ptr noundef %746) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store ptr %737, ptr %49, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 17, ptr %2, align 8, !tbaa !29
  %748 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0) #20
  store ptr %748, ptr %49, align 8, !tbaa !25
  %749 = load i64, ptr %2, align 8, !tbaa !29
  store i64 %749, ptr %737, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %748, ptr noundef nonnull align 1 dereferenceable(17) @.str.28, i64 17, i1 false)
  store i64 %749, ptr %738, align 8, !tbaa !22
  %750 = load ptr, ptr %49, align 8, !tbaa !25
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 %749
  store i8 0, ptr %751, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %752 = load ptr, ptr %56, align 8, !tbaa !13
  %.not10.i.i.i654 = icmp eq ptr %752, null
  %.pre1009 = load ptr, ptr %49, align 8, !tbaa !25
  br i1 %.not10.i.i.i654, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit683, label %.lr.ph.i.i.i655

.lr.ph.i.i.i655:                                  ; preds = %._crit_edge.i.i652
  %753 = load i64, ptr %738, align 8, !tbaa !22
  br label %754

754:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i661, %.lr.ph.i.i.i655
  %.012.i.i.i656 = phi ptr [ %752, %.lr.ph.i.i.i655 ], [ %.1.i.i.i666, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i661 ]
  %.0811.i.i.i657 = phi ptr [ %55, %.lr.ph.i.i.i655 ], [ %.19.i.i.i663, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i661 ]
  %755 = getelementptr inbounds nuw i8, ptr %.012.i.i.i656, i64 40
  %756 = load i64, ptr %755, align 8, !tbaa !22
  %.sroa.speculated.i.i.i.i.i.i658 = call i64 @llvm.umin.i64(i64 %753, i64 %756)
  %757 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i658, 0
  br i1 %757, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i679, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i659

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i659: ; preds = %754
  %758 = getelementptr inbounds nuw i8, ptr %.012.i.i.i656, i64 32
  %759 = load ptr, ptr %758, align 8, !tbaa !25
  %760 = call i32 @memcmp(ptr noundef %759, ptr noundef %.pre1009, i64 noundef %.sroa.speculated.i.i.i.i.i.i658) #20
  %.not.i.i.i.i.i.i660 = icmp eq i32 %760, 0
  br i1 %.not.i.i.i.i.i.i660, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i679, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i661

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i679: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i659, %754
  %761 = sub i64 %756, %753
  %spec.select7.i.i.i.i.i.i.i680 = call i64 @llvm.smax.i64(i64 %761, i64 -2147483648)
  %.08.i.i.i.i.i.i.i681 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i680, i64 2147483647)
  %.0.i6.i.i.i.i.i.i682 = trunc nsw i64 %.08.i.i.i.i.i.i.i681 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i661

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i661: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i679, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i659
  %.0.i.i.i.i.i.i662 = phi i32 [ %760, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i659 ], [ %.0.i6.i.i.i.i.i.i682, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i679 ]
  %762 = icmp slt i32 %.0.i.i.i.i.i.i662, 0
  %.19.i.i.i663 = select i1 %762, ptr %.0811.i.i.i657, ptr %.012.i.i.i656
  %.1.in.v.i.i.i664 = select i1 %762, i64 24, i64 16
  %.1.in.i.i.i665 = getelementptr inbounds nuw i8, ptr %.012.i.i.i656, i64 %.1.in.v.i.i.i664
  %.1.i.i.i666 = load ptr, ptr %.1.in.i.i.i665, align 8, !tbaa !26
  %.not.i.i.i667 = icmp eq ptr %.1.i.i.i666, null
  br i1 %.not.i.i.i667, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i668, label %754, !llvm.loop !27

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i668: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i661
  %763 = icmp eq ptr %.19.i.i.i663, %55
  br i1 %763, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit683, label %764

764:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i668
  %.19.i.i.i663.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %762, ptr %.0811.i.i.i657, ptr %.012.i.i.i656
  %.19.i.i.i663.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i663.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %765 = load i64, ptr %.19.i.i.i663.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !22
  %.sroa.speculated.i.i.i.i.i669 = call i64 @llvm.umin.i64(i64 %765, i64 %753)
  %766 = icmp eq i64 %.sroa.speculated.i.i.i.i.i669, 0
  br i1 %766, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i675, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i670

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i670: ; preds = %764
  %.19.i.i.i663.sroa.sel848.v.sroa.sel.v.sroa.sel.v = select i1 %762, ptr %.0811.i.i.i657, ptr %.012.i.i.i656
  %.19.i.i.i663.sroa.sel848.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i663.sroa.sel848.v.sroa.sel.v.sroa.sel.v, i64 32
  %767 = load ptr, ptr %.19.i.i.i663.sroa.sel848.v.sroa.sel.v.sroa.sel, align 8, !tbaa !25
  %768 = call i32 @memcmp(ptr noundef %.pre1009, ptr noundef %767, i64 noundef %.sroa.speculated.i.i.i.i.i669) #20
  %.not.i.i.i.i.i671 = icmp eq i32 %768, 0
  br i1 %.not.i.i.i.i.i671, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i675, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i672

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i675: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i670, %764
  %769 = sub i64 %753, %765
  %spec.select7.i.i.i.i.i.i676 = call i64 @llvm.smax.i64(i64 %769, i64 -2147483648)
  %.08.i.i.i.i.i.i677 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i676, i64 2147483647)
  %.0.i6.i.i.i.i.i678 = trunc nsw i64 %.08.i.i.i.i.i.i677 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i672

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i672: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i675, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i670
  %.0.i.i.i.i.i673 = phi i32 [ %768, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i670 ], [ %.0.i6.i.i.i.i.i678, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i675 ]
  %770 = icmp slt i32 %.0.i.i.i.i.i673, 0
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit683

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit683: ; preds = %._crit_edge.i.i652, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i668, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i672
  %.sroa.0.0.i.i674 = phi i1 [ true, %._crit_edge.i.i652 ], [ true, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i668 ], [ %770, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i672 ]
  %771 = icmp eq ptr %.pre1009, %737
  br i1 %771, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit686, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i684

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i684: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit683
  %772 = load i64, ptr %737, align 8, !tbaa !24
  %773 = add i64 %772, 1
  call void @_ZdlPvm(ptr noundef %.pre1009, i64 noundef %773) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit686

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit686: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit683, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i684
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br i1 %.sroa.0.0.i.i674, label %775, label %774

774:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit686
  call void @SSL_set_jdk11_workaround(ptr noundef %747, i32 noundef 1) #20
  br label %775

775:                                              ; preds = %774, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit686
  %776 = call i32 @SSL_accept(ptr noundef %747) #20
  %.not99 = icmp eq i32 %776, 1
  br i1 %.not99, label %780, label %777

777:                                              ; preds = %775
  %778 = call i32 @SSL_get_error(ptr noundef %747, i32 noundef %776) #20
  %779 = load ptr, ptr @stderr, align 8, !tbaa !17
  call void @_Z13PrintSSLErrorP8_IO_FILEPKcii(ptr noundef %779, ptr noundef nonnull @.str.29, i32 noundef %778, i32 noundef %776) #20
  br label %_ZNSt10unique_ptrI6bio_stN4bssl8internal7DeleterEED2Ev.exit

780:                                              ; preds = %775
  %781 = load ptr, ptr @stderr, align 8, !tbaa !17
  %782 = call i64 @fwrite(ptr nonnull @.str.30, i64 11, i64 1, ptr %781) #21
  %783 = load ptr, ptr @stderr, align 8, !tbaa !17
  %784 = call ptr @BIO_new_fp(ptr noundef %783, i32 noundef 0) #20
  call void @_Z19PrintConnectionInfoP6bio_stPK6ssl_st(ptr noundef %784, ptr noundef %747) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %51)
  %785 = call noundef i64 @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(32) %50)
  %.not100 = icmp eq i64 %785, 0
  %786 = load ptr, ptr %50, align 8, !tbaa !25
  %787 = icmp eq ptr %786, %739
  br i1 %787, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit689, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i687

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i687: ; preds = %780
  %788 = load i64, ptr %739, align 8, !tbaa !24
  %789 = add i64 %788, 1
  call void @_ZdlPvm(ptr noundef %786, i64 noundef %789) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit689

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit689: ; preds = %780, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i687
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br i1 %.not100, label %792, label %790

790:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit689
  %791 = call fastcc noundef zeroext i1 @_ZL9HandleWWWP6ssl_st(ptr noundef %747)
  br label %795

792:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit689
  %793 = load i32, ptr %48, align 4, !tbaa !45
  %794 = call noundef zeroext i1 @_Z12TransferDataP6ssl_sti(ptr noundef %747, i32 noundef %793) #20
  br label %795

795:                                              ; preds = %792, %790
  %.354.in = phi i1 [ %791, %790 ], [ %794, %792 ]
  %.not.i690 = icmp eq ptr %784, null
  br i1 %.not.i690, label %_ZNSt10unique_ptrI6bio_stN4bssl8internal7DeleterEED2Ev.exit, label %796

796:                                              ; preds = %795
  %797 = call i32 @BIO_free(ptr noundef nonnull %784) #20
  br label %_ZNSt10unique_ptrI6bio_stN4bssl8internal7DeleterEED2Ev.exit

_ZNSt10unique_ptrI6bio_stN4bssl8internal7DeleterEED2Ev.exit: ; preds = %796, %795, %777
  %.253.shrunk = phi i1 [ false, %777 ], [ %.354.in, %795 ], [ %.354.in, %796 ]
  %.not.i691 = icmp eq ptr %747, null
  br i1 %.not.i691, label %_ZNSt10unique_ptrI6ssl_stN4bssl8internal7DeleterEED2Ev.exit, label %798

798:                                              ; preds = %_ZNSt10unique_ptrI6bio_stN4bssl8internal7DeleterEED2Ev.exit
  call void @SSL_free(ptr noundef nonnull %747) #20
  br label %_ZNSt10unique_ptrI6ssl_stN4bssl8internal7DeleterEED2Ev.exit

_ZNSt10unique_ptrI6ssl_stN4bssl8internal7DeleterEED2Ev.exit: ; preds = %798, %_ZNSt10unique_ptrI6bio_stN4bssl8internal7DeleterEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store ptr %740, ptr %52, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %740, ptr noundef nonnull align 1 dereferenceable(5) @.str.32, i64 5, i1 false)
  store i64 5, ptr %741, align 8, !tbaa !22
  store i8 0, ptr %742, align 1, !tbaa !24
  %799 = load ptr, ptr %56, align 8, !tbaa !13
  %.not10.i.i.i694 = icmp eq ptr %799, null
  br i1 %.not10.i.i.i694, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit726.thread, label %.lr.ph.i.i.i695

.lr.ph.i.i.i695:                                  ; preds = %_ZNSt10unique_ptrI6ssl_stN4bssl8internal7DeleterEED2Ev.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i701
  %.012.i.i.i696 = phi ptr [ %.1.i.i.i706, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i701 ], [ %799, %_ZNSt10unique_ptrI6ssl_stN4bssl8internal7DeleterEED2Ev.exit ]
  %.0811.i.i.i697 = phi ptr [ %.19.i.i.i703, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i701 ], [ %55, %_ZNSt10unique_ptrI6ssl_stN4bssl8internal7DeleterEED2Ev.exit ]
  %800 = getelementptr inbounds nuw i8, ptr %.012.i.i.i696, i64 40
  %801 = load i64, ptr %800, align 8, !tbaa !22
  %802 = icmp eq i64 %801, 0
  br i1 %802, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i719, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i699

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i699: ; preds = %.lr.ph.i.i.i695
  %.sroa.speculated.i.i.i.i.i.i698 = call i64 @llvm.umin.i64(i64 %801, i64 5)
  %803 = getelementptr inbounds nuw i8, ptr %.012.i.i.i696, i64 32
  %804 = load ptr, ptr %803, align 8, !tbaa !25
  %805 = call i32 @memcmp(ptr noundef %804, ptr noundef nonnull %740, i64 noundef %.sroa.speculated.i.i.i.i.i.i698) #20
  %.not.i.i.i.i.i.i700 = icmp eq i32 %805, 0
  br i1 %.not.i.i.i.i.i.i700, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i719, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i701

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i719: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i699, %.lr.ph.i.i.i695
  %806 = add i64 %801, -5
  %spec.select7.i.i.i.i.i.i.i720 = call i64 @llvm.smax.i64(i64 %806, i64 -2147483648)
  %.08.i.i.i.i.i.i.i721 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i720, i64 2147483647)
  %.0.i6.i.i.i.i.i.i722 = trunc nsw i64 %.08.i.i.i.i.i.i.i721 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i701

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i701: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i719, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i699
  %.0.i.i.i.i.i.i702 = phi i32 [ %805, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i699 ], [ %.0.i6.i.i.i.i.i.i722, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i719 ]
  %807 = icmp slt i32 %.0.i.i.i.i.i.i702, 0
  %.19.i.i.i703 = select i1 %807, ptr %.0811.i.i.i697, ptr %.012.i.i.i696
  %.1.in.v.i.i.i704 = select i1 %807, i64 24, i64 16
  %.1.in.i.i.i705 = getelementptr inbounds nuw i8, ptr %.012.i.i.i696, i64 %.1.in.v.i.i.i704
  %.1.i.i.i706 = load ptr, ptr %.1.in.i.i.i705, align 8, !tbaa !26
  %.not.i.i.i707 = icmp eq ptr %.1.i.i.i706, null
  br i1 %.not.i.i.i707, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i708, label %.lr.ph.i.i.i695, !llvm.loop !27

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i708: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i701
  %808 = icmp eq ptr %.19.i.i.i703, %55
  br i1 %808, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit726.thread, label %809

809:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i708
  %.19.i.i.i703.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %807, ptr %.0811.i.i.i697, ptr %.012.i.i.i696
  %.19.i.i.i703.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i703.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %810 = load i64, ptr %.19.i.i.i703.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !22
  %811 = icmp eq i64 %810, 0
  br i1 %811, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i715, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i710

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i710: ; preds = %809
  %.sroa.speculated.i.i.i.i.i709 = call i64 @llvm.umin.i64(i64 %810, i64 5)
  %.19.i.i.i703.sroa.sel851.v.sroa.sel.v.sroa.sel.v = select i1 %807, ptr %.0811.i.i.i697, ptr %.012.i.i.i696
  %.19.i.i.i703.sroa.sel851.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i703.sroa.sel851.v.sroa.sel.v.sroa.sel.v, i64 32
  %812 = load ptr, ptr %.19.i.i.i703.sroa.sel851.v.sroa.sel.v.sroa.sel, align 8, !tbaa !25
  %813 = call i32 @memcmp(ptr noundef nonnull %740, ptr noundef %812, i64 noundef %.sroa.speculated.i.i.i.i.i709) #20
  %.not.i.i.i.i.i711 = icmp eq i32 %813, 0
  br i1 %.not.i.i.i.i.i711, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i715, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit726

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i715: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i710, %809
  %814 = sub i64 5, %810
  %spec.select7.i.i.i.i.i.i716 = call i64 @llvm.smax.i64(i64 %814, i64 -2147483648)
  %.08.i.i.i.i.i.i717 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i716, i64 2147483647)
  %.0.i6.i.i.i.i.i718 = trunc nsw i64 %.08.i.i.i.i.i.i717 to i32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit726

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit726.thread: ; preds = %_ZNSt10unique_ptrI6ssl_stN4bssl8internal7DeleterEED2Ev.exit, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i708
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit726: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i710, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i715
  %.0.i.i.i.i.i713 = phi i32 [ %813, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i710 ], [ %.0.i6.i.i.i.i.i718, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i715 ]
  %815 = icmp slt i32 %.0.i.i.i.i.i713, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br i1 %815, label %.loopexit, label %743, !llvm.loop !46

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit726, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit726.thread, %_ZNSt10unique_ptrI6ssl_stN4bssl8internal7DeleterEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651
  %.15 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651 ], [ false, %_ZNSt10unique_ptrI6ssl_stN4bssl8internal7DeleterEED2Ev.exit.thread ], [ %.253.shrunk, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit726.thread ], [ %.253.shrunk, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit726 ]
  call void @_ZN8ListenerD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %46) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %816

816:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497, %545, %586, %.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454
  %.12 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541 ], [ %.15, %.loopexit ], [ false, %586 ], [ false, %545 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %_ZNSt10unique_ptrI11evp_pkey_stN4bssl8internal7DeleterEED2Ev.exit728

.critedge131:                                     ; preds = %183, %_ZNSt10unique_ptrI20stack_st_ASN1_OBJECTN4bssl8internal7DeleterEED2Ev.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !33
  br label %_ZNSt10unique_ptrI11evp_pkey_stN4bssl8internal7DeleterEED2Ev.exit732

817:                                              ; preds = %226, %224
  %.str.7.sink = phi ptr [ @.str.7, %224 ], [ @.str.8, %226 ]
  %818 = load ptr, ptr @stderr, align 8, !tbaa !17
  %819 = call i64 @fwrite(ptr nonnull %.str.7.sink, i64 27, i64 1, ptr %818) #21
  call void @X509_free(ptr noundef nonnull %184) #20
  br label %_ZNSt10unique_ptrI11evp_pkey_stN4bssl8internal7DeleterEED2Ev.exit732

_ZNSt10unique_ptrI11evp_pkey_stN4bssl8internal7DeleterEED2Ev.exit732: ; preds = %.critedge131, %817
  call void @EVP_PKEY_free(ptr noundef nonnull %173) #20
  br label %_ZNSt10unique_ptrI11evp_pkey_stN4bssl8internal7DeleterEED2Ev.exit728

_ZNSt10unique_ptrI11evp_pkey_stN4bssl8internal7DeleterEED2Ev.exit728: ; preds = %_ZNSt10unique_ptrI11evp_pkey_stN4bssl8internal7DeleterEED2Ev.exit.i.thread, %182, %_ZNSt10unique_ptrI11evp_pkey_stN4bssl8internal7DeleterEED2Ev.exit.thread19.i, %_ZNSt10unique_ptrI11evp_pkey_stN4bssl8internal7DeleterEED2Ev.exit732, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331, %816, %498, %460, %275, %69
  %.2 = phi i1 [ false, %69 ], [ false, %275 ], [ false, %460 ], [ false, %498 ], [ %.12, %816 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183 ], [ false, %_ZNSt10unique_ptrI11evp_pkey_stN4bssl8internal7DeleterEED2Ev.exit732 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308 ], [ false, %_ZNSt10unique_ptrI11evp_pkey_stN4bssl8internal7DeleterEED2Ev.exit.thread19.i ], [ false, %182 ], [ false, %_ZNSt10unique_ptrI11evp_pkey_stN4bssl8internal7DeleterEED2Ev.exit.i.thread ]
  %.not.i733 = icmp eq ptr %64, null
  br i1 %.not.i733, label %_ZNSt10unique_ptrI10ssl_ctx_stN4bssl8internal7DeleterEED2Ev.exit, label %820

820:                                              ; preds = %_ZNSt10unique_ptrI11evp_pkey_stN4bssl8internal7DeleterEED2Ev.exit728
  call void @SSL_CTX_free(ptr noundef nonnull %64) #20
  br label %_ZNSt10unique_ptrI10ssl_ctx_stN4bssl8internal7DeleterEED2Ev.exit

_ZNSt10unique_ptrI10ssl_ctx_stN4bssl8internal7DeleterEED2Ev.exit: ; preds = %820, %_ZNSt10unique_ptrI11evp_pkey_stN4bssl8internal7DeleterEED2Ev.exit728, %61
  %.1 = phi i1 [ false, %61 ], [ %.2, %_ZNSt10unique_ptrI11evp_pkey_stN4bssl8internal7DeleterEED2Ev.exit728 ], [ %.2, %820 ]
  %821 = load ptr, ptr %56, align 8, !tbaa !13
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %821)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %822

822:                                              ; preds = %1, %_ZNSt10unique_ptrI10ssl_ctx_stN4bssl8internal7DeleterEED2Ev.exit
  %.0 = phi i1 [ %.1, %_ZNSt10unique_ptrI10ssl_ctx_stN4bssl8internal7DeleterEED2Ev.exit ], [ false, %1 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_Z17InitSocketLibraryv() local_unnamed_addr #1

declare noundef zeroext i1 @_Z22ParseKeyValueArgumentsPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEERKSt6vectorIS5_SaIS5_EEPK8argument(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare void @_Z10PrintUsagePK8argument(ptr noundef) local_unnamed_addr #1

declare ptr @SSL_CTX_new(ptr noundef) local_unnamed_addr #1

declare ptr @TLS_method() local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #3

declare void @SSL_CTX_set_keylog_callback(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind uwtable
define internal void @_ZL14KeyLogCallbackPK6ssl_stPKc(ptr readnone captures(none) %0, ptr noundef %1) #4 {
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
  %.sroa.0.0.i = phi i64 [ 0, %2 ], [ 0, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i ], [ %28, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !48, !alias.scope !50
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

31:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.07.0 = phi ptr [ %30, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 64
  ret ptr %32
}

declare i32 @SSL_CTX_use_PrivateKey_file(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %33

33:                                               ; preds = %32, %23, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %34 = call i32 @BIO_free(ptr noundef nonnull %6) #20
  br label %_ZNSt10unique_ptrI6bio_stN4bssl8internal7DeleterEED2Ev.exit

_ZNSt10unique_ptrI6bio_stN4bssl8internal7DeleterEED2Ev.exit: ; preds = %.thread24, %33
  %.027 = phi i1 [ false, %.thread24 ], [ %20, %33 ]
  ret i1 %.027
}

declare noundef zeroext i1 @_Z12TransferDataP6ssl_sti(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN8ListenerD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @EC_KEY_new_by_curve_name(i32 noundef) local_unnamed_addr #1

declare i32 @EC_KEY_generate_key(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_new() local_unnamed_addr #1

declare i32 @EVP_PKEY_assign_EC_KEY(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

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
define linkonce_odr hidden void @_ZZN4bssl8internal11DeleterImplI20stack_st_ASN1_OBJECTvE4FreeEPS2_ENUlPFvPvES5_E_8__invokeES7_S5_(ptr noundef %0, ptr noundef %1) #8 comdat align 2 {
  tail call void @ASN1_OBJECT_free(ptr noundef %1) #20
  ret void
}

declare void @ASN1_OBJECT_free(ptr noundef) local_unnamed_addr #1

declare i32 @SSL_CTX_set_ocsp_response(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @SSL_state_string_long(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @"_ZZ6ServerRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEEN3$_08__invokeEP17x509_store_ctx_stPv"(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #9 align 2 {
  ret i32 1
}

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_mem() local_unnamed_addr #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SSL_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #10

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
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %12 = load i64, ptr %10, align 8, !tbaa !24
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %14 = load ptr, ptr %7, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %17 = load i64, ptr %15, align 8, !tbaa !24
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #22
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 96) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !57

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

declare void @X509_free(ptr noundef) local_unnamed_addr #1

declare void @SSL_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @SSL_ECH_KEYS_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

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
  store i8 0, ptr %12, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %24, ptr %23, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i64 0, ptr %25, align 8, !tbaa !22
  store i8 0, ptr %24, align 8, !tbaa !24
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
  %43 = phi i1 [ %42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ true, %29 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %43, ptr noundef nonnull %6, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(32) %30) #20
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load i64, ptr %44, align 8, !tbaa !16
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !tbaa !16
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

47:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESK_IJEEEEERSE_DpOT_.exit
  %48 = load ptr, ptr %23, align 8, !tbaa !25
  %49 = icmp eq ptr %48, %24
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i7: ; preds = %47
  %50 = load i64, ptr %24, align 8, !tbaa !24
  %51 = add i64 %50, 1
  tail call void @_ZdlPvm(ptr noundef %48, i64 noundef %51) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i7
  %52 = load ptr, ptr %7, align 8, !tbaa !25
  %53 = icmp eq ptr %52, %10
  br i1 %53, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %54 = load i64, ptr %10, align 8, !tbaa !24
  %55 = add i64 %54, 1
  tail call void @_ZdlPvm(ptr noundef %52, i64 noundef %55) #22
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i
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
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ %spec.select, %57 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %spec.select74, %83 ], [ %63, %61 ], [ %44, %42 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %89, %87 ], [ null, %68 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %spec.select73, %57 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %spec.select75, %83 ], [ %64, %61 ], [ %44, %42 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %90, %87 ], [ %70, %68 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

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
  %.028.lcssa39 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = icmp eq ptr %.028.lcssa39, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39) #26
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa39, %20 ], [ %.02933, %._crit_edge ]
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
  %.sroa.027.0 = phi ptr [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ null, %._crit_edge.thread ]
  %.sroa.4.0 = phi ptr [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ %.028.lcssa39, %._crit_edge.thread ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @EVP_HPKE_KEY_zero(ptr noundef) local_unnamed_addr #1

declare void @EVP_HPKE_KEY_cleanup(ptr noundef) local_unnamed_addr #1

declare void @SSL_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
