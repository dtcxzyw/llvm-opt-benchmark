; ModuleID = 'bench/proxygen/original/QPACKCodec.ll'
source_filename = "bench/proxygen/original/QPACKCodec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.37 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.37 = type { i64, [8 x i8] }
%"union.std::aligned_storage<32, 16>::type" = type { [32 x i8] }
%"struct.folly::c_array" = type { [20 x i64] }
%"struct.folly::c_array.140" = type { [100 x i16] }
%"class.std::allocator.34" = type { i8 }
%"struct.folly::IOBufQueue::Options" = type { i8 }
%"struct.proxygen::QPACKEncoder::EncodeResult" = type { %"class.std::unique_ptr", %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<proxygen::HPACKHeader, std::allocator<proxygen::HPACKHeader>>::_Vector_impl" }
%"struct.std::_Vector_base<proxygen::HPACKHeader, std::allocator<proxygen::HPACKHeader>>::_Vector_impl" = type { %"struct.std::_Vector_base<proxygen::HPACKHeader, std::allocator<proxygen::HPACKHeader>>::_Vector_impl_data" }
%"struct.std::_Vector_base<proxygen::HPACKHeader, std::allocator<proxygen::HPACKHeader>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.proxygen::HPACKHeaderName" = type { ptr }
%"class.folly::Optional.89" = type { %"struct.folly::Optional<proxygen::HTTPMethod>::StorageTriviallyDestructible" }
%"struct.folly::Optional<proxygen::HTTPMethod>::StorageTriviallyDestructible" = type <{ %union.anon.90, i8, [3 x i8] }>
%union.anon.90 = type { i32 }
%"class.folly::basic_fbstring" = type { %"class.folly::fbstring_core" }
%"class.folly::fbstring_core" = type { %union.anon }
%union.anon = type { %"struct.folly::fbstring_core<char>::MediumLarge" }
%"struct.folly::fbstring_core<char>::MediumLarge" = type { ptr, i64, i64 }
%class.anon = type { ptr, ptr, ptr, ptr, ptr }
%"class.google::base::CheckOpMessageBuilder" = type { ptr }
%"struct.google::CheckOpString" = type { ptr }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.Initializer = type { i8 }
%"class.std::length_error" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.130 }
%union.anon.130 = type { ptr }
%struct.Initializer.138 = type { i8 }
%struct.Initializer.137 = type { i8 }
%"class.std::bad_alloc" = type { %"class.std::exception" }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }

$_ZN8proxygen12QPACKDecoderC2Ejj = comdat any

$_ZN8proxygen12QPACKEncoderD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN8proxygen15HPACKHeaderNameC2ENS_14HTTPHeaderCodeE = comdat any

$_ZN8proxygen15HPACKHeaderNameD2Ev = comdat any

$_ZN8proxygen10QPACKCodecD2Ev = comdat any

$_ZN8proxygen10QPACKCodecD0Ev = comdat any

$_ZN8proxygen10QPACKCodec18setMaxUncompressedEm = comdat any

$_ZNSt8multimapIjN8proxygen12QPACKDecoder12PendingBlockESt4lessIjESaISt4pairIKjS2_EEED2Ev = comdat any

$_ZN8proxygen12QPACKContextD2Ev = comdat any

$_ZN8proxygen12QPACKDecoderD2Ev = comdat any

$_ZN8proxygen12QPACKDecoderD0Ev = comdat any

$_ZN5folly15DestructorCheckD2Ev = comdat any

$_ZN5folly15DestructorCheckD0Ev = comdat any

$_ZN8proxygen11HPACKHeaderD2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZN8proxygen11HeaderTableD2Ev = comdat any

$_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE11beforeClearEmm = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE = comdat any

$_ZNSt10_HashtableImSt4pairIKmNSt7__cxx114listIN8proxygen12QPACKEncoder16OutstandingBlockESaIS6_EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$_ZN8proxygen11HTTPMessage7requestEv = comdat any

$_ZN5folly11toAppendFitIJtPNS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEvE4typeEDpRKSC_ = comdat any

$_ZN5folly15throw_exceptionISt12length_errorEEvOT_ = comdat any

$_ZNSt12length_errorC2EOS_ = comdat any

$_ZN5folly13fbstring_coreIcE12reserveSmallEmb = comdat any

$_ZN5folly13fbstring_coreIcE13reserveMediumEm = comdat any

$_ZN5folly13fbstring_coreIcE12reserveLargeEm = comdat any

$_ZN5folly13fbstring_coreIcE10RefCounted6createEPm = comdat any

$_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv = comdat any

$_ZZN5folly13usingJEMallocEvENK11InitializerclEv = comdat any

$_ZZN5folly13usingTCMallocEvENK11InitializerclEv = comdat any

$_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt9bad_allocEEvOT_ = comdat any

$_ZN5folly13fbstring_coreIcE10RefCounted10reallocateEPcmmPm = comdat any

$_ZN5folly13fbstring_coreIcE12expandNoinitEmbb = comdat any

$_ZN8proxygen15HPACKHeaderName12storeAddressEN5folly5RangeIPKcEE = comdat any

$_ZTVN8proxygen10QPACKCodecE = comdat any

$_ZTSN8proxygen10QPACKCodecE = comdat any

$_ZTSN8proxygen11HeaderCodecE = comdat any

$_ZTIN8proxygen11HeaderCodecE = comdat any

$_ZTIN8proxygen10QPACKCodecE = comdat any

$_ZTVN8proxygen12QPACKDecoderE = comdat any

$_ZTSN8proxygen12QPACKDecoderE = comdat any

$_ZTSN8proxygen16HPACKDecoderBaseE = comdat any

$_ZTIN8proxygen16HPACKDecoderBaseE = comdat any

$_ZTSN8proxygen12QPACKContextE = comdat any

$_ZTIN8proxygen12QPACKContextE = comdat any

$_ZTSN5folly15DestructorCheckE = comdat any

$_ZTIN5folly15DestructorCheckE = comdat any

$_ZTIN8proxygen12QPACKDecoderE = comdat any

$_ZTVN5folly15DestructorCheckE = comdat any

$_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = comdat any

$_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = comdat any

$_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes = comdat any

$_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr = comdat any

$_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN8proxygen10QPACKCodecE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8proxygen10QPACKCodecE, ptr @_ZN8proxygen10QPACKCodecD2Ev, ptr @_ZN8proxygen10QPACKCodecD0Ev, ptr @_ZN8proxygen10QPACKCodec18setMaxUncompressedEm] }, comdat, align 8
@_ZN8proxygen7headers16kWebsocketStringB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN8proxygen7headers10kStatus200B5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@.str = private unnamed_addr constant [15 x i8] c"DecoderTable:\0A\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"EncoderTable:\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8proxygen10QPACKCodecE = linkonce_odr constant [24 x i8] c"N8proxygen10QPACKCodecE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8proxygen11HeaderCodecE = linkonce_odr constant [25 x i8] c"N8proxygen11HeaderCodecE\00", comdat, align 1
@_ZTIN8proxygen11HeaderCodecE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8proxygen11HeaderCodecE }, comdat, align 8
@_ZTIN8proxygen10QPACKCodecE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8proxygen10QPACKCodecE, ptr @_ZTIN8proxygen11HeaderCodecE }, comdat, align 8
@_ZTVN8proxygen12QPACKDecoderE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8proxygen12QPACKDecoderE, ptr @_ZN8proxygen12QPACKDecoderD2Ev, ptr @_ZN8proxygen12QPACKDecoderD0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN8proxygen12QPACKDecoderE = linkonce_odr constant [26 x i8] c"N8proxygen12QPACKDecoderE\00", comdat, align 1
@_ZTSN8proxygen16HPACKDecoderBaseE = linkonce_odr constant [30 x i8] c"N8proxygen16HPACKDecoderBaseE\00", comdat, align 1
@_ZTIN8proxygen16HPACKDecoderBaseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8proxygen16HPACKDecoderBaseE }, comdat, align 8
@_ZTSN8proxygen12QPACKContextE = linkonce_odr constant [26 x i8] c"N8proxygen12QPACKContextE\00", comdat, align 1
@_ZTIN8proxygen12QPACKContextE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8proxygen12QPACKContextE }, comdat, align 8
@_ZTSN5folly15DestructorCheckE = linkonce_odr constant [26 x i8] c"N5folly15DestructorCheckE\00", comdat, align 1
@_ZTIN5folly15DestructorCheckE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly15DestructorCheckE }, comdat, align 8
@_ZTIN8proxygen12QPACKDecoderE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8proxygen12QPACKDecoderE, i32 0, i32 3, ptr @_ZTIN8proxygen16HPACKDecoderBaseE, i64 4098, ptr @_ZTIN8proxygen12QPACKContextE, i64 8194, ptr @_ZTIN5folly15DestructorCheckE, i64 2 }, comdat, align 8
@_ZTVN5folly15DestructorCheckE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5folly15DestructorCheckE, ptr @_ZN5folly15DestructorCheckD2Ev, ptr @_ZN5folly15DestructorCheckD0Ev] }, comdat, align 8
@_ZTVN8proxygen16QPACKHeaderTableE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTVN8proxygen11HeaderTableE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZN5folly3f146detail15kEmptyTagVectorE = external global %"union.std::aligned_storage<32, 16>::type", align 16
@.str.17 = private unnamed_addr constant [36 x i8] c"IOBufQueue: chain length not cached\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@.str.18 = private unnamed_addr constant [31 x i8] c"headerCode != HTTP_HEADER_NONE\00", align 1
@.str.19 = private unnamed_addr constant [146 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/proxygen/proxygen/proxygen/lib/http/codec/compress/HPACKHeaderName.h\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"headerCode != HTTP_HEADER_OTHER\00", align 1
@_ZTISt13runtime_error = external constant ptr
@_ZN8proxygen7headers5kHttpB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN8proxygen7headers6kHttpsB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN8proxygen7headers7kMasqueB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@.str.24 = private unnamed_addr constant [37 x i8] c"Invoked Request API on HTTP Response\00", align 1
@_ZN8proxygen12empty_stringB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@.str.25 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTISt12length_error = external constant ptr
@_ZTVSt12length_error = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr local_unnamed_addr global i8 0, comdat, align 1
@_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i64 0, comdat, align 8
@_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr local_unnamed_addr global i8 0, comdat, align 1
@_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i64 0, comdat, align 8
@.str.26 = private unnamed_addr constant [18 x i8] c"thread.allocatedp\00", align 1
@_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = linkonce_odr global ptr null, comdat, align 8
@_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = linkonce_odr global i64 0, comdat, align 8
@_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr local_unnamed_addr global i8 0, comdat, align 1
@_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i64 0, comdat, align 8
@_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes = linkonce_odr constant [32 x i8] c"generic.current_allocated_bytes\00", comdat, align 16
@_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr = linkonce_odr global ptr null, comdat, align 8
@_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr = linkonce_odr global i64 0, comdat, align 8
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZN5folly6detail15to_ascii_powersILm10EmE4dataE = external local_unnamed_addr global %"struct.folly::c_array", align 8
@_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE = external local_unnamed_addr global %"struct.folly::c_array.140", align 2
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_QPACKCodec.cpp, ptr null }]

@_ZN8proxygen10QPACKCodecC1Ev = unnamed_addr alias void (ptr), ptr @_ZN8proxygen10QPACKCodecC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen10QPACKCodecC2Ev(ptr noundef nonnull align 8 dereferenceable(1024) initializes((0, 40)) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %encodedSize_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %maxUncompressed_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %encodedSize_.i, i8 0, i64 16, i1 false)
  store i64 131072, ptr %maxUncompressed_.i, align 8
  %stats_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr null, ptr %stats_.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8proxygen10QPACKCodecE, i64 16), ptr %this, align 8
  %encoder_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @_ZN8proxygen12QPACKEncoderC1Ebj(ptr noundef nonnull align 8 dereferenceable(624) %encoder_, i1 noundef zeroext true, i32 noundef 0)
  %decoder_ = getelementptr inbounds nuw i8, ptr %this, i64 664
  %0 = load i64, ptr %maxUncompressed_.i, align 8
  %conv = trunc i64 %0 to i32
  invoke void @_ZN8proxygen12QPACKDecoderC2Ejj(ptr noundef nonnull align 8 dereferenceable(336) %decoder_, i32 noundef 0, i32 noundef %conv)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  %decodedHeaders_ = getelementptr inbounds nuw i8, ptr %this, i64 1000
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %decodedHeaders_, i8 0, i64 24, i1 false)
  ret void

lpad2:                                            ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8proxygen12QPACKEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(624) %encoder_) #26
  resume { ptr, i32 } %1
}

declare void @_ZN8proxygen12QPACKEncoderC1Ebj(ptr noundef nonnull align 8 dereferenceable(624), i1 noundef zeroext, i32 noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen12QPACKDecoderC2Ejj(ptr noundef nonnull align 8 dereferenceable(336) %this, i32 noundef %tableSize, i32 noundef %maxUncompressed) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont3:
  %ref.tmp.i.i.i = alloca %"class.std::allocator.34", align 1
  %ref.tmp = alloca %"struct.folly::IOBufQueue::Options", align 1
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i8 0, ptr %0, align 8
  %maxTableSize_.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  store i32 %tableSize, ptr %maxTableSize_.i, align 4
  %maxUncompressed_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %conv.i = zext i32 %maxUncompressed to i64
  store i64 %conv.i, ptr %maxUncompressed_.i, align 8
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @_ZN8proxygen12QPACKContextC2Ejb(ptr noundef nonnull align 8 dereferenceable(116) %1, i32 noundef %tableSize, i1 noundef zeroext false)
  %rootGuard_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %rootGuard_.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8proxygen12QPACKDecoderE, i64 16), ptr %this, align 8
  %maxBlocking_ = getelementptr inbounds nuw i8, ptr %this, i64 148
  store i32 100, ptr %maxBlocking_, align 4
  %baseIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 184
  store i32 0, ptr %2, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %baseIndex_, i8 0, i64 24, i1 false)
  store ptr %2, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  store ptr %2, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %partial_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  store i32 0, ptr %partial_, align 8
  %header.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  store ptr null, ptr %header.i, align 8
  %value.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #26
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 263
  store i8 23, ptr %arrayidx.i.i.i.i.i.i.i, align 1
  store i8 0, ptr %value.i.i, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i)
  %ingress_ = getelementptr inbounds nuw i8, ptr %this, i64 264
  store i8 1, ptr %ref.tmp, align 1
  invoke void @_ZN5folly10IOBufQueueC1ERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(72) %ingress_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  ret void

lpad2:                                            ; preds = %invoke.cont3
  %3 = landingpad { ptr, i32 }
          cleanup
  %queue_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  call void @_ZN8proxygen11HPACKHeaderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %header.i) #26
  call void @_ZNSt8multimapIjN8proxygen12QPACKDecoder12PendingBlockESt4lessIjESaISt4pairIKjS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %queue_) #26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5folly15DestructorCheckE, i64 16), ptr %this, align 8
  %guard.03.i.i = load ptr, ptr %rootGuard_.i, align 8
  %tobool.not4.i.i = icmp eq ptr %guard.03.i.i, null
  br i1 %tobool.not4.i.i, label %_ZN5folly15DestructorCheckD2Ev.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %lpad2, %for.body.i.i
  %guard.05.i.i = phi ptr [ %guard.0.i.i, %for.body.i.i ], [ %guard.03.i.i, %lpad2 ]
  %prev_.i.i.i = getelementptr inbounds nuw i8, ptr %guard.05.i.i, i64 8
  store ptr null, ptr %prev_.i.i.i, align 8
  %guard.0.i.i = load ptr, ptr %guard.05.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %guard.0.i.i, null
  br i1 %tobool.not.i.i, label %_ZN5folly15DestructorCheckD2Ev.exit, label %for.body.i.i, !llvm.loop !4

_ZN5folly15DestructorCheckD2Ev.exit:              ; preds = %for.body.i.i, %lpad2
  call void @_ZN8proxygen12QPACKContextD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %1) #26
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen12QPACKEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(624) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %decoderIngress_ = getelementptr inbounds nuw i8, ptr %this, i64 544
  tail call void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %decoderIngress_) #26
  %curOutstanding_ = getelementptr inbounds nuw i8, ptr %this, i64 464
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 480
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(49) %curOutstanding_, ptr noundef %0)
          to label %_ZN8proxygen12QPACKEncoder16OutstandingBlockD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable

_ZN8proxygen12QPACKEncoder16OutstandingBlockD2Ev.exit: ; preds = %entry
  %outstanding_ = getelementptr inbounds nuw i8, ptr %this, i64 408
  tail call void @_ZNSt10_HashtableImSt4pairIKmNSt7__cxx114listIN8proxygen12QPACKEncoder16OutstandingBlockESaIS6_EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %outstanding_) #26
  %controlBuffer_ = getelementptr inbounds nuw i8, ptr %this, i64 272
  %attached.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 368
  %3 = load i8, ptr %attached.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %3 to i1
  br i1 %tobool.i.i.i, label %if.then.i.i.i, label %_ZN8proxygen17HPACKEncodeBufferD2Ev.exit

if.then.i.i.i:                                    ; preds = %_ZN8proxygen12QPACKEncoder16OutstandingBlockD2Ev.exit
  %queue_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 376
  %4 = load ptr, ptr %queue_.i.i.i, align 8
  %tailStart_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %5 = load ptr, ptr %tailStart_.i.i.i.i.i, align 8
  %cachePtr_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %cachePtr_.i.i.i.i.i, align 8
  %7 = load ptr, ptr %6, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %cmp.not.i.i.i.i.i, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %head_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %head_.i.i.i.i.i, align 8
  %prev_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  %9 = load ptr, ptr %prev_.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %10 = load i64, ptr %9, align 8
  %add.i.i.i.i.i.i = add i64 %10, %sub.ptr.sub.i.i.i.i.i
  store i64 %add.i.i.i.i.i.i, ptr %9, align 8
  %chainLength_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i64, ptr %chainLength_.i.i.i.i.i, align 8
  %add.i.i.i.i.i = add i64 %11, %sub.ptr.sub.i.i.i.i.i
  store i64 %add.i.i.i.i.i, ptr %chainLength_.i.i.i.i.i, align 8
  %12 = load ptr, ptr %tailStart_.i.i.i.i.i, align 8
  %add.ptr22.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 %sub.ptr.sub.i.i.i.i.i
  store ptr %add.ptr22.i.i.i.i.i, ptr %tailStart_.i.i.i.i.i, align 8
  %.pre.i.i.i.i = load ptr, ptr %cachePtr_.i.i.i.i.i, align 8
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i
  %13 = phi ptr [ %6, %if.then.i.i.i ], [ %.pre.i.i.i.i, %if.then.i.i.i.i.i ]
  %localCache_.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  %cmp.not.i.i.i.i = icmp eq ptr %13, %localCache_.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZN8proxygen17HPACKEncodeBufferD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %localCache_.i.i.i.i, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %second3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %15, ptr %second3.i.i.i.i.i.i, align 8
  %attached.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load i8, ptr %attached.i.i.i.i.i, align 8
  %attached3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  %frombool.i.i.i.i.i = and i8 %16, 1
  store i8 %frombool.i.i.i.i.i, ptr %attached3.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %13, i8 0, i64 17, i1 false)
  store ptr %localCache_.i.i.i.i, ptr %cachePtr_.i.i.i.i.i, align 8
  br label %_ZN8proxygen17HPACKEncodeBufferD2Ev.exit

_ZN8proxygen17HPACKEncodeBufferD2Ev.exit:         ; preds = %_ZN8proxygen12QPACKEncoder16OutstandingBlockD2Ev.exit, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i, %if.then.i.i.i.i
  tail call void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(132) %controlBuffer_) #26
  %17 = getelementptr inbounds nuw i8, ptr %this, i64 152
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8proxygen16QPACKHeaderTableE, i64 16), ptr %17, align 8
  %refCount_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %18 = load ptr, ptr %refCount_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i, label %_ZN8proxygen12QPACKContextD2Ev.exit, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %_ZN8proxygen17HPACKEncodeBufferD2Ev.exit
  %19 = load ptr, ptr %18, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteISt6vectorItSaItEEEclEPS2_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %delete.notnull.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %19) #28
  br label %_ZNKSt14default_deleteISt6vectorItSaItEEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteISt6vectorItSaItEEEclEPS2_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #28
  br label %_ZN8proxygen12QPACKContextD2Ev.exit

_ZN8proxygen12QPACKContextD2Ev.exit:              ; preds = %_ZN8proxygen17HPACKEncodeBufferD2Ev.exit, %_ZNKSt14default_deleteISt6vectorItSaItEEEclEPS2_.exit.i.i.i
  store ptr null, ptr %refCount_.i.i, align 8
  tail call void @_ZN8proxygen11HeaderTableD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %17) #26
  %attached.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %20 = load i8, ptr %attached.i.i.i.i, align 8
  %tobool.i.i.i.i = trunc i8 %20 to i1
  br i1 %tobool.i.i.i.i, label %if.then.i.i.i.i1, label %_ZN8proxygen16HPACKEncoderBaseD2Ev.exit

if.then.i.i.i.i1:                                 ; preds = %_ZN8proxygen12QPACKContextD2Ev.exit
  %queue_.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %21 = load ptr, ptr %queue_.i.i.i.i, align 8
  %tailStart_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 24
  %22 = load ptr, ptr %tailStart_.i.i.i.i.i.i, align 8
  %cachePtr_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %cachePtr_.i.i.i.i.i.i, align 8
  %24 = load ptr, ptr %23, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %22, %24
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i1
  %head_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 16
  %25 = load ptr, ptr %head_.i.i.i.i.i.i, align 8
  %prev_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 40
  %26 = load ptr, ptr %prev_.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %27 = load i64, ptr %26, align 8
  %add.i.i.i.i.i.i.i = add i64 %27, %sub.ptr.sub.i.i.i.i.i.i
  store i64 %add.i.i.i.i.i.i.i, ptr %26, align 8
  %chainLength_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %28 = load i64, ptr %chainLength_.i.i.i.i.i.i, align 8
  %add.i.i.i.i.i.i2 = add i64 %28, %sub.ptr.sub.i.i.i.i.i.i
  store i64 %add.i.i.i.i.i.i2, ptr %chainLength_.i.i.i.i.i.i, align 8
  %29 = load ptr, ptr %tailStart_.i.i.i.i.i.i, align 8
  %add.ptr22.i.i.i.i.i.i = getelementptr inbounds i8, ptr %29, i64 %sub.ptr.sub.i.i.i.i.i.i
  store ptr %add.ptr22.i.i.i.i.i.i, ptr %tailStart_.i.i.i.i.i.i, align 8
  %.pre.i.i.i.i.i = load ptr, ptr %cachePtr_.i.i.i.i.i.i, align 8
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i.i

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i1
  %30 = phi ptr [ %23, %if.then.i.i.i.i1 ], [ %.pre.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %localCache_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 40
  %cmp.not.i.i.i.i.i3 = icmp eq ptr %30, %localCache_.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i3, label %_ZN8proxygen16HPACKEncoderBaseD2Ev.exit, label %if.then.i.i.i.i.i4

if.then.i.i.i.i.i4:                               ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i.i
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %localCache_.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  %second3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 48
  store ptr %32, ptr %second3.i.i.i.i.i.i.i, align 8
  %attached.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 16
  %33 = load i8, ptr %attached.i.i.i.i.i.i, align 8
  %attached3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 56
  %frombool.i.i.i.i.i.i = and i8 %33, 1
  store i8 %frombool.i.i.i.i.i.i, ptr %attached3.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %30, i8 0, i64 17, i1 false)
  store ptr %localCache_.i.i.i.i.i, ptr %cachePtr_.i.i.i.i.i.i, align 8
  br label %_ZN8proxygen16HPACKEncoderBaseD2Ev.exit

_ZN8proxygen16HPACKEncoderBaseD2Ev.exit:          ; preds = %_ZN8proxygen12QPACKContextD2Ev.exit, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i.i, %if.then.i.i.i.i.i4
  %streamBuffer_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(132) %streamBuffer_.i) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen10QPACKCodec20recordCompressedSizeEPKN5folly5IOBufEm(ptr noundef nonnull align 8 dereferenceable(1024) initializes((8, 12), (16, 20)) %this, ptr noundef %stream, i64 noundef %controlSize) local_unnamed_addr #3 align 2 {
entry:
  %encodedSize_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %compressedBlock = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 0, ptr %compressedBlock, align 8
  %conv5 = trunc i64 %controlSize to i32
  store i32 %conv5, ptr %encodedSize_, align 8
  %tobool.not = icmp eq ptr %stream, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %stream)
  %conv6 = trunc i64 %call to i32
  store i32 %conv6, ptr %compressedBlock, align 8
  %0 = load i32, ptr %encodedSize_, align 8
  %add13 = add i32 %0, %conv6
  store i32 %add13, ptr %encodedSize_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %stats_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %stats_, align 8
  %tobool14.not = icmp eq ptr %1, null
  br i1 %tobool14.not, label %if.end18, label %if.then15

if.then15:                                        ; preds = %if.end
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext 2, ptr noundef nonnull align 4 dereferenceable(12) %encodedSize_)
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %if.end
  ret void
}

declare noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen10QPACKCodec6encodeERSt6vectorINS_8compress6HeaderESaIS3_EEmj(ptr noalias sret(%"struct.proxygen::QPACKEncoder::EncodeResult") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1024) %this, ptr noundef nonnull align 1 %headers, i64 noundef %streamId, i32 noundef %maxEncoderStreamBytes) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %prepared = alloca %"class.std::vector", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %prepared, i8 0, i64 24, i1 false)
  %call = invoke noundef i32 @_ZN8proxygen8compress14prepareHeadersERKSt6vectorINS0_6HeaderESaIS2_EERS1_INS_11HPACKHeaderESaIS7_EE(ptr noundef nonnull align 1 %headers, ptr noundef nonnull align 8 dereferenceable(24) %prepared)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %uncompressed = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 %call, ptr %uncompressed, align 4
  %encoder_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %encodeHeadroom_ = getelementptr inbounds nuw i8, ptr %this, i64 20
  %0 = load i32, ptr %encodeHeadroom_, align 4
  invoke void @_ZN8proxygen12QPACKEncoder6encodeERKSt6vectorINS_11HPACKHeaderESaIS2_EEjmj(ptr sret(%"struct.proxygen::QPACKEncoder::EncodeResult") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(624) %encoder_, ptr noundef nonnull align 8 dereferenceable(24) %prepared, i32 noundef %0, i64 noundef %streamId, i32 noundef %maxEncoderStreamBytes)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %agg.result, align 8
  %cmp.i.not = icmp eq ptr %1, null
  br i1 %cmp.i.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %invoke.cont2
  %call7 = invoke noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %cond.end unwind label %terminate.lpad

cond.end:                                         ; preds = %invoke.cont2, %cond.true
  %cond = phi i64 [ %call7, %cond.true ], [ 0, %invoke.cont2 ]
  %stream = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %2 = load ptr, ptr %stream, align 8
  %encodedSize_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %compressedBlock.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 0, ptr %compressedBlock.i, align 8
  %conv5.i = trunc i64 %cond to i32
  store i32 %conv5.i, ptr %encodedSize_.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %cond.end
  %call.i1 = invoke noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %if.then.i
  %conv6.i = trunc i64 %call.i1 to i32
  store i32 %conv6.i, ptr %compressedBlock.i, align 8
  %3 = load i32, ptr %encodedSize_.i, align 8
  %add13.i = add i32 %3, %conv6.i
  store i32 %add13.i, ptr %encodedSize_.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %call.i.noexc, %cond.end
  %stats_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load ptr, ptr %stats_.i, align 8
  %tobool14.not.i = icmp eq ptr %4, null
  br i1 %tobool14.not.i, label %nrvo.skipdtor, label %if.then15.i

if.then15.i:                                      ; preds = %if.end.i
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %5 = load ptr, ptr %vfn.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef zeroext 2, ptr noundef nonnull align 4 dereferenceable(12) %encodedSize_.i)
          to label %nrvo.skipdtor unwind label %terminate.lpad

nrvo.skipdtor:                                    ; preds = %if.end.i, %if.then15.i
  %6 = load ptr, ptr %prepared, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %prepared, i64 8
  %7 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %nrvo.skipdtor, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %6, %nrvo.skipdtor ]
  call void @_ZN8proxygen11HPACKHeaderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #26
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %7
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !6

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %prepared, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %nrvo.skipdtor
  %8 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %6, %nrvo.skipdtor ]
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %8) #28
  br label %_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EED2Ev.exit

_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then15.i, %if.then.i, %cond.true, %invoke.cont, %entry
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #27
  unreachable
}

declare noundef i32 @_ZN8proxygen8compress14prepareHeadersERKSt6vectorINS0_6HeaderESaIS2_EERS1_INS_11HPACKHeaderESaIS7_EE(ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare void @_ZN8proxygen12QPACKEncoder6encodeERKSt6vectorINS_11HPACKHeaderESaIS2_EEjmj(ptr sret(%"struct.proxygen::QPACKEncoder::EncodeResult") align 8, ptr noundef nonnull align 8 dereferenceable(624), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen10QPACKCodec10encodeHTTPERN5folly10IOBufQueueERKNS_11HTTPMessageEbmjRKNS1_8OptionalINS_11HTTPHeadersEEE(ptr noalias sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1024) %this, ptr noundef nonnull align 8 dereferenceable(72) %controlQueue, ptr noundef nonnull align 8 dereferenceable(616) %msg, i1 noundef zeroext %includeDate, i64 noundef %streamId, i32 noundef %maxEncoderStreamBytes, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %extraHeaders) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::allocator.34", align 1
  %ref.tmp.i = alloca ptr, align 8
  %baseIndex = alloca i32, align 4
  %requiredInsertCount = alloca i32, align 4
  %uncompressed = alloca i32, align 4
  %agg.tmp = alloca %"class.proxygen::HPACKHeaderName", align 8
  %agg.tmp19 = alloca %"class.proxygen::HPACKHeaderName", align 8
  %agg.tmp32 = alloca %"class.proxygen::HPACKHeaderName", align 8
  %agg.tmp44 = alloca %"class.proxygen::HPACKHeaderName", align 8
  %agg.tmp57 = alloca %"class.proxygen::HPACKHeaderName", align 8
  %ref.tmp = alloca %"class.folly::Optional.89", align 4
  %agg.tmp80 = alloca %"class.proxygen::HPACKHeaderName", align 8
  %agg.tmp92 = alloca %"class.proxygen::HPACKHeaderName", align 8
  %agg.tmp110 = alloca %"class.proxygen::HPACKHeaderName", align 8
  %agg.tmp124 = alloca %"class.proxygen::HPACKHeaderName", align 8
  %agg.tmp135 = alloca %"class.proxygen::HPACKHeaderName", align 8
  %ref.tmp138 = alloca %"class.folly::basic_fbstring", align 8
  %ref.tmp139 = alloca i16, align 2
  %hasDateHeader = alloca i8, align 1
  %agg.tmp153 = alloca %class.anon, align 8
  %agg.tmp159 = alloca %class.anon, align 8
  %agg.tmp169 = alloca %"class.proxygen::HPACKHeaderName", align 8
  %ref.tmp172 = alloca %"class.std::__cxx11::basic_string", align 8
  %encoder_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %call = invoke noundef i32 @_ZN8proxygen12QPACKEncoder11startEncodeERN5folly10IOBufQueueEjj(ptr noundef nonnull align 8 dereferenceable(624) %encoder_, ptr noundef nonnull align 8 dereferenceable(72) %controlQueue, i32 noundef 0, i32 noundef %maxEncoderStreamBytes)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store i32 %call, ptr %baseIndex, align 4
  store i32 0, ptr %requiredInsertCount, align 4
  %0 = load i8, ptr %controlQueue, align 8
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %invoke.cont2, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str.17)
          to label %invoke.cont.i257.invoke unwind label %lpad.i

lpad.i:                                           ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_free_exception(ptr nonnull %exception.i) #26
  br label %terminate.lpad.body

invoke.cont2:                                     ; preds = %invoke.cont
  %chainLength_.i = getelementptr inbounds nuw i8, ptr %controlQueue, i64 8
  %2 = load i64, ptr %chainLength_.i, align 8
  %cachePtr_.i = getelementptr inbounds nuw i8, ptr %controlQueue, i64 32
  %3 = load ptr, ptr %cachePtr_.i, align 8
  %4 = load ptr, ptr %3, align 8
  %tailStart_.i = getelementptr inbounds nuw i8, ptr %controlQueue, i64 24
  %5 = load ptr, ptr %tailStart_.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %5 to i64
  store i32 0, ptr %uncompressed, align 4
  %fields_.i = getelementptr inbounds nuw i8, ptr %msg, i64 168
  %6 = load i8, ptr %fields_.i, align 8
  %cmp.i = icmp eq i8 %6, 1
  %upgradeWebsocket_.i = getelementptr inbounds nuw i8, ptr %msg, i64 532
  %7 = load i32, ptr %upgradeWebsocket_.i, align 4
  %cmp.i23 = icmp eq i32 %7, 2
  br i1 %cmp.i, label %if.then, label %if.else119

if.then:                                          ; preds = %invoke.cont2
  br i1 %cmp.i23, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  store ptr null, ptr %agg.tmp, align 8
  %call.i.i24 = invoke noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext 1)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %if.then8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call.i.i24, i64 96
  store ptr %add.ptr.i.i, ptr %agg.tmp, align 8
  %call13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8proxygen14methodToStringB5cxx11ENS_10HTTPMethodE(i32 noundef 5)
          to label %invoke.cont12 unwind label %terminate.lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call13) #26
  %call3.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %call13) #26
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 %call3.i
  %call16 = invoke noundef i64 @_ZN8proxygen12QPACKEncoder13encodeHeaderQENS_15HPACKHeaderNameEN5folly5RangeIPKcEEjRj(ptr noundef nonnull align 8 dereferenceable(624) %encoder_, ptr noundef nonnull %agg.tmp, ptr %call.i, ptr %add.ptr.i, i32 noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %requiredInsertCount)
          to label %invoke.cont15 unwind label %terminate.lpad

invoke.cont15:                                    ; preds = %invoke.cont12
  %8 = trunc i64 %call16 to i32
  store i32 %8, ptr %uncompressed, align 4
  %9 = load ptr, ptr %agg.tmp, align 8
  %cmp.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i, label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit, label %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i

_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i: ; preds = %invoke.cont15
  %call.i.i.i.i1.i = invoke noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext 1)
          to label %call.i.i.i.i.noexc.i unwind label %terminate.lpad.i

call.i.i.i.i.noexc.i:                             ; preds = %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %call.i.i.i.i1.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 5
  %10 = add nsw i64 %sub.ptr.div.i.i.i.i.i, -89
  %11 = icmp ult i64 %10, -87
  br i1 %11, label %if.then.i.i, label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit

if.then.i.i:                                      ; preds = %call.i.i.i.i.noexc.i
  %12 = load ptr, ptr %agg.tmp, align 8
  %isnull.i.i = icmp eq ptr %12, null
  br i1 %isnull.i.i, label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #26
  call void @_ZdlPv(ptr noundef nonnull %12) #28
  br label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit

terminate.lpad.i:                                 ; preds = %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #27
  unreachable

_ZN8proxygen15HPACKHeaderNameD2Ev.exit:           ; preds = %invoke.cont15, %call.i.i.i.i.noexc.i, %if.then.i.i, %delete.notnull.i.i
  store ptr null, ptr %agg.tmp, align 8
  store ptr null, ptr %agg.tmp19, align 8
  %call.i.i27 = invoke noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext 1)
          to label %invoke.cont20 unwind label %terminate.lpad

invoke.cont20:                                    ; preds = %_ZN8proxygen15HPACKHeaderNameD2Ev.exit
  %add.ptr.i.i26 = getelementptr inbounds nuw i8, ptr %call.i.i27, i64 160
  store ptr %add.ptr.i.i26, ptr %agg.tmp19, align 8
  %call.i29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen7headers16kWebsocketStringB5cxx11E) #26
  %call3.i31 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen7headers16kWebsocketStringB5cxx11E) #26
  %add.ptr.i32 = getelementptr inbounds i8, ptr %call.i29, i64 %call3.i31
  %call24 = invoke noundef i64 @_ZN8proxygen12QPACKEncoder13encodeHeaderQENS_15HPACKHeaderNameEN5folly5RangeIPKcEEjRj(ptr noundef nonnull align 8 dereferenceable(624) %encoder_, ptr noundef nonnull %agg.tmp19, ptr %call.i29, ptr %add.ptr.i32, i32 noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %requiredInsertCount)
          to label %invoke.cont23 unwind label %terminate.lpad

invoke.cont23:                                    ; preds = %invoke.cont20
  %15 = trunc i64 %call24 to i32
  %conv27 = add i32 %8, %15
  store i32 %conv27, ptr %uncompressed, align 4
  %16 = load ptr, ptr %agg.tmp19, align 8
  %cmp.i.i.i33 = icmp eq ptr %16, null
  br i1 %cmp.i.i.i33, label %if.end68, label %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i34

_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i34: ; preds = %invoke.cont23
  %call.i.i.i.i1.i35 = invoke noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext 1)
          to label %call.i.i.i.i.noexc.i37 unwind label %terminate.lpad.i36

call.i.i.i.i.noexc.i37:                           ; preds = %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i34
  %sub.ptr.lhs.cast.i.i.i.i.i38 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i39 = ptrtoint ptr %call.i.i.i.i1.i35 to i64
  %sub.ptr.sub.i.i.i.i.i40 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i38, %sub.ptr.rhs.cast.i.i.i.i.i39
  %sub.ptr.div.i.i.i.i.i41 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i40, 5
  %17 = add nsw i64 %sub.ptr.div.i.i.i.i.i41, -2
  %18 = icmp ult i64 %17, 87
  %19 = load ptr, ptr %agg.tmp19, align 8
  %isnull.i.i44 = icmp eq ptr %19, null
  %or.cond318 = select i1 %18, i1 true, i1 %isnull.i.i44
  br i1 %or.cond318, label %if.end68, label %if.end68.sink.split

terminate.lpad.i36:                               ; preds = %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i34
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #27
  unreachable

if.else:                                          ; preds = %if.then
  %upgradeProtocol_.i = getelementptr inbounds nuw i8, ptr %msg, i64 568
  %22 = load ptr, ptr %upgradeProtocol_.i, align 8
  %tobool.not = icmp eq ptr %22, null
  br i1 %tobool.not, label %if.else55, label %if.then30

if.then30:                                        ; preds = %if.else
  store ptr null, ptr %agg.tmp32, align 8
  %call.i.i48 = invoke noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext 1)
          to label %invoke.cont33 unwind label %terminate.lpad

invoke.cont33:                                    ; preds = %if.then30
  %add.ptr.i.i47 = getelementptr inbounds nuw i8, ptr %call.i.i48, i64 96
  store ptr %add.ptr.i.i47, ptr %agg.tmp32, align 8
  %call36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8proxygen14methodToStringB5cxx11ENS_10HTTPMethodE(i32 noundef 5)
          to label %invoke.cont35 unwind label %terminate.lpad

invoke.cont35:                                    ; preds = %invoke.cont33
  %call.i50 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call36) #26
  %call3.i52 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %call36) #26
  %add.ptr.i53 = getelementptr inbounds i8, ptr %call.i50, i64 %call3.i52
  %call39 = invoke noundef i64 @_ZN8proxygen12QPACKEncoder13encodeHeaderQENS_15HPACKHeaderNameEN5folly5RangeIPKcEEjRj(ptr noundef nonnull align 8 dereferenceable(624) %encoder_, ptr noundef nonnull %agg.tmp32, ptr %call.i50, ptr %add.ptr.i53, i32 noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %requiredInsertCount)
          to label %invoke.cont38 unwind label %terminate.lpad

invoke.cont38:                                    ; preds = %invoke.cont35
  %23 = trunc i64 %call39 to i32
  store i32 %23, ptr %uncompressed, align 4
  %24 = load ptr, ptr %agg.tmp32, align 8
  %cmp.i.i.i54 = icmp eq ptr %24, null
  br i1 %cmp.i.i.i54, label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit67, label %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i55

_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i55: ; preds = %invoke.cont38
  %call.i.i.i.i1.i56 = invoke noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext 1)
          to label %call.i.i.i.i.noexc.i58 unwind label %terminate.lpad.i57

call.i.i.i.i.noexc.i58:                           ; preds = %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i55
  %sub.ptr.lhs.cast.i.i.i.i.i59 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i60 = ptrtoint ptr %call.i.i.i.i1.i56 to i64
  %sub.ptr.sub.i.i.i.i.i61 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i59, %sub.ptr.rhs.cast.i.i.i.i.i60
  %sub.ptr.div.i.i.i.i.i62 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i61, 5
  %25 = add nsw i64 %sub.ptr.div.i.i.i.i.i62, -89
  %26 = icmp ult i64 %25, -87
  br i1 %26, label %if.then.i.i64, label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit67

if.then.i.i64:                                    ; preds = %call.i.i.i.i.noexc.i58
  %27 = load ptr, ptr %agg.tmp32, align 8
  %isnull.i.i65 = icmp eq ptr %27, null
  br i1 %isnull.i.i65, label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit67, label %delete.notnull.i.i66

delete.notnull.i.i66:                             ; preds = %if.then.i.i64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #26
  call void @_ZdlPv(ptr noundef nonnull %27) #28
  br label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit67

terminate.lpad.i57:                               ; preds = %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i55
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #27
  unreachable

_ZN8proxygen15HPACKHeaderNameD2Ev.exit67:         ; preds = %invoke.cont38, %call.i.i.i.i.noexc.i58, %if.then.i.i64, %delete.notnull.i.i66
  store ptr null, ptr %agg.tmp32, align 8
  store ptr null, ptr %agg.tmp44, align 8
  %call.i.i69 = invoke noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext 1)
          to label %invoke.cont45 unwind label %terminate.lpad

invoke.cont45:                                    ; preds = %_ZN8proxygen15HPACKHeaderNameD2Ev.exit67
  %add.ptr.i.i68 = getelementptr inbounds nuw i8, ptr %call.i.i69, i64 160
  store ptr %add.ptr.i.i68, ptr %agg.tmp44, align 8
  %30 = load ptr, ptr %upgradeProtocol_.i, align 8
  %call.i72 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #26
  %call3.i74 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #26
  %add.ptr.i75 = getelementptr inbounds i8, ptr %call.i72, i64 %call3.i74
  %call51 = invoke noundef i64 @_ZN8proxygen12QPACKEncoder13encodeHeaderQENS_15HPACKHeaderNameEN5folly5RangeIPKcEEjRj(ptr noundef nonnull align 8 dereferenceable(624) %encoder_, ptr noundef nonnull %agg.tmp44, ptr %call.i72, ptr %add.ptr.i75, i32 noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %requiredInsertCount)
          to label %invoke.cont50 unwind label %terminate.lpad

invoke.cont50:                                    ; preds = %invoke.cont45
  %31 = trunc i64 %call51 to i32
  %conv54 = add i32 %23, %31
  store i32 %conv54, ptr %uncompressed, align 4
  %32 = load ptr, ptr %agg.tmp44, align 8
  %cmp.i.i.i76 = icmp eq ptr %32, null
  br i1 %cmp.i.i.i76, label %if.end68, label %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i77

_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i77: ; preds = %invoke.cont50
  %call.i.i.i.i1.i78 = invoke noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext 1)
          to label %call.i.i.i.i.noexc.i80 unwind label %terminate.lpad.i79

call.i.i.i.i.noexc.i80:                           ; preds = %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i77
  %sub.ptr.lhs.cast.i.i.i.i.i81 = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i82 = ptrtoint ptr %call.i.i.i.i1.i78 to i64
  %sub.ptr.sub.i.i.i.i.i83 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i81, %sub.ptr.rhs.cast.i.i.i.i.i82
  %sub.ptr.div.i.i.i.i.i84 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i83, 5
  %33 = add nsw i64 %sub.ptr.div.i.i.i.i.i84, -2
  %34 = icmp ult i64 %33, 87
  %35 = load ptr, ptr %agg.tmp44, align 8
  %isnull.i.i87 = icmp eq ptr %35, null
  %or.cond319 = select i1 %34, i1 true, i1 %isnull.i.i87
  br i1 %or.cond319, label %if.end68, label %if.end68.sink.split

terminate.lpad.i79:                               ; preds = %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i77
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #27
  unreachable

if.else55:                                        ; preds = %if.else
  store ptr null, ptr %agg.tmp57, align 8
  %call.i.i91 = invoke noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext 1)
          to label %invoke.cont58 unwind label %terminate.lpad

invoke.cont58:                                    ; preds = %if.else55
  %add.ptr.i.i90 = getelementptr inbounds nuw i8, ptr %call.i.i91, i64 96
  store ptr %add.ptr.i.i90, ptr %agg.tmp57, align 8
  %call61 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8proxygen11HTTPMessage15getMethodStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(616) %msg)
          to label %invoke.cont60 unwind label %terminate.lpad

invoke.cont60:                                    ; preds = %invoke.cont58
  %call.i93 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call61) #26
  %call3.i95 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %call61) #26
  %add.ptr.i96 = getelementptr inbounds i8, ptr %call.i93, i64 %call3.i95
  %call64 = invoke noundef i64 @_ZN8proxygen12QPACKEncoder13encodeHeaderQENS_15HPACKHeaderNameEN5folly5RangeIPKcEEjRj(ptr noundef nonnull align 8 dereferenceable(624) %encoder_, ptr noundef nonnull %agg.tmp57, ptr %call.i93, ptr %add.ptr.i96, i32 noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %requiredInsertCount)
          to label %invoke.cont63 unwind label %terminate.lpad

invoke.cont63:                                    ; preds = %invoke.cont60
  %38 = trunc i64 %call64 to i32
  store i32 %38, ptr %uncompressed, align 4
  %39 = load ptr, ptr %agg.tmp57, align 8
  %cmp.i.i.i97 = icmp eq ptr %39, null
  br i1 %cmp.i.i.i97, label %if.end68, label %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i98

_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i98: ; preds = %invoke.cont63
  %call.i.i.i.i1.i99 = invoke noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext 1)
          to label %call.i.i.i.i.noexc.i101 unwind label %terminate.lpad.i100

call.i.i.i.i.noexc.i101:                          ; preds = %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i98
  %sub.ptr.lhs.cast.i.i.i.i.i102 = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i103 = ptrtoint ptr %call.i.i.i.i1.i99 to i64
  %sub.ptr.sub.i.i.i.i.i104 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i102, %sub.ptr.rhs.cast.i.i.i.i.i103
  %sub.ptr.div.i.i.i.i.i105 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i104, 5
  %40 = add nsw i64 %sub.ptr.div.i.i.i.i.i105, -2
  %41 = icmp ult i64 %40, 87
  %42 = load ptr, ptr %agg.tmp57, align 8
  %isnull.i.i108 = icmp eq ptr %42, null
  %or.cond320 = select i1 %41, i1 true, i1 %isnull.i.i108
  br i1 %or.cond320, label %if.end68, label %if.end68.sink.split

terminate.lpad.i100:                              ; preds = %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i98
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #27
  unreachable

if.end68.sink.split:                              ; preds = %call.i.i.i.i.noexc.i101, %call.i.i.i.i.noexc.i80, %call.i.i.i.i.noexc.i37
  %.sink315 = phi ptr [ %35, %call.i.i.i.i.noexc.i80 ], [ %19, %call.i.i.i.i.noexc.i37 ], [ %42, %call.i.i.i.i.noexc.i101 ]
  %agg.tmp44.sink.ph = phi ptr [ %agg.tmp44, %call.i.i.i.i.noexc.i80 ], [ %agg.tmp19, %call.i.i.i.i.noexc.i37 ], [ %agg.tmp57, %call.i.i.i.i.noexc.i101 ]
  %.ph = phi i32 [ %conv54, %call.i.i.i.i.noexc.i80 ], [ %conv27, %call.i.i.i.i.noexc.i37 ], [ %38, %call.i.i.i.i.noexc.i101 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink315) #26
  call void @_ZdlPv(ptr noundef nonnull %.sink315) #28
  br label %if.end68

if.end68:                                         ; preds = %if.end68.sink.split, %call.i.i.i.i.noexc.i101, %invoke.cont63, %call.i.i.i.i.noexc.i80, %invoke.cont50, %call.i.i.i.i.noexc.i37, %invoke.cont23
  %agg.tmp44.sink = phi ptr [ %agg.tmp57, %call.i.i.i.i.noexc.i101 ], [ %agg.tmp57, %invoke.cont63 ], [ %agg.tmp19, %invoke.cont23 ], [ %agg.tmp19, %call.i.i.i.i.noexc.i37 ], [ %agg.tmp44.sink.ph, %if.end68.sink.split ], [ %agg.tmp44, %invoke.cont50 ], [ %agg.tmp44, %call.i.i.i.i.noexc.i80 ]
  %45 = phi i32 [ %38, %call.i.i.i.i.noexc.i101 ], [ %38, %invoke.cont63 ], [ %conv27, %invoke.cont23 ], [ %conv27, %call.i.i.i.i.noexc.i37 ], [ %.ph, %if.end68.sink.split ], [ %conv54, %invoke.cont50 ], [ %conv54, %call.i.i.i.i.noexc.i80 ]
  store ptr null, ptr %agg.tmp44.sink, align 8
  invoke void @_ZNK8proxygen11HTTPMessage9getMethodEv(ptr nonnull sret(%"class.folly::Optional.89") align 4 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(616) %msg)
          to label %invoke.cont71 unwind label %terminate.lpad

invoke.cont71:                                    ; preds = %if.end68
  %hasValue.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  %46 = load i8, ptr %hasValue.i.i.i.i, align 4
  %tobool.i.i.i.i = trunc i8 %46 to i1
  %47 = load i32, ptr %ref.tmp, align 4
  %cmp.i.i = icmp eq i32 %47, 5
  %.not = select i1 %tobool.i.i.i.i, i1 %cmp.i.i, i1 false
  %48 = load i32, ptr %upgradeWebsocket_.i, align 4
  %cmp.i112 = icmp ne i32 %48, 2
  %or.cond283.not285 = select i1 %.not, i1 %cmp.i112, i1 false
  %upgradeProtocol_.i113 = getelementptr inbounds nuw i8, ptr %msg, i64 568
  %49 = load ptr, ptr %upgradeProtocol_.i113, align 8
  %tobool77.not = icmp eq ptr %49, null
  %or.cond284 = select i1 %or.cond283.not285, i1 %tobool77.not, i1 false
  br i1 %or.cond284, label %if.end103, label %if.then78

if.then78:                                        ; preds = %invoke.cont71
  store ptr null, ptr %agg.tmp80, align 8
  %call.i.i115 = invoke noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext 1)
          to label %invoke.cont81 unwind label %terminate.lpad

invoke.cont81:                                    ; preds = %if.then78
  %add.ptr.i.i114 = getelementptr inbounds nuw i8, ptr %call.i.i115, i64 192
  store ptr %add.ptr.i.i114, ptr %agg.tmp80, align 8
  %scheme_.i = getelementptr inbounds nuw i8, ptr %msg, i64 612
  %50 = load i32, ptr %scheme_.i, align 4
  %switch.selectcmp.i = icmp eq i32 %50, 1
  %switch.select.i = select i1 %switch.selectcmp.i, ptr @_ZN8proxygen7headers6kHttpsB5cxx11E, ptr @_ZN8proxygen7headers5kHttpB5cxx11E
  %switch.selectcmp1.i = icmp eq i32 %50, 2
  %switch.select2.i = select i1 %switch.selectcmp1.i, ptr @_ZN8proxygen7headers7kMasqueB5cxx11E, ptr %switch.select.i
  %call.i117 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %switch.select2.i) #26
  %call3.i119 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %switch.select2.i) #26
  %add.ptr.i120 = getelementptr inbounds i8, ptr %call.i117, i64 %call3.i119
  %call87 = invoke noundef i64 @_ZN8proxygen12QPACKEncoder13encodeHeaderQENS_15HPACKHeaderNameEN5folly5RangeIPKcEEjRj(ptr noundef nonnull align 8 dereferenceable(624) %encoder_, ptr noundef nonnull %agg.tmp80, ptr %call.i117, ptr %add.ptr.i120, i32 noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %requiredInsertCount)
          to label %invoke.cont86 unwind label %terminate.lpad

invoke.cont86:                                    ; preds = %invoke.cont81
  %51 = trunc i64 %call87 to i32
  %conv90 = add i32 %45, %51
  store i32 %conv90, ptr %uncompressed, align 4
  %52 = load ptr, ptr %agg.tmp80, align 8
  %cmp.i.i.i121 = icmp eq ptr %52, null
  br i1 %cmp.i.i.i121, label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit134, label %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i122

_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i122: ; preds = %invoke.cont86
  %call.i.i.i.i1.i123 = invoke noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext 1)
          to label %call.i.i.i.i.noexc.i125 unwind label %terminate.lpad.i124

call.i.i.i.i.noexc.i125:                          ; preds = %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i122
  %sub.ptr.lhs.cast.i.i.i.i.i126 = ptrtoint ptr %52 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i127 = ptrtoint ptr %call.i.i.i.i1.i123 to i64
  %sub.ptr.sub.i.i.i.i.i128 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i126, %sub.ptr.rhs.cast.i.i.i.i.i127
  %sub.ptr.div.i.i.i.i.i129 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i128, 5
  %53 = add nsw i64 %sub.ptr.div.i.i.i.i.i129, -89
  %54 = icmp ult i64 %53, -87
  br i1 %54, label %if.then.i.i131, label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit134

if.then.i.i131:                                   ; preds = %call.i.i.i.i.noexc.i125
  %55 = load ptr, ptr %agg.tmp80, align 8
  %isnull.i.i132 = icmp eq ptr %55, null
  br i1 %isnull.i.i132, label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit134, label %delete.notnull.i.i133

delete.notnull.i.i133:                            ; preds = %if.then.i.i131
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #26
  call void @_ZdlPv(ptr noundef nonnull %55) #28
  br label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit134

terminate.lpad.i124:                              ; preds = %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i122
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #27
  unreachable

_ZN8proxygen15HPACKHeaderNameD2Ev.exit134:        ; preds = %invoke.cont86, %call.i.i.i.i.noexc.i125, %if.then.i.i131, %delete.notnull.i.i133
  store ptr null, ptr %agg.tmp80, align 8
  store ptr null, ptr %agg.tmp92, align 8
  %call.i.i136 = invoke noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext 1)
          to label %invoke.cont93 unwind label %terminate.lpad

invoke.cont93:                                    ; preds = %_ZN8proxygen15HPACKHeaderNameD2Ev.exit134
  %add.ptr.i.i135 = getelementptr inbounds nuw i8, ptr %call.i.i136, i64 128
  store ptr %add.ptr.i.i135, ptr %agg.tmp92, align 8
  %call.i.i138 = invoke noundef nonnull align 8 dereferenceable(202) ptr @_ZN8proxygen11HTTPMessage7requestEv(ptr noundef nonnull align 8 dereferenceable(616) %msg)
          to label %invoke.cont95 unwind label %terminate.lpad

invoke.cont95:                                    ; preds = %invoke.cont93
  %url_.i = getelementptr inbounds nuw i8, ptr %call.i.i138, i64 168
  %call.i139 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %url_.i) #26
  %call3.i141 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %url_.i) #26
  %add.ptr.i142 = getelementptr inbounds i8, ptr %call.i139, i64 %call3.i141
  %call99 = invoke noundef i64 @_ZN8proxygen12QPACKEncoder13encodeHeaderQENS_15HPACKHeaderNameEN5folly5RangeIPKcEEjRj(ptr noundef nonnull align 8 dereferenceable(624) %encoder_, ptr noundef nonnull %agg.tmp92, ptr %call.i139, ptr %add.ptr.i142, i32 noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %requiredInsertCount)
          to label %invoke.cont98 unwind label %terminate.lpad

invoke.cont98:                                    ; preds = %invoke.cont95
  %58 = trunc i64 %call99 to i32
  %conv102 = add i32 %conv90, %58
  store i32 %conv102, ptr %uncompressed, align 4
  %59 = load ptr, ptr %agg.tmp92, align 8
  %cmp.i.i.i143 = icmp eq ptr %59, null
  br i1 %cmp.i.i.i143, label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit156, label %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i144

_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i144: ; preds = %invoke.cont98
  %call.i.i.i.i1.i145 = invoke noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext 1)
          to label %call.i.i.i.i.noexc.i147 unwind label %terminate.lpad.i146

call.i.i.i.i.noexc.i147:                          ; preds = %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i144
  %sub.ptr.lhs.cast.i.i.i.i.i148 = ptrtoint ptr %59 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i149 = ptrtoint ptr %call.i.i.i.i1.i145 to i64
  %sub.ptr.sub.i.i.i.i.i150 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i148, %sub.ptr.rhs.cast.i.i.i.i.i149
  %sub.ptr.div.i.i.i.i.i151 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i150, 5
  %60 = add nsw i64 %sub.ptr.div.i.i.i.i.i151, -89
  %61 = icmp ult i64 %60, -87
  br i1 %61, label %if.then.i.i153, label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit156

if.then.i.i153:                                   ; preds = %call.i.i.i.i.noexc.i147
  %62 = load ptr, ptr %agg.tmp92, align 8
  %isnull.i.i154 = icmp eq ptr %62, null
  br i1 %isnull.i.i154, label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit156, label %delete.notnull.i.i155

delete.notnull.i.i155:                            ; preds = %if.then.i.i153
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #26
  call void @_ZdlPv(ptr noundef nonnull %62) #28
  br label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit156

terminate.lpad.i146:                              ; preds = %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i144
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #27
  unreachable

_ZN8proxygen15HPACKHeaderNameD2Ev.exit156:        ; preds = %invoke.cont98, %call.i.i.i.i.noexc.i147, %if.then.i.i153, %delete.notnull.i.i155
  store ptr null, ptr %agg.tmp92, align 8
  br label %if.end103

if.end103:                                        ; preds = %invoke.cont71, %_ZN8proxygen15HPACKHeaderNameD2Ev.exit156
  %65 = phi i32 [ %45, %invoke.cont71 ], [ %conv102, %_ZN8proxygen15HPACKHeaderNameD2Ev.exit156 ]
  %headers_.i = getelementptr inbounds nuw i8, ptr %msg, i64 480
  %66 = load ptr, ptr %headers_.i, align 8
  %tobool.not12.i.i = icmp eq ptr %66, null
  br i1 %tobool.not12.i.i, label %invoke.cont107, label %while.body.preheader.i.i

while.body.preheader.i.i:                         ; preds = %if.end103
  %length_.i.i = getelementptr inbounds nuw i8, ptr %msg, i64 488
  %capacity_.i.i.i = getelementptr inbounds nuw i8, ptr %msg, i64 496
  %67 = load i64, ptr %capacity_.i.i.i, align 8
  %mul.i.i.i.i = mul i64 %67, 40
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %66, i64 %mul.i.i.i.i
  %68 = load i64, ptr %length_.i.i, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %call3.i5.i = call noundef ptr @memchr(ptr noundef nonnull %add.ptr.i.i.i.i, i32 noundef 38, i64 noundef %68) #29
  %cmp.not.i6.i = icmp eq ptr %call3.i5.i, null
  br i1 %cmp.not.i6.i, label %invoke.cont107, label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.preheader.i.i
  %invariant.op.i = add i64 %68, %sub.ptr.rhs.cast.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %call3.i5.i, i64 1
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %incdec.ptr.i.i to i64
  %sub.i.reass.i = sub i64 %invariant.op.i, %sub.ptr.lhs.cast.i.i
  %call3.i.i = call noundef ptr @memchr(ptr noundef nonnull %incdec.ptr.i.i, i32 noundef 38, i64 noundef %sub.i.reass.i) #29
  %cmp.not.i.i = icmp eq ptr %call3.i.i, null
  br i1 %cmp.not.i.i, label %_ZNK8proxygen11HTTPHeaders20forEachValueOfHeaderIZNKS0_16getSingleOrEmptyINS_14HTTPHeaderCodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlSB_E_EEbS3_SC_.exit.loopexit.split.loop.exit.i, label %invoke.cont107

_ZNK8proxygen11HTTPHeaders20forEachValueOfHeaderIZNKS0_16getSingleOrEmptyINS_14HTTPHeaderCodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlSB_E_EEbS3_SC_.exit.loopexit.split.loop.exit.i: ; preds = %while.cond.i.i
  %sub.ptr.lhs.cast5.i.le.i = ptrtoint ptr %call3.i5.i to i64
  %sub.ptr.sub7.i.le.i = sub i64 %sub.ptr.lhs.cast5.i.le.i, %sub.ptr.rhs.cast.i.i
  %arrayidx.i.le.i = getelementptr inbounds [32 x i8], ptr %66, i64 %sub.ptr.sub7.i.le.i
  br label %invoke.cont107

invoke.cont107:                                   ; preds = %while.cond.i.i, %_ZNK8proxygen11HTTPHeaders20forEachValueOfHeaderIZNKS0_16getSingleOrEmptyINS_14HTTPHeaderCodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlSB_E_EEbS3_SC_.exit.loopexit.split.loop.exit.i, %while.body.preheader.i.i, %if.end103
  %res.1.i = phi ptr [ null, %if.end103 ], [ null, %while.body.preheader.i.i ], [ %arrayidx.i.le.i, %_ZNK8proxygen11HTTPHeaders20forEachValueOfHeaderIZNKS0_16getSingleOrEmptyINS_14HTTPHeaderCodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlSB_E_EEbS3_SC_.exit.loopexit.split.loop.exit.i ], [ null, %while.cond.i.i ]
  store ptr null, ptr %agg.tmp110, align 8
  %call.i.i159 = invoke noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext 1)
          to label %invoke.cont111 unwind label %terminate.lpad

invoke.cont111:                                   ; preds = %invoke.cont107
  %cmp.i157 = icmp eq ptr %res.1.i, null
  %_ZN8proxygen12empty_stringB5cxx11E..i = select i1 %cmp.i157, ptr @_ZN8proxygen12empty_stringB5cxx11E, ptr %res.1.i
  %add.ptr.i.i158 = getelementptr inbounds nuw i8, ptr %call.i.i159, i64 64
  store ptr %add.ptr.i.i158, ptr %agg.tmp110, align 8
  %call.i161 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %_ZN8proxygen12empty_stringB5cxx11E..i) #26
  %call3.i163 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %_ZN8proxygen12empty_stringB5cxx11E..i) #26
  %add.ptr.i164 = getelementptr inbounds i8, ptr %call.i161, i64 %call3.i163
  %call115 = invoke noundef i64 @_ZN8proxygen12QPACKEncoder13encodeHeaderQENS_15HPACKHeaderNameEN5folly5RangeIPKcEEjRj(ptr noundef nonnull align 8 dereferenceable(624) %encoder_, ptr noundef nonnull %agg.tmp110, ptr %call.i161, ptr %add.ptr.i164, i32 noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %requiredInsertCount)
          to label %invoke.cont114 unwind label %terminate.lpad

invoke.cont114:                                   ; preds = %invoke.cont111
  %69 = trunc i64 %call115 to i32
  %conv118 = add i32 %65, %69
  store i32 %conv118, ptr %uncompressed, align 4
  %70 = load ptr, ptr %agg.tmp110, align 8
  %cmp.i.i.i165 = icmp eq ptr %70, null
  br i1 %cmp.i.i.i165, label %if.end150, label %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i166

_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i166: ; preds = %invoke.cont114
  %call.i.i.i.i1.i167 = invoke noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext 1)
          to label %call.i.i.i.i.noexc.i169 unwind label %terminate.lpad.i168

call.i.i.i.i.noexc.i169:                          ; preds = %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i166
  %sub.ptr.lhs.cast.i.i.i.i.i170 = ptrtoint ptr %70 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i171 = ptrtoint ptr %call.i.i.i.i1.i167 to i64
  %sub.ptr.sub.i.i.i.i.i172 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i170, %sub.ptr.rhs.cast.i.i.i.i.i171
  %sub.ptr.div.i.i.i.i.i173 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i172, 5
  %71 = add nsw i64 %sub.ptr.div.i.i.i.i.i173, -2
  %72 = icmp ult i64 %71, 87
  %73 = load ptr, ptr %agg.tmp110, align 8
  %isnull.i.i176 = icmp eq ptr %73, null
  %or.cond321 = select i1 %72, i1 true, i1 %isnull.i.i176
  br i1 %or.cond321, label %if.end150, label %if.end150.sink.split

terminate.lpad.i168:                              ; preds = %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i166
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #27
  unreachable

if.else119:                                       ; preds = %invoke.cont2
  br i1 %cmp.i23, label %if.then122, label %if.else133

if.then122:                                       ; preds = %if.else119
  store ptr null, ptr %agg.tmp124, align 8
  %call.i.i182 = invoke noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext 1)
          to label %invoke.cont125 unwind label %terminate.lpad

invoke.cont125:                                   ; preds = %if.then122
  %add.ptr.i.i181 = getelementptr inbounds nuw i8, ptr %call.i.i182, i64 224
  store ptr %add.ptr.i.i181, ptr %agg.tmp124, align 8
  %call.i184 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen7headers10kStatus200B5cxx11E) #26
  %call3.i186 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen7headers10kStatus200B5cxx11E) #26
  %add.ptr.i187 = getelementptr inbounds i8, ptr %call.i184, i64 %call3.i186
  %call129 = invoke noundef i64 @_ZN8proxygen12QPACKEncoder13encodeHeaderQENS_15HPACKHeaderNameEN5folly5RangeIPKcEEjRj(ptr noundef nonnull align 8 dereferenceable(624) %encoder_, ptr noundef nonnull %agg.tmp124, ptr %call.i184, ptr %add.ptr.i187, i32 noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %requiredInsertCount)
          to label %invoke.cont128 unwind label %terminate.lpad

invoke.cont128:                                   ; preds = %invoke.cont125
  %76 = trunc i64 %call129 to i32
  store i32 %76, ptr %uncompressed, align 4
  %77 = load ptr, ptr %agg.tmp124, align 8
  %cmp.i.i.i188 = icmp eq ptr %77, null
  br i1 %cmp.i.i.i188, label %if.end150, label %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i189

_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i189: ; preds = %invoke.cont128
  %call.i.i.i.i1.i190 = invoke noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext 1)
          to label %call.i.i.i.i.noexc.i192 unwind label %terminate.lpad.i191

call.i.i.i.i.noexc.i192:                          ; preds = %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i189
  %sub.ptr.lhs.cast.i.i.i.i.i193 = ptrtoint ptr %77 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i194 = ptrtoint ptr %call.i.i.i.i1.i190 to i64
  %sub.ptr.sub.i.i.i.i.i195 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i193, %sub.ptr.rhs.cast.i.i.i.i.i194
  %sub.ptr.div.i.i.i.i.i196 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i195, 5
  %78 = add nsw i64 %sub.ptr.div.i.i.i.i.i196, -2
  %79 = icmp ult i64 %78, 87
  %80 = load ptr, ptr %agg.tmp124, align 8
  %isnull.i.i199 = icmp eq ptr %80, null
  %or.cond322 = select i1 %79, i1 true, i1 %isnull.i.i199
  br i1 %or.cond322, label %if.end150, label %if.end150.sink.split

terminate.lpad.i191:                              ; preds = %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i189
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #27
  unreachable

if.else133:                                       ; preds = %if.else119
  store ptr null, ptr %agg.tmp135, align 8
  %call.i.i203 = invoke noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext 1)
          to label %invoke.cont136 unwind label %terminate.lpad

invoke.cont136:                                   ; preds = %if.else133
  %add.ptr.i.i202 = getelementptr inbounds nuw i8, ptr %call.i.i203, i64 224
  store ptr %add.ptr.i.i202, ptr %agg.tmp135, align 8
  %call141 = invoke noundef zeroext i16 @_ZNK8proxygen11HTTPMessage13getStatusCodeEv(ptr noundef nonnull align 8 dereferenceable(616) %msg)
          to label %invoke.cont140 unwind label %terminate.lpad

invoke.cont140:                                   ; preds = %invoke.cont136
  store i16 %call141, ptr %ref.tmp139, align 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i), !noalias !7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #26, !noalias !7
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp138, i64 23
  store i8 23, ptr %arrayidx.i.i.i.i.i.i, align 1, !alias.scope !7
  store i8 0, ptr %ref.tmp138, align 8, !alias.scope !7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #26, !noalias !7
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i), !noalias !7
  store ptr %ref.tmp138, ptr %ref.tmp.i, align 8, !noalias !7
  invoke void @_ZN5folly11toAppendFitIJtPNS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEvE4typeEDpRKSC_(ptr noundef nonnull align 2 dereferenceable(2) %ref.tmp139, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont143 unwind label %lpad.i205

lpad.i205:                                        ; preds = %invoke.cont140
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = load i8, ptr %arrayidx.i.i.i.i.i.i, align 1
  %cmp.i.i274 = icmp ult i8 %84, 64
  br i1 %cmp.i.i274, label %terminate.lpad.body, label %if.end.i.i275

if.end.i.i275:                                    ; preds = %lpad.i205
  %cmp.i.i.i276 = icmp slt i8 %84, -64
  %85 = load ptr, ptr %ref.tmp138, align 8
  br i1 %cmp.i.i.i276, label %if.end.sink.split.i.i.i280, label %if.else.i.i.i277

if.else.i.i.i277:                                 ; preds = %if.end.i.i275
  %add.ptr.i.i.i.i.i278 = getelementptr inbounds i8, ptr %85, i64 -8
  %86 = atomicrmw sub ptr %add.ptr.i.i.i.i.i278, i64 1 acq_rel, align 8
  %cmp.i.i.i.i279 = icmp eq i64 %86, 1
  br i1 %cmp.i.i.i.i279, label %if.end.sink.split.i.i.i280, label %terminate.lpad.body

if.end.sink.split.i.i.i280:                       ; preds = %if.else.i.i.i277, %if.end.i.i275
  %add.ptr.i.i.sink.i.i.i281 = phi ptr [ %85, %if.end.i.i275 ], [ %add.ptr.i.i.i.i.i278, %if.else.i.i.i277 ]
  call void @free(ptr noundef %add.ptr.i.i.sink.i.i.i281) #26
  br label %terminate.lpad.body

invoke.cont143:                                   ; preds = %invoke.cont140
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %87 = load ptr, ptr %ref.tmp138, align 8
  %88 = load i8, ptr %arrayidx.i.i.i.i.i.i, align 1
  %cmp.i.i.i.i = icmp ult i8 %88, 64
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i, ptr %ref.tmp138, ptr %87
  %size_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp138, i64 8
  %89 = load i64, ptr %size_.i.i.i, align 8
  %conv.i.i.i = zext i8 %88 to i64
  %sub.i.i.i = sub nsw i64 23, %conv.i.i.i
  %cmp.i.i.i208 = icmp ult i8 %88, 24
  %cond.i.i.i = select i1 %cmp.i.i.i208, i64 %sub.i.i.i, i64 %89
  %add.ptr.i.i209 = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %cond.i.i.i
  %call145 = invoke noundef i64 @_ZN8proxygen12QPACKEncoder13encodeHeaderQENS_15HPACKHeaderNameEN5folly5RangeIPKcEEjRj(ptr noundef nonnull align 8 dereferenceable(624) %encoder_, ptr noundef nonnull %agg.tmp135, ptr %cond.i.i.i.i, ptr %add.ptr.i.i209, i32 noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %requiredInsertCount)
          to label %invoke.cont144 unwind label %terminate.lpad

invoke.cont144:                                   ; preds = %invoke.cont143
  %90 = load i32, ptr %uncompressed, align 4
  %91 = trunc i64 %call145 to i32
  %conv148 = add i32 %90, %91
  store i32 %conv148, ptr %uncompressed, align 4
  %92 = load i8, ptr %arrayidx.i.i.i.i.i.i, align 1
  %cmp.i.i210 = icmp ult i8 %92, 64
  br i1 %cmp.i.i210, label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit, label %if.end.i.i211

if.end.i.i211:                                    ; preds = %invoke.cont144
  %cmp.i.i.i212 = icmp slt i8 %92, -64
  %93 = load ptr, ptr %ref.tmp138, align 8
  br i1 %cmp.i.i.i212, label %if.end.sink.split.i.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.end.i.i211
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %93, i64 -8
  %94 = atomicrmw sub ptr %add.ptr.i.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i213 = icmp eq i64 %94, 1
  br i1 %cmp.i.i.i.i213, label %if.end.sink.split.i.i.i, label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit

if.end.sink.split.i.i.i:                          ; preds = %if.else.i.i.i, %if.end.i.i211
  %add.ptr.i.i.sink.i.i.i = phi ptr [ %93, %if.end.i.i211 ], [ %add.ptr.i.i.i.i.i, %if.else.i.i.i ]
  call void @free(ptr noundef %add.ptr.i.i.sink.i.i.i) #26
  br label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit

_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit: ; preds = %invoke.cont144, %if.else.i.i.i, %if.end.sink.split.i.i.i
  %95 = load ptr, ptr %agg.tmp135, align 8
  %cmp.i.i.i214 = icmp eq ptr %95, null
  br i1 %cmp.i.i.i214, label %if.end150, label %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i215

_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i215: ; preds = %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit
  %call.i.i.i.i1.i216 = invoke noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext 1)
          to label %call.i.i.i.i.noexc.i218 unwind label %terminate.lpad.i217

call.i.i.i.i.noexc.i218:                          ; preds = %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i215
  %sub.ptr.lhs.cast.i.i.i.i.i219 = ptrtoint ptr %95 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i220 = ptrtoint ptr %call.i.i.i.i1.i216 to i64
  %sub.ptr.sub.i.i.i.i.i221 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i219, %sub.ptr.rhs.cast.i.i.i.i.i220
  %sub.ptr.div.i.i.i.i.i222 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i221, 5
  %96 = add nsw i64 %sub.ptr.div.i.i.i.i.i222, -2
  %97 = icmp ult i64 %96, 87
  %98 = load ptr, ptr %agg.tmp135, align 8
  %isnull.i.i225 = icmp eq ptr %98, null
  %or.cond323 = select i1 %97, i1 true, i1 %isnull.i.i225
  br i1 %or.cond323, label %if.end150, label %if.end150.sink.split

terminate.lpad.i217:                              ; preds = %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i215
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #27
  unreachable

if.end150.sink.split:                             ; preds = %call.i.i.i.i.noexc.i218, %call.i.i.i.i.noexc.i192, %call.i.i.i.i.noexc.i169
  %.sink317 = phi ptr [ %80, %call.i.i.i.i.noexc.i192 ], [ %73, %call.i.i.i.i.noexc.i169 ], [ %98, %call.i.i.i.i.noexc.i218 ]
  %agg.tmp124.sink.ph = phi ptr [ %agg.tmp124, %call.i.i.i.i.noexc.i192 ], [ %agg.tmp110, %call.i.i.i.i.noexc.i169 ], [ %agg.tmp135, %call.i.i.i.i.noexc.i218 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink317) #26
  call void @_ZdlPv(ptr noundef nonnull %.sink317) #28
  br label %if.end150

if.end150:                                        ; preds = %if.end150.sink.split, %call.i.i.i.i.noexc.i218, %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit, %call.i.i.i.i.noexc.i192, %invoke.cont128, %call.i.i.i.i.noexc.i169, %invoke.cont114
  %agg.tmp124.sink = phi ptr [ %agg.tmp135, %call.i.i.i.i.noexc.i218 ], [ %agg.tmp135, %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit ], [ %agg.tmp110, %invoke.cont114 ], [ %agg.tmp110, %call.i.i.i.i.noexc.i169 ], [ %agg.tmp124.sink.ph, %if.end150.sink.split ], [ %agg.tmp124, %invoke.cont128 ], [ %agg.tmp124, %call.i.i.i.i.noexc.i192 ]
  store ptr null, ptr %agg.tmp124.sink, align 8
  store i8 0, ptr %hasDateHeader, align 1
  %headers_.i228 = getelementptr inbounds nuw i8, ptr %msg, i64 480
  store ptr %uncompressed, ptr %agg.tmp153, align 8
  %headerEncodeHelper.sroa.3.0.agg.tmp153.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp153, i64 8
  store ptr %this, ptr %headerEncodeHelper.sroa.3.0.agg.tmp153.sroa_idx, align 8
  %headerEncodeHelper.sroa.4.0.agg.tmp153.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp153, i64 16
  store ptr %baseIndex, ptr %headerEncodeHelper.sroa.4.0.agg.tmp153.sroa_idx, align 8
  %headerEncodeHelper.sroa.5.0.agg.tmp153.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp153, i64 24
  store ptr %requiredInsertCount, ptr %headerEncodeHelper.sroa.5.0.agg.tmp153.sroa_idx, align 8
  %headerEncodeHelper.sroa.6.0.agg.tmp153.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp153, i64 32
  store ptr %hasDateHeader, ptr %headerEncodeHelper.sroa.6.0.agg.tmp153.sroa_idx, align 8
  invoke fastcc void @"_ZNK8proxygen11HTTPHeaders15forEachWithCodeIZNS_10QPACKCodec10encodeHTTPERN5folly10IOBufQueueERKNS_11HTTPMessageEbmjRKNS3_8OptionalIS0_EEE3$_0EEvT_"(ptr noundef nonnull align 8 dereferenceable(32) %headers_.i228, ptr noundef nonnull byval(%class.anon) align 8 %agg.tmp153)
          to label %invoke.cont154 unwind label %terminate.lpad

invoke.cont154:                                   ; preds = %if.end150
  %hasValue.i.i = getelementptr inbounds nuw i8, ptr %extraHeaders, i64 32
  %101 = load i8, ptr %hasValue.i.i, align 8
  %tobool.i.i = trunc i8 %101 to i1
  br i1 %tobool.i.i, label %invoke.cont157, label %if.end161

invoke.cont157:                                   ; preds = %invoke.cont154
  store ptr %uncompressed, ptr %agg.tmp159, align 8
  %headerEncodeHelper.sroa.3.0.agg.tmp159.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp159, i64 8
  store ptr %this, ptr %headerEncodeHelper.sroa.3.0.agg.tmp159.sroa_idx, align 8
  %headerEncodeHelper.sroa.4.0.agg.tmp159.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp159, i64 16
  store ptr %baseIndex, ptr %headerEncodeHelper.sroa.4.0.agg.tmp159.sroa_idx, align 8
  %headerEncodeHelper.sroa.5.0.agg.tmp159.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp159, i64 24
  store ptr %requiredInsertCount, ptr %headerEncodeHelper.sroa.5.0.agg.tmp159.sroa_idx, align 8
  %headerEncodeHelper.sroa.6.0.agg.tmp159.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp159, i64 32
  store ptr %hasDateHeader, ptr %headerEncodeHelper.sroa.6.0.agg.tmp159.sroa_idx, align 8
  invoke fastcc void @"_ZNK8proxygen11HTTPHeaders15forEachWithCodeIZNS_10QPACKCodec10encodeHTTPERN5folly10IOBufQueueERKNS_11HTTPMessageEbmjRKNS3_8OptionalIS0_EEE3$_0EEvT_"(ptr noundef nonnull align 8 dereferenceable(32) %extraHeaders, ptr noundef nonnull byval(%class.anon) align 8 %agg.tmp159)
          to label %if.end161 unwind label %terminate.lpad

if.end161:                                        ; preds = %invoke.cont157, %invoke.cont154
  br i1 %includeDate, label %land.lhs.true, label %if.end180

land.lhs.true:                                    ; preds = %if.end161
  %102 = load i8, ptr %fields_.i, align 8
  %cmp.i231 = icmp ne i8 %102, 2
  %103 = load i8, ptr %hasDateHeader, align 1
  %tobool166 = trunc i8 %103 to i1
  %or.cond = select i1 %cmp.i231, i1 true, i1 %tobool166
  br i1 %or.cond, label %if.end180, label %if.then167

if.then167:                                       ; preds = %land.lhs.true
  store ptr null, ptr %agg.tmp169, align 8
  %call.i.i233 = invoke noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext 1)
          to label %invoke.cont170 unwind label %terminate.lpad

invoke.cont170:                                   ; preds = %if.then167
  %add.ptr.i.i232 = getelementptr inbounds nuw i8, ptr %call.i.i233, i64 1056
  store ptr %add.ptr.i.i232, ptr %agg.tmp169, align 8
  invoke void @_ZN8proxygen11HTTPMessage16formatDateHeaderB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp172)
          to label %invoke.cont173 unwind label %terminate.lpad

invoke.cont173:                                   ; preds = %invoke.cont170
  %call.i235 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp172) #26
  %call3.i237 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp172) #26
  %add.ptr.i238 = getelementptr inbounds i8, ptr %call.i235, i64 %call3.i237
  %104 = load i32, ptr %baseIndex, align 4
  %call176 = invoke noundef i64 @_ZN8proxygen12QPACKEncoder13encodeHeaderQENS_15HPACKHeaderNameEN5folly5RangeIPKcEEjRj(ptr noundef nonnull align 8 dereferenceable(624) %encoder_, ptr noundef nonnull %agg.tmp169, ptr %call.i235, ptr %add.ptr.i238, i32 noundef %104, ptr noundef nonnull align 4 dereferenceable(4) %requiredInsertCount)
          to label %invoke.cont175 unwind label %terminate.lpad

invoke.cont175:                                   ; preds = %invoke.cont173
  %105 = load i32, ptr %uncompressed, align 4
  %106 = trunc i64 %call176 to i32
  %conv179 = add i32 %105, %106
  store i32 %conv179, ptr %uncompressed, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp172) #26
  %107 = load ptr, ptr %agg.tmp169, align 8
  %cmp.i.i.i239 = icmp eq ptr %107, null
  br i1 %cmp.i.i.i239, label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit252, label %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i240

_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i240: ; preds = %invoke.cont175
  %call.i.i.i.i1.i241 = invoke noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext 1)
          to label %call.i.i.i.i.noexc.i243 unwind label %terminate.lpad.i242

call.i.i.i.i.noexc.i243:                          ; preds = %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i240
  %sub.ptr.lhs.cast.i.i.i.i.i244 = ptrtoint ptr %107 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i245 = ptrtoint ptr %call.i.i.i.i1.i241 to i64
  %sub.ptr.sub.i.i.i.i.i246 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i244, %sub.ptr.rhs.cast.i.i.i.i.i245
  %sub.ptr.div.i.i.i.i.i247 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i246, 5
  %108 = add nsw i64 %sub.ptr.div.i.i.i.i.i247, -89
  %109 = icmp ult i64 %108, -87
  br i1 %109, label %if.then.i.i249, label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit252

if.then.i.i249:                                   ; preds = %call.i.i.i.i.noexc.i243
  %110 = load ptr, ptr %agg.tmp169, align 8
  %isnull.i.i250 = icmp eq ptr %110, null
  br i1 %isnull.i.i250, label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit252, label %delete.notnull.i.i251

delete.notnull.i.i251:                            ; preds = %if.then.i.i249
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #26
  call void @_ZdlPv(ptr noundef nonnull %110) #28
  br label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit252

terminate.lpad.i242:                              ; preds = %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i240
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #27
  unreachable

_ZN8proxygen15HPACKHeaderNameD2Ev.exit252:        ; preds = %invoke.cont175, %call.i.i.i.i.noexc.i243, %if.then.i.i249, %delete.notnull.i.i251
  store ptr null, ptr %agg.tmp169, align 8
  br label %if.end180

if.end180:                                        ; preds = %_ZN8proxygen15HPACKHeaderNameD2Ev.exit252, %land.lhs.true, %if.end161
  %113 = load i32, ptr %baseIndex, align 4
  %114 = load i32, ptr %requiredInsertCount, align 4
  invoke void @_ZN8proxygen12QPACKEncoder14completeEncodeEmjj(ptr sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(624) %encoder_, i64 noundef %streamId, i32 noundef %113, i32 noundef %114)
          to label %invoke.cont182 unwind label %terminate.lpad

invoke.cont182:                                   ; preds = %if.end180
  %115 = load i32, ptr %uncompressed, align 4
  %uncompressed183 = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 %115, ptr %uncompressed183, align 4
  %116 = load ptr, ptr %agg.result, align 8
  %117 = load i8, ptr %controlQueue, align 8
  %tobool.i253 = trunc i8 %117 to i1
  br i1 %tobool.i253, label %invoke.cont185, label %if.then.i254

if.then.i254:                                     ; preds = %invoke.cont182
  %exception.i255 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i255, ptr noundef nonnull @.str.17)
          to label %invoke.cont.i257.invoke unwind label %lpad.i256

invoke.cont.i257.invoke:                          ; preds = %if.then.i254, %if.then.i
  %118 = phi ptr [ %exception.i, %if.then.i ], [ %exception.i255, %if.then.i254 ]
  invoke void @__cxa_throw(ptr nonnull %118, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #30
          to label %invoke.cont.i257.cont unwind label %terminate.lpad

invoke.cont.i257.cont:                            ; preds = %invoke.cont.i257.invoke
  unreachable

lpad.i256:                                        ; preds = %if.then.i254
  %119 = landingpad { ptr, i32 }
          catch ptr null
  call void @__cxa_free_exception(ptr nonnull %exception.i255) #26
  br label %terminate.lpad.body

invoke.cont185:                                   ; preds = %invoke.cont182
  %120 = load i64, ptr %chainLength_.i, align 8
  %121 = load ptr, ptr %cachePtr_.i, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %tailStart_.i, align 8
  %sub.ptr.lhs.cast.i261 = ptrtoint ptr %122 to i64
  %sub.ptr.rhs.cast.i262 = ptrtoint ptr %123 to i64
  %124 = add i64 %2, %sub.ptr.lhs.cast.i
  %add.i264 = sub i64 %sub.ptr.rhs.cast.i, %124
  %sub.ptr.sub.i.neg = add i64 %add.i264, %120
  %add.i.neg = add i64 %sub.ptr.sub.i.neg, %sub.ptr.lhs.cast.i261
  %sub = sub i64 %add.i.neg, %sub.ptr.rhs.cast.i262
  %encodedSize_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %compressedBlock.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 0, ptr %compressedBlock.i, align 8
  %conv5.i = trunc i64 %sub to i32
  store i32 %conv5.i, ptr %encodedSize_.i, align 8
  %tobool.not.i = icmp eq ptr %116, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i269

if.then.i269:                                     ; preds = %invoke.cont185
  %call.i270271 = invoke noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %116)
          to label %call.i270.noexc unwind label %terminate.lpad

call.i270.noexc:                                  ; preds = %if.then.i269
  %conv6.i = trunc i64 %call.i270271 to i32
  store i32 %conv6.i, ptr %compressedBlock.i, align 8
  %125 = load i32, ptr %encodedSize_.i, align 8
  %add13.i = add i32 %125, %conv6.i
  store i32 %add13.i, ptr %encodedSize_.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %call.i270.noexc, %invoke.cont185
  %stats_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %126 = load ptr, ptr %stats_.i, align 8
  %tobool14.not.i = icmp eq ptr %126, null
  br i1 %tobool14.not.i, label %nrvo.skipdtor, label %if.then15.i

if.then15.i:                                      ; preds = %if.end.i
  %vtable.i = load ptr, ptr %126, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %127 = load ptr, ptr %vfn.i, align 8
  invoke void %127(ptr noundef nonnull align 8 dereferenceable(8) %126, i8 noundef zeroext 2, ptr noundef nonnull align 4 dereferenceable(12) %encodedSize_.i)
          to label %nrvo.skipdtor unwind label %terminate.lpad

nrvo.skipdtor:                                    ; preds = %if.end.i, %if.then15.i
  ret void

terminate.lpad:                                   ; preds = %invoke.cont.i257.invoke, %if.then15.i, %if.then.i269, %if.then167, %if.else133, %if.then122, %invoke.cont107, %invoke.cont93, %_ZN8proxygen15HPACKHeaderNameD2Ev.exit134, %if.then78, %if.else55, %_ZN8proxygen15HPACKHeaderNameD2Ev.exit67, %if.then30, %_ZN8proxygen15HPACKHeaderNameD2Ev.exit, %if.then8, %if.end180, %invoke.cont173, %invoke.cont170, %invoke.cont157, %if.end150, %invoke.cont143, %invoke.cont136, %invoke.cont125, %invoke.cont111, %invoke.cont95, %invoke.cont81, %if.end68, %invoke.cont60, %invoke.cont58, %invoke.cont45, %invoke.cont35, %invoke.cont33, %invoke.cont20, %invoke.cont12, %invoke.cont10, %entry
  %128 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %lpad.i205, %if.else.i.i.i277, %if.end.sink.split.i.i.i280, %lpad.i256, %terminate.lpad, %lpad.i
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad.i ], [ %83, %if.end.sink.split.i.i.i280 ], [ %83, %lpad.i205 ], [ %83, %if.else.i.i.i277 ], [ %128, %terminate.lpad ], [ %119, %lpad.i256 ]
  %129 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %129) #27
  unreachable
}

declare noundef i32 @_ZN8proxygen12QPACKEncoder11startEncodeERN5folly10IOBufQueueEjj(ptr noundef nonnull align 8 dereferenceable(624), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i64 @_ZN8proxygen12QPACKEncoder13encodeHeaderQENS_15HPACKHeaderNameEN5folly5RangeIPKcEEjRj(ptr noundef nonnull align 8 dereferenceable(624), ptr noundef, ptr, ptr, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen15HPACKHeaderNameC2ENS_14HTTPHeaderCodeE(ptr noundef nonnull align 8 dereferenceable(8) %this, i8 noundef zeroext %headerCode) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %comb.i.i1 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %comb.i.i = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp5 = alloca %"class.google::LogMessageFatal", align 8
  %_result8 = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp15 = alloca %"class.google::LogMessageFatal", align 8
  store ptr null, ptr %this, align 8
  switch i8 %headerCode, label %while.end19 [
    i8 0, label %if.else.i
    i8 1, label %if.else.i4
  ]

if.else.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %comb.i.i)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i, ptr noundef nonnull @.str.18)
  %0 = load ptr, ptr %comb.i.i, align 8
  %call.i1.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef zeroext 0)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i
  %call2.i.i = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i)
          to label %invoke.cont1.i.i unwind label %lpad.i.i

invoke.cont1.i.i:                                 ; preds = %invoke.cont.i.i
  %call.i2.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h(ptr noundef nonnull align 8 dereferenceable(8) %call2.i.i, i8 noundef zeroext 0)
          to label %invoke.cont3.i.i unwind label %lpad.i.i

invoke.cont3.i.i:                                 ; preds = %invoke.cont1.i.i
  %call5.i.i = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i)
          to label %_ZN6google12Check_NEImplIN8proxygen14HTTPHeaderCodeES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %lpad.i.i

common.resume:                                    ; preds = %lpad.i.i6, %lpad.i.i
  %comb.i.i1.sink = phi ptr [ %comb.i.i1, %lpad.i.i6 ], [ %comb.i.i, %lpad.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad.i.i6 ], [ %1, %lpad.i.i ]
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i1.sink) #26
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %invoke.cont3.i.i, %invoke.cont1.i.i, %invoke.cont.i.i, %if.else.i
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6google12Check_NEImplIN8proxygen14HTTPHeaderCodeES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %invoke.cont3.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %comb.i.i)
  store ptr %call5.i.i, ptr %_result, align 8
  %cmp.i.not = icmp eq ptr %call5.i.i, null
  br i1 %cmp.i.not, label %while.end19, label %while.body

while.body:                                       ; preds = %_ZN6google12Check_NEImplIN8proxygen14HTTPHeaderCodeES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp5, ptr noundef nonnull @.str.19, i32 noundef 39, ptr noundef nonnull align 8 dereferenceable(8) %_result)
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp5) #27
  unreachable

lpad:                                             ; preds = %while.body
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp5) #27
  unreachable

if.else.i4:                                       ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %comb.i.i1)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i1, ptr noundef nonnull @.str.20)
  %3 = load ptr, ptr %comb.i.i1, align 8
  %call.i1.i.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef zeroext 1)
          to label %invoke.cont.i.i7 unwind label %lpad.i.i6

invoke.cont.i.i7:                                 ; preds = %if.else.i4
  %call2.i.i8 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i1)
          to label %invoke.cont1.i.i9 unwind label %lpad.i.i6

invoke.cont1.i.i9:                                ; preds = %invoke.cont.i.i7
  %call.i2.i.i10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h(ptr noundef nonnull align 8 dereferenceable(8) %call2.i.i8, i8 noundef zeroext 1)
          to label %invoke.cont3.i.i11 unwind label %lpad.i.i6

invoke.cont3.i.i11:                               ; preds = %invoke.cont1.i.i9
  %call5.i.i12 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i1)
          to label %_ZN6google12Check_NEImplIN8proxygen14HTTPHeaderCodeES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit14 unwind label %lpad.i.i6

lpad.i.i6:                                        ; preds = %invoke.cont3.i.i11, %invoke.cont1.i.i9, %invoke.cont.i.i7, %if.else.i4
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6google12Check_NEImplIN8proxygen14HTTPHeaderCodeES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit14: ; preds = %invoke.cont3.i.i11
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i1) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %comb.i.i1)
  store ptr %call5.i.i12, ptr %_result8, align 8
  %cmp.i15.not = icmp eq ptr %call5.i.i12, null
  br i1 %cmp.i15.not, label %while.end19, label %while.body14

while.body14:                                     ; preds = %_ZN6google12Check_NEImplIN8proxygen14HTTPHeaderCodeES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit14
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp15, ptr noundef nonnull @.str.19, i32 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %_result8)
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp15)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %while.body14
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp15) #27
  unreachable

lpad16:                                           ; preds = %while.body14
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp15) #27
  unreachable

while.end19:                                      ; preds = %_ZN6google12Check_NEImplIN8proxygen14HTTPHeaderCodeES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, %entry, %_ZN6google12Check_NEImplIN8proxygen14HTTPHeaderCodeES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit14
  %call.i = call noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext 1)
  %idx.ext.i = zext i8 %headerCode to i64
  %add.ptr.i = getelementptr inbounds nuw [32 x i8], ptr %call.i, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %this, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN8proxygen14methodToStringB5cxx11ENS_10HTTPMethodE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen15HPACKHeaderNameD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %invoke.cont, label %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i

_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i: ; preds = %entry
  %call.i.i.i.i1 = invoke noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext 1)
          to label %call.i.i.i.i.noexc unwind label %terminate.lpad

call.i.i.i.i.noexc:                               ; preds = %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %call.i.i.i.i1 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 5
  %1 = add nsw i64 %sub.ptr.div.i.i.i.i, -89
  %2 = icmp ult i64 %1, -87
  br i1 %2, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %call.i.i.i.i.noexc
  %3 = load ptr, ptr %this, align 8
  %isnull.i = icmp eq ptr %3, null
  br i1 %isnull.i, label %invoke.cont, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %invoke.cont

invoke.cont:                                      ; preds = %delete.notnull.i, %if.then.i, %call.i.i.i.i.noexc, %entry
  store ptr null, ptr %this, align 8
  ret void

terminate.lpad:                                   ; preds = %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #27
  unreachable
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8proxygen11HTTPMessage15getMethodStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #0

declare void @_ZNK8proxygen11HTTPMessage9getMethodEv(ptr sret(%"class.folly::Optional.89") align 4, ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #0

declare noundef zeroext i16 @_ZNK8proxygen11HTTPMessage13getStatusCodeEv(ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZNK8proxygen11HTTPHeaders15forEachWithCodeIZNS_10QPACKCodec10encodeHTTPERN5folly10IOBufQueueERKNS_11HTTPMessageEbmjRKNS3_8OptionalIS0_EEE3$_0EEvT_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %this, ptr noundef readonly byval(%class.anon) align 8 captures(none) %func) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp75.i = alloca %"class.proxygen::HPACKHeaderName", align 8
  %agg.tmp84.i = alloca %"class.proxygen::HPACKHeaderName", align 8
  %0 = load ptr, ptr %this, align 8
  %capacity_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i64, ptr %capacity_.i, align 8
  %mul.i.i = mul i64 %1, 40
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 %mul.i.i
  %mul.i.i8 = shl i64 %1, 5
  %add.ptr.i.i9 = getelementptr inbounds i8, ptr %0, i64 %mul.i.i8
  %length_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %length_, align 8
  %cmp16.not = icmp eq i64 %2, 0
  br i1 %cmp16.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %3 = getelementptr inbounds nuw i8, ptr %func, i64 8
  %4 = load ptr, ptr %3, align 8
  %encoder_.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %func, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %func, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %func, align 8
  %10 = getelementptr inbounds nuw i8, ptr %func, i64 32
  %11 = load ptr, ptr %10, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %12 = phi i64 [ %2, %for.body.lr.ph ], [ %32, %for.inc ]
  %i.017 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %arrayidx = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %i.017
  %13 = load i8, ptr %arrayidx, align 1
  %cmp4.not = icmp eq i8 %13, 0
  br i1 %cmp4.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %arrayidx6 = getelementptr inbounds [8 x i8], ptr %add.ptr.i.i9, i64 %i.017
  %14 = load ptr, ptr %arrayidx6, align 8
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #26
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #26
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 %call3.i
  %arrayidx8 = getelementptr inbounds [32 x i8], ptr %0, i64 %i.017
  %call.i10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx8) #26
  %call3.i12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx8) #26
  %add.ptr.i13 = getelementptr inbounds i8, ptr %call.i10, i64 %call3.i12
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp75.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp84.i)
  %call.i14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8proxygen9CodecUtil17perHopHeaderCodesEv()
  %conv.i = zext i8 %13 to i64
  %div1.i.i.i.i.i = lshr i64 %conv.i, 6
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call.i14, i64 %div1.i.i.i.i.i
  %15 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %rem.i.i.i.i.i = and i64 %conv.i, 63
  %shl.i.i.i.i = shl nuw i64 1, %rem.i.i.i.i.i
  %and.i.i.i = and i64 %15, %shl.i.i.i.i
  %cmp.i.i.i = icmp ne i64 %and.i.i.i, 0
  %cmp.i.i = icmp eq i64 %call3.i, 0
  %or.cond13.i = or i1 %cmp.i.i, %cmp.i.i.i
  br i1 %or.cond13.i, label %"_ZZN8proxygen10QPACKCodec10encodeHTTPERN5folly10IOBufQueueERKNS_11HTTPMessageEbmjRKNS1_8OptionalINS_11HTTPHeadersEEEENK3$_0clENS_14HTTPHeaderCodeENS1_5RangeIPKcEESH_.exit", label %lor.lhs.false4.i

lor.lhs.false4.i:                                 ; preds = %if.then
  %16 = load i8, ptr %call.i, align 1
  %cmp.i = icmp eq i8 %16, 58
  br i1 %cmp.i, label %"_ZZN8proxygen10QPACKCodec10encodeHTTPERN5folly10IOBufQueueERKNS_11HTTPMessageEbmjRKNS1_8OptionalINS_11HTTPHeadersEEEENK3$_0clENS_14HTTPHeaderCodeENS1_5RangeIPKcEESH_.exit", label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false4.i
  switch i8 %13, label %if.else.i [
    i8 38, label %if.end93.i
    i8 1, label %if.then74.i
  ]

if.then74.i:                                      ; preds = %land.lhs.true.i
  store ptr null, ptr %agg.tmp75.i, align 8
  call void @_ZN8proxygen15HPACKHeaderName12storeAddressEN5folly5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp75.i, ptr nonnull %call.i, ptr nonnull %add.ptr.i)
  %17 = load i32, ptr %6, align 4
  %call80.i = invoke noundef i64 @_ZN8proxygen12QPACKEncoder13encodeHeaderQENS_15HPACKHeaderNameEN5folly5RangeIPKcEEjRj(ptr noundef nonnull align 8 dereferenceable(624) %encoder_.i, ptr noundef nonnull %agg.tmp75.i, ptr %call.i10, ptr %add.ptr.i13, i32 noundef %17, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %if.end93.sink.split.i unwind label %lpad78.i

lpad78.i:                                         ; preds = %if.then74.i
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

if.else.i:                                        ; preds = %land.lhs.true.i
  call void @_ZN8proxygen15HPACKHeaderNameC2ENS_14HTTPHeaderCodeE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp84.i, i8 noundef zeroext %13)
  %19 = load i32, ptr %6, align 4
  %call88.i = invoke noundef i64 @_ZN8proxygen12QPACKEncoder13encodeHeaderQENS_15HPACKHeaderNameEN5folly5RangeIPKcEEjRj(ptr noundef nonnull align 8 dereferenceable(624) %encoder_.i, ptr noundef nonnull %agg.tmp84.i, ptr %call.i10, ptr %add.ptr.i13, i32 noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %if.end93.sink.split.i unwind label %lpad86.i

lpad86.i:                                         ; preds = %if.else.i
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

if.end93.sink.split.i:                            ; preds = %if.else.i, %if.then74.i
  %call80.sink.i = phi i64 [ %call80.i, %if.then74.i ], [ %call88.i, %if.else.i ]
  %agg.tmp75.sink.i = phi ptr [ %agg.tmp75.i, %if.then74.i ], [ %agg.tmp84.i, %if.else.i ]
  %21 = load i32, ptr %9, align 4
  %22 = trunc i64 %call80.sink.i to i32
  %conv82.i = add i32 %21, %22
  store i32 %conv82.i, ptr %9, align 4
  %23 = load ptr, ptr %agg.tmp75.sink.i, align 8
  %cmp.i.i.i15 = icmp eq ptr %23, null
  br i1 %cmp.i.i.i15, label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit, label %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i

_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i: ; preds = %if.end93.sink.split.i
  %call.i.i.i.i1.i = invoke noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext 1)
          to label %call.i.i.i.i.noexc.i unwind label %terminate.lpad.i

call.i.i.i.i.noexc.i:                             ; preds = %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %call.i.i.i.i1.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 5
  %24 = add nsw i64 %sub.ptr.div.i.i.i.i.i, -89
  %25 = icmp ult i64 %24, -87
  br i1 %25, label %if.then.i.i, label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit

if.then.i.i:                                      ; preds = %call.i.i.i.i.noexc.i
  %26 = load ptr, ptr %agg.tmp75.sink.i, align 8
  %isnull.i.i = icmp eq ptr %26, null
  br i1 %isnull.i.i, label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #26
  call void @_ZdlPv(ptr noundef nonnull %26) #28
  br label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit

terminate.lpad.i:                                 ; preds = %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #27
  unreachable

_ZN8proxygen15HPACKHeaderNameD2Ev.exit:           ; preds = %if.end93.sink.split.i, %call.i.i.i.i.noexc.i, %if.then.i.i, %delete.notnull.i.i
  store ptr null, ptr %agg.tmp75.sink.i, align 8
  br label %if.end93.i

if.end93.i:                                       ; preds = %_ZN8proxygen15HPACKHeaderNameD2Ev.exit, %land.lhs.true.i
  %cmp95.i = icmp eq i8 %13, 33
  %29 = load i8, ptr %11, align 1
  %30 = and i8 %29, 1
  %31 = zext i1 %cmp95.i to i8
  %or6.i = or i8 %30, %31
  store i8 %or6.i, ptr %11, align 1
  br label %"_ZZN8proxygen10QPACKCodec10encodeHTTPERN5folly10IOBufQueueERKNS_11HTTPMessageEbmjRKNS1_8OptionalINS_11HTTPHeadersEEEENK3$_0clENS_14HTTPHeaderCodeENS1_5RangeIPKcEESH_.exit"

eh.resume.i:                                      ; preds = %lpad86.i, %lpad78.i
  %agg.tmp84.sink.i = phi ptr [ %agg.tmp84.i, %lpad86.i ], [ %agg.tmp75.i, %lpad78.i ]
  %.pn.i = phi { ptr, i32 } [ %20, %lpad86.i ], [ %18, %lpad78.i ]
  call void @_ZN8proxygen15HPACKHeaderNameD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp84.sink.i) #26
  resume { ptr, i32 } %.pn.i

"_ZZN8proxygen10QPACKCodec10encodeHTTPERN5folly10IOBufQueueERKNS_11HTTPMessageEbmjRKNS1_8OptionalINS_11HTTPHeadersEEEENK3$_0clENS_14HTTPHeaderCodeENS1_5RangeIPKcEESH_.exit": ; preds = %if.then, %lor.lhs.false4.i, %if.end93.i
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp75.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp84.i)
  %.pre = load i64, ptr %length_, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %"_ZZN8proxygen10QPACKCodec10encodeHTTPERN5folly10IOBufQueueERKNS_11HTTPMessageEbmjRKNS1_8OptionalINS_11HTTPHeadersEEEENK3$_0clENS_14HTTPHeaderCodeENS1_5RangeIPKcEESH_.exit"
  %32 = phi i64 [ %12, %for.body ], [ %.pre, %"_ZZN8proxygen10QPACKCodec10encodeHTTPERN5folly10IOBufQueueERKNS_11HTTPMessageEbmjRKNS1_8OptionalINS_11HTTPHeadersEEEENK3$_0clENS_14HTTPHeaderCodeENS1_5RangeIPKcEESH_.exit" ]
  %inc = add nuw i64 %i.017, 1
  %cmp = icmp ult i64 %inc, %32
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !10

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_ZN8proxygen11HTTPMessage16formatDateHeaderB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN8proxygen12QPACKEncoder14completeEncodeEmjj(ptr sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(624), i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen10QPACKCodec15decodeStreamingEmSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEjPNS_5HPACK17StreamingCallbackE(ptr noundef nonnull align 8 dereferenceable(1024) %this, i64 noundef %streamID, ptr noundef captures(none) %block, i32 noundef %length, ptr noundef %streamingCb) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::unique_ptr", align 8
  %tobool.not = icmp eq ptr %streamingCb, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %stats_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %stats_, align 8
  %stats = getelementptr inbounds nuw i8, ptr %streamingCb, i64 8
  store ptr %0, ptr %stats, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %decoder_ = getelementptr inbounds nuw i8, ptr %this, i64 664
  %1 = load i64, ptr %block, align 8
  store i64 %1, ptr %agg.tmp, align 8
  store ptr null, ptr %block, align 8
  invoke void @_ZN8proxygen12QPACKDecoder15decodeStreamingEmSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEjPNS_5HPACK17StreamingCallbackE(ptr noundef nonnull align 8 dereferenceable(336) %decoder_, i64 noundef %streamID, ptr noundef nonnull %agg.tmp, i32 noundef %length, ptr noundef %streamingCb)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.end
  %2 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %invoke.cont
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #26
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %2) #26
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i
  ret void

terminate.lpad:                                   ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #27
  unreachable
}

declare void @_ZN8proxygen12QPACKDecoder15decodeStreamingEmSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEjPNS_5HPACK17StreamingCallbackE(ptr noundef nonnull align 8 dereferenceable(336), i64 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK8proxygen10QPACKCodec8describeERSo(ptr noundef nonnull align 8 dereferenceable(1024) %this, ptr noundef nonnull align 8 dereferenceable(8) %stream) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull @.str)
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 696
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8proxygenlsERSoRKNS_12QPACKContextE(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(116) %add.ptr)
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull @.str.1)
  %add.ptr4 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8proxygenlsERSoRKNS_12QPACKContextE(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull align 8 dereferenceable(116) %add.ptr4)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN8proxygenlsERSoRKNS_12QPACKContextE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN8proxygenlsERSoRKNS_10QPACKCodecE(ptr noundef nonnull returned align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(1024) %codec) local_unnamed_addr #3 {
entry:
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str)
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %codec, i64 696
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8proxygenlsERSoRKNS_12QPACKContextE(ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull align 8 dereferenceable(116) %add.ptr.i)
  %call3.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.1)
  %add.ptr4.i = getelementptr inbounds nuw i8, ptr %codec, i64 192
  %call5.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8proxygenlsERSoRKNS_12QPACKContextE(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, ptr noundef nonnull align 8 dereferenceable(116) %add.ptr4.i)
  ret ptr %os
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen10QPACKCodecD2Ev(ptr noundef nonnull align 8 dereferenceable(1024) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8proxygen10QPACKCodecE, i64 16), ptr %this, align 8
  %decodedHeaders_ = getelementptr inbounds nuw i8, ptr %this, i64 1000
  %0 = load ptr, ptr %decodedHeaders_, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 1008
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZN8proxygen11HPACKHeaderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #26
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !6

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %decodedHeaders_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %2 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #28
  br label %_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EED2Ev.exit

_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %decoder_ = getelementptr inbounds nuw i8, ptr %this, i64 664
  tail call void @_ZN8proxygen12QPACKDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %decoder_) #26
  %encoder_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @_ZN8proxygen12QPACKEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(624) %encoder_) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen10QPACKCodecD0Ev(ptr noundef nonnull align 8 dereferenceable(1024) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8proxygen10QPACKCodecE, i64 16), ptr %this, align 8
  %decodedHeaders_.i = getelementptr inbounds nuw i8, ptr %this, i64 1000
  %0 = load ptr, ptr %decodedHeaders_.i, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1008
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZN8proxygen11HPACKHeaderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #26
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !6

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %decodedHeaders_.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %entry
  %2 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8proxygen10QPACKCodecD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #28
  br label %_ZN8proxygen10QPACKCodecD2Ev.exit

_ZN8proxygen10QPACKCodecD2Ev.exit:                ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  %decoder_.i = getelementptr inbounds nuw i8, ptr %this, i64 664
  tail call void @_ZN8proxygen12QPACKDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %decoder_.i) #26
  %encoder_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @_ZN8proxygen12QPACKEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(624) %encoder_.i) #26
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen10QPACKCodec18setMaxUncompressedEm(ptr noundef nonnull align 8 dereferenceable(1024) %this, i64 noundef %maxUncompressed) unnamed_addr #3 comdat align 2 {
entry:
  %maxUncompressed_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 %maxUncompressed, ptr %maxUncompressed_.i, align 8
  %maxUncompressed_.i2 = getelementptr inbounds nuw i8, ptr %this, i64 688
  store i64 %maxUncompressed, ptr %maxUncompressed_.i2, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare void @_ZN8proxygen12QPACKContextC2Ejb(ptr noundef nonnull align 8 dereferenceable(116), i32 noundef, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN5folly10IOBufQueueC1ERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8multimapIjN8proxygen12QPACKDecoder12PendingBlockESt4lessIjESaISt4pairIKjS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEESt10_Select1stIS5_ESt4lessIjESaIS5_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEESt10_Select1stIS5_ESt4lessIjESaIS5_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen12QPACKContextD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8proxygen16QPACKHeaderTableE, i64 16), ptr %this, align 8
  %refCount_.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %refCount_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN8proxygen16QPACKHeaderTableD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteISt6vectorItSaItEEEclEPS2_.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #28
  br label %_ZNKSt14default_deleteISt6vectorItSaItEEEclEPS2_.exit.i.i

_ZNKSt14default_deleteISt6vectorItSaItEEEclEPS2_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i, %delete.notnull.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  br label %_ZN8proxygen16QPACKHeaderTableD2Ev.exit

_ZN8proxygen16QPACKHeaderTableD2Ev.exit:          ; preds = %entry, %_ZNKSt14default_deleteISt6vectorItSaItEEEclEPS2_.exit.i.i
  store ptr null, ptr %refCount_.i, align 8
  tail call void @_ZN8proxygen11HeaderTableD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen12QPACKDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8proxygen12QPACKDecoderE, i64 16), ptr %this, align 8
  %ingress_ = getelementptr inbounds nuw i8, ptr %this, i64 264
  tail call void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %ingress_) #26
  %header.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  tail call void @_ZN8proxygen11HPACKHeaderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %header.i) #26
  %queue_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %queue_, ptr noundef %0)
          to label %_ZNSt8multimapIjN8proxygen12QPACKDecoder12PendingBlockESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable

_ZNSt8multimapIjN8proxygen12QPACKDecoder12PendingBlockESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit: ; preds = %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5folly15DestructorCheckE, i64 16), ptr %this, align 8
  %rootGuard_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %guard.03.i.i = load ptr, ptr %rootGuard_.i, align 8
  %tobool.not4.i.i = icmp eq ptr %guard.03.i.i, null
  br i1 %tobool.not4.i.i, label %_ZN5folly15DestructorCheckD2Ev.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNSt8multimapIjN8proxygen12QPACKDecoder12PendingBlockESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit, %for.body.i.i
  %guard.05.i.i = phi ptr [ %guard.0.i.i, %for.body.i.i ], [ %guard.03.i.i, %_ZNSt8multimapIjN8proxygen12QPACKDecoder12PendingBlockESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit ]
  %prev_.i.i.i = getelementptr inbounds nuw i8, ptr %guard.05.i.i, i64 8
  store ptr null, ptr %prev_.i.i.i, align 8
  %guard.0.i.i = load ptr, ptr %guard.05.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %guard.0.i.i, null
  br i1 %tobool.not.i.i, label %_ZN5folly15DestructorCheckD2Ev.exit, label %for.body.i.i, !llvm.loop !4

_ZN5folly15DestructorCheckD2Ev.exit:              ; preds = %for.body.i.i, %_ZNSt8multimapIjN8proxygen12QPACKDecoder12PendingBlockESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8proxygen16QPACKHeaderTableE, i64 16), ptr %3, align 8
  %refCount_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %4 = load ptr, ptr %refCount_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZN8proxygen12QPACKContextD2Ev.exit, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %_ZN5folly15DestructorCheckD2Ev.exit
  %5 = load ptr, ptr %4, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteISt6vectorItSaItEEEclEPS2_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %delete.notnull.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  br label %_ZNKSt14default_deleteISt6vectorItSaItEEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteISt6vectorItSaItEEEclEPS2_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #28
  br label %_ZN8proxygen12QPACKContextD2Ev.exit

_ZN8proxygen12QPACKContextD2Ev.exit:              ; preds = %_ZN5folly15DestructorCheckD2Ev.exit, %_ZNKSt14default_deleteISt6vectorItSaItEEEclEPS2_.exit.i.i.i
  store ptr null, ptr %refCount_.i.i, align 8
  tail call void @_ZN8proxygen11HeaderTableD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %3) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen12QPACKDecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(336) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN8proxygen12QPACKDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %this) #26
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15DestructorCheckD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5folly15DestructorCheckE, i64 16), ptr %this, align 8
  %rootGuard_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %guard.03.i = load ptr, ptr %rootGuard_, align 8
  %tobool.not4.i = icmp eq ptr %guard.03.i, null
  br i1 %tobool.not4.i, label %invoke.cont, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %guard.05.i = phi ptr [ %guard.0.i, %for.body.i ], [ %guard.03.i, %entry ]
  %prev_.i.i = getelementptr inbounds nuw i8, ptr %guard.05.i, i64 8
  store ptr null, ptr %prev_.i.i, align 8
  %guard.0.i = load ptr, ptr %guard.05.i, align 8
  %tobool.not.i = icmp eq ptr %guard.0.i, null
  br i1 %tobool.not.i, label %invoke.cont, label %for.body.i, !llvm.loop !4

invoke.cont:                                      ; preds = %for.body.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15DestructorCheckD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5folly15DestructorCheckE, i64 16), ptr %this, align 8
  %rootGuard_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %guard.03.i.i = load ptr, ptr %rootGuard_.i, align 8
  %tobool.not4.i.i = icmp eq ptr %guard.03.i.i, null
  br i1 %tobool.not4.i.i, label %_ZN5folly15DestructorCheckD2Ev.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.body.i.i
  %guard.05.i.i = phi ptr [ %guard.0.i.i, %for.body.i.i ], [ %guard.03.i.i, %entry ]
  %prev_.i.i.i = getelementptr inbounds nuw i8, ptr %guard.05.i.i, i64 8
  store ptr null, ptr %prev_.i.i.i, align 8
  %guard.0.i.i = load ptr, ptr %guard.05.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %guard.0.i.i, null
  br i1 %tobool.not.i.i, label %_ZN5folly15DestructorCheckD2Ev.exit, label %for.body.i.i, !llvm.loop !4

_ZN5folly15DestructorCheckD2Ev.exit:              ; preds = %for.body.i.i, %entry
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen11HPACKHeaderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 31
  %0 = load i8, ptr %arrayidx.i.i.i, align 1
  %cmp.i.i = icmp ult i8 %0, 64
  br i1 %cmp.i.i, label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %value = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.i.i.i = icmp slt i8 %0, -64
  %1 = load ptr, ptr %value, align 8
  br i1 %cmp.i.i.i, label %if.end.sink.split.i.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.end.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  %2 = atomicrmw sub ptr %add.ptr.i.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %2, 1
  br i1 %cmp.i.i.i.i, label %if.end.sink.split.i.i.i, label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit

if.end.sink.split.i.i.i:                          ; preds = %if.else.i.i.i, %if.end.i.i
  %add.ptr.i.i.sink.i.i.i = phi ptr [ %1, %if.end.i.i ], [ %add.ptr.i.i.i.i.i, %if.else.i.i.i ]
  tail call void @free(ptr noundef %add.ptr.i.i.sink.i.i.i) #26
  br label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit

_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit: ; preds = %entry, %if.else.i.i.i, %if.end.sink.split.i.i.i
  %3 = load ptr, ptr %this, align 8
  %cmp.i.i.i1 = icmp eq ptr %3, null
  br i1 %cmp.i.i.i1, label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit, label %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i

_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i: ; preds = %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit
  %call.i.i.i.i1.i = invoke noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext 1)
          to label %call.i.i.i.i.noexc.i unwind label %terminate.lpad.i

call.i.i.i.i.noexc.i:                             ; preds = %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %call.i.i.i.i1.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 5
  %4 = add nsw i64 %sub.ptr.div.i.i.i.i.i, -89
  %5 = icmp ult i64 %4, -87
  br i1 %5, label %if.then.i.i, label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit

if.then.i.i:                                      ; preds = %call.i.i.i.i.noexc.i
  %6 = load ptr, ptr %this, align 8
  %isnull.i.i = icmp eq ptr %6, null
  br i1 %isnull.i.i, label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit

terminate.lpad.i:                                 ; preds = %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable

_ZN8proxygen15HPACKHeaderNameD2Ev.exit:           ; preds = %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit, %call.i.i.i.i.noexc.i, %if.then.i.i, %delete.notnull.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIjSt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIjSt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %block.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 64
  %2 = load ptr, ptr %block.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %while.body
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #26
  tail call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %2) #26
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeIjSt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %while.body, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #28
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !11

while.end:                                        ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen11HeaderTableD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8proxygen11HeaderTableE, i64 16), ptr %this, align 8
  %names_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %chunks_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %chunks_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %0, @_ZN5folly3f146detail15kEmptyTagVectorE
  br i1 %cmp.i.i.i.i.i.i, label %_ZN5folly10F14FastMapIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEENS_23HeterogeneousAccessHashIS2_vEENS_26HeterogeneousAccessEqualToIS2_vEESaISt4pairIKS2_S6_EEED2Ev.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %entry
  %sizeAndChunkShiftAndPackedBegin_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i.i.i.i.i.i.i, align 8
  %shr.i.i.i.i.i.i.i.i.i = lshr i64 %1, 8
  %sh_prom.i.i.i.i.i.i.i.i.i.i = and i64 %1, 255
  %arrayidx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %v.0.copyload.i.i.i.i.i.i.i.i = load i16, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i, align 1
  %conv.i.i.i.i.i.i.i.i = zext i16 %v.0.copyload.i.i.i.i.i.i.i.i to i64
  %notmask.i.i.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i.i.i.i.i.i.i
  %sub.i.i.i.i.i.i.i.i = xor i64 %notmask.i.i.i.i.i.i.i, -1
  %shr.i.i.i.i.i.i.i.i = lshr i64 %sub.i.i.i.i.i.i.i.i, 12
  %add.i.i.i.i.i.i.i.i = add nuw nsw i64 %shr.i.i.i.i.i.i.i.i, 1
  %mul.i.i.i.i.i.i.i.i = mul i64 %add.i.i.i.i.i.i.i.i, %conv.i.i.i.i.i.i.i.i
  invoke void @_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE11beforeClearEmm(ptr noundef nonnull align 8 dereferenceable(24) %names_, i64 noundef %shr.i.i.i.i.i.i.i.i.i, i64 noundef %mul.i.i.i.i.i.i.i.i)
          to label %if.end7.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

if.end7.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i.i
  %2 = load ptr, ptr %chunks_.i.i.i.i.i.i, align 8
  store ptr @_ZN5folly3f146detail15kEmptyTagVectorE, ptr %chunks_.i.i.i.i.i.i, align 8
  store i64 0, ptr %sizeAndChunkShiftAndPackedBegin_.i.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %2) #28
  store ptr null, ptr %names_, align 8
  br label %_ZN5folly10F14FastMapIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEENS_23HeterogeneousAccessHashIS2_vEENS_26HeterogeneousAccessEqualToIS2_vEESaISt4pairIKS2_S6_EEED2Ev.exit

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.end.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #27
  unreachable

_ZN5folly10F14FastMapIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEENS_23HeterogeneousAccessHashIS2_vEENS_26HeterogeneousAccessEqualToIS2_vEESaISt4pairIKS2_S6_EEED2Ev.exit: ; preds = %entry, %if.end7.i.i.i.i.i.i
  %table_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %table_, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN5folly10F14FastMapIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEENS_23HeterogeneousAccessHashIS2_vEENS_26HeterogeneousAccessEqualToIS2_vEESaISt4pairIKS2_S6_EEED2Ev.exit, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %5, %_ZN5folly10F14FastMapIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEENS_23HeterogeneousAccessHashIS2_vEENS_26HeterogeneousAccessEqualToIS2_vEESaISt4pairIKS2_S6_EEED2Ev.exit ]
  tail call void @_ZN8proxygen11HPACKHeaderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #26
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %6
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !6

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %table_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN5folly10F14FastMapIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEENS_23HeterogeneousAccessHashIS2_vEENS_26HeterogeneousAccessEqualToIS2_vEESaISt4pairIKS2_S6_EEED2Ev.exit
  %7 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %5, %_ZN5folly10F14FastMapIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEENS_23HeterogeneousAccessHashIS2_vEENS_26HeterogeneousAccessEqualToIS2_vEESaISt4pairIKS2_S6_EEED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #28
  br label %_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EED2Ev.exit

_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE11beforeClearEmm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %size, i64 noundef %capacity) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp3.not = icmp eq i64 %size, 0
  br i1 %cmp3.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %_ZNSt16allocator_traitsISaISt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEEE7destroyIS8_EEvRS9_PT_.exit
  %i.04 = phi i64 [ %inc, %_ZNSt16allocator_traitsISaISt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEEE7destroyIS8_EEvRS9_PT_.exit ], [ 0, %entry ]
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds [32 x i8], ptr %0, i64 %i.04
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %1 = load ptr, ptr %second.i.i.i, align 8
  %cmp.not4.i.i.i.i.i.i = icmp eq ptr %1, %second.i.i.i
  br i1 %cmp.not4.i.i.i.i.i.i, label %_ZNSt7__cxx114listIjSaIjEED2Ev.exit.i.i.i, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %for.body, %while.body.i.i.i.i.i.i
  %__cur.05.i.i.i.i.i.i = phi ptr [ %2, %while.body.i.i.i.i.i.i ], [ %1, %for.body ]
  %2 = load ptr, ptr %__cur.05.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i.i.i.i) #28
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, %second.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt7__cxx114listIjSaIjEED2Ev.exit.i.i.i, label %while.body.i.i.i.i.i.i, !llvm.loop !12

_ZNSt7__cxx114listIjSaIjEED2Ev.exit.i.i.i:        ; preds = %while.body.i.i.i.i.i.i, %for.body
  %3 = load ptr, ptr %arrayidx, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEEE7destroyIS8_EEvRS9_PT_.exit, label %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i.i.i.i

_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx114listIjSaIjEED2Ev.exit.i.i.i
  %call.i.i.i.i1.i.i.i.i = invoke noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext 1)
          to label %call.i.i.i.i.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

call.i.i.i.i.noexc.i.i.i.i:                       ; preds = %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %call.i.i.i.i1.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 5
  %4 = add nsw i64 %sub.ptr.div.i.i.i.i.i.i.i.i, -89
  %5 = icmp ult i64 %4, -87
  br i1 %5, label %if.then.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEEE7destroyIS8_EEvRS9_PT_.exit

if.then.i.i.i.i.i:                                ; preds = %call.i.i.i.i.noexc.i.i.i.i
  %6 = load ptr, ptr %arrayidx, align 8
  %isnull.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %isnull.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEEE7destroyIS8_EEvRS9_PT_.exit, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt16allocator_traitsISaISt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEEE7destroyIS8_EEvRS9_PT_.exit

terminate.lpad.i.i.i.i:                           ; preds = %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable

_ZNSt16allocator_traitsISaISt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEEE7destroyIS8_EEvRS9_PT_.exit: ; preds = %_ZNSt7__cxx114listIjSaIjEED2Ev.exit.i.i.i, %call.i.i.i.i.noexc.i.i.i.i, %if.then.i.i.i.i.i, %delete.notnull.i.i.i.i.i
  store ptr null, ptr %arrayidx, align 8
  %inc = add nuw i64 %i.04, 1
  %exitcond.not = icmp eq i64 %inc, %size
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !13

for.end:                                          ; preds = %_ZNSt16allocator_traitsISaISt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEEE7destroyIS8_EEvRS9_PT_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nounwind
declare void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #28
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !14

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKmNSt7__cxx114listIN8proxygen12QPACKEncoder16OutstandingBlockESaIS6_EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i, label %_ZNSt10_HashtableImSt4pairIKmNSt7__cxx114listIN8proxygen12QPACKEncoder16OutstandingBlockESaIS6_EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmNSt7__cxx114listIN8proxygen12QPACKEncoder16OutstandingBlockESaIS8_EEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i
  %__n.addr.04.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmNSt7__cxx114listIN8proxygen12QPACKEncoder16OutstandingBlockESaIS8_EEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i, i64 16
  %2 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %cmp.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %second.i.i.i.i.i.i
  br i1 %cmp.not4.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmNSt7__cxx114listIN8proxygen12QPACKEncoder16OutstandingBlockESaIS8_EEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i, label %while.body.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i:                     ; preds = %while.body.i.i, %_ZNSt16allocator_traitsISaISt10_List_nodeIN8proxygen12QPACKEncoder16OutstandingBlockEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i.i.i.i
  %__cur.05.i.i.i.i.i.i.i.i.i = phi ptr [ %3, %_ZNSt16allocator_traitsISaISt10_List_nodeIN8proxygen12QPACKEncoder16OutstandingBlockEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i.i.i.i ], [ %2, %while.body.i.i ]
  %3 = load ptr, ptr %__cur.05.i.i.i.i.i.i.i.i.i, align 8
  %_M_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i.i.i.i.i.i.i, i64 16
  %_M_parent.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i.i.i.i.i.i.i, i64 32
  %4 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(49) %_M_storage.i.i.i.i.i.i.i.i.i.i, ptr noundef %4)
          to label %_ZNSt16allocator_traitsISaISt10_List_nodeIN8proxygen12QPACKEncoder16OutstandingBlockEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i:       ; preds = %while.body.i.i.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZNSt16allocator_traitsISaISt10_List_nodeIN8proxygen12QPACKEncoder16OutstandingBlockEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i.i.i.i.i.i.i) #28
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %second.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmNSt7__cxx114listIN8proxygen12QPACKEncoder16OutstandingBlockESaIS8_EEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i, label %while.body.i.i.i.i.i.i.i.i.i, !llvm.loop !15

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmNSt7__cxx114listIN8proxygen12QPACKEncoder16OutstandingBlockESaIS8_EEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN8proxygen12QPACKEncoder16OutstandingBlockEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i.i.i.i, %while.body.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i) #28
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt10_HashtableImSt4pairIKmNSt7__cxx114listIN8proxygen12QPACKEncoder16OutstandingBlockESaIS6_EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit, label %while.body.i.i, !llvm.loop !16

_ZNSt10_HashtableImSt4pairIKmNSt7__cxx114listIN8proxygen12QPACKEncoder16OutstandingBlockESaIS6_EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmNSt7__cxx114listIN8proxygen12QPACKEncoder16OutstandingBlockESaIS8_EEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i, %entry
  %7 = load ptr, ptr %this, align 8
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %8 = load i64, ptr %_M_bucket_count.i, align 8
  %mul.i = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %mul.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %9, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i, label %invoke.cont, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNSt10_HashtableImSt4pairIKmNSt7__cxx114listIN8proxygen12QPACKEncoder16OutstandingBlockESaIS6_EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit
  tail call void @_ZdlPv(ptr noundef %9) #28
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i, %_ZNSt10_HashtableImSt4pairIKmNSt7__cxx114listIN8proxygen12QPACKEncoder16OutstandingBlockESaIS6_EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #10

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(202) ptr @_ZN8proxygen11HTTPMessage7requestEv(ptr noundef nonnull align 8 dereferenceable(616) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fields_15 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %0 = load i8, ptr %fields_15, align 8
  switch i8 %0, label %if.end27 [
    i8 0, label %if.then
    i8 2, label %if.then24
  ]

if.then:                                          ; preds = %entry
  store i8 1, ptr %fields_15, align 8
  %data_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %data_, i8 0, i64 208, i1 false)
  tail call void @_ZN5folly9IPAddressC1Ev(ptr noundef nonnull align 8 dereferenceable(202) %data_)
  %port_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  store i16 0, ptr %port_.i.i, align 8
  %external_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 202
  store i8 0, ptr %external_.i.i, align 2
  %hasValue.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  store i8 0, ptr %hasValue.i.i.i, align 8
  %method_.i = getelementptr inbounds nuw i8, ptr %this, i64 280
  store i32 0, ptr %method_.i, align 8
  %path_.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  %url_.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %path_.i, i8 0, i64 48, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %url_.i) #26
  br label %if.end27

if.then24:                                        ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.24)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %if.then24
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #30
  unreachable

lpad25:                                           ; preds = %if.then24
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception) #26
  resume { ptr, i32 } %1

if.end27:                                         ; preds = %entry, %if.then
  %data_29 = getelementptr inbounds nuw i8, ptr %this, i64 176
  ret ptr %data_29
}

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN5folly9IPAddressC1Ev(ptr noundef nonnull align 4 dereferenceable(22)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufdlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11toAppendFitIJtPNS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEvE4typeEDpRKSC_(ptr noundef nonnull align 2 dereferenceable(2) %vs, ptr noundef nonnull align 8 dereferenceable(8) %vs1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %buffer.i.i = alloca [20 x i8], align 16
  %0 = load ptr, ptr %vs1, align 8
  %1 = load i16, ptr %vs, align 2
  %conv.i.i = zext i16 %1 to i64
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i, %entry
  %i.i.06.i.i.i.i.i = phi i64 [ 0, %entry ], [ %inc.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %i.i.06.i.i.i.i.i
  %2 = load i64, ptr %arrayidx.i.i.i.i.i.i, align 8
  %cmp1.i.i.i.i.i.i = icmp ugt i64 %2, %conv.i.i
  br i1 %cmp1.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i.i
  %add.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %i.i.06.i.i.i.i.i, i64 1)
  br label %_ZN5folly19estimateSpaceNeededItEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_.exit.i

if.end.i.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.i
  %inc.i.i.i.i.i.i = add nuw nsw i64 %i.i.06.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i.i, 20
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN5folly19estimateSpaceNeededItEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_.exit.i, label %for.body.i.i.i.i.i.i, !llvm.loop !17

_ZN5folly19estimateSpaceNeededItEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_.exit.i: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i64 [ %add.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ 20, %if.end.i.i.i.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 23
  %3 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %4 = and i8 %3, -64
  switch i8 %4, label %sw.default.i.i.i [
    i8 0, label %sw.bb.i.i.i
    i8 -128, label %sw.bb2.i.i.i
    i8 64, label %sw.bb3.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %_ZN5folly19estimateSpaceNeededItEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_.exit.i
  tail call void @_ZN5folly13fbstring_coreIcE12reserveSmallEmb(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %retval.i.0.i.i.i.i.i, i1 noundef zeroext false)
  br label %_ZN5folly6detail15reserveInTargetItPNS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEEEvRKT_RKT0_.exit

sw.bb2.i.i.i:                                     ; preds = %_ZN5folly19estimateSpaceNeededItEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_.exit.i
  tail call void @_ZN5folly13fbstring_coreIcE13reserveMediumEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %retval.i.0.i.i.i.i.i)
  br label %_ZN5folly6detail15reserveInTargetItPNS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEEEvRKT_RKT0_.exit

sw.bb3.i.i.i:                                     ; preds = %_ZN5folly19estimateSpaceNeededItEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_.exit.i
  tail call void @_ZN5folly13fbstring_coreIcE12reserveLargeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %retval.i.0.i.i.i.i.i)
  br label %_ZN5folly6detail15reserveInTargetItPNS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEEEvRKT_RKT0_.exit

sw.default.i.i.i:                                 ; preds = %_ZN5folly19estimateSpaceNeededItEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_.exit.i
  unreachable

_ZN5folly6detail15reserveInTargetItPNS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEEEvRKT_RKT0_.exit: ; preds = %sw.bb.i.i.i, %sw.bb2.i.i.i, %sw.bb3.i.i.i
  %5 = load i16, ptr %vs, align 2
  %6 = load ptr, ptr %vs1, align 8
  %conv.i = zext i16 %5 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %buffer.i.i)
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i, %_ZN5folly6detail15reserveInTargetItPNS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEEEvRKT_RKT0_.exit
  %i.i.i.015.i.i.i.i.i = phi i64 [ 0, %_ZN5folly6detail15reserveInTargetItPNS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEEEvRKT_RKT0_.exit ], [ %inc.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %i.i.i.015.i.i.i.i.i
  %7 = load i64, ptr %arrayidx.i.i.i.i.i.i.i, align 8
  %cmp1.i.i.i.i.i.i.i = icmp ugt i64 %7, %conv.i
  br i1 %cmp1.i.i.i.i.i.i.i, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i.i
  %inc.i.i.i.i.i.i.i = add nuw nsw i64 %i.i.i.015.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i3 = icmp eq i64 %inc.i.i.i.i.i.i.i, 20
  br i1 %exitcond.not.i.i.i.i.i3, label %while.body.i.preheader.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !17

_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %i.i.i.015.i.i.i.i.i, i64 1)
  %cmp.i16.i.i.i.i.i = icmp samesign ugt i64 %i.i.i.015.i.i.i.i.i, 2
  br i1 %cmp.i16.i.i.i.i.i, label %while.body.i.preheader.i.i.i.i.i, label %while.end.i.i.i.i.i.i

while.body.i.preheader.i.i.i.i.i:                 ; preds = %if.end.i.i.i.i.i.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i
  %retval.i.i.024.i.i.i.i.i = phi i64 [ %add.i.i.i.i.i.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i ], [ 20, %if.end.i.i.i.i.i.i.i ]
  br label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %while.body.i.i.i.i.i.i, %while.body.i.preheader.i.i.i.i.i
  %v.addr.i4.018.i.i.i.i.i = phi i64 [ %div.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %conv.i, %while.body.i.preheader.i.i.i.i.i ]
  %pos.i.017.i.i.i.i.i = phi i64 [ %sub.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %retval.i.i.024.i.i.i.i.i, %while.body.i.preheader.i.i.i.i.i ]
  %sub.i.i.i.i.i.i = add i64 %pos.i.017.i.i.i.i.i, -2
  %div.i.i.i.i.i.i = udiv i64 %v.addr.i4.018.i.i.i.i.i, 100
  %rem.i.i.i.i.i.i = urem i64 %v.addr.i4.018.i.i.i.i.i, 100
  %arrayidx.i.i.i.i.i.i4 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %rem.i.i.i.i.i.i
  %8 = load i16, ptr %arrayidx.i.i.i.i.i.i4, align 2
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %buffer.i.i, i64 %sub.i.i.i.i.i.i
  store i16 %8, ptr %add.ptr.i.i.i.i.i.i, align 1
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.i.i.i.i.i.i, 2
  br i1 %cmp.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i, label %while.end.i.i.i.i.i.i, !llvm.loop !18

while.end.i.i.i.i.i.i:                            ; preds = %while.body.i.i.i.i.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i
  %retval.i.i.023.i.i.i.i.i = phi i64 [ %add.i.i.i.i.i.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i ], [ %retval.i.i.024.i.i.i.i.i, %while.body.i.i.i.i.i.i ]
  %pos.i.0.lcssa.i.i.i.i.i = phi i64 [ %add.i.i.i.i.i.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i ], [ %sub.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ]
  %v.addr.i4.0.lcssa.i.i.i.i.i = phi i64 [ %conv.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i ], [ %div.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ]
  %arrayidx2.i.i.i.i.i.i = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %v.addr.i4.0.lcssa.i.i.i.i.i
  %9 = load i16, ptr %arrayidx2.i.i.i.i.i.i, align 2
  %cmp3.i.i.i.i.i.i = icmp eq i64 %pos.i.0.lcssa.i.i.i.i.i, 2
  br i1 %cmp3.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i5, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i5:                             ; preds = %while.end.i.i.i.i.i.i
  store i16 %9, ptr %buffer.i.i, align 16
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i.i

if.else.i.i.i.i.i.i:                              ; preds = %while.end.i.i.i.i.i.i
  %10 = lshr i16 %9, 8
  %conv4.i.i.i.i.i.i = trunc nuw i16 %10 to i8
  store i8 %conv4.i.i.i.i.i.i, ptr %buffer.i.i, align 16
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i.i

_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i5
  %size_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i64, ptr %size_.i.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 23
  %12 = load i8, ptr %arrayidx.i.i.i.i.i, align 1
  %conv.i.i.i.i.i = zext i8 %12 to i64
  %sub.i.i.i.i.i = sub nsw i64 23, %conv.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp ult i8 %12, 24
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 %sub.i.i.i.i.i, i64 %11
  %13 = load ptr, ptr %6, align 8
  %cmp.i.i.i.i1.i.i = icmp ult i8 %12, 64
  %cond.i.i.i.i.i.i = select i1 %cmp.i.i.i.i1.i.i, ptr %6, ptr %13
  %call5.i.i.i = tail call noundef ptr @_ZN5folly13fbstring_coreIcE12expandNoinitEmbb(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %retval.i.i.023.i.i.i.i.i, i1 noundef zeroext true, i1 noundef zeroext false)
  %cmp.i.i.i.i = icmp ugt ptr %cond.i.i.i.i.i.i, %buffer.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i, i64 %cond.i.i.i.i.i
  %cmp.i13.i.i.i = icmp ule ptr %add.ptr.i.i.i, %buffer.i.i
  %or.cond.i.i.i = select i1 %cmp.i.i.i.i, i1 true, i1 %cmp.i13.i.i.i
  br i1 %or.cond.i.i.i, label %if.else.i.i.i, label %invoke.cont10.i.i.i

invoke.cont10.i.i.i:                              ; preds = %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i.i
  %14 = load ptr, ptr %6, align 8
  %15 = load i8, ptr %arrayidx.i.i.i.i.i, align 1
  %cmp.i.i.i15.i.i.i = icmp ult i8 %15, 64
  %cond.i.i.i16.i.i.i = select i1 %cmp.i.i.i15.i.i.i, ptr %6, ptr %14
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %buffer.i.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %cond.i.i.i.i.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %add.ptr12.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i16.i.i.i, i64 %sub.ptr.sub.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %call5.i.i.i, ptr align 1 %add.ptr12.i.i.i, i64 %retval.i.i.023.i.i.i.i.i, i1 false)
  br label %_ZN5folly8toAppendINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEtEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS9_Li4EEvE4typeES9_PSA_.exit

if.else.i.i.i:                                    ; preds = %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call5.i.i.i, ptr nonnull align 16 %buffer.i.i, i64 %retval.i.i.023.i.i.i.i.i, i1 false)
  br label %_ZN5folly8toAppendINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEtEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS9_Li4EEvE4typeES9_PSA_.exit

_ZN5folly8toAppendINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEtEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS9_Li4EEvE4typeES9_PSA_.exit: ; preds = %invoke.cont10.i.i.i, %if.else.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %buffer.i.i)
  ret void
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) local_unnamed_addr #14 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #26
  tail call void @_ZNSt12length_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %ex) #26
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #30
  unreachable
}

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12length_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt12length_error, i64 16), ptr %this, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE12reserveSmallEmb(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %minCapacity, i1 noundef zeroext %disableSSO) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i = alloca %struct.Initializer, align 1
  %minCapacity.addr = alloca i64, align 8
  store i64 %minCapacity, ptr %minCapacity.addr, align 8
  %cmp = icmp ugt i64 %minCapacity, 23
  %or.cond.not = or i1 %cmp, %disableSSO
  br i1 %or.cond.not, label %if.else, label %if.end22

if.else:                                          ; preds = %entry
  %cmp2 = icmp ult i64 %minCapacity, 255
  br i1 %cmp2, label %if.then3, label %if.else8

if.then3:                                         ; preds = %if.else
  %add = add nuw nsw i64 %minCapacity, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i.i)
  %0 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i.i.i, label %init.check.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, !prof !19

init.check.i.i.i.i:                               ; preds = %if.then3
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #26
  %tobool.i.not.i.i.i = icmp eq i32 %1, 0
  br i1 %tobool.i.not.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, label %init.i.i.i.i

init.i.i.i.i:                                     ; preds = %init.check.i.i.i.i
  %call.i.i.i.i = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i)
  %frombool.i.i.i.i = zext i1 %call.i.i.i.i to i8
  store i8 %frombool.i.i.i.i, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #26
  br label %_ZN5folly10canNallocxEv.exit.i

_ZN5folly10canNallocxEv.exit.i:                   ; preds = %init.i.i.i.i, %init.check.i.i.i.i, %if.then3
  %2 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1
  %tobool1.i.i.i.i = trunc i8 %2 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i.i)
  br i1 %tobool1.i.i.i.i, label %if.end2.i, label %_ZN5folly14goodMallocSizeEm.exit

if.end2.i:                                        ; preds = %_ZN5folly10canNallocxEv.exit.i
  %call3.i = call i64 @nallocx(i64 noundef %add, i32 noundef 0) #29
  %tobool.not.i = icmp eq i64 %call3.i, 0
  %cond.i = select i1 %tobool.not.i, i64 %add, i64 %call3.i
  br label %_ZN5folly14goodMallocSizeEm.exit

_ZN5folly14goodMallocSizeEm.exit:                 ; preds = %_ZN5folly10canNallocxEv.exit.i, %if.end2.i
  %retval.0.i = phi i64 [ %add, %_ZN5folly10canNallocxEv.exit.i ], [ %cond.i, %if.end2.i ]
  %call.i = call noalias ptr @malloc(i64 noundef %retval.0.i) #31
  %tobool.not.i6 = icmp eq ptr %call.i, null
  br i1 %tobool.not.i6, label %if.then.i, label %_ZN5folly13checkedMallocEm.exit

if.then.i:                                        ; preds = %_ZN5folly14goodMallocSizeEm.exit
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #11
  unreachable

_ZN5folly13checkedMallocEm.exit:                  ; preds = %_ZN5folly14goodMallocSizeEm.exit
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %this, i64 23
  %3 = load i8, ptr %arrayidx.i, align 1
  %conv.i = sext i8 %3 to i64
  %sub.i = sub nsw i64 23, %conv.i
  %sub.ptr.sub.i = sub nsw i64 24, %conv.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i, ptr nonnull align 8 %this, i64 %sub.ptr.sub.i, i1 false)
  store ptr %call.i, ptr %this, align 8
  %size_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %sub.i, ptr %size_, align 8
  %sub = add i64 %retval.0.i, 9223372036854775807
  %or.i = or i64 %sub, -9223372036854775808
  br label %if.end22.sink.split

if.else8:                                         ; preds = %if.else
  %call9 = call noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted6createEPm(ptr noundef nonnull %minCapacity.addr)
  %arrayidx.i7 = getelementptr inbounds nuw i8, ptr %this, i64 23
  %4 = load i8, ptr %arrayidx.i7, align 1
  %conv.i8 = sext i8 %4 to i64
  %sub.i9 = sub nsw i64 23, %conv.i8
  %data_16 = getelementptr inbounds nuw i8, ptr %call9, i64 8
  %sub.ptr.sub.i12 = sub nsw i64 24, %conv.i8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %data_16, ptr nonnull align 8 %this, i64 %sub.ptr.sub.i12, i1 false)
  store ptr %data_16, ptr %this, align 8
  %size_21 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %sub.i9, ptr %size_21, align 8
  %5 = load i64, ptr %minCapacity.addr, align 8
  %or.i13 = or i64 %5, 4611686018427387904
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else8, %_ZN5folly13checkedMallocEm.exit
  %or.i.sink = phi i64 [ %or.i, %_ZN5folly13checkedMallocEm.exit ], [ %or.i13, %if.else8 ]
  %capacity_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %or.i.sink, ptr %capacity_.i, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE13reserveMediumEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %minCapacity) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %t.i = alloca %"struct.folly::fbstring_core<char>::MediumLarge", align 8
  %ref.tmp.i.i.i.i = alloca %struct.Initializer, align 1
  %nascent = alloca %"class.folly::fbstring_core", align 8
  %capacity_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %capacity_.i, align 8
  %and.i = and i64 %0, 4611686018427387903
  %cmp.not = icmp ugt i64 %minCapacity, %and.i
  br i1 %cmp.not, label %if.end, label %if.end20

if.end:                                           ; preds = %entry
  %cmp2 = icmp ult i64 %minCapacity, 255
  br i1 %cmp2, label %if.then3, label %sw.bb.i

if.then3:                                         ; preds = %if.end
  %add = add nuw nsw i64 %minCapacity, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i.i)
  %1 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i.i.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i.i.i.i, label %init.check.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, !prof !19

init.check.i.i.i.i:                               ; preds = %if.then3
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #26
  %tobool.i.not.i.i.i = icmp eq i32 %2, 0
  br i1 %tobool.i.not.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, label %init.i.i.i.i

init.i.i.i.i:                                     ; preds = %init.check.i.i.i.i
  %call.i.i.i.i = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i)
  %frombool.i.i.i.i = zext i1 %call.i.i.i.i to i8
  store i8 %frombool.i.i.i.i, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #26
  br label %_ZN5folly10canNallocxEv.exit.i

_ZN5folly10canNallocxEv.exit.i:                   ; preds = %init.i.i.i.i, %init.check.i.i.i.i, %if.then3
  %3 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1
  %tobool1.i.i.i.i = trunc i8 %3 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i.i)
  br i1 %tobool1.i.i.i.i, label %if.end2.i, label %_ZN5folly14goodMallocSizeEm.exit

if.end2.i:                                        ; preds = %_ZN5folly10canNallocxEv.exit.i
  %call3.i = call i64 @nallocx(i64 noundef %add, i32 noundef 0) #29
  %tobool.not.i = icmp eq i64 %call3.i, 0
  %cond.i = select i1 %tobool.not.i, i64 %add, i64 %call3.i
  br label %_ZN5folly14goodMallocSizeEm.exit

_ZN5folly14goodMallocSizeEm.exit:                 ; preds = %_ZN5folly10canNallocxEv.exit.i, %if.end2.i
  %retval.0.i = phi i64 [ %add, %_ZN5folly10canNallocxEv.exit.i ], [ %cond.i, %if.end2.i ]
  %4 = load ptr, ptr %this, align 8
  %size_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load i64, ptr %size_, align 8
  %add5 = add i64 %5, 1
  %6 = load i64, ptr %capacity_.i, align 8
  %and.i6 = and i64 %6, 4611686018427387903
  %sub.i = sub i64 %and.i6, %5
  %mul.i = shl i64 %sub.i, 1
  %cmp.i = icmp ugt i64 %mul.i, %add5
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN5folly14goodMallocSizeEm.exit
  %call.i.i = call noalias ptr @malloc(i64 noundef %retval.0.i) #31
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZN5folly13checkedMallocEm.exit.i

if.then.i.i:                                      ; preds = %if.then.i
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #11
  unreachable

_ZN5folly13checkedMallocEm.exit.i:                ; preds = %if.then.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i, ptr align 1 %4, i64 %add5, i1 false)
  call void @free(ptr noundef %4) #26
  br label %_ZN5folly12smartReallocEPvmmm.exit

if.end.i:                                         ; preds = %_ZN5folly14goodMallocSizeEm.exit
  %call.i7.i = call ptr @realloc(ptr noundef %4, i64 noundef %retval.0.i) #32
  %tobool.not.i8.i = icmp eq ptr %call.i7.i, null
  br i1 %tobool.not.i8.i, label %if.then.i9.i, label %_ZN5folly12smartReallocEPvmmm.exit

if.then.i9.i:                                     ; preds = %if.end.i
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #11
  unreachable

_ZN5folly12smartReallocEPvmmm.exit:               ; preds = %_ZN5folly13checkedMallocEm.exit.i, %if.end.i
  %retval.0.i7 = phi ptr [ %call.i.i, %_ZN5folly13checkedMallocEm.exit.i ], [ %call.i7.i, %if.end.i ]
  store ptr %retval.0.i7, ptr %this, align 8
  %sub = add i64 %retval.0.i, 9223372036854775807
  %or.i = or i64 %sub, -9223372036854775808
  store i64 %or.i, ptr %capacity_.i, align 8
  br label %if.end20

sw.bb.i:                                          ; preds = %if.end
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %nascent, i64 23
  store i8 23, ptr %arrayidx.i.i.i, align 1
  store i8 0, ptr %nascent, align 8
  invoke void @_ZN5folly13fbstring_coreIcE12reserveSmallEmb(ptr noundef nonnull align 8 dereferenceable(24) %nascent, i64 noundef %minCapacity, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb.i
  %size_12 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load i64, ptr %size_12, align 8
  %size_13 = getelementptr inbounds nuw i8, ptr %nascent, i64 8
  store i64 %7, ptr %size_13, align 8
  %8 = load ptr, ptr %this, align 8
  %9 = load ptr, ptr %nascent, align 8
  %sub.ptr.sub.i = add nsw i64 %7, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %8, i64 %sub.ptr.sub.i, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %t.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %t.i, ptr noundef nonnull align 8 dereferenceable(24) %nascent, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %nascent, ptr noundef nonnull align 8 dereferenceable(24) %this, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %t.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %t.i)
  %10 = load i8, ptr %arrayidx.i.i.i, align 1
  %cmp.i12 = icmp ult i8 %10, 64
  br i1 %cmp.i12, label %if.end20, label %if.end.i13

if.end.i13:                                       ; preds = %invoke.cont
  %cmp.i.i = icmp slt i8 %10, -64
  %11 = load ptr, ptr %nascent, align 8
  br i1 %cmp.i.i, label %if.end.sink.split.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.end.i13
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 -8
  %12 = atomicrmw sub ptr %add.ptr.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %12, 1
  br i1 %cmp.i.i.i, label %if.end.sink.split.i.i, label %if.end20

if.end.sink.split.i.i:                            ; preds = %if.else.i.i, %if.end.i13
  %add.ptr.i.i.sink.i.i = phi ptr [ %11, %if.end.i13 ], [ %add.ptr.i.i.i.i, %if.else.i.i ]
  call void @free(ptr noundef %add.ptr.i.i.sink.i.i) #26
  br label %if.end20

lpad:                                             ; preds = %sw.bb.i
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load i8, ptr %arrayidx.i.i.i, align 1
  %cmp.i15 = icmp ult i8 %14, 64
  br i1 %cmp.i15, label %_ZN5folly13fbstring_coreIcED2Ev.exit23, label %if.end.i16

if.end.i16:                                       ; preds = %lpad
  %cmp.i.i17 = icmp slt i8 %14, -64
  %15 = load ptr, ptr %nascent, align 8
  br i1 %cmp.i.i17, label %if.end.sink.split.i.i21, label %if.else.i.i18

if.else.i.i18:                                    ; preds = %if.end.i16
  %add.ptr.i.i.i.i19 = getelementptr inbounds i8, ptr %15, i64 -8
  %16 = atomicrmw sub ptr %add.ptr.i.i.i.i19, i64 1 acq_rel, align 8
  %cmp.i.i.i20 = icmp eq i64 %16, 1
  br i1 %cmp.i.i.i20, label %if.end.sink.split.i.i21, label %_ZN5folly13fbstring_coreIcED2Ev.exit23

if.end.sink.split.i.i21:                          ; preds = %if.else.i.i18, %if.end.i16
  %add.ptr.i.i.sink.i.i22 = phi ptr [ %15, %if.end.i16 ], [ %add.ptr.i.i.i.i19, %if.else.i.i18 ]
  call void @free(ptr noundef %add.ptr.i.i.sink.i.i22) #26
  br label %_ZN5folly13fbstring_coreIcED2Ev.exit23

_ZN5folly13fbstring_coreIcED2Ev.exit23:           ; preds = %lpad, %if.else.i.i18, %if.end.sink.split.i.i21
  resume { ptr, i32 } %13

if.end20:                                         ; preds = %if.end.sink.split.i.i, %if.else.i.i, %invoke.cont, %entry, %_ZN5folly12smartReallocEPvmmm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE12reserveLargeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %minCapacity) local_unnamed_addr #3 comdat align 2 {
entry:
  %effectiveCapacity.i = alloca i64, align 8
  %minCapacity.addr = alloca i64, align 8
  store i64 %minCapacity, ptr %minCapacity.addr, align 8
  %0 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load atomic i64, ptr %add.ptr.i.i acquire, align 8
  %cmp = icmp ugt i64 %1, 1
  %2 = load i64, ptr %minCapacity.addr, align 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %effectiveCapacity.i)
  %capacity_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load i64, ptr %capacity_.i.i, align 8
  %and.i.i = and i64 %3, 4611686018427387903
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %2, i64 %and.i.i)
  store i64 %.sroa.speculated.i, ptr %effectiveCapacity.i, align 8
  %call3.i = call noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted6createEPm(ptr noundef nonnull %effectiveCapacity.i)
  %4 = load ptr, ptr %this, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load i64, ptr %size_.i, align 8
  %data_6.i = getelementptr inbounds nuw i8, ptr %call3.i, i64 8
  %sub.ptr.sub.i.i = add nsw i64 %5, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %data_6.i, ptr align 1 %4, i64 %sub.ptr.sub.i.i, i1 false)
  %6 = load ptr, ptr %this, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  %7 = atomicrmw sub ptr %add.ptr.i.i.i, i64 1 acq_rel, align 8
  %cmp.i2.i = icmp eq i64 %7, 1
  br i1 %cmp.i2.i, label %if.then.i.i, label %_ZN5folly13fbstring_coreIcE7unshareEm.exit

if.then.i.i:                                      ; preds = %if.then
  call void @free(ptr noundef nonnull %add.ptr.i.i.i) #26
  br label %_ZN5folly13fbstring_coreIcE7unshareEm.exit

_ZN5folly13fbstring_coreIcE7unshareEm.exit:       ; preds = %if.then, %if.then.i.i
  store ptr %data_6.i, ptr %this, align 8
  %8 = load i64, ptr %effectiveCapacity.i, align 8
  %or.i.i = or i64 %8, 4611686018427387904
  store i64 %or.i.i, ptr %capacity_.i.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %effectiveCapacity.i)
  br label %if.end10

if.else:                                          ; preds = %entry
  %capacity_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %9 = load i64, ptr %capacity_.i, align 8
  %and.i = and i64 %9, 4611686018427387903
  %cmp3 = icmp ugt i64 %2, %and.i
  br i1 %cmp3, label %if.then4, label %if.end10

if.then4:                                         ; preds = %if.else
  %10 = load ptr, ptr %this, align 8
  %size_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %11 = load i64, ptr %size_, align 8
  %call7 = call noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted10reallocateEPcmmPm(ptr noundef %10, i64 noundef %11, i64 noundef %and.i, ptr noundef nonnull %minCapacity.addr)
  %data_8 = getelementptr inbounds nuw i8, ptr %call7, i64 8
  store ptr %data_8, ptr %this, align 8
  %12 = load i64, ptr %minCapacity.addr, align 8
  %or.i = or i64 %12, 4611686018427387904
  store i64 %or.i, ptr %capacity_.i, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then4, %_ZN5folly13fbstring_coreIcE7unshareEm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted6createEPm(ptr noundef %size) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i = alloca %struct.Initializer, align 1
  %ref.tmp = alloca %"class.std::length_error", align 8
  %ref.tmp4 = alloca %"class.std::length_error", align 8
  %0 = load i64, ptr %size, align 8
  %1 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 1)
  %2 = extractvalue { i64, i1 } %1, 1
  br i1 %2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str.25)
  invoke void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #11
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %entry
  %4 = extractvalue { i64, i1 } %1, 0
  %5 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 8)
  %6 = extractvalue { i64, i1 } %5, 1
  %7 = extractvalue { i64, i1 } %5, 0
  br i1 %6, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  call void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, ptr noundef nonnull @.str.25)
  invoke void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4) #11
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then3
  unreachable

lpad5:                                            ; preds = %if.then3
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end7:                                          ; preds = %if.end
  %cmp.i = icmp eq i64 %7, 0
  br i1 %cmp.i, label %_ZN5folly14goodMallocSizeEm.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end7
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i.i)
  %9 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i.i.i = icmp eq i8 %9, 0
  br i1 %guard.uninitialized.i.i.i.i, label %init.check.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, !prof !19

init.check.i.i.i.i:                               ; preds = %if.end.i
  %10 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #26
  %tobool.i.not.i.i.i = icmp eq i32 %10, 0
  br i1 %tobool.i.not.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, label %init.i.i.i.i

init.i.i.i.i:                                     ; preds = %init.check.i.i.i.i
  %call.i.i.i.i = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i)
  %frombool.i.i.i.i = zext i1 %call.i.i.i.i to i8
  store i8 %frombool.i.i.i.i, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #26
  br label %_ZN5folly10canNallocxEv.exit.i

_ZN5folly10canNallocxEv.exit.i:                   ; preds = %init.i.i.i.i, %init.check.i.i.i.i, %if.end.i
  %11 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1
  %tobool1.i.i.i.i = trunc i8 %11 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i.i)
  br i1 %tobool1.i.i.i.i, label %if.end2.i, label %_ZN5folly14goodMallocSizeEm.exit

if.end2.i:                                        ; preds = %_ZN5folly10canNallocxEv.exit.i
  %call3.i = call i64 @nallocx(i64 noundef %7, i32 noundef 0) #29
  %tobool.not.i = icmp eq i64 %call3.i, 0
  %cond.i = select i1 %tobool.not.i, i64 %7, i64 %call3.i
  br label %_ZN5folly14goodMallocSizeEm.exit

_ZN5folly14goodMallocSizeEm.exit:                 ; preds = %if.end7, %_ZN5folly10canNallocxEv.exit.i, %if.end2.i
  %retval.0.i9 = phi i64 [ 0, %if.end7 ], [ %cond.i, %if.end2.i ], [ %7, %_ZN5folly10canNallocxEv.exit.i ]
  %call.i10 = call noalias ptr @malloc(i64 noundef %retval.0.i9) #31
  %tobool.not.i11 = icmp eq ptr %call.i10, null
  br i1 %tobool.not.i11, label %if.then.i, label %_ZN5folly13checkedMallocEm.exit

if.then.i:                                        ; preds = %_ZN5folly14goodMallocSizeEm.exit
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #11
  unreachable

_ZN5folly13checkedMallocEm.exit:                  ; preds = %_ZN5folly14goodMallocSizeEm.exit
  store atomic i64 1, ptr %call.i10 release, align 8
  %sub11 = add i64 %retval.0.i9, -9
  store i64 %sub11, ptr %size, align 8
  ret ptr %call.i10

eh.resume:                                        ; preds = %lpad5, %lpad
  %ref.tmp4.sink = phi ptr [ %ref.tmp4, %lpad5 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %8, %lpad5 ], [ %3, %lpad ]
  call void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4.sink) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare extern_weak i64 @nallocx(i64 noundef, i32 noundef) #15

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i1 = alloca %struct.Initializer.138, align 1
  %ref.tmp.i.i = alloca %struct.Initializer.137, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i)
  %0 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN5folly13usingJEMallocEv.exit, !prof !19

init.check.i.i:                                   ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv) #26
  %tobool.i.not.i = icmp eq i32 %1, 0
  br i1 %tobool.i.not.i, label %_ZN5folly13usingJEMallocEv.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = call noundef zeroext i1 @_ZZN5folly13usingJEMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i)
  %frombool.i.i = zext i1 %call.i.i to i8
  store i8 %frombool.i.i, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv) #26
  br label %_ZN5folly13usingJEMallocEv.exit

_ZN5folly13usingJEMallocEv.exit:                  ; preds = %entry, %init.check.i.i, %init.i.i
  %2 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1
  %tobool1.i.i = trunc i8 %2 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i)
  br i1 %tobool1.i.i, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %_ZN5folly13usingJEMallocEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i1)
  %3 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i2 = icmp eq i8 %3, 0
  br i1 %guard.uninitialized.i.i2, label %init.check.i.i4, label %_ZN5folly13usingTCMallocEv.exit, !prof !19

init.check.i.i4:                                  ; preds = %lor.rhs
  %4 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #26
  %tobool.i.not.i5 = icmp eq i32 %4, 0
  br i1 %tobool.i.not.i5, label %_ZN5folly13usingTCMallocEv.exit, label %init.i.i6

init.i.i6:                                        ; preds = %init.check.i.i4
  %call.i.i7 = call noundef zeroext i1 @_ZZN5folly13usingTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i1)
  %frombool.i.i8 = zext i1 %call.i.i7 to i8
  store i8 %frombool.i.i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #26
  br label %_ZN5folly13usingTCMallocEv.exit

_ZN5folly13usingTCMallocEv.exit:                  ; preds = %lor.rhs, %init.check.i.i4, %init.i.i6
  %5 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1
  %tobool1.i.i3 = trunc i8 %5 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i1)
  br label %lor.end

lor.end:                                          ; preds = %_ZN5folly13usingTCMallocEv.exit, %_ZN5folly13usingJEMallocEv.exit
  %6 = phi i1 [ true, %_ZN5folly13usingJEMallocEv.exit ], [ %tobool1.i.i3, %_ZN5folly13usingTCMallocEv.exit ]
  ret i1 %6
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly13usingJEMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %counter = alloca ptr, align 8
  %counterLen = alloca i64, align 8
  %0 = icmp eq ptr @mallocx, null
  %1 = icmp eq ptr @rallocx, null
  %or.cond = or i1 %0, %1
  %2 = icmp eq ptr @xallocx, null
  %or.cond1 = or i1 %2, %or.cond
  %3 = icmp eq ptr @sallocx, null
  %or.cond2 = or i1 %3, %or.cond1
  %4 = icmp eq ptr @dallocx, null
  %or.cond3 = or i1 %4, %or.cond2
  %5 = icmp eq ptr @sdallocx, null
  %or.cond4 = or i1 %5, %or.cond3
  %6 = icmp eq ptr @nallocx, null
  %or.cond5 = or i1 %6, %or.cond4
  %7 = icmp eq ptr @mallctl, null
  %or.cond6 = or i1 %7, %or.cond5
  %8 = icmp eq ptr @mallctlnametomib, null
  %or.cond7 = or i1 %8, %or.cond6
  %9 = icmp eq ptr @mallctlbymib, null
  %or.cond8 = or i1 %9, %or.cond7
  br i1 %or.cond8, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i64 8, ptr %counterLen, align 8
  %call = call i32 @mallctl(ptr noundef nonnull @.str.26, ptr noundef nonnull %counter, ptr noundef nonnull %counterLen, ptr noundef null, i64 noundef 0) #26
  %cmp.not = icmp eq i32 %call, 0
  %10 = load i64, ptr %counterLen, align 8
  %cmp12.not = icmp eq i64 %10, 8
  %or.cond9 = select i1 %cmp.not, i1 %cmp12.not, i1 false
  br i1 %or.cond9, label %if.end14, label %return

if.end14:                                         ; preds = %if.end
  %11 = load ptr, ptr %counter, align 8
  %12 = load volatile i64, ptr %11, align 8
  %13 = load atomic i8, ptr @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr acquire, align 8
  %guard.uninitialized = icmp eq i8 %13, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !19

init.check:                                       ; preds = %if.end14
  %14 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr) #26
  %tobool.not = icmp eq i32 %14, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call15 = call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #31
  store volatile ptr %call15, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr) #26
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %if.end14
  %15 = load volatile ptr, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8
  %tobool16.not = icmp eq ptr %15, null
  br i1 %tobool16.not, label %return, label %if.end18

if.end18:                                         ; preds = %init.end
  %16 = load volatile ptr, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8
  call void @free(ptr noundef %16) #26
  %17 = load ptr, ptr %counter, align 8
  %18 = load volatile i64, ptr %17, align 8
  %cmp19 = icmp ne i64 %12, %18
  br label %return

return:                                           ; preds = %init.end, %if.end, %entry, %if.end18
  %retval.0 = phi i1 [ false, %init.end ], [ false, %entry ], [ false, %if.end ], [ %cmp19, %if.end18 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind allocsize(0)
declare extern_weak noalias ptr @mallocx(i64 noundef, i32 noundef) #16

; Function Attrs: nounwind allocsize(1)
declare extern_weak ptr @rallocx(ptr noundef, i64 noundef, i32 noundef) #17

; Function Attrs: nounwind
declare extern_weak i64 @xallocx(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare extern_weak i64 @sallocx(ptr noundef, i32 noundef) #15

; Function Attrs: nounwind
declare extern_weak void @dallocx(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare extern_weak void @sdallocx(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare extern_weak i32 @mallctl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare extern_weak i32 @mallctlnametomib(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare extern_weak i32 @mallctlbymib(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly13usingTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %before_bytes = alloca i64, align 8
  %after_bytes = alloca i64, align 8
  %0 = icmp eq ptr @MallocExtension_Internal_GetNumericProperty, null
  %1 = icmp eq ptr @sdallocx, null
  %or.cond = or i1 %0, %1
  %2 = icmp eq ptr @nallocx, null
  %or.cond1 = or i1 %2, %or.cond
  br i1 %or.cond1, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i64 0, ptr %before_bytes, align 8
  %call1.i = invoke zeroext i1 @MallocExtension_Internal_GetNumericProperty(ptr noundef nonnull @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes, i64 noundef 31, ptr noundef nonnull %before_bytes)
          to label %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #27
  unreachable

_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit: ; preds = %if.end
  %5 = load atomic i8, ptr @_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr acquire, align 8
  %guard.uninitialized = icmp eq i8 %5, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !19

init.check:                                       ; preds = %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit
  %6 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr) #26
  %tobool.not = icmp eq i32 %6, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call3 = call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #31
  store volatile ptr %call3, ptr @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr) #26
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit
  %7 = load volatile ptr, ptr @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr, align 8
  %tobool4.not = icmp eq ptr %7, null
  br i1 %tobool4.not, label %return, label %if.end6

if.end6:                                          ; preds = %init.end
  store i64 0, ptr %after_bytes, align 8
  %call1.i3 = invoke zeroext i1 @MallocExtension_Internal_GetNumericProperty(ptr noundef nonnull @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes, i64 noundef 31, ptr noundef nonnull %after_bytes)
          to label %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit5 unwind label %terminate.lpad.i4

terminate.lpad.i4:                                ; preds = %if.end6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #27
  unreachable

_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit5: ; preds = %if.end6
  %10 = load volatile ptr, ptr @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr, align 8
  call void @free(ptr noundef %10) #26
  %11 = load i64, ptr %before_bytes, align 8
  %12 = load i64, ptr %after_bytes, align 8
  %cmp = icmp ne i64 %11, %12
  br label %return

return:                                           ; preds = %init.end, %entry, %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit5
  %retval.0 = phi i1 [ false, %entry ], [ %cmp, %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit5 ], [ false, %init.end ]
  ret i1 %retval.0
}

declare extern_weak zeroext i1 @MallocExtension_Internal_GetNumericProperty(ptr noundef, i64 noundef, ptr noundef) #0

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::bad_alloc", align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %ref.tmp, align 8
  invoke void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #11
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #26
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ex) local_unnamed_addr #14 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %exception, align 8
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #19

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted10reallocateEPcmmPm(ptr noundef %data, i64 noundef %currentSize, i64 noundef %currentCapacity, ptr noundef %newCapacity) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i = alloca %struct.Initializer, align 1
  %ref.tmp = alloca %"class.std::length_error", align 8
  %ref.tmp4 = alloca %"class.std::length_error", align 8
  %0 = load i64, ptr %newCapacity, align 8
  %1 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 1)
  %2 = extractvalue { i64, i1 } %1, 1
  br i1 %2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str.25)
  invoke void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #11
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %entry
  %4 = extractvalue { i64, i1 } %1, 0
  %5 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 8)
  %6 = extractvalue { i64, i1 } %5, 1
  %7 = extractvalue { i64, i1 } %5, 0
  br i1 %6, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  call void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, ptr noundef nonnull @.str.25)
  invoke void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4) #11
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then3
  unreachable

lpad5:                                            ; preds = %if.then3
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end7:                                          ; preds = %if.end
  %cmp.i = icmp eq i64 %7, 0
  br i1 %cmp.i, label %_ZN5folly14goodMallocSizeEm.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end7
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i.i)
  %9 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i.i.i = icmp eq i8 %9, 0
  br i1 %guard.uninitialized.i.i.i.i, label %init.check.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, !prof !19

init.check.i.i.i.i:                               ; preds = %if.end.i
  %10 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #26
  %tobool.i.not.i.i.i = icmp eq i32 %10, 0
  br i1 %tobool.i.not.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, label %init.i.i.i.i

init.i.i.i.i:                                     ; preds = %init.check.i.i.i.i
  %call.i.i.i.i = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i)
  %frombool.i.i.i.i = zext i1 %call.i.i.i.i to i8
  store i8 %frombool.i.i.i.i, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #26
  br label %_ZN5folly10canNallocxEv.exit.i

_ZN5folly10canNallocxEv.exit.i:                   ; preds = %init.i.i.i.i, %init.check.i.i.i.i, %if.end.i
  %11 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1
  %tobool1.i.i.i.i = trunc i8 %11 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i.i)
  br i1 %tobool1.i.i.i.i, label %if.end2.i, label %_ZN5folly14goodMallocSizeEm.exit

if.end2.i:                                        ; preds = %_ZN5folly10canNallocxEv.exit.i
  %call3.i = call i64 @nallocx(i64 noundef %7, i32 noundef 0) #29
  %tobool.not.i = icmp eq i64 %call3.i, 0
  %cond.i = select i1 %tobool.not.i, i64 %7, i64 %call3.i
  br label %_ZN5folly14goodMallocSizeEm.exit

_ZN5folly14goodMallocSizeEm.exit:                 ; preds = %if.end7, %_ZN5folly10canNallocxEv.exit.i, %if.end2.i
  %retval.0.i5 = phi i64 [ 0, %if.end7 ], [ %cond.i, %if.end2.i ], [ %7, %_ZN5folly10canNallocxEv.exit.i ]
  %add.ptr.i = getelementptr inbounds i8, ptr %data, i64 -8
  %add11 = add i64 %currentSize, 9
  %sub.i = sub i64 %currentCapacity, %currentSize
  %mul.i = shl i64 %sub.i, 1
  %cmp.i6 = icmp ugt i64 %mul.i, %add11
  br i1 %cmp.i6, label %if.then.i, label %if.end.i7

if.then.i:                                        ; preds = %_ZN5folly14goodMallocSizeEm.exit
  %call.i.i = call noalias ptr @malloc(i64 noundef %retval.0.i5) #31
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZN5folly13checkedMallocEm.exit.i

if.then.i.i:                                      ; preds = %if.then.i
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #11
  unreachable

_ZN5folly13checkedMallocEm.exit.i:                ; preds = %if.then.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i, ptr nonnull align 1 %add.ptr.i, i64 %add11, i1 false)
  call void @free(ptr noundef nonnull %add.ptr.i) #26
  br label %_ZN5folly12smartReallocEPvmmm.exit

if.end.i7:                                        ; preds = %_ZN5folly14goodMallocSizeEm.exit
  %call.i7.i = call ptr @realloc(ptr noundef nonnull %add.ptr.i, i64 noundef %retval.0.i5) #32
  %tobool.not.i8.i = icmp eq ptr %call.i7.i, null
  br i1 %tobool.not.i8.i, label %if.then.i9.i, label %_ZN5folly12smartReallocEPvmmm.exit

if.then.i9.i:                                     ; preds = %if.end.i7
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #11
  unreachable

_ZN5folly12smartReallocEPvmmm.exit:               ; preds = %_ZN5folly13checkedMallocEm.exit.i, %if.end.i7
  %retval.0.i8 = phi ptr [ %call.i.i, %_ZN5folly13checkedMallocEm.exit.i ], [ %call.i7.i, %if.end.i7 ]
  %sub18 = add i64 %retval.0.i5, -9
  store i64 %sub18, ptr %newCapacity, align 8
  ret ptr %retval.0.i8

eh.resume:                                        ; preds = %lpad5, %lpad
  %ref.tmp4.sink = phi ptr [ %ref.tmp4, %lpad5 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %8, %lpad5 ], [ %3, %lpad ]
  call void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4.sink) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly13fbstring_coreIcE12expandNoinitEmbb(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %delta, i1 noundef zeroext %expGrowth, i1 noundef zeroext %disableSSO) local_unnamed_addr #3 comdat align 2 {
entry:
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %this, i64 23
  %0 = load i8, ptr %arrayidx.i, align 1
  %1 = and i8 %0, -64
  %cmp = icmp eq i8 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %conv.i = zext nneg i8 %0 to i64
  %sub.i = sub nsw i64 23, %conv.i
  %add = add i64 %sub.i, %delta
  %cmp4 = icmp ugt i64 %add, 23
  %or.cond.not = or i1 %disableSSO, %cmp4
  br i1 %or.cond.not, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  %2 = trunc nuw nsw i64 %add to i8
  %conv.i9 = sub nuw nsw i8 23, %2
  store i8 %conv.i9, ptr %arrayidx.i, align 1
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %this, i64 %add
  store i8 0, ptr %arrayidx2.i, align 1
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %sub.i
  br label %return

if.end:                                           ; preds = %if.then
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %add, i64 46)
  %cond = select i1 %expGrowth, i64 %.sroa.speculated, i64 %add
  tail call void @_ZN5folly13fbstring_coreIcE12reserveSmallEmb(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %cond, i1 noundef zeroext %disableSSO)
  br label %if.end23

if.else:                                          ; preds = %entry
  %size_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %size_, align 8
  %add9 = add i64 %3, %delta
  %cond31 = icmp eq i8 %1, 64
  br i1 %cond31, label %sw.bb2.i, label %sw.epilog.i

sw.bb2.i:                                         ; preds = %if.else
  %4 = load ptr, ptr %this, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  %5 = load atomic i64, ptr %add.ptr.i.i.i acquire, align 8
  %cmp.i11 = icmp ugt i64 %5, 1
  br i1 %cmp.i11, label %if.then.i, label %sw.epilog.i

if.then.i:                                        ; preds = %sw.bb2.i
  %6 = load i64, ptr %size_, align 8
  br label %_ZNK5folly13fbstring_coreIcE8capacityEv.exit

sw.epilog.i:                                      ; preds = %if.else, %sw.bb2.i
  %capacity_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load i64, ptr %capacity_.i.i, align 8
  %and.i.i = and i64 %7, 4611686018427387903
  br label %_ZNK5folly13fbstring_coreIcE8capacityEv.exit

_ZNK5folly13fbstring_coreIcE8capacityEv.exit:     ; preds = %if.then.i, %sw.epilog.i
  %retval.0.i = phi i64 [ %and.i.i, %sw.epilog.i ], [ %6, %if.then.i ]
  %cmp11 = icmp ugt i64 %add9, %retval.0.i
  br i1 %cmp11, label %if.then12, label %if.end23

if.then12:                                        ; preds = %_ZNK5folly13fbstring_coreIcE8capacityEv.exit
  br i1 %expGrowth, label %cond.true14, label %cond.end20

cond.true14:                                      ; preds = %if.then12
  %8 = load i8, ptr %arrayidx.i, align 1
  %9 = and i8 %8, -64
  switch i8 %9, label %sw.epilog.i16 [
    i8 0, label %_ZNK5folly13fbstring_coreIcE8capacityEv.exit22
    i8 64, label %sw.bb2.i13
  ]

sw.bb2.i13:                                       ; preds = %cond.true14
  %10 = load ptr, ptr %this, align 8
  %add.ptr.i.i.i14 = getelementptr inbounds i8, ptr %10, i64 -8
  %11 = load atomic i64, ptr %add.ptr.i.i.i14 acquire, align 8
  %cmp.i15 = icmp ugt i64 %11, 1
  br i1 %cmp.i15, label %if.then.i20, label %sw.epilog.i16

if.then.i20:                                      ; preds = %sw.bb2.i13
  %12 = load i64, ptr %size_, align 8
  br label %_ZNK5folly13fbstring_coreIcE8capacityEv.exit22

sw.epilog.i16:                                    ; preds = %sw.bb2.i13, %cond.true14
  %capacity_.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %13 = load i64, ptr %capacity_.i.i17, align 8
  %and.i.i18 = and i64 %13, 4611686018427387903
  br label %_ZNK5folly13fbstring_coreIcE8capacityEv.exit22

_ZNK5folly13fbstring_coreIcE8capacityEv.exit22:   ; preds = %cond.true14, %if.then.i20, %sw.epilog.i16
  %retval.0.i19 = phi i64 [ %and.i.i18, %sw.epilog.i16 ], [ %12, %if.then.i20 ], [ 23, %cond.true14 ]
  %mul = mul i64 %retval.0.i19, 3
  %div7 = lshr i64 %mul, 1
  %add17 = add nuw i64 %div7, 1
  %14 = tail call i64 @llvm.umax.i64(i64 %add9, i64 %add17)
  br label %cond.end20

cond.end20:                                       ; preds = %if.then12, %_ZNK5folly13fbstring_coreIcE8capacityEv.exit22
  %cond21 = phi i64 [ %14, %_ZNK5folly13fbstring_coreIcE8capacityEv.exit22 ], [ %add9, %if.then12 ]
  %15 = load i8, ptr %arrayidx.i, align 1
  %16 = and i8 %15, -64
  switch i8 %16, label %sw.default.i [
    i8 0, label %sw.bb.i
    i8 -128, label %sw.bb2.i27
    i8 64, label %sw.bb3.i
  ]

sw.bb.i:                                          ; preds = %cond.end20
  tail call void @_ZN5folly13fbstring_coreIcE12reserveSmallEmb(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %cond21, i1 noundef zeroext false)
  br label %if.end23

sw.bb2.i27:                                       ; preds = %cond.end20
  tail call void @_ZN5folly13fbstring_coreIcE13reserveMediumEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %cond21)
  br label %if.end23

sw.bb3.i:                                         ; preds = %cond.end20
  tail call void @_ZN5folly13fbstring_coreIcE12reserveLargeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %cond21)
  br label %if.end23

sw.default.i:                                     ; preds = %cond.end20
  unreachable

if.end23:                                         ; preds = %_ZNK5folly13fbstring_coreIcE8capacityEv.exit, %sw.bb3.i, %sw.bb2.i27, %sw.bb.i, %if.end
  %newSz.0.newSz.0. = phi i64 [ %add, %if.end ], [ %add9, %sw.bb3.i ], [ %add9, %sw.bb.i ], [ %add9, %sw.bb2.i27 ], [ %add9, %_ZNK5folly13fbstring_coreIcE8capacityEv.exit ]
  %sz.0 = phi i64 [ %sub.i, %if.end ], [ %3, %sw.bb3.i ], [ %3, %sw.bb.i ], [ %3, %sw.bb2.i27 ], [ %3, %_ZNK5folly13fbstring_coreIcE8capacityEv.exit ]
  %size_24 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %newSz.0.newSz.0., ptr %size_24, align 8
  %17 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds i8, ptr %17, i64 %newSz.0.newSz.0.
  store i8 0, ptr %arrayidx, align 1
  %18 = load ptr, ptr %this, align 8
  %add.ptr26 = getelementptr inbounds i8, ptr %18, i64 %sz.0
  br label %return

return:                                           ; preds = %if.end23, %if.then5
  %retval.0 = phi ptr [ %add.ptr, %if.then5 ], [ %add.ptr26, %if.end23 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN8proxygen9CodecUtil17perHopHeaderCodesEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen15HPACKHeaderName12storeAddressEN5folly5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %name.coerce0, ptr %name.coerce1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp = alloca %"class.std::allocator.34", align 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %name.coerce1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %name.coerce0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %call3 = tail call noundef zeroext i8 @_ZN8proxygen17HTTPCommonHeaders4hashEPKcm(ptr noundef %name.coerce0, i64 noundef %sub.ptr.sub.i)
  %or.cond = icmp ult i8 %call3, 2
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #33
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i)
  %call4.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %sub.ptr.sub.i, ptr %name.coerce0) #26
  %0 = extractvalue { i64, ptr } %call4.i, 0
  %1 = extractvalue { i64, ptr } %call4.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %0, ptr %1) #26
  %2 = load i64, ptr %agg.tmp.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %call6, i64 %2, ptr %4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #26
  %call.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %call6, i64 noundef 0)
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %call6) #26
  call void @_ZN5folly12toLowerAsciiEPcm(ptr noundef nonnull %call.i, i64 noundef %call1.i)
  br label %if.end

lpad:                                             ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #26
  call void @_ZdlPv(ptr noundef nonnull %call6) #28
  resume { ptr, i32 } %5

if.else:                                          ; preds = %entry
  %call.i4 = tail call noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext 1)
  %idx.ext.i = zext i8 %call3 to i64
  %add.ptr.i = getelementptr inbounds nuw [32 x i8], ptr %call.i4, i64 %idx.ext.i
  br label %if.end

if.end:                                           ; preds = %if.else, %invoke.cont
  %storemerge = phi ptr [ %add.ptr.i, %if.else ], [ %call6, %invoke.cont ]
  store ptr %storemerge, ptr %this, align 8
  ret void
}

declare noundef zeroext i8 @_ZN8proxygen17HTTPCommonHeaders4hashEPKcm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #21

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZN5folly12toLowerAsciiEPcm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_QPACKCodec.cpp() #22 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { builtin nounwind }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { noreturn }
attributes #31 = { nounwind allocsize(0) }
attributes #32 = { nounwind allocsize(1) }
attributes #33 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN5folly2toINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEJtEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_: %agg.result"}
!9 = distinct !{!9, !"_ZN5folly2toINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEJtEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_"}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = !{!"branch_weights", i32 1, i32 1048575}
