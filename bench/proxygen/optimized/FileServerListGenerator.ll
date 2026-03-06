; ModuleID = 'bench/proxygen/original/FileServerListGenerator.ll'
source_filename = "bench/proxygen/original/FileServerListGenerator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.google::SiteFlag" = type { ptr, ptr, i64, ptr }
%"struct.folly::c_array" = type { [20 x i64] }
%"struct.folly::c_array.19" = type { [100 x i16] }
%"class.folly::detail::ScopeGuardImpl" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon.26 }
%"class.folly::detail::ScopeGuardImplBase" = type { i8 }
%class.anon.26 = type { ptr }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<proxygen::ServerListGenerator::ServerConfig, std::allocator<proxygen::ServerListGenerator::ServerConfig>>::_Vector_impl" }
%"struct.std::_Vector_base<proxygen::ServerListGenerator::ServerConfig, std::allocator<proxygen::ServerListGenerator::ServerConfig>>::_Vector_impl" = type { %"struct.std::_Vector_base<proxygen::ServerListGenerator::ServerConfig, std::allocator<proxygen::ServerListGenerator::ServerConfig>>::_Vector_impl_data" }
%"struct.std::_Vector_base<proxygen::ServerListGenerator::ServerConfig, std::allocator<proxygen::ServerListGenerator::ServerConfig>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.folly::SocketAddress" = type <{ %"union.folly::SocketAddress::AddrStorage", i16, i8, [5 x i8] }>
%"union.folly::SocketAddress::AddrStorage" = type { %"struct.folly::SocketAddress::ExternalUnixAddr", [8 x i8] }
%"struct.folly::SocketAddress::ExternalUnixAddr" = type { ptr, i32 }
%"struct.proxygen::ServerListGenerator::ServerConfig" = type <{ %"class.std::__cxx11::basic_string", %"class.folly::SocketAddress", %"class.std::vector.5", %"class.std::map", i32, [4 x i8] }>
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<folly::SocketAddress, std::allocator<folly::SocketAddress>>::_Vector_impl" }
%"struct.std::_Vector_base<folly::SocketAddress, std::allocator<folly::SocketAddress>>::_Vector_impl" = type { %"struct.std::_Vector_base<folly::SocketAddress, std::allocator<folly::SocketAddress>>::_Vector_impl_data" }
%"struct.std::_Vector_base<folly::SocketAddress, std::allocator<folly::SocketAddress>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.folly::dynamic" = type { i32, %"union.folly::dynamic::Data" }
%"union.folly::dynamic::Data" = type { %"class.std::__cxx11::basic_string" }
%"class.std::invalid_argument" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.18 }
%union.anon.18 = type { ptr }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.std::allocator" = type { i8 }
%"struct.folly::TypeError" = type { %"class.std::runtime_error" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%struct._Guard = type { ptr }
%"class.double_conversion::DoubleToStringConverter" = type { i32, ptr, ptr, i8, i32, i32, i32, i32, i32 }
%"class.double_conversion::StringBuilder" = type { %"class.double_conversion::Vector", i32, [4 x i8] }
%"class.double_conversion::Vector" = type <{ ptr, i32, [4 x i8] }>
%"class.folly::detail::ScopeGuardImpl.27" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon.28 }
%class.anon.28 = type { ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%"class.proxygen::Exception" = type { %"class.std::exception", %"class.std::__cxx11::basic_string", i32, i32 }

$_ZN8proxygen19ServerListGenerator8Callback15serverListErrorENSt15__exception_ptr13exception_ptrE = comdat any

$_ZN8proxygen19ServerListGenerator12ServerConfigD2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt6vectorIN8proxygen19ServerListGenerator12ServerConfigESaIS2_EE12emplace_backIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5folly13SocketAddressEEEERS2_DpOT_ = comdat any

$_ZNSt6vectorIN8proxygen19ServerListGenerator12ServerConfigESaIS2_EED2Ev = comdat any

$_ZN8proxygen19ServerListGenerator8Callback14resetGeneratorEPNS0_9GeneratorEb = comdat any

$_ZN8proxygen23FileServerListGenerator13FileGeneratorD2Ev = comdat any

$_ZN8proxygen23FileServerListGenerator13FileGeneratorD0Ev = comdat any

$_ZN8proxygen23FileServerListGeneratorD2Ev = comdat any

$_ZN8proxygen23FileServerListGeneratorD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZN5folly6detail16throw_exception_INS_9TypeErrorEJPKcNS_7dynamic4TypeEEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_9TypeErrorEEEvOT_ = comdat any

$_ZN5folly9TypeErrorD2Ev = comdat any

$_ZN5folly9TypeErrorC2EOS0_ = comdat any

$_ZN5folly9TypeErrorD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNK5folly7dynamic6asImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_v = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valuesr3std17is_floating_pointIT0_EE5valueES8_E4typeES9_ = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJbEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSB_EEEE5valueES8_E4typeEDpRKSA_ = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuentsr3std7is_sameINS_5RangeIPKcEET_EE5valueESD_E4typeERKS8_ = comdat any

$_ZN5folly11toAppendFitIJlPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSC_EEE4typeEEE5valueEvE4typeEDpRKSB_ = comdat any

$_ZN5folly8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbiRT_m = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPKcRT_mEUlvE_Lb1EED2Ev = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbiRT_mEUlvE_Lb1EED2Ev = comdat any

$_ZN5folly6detail16throw_exception_IN8proxygen9ExceptionEJPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionIN8proxygen9ExceptionEEEvOT_ = comdat any

$_ZN8proxygen9ExceptionD2Ev = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJPKcS6_EEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueESA_E4typeEDpRKSC_ = comdat any

$_ZNSt6vectorIN8proxygen19ServerListGenerator12ServerConfigESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN8proxygen19ServerListGenerator12ServerConfigC2EOS1_ = comdat any

$_ZNSt15__exception_ptr12__dest_thunkISt16invalid_argumentEEvPv = comdat any

$_ZNSt6vectorIN8proxygen19ServerListGenerator12ServerConfigESaIS2_EE17_M_realloc_insertIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5folly13SocketAddressEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZTSN8proxygen19ServerListGenerator9GeneratorE = comdat any

$_ZTIN8proxygen19ServerListGenerator9GeneratorE = comdat any

$_ZTSN5folly9TypeErrorE = comdat any

$_ZTIN5folly9TypeErrorE = comdat any

$_ZTVN5folly9TypeErrorE = comdat any

@.str = private unnamed_addr constant [22 x i8] c"Error reading file %s\00", align 1
@_ZZN8proxygen23FileServerListGenerator13FileGenerator3runENSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@_ZN3fLI7FLAGS_vE = external global i32, align 4
@.str.1 = private unnamed_addr constant [153 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/proxygen/proxygen/proxygen/lib/pools/generators/FileServerListGenerator.cpp\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"Looking up server list from File Handle \00", align 1
@_ZTISt9exception = external constant ptr
@.str.3 = private unnamed_addr constant [26 x i8] c"Cannot find a valid pool \00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c" in file \00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"Unsupported FileServerListGenerator::FileType!\00", align 1
@_ZZN8proxygen23FileServerListGenerator13FileGenerator3runENSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8vlocal___0 = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [7 x i8] c"Found \00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c" usable servers from File \00", align 1
@_ZTVN8proxygen23FileServerListGeneratorE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN8proxygen23FileServerListGeneratorE, ptr @_ZN8proxygen23FileServerListGeneratorD2Ev, ptr @_ZN8proxygen23FileServerListGeneratorD0Ev, ptr @_ZN8proxygen19ServerListGenerator15attachEventBaseEPN5folly9EventBaseE, ptr @_ZN8proxygen19ServerListGenerator15detachEventBaseEv, ptr @_ZN8proxygen23FileServerListGenerator11listServersEPNS_19ServerListGenerator8CallbackENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE, ptr @_ZN8proxygen19ServerListGenerator19listServersBlockingEPSt6vectorINS0_12ServerConfigESaIS2_EENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE] }, align 8
@.str.8 = private unnamed_addr constant [98 x i8] c"FileServerListGenerator cannot accept a non-empty poolName parameter when FileType is PLAIN_TEXT.\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@.str.9 = private unnamed_addr constant [89 x i8] c"FileServerListGenerator cannot accept an empty poolName parameter when FileType is JSON.\00", align 1
@_ZTVN8proxygen23FileServerListGenerator13FileGeneratorE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8proxygen23FileServerListGenerator13FileGeneratorE, ptr @_ZN8proxygen23FileServerListGenerator13FileGeneratorD2Ev, ptr @_ZN8proxygen23FileServerListGenerator13FileGeneratorD0Ev, ptr @_ZN8proxygen23FileServerListGenerator13FileGenerator23cancelServerListRequestEv, ptr @_ZN8proxygen23FileServerListGenerator13FileGenerator8readFileERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_, ptr @_ZN8proxygen23FileServerListGenerator13FileGenerator3runENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8proxygen23FileServerListGenerator13FileGeneratorE = constant [52 x i8] c"N8proxygen23FileServerListGenerator13FileGeneratorE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8proxygen19ServerListGenerator9GeneratorE = linkonce_odr constant [43 x i8] c"N8proxygen19ServerListGenerator9GeneratorE\00", comdat, align 1
@_ZTIN8proxygen19ServerListGenerator9GeneratorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8proxygen19ServerListGenerator9GeneratorE }, comdat, align 8
@_ZTIN8proxygen23FileServerListGenerator13FileGeneratorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8proxygen23FileServerListGenerator13FileGeneratorE, ptr @_ZTIN8proxygen19ServerListGenerator9GeneratorE }, align 8
@_ZTSN8proxygen23FileServerListGeneratorE = constant [37 x i8] c"N8proxygen23FileServerListGeneratorE\00", align 1
@_ZTIN8proxygen19ServerListGeneratorE = external constant ptr
@_ZTIN8proxygen23FileServerListGeneratorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8proxygen23FileServerListGeneratorE, ptr @_ZTIN8proxygen19ServerListGeneratorE }, align 8
@_ZTSN5folly9TypeErrorE = linkonce_odr constant [19 x i8] c"N5folly9TypeErrorE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTIN5folly9TypeErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly9TypeErrorE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTVN5folly9TypeErrorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly9TypeErrorE, ptr @_ZN5folly9TypeErrorD2Ev, ptr @_ZN5folly9TypeErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.10 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"int/double/bool/string\00", align 1
@_ZN5folly6detail15to_ascii_powersILm10EmE4dataE = external local_unnamed_addr global %"struct.folly::c_array", align 8
@_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE = external local_unnamed_addr global %"struct.folly::c_array.19", align 2
@.str.12 = private unnamed_addr constant [9 x i8] c"Infinity\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"NaN\00", align 1
@_ZTVN8proxygen19ServerListGeneratorE = external unnamed_addr constant { [8 x ptr] }, align 8
@.str.15 = private unnamed_addr constant [147 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/proxygen/proxygen/proxygen/lib/pools/generators/ServerListGenerator.h\00", align 1
@.str.16 = private unnamed_addr constant [50 x i8] c"Check failed: (gen_ == nullptr) ^ (g == nullptr) \00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZTIN8proxygen9ExceptionE = external constant ptr
@_ZTVN8proxygen9ExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.18 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt16invalid_argument = external unnamed_addr constant { [5 x ptr] }, align 8

@_ZN8proxygen23FileServerListGeneratorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8FileTypeES8_t = unnamed_addr alias void (ptr, ptr, i32, ptr, i16), ptr @_ZN8proxygen23FileServerListGeneratorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8FileTypeES8_t

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen23FileServerListGenerator13FileGenerator8readFileERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull align 8 dereferenceable(32) %filePath, ptr noundef nonnull align 8 dereferenceable(32) %content) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fd.i = alloca i32, align 4
  %SCOPE_EXIT_STATE1.i = alloca %"class.folly::detail::ScopeGuardImpl", align 8
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %filePath) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %fd.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %SCOPE_EXIT_STATE1.i)
  %call.i = tail call noundef i32 @_ZN5folly9openNoIntEPKcij(ptr noundef %call, i32 noundef 524288, i32 noundef 438)
  store i32 %call.i, ptr %fd.i, align 4
  %cmp.i = icmp eq i32 %call.i, -1
  br i1 %cmp.i, label %_ZN5folly8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPKcRT_m.exit.thread, label %if.end.i

_ZN5folly8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPKcRT_m.exit.thread: ; preds = %entry
  call void @llvm.lifetime.end.p0(ptr nonnull %fd.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %SCOPE_EXIT_STATE1.i)
  br label %if.then

if.end.i:                                         ; preds = %entry
  store i8 0, ptr %SCOPE_EXIT_STATE1.i, align 8, !alias.scope !4
  %function_.i.i.i.i = getelementptr inbounds nuw i8, ptr %SCOPE_EXIT_STATE1.i, i64 8
  %0 = ptrtoint ptr %fd.i to i64
  store i64 %0, ptr %function_.i.i.i.i, align 8, !alias.scope !4
  %call1.i = invoke noundef zeroext i1 @_ZN5folly8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbiRT_m(i32 noundef %call.i, ptr noundef nonnull align 8 dereferenceable(32) %content, i64 noundef -1)
          to label %if.then.i.i unwind label %lpad.i

if.then.i.i:                                      ; preds = %if.end.i
  %1 = load i32, ptr %fd.i, align 4
  %call.i.i.i.i = invoke noundef i32 @_ZN5folly10closeNoIntEi(i32 noundef %1)
          to label %_ZN5folly8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPKcRT_m.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #23
  unreachable

lpad.i:                                           ; preds = %if.end.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPKcRT_mEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %SCOPE_EXIT_STATE1.i) #22
  resume { ptr, i32 } %4

_ZN5folly8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPKcRT_m.exit: ; preds = %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %fd.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %SCOPE_EXIT_STATE1.i)
  br i1 %call1.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN5folly8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPKcRT_m.exit.thread, %_ZN5folly8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPKcRT_m.exit
  call void @_ZN5folly6detail16throw_exception_IN8proxygen9ExceptionEJPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpT0_(ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(32) %filePath) #6
  unreachable

if.end:                                           ; preds = %_ZN5folly8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPKcRT_m.exit
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN8proxygen23FileServerListGenerator13FileGenerator23cancelServerListRequestEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #2 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen23FileServerListGenerator13FileGenerator3runENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 %.coerce) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %ref.tmp5 = alloca %"class.google::LogMessage", align 8
  %content = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %servers = alloca %"class.std::vector", align 8
  %sstream = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %line = alloca %"class.std::__cxx11::basic_string", align 8
  %address = alloca %"class.folly::SocketAddress", align 8
  %ref.tmp39 = alloca %"struct.proxygen::ServerListGenerator::ServerConfig", align 8
  %ref.tmp40 = alloca %"class.std::__cxx11::basic_string", align 8
  %parsedJson = alloca %"struct.folly::dynamic", align 8
  %poolMembers = alloca %"struct.folly::dynamic", align 8
  %ref.tmp61 = alloca %"struct.folly::dynamic", align 8
  %agg.tmp71 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %agg.tmp72 = alloca %"class.std::invalid_argument", align 8
  %ref.tmp73 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp74 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp75 = alloca %"class.std::__cxx11::basic_string", align 8
  %address103 = alloca %"class.folly::SocketAddress", align 8
  %ref.tmp105 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp111 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp128 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %ref.tmp138 = alloca %"class.google::LogMessageFatal", align 8
  %ref.tmp164 = alloca %"class.google::LogMessage", align 8
  %agg.tmp191 = alloca %"class.std::vector", align 8
  %0 = load ptr, ptr @_ZZN8proxygen23FileServerListGenerator13FileGenerator3runENSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8vlocal__, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN8proxygen23FileServerListGenerator13FileGenerator3runENSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str.1, i32 noundef 4)
  br i1 %call, label %cond.false4, label %cleanup.done

cond.end:                                         ; preds = %entry
  %1 = load i32, ptr %0, align 4
  %cmp2 = icmp sgt i32 %1, 3
  br i1 %cmp2, label %cond.false4, label %cleanup.done

cond.false4:                                      ; preds = %cond.true, %cond.end
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp5, ptr noundef nonnull @.str.1, i32 noundef 35)
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false4
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.2)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %params_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %params_, align 8
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont7
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp5) #22
  br label %cleanup.done

cleanup.done:                                     ; preds = %cond.true, %cond.end, %cleanup.action
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %content) #22
  %params_16 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load ptr, ptr %params_16, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %4 = load ptr, ptr %vfn, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %content)
          to label %try.cont unwind label %lpad18

lpad:                                             ; preds = %invoke.cont7, %invoke.cont, %cond.false4
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp5) #22
  br label %eh.resume

lpad18:                                           ; preds = %cleanup.done
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %7 = extractvalue { ptr, i32 } %6, 1
  %8 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #22
  %matches = icmp eq i32 %7, %8
  br i1 %matches, label %catch, label %ehcleanup202

catch:                                            ; preds = %lpad18
  %9 = extractvalue { ptr, i32 } %6, 0
  %10 = call ptr @__cxa_begin_catch(ptr %9) #22
  %callback_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %11 = load ptr, ptr %callback_, align 8
  call void @_ZSt17current_exceptionv(ptr nonnull sret(%"class.std::__exception_ptr::exception_ptr") align 8 %agg.tmp) #22
  call void @_ZN8proxygen19ServerListGenerator8Callback15serverListErrorENSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(17) %11, ptr noundef nonnull %agg.tmp) #22
  %12 = load ptr, ptr %agg.tmp, align 8
  %tobool.not.i = icmp eq ptr %12, null
  br i1 %tobool.not.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %catch
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #22
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %catch, %if.then.i
  %vtable20 = load ptr, ptr %this, align 8
  %vfn21 = getelementptr inbounds nuw i8, ptr %vtable20, i64 8
  %13 = load ptr, ptr %vfn21, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(24) %this) #22
  invoke void @__cxa_end_catch()
          to label %cleanup199 unwind label %lpad22

lpad22:                                           ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup202

try.cont:                                         ; preds = %cleanup.done
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %servers, i8 0, i64 24, i1 false)
  %15 = load ptr, ptr %params_16, align 8
  %fileType = getelementptr inbounds nuw i8, ptr %15, i64 32
  %16 = load i32, ptr %fileType, align 8
  switch i32 %16, label %if.else137 [
    i32 0, label %if.then
    i32 1, label %if.then52
  ]

if.then:                                          ; preds = %try.cont
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128) %sstream, ptr noundef nonnull align 8 dereferenceable(32) %content, i32 noundef 24)
          to label %invoke.cont29 unwind label %lpad26

invoke.cont29:                                    ; preds = %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %line) #22
  %port_.i = getelementptr inbounds nuw i8, ptr %address, i64 24
  %external_.i = getelementptr inbounds nuw i8, ptr %address, i64 26
  %address3.i = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 32
  %port_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 56
  %external_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 58
  %family_.i.i.i.i = getelementptr inbounds nuw i8, ptr %address, i64 20
  %len.i.i.i = getelementptr inbounds nuw i8, ptr %address, i64 8
  %len2.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 40
  %altAddresses.i = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 96
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 104
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 112
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 120
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 128
  %groupId_.i = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 136
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %servers, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %servers, i64 16
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %invoke.cont29
  %call32 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %sstream, ptr noundef nonnull align 8 dereferenceable(32) %line)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %while.cond
  %vtable33 = load ptr, ptr %call32, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable33, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call32, i64 %vbase.offset
  %call35 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr)
          to label %invoke.cont34 unwind label %lpad30

invoke.cont34:                                    ; preds = %invoke.cont31
  br i1 %call35, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont34
  invoke void @_ZN5folly9IPAddressC1Ev(ptr noundef nonnull align 8 dereferenceable(27) %address)
          to label %invoke.cont36 unwind label %lpad30

invoke.cont36:                                    ; preds = %while.body
  store i16 0, ptr %port_.i, align 8
  store i8 0, ptr %external_.i, align 2
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %line) #22
  invoke void @_ZN5folly13SocketAddress15setFromHostPortEPKc(ptr noundef nonnull align 8 dereferenceable(27) %address, ptr noundef %call.i)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  invoke void @_ZNK5folly13SocketAddress13getAddressStrB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(27) %address)
          to label %invoke.cont41 unwind label %lpad37

invoke.cont41:                                    ; preds = %invoke.cont38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(140) %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40)
          to label %.noexc unwind label %lpad42

.noexc:                                           ; preds = %invoke.cont41
  invoke void @_ZN5folly9IPAddressC1Ev(ptr noundef nonnull align 8 dereferenceable(27) %address3.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %.noexc
  store i8 0, ptr %external_.i.i, align 2
  %18 = load i16, ptr %port_.i, align 8
  store i16 %18, ptr %port_.i.i, align 8
  %19 = load i8, ptr %external_.i, align 2
  %tobool.i.i.i = trunc i8 %19 to i1
  %20 = load i16, ptr %family_.i.i.i.i, align 4
  %cmp5.i.i = icmp eq i16 %20, 1
  %cmp.i.i = select i1 %tobool.i.i.i, i1 true, i1 %cmp5.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %.noexc.i
  %call.i.i1.i = invoke noalias noundef nonnull dereferenceable(110) ptr @_Znwm(i64 noundef 110) #24
          to label %call.i.i.noexc.i unwind label %lpad.i

call.i.i.noexc.i:                                 ; preds = %if.then.i.i
  store ptr %call.i.i1.i, ptr %address3.i, align 8
  %21 = load i32, ptr %len.i.i.i, align 8
  store i32 %21, ptr %len2.i.i.i, align 8
  %22 = load ptr, ptr %address, align 8
  %conv.i.i.i = zext i32 %21 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call.i.i1.i, ptr align 2 %22, i64 %conv.i.i.i, i1 false)
  br label %invoke.cont43

if.else.i.i:                                      ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(27) %address3.i, ptr noundef nonnull align 8 dereferenceable(27) %address, i64 24, i1 false)
  br label %invoke.cont43

lpad.i:                                           ; preds = %if.then.i.i, %.noexc
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(140) %ref.tmp39) #22
  br label %ehcleanup

invoke.cont43:                                    ; preds = %if.else.i.i, %call.i.i.noexc.i
  %frombool.i.i = and i8 %19, 1
  store i8 %frombool.i.i, ptr %external_.i.i, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %altAddresses.i, i8 0, i64 24, i1 false)
  store i32 0, ptr %17, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  store ptr %17, ptr %_M_left.i.i.i.i.i.i, align 8
  store ptr %17, ptr %_M_right.i.i.i.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  store i32 -1, ptr %groupId_.i, align 8
  %24 = load ptr, ptr %_M_finish.i.i, align 8
  %25 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %24, %25
  br i1 %cmp.not.i.i, label %if.else.i.i23, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %invoke.cont43
  call void @_ZN8proxygen19ServerListGenerator12ServerConfigC2EOS1_(ptr noundef nonnull align 8 dereferenceable(140) %24, ptr noundef nonnull align 8 dereferenceable(140) %ref.tmp39) #22
  %26 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %26, i64 144
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont45

if.else.i.i23:                                    ; preds = %invoke.cont43
  invoke void @_ZNSt6vectorIN8proxygen19ServerListGenerator12ServerConfigESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %servers, ptr %24, ptr noundef nonnull align 8 dereferenceable(140) %ref.tmp39)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %if.then.i.i22, %if.else.i.i23
  call void @_ZN8proxygen19ServerListGenerator12ServerConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(140) %ref.tmp39) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #22
  %27 = load i8, ptr %external_.i, align 2
  %tobool.i = trunc i8 %27 to i1
  br i1 %tobool.i, label %if.then.i26, label %while.cond.backedge

while.cond.backedge:                              ; preds = %invoke.cont45, %if.then.i26, %delete.notnull.i.i
  br label %while.cond, !llvm.loop !7

if.then.i26:                                      ; preds = %invoke.cont45
  %28 = load ptr, ptr %address, align 8
  %isnull.i.i = icmp eq ptr %28, null
  br i1 %isnull.i.i, label %while.cond.backedge, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then.i26
  call void @_ZdlPv(ptr noundef nonnull %28) #25
  br label %while.cond.backedge

lpad26:                                           ; preds = %cond.false161, %cond.true151, %if.else137, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit74, %if.then
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup198

lpad30:                                           ; preds = %while.body, %invoke.cont31, %while.cond
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad37:                                           ; preds = %invoke.cont36, %invoke.cont38
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad42:                                           ; preds = %invoke.cont41
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad44:                                           ; preds = %if.else.i.i23
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8proxygen19ServerListGenerator12ServerConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(140) %ref.tmp39) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad42, %lpad.i, %lpad44
  %.pn17 = phi { ptr, i32 } [ %33, %lpad44 ], [ %32, %lpad42 ], [ %23, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #22
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %ehcleanup, %lpad37
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %ehcleanup ], [ %31, %lpad37 ]
  %34 = load i8, ptr %external_.i, align 2
  %tobool.i28 = trunc i8 %34 to i1
  br i1 %tobool.i28, label %if.then.i29, label %ehcleanup47

if.then.i29:                                      ; preds = %ehcleanup46
  %35 = load ptr, ptr %address, align 8
  %isnull.i.i30 = icmp eq ptr %35, null
  br i1 %isnull.i.i30, label %ehcleanup47, label %delete.notnull.i.i31

delete.notnull.i.i31:                             ; preds = %if.then.i29
  call void @_ZdlPv(ptr noundef nonnull %35) #25
  br label %ehcleanup47

while.end:                                        ; preds = %invoke.cont34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %line) #22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %sstream) #22
  br label %if.end147

ehcleanup47:                                      ; preds = %delete.notnull.i.i31, %if.then.i29, %ehcleanup46, %lpad30
  %.pn17.pn.pn = phi { ptr, i32 } [ %30, %lpad30 ], [ %.pn17.pn, %ehcleanup46 ], [ %.pn17.pn, %if.then.i29 ], [ %.pn17.pn, %delete.notnull.i.i31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %line) #22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %sstream) #22
  br label %ehcleanup198

if.then52:                                        ; preds = %try.cont
  %call.i33 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %content) #22
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %content) #22
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i33, i64 %call3.i
  invoke void @_ZN5folly9parseJsonENS_5RangeIPKcEE(ptr nonnull sret(%"struct.folly::dynamic") align 8 %parsedJson, ptr %call.i33, ptr %add.ptr.i)
          to label %invoke.cont62 unwind label %lpad54

invoke.cont62:                                    ; preds = %if.then52
  %36 = load ptr, ptr %params_16, align 8
  %poolName = getelementptr inbounds nuw i8, ptr %36, i64 40
  %call.i34 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %poolName) #22
  %call3.i36 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %poolName) #22
  %add.ptr.i37 = getelementptr inbounds i8, ptr %call.i34, i64 %call3.i36
  %u_.i = getelementptr inbounds nuw i8, ptr %ref.tmp61, i64 8
  store i32 4, ptr %ref.tmp61, align 8
  store i64 -1, ptr %u_.i, align 8
  invoke void @_ZNKR5folly7dynamic10getDefaultENS_5RangeIPKcEEOS0_(ptr nonnull sret(%"struct.folly::dynamic") align 8 %poolMembers, ptr noundef nonnull align 8 dereferenceable(40) %parsedJson, ptr %call.i34, ptr %add.ptr.i37, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp61)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont62
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp61) #22
  %37 = load i32, ptr %poolMembers, align 8
  %cmp.not.i.i.i = icmp eq i32 %37, 1
  br i1 %cmp.not.i.i.i, label %invoke.cont98, label %if.then69

if.then69:                                        ; preds = %invoke.cont64
  %callback_70 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %38 = load ptr, ptr %callback_70, align 8
  %39 = load ptr, ptr %params_16, align 8
  %poolName77 = getelementptr inbounds nuw i8, ptr %39, i64 40
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp75, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %poolName77)
          to label %invoke.cont78 unwind label %lpad66.loopexit.split-lp

invoke.cont78:                                    ; preds = %if.then69
  %call.i3839 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75, ptr noundef nonnull @.str.4)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %invoke.cont78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74, ptr noundef nonnull align 8 dereferenceable(32) %call.i3839) #22
  %40 = load ptr, ptr %params_16, align 8
  %call.i4041 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %invoke.cont80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73, ptr noundef nonnull align 8 dereferenceable(32) %call.i4041) #22
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp72, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %invoke.cont84
  %call.i42 = call ptr @__cxa_allocate_exception(i64 noundef 16) #22, !noalias !9
  %call1.i = call ptr @__cxa_init_primary_exception(ptr noundef %call.i42, ptr noundef nonnull @_ZTISt16invalid_argument, ptr noundef nonnull @_ZNSt15__exception_ptr12__dest_thunkISt16invalid_argumentEEvPv) #22, !noalias !9
  call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %call.i42, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp72) #22, !noalias !9
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt16invalid_argument, i64 16), ptr %call.i42, align 8, !noalias !9
  call void @_ZNSt15__exception_ptr13exception_ptrC1EPv(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp71, ptr noundef nonnull %call.i42) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i)
  invoke void @_ZN8proxygen19ServerListGenerator8Callback14resetGeneratorEPNS0_9GeneratorEb(ptr noundef nonnull align 8 dereferenceable(17) %38, ptr noundef null, i1 noundef zeroext false)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %invoke.cont86
  %41 = load ptr, ptr %agg.tmp71, align 8
  store ptr %41, ptr %agg.tmp.i, align 8
  %tobool.not.i.i = icmp eq ptr %41, null
  br i1 %tobool.not.i.i, label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i, label %if.then.i.i43

if.then.i.i43:                                    ; preds = %invoke.cont.i
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i) #22
  br label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i

_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i: ; preds = %if.then.i.i43, %invoke.cont.i
  %vtable.i = load ptr, ptr %38, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %42 = load ptr, ptr %vfn.i, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(17) %38, ptr noundef nonnull %agg.tmp.i) #22
  %43 = load ptr, ptr %agg.tmp.i, align 8
  %tobool.not.i1.i = icmp eq ptr %43, null
  br i1 %tobool.not.i1.i, label %_ZN8proxygen19ServerListGenerator8Callback15serverListErrorENSt15__exception_ptr13exception_ptrE.exit, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i) #22
  br label %_ZN8proxygen19ServerListGenerator8Callback15serverListErrorENSt15__exception_ptr13exception_ptrE.exit

terminate.lpad.i:                                 ; preds = %invoke.cont86
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #23
  unreachable

_ZN8proxygen19ServerListGenerator8Callback15serverListErrorENSt15__exception_ptr13exception_ptrE.exit: ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i, %if.then.i2.i
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i)
  %46 = load ptr, ptr %agg.tmp71, align 8
  %tobool.not.i44 = icmp eq ptr %46, null
  br i1 %tobool.not.i44, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit46, label %if.then.i45

if.then.i45:                                      ; preds = %_ZN8proxygen19ServerListGenerator8Callback15serverListErrorENSt15__exception_ptr13exception_ptrE.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp71) #22
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit46

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit46: ; preds = %_ZN8proxygen19ServerListGenerator8Callback15serverListErrorENSt15__exception_ptr13exception_ptrE.exit, %if.then.i45
  call void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp72) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75) #22
  %vtable92 = load ptr, ptr %this, align 8
  %vfn93 = getelementptr inbounds nuw i8, ptr %vtable92, i64 8
  %47 = load ptr, ptr %vfn93, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(24) %this) #22
  br label %cleanup

lpad54:                                           ; preds = %if.then52
  %48 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %catch.dispatch122

lpad63:                                           ; preds = %invoke.cont62
  %49 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %ehcleanup121

lpad66.loopexit:                                  ; preds = %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %ehcleanup121

lpad66.loopexit.split-lp:                         ; preds = %if.then69
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %ehcleanup121

lpad79:                                           ; preds = %invoke.cont78
  %50 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %ehcleanup89

lpad83:                                           ; preds = %invoke.cont80
  %51 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %ehcleanup88

lpad85:                                           ; preds = %invoke.cont84
  %52 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73) #22
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %lpad85, %lpad83
  %.pn = phi { ptr, i32 } [ %52, %lpad85 ], [ %51, %lpad83 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74) #22
  br label %ehcleanup89

ehcleanup89:                                      ; preds = %ehcleanup88, %lpad79
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup88 ], [ %50, %lpad79 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75) #22
  br label %ehcleanup121

invoke.cont98:                                    ; preds = %invoke.cont64
  %u_.i.i.i.i = getelementptr inbounds nuw i8, ptr %poolMembers, i64 8
  %53 = load ptr, ptr %u_.i.i.i.i, align 8
  %_M_finish.i.i50 = getelementptr inbounds nuw i8, ptr %poolMembers, i64 16
  %54 = load ptr, ptr %_M_finish.i.i50, align 8
  %cmp.i.not105 = icmp eq ptr %53, %54
  br i1 %cmp.i.not105, label %cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont98
  %port_.i52 = getelementptr inbounds nuw i8, ptr %address103, i64 24
  %external_.i53 = getelementptr inbounds nuw i8, ptr %address103, i64 26
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN5folly13SocketAddressD2Ev.exit65
  %__begin4.sroa.0.0106 = phi ptr [ %53, %for.body.lr.ph ], [ %incdec.ptr.i, %_ZN5folly13SocketAddressD2Ev.exit65 ]
  invoke void @_ZN5folly9IPAddressC1Ev(ptr noundef nonnull align 8 dereferenceable(27) %address103)
          to label %invoke.cont104 unwind label %lpad66.loopexit

invoke.cont104:                                   ; preds = %for.body
  store i16 0, ptr %port_.i52, align 8
  store i8 0, ptr %external_.i53, align 2
  invoke void @_ZNK5folly7dynamic6asImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_v(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp105, ptr noundef nonnull align 8 dereferenceable(40) %__begin4.sroa.0.0106)
          to label %invoke.cont107 unwind label %lpad106

invoke.cont107:                                   ; preds = %invoke.cont104
  %call.i57 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105) #22
  invoke void @_ZN5folly13SocketAddress15setFromHostPortEPKc(ptr noundef nonnull align 8 dereferenceable(27) %address103, ptr noundef %call.i57)
          to label %invoke.cont109 unwind label %lpad108

invoke.cont109:                                   ; preds = %invoke.cont107
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105) #22
  invoke void @_ZNK5folly13SocketAddress13getAddressStrB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp111, ptr noundef nonnull align 8 dereferenceable(27) %address103)
          to label %invoke.cont112 unwind label %lpad106

invoke.cont112:                                   ; preds = %invoke.cont109
  %call115 = invoke noundef nonnull align 8 dereferenceable(140) ptr @_ZNSt6vectorIN8proxygen19ServerListGenerator12ServerConfigESaIS2_EE12emplace_backIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5folly13SocketAddressEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %servers, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp111, ptr noundef nonnull align 8 dereferenceable(27) %address103)
          to label %invoke.cont114 unwind label %lpad113

invoke.cont114:                                   ; preds = %invoke.cont112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp111) #22
  %55 = load i8, ptr %external_.i53, align 2
  %tobool.i61 = trunc i8 %55 to i1
  br i1 %tobool.i61, label %if.then.i62, label %_ZN5folly13SocketAddressD2Ev.exit65

if.then.i62:                                      ; preds = %invoke.cont114
  %56 = load ptr, ptr %address103, align 8
  %isnull.i.i63 = icmp eq ptr %56, null
  br i1 %isnull.i.i63, label %_ZN5folly13SocketAddressD2Ev.exit65, label %delete.notnull.i.i64

delete.notnull.i.i64:                             ; preds = %if.then.i62
  call void @_ZdlPv(ptr noundef nonnull %56) #25
  br label %_ZN5folly13SocketAddressD2Ev.exit65

_ZN5folly13SocketAddressD2Ev.exit65:              ; preds = %invoke.cont114, %if.then.i62, %delete.notnull.i.i64
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin4.sroa.0.0106, i64 40
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %54
  br i1 %cmp.i.not, label %cleanup, label %for.body

lpad106:                                          ; preds = %invoke.cont104, %invoke.cont109
  %57 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %ehcleanup117

lpad108:                                          ; preds = %invoke.cont107
  %58 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105) #22
  br label %ehcleanup117

lpad113:                                          ; preds = %invoke.cont112
  %59 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp111) #22
  br label %ehcleanup117

ehcleanup117:                                     ; preds = %lpad113, %lpad108, %lpad106
  %.pn12 = phi { ptr, i32 } [ %59, %lpad113 ], [ %57, %lpad106 ], [ %58, %lpad108 ]
  %60 = load i8, ptr %external_.i53, align 2
  %tobool.i67 = trunc i8 %60 to i1
  br i1 %tobool.i67, label %if.then.i68, label %ehcleanup121

if.then.i68:                                      ; preds = %ehcleanup117
  %61 = load ptr, ptr %address103, align 8
  %isnull.i.i69 = icmp eq ptr %61, null
  br i1 %isnull.i.i69, label %ehcleanup121, label %delete.notnull.i.i70

delete.notnull.i.i70:                             ; preds = %if.then.i68
  call void @_ZdlPv(ptr noundef nonnull %61) #25
  br label %ehcleanup121

cleanup:                                          ; preds = %_ZN5folly13SocketAddressD2Ev.exit65, %invoke.cont98, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit46
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %poolMembers) #22
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %parsedJson) #22
  br i1 %cmp.not.i.i.i, label %if.end147, label %cleanup197

ehcleanup121:                                     ; preds = %ehcleanup89, %ehcleanup117, %if.then.i68, %delete.notnull.i.i70, %lpad66.loopexit.split-lp, %lpad66.loopexit, %lpad63
  %poolMembers.sink = phi ptr [ %ref.tmp61, %lpad63 ], [ %poolMembers, %lpad66.loopexit ], [ %poolMembers, %lpad66.loopexit.split-lp ], [ %poolMembers, %delete.notnull.i.i70 ], [ %poolMembers, %if.then.i68 ], [ %poolMembers, %ehcleanup117 ], [ %poolMembers, %ehcleanup89 ]
  %.pn12.pn.pn = phi { ptr, i32 } [ %49, %lpad63 ], [ %lpad.loopexit, %lpad66.loopexit ], [ %lpad.loopexit.split-lp, %lpad66.loopexit.split-lp ], [ %.pn12, %delete.notnull.i.i70 ], [ %.pn12, %if.then.i68 ], [ %.pn12, %ehcleanup117 ], [ %.pn.pn, %ehcleanup89 ]
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %poolMembers.sink) #22
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %parsedJson) #22
  br label %catch.dispatch122

catch.dispatch122:                                ; preds = %ehcleanup121, %lpad54
  %.pn12.pn.pn.pn = phi { ptr, i32 } [ %.pn12.pn.pn, %ehcleanup121 ], [ %48, %lpad54 ]
  %ehselector.slot.6 = extractvalue { ptr, i32 } %.pn12.pn.pn.pn, 1
  %62 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #22
  %matches124 = icmp eq i32 %ehselector.slot.6, %62
  br i1 %matches124, label %catch125, label %ehcleanup198

catch125:                                         ; preds = %catch.dispatch122
  %exn.slot.6 = extractvalue { ptr, i32 } %.pn12.pn.pn.pn, 0
  %63 = call ptr @__cxa_begin_catch(ptr %exn.slot.6) #22
  %callback_127 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %64 = load ptr, ptr %callback_127, align 8
  call void @_ZSt17current_exceptionv(ptr nonnull sret(%"class.std::__exception_ptr::exception_ptr") align 8 %agg.tmp128) #22
  call void @_ZN8proxygen19ServerListGenerator8Callback15serverListErrorENSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(17) %64, ptr noundef nonnull %agg.tmp128) #22
  %65 = load ptr, ptr %agg.tmp128, align 8
  %tobool.not.i72 = icmp eq ptr %65, null
  br i1 %tobool.not.i72, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit74, label %if.then.i73

if.then.i73:                                      ; preds = %catch125
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp128) #22
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit74

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit74: ; preds = %catch125, %if.then.i73
  %vtable131 = load ptr, ptr %this, align 8
  %vfn132 = getelementptr inbounds nuw i8, ptr %vtable131, i64 8
  %66 = load ptr, ptr %vfn132, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(24) %this) #22
  invoke void @__cxa_end_catch()
          to label %cleanup197 unwind label %lpad26

if.else137:                                       ; preds = %try.cont
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp138, ptr noundef nonnull @.str.1, i32 noundef 83)
          to label %invoke.cont139 unwind label %lpad26

invoke.cont139:                                   ; preds = %if.else137
  %call142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp138)
          to label %invoke.cont141 unwind label %lpad140

invoke.cont141:                                   ; preds = %invoke.cont139
  %call144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call142, ptr noundef nonnull @.str.5)
          to label %invoke.cont143 unwind label %lpad140

invoke.cont143:                                   ; preds = %invoke.cont141
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp138) #23
  unreachable

lpad140:                                          ; preds = %invoke.cont141, %invoke.cont139
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp138) #23
  unreachable

if.end147:                                        ; preds = %cleanup, %while.end
  %68 = load ptr, ptr @_ZZN8proxygen23FileServerListGenerator13FileGenerator3runENSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8vlocal___0, align 8
  %cmp150 = icmp eq ptr %68, null
  br i1 %cmp150, label %cond.true151, label %cond.false154

cond.true151:                                     ; preds = %if.end147
  %call153 = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN8proxygen23FileServerListGenerator13FileGenerator3runENSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8vlocal___0, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str.1, i32 noundef 4)
          to label %cond.end156 unwind label %lpad26

cond.false154:                                    ; preds = %if.end147
  %69 = load i32, ptr %68, align 4
  %cmp155 = icmp sgt i32 %69, 3
  br i1 %cmp155, label %cond.false161, label %cleanup.done185

cond.end156:                                      ; preds = %cond.true151
  br i1 %call153, label %cond.false161, label %cleanup.done185

cond.false161:                                    ; preds = %cond.false154, %cond.end156
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp164, ptr noundef nonnull @.str.1, i32 noundef 86)
          to label %invoke.cont165 unwind label %lpad26

invoke.cont165:                                   ; preds = %cond.false161
  %call169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp164)
          to label %invoke.cont168 unwind label %lpad167

invoke.cont168:                                   ; preds = %invoke.cont165
  %call171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call169, ptr noundef nonnull @.str.6)
          to label %invoke.cont170 unwind label %lpad167

invoke.cont170:                                   ; preds = %invoke.cont168
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %servers, i64 8
  %70 = load ptr, ptr %_M_finish.i, align 8
  %71 = load ptr, ptr %servers, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %70 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %71 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 144
  %call174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call171, i64 noundef %sub.ptr.div.i)
          to label %invoke.cont173 unwind label %lpad167

invoke.cont173:                                   ; preds = %invoke.cont170
  %call176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call174, ptr noundef nonnull @.str.7)
          to label %invoke.cont175 unwind label %lpad167

invoke.cont175:                                   ; preds = %invoke.cont173
  %72 = load ptr, ptr %params_16, align 8
  %call180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call176, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %cleanup.action184 unwind label %lpad167

cleanup.action184:                                ; preds = %invoke.cont175
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp164) #22
  br label %cleanup.done185

cleanup.done185:                                  ; preds = %cond.false154, %cond.end156, %cleanup.action184
  %callback_190 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %73 = load ptr, ptr %callback_190, align 8
  %74 = load ptr, ptr %servers, align 8
  store ptr %74, ptr %agg.tmp191, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp191, i64 8
  %_M_finish3.i.i.i.i = getelementptr inbounds nuw i8, ptr %servers, i64 8
  %75 = load ptr, ptr %_M_finish3.i.i.i.i, align 8
  store ptr %75, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp191, i64 16
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds nuw i8, ptr %servers, i64 16
  %76 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8
  store ptr %76, ptr %_M_end_of_storage.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %servers, i8 0, i64 24, i1 false)
  invoke void @_ZN8proxygen19ServerListGenerator8Callback14resetGeneratorEPNS0_9GeneratorEb(ptr noundef nonnull align 8 dereferenceable(17) %73, ptr noundef null, i1 noundef zeroext false)
          to label %_ZN8proxygen19ServerListGenerator8Callback19serverListAvailableESt6vectorINS0_12ServerConfigESaIS3_EE.exit unwind label %terminate.lpad.i75

terminate.lpad.i75:                               ; preds = %cleanup.done185
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #23
  unreachable

_ZN8proxygen19ServerListGenerator8Callback19serverListAvailableESt6vectorINS0_12ServerConfigESaIS3_EE.exit: ; preds = %cleanup.done185
  %vtable.i77 = load ptr, ptr %73, align 8
  %vfn.i78 = getelementptr inbounds nuw i8, ptr %vtable.i77, i64 16
  %79 = load ptr, ptr %vfn.i78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(17) %73, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp191) #22
  %80 = load ptr, ptr %agg.tmp191, align 8
  %81 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %80, %81
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i80, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN8proxygen19ServerListGenerator8Callback19serverListAvailableESt6vectorINS0_12ServerConfigESaIS3_EE.exit, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %80, %_ZN8proxygen19ServerListGenerator8Callback19serverListAvailableESt6vectorINS0_12ServerConfigESaIS3_EE.exit ]
  call void @_ZN8proxygen19ServerListGenerator12ServerConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(140) %__first.addr.04.i.i.i.i) #22
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 144
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %81
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !12

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp191, align 8
  br label %invoke.cont.i80

invoke.cont.i80:                                  ; preds = %invoke.contthread-pre-split.i, %_ZN8proxygen19ServerListGenerator8Callback19serverListAvailableESt6vectorINS0_12ServerConfigESaIS3_EE.exit
  %82 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %80, %_ZN8proxygen19ServerListGenerator8Callback19serverListAvailableESt6vectorINS0_12ServerConfigESaIS3_EE.exit ]
  %tobool.not.i.i.i = icmp eq ptr %82, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8proxygen19ServerListGenerator12ServerConfigESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i80
  call void @_ZdlPv(ptr noundef nonnull %82) #25
  br label %_ZNSt6vectorIN8proxygen19ServerListGenerator12ServerConfigESaIS2_EED2Ev.exit

_ZNSt6vectorIN8proxygen19ServerListGenerator12ServerConfigESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i80, %if.then.i.i.i
  %vtable194 = load ptr, ptr %this, align 8
  %vfn195 = getelementptr inbounds nuw i8, ptr %vtable194, i64 8
  %83 = load ptr, ptr %vfn195, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(24) %this) #22
  br label %cleanup197

cleanup197:                                       ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit74, %cleanup, %_ZNSt6vectorIN8proxygen19ServerListGenerator12ServerConfigESaIS2_EED2Ev.exit
  %84 = load ptr, ptr %servers, align 8
  %_M_finish.i81 = getelementptr inbounds nuw i8, ptr %servers, i64 8
  %85 = load ptr, ptr %_M_finish.i81, align 8
  %cmp.not3.i.i.i.i82 = icmp eq ptr %84, %85
  br i1 %cmp.not3.i.i.i.i82, label %invoke.cont.i89, label %for.body.i.i.i.i83

for.body.i.i.i.i83:                               ; preds = %cleanup197, %for.body.i.i.i.i83
  %__first.addr.04.i.i.i.i84 = phi ptr [ %incdec.ptr.i.i.i.i85, %for.body.i.i.i.i83 ], [ %84, %cleanup197 ]
  call void @_ZN8proxygen19ServerListGenerator12ServerConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(140) %__first.addr.04.i.i.i.i84) #22
  %incdec.ptr.i.i.i.i85 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i84, i64 144
  %cmp.not.i.i.i.i86 = icmp eq ptr %incdec.ptr.i.i.i.i85, %85
  br i1 %cmp.not.i.i.i.i86, label %invoke.contthread-pre-split.i87, label %for.body.i.i.i.i83, !llvm.loop !12

invoke.contthread-pre-split.i87:                  ; preds = %for.body.i.i.i.i83
  %.pr.i88 = load ptr, ptr %servers, align 8
  br label %invoke.cont.i89

invoke.cont.i89:                                  ; preds = %invoke.contthread-pre-split.i87, %cleanup197
  %86 = phi ptr [ %.pr.i88, %invoke.contthread-pre-split.i87 ], [ %84, %cleanup197 ]
  %tobool.not.i.i.i90 = icmp eq ptr %86, null
  br i1 %tobool.not.i.i.i90, label %cleanup199, label %if.then.i.i.i91

if.then.i.i.i91:                                  ; preds = %invoke.cont.i89
  call void @_ZdlPv(ptr noundef nonnull %86) #25
  br label %cleanup199

cleanup199:                                       ; preds = %if.then.i.i.i91, %invoke.cont.i89, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %content) #22
  ret void

lpad167:                                          ; preds = %invoke.cont175, %invoke.cont173, %invoke.cont170, %invoke.cont168, %invoke.cont165
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp164) #22
  br label %ehcleanup198

ehcleanup198:                                     ; preds = %lpad167, %catch.dispatch122, %ehcleanup47, %lpad26
  %.merged21 = phi { ptr, i32 } [ %.pn17.pn.pn, %ehcleanup47 ], [ %87, %lpad167 ], [ %.pn12.pn.pn.pn, %catch.dispatch122 ], [ %29, %lpad26 ]
  call void @_ZNSt6vectorIN8proxygen19ServerListGenerator12ServerConfigESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %servers) #22
  br label %ehcleanup202

ehcleanup202:                                     ; preds = %ehcleanup198, %lpad22, %lpad18
  %.merged = phi { ptr, i32 } [ %.merged21, %ehcleanup198 ], [ %14, %lpad22 ], [ %6, %lpad18 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %content) #22
  br label %eh.resume

eh.resume:                                        ; preds = %lpad, %ehcleanup202
  %lpad.val205.merged = phi { ptr, i32 } [ %.merged, %ehcleanup202 ], [ %5, %lpad ]
  resume { ptr, i32 } %lpad.val205.merged
}

declare noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen19ServerListGenerator8Callback15serverListErrorENSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef %error) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  invoke void @_ZN8proxygen19ServerListGenerator8Callback14resetGeneratorEPNS0_9GeneratorEb(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef null, i1 noundef zeroext false)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %error, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #22
  br label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit

_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit: ; preds = %invoke.cont, %if.then.i
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull %agg.tmp) #22
  %2 = load ptr, ptr %agg.tmp, align 8
  %tobool.not.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i1, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %if.then.i2

if.then.i2:                                       ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #22
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit, %if.then.i2
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable
}

; Function Attrs: nounwind
declare void @_ZSt17current_exceptionv(ptr sret(%"class.std::__exception_ptr::exception_ptr") align 8) local_unnamed_addr #1

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #3

declare void @_ZNK5folly13SocketAddress13getAddressStrB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(27)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen19ServerListGenerator12ServerConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(140) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %properties = getelementptr inbounds nuw i8, ptr %this, i64 88
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %properties, ptr noundef %0)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %entry
  %altAddresses = getelementptr inbounds nuw i8, ptr %this, i64 64
  %3 = load ptr, ptr %altAddresses, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %4 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit, %_ZSt8_DestroyIN5folly13SocketAddressEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN5folly13SocketAddressEEvPT_.exit.i.i.i.i ], [ %3, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit ]
  %external_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 26
  %5 = load i8, ptr %external_.i.i.i.i.i.i, align 2
  %tobool.i.i.i.i.i.i = trunc i8 %5 to i1
  br i1 %tobool.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZSt8_DestroyIN5folly13SocketAddressEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i
  %6 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %isnull.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %isnull.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5folly13SocketAddressEEvPT_.exit.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZSt8_DestroyIN5folly13SocketAddressEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5folly13SocketAddressEEvPT_.exit.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !13

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN5folly13SocketAddressEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %altAddresses, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  %7 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %3, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN5folly13SocketAddressESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %_ZNSt6vectorIN5folly13SocketAddressESaIS1_EED2Ev.exit

_ZNSt6vectorIN5folly13SocketAddressESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %external_.i = getelementptr inbounds nuw i8, ptr %this, i64 58
  %8 = load i8, ptr %external_.i, align 2
  %tobool.i = trunc i8 %8 to i1
  br i1 %tobool.i, label %if.then.i, label %_ZN5folly13SocketAddressD2Ev.exit

if.then.i:                                        ; preds = %_ZNSt6vectorIN5folly13SocketAddressESaIS1_EED2Ev.exit
  %address = getelementptr inbounds nuw i8, ptr %this, i64 32
  %9 = load ptr, ptr %address, align 8
  %isnull.i.i = icmp eq ptr %9, null
  br i1 %isnull.i.i, label %_ZN5folly13SocketAddressD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %_ZN5folly13SocketAddressD2Ev.exit

_ZN5folly13SocketAddressD2Ev.exit:                ; preds = %_ZNSt6vectorIN5folly13SocketAddressESaIS1_EED2Ev.exit, %if.then.i, %delete.notnull.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare void @_ZN5folly9parseJsonENS_5RangeIPKcEE(ptr sret(%"struct.folly::dynamic") align 8, ptr, ptr) local_unnamed_addr #3

declare void @_ZNKR5folly7dynamic10getDefaultENS_5RangeIPKcEEOS0_(ptr sret(%"struct.folly::dynamic") align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr, ptr, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__lhs) #22
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr nonnull sret(%"class.std::allocator") align 1 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #22
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #22
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #22
  %add = add i64 %call2, %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %__lhs, i64 noundef %call.i)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__rhs)
          to label %nrvo.skipdtor unwind label %lpad3

lpad3:                                            ; preds = %invoke.cont5, %invoke.cont4, %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %invoke.cont5
  ret void
}

declare void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(140) ptr @_ZNSt6vectorIN8proxygen19ServerListGenerator12ServerConfigESaIS2_EE12emplace_backIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5folly13SocketAddressEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(27) %__args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef nonnull align 8 dereferenceable(32) %__args)
  %address3.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN5folly9IPAddressC1Ev(ptr noundef nonnull align 8 dereferenceable(27) %address3.i.i.i)
          to label %.noexc.i.i.i unwind label %lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then
  %port_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i16 0, ptr %port_.i.i.i.i, align 8
  %external_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 58
  store i8 0, ptr %external_.i.i.i.i, align 2
  %port_2.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args1, i64 24
  %2 = load i16, ptr %port_2.i.i.i.i, align 8
  store i16 %2, ptr %port_.i.i.i.i, align 8
  %external_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args1, i64 26
  %3 = load i8, ptr %external_.i.i.i.i.i, align 2
  %tobool.i.i.i.i.i = trunc i8 %3 to i1
  %family_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args1, i64 20
  %4 = load i16, ptr %family_.i.i.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i16 %4, 1
  %cmp.i.i.i.i = select i1 %tobool.i.i.i.i.i, i1 true, i1 %cmp5.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i.i
  %call.i.i1.i.i.i = invoke noalias noundef nonnull dereferenceable(110) ptr @_Znwm(i64 noundef 110) #24
          to label %call.i.i.noexc.i.i.i unwind label %lpad.i.i.i

call.i.i.noexc.i.i.i:                             ; preds = %if.then.i.i.i.i
  store ptr %call.i.i1.i.i.i, ptr %address3.i.i.i, align 8
  %len.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args1, i64 8
  %5 = load i32, ptr %len.i.i.i.i.i, align 8
  %len2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %5, ptr %len2.i.i.i.i.i, align 8
  %6 = load ptr, ptr %__args1, align 8
  %conv.i.i.i.i.i = zext i32 %5 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call.i.i1.i.i.i, ptr align 2 %6, i64 %conv.i.i.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaIN8proxygen19ServerListGenerator12ServerConfigEEE9constructIS2_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5folly13SocketAddressEEEEvRS3_PT_DpOT0_.exit

if.else.i.i.i.i:                                  ; preds = %.noexc.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(27) %address3.i.i.i, ptr noundef nonnull align 8 dereferenceable(27) %__args1, i64 24, i1 false)
  br label %_ZNSt16allocator_traitsISaIN8proxygen19ServerListGenerator12ServerConfigEEE9constructIS2_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5folly13SocketAddressEEEEvRS3_PT_DpOT0_.exit

lpad.i.i.i:                                       ; preds = %if.then.i.i.i.i, %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(140) %0) #22
  resume { ptr, i32 } %7

_ZNSt16allocator_traitsISaIN8proxygen19ServerListGenerator12ServerConfigEEE9constructIS2_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5folly13SocketAddressEEEEvRS3_PT_DpOT0_.exit: ; preds = %call.i.i.noexc.i.i.i, %if.else.i.i.i.i
  %8 = load i8, ptr %external_.i.i.i.i.i, align 2
  %frombool.i.i.i.i = and i8 %8, 1
  store i8 %frombool.i.i.i.i, ptr %external_.i.i.i.i, align 2
  %altAddresses.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %altAddresses.i.i.i, i8 0, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %9, align 8
  %_M_parent.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %9, ptr %_M_left.i.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %9, ptr %_M_right.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8
  %groupId_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 -1, ptr %groupId_.i.i.i, align 8
  %10 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %10, i64 144
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZNSt6vectorIN8proxygen19ServerListGenerator12ServerConfigESaIS2_EE17_M_realloc_insertIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5folly13SocketAddressEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %0, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(27) %__args1)
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZNSt16allocator_traitsISaIN8proxygen19ServerListGenerator12ServerConfigEEE9constructIS2_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5folly13SocketAddressEEEEvRS3_PT_DpOT0_.exit
  %11 = phi ptr [ %.pre, %if.else ], [ %incdec.ptr, %_ZNSt16allocator_traitsISaIN8proxygen19ServerListGenerator12ServerConfigEEE9constructIS2_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5folly13SocketAddressEEEEvRS3_PT_DpOT0_.exit ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %11, i64 -144
  ret ptr %add.ptr.i.i
}

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN8proxygen19ServerListGenerator12ServerConfigESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZN8proxygen19ServerListGenerator12ServerConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(140) %__first.addr.04.i.i.i) #22
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 144
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !12

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN8proxygen19ServerListGenerator12ServerConfigESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  br label %_ZNSt12_Vector_baseIN8proxygen19ServerListGenerator12ServerConfigESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN8proxygen19ServerListGenerator12ServerConfigESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen23FileServerListGeneratorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8FileTypeES8_t(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 20)) %this, ptr noundef nonnull align 8 dereferenceable(32) %fileName, i32 noundef %fileType, ptr noundef nonnull align 8 dereferenceable(32) %poolName, i16 noundef zeroext %port) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %eventBase_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %eventBase_.i, align 8
  %groupId_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 -1, ptr %groupId_.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8proxygen23FileServerListGeneratorE, i64 16), ptr %this, align 8
  %params_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %fileName)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %poolName)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(74) %params_, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #22
  %fileType2.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i32 %fileType, ptr %fileType2.i, align 8
  %poolName.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %poolName.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2) #22
  %port3.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i16 %port, ptr %port3.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #22
  switch i32 %fileType, label %if.end19 [
    i32 0, label %land.lhs.true
    i32 1, label %land.lhs.true12
  ]

land.lhs.true:                                    ; preds = %invoke.cont4
  %call = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %poolName) #22
  br i1 %call, label %if.end19, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %exception = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.8)
          to label %invoke.cont17.invoke unwind label %lpad7

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad3:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #22
  br label %ehcleanup21

lpad7:                                            ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception) #22
  br label %ehcleanup20

lpad10:                                           ; preds = %invoke.cont17.invoke
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

land.lhs.true12:                                  ; preds = %invoke.cont4
  %call13 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %poolName) #22
  br i1 %call13, label %if.then14, label %if.end19

if.then14:                                        ; preds = %land.lhs.true12
  %exception15 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception15, ptr noundef nonnull @.str.9)
          to label %invoke.cont17.invoke unwind label %lpad16

invoke.cont17.invoke:                             ; preds = %if.then, %if.then14
  %4 = phi ptr [ %exception15, %if.then14 ], [ %exception, %if.then ]
  invoke void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #26
          to label %invoke.cont17.cont unwind label %lpad10

invoke.cont17.cont:                               ; preds = %invoke.cont17.invoke
  unreachable

lpad16:                                           ; preds = %if.then14
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception15) #22
  br label %ehcleanup20

if.end19:                                         ; preds = %land.lhs.true, %invoke.cont4, %land.lhs.true12
  ret void

ehcleanup20:                                      ; preds = %lpad16, %lpad10, %lpad7
  %.pn = phi { ptr, i32 } [ %3, %lpad10 ], [ %5, %lpad16 ], [ %2, %lpad7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %poolName.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(74) %params_) #22
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup20, %lpad3, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup20 ], [ %1, %lpad3 ], [ %0, %lpad ]
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8proxygen19ServerListGeneratorE, i64 16), ptr %this, align 8
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8proxygen19ServerListGeneratorE, i64 40), align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(20) %this)
          to label %_ZN8proxygen19ServerListGeneratorD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %ehcleanup21
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZN8proxygen19ServerListGeneratorD2Ev.exit:       ; preds = %ehcleanup21
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen23FileServerListGenerator11listServersEPNS_19ServerListGenerator8CallbackENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %callback, i64 %timeout.coerce) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  %params_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8proxygen23FileServerListGenerator13FileGeneratorE, i64 16), ptr %call, align 8
  %params_.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %params_, ptr %params_.i, align 8
  %callback_.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  store ptr %callback, ptr %callback_.i, align 8
  tail call void @_ZN8proxygen19ServerListGenerator8Callback14resetGeneratorEPNS0_9GeneratorEb(ptr noundef nonnull align 8 dereferenceable(17) %callback, ptr noundef nonnull %call, i1 noundef zeroext false)
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(24) %call, i64 %timeout.coerce)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen19ServerListGenerator8Callback14resetGeneratorEPNS0_9GeneratorEb(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef %g, i1 noundef zeroext %takeOwnership) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp8 = alloca %"class.google::LogMessageFatal", align 8
  %frombool = zext i1 %takeOwnership to i8
  %gen_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %gen_, align 8
  %cmp = icmp eq ptr %0, null
  %cmp2 = icmp eq ptr %g, null
  %or.cond = and i1 %cmp2, %cmp
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %xor5 = xor i1 %cmp2, %cmp
  br i1 %xor5, label %cleanup.done, label %cond.false

cond.false:                                       ; preds = %if.end
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8, ptr noundef nonnull @.str.15, i32 noundef 125)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.16)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %gen_, align 8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef %1)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont9
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull @.str.17)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef %g)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont14
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8) #23
  unreachable

lpad:                                             ; preds = %invoke.cont14, %invoke.cont12, %invoke.cont9, %invoke.cont, %cond.false
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8) #23
  unreachable

cleanup.done:                                     ; preds = %if.end
  %takeOwnershipOfGenerator_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load i8, ptr %takeOwnershipOfGenerator_, align 8
  %tobool23 = trunc i8 %3 to i1
  %or.cond6 = select i1 %cmp2, i1 %tobool23, i1 false
  %or.cond6.not = xor i1 %or.cond6, true
  %brmerge = or i1 %cmp, %or.cond6.not
  br i1 %brmerge, label %if.end26, label %delete.notnull

delete.notnull:                                   ; preds = %cleanup.done
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  br label %if.end26

if.end26:                                         ; preds = %cleanup.done, %delete.notnull
  store ptr %g, ptr %gen_, align 8
  store i8 %frombool, ptr %takeOwnershipOfGenerator_, align 8
  br label %return

return:                                           ; preds = %entry, %if.end26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen23FileServerListGenerator13FileGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen23FileServerListGenerator13FileGeneratorD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen23FileServerListGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8proxygen23FileServerListGeneratorE, i64 16), ptr %this, align 8
  %params_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %poolName.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %poolName.i) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(74) %params_) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8proxygen19ServerListGeneratorE, i64 16), ptr %this, align 8
  %0 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8proxygen19ServerListGeneratorE, i64 40), align 8
  invoke void %0(ptr noundef nonnull align 8 dereferenceable(20) %this)
          to label %_ZN8proxygen19ServerListGeneratorD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZN8proxygen19ServerListGeneratorD2Ev.exit:       ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen23FileServerListGeneratorD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8proxygen23FileServerListGeneratorE, i64 16), ptr %this, align 8
  %params_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %poolName.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %poolName.i.i) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(74) %params_.i) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8proxygen19ServerListGeneratorE, i64 16), ptr %this, align 8
  %0 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8proxygen19ServerListGeneratorE, i64 40), align 8
  invoke void %0(ptr noundef nonnull align 8 dereferenceable(104) %this)
          to label %_ZN8proxygen23FileServerListGeneratorD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZN8proxygen23FileServerListGeneratorD2Ev.exit:   ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

declare void @_ZN8proxygen19ServerListGenerator15attachEventBaseEPN5folly9EventBaseE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #3

declare void @_ZN8proxygen19ServerListGenerator15detachEventBaseEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #3

declare void @_ZN8proxygen19ServerListGenerator19listServersBlockingEPSt6vectorINS0_12ServerConfigESaIS2_EENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, i64) unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN5folly9IPAddressC1Ev(ptr noundef nonnull align 4 dereferenceable(22)) unnamed_addr #3

declare void @_ZN5folly13SocketAddress15setFromHostPortEPKc(ptr noundef nonnull align 8 dereferenceable(27), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !14

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_9TypeErrorEJPKcNS_7dynamic4TypeEEEEvDpT0_(ptr noundef %args, i32 noundef %args1) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.folly::TypeError", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #22
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %args, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #26
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #22
  br label %ehcleanup9

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %args) #22
  %add.ptr.i = getelementptr inbounds i8, ptr %args, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull %args, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  invoke void @_ZN5folly9TypeErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7dynamic4TypeE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i32 noundef %args1)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  invoke void @_ZN5folly15throw_exceptionINS_9TypeErrorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #6
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  unreachable

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup9

lpad5:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont6
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad5
  %.pn = phi { ptr, i32 } [ %3, %lpad7 ], [ %2, %lpad5 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #22
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %lpad, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #22
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_9TypeErrorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) local_unnamed_addr #12 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #22
  tail call void @_ZN5folly9TypeErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %ex) #22
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly9TypeErrorE, ptr nonnull @_ZN5folly9TypeErrorD2Ev) #26
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN5folly9TypeErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7dynamic4TypeE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9TypeErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9TypeErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5folly9TypeErrorE, i64 16), ptr %this, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9TypeErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #22
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #22
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly7dynamic6asImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_v(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca ptr, align 8
  %0 = load i32, ptr %this, align 8
  switch i32 %0, label %sw.default [
    i32 4, label %sw.bb
    i32 3, label %sw.bb3
    i32 2, label %sw.bb5
    i32 6, label %sw.bb7
  ]

sw.bb:                                            ; preds = %entry
  %u_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  store ptr %agg.result, ptr %ref.tmp.i, align 8, !noalias !15
  invoke void @_ZN5folly11toAppendFitIJlPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSC_EEE4typeEEE5valueEvE4typeEDpRKSB_(ptr noundef nonnull align 8 dereferenceable(8) %u_.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJlEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSB_EEEE5valueES8_E4typeEDpRKSA_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %sw.bb
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  resume { ptr, i32 } %1

_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJlEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSB_EEEE5valueES8_E4typeEDpRKSA_.exit: ; preds = %sw.bb
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br label %return

sw.bb3:                                           ; preds = %entry
  %u_.i.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load double, ptr %u_.i.i.i2, align 8
  tail call void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valuesr3std17is_floating_pointIT0_EE5valueES8_E4typeES9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, double noundef %2)
  br label %return

sw.bb5:                                           ; preds = %entry
  %u_.i.i.i5 = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJbEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSB_EEEE5valueES8_E4typeEDpRKSA_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %u_.i.i.i5)
  br label %return

sw.bb7:                                           ; preds = %entry
  %u_.i.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuentsr3std7is_sameINS_5RangeIPKcEET_EE5valueESD_E4typeERKS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %u_.i.i.i8)
  br label %return

sw.default:                                       ; preds = %entry
  tail call void @_ZN5folly6detail16throw_exception_INS_9TypeErrorEJPKcNS_7dynamic4TypeEEEEvDpT0_(ptr noundef nonnull @.str.11, i32 noundef %0) #6
  unreachable

return:                                           ; preds = %sw.bb7, %sw.bb5, %sw.bb3, %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJlEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSB_EEEE5valueES8_E4typeEDpRKSA_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valuesr3std17is_floating_pointIT0_EE5valueES8_E4typeES9_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, double noundef %value) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %conv.i.i = alloca %"class.double_conversion::DoubleToStringConverter", align 8
  %buffer.i.i = alloca [256 x i8], align 16
  %builder.i.i = alloca %"class.double_conversion::StringBuilder", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %conv.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %buffer.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %builder.i.i)
  store i32 0, ptr %conv.i.i, align 8
  %infinity_symbol_.i.i.i = getelementptr inbounds nuw i8, ptr %conv.i.i, i64 8
  store ptr @.str.12, ptr %infinity_symbol_.i.i.i, align 8
  %nan_symbol_.i.i.i = getelementptr inbounds nuw i8, ptr %conv.i.i, i64 16
  store ptr @.str.13, ptr %nan_symbol_.i.i.i, align 8
  %exponent_character_.i.i.i = getelementptr inbounds nuw i8, ptr %conv.i.i, i64 24
  store i8 69, ptr %exponent_character_.i.i.i, align 8
  %decimal_in_shortest_low_.i.i.i = getelementptr inbounds nuw i8, ptr %conv.i.i, i64 28
  store i32 -6, ptr %decimal_in_shortest_low_.i.i.i, align 4
  %decimal_in_shortest_high_.i.i.i = getelementptr inbounds nuw i8, ptr %conv.i.i, i64 32
  store i32 21, ptr %decimal_in_shortest_high_.i.i.i, align 8
  %max_leading_padding_zeroes_in_precision_mode_.i.i.i = getelementptr inbounds nuw i8, ptr %conv.i.i, i64 36
  store i32 6, ptr %max_leading_padding_zeroes_in_precision_mode_.i.i.i, align 4
  %max_trailing_padding_zeroes_in_precision_mode_.i.i.i = getelementptr inbounds nuw i8, ptr %conv.i.i, i64 40
  store i32 1, ptr %max_trailing_padding_zeroes_in_precision_mode_.i.i.i, align 8
  %min_exponent_width_.i.i.i = getelementptr inbounds nuw i8, ptr %conv.i.i, i64 44
  store i32 0, ptr %min_exponent_width_.i.i.i, align 4
  store ptr %buffer.i.i, ptr %builder.i.i, align 8
  %length_.i.i.i.i = getelementptr inbounds nuw i8, ptr %builder.i.i, i64 8
  store i32 256, ptr %length_.i.i.i.i, align 8
  %position_.i.i.i = getelementptr inbounds nuw i8, ptr %builder.i.i, i64 16
  store i32 0, ptr %position_.i.i.i, align 8
  %0 = invoke noundef zeroext i1 @_ZNK17double_conversion23DoubleToStringConverter20ToShortestIeeeNumberEdPNS_13StringBuilderENS0_8DtoaModeE(ptr noundef nonnull align 8 dereferenceable(48) %conv.i.i, double noundef %value, ptr noundef nonnull %builder.i.i, i32 noundef 0)
          to label %invoke.cont14.i.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont14.i.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load i32, ptr %position_.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i32 %2, 0
  br i1 %cmp.i.i.i.i, label %lpad.body, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i.i
  %3 = load ptr, ptr %builder.i.i, align 8
  %idxprom.i.i.i.i.i = zext nneg i32 %2 to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 %idxprom.i.i.i.i.i
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1
  br label %lpad.body

invoke.cont14.i.i:                                ; preds = %entry
  %4 = load i32, ptr %position_.i.i.i, align 8
  %5 = load ptr, ptr %builder.i.i, align 8
  %idxprom.i.i.i.i = sext i32 %4 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 %idxprom.i.i.i.i
  store i8 0, ptr %arrayidx.i.i.i.i, align 1
  store i32 -1, ptr %position_.i.i.i, align 8
  %call18.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %buffer.i.i, i64 noundef %idxprom.i.i.i.i)
          to label %invoke.cont17.i.i unwind label %lpad.i.i

invoke.cont17.i.i:                                ; preds = %invoke.cont14.i.i
  %6 = load i32, ptr %position_.i.i.i, align 8
  %cmp.i.i10.i.i = icmp slt i32 %6, 0
  br i1 %cmp.i.i10.i.i, label %nrvo.skipdtor, label %if.then.i11.i.i

if.then.i11.i.i:                                  ; preds = %invoke.cont17.i.i
  %7 = load ptr, ptr %builder.i.i, align 8
  %idxprom.i.i.i12.i.i = zext nneg i32 %6 to i64
  %arrayidx.i.i.i13.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %idxprom.i.i.i12.i.i
  store i8 0, ptr %arrayidx.i.i.i13.i.i, align 1
  br label %nrvo.skipdtor

lpad.body:                                        ; preds = %lpad.i.i, %if.then.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  resume { ptr, i32 } %1

nrvo.skipdtor:                                    ; preds = %if.then.i11.i.i, %invoke.cont17.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %conv.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %buffer.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %builder.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJbEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSB_EEEE5valueES8_E4typeEDpRKSA_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %vs) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %buffer.i.i.i = alloca [20 x i8], align 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  %0 = load i8, ptr %vs, align 1
  %1 = and i8 %0, 1
  %conv.i.i.i = zext nneg i8 %1 to i64
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i, %entry
  %i.i.06.i.i.i.i.i.i = phi i64 [ 0, %entry ], [ %inc.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %i.i.06.i.i.i.i.i.i
  %2 = load i64, ptr %arrayidx.i.i.i.i.i.i.i, align 8
  %cmp1.i.i.i.i.i.i.i = icmp ugt i64 %2, %conv.i.i.i
  br i1 %cmp1.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %i.i.06.i.i.i.i.i.i, i64 1)
  br label %_ZN5folly6detail15reserveInTargetIbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_.exit.i

if.end.i.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i.i
  %inc.i.i.i.i.i.i.i = add nuw nsw i64 %i.i.06.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i.i.i, 20
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN5folly6detail15reserveInTargetIbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_.exit.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !18

_ZN5folly6detail15reserveInTargetIbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_.exit.i: ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i64 [ %add.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ], [ 20, %if.end.i.i.i.i.i.i.i ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %retval.i.0.i.i.i.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN5folly6detail15reserveInTargetIbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_.exit.i
  %3 = load i8, ptr %vs, align 1
  %4 = and i8 %3, 1
  %conv.i.i = zext nneg i8 %4 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %buffer.i.i.i)
  br label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %if.end.i.i.i.i.i.i.i.i, %.noexc
  %i.i.i.015.i.i.i.i.i.i = phi i64 [ 0, %.noexc ], [ %inc.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i ]
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %i.i.i.015.i.i.i.i.i.i
  %5 = load i64, ptr %arrayidx.i.i.i.i.i.i.i.i, align 8
  %cmp1.i.i.i.i.i.i.i.i = icmp ugt i64 %5, %conv.i.i
  br i1 %cmp1.i.i.i.i.i.i.i.i, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i.i
  %inc.i.i.i.i.i.i.i.i = add nuw nsw i64 %i.i.i.015.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i3.i = icmp eq i64 %inc.i.i.i.i.i.i.i.i, 20
  br i1 %exitcond.not.i.i.i.i.i3.i, label %while.body.i.preheader.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !18

_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %i.i.i.015.i.i.i.i.i.i, i64 1)
  %cmp.i16.i.i.i.i.i.i = icmp samesign ugt i64 %i.i.i.015.i.i.i.i.i.i, 2
  br i1 %cmp.i16.i.i.i.i.i.i, label %while.body.i.preheader.i.i.i.i.i.i, label %while.end.i.i.i.i.i.i.i

while.body.i.preheader.i.i.i.i.i.i:               ; preds = %if.end.i.i.i.i.i.i.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i.i
  %retval.i.i.024.i.i.i.i.i.i = phi i64 [ %add.i.i.i.i.i.i.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i.i ], [ 20, %if.end.i.i.i.i.i.i.i.i ]
  br label %while.body.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i:                         ; preds = %while.body.i.i.i.i.i.i.i, %while.body.i.preheader.i.i.i.i.i.i
  %v.addr.i4.018.i.i.i.i.i.i = phi i64 [ 0, %while.body.i.i.i.i.i.i.i ], [ %conv.i.i, %while.body.i.preheader.i.i.i.i.i.i ]
  %pos.i.017.i.i.i.i.i.i = phi i64 [ %sub.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i ], [ %retval.i.i.024.i.i.i.i.i.i, %while.body.i.preheader.i.i.i.i.i.i ]
  %sub.i.i.i.i.i.i.i = add i64 %pos.i.017.i.i.i.i.i.i, -2
  %arrayidx.i.i.i.i.i.i4.i = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %v.addr.i4.018.i.i.i.i.i.i
  %6 = load i16, ptr %arrayidx.i.i.i.i.i.i4.i, align 2
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %buffer.i.i.i, i64 %sub.i.i.i.i.i.i.i
  store i16 %6, ptr %add.ptr.i.i.i.i.i.i.i, align 1
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.i.i.i.i.i.i.i, 2
  br i1 %cmp.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i, label %while.end.i.i.i.i.i.i.i, !llvm.loop !19

while.end.i.i.i.i.i.i.i:                          ; preds = %while.body.i.i.i.i.i.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i.i
  %retval.i.i.023.i.i.i.i.i.i = phi i64 [ %add.i.i.i.i.i.i.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i.i ], [ %retval.i.i.024.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i ]
  %pos.i.0.lcssa.i.i.i.i.i.i = phi i64 [ %add.i.i.i.i.i.i.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i.i ], [ %sub.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i ]
  %v.addr.i4.0.lcssa.i.i.i.i.i.i = phi i64 [ %conv.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i.i ], [ 0, %while.body.i.i.i.i.i.i.i ]
  %arrayidx2.i.i.i.i.i.i.i = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %v.addr.i4.0.lcssa.i.i.i.i.i.i
  %7 = load i16, ptr %arrayidx2.i.i.i.i.i.i.i, align 2
  %cmp3.i.i.i.i.i.i.i = icmp eq i64 %pos.i.0.lcssa.i.i.i.i.i.i, 2
  br i1 %cmp3.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i5.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i5.i:                           ; preds = %while.end.i.i.i.i.i.i.i
  store i16 %7, ptr %buffer.i.i.i, align 16
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_.exit.i

if.else.i.i.i.i.i.i.i:                            ; preds = %while.end.i.i.i.i.i.i.i
  %8 = lshr i16 %7, 8
  %conv4.i.i.i.i.i.i.i = trunc nuw i16 %8 to i8
  store i8 %conv4.i.i.i.i.i.i.i, ptr %buffer.i.i.i, align 16
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_.exit.i

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_.exit.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i5.i
  %call1.i.i.i1 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %buffer.i.i.i, i64 noundef %retval.i.i.023.i.i.i.i.i.i)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_.exit.i, %_ZN5folly6detail15reserveInTargetIbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_.exit.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  resume { ptr, i32 } %9

nrvo.skipdtor:                                    ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %buffer.i.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuentsr3std7is_sameINS_5RangeIPKcEET_EE5valueESD_E4typeERKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %src) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.i = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %src) #22
  %call1 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %src) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %result.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %result.i) #22, !noalias !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %result.i) #22, !noalias !23
  %call2.i.i.i1.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %result.i, ptr noundef %call, i64 noundef %call1)
          to label %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESC_E4typeESB_.exit unwind label %lpad.i, !noalias !20

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %result.i) #22, !noalias !20
  resume { ptr, i32 } %0

_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESC_E4typeESB_.exit: ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %result.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %result.i) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %result.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11toAppendFitIJlPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSC_EEE4typeEEE5valueEvE4typeEDpRKSB_(ptr noundef nonnull align 8 dereferenceable(8) %vs, ptr noundef nonnull align 8 dereferenceable(8) %vs1) local_unnamed_addr #0 comdat {
entry:
  %buffer.i = alloca [20 x i8], align 16
  %0 = load ptr, ptr %vs1, align 8
  %1 = load i64, ptr %vs, align 8
  %cond.i.i = tail call i64 @llvm.abs.i64(i64 %1, i1 false)
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i, %entry
  %i.i.06.i.i.i.i = phi i64 [ 0, %entry ], [ %inc.i.i.i.i.i, %if.end.i.i.i.i.i ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %i.i.06.i.i.i.i
  %2 = load i64, ptr %arrayidx.i.i.i.i.i, align 8
  %cmp1.i.i.i.i.i = icmp ult i64 %cond.i.i, %2
  br i1 %cmp1.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %add.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %i.i.06.i.i.i.i, i64 1)
  br label %_ZN5folly6detail15reserveInTargetIlPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_.exit

if.end.i.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.i
  %inc.i.i.i.i.i = add nuw nsw i64 %i.i.06.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i, 20
  br i1 %exitcond.not.i.i.i.i, label %_ZN5folly6detail15reserveInTargetIlPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_.exit, label %for.body.i.i.i.i.i, !llvm.loop !18

_ZN5folly6detail15reserveInTargetIlPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i64 [ %add.i.i.i.i.i, %if.then.i.i.i.i.i ], [ 20, %if.end.i.i.i.i.i ]
  %value.lobit.i.i = lshr i64 %1, 63
  %add2.i.i = add i64 %retval.i.0.i.i.i.i, %value.lobit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %add2.i.i)
  %3 = load i64, ptr %vs, align 8
  %4 = load ptr, ptr %vs1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %buffer.i)
  %cmp.i = icmp slt i64 %3, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN5folly6detail15reserveInTargetIlPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef signext 45)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %_ZN5folly6detail15reserveInTargetIlPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_.exit
  %cond.i = tail call i64 @llvm.abs.i64(i64 %3, i1 false)
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i, %if.end.i
  %i.i.i.015.i.i.i.i = phi i64 [ 0, %if.end.i ], [ %inc.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %i.i.i.015.i.i.i.i
  %5 = load i64, ptr %arrayidx.i.i.i.i.i.i, align 8
  %cmp1.i.i.i.i.i.i = icmp ult i64 %cond.i, %5
  br i1 %cmp1.i.i.i.i.i.i, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.i
  %inc.i.i.i.i.i.i = add nuw nsw i64 %i.i.i.015.i.i.i.i, 1
  %exitcond.not.i.i.i.i3 = icmp eq i64 %inc.i.i.i.i.i.i, 20
  br i1 %exitcond.not.i.i.i.i3, label %while.body.i.preheader.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !18

_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i
  %add.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %i.i.i.015.i.i.i.i, i64 1)
  %cmp.i16.i.i.i.i = icmp samesign ugt i64 %i.i.i.015.i.i.i.i, 2
  br i1 %cmp.i16.i.i.i.i, label %while.body.i.preheader.i.i.i.i, label %while.end.i.i.i.i.i

while.body.i.preheader.i.i.i.i:                   ; preds = %if.end.i.i.i.i.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i
  %retval.i.i.024.i.i.i.i = phi i64 [ %add.i.i.i.i.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i ], [ 20, %if.end.i.i.i.i.i.i ]
  br label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %while.body.i.i.i.i.i, %while.body.i.preheader.i.i.i.i
  %v.addr.i4.018.i.i.i.i = phi i64 [ %div.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %cond.i, %while.body.i.preheader.i.i.i.i ]
  %pos.i.017.i.i.i.i = phi i64 [ %sub.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %retval.i.i.024.i.i.i.i, %while.body.i.preheader.i.i.i.i ]
  %sub.i.i.i.i.i = add i64 %pos.i.017.i.i.i.i, -2
  %div.i.i.i.i.i = udiv i64 %v.addr.i4.018.i.i.i.i, 100
  %rem.i.i.i.i.i = urem i64 %v.addr.i4.018.i.i.i.i, 100
  %arrayidx.i.i.i.i.i4 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %rem.i.i.i.i.i
  %6 = load i16, ptr %arrayidx.i.i.i.i.i4, align 2
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %buffer.i, i64 %sub.i.i.i.i.i
  store i16 %6, ptr %add.ptr.i.i.i.i.i, align 1
  %cmp.i.i.i.i.i = icmp ugt i64 %sub.i.i.i.i.i, 2
  br i1 %cmp.i.i.i.i.i, label %while.body.i.i.i.i.i, label %while.end.i.i.i.i.i, !llvm.loop !19

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i
  %retval.i.i.023.i.i.i.i = phi i64 [ %add.i.i.i.i.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i ], [ %retval.i.i.024.i.i.i.i, %while.body.i.i.i.i.i ]
  %pos.i.0.lcssa.i.i.i.i = phi i64 [ %add.i.i.i.i.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i ], [ %sub.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %v.addr.i4.0.lcssa.i.i.i.i = phi i64 [ %cond.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i ], [ %div.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %arrayidx2.i.i.i.i.i = getelementptr inbounds [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %v.addr.i4.0.lcssa.i.i.i.i
  %7 = load i16, ptr %arrayidx2.i.i.i.i.i, align 2
  %cmp3.i.i.i.i.i = icmp eq i64 %pos.i.0.lcssa.i.i.i.i, 2
  br i1 %cmp3.i.i.i.i.i, label %if.then.i.i.i.i.i5, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i5:                               ; preds = %while.end.i.i.i.i.i
  store i16 %7, ptr %buffer.i, align 16
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit

if.else.i.i.i.i.i:                                ; preds = %while.end.i.i.i.i.i
  %8 = lshr i16 %7, 8
  %conv4.i.i.i.i.i = trunc nuw i16 %8 to i8
  store i8 %conv4.i.i.i.i.i, ptr %buffer.i, align 16
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit: ; preds = %if.then.i.i.i.i.i5, %if.else.i.i.i.i.i
  %call2.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %buffer.i, i64 noundef %retval.i.i.023.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %buffer.i)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK17double_conversion23DoubleToStringConverter20ToShortestIeeeNumberEdPNS_13StringBuilderENS0_8DtoaModeE(ptr noundef nonnull align 8 dereferenceable(48), double noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef i32 @_ZN5folly9openNoIntEPKcij(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbiRT_m(i32 noundef %fd, ptr noundef nonnull align 8 dereferenceable(32) %out, i64 noundef %num_bytes) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %soFar = alloca i64, align 8
  %SCOPE_EXIT_STATE0 = alloca %"class.folly::detail::ScopeGuardImpl.27", align 8
  %buf = alloca %struct.stat, align 8
  store i64 0, ptr %soFar, align 8
  store i8 0, ptr %SCOPE_EXIT_STATE0, align 8, !alias.scope !30
  %function_.i.i.i = getelementptr inbounds nuw i8, ptr %SCOPE_EXIT_STATE0, i64 8
  store ptr %out, ptr %function_.i.i.i, align 8
  %ref.tmp.sroa.2.0.function_.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %SCOPE_EXIT_STATE0, i64 16
  store ptr %soFar, ptr %ref.tmp.sroa.2.0.function_.i.i.i.sroa_idx, align 8
  %call = call i32 @fstat(i32 noundef %fd, ptr noundef nonnull %buf) #22
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then.i, label %if.end

if.end:                                           ; preds = %entry
  %st_size = getelementptr inbounds nuw i8, ptr %buf, i64 48
  %0 = load i64, ptr %st_size, align 8
  %cmp2 = icmp sgt i64 %0, 0
  %add = add i64 %0, 1
  %cond = select i1 %cmp2, i64 %add, i64 4096
  %.sroa.speculated15 = call i64 @llvm.umin.i64(i64 %num_bytes, i64 %cond)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %out, i64 noundef %.sroa.speculated15)
          to label %while.cond unwind label %lpad.loopexit.split-lp

while.cond:                                       ; preds = %if.end, %if.end20
  %1 = load i64, ptr %soFar, align 8
  %call6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %out) #22
  %cmp7 = icmp ult i64 %1, %call6
  br i1 %cmp7, label %while.body, label %if.then.i

while.body:                                       ; preds = %while.cond
  %2 = load i64, ptr %soFar, align 8
  %call9 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %out, i64 noundef %2)
          to label %invoke.cont8 unwind label %lpad.loopexit

invoke.cont8:                                     ; preds = %while.body
  %call10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %out) #22
  %3 = load i64, ptr %soFar, align 8
  %sub = sub i64 %call10, %3
  %call12 = invoke noundef i64 @_ZN5folly8readFullEiPvm(i32 noundef %fd, ptr noundef nonnull %call9, i64 noundef %sub)
          to label %invoke.cont11 unwind label %lpad.loopexit

invoke.cont11:                                    ; preds = %invoke.cont8
  %cmp13 = icmp eq i64 %call12, -1
  br i1 %cmp13, label %if.then.i, label %if.end15

lpad.loopexit:                                    ; preds = %while.body, %invoke.cont8, %if.end20
  %lpad.loopexit20 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.end
  %lpad.loopexit.split-lp21 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit20, %lpad.loopexit ], [ %lpad.loopexit.split-lp21, %lpad.loopexit.split-lp ]
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbiRT_mEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %SCOPE_EXIT_STATE0) #22
  resume { ptr, i32 } %lpad.phi

if.end15:                                         ; preds = %invoke.cont11
  %4 = load i64, ptr %soFar, align 8
  %add16 = add i64 %4, %call12
  store i64 %add16, ptr %soFar, align 8
  %call17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %out) #22
  %cmp18 = icmp ult i64 %add16, %call17
  br i1 %cmp18, label %if.then.i, label %if.end20

if.end20:                                         ; preds = %if.end15
  %call22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %out) #22
  %mul = mul i64 %call22, 3
  %div10 = lshr i64 %mul, 1
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %num_bytes, i64 %div10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %out, i64 noundef %.sroa.speculated)
          to label %while.cond unwind label %lpad.loopexit, !llvm.loop !33

if.then.i:                                        ; preds = %invoke.cont11, %if.end15, %while.cond, %entry
  %retval.0 = phi i1 [ false, %entry ], [ true, %while.cond ], [ true, %if.end15 ], [ false, %invoke.cont11 ]
  %5 = load i64, ptr %soFar, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %out, i64 noundef %5)
          to label %_ZN5folly6detail14ScopeGuardImplIZNS_8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbiRT_mEUlvE_Lb1EED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZN5folly6detail14ScopeGuardImplIZNS_8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbiRT_mEUlvE_Lb1EED2Ev.exit: ; preds = %if.then.i
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPKcRT_mEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr %this, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %function_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %function_.i, align 8
  %2 = load i32, ptr %1, align 4
  %call.i.i = invoke noundef i32 @_ZN5folly10closeNoIntEi(i32 noundef %2)
          to label %if.end unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #16

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZN5folly8readFullEiPvm(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbiRT_mEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr %this, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %function_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %function_.i, align 8
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %4)
          to label %if.end unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare noundef i32 @_ZN5folly10closeNoIntEi(i32 noundef) local_unnamed_addr #3

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_IN8proxygen9ExceptionEJPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpT0_(ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(32) %args1) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.proxygen::Exception", align 8
  %ref.tmp3 = alloca ptr, align 8
  store ptr %args, ptr %ref.tmp3, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8proxygen9ExceptionE, i64 16), ptr %ref.tmp, align 8
  %msg_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJPKcS6_EEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueESA_E4typeEDpRKSC_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %msg_.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %args1)
          to label %_ZN8proxygen9ExceptionC2IJPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #22
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN8proxygen9ExceptionC2IJPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_.exit: ; preds = %entry
  %code_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  store i32 0, ptr %code_.i, align 8
  %proxygenError_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 44
  store i32 0, ptr %proxygenError_.i, align 4
  invoke void @_ZN5folly15throw_exceptionIN8proxygen9ExceptionEEEvOT_(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #6
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8proxygen9ExceptionC2IJPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_.exit
  unreachable

lpad:                                             ; preds = %_ZN8proxygen9ExceptionC2IJPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8proxygen9ExceptionE, i64 16), ptr %ref.tmp, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg_.i) #22
  br label %common.resume
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionIN8proxygen9ExceptionEEEvOT_(ptr noundef nonnull align 8 dereferenceable(48) %ex) local_unnamed_addr #12 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 48) #22
  tail call void @_ZN8proxygen9ExceptionC1EOS0_(ptr noundef nonnull align 8 dereferenceable(48) %exception, ptr noundef nonnull align 8 dereferenceable(48) %ex) #22
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8proxygen9ExceptionE, ptr nonnull @_ZN8proxygen9ExceptionD2Ev) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8proxygen9ExceptionE, i64 16), ptr %this, align 8
  %msg_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg_) #22
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZN8proxygen9ExceptionC1EOS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJPKcS6_EEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueESA_E4typeEDpRKSC_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %vs, ptr noundef nonnull align 8 dereferenceable(32) %vs1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %sizes.i.i.i = alloca [3 x i64], align 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %sizes.i.i.i)
  %0 = load ptr, ptr %vs, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %call.i5.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #27
  br label %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i.i

_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %entry
  %cond.i.i.i.i = phi i64 [ %call.i5.i.i.i, %cond.true.i.i.i.i ], [ 0, %entry ]
  store i64 %cond.i.i.i.i, ptr %sizes.i.i.i, align 16
  %arrayinit.element.i.i.i = getelementptr inbounds nuw i8, ptr %sizes.i.i.i, i64 8
  %call.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %vs1) #22
  store i64 %call.i.i.i.i, ptr %arrayinit.element.i.i.i, align 8
  %arrayinit.element7.i.i.i = getelementptr inbounds nuw i8, ptr %sizes.i.i.i, i64 16
  store i64 0, ptr %arrayinit.element7.i.i.i, align 16
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i.i
  %size.07.i.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i.i ], [ %add.i.i.i, %for.body.i.i.i ]
  %__begin0.0.idx6.i.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i.i ], [ %__begin0.0.add.i.i.i, %for.body.i.i.i ]
  %__begin0.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %sizes.i.i.i, i64 %__begin0.0.idx6.i.i.i
  %1 = load i64, ptr %__begin0.0.ptr.i.i.i, align 8
  %add.i.i.i = add i64 %1, %size.07.i.i.i
  %__begin0.0.add.i.i.i = add nuw nsw i64 %__begin0.0.idx6.i.i.i, 8
  %cmp.not.i.i.i = icmp eq i64 %__begin0.0.add.i.i.i, 24
  br i1 %cmp.not.i.i.i, label %_ZN5folly6detail15reserveInTargetIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJPS9_EEEvRKT_RKT0_DpRKT1_.exit.i, label %for.body.i.i.i

_ZN5folly6detail15reserveInTargetIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJPS9_EEEvRKT_RKT0_DpRKT1_.exit.i: ; preds = %for.body.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %sizes.i.i.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN5folly6detail15reserveInTargetIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJPS9_EEEvRKT_RKT0_DpRKT1_.exit.i
  %2 = load ptr, ptr %vs, align 8
  %tobool.not.i.i.i4.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i4.i, label %_ZN5folly8toAppendIJPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_EEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSE_EEE4typeEEE5valueEvE4typeEDpRKSD_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %.noexc
  %call.i.i.i5.i1 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %2)
          to label %_ZN5folly8toAppendIJPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_EEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSE_EEE4typeEEE5valueEvE4typeEDpRKSD_.exit.i unwind label %lpad

_ZN5folly8toAppendIJPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_EEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSE_EEE4typeEEE5valueEvE4typeEDpRKSD_.exit.i: ; preds = %if.then.i.i.i.i, %.noexc
  %call.i6.i.i.i2 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %vs1)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %_ZN5folly8toAppendIJPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_EEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSE_EEE4typeEEE5valueEvE4typeEDpRKSD_.exit.i, %if.then.i.i.i.i, %_ZN5folly6detail15reserveInTargetIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJPS9_EEEvRKT_RKT0_DpRKT1_.exit.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  resume { ptr, i32 } %3

nrvo.skipdtor:                                    ; preds = %_ZN5folly8toAppendIJPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_EEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSE_EEE4typeEEE5valueEvE4typeEDpRKSD_.exit.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN8proxygen19ServerListGenerator12ServerConfigESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(140) %__args) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775728
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN8proxygen19ServerListGenerator12ServerConfigESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #26
  unreachable

_ZNKSt6vectorIN8proxygen19ServerListGenerator12ServerConfigESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 144
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 64051194700380387)
  %cond.i = select i1 %cmp7.i, i64 64051194700380387, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 144
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  tail call void @_ZN8proxygen19ServerListGenerator12ServerConfigC2EOS1_(ptr noundef nonnull align 8 dereferenceable(140) %add.ptr, ptr noundef nonnull align 8 dereferenceable(140) %__args) #22
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN8proxygen19ServerListGenerator12ServerConfigESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorIN8proxygen19ServerListGenerator12ServerConfigESaIS2_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorIN8proxygen19ServerListGenerator12ServerConfigESaIS2_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNKSt6vectorIN8proxygen19ServerListGenerator12ServerConfigESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN8proxygen19ServerListGenerator12ServerConfigC2EOS1_(ptr noundef nonnull align 8 dereferenceable(140) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(140) %__first.addr.06.i.i.i) #22
  tail call void @_ZN8proxygen19ServerListGenerator12ServerConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(140) %__first.addr.06.i.i.i) #22
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 144
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 144
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN8proxygen19ServerListGenerator12ServerConfigESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !34

_ZNSt6vectorIN8proxygen19ServerListGenerator12ServerConfigESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorIN8proxygen19ServerListGenerator12ServerConfigESaIS2_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorIN8proxygen19ServerListGenerator12ServerConfigESaIS2_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 144
  %cmp.not5.i.i.i11 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN8proxygen19ServerListGenerator12ServerConfigESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN8proxygen19ServerListGenerator12ServerConfigESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorIN8proxygen19ServerListGenerator12ServerConfigESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i15, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorIN8proxygen19ServerListGenerator12ServerConfigESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @_ZN8proxygen19ServerListGenerator12ServerConfigC2EOS1_(ptr noundef nonnull align 8 dereferenceable(140) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(140) %__first.addr.06.i.i.i14) #22
  tail call void @_ZN8proxygen19ServerListGenerator12ServerConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(140) %__first.addr.06.i.i.i14) #22
  %incdec.ptr.i.i.i15 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 144
  %incdec.ptr1.i.i.i16 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 144
  %cmp.not.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i15, %0
  br i1 %cmp.not.i.i.i17, label %_ZNSt6vectorIN8proxygen19ServerListGenerator12ServerConfigESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19, label %for.body.i.i.i12, !llvm.loop !34

_ZNSt6vectorIN8proxygen19ServerListGenerator12ServerConfigESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19: ; preds = %for.body.i.i.i12, %_ZNSt6vectorIN8proxygen19ServerListGenerator12ServerConfigESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %__cur.0.lcssa.i.i.i18 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN8proxygen19ServerListGenerator12ServerConfigESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN8proxygen19ServerListGenerator12ServerConfigESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt6vectorIN8proxygen19ServerListGenerator12ServerConfigESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %_ZNSt12_Vector_baseIN8proxygen19ServerListGenerator12ServerConfigESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN8proxygen19ServerListGenerator12ServerConfigESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN8proxygen19ServerListGenerator12ServerConfigESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19, %if.then.i20
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i18, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds nuw [144 x i8], ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen19ServerListGenerator12ServerConfigC2EOS1_(ptr noundef nonnull align 8 dereferenceable(140) %this, ptr noundef nonnull align 8 dereferenceable(140) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  %address = getelementptr inbounds nuw i8, ptr %this, i64 32
  invoke void @_ZN5folly9IPAddressC1Ev(ptr noundef nonnull align 8 dereferenceable(27) %address)
          to label %_ZN5folly13SocketAddressC2EOS0_.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZN5folly13SocketAddressC2EOS0_.exit:             ; preds = %entry
  %address3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %port_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i16 0, ptr %port_.i, align 8
  %external_.i = getelementptr inbounds nuw i8, ptr %this, i64 58
  store i8 0, ptr %external_.i, align 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(27) %address, ptr noundef nonnull align 8 dereferenceable(27) %address3, i64 24, i1 false)
  %port_4.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i16, ptr %port_4.i, align 8
  store i16 %3, ptr %port_.i, align 8
  %external_6.i = getelementptr inbounds nuw i8, ptr %0, i64 58
  %4 = load i8, ptr %external_6.i, align 2
  %frombool.i = and i8 %4, 1
  store i8 %frombool.i, ptr %external_.i, align 2
  store i8 0, ptr %external_6.i, align 2
  %altAddresses = getelementptr inbounds nuw i8, ptr %this, i64 64
  %altAddresses4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %altAddresses4, align 8
  store ptr %5, ptr %altAddresses, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_finish3.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %_M_finish3.i.i.i.i, align 8
  store ptr %6, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8
  store ptr %7, ptr %_M_end_of_storage.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %altAddresses4, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN5folly13SocketAddressC2EOS0_.exit
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load i32, ptr %add.ptr.i.i.i, align 8
  store i32 %10, ptr %8, align 8
  %11 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %_M_parent6.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store ptr %11, ptr %_M_parent6.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %_M_left9.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr %12, ptr %_M_left9.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = load ptr, ptr %_M_right.i.i.i.i.i, align 8
  %_M_right12.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr %13, ptr %_M_right12.i.i.i.i.i, align 8
  %_M_parent16.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %8, ptr %_M_parent16.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %_M_node_count17.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  store i64 %14, ptr %_M_node_count17.i.i.i.i.i, align 8
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i, ptr %_M_left.i.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i, ptr %_M_right.i.i.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2EOSC_.exit

if.else.i.i.i.i:                                  ; preds = %_ZN5folly13SocketAddressC2EOS0_.exit
  store i32 0, ptr %8, align 8
  %_M_parent.i2.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store ptr null, ptr %_M_parent.i2.i.i.i.i, align 8
  %_M_left.i3.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr %8, ptr %_M_left.i3.i.i.i.i, align 8
  %_M_right.i4.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr %8, ptr %_M_right.i4.i.i.i.i, align 8
  %_M_node_count.i5.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  store i64 0, ptr %_M_node_count.i5.i.i.i.i, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2EOSC_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2EOSC_.exit: ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i
  %groupId_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %groupId_6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = load i32, ptr %groupId_6, align 8
  store i32 %15, ptr %groupId_, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare ptr @__cxa_init_primary_exception(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr12__dest_thunkISt16invalid_argumentEEvPv(ptr noundef %__x) #4 comdat {
entry:
  %vtable = load ptr, ptr %__x, align 8
  %0 = load ptr, ptr %vtable, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %__x) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptrC1EPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN8proxygen19ServerListGenerator12ServerConfigESaIS2_EE17_M_realloc_insertIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5folly13SocketAddressEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(27) %__args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775728
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN8proxygen19ServerListGenerator12ServerConfigESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #26
  unreachable

_ZNKSt6vectorIN8proxygen19ServerListGenerator12ServerConfigESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 144
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 64051194700380387)
  %cond.i = select i1 %cmp7.i, i64 64051194700380387, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN8proxygen19ServerListGenerator12ServerConfigESaIS2_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN8proxygen19ServerListGenerator12ServerConfigESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 144
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  br label %_ZNSt12_Vector_baseIN8proxygen19ServerListGenerator12ServerConfigESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN8proxygen19ServerListGenerator12ServerConfigESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN8proxygen19ServerListGenerator12ServerConfigESaIS2_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN8proxygen19ServerListGenerator12ServerConfigESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i17, i64 %sub.ptr.sub.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(140) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZNSt12_Vector_baseIN8proxygen19ServerListGenerator12ServerConfigESaIS2_EE11_M_allocateEm.exit
  %address3.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 32
  invoke void @_ZN5folly9IPAddressC1Ev(ptr noundef nonnull align 8 dereferenceable(27) %address3.i.i.i)
          to label %.noexc.i.i.i unwind label %lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %.noexc
  %port_.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 56
  %external_.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 58
  store i8 0, ptr %external_.i.i.i.i, align 2
  %port_2.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args1, i64 24
  %3 = load i16, ptr %port_2.i.i.i.i, align 8
  store i16 %3, ptr %port_.i.i.i.i, align 8
  %external_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args1, i64 26
  %4 = load i8, ptr %external_.i.i.i.i.i, align 2
  %tobool.i.i.i.i.i = trunc i8 %4 to i1
  %family_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args1, i64 20
  %5 = load i16, ptr %family_.i.i.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i16 %5, 1
  %cmp.i.i.i.i = select i1 %tobool.i.i.i.i.i, i1 true, i1 %cmp5.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i.i
  %call.i.i1.i.i.i = invoke noalias noundef nonnull dereferenceable(110) ptr @_Znwm(i64 noundef 110) #24
          to label %call.i.i.noexc.i.i.i unwind label %lpad.i.i.i

call.i.i.noexc.i.i.i:                             ; preds = %if.then.i.i.i.i
  store ptr %call.i.i1.i.i.i, ptr %address3.i.i.i, align 8
  %len.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args1, i64 8
  %6 = load i32, ptr %len.i.i.i.i.i, align 8
  %len2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 40
  store i32 %6, ptr %len2.i.i.i.i.i, align 8
  %7 = load ptr, ptr %__args1, align 8
  %conv.i.i.i.i.i = zext i32 %6 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call.i.i1.i.i.i, ptr align 2 %7, i64 %conv.i.i.i.i.i, i1 false)
  br label %invoke.cont

if.else.i.i.i.i:                                  ; preds = %.noexc.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(27) %address3.i.i.i, ptr noundef nonnull align 8 dereferenceable(27) %__args1, i64 24, i1 false)
  br label %invoke.cont

lpad.i.i.i:                                       ; preds = %if.then.i.i.i.i, %.noexc
  %8 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(140) %add.ptr) #22
  br label %invoke.cont21

invoke.cont:                                      ; preds = %if.else.i.i.i.i, %call.i.i.noexc.i.i.i
  %frombool.i.i.i.i = and i8 %4, 1
  store i8 %frombool.i.i.i.i, ptr %external_.i.i.i.i, align 2
  %altAddresses.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %altAddresses.i.i.i, i8 0, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 96
  store i32 0, ptr %9, align 8
  %_M_parent.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 104
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 112
  store ptr %9, ptr %_M_left.i.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 120
  store ptr %9, ptr %_M_right.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 128
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8
  %groupId_.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 136
  store i32 -1, ptr %groupId_.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN8proxygen19ServerListGenerator12ServerConfigESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @_ZN8proxygen19ServerListGenerator12ServerConfigC2EOS1_(ptr noundef nonnull align 8 dereferenceable(140) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(140) %__first.addr.06.i.i.i) #22
  tail call void @_ZN8proxygen19ServerListGenerator12ServerConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(140) %__first.addr.06.i.i.i) #22
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 144
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 144
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN8proxygen19ServerListGenerator12ServerConfigESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !34

_ZNSt6vectorIN8proxygen19ServerListGenerator12ServerConfigESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 144
  %cmp.not5.i.i.i18 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorIN8proxygen19ServerListGenerator12ServerConfigESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorIN8proxygen19ServerListGenerator12ServerConfigESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorIN8proxygen19ServerListGenerator12ServerConfigESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i22, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorIN8proxygen19ServerListGenerator12ServerConfigESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @_ZN8proxygen19ServerListGenerator12ServerConfigC2EOS1_(ptr noundef nonnull align 8 dereferenceable(140) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(140) %__first.addr.06.i.i.i21) #22
  tail call void @_ZN8proxygen19ServerListGenerator12ServerConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(140) %__first.addr.06.i.i.i21) #22
  %incdec.ptr.i.i.i22 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 144
  %incdec.ptr1.i.i.i23 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 144
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i22, %0
  br i1 %cmp.not.i.i.i24, label %_ZNSt6vectorIN8proxygen19ServerListGenerator12ServerConfigESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26, label %for.body.i.i.i19, !llvm.loop !34

_ZNSt6vectorIN8proxygen19ServerListGenerator12ServerConfigESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26: ; preds = %for.body.i.i.i19, %_ZNSt6vectorIN8proxygen19ServerListGenerator12ServerConfigESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %__cur.0.lcssa.i.i.i25 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN8proxygen19ServerListGenerator12ServerConfigESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN8proxygen19ServerListGenerator12ServerConfigESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNSt6vectorIN8proxygen19ServerListGenerator12ServerConfigESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %_ZNSt12_Vector_baseIN8proxygen19ServerListGenerator12ServerConfigESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN8proxygen19ServerListGenerator12ServerConfigESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN8proxygen19ServerListGenerator12ServerConfigESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26, %if.then.i27
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i25, ptr %_M_finish.i.i, align 8
  %add.ptr28 = getelementptr inbounds nuw [144 x i8], ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr28, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseIN8proxygen19ServerListGenerator12ServerConfigESaIS2_EE11_M_allocateEm.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  br label %invoke.cont21

lpad19:                                           ; preds = %invoke.cont21
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %lpad, %lpad.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %10, %lpad ], [ %8, %lpad.i.i.i ]
  %12 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #22
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #25
  invoke void @__cxa_rethrow() #26
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %11

terminate.lpad:                                   ; preds = %lpad19
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #23
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { cold mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nosync nounwind memory(none) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }
attributes #27 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5folly6detailplIZNS_8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPKcRT_mEUlvE_EENS0_14ScopeGuardImplINSt5decayISB_E4typeELb1EEENS0_16ScopeGuardOnExitEOSB_: %agg.result"}
!6 = distinct !{!6, !"_ZN5folly6detailplIZNS_8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPKcRT_mEUlvE_EENS0_14ScopeGuardImplINSt5decayISB_E4typeELb1EEENS0_16ScopeGuardOnExitEOSB_"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZSt18make_exception_ptrISt16invalid_argumentENSt15__exception_ptr13exception_ptrET_: %agg.result"}
!11 = distinct !{!11, !"_ZSt18make_exception_ptrISt16invalid_argumentENSt15__exception_ptr13exception_ptrET_"}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJlEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSB_EEEE5valueES8_E4typeEDpRKSA_: %agg.result"}
!17 = distinct !{!17, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJlEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSB_EEEE5valueES8_E4typeEDpRKSA_"}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESC_E4typeESB_: %agg.result"}
!22 = distinct !{!22, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESC_E4typeESB_"}
!23 = !{!24, !26, !28, !21}
!24 = distinct !{!24, !25, !"_ZN5folly6detail10parseToStrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEESC_RT_: %agg.result"}
!25 = distinct !{!25, !"_ZN5folly6detail10parseToStrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEESC_RT_"}
!26 = distinct !{!26, !27, !"_ZN5folly7parseToENS_5RangeIPKcEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!27 = distinct !{!27, !"_ZN5folly7parseToENS_5RangeIPKcEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!28 = distinct !{!28, !29, !"_ZN5folly6detail11parseToWrapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_voidIDTcl7parseTotlNS_5RangeIPKcEEEclsr3stdE7declvalIRT_EEEEEE5valueESF_E4typeESC_SE_: %agg.result"}
!29 = distinct !{!29, !"_ZN5folly6detail11parseToWrapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_voidIDTcl7parseTotlNS_5RangeIPKcEEEclsr3stdE7declvalIRT_EEEEEE5valueESF_E4typeESC_SE_"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN5folly6detailplIZNS_8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbiRT_mEUlvE_EENS0_14ScopeGuardImplINSt5decayIS9_E4typeELb1EEENS0_16ScopeGuardOnExitEOS9_: %agg.result"}
!32 = distinct !{!32, !"_ZN5folly6detailplIZNS_8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbiRT_mEUlvE_EENS0_14ScopeGuardImplINSt5decayIS9_E4typeELb1EEENS0_16ScopeGuardOnExitEOS9_"}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
