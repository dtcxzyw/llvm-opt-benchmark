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
  br i1 %53, label %54, label %879

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
  br label %_ZNSt10unique_ptrI11evp_pkey_stN4bssl8internal7DeleterEED2Ev.exit742

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
  %.19.i.i.i.sroa.sel823.v.sroa.sel.v.sroa.sel.v = select i1 %82, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel823.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel823.v.sroa.sel.v.sroa.sel.v, i64 32
  %87 = load ptr, ptr %.19.i.i.i.sroa.sel823.v.sroa.sel.v.sroa.sel, align 8, !tbaa !25
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
  br label %_ZNSt10unique_ptrI11evp_pkey_stN4bssl8internal7DeleterEED2Ev.exit742

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
  br i1 %.not10.i.i.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, label %.lr.ph.i.i.i144

.lr.ph.i.i.i144:                                  ; preds = %._crit_edge.i.i141, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i150
  %.012.i.i.i145 = phi ptr [ %.1.i.i.i155, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i150 ], [ %131, %._crit_edge.i.i141 ]
  %.0811.i.i.i146 = phi ptr [ %.19.i.i.i152, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i150 ], [ %55, %._crit_edge.i.i141 ]
  %132 = getelementptr inbounds nuw i8, ptr %.012.i.i.i145, i64 40
  %133 = load i64, ptr %132, align 8, !tbaa !22
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i169, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i148

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i148: ; preds = %.lr.ph.i.i.i144
  %.sroa.speculated.i.i.i.i.i.i147 = call i64 @llvm.umin.i64(i64 %133, i64 5)
  %135 = getelementptr inbounds nuw i8, ptr %.012.i.i.i145, i64 32
  %136 = load ptr, ptr %135, align 8, !tbaa !25
  %137 = call i32 @memcmp(ptr noundef %136, ptr noundef nonnull %128, i64 noundef %.sroa.speculated.i.i.i.i.i.i147) #20
  %.not.i.i.i.i.i.i149 = icmp eq i32 %137, 0
  br i1 %.not.i.i.i.i.i.i149, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i169, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i150

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i169: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i148, %.lr.ph.i.i.i144
  %138 = add i64 %133, -5
  %spec.select7.i.i.i.i.i.i.i170 = call i64 @llvm.smax.i64(i64 %138, i64 -2147483648)
  %.08.i.i.i.i.i.i.i171 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i170, i64 2147483647)
  %.0.i6.i.i.i.i.i.i172 = trunc nsw i64 %.08.i.i.i.i.i.i.i171 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i150

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i150: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i169, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i148
  %.0.i.i.i.i.i.i151 = phi i32 [ %137, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i148 ], [ %.0.i6.i.i.i.i.i.i172, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i169 ]
  %139 = icmp slt i32 %.0.i.i.i.i.i.i151, 0
  %.19.i.i.i152 = select i1 %139, ptr %.0811.i.i.i146, ptr %.012.i.i.i145
  %.1.in.v.i.i.i153 = select i1 %139, i64 24, i64 16
  %.1.in.i.i.i154 = getelementptr inbounds nuw i8, ptr %.012.i.i.i145, i64 %.1.in.v.i.i.i153
  %.1.i.i.i155 = load ptr, ptr %.1.in.i.i.i154, align 8, !tbaa !26
  %.not.i.i.i156 = icmp eq ptr %.1.i.i.i155, null
  br i1 %.not.i.i.i156, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i157, label %.lr.ph.i.i.i144, !llvm.loop !27

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i157: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i150
  %140 = icmp eq ptr %.19.i.i.i152, %55
  br i1 %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, label %141

141:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i157
  %.19.i.i.i152.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %139, ptr %.0811.i.i.i146, ptr %.012.i.i.i145
  %.19.i.i.i152.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i152.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %142 = load i64, ptr %.19.i.i.i152.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !22
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i165, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i159

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i159: ; preds = %141
  %.sroa.speculated.i.i.i.i.i158 = call i64 @llvm.umin.i64(i64 %142, i64 5)
  %.19.i.i.i152.sroa.sel826.v.sroa.sel.v.sroa.sel.v = select i1 %139, ptr %.0811.i.i.i146, ptr %.012.i.i.i145
  %.19.i.i.i152.sroa.sel826.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i152.sroa.sel826.v.sroa.sel.v.sroa.sel.v, i64 32
  %144 = load ptr, ptr %.19.i.i.i152.sroa.sel826.v.sroa.sel.v.sroa.sel, align 8, !tbaa !25
  %145 = call i32 @memcmp(ptr noundef nonnull %128, ptr noundef %144, i64 noundef %.sroa.speculated.i.i.i.i.i158) #20
  %.not.i.i.i.i.i160 = icmp eq i32 %145, 0
  br i1 %.not.i.i.i.i.i160, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i165, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit173

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i165: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i159, %141
  %146 = sub i64 5, %142
  %spec.select7.i.i.i.i.i.i166 = call i64 @llvm.smax.i64(i64 %146, i64 -2147483648)
  %.08.i.i.i.i.i.i167 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i166, i64 2147483647)
  %.0.i6.i.i.i.i.i168 = trunc nsw i64 %.08.i.i.i.i.i.i167 to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit173

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit173: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i159, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i165
  %.0.i.i.i.i.i162 = phi i32 [ %145, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i159 ], [ %.0.i6.i.i.i.i.i168, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i165 ]
  %147 = icmp slt i32 %.0.i.i.i.i.i162, 0
  br i1 %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, label %._crit_edge.i.i174

._crit_edge.i.i174:                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit173
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
  br i1 %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177: ; preds = %._crit_edge.i.i174
  %154 = load i64, ptr %149, align 8, !tbaa !22
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %.critedge103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176: ; preds = %._crit_edge.i.i174
  %156 = load i64, ptr %148, align 8, !tbaa !24
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %157) #22
  br label %.critedge103

.critedge103:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #20
  %.pre = load ptr, ptr %13, align 8, !tbaa !25
  %158 = icmp eq ptr %.pre, %128
  br i1 %158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180: ; preds = %._crit_edge.i.i141, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i157, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit173, %.critedge103
  %159 = phi ptr [ %151, %.critedge103 ], [ %11, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit173 ], [ %11, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i157 ], [ %11, %._crit_edge.i.i141 ]
  %160 = load i64, ptr %129, align 8, !tbaa !22
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179: ; preds = %.critedge103
  %162 = load i64, ptr %128, align 8, !tbaa !24
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %163) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179
  %164 = phi ptr [ %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180 ], [ %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #20
  %165 = load ptr, ptr %164, align 8, !tbaa !25
  %166 = call i32 @SSL_CTX_use_certificate_chain_file(ptr noundef %64, ptr noundef %165) #20
  %.not81.not = icmp eq i32 %166, 0
  br i1 %.not81.not, label %167, label %.critedge107

167:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181
  %168 = load ptr, ptr @stderr, align 8, !tbaa !17
  %169 = load ptr, ptr %164, align 8, !tbaa !25
  %170 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %168, ptr noundef nonnull @.str.6, ptr noundef %169) #23
  %171 = load ptr, ptr %11, align 8, !tbaa !25
  %172 = icmp eq ptr %171, %95
  br i1 %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183: ; preds = %167
  %173 = load i64, ptr %108, align 8, !tbaa !22
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182: ; preds = %167
  %175 = load i64, ptr %95, align 8, !tbaa !24
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %176) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  br label %_ZNSt10unique_ptrI11evp_pkey_stN4bssl8internal7DeleterEED2Ev.exit742

177:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %178 = call ptr @EC_KEY_new_by_curve_name(i32 noundef 415) #20, !noalias !30
  %.not15.i = icmp eq ptr %178, null
  br i1 %.not15.i, label %_ZNSt10unique_ptrI11evp_pkey_stN4bssl8internal7DeleterEED2Ev.exit.i.thread, label %181

_ZNSt10unique_ptrI11evp_pkey_stN4bssl8internal7DeleterEED2Ev.exit.i.thread: ; preds = %177
  %179 = load ptr, ptr @stderr, align 8, !tbaa !17, !noalias !30
  %180 = call i64 @fwrite(ptr nonnull @.str.51, i64 29, i64 1, ptr %179) #21, !noalias !30
  br label %_ZNSt10unique_ptrI11evp_pkey_stN4bssl8internal7DeleterEED2Ev.exit742

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
  br label %_ZNSt10unique_ptrI11evp_pkey_stN4bssl8internal7DeleterEED2Ev.exit742

_ZNSt10unique_ptrI11evp_pkey_stN4bssl8internal7DeleterEED2Ev.exit.i: ; preds = %181
  %191 = load ptr, ptr @stderr, align 8, !tbaa !17, !noalias !30
  %192 = call i64 @fwrite(ptr nonnull @.str.51, i64 29, i64 1, ptr %191) #21, !noalias !30
  br label %193

193:                                              ; preds = %_ZNSt10unique_ptrI11evp_pkey_stN4bssl8internal7DeleterEED2Ev.exit.i, %_ZNSt10unique_ptrI11evp_pkey_stN4bssl8internal7DeleterEED2Ev.exit.thread21.i
  call void @EC_KEY_free(ptr noundef nonnull %178) #20, !noalias !30
  br label %_ZNSt10unique_ptrI11evp_pkey_stN4bssl8internal7DeleterEED2Ev.exit742

194:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20, !noalias !33
  %195 = call ptr @X509_new() #20, !noalias !33
  %.not41.i = icmp eq ptr %195, null
  br i1 %.not41.i, label %.critedge131, label %196

196:                                              ; preds = %194
  %197 = call i32 @X509_set_version(ptr noundef nonnull %195, i64 noundef 2) #20, !noalias !33
  %.not.i185 = icmp eq i32 %197, 0
  br i1 %.not.i185, label %_ZNSt10unique_ptrI20stack_st_ASN1_OBJECTN4bssl8internal7DeleterEED2Ev.exit.thread.i, label %198

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
  br i1 %.not12.i, label %_ZNSt10unique_ptrI20stack_st_ASN1_OBJECTN4bssl8internal7DeleterEED2Ev.exit.i.thread886, label %222

222:                                              ; preds = %219
  %223 = call i32 @X509_add1_ext_i2d(ptr noundef nonnull %195, i32 noundef 126, ptr noundef nonnull %218, i32 noundef 1, i64 noundef 0) #20, !noalias !33
  %.not13.i = icmp eq i32 %223, 0
  br i1 %.not13.i, label %_ZNSt10unique_ptrI20stack_st_ASN1_OBJECTN4bssl8internal7DeleterEED2Ev.exit.i.thread886, label %224

224:                                              ; preds = %222
  %225 = call i32 @X509_set_pubkey(ptr noundef nonnull %195, ptr noundef nonnull %184) #20, !noalias !33
  %.not14.i = icmp eq i32 %225, 0
  br i1 %.not14.i, label %226, label %229

226:                                              ; preds = %224
  %227 = load ptr, ptr @stderr, align 8, !tbaa !17, !noalias !33
  %228 = call i64 @fwrite(ptr nonnull @.str.57, i64 26, i64 1, ptr %227) #21, !noalias !33
  br label %_ZNSt10unique_ptrI20stack_st_ASN1_OBJECTN4bssl8internal7DeleterEED2Ev.exit.i.thread886

229:                                              ; preds = %224
  %230 = call ptr @EVP_sha256() #20, !noalias !33
  %231 = call i32 @X509_sign(ptr noundef nonnull %195, ptr noundef nonnull %184, ptr noundef %230) #20, !noalias !33
  %.not15.i186 = icmp eq i32 %231, 0
  br i1 %.not15.i186, label %232, label %235

232:                                              ; preds = %229
  %233 = load ptr, ptr @stderr, align 8, !tbaa !17, !noalias !33
  %234 = call i64 @fwrite(ptr nonnull @.str.58, i64 28, i64 1, ptr %233) #21, !noalias !33
  br label %_ZNSt10unique_ptrI20stack_st_ASN1_OBJECTN4bssl8internal7DeleterEED2Ev.exit.i.thread886

_ZNSt10unique_ptrI20stack_st_ASN1_OBJECTN4bssl8internal7DeleterEED2Ev.exit.i.thread886: ; preds = %232, %226, %222, %219
  call void @OPENSSL_sk_pop_free_ex(ptr noundef nonnull %218, ptr noundef nonnull @_ZZN4bssl8internal11DeleterImplI20stack_st_ASN1_OBJECTvE4FreeEPS2_ENUlPFvPvES5_E_8__invokeES7_S5_, ptr noundef null) #20, !noalias !33
  br label %_ZNSt10unique_ptrI20stack_st_ASN1_OBJECTN4bssl8internal7DeleterEED2Ev.exit.thread.i

_ZNSt10unique_ptrI20stack_st_ASN1_OBJECTN4bssl8internal7DeleterEED2Ev.exit.thread.i: ; preds = %196, %198, %200, %204, %207, %210, %213, %215, %217, %_ZNSt10unique_ptrI20stack_st_ASN1_OBJECTN4bssl8internal7DeleterEED2Ev.exit.i.thread886
  call void @X509_free(ptr noundef nonnull %195) #20, !noalias !33
  br label %.critedge131

235:                                              ; preds = %229
  call void @OPENSSL_sk_pop_free_ex(ptr noundef nonnull %218, ptr noundef nonnull @_ZZN4bssl8internal11DeleterImplI20stack_st_ASN1_OBJECTvE4FreeEPS2_ENUlPFvPvES5_E_8__invokeES7_S5_, ptr noundef null) #20, !noalias !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20, !noalias !33
  %236 = call i32 @SSL_CTX_use_PrivateKey(ptr noundef %64, ptr noundef nonnull %184) #20
  %.not77 = icmp eq i32 %236, 0
  br i1 %.not77, label %874, label %237

237:                                              ; preds = %235
  %238 = call i32 @SSL_CTX_use_certificate(ptr noundef %64, ptr noundef nonnull %195) #20
  %.not78 = icmp eq i32 %238, 0
  br i1 %.not78, label %874, label %_ZNSt10unique_ptrI11evp_pkey_stN4bssl8internal7DeleterEED2Ev.exit

_ZNSt10unique_ptrI11evp_pkey_stN4bssl8internal7DeleterEED2Ev.exit: ; preds = %237
  call void @X509_free(ptr noundef nonnull %195) #20
  call void @EVP_PKEY_free(ptr noundef nonnull %184) #20
  br label %._crit_edge.i.i192

.critedge107:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181
  %239 = load ptr, ptr %11, align 8, !tbaa !25
  %240 = icmp eq ptr %239, %95
  br i1 %240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190: ; preds = %.critedge107
  %241 = load i64, ptr %108, align 8, !tbaa !22
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189: ; preds = %.critedge107
  %243 = load i64, ptr %95, align 8, !tbaa !24
  %244 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %239, i64 noundef %244) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  br label %._crit_edge.i.i192

._crit_edge.i.i192:                               ; preds = %_ZNSt10unique_ptrI11evp_pkey_stN4bssl8internal7DeleterEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #20
  %245 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %245, ptr %15, align 8, !tbaa !19
  store i64 8747515694006101293, ptr %245, align 8
  %246 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 8, ptr %246, align 8, !tbaa !22
  %247 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i8 0, ptr %247, align 8, !tbaa !24
  %248 = load ptr, ptr %56, align 8, !tbaa !13
  %.not10.i.i.i194 = icmp eq ptr %248, null
  br i1 %.not10.i.i.i194, label %._crit_edge.i.i264.thread, label %.lr.ph.i.i.i195

._crit_edge.i.i264.thread:                        ; preds = %._crit_edge.i.i192
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299.thread

.lr.ph.i.i.i195:                                  ; preds = %._crit_edge.i.i192, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i201
  %.012.i.i.i196 = phi ptr [ %.1.i.i.i206, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i201 ], [ %248, %._crit_edge.i.i192 ]
  %.0811.i.i.i197 = phi ptr [ %.19.i.i.i203, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i201 ], [ %55, %._crit_edge.i.i192 ]
  %249 = getelementptr inbounds nuw i8, ptr %.012.i.i.i196, i64 40
  %250 = load i64, ptr %249, align 8, !tbaa !22
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i220, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i199

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i199: ; preds = %.lr.ph.i.i.i195
  %.sroa.speculated.i.i.i.i.i.i198 = call i64 @llvm.umin.i64(i64 %250, i64 8)
  %252 = getelementptr inbounds nuw i8, ptr %.012.i.i.i196, i64 32
  %253 = load ptr, ptr %252, align 8, !tbaa !25
  %254 = call i32 @memcmp(ptr noundef %253, ptr noundef nonnull %245, i64 noundef %.sroa.speculated.i.i.i.i.i.i198) #20
  %.not.i.i.i.i.i.i200 = icmp eq i32 %254, 0
  br i1 %.not.i.i.i.i.i.i200, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i220, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i201

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i220: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i199, %.lr.ph.i.i.i195
  %255 = add i64 %250, -8
  %spec.select7.i.i.i.i.i.i.i221 = call i64 @llvm.smax.i64(i64 %255, i64 -2147483648)
  %.08.i.i.i.i.i.i.i222 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i221, i64 2147483647)
  %.0.i6.i.i.i.i.i.i223 = trunc nsw i64 %.08.i.i.i.i.i.i.i222 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i201

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i201: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i220, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i199
  %.0.i.i.i.i.i.i202 = phi i32 [ %254, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i199 ], [ %.0.i6.i.i.i.i.i.i223, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i220 ]
  %256 = icmp slt i32 %.0.i.i.i.i.i.i202, 0
  %.19.i.i.i203 = select i1 %256, ptr %.0811.i.i.i197, ptr %.012.i.i.i196
  %.1.in.v.i.i.i204 = select i1 %256, i64 24, i64 16
  %.1.in.i.i.i205 = getelementptr inbounds nuw i8, ptr %.012.i.i.i196, i64 %.1.in.v.i.i.i204
  %.1.i.i.i206 = load ptr, ptr %.1.in.i.i.i205, align 8, !tbaa !26
  %.not.i.i.i207 = icmp eq ptr %.1.i.i.i206, null
  br i1 %.not.i.i.i207, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i208, label %.lr.ph.i.i.i195, !llvm.loop !27

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i208: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i201
  %257 = icmp eq ptr %.19.i.i.i203, %55
  br i1 %257, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit224, label %258

258:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i208
  %.19.i.i.i203.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %256, ptr %.0811.i.i.i197, ptr %.012.i.i.i196
  %.19.i.i.i203.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i203.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %259 = load i64, ptr %.19.i.i.i203.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !22
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i216, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i210

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i210: ; preds = %258
  %.sroa.speculated.i.i.i.i.i209 = call i64 @llvm.umin.i64(i64 %259, i64 8)
  %.19.i.i.i203.sroa.sel829.v.sroa.sel.v.sroa.sel.v = select i1 %256, ptr %.0811.i.i.i197, ptr %.012.i.i.i196
  %.19.i.i.i203.sroa.sel829.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i203.sroa.sel829.v.sroa.sel.v.sroa.sel.v, i64 32
  %261 = load ptr, ptr %.19.i.i.i203.sroa.sel829.v.sroa.sel.v.sroa.sel, align 8, !tbaa !25
  %262 = call i32 @memcmp(ptr noundef nonnull %245, ptr noundef %261, i64 noundef %.sroa.speculated.i.i.i.i.i209) #20
  %.not.i.i.i.i.i211 = icmp eq i32 %262, 0
  br i1 %.not.i.i.i.i.i211, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i216, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i212

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i216: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i210, %258
  %263 = sub i64 8, %259
  %spec.select7.i.i.i.i.i.i217 = call i64 @llvm.smax.i64(i64 %263, i64 -2147483648)
  %.08.i.i.i.i.i.i218 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i217, i64 2147483647)
  %.0.i6.i.i.i.i.i219 = trunc nsw i64 %.08.i.i.i.i.i.i218 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i212

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i212: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i216, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i210
  %.0.i.i.i.i.i213 = phi i32 [ %262, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i210 ], [ %.0.i6.i.i.i.i.i219, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i216 ]
  %264 = icmp slt i32 %.0.i.i.i.i.i213, 0
  %spec.select.i.i214 = select i1 %264, ptr %55, ptr %.19.i.i.i203
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit224

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit224: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i208, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i212
  %.sroa.0.0.i.i215 = phi ptr [ %55, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i208 ], [ %spec.select.i.i214, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i212 ]
  %265 = icmp ne ptr %.sroa.0.0.i.i215, %55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #20
  %266 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %266, ptr %16, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %266, ptr noundef nonnull align 1 dereferenceable(11) @.str.10, i64 11, i1 false)
  %267 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 11, ptr %267, align 8, !tbaa !22
  %268 = getelementptr inbounds nuw i8, ptr %16, i64 27
  store i8 0, ptr %268, align 1, !tbaa !24
  br label %.lr.ph.i.i.i228

.lr.ph.i.i.i228:                                  ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit224, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i234
  %.012.i.i.i229 = phi ptr [ %.1.i.i.i239, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i234 ], [ %248, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit224 ]
  %.0811.i.i.i230 = phi ptr [ %.19.i.i.i236, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i234 ], [ %55, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit224 ]
  %269 = getelementptr inbounds nuw i8, ptr %.012.i.i.i229, i64 40
  %270 = load i64, ptr %269, align 8, !tbaa !22
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i253, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i232

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i232: ; preds = %.lr.ph.i.i.i228
  %.sroa.speculated.i.i.i.i.i.i231 = call i64 @llvm.umin.i64(i64 %270, i64 11)
  %272 = getelementptr inbounds nuw i8, ptr %.012.i.i.i229, i64 32
  %273 = load ptr, ptr %272, align 8, !tbaa !25
  %274 = call i32 @memcmp(ptr noundef %273, ptr noundef nonnull %266, i64 noundef %.sroa.speculated.i.i.i.i.i.i231) #20
  %.not.i.i.i.i.i.i233 = icmp eq i32 %274, 0
  br i1 %.not.i.i.i.i.i.i233, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i253, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i234

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i253: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i232, %.lr.ph.i.i.i228
  %275 = add i64 %270, -11
  %spec.select7.i.i.i.i.i.i.i254 = call i64 @llvm.smax.i64(i64 %275, i64 -2147483648)
  %.08.i.i.i.i.i.i.i255 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i254, i64 2147483647)
  %.0.i6.i.i.i.i.i.i256 = trunc nsw i64 %.08.i.i.i.i.i.i.i255 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i234

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i234: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i253, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i232
  %.0.i.i.i.i.i.i235 = phi i32 [ %274, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i232 ], [ %.0.i6.i.i.i.i.i.i256, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i253 ]
  %276 = icmp slt i32 %.0.i.i.i.i.i.i235, 0
  %.19.i.i.i236 = select i1 %276, ptr %.0811.i.i.i230, ptr %.012.i.i.i229
  %.1.in.v.i.i.i237 = select i1 %276, i64 24, i64 16
  %.1.in.i.i.i238 = getelementptr inbounds nuw i8, ptr %.012.i.i.i229, i64 %.1.in.v.i.i.i237
  %.1.i.i.i239 = load ptr, ptr %.1.in.i.i.i238, align 8, !tbaa !26
  %.not.i.i.i240 = icmp eq ptr %.1.i.i.i239, null
  br i1 %.not.i.i.i240, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i241, label %.lr.ph.i.i.i228, !llvm.loop !27

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i241: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i234
  %277 = icmp eq ptr %.19.i.i.i236, %55
  br i1 %277, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263.thr_comm, label %278

278:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i241
  %.19.i.i.i236.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %276, ptr %.0811.i.i.i230, ptr %.012.i.i.i229
  %.19.i.i.i236.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i236.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %279 = load i64, ptr %.19.i.i.i236.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !22
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i249, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i243

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i243: ; preds = %278
  %.sroa.speculated.i.i.i.i.i242 = call i64 @llvm.umin.i64(i64 %279, i64 11)
  %.19.i.i.i236.sroa.sel832.v.sroa.sel.v.sroa.sel.v = select i1 %276, ptr %.0811.i.i.i230, ptr %.012.i.i.i229
  %.19.i.i.i236.sroa.sel832.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i236.sroa.sel832.v.sroa.sel.v.sroa.sel.v, i64 32
  %281 = load ptr, ptr %.19.i.i.i236.sroa.sel832.v.sroa.sel.v.sroa.sel, align 8, !tbaa !25
  %282 = call i32 @memcmp(ptr noundef nonnull %266, ptr noundef %281, i64 noundef %.sroa.speculated.i.i.i.i.i242) #20
  %.not.i.i.i.i.i244 = icmp eq i32 %282, 0
  br i1 %.not.i.i.i.i.i244, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i249, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i249: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i243, %278
  %283 = sub i64 11, %279
  %spec.select7.i.i.i.i.i.i250 = call i64 @llvm.smax.i64(i64 %283, i64 -2147483648)
  %.08.i.i.i.i.i.i251 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i250, i64 2147483647)
  %.0.i6.i.i.i.i.i252 = trunc nsw i64 %.08.i.i.i.i.i.i251 to i32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263.thr_comm: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i241
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #20
  br i1 %265, label %286, label %._crit_edge.i.i264

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i243, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i249
  %.0.i.i.i.i.i246 = phi i32 [ %282, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i243 ], [ %.0.i6.i.i.i.i.i252, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i249 ]
  %284 = icmp sgt i32 %.0.i.i.i.i.i246, -1
  %285 = xor i1 %265, %284
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #20
  br i1 %285, label %286, label %._crit_edge.i.i264

286:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263.thr_comm, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263
  %287 = load ptr, ptr @stderr, align 8, !tbaa !17
  %288 = call i64 @fwrite(ptr nonnull @.str.11, i64 53, i64 1, ptr %287) #21
  br label %_ZNSt10unique_ptrI11evp_pkey_stN4bssl8internal7DeleterEED2Ev.exit742

._crit_edge.i.i264:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263.thr_comm, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #20
  %289 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %289, ptr %17, align 8, !tbaa !19
  store i64 8747515694006101293, ptr %289, align 8
  %290 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 8, ptr %290, align 8, !tbaa !22
  %291 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i8 0, ptr %291, align 8, !tbaa !24
  br label %.lr.ph.i.i.i267

.lr.ph.i.i.i267:                                  ; preds = %._crit_edge.i.i264, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i273
  %.012.i.i.i268 = phi ptr [ %.1.i.i.i278, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i273 ], [ %248, %._crit_edge.i.i264 ]
  %.0811.i.i.i269 = phi ptr [ %.19.i.i.i275, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i273 ], [ %55, %._crit_edge.i.i264 ]
  %292 = getelementptr inbounds nuw i8, ptr %.012.i.i.i268, i64 40
  %293 = load i64, ptr %292, align 8, !tbaa !22
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i292, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i271

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i271: ; preds = %.lr.ph.i.i.i267
  %.sroa.speculated.i.i.i.i.i.i270 = call i64 @llvm.umin.i64(i64 %293, i64 8)
  %295 = getelementptr inbounds nuw i8, ptr %.012.i.i.i268, i64 32
  %296 = load ptr, ptr %295, align 8, !tbaa !25
  %297 = call i32 @memcmp(ptr noundef %296, ptr noundef nonnull %289, i64 noundef %.sroa.speculated.i.i.i.i.i.i270) #20
  %.not.i.i.i.i.i.i272 = icmp eq i32 %297, 0
  br i1 %.not.i.i.i.i.i.i272, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i292, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i273

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i292: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i271, %.lr.ph.i.i.i267
  %298 = add i64 %293, -8
  %spec.select7.i.i.i.i.i.i.i293 = call i64 @llvm.smax.i64(i64 %298, i64 -2147483648)
  %.08.i.i.i.i.i.i.i294 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i293, i64 2147483647)
  %.0.i6.i.i.i.i.i.i295 = trunc nsw i64 %.08.i.i.i.i.i.i.i294 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i273

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i273: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i292, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i271
  %.0.i.i.i.i.i.i274 = phi i32 [ %297, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i271 ], [ %.0.i6.i.i.i.i.i.i295, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i292 ]
  %299 = icmp slt i32 %.0.i.i.i.i.i.i274, 0
  %.19.i.i.i275 = select i1 %299, ptr %.0811.i.i.i269, ptr %.012.i.i.i268
  %.1.in.v.i.i.i276 = select i1 %299, i64 24, i64 16
  %.1.in.i.i.i277 = getelementptr inbounds nuw i8, ptr %.012.i.i.i268, i64 %.1.in.v.i.i.i276
  %.1.i.i.i278 = load ptr, ptr %.1.in.i.i.i277, align 8, !tbaa !26
  %.not.i.i.i279 = icmp eq ptr %.1.i.i.i278, null
  br i1 %.not.i.i.i279, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i280, label %.lr.ph.i.i.i267, !llvm.loop !27

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i280: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i273
  %300 = icmp eq ptr %.19.i.i.i275, %55
  br i1 %300, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299.thread, label %301

301:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i280
  %.19.i.i.i275.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %299, ptr %.0811.i.i.i269, ptr %.012.i.i.i268
  %.19.i.i.i275.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i275.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %302 = load i64, ptr %.19.i.i.i275.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !22
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i288, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i282

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i282: ; preds = %301
  %.sroa.speculated.i.i.i.i.i281 = call i64 @llvm.umin.i64(i64 %302, i64 8)
  %.19.i.i.i275.sroa.sel835.v.sroa.sel.v.sroa.sel.v = select i1 %299, ptr %.0811.i.i.i269, ptr %.012.i.i.i268
  %.19.i.i.i275.sroa.sel835.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i275.sroa.sel835.v.sroa.sel.v.sroa.sel.v, i64 32
  %304 = load ptr, ptr %.19.i.i.i275.sroa.sel835.v.sroa.sel.v.sroa.sel, align 8, !tbaa !25
  %305 = call i32 @memcmp(ptr noundef nonnull %289, ptr noundef %304, i64 noundef %.sroa.speculated.i.i.i.i.i281) #20
  %.not.i.i.i.i.i283 = icmp eq i32 %305, 0
  br i1 %.not.i.i.i.i.i283, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i288, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i288: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i282, %301
  %306 = sub i64 8, %302
  %spec.select7.i.i.i.i.i.i289 = call i64 @llvm.smax.i64(i64 %306, i64 -2147483648)
  %.08.i.i.i.i.i.i290 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i289, i64 2147483647)
  %.0.i6.i.i.i.i.i291 = trunc nsw i64 %.08.i.i.i.i.i.i290 to i32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299.thread: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i280, %._crit_edge.i.i264.thread
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #20
  br label %._crit_edge.i.i336

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i282, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i288
  %.0.i.i.i.i.i285 = phi i32 [ %305, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i282 ], [ %.0.i6.i.i.i.i.i291, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i288 ]
  %307 = icmp slt i32 %.0.i.i.i.i.i285, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #20
  br i1 %307, label %._crit_edge.i.i336, label %._crit_edge.i.i300

._crit_edge.i.i300:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #20
  %308 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %308, ptr %19, align 8, !tbaa !19
  store i64 8747515694006101293, ptr %308, align 8
  %309 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 8, ptr %309, align 8, !tbaa !22
  %310 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i8 0, ptr %310, align 8, !tbaa !24
  %311 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(32) %19)
  %312 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %312, ptr %18, align 8, !tbaa !19
  %313 = load ptr, ptr %311, align 8, !tbaa !25
  %314 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %315 = load i64, ptr %314, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  store i64 %315, ptr %6, align 8, !tbaa !29
  %316 = icmp ugt i64 %315, 15
  br i1 %316, label %317, label %._crit_edge.i.i302

317:                                              ; preds = %._crit_edge.i.i300
  %318 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #20
  store ptr %318, ptr %18, align 8, !tbaa !25
  %319 = load i64, ptr %6, align 8, !tbaa !29
  store i64 %319, ptr %312, align 8, !tbaa !24
  br label %._crit_edge.i.i302

._crit_edge.i.i302:                               ; preds = %317, %._crit_edge.i.i300
  %320 = phi ptr [ %318, %317 ], [ %312, %._crit_edge.i.i300 ]
  switch i64 %315, label %323 [
    i64 1, label %321
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit303
  ]

321:                                              ; preds = %._crit_edge.i.i302
  %322 = load i8, ptr %313, align 1, !tbaa !24
  store i8 %322, ptr %320, align 1, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit303

323:                                              ; preds = %._crit_edge.i.i302
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %320, ptr align 1 %313, i64 %315, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit303

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit303: ; preds = %._crit_edge.i.i302, %321, %323
  %324 = load i64, ptr %6, align 8, !tbaa !29
  %325 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %324, ptr %325, align 8, !tbaa !22
  %326 = load ptr, ptr %18, align 8, !tbaa !25
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 %324
  store i8 0, ptr %327, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  %328 = load ptr, ptr %19, align 8, !tbaa !25
  %329 = icmp eq ptr %328, %308
  br i1 %329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit303
  %330 = load i64, ptr %309, align 8, !tbaa !22
  %331 = icmp ult i64 %330, 16
  call void @llvm.assume(i1 %331)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit303
  %332 = load i64, ptr %308, align 8, !tbaa !24
  %333 = add i64 %332, 1
  call void @_ZdlPvm(ptr noundef %328, i64 noundef %333) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #20
  %334 = load ptr, ptr %18, align 8, !tbaa !25
  %335 = call noalias ptr @fopen(ptr noundef %334, ptr noundef nonnull @.str.12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %.not.i307 = icmp eq ptr %335, null
  br i1 %.not.i307, label %.critedge111, label %336

336:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306
  %337 = call noundef zeroext i1 @_Z7ReadAllPSt6vectorIhSaIhEEP8_IO_FILE(ptr noundef nonnull %20, ptr noundef nonnull %335) #20
  br i1 %337, label %._crit_edge.i.i313, label %.critedge111

.critedge111:                                     ; preds = %336, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306
  %338 = load ptr, ptr @stderr, align 8, !tbaa !17
  %339 = load ptr, ptr %18, align 8, !tbaa !25
  %340 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %338, ptr noundef nonnull @.str.13, ptr noundef %339) #23
  %341 = load ptr, ptr %20, align 8, !tbaa !36
  %.not.i.i.i308 = icmp eq ptr %341, null
  br i1 %.not.i.i.i308, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %342

342:                                              ; preds = %.critedge111
  %343 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %344 = load ptr, ptr %343, align 8, !tbaa !38
  %345 = ptrtoint ptr %344 to i64
  %346 = ptrtoint ptr %341 to i64
  %347 = sub i64 %345, %346
  call void @_ZdlPvm(ptr noundef nonnull %341, i64 noundef %347) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %.critedge111, %342
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #20
  br i1 %.not.i307, label %_ZNSt10unique_ptrI8_IO_FILE10FileCloserED2Ev.exit, label %348

348:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  %349 = call i32 @fclose(ptr noundef nonnull %335)
  br label %_ZNSt10unique_ptrI8_IO_FILE10FileCloserED2Ev.exit

_ZNSt10unique_ptrI8_IO_FILE10FileCloserED2Ev.exit: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %348
  %350 = load ptr, ptr %18, align 8, !tbaa !25
  %351 = icmp eq ptr %350, %312
  br i1 %351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311: ; preds = %_ZNSt10unique_ptrI8_IO_FILE10FileCloserED2Ev.exit
  %352 = load i64, ptr %325, align 8, !tbaa !22
  %353 = icmp ult i64 %352, 16
  call void @llvm.assume(i1 %353)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310: ; preds = %_ZNSt10unique_ptrI8_IO_FILE10FileCloserED2Ev.exit
  %354 = load i64, ptr %312, align 8, !tbaa !24
  %355 = add i64 %354, 1
  call void @_ZdlPvm(ptr noundef %350, i64 noundef %355) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #20
  br label %_ZNSt10unique_ptrI11evp_pkey_stN4bssl8internal7DeleterEED2Ev.exit742

._crit_edge.i.i313:                               ; preds = %336
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #20
  %356 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %356, ptr %22, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %356, ptr noundef nonnull align 1 dereferenceable(11) @.str.10, i64 11, i1 false)
  %357 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 11, ptr %357, align 8, !tbaa !22
  %358 = getelementptr inbounds nuw i8, ptr %22, i64 27
  store i8 0, ptr %358, align 1, !tbaa !24
  %359 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(32) %22)
  %360 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %360, ptr %21, align 8, !tbaa !19
  %361 = load ptr, ptr %359, align 8, !tbaa !25
  %362 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %363 = load i64, ptr %362, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  store i64 %363, ptr %5, align 8, !tbaa !29
  %364 = icmp ugt i64 %363, 15
  br i1 %364, label %365, label %._crit_edge.i.i315

365:                                              ; preds = %._crit_edge.i.i313
  %366 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #20
  store ptr %366, ptr %21, align 8, !tbaa !25
  %367 = load i64, ptr %5, align 8, !tbaa !29
  store i64 %367, ptr %360, align 8, !tbaa !24
  br label %._crit_edge.i.i315

._crit_edge.i.i315:                               ; preds = %365, %._crit_edge.i.i313
  %368 = phi ptr [ %366, %365 ], [ %360, %._crit_edge.i.i313 ]
  switch i64 %363, label %371 [
    i64 1, label %369
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit316
  ]

369:                                              ; preds = %._crit_edge.i.i315
  %370 = load i8, ptr %361, align 1, !tbaa !24
  store i8 %370, ptr %368, align 1, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit316

371:                                              ; preds = %._crit_edge.i.i315
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %368, ptr align 1 %361, i64 %363, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit316

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit316: ; preds = %._crit_edge.i.i315, %369, %371
  %372 = load i64, ptr %5, align 8, !tbaa !29
  %373 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %372, ptr %373, align 8, !tbaa !22
  %374 = load ptr, ptr %21, align 8, !tbaa !25
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 %372
  store i8 0, ptr %375, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  %376 = load ptr, ptr %22, align 8, !tbaa !25
  %377 = icmp eq ptr %376, %356
  br i1 %377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit316
  %378 = load i64, ptr %357, align 8, !tbaa !22
  %379 = icmp ult i64 %378, 16
  call void @llvm.assume(i1 %379)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit316
  %380 = load i64, ptr %356, align 8, !tbaa !24
  %381 = add i64 %380, 1
  call void @_ZdlPvm(ptr noundef %376, i64 noundef %381) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #20
  %382 = load ptr, ptr %21, align 8, !tbaa !25
  %383 = call noalias ptr @fopen(ptr noundef %382, ptr noundef nonnull @.str.12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %.not.i320 = icmp eq ptr %383, null
  br i1 %.not.i320, label %386, label %384

384:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319
  %385 = call noundef zeroext i1 @_Z7ReadAllPSt6vectorIhSaIhEEP8_IO_FILE(ptr noundef nonnull %23, ptr noundef nonnull %383) #20
  br i1 %385, label %390, label %386

386:                                              ; preds = %384, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319
  %387 = load ptr, ptr @stderr, align 8, !tbaa !17
  %388 = load ptr, ptr %21, align 8, !tbaa !25
  %389 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %387, ptr noundef nonnull @.str.13, ptr noundef %388) #23
  br label %_ZNSt10unique_ptrI15ssl_ech_keys_stN4bssl8internal7DeleterEED2Ev.exit

390:                                              ; preds = %384
  %391 = call ptr @SSL_ECH_KEYS_new() #20
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %24) #20
  call void @EVP_HPKE_KEY_zero(ptr noundef nonnull align 8 dereferenceable(112) %24) #20
  %.not928 = icmp eq ptr %391, null
  br i1 %.not928, label %_ZNSt10unique_ptrI15ssl_ech_keys_stN4bssl8internal7DeleterEED2Ev.exit.critedge, label %392

392:                                              ; preds = %390
  %393 = call ptr @EVP_hpke_x25519_hkdf_sha256() #20
  %394 = load ptr, ptr %20, align 8, !tbaa !36
  %395 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %396 = load ptr, ptr %395, align 8, !tbaa !39
  %397 = ptrtoint ptr %396 to i64
  %398 = ptrtoint ptr %394 to i64
  %399 = sub i64 %397, %398
  %400 = call i32 @EVP_HPKE_KEY_init(ptr noundef nonnull %24, ptr noundef %393, ptr noundef %394, i64 noundef %399) #20
  %.not83 = icmp eq i32 %400, 0
  br i1 %.not83, label %411, label %401

401:                                              ; preds = %392
  %402 = load ptr, ptr %23, align 8, !tbaa !36
  %403 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %404 = load ptr, ptr %403, align 8, !tbaa !39
  %405 = ptrtoint ptr %404 to i64
  %406 = ptrtoint ptr %402 to i64
  %407 = sub i64 %405, %406
  %408 = call i32 @SSL_ECH_KEYS_add(ptr noundef nonnull %391, i32 noundef 1, ptr noundef %402, i64 noundef %407, ptr noundef nonnull %24) #20
  %.not84 = icmp eq i32 %408, 0
  br i1 %.not84, label %411, label %409

409:                                              ; preds = %401
  %410 = call i32 @SSL_CTX_set1_ech_keys(ptr noundef %64, ptr noundef nonnull %391) #20
  %.not85 = icmp eq i32 %410, 0
  br i1 %.not85, label %411, label %.thread895

411:                                              ; preds = %392, %401, %409
  %412 = load ptr, ptr @stderr, align 8, !tbaa !17
  %413 = call i64 @fwrite(ptr nonnull @.str.14, i64 49, i64 1, ptr %412) #21
  br label %.thread895

.thread895:                                       ; preds = %409, %411
  %414 = phi i1 [ false, %411 ], [ true, %409 ]
  call void @EVP_HPKE_KEY_cleanup(ptr noundef nonnull align 8 dereferenceable(112) %24) #20
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %24) #20
  call void @SSL_ECH_KEYS_free(ptr noundef nonnull %391) #20
  br label %_ZNSt10unique_ptrI15ssl_ech_keys_stN4bssl8internal7DeleterEED2Ev.exit

_ZNSt10unique_ptrI15ssl_ech_keys_stN4bssl8internal7DeleterEED2Ev.exit.critedge: ; preds = %390
  %415 = load ptr, ptr @stderr, align 8, !tbaa !17
  %416 = call i64 @fwrite(ptr nonnull @.str.14, i64 49, i64 1, ptr %415) #21
  call void @EVP_HPKE_KEY_cleanup(ptr noundef nonnull align 8 dereferenceable(112) %24) #20
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %24) #20
  br label %_ZNSt10unique_ptrI15ssl_ech_keys_stN4bssl8internal7DeleterEED2Ev.exit

_ZNSt10unique_ptrI15ssl_ech_keys_stN4bssl8internal7DeleterEED2Ev.exit: ; preds = %_ZNSt10unique_ptrI15ssl_ech_keys_stN4bssl8internal7DeleterEED2Ev.exit.critedge, %.thread895, %386
  %.545 = phi i1 [ false, %386 ], [ %414, %.thread895 ], [ false, %_ZNSt10unique_ptrI15ssl_ech_keys_stN4bssl8internal7DeleterEED2Ev.exit.critedge ]
  %417 = load ptr, ptr %23, align 8, !tbaa !36
  %.not.i.i.i322 = icmp eq ptr %417, null
  br i1 %.not.i.i.i322, label %_ZNSt6vectorIhSaIhEED2Ev.exit323, label %418

418:                                              ; preds = %_ZNSt10unique_ptrI15ssl_ech_keys_stN4bssl8internal7DeleterEED2Ev.exit
  %419 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %420 = load ptr, ptr %419, align 8, !tbaa !38
  %421 = ptrtoint ptr %420 to i64
  %422 = ptrtoint ptr %417 to i64
  %423 = sub i64 %421, %422
  call void @_ZdlPvm(ptr noundef nonnull %417, i64 noundef %423) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit323

_ZNSt6vectorIhSaIhEED2Ev.exit323:                 ; preds = %_ZNSt10unique_ptrI15ssl_ech_keys_stN4bssl8internal7DeleterEED2Ev.exit, %418
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #20
  br i1 %.not.i320, label %_ZNSt10unique_ptrI8_IO_FILE10FileCloserED2Ev.exit325, label %424

424:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit323
  %425 = call i32 @fclose(ptr noundef nonnull %383)
  br label %_ZNSt10unique_ptrI8_IO_FILE10FileCloserED2Ev.exit325

_ZNSt10unique_ptrI8_IO_FILE10FileCloserED2Ev.exit325: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit323, %424
  %426 = load ptr, ptr %21, align 8, !tbaa !25
  %427 = icmp eq ptr %426, %360
  br i1 %427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327: ; preds = %_ZNSt10unique_ptrI8_IO_FILE10FileCloserED2Ev.exit325
  %428 = load i64, ptr %373, align 8, !tbaa !22
  %429 = icmp ult i64 %428, 16
  call void @llvm.assume(i1 %429)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326: ; preds = %_ZNSt10unique_ptrI8_IO_FILE10FileCloserED2Ev.exit325
  %430 = load i64, ptr %360, align 8, !tbaa !24
  %431 = add i64 %430, 1
  call void @_ZdlPvm(ptr noundef %426, i64 noundef %431) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #20
  %432 = load ptr, ptr %20, align 8, !tbaa !36
  %.not.i.i.i329 = icmp eq ptr %432, null
  br i1 %.not.i.i.i329, label %_ZNSt10unique_ptrI8_IO_FILE10FileCloserED2Ev.exit332, label %433

433:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328
  %434 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %435 = load ptr, ptr %434, align 8, !tbaa !38
  %436 = ptrtoint ptr %435 to i64
  %437 = ptrtoint ptr %432 to i64
  %438 = sub i64 %436, %437
  call void @_ZdlPvm(ptr noundef nonnull %432, i64 noundef %438) #22
  br label %_ZNSt10unique_ptrI8_IO_FILE10FileCloserED2Ev.exit332

_ZNSt10unique_ptrI8_IO_FILE10FileCloserED2Ev.exit332: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328, %433
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #20
  %439 = call i32 @fclose(ptr noundef nonnull %335)
  %440 = load ptr, ptr %18, align 8, !tbaa !25
  %441 = icmp eq ptr %440, %312
  br i1 %441, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334: ; preds = %_ZNSt10unique_ptrI8_IO_FILE10FileCloserED2Ev.exit332
  %442 = load i64, ptr %325, align 8, !tbaa !22
  %443 = icmp ult i64 %442, 16
  call void @llvm.assume(i1 %443)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333: ; preds = %_ZNSt10unique_ptrI8_IO_FILE10FileCloserED2Ev.exit332
  %444 = load i64, ptr %312, align 8, !tbaa !24
  %445 = add i64 %444, 1
  call void @_ZdlPvm(ptr noundef %440, i64 noundef %445) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #20
  br i1 %.545, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335.._crit_edge.i.i336_crit_edge, label %_ZNSt10unique_ptrI11evp_pkey_stN4bssl8internal7DeleterEED2Ev.exit742

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335.._crit_edge.i.i336_crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335
  %.pre1023 = load ptr, ptr %56, align 8, !tbaa !13
  br label %._crit_edge.i.i336

._crit_edge.i.i336:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335.._crit_edge.i.i336_crit_edge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299
  %446 = phi ptr [ %.pre1023, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335.._crit_edge.i.i336_crit_edge ], [ %248, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299 ], [ %248, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299.thread ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #20
  %447 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %447, ptr %25, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %447, ptr noundef nonnull align 1 dereferenceable(7) @.str.15, i64 7, i1 false)
  %448 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 7, ptr %448, align 8, !tbaa !22
  %449 = getelementptr inbounds nuw i8, ptr %25, i64 23
  store i8 0, ptr %449, align 1, !tbaa !24
  %.not10.i.i.i338 = icmp eq ptr %446, null
  br i1 %.not10.i.i.i338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i375.thread, label %.lr.ph.i.i.i339

.lr.ph.i.i.i339:                                  ; preds = %._crit_edge.i.i336, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i345
  %.012.i.i.i340 = phi ptr [ %.1.i.i.i350, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i345 ], [ %446, %._crit_edge.i.i336 ]
  %.0811.i.i.i341 = phi ptr [ %.19.i.i.i347, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i345 ], [ %55, %._crit_edge.i.i336 ]
  %450 = getelementptr inbounds nuw i8, ptr %.012.i.i.i340, i64 40
  %451 = load i64, ptr %450, align 8, !tbaa !22
  %452 = icmp eq i64 %451, 0
  br i1 %452, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i364, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i343

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i343: ; preds = %.lr.ph.i.i.i339
  %.sroa.speculated.i.i.i.i.i.i342 = call i64 @llvm.umin.i64(i64 %451, i64 7)
  %453 = getelementptr inbounds nuw i8, ptr %.012.i.i.i340, i64 32
  %454 = load ptr, ptr %453, align 8, !tbaa !25
  %455 = call i32 @memcmp(ptr noundef %454, ptr noundef nonnull %447, i64 noundef %.sroa.speculated.i.i.i.i.i.i342) #20
  %.not.i.i.i.i.i.i344 = icmp eq i32 %455, 0
  br i1 %.not.i.i.i.i.i.i344, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i364, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i345

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i364: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i343, %.lr.ph.i.i.i339
  %456 = add i64 %451, -7
  %spec.select7.i.i.i.i.i.i.i365 = call i64 @llvm.smax.i64(i64 %456, i64 -2147483648)
  %.08.i.i.i.i.i.i.i366 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i365, i64 2147483647)
  %.0.i6.i.i.i.i.i.i367 = trunc nsw i64 %.08.i.i.i.i.i.i.i366 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i345

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i345: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i364, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i343
  %.0.i.i.i.i.i.i346 = phi i32 [ %455, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i343 ], [ %.0.i6.i.i.i.i.i.i367, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i364 ]
  %457 = icmp slt i32 %.0.i.i.i.i.i.i346, 0
  %.19.i.i.i347 = select i1 %457, ptr %.0811.i.i.i341, ptr %.012.i.i.i340
  %.1.in.v.i.i.i348 = select i1 %457, i64 24, i64 16
  %.1.in.i.i.i349 = getelementptr inbounds nuw i8, ptr %.012.i.i.i340, i64 %.1.in.v.i.i.i348
  %.1.i.i.i350 = load ptr, ptr %.1.in.i.i.i349, align 8, !tbaa !26
  %.not.i.i.i351 = icmp eq ptr %.1.i.i.i350, null
  br i1 %.not.i.i.i351, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i352, label %.lr.ph.i.i.i339, !llvm.loop !27

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i352: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i345
  %458 = icmp eq ptr %.19.i.i.i347, %55
  br i1 %458, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i375.thread, label %459

459:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i352
  %.19.i.i.i347.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %457, ptr %.0811.i.i.i341, ptr %.012.i.i.i340
  %.19.i.i.i347.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i347.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %460 = load i64, ptr %.19.i.i.i347.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !22
  %461 = icmp eq i64 %460, 0
  br i1 %461, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i360, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i354

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i354: ; preds = %459
  %.sroa.speculated.i.i.i.i.i353 = call i64 @llvm.umin.i64(i64 %460, i64 7)
  %.19.i.i.i347.sroa.sel838.v.sroa.sel.v.sroa.sel.v = select i1 %457, ptr %.0811.i.i.i341, ptr %.012.i.i.i340
  %.19.i.i.i347.sroa.sel838.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i347.sroa.sel838.v.sroa.sel.v.sroa.sel.v, i64 32
  %462 = load ptr, ptr %.19.i.i.i347.sroa.sel838.v.sroa.sel.v.sroa.sel, align 8, !tbaa !25
  %463 = call i32 @memcmp(ptr noundef nonnull %447, ptr noundef %462, i64 noundef %.sroa.speculated.i.i.i.i.i353) #20
  %.not.i.i.i.i.i355 = icmp eq i32 %463, 0
  br i1 %.not.i.i.i.i.i355, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i360, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit368

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i360: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i354, %459
  %464 = sub i64 7, %460
  %spec.select7.i.i.i.i.i.i361 = call i64 @llvm.smax.i64(i64 %464, i64 -2147483648)
  %.08.i.i.i.i.i.i362 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i361, i64 2147483647)
  %.0.i6.i.i.i.i.i363 = trunc nsw i64 %.08.i.i.i.i.i.i362 to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit368

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit368: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i354, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i360
  %.0.i.i.i.i.i357 = phi i32 [ %463, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i354 ], [ %.0.i6.i.i.i.i.i363, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i360 ]
  %465 = icmp slt i32 %.0.i.i.i.i.i357, 0
  br i1 %465, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i375.thread, label %._crit_edge.i.i369

._crit_edge.i.i369:                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit368
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #20
  %466 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %466, ptr %26, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %466, ptr noundef nonnull align 1 dereferenceable(7) @.str.15, i64 7, i1 false)
  %467 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 7, ptr %467, align 8, !tbaa !22
  %468 = getelementptr inbounds nuw i8, ptr %26, i64 23
  store i8 0, ptr %468, align 1, !tbaa !24
  %469 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(32) %26)
  %470 = load ptr, ptr %469, align 8, !tbaa !25
  %471 = call i32 @SSL_CTX_set_strict_cipher_list(ptr noundef %64, ptr noundef %470) #20
  %.not87 = icmp eq i32 %471, 0
  %472 = load ptr, ptr %26, align 8, !tbaa !25
  %473 = icmp eq ptr %472, %466
  br i1 %473, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i372: ; preds = %._crit_edge.i.i369
  %474 = load i64, ptr %467, align 8, !tbaa !22
  %475 = icmp ult i64 %474, 16
  call void @llvm.assume(i1 %475)
  br label %.critedge115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371: ; preds = %._crit_edge.i.i369
  %476 = load i64, ptr %466, align 8, !tbaa !24
  %477 = add i64 %476, 1
  call void @_ZdlPvm(ptr noundef %472, i64 noundef %477) #22
  br label %.critedge115

.critedge115:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i372
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #20
  %.pre1024 = load ptr, ptr %25, align 8, !tbaa !25
  %478 = icmp eq ptr %.pre1024, %447
  br i1 %478, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i375, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i375.thread: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit368, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i352, %._crit_edge.i.i336
  %479 = load i64, ptr %448, align 8, !tbaa !22
  %480 = icmp ult i64 %479, 16
  call void @llvm.assume(i1 %480)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #20
  br label %._crit_edge.i.i377

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i375: ; preds = %.critedge115
  %481 = load i64, ptr %448, align 8, !tbaa !22
  %482 = icmp ult i64 %481, 16
  call void @llvm.assume(i1 %482)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #20
  br i1 %.not87, label %485, label %._crit_edge.i.i377

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376: ; preds = %.critedge115
  %483 = load i64, ptr %447, align 8, !tbaa !24
  %484 = add i64 %483, 1
  call void @_ZdlPvm(ptr noundef %.pre1024, i64 noundef %484) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #20
  br i1 %.not87, label %485, label %._crit_edge.i.i377

485:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i375, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376
  %486 = load ptr, ptr @stderr, align 8, !tbaa !17
  %487 = call i64 @fwrite(ptr nonnull @.str.16, i64 27, i64 1, ptr %486) #21
  br label %_ZNSt10unique_ptrI11evp_pkey_stN4bssl8internal7DeleterEED2Ev.exit742

._crit_edge.i.i377:                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i375.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i375, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #20
  %488 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %488, ptr %27, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %488, ptr noundef nonnull align 1 dereferenceable(7) @.str.17, i64 7, i1 false)
  %489 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 7, ptr %489, align 8, !tbaa !22
  %490 = getelementptr inbounds nuw i8, ptr %27, i64 23
  store i8 0, ptr %490, align 1, !tbaa !24
  %491 = load ptr, ptr %56, align 8, !tbaa !13
  %.not10.i.i.i379 = icmp eq ptr %491, null
  br i1 %.not10.i.i.i379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i416.thread, label %.lr.ph.i.i.i380

.lr.ph.i.i.i380:                                  ; preds = %._crit_edge.i.i377, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i386
  %.012.i.i.i381 = phi ptr [ %.1.i.i.i391, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i386 ], [ %491, %._crit_edge.i.i377 ]
  %.0811.i.i.i382 = phi ptr [ %.19.i.i.i388, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i386 ], [ %55, %._crit_edge.i.i377 ]
  %492 = getelementptr inbounds nuw i8, ptr %.012.i.i.i381, i64 40
  %493 = load i64, ptr %492, align 8, !tbaa !22
  %494 = icmp eq i64 %493, 0
  br i1 %494, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i405, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i384

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i384: ; preds = %.lr.ph.i.i.i380
  %.sroa.speculated.i.i.i.i.i.i383 = call i64 @llvm.umin.i64(i64 %493, i64 7)
  %495 = getelementptr inbounds nuw i8, ptr %.012.i.i.i381, i64 32
  %496 = load ptr, ptr %495, align 8, !tbaa !25
  %497 = call i32 @memcmp(ptr noundef %496, ptr noundef nonnull %488, i64 noundef %.sroa.speculated.i.i.i.i.i.i383) #20
  %.not.i.i.i.i.i.i385 = icmp eq i32 %497, 0
  br i1 %.not.i.i.i.i.i.i385, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i405, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i386

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i405: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i384, %.lr.ph.i.i.i380
  %498 = add i64 %493, -7
  %spec.select7.i.i.i.i.i.i.i406 = call i64 @llvm.smax.i64(i64 %498, i64 -2147483648)
  %.08.i.i.i.i.i.i.i407 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i406, i64 2147483647)
  %.0.i6.i.i.i.i.i.i408 = trunc nsw i64 %.08.i.i.i.i.i.i.i407 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i386

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i386: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i405, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i384
  %.0.i.i.i.i.i.i387 = phi i32 [ %497, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i384 ], [ %.0.i6.i.i.i.i.i.i408, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i405 ]
  %499 = icmp slt i32 %.0.i.i.i.i.i.i387, 0
  %.19.i.i.i388 = select i1 %499, ptr %.0811.i.i.i382, ptr %.012.i.i.i381
  %.1.in.v.i.i.i389 = select i1 %499, i64 24, i64 16
  %.1.in.i.i.i390 = getelementptr inbounds nuw i8, ptr %.012.i.i.i381, i64 %.1.in.v.i.i.i389
  %.1.i.i.i391 = load ptr, ptr %.1.in.i.i.i390, align 8, !tbaa !26
  %.not.i.i.i392 = icmp eq ptr %.1.i.i.i391, null
  br i1 %.not.i.i.i392, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i393, label %.lr.ph.i.i.i380, !llvm.loop !27

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i393: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i386
  %500 = icmp eq ptr %.19.i.i.i388, %55
  br i1 %500, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i416.thread, label %501

501:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i393
  %.19.i.i.i388.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %499, ptr %.0811.i.i.i382, ptr %.012.i.i.i381
  %.19.i.i.i388.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i388.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %502 = load i64, ptr %.19.i.i.i388.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !22
  %503 = icmp eq i64 %502, 0
  br i1 %503, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i401, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i395

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i395: ; preds = %501
  %.sroa.speculated.i.i.i.i.i394 = call i64 @llvm.umin.i64(i64 %502, i64 7)
  %.19.i.i.i388.sroa.sel841.v.sroa.sel.v.sroa.sel.v = select i1 %499, ptr %.0811.i.i.i382, ptr %.012.i.i.i381
  %.19.i.i.i388.sroa.sel841.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i388.sroa.sel841.v.sroa.sel.v.sroa.sel.v, i64 32
  %504 = load ptr, ptr %.19.i.i.i388.sroa.sel841.v.sroa.sel.v.sroa.sel, align 8, !tbaa !25
  %505 = call i32 @memcmp(ptr noundef nonnull %488, ptr noundef %504, i64 noundef %.sroa.speculated.i.i.i.i.i394) #20
  %.not.i.i.i.i.i396 = icmp eq i32 %505, 0
  br i1 %.not.i.i.i.i.i396, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i401, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit409

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i401: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i395, %501
  %506 = sub i64 7, %502
  %spec.select7.i.i.i.i.i.i402 = call i64 @llvm.smax.i64(i64 %506, i64 -2147483648)
  %.08.i.i.i.i.i.i403 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i402, i64 2147483647)
  %.0.i6.i.i.i.i.i404 = trunc nsw i64 %.08.i.i.i.i.i.i403 to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit409

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit409: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i395, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i401
  %.0.i.i.i.i.i398 = phi i32 [ %505, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i395 ], [ %.0.i6.i.i.i.i.i404, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i401 ]
  %507 = icmp slt i32 %.0.i.i.i.i.i398, 0
  br i1 %507, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i416.thread, label %._crit_edge.i.i410

._crit_edge.i.i410:                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit409
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #20
  %508 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %508, ptr %28, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %508, ptr noundef nonnull align 1 dereferenceable(7) @.str.17, i64 7, i1 false)
  %509 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 7, ptr %509, align 8, !tbaa !22
  %510 = getelementptr inbounds nuw i8, ptr %28, i64 23
  store i8 0, ptr %510, align 1, !tbaa !24
  %511 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(32) %28)
  %512 = load ptr, ptr %511, align 8, !tbaa !25
  %513 = call i32 @SSL_CTX_set1_curves_list(ptr noundef %64, ptr noundef %512) #20
  %.not89 = icmp eq i32 %513, 0
  %514 = load ptr, ptr %28, align 8, !tbaa !25
  %515 = icmp eq ptr %514, %508
  br i1 %515, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i413: ; preds = %._crit_edge.i.i410
  %516 = load i64, ptr %509, align 8, !tbaa !22
  %517 = icmp ult i64 %516, 16
  call void @llvm.assume(i1 %517)
  br label %.critedge119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412: ; preds = %._crit_edge.i.i410
  %518 = load i64, ptr %508, align 8, !tbaa !24
  %519 = add i64 %518, 1
  call void @_ZdlPvm(ptr noundef %514, i64 noundef %519) #22
  br label %.critedge119

.critedge119:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i413
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #20
  %.pre1025 = load ptr, ptr %27, align 8, !tbaa !25
  %520 = icmp eq ptr %.pre1025, %488
  br i1 %520, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i416, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i416.thread: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit409, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i393, %._crit_edge.i.i377
  %521 = load i64, ptr %489, align 8, !tbaa !22
  %522 = icmp ult i64 %521, 16
  call void @llvm.assume(i1 %522)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #20
  br label %._crit_edge.i.i418

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i416: ; preds = %.critedge119
  %523 = load i64, ptr %489, align 8, !tbaa !22
  %524 = icmp ult i64 %523, 16
  call void @llvm.assume(i1 %524)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #20
  br i1 %.not89, label %527, label %._crit_edge.i.i418

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417: ; preds = %.critedge119
  %525 = load i64, ptr %488, align 8, !tbaa !24
  %526 = add i64 %525, 1
  call void @_ZdlPvm(ptr noundef %.pre1025, i64 noundef %526) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #20
  br i1 %.not89, label %527, label %._crit_edge.i.i418

527:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i416, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417
  %528 = load ptr, ptr @stderr, align 8, !tbaa !17
  %529 = call i64 @fwrite(ptr nonnull @.str.18, i64 27, i64 1, ptr %528) #21
  br label %_ZNSt10unique_ptrI11evp_pkey_stN4bssl8internal7DeleterEED2Ev.exit742

._crit_edge.i.i418:                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i416.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i416, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %29) #20
  store i16 772, ptr %29, align 2, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #20
  %530 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %530, ptr %30, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %530, ptr noundef nonnull align 1 dereferenceable(12) @.str.19, i64 12, i1 false)
  %531 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 12, ptr %531, align 8, !tbaa !22
  %532 = getelementptr inbounds nuw i8, ptr %30, i64 28
  store i8 0, ptr %532, align 4, !tbaa !24
  %533 = load ptr, ptr %56, align 8, !tbaa !13
  %.not10.i.i.i420 = icmp eq ptr %533, null
  br i1 %.not10.i.i.i420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i457.thread, label %.lr.ph.i.i.i421

.lr.ph.i.i.i421:                                  ; preds = %._crit_edge.i.i418, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i427
  %.012.i.i.i422 = phi ptr [ %.1.i.i.i432, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i427 ], [ %533, %._crit_edge.i.i418 ]
  %.0811.i.i.i423 = phi ptr [ %.19.i.i.i429, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i427 ], [ %55, %._crit_edge.i.i418 ]
  %534 = getelementptr inbounds nuw i8, ptr %.012.i.i.i422, i64 40
  %535 = load i64, ptr %534, align 8, !tbaa !22
  %536 = icmp eq i64 %535, 0
  br i1 %536, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i446, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i425

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i425: ; preds = %.lr.ph.i.i.i421
  %.sroa.speculated.i.i.i.i.i.i424 = call i64 @llvm.umin.i64(i64 %535, i64 12)
  %537 = getelementptr inbounds nuw i8, ptr %.012.i.i.i422, i64 32
  %538 = load ptr, ptr %537, align 8, !tbaa !25
  %539 = call i32 @memcmp(ptr noundef %538, ptr noundef nonnull %530, i64 noundef %.sroa.speculated.i.i.i.i.i.i424) #20
  %.not.i.i.i.i.i.i426 = icmp eq i32 %539, 0
  br i1 %.not.i.i.i.i.i.i426, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i446, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i427

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i446: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i425, %.lr.ph.i.i.i421
  %540 = add i64 %535, -12
  %spec.select7.i.i.i.i.i.i.i447 = call i64 @llvm.smax.i64(i64 %540, i64 -2147483648)
  %.08.i.i.i.i.i.i.i448 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i447, i64 2147483647)
  %.0.i6.i.i.i.i.i.i449 = trunc nsw i64 %.08.i.i.i.i.i.i.i448 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i427

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i427: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i446, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i425
  %.0.i.i.i.i.i.i428 = phi i32 [ %539, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i425 ], [ %.0.i6.i.i.i.i.i.i449, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i446 ]
  %541 = icmp slt i32 %.0.i.i.i.i.i.i428, 0
  %.19.i.i.i429 = select i1 %541, ptr %.0811.i.i.i423, ptr %.012.i.i.i422
  %.1.in.v.i.i.i430 = select i1 %541, i64 24, i64 16
  %.1.in.i.i.i431 = getelementptr inbounds nuw i8, ptr %.012.i.i.i422, i64 %.1.in.v.i.i.i430
  %.1.i.i.i432 = load ptr, ptr %.1.in.i.i.i431, align 8, !tbaa !26
  %.not.i.i.i433 = icmp eq ptr %.1.i.i.i432, null
  br i1 %.not.i.i.i433, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i434, label %.lr.ph.i.i.i421, !llvm.loop !27

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i434: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i427
  %542 = icmp eq ptr %.19.i.i.i429, %55
  br i1 %542, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i457.thread, label %543

543:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i434
  %.19.i.i.i429.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %541, ptr %.0811.i.i.i423, ptr %.012.i.i.i422
  %.19.i.i.i429.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i429.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %544 = load i64, ptr %.19.i.i.i429.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !22
  %545 = icmp eq i64 %544, 0
  br i1 %545, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i442, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i436

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i436: ; preds = %543
  %.sroa.speculated.i.i.i.i.i435 = call i64 @llvm.umin.i64(i64 %544, i64 12)
  %.19.i.i.i429.sroa.sel844.v.sroa.sel.v.sroa.sel.v = select i1 %541, ptr %.0811.i.i.i423, ptr %.012.i.i.i422
  %.19.i.i.i429.sroa.sel844.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i429.sroa.sel844.v.sroa.sel.v.sroa.sel.v, i64 32
  %546 = load ptr, ptr %.19.i.i.i429.sroa.sel844.v.sroa.sel.v.sroa.sel, align 8, !tbaa !25
  %547 = call i32 @memcmp(ptr noundef nonnull %530, ptr noundef %546, i64 noundef %.sroa.speculated.i.i.i.i.i435) #20
  %.not.i.i.i.i.i437 = icmp eq i32 %547, 0
  br i1 %.not.i.i.i.i.i437, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i442, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit450

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i442: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i436, %543
  %548 = sub i64 12, %544
  %spec.select7.i.i.i.i.i.i443 = call i64 @llvm.smax.i64(i64 %548, i64 -2147483648)
  %.08.i.i.i.i.i.i444 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i443, i64 2147483647)
  %.0.i6.i.i.i.i.i445 = trunc nsw i64 %.08.i.i.i.i.i.i444 to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit450

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit450: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i436, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i442
  %.0.i.i.i.i.i439 = phi i32 [ %547, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i436 ], [ %.0.i6.i.i.i.i.i445, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i442 ]
  %549 = icmp slt i32 %.0.i.i.i.i.i439, 0
  br i1 %549, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i457.thread, label %._crit_edge.i.i451

._crit_edge.i.i451:                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit450
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #20
  %550 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %550, ptr %31, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %550, ptr noundef nonnull align 1 dereferenceable(12) @.str.19, i64 12, i1 false)
  %551 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 12, ptr %551, align 8, !tbaa !22
  %552 = getelementptr inbounds nuw i8, ptr %31, i64 28
  store i8 0, ptr %552, align 4, !tbaa !24
  %553 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(32) %31)
  %554 = call noundef zeroext i1 @_Z17VersionFromStringPtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %29, ptr noundef nonnull align 8 dereferenceable(32) %553) #20
  %555 = load ptr, ptr %31, align 8, !tbaa !25
  %556 = icmp eq ptr %555, %550
  br i1 %556, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i454: ; preds = %._crit_edge.i.i451
  %557 = load i64, ptr %551, align 8, !tbaa !22
  %558 = icmp ult i64 %557, 16
  call void @llvm.assume(i1 %558)
  br label %.critedge123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453: ; preds = %._crit_edge.i.i451
  %559 = load i64, ptr %550, align 8, !tbaa !24
  %560 = add i64 %559, 1
  call void @_ZdlPvm(ptr noundef %555, i64 noundef %560) #22
  br label %.critedge123

.critedge123:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i454
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #20
  %.pre1026 = load ptr, ptr %30, align 8, !tbaa !25
  %561 = icmp eq ptr %.pre1026, %530
  br i1 %561, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i457, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i457.thread: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit450, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i434, %._crit_edge.i.i418
  %562 = load i64, ptr %531, align 8, !tbaa !22
  %563 = icmp ult i64 %562, 16
  call void @llvm.assume(i1 %563)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #20
  br label %581

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i457: ; preds = %.critedge123
  %564 = load i64, ptr %531, align 8, !tbaa !22
  %565 = icmp ult i64 %564, 16
  call void @llvm.assume(i1 %565)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #20
  br i1 %554, label %581, label %568

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458: ; preds = %.critedge123
  %566 = load i64, ptr %530, align 8, !tbaa !24
  %567 = add i64 %566, 1
  call void @_ZdlPvm(ptr noundef %.pre1026, i64 noundef %567) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #20
  br i1 %554, label %581, label %568

568:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i457, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458
  %569 = load ptr, ptr @stderr, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %33) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %33)
  %570 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(32) %32)
  %571 = load ptr, ptr %570, align 8, !tbaa !25
  %572 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %569, ptr noundef nonnull @.str.20, ptr noundef %571) #23
  %573 = load ptr, ptr %32, align 8, !tbaa !25
  %574 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %575 = icmp eq ptr %573, %574
  br i1 %575, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i460: ; preds = %568
  %576 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %577 = load i64, ptr %576, align 8, !tbaa !22
  %578 = icmp ult i64 %577, 16
  call void @llvm.assume(i1 %578)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459: ; preds = %568
  %579 = load i64, ptr %574, align 8, !tbaa !24
  %580 = add i64 %579, 1
  call void @_ZdlPvm(ptr noundef %573, i64 noundef %580) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i460, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %33) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #20
  br label %873

581:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i457.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i457, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458
  %582 = load i16, ptr %29, align 2, !tbaa !40
  %583 = call i32 @SSL_CTX_set_max_proto_version(ptr noundef %64, i16 noundef zeroext %582) #20
  %.not91 = icmp eq i32 %583, 0
  br i1 %.not91, label %873, label %._crit_edge.i.i462

._crit_edge.i.i462:                               ; preds = %581
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #20
  %584 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %584, ptr %34, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %584, ptr noundef nonnull align 1 dereferenceable(12) @.str.21, i64 12, i1 false)
  %585 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 12, ptr %585, align 8, !tbaa !22
  %586 = getelementptr inbounds nuw i8, ptr %34, i64 28
  store i8 0, ptr %586, align 4, !tbaa !24
  %587 = load ptr, ptr %56, align 8, !tbaa !13
  %.not10.i.i.i464 = icmp eq ptr %587, null
  br i1 %.not10.i.i.i464, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497.thread, label %.lr.ph.i.i.i465

.lr.ph.i.i.i465:                                  ; preds = %._crit_edge.i.i462, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i471
  %.012.i.i.i466 = phi ptr [ %.1.i.i.i476, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i471 ], [ %587, %._crit_edge.i.i462 ]
  %.0811.i.i.i467 = phi ptr [ %.19.i.i.i473, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i471 ], [ %55, %._crit_edge.i.i462 ]
  %588 = getelementptr inbounds nuw i8, ptr %.012.i.i.i466, i64 40
  %589 = load i64, ptr %588, align 8, !tbaa !22
  %590 = icmp eq i64 %589, 0
  br i1 %590, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i490, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i469

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i469: ; preds = %.lr.ph.i.i.i465
  %.sroa.speculated.i.i.i.i.i.i468 = call i64 @llvm.umin.i64(i64 %589, i64 12)
  %591 = getelementptr inbounds nuw i8, ptr %.012.i.i.i466, i64 32
  %592 = load ptr, ptr %591, align 8, !tbaa !25
  %593 = call i32 @memcmp(ptr noundef %592, ptr noundef nonnull %584, i64 noundef %.sroa.speculated.i.i.i.i.i.i468) #20
  %.not.i.i.i.i.i.i470 = icmp eq i32 %593, 0
  br i1 %.not.i.i.i.i.i.i470, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i490, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i471

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i490: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i469, %.lr.ph.i.i.i465
  %594 = add i64 %589, -12
  %spec.select7.i.i.i.i.i.i.i491 = call i64 @llvm.smax.i64(i64 %594, i64 -2147483648)
  %.08.i.i.i.i.i.i.i492 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i491, i64 2147483647)
  %.0.i6.i.i.i.i.i.i493 = trunc nsw i64 %.08.i.i.i.i.i.i.i492 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i471

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i471: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i490, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i469
  %.0.i.i.i.i.i.i472 = phi i32 [ %593, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i469 ], [ %.0.i6.i.i.i.i.i.i493, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i490 ]
  %595 = icmp slt i32 %.0.i.i.i.i.i.i472, 0
  %.19.i.i.i473 = select i1 %595, ptr %.0811.i.i.i467, ptr %.012.i.i.i466
  %.1.in.v.i.i.i474 = select i1 %595, i64 24, i64 16
  %.1.in.i.i.i475 = getelementptr inbounds nuw i8, ptr %.012.i.i.i466, i64 %.1.in.v.i.i.i474
  %.1.i.i.i476 = load ptr, ptr %.1.in.i.i.i475, align 8, !tbaa !26
  %.not.i.i.i477 = icmp eq ptr %.1.i.i.i476, null
  br i1 %.not.i.i.i477, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i478, label %.lr.ph.i.i.i465, !llvm.loop !27

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i478: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i471
  %596 = icmp eq ptr %.19.i.i.i473, %55
  br i1 %596, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497.thread, label %597

597:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i478
  %.19.i.i.i473.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %595, ptr %.0811.i.i.i467, ptr %.012.i.i.i466
  %.19.i.i.i473.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i473.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %598 = load i64, ptr %.19.i.i.i473.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !22
  %599 = icmp eq i64 %598, 0
  br i1 %599, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i486, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i480

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i480: ; preds = %597
  %.sroa.speculated.i.i.i.i.i479 = call i64 @llvm.umin.i64(i64 %598, i64 12)
  %.19.i.i.i473.sroa.sel847.v.sroa.sel.v.sroa.sel.v = select i1 %595, ptr %.0811.i.i.i467, ptr %.012.i.i.i466
  %.19.i.i.i473.sroa.sel847.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i473.sroa.sel847.v.sroa.sel.v.sroa.sel.v, i64 32
  %600 = load ptr, ptr %.19.i.i.i473.sroa.sel847.v.sroa.sel.v.sroa.sel, align 8, !tbaa !25
  %601 = call i32 @memcmp(ptr noundef nonnull %584, ptr noundef %600, i64 noundef %.sroa.speculated.i.i.i.i.i479) #20
  %.not.i.i.i.i.i481 = icmp eq i32 %601, 0
  br i1 %.not.i.i.i.i.i481, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i486, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i486: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i480, %597
  %602 = sub i64 12, %598
  %spec.select7.i.i.i.i.i.i487 = call i64 @llvm.smax.i64(i64 %602, i64 -2147483648)
  %.08.i.i.i.i.i.i488 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i487, i64 2147483647)
  %.0.i6.i.i.i.i.i489 = trunc nsw i64 %.08.i.i.i.i.i.i488 to i32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497.thread: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i478, %._crit_edge.i.i462
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #20
  br label %._crit_edge.i.i506

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i480, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i486
  %.0.i.i.i.i.i483 = phi i32 [ %601, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i480 ], [ %.0.i6.i.i.i.i.i489, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i486 ]
  %603 = icmp slt i32 %.0.i.i.i.i.i483, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #20
  br i1 %603, label %._crit_edge.i.i506, label %._crit_edge.i.i498

._crit_edge.i.i498:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %35) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #20
  %604 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %604, ptr %36, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %604, ptr noundef nonnull align 1 dereferenceable(12) @.str.21, i64 12, i1 false)
  %605 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 12, ptr %605, align 8, !tbaa !22
  %606 = getelementptr inbounds nuw i8, ptr %36, i64 28
  store i8 0, ptr %606, align 4, !tbaa !24
  %607 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(32) %36)
  %608 = call noundef zeroext i1 @_Z17VersionFromStringPtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %35, ptr noundef nonnull align 8 dereferenceable(32) %607) #20
  %609 = load ptr, ptr %36, align 8, !tbaa !25
  %610 = icmp eq ptr %609, %604
  br i1 %610, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501: ; preds = %._crit_edge.i.i498
  %611 = load i64, ptr %605, align 8, !tbaa !22
  %612 = icmp ult i64 %611, 16
  call void @llvm.assume(i1 %612)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500: ; preds = %._crit_edge.i.i498
  %613 = load i64, ptr %604, align 8, !tbaa !24
  %614 = add i64 %613, 1
  call void @_ZdlPvm(ptr noundef %609, i64 noundef %614) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #20
  br i1 %608, label %627, label %.critedge125

.critedge125:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502
  %615 = load ptr, ptr @stderr, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %38) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %38)
  %616 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(32) %37)
  %617 = load ptr, ptr %616, align 8, !tbaa !25
  %618 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %615, ptr noundef nonnull @.str.20, ptr noundef %617) #23
  %619 = load ptr, ptr %37, align 8, !tbaa !25
  %620 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %621 = icmp eq ptr %619, %620
  br i1 %621, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i504, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i504: ; preds = %.critedge125
  %622 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %623 = load i64, ptr %622, align 8, !tbaa !22
  %624 = icmp ult i64 %623, 16
  call void @llvm.assume(i1 %624)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503: ; preds = %.critedge125
  %625 = load i64, ptr %620, align 8, !tbaa !24
  %626 = add i64 %625, 1
  call void @_ZdlPvm(ptr noundef %619, i64 noundef %626) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i504, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %38) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #20
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %35) #20
  br label %873

627:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502
  %628 = load i16, ptr %35, align 2, !tbaa !40
  %629 = call i32 @SSL_CTX_set_min_proto_version(ptr noundef %64, i16 noundef zeroext %628) #20
  %.not93.not = icmp eq i32 %629, 0
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %35) #20
  br i1 %.not93.not, label %873, label %.._crit_edge.i.i506_crit_edge

.._crit_edge.i.i506_crit_edge:                    ; preds = %627
  %.pre1027 = load ptr, ptr %56, align 8, !tbaa !13
  br label %._crit_edge.i.i506

._crit_edge.i.i506:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497.thread, %.._crit_edge.i.i506_crit_edge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497
  %630 = phi ptr [ %.pre1027, %.._crit_edge.i.i506_crit_edge ], [ %587, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497 ], [ %587, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497.thread ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #20
  %631 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %631, ptr %39, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %631, ptr noundef nonnull align 1 dereferenceable(14) @.str.22, i64 14, i1 false)
  %632 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 14, ptr %632, align 8, !tbaa !22
  %633 = getelementptr inbounds nuw i8, ptr %39, i64 30
  store i8 0, ptr %633, align 2, !tbaa !24
  %.not10.i.i.i508 = icmp eq ptr %630, null
  br i1 %.not10.i.i.i508, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i546.thread, label %.lr.ph.i.i.i509

.lr.ph.i.i.i509:                                  ; preds = %._crit_edge.i.i506, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i515
  %.012.i.i.i510 = phi ptr [ %.1.i.i.i520, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i515 ], [ %630, %._crit_edge.i.i506 ]
  %.0811.i.i.i511 = phi ptr [ %.19.i.i.i517, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i515 ], [ %55, %._crit_edge.i.i506 ]
  %634 = getelementptr inbounds nuw i8, ptr %.012.i.i.i510, i64 40
  %635 = load i64, ptr %634, align 8, !tbaa !22
  %636 = icmp eq i64 %635, 0
  br i1 %636, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i534, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i513

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i513: ; preds = %.lr.ph.i.i.i509
  %.sroa.speculated.i.i.i.i.i.i512 = call i64 @llvm.umin.i64(i64 %635, i64 14)
  %637 = getelementptr inbounds nuw i8, ptr %.012.i.i.i510, i64 32
  %638 = load ptr, ptr %637, align 8, !tbaa !25
  %639 = call i32 @memcmp(ptr noundef %638, ptr noundef nonnull %631, i64 noundef %.sroa.speculated.i.i.i.i.i.i512) #20
  %.not.i.i.i.i.i.i514 = icmp eq i32 %639, 0
  br i1 %.not.i.i.i.i.i.i514, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i534, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i515

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i534: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i513, %.lr.ph.i.i.i509
  %640 = add i64 %635, -14
  %spec.select7.i.i.i.i.i.i.i535 = call i64 @llvm.smax.i64(i64 %640, i64 -2147483648)
  %.08.i.i.i.i.i.i.i536 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i535, i64 2147483647)
  %.0.i6.i.i.i.i.i.i537 = trunc nsw i64 %.08.i.i.i.i.i.i.i536 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i515

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i515: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i534, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i513
  %.0.i.i.i.i.i.i516 = phi i32 [ %639, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i513 ], [ %.0.i6.i.i.i.i.i.i537, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i534 ]
  %641 = icmp slt i32 %.0.i.i.i.i.i.i516, 0
  %.19.i.i.i517 = select i1 %641, ptr %.0811.i.i.i511, ptr %.012.i.i.i510
  %.1.in.v.i.i.i518 = select i1 %641, i64 24, i64 16
  %.1.in.i.i.i519 = getelementptr inbounds nuw i8, ptr %.012.i.i.i510, i64 %.1.in.v.i.i.i518
  %.1.i.i.i520 = load ptr, ptr %.1.in.i.i.i519, align 8, !tbaa !26
  %.not.i.i.i521 = icmp eq ptr %.1.i.i.i520, null
  br i1 %.not.i.i.i521, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i522, label %.lr.ph.i.i.i509, !llvm.loop !27

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i522: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i515
  %642 = icmp eq ptr %.19.i.i.i517, %55
  br i1 %642, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i546.thread, label %643

643:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i522
  %.19.i.i.i517.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %641, ptr %.0811.i.i.i511, ptr %.012.i.i.i510
  %.19.i.i.i517.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i517.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %644 = load i64, ptr %.19.i.i.i517.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !22
  %645 = icmp eq i64 %644, 0
  br i1 %645, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i530, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i524

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i524: ; preds = %643
  %.sroa.speculated.i.i.i.i.i523 = call i64 @llvm.umin.i64(i64 %644, i64 14)
  %.19.i.i.i517.sroa.sel850.v.sroa.sel.v.sroa.sel.v = select i1 %641, ptr %.0811.i.i.i511, ptr %.012.i.i.i510
  %.19.i.i.i517.sroa.sel850.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i517.sroa.sel850.v.sroa.sel.v.sroa.sel.v, i64 32
  %646 = load ptr, ptr %.19.i.i.i517.sroa.sel850.v.sroa.sel.v.sroa.sel, align 8, !tbaa !25
  %647 = call i32 @memcmp(ptr noundef nonnull %631, ptr noundef %646, i64 noundef %.sroa.speculated.i.i.i.i.i523) #20
  %.not.i.i.i.i.i525 = icmp eq i32 %647, 0
  br i1 %.not.i.i.i.i.i525, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i530, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit538

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i530: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i524, %643
  %648 = sub i64 14, %644
  %spec.select7.i.i.i.i.i.i531 = call i64 @llvm.smax.i64(i64 %648, i64 -2147483648)
  %.08.i.i.i.i.i.i532 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i531, i64 2147483647)
  %.0.i6.i.i.i.i.i533 = trunc nsw i64 %.08.i.i.i.i.i.i532 to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit538

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit538: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i524, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i530
  %.0.i.i.i.i.i527 = phi i32 [ %647, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i524 ], [ %.0.i6.i.i.i.i.i533, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i530 ]
  %649 = icmp slt i32 %.0.i.i.i.i.i527, 0
  br i1 %649, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i546.thread, label %._crit_edge.i.i539

._crit_edge.i.i539:                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit538
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #20
  %650 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %650, ptr %40, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %650, ptr noundef nonnull align 1 dereferenceable(14) @.str.22, i64 14, i1 false)
  %651 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 14, ptr %651, align 8, !tbaa !22
  %652 = getelementptr inbounds nuw i8, ptr %40, i64 30
  store i8 0, ptr %652, align 2, !tbaa !24
  %653 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(32) %40)
  %654 = load ptr, ptr %653, align 8, !tbaa !25
  %655 = call noalias ptr @fopen(ptr noundef %654, ptr noundef nonnull @.str.12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i = icmp eq ptr %655, null
  br i1 %.not.i.i, label %658, label %656

656:                                              ; preds = %._crit_edge.i.i539
  %657 = call noundef zeroext i1 @_Z7ReadAllPSt6vectorIhSaIhEEP8_IO_FILE(ptr noundef nonnull %4, ptr noundef nonnull %655) #20
  br i1 %657, label %661, label %658

658:                                              ; preds = %656, %._crit_edge.i.i539
  %659 = load ptr, ptr @stderr, align 8, !tbaa !17
  %660 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %659, ptr noundef nonnull @.str.59, ptr noundef %654) #23
  br label %669

661:                                              ; preds = %656
  %662 = load ptr, ptr %4, align 8, !tbaa !36
  %663 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %664 = load ptr, ptr %663, align 8, !tbaa !39
  %665 = ptrtoint ptr %664 to i64
  %666 = ptrtoint ptr %662 to i64
  %667 = sub i64 %665, %666
  %668 = call i32 @SSL_CTX_set_ocsp_response(ptr noundef %64, ptr noundef %662, i64 noundef %667) #20
  %.not.i541 = icmp eq i32 %668, 0
  br label %669

669:                                              ; preds = %661, %658
  %.0.i = phi i1 [ true, %658 ], [ %.not.i541, %661 ]
  %670 = load ptr, ptr %4, align 8, !tbaa !36
  %.not.i.i.i.i = icmp eq ptr %670, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i, label %671

671:                                              ; preds = %669
  %672 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %673 = load ptr, ptr %672, align 8, !tbaa !38
  %674 = ptrtoint ptr %673 to i64
  %675 = ptrtoint ptr %670 to i64
  %676 = sub i64 %674, %675
  call void @_ZdlPvm(ptr noundef nonnull %670, i64 noundef %676) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i:                  ; preds = %671, %669
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #20
  br i1 %.not.i.i, label %.critedge127, label %677

677:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  %678 = call i32 @fclose(ptr noundef nonnull %655)
  br label %.critedge127

.critedge127:                                     ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i, %677
  %679 = load ptr, ptr %40, align 8, !tbaa !25
  %680 = icmp eq ptr %679, %650
  br i1 %680, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i543, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i542

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i543: ; preds = %.critedge127
  %681 = load i64, ptr %651, align 8, !tbaa !22
  %682 = icmp ult i64 %681, 16
  call void @llvm.assume(i1 %682)
  br label %.critedge129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i542: ; preds = %.critedge127
  %683 = load i64, ptr %650, align 8, !tbaa !24
  %684 = add i64 %683, 1
  call void @_ZdlPvm(ptr noundef %679, i64 noundef %684) #22
  br label %.critedge129

.critedge129:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i542, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i543
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #20
  %.pre1028 = load ptr, ptr %39, align 8, !tbaa !25
  %685 = icmp eq ptr %.pre1028, %631
  br i1 %685, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i546, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i546.thread: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit538, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i522, %._crit_edge.i.i506
  %686 = load i64, ptr %632, align 8, !tbaa !22
  %687 = icmp ult i64 %686, 16
  call void @llvm.assume(i1 %687)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #20
  br label %._crit_edge.i.i551

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i546: ; preds = %.critedge129
  %688 = load i64, ptr %632, align 8, !tbaa !22
  %689 = icmp ult i64 %688, 16
  call void @llvm.assume(i1 %689)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #20
  br i1 %.0.i, label %692, label %._crit_edge.i.i551

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547: ; preds = %.critedge129
  %690 = load i64, ptr %631, align 8, !tbaa !24
  %691 = add i64 %690, 1
  call void @_ZdlPvm(ptr noundef %.pre1028, i64 noundef %691) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #20
  br i1 %.0.i, label %692, label %._crit_edge.i.i551

692:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i546, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547
  %693 = load ptr, ptr @stderr, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %42) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %42)
  %694 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(32) %41)
  %695 = load ptr, ptr %694, align 8, !tbaa !25
  %696 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %693, ptr noundef nonnull @.str.23, ptr noundef %695) #23
  %697 = load ptr, ptr %41, align 8, !tbaa !25
  %698 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %699 = icmp eq ptr %697, %698
  br i1 %699, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i549, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i549: ; preds = %692
  %700 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %701 = load i64, ptr %700, align 8, !tbaa !22
  %702 = icmp ult i64 %701, 16
  call void @llvm.assume(i1 %702)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548: ; preds = %692
  %703 = load i64, ptr %698, align 8, !tbaa !24
  %704 = add i64 %703, 1
  call void @_ZdlPvm(ptr noundef %697, i64 noundef %704) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i549, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %42) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #20
  br label %873

._crit_edge.i.i551:                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i546.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i546, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #20
  %705 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %705, ptr %43, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %705, ptr noundef nonnull align 1 dereferenceable(11) @.str.24, i64 11, i1 false)
  %706 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 11, ptr %706, align 8, !tbaa !22
  %707 = getelementptr inbounds nuw i8, ptr %43, i64 27
  store i8 0, ptr %707, align 1, !tbaa !24
  %708 = load ptr, ptr %56, align 8, !tbaa !13
  %.not10.i.i.i553 = icmp eq ptr %708, null
  br i1 %.not10.i.i.i553, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586.thread, label %.lr.ph.i.i.i554

.lr.ph.i.i.i554:                                  ; preds = %._crit_edge.i.i551, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i560
  %.012.i.i.i555 = phi ptr [ %.1.i.i.i565, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i560 ], [ %708, %._crit_edge.i.i551 ]
  %.0811.i.i.i556 = phi ptr [ %.19.i.i.i562, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i560 ], [ %55, %._crit_edge.i.i551 ]
  %709 = getelementptr inbounds nuw i8, ptr %.012.i.i.i555, i64 40
  %710 = load i64, ptr %709, align 8, !tbaa !22
  %711 = icmp eq i64 %710, 0
  br i1 %711, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i579, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i558

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i558: ; preds = %.lr.ph.i.i.i554
  %.sroa.speculated.i.i.i.i.i.i557 = call i64 @llvm.umin.i64(i64 %710, i64 11)
  %712 = getelementptr inbounds nuw i8, ptr %.012.i.i.i555, i64 32
  %713 = load ptr, ptr %712, align 8, !tbaa !25
  %714 = call i32 @memcmp(ptr noundef %713, ptr noundef nonnull %705, i64 noundef %.sroa.speculated.i.i.i.i.i.i557) #20
  %.not.i.i.i.i.i.i559 = icmp eq i32 %714, 0
  br i1 %.not.i.i.i.i.i.i559, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i579, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i560

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i579: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i558, %.lr.ph.i.i.i554
  %715 = add i64 %710, -11
  %spec.select7.i.i.i.i.i.i.i580 = call i64 @llvm.smax.i64(i64 %715, i64 -2147483648)
  %.08.i.i.i.i.i.i.i581 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i580, i64 2147483647)
  %.0.i6.i.i.i.i.i.i582 = trunc nsw i64 %.08.i.i.i.i.i.i.i581 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i560

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i560: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i579, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i558
  %.0.i.i.i.i.i.i561 = phi i32 [ %714, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i558 ], [ %.0.i6.i.i.i.i.i.i582, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i579 ]
  %716 = icmp slt i32 %.0.i.i.i.i.i.i561, 0
  %.19.i.i.i562 = select i1 %716, ptr %.0811.i.i.i556, ptr %.012.i.i.i555
  %.1.in.v.i.i.i563 = select i1 %716, i64 24, i64 16
  %.1.in.i.i.i564 = getelementptr inbounds nuw i8, ptr %.012.i.i.i555, i64 %.1.in.v.i.i.i563
  %.1.i.i.i565 = load ptr, ptr %.1.in.i.i.i564, align 8, !tbaa !26
  %.not.i.i.i566 = icmp eq ptr %.1.i.i.i565, null
  br i1 %.not.i.i.i566, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i567, label %.lr.ph.i.i.i554, !llvm.loop !27

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i567: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i560
  %717 = icmp eq ptr %.19.i.i.i562, %55
  br i1 %717, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586.thread, label %718

718:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i567
  %.19.i.i.i562.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %716, ptr %.0811.i.i.i556, ptr %.012.i.i.i555
  %.19.i.i.i562.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i562.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %719 = load i64, ptr %.19.i.i.i562.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !22
  %720 = icmp eq i64 %719, 0
  br i1 %720, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i575, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i569

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i569: ; preds = %718
  %.sroa.speculated.i.i.i.i.i568 = call i64 @llvm.umin.i64(i64 %719, i64 11)
  %.19.i.i.i562.sroa.sel853.v.sroa.sel.v.sroa.sel.v = select i1 %716, ptr %.0811.i.i.i556, ptr %.012.i.i.i555
  %.19.i.i.i562.sroa.sel853.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i562.sroa.sel853.v.sroa.sel.v.sroa.sel.v, i64 32
  %721 = load ptr, ptr %.19.i.i.i562.sroa.sel853.v.sroa.sel.v.sroa.sel, align 8, !tbaa !25
  %722 = call i32 @memcmp(ptr noundef nonnull %705, ptr noundef %721, i64 noundef %.sroa.speculated.i.i.i.i.i568) #20
  %.not.i.i.i.i.i570 = icmp eq i32 %722, 0
  br i1 %.not.i.i.i.i.i570, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i575, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i575: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i569, %718
  %723 = sub i64 11, %719
  %spec.select7.i.i.i.i.i.i576 = call i64 @llvm.smax.i64(i64 %723, i64 -2147483648)
  %.08.i.i.i.i.i.i577 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i576, i64 2147483647)
  %.0.i6.i.i.i.i.i578 = trunc nsw i64 %.08.i.i.i.i.i.i577 to i32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586.thread: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i567, %._crit_edge.i.i551
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #20
  br label %._crit_edge.i.i587

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i569, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i575
  %.0.i.i.i.i.i572 = phi i32 [ %722, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i569 ], [ %.0.i6.i.i.i.i.i578, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i575 ]
  %724 = icmp slt i32 %.0.i.i.i.i.i572, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #20
  br i1 %724, label %._crit_edge.i.i587, label %725

725:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586
  call void @SSL_CTX_set_early_data_enabled(ptr noundef %64, i32 noundef 1) #20
  %.pre1029 = load ptr, ptr %56, align 8, !tbaa !13
  br label %._crit_edge.i.i587

._crit_edge.i.i587:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586.thread, %725, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586
  %726 = phi ptr [ %.pre1029, %725 ], [ %708, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586 ], [ %708, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586.thread ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #20
  %727 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %727, ptr %44, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %727, ptr noundef nonnull align 1 dereferenceable(6) @.str.25, i64 6, i1 false)
  %728 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 6, ptr %728, align 8, !tbaa !22
  %729 = getelementptr inbounds nuw i8, ptr %44, i64 22
  store i8 0, ptr %729, align 2, !tbaa !24
  %.not10.i.i.i589 = icmp eq ptr %726, null
  br i1 %.not10.i.i.i589, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622.thread, label %.lr.ph.i.i.i590

.lr.ph.i.i.i590:                                  ; preds = %._crit_edge.i.i587, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i596
  %.012.i.i.i591 = phi ptr [ %.1.i.i.i601, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i596 ], [ %726, %._crit_edge.i.i587 ]
  %.0811.i.i.i592 = phi ptr [ %.19.i.i.i598, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i596 ], [ %55, %._crit_edge.i.i587 ]
  %730 = getelementptr inbounds nuw i8, ptr %.012.i.i.i591, i64 40
  %731 = load i64, ptr %730, align 8, !tbaa !22
  %732 = icmp eq i64 %731, 0
  br i1 %732, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i615, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i594

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i594: ; preds = %.lr.ph.i.i.i590
  %.sroa.speculated.i.i.i.i.i.i593 = call i64 @llvm.umin.i64(i64 %731, i64 6)
  %733 = getelementptr inbounds nuw i8, ptr %.012.i.i.i591, i64 32
  %734 = load ptr, ptr %733, align 8, !tbaa !25
  %735 = call i32 @memcmp(ptr noundef %734, ptr noundef nonnull %727, i64 noundef %.sroa.speculated.i.i.i.i.i.i593) #20
  %.not.i.i.i.i.i.i595 = icmp eq i32 %735, 0
  br i1 %.not.i.i.i.i.i.i595, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i615, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i596

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i615: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i594, %.lr.ph.i.i.i590
  %736 = add i64 %731, -6
  %spec.select7.i.i.i.i.i.i.i616 = call i64 @llvm.smax.i64(i64 %736, i64 -2147483648)
  %.08.i.i.i.i.i.i.i617 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i616, i64 2147483647)
  %.0.i6.i.i.i.i.i.i618 = trunc nsw i64 %.08.i.i.i.i.i.i.i617 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i596

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i596: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i615, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i594
  %.0.i.i.i.i.i.i597 = phi i32 [ %735, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i594 ], [ %.0.i6.i.i.i.i.i.i618, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i615 ]
  %737 = icmp slt i32 %.0.i.i.i.i.i.i597, 0
  %.19.i.i.i598 = select i1 %737, ptr %.0811.i.i.i592, ptr %.012.i.i.i591
  %.1.in.v.i.i.i599 = select i1 %737, i64 24, i64 16
  %.1.in.i.i.i600 = getelementptr inbounds nuw i8, ptr %.012.i.i.i591, i64 %.1.in.v.i.i.i599
  %.1.i.i.i601 = load ptr, ptr %.1.in.i.i.i600, align 8, !tbaa !26
  %.not.i.i.i602 = icmp eq ptr %.1.i.i.i601, null
  br i1 %.not.i.i.i602, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i603, label %.lr.ph.i.i.i590, !llvm.loop !27

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i603: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i596
  %738 = icmp eq ptr %.19.i.i.i598, %55
  br i1 %738, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622.thread, label %739

739:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i603
  %.19.i.i.i598.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %737, ptr %.0811.i.i.i592, ptr %.012.i.i.i591
  %.19.i.i.i598.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i598.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %740 = load i64, ptr %.19.i.i.i598.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !22
  %741 = icmp eq i64 %740, 0
  br i1 %741, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i611, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i605

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i605: ; preds = %739
  %.sroa.speculated.i.i.i.i.i604 = call i64 @llvm.umin.i64(i64 %740, i64 6)
  %.19.i.i.i598.sroa.sel856.v.sroa.sel.v.sroa.sel.v = select i1 %737, ptr %.0811.i.i.i592, ptr %.012.i.i.i591
  %.19.i.i.i598.sroa.sel856.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i598.sroa.sel856.v.sroa.sel.v.sroa.sel.v, i64 32
  %742 = load ptr, ptr %.19.i.i.i598.sroa.sel856.v.sroa.sel.v.sroa.sel, align 8, !tbaa !25
  %743 = call i32 @memcmp(ptr noundef nonnull %727, ptr noundef %742, i64 noundef %.sroa.speculated.i.i.i.i.i604) #20
  %.not.i.i.i.i.i606 = icmp eq i32 %743, 0
  br i1 %.not.i.i.i.i.i606, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i611, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i611: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i605, %739
  %744 = sub i64 6, %740
  %spec.select7.i.i.i.i.i.i612 = call i64 @llvm.smax.i64(i64 %744, i64 -2147483648)
  %.08.i.i.i.i.i.i613 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i612, i64 2147483647)
  %.0.i6.i.i.i.i.i614 = trunc nsw i64 %.08.i.i.i.i.i.i613 to i32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622.thread: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i603, %._crit_edge.i.i587
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #20
  br label %._crit_edge.i.i623

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i605, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i611
  %.0.i.i.i.i.i608 = phi i32 [ %743, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i605 ], [ %.0.i6.i.i.i.i.i614, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i611 ]
  %745 = icmp slt i32 %.0.i.i.i.i.i608, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #20
  br i1 %745, label %._crit_edge.i.i623, label %746

746:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622
  call void @SSL_CTX_set_info_callback(ptr noundef %64, ptr noundef nonnull @_ZL12InfoCallbackPK6ssl_stii) #20
  br label %._crit_edge.i.i623

._crit_edge.i.i623:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622.thread, %746, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #20
  %747 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %747, ptr %45, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store i64 24, ptr %3, align 8, !tbaa !29
  %748 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #20
  store ptr %748, ptr %45, align 8, !tbaa !25
  %749 = load i64, ptr %3, align 8, !tbaa !29
  store i64 %749, ptr %747, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %748, ptr noundef nonnull align 1 dereferenceable(24) @.str.26, i64 24, i1 false)
  %750 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 %749, ptr %750, align 8, !tbaa !22
  %751 = load ptr, ptr %45, align 8, !tbaa !25
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 %749
  store i8 0, ptr %752, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  %753 = load ptr, ptr %56, align 8, !tbaa !13
  %.not10.i.i.i625 = icmp eq ptr %753, null
  %.pre1030 = load ptr, ptr %45, align 8, !tbaa !25
  br i1 %.not10.i.i.i625, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit655, label %.lr.ph.i.i.i626

.lr.ph.i.i.i626:                                  ; preds = %._crit_edge.i.i623
  %754 = load i64, ptr %750, align 8, !tbaa !22
  br label %755

755:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i632, %.lr.ph.i.i.i626
  %.012.i.i.i627 = phi ptr [ %753, %.lr.ph.i.i.i626 ], [ %.1.i.i.i637, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i632 ]
  %.0811.i.i.i628 = phi ptr [ %55, %.lr.ph.i.i.i626 ], [ %.19.i.i.i634, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i632 ]
  %756 = getelementptr inbounds nuw i8, ptr %.012.i.i.i627, i64 40
  %757 = load i64, ptr %756, align 8, !tbaa !22
  %.sroa.speculated.i.i.i.i.i.i629 = call i64 @llvm.umin.i64(i64 %754, i64 %757)
  %758 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i629, 0
  br i1 %758, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i651, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i630

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i630: ; preds = %755
  %759 = getelementptr inbounds nuw i8, ptr %.012.i.i.i627, i64 32
  %760 = load ptr, ptr %759, align 8, !tbaa !25
  %761 = call i32 @memcmp(ptr noundef %760, ptr noundef %.pre1030, i64 noundef %.sroa.speculated.i.i.i.i.i.i629) #20
  %.not.i.i.i.i.i.i631 = icmp eq i32 %761, 0
  br i1 %.not.i.i.i.i.i.i631, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i651, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i632

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i651: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i630, %755
  %762 = sub i64 %757, %754
  %spec.select7.i.i.i.i.i.i.i652 = call i64 @llvm.smax.i64(i64 %762, i64 -2147483648)
  %.08.i.i.i.i.i.i.i653 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i652, i64 2147483647)
  %.0.i6.i.i.i.i.i.i654 = trunc nsw i64 %.08.i.i.i.i.i.i.i653 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i632

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i632: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i651, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i630
  %.0.i.i.i.i.i.i633 = phi i32 [ %761, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i630 ], [ %.0.i6.i.i.i.i.i.i654, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i651 ]
  %763 = icmp slt i32 %.0.i.i.i.i.i.i633, 0
  %.19.i.i.i634 = select i1 %763, ptr %.0811.i.i.i628, ptr %.012.i.i.i627
  %.1.in.v.i.i.i635 = select i1 %763, i64 24, i64 16
  %.1.in.i.i.i636 = getelementptr inbounds nuw i8, ptr %.012.i.i.i627, i64 %.1.in.v.i.i.i635
  %.1.i.i.i637 = load ptr, ptr %.1.in.i.i.i636, align 8, !tbaa !26
  %.not.i.i.i638 = icmp eq ptr %.1.i.i.i637, null
  br i1 %.not.i.i.i638, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i639, label %755, !llvm.loop !27

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i639: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i632
  %764 = icmp eq ptr %.19.i.i.i634, %55
  br i1 %764, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit655, label %765

765:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i639
  %.19.i.i.i634.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %763, ptr %.0811.i.i.i628, ptr %.012.i.i.i627
  %.19.i.i.i634.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i634.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %766 = load i64, ptr %.19.i.i.i634.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !22
  %.sroa.speculated.i.i.i.i.i640 = call i64 @llvm.umin.i64(i64 %766, i64 %754)
  %767 = icmp eq i64 %.sroa.speculated.i.i.i.i.i640, 0
  br i1 %767, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i647, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i641

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i641: ; preds = %765
  %.19.i.i.i634.sroa.sel859.v.sroa.sel.v.sroa.sel.v = select i1 %763, ptr %.0811.i.i.i628, ptr %.012.i.i.i627
  %.19.i.i.i634.sroa.sel859.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i634.sroa.sel859.v.sroa.sel.v.sroa.sel.v, i64 32
  %768 = load ptr, ptr %.19.i.i.i634.sroa.sel859.v.sroa.sel.v.sroa.sel, align 8, !tbaa !25
  %769 = call i32 @memcmp(ptr noundef %.pre1030, ptr noundef %768, i64 noundef %.sroa.speculated.i.i.i.i.i640) #20
  %.not.i.i.i.i.i642 = icmp eq i32 %769, 0
  br i1 %.not.i.i.i.i.i642, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i647, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i643

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i647: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i641, %765
  %770 = sub i64 %754, %766
  %spec.select7.i.i.i.i.i.i648 = call i64 @llvm.smax.i64(i64 %770, i64 -2147483648)
  %.08.i.i.i.i.i.i649 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i648, i64 2147483647)
  %.0.i6.i.i.i.i.i650 = trunc nsw i64 %.08.i.i.i.i.i.i649 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i643

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i643: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i647, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i641
  %.0.i.i.i.i.i644 = phi i32 [ %769, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i641 ], [ %.0.i6.i.i.i.i.i650, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i647 ]
  %771 = icmp slt i32 %.0.i.i.i.i.i644, 0
  %spec.select.i.i645 = select i1 %771, ptr %55, ptr %.19.i.i.i634
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit655

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit655: ; preds = %._crit_edge.i.i623, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i639, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i643
  %.sroa.0.0.i.i646 = phi ptr [ %55, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i639 ], [ %55, %._crit_edge.i.i623 ], [ %spec.select.i.i645, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i643 ]
  %.not932 = icmp eq ptr %.sroa.0.0.i.i646, %55
  %772 = icmp eq ptr %.pre1030, %747
  br i1 %772, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i657, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i656

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i657: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit655
  %773 = load i64, ptr %750, align 8, !tbaa !22
  %774 = icmp ult i64 %773, 16
  call void @llvm.assume(i1 %774)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i656: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit655
  %775 = load i64, ptr %747, align 8, !tbaa !24
  %776 = add i64 %775, 1
  call void @_ZdlPvm(ptr noundef %.pre1030, i64 noundef %776) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i657, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i656
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #20
  br i1 %.not932, label %._crit_edge.i.i659, label %777

777:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658
  call void @SSL_CTX_set_verify(ptr noundef %64, i32 noundef 3, ptr noundef null) #20
  call void @SSL_CTX_set_cert_verify_callback(ptr noundef %64, ptr noundef nonnull @"_ZZ6ServerRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEEN3$_08__invokeEP17x509_store_ctx_stPv", ptr noundef null) #20
  br label %._crit_edge.i.i659

._crit_edge.i.i659:                               ; preds = %777, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %46) #20
  store i32 -1, ptr %46, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #20
  %778 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %778, ptr %47, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %778, ptr noundef nonnull align 1 dereferenceable(7) @.str.27, i64 7, i1 false)
  %779 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 7, ptr %779, align 8, !tbaa !22
  %780 = getelementptr inbounds nuw i8, ptr %47, i64 23
  store i8 0, ptr %780, align 1, !tbaa !24
  %781 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(32) %47)
  %782 = call noundef zeroext i1 @_ZN8Listener4InitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(4) %46, ptr noundef nonnull align 8 dereferenceable(32) %781) #20
  %783 = load ptr, ptr %47, align 8, !tbaa !25
  %784 = icmp eq ptr %783, %778
  br i1 %784, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i662, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i661

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i662: ; preds = %._crit_edge.i.i659
  %785 = load i64, ptr %779, align 8, !tbaa !22
  %786 = icmp ult i64 %785, 16
  call void @llvm.assume(i1 %786)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit663

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i661: ; preds = %._crit_edge.i.i659
  %787 = load i64, ptr %778, align 8, !tbaa !24
  %788 = add i64 %787, 1
  call void @_ZdlPvm(ptr noundef %783, i64 noundef %788) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit663

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit663: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i662, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i661
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #20
  br i1 %782, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit663
  %789 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %790 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %791 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %792 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %793 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %794 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %795 = getelementptr inbounds nuw i8, ptr %52, i64 21
  br label %796

796:                                              ; preds = %.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit740
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %48) #20
  store i32 -1, ptr %48, align 4, !tbaa !45
  %797 = call noundef zeroext i1 @_ZN8Listener6AcceptEPi(ptr noundef nonnull align 4 dereferenceable(4) %46, ptr noundef nonnull %48) #20
  br i1 %797, label %._crit_edge.i.i664, label %_ZNSt10unique_ptrI6ssl_stN4bssl8internal7DeleterEED2Ev.exit.thread

_ZNSt10unique_ptrI6ssl_stN4bssl8internal7DeleterEED2Ev.exit.thread: ; preds = %796
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %48) #20
  br label %.loopexit

._crit_edge.i.i664:                               ; preds = %796
  %798 = load i32, ptr %48, align 4, !tbaa !45
  %799 = call ptr @BIO_new_socket(i32 noundef %798, i32 noundef 1) #20
  %800 = call ptr @SSL_new(ptr noundef %64) #20
  call void @SSL_set_bio(ptr noundef %800, ptr noundef %799, ptr noundef %799) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #20
  store ptr %789, ptr %49, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20
  store i64 17, ptr %2, align 8, !tbaa !29
  %801 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0) #20
  store ptr %801, ptr %49, align 8, !tbaa !25
  %802 = load i64, ptr %2, align 8, !tbaa !29
  store i64 %802, ptr %789, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %801, ptr noundef nonnull align 1 dereferenceable(17) @.str.28, i64 17, i1 false)
  store i64 %802, ptr %790, align 8, !tbaa !22
  %803 = load ptr, ptr %49, align 8, !tbaa !25
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 %802
  store i8 0, ptr %804, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  %805 = load ptr, ptr %56, align 8, !tbaa !13
  %.not10.i.i.i666 = icmp eq ptr %805, null
  %.pre1031 = load ptr, ptr %49, align 8, !tbaa !25
  br i1 %.not10.i.i.i666, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit696, label %.lr.ph.i.i.i667

.lr.ph.i.i.i667:                                  ; preds = %._crit_edge.i.i664
  %806 = load i64, ptr %790, align 8, !tbaa !22
  br label %807

807:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i673, %.lr.ph.i.i.i667
  %.012.i.i.i668 = phi ptr [ %805, %.lr.ph.i.i.i667 ], [ %.1.i.i.i678, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i673 ]
  %.0811.i.i.i669 = phi ptr [ %55, %.lr.ph.i.i.i667 ], [ %.19.i.i.i675, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i673 ]
  %808 = getelementptr inbounds nuw i8, ptr %.012.i.i.i668, i64 40
  %809 = load i64, ptr %808, align 8, !tbaa !22
  %.sroa.speculated.i.i.i.i.i.i670 = call i64 @llvm.umin.i64(i64 %806, i64 %809)
  %810 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i670, 0
  br i1 %810, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i692, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i671

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i671: ; preds = %807
  %811 = getelementptr inbounds nuw i8, ptr %.012.i.i.i668, i64 32
  %812 = load ptr, ptr %811, align 8, !tbaa !25
  %813 = call i32 @memcmp(ptr noundef %812, ptr noundef %.pre1031, i64 noundef %.sroa.speculated.i.i.i.i.i.i670) #20
  %.not.i.i.i.i.i.i672 = icmp eq i32 %813, 0
  br i1 %.not.i.i.i.i.i.i672, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i692, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i673

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i692: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i671, %807
  %814 = sub i64 %809, %806
  %spec.select7.i.i.i.i.i.i.i693 = call i64 @llvm.smax.i64(i64 %814, i64 -2147483648)
  %.08.i.i.i.i.i.i.i694 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i693, i64 2147483647)
  %.0.i6.i.i.i.i.i.i695 = trunc nsw i64 %.08.i.i.i.i.i.i.i694 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i673

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i673: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i692, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i671
  %.0.i.i.i.i.i.i674 = phi i32 [ %813, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i671 ], [ %.0.i6.i.i.i.i.i.i695, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i692 ]
  %815 = icmp slt i32 %.0.i.i.i.i.i.i674, 0
  %.19.i.i.i675 = select i1 %815, ptr %.0811.i.i.i669, ptr %.012.i.i.i668
  %.1.in.v.i.i.i676 = select i1 %815, i64 24, i64 16
  %.1.in.i.i.i677 = getelementptr inbounds nuw i8, ptr %.012.i.i.i668, i64 %.1.in.v.i.i.i676
  %.1.i.i.i678 = load ptr, ptr %.1.in.i.i.i677, align 8, !tbaa !26
  %.not.i.i.i679 = icmp eq ptr %.1.i.i.i678, null
  br i1 %.not.i.i.i679, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i680, label %807, !llvm.loop !27

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i680: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i673
  %816 = icmp eq ptr %.19.i.i.i675, %55
  br i1 %816, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit696, label %817

817:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i680
  %.19.i.i.i675.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %815, ptr %.0811.i.i.i669, ptr %.012.i.i.i668
  %.19.i.i.i675.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i675.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %818 = load i64, ptr %.19.i.i.i675.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !22
  %.sroa.speculated.i.i.i.i.i681 = call i64 @llvm.umin.i64(i64 %818, i64 %806)
  %819 = icmp eq i64 %.sroa.speculated.i.i.i.i.i681, 0
  br i1 %819, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i688, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i682

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i682: ; preds = %817
  %.19.i.i.i675.sroa.sel862.v.sroa.sel.v.sroa.sel.v = select i1 %815, ptr %.0811.i.i.i669, ptr %.012.i.i.i668
  %.19.i.i.i675.sroa.sel862.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i675.sroa.sel862.v.sroa.sel.v.sroa.sel.v, i64 32
  %820 = load ptr, ptr %.19.i.i.i675.sroa.sel862.v.sroa.sel.v.sroa.sel, align 8, !tbaa !25
  %821 = call i32 @memcmp(ptr noundef %.pre1031, ptr noundef %820, i64 noundef %.sroa.speculated.i.i.i.i.i681) #20
  %.not.i.i.i.i.i683 = icmp eq i32 %821, 0
  br i1 %.not.i.i.i.i.i683, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i688, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i684

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i688: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i682, %817
  %822 = sub i64 %806, %818
  %spec.select7.i.i.i.i.i.i689 = call i64 @llvm.smax.i64(i64 %822, i64 -2147483648)
  %.08.i.i.i.i.i.i690 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i689, i64 2147483647)
  %.0.i6.i.i.i.i.i691 = trunc nsw i64 %.08.i.i.i.i.i.i690 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i684

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i684: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i688, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i682
  %.0.i.i.i.i.i685 = phi i32 [ %821, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i682 ], [ %.0.i6.i.i.i.i.i691, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i688 ]
  %823 = icmp slt i32 %.0.i.i.i.i.i685, 0
  %spec.select.i.i686 = select i1 %823, ptr %55, ptr %.19.i.i.i675
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit696

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit696: ; preds = %._crit_edge.i.i664, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i680, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i684
  %.sroa.0.0.i.i687 = phi ptr [ %55, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i680 ], [ %55, %._crit_edge.i.i664 ], [ %spec.select.i.i686, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i684 ]
  %.not933 = icmp eq ptr %.sroa.0.0.i.i687, %55
  %824 = icmp eq ptr %.pre1031, %789
  br i1 %824, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i698, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i697

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i698: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit696
  %825 = load i64, ptr %790, align 8, !tbaa !22
  %826 = icmp ult i64 %825, 16
  call void @llvm.assume(i1 %826)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i697: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit696
  %827 = load i64, ptr %789, align 8, !tbaa !24
  %828 = add i64 %827, 1
  call void @_ZdlPvm(ptr noundef %.pre1031, i64 noundef %828) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i698, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i697
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #20
  br i1 %.not933, label %830, label %829

829:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699
  call void @SSL_set_jdk11_workaround(ptr noundef %800, i32 noundef 1) #20
  br label %830

830:                                              ; preds = %829, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699
  %831 = call i32 @SSL_accept(ptr noundef %800) #20
  %.not99 = icmp eq i32 %831, 1
  br i1 %.not99, label %835, label %832

832:                                              ; preds = %830
  %833 = call i32 @SSL_get_error(ptr noundef %800, i32 noundef %831) #20
  %834 = load ptr, ptr @stderr, align 8, !tbaa !17
  call void @_Z13PrintSSLErrorP8_IO_FILEPKcii(ptr noundef %834, ptr noundef nonnull @.str.29, i32 noundef %833, i32 noundef %831) #20
  br label %_ZNSt10unique_ptrI6bio_stN4bssl8internal7DeleterEED2Ev.exit

835:                                              ; preds = %830
  %836 = load ptr, ptr @stderr, align 8, !tbaa !17
  %837 = call i64 @fwrite(ptr nonnull @.str.30, i64 11, i64 1, ptr %836) #21
  %838 = load ptr, ptr @stderr, align 8, !tbaa !17
  %839 = call ptr @BIO_new_fp(ptr noundef %838, i32 noundef 0) #20
  call void @_Z19PrintConnectionInfoP6bio_stPK6ssl_st(ptr noundef %839, ptr noundef %800) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %51) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %51)
  %840 = call noundef i64 @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(32) %50)
  %.not100 = icmp eq i64 %840, 0
  %841 = load ptr, ptr %50, align 8, !tbaa !25
  %842 = icmp eq ptr %841, %791
  br i1 %842, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i701, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i700

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i701: ; preds = %835
  %843 = load i64, ptr %792, align 8, !tbaa !22
  %844 = icmp ult i64 %843, 16
  call void @llvm.assume(i1 %844)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit702

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i700: ; preds = %835
  %845 = load i64, ptr %791, align 8, !tbaa !24
  %846 = add i64 %845, 1
  call void @_ZdlPvm(ptr noundef %841, i64 noundef %846) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit702

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit702: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i701, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i700
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %51) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #20
  br i1 %.not100, label %849, label %847

847:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit702
  %848 = call fastcc noundef zeroext i1 @_ZL9HandleWWWP6ssl_st(ptr noundef %800)
  br label %852

849:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit702
  %850 = load i32, ptr %48, align 4, !tbaa !45
  %851 = call noundef zeroext i1 @_Z12TransferDataP6ssl_sti(ptr noundef %800, i32 noundef %850) #20
  br label %852

852:                                              ; preds = %849, %847
  %.354.in = phi i1 [ %848, %847 ], [ %851, %849 ]
  %.not.i703 = icmp eq ptr %839, null
  br i1 %.not.i703, label %_ZNSt10unique_ptrI6bio_stN4bssl8internal7DeleterEED2Ev.exit, label %853

853:                                              ; preds = %852
  %854 = call i32 @BIO_free(ptr noundef nonnull %839) #20
  br label %_ZNSt10unique_ptrI6bio_stN4bssl8internal7DeleterEED2Ev.exit

_ZNSt10unique_ptrI6bio_stN4bssl8internal7DeleterEED2Ev.exit: ; preds = %853, %852, %832
  %.253.shrunk = phi i1 [ false, %832 ], [ %.354.in, %852 ], [ %.354.in, %853 ]
  %.949 = phi i32 [ 3, %832 ], [ 0, %852 ], [ 0, %853 ]
  %.not.i704 = icmp eq ptr %800, null
  br i1 %.not.i704, label %_ZNSt10unique_ptrI6ssl_stN4bssl8internal7DeleterEED2Ev.exit, label %855

855:                                              ; preds = %_ZNSt10unique_ptrI6bio_stN4bssl8internal7DeleterEED2Ev.exit
  call void @SSL_free(ptr noundef nonnull %800) #20
  br label %_ZNSt10unique_ptrI6ssl_stN4bssl8internal7DeleterEED2Ev.exit

_ZNSt10unique_ptrI6ssl_stN4bssl8internal7DeleterEED2Ev.exit: ; preds = %855, %_ZNSt10unique_ptrI6bio_stN4bssl8internal7DeleterEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %48) #20
  switch i32 %.949, label %.loopexit [
    i32 0, label %._crit_edge.i.i705
    i32 3, label %._crit_edge.i.i705
  ]

._crit_edge.i.i705:                               ; preds = %_ZNSt10unique_ptrI6ssl_stN4bssl8internal7DeleterEED2Ev.exit, %_ZNSt10unique_ptrI6ssl_stN4bssl8internal7DeleterEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52) #20
  store ptr %793, ptr %52, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %793, ptr noundef nonnull align 1 dereferenceable(5) @.str.32, i64 5, i1 false)
  store i64 5, ptr %794, align 8, !tbaa !22
  store i8 0, ptr %795, align 1, !tbaa !24
  %856 = load ptr, ptr %56, align 8, !tbaa !13
  %.not10.i.i.i707 = icmp eq ptr %856, null
  br i1 %.not10.i.i.i707, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit740.thread, label %.lr.ph.i.i.i708

.lr.ph.i.i.i708:                                  ; preds = %._crit_edge.i.i705, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i714
  %.012.i.i.i709 = phi ptr [ %.1.i.i.i719, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i714 ], [ %856, %._crit_edge.i.i705 ]
  %.0811.i.i.i710 = phi ptr [ %.19.i.i.i716, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i714 ], [ %55, %._crit_edge.i.i705 ]
  %857 = getelementptr inbounds nuw i8, ptr %.012.i.i.i709, i64 40
  %858 = load i64, ptr %857, align 8, !tbaa !22
  %859 = icmp eq i64 %858, 0
  br i1 %859, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i733, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i712

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i712: ; preds = %.lr.ph.i.i.i708
  %.sroa.speculated.i.i.i.i.i.i711 = call i64 @llvm.umin.i64(i64 %858, i64 5)
  %860 = getelementptr inbounds nuw i8, ptr %.012.i.i.i709, i64 32
  %861 = load ptr, ptr %860, align 8, !tbaa !25
  %862 = call i32 @memcmp(ptr noundef %861, ptr noundef nonnull %793, i64 noundef %.sroa.speculated.i.i.i.i.i.i711) #20
  %.not.i.i.i.i.i.i713 = icmp eq i32 %862, 0
  br i1 %.not.i.i.i.i.i.i713, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i733, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i714

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i733: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i712, %.lr.ph.i.i.i708
  %863 = add i64 %858, -5
  %spec.select7.i.i.i.i.i.i.i734 = call i64 @llvm.smax.i64(i64 %863, i64 -2147483648)
  %.08.i.i.i.i.i.i.i735 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i734, i64 2147483647)
  %.0.i6.i.i.i.i.i.i736 = trunc nsw i64 %.08.i.i.i.i.i.i.i735 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i714

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i714: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i733, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i712
  %.0.i.i.i.i.i.i715 = phi i32 [ %862, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i712 ], [ %.0.i6.i.i.i.i.i.i736, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i733 ]
  %864 = icmp slt i32 %.0.i.i.i.i.i.i715, 0
  %.19.i.i.i716 = select i1 %864, ptr %.0811.i.i.i710, ptr %.012.i.i.i709
  %.1.in.v.i.i.i717 = select i1 %864, i64 24, i64 16
  %.1.in.i.i.i718 = getelementptr inbounds nuw i8, ptr %.012.i.i.i709, i64 %.1.in.v.i.i.i717
  %.1.i.i.i719 = load ptr, ptr %.1.in.i.i.i718, align 8, !tbaa !26
  %.not.i.i.i720 = icmp eq ptr %.1.i.i.i719, null
  br i1 %.not.i.i.i720, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i721, label %.lr.ph.i.i.i708, !llvm.loop !27

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i721: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i714
  %865 = icmp eq ptr %.19.i.i.i716, %55
  br i1 %865, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit740.thread, label %866

866:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i721
  %.19.i.i.i716.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %864, ptr %.0811.i.i.i710, ptr %.012.i.i.i709
  %.19.i.i.i716.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i716.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %867 = load i64, ptr %.19.i.i.i716.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !22
  %868 = icmp eq i64 %867, 0
  br i1 %868, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i729, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i723

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i723: ; preds = %866
  %.sroa.speculated.i.i.i.i.i722 = call i64 @llvm.umin.i64(i64 %867, i64 5)
  %.19.i.i.i716.sroa.sel865.v.sroa.sel.v.sroa.sel.v = select i1 %864, ptr %.0811.i.i.i710, ptr %.012.i.i.i709
  %.19.i.i.i716.sroa.sel865.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i716.sroa.sel865.v.sroa.sel.v.sroa.sel.v, i64 32
  %869 = load ptr, ptr %.19.i.i.i716.sroa.sel865.v.sroa.sel.v.sroa.sel, align 8, !tbaa !25
  %870 = call i32 @memcmp(ptr noundef nonnull %793, ptr noundef %869, i64 noundef %.sroa.speculated.i.i.i.i.i722) #20
  %.not.i.i.i.i.i724 = icmp eq i32 %870, 0
  br i1 %.not.i.i.i.i.i724, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i729, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit740

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i729: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i723, %866
  %871 = sub i64 5, %867
  %spec.select7.i.i.i.i.i.i730 = call i64 @llvm.smax.i64(i64 %871, i64 -2147483648)
  %.08.i.i.i.i.i.i731 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i730, i64 2147483647)
  %.0.i6.i.i.i.i.i732 = trunc nsw i64 %.08.i.i.i.i.i.i731 to i32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit740

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit740.thread: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i721, %._crit_edge.i.i705
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #20
  br label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit740: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i723, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i729
  %.0.i.i.i.i.i726 = phi i32 [ %870, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i723 ], [ %.0.i6.i.i.i.i.i732, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i729 ]
  %872 = icmp slt i32 %.0.i.i.i.i.i726, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #20
  br i1 %872, label %.loopexit, label %796, !llvm.loop !46

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit740, %_ZNSt10unique_ptrI6ssl_stN4bssl8internal7DeleterEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit740.thread, %_ZNSt10unique_ptrI6ssl_stN4bssl8internal7DeleterEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit663
  %.15 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit663 ], [ false, %_ZNSt10unique_ptrI6ssl_stN4bssl8internal7DeleterEED2Ev.exit.thread ], [ %.253.shrunk, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit740.thread ], [ %.253.shrunk, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit740 ], [ false, %_ZNSt10unique_ptrI6ssl_stN4bssl8internal7DeleterEED2Ev.exit ]
  call void @_ZN8ListenerD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %46) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %46) #20
  br label %873

873:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505, %581, %627, %.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461
  %.12 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550 ], [ %.15, %.loopexit ], [ false, %627 ], [ false, %581 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %29) #20
  br label %_ZNSt10unique_ptrI11evp_pkey_stN4bssl8internal7DeleterEED2Ev.exit742

.critedge131:                                     ; preds = %194, %_ZNSt10unique_ptrI20stack_st_ASN1_OBJECTN4bssl8internal7DeleterEED2Ev.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20, !noalias !33
  br label %_ZNSt10unique_ptrI11evp_pkey_stN4bssl8internal7DeleterEED2Ev.exit746

874:                                              ; preds = %237, %235
  %.str.7.sink = phi ptr [ @.str.7, %235 ], [ @.str.8, %237 ]
  %875 = load ptr, ptr @stderr, align 8, !tbaa !17
  %876 = call i64 @fwrite(ptr nonnull %.str.7.sink, i64 27, i64 1, ptr %875) #21
  call void @X509_free(ptr noundef nonnull %195) #20
  br label %_ZNSt10unique_ptrI11evp_pkey_stN4bssl8internal7DeleterEED2Ev.exit746

_ZNSt10unique_ptrI11evp_pkey_stN4bssl8internal7DeleterEED2Ev.exit746: ; preds = %.critedge131, %874
  call void @EVP_PKEY_free(ptr noundef nonnull %184) #20
  br label %_ZNSt10unique_ptrI11evp_pkey_stN4bssl8internal7DeleterEED2Ev.exit742

_ZNSt10unique_ptrI11evp_pkey_stN4bssl8internal7DeleterEED2Ev.exit742: ; preds = %193, %_ZNSt10unique_ptrI11evp_pkey_stN4bssl8internal7DeleterEED2Ev.exit.thread18.i, %_ZNSt10unique_ptrI11evp_pkey_stN4bssl8internal7DeleterEED2Ev.exit.i.thread, %_ZNSt10unique_ptrI11evp_pkey_stN4bssl8internal7DeleterEED2Ev.exit746, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335, %873, %527, %485, %286, %69
  %.2 = phi i1 [ false, %69 ], [ false, %286 ], [ false, %485 ], [ false, %527 ], [ %.12, %873 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312 ], [ false, %_ZNSt10unique_ptrI11evp_pkey_stN4bssl8internal7DeleterEED2Ev.exit746 ], [ false, %_ZNSt10unique_ptrI11evp_pkey_stN4bssl8internal7DeleterEED2Ev.exit.i.thread ], [ false, %_ZNSt10unique_ptrI11evp_pkey_stN4bssl8internal7DeleterEED2Ev.exit.thread18.i ], [ false, %193 ]
  %.not.i747 = icmp eq ptr %64, null
  br i1 %.not.i747, label %_ZNSt10unique_ptrI10ssl_ctx_stN4bssl8internal7DeleterEED2Ev.exit, label %877

877:                                              ; preds = %_ZNSt10unique_ptrI11evp_pkey_stN4bssl8internal7DeleterEED2Ev.exit742
  call void @SSL_CTX_free(ptr noundef nonnull %64) #20
  br label %_ZNSt10unique_ptrI10ssl_ctx_stN4bssl8internal7DeleterEED2Ev.exit

_ZNSt10unique_ptrI10ssl_ctx_stN4bssl8internal7DeleterEED2Ev.exit: ; preds = %877, %_ZNSt10unique_ptrI11evp_pkey_stN4bssl8internal7DeleterEED2Ev.exit742, %61
  %.1 = phi i1 [ false, %61 ], [ %.2, %_ZNSt10unique_ptrI11evp_pkey_stN4bssl8internal7DeleterEED2Ev.exit742 ], [ %.2, %877 ]
  %878 = load ptr, ptr %56, align 8, !tbaa !13
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %878)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #20
  br label %879

879:                                              ; preds = %1, %_ZNSt10unique_ptrI10ssl_ctx_stN4bssl8internal7DeleterEED2Ev.exit
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
  %27 = icmp slt i32 %.0.i.i.i.i, 0
  %spec.select.i = select i1 %27, ptr %5, ptr %.19.i.i
  br label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE4findERS7_.exit

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE4findERS7_.exit: ; preds = %2, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.sroa.0.0.i = phi ptr [ %5, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i ], [ %5, %2 ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %28 = icmp ne ptr %.sroa.0.0.i, %5
  %29 = zext i1 %28 to i64
  ret i64 %29
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
