; ModuleID = 'bench/proxygen/original/DefaultHTTPCodecFactory.cpp.ll'
source_filename = "bench/proxygen/original/DefaultHTTPCodecFactory.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.proxygen::HTTPCodecFactory" = type { ptr, %"class.std::function" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.proxygen::DefaultHTTPCodecFactory" = type <{ %"class.proxygen::HTTPCodecFactory", i8, [7 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.proxygen::HTTP2Codec" = type <{ %"class.proxygen::HTTPParallelCodec.base", [4 x i8], %"class.proxygen::HPACK::StreamingCallback", %"class.proxygen::HPACKCodec", %"struct.proxygen::http2::FrameHeader", [4 x i8], i64, %"class.folly::Optional", i8, i8, i8, [5 x i8], %"class.std::unordered_set", i16, [6 x i8], %"class.folly::IOBufQueue", %"class.folly::IOBufQueue", %"class.proxygen::HTTPSettings", %"class.proxygen::HTTPSettings", i8, [7 x i8], %"class.std::__cxx11::basic_string", i64, i64, %"class.proxygen::HeaderDecodeInfo", %"class.std::vector.50", %"class.folly::Optional.48", i8, i8, i8, i8, i8, i8, [2 x i8] }>
%"class.proxygen::HTTPParallelCodec.base" = type <{ %"class.proxygen::HTTPCodec", i8, [7 x i8], i64, i64, ptr, i64, i64, %"class.std::__cxx11::basic_string", i32 }>
%"class.proxygen::HTTPCodec" = type { ptr }
%"class.proxygen::HPACK::StreamingCallback" = type { ptr, ptr }
%"class.proxygen::HPACKCodec" = type { %"class.proxygen::HeaderCodec", %"class.proxygen::HPACKEncoder", %"class.proxygen::HPACKDecoder", %"class.std::vector" }
%"class.proxygen::HeaderCodec" = type { ptr, %"struct.proxygen::HTTPHeaderSize", i32, i64, ptr }
%"struct.proxygen::HTTPHeaderSize" = type { i32, i32, i32 }
%"class.proxygen::HPACKEncoder" = type { %"class.proxygen::HPACKEncoderBase.base", [7 x i8], %"class.proxygen::HPACKContext.base", [4 x i8] }
%"class.proxygen::HPACKEncoderBase.base" = type <{ ptr, %"class.proxygen::HPACKEncodeBuffer", i8 }>
%"class.proxygen::HPACKEncodeBuffer" = type <{ %"class.folly::IOBufQueue", ptr, %"class.folly::io::QueueAppender", i32, i32, i32, [4 x i8] }>
%"class.folly::io::QueueAppender" = type { %"class.folly::IOBufQueue::WritableRangeCache", i64 }
%"class.folly::IOBufQueue::WritableRangeCache" = type { %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr }
%"struct.folly::IOBufQueue::WritableRangeCacheData" = type <{ %"struct.std::pair", i8, [7 x i8] }>
%"struct.std::pair" = type { ptr, ptr }
%"class.proxygen::HPACKContext.base" = type <{ %"class.proxygen::HeaderTable", i32 }>
%"class.proxygen::HeaderTable" = type { ptr, i32, i32, %"class.std::vector", i32, i32, i32, i8, %"class.folly::F14FastMap" }
%"class.folly::F14FastMap" = type { %"class.folly::f14::detail::F14VectorMapImpl" }
%"class.folly::f14::detail::F14VectorMapImpl" = type { %"class.folly::f14::detail::F14BasicMap" }
%"class.folly::f14::detail::F14BasicMap" = type { %"class.folly::f14::detail::F14Table" }
%"class.folly::f14::detail::F14Table" = type { %"class.folly::f14::detail::VectorContainerPolicy", ptr, %"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin" }
%"class.folly::f14::detail::VectorContainerPolicy" = type { ptr }
%"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin" = type { %"struct.folly::f14::detail::PackedSizeAndChunkShift" }
%"struct.folly::f14::detail::PackedSizeAndChunkShift" = type { i64 }
%"class.proxygen::HPACKDecoder" = type <{ %"class.proxygen::HPACKDecoderBase", %"class.proxygen::HPACKContext.base", [4 x i8] }>
%"class.proxygen::HPACKDecoderBase" = type { i8, i32, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<proxygen::HPACKHeader, std::allocator<proxygen::HPACKHeader>>::_Vector_impl" }
%"struct.std::_Vector_base<proxygen::HPACKHeader, std::allocator<proxygen::HPACKHeader>>::_Vector_impl" = type { %"struct.std::_Vector_base<proxygen::HPACKHeader, std::allocator<proxygen::HPACKHeader>>::_Vector_impl_data" }
%"struct.std::_Vector_base<proxygen::HPACKHeader, std::allocator<proxygen::HPACKHeader>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.proxygen::http2::FrameHeader" = type { i32, i32, i8, i8, i16 }
%"class.folly::Optional" = type { %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible" }
%"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible" = type <{ %union.anon.26, i8, [7 x i8] }>
%union.anon.26 = type { i64 }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.folly::IOBufQueue" = type { %"struct.folly::IOBufQueue::Options", i64, %"class.std::unique_ptr.10", ptr, ptr, %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr }
%"struct.folly::IOBufQueue::Options" = type { i8 }
%"class.std::unique_ptr.10" = type { %"struct.std::__uniq_ptr_data.11" }
%"struct.std::__uniq_ptr_data.11" = type { %"class.std::__uniq_ptr_impl.12" }
%"class.std::__uniq_ptr_impl.12" = type { %"class.std::tuple.13" }
%"class.std::tuple.13" = type { %"struct.std::_Tuple_impl.14" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%"class.proxygen::HTTPSettings" = type { %"class.std::vector.35" }
%"class.std::vector.35" = type { %"struct.std::_Vector_base.36" }
%"struct.std::_Vector_base.36" = type { %"struct.std::_Vector_base<proxygen::HTTPSetting, std::allocator<proxygen::HTTPSetting>>::_Vector_impl" }
%"struct.std::_Vector_base<proxygen::HTTPSetting, std::allocator<proxygen::HTTPSetting>>::_Vector_impl" = type { %"struct.std::_Vector_base<proxygen::HTTPSetting, std::allocator<proxygen::HTTPSetting>>::_Vector_impl_data" }
%"struct.std::_Vector_base<proxygen::HTTPSetting, std::allocator<proxygen::HTTPSetting>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.proxygen::HeaderDecodeInfo" = type <{ %"class.std::unique_ptr.40", %"class.proxygen::HTTPRequestVerifier", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], %"class.folly::Optional.48", [4 x i8] }>
%"class.std::unique_ptr.40" = type { %"struct.std::__uniq_ptr_data.41" }
%"struct.std::__uniq_ptr_data.41" = type { %"class.std::__uniq_ptr_impl.42" }
%"class.std::__uniq_ptr_impl.42" = type { %"class.std::tuple.43" }
%"class.std::tuple.43" = type { %"struct.std::_Tuple_impl.44" }
%"struct.std::_Tuple_impl.44" = type { %"struct.std::_Head_base.47" }
%"struct.std::_Head_base.47" = type { ptr }
%"class.proxygen::HTTPRequestVerifier" = type <{ %"class.std::__cxx11::basic_string", ptr, i8, i8, i8, i8, i8, [3 x i8] }>
%"class.std::vector.50" = type { %"struct.std::_Vector_base.51" }
%"struct.std::_Vector_base.51" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.folly::Optional.48" = type { %"struct.folly::Optional<unsigned int>::StorageTriviallyDestructible" }
%"struct.folly::Optional<unsigned int>::StorageTriviallyDestructible" = type <{ %union.anon.49, i8, [3 x i8] }>
%union.anon.49 = type { i32 }

$_ZN8proxygen23DefaultHTTPCodecFactoryD2Ev = comdat any

$_ZN8proxygen23DefaultHTTPCodecFactoryD0Ev = comdat any

$_ZN8proxygen16HTTPCodecFactoryD2Ev = comdat any

$_ZN8proxygen16HTTPCodecFactoryD0Ev = comdat any

$_ZNSt17_Function_handlerIFbvEN8proxygen16HTTPCodecFactory22useStrictValidationFn_MUlvE_EE9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFbvEN8proxygen16HTTPCodecFactory22useStrictValidationFn_MUlvE_EE10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation = comdat any

$__clang_call_terminate = comdat any

$_ZTSN8proxygen16HTTPCodecFactoryE = comdat any

$_ZTIN8proxygen16HTTPCodecFactoryE = comdat any

$_ZTVN8proxygen16HTTPCodecFactoryE = comdat any

$_ZTSN8proxygen16HTTPCodecFactory22useStrictValidationFn_MUlvE_E = comdat any

$_ZTIN8proxygen16HTTPCodecFactory22useStrictValidationFn_MUlvE_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN8proxygen23DefaultHTTPCodecFactoryE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8proxygen23DefaultHTTPCodecFactoryE, ptr @_ZN8proxygen23DefaultHTTPCodecFactoryD2Ev, ptr @_ZN8proxygen23DefaultHTTPCodecFactoryD0Ev, ptr @_ZN8proxygen23DefaultHTTPCodecFactory8getCodecERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_18TransportDirectionEb] }, align 8
@_ZN8proxygen5http215kProtocolStringB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN8proxygen5http224kProtocolCleartextStringB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN8proxygen5http220kProtocolDraftStringB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN8proxygen5http227kProtocolExperimentalStringB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@.str = private unnamed_addr constant [147 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/proxygen/proxygen/proxygen/lib/http/codec/DefaultHTTPCodecFactory.cpp\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Chosen upstream protocol \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"\22 is unimplemented. \00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"Attempting to use HTTP/1.1\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8proxygen23DefaultHTTPCodecFactoryE = constant [37 x i8] c"N8proxygen23DefaultHTTPCodecFactoryE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8proxygen16HTTPCodecFactoryE = linkonce_odr constant [30 x i8] c"N8proxygen16HTTPCodecFactoryE\00", comdat, align 1
@_ZTIN8proxygen16HTTPCodecFactoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8proxygen16HTTPCodecFactoryE }, comdat, align 8
@_ZTIN8proxygen23DefaultHTTPCodecFactoryE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8proxygen23DefaultHTTPCodecFactoryE, ptr @_ZTIN8proxygen16HTTPCodecFactoryE }, align 8
@_ZTVN8proxygen16HTTPCodecFactoryE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8proxygen16HTTPCodecFactoryE, ptr @_ZN8proxygen16HTTPCodecFactoryD2Ev, ptr @_ZN8proxygen16HTTPCodecFactoryD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSN8proxygen16HTTPCodecFactory22useStrictValidationFn_MUlvE_E = linkonce_odr constant [60 x i8] c"N8proxygen16HTTPCodecFactory22useStrictValidationFn_MUlvE_E\00", comdat, align 1
@_ZTIN8proxygen16HTTPCodecFactory22useStrictValidationFn_MUlvE_E = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8proxygen16HTTPCodecFactory22useStrictValidationFn_MUlvE_E }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_DefaultHTTPCodecFactory.cpp, ptr null }]

@_ZN8proxygen23DefaultHTTPCodecFactoryC1Eb = unnamed_addr alias void (ptr, i1), ptr @_ZN8proxygen23DefaultHTTPCodecFactoryC2Eb

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8proxygen23DefaultHTTPCodecFactoryC2Eb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(41) %this, i1 noundef zeroext %forceHTTP1xCodecTo1_1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %frombool = zext i1 %forceHTTP1xCodecTo1_1 to i8
  %useStrictValidationFn_.i = getelementptr inbounds %"class.proxygen::HTTPCodecFactory", ptr %this, i64 0, i32 1
  %_M_manager.i.i.i = getelementptr inbounds %"class.proxygen::HTTPCodecFactory", ptr %this, i64 0, i32 1, i32 0, i32 1
  %_M_invoker.i.i = getelementptr inbounds %"class.proxygen::HTTPCodecFactory", ptr %this, i64 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %useStrictValidationFn_.i, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFbvEN8proxygen16HTTPCodecFactory22useStrictValidationFn_MUlvE_EE9_M_invokeERKSt9_Any_data, ptr %_M_invoker.i.i, align 8
  store ptr @_ZNSt17_Function_handlerIFbvEN8proxygen16HTTPCodecFactory22useStrictValidationFn_MUlvE_EE10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation, ptr %_M_manager.i.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8proxygen23DefaultHTTPCodecFactoryE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %forceHTTP1xCodecTo1_1_ = getelementptr inbounds %"class.proxygen::DefaultHTTPCodecFactory", ptr %this, i64 0, i32 1
  store i8 %frombool, ptr %forceHTTP1xCodecTo1_1_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen23DefaultHTTPCodecFactory8getCodecERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_18TransportDirectionEb(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(32) %chosenProto, i8 noundef zeroext %direction, i1 zeroext %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessage", align 8
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %chosenProto) #14
  %call1.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen5http215kProtocolStringB5cxx11E) #14
  %cmp.i = icmp eq i64 %call.i, %call1.i
  br i1 %cmp.i, label %land.rhs.i, label %lor.lhs.false

land.rhs.i:                                       ; preds = %entry
  %call2.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %chosenProto) #14
  %call3.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen5http215kProtocolStringB5cxx11E) #14
  %call4.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %chosenProto) #14
  %cmp.i.i = icmp eq i64 %call4.i, 0
  br i1 %cmp.i.i, label %if.then, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %land.rhs.i
  %bcmp.i = tail call i32 @bcmp(ptr %call2.i, ptr %call3.i, i64 %call4.i)
  %1 = icmp eq i32 %bcmp.i, 0
  br i1 %1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %call.i8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %chosenProto) #14
  %call1.i9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen5http224kProtocolCleartextStringB5cxx11E) #14
  %cmp.i10 = icmp eq i64 %call.i8, %call1.i9
  br i1 %cmp.i10, label %land.rhs.i11, label %lor.lhs.false3

land.rhs.i11:                                     ; preds = %lor.lhs.false
  %call2.i12 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %chosenProto) #14
  %call3.i13 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen5http224kProtocolCleartextStringB5cxx11E) #14
  %call4.i14 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %chosenProto) #14
  %cmp.i.i15 = icmp eq i64 %call4.i14, 0
  br i1 %cmp.i.i15, label %if.then, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit18

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit18: ; preds = %land.rhs.i11
  %bcmp.i17 = tail call i32 @bcmp(ptr %call2.i12, ptr %call3.i13, i64 %call4.i14)
  %2 = icmp eq i32 %bcmp.i17, 0
  br i1 %2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit18
  %call.i19 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %chosenProto) #14
  %call1.i20 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen5http220kProtocolDraftStringB5cxx11E) #14
  %cmp.i21 = icmp eq i64 %call.i19, %call1.i20
  br i1 %cmp.i21, label %land.rhs.i22, label %lor.lhs.false5

land.rhs.i22:                                     ; preds = %lor.lhs.false3
  %call2.i23 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %chosenProto) #14
  %call3.i24 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen5http220kProtocolDraftStringB5cxx11E) #14
  %call4.i25 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %chosenProto) #14
  %cmp.i.i26 = icmp eq i64 %call4.i25, 0
  br i1 %cmp.i.i26, label %if.then, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit29

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit29: ; preds = %land.rhs.i22
  %bcmp.i28 = tail call i32 @bcmp(ptr %call2.i23, ptr %call3.i24, i64 %call4.i25)
  %3 = icmp eq i32 %bcmp.i28, 0
  br i1 %3, label %if.then, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false3, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit29
  %call.i30 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %chosenProto) #14
  %call1.i31 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen5http227kProtocolExperimentalStringB5cxx11E) #14
  %cmp.i32 = icmp eq i64 %call.i30, %call1.i31
  br i1 %cmp.i32, label %land.rhs.i33, label %if.else

land.rhs.i33:                                     ; preds = %lor.lhs.false5
  %call2.i34 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %chosenProto) #14
  %call3.i35 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen5http227kProtocolExperimentalStringB5cxx11E) #14
  %call4.i36 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %chosenProto) #14
  %cmp.i.i37 = icmp eq i64 %call4.i36, 0
  br i1 %cmp.i.i37, label %if.then, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit40

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit40: ; preds = %land.rhs.i33
  %bcmp.i39 = tail call i32 @bcmp(ptr %call2.i34, ptr %call3.i35, i64 %call4.i36)
  %4 = icmp eq i32 %bcmp.i39, 0
  br i1 %4, label %if.then, label %if.else

if.then:                                          ; preds = %land.rhs.i33, %land.rhs.i22, %land.rhs.i11, %land.rhs.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit40, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit29, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit18, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %call.i41 = tail call noalias noundef nonnull dereferenceable(1064) ptr @_Znwm(i64 noundef 1064) #15, !noalias !4
  invoke void @_ZN8proxygen10HTTP2CodecC1ENS_18TransportDirectionE(ptr noundef nonnull align 8 dereferenceable(1062) %call.i41, i8 noundef zeroext %direction)
          to label %_ZSt11make_uniqueIN8proxygen10HTTP2CodecEJRNS0_18TransportDirectionEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %lpad.i, !noalias !4

common.resume:                                    ; preds = %_ZNSt10unique_ptrIN8proxygen10HTTP2CodecESt14default_deleteIS1_EED2Ev.exit47, %lpad13, %lpad.i56, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %5, %lpad.i ], [ %15, %lpad.i56 ], [ %8, %_ZNSt10unique_ptrIN8proxygen10HTTP2CodecESt14default_deleteIS1_EED2Ev.exit47 ], [ %10, %lpad13 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i41) #16, !noalias !4
  br label %common.resume

_ZSt11make_uniqueIN8proxygen10HTTP2CodecEJRNS0_18TransportDirectionEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %if.then
  %_M_manager.i.i.i = getelementptr inbounds %"class.proxygen::HTTPCodecFactory", ptr %this, i64 0, i32 1, i32 0, i32 1
  %6 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %_ZNKSt8functionIFbvEEclEv.exit.i

if.then.i.i:                                      ; preds = %_ZSt11make_uniqueIN8proxygen10HTTP2CodecEJRNS0_18TransportDirectionEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  invoke void @_ZSt25__throw_bad_function_callv() #17
          to label %.noexc unwind label %_ZNSt10unique_ptrIN8proxygen10HTTP2CodecESt14default_deleteIS1_EED2Ev.exit47

.noexc:                                           ; preds = %if.then.i.i
  unreachable

_ZNKSt8functionIFbvEEclEv.exit.i:                 ; preds = %_ZSt11make_uniqueIN8proxygen10HTTP2CodecEJRNS0_18TransportDirectionEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %useStrictValidationFn_.i = getelementptr inbounds %"class.proxygen::HTTPCodecFactory", ptr %this, i64 0, i32 1
  %_M_invoker.i.i = getelementptr inbounds %"class.proxygen::HTTPCodecFactory", ptr %this, i64 0, i32 1, i32 1
  %7 = load ptr, ptr %_M_invoker.i.i, align 8
  %call2.i.i42 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(16) %useStrictValidationFn_.i)
          to label %_ZNSt10unique_ptrIN8proxygen10HTTP2CodecESt14default_deleteIS1_EED2Ev.exit unwind label %_ZNSt10unique_ptrIN8proxygen10HTTP2CodecESt14default_deleteIS1_EED2Ev.exit47

_ZNSt10unique_ptrIN8proxygen10HTTP2CodecESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt8functionIFbvEEclEv.exit.i
  %frombool.i = zext i1 %call2.i.i42 to i8
  %strictValidation_.i = getelementptr inbounds %"class.proxygen::HTTP2Codec", ptr %call.i41, i64 0, i32 31
  store i8 %frombool.i, ptr %strictValidation_.i, align 4
  br label %return

_ZNSt10unique_ptrIN8proxygen10HTTP2CodecESt14default_deleteIS1_EED2Ev.exit47: ; preds = %_ZNKSt8functionIFbvEEclEv.exit.i, %if.then.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  %vtable.i.i45 = load ptr, ptr %call.i41, align 8
  %vfn.i.i46 = getelementptr inbounds ptr, ptr %vtable.i.i45, i64 1
  %9 = load ptr, ptr %vfn.i.i46, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(1062) %call.i41) #14
  br label %common.resume

if.else:                                          ; preds = %lor.lhs.false5, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit40
  %call10 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %chosenProto) #14
  br i1 %call10, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %call11 = tail call noundef zeroext i1 @_ZN8proxygen11HTTP1xCodec20supportsNextProtocolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %chosenProto)
  br i1 %call11, label %if.end, label %if.then12

if.then12:                                        ; preds = %land.lhs.true
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str, i32 noundef 36, i32 noundef 2)
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.then12
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull @.str.1)
          to label %invoke.cont16 unwind label %lpad13

invoke.cont16:                                    ; preds = %invoke.cont14
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef nonnull @.str.2)
          to label %invoke.cont18 unwind label %lpad13

invoke.cont18:                                    ; preds = %invoke.cont16
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull align 8 dereferenceable(32) %chosenProto)
          to label %invoke.cont20 unwind label %lpad13

invoke.cont20:                                    ; preds = %invoke.cont18
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call21, ptr noundef nonnull @.str.3)
          to label %invoke.cont22 unwind label %lpad13

invoke.cont22:                                    ; preds = %invoke.cont20
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call23, ptr noundef nonnull @.str.4)
          to label %invoke.cont24 unwind label %lpad13

invoke.cont24:                                    ; preds = %invoke.cont22
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #14
  br label %if.end

lpad13:                                           ; preds = %invoke.cont22, %invoke.cont20, %invoke.cont18, %invoke.cont16, %invoke.cont14, %if.then12
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #14
  br label %common.resume

if.end:                                           ; preds = %invoke.cont24, %land.lhs.true, %if.else
  %_M_manager.i.i.i48 = getelementptr inbounds %"class.proxygen::HTTPCodecFactory", ptr %this, i64 0, i32 1, i32 0, i32 1
  %11 = load ptr, ptr %_M_manager.i.i.i48, align 8
  %tobool.not.i.i.i49 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i49, label %if.then.i.i53, label %_ZN8proxygen16HTTPCodecFactory19useStrictValidationEv.exit54

if.then.i.i53:                                    ; preds = %if.end
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

_ZN8proxygen16HTTPCodecFactory19useStrictValidationEv.exit54: ; preds = %if.end
  %forceHTTP1xCodecTo1_1_ = getelementptr inbounds %"class.proxygen::DefaultHTTPCodecFactory", ptr %this, i64 0, i32 1
  %useStrictValidationFn_.i51 = getelementptr inbounds %"class.proxygen::HTTPCodecFactory", ptr %this, i64 0, i32 1
  %_M_invoker.i.i52 = getelementptr inbounds %"class.proxygen::HTTPCodecFactory", ptr %this, i64 0, i32 1, i32 1
  %12 = load ptr, ptr %_M_invoker.i.i52, align 8
  %call2.i.i = call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %useStrictValidationFn_.i51)
  %call.i55 = call noalias noundef nonnull dereferenceable(432) ptr @_Znwm(i64 noundef 432) #15, !noalias !7
  %13 = load i8, ptr %forceHTTP1xCodecTo1_1_, align 8, !noalias !7
  %14 = and i8 %13, 1
  %tobool.i = icmp ne i8 %14, 0
  invoke void @_ZN8proxygen11HTTP1xCodecC1ENS_18TransportDirectionEbb(ptr noundef nonnull align 8 dereferenceable(428) %call.i55, i8 noundef zeroext %direction, i1 noundef zeroext %tobool.i, i1 noundef zeroext %call2.i.i)
          to label %return unwind label %lpad.i56, !noalias !7

lpad.i56:                                         ; preds = %_ZN8proxygen16HTTPCodecFactory19useStrictValidationEv.exit54
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i55) #16, !noalias !7
  br label %common.resume

return:                                           ; preds = %_ZN8proxygen16HTTPCodecFactory19useStrictValidationEv.exit54, %_ZNSt10unique_ptrIN8proxygen10HTTP2CodecESt14default_deleteIS1_EED2Ev.exit
  %storemerge = phi ptr [ %call.i41, %_ZNSt10unique_ptrIN8proxygen10HTTP2CodecESt14default_deleteIS1_EED2Ev.exit ], [ %call.i55, %_ZN8proxygen16HTTPCodecFactory19useStrictValidationEv.exit54 ]
  store ptr %storemerge, ptr %agg.result, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN8proxygen11HTTP1xCodec20supportsNextProtocolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen23DefaultHTTPCodecFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8proxygen16HTTPCodecFactoryE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_manager.i.i.i = getelementptr inbounds %"class.proxygen::HTTPCodecFactory", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN8proxygen16HTTPCodecFactoryD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %useStrictValidationFn_.i = getelementptr inbounds %"class.proxygen::HTTPCodecFactory", ptr %this, i64 0, i32 1
  %call.i.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %useStrictValidationFn_.i, ptr noundef nonnull align 8 dereferenceable(16) %useStrictValidationFn_.i, i32 noundef 3)
          to label %_ZN8proxygen16HTTPCodecFactoryD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN8proxygen16HTTPCodecFactoryD2Ev.exit:          ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen23DefaultHTTPCodecFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8proxygen16HTTPCodecFactoryE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_manager.i.i.i.i = getelementptr inbounds %"class.proxygen::HTTPCodecFactory", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8proxygen23DefaultHTTPCodecFactoryD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %useStrictValidationFn_.i.i = getelementptr inbounds %"class.proxygen::HTTPCodecFactory", ptr %this, i64 0, i32 1
  %call.i.i.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %useStrictValidationFn_.i.i, ptr noundef nonnull align 8 dereferenceable(16) %useStrictValidationFn_.i.i, i32 noundef 3)
          to label %_ZN8proxygen23DefaultHTTPCodecFactoryD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN8proxygen23DefaultHTTPCodecFactoryD2Ev.exit:   ; preds = %entry, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen16HTTPCodecFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8proxygen16HTTPCodecFactoryE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_manager.i.i = getelementptr inbounds %"class.proxygen::HTTPCodecFactory", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFbvEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %useStrictValidationFn_ = getelementptr inbounds %"class.proxygen::HTTPCodecFactory", ptr %this, i64 0, i32 1
  %call.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %useStrictValidationFn_, ptr noundef nonnull align 8 dereferenceable(16) %useStrictValidationFn_, i32 noundef 3)
          to label %_ZNSt8functionIFbvEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZNSt8functionIFbvEED2Ev.exit:                    ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen16HTTPCodecFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @llvm.trap() #18
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFbvEN8proxygen16HTTPCodecFactory22useStrictValidationFn_MUlvE_EE9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %__functor) #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFbvEN8proxygen16HTTPCodecFactory22useStrictValidationFn_MUlvE_EE10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @_ZTIN8proxygen16HTTPCodecFactory22useStrictValidationFn_MUlvE_E, %entry ]
  store ptr %__source.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @_ZN8proxygen10HTTP2CodecC1ENS_18TransportDirectionE(ptr noundef nonnull align 8 dereferenceable(1062), i8 noundef zeroext) unnamed_addr #0

declare void @_ZN8proxygen11HTTP1xCodecC1ENS_18TransportDirectionEbb(ptr noundef nonnull align 8 dereferenceable(428), i8 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_DefaultHTTPCodecFactory.cpp() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_uniqueIN8proxygen10HTTP2CodecEJRNS0_18TransportDirectionEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!6 = distinct !{!6, !"_ZSt11make_uniqueIN8proxygen10HTTP2CodecEJRNS0_18TransportDirectionEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt11make_uniqueIN8proxygen11HTTP1xCodecEJRNS0_18TransportDirectionERbbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!9 = distinct !{!9, !"_ZSt11make_uniqueIN8proxygen11HTTP1xCodecEJRNS0_18TransportDirectionERbbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
