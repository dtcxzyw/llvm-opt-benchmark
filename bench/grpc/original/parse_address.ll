target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::in_place_t" = type { i8 }
%"class.absl::lts_20230802::Status" = type { i64 }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.grpc_core::URI" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::map", %"class.std::vector", %"class.std::__cxx11::basic_string" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::basic_string_view<char>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::basic_string_view<char>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::basic_string_view<char>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::basic_string_view<char>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.grpc_core::DebugLocation" = type { i8 }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.grpc_resolved_address = type { [128 x i8], i32 }
%struct.sockaddr_un = type { i16, [108 x i8] }
%"class.std::allocator" = type { i8 }
%struct.sockaddr_vm = type { i16, i16, i32, i32, i8, [3 x i8] }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon.11 }
%union.anon.11 = type { [4 x i32] }
%"class.absl::lts_20230802::StatusOr" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData.base", [4 x i8] }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.base" = type <{ %union.anon.12, %union.anon.13 }>
%union.anon.12 = type { %"class.absl::lts_20230802::Status" }
%union.anon.13 = type { %struct.grpc_resolved_address }
%"class.absl::lts_20230802::internal_statusor::StatusOrData" = type <{ %union.anon.12, %union.anon.13, [4 x i8] }>

$_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZNK9grpc_core3URI6schemeB5cxx11Ev = comdat any

$_ZNK9grpc_core3URI4pathB5cxx11Ev = comdat any

$_ZNK4absl12lts_202308026Status2okEv = comdat any

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZN4absl12lts_202308028AlphaNumC2EPKc = comdat any

$_ZN4absl12lts_202308028AlphaNumC2Em = comdat any

$_ZN9grpc_core13DebugLocationC2EPKci = comdat any

$_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EEC2Ev = comdat any

$_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4copyEPcmm = comdat any

$_ZN4absl12lts_202308028OkStatusEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_ = comdat any

$_ZN4absl12lts_202308028AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE = comdat any

$_ZN4absl12lts_2023080211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_ = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZN4absl12lts_202308028AlphaNumC2ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN4absl12lts_202308028StatusOrI21grpc_resolved_addressEC2INS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_S5_ESt16is_constructibleIS5_JS9_EENS0_8negationISt7is_sameINSt5decayIS8_E4typeES3_EEENSD_ISE_ISH_S2_EEENSD_ISE_ISH_St10in_place_tEEENSD_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS2_S9_vEEEEEE5valueEiE4typeELi0EEES9_ = comdat any

$_ZN4absl12lts_202308028StatusOrI21grpc_resolved_addressEC2IS2_TnNSt9enable_ifIXsr4absl11conjunctionINS0_11disjunctionIJSt7is_sameIS2_NS0_12remove_cvrefIOT_E4typeEENS0_8negationINS6_IJS7_IS3_SC_ES7_INS0_6StatusESC_ES7_ISt10in_place_tSC_ENS0_17internal_statusor31IsDirectInitializationAmbiguousIS2_SA_EEEEEEEEEESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_ENS6_IJS7_INS8_IS9_E4typeES2_ENS0_11conjunctionIJNSE_ISS_ISA_SG_EEENSE_INSK_31HasConversionOperatorToStatusOrIS2_SA_vEEEEEEEEEEEE5valueEiE4typeELi0EEESA_ = comdat any

$_ZN4absl12lts_202308026Status16CodeToInlinedRepENS0_10StatusCodeE = comdat any

$_ZN4absl12lts_202308026Status5UnrefEm = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl12lts_202308026Status9IsInlinedEm = comdat any

$_ZN4absl12lts_2023080218NullSafeStringViewEPKc = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN4absl12lts_202308026StatusEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN4absl12lts_202308026StatusEEC2Ev = comdat any

$_ZN4absl12lts_202308026StatusC2Ev = comdat any

$_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_ = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZSt8_DestroyIPN4absl12lts_202308026StatusES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN4absl12lts_202308026StatusEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN4absl12lts_202308026StatusEEEvT_S6_ = comdat any

$_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN4absl12lts_202308026StatusEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN4absl12lts_202308026StatusEE10deallocateEPS2_m = comdat any

$_ZNSaIN4absl12lts_202308026StatusEED2Ev = comdat any

$_ZNSt15__new_allocatorIN4absl12lts_202308026StatusEED2Ev = comdat any

$_ZSt10__sv_checkmmPKc = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataI21grpc_resolved_addressEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS6_OT_EE5valueEiE4typeELi0EEES9_ = comdat any

$_ZN4absl12lts_202308026StatusC2EOS1_ = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataI21grpc_resolved_addressE11EnsureNotOkEv = comdat any

$_ZN4absl12lts_202308026Status12MovedFromRepEv = comdat any

$_ZNK4absl12lts_2023080217internal_statusor12StatusOrDataI21grpc_resolved_addressE2okEv = comdat any

$_ZN4absl12lts_202308028StatusOrI21grpc_resolved_addressEC2IJS2_EEESt10in_place_tDpOT_ = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataI21grpc_resolved_addressEC2IJS3_EEESt10in_place_tDpOT_ = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataI21grpc_resolved_addressE10MakeStatusIJEEEvDpOT_ = comdat any

$_ZN4absl12lts_2023080217internal_statusor12PlacementNewINS0_6StatusEJEEEvPvDpOT0_ = comdat any

$_ZSt8in_place = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"unix\00", align 1
@.str.1 = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/address_utils/parse_address.cc\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"Expected 'unix' scheme, got '%s'\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"unix-abstract\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"Expected 'unix-abstract' scheme, got '%s'\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"Path name should not have more than \00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c" characters\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"vsock\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"Expected 'vsock' scheme, got '%s'\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"%u:%u\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"Failed to parse vsock cid/port: \00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"Failed gpr_split_host_port(%s, ...)\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"invalid ipv4 address: '%s'\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"no port given for ipv4 scheme\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"invalid ipv4 port: '%s'\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"ipv4\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"Expected 'ipv4' scheme, got '%s'\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"host_end >= host.c_str()\00", align 1
@.str.21 = private unnamed_addr constant [93 x i8] c"invalid ipv6 address length %zu. Length cannot be greater than GRPC_INET6_ADDRSTRLEN i.e %d)\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"invalid ipv6 address: '%s'\00", align 1
@.str.23 = private unnamed_addr constant [69 x i8] c"Invalid interface name: '%s'. Non-numeric and failed if_nametoindex.\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"no port given for ipv6 scheme\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"invalid ipv6 port: '%s'\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"Expected 'ipv6' scheme, got '%s'\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"Can't parse scheme '%s'\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"https\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"Failed to parse address:\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"basic_string_view::copy\00", align 1
@.str.33 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@_ZSt8in_place = linkonce_odr constant %"struct.std::in_place_t" zeroinitializer, comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_parse_address.cc, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z15grpc_parse_unixRKN9grpc_core3URIEP21grpc_resolved_address(ptr noundef nonnull align 8 dereferenceable(200) %uri, ptr noundef %resolved_addr) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %uri.addr = alloca ptr, align 8
  %resolved_addr.addr = alloca ptr, align 8
  %error = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %uri, ptr %uri.addr, align 8
  store ptr %resolved_addr, ptr %resolved_addr.addr, align 8
  %0 = load ptr, ptr %uri.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core3URI6schemeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(200) %0)
  %call1 = call noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef @.str)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %uri.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core3URI6schemeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(200) %1)
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %call2) #3
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.1, i32 noundef 57, i32 noundef 2, ptr noundef @.str.2, ptr noundef %call3)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %uri.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core3URI4pathB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(200) %2)
  %call5 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %call4) #3
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = extractvalue { i64, ptr } %call5, 0
  store i64 %4, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = extractvalue { i64, ptr } %call5, 1
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %resolved_addr.addr, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN9grpc_core20UnixSockaddrPopulateESt17basic_string_viewIcSt11char_traitsIcEEP21grpc_resolved_address(ptr sret(%"class.absl::lts_20230802::Status") align 8 %error, i64 %9, ptr %11, ptr noundef %7)
  %call6 = invoke noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %error)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  br i1 %call6, label %if.end12, label %if.then7

if.then7:                                         ; preds = %invoke.cont
  invoke void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202308026StatusE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %error)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.then7
  %call9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.1, i32 noundef 64, i32 noundef 2, ptr noundef @.str.3, ptr noundef %call9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.then7, %if.end
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont8
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

if.end12:                                         ; preds = %invoke.cont
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end12, %invoke.cont11
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %error) #3
  br label %return

ehcleanup:                                        ; preds = %lpad10, %lpad
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %error) #3
  br label %eh.resume

return:                                           ; preds = %cleanup, %if.then
  %18 = load i1, ptr %retval, align 1
  ret i1 %18

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) #4 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core3URI6schemeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %scheme_ = getelementptr inbounds %"class.grpc_core::URI", ptr %this1, i32 0, i32 0
  ret ptr %scheme_
}

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core20UnixSockaddrPopulateESt17basic_string_viewIcSt11char_traitsIcEEP21grpc_resolved_address(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i64 %path.coerce0, ptr %path.coerce1, ptr noundef %resolved_addr) #4 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %path = alloca %"class.std::basic_string_view", align 8
  %resolved_addr.addr = alloca ptr, align 8
  %un = alloca ptr, align 8
  %maxlen = alloca i64, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp2 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp3 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp5 = alloca %"class.grpc_core::DebugLocation", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp6 = alloca %"class.std::vector.6", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %path, i32 0, i32 0
  store i64 %path.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %path, i32 0, i32 1
  store ptr %path.coerce1, ptr %1, align 8
  store ptr %resolved_addr, ptr %resolved_addr.addr, align 8
  %2 = load ptr, ptr %resolved_addr.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %2, i8 0, i64 132, i1 false)
  %3 = load ptr, ptr %resolved_addr.addr, align 8
  %addr = getelementptr inbounds %struct.grpc_resolved_address, ptr %3, i32 0, i32 0
  %arraydecay = getelementptr inbounds [128 x i8], ptr %addr, i64 0, i64 0
  store ptr %arraydecay, ptr %un, align 8
  store i64 107, ptr %maxlen, align 8
  %call = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %path) #3
  %cmp = icmp ugt i64 %call, 107
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp1, ptr noundef @.str.6)
  call void @_ZN4absl12lts_202308028AlphaNumC2Em(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2, i64 noundef 107)
  call void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3, ptr noundef @.str.7)
  call void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3)
  %call4 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %5 = extractvalue { i64, ptr } %call4, 0
  store i64 %5, ptr %4, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %7 = extractvalue { i64, ptr } %call4, 1
  store ptr %7, ptr %6, align 8
  invoke void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5, ptr noundef @.str.1, i32 noundef 96)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp6, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp6) #3
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i32 noundef 2, i64 %9, ptr %11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5, ptr noundef %agg.tmp6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp6) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %return

lpad:                                             ; preds = %if.then
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp6) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %eh.resume

if.end:                                           ; preds = %entry
  %18 = load ptr, ptr %un, align 8
  %sun_family = getelementptr inbounds %struct.sockaddr_un, ptr %18, i32 0, i32 0
  store i16 1, ptr %sun_family, align 2
  %19 = load ptr, ptr %un, align 8
  %sun_path = getelementptr inbounds %struct.sockaddr_un, ptr %19, i32 0, i32 1
  %arraydecay9 = getelementptr inbounds [108 x i8], ptr %sun_path, i64 0, i64 0
  %call10 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %path) #3
  %call11 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4copyEPcmm(ptr noundef nonnull align 8 dereferenceable(16) %path, ptr noundef %arraydecay9, i64 noundef %call10, i64 noundef 0)
  %20 = load ptr, ptr %un, align 8
  %sun_path12 = getelementptr inbounds %struct.sockaddr_un, ptr %20, i32 0, i32 1
  %call13 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %path) #3
  %arrayidx = getelementptr inbounds [108 x i8], ptr %sun_path12, i64 0, i64 %call13
  store i8 0, ptr %arrayidx, align 1
  %21 = load ptr, ptr %resolved_addr.addr, align 8
  %len = getelementptr inbounds %struct.grpc_resolved_address, ptr %21, i32 0, i32 1
  store i32 110, ptr %len, align 4
  call void @_ZN4absl12lts_202308028OkStatusEv(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result)
  br label %return

return:                                           ; preds = %if.end, %invoke.cont8
  ret void

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core3URI4pathB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %path_ = getelementptr inbounds %"class.grpc_core::URI", ptr %this1, i32 0, i32 2
  ret ptr %path_
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %rep_, align 8
  %call = call noundef i64 @_ZN4absl12lts_202308026Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef 0)
  %cmp = icmp eq i64 %0, %call
  ret i1 %cmp
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202308026StatusE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %rep_, align 8
  invoke void @_ZN4absl12lts_202308026Status5UnrefEm(i64 noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z24grpc_parse_unix_abstractRKN9grpc_core3URIEP21grpc_resolved_address(ptr noundef nonnull align 8 dereferenceable(200) %uri, ptr noundef %resolved_addr) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %uri.addr = alloca ptr, align 8
  %resolved_addr.addr = alloca ptr, align 8
  %error = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %uri, ptr %uri.addr, align 8
  store ptr %resolved_addr, ptr %resolved_addr.addr, align 8
  %0 = load ptr, ptr %uri.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core3URI6schemeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(200) %0)
  %call1 = call noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef @.str.4)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %uri.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core3URI6schemeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(200) %1)
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %call2) #3
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.1, i32 noundef 73, i32 noundef 2, ptr noundef @.str.5, ptr noundef %call3)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %uri.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core3URI4pathB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(200) %2)
  %call5 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %call4) #3
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = extractvalue { i64, ptr } %call5, 0
  store i64 %4, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = extractvalue { i64, ptr } %call5, 1
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %resolved_addr.addr, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN9grpc_core28UnixAbstractSockaddrPopulateESt17basic_string_viewIcSt11char_traitsIcEEP21grpc_resolved_address(ptr sret(%"class.absl::lts_20230802::Status") align 8 %error, i64 %9, ptr %11, ptr noundef %7)
  %call6 = invoke noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %error)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  br i1 %call6, label %if.end12, label %if.then7

if.then7:                                         ; preds = %invoke.cont
  invoke void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202308026StatusE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %error)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.then7
  %call9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.1, i32 noundef 80, i32 noundef 2, ptr noundef @.str.3, ptr noundef %call9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.then7, %if.end
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont8
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

if.end12:                                         ; preds = %invoke.cont
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end12, %invoke.cont11
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %error) #3
  br label %return

ehcleanup:                                        ; preds = %lpad10, %lpad
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %error) #3
  br label %eh.resume

return:                                           ; preds = %cleanup, %if.then
  %18 = load i1, ptr %retval, align 1
  ret i1 %18

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core28UnixAbstractSockaddrPopulateESt17basic_string_viewIcSt11char_traitsIcEEP21grpc_resolved_address(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i64 %path.coerce0, ptr %path.coerce1, ptr noundef %resolved_addr) #4 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %path = alloca %"class.std::basic_string_view", align 8
  %resolved_addr.addr = alloca ptr, align 8
  %un = alloca ptr, align 8
  %maxlen = alloca i64, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp2 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp3 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp5 = alloca %"class.grpc_core::DebugLocation", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp6 = alloca %"class.std::vector.6", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %path, i32 0, i32 0
  store i64 %path.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %path, i32 0, i32 1
  store ptr %path.coerce1, ptr %1, align 8
  store ptr %resolved_addr, ptr %resolved_addr.addr, align 8
  %2 = load ptr, ptr %resolved_addr.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %2, i8 0, i64 132, i1 false)
  %3 = load ptr, ptr %resolved_addr.addr, align 8
  %addr = getelementptr inbounds %struct.grpc_resolved_address, ptr %3, i32 0, i32 0
  %arraydecay = getelementptr inbounds [128 x i8], ptr %addr, i64 0, i64 0
  store ptr %arraydecay, ptr %un, align 8
  store i64 107, ptr %maxlen, align 8
  %call = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %path) #3
  %cmp = icmp ugt i64 %call, 107
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp1, ptr noundef @.str.6)
  call void @_ZN4absl12lts_202308028AlphaNumC2Em(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2, i64 noundef 107)
  call void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3, ptr noundef @.str.7)
  call void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3)
  %call4 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %5 = extractvalue { i64, ptr } %call4, 0
  store i64 %5, ptr %4, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %7 = extractvalue { i64, ptr } %call4, 1
  store ptr %7, ptr %6, align 8
  invoke void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5, ptr noundef @.str.1, i32 noundef 113)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp6, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp6) #3
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i32 noundef 2, i64 %9, ptr %11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5, ptr noundef %agg.tmp6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp6) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %return

lpad:                                             ; preds = %if.then
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp6) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %eh.resume

if.end:                                           ; preds = %entry
  %18 = load ptr, ptr %un, align 8
  %sun_family = getelementptr inbounds %struct.sockaddr_un, ptr %18, i32 0, i32 0
  store i16 1, ptr %sun_family, align 2
  %19 = load ptr, ptr %un, align 8
  %sun_path = getelementptr inbounds %struct.sockaddr_un, ptr %19, i32 0, i32 1
  %arrayidx = getelementptr inbounds [108 x i8], ptr %sun_path, i64 0, i64 0
  store i8 0, ptr %arrayidx, align 2
  %20 = load ptr, ptr %un, align 8
  %sun_path9 = getelementptr inbounds %struct.sockaddr_un, ptr %20, i32 0, i32 1
  %arraydecay10 = getelementptr inbounds [108 x i8], ptr %sun_path9, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay10, i64 1
  %call11 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %path) #3
  %call12 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4copyEPcmm(ptr noundef nonnull align 8 dereferenceable(16) %path, ptr noundef %add.ptr, i64 noundef %call11, i64 noundef 0)
  %call13 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %path) #3
  %add = add i64 2, %call13
  %add14 = add i64 %add, 1
  %conv = trunc i64 %add14 to i32
  %21 = load ptr, ptr %resolved_addr.addr, align 8
  %len = getelementptr inbounds %struct.grpc_resolved_address, ptr %21, i32 0, i32 1
  store i32 %conv, ptr %len, align 4
  call void @_ZN4absl12lts_202308028OkStatusEv(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result)
  br label %return

return:                                           ; preds = %if.end, %invoke.cont8
  ret void

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val15 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val15
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

declare void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i32 noundef, i64, ptr, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #1

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %c_str) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c_str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %c_str, ptr %c_str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %piece_ = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %c_str.addr, align 8
  %call = call { i64, ptr } @_ZN4absl12lts_2023080218NullSafeStringViewEPKc(ptr noundef %0)
  %1 = getelementptr inbounds { i64, ptr }, ptr %piece_, i32 0, i32 0
  %2 = extractvalue { i64, ptr } %call, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %piece_, i32 0, i32 1
  %4 = extractvalue { i64, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308028AlphaNumC2Em(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %x) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %piece_ = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %this1, i32 0, i32 0
  %digits_ = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [32 x i8], ptr %digits_, i64 0, i64 0
  %0 = load i64, ptr %x.addr, align 8
  %digits_2 = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %this1, i32 0, i32 1
  %arraydecay3 = getelementptr inbounds [32 x i8], ptr %digits_2, i64 0, i64 0
  %call = call noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEmPc(i64 noundef %0, ptr noundef %arraydecay3)
  %digits_4 = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [32 x i8], ptr %digits_4, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arrayidx to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %piece_, ptr noundef %arraydecay, i64 noundef %sub.ptr.sub) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store i32 %1, ptr %.addr1, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPN4absl12lts_202308026StatusES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4copyEPcmm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__str, i64 noundef %__n, i64 noundef %__pos) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__pos.addr = alloca i64, align 8
  %__rlen = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %0 = load i64, ptr %__pos.addr, align 8
  %call2 = call noundef i64 @_ZSt10__sv_checkmmPKc(i64 noundef %call, i64 noundef %0, ptr noundef @.str.32)
  store i64 %call2, ptr %__pos.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %_M_len, align 8
  %2 = load i64, ptr %__pos.addr, align 8
  %sub = sub i64 %1, %2
  store i64 %sub, ptr %ref.tmp, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__n.addr, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %3 = load i64, ptr %call3, align 8
  store i64 %3, ptr %__rlen, align 8
  %4 = load ptr, ptr %__str.addr, align 8
  %call4 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %5 = load i64, ptr %__pos.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call4, i64 %5
  %6 = load i64, ptr %__rlen, align 8
  %call5 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %4, ptr noundef %add.ptr, i64 noundef %6)
  %7 = load i64, ptr %__rlen, align 8
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308028OkStatusEv(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN4absl12lts_202308026StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z16grpc_parse_vsockRKN9grpc_core3URIEP21grpc_resolved_address(ptr noundef nonnull align 8 dereferenceable(200) %uri, ptr noundef %resolved_addr) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %uri.addr = alloca ptr, align 8
  %resolved_addr.addr = alloca ptr, align 8
  %error = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %uri, ptr %uri.addr, align 8
  store ptr %resolved_addr, ptr %resolved_addr.addr, align 8
  %0 = load ptr, ptr %uri.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core3URI6schemeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(200) %0)
  %call1 = call noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef @.str.8)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %uri.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core3URI6schemeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(200) %1)
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %call2) #3
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.1, i32 noundef 157, i32 noundef 2, ptr noundef @.str.9, ptr noundef %call3)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %uri.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core3URI4pathB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(200) %2)
  %call5 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %call4) #3
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = extractvalue { i64, ptr } %call5, 0
  store i64 %4, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = extractvalue { i64, ptr } %call5, 1
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %resolved_addr.addr, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN9grpc_core17VSockaddrPopulateESt17basic_string_viewIcSt11char_traitsIcEEP21grpc_resolved_address(ptr sret(%"class.absl::lts_20230802::Status") align 8 %error, i64 %9, ptr %11, ptr noundef %7)
  %call6 = invoke noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %error)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  br i1 %call6, label %if.end12, label %if.then7

if.then7:                                         ; preds = %invoke.cont
  invoke void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202308026StatusE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %error)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.then7
  %call9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.1, i32 noundef 164, i32 noundef 2, ptr noundef @.str.3, ptr noundef %call9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.then7, %if.end
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont8
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

if.end12:                                         ; preds = %invoke.cont
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end12, %invoke.cont11
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %error) #3
  br label %return

ehcleanup:                                        ; preds = %lpad10, %lpad
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %error) #3
  br label %eh.resume

return:                                           ; preds = %cleanup, %if.then
  %18 = load i1, ptr %retval, align 1
  ret i1 %18

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core17VSockaddrPopulateESt17basic_string_viewIcSt11char_traitsIcEEP21grpc_resolved_address(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i64 %path.coerce0, ptr %path.coerce1, ptr noundef %resolved_addr) #4 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %path = alloca %"class.std::basic_string_view", align 8
  %resolved_addr.addr = alloca ptr, align 8
  %vm = alloca ptr, align 8
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp6 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp10 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp13 = alloca %"class.std::vector.6", align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %path, i32 0, i32 0
  store i64 %path.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %path, i32 0, i32 1
  store ptr %path.coerce1, ptr %1, align 8
  store ptr %resolved_addr, ptr %resolved_addr.addr, align 8
  %2 = load ptr, ptr %resolved_addr.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %2, i8 0, i64 132, i1 false)
  %3 = load ptr, ptr %resolved_addr.addr, align 8
  %addr = getelementptr inbounds %struct.grpc_resolved_address, ptr %3, i32 0, i32 0
  %arraydecay = getelementptr inbounds [128 x i8], ptr %addr, i64 0, i64 0
  store ptr %arraydecay, ptr %vm, align 8
  %4 = load ptr, ptr %vm, align 8
  %svm_family = getelementptr inbounds %struct.sockaddr_vm, ptr %4, i32 0, i32 0
  store i16 40, ptr %svm_family, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(16) %path, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #3
  %5 = load ptr, ptr %vm, align 8
  %svm_cid = getelementptr inbounds %struct.sockaddr_vm, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %vm, align 8
  %svm_port = getelementptr inbounds %struct.sockaddr_vm, ptr %6, i32 0, i32 2
  %call1 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %call, ptr noundef @.str.10, ptr noundef %svm_cid, ptr noundef %svm_port) #3
  %cmp = icmp ne i32 %call1, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3, ptr noundef @.str.11)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.then
  invoke void @_ZN4absl12lts_202308028AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %s)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp6)
          to label %invoke.cont8 unwind label %lpad4

invoke.cont8:                                     ; preds = %invoke.cont7
  %call9 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #3
  %7 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %8 = extractvalue { i64, ptr } %call9, 0
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %10 = extractvalue { i64, ptr } %call9, 1
  store ptr %10, ptr %9, align 8
  invoke void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10, ptr noundef @.str.1, i32 noundef 181)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont8
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp13, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp13) #3
  %11 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i32 noundef 2, i64 %12, ptr %14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10, ptr noundef %agg.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont12
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp13) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %entry
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %eh.resume

lpad4:                                            ; preds = %if.end, %invoke.cont7, %invoke.cont5, %if.then
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup17

lpad11:                                           ; preds = %invoke.cont8
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont12
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp13) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #3
  br label %ehcleanup17

if.end:                                           ; preds = %invoke.cont
  %27 = load ptr, ptr %resolved_addr.addr, align 8
  %len = getelementptr inbounds %struct.grpc_resolved_address, ptr %27, i32 0, i32 1
  store i32 16, ptr %len, align 4
  invoke void @_ZN4absl12lts_202308028OkStatusEv(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result)
          to label %invoke.cont16 unwind label %lpad4

invoke.cont16:                                    ; preds = %if.end
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont16, %invoke.cont15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #3
  ret void

ehcleanup17:                                      ; preds = %ehcleanup, %lpad4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup17, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val18 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val18
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %__t, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %agg.tmp2 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp3 = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %0, i64 16, i1 false)
  %1 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp3, i32 0, i32 0
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp3, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  %call = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %2, ptr %4) #3
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 0
  %6 = extractvalue { i64, ptr } %call, 0
  store i64 %6, ptr %5, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 1
  %8 = extractvalue { i64, ptr } %call, 1
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i64 %10, ptr %12) #3
  %13 = load ptr, ptr %__a.addr, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 %15, ptr %17, ptr noundef nonnull align 1 dereferenceable(1) %13)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #2

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %str) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %piece_ = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %str.addr, align 8
  %call = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %1 = getelementptr inbounds { i64, ptr }, ptr %piece_, i32 0, i32 0
  %2 = extractvalue { i64, ptr } %call, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %piece_, i32 0, i32 1
  %4 = extractvalue { i64, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z24grpc_parse_ipv4_hostportSt17basic_string_viewIcSt11char_traitsIcEEP21grpc_resolved_addressb(i64 %hostport.coerce0, ptr %hostport.coerce1, ptr noundef %addr, i1 noundef zeroext %log_errors) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %hostport = alloca %"class.std::basic_string_view", align 8
  %addr.addr = alloca ptr, align 8
  %log_errors.addr = alloca i8, align 1
  %success = alloca i8, align 1
  %host = alloca %"class.std::__cxx11::basic_string", align 8
  %port = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %cleanup.dest.slot = alloca i32, align 4
  %in = alloca ptr, align 8
  %port_num = alloca i32, align 4
  %0 = getelementptr inbounds { i64, ptr }, ptr %hostport, i32 0, i32 0
  store i64 %hostport.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %hostport, i32 0, i32 1
  store ptr %hostport.coerce1, ptr %1, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %frombool = zext i1 %log_errors to i8
  store i8 %frombool, ptr %log_errors.addr, align 1
  store i8 0, ptr %success, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %host) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %port) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %hostport, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %call = invoke noundef zeroext i1 @_ZN9grpc_core13SplitHostPortESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS2_SaIcEEES8_(i64 %3, ptr %5, ptr noundef %host, ptr noundef %port)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.end8, label %if.then

if.then:                                          ; preds = %invoke.cont
  %6 = load i8, ptr %log_errors.addr, align 1
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %hostport, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.then1
  %call5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.1, i32 noundef 214, i32 noundef 2, ptr noundef @.str.12, ptr noundef %call5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #3
  br label %if.end

lpad:                                             ; preds = %if.end39, %if.then35, %if.then23, %if.then15, %if.end8, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup43

lpad3:                                            ; preds = %if.then1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont4
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #3
  br label %ehcleanup43

if.end:                                           ; preds = %invoke.cont7, %if.then
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end8:                                          ; preds = %invoke.cont
  %16 = load ptr, ptr %addr.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 132, i1 false)
  %17 = load ptr, ptr %addr.addr, align 8
  %len = getelementptr inbounds %struct.grpc_resolved_address, ptr %17, i32 0, i32 1
  store i32 16, ptr %len, align 4
  %18 = load ptr, ptr %addr.addr, align 8
  %addr9 = getelementptr inbounds %struct.grpc_resolved_address, ptr %18, i32 0, i32 0
  %arraydecay = getelementptr inbounds [128 x i8], ptr %addr9, i64 0, i64 0
  store ptr %arraydecay, ptr %in, align 8
  %19 = load ptr, ptr %in, align 8
  %sin_family = getelementptr inbounds %struct.sockaddr_in, ptr %19, i32 0, i32 0
  store i16 2, ptr %sin_family, align 4
  %call10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %host) #3
  %20 = load ptr, ptr %in, align 8
  %sin_addr = getelementptr inbounds %struct.sockaddr_in, ptr %20, i32 0, i32 2
  %call12 = invoke noundef i32 @_Z14grpc_inet_ptoniPKcPv(i32 noundef 2, ptr noundef %call10, ptr noundef %sin_addr)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.end8
  %cmp = icmp eq i32 %call12, 0
  br i1 %cmp, label %if.then13, label %if.end19

if.then13:                                        ; preds = %invoke.cont11
  %21 = load i8, ptr %log_errors.addr, align 1
  %tobool14 = trunc i8 %21 to i1
  br i1 %tobool14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.then13
  %call16 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %host) #3
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.1, i32 noundef 226, i32 noundef 2, ptr noundef @.str.13, ptr noundef %call16)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.then15
  br label %if.end18

if.end18:                                         ; preds = %invoke.cont17, %if.then13
  br label %done

if.end19:                                         ; preds = %invoke.cont11
  %call20 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %port) #3
  br i1 %call20, label %if.then21, label %if.end26

if.then21:                                        ; preds = %if.end19
  %22 = load i8, ptr %log_errors.addr, align 1
  %tobool22 = trunc i8 %22 to i1
  br i1 %tobool22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.then21
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.1, i32 noundef 232, i32 noundef 2, ptr noundef @.str.14)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %if.then23
  br label %if.end25

if.end25:                                         ; preds = %invoke.cont24, %if.then21
  br label %done

if.end26:                                         ; preds = %if.end19
  %call27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %port) #3
  %call28 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %call27, ptr noundef @.str.15, ptr noundef %port_num) #3
  %cmp29 = icmp ne i32 %call28, 1
  br i1 %cmp29, label %if.then33, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end26
  %23 = load i32, ptr %port_num, align 4
  %cmp30 = icmp slt i32 %23, 0
  br i1 %cmp30, label %if.then33, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %lor.lhs.false
  %24 = load i32, ptr %port_num, align 4
  %cmp32 = icmp sgt i32 %24, 65535
  br i1 %cmp32, label %if.then33, label %if.end39

if.then33:                                        ; preds = %lor.lhs.false31, %lor.lhs.false, %if.end26
  %25 = load i8, ptr %log_errors.addr, align 1
  %tobool34 = trunc i8 %25 to i1
  br i1 %tobool34, label %if.then35, label %if.end38

if.then35:                                        ; preds = %if.then33
  %call36 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %port) #3
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.1, i32 noundef 238, i32 noundef 2, ptr noundef @.str.16, ptr noundef %call36)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %if.then35
  br label %if.end38

if.end38:                                         ; preds = %invoke.cont37, %if.then33
  br label %done

if.end39:                                         ; preds = %lor.lhs.false31
  %26 = load i32, ptr %port_num, align 4
  %conv = trunc i32 %26 to i16
  %call41 = invoke noundef zeroext i16 @_Z10grpc_htonst(i16 noundef zeroext %conv)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %if.end39
  %27 = load ptr, ptr %in, align 8
  %sin_port = getelementptr inbounds %struct.sockaddr_in, ptr %27, i32 0, i32 1
  store i16 %call41, ptr %sin_port, align 2
  store i8 1, ptr %success, align 1
  br label %done

done:                                             ; preds = %invoke.cont40, %if.end38, %if.end25, %if.end18
  %28 = load i8, ptr %success, align 1
  %tobool42 = trunc i8 %28 to i1
  store i1 %tobool42, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %done, %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %port) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %host) #3
  %29 = load i1, ptr %retval, align 1
  ret i1 %29

ehcleanup43:                                      ; preds = %ehcleanup, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %port) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %host) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup43
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val46 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val46
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef zeroext i1 @_ZN9grpc_core13SplitHostPortESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS2_SaIcEEES8_(i64, ptr, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare noundef i32 @_Z14grpc_inet_ptoniPKcPv(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef zeroext i16 @_Z10grpc_htonst(i16 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z15grpc_parse_ipv4RKN9grpc_core3URIEP21grpc_resolved_address(ptr noundef nonnull align 8 dereferenceable(200) %uri, ptr noundef %resolved_addr) #4 {
entry:
  %retval = alloca i1, align 1
  %uri.addr = alloca ptr, align 8
  %resolved_addr.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %agg.tmp4 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp7 = alloca %"class.std::basic_string_view", align 8
  store ptr %uri, ptr %uri.addr, align 8
  store ptr %resolved_addr, ptr %resolved_addr.addr, align 8
  %0 = load ptr, ptr %uri.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core3URI6schemeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(200) %0)
  %call1 = call noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef @.str.17)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %uri.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core3URI6schemeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(200) %1)
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %call2) #3
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.1, i32 noundef 250, i32 noundef 2, ptr noundef @.str.18, ptr noundef %call3)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %uri.addr, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core3URI4pathB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(200) %2)
  %call6 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %call5) #3
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4, i32 0, i32 0
  %4 = extractvalue { i64, ptr } %call6, 0
  store i64 %4, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4, i32 0, i32 1
  %6 = extractvalue { i64, ptr } %call6, 1
  store ptr %6, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp7, ptr noundef @.str.19) #3
  %7 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp7, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %call8 = call { i64, ptr } @_ZN4absl12lts_2023080211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 %8, ptr %10, i64 %12, ptr %14)
  %15 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %16 = extractvalue { i64, ptr } %call8, 0
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %18 = extractvalue { i64, ptr } %call8, 1
  store ptr %18, ptr %17, align 8
  %19 = load ptr, ptr %resolved_addr.addr, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %call9 = call noundef zeroext i1 @_Z24grpc_parse_ipv4_hostportSt17basic_string_viewIcSt11char_traitsIcEEP21grpc_resolved_addressb(i64 %21, ptr %23, ptr noundef %19, i1 noundef zeroext true)
  store i1 %call9, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %24 = load i1, ptr %retval, align 1
  ret i1 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZN4absl12lts_2023080211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 %str.coerce0, ptr %str.coerce1, i64 %prefix.coerce0, ptr %prefix.coerce1) #5 comdat {
entry:
  %retval = alloca %"class.std::basic_string_view", align 8
  %str = alloca %"class.std::basic_string_view", align 8
  %prefix = alloca %"class.std::basic_string_view", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %agg.tmp1 = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %str, i32 0, i32 0
  store i64 %str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %str, i32 0, i32 1
  store ptr %str.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, ptr }, ptr %prefix, i32 0, i32 0
  store i64 %prefix.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %prefix, i32 0, i32 1
  store ptr %prefix.coerce1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %str, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %prefix, i64 16, i1 false)
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp1, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp1, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %call = call noundef zeroext i1 @_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 %5, ptr %7, i64 %9, ptr %11) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %prefix) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %str, i64 noundef %call2) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %str, i64 16, i1 false)
  %12 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %__str) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__str.addr, align 8
  %call = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store i64 %call, ptr %_M_len, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__str.addr, align 8
  store ptr %1, ptr %_M_str, align 8
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z24grpc_parse_ipv6_hostportSt17basic_string_viewIcSt11char_traitsIcEEP21grpc_resolved_addressb(i64 %hostport.coerce0, ptr %hostport.coerce1, ptr noundef %addr, i1 noundef zeroext %log_errors) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %hostport = alloca %"class.std::basic_string_view", align 8
  %addr.addr = alloca ptr, align 8
  %log_errors.addr = alloca i8, align 1
  %success = alloca i8, align 1
  %host = alloca %"class.std::__cxx11::basic_string", align 8
  %port = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %cleanup.dest.slot = alloca i32, align 4
  %in6 = alloca ptr, align 8
  %host_end = alloca ptr, align 8
  %host_without_scope = alloca [47 x i8], align 16
  %host_without_scope_len = alloca i64, align 8
  %sin6_scope_id = alloca i32, align 4
  %port_num = alloca i32, align 4
  %0 = getelementptr inbounds { i64, ptr }, ptr %hostport, i32 0, i32 0
  store i64 %hostport.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %hostport, i32 0, i32 1
  store ptr %hostport.coerce1, ptr %1, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %frombool = zext i1 %log_errors to i8
  store i8 %frombool, ptr %log_errors.addr, align 1
  store i8 0, ptr %success, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %host) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %port) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %hostport, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %call = invoke noundef zeroext i1 @_ZN9grpc_core13SplitHostPortESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS2_SaIcEEES8_(i64 %3, ptr %5, ptr noundef %host, ptr noundef %port)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.end8, label %if.then

if.then:                                          ; preds = %invoke.cont
  %6 = load i8, ptr %log_errors.addr, align 1
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %hostport, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.then1
  %call5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.1, i32 noundef 266, i32 noundef 2, ptr noundef @.str.12, ptr noundef %call5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #3
  br label %if.end

lpad:                                             ; preds = %if.end90, %if.then86, %if.then74, %if.then65, %if.else, %if.then52, %if.then47, %if.end41, %if.then37, %if.end27, %if.then24, %if.then17, %if.end8, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup94

lpad3:                                            ; preds = %if.then1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont4
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #3
  br label %ehcleanup94

if.end:                                           ; preds = %invoke.cont7, %if.then
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end8:                                          ; preds = %invoke.cont
  %16 = load ptr, ptr %addr.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 132, i1 false)
  %17 = load ptr, ptr %addr.addr, align 8
  %len = getelementptr inbounds %struct.grpc_resolved_address, ptr %17, i32 0, i32 1
  store i32 28, ptr %len, align 4
  %18 = load ptr, ptr %addr.addr, align 8
  %addr9 = getelementptr inbounds %struct.grpc_resolved_address, ptr %18, i32 0, i32 0
  %arraydecay = getelementptr inbounds [128 x i8], ptr %addr9, i64 0, i64 0
  store ptr %arraydecay, ptr %in6, align 8
  %19 = load ptr, ptr %in6, align 8
  %sin6_family = getelementptr inbounds %struct.sockaddr_in6, ptr %19, i32 0, i32 0
  store i16 10, ptr %sin6_family, align 4
  %call10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %host) #3
  %call11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %host) #3
  %call13 = invoke noundef ptr @_Z11gpr_memrchrPKvim(ptr noundef %call10, i32 noundef 37, i64 noundef %call11)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.end8
  store ptr %call13, ptr %host_end, align 8
  %20 = load ptr, ptr %host_end, align 8
  %cmp = icmp ne ptr %20, null
  br i1 %cmp, label %if.then14, label %if.else

if.then14:                                        ; preds = %invoke.cont12
  br label %do.body

do.body:                                          ; preds = %if.then14
  %21 = load ptr, ptr %host_end, align 8
  %call15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %host) #3
  %cmp16 = icmp uge ptr %21, %call15
  %lnot = xor i1 %cmp16, true
  br i1 %lnot, label %if.then17, label %if.end19

if.then17:                                        ; preds = %do.body
  invoke void @gpr_assertion_failed(ptr noundef @.str.1, i32 noundef 280, ptr noundef @.str.20) #14
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %if.then17
  unreachable

if.end19:                                         ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end19
  br label %do.end

do.end:                                           ; preds = %do.cond
  %22 = load ptr, ptr %host_end, align 8
  %call20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %host) #3
  %sub.ptr.lhs.cast = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call20 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %host_without_scope_len, align 8
  store i32 0, ptr %sin6_scope_id, align 4
  %23 = load i64, ptr %host_without_scope_len, align 8
  %cmp21 = icmp ugt i64 %23, 46
  br i1 %cmp21, label %if.then22, label %if.end27

if.then22:                                        ; preds = %do.end
  %24 = load i8, ptr %log_errors.addr, align 1
  %tobool23 = trunc i8 %24 to i1
  br i1 %tobool23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.then22
  %25 = load i64, ptr %host_without_scope_len, align 8
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.1, i32 noundef 288, i32 noundef 2, ptr noundef @.str.21, i64 noundef %25, i32 noundef 46)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %if.then24
  br label %if.end26

if.end26:                                         ; preds = %invoke.cont25, %if.then22
  br label %done

if.end27:                                         ; preds = %do.end
  %arraydecay28 = getelementptr inbounds [47 x i8], ptr %host_without_scope, i64 0, i64 0
  %call29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %host) #3
  %26 = load i64, ptr %host_without_scope_len, align 8
  %call30 = call ptr @strncpy(ptr noundef %arraydecay28, ptr noundef %call29, i64 noundef %26) #3
  %27 = load i64, ptr %host_without_scope_len, align 8
  %arrayidx = getelementptr inbounds [47 x i8], ptr %host_without_scope, i64 0, i64 %27
  store i8 0, ptr %arrayidx, align 1
  %arraydecay31 = getelementptr inbounds [47 x i8], ptr %host_without_scope, i64 0, i64 0
  %28 = load ptr, ptr %in6, align 8
  %sin6_addr = getelementptr inbounds %struct.sockaddr_in6, ptr %28, i32 0, i32 3
  %call33 = invoke noundef i32 @_Z14grpc_inet_ptoniPKcPv(i32 noundef 10, ptr noundef %arraydecay31, ptr noundef %sin6_addr)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.end27
  %cmp34 = icmp eq i32 %call33, 0
  br i1 %cmp34, label %if.then35, label %if.end41

if.then35:                                        ; preds = %invoke.cont32
  %29 = load i8, ptr %log_errors.addr, align 1
  %tobool36 = trunc i8 %29 to i1
  br i1 %tobool36, label %if.then37, label %if.end40

if.then37:                                        ; preds = %if.then35
  %arraydecay38 = getelementptr inbounds [47 x i8], ptr %host_without_scope, i64 0, i64 0
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.1, i32 noundef 300, i32 noundef 2, ptr noundef @.str.22, ptr noundef %arraydecay38)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %if.then37
  br label %if.end40

if.end40:                                         ; preds = %invoke.cont39, %if.then35
  br label %done

if.end41:                                         ; preds = %invoke.cont32
  %30 = load ptr, ptr %host_end, align 8
  %add.ptr = getelementptr inbounds i8, ptr %30, i64 1
  %call42 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %host) #3
  %31 = load i64, ptr %host_without_scope_len, align 8
  %sub = sub i64 %call42, %31
  %sub43 = sub i64 %sub, 1
  %call45 = invoke noundef i32 @_Z25gpr_parse_bytes_to_uint32PKcmPj(ptr noundef %add.ptr, i64 noundef %sub43, ptr noundef %sin6_scope_id)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %if.end41
  %cmp46 = icmp eq i32 %call45, 0
  br i1 %cmp46, label %if.then47, label %if.end56

if.then47:                                        ; preds = %invoke.cont44
  %32 = load ptr, ptr %host_end, align 8
  %add.ptr48 = getelementptr inbounds i8, ptr %32, i64 1
  %call50 = invoke noundef i32 @_Z19grpc_if_nametoindexPc(ptr noundef %add.ptr48)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %if.then47
  store i32 %call50, ptr %sin6_scope_id, align 4
  %cmp51 = icmp eq i32 %call50, 0
  br i1 %cmp51, label %if.then52, label %if.end55

if.then52:                                        ; preds = %invoke.cont49
  %33 = load ptr, ptr %host_end, align 8
  %add.ptr53 = getelementptr inbounds i8, ptr %33, i64 1
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.1, i32 noundef 308, i32 noundef 2, ptr noundef @.str.23, ptr noundef %add.ptr53)
          to label %invoke.cont54 unwind label %lpad

invoke.cont54:                                    ; preds = %if.then52
  br label %done

if.end55:                                         ; preds = %invoke.cont49
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %invoke.cont44
  %34 = load i32, ptr %sin6_scope_id, align 4
  %35 = load ptr, ptr %in6, align 8
  %sin6_scope_id57 = getelementptr inbounds %struct.sockaddr_in6, ptr %35, i32 0, i32 4
  store i32 %34, ptr %sin6_scope_id57, align 4
  br label %if.end70

if.else:                                          ; preds = %invoke.cont12
  %call58 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %host) #3
  %36 = load ptr, ptr %in6, align 8
  %sin6_addr59 = getelementptr inbounds %struct.sockaddr_in6, ptr %36, i32 0, i32 3
  %call61 = invoke noundef i32 @_Z14grpc_inet_ptoniPKcPv(i32 noundef 10, ptr noundef %call58, ptr noundef %sin6_addr59)
          to label %invoke.cont60 unwind label %lpad

invoke.cont60:                                    ; preds = %if.else
  %cmp62 = icmp eq i32 %call61, 0
  br i1 %cmp62, label %if.then63, label %if.end69

if.then63:                                        ; preds = %invoke.cont60
  %37 = load i8, ptr %log_errors.addr, align 1
  %tobool64 = trunc i8 %37 to i1
  br i1 %tobool64, label %if.then65, label %if.end68

if.then65:                                        ; preds = %if.then63
  %call66 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %host) #3
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.1, i32 noundef 320, i32 noundef 2, ptr noundef @.str.22, ptr noundef %call66)
          to label %invoke.cont67 unwind label %lpad

invoke.cont67:                                    ; preds = %if.then65
  br label %if.end68

if.end68:                                         ; preds = %invoke.cont67, %if.then63
  br label %done

if.end69:                                         ; preds = %invoke.cont60
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.end56
  %call71 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %port) #3
  br i1 %call71, label %if.then72, label %if.end77

if.then72:                                        ; preds = %if.end70
  %38 = load i8, ptr %log_errors.addr, align 1
  %tobool73 = trunc i8 %38 to i1
  br i1 %tobool73, label %if.then74, label %if.end76

if.then74:                                        ; preds = %if.then72
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.1, i32 noundef 327, i32 noundef 2, ptr noundef @.str.24)
          to label %invoke.cont75 unwind label %lpad

invoke.cont75:                                    ; preds = %if.then74
  br label %if.end76

if.end76:                                         ; preds = %invoke.cont75, %if.then72
  br label %done

if.end77:                                         ; preds = %if.end70
  %call78 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %port) #3
  %call79 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %call78, ptr noundef @.str.15, ptr noundef %port_num) #3
  %cmp80 = icmp ne i32 %call79, 1
  br i1 %cmp80, label %if.then84, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end77
  %39 = load i32, ptr %port_num, align 4
  %cmp81 = icmp slt i32 %39, 0
  br i1 %cmp81, label %if.then84, label %lor.lhs.false82

lor.lhs.false82:                                  ; preds = %lor.lhs.false
  %40 = load i32, ptr %port_num, align 4
  %cmp83 = icmp sgt i32 %40, 65535
  br i1 %cmp83, label %if.then84, label %if.end90

if.then84:                                        ; preds = %lor.lhs.false82, %lor.lhs.false, %if.end77
  %41 = load i8, ptr %log_errors.addr, align 1
  %tobool85 = trunc i8 %41 to i1
  br i1 %tobool85, label %if.then86, label %if.end89

if.then86:                                        ; preds = %if.then84
  %call87 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %port) #3
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.1, i32 noundef 333, i32 noundef 2, ptr noundef @.str.25, ptr noundef %call87)
          to label %invoke.cont88 unwind label %lpad

invoke.cont88:                                    ; preds = %if.then86
  br label %if.end89

if.end89:                                         ; preds = %invoke.cont88, %if.then84
  br label %done

if.end90:                                         ; preds = %lor.lhs.false82
  %42 = load i32, ptr %port_num, align 4
  %conv = trunc i32 %42 to i16
  %call92 = invoke noundef zeroext i16 @_Z10grpc_htonst(i16 noundef zeroext %conv)
          to label %invoke.cont91 unwind label %lpad

invoke.cont91:                                    ; preds = %if.end90
  %43 = load ptr, ptr %in6, align 8
  %sin6_port = getelementptr inbounds %struct.sockaddr_in6, ptr %43, i32 0, i32 1
  store i16 %call92, ptr %sin6_port, align 2
  store i8 1, ptr %success, align 1
  br label %done

done:                                             ; preds = %invoke.cont91, %if.end89, %if.end76, %if.end68, %invoke.cont54, %if.end40, %if.end26
  %44 = load i8, ptr %success, align 1
  %tobool93 = trunc i8 %44 to i1
  store i1 %tobool93, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %done, %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %port) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %host) #3
  %45 = load i1, ptr %retval, align 1
  ret i1 %45

ehcleanup94:                                      ; preds = %ehcleanup, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %port) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %host) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup94
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val97 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val97
}

declare noundef ptr @_Z11gpr_memrchrPKvim(ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) #8

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #2

declare noundef i32 @_Z25gpr_parse_bytes_to_uint32PKcmPj(ptr noundef, i64 noundef, ptr noundef) #1

declare noundef i32 @_Z19grpc_if_nametoindexPc(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z15grpc_parse_ipv6RKN9grpc_core3URIEP21grpc_resolved_address(ptr noundef nonnull align 8 dereferenceable(200) %uri, ptr noundef %resolved_addr) #4 {
entry:
  %retval = alloca i1, align 1
  %uri.addr = alloca ptr, align 8
  %resolved_addr.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %agg.tmp4 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp7 = alloca %"class.std::basic_string_view", align 8
  store ptr %uri, ptr %uri.addr, align 8
  store ptr %resolved_addr, ptr %resolved_addr.addr, align 8
  %0 = load ptr, ptr %uri.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core3URI6schemeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(200) %0)
  %call1 = call noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef @.str.26)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %uri.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core3URI6schemeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(200) %1)
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %call2) #3
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.1, i32 noundef 345, i32 noundef 2, ptr noundef @.str.27, ptr noundef %call3)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %uri.addr, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core3URI4pathB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(200) %2)
  %call6 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %call5) #3
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4, i32 0, i32 0
  %4 = extractvalue { i64, ptr } %call6, 0
  store i64 %4, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4, i32 0, i32 1
  %6 = extractvalue { i64, ptr } %call6, 1
  store ptr %6, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp7, ptr noundef @.str.19) #3
  %7 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp7, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %call8 = call { i64, ptr } @_ZN4absl12lts_2023080211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 %8, ptr %10, i64 %12, ptr %14)
  %15 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %16 = extractvalue { i64, ptr } %call8, 0
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %18 = extractvalue { i64, ptr } %call8, 1
  store ptr %18, ptr %17, align 8
  %19 = load ptr, ptr %resolved_addr.addr, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %call9 = call noundef zeroext i1 @_Z24grpc_parse_ipv6_hostportSt17basic_string_viewIcSt11char_traitsIcEEP21grpc_resolved_addressb(i64 %21, ptr %23, ptr noundef %19, i1 noundef zeroext true)
  store i1 %call9, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %24 = load i1, ptr %retval, align 1
  ret i1 %24
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z14grpc_parse_uriRKN9grpc_core3URIEP21grpc_resolved_address(ptr noundef nonnull align 8 dereferenceable(200) %uri, ptr noundef %resolved_addr) #4 {
entry:
  %retval = alloca i1, align 1
  %uri.addr = alloca ptr, align 8
  %resolved_addr.addr = alloca ptr, align 8
  store ptr %uri, ptr %uri.addr, align 8
  store ptr %resolved_addr, ptr %resolved_addr.addr, align 8
  %0 = load ptr, ptr %uri.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core3URI6schemeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(200) %0)
  %call1 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef @.str)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %uri.addr, align 8
  %2 = load ptr, ptr %resolved_addr.addr, align 8
  %call2 = call noundef zeroext i1 @_Z15grpc_parse_unixRKN9grpc_core3URIEP21grpc_resolved_address(ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef %2)
  store i1 %call2, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %uri.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core3URI6schemeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(200) %3)
  %call4 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %call3, ptr noundef @.str.4)
  br i1 %call4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %4 = load ptr, ptr %uri.addr, align 8
  %5 = load ptr, ptr %resolved_addr.addr, align 8
  %call6 = call noundef zeroext i1 @_Z24grpc_parse_unix_abstractRKN9grpc_core3URIEP21grpc_resolved_address(ptr noundef nonnull align 8 dereferenceable(200) %4, ptr noundef %5)
  store i1 %call6, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %if.end
  %6 = load ptr, ptr %uri.addr, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core3URI6schemeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(200) %6)
  %call9 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %call8, ptr noundef @.str.8)
  br i1 %call9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end7
  %7 = load ptr, ptr %uri.addr, align 8
  %8 = load ptr, ptr %resolved_addr.addr, align 8
  %call11 = call noundef zeroext i1 @_Z16grpc_parse_vsockRKN9grpc_core3URIEP21grpc_resolved_address(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef %8)
  store i1 %call11, ptr %retval, align 1
  br label %return

if.end12:                                         ; preds = %if.end7
  %9 = load ptr, ptr %uri.addr, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core3URI6schemeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(200) %9)
  %call14 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %call13, ptr noundef @.str.17)
  br i1 %call14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end12
  %10 = load ptr, ptr %uri.addr, align 8
  %11 = load ptr, ptr %resolved_addr.addr, align 8
  %call16 = call noundef zeroext i1 @_Z15grpc_parse_ipv4RKN9grpc_core3URIEP21grpc_resolved_address(ptr noundef nonnull align 8 dereferenceable(200) %10, ptr noundef %11)
  store i1 %call16, ptr %retval, align 1
  br label %return

if.end17:                                         ; preds = %if.end12
  %12 = load ptr, ptr %uri.addr, align 8
  %call18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core3URI6schemeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(200) %12)
  %call19 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %call18, ptr noundef @.str.26)
  br i1 %call19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end17
  %13 = load ptr, ptr %uri.addr, align 8
  %14 = load ptr, ptr %resolved_addr.addr, align 8
  %call21 = call noundef zeroext i1 @_Z15grpc_parse_ipv6RKN9grpc_core3URIEP21grpc_resolved_address(ptr noundef nonnull align 8 dereferenceable(200) %13, ptr noundef %14)
  store i1 %call21, ptr %retval, align 1
  br label %return

if.end22:                                         ; preds = %if.end17
  %15 = load ptr, ptr %uri.addr, align 8
  %call23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core3URI6schemeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(200) %15)
  %call24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %call23) #3
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.1, i32 noundef 370, i32 noundef 2, ptr noundef @.str.28, ptr noundef %call24)
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end22, %if.then20, %if.then15, %if.then10, %if.then5, %if.then
  %16 = load i1, ptr %retval, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) #5 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #3
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i16 @_Z13grpc_strhtonsPKc(ptr noundef %port) #5 {
entry:
  %retval = alloca i16, align 2
  %port.addr = alloca ptr, align 8
  store ptr %port, ptr %port.addr, align 8
  %0 = load ptr, ptr %port.addr, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef @.str.29) #15
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = call zeroext i16 @htons(i16 noundef zeroext 80) #16
  store i16 %call1, ptr %retval, align 2
  br label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %port.addr, align 8
  %call2 = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.30) #15
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %call5 = call zeroext i16 @htons(i16 noundef zeroext 443) #16
  store i16 %call5, ptr %retval, align 2
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end
  %2 = load ptr, ptr %port.addr, align 8
  %call7 = call i32 @atoi(ptr noundef %2) #15
  %conv = trunc i32 %call7 to i16
  %call8 = call zeroext i16 @htons(i16 noundef zeroext %conv) #16
  store i16 %call8, ptr %retval, align 2
  br label %return

return:                                           ; preds = %if.end6, %if.then4, %if.then
  %3 = load i16, ptr %retval, align 2
  ret i16 %3
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #9

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) #10

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core16StringToSockaddrESt17basic_string_viewIcSt11char_traitsIcEE(ptr noalias sret(%"class.absl::lts_20230802::StatusOr") align 8 %agg.result, i64 %address_and_port.coerce0, ptr %address_and_port.coerce1) #4 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %address_and_port = alloca %"class.std::basic_string_view", align 8
  %out = alloca %struct.grpc_resolved_address, align 4
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %agg.tmp1 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp3 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp6 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %agg.tmp7 = alloca %"class.std::basic_string_view", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %address_and_port, i32 0, i32 0
  store i64 %address_and_port.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %address_and_port, i32 0, i32 1
  store ptr %address_and_port.coerce1, ptr %1, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %out, i8 0, i64 132, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %address_and_port, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %call = call noundef zeroext i1 @_Z24grpc_parse_ipv4_hostportSt17basic_string_viewIcSt11char_traitsIcEEP21grpc_resolved_addressb(i64 %3, ptr %5, ptr noundef %out, i1 noundef zeroext false)
  br i1 %call, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %address_and_port, i64 16, i1 false)
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp1, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp1, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %call2 = call noundef zeroext i1 @_Z24grpc_parse_ipv6_hostportSt17basic_string_viewIcSt11char_traitsIcEEP21grpc_resolved_addressb(i64 %7, ptr %9, ptr noundef %out, i1 noundef zeroext false)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  call void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp5, ptr noundef @.str.31)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %address_and_port, i64 16, i1 false)
  %10 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp7, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp7, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @_ZN4absl12lts_202308028AlphaNumC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp6, i64 %11, ptr %13)
  call void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp6)
  %call8 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #3
  %14 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp3, i32 0, i32 0
  %15 = extractvalue { i64, ptr } %call8, 0
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp3, i32 0, i32 1
  %17 = extractvalue { i64, ptr } %call8, 1
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp3, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp3, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  invoke void @_ZN4absl12lts_2023080220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp, i64 %19, ptr %21)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN4absl12lts_202308028StatusOrI21grpc_resolved_addressEC2INS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_S5_ESt16is_constructibleIS5_JS9_EENS0_8negationISt7is_sameINSt5decayIS8_E4typeES3_EEENSD_ISE_ISH_S2_EEENSD_ISE_ISH_St10in_place_tEEENSD_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS2_S9_vEEEEEE5valueEiE4typeELi0EEES9_(ptr noundef nonnull align 8 dereferenceable(140) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #3
  br label %return

lpad:                                             ; preds = %if.then
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #3
  br label %eh.resume

if.end:                                           ; preds = %land.lhs.true, %entry
  call void @_ZN4absl12lts_202308028StatusOrI21grpc_resolved_addressEC2IS2_TnNSt9enable_ifIXsr4absl11conjunctionINS0_11disjunctionIJSt7is_sameIS2_NS0_12remove_cvrefIOT_E4typeEENS0_8negationINS6_IJS7_IS3_SC_ES7_INS0_6StatusESC_ES7_ISt10in_place_tSC_ENS0_17internal_statusor31IsDirectInitializationAmbiguousIS2_SA_EEEEEEEEEESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_ENS6_IJS7_INS8_IS9_E4typeES2_ENS0_11conjunctionIJNSE_ISS_ISA_SG_EEENSE_INSK_31HasConversionOperatorToStatusOrIS2_SA_vEEEEEEEEEEEE5valueEiE4typeELi0EEESA_(ptr noundef nonnull align 8 dereferenceable(140) %agg.result, ptr noundef nonnull align 4 dereferenceable(132) %out)
  br label %return

return:                                           ; preds = %if.end, %invoke.cont10
  ret void

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

declare void @_ZN4absl12lts_2023080220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i64, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028AlphaNumC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 %pc.coerce0, ptr %pc.coerce1) unnamed_addr #5 comdat align 2 {
entry:
  %pc = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %pc, i32 0, i32 0
  store i64 %pc.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %pc, i32 0, i32 1
  store ptr %pc.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %piece_ = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %piece_, ptr align 8 %pc, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrI21grpc_resolved_addressEC2INS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_S5_ESt16is_constructibleIS5_JS9_EENS0_8negationISt7is_sameINSt5decayIS8_E4typeES3_EEENSD_ISE_ISH_S2_EEENSD_ISE_ISH_St10in_place_tEEENSD_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS2_S9_vEEEEEE5valueEiE4typeELi0EEES9_(ptr noundef nonnull align 8 dereferenceable(140) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataI21grpc_resolved_addressEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS6_OT_EE5valueEiE4typeELi0EEES9_(ptr noundef nonnull align 8 dereferenceable(140) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrI21grpc_resolved_addressEC2IS2_TnNSt9enable_ifIXsr4absl11conjunctionINS0_11disjunctionIJSt7is_sameIS2_NS0_12remove_cvrefIOT_E4typeEENS0_8negationINS6_IJS7_IS3_SC_ES7_INS0_6StatusESC_ES7_ISt10in_place_tSC_ENS0_17internal_statusor31IsDirectInitializationAmbiguousIS2_SA_EEEEEEEEEESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_ENS6_IJS7_INS8_IS9_E4typeES2_ENS0_11conjunctionIJNSE_ISS_ISA_SG_EEENSE_INSK_31HasConversionOperatorToStatusOrIS2_SA_vEEEEEEEEEEEE5valueEiE4typeELi0EEESA_(ptr noundef nonnull align 8 dereferenceable(140) %this, ptr noundef nonnull align 4 dereferenceable(132) %u) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %u.addr, align 8
  call void @_ZN4absl12lts_202308028StatusOrI21grpc_resolved_addressEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(140) %this1, ptr noundef nonnull align 4 dereferenceable(132) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core16StringToSockaddrESt17basic_string_viewIcSt11char_traitsIcEEi(ptr noalias sret(%"class.absl::lts_20230802::StatusOr") align 8 %agg.result, i64 %address.coerce0, ptr %address.coerce1, i32 noundef %port) #4 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %address = alloca %"class.std::basic_string_view", align 8
  %port.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp1 = alloca %"class.std::basic_string_view", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %address, i32 0, i32 0
  store i64 %address.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %address, i32 0, i32 1
  store ptr %address.coerce1, ptr %1, align 8
  store i32 %port, ptr %port.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %address, i64 16, i1 false)
  %2 = load i32, ptr %port.addr, align 4
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp1, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp1, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  call void @_ZN9grpc_core12JoinHostPortB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEi(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i64 %4, ptr %6, i32 noundef %2)
  %call = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  %7 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %8 = extractvalue { i64, ptr } %call, 0
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %10 = extractvalue { i64, ptr } %call, 1
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  invoke void @_ZN9grpc_core16StringToSockaddrESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::StatusOr") align 8 %agg.result, i64 %12, ptr %14)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare void @_ZN9grpc_core12JoinHostPortB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEi(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_202308026Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef %code) #5 comdat align 2 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %conv = sext i32 %0 to i64
  %shl = shl i64 %conv, 2
  ret i64 %shl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308026Status5UnrefEm(i64 noundef %rep) #4 comdat align 2 {
entry:
  %rep.addr = alloca i64, align 8
  store i64 %rep, ptr %rep.addr, align 8
  %0 = load i64, ptr %rep.addr, align 8
  %call = call noundef zeroext i1 @_ZN4absl12lts_202308026Status9IsInlinedEm(i64 noundef %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %rep.addr, align 8
  call void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_202308026Status9IsInlinedEm(i64 noundef %rep) #5 comdat align 2 {
entry:
  %rep.addr = alloca i64, align 8
  store i64 %rep, ptr %rep.addr, align 8
  %0 = load i64, ptr %rep.addr, align 8
  %and = and i64 %0, 1
  %cmp = icmp eq i64 %and, 0
  ret i1 %cmp
}

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZN4absl12lts_2023080218NullSafeStringViewEPKc(ptr noundef %p) #5 comdat {
entry:
  %retval = alloca %"class.std::basic_string_view", align 8
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %p.addr, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %1) #3
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %retval) #3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %2 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  store i64 0, ptr %_M_len, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_str, align 8
  ret void
}

declare noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEmPc(i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__str, i64 noundef %__len) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  %__len.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  store i64 %__len, ptr %__len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__len.addr, align 8
  store i64 %0, ptr %_M_len, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__str.addr, align 8
  store ptr %1, ptr %_M_str, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN4absl12lts_202308026StatusEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  call void @_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN4absl12lts_202308026StatusEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN4absl12lts_202308026StatusEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN4absl12lts_202308026StatusEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZN4absl12lts_202308026Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef 0)
  store i64 %call, ptr %rep_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 %text.coerce0, ptr %text.coerce1, i64 %prefix.coerce0, ptr %prefix.coerce1) #5 comdat {
entry:
  %text = alloca %"class.std::basic_string_view", align 8
  %prefix = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %text, i32 0, i32 0
  store i64 %text.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %text, i32 0, i32 1
  store ptr %text.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, ptr }, ptr %prefix, i32 0, i32 0
  store i64 %prefix.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %prefix, i32 0, i32 1
  store ptr %prefix.coerce1, ptr %3, align 8
  %call = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %prefix) #3
  br i1 %call, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %call1 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %text) #3
  %call2 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %prefix) #3
  %cmp = icmp uge i64 %call1, %call2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %call3 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %text) #3
  %call4 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %prefix) #3
  %call5 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %prefix) #3
  %call6 = call i32 @memcmp(ptr noundef %call3, ptr noundef %call4, i64 noundef %call5) #15
  %cmp7 = icmp eq i32 %call6, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %4 = phi i1 [ false, %lor.rhs ], [ %cmp7, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %entry
  %5 = phi i1 [ true, %entry ], [ %4, %land.end ]
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  %0 = load i64, ptr %__n.addr, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %_M_str, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %0
  store ptr %add.ptr, ptr %_M_str, align 8
  %2 = load i64, ptr %__n.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %3 = load i64, ptr %_M_len, align 8
  %sub = sub i64 %3, %2
  store i64 %sub, ptr %_M_len, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %_M_len, align 8
  %cmp = icmp eq i64 %0, 0
  ret i1 %cmp
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_str, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #5 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #3
  ret i64 %call
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4absl12lts_202308026StatusES2_EvT_S4_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPN4absl12lts_202308026StatusEEvT_S4_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  invoke void @_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4absl12lts_202308026StatusEEvT_S4_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4absl12lts_202308026StatusEEEvT_S6_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4absl12lts_202308026StatusEEEvT_S6_(ptr noundef %__first, ptr noundef %__last) #4 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__first.addr, align 8
  call void @_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_(ptr noundef %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_(ptr noundef %__pointer) #5 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN4absl12lts_202308026StatusEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN4absl12lts_202308026StatusEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN4absl12lts_202308026StatusEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIN4absl12lts_202308026StatusEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN4absl12lts_202308026StatusEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN4absl12lts_202308026StatusEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN4absl12lts_202308026StatusEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN4absl12lts_202308026StatusEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt10__sv_checkmmPKc(i64 noundef %__size, i64 noundef %__pos, ptr noundef %__s) #4 comdat {
entry:
  %__size.addr = alloca i64, align 8
  %__pos.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  store i64 %__size, ptr %__size.addr, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load i64, ptr %__pos.addr, align 8
  %1 = load i64, ptr %__size.addr, align 8
  %cmp = icmp ugt i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__s.addr, align 8
  %3 = load i64, ptr %__pos.addr, align 8
  %4 = load i64, ptr %__size.addr, align 8
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.33, ptr noundef %2, i64 noundef %3, i64 noundef %4) #14
  unreachable

if.end:                                           ; preds = %entry
  %5 = load i64, ptr %__pos.addr, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %__s1, ptr noundef %__s2, i64 noundef %__n) #5 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %__s1.addr = alloca ptr, align 8
  %__s2.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__s1, ptr %__s1.addr, align 8
  store ptr %__s2, ptr %__s2.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s1.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__s1.addr, align 8
  %3 = load ptr, ptr %__s2.addr, align 8
  %4 = load i64, ptr %__n.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %3, i64 %4, i1 false)
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #8

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataI21grpc_resolved_addressEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS6_OT_EE5valueEiE4typeELi0EEES9_(ptr noundef nonnull align 8 dereferenceable(140) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %v.addr, align 8
  call void @_ZN4absl12lts_202308026StatusC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  invoke void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataI21grpc_resolved_addressE11EnsureNotOkEv(ptr noundef nonnull align 8 dereferenceable(140) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %x) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  %rep_2 = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %0, i32 0, i32 0
  %1 = load i64, ptr %rep_2, align 8
  store i64 %1, ptr %rep_, align 8
  %call = invoke noundef i64 @_ZN4absl12lts_202308026Status12MovedFromRepEv()
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %x.addr, align 8
  %rep_3 = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %2, i32 0, i32 0
  store i64 %call, ptr %rep_3, align 8
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataI21grpc_resolved_addressE11EnsureNotOkEv(ptr noundef nonnull align 8 dereferenceable(140) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4absl12lts_2023080217internal_statusor12StatusOrDataI21grpc_resolved_addressE2okEv(ptr noundef nonnull align 8 dereferenceable(140) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %this1, i32 0, i32 0
  call void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_202308026Status12MovedFromRepEv() #5 comdat align 2 {
entry:
  %call = call noundef i64 @_ZN4absl12lts_202308026Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef 13)
  %or = or i64 %call, 2
  ret i64 %or
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_2023080217internal_statusor12StatusOrDataI21grpc_resolved_addressE2okEv(ptr noundef nonnull align 8 dereferenceable(140) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

declare void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrI21grpc_resolved_addressEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(140) %this, ptr noundef nonnull align 4 dereferenceable(132) %args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataI21grpc_resolved_addressEC2IJS3_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(140) %this1, ptr noundef nonnull align 4 dereferenceable(132) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataI21grpc_resolved_addressEC2IJS3_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(140) %this, ptr noundef nonnull align 4 dereferenceable(132) %args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 4 %1, i64 132, i1 false)
  call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataI21grpc_resolved_addressE10MakeStatusIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(140) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataI21grpc_resolved_addressE10MakeStatusIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(140) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %this1, i32 0, i32 0
  call void @_ZN4absl12lts_2023080217internal_statusor12PlacementNewINS0_6StatusEJEEEvPvDpOT0_(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080217internal_statusor12PlacementNewINS0_6StatusEJEEEvPvDpOT0_(ptr noundef nonnull %p) #4 comdat {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN4absl12lts_202308026StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_parse_address.cc() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
