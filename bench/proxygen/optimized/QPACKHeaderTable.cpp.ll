; ModuleID = 'bench/proxygen/original/QPACKHeaderTable.cpp.ll'
source_filename = "bench/proxygen/original/QPACKHeaderTable.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.google::SiteFlag" = type { ptr, ptr, i64, ptr }
%"union.std::aligned_storage<32, 16>::type" = type { [32 x i8] }
%"class.proxygen::HeaderTable" = type { ptr, i32, i32, %"class.std::vector", i32, i32, i32, i8, %"class.folly::F14FastMap" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<proxygen::HPACKHeader, std::allocator<proxygen::HPACKHeader>>::_Vector_impl" }
%"struct.std::_Vector_base<proxygen::HPACKHeader, std::allocator<proxygen::HPACKHeader>>::_Vector_impl" = type { %"struct.std::_Vector_base<proxygen::HPACKHeader, std::allocator<proxygen::HPACKHeader>>::_Vector_impl_data" }
%"struct.std::_Vector_base<proxygen::HPACKHeader, std::allocator<proxygen::HPACKHeader>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.folly::F14FastMap" = type { %"class.folly::f14::detail::F14VectorMapImpl" }
%"class.folly::f14::detail::F14VectorMapImpl" = type { %"class.folly::f14::detail::F14BasicMap" }
%"class.folly::f14::detail::F14BasicMap" = type { %"class.folly::f14::detail::F14Table" }
%"class.folly::f14::detail::F14Table" = type { %"class.folly::f14::detail::VectorContainerPolicy", ptr, %"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin" }
%"class.folly::f14::detail::VectorContainerPolicy" = type { ptr }
%"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin" = type { %"struct.folly::f14::detail::PackedSizeAndChunkShift" }
%"struct.folly::f14::detail::PackedSizeAndChunkShift" = type { i64 }
%"class.proxygen::QPACKHeaderTable" = type { %"class.proxygen::HeaderTable", i32, i32, i32, i32, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.6" }
%"struct.std::_Head_base.6" = type { ptr }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { %"class.proxygen::HPACKHeaderName", %"class.std::__cxx11::list" }
%"class.proxygen::HPACKHeaderName" = type { ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<unsigned int, std::allocator<unsigned int>>::_List_impl" }
%"struct.std::__cxx11::_List_base<unsigned int, std::allocator<unsigned int>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.proxygen::HPACKHeader" = type { %"class.proxygen::HPACKHeaderName", %"class.folly::basic_fbstring" }
%"class.folly::basic_fbstring" = type { %"class.folly::fbstring_core" }
%"class.folly::fbstring_core" = type { %union.anon }
%union.anon = type { %"struct.folly::fbstring_core<char>::MediumLarge" }
%"struct.folly::fbstring_core<char>::MediumLarge" = type { ptr, i64, i64 }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"struct.folly::f14::detail::F14Chunk" = type { %"struct.std::array", i8, i8, %"struct.std::array.17" }
%"struct.std::array" = type { [14 x i8] }
%"struct.std::array.17" = type { [12 x %"union.std::aligned_storage<4, 4>::type"] }
%"union.std::aligned_storage<4, 4>::type" = type { [4 x i8] }
%"struct.std::_List_node" = type <{ %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }
%"class.std::allocator.19" = type { i8 }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::base::CheckOpMessageBuilder" = type { ptr }
%"struct.google::CheckOpString" = type { ptr }
%"struct.folly::fbstring_core<char>::RefCounted" = type <{ %"struct.std::atomic", [1 x i8], [7 x i8] }>
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%struct.Initializer = type { i8 }
%struct.Initializer.31 = type { i8 }
%struct.Initializer.30 = type { i8 }
%"class.std::bad_alloc" = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%"class.std::length_error" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"struct.std::__cow_string" = type { %union.anon.32 }
%union.anon.32 = type { ptr }

$_ZNSt10unique_ptrISt6vectorItSaItEESt14default_deleteIS2_EED2Ev = comdat any

$_ZN8proxygen11HeaderTableD2Ev = comdat any

$_ZN8proxygen11HPACKHeaderD2Ev = comdat any

$_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev = comdat any

$_ZNK8proxygen16QPACKHeaderTable18absoluteToRelativeEj = comdat any

$_ZN8proxygen16QPACKHeaderTableD2Ev = comdat any

$_ZN8proxygen16QPACKHeaderTableD0Ev = comdat any

$_ZN5folly10F14FastMapIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEENS_23HeterogeneousAccessHashIS2_vEENS_26HeterogeneousAccessEqualToIS2_vEESaISt4pairIKS2_S6_EEED2Ev = comdat any

$_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEED2Ev = comdat any

$_ZN8proxygen15HPACKHeaderNameD2Ev = comdat any

$_ZN8proxygen11HPACKHeaderC2ERKNS_15HPACKHeaderNameEN5folly5RangeIPKcEE = comdat any

$_ZN5folly13fbstring_coreIcE10initMediumEPKcm = comdat any

$_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv = comdat any

$_ZZN5folly13usingJEMallocEvENK11InitializerclEv = comdat any

$_ZZN5folly13usingTCMallocEvENK11InitializerclEv = comdat any

$_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt9bad_allocEEvOT_ = comdat any

$_ZN5folly13fbstring_coreIcE10RefCounted6createEPm = comdat any

$_ZN5folly15throw_exceptionISt12length_errorEEvOT_ = comdat any

$_ZNSt12length_errorC2EOS_ = comdat any

$_ZNSt6vectorItSaItEE17_M_default_appendEm = comdat any

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
@_ZTVN8proxygen16QPACKHeaderTableE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN8proxygen16QPACKHeaderTableE, ptr @_ZN8proxygen16QPACKHeaderTableD2Ev, ptr @_ZN8proxygen16QPACKHeaderTableD0Ev, ptr @_ZN8proxygen16QPACKHeaderTable3addENS_11HPACKHeaderE, ptr @_ZN8proxygen16QPACKHeaderTable11setCapacityEj, ptr @_ZN8proxygen16QPACKHeaderTable21increaseTableLengthToEj, ptr @_ZN8proxygen16QPACKHeaderTable11resizeTableEj, ptr @_ZN8proxygen16QPACKHeaderTable18updateResizedTableEjjj, ptr @_ZN8proxygen16QPACKHeaderTable10removeLastEv, ptr @_ZN8proxygen16QPACKHeaderTable5evictEjj] }, align 8
@.str = private unnamed_addr constant [149 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/proxygen/proxygen/proxygen/lib/http/codec/compress/QPACKHeaderTable.cpp\00", align 1
@.str.1 = private unnamed_addr constant [69 x i8] c"Cowardly refusing to add more entries since insertCount_  would wrap\00", align 1
@_ZZN8proxygen16QPACKHeaderTable3addENS_11HPACKHeaderEE8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@_ZN3fLI7FLAGS_vE = external global i32, align 4
@.str.3 = private unnamed_addr constant [25 x i8] c"Draining absolute index \00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c" bytes=\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c" drainedBytes_= \00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"Check failed: isValid(index, base) \00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"(*refCount_)[idx] == 0\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"Removed header with nonzero references\00", align 1
@_ZZN8proxygen16QPACKHeaderTable10removeLastEvE8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [25 x i8] c"Removing draining entry=\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c" size=\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c" drainedBytes_=\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c" new drainedBytes_=\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"drainedBytes_ >= removedBytes\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"Check failed: add(header.copy()) \00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"Check failed: refCount_ \00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"(*refCount_)[index] > 0\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8proxygen16QPACKHeaderTableE = constant [30 x i8] c"N8proxygen16QPACKHeaderTableE\00", align 1
@_ZTIN8proxygen11HeaderTableE = external constant ptr
@_ZTIN8proxygen16QPACKHeaderTableE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8proxygen16QPACKHeaderTableE, ptr @_ZTIN8proxygen11HeaderTableE }, align 8
@_ZTVN8proxygen11HeaderTableE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZN5folly3f146detail15kEmptyTagVectorE = external global %"union.std::aligned_storage<32, 16>::type", align 16
@.str.22 = private unnamed_addr constant [147 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/proxygen/proxygen/proxygen/lib/http/codec/compress/QPACKHeaderTable.h\00", align 1
@_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr local_unnamed_addr global i8 0, comdat, align 1
@_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i64 0, comdat, align 8
@_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr local_unnamed_addr global i8 0, comdat, align 1
@_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i64 0, comdat, align 8
@.str.25 = private unnamed_addr constant [18 x i8] c"thread.allocatedp\00", align 1
@_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = linkonce_odr global ptr null, comdat, align 8
@_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = linkonce_odr global i64 0, comdat, align 8
@_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr local_unnamed_addr global i8 0, comdat, align 1
@_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i64 0, comdat, align 8
@_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes = linkonce_odr constant [32 x i8] c"generic.current_allocated_bytes\00", comdat, align 16
@_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr = linkonce_odr global ptr null, comdat, align 8
@_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr = linkonce_odr global i64 0, comdat, align 8
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.26 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTISt12length_error = external constant ptr
@_ZTVSt12length_error = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.27 = private unnamed_addr constant [25 x i8] c"absIndex <= insertCount_\00", align 1
@.str.28 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_QPACKHeaderTable.cpp, ptr null }]

@_ZN8proxygen16QPACKHeaderTableC1Ejb = unnamed_addr alias void (ptr, i32, i1), ptr @_ZN8proxygen16QPACKHeaderTableC2Ejb

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen16QPACKHeaderTableC2Ejb(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %capacityVal, i1 noundef zeroext %trackReferences) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN8proxygen11HeaderTableE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %capacity_.i = getelementptr inbounds %"class.proxygen::HeaderTable", ptr %this, i64 0, i32 1
  %indexNames_.i = getelementptr inbounds %"class.proxygen::HeaderTable", ptr %this, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %capacity_.i, i8 0, i64 44, i1 false)
  store i8 1, ptr %indexNames_.i, align 4
  %names_.i = getelementptr inbounds %"class.proxygen::HeaderTable", ptr %this, i64 0, i32 8
  store ptr null, ptr %names_.i, align 8
  %chunks_.i.i.i.i.i = getelementptr inbounds %"class.proxygen::HeaderTable", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  store ptr @_ZN5folly3f146detail15kEmptyTagVectorE, ptr %chunks_.i.i.i.i.i, align 8
  %sizeAndChunkShiftAndPackedBegin_.i.i.i.i.i = getelementptr inbounds %"class.proxygen::HeaderTable", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2
  store i64 0, ptr %sizeAndChunkShiftAndPackedBegin_.i.i.i.i.i, align 8
  invoke void @_ZN8proxygen11HeaderTable4initEj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %capacityVal)
          to label %_ZN8proxygen11HeaderTableC2Ej.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad.body, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %table_.i = getelementptr inbounds %"class.proxygen::HeaderTable", ptr %this, i64 0, i32 3
  tail call void @_ZN5folly10F14FastMapIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEENS_23HeterogeneousAccessHashIS2_vEENS_26HeterogeneousAccessEqualToIS2_vEESaISt4pairIKS2_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %names_.i) #25
  tail call void @_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %table_.i) #25
  br label %common.resume

_ZN8proxygen11HeaderTableC2Ej.exit:               ; preds = %entry
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN8proxygen16QPACKHeaderTableE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %drainedBytes_ = getelementptr inbounds %"class.proxygen::QPACKHeaderTable", ptr %this, i64 0, i32 1
  store i32 0, ptr %drainedBytes_, align 8
  %minUsable_ = getelementptr inbounds %"class.proxygen::QPACKHeaderTable", ptr %this, i64 0, i32 2
  store i32 1, ptr %minUsable_, align 4
  %ackedInsertCount_ = getelementptr inbounds %"class.proxygen::QPACKHeaderTable", ptr %this, i64 0, i32 3
  %minFree_ = getelementptr inbounds %"class.proxygen::QPACKHeaderTable", ptr %this, i64 0, i32 4
  %refCount_ = getelementptr inbounds %"class.proxygen::QPACKHeaderTable", ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ackedInsertCount_, i8 0, i64 16, i1 false)
  br i1 %trackReferences, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN8proxygen11HeaderTableC2Ej.exit
  %table_ = getelementptr inbounds %"class.proxygen::HeaderTable", ptr %this, i64 0, i32 3
  %_M_finish.i = getelementptr inbounds %"class.proxygen::HeaderTable", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %table_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %call.i3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then
  %cmp.i.i.i = icmp ugt i64 %sub.ptr.div.i, 4611686018427387903
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i.i

if.then.i.i.i:                                    ; preds = %call.i.noexc
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #27
          to label %.noexc.i unwind label %lpad.i2, !noalias !4

.noexc.i:                                         ; preds = %if.then.i.i.i
  unreachable

_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %call.i.noexc
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call.i3, i8 0, i64 24, i1 false), !noalias !4
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt12_Vector_baseItSaItEEC2EmRKS0_.exit.thread.i.i, label %if.end.i.i.i.i.i.i.i.i

_ZNSt12_Vector_baseItSaItEEC2EmRKS0_.exit.thread.i.i: ; preds = %_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i.i
  %_M_finish.i.i4.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %call.i3, i64 0, i32 1
  br label %invoke.cont6

if.end.i.i.i.i.i.i.i.i:                           ; preds = %_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i.i
  %mul.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i, 4
  %call5.i.i.i.i2.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #26
          to label %call5.i.i.i.i2.i.i.noexc.i unwind label %lpad.i2, !noalias !4

call5.i.i.i.i2.i.i.noexc.i:                       ; preds = %if.end.i.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i1.i, ptr %call.i3, align 8, !noalias !4
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %call.i3, i64 0, i32 1
  store ptr %call5.i.i.i.i2.i.i1.i, ptr %_M_finish.i.i.i.i, align 8, !noalias !4
  %add.ptr.i.i.i.i = getelementptr inbounds i16, ptr %call5.i.i.i.i2.i.i1.i, i64 %sub.ptr.div.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %call.i3, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !noalias !4
  %3 = ashr exact i64 %sub.ptr.sub.i, 4
  %4 = and i64 %3, -2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %call5.i.i.i.i2.i.i1.i, i8 0, i64 %4, i1 false), !noalias !4
  br label %invoke.cont6

lpad.i2:                                          ; preds = %if.end.i.i.i.i.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i3) #28, !noalias !4
  br label %lpad.body

invoke.cont6:                                     ; preds = %call5.i.i.i.i2.i.i.noexc.i, %_ZNSt12_Vector_baseItSaItEEC2EmRKS0_.exit.thread.i.i
  %_M_finish.i.i7.i.i = phi ptr [ %_M_finish.i.i4.i.i, %_ZNSt12_Vector_baseItSaItEEC2EmRKS0_.exit.thread.i.i ], [ %_M_finish.i.i.i.i, %call5.i.i.i.i2.i.i.noexc.i ]
  %retval.0.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseItSaItEEC2EmRKS0_.exit.thread.i.i ], [ %add.ptr.i.i.i.i, %call5.i.i.i.i2.i.i.noexc.i ]
  store ptr %retval.0.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i7.i.i, align 8, !noalias !4
  store ptr %call.i3, ptr %refCount_, align 8
  %div1.i = lshr i32 %capacityVal, 3
  %cmp.i.i = icmp ult i32 %capacityVal, 384
  %6 = tail call i32 @llvm.umin.i32(i32 %div1.i, i32 512)
  %7 = select i1 %cmp.i.i, i32 48, i32 %6
  store i32 %7, ptr %minFree_, align 4
  br label %if.end

lpad:                                             ; preds = %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i2, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %8, %lpad ], [ %5, %lpad.i2 ]
  tail call void @_ZNSt10unique_ptrISt6vectorItSaItEESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %refCount_) #25
  tail call void @_ZN8proxygen11HeaderTableD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) #25
  br label %common.resume

if.else:                                          ; preds = %_ZN8proxygen11HeaderTableC2Ej.exit
  store i8 0, ptr %indexNames_.i, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %invoke.cont6
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrISt6vectorItSaItEESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNKSt14default_deleteISt6vectorItSaItEEEclEPS2_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #28
  br label %_ZNKSt14default_deleteISt6vectorItSaItEEEclEPS2_.exit

_ZNKSt14default_deleteISt6vectorItSaItEEEclEPS2_.exit: ; preds = %delete.notnull.i, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteISt6vectorItSaItEEEclEPS2_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen11HeaderTableD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN8proxygen11HeaderTableE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %names_ = getelementptr inbounds %"class.proxygen::HeaderTable", ptr %this, i64 0, i32 8
  %chunks_.i.i.i.i.i.i = getelementptr inbounds %"class.proxygen::HeaderTable", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %chunks_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %0, @_ZN5folly3f146detail15kEmptyTagVectorE
  br i1 %cmp.i.i.i.i.i.i, label %_ZN5folly10F14FastMapIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEENS_23HeterogeneousAccessHashIS2_vEENS_26HeterogeneousAccessEqualToIS2_vEESaISt4pairIKS2_S6_EEED2Ev.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %entry
  %sizeAndChunkShiftAndPackedBegin_.i.i.i.i.i.i.i = getelementptr inbounds %"class.proxygen::HeaderTable", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2
  %1 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i.i.i.i.i.i.i, align 8
  %shr.i.i.i.i.i.i.i.i.i = lshr i64 %1, 8
  %cmp3.not.i.i.i.i.i.i.i.i = icmp ult i64 %1, 256
  br i1 %cmp3.not.i.i.i.i.i.i.i.i, label %_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %if.end.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %i.04.i.i.i.i.i.i.i.i = phi i64 [ %inc.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ 0, %if.end.i.i.i.i.i.i ]
  %2 = load ptr, ptr %names_, align 8
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %2, i64 %i.04.i.i.i.i.i.i.i.i
  tail call void @_ZNSt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i.i.i.i.i.i) #25
  %inc.i.i.i.i.i.i.i.i = add nuw nsw i64 %i.04.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i.i.i.i, %shr.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit.i.loopexit.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !7

_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit.i.loopexit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %chunks_.i.i.i.i.i.i, align 8
  br label %_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit.i.i.i.i.i.i

_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit.i.i.i.i.i.i: ; preds = %_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit.i.loopexit.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %3 = phi ptr [ %.pre.i.i.i.i.i, %_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit.i.loopexit.i.i.i.i.i ], [ %0, %if.end.i.i.i.i.i.i ]
  store ptr @_ZN5folly3f146detail15kEmptyTagVectorE, ptr %chunks_.i.i.i.i.i.i, align 8
  store i64 0, ptr %sizeAndChunkShiftAndPackedBegin_.i.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  store ptr null, ptr %names_, align 8
  br label %_ZN5folly10F14FastMapIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEENS_23HeterogeneousAccessHashIS2_vEENS_26HeterogeneousAccessEqualToIS2_vEESaISt4pairIKS2_S6_EEED2Ev.exit

_ZN5folly10F14FastMapIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEENS_23HeterogeneousAccessHashIS2_vEENS_26HeterogeneousAccessEqualToIS2_vEESaISt4pairIKS2_S6_EEED2Ev.exit: ; preds = %entry, %_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit.i.i.i.i.i.i
  %table_ = getelementptr inbounds %"class.proxygen::HeaderTable", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %table_, align 8
  %_M_finish.i = getelementptr inbounds %"class.proxygen::HeaderTable", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN5folly10F14FastMapIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEENS_23HeterogeneousAccessHashIS2_vEENS_26HeterogeneousAccessEqualToIS2_vEESaISt4pairIKS2_S6_EEED2Ev.exit, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %4, %_ZN5folly10F14FastMapIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEENS_23HeterogeneousAccessHashIS2_vEENS_26HeterogeneousAccessEqualToIS2_vEESaISt4pairIKS2_S6_EEED2Ev.exit ]
  tail call void @_ZN8proxygen11HPACKHeaderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #25
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !9

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %table_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN5folly10F14FastMapIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEENS_23HeterogeneousAccessHashIS2_vEENS_26HeterogeneousAccessEqualToIS2_vEESaISt4pairIKS2_S6_EEED2Ev.exit
  %6 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %4, %_ZN5folly10F14FastMapIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEENS_23HeterogeneousAccessHashIS2_vEENS_26HeterogeneousAccessEqualToIS2_vEESaISt4pairIKS2_S6_EEED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EED2Ev.exit

_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8proxygen16QPACKHeaderTable3addENS_11HPACKHeaderE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr nocapture noundef %header) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessage", align 8
  %agg.tmp = alloca %"class.proxygen::HPACKHeader", align 8
  %ref.tmp48 = alloca %"class.google::LogMessage", align 8
  %insertCount_ = getelementptr inbounds %"class.proxygen::HeaderTable", ptr %this, i64 0, i32 6
  %0 = load i32, ptr %insertCount_, align 8
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str, i32 noundef 47, i32 noundef 2)
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull @.str.1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #25
  br label %return

lpad:                                             ; preds = %invoke.cont, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #25
  br label %eh.resume

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %header, align 8
  store ptr %2, ptr %agg.tmp, align 8
  store ptr null, ptr %header, align 8
  %value.i = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %agg.tmp, i64 0, i32 1
  %value3.i = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %header, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %value.i, ptr noundef nonnull align 8 dereferenceable(24) %value3.i, i64 24, i1 false)
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %header, i64 31
  store i8 23, ptr %arrayidx.i.i.i.i.i, align 1
  store i8 0, ptr %value3.i, align 1
  %call7 = invoke noundef zeroext i1 @_ZN8proxygen11HeaderTable3addENS_11HPACKHeaderE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.end
  call void @_ZN8proxygen11HPACKHeaderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #25
  br i1 %call7, label %if.end9, label %return

lpad5:                                            ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8proxygen11HPACKHeaderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #25
  br label %eh.resume

if.end9:                                          ; preds = %invoke.cont6
  %refCount_ = getelementptr inbounds %"class.proxygen::QPACKHeaderTable", ptr %this, i64 0, i32 5
  %4 = load ptr, ptr %refCount_, align 8
  %cmp.i.not = icmp eq ptr %4, null
  br i1 %cmp.i.not, label %while.end31, label %if.then11

if.then11:                                        ; preds = %if.end9
  %head_ = getelementptr inbounds %"class.proxygen::HeaderTable", ptr %this, i64 0, i32 5
  %5 = load i32, ptr %head_, align 4
  %conv = zext i32 %5 to i64
  %6 = load ptr, ptr %4, align 8
  %add.ptr.i = getelementptr inbounds i16, ptr %6, i64 %conv
  store i16 0, ptr %add.ptr.i, align 2
  br label %while.end31

while.end31:                                      ; preds = %if.then11, %if.end9
  %capacity_ = getelementptr inbounds %"class.proxygen::HeaderTable", ptr %this, i64 0, i32 1
  %bytes_ = getelementptr inbounds %"class.proxygen::HeaderTable", ptr %this, i64 0, i32 2
  %drainedBytes_ = getelementptr inbounds %"class.proxygen::QPACKHeaderTable", ptr %this, i64 0, i32 1
  %minFree_ = getelementptr inbounds %"class.proxygen::QPACKHeaderTable", ptr %this, i64 0, i32 4
  %7 = load i32, ptr %capacity_, align 8
  %8 = load i32, ptr %bytes_, align 4
  %sub9 = sub i32 %7, %8
  %9 = load i32, ptr %drainedBytes_, align 8
  %add10 = add i32 %sub9, %9
  %10 = load i32, ptr %minFree_, align 4
  %cmp3311 = icmp ult i32 %add10, %10
  br i1 %cmp3311, label %land.rhs.lr.ph, label %return

land.rhs.lr.ph:                                   ; preds = %while.end31
  %minUsable_ = getelementptr inbounds %"class.proxygen::QPACKHeaderTable", ptr %this, i64 0, i32 2
  %table_ = getelementptr inbounds %"class.proxygen::HeaderTable", ptr %this, i64 0, i32 3
  %.pre = load i32, ptr %minUsable_, align 4
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %cleanup.done
  %11 = phi i32 [ %.pre, %land.rhs.lr.ph ], [ %inc, %cleanup.done ]
  %12 = load i32, ptr %insertCount_, align 8
  %cmp35.not = icmp ugt i32 %11, %12
  br i1 %cmp35.not, label %return, label %while.body36

while.body36:                                     ; preds = %land.rhs
  %call.i = call noundef i32 @_ZNK8proxygen16QPACKHeaderTable18absoluteToRelativeEj(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %11)
  %call2.i.i = call noundef i32 @_ZNK8proxygen11HeaderTable10toInternalEj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %call.i)
  %conv39 = zext i32 %call2.i.i to i64
  %13 = load ptr, ptr %table_, align 8
  %add.ptr.i6 = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %13, i64 %conv39
  %14 = load ptr, ptr %add.ptr.i6, align 8
  %call.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #25
  %conv.i.i = and i64 %call.i.i.i, 4294967295
  %size_.i.i.i.i = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %13, i64 %conv39, i32 1, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, ptr %size_.i.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i6, i64 31
  %16 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %conv.i.i.i.i = zext i8 %16 to i64
  %sub.i.i.i.i = sub nsw i64 23, %conv.i.i.i.i
  %cmp.i.i.i.i = icmp ult i8 %16, 24
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i, i64 %sub.i.i.i.i, i64 %15
  %add13.i.i.i = add i64 %cond.i.i.i.i, %conv.i.i
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %add13.i.i.i, 4294967295
  %17 = shl i64 %add13.i.i.i, 32
  %18 = or disjoint i64 %17, 1
  %retval.sroa.0.0.insert.insert.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 2818, i64 %18
  %ref.tmp11.sroa.21.0.extract.shift.i.i.i = lshr i64 %retval.sroa.0.0.insert.insert.i.i.i.i.i, 32
  %ref.tmp11.sroa.21.0.extract.trunc.i.i.i = trunc i64 %ref.tmp11.sroa.21.0.extract.shift.i.i.i to i32
  %19 = and i64 %retval.sroa.0.0.insert.insert.i.i.i.i.i, 3
  %cmp.i.i1.i.i = icmp eq i64 %19, 1
  %20 = add i32 %ref.tmp11.sroa.21.0.extract.trunc.i.i.i, 32
  %add.i = select i1 %cmp.i.i1.i.i, i32 %20, i32 31
  %21 = load ptr, ptr @_ZZN8proxygen16QPACKHeaderTable3addENS_11HPACKHeaderEE8vlocal__, align 8
  %cmp42 = icmp eq ptr %21, null
  br i1 %cmp42, label %cond.true, label %cond.end

cond.true:                                        ; preds = %while.body36
  %call43 = call noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN8proxygen16QPACKHeaderTable3addENS_11HPACKHeaderEE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 5)
  br i1 %call43, label %cond.false46, label %cleanup.done

cond.end:                                         ; preds = %while.body36
  %22 = load i32, ptr %21, align 4
  %cmp44 = icmp sgt i32 %22, 4
  br i1 %cmp44, label %cond.false46, label %cleanup.done

cond.false46:                                     ; preds = %cond.true, %cond.end
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp48, ptr noundef nonnull @.str, i32 noundef 65)
  %call51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp48)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %cond.false46
  %call53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call51, ptr noundef nonnull @.str.3)
          to label %invoke.cont52 unwind label %lpad49

invoke.cont52:                                    ; preds = %invoke.cont50
  %23 = load i32, ptr %minUsable_, align 4
  %call56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call53, i32 noundef %23)
          to label %invoke.cont55 unwind label %lpad49

invoke.cont55:                                    ; preds = %invoke.cont52
  %call58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call56, ptr noundef nonnull @.str.4)
          to label %invoke.cont57 unwind label %lpad49

invoke.cont57:                                    ; preds = %invoke.cont55
  %call60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call58, i32 noundef %add.i)
          to label %invoke.cont59 unwind label %lpad49

invoke.cont59:                                    ; preds = %invoke.cont57
  %call62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call60, ptr noundef nonnull @.str.5)
          to label %invoke.cont61 unwind label %lpad49

invoke.cont61:                                    ; preds = %invoke.cont59
  %24 = load i32, ptr %drainedBytes_, align 8
  %add64 = add i32 %24, %add.i
  %call66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call62, i32 noundef %add64)
          to label %cleanup.action unwind label %lpad49

cleanup.action:                                   ; preds = %invoke.cont61
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp48) #25
  br label %cleanup.done

cleanup.done:                                     ; preds = %cond.true, %cond.end, %cleanup.action
  %25 = load i32, ptr %drainedBytes_, align 8
  %add73 = add i32 %25, %add.i
  store i32 %add73, ptr %drainedBytes_, align 8
  %26 = load i32, ptr %minUsable_, align 4
  %inc = add i32 %26, 1
  store i32 %inc, ptr %minUsable_, align 4
  %27 = load i32, ptr %capacity_, align 8
  %28 = load i32, ptr %bytes_, align 4
  %sub = sub i32 %27, %28
  %add = add i32 %sub, %add73
  %29 = load i32, ptr %minFree_, align 4
  %cmp33 = icmp ult i32 %add, %29
  br i1 %cmp33, label %land.rhs, label %return, !llvm.loop !10

lpad49:                                           ; preds = %invoke.cont61, %invoke.cont59, %invoke.cont57, %invoke.cont55, %invoke.cont52, %invoke.cont50, %cond.false46
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp48) #25
  br label %eh.resume

return:                                           ; preds = %cleanup.done, %land.rhs, %while.end31, %invoke.cont6, %invoke.cont3
  %retval.0 = phi i1 [ false, %invoke.cont3 ], [ false, %invoke.cont6 ], [ true, %while.end31 ], [ true, %land.rhs ], [ true, %cleanup.done ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %lpad49, %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad ], [ %30, %lpad49 ], [ %3, %lpad5 ]
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef zeroext i1 @_ZN8proxygen11HeaderTable3addENS_11HPACKHeaderE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen11HPACKHeaderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %this, i64 31
  %0 = load i8, ptr %arrayidx.i.i.i, align 1
  %1 = and i8 %0, -64
  %cmp.i.i = icmp eq i8 %1, 0
  br i1 %cmp.i.i, label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %value = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %this, i64 0, i32 1
  %cmp.i.i.i = icmp eq i8 %1, -128
  %2 = load ptr, ptr %value, align 8
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  tail call void @free(ptr noundef %2) #25
  br label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit

if.else.i.i.i:                                    ; preds = %if.end.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %3 = atomicrmw sub ptr %add.ptr.i.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.else.i.i.i
  tail call void @free(ptr noundef nonnull %add.ptr.i.i.i.i.i) #25
  br label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit

_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %if.else.i.i.i, %if.then.i.i.i.i
  %4 = load ptr, ptr %this, align 8
  %cmp.i.i.i1 = icmp eq ptr %4, null
  br i1 %cmp.i.i.i1, label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit, label %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i

_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i: ; preds = %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit
  %call.i.i.i.i1.i = invoke noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext 1)
          to label %call.i.i.i.i.noexc.i unwind label %terminate.lpad.i

call.i.i.i.i.noexc.i:                             ; preds = %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %call.i.i.i.i1.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 5
  %5 = add nsw i64 %sub.ptr.div.i.i.i.i.i, -89
  %or.cond.i.i.i.i.i = icmp ult i64 %5, -87
  %6 = and i64 %sub.ptr.sub.i.i.i.i.i, 8128
  %7 = icmp eq i64 %6, 0
  %.not1.i.i.i = or i1 %7, %or.cond.i.i.i.i.i
  br i1 %.not1.i.i.i, label %if.then.i.i, label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit

if.then.i.i:                                      ; preds = %call.i.i.i.i.noexc.i
  %8 = load ptr, ptr %this, align 8
  %isnull.i.i = icmp eq ptr %8, null
  br i1 %isnull.i.i, label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  tail call void @_ZdlPv(ptr noundef nonnull %8) #28
  br label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit

terminate.lpad.i:                                 ; preds = %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #29
  unreachable

_ZN8proxygen15HPACKHeaderNameD2Ev.exit:           ; preds = %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit, %call.i.i.i.i.noexc.i, %if.then.i.i, %delete.notnull.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK8proxygen16QPACKHeaderTable18internalToAbsoluteEj(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %internalIndex) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef i32 @_ZNK8proxygen11HeaderTable10toExternalEj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %internalIndex)
  %insertCount_.i = getelementptr inbounds %"class.proxygen::HeaderTable", ptr %this, i64 0, i32 6
  %0 = load i32, ptr %insertCount_.i, align 8
  %reass.sub = sub i32 %0, %call
  %add.i = add i32 %reass.sub, 1
  ret i32 %add.i
}

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK8proxygen16QPACKHeaderTable18absoluteToInternalEj(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %absoluteIndex) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef i32 @_ZNK8proxygen16QPACKHeaderTable18absoluteToRelativeEj(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %absoluteIndex)
  %call2.i = tail call noundef i32 @_ZNK8proxygen11HeaderTable10toInternalEj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %call)
  ret i32 %call2.i
}

declare noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8proxygen16QPACKHeaderTable11setCapacityEj(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %capacity) unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN8proxygen11HeaderTable11setCapacityEj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %capacity)
  %refCount_ = getelementptr inbounds %"class.proxygen::QPACKHeaderTable", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %refCount_, align 8
  %cmp.i = icmp ne ptr %0, null
  %or.cond = select i1 %call, i1 %cmp.i, i1 false
  br i1 %or.cond, label %if.then3, label %return

if.then3:                                         ; preds = %entry
  %div1.i = lshr i32 %capacity, 3
  %cmp.i.i = icmp ult i32 %capacity, 384
  %1 = tail call i32 @llvm.umin.i32(i32 %div1.i, i32 512)
  %2 = select i1 %cmp.i.i, i32 48, i32 %1
  %minFree_ = getelementptr inbounds %"class.proxygen::QPACKHeaderTable", ptr %this, i64 0, i32 4
  store i32 %2, ptr %minFree_, align 4
  br label %return

return:                                           ; preds = %if.then3, %entry
  ret i1 %call
}

declare noundef zeroext i1 @_ZN8proxygen11HeaderTable11setCapacityEj(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK8proxygen16QPACKHeaderTable8getIndexERKNS_11HPACKHeaderEb(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(32) %header, i1 noundef zeroext %allowVulnerable) local_unnamed_addr #3 align 2 {
entry:
  %value = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %header, i64 0, i32 1
  %0 = load ptr, ptr %value, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %header, i64 31
  %1 = load i8, ptr %arrayidx.i.i.i.i.i, align 1
  %cmp.i.i.i.i = icmp ult i8 %1, 64
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i, ptr %value, ptr %0
  %size_.i.i.i = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %header, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %2 = load i64, ptr %size_.i.i.i, align 8
  %conv.i.i.i = zext i8 %1 to i64
  %sub.i.i.i = sub nsw i64 23, %conv.i.i.i
  %cmp.i.i.i = icmp ult i8 %1, 24
  %cond.i.i.i = select i1 %cmp.i.i.i, i64 %sub.i.i.i, i64 %2
  %add.ptr.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %cond.i.i.i
  %call = tail call noundef i32 @_ZNK8proxygen16QPACKHeaderTable12getIndexImplERKNS_15HPACKHeaderNameEN5folly5RangeIPKcEEbb(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8) %header, ptr %cond.i.i.i.i, ptr %add.ptr.i.i, i1 noundef zeroext false, i1 noundef zeroext %allowVulnerable)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK8proxygen16QPACKHeaderTable12getIndexImplERKNS_15HPACKHeaderNameEN5folly5RangeIPKcEEbb(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %headerName, ptr %value.coerce0, ptr %value.coerce1, i1 noundef zeroext %nameOnly, i1 noundef zeroext %allowVulnerable) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %names_ = getelementptr inbounds %"class.proxygen::HeaderTable", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %headerName, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZNK5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE14computeKeyHashIS4_EEmRKT_.exit, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  %call.i.i.i.i = tail call noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext 1)
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %call.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 5
  %1 = add nsw i64 %sub.ptr.div.i.i.i.i, -89
  %or.cond.i.i.i.i = icmp ult i64 %1, -87
  %2 = and i64 %sub.ptr.sub.i.i.i.i, 8160
  %cmp.i.i = icmp eq i64 %2, 32
  %or.cond.i.i = or i1 %cmp.i.i, %or.cond.i.i.i.i
  br i1 %or.cond.i.i, label %if.then.i.i, label %_ZNK5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE14computeKeyHashIS4_EEmRKT_.exit

if.then.i.i:                                      ; preds = %if.else.i.i.i.i
  %3 = load ptr, ptr %headerName, align 8
  %call.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  %call2.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  %call.i2.i.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i.i, i64 noundef %call2.i.i.i, i64 noundef 3339675911)
          to label %_ZNK5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE14computeKeyHashIS4_EEmRKT_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #29
  unreachable

_ZNK5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE14computeKeyHashIS4_EEmRKT_.exit: ; preds = %entry, %if.else.i.i.i.i, %if.then.i.i
  %retval.0.i.i = phi i64 [ %call.i2.i.i.i, %if.then.i.i ], [ 0, %entry ], [ %sub.ptr.div.i.i.i.i, %if.else.i.i.i.i ]
  %conv.i = zext i64 %retval.0.i.i to i128
  %mul.i = mul nuw i128 %conv.i, 14181476777654086739
  %shr.i16 = lshr i128 %mul.i, 64
  %conv1.i = trunc i128 %shr.i16 to i64
  %mul2.i = mul i64 %retval.0.i.i, -4265267296055464877
  %xor.i = xor i64 %mul2.i, %conv1.i
  %mul3.i = mul i64 %xor.i, -4265267296055464877
  %shr4.i = lshr i64 %mul3.i, 15
  %and.i = and i64 %shr4.i, 127
  %or.i = or disjoint i64 %and.i, 128
  %shr5.i = lshr i64 %mul3.i, 22
  %mul.i17 = shl nuw nsw i64 %or.i, 1
  %add.i18 = or disjoint i64 %mul.i17, 1
  %sizeAndChunkShiftAndPackedBegin_.i = getelementptr inbounds %"class.proxygen::HeaderTable", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2
  %6 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i, align 8
  %chunks_.i = getelementptr inbounds %"class.proxygen::HeaderTable", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %conv.i21 = trunc i64 %or.i to i8
  %vecinit.i.i = insertelement <16 x i8> poison, i8 %conv.i21, i64 0
  %vecinit15.i.i = shufflevector <16 x i8> %vecinit.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %for.body.i

for.body.i:                                       ; preds = %_ZNK5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE14computeKeyHashIS4_EEmRKT_.exit, %if.end20.i
  %7 = phi i64 [ %6, %_ZNK5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE14computeKeyHashIS4_EEmRKT_.exit ], [ %20, %if.end20.i ]
  %index.i.057 = phi i64 [ %shr5.i, %_ZNK5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE14computeKeyHashIS4_EEmRKT_.exit ], [ %add.i, %if.end20.i ]
  %tries.i.056 = phi i64 [ 0, %_ZNK5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE14computeKeyHashIS4_EEmRKT_.exit ], [ %inc.i, %if.end20.i ]
  %8 = load ptr, ptr %chunks_.i, align 8
  %sh_prom.i19 = and i64 %7, 255
  %notmask.i = shl nsw i64 -1, %sh_prom.i19
  %sub.i = xor i64 %notmask.i, -1
  %and.i20 = and i64 %index.i.057, %sub.i
  %add.ptr.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %8, i64 %and.i20
  %9 = load <16 x i8>, ptr %add.ptr.i, align 16
  %cmp.i.i22 = icmp eq <16 x i8> %9, %vecinit15.i.i
  %10 = bitcast <16 x i1> %cmp.i.i22 to i16
  %11 = and i16 %10, 4095
  %cmp.i24.not53 = icmp eq i16 %11, 0
  %12 = extractelement <16 x i8> %9, i64 15
  br i1 %cmp.i24.not53, label %while.end.i, label %while.body.i.lr.ph

while.body.i.lr.ph:                               ; preds = %for.body.i
  %and.i23 = zext nneg i16 %11 to i32
  %rawItems_.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %8, i64 %and.i20, i32 3
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.lr.ph, %while.cond.i.backedge
  %hits.i.sroa.0.054 = phi i32 [ %and.i23, %while.body.i.lr.ph ], [ %and.i27, %while.cond.i.backedge ]
  %13 = tail call noundef i32 @llvm.cttz.i32(i32 %hits.i.sroa.0.054, i1 true), !range !11
  %sub.i26 = add nsw i32 %hits.i.sroa.0.054, -1
  %and.i27 = and i32 %sub.i26, %hits.i.sroa.0.054
  %conv9.i = zext nneg i32 %13 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i, i64 0, i64 %conv9.i
  %14 = load ptr, ptr %names_, align 8
  %15 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %idxprom.i = zext i32 %15 to i64
  %arrayidx.i = getelementptr inbounds %"struct.std::pair", ptr %14, i64 %idxprom.i
  %16 = load ptr, ptr %headerName, align 8
  %17 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i.i.i = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i, label %if.end, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %while.body.i
  %call.i.i.i.i28 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #25
  %call1.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #25
  %cmp.i.i.i.i29 = icmp eq i64 %call.i.i.i.i28, %call1.i.i.i.i
  br i1 %cmp.i.i.i.i29, label %land.rhs.i.i.i.i, label %while.cond.i.backedge

land.rhs.i.i.i.i:                                 ; preds = %lor.rhs.i.i.i
  %call2.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #25
  %call3.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #25
  %call4.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #25
  %cmp.i.i.i.i.i = icmp eq i64 %call4.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.end, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %land.rhs.i.i.i.i
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i.i, ptr %call3.i.i.i.i, i64 %call4.i.i.i.i)
  %18 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %18, label %if.end, label %while.cond.i.backedge

while.cond.i.backedge:                            ; preds = %if.end.i.i.i.i.i, %lor.rhs.i.i.i
  %cmp.i24.not = icmp eq i32 %and.i27, 0
  br i1 %cmp.i24.not, label %while.end.i.loopexit, label %while.body.i, !llvm.loop !12

while.end.i.loopexit:                             ; preds = %while.cond.i.backedge
  %outboundOverflowCount_.i.phi.trans.insert = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %8, i64 %and.i20, i32 2
  %.pre98 = load i8, ptr %outboundOverflowCount_.i.phi.trans.insert, align 1
  br label %while.end.i

while.end.i:                                      ; preds = %while.end.i.loopexit, %for.body.i
  %19 = phi i8 [ %.pre98, %while.end.i.loopexit ], [ %12, %for.body.i ]
  %cmp17.i = icmp eq i8 %19, 0
  br i1 %cmp17.i, label %return, label %if.end20.i

if.end20.i:                                       ; preds = %while.end.i
  %add.i = add i64 %add.i18, %index.i.057
  %inc.i = add i64 %tries.i.056, 1
  %20 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i, align 8
  %sh_prom.i = and i64 %20, 255
  %shr.i = lshr i64 %inc.i, %sh_prom.i
  %cmp.i = icmp eq i64 %shr.i, 0
  br i1 %cmp.i, label %for.body.i, label %return, !llvm.loop !13

if.end:                                           ; preds = %land.rhs.i.i.i.i, %while.body.i, %if.end.i.i.i.i.i
  %arrayidx.i.i.i.i.le = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i, i64 0, i64 %conv9.i
  %21 = load ptr, ptr %names_, align 8, !nonnull !14, !noundef !14
  %22 = load i32, ptr %arrayidx.i.i.i.i.le, align 4
  %idx.ext8.i.i = zext i32 %22 to i64
  %second = getelementptr inbounds %"struct.std::pair", ptr %21, i64 %idx.ext8.i.i, i32 1
  %23 = load ptr, ptr %second, align 8, !noalias !15
  %cmp.i.i.i35.not58 = icmp eq ptr %second, %23
  br i1 %cmp.i.i.i35.not58, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %table_ = getelementptr inbounds %"class.proxygen::HeaderTable", ptr %this, i64 0, i32 3
  %sub.ptr.lhs.cast.i4.i.i = ptrtoint ptr %value.coerce1 to i64
  %sub.ptr.rhs.cast.i5.i.i = ptrtoint ptr %value.coerce0 to i64
  %sub.ptr.sub.i6.i.i = sub i64 %sub.ptr.lhs.cast.i4.i.i, %sub.ptr.rhs.cast.i5.i.i
  %cmp.i8.i.i.i = icmp eq ptr %value.coerce1, %value.coerce0
  %cmp.i8.i.i.i.fr = freeze i1 %cmp.i8.i.i.i
  %insertCount_.i.i = getelementptr inbounds %"class.proxygen::HeaderTable", ptr %this, i64 0, i32 6
  %ackedInsertCount_ = getelementptr inbounds %"class.proxygen::QPACKHeaderTable", ptr %this, i64 0, i32 3
  br i1 %nameOnly, label %for.body.lr.ph.split.us, label %for.body.lr.ph.split

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  br i1 %allowVulnerable, label %for.body.us.us, label %for.body.us

for.body.us.us:                                   ; preds = %for.body.lr.ph.split.us
  %_M_prev.i.i.us.us = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %second, i64 0, i32 1
  %24 = load ptr, ptr %_M_prev.i.i.us.us, align 8
  %_M_storage.i.i.i.us.us = getelementptr inbounds %"struct.std::_List_node", ptr %24, i64 0, i32 1
  %25 = load i32, ptr %_M_storage.i.i.i.us.us, align 4
  br label %if.then19

for.body.us:                                      ; preds = %for.body.lr.ph.split.us, %for.inc.us
  %indexIt.sroa.0.059.us = phi ptr [ %30, %for.inc.us ], [ %second, %for.body.lr.ph.split.us ]
  %_M_prev.i.i.us = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %indexIt.sroa.0.059.us, i64 0, i32 1
  %26 = load ptr, ptr %_M_prev.i.i.us, align 8
  %_M_storage.i.i.i.us = getelementptr inbounds %"struct.std::_List_node", ptr %26, i64 0, i32 1
  %27 = load i32, ptr %_M_storage.i.i.i.us, align 4
  %call.i.us = tail call noundef i32 @_ZNK8proxygen11HeaderTable10toExternalEj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %27)
  %28 = load i32, ptr %insertCount_.i.i, align 8
  %reass.sub82 = sub i32 %28, %call.i.us
  %add.i.i.us = add i32 %reass.sub82, 1
  %29 = load i32, ptr %ackedInsertCount_, align 8
  %cmp.not.us = icmp ugt i32 %add.i.i.us, %29
  br i1 %cmp.not.us, label %for.inc.us, label %if.then19

for.inc.us:                                       ; preds = %for.body.us
  %30 = load ptr, ptr %_M_prev.i.i.us, align 8
  %31 = load ptr, ptr %second, align 8, !noalias !15
  %cmp.i.i.i35.not.us = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i35.not.us, label %for.end, label %for.body.us, !llvm.loop !18

for.body.lr.ph.split:                             ; preds = %for.body.lr.ph
  br i1 %allowVulnerable, label %for.body.lr.ph.split.split.us, label %for.body

for.body.lr.ph.split.split.us:                    ; preds = %for.body.lr.ph.split
  %32 = load ptr, ptr %table_, align 8
  br i1 %cmp.i8.i.i.i.fr, label %for.body.us62.us, label %for.body.us62

for.body.us62.us:                                 ; preds = %for.body.lr.ph.split.split.us, %for.inc.us68.us
  %indexIt.sroa.0.059.us64.us = phi ptr [ %33, %for.inc.us68.us ], [ %second, %for.body.lr.ph.split.split.us ]
  %_M_prev.i.i.us65.us = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %indexIt.sroa.0.059.us64.us, i64 0, i32 1
  %33 = load ptr, ptr %_M_prev.i.i.us65.us, align 8
  %_M_storage.i.i.i.us66.us = getelementptr inbounds %"struct.std::_List_node", ptr %33, i64 0, i32 1
  %34 = load i32, ptr %_M_storage.i.i.i.us66.us, align 4
  %conv.us.us = zext i32 %34 to i64
  %value13.us.us = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %32, i64 %conv.us.us, i32 1
  %arrayidx.i.i.i.i.i.i.us.us = getelementptr inbounds [24 x i8], ptr %value13.us.us, i64 0, i64 23
  %35 = load i8, ptr %arrayidx.i.i.i.i.i.i.us.us, align 1
  %size_.i.i.i.i.us.us = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %value13.us.us, i64 0, i32 1
  %36 = load i64, ptr %size_.i.i.i.i.us.us, align 8
  %conv.i.i.i.i.us.us = zext i8 %35 to i64
  %sub.i.i.i.i.us.us = sub nsw i64 23, %conv.i.i.i.i.us.us
  %cmp.i.i.i.i38.us.us = icmp ult i8 %35, 24
  %cond.i.i.i.i.us.us = select i1 %cmp.i.i.i.i38.us.us, i64 %sub.i.i.i.i.us.us, i64 %36
  %cmp.i.i39.us.us = icmp eq i64 %cond.i.i.i.i.us.us, %sub.ptr.sub.i6.i.i
  br i1 %cmp.i.i39.us.us, label %if.then19, label %for.inc.us68.us

for.inc.us68.us:                                  ; preds = %for.body.us62.us
  %cmp.i.i.i35.not.us70.us = icmp eq ptr %33, %23
  br i1 %cmp.i.i.i35.not.us70.us, label %for.end, label %for.body.us62.us, !llvm.loop !18

for.body.us62:                                    ; preds = %for.body.lr.ph.split.split.us, %for.inc.us68
  %indexIt.sroa.0.059.us64 = phi ptr [ %37, %for.inc.us68 ], [ %second, %for.body.lr.ph.split.split.us ]
  %_M_prev.i.i.us65 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %indexIt.sroa.0.059.us64, i64 0, i32 1
  %37 = load ptr, ptr %_M_prev.i.i.us65, align 8
  %_M_storage.i.i.i.us66 = getelementptr inbounds %"struct.std::_List_node", ptr %37, i64 0, i32 1
  %38 = load i32, ptr %_M_storage.i.i.i.us66, align 4
  %conv.us = zext i32 %38 to i64
  %value13.us = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %32, i64 %conv.us, i32 1
  %arrayidx.i.i.i.i.i.i.us = getelementptr inbounds [24 x i8], ptr %value13.us, i64 0, i64 23
  %39 = load i8, ptr %arrayidx.i.i.i.i.i.i.us, align 1
  %size_.i.i.i.i.us = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %value13.us, i64 0, i32 1
  %40 = load i64, ptr %size_.i.i.i.i.us, align 8
  %conv.i.i.i.i.us = zext i8 %39 to i64
  %sub.i.i.i.i.us = sub nsw i64 23, %conv.i.i.i.i.us
  %cmp.i.i.i.i38.us = icmp ult i8 %39, 24
  %cond.i.i.i.i.us = select i1 %cmp.i.i.i.i38.us, i64 %sub.i.i.i.i.us, i64 %40
  %cmp.i.i39.us = icmp eq i64 %cond.i.i.i.i.us, %sub.ptr.sub.i6.i.i
  br i1 %cmp.i.i39.us, label %land.rhs.i.i.us, label %for.inc.us68

land.rhs.i.i.us:                                  ; preds = %for.body.us62
  %cmp.i.i.i.i.i37.us = icmp ult i8 %39, 64
  %41 = load ptr, ptr %value13.us, align 8
  %cond.i.i.i.i.i.us = select i1 %cmp.i.i.i.i.i37.us, ptr %value13.us, ptr %41
  %bcmp.i.i.us = tail call i32 @bcmp(ptr %cond.i.i.i.i.i.us, ptr %value.coerce0, i64 %sub.ptr.sub.i6.i.i)
  %cmp.i.i.i40.us = icmp eq i32 %bcmp.i.i.us, 0
  br i1 %cmp.i.i.i40.us, label %if.then19, label %for.inc.us68

for.inc.us68:                                     ; preds = %land.rhs.i.i.us, %for.body.us62
  %cmp.i.i.i35.not.us70 = icmp eq ptr %37, %23
  br i1 %cmp.i.i.i35.not.us70, label %for.end, label %for.body.us62, !llvm.loop !18

for.body:                                         ; preds = %for.body.lr.ph.split, %for.inc
  %42 = phi ptr [ %51, %for.inc ], [ %23, %for.body.lr.ph.split ]
  %encoderHasUnackedEntry.060 = phi i8 [ %encoderHasUnackedEntry.1, %for.inc ], [ 0, %for.body.lr.ph.split ]
  %indexIt.sroa.0.059 = phi ptr [ %52, %for.inc ], [ %second, %for.body.lr.ph.split ]
  %_M_prev.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %indexIt.sroa.0.059, i64 0, i32 1
  %43 = load ptr, ptr %_M_prev.i.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %43, i64 0, i32 1
  %44 = load i32, ptr %_M_storage.i.i.i, align 4
  %conv = zext i32 %44 to i64
  %45 = load ptr, ptr %table_, align 8
  %value13 = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %45, i64 %conv, i32 1
  %46 = load ptr, ptr %value13, align 8
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds [24 x i8], ptr %value13, i64 0, i64 23
  %47 = load i8, ptr %arrayidx.i.i.i.i.i.i, align 1
  %cmp.i.i.i.i.i37 = icmp ult i8 %47, 64
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i37, ptr %value13, ptr %46
  %size_.i.i.i.i = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %value13, i64 0, i32 1
  %48 = load i64, ptr %size_.i.i.i.i, align 8
  %conv.i.i.i.i = zext i8 %47 to i64
  %sub.i.i.i.i = sub nsw i64 23, %conv.i.i.i.i
  %cmp.i.i.i.i38 = icmp ult i8 %47, 24
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i38, i64 %sub.i.i.i.i, i64 %48
  %cmp.i.i39 = icmp eq i64 %cond.i.i.i.i, %sub.ptr.sub.i6.i.i
  br i1 %cmp.i.i39, label %land.rhs.i.i, label %for.inc

land.rhs.i.i:                                     ; preds = %for.body
  br i1 %cmp.i8.i.i.i.fr, label %if.then15, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %land.rhs.i.i
  %bcmp.i.i = tail call i32 @bcmp(ptr %cond.i.i.i.i.i, ptr %value.coerce0, i64 %sub.ptr.sub.i6.i.i)
  %cmp.i.i.i40 = icmp eq i32 %bcmp.i.i, 0
  br i1 %cmp.i.i.i40, label %if.then15, label %for.inc

if.then15:                                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %land.rhs.i.i
  %call.i = tail call noundef i32 @_ZNK8proxygen11HeaderTable10toExternalEj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %44)
  %49 = load i32, ptr %insertCount_.i.i, align 8
  %reass.sub = sub i32 %49, %call.i
  %add.i.i = add i32 %reass.sub, 1
  %50 = load i32, ptr %ackedInsertCount_, align 8
  %cmp.not = icmp ugt i32 %add.i.i, %50
  br i1 %cmp.not, label %if.then15.for.inc_crit_edge, label %if.then19

if.then15.for.inc_crit_edge:                      ; preds = %if.then15
  %.pre = load ptr, ptr %_M_prev.i.i, align 8
  %.pre97 = load ptr, ptr %second, align 8, !noalias !15
  br label %for.inc

if.then19:                                        ; preds = %if.then15, %land.rhs.i.i.us, %for.body.us62.us, %for.body.us, %for.body.us.us
  %.us-phi = phi i32 [ %25, %for.body.us.us ], [ %27, %for.body.us ], [ %34, %for.body.us62.us ], [ %38, %land.rhs.i.i.us ], [ %44, %if.then15 ]
  %call20 = tail call noundef i32 @_ZNK8proxygen11HeaderTable10toExternalEj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %.us-phi)
  br label %return

for.inc:                                          ; preds = %if.then15.for.inc_crit_edge, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %for.body
  %51 = phi ptr [ %.pre97, %if.then15.for.inc_crit_edge ], [ %42, %for.body ], [ %42, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ]
  %52 = phi ptr [ %.pre, %if.then15.for.inc_crit_edge ], [ %43, %for.body ], [ %43, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ]
  %encoderHasUnackedEntry.1 = phi i8 [ 1, %if.then15.for.inc_crit_edge ], [ %encoderHasUnackedEntry.060, %for.body ], [ %encoderHasUnackedEntry.060, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ]
  %cmp.i.i.i35.not = icmp eq ptr %52, %51
  br i1 %cmp.i.i.i35.not, label %for.end.loopexit88, label %for.body, !llvm.loop !18

for.end.loopexit88:                               ; preds = %for.inc
  %53 = and i8 %encoderHasUnackedEntry.1, 1
  br label %for.end

for.end:                                          ; preds = %for.inc.us68, %for.inc.us68.us, %for.inc.us, %for.end.loopexit88, %if.end
  %encoderHasUnackedEntry.0.lcssa = phi i8 [ 0, %if.end ], [ %53, %for.end.loopexit88 ], [ 1, %for.inc.us ], [ 0, %for.inc.us68.us ], [ 0, %for.inc.us68 ]
  %sext = sub nsw i8 0, %encoderHasUnackedEntry.0.lcssa
  %. = sext i8 %sext to i32
  br label %return

return:                                           ; preds = %while.end.i, %if.end20.i, %for.end, %if.then19
  %retval.0 = phi i32 [ %call20, %if.then19 ], [ %., %for.end ], [ 0, %if.end20.i ], [ 0, %while.end.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK8proxygen16QPACKHeaderTable8getIndexERKNS_15HPACKHeaderNameEN5folly5RangeIPKcEEb(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %name, ptr %value.coerce0, ptr %value.coerce1, i1 noundef zeroext %allowVulnerable) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef i32 @_ZNK8proxygen16QPACKHeaderTable12getIndexImplERKNS_15HPACKHeaderNameEN5folly5RangeIPKcEEbb(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8) %name, ptr %value.coerce0, ptr %value.coerce1, i1 noundef zeroext false, i1 noundef zeroext %allowVulnerable)
  ret i32 %call
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare noundef i32 @_ZNK8proxygen11HeaderTable10toExternalEj(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK8proxygen16QPACKHeaderTable9nameIndexERKNS_15HPACKHeaderNameEb(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %headerName, i1 noundef zeroext %allowVulnerable) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp.i = alloca %"class.std::allocator.19", align 1
  %value = alloca %"class.folly::basic_fbstring", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #25
  %arrayidx.i.i.i.i.i = getelementptr inbounds [24 x i8], ptr %value, i64 0, i64 23
  store i8 23, ptr %arrayidx.i.i.i.i.i, align 1
  store i8 0, ptr %value, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %call = invoke noundef i32 @_ZNK8proxygen16QPACKHeaderTable12getIndexImplERKNS_15HPACKHeaderNameEN5folly5RangeIPKcEEbb(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8) %headerName, ptr nonnull %value, ptr nonnull %value, i1 noundef zeroext true, i1 noundef zeroext %allowVulnerable)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %0 = load i8, ptr %arrayidx.i.i.i.i.i, align 1
  %1 = and i8 %0, -64
  %cmp.i.i = icmp eq i8 %1, 0
  br i1 %cmp.i.i, label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont2
  %cmp.i.i.i2 = icmp eq i8 %1, -128
  %2 = load ptr, ptr %value, align 8
  br i1 %cmp.i.i.i2, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  call void @free(ptr noundef %2) #25
  br label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit

if.else.i.i.i:                                    ; preds = %if.end.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %3 = atomicrmw sub ptr %add.ptr.i.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i3 = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i.i3, label %if.then.i.i.i.i, label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.else.i.i.i
  call void @free(ptr noundef nonnull %add.ptr.i.i.i.i.i) #25
  br label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit

_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit: ; preds = %invoke.cont2, %if.then.i.i.i, %if.else.i.i.i, %if.then.i.i.i.i
  ret i32 %call

lpad:                                             ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %value) #25
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %arrayidx.i.i = getelementptr inbounds [24 x i8], ptr %this, i64 0, i64 23
  %0 = load i8, ptr %arrayidx.i.i, align 1
  %1 = and i8 %0, -64
  %cmp.i = icmp eq i8 %1, 0
  br i1 %cmp.i, label %_ZN5folly13fbstring_coreIcED2Ev.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp.i.i = icmp eq i8 %1, -128
  %2 = load ptr, ptr %this, align 8
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end.i
  tail call void @free(ptr noundef %2) #25
  br label %_ZN5folly13fbstring_coreIcED2Ev.exit

if.else.i.i:                                      ; preds = %if.end.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %3 = atomicrmw sub ptr %add.ptr.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5folly13fbstring_coreIcED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.else.i.i
  tail call void @free(ptr noundef nonnull %add.ptr.i.i.i.i) #25
  br label %_ZN5folly13fbstring_coreIcED2Ev.exit

_ZN5folly13fbstring_coreIcED2Ev.exit:             ; preds = %entry, %if.then.i.i, %if.else.i.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8proxygen16QPACKHeaderTable9getHeaderEjj(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %index, i32 noundef %base) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.google::LogMessageFatal", align 8
  %cmp.not.i = icmp eq i32 %base, 0
  %insertCount_.i = getelementptr inbounds %"class.proxygen::HeaderTable", ptr %this, i64 0, i32 6
  %0 = load i32, ptr %insertCount_.i, align 8
  %sub.neg.i = sub i32 %0, %base
  %sub4.i = select i1 %cmp.not.i, i32 0, i32 %sub.neg.i
  %testIndex.0.i = add i32 %sub4.i, %index
  %call.i = tail call noundef zeroext i1 @_ZNK8proxygen11HeaderTable7isValidEj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %testIndex.0.i)
  br i1 %call.i, label %cleanup.done, label %cond.false

cond.false:                                       ; preds = %entry
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2, ptr noundef nonnull @.str, i32 noundef 132)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.6)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2) #29
  unreachable

lpad:                                             ; preds = %invoke.cont, %cond.false
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2) #29
  unreachable

cleanup.done:                                     ; preds = %entry
  br i1 %cmp.not.i, label %_ZNK8proxygen16QPACKHeaderTable10toInternalEjj.exit, label %if.then.i

if.then.i:                                        ; preds = %cleanup.done
  %reass.sub = sub i32 %base, %index
  %add.i = add i32 %reass.sub, 1
  %call.i4 = tail call noundef i32 @_ZNK8proxygen16QPACKHeaderTable18absoluteToRelativeEj(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %add.i)
  br label %_ZNK8proxygen16QPACKHeaderTable10toInternalEjj.exit

_ZNK8proxygen16QPACKHeaderTable10toInternalEjj.exit: ; preds = %cleanup.done, %if.then.i
  %externalIndex.addr.0.i = phi i32 [ %call.i4, %if.then.i ], [ %index, %cleanup.done ]
  %table_ = getelementptr inbounds %"class.proxygen::HeaderTable", ptr %this, i64 0, i32 3
  %call2.i = tail call noundef i32 @_ZNK8proxygen11HeaderTable10toInternalEj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %externalIndex.addr.0.i)
  %conv = zext i32 %call2.i to i64
  %2 = load ptr, ptr %table_, align 8
  %add.ptr.i = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %2, i64 %conv
  ret ptr %add.ptr.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8proxygen16QPACKHeaderTable7isValidEjj(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %index, i32 noundef %base) local_unnamed_addr #3 align 2 {
entry:
  %cmp.not = icmp eq i32 %base, 0
  %insertCount_ = getelementptr inbounds %"class.proxygen::HeaderTable", ptr %this, i64 0, i32 6
  %0 = load i32, ptr %insertCount_, align 8
  %sub.neg = sub i32 %0, %base
  %sub4 = select i1 %cmp.not, i32 0, i32 %sub.neg
  %testIndex.0 = add i32 %sub4, %index
  %call = tail call noundef zeroext i1 @_ZNK8proxygen11HeaderTable7isValidEj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %testIndex.0)
  ret i1 %call
}

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK8proxygen16QPACKHeaderTable10toInternalEjj(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %externalIndex, i32 noundef %base) local_unnamed_addr #3 align 2 {
entry:
  %cmp.not = icmp eq i32 %base, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %reass.sub = sub i32 %base, %externalIndex
  %add = add i32 %reass.sub, 1
  %call = tail call noundef i32 @_ZNK8proxygen16QPACKHeaderTable18absoluteToRelativeEj(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %add)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %externalIndex.addr.0 = phi i32 [ %call, %if.then ], [ %externalIndex, %entry ]
  %call2 = tail call noundef i32 @_ZNK8proxygen11HeaderTable10toInternalEj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %externalIndex.addr.0)
  ret i32 %call2
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8proxygen16QPACKHeaderTable10removeLastEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %comb.i.i9 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %comb.i.i = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp11 = alloca %"class.google::LogMessageFatal", align 8
  %ref.tmp23 = alloca %"class.google::LogMessage", align 8
  %_result51 = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp60 = alloca %"class.google::LogMessageFatal", align 8
  %call = tail call noundef i32 @_ZNK8proxygen11HeaderTable4tailEv(ptr noundef nonnull align 8 dereferenceable(80) %this)
  %refCount_ = getelementptr inbounds %"class.proxygen::QPACKHeaderTable", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %refCount_, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.end, label %while.cond

while.cond:                                       ; preds = %entry
  %conv = zext i32 %call to i64
  %1 = load ptr, ptr %0, align 8
  %add.ptr.i = getelementptr inbounds i16, ptr %1, i64 %conv
  %2 = load i16, ptr %add.ptr.i, align 2
  %cmp.i7 = icmp eq i16 %2, 0
  br i1 %cmp.i7, label %if.end, label %if.else.i

if.else.i:                                        ; preds = %while.cond
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %comb.i.i)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i, ptr noundef nonnull @.str.7)
  %3 = load ptr, ptr %comb.i.i, align 8
  %call.i1.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEt(ptr noundef nonnull align 8 dereferenceable(8) %3, i16 noundef zeroext %2)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i
  %call2.i.i = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i)
          to label %invoke.cont1.i.i unwind label %lpad.i.i

invoke.cont1.i.i:                                 ; preds = %invoke.cont.i.i
  %call.i2.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call2.i.i, i32 noundef 0)
          to label %invoke.cont3.i.i unwind label %lpad.i.i

invoke.cont3.i.i:                                 ; preds = %invoke.cont1.i.i
  %call5.i.i = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i)
          to label %_ZN6google12Check_EQImplItiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %lpad.i.i

common.resume:                                    ; preds = %lpad24, %lpad.i.i13, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad.i.i ], [ %13, %lpad.i.i13 ], [ %14, %lpad24 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %invoke.cont3.i.i, %invoke.cont1.i.i, %invoke.cont.i.i, %if.else.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i) #25
  br label %common.resume

_ZN6google12Check_EQImplItiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %invoke.cont3.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %comb.i.i)
  store ptr %call5.i.i, ptr %_result, align 8
  %cmp.i8.not = icmp eq ptr %call5.i.i, null
  br i1 %cmp.i8.not, label %if.end, label %while.body

while.body:                                       ; preds = %_ZN6google12Check_EQImplItiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp11, ptr noundef nonnull @.str, i32 noundef 139, ptr noundef nonnull align 8 dereferenceable(8) %_result)
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str.8)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp11) #29
  unreachable

lpad:                                             ; preds = %invoke.cont, %while.body
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp11) #29
  unreachable

if.end:                                           ; preds = %while.cond, %_ZN6google12Check_EQImplItiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, %entry
  %call15 = call noundef i32 @_ZN8proxygen11HeaderTable10removeLastEv(ptr noundef nonnull align 8 dereferenceable(80) %this)
  %drainedBytes_ = getelementptr inbounds %"class.proxygen::QPACKHeaderTable", ptr %this, i64 0, i32 1
  %6 = load i32, ptr %drainedBytes_, align 8
  %cmp.not = icmp eq i32 %6, 0
  br i1 %cmp.not, label %if.else, label %if.then16

if.then16:                                        ; preds = %if.end
  %7 = load ptr, ptr @_ZZN8proxygen16QPACKHeaderTable10removeLastEvE8vlocal__, align 8
  %cmp17 = icmp eq ptr %7, null
  br i1 %cmp17, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.then16
  %call18 = call noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN8proxygen16QPACKHeaderTable10removeLastEvE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 5)
  br i1 %call18, label %cond.false21, label %while.cond50

cond.end:                                         ; preds = %if.then16
  %8 = load i32, ptr %7, align 4
  %cmp19 = icmp sgt i32 %8, 4
  br i1 %cmp19, label %cond.false21, label %while.cond50

cond.false21:                                     ; preds = %cond.true, %cond.end
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp23, ptr noundef nonnull @.str, i32 noundef 144)
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp23)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %cond.false21
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef nonnull @.str.9)
          to label %invoke.cont27 unwind label %lpad24

invoke.cont27:                                    ; preds = %invoke.cont25
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call28, i32 noundef %call)
          to label %invoke.cont29 unwind label %lpad24

invoke.cont29:                                    ; preds = %invoke.cont27
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call30, ptr noundef nonnull @.str.10)
          to label %invoke.cont31 unwind label %lpad24

invoke.cont31:                                    ; preds = %invoke.cont29
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call32, i32 noundef %call15)
          to label %invoke.cont33 unwind label %lpad24

invoke.cont33:                                    ; preds = %invoke.cont31
  %call36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call34, ptr noundef nonnull @.str.11)
          to label %invoke.cont35 unwind label %lpad24

invoke.cont35:                                    ; preds = %invoke.cont33
  %9 = load i32, ptr %drainedBytes_, align 8
  %call39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call36, i32 noundef %9)
          to label %invoke.cont38 unwind label %lpad24

invoke.cont38:                                    ; preds = %invoke.cont35
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call39, ptr noundef nonnull @.str.12)
          to label %invoke.cont40 unwind label %lpad24

invoke.cont40:                                    ; preds = %invoke.cont38
  %10 = load i32, ptr %drainedBytes_, align 8
  %sub = sub i32 %10, %call15
  %call44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call41, i32 noundef %sub)
          to label %cleanup.action unwind label %lpad24

cleanup.action:                                   ; preds = %invoke.cont40
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp23) #25
  br label %while.cond50

while.cond50:                                     ; preds = %cond.true, %cond.end, %cleanup.action
  %11 = load i32, ptr %drainedBytes_, align 8
  %cmp.not.i = icmp ult i32 %11, %call15
  br i1 %cmp.not.i, label %if.else.i11, label %while.end64

if.else.i11:                                      ; preds = %while.cond50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %comb.i.i9)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i9, ptr noundef nonnull @.str.13)
  %12 = load ptr, ptr %comb.i.i9, align 8
  %call.i1.i.i12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %11)
          to label %invoke.cont.i.i14 unwind label %lpad.i.i13

invoke.cont.i.i14:                                ; preds = %if.else.i11
  %call2.i.i15 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i9)
          to label %invoke.cont1.i.i16 unwind label %lpad.i.i13

invoke.cont1.i.i16:                               ; preds = %invoke.cont.i.i14
  %call.i2.i.i17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call2.i.i15, i32 noundef %call15)
          to label %invoke.cont3.i.i18 unwind label %lpad.i.i13

invoke.cont3.i.i18:                               ; preds = %invoke.cont1.i.i16
  %call5.i.i19 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i9)
          to label %_ZN6google12Check_GEImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %lpad.i.i13

lpad.i.i13:                                       ; preds = %invoke.cont3.i.i18, %invoke.cont1.i.i16, %invoke.cont.i.i14, %if.else.i11
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i9) #25
  br label %common.resume

_ZN6google12Check_GEImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %invoke.cont3.i.i18
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i9) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %comb.i.i9)
  store ptr %call5.i.i19, ptr %_result51, align 8
  %cmp.i20.not = icmp eq ptr %call5.i.i19, null
  br i1 %cmp.i20.not, label %_ZN6google12Check_GEImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.while.end64_crit_edge, label %while.body59

_ZN6google12Check_GEImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.while.end64_crit_edge: ; preds = %_ZN6google12Check_GEImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %.pre = load i32, ptr %drainedBytes_, align 8
  br label %while.end64

while.body59:                                     ; preds = %_ZN6google12Check_GEImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp60, ptr noundef nonnull @.str, i32 noundef 147, ptr noundef nonnull align 8 dereferenceable(8) %_result51)
  %call63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp60)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %while.body59
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp60) #29
  unreachable

lpad24:                                           ; preds = %invoke.cont40, %invoke.cont38, %invoke.cont35, %invoke.cont33, %invoke.cont31, %invoke.cont29, %invoke.cont27, %invoke.cont25, %cond.false21
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp23) #25
  br label %common.resume

lpad61:                                           ; preds = %while.body59
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp60) #29
  unreachable

while.end64:                                      ; preds = %while.cond50, %_ZN6google12Check_GEImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.while.end64_crit_edge
  %16 = phi i32 [ %.pre, %_ZN6google12Check_GEImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.while.end64_crit_edge ], [ %11, %while.cond50 ]
  %sub66 = sub i32 %16, %call15
  store i32 %sub66, ptr %drainedBytes_, align 8
  br label %if.end75

if.else:                                          ; preds = %if.end
  %size_.i = getelementptr inbounds %"class.proxygen::HeaderTable", ptr %this, i64 0, i32 4
  %17 = load i32, ptr %size_.i, align 8
  %cmp68.not = icmp eq i32 %17, 0
  br i1 %cmp68.not, label %if.else72, label %if.then69

if.then69:                                        ; preds = %if.else
  %call70 = call noundef i32 @_ZNK8proxygen11HeaderTable4tailEv(ptr noundef nonnull align 8 dereferenceable(80) %this)
  %call.i = call noundef i32 @_ZNK8proxygen11HeaderTable10toExternalEj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %call70)
  %insertCount_.i.i = getelementptr inbounds %"class.proxygen::HeaderTable", ptr %this, i64 0, i32 6
  %18 = load i32, ptr %insertCount_.i.i, align 8
  %reass.sub = sub i32 %18, %call.i
  %add.i.i = add i32 %reass.sub, 1
  %minUsable_ = getelementptr inbounds %"class.proxygen::QPACKHeaderTable", ptr %this, i64 0, i32 2
  store i32 %add.i.i, ptr %minUsable_, align 4
  br label %if.end75

if.else72:                                        ; preds = %if.else
  %insertCount_ = getelementptr inbounds %"class.proxygen::HeaderTable", ptr %this, i64 0, i32 6
  %19 = load i32, ptr %insertCount_, align 8
  %add = add i32 %19, 1
  %minUsable_73 = getelementptr inbounds %"class.proxygen::QPACKHeaderTable", ptr %this, i64 0, i32 2
  store i32 %add, ptr %minUsable_73, align 4
  br label %if.end75

if.end75:                                         ; preds = %if.then69, %if.else72, %while.end64
  ret i32 %call15
}

declare noundef i32 @_ZNK8proxygen11HeaderTable4tailEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare noundef i32 @_ZN8proxygen11HeaderTable10removeLastEv(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen16QPACKHeaderTable21increaseTableLengthToEj(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %newLength) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN8proxygen11HeaderTable21increaseTableLengthToEj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %newLength)
  ret void
}

declare void @_ZN8proxygen11HeaderTable21increaseTableLengthToEj(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen16QPACKHeaderTable11resizeTableEj(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %newLength) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN8proxygen11HeaderTable11resizeTableEj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %newLength)
  %refCount_ = getelementptr inbounds %"class.proxygen::QPACKHeaderTable", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %refCount_, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %conv = zext i32 %newLength to i64
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %0, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 1
  %cmp.i2 = icmp ult i64 %sub.ptr.div.i.i, %conv
  br i1 %cmp.i2, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  %sub.i = sub nsw i64 %conv, %sub.ptr.div.i.i
  tail call void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %sub.i)
  br label %if.end

if.else.i:                                        ; preds = %if.then
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i, %conv
  br i1 %cmp4.i, label %if.then5.i, label %if.end

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds i16, ptr %2, i64 %conv
  %tobool.not.i.i = icmp eq ptr %1, %add.ptr.i
  br i1 %tobool.not.i.i, label %if.end, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont.i.i, %if.then5.i, %if.else.i, %if.then.i, %entry
  ret void
}

declare void @_ZN8proxygen11HeaderTable11resizeTableEj(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen16QPACKHeaderTable18updateResizedTableEjjj(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %oldTail, i32 noundef %oldLength, i32 noundef %newLength) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN8proxygen11HeaderTable18updateResizedTableEjjj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %oldTail, i32 noundef %oldLength, i32 noundef %newLength)
  %refCount_ = getelementptr inbounds %"class.proxygen::QPACKHeaderTable", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %refCount_, align 8
  %cmp.i.not = icmp eq ptr %0, null
  %tobool.not.i.i.i.i.i = icmp eq i32 %oldLength, %oldTail
  %or.cond = or i1 %tobool.not.i.i.i.i.i, %cmp.i.not
  br i1 %or.cond, label %if.end, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %conv13 = zext i32 %oldLength to i64
  %add.ptr.i4 = getelementptr inbounds i16, ptr %1, i64 %conv13
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i4 to i64
  %conv = zext i32 %oldTail to i64
  %add.ptr.i = getelementptr inbounds i16, ptr %1, i64 %conv
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 1
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %conv22 = zext i32 %newLength to i64
  %add.ptr.i5 = getelementptr inbounds i16, ptr %1, i64 %conv22
  %add.ptr.i.i.i.i.i = getelementptr inbounds i16, ptr %add.ptr.i5, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %add.ptr.i.i.i.i.i, ptr align 2 %add.ptr.i, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then.i.i.i.i.i, %entry
  ret void
}

declare void @_ZN8proxygen11HeaderTable18updateResizedTableEjjj(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8proxygen16QPACKHeaderTable5evictEjj(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %needed, i32 noundef %desiredCapacity) unnamed_addr #3 align 2 {
entry:
  %bytes_ = getelementptr inbounds %"class.proxygen::HeaderTable", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %bytes_, align 4
  %add = add i32 %0, %needed
  %cmp = icmp ult i32 %add, %desiredCapacity
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %sub = sub i32 %add, %desiredCapacity
  %call = tail call noundef zeroext i1 @_ZN8proxygen16QPACKHeaderTable8canEvictEj(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %sub)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %call4 = tail call noundef i32 @_ZN8proxygen11HeaderTable5evictEjj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %needed, i32 noundef %desiredCapacity)
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi i32 [ %call4, %if.end ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8proxygen16QPACKHeaderTable8canEvictEj(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %needed) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %size_ = getelementptr inbounds %"class.proxygen::HeaderTable", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %size_, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %refCount_ = getelementptr inbounds %"class.proxygen::QPACKHeaderTable", ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %refCount_, align 8
  %cmp.i.not = icmp eq ptr %1, null
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %capacity_ = getelementptr inbounds %"class.proxygen::HeaderTable", ptr %this, i64 0, i32 1
  %2 = load i32, ptr %capacity_, align 8
  %cmp2 = icmp uge i32 %2, %needed
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call3 = tail call noundef i32 @_ZNK8proxygen11HeaderTable4tailEv(ptr noundef nonnull align 8 dereferenceable(80) %this)
  %3 = load i32, ptr %size_, align 8
  %cmp59 = icmp ne i32 %3, 0
  %cmp610 = icmp ne i32 %needed, 0
  %or.cond11 = and i1 %cmp59, %cmp610
  br i1 %or.cond11, label %land.lhs.true7.lr.ph, label %while.end

land.lhs.true7.lr.ph:                             ; preds = %if.end
  %insertCount_.i.i = getelementptr inbounds %"class.proxygen::HeaderTable", ptr %this, i64 0, i32 6
  %ackedInsertCount_ = getelementptr inbounds %"class.proxygen::QPACKHeaderTable", ptr %this, i64 0, i32 3
  %table_ = getelementptr inbounds %"class.proxygen::HeaderTable", ptr %this, i64 0, i32 3
  br label %land.lhs.true7

land.lhs.true7:                                   ; preds = %land.lhs.true7.lr.ph, %while.body
  %inc14 = phi i32 [ 1, %land.lhs.true7.lr.ph ], [ %inc, %while.body ]
  %i.013 = phi i32 [ %call3, %land.lhs.true7.lr.ph ], [ %call18, %while.body ]
  %freeable.012 = phi i32 [ 0, %land.lhs.true7.lr.ph ], [ %add, %while.body ]
  %4 = load ptr, ptr %refCount_, align 8
  %conv = zext i32 %i.013 to i64
  %5 = load ptr, ptr %4, align 8
  %add.ptr.i = getelementptr inbounds i16, ptr %5, i64 %conv
  %6 = load i16, ptr %add.ptr.i, align 2
  %cmp12 = icmp eq i16 %6, 0
  br i1 %cmp12, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %land.lhs.true7
  %call.i = tail call noundef i32 @_ZNK8proxygen11HeaderTable10toExternalEj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %i.013)
  %7 = load i32, ptr %insertCount_.i.i, align 8
  %reass.sub = sub i32 %7, %call.i
  %add.i.i = add i32 %reass.sub, 1
  %8 = load i32, ptr %ackedInsertCount_, align 8
  %cmp14.not = icmp ugt i32 %add.i.i, %8
  br i1 %cmp14.not, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs
  %9 = load ptr, ptr %table_, align 8
  %add.ptr.i8 = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %9, i64 %conv
  %10 = load ptr, ptr %add.ptr.i8, align 8
  %call.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #25
  %conv.i.i = and i64 %call.i.i.i, 4294967295
  %size_.i.i.i.i = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %9, i64 %conv, i32 1, i32 0, i32 0, i32 0, i32 1
  %11 = load i64, ptr %size_.i.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i8, i64 31
  %12 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %conv.i.i.i.i = zext i8 %12 to i64
  %sub.i.i.i.i = sub nsw i64 23, %conv.i.i.i.i
  %cmp.i.i.i.i = icmp ult i8 %12, 24
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i, i64 %sub.i.i.i.i, i64 %11
  %add13.i.i.i = add i64 %cond.i.i.i.i, %conv.i.i
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %add13.i.i.i, 4294967295
  %13 = shl i64 %add13.i.i.i, 32
  %14 = or disjoint i64 %13, 1
  %retval.sroa.0.0.insert.insert.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 2818, i64 %14
  %ref.tmp11.sroa.21.0.extract.shift.i.i.i = lshr i64 %retval.sroa.0.0.insert.insert.i.i.i.i.i, 32
  %ref.tmp11.sroa.21.0.extract.trunc.i.i.i = trunc i64 %ref.tmp11.sroa.21.0.extract.shift.i.i.i to i32
  %15 = and i64 %retval.sroa.0.0.insert.insert.i.i.i.i.i, 3
  %cmp.i.i1.i.i = icmp eq i64 %15, 1
  %16 = add i32 %ref.tmp11.sroa.21.0.extract.trunc.i.i.i, 32
  %add.i = select i1 %cmp.i.i1.i.i, i32 %16, i32 31
  %add = add i32 %add.i, %freeable.012
  %call18 = tail call noundef i32 @_ZNK8proxygen11HeaderTable4nextEj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %i.013)
  %inc = add i32 %inc14, 1
  %17 = load i32, ptr %size_, align 8
  %cmp5 = icmp ult i32 %inc14, %17
  %cmp6 = icmp ult i32 %add, %needed
  %or.cond = select i1 %cmp5, i1 %cmp6, i1 false
  br i1 %or.cond, label %land.lhs.true7, label %while.end, !llvm.loop !19

while.end:                                        ; preds = %land.rhs, %while.body, %land.lhs.true7, %if.end
  %cmp6.lcssa = phi i1 [ %cmp610, %if.end ], [ true, %land.lhs.true7 ], [ %cmp6, %while.body ], [ true, %land.rhs ]
  %not.cmp6 = xor i1 %cmp6.lcssa, true
  br label %return

return:                                           ; preds = %while.end, %if.then
  %retval.0 = phi i1 [ %cmp2, %if.then ], [ %not.cmp6, %while.end ]
  ret i1 %retval.0
}

declare noundef i32 @_ZN8proxygen11HeaderTable5evictEjj(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, i32 noundef) unnamed_addr #0

declare noundef i32 @_ZNK8proxygen11HeaderTable4nextEj(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8proxygen11HeaderTable7isValidEj(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define i64 @_ZN8proxygen16QPACKHeaderTable14maybeDuplicateEjb(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %relativeIndex, i1 noundef zeroext %allowVulnerable) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp41 = alloca %"class.proxygen::HPACKHeader", align 8
  %ref.tmp50 = alloca %"class.google::LogMessageFatal", align 8
  %cmp = icmp eq i32 %relativeIndex, -1
  br i1 %cmp, label %return, label %while.end

while.end:                                        ; preds = %entry
  %insertCount_.i = getelementptr inbounds %"class.proxygen::HeaderTable", ptr %this, i64 0, i32 6
  %0 = load i32, ptr %insertCount_.i, align 8
  %reass.sub.i = sub i32 %0, %relativeIndex
  %add.i = add i32 %reass.sub.i, 1
  %minUsable_ = getelementptr inbounds %"class.proxygen::QPACKHeaderTable", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %minUsable_, align 4
  %cmp36 = icmp ult i32 %add.i, %1
  br i1 %cmp36, label %if.then37, label %return

if.then37:                                        ; preds = %while.end
  %call38 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8proxygen16QPACKHeaderTable9getHeaderEjj(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %relativeIndex, i32 noundef 0)
  %value = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %call38, i64 0, i32 1
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %call38, i64 31
  %2 = load i8, ptr %arrayidx.i.i.i.i.i, align 1
  %size_.i.i.i = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %call38, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %3 = load i64, ptr %size_.i.i.i, align 8
  %conv.i.i.i = zext i8 %2 to i64
  %sub.i.i.i = sub nsw i64 23, %conv.i.i.i
  %cmp.i.i.i = icmp ult i8 %2, 24
  %cond.i.i.i = select i1 %cmp.i.i.i, i64 %sub.i.i.i, i64 %3
  %4 = load ptr, ptr %call38, align 8
  %call.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  %conv.i = and i64 %call.i.i, 4294967295
  %add13.i.i.i = add i64 %conv.i, %cond.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %add13.i.i.i, 4294967295
  %5 = shl i64 %add13.i.i.i, 32
  %6 = or disjoint i64 %5, 1
  %retval.sroa.0.0.insert.insert.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 2818, i64 %6
  %ref.tmp11.sroa.21.0.extract.shift.i.i.i = lshr i64 %retval.sroa.0.0.insert.insert.i.i.i.i.i, 32
  %ref.tmp11.sroa.21.0.extract.trunc.i.i.i = trunc i64 %ref.tmp11.sroa.21.0.extract.shift.i.i.i to i32
  %7 = and i64 %retval.sroa.0.0.insert.insert.i.i.i.i.i, 3
  %cmp.i.i.i.i5 = icmp eq i64 %7, 1
  %8 = add i32 %ref.tmp11.sroa.21.0.extract.trunc.i.i.i, 32
  %add15.i.i = select i1 %cmp.i.i.i.i5, i32 %8, i32 31
  %bytes_.i = getelementptr inbounds %"class.proxygen::HeaderTable", ptr %this, i64 0, i32 2
  %9 = load i32, ptr %bytes_.i, align 4
  %add.i6 = add i32 %add15.i.i, %9
  %capacity_.i = getelementptr inbounds %"class.proxygen::HeaderTable", ptr %this, i64 0, i32 1
  %10 = load i32, ptr %capacity_.i, align 8
  %minFree_.i = getelementptr inbounds %"class.proxygen::QPACKHeaderTable", ptr %this, i64 0, i32 4
  %11 = load i32, ptr %minFree_.i, align 4
  %sub.i = sub i32 %10, %11
  %cmp.not.i = icmp ugt i32 %add15.i.i, %sub.i
  br i1 %cmp.not.i, label %return, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.then37
  %cmp5.not.i = icmp ugt i32 %add.i6, %10
  br i1 %cmp5.not.i, label %_ZN8proxygen16QPACKHeaderTable8canIndexERKNS_15HPACKHeaderNameEN5folly5RangeIPKcEE.exit, label %if.then40

_ZN8proxygen16QPACKHeaderTable8canIndexERKNS_15HPACKHeaderNameEN5folly5RangeIPKcEE.exit: ; preds = %land.rhs.i
  %sub7.i = sub i32 %add.i6, %10
  %call8.i = tail call noundef zeroext i1 @_ZN8proxygen16QPACKHeaderTable8canEvictEj(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %sub7.i)
  br i1 %call8.i, label %if.then40, label %return

if.then40:                                        ; preds = %land.rhs.i, %_ZN8proxygen16QPACKHeaderTable8canIndexERKNS_15HPACKHeaderNameEN5folly5RangeIPKcEE.exit
  %12 = load ptr, ptr %value, align 8, !noalias !20
  %13 = load i8, ptr %arrayidx.i.i.i.i.i, align 1, !noalias !20
  %cmp.i.i.i.i.i = icmp ult i8 %13, 64
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %value, ptr %12
  %14 = load i64, ptr %size_.i.i.i, align 8, !noalias !20
  %conv.i.i.i.i = zext i8 %13 to i64
  %sub.i.i.i.i = sub nsw i64 23, %conv.i.i.i.i
  %cmp.i.i.i.i7 = icmp ult i8 %13, 24
  %cond.i.i.i.i8 = select i1 %cmp.i.i.i.i7, i64 %sub.i.i.i.i, i64 %14
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 %cond.i.i.i.i8
  call void @_ZN8proxygen11HPACKHeaderC2ERKNS_15HPACKHeaderNameEN5folly5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp41, ptr noundef nonnull align 8 dereferenceable(8) %call38, ptr %cond.i.i.i.i.i, ptr %add.ptr.i.i.i)
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %15 = load ptr, ptr %vfn, align 8
  %call44 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull %agg.tmp41)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %if.then40
  br i1 %call44, label %cleanup.done62, label %cond.false47

cond.false47:                                     ; preds = %invoke.cont43
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp50, ptr noundef nonnull @.str, i32 noundef 243)
          to label %invoke.cont51 unwind label %lpad42

invoke.cont51:                                    ; preds = %cond.false47
  %call55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp50)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont51
  %call57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call55, ptr noundef nonnull @.str.17)
          to label %cleanup.action61 unwind label %lpad53

cleanup.action61:                                 ; preds = %invoke.cont54
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp50) #29
  unreachable

lpad42:                                           ; preds = %cond.false47, %if.then40
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8proxygen11HPACKHeaderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp41) #25
  resume { ptr, i32 } %16

lpad53:                                           ; preds = %invoke.cont54, %invoke.cont51
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp50) #29
  unreachable

cleanup.done62:                                   ; preds = %invoke.cont43
  call void @_ZN8proxygen11HPACKHeaderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp41) #25
  %18 = load i32, ptr %insertCount_.i, align 8
  %spec.select = select i1 %allowVulnerable, i32 %18, i32 0
  br label %return

return:                                           ; preds = %cleanup.done62, %if.then37, %while.end, %_ZN8proxygen16QPACKHeaderTable8canIndexERKNS_15HPACKHeaderNameEN5folly5RangeIPKcEE.exit, %entry
  %retval.sroa.0.0 = phi i64 [ 0, %entry ], [ 0, %_ZN8proxygen16QPACKHeaderTable8canIndexERKNS_15HPACKHeaderNameEN5folly5RangeIPKcEE.exit ], [ 0, %while.end ], [ 0, %if.then37 ], [ 1, %cleanup.done62 ]
  %retval.sroa.613.0 = phi i32 [ 0, %entry ], [ 0, %_ZN8proxygen16QPACKHeaderTable8canIndexERKNS_15HPACKHeaderNameEN5folly5RangeIPKcEE.exit ], [ %add.i, %while.end ], [ 0, %if.then37 ], [ %spec.select, %cleanup.done62 ]
  %retval.sroa.613.0.insert.ext = zext i32 %retval.sroa.613.0 to i64
  %retval.sroa.613.0.insert.shift = shl nuw i64 %retval.sroa.613.0.insert.ext, 32
  %retval.sroa.0.0.insert.insert = or disjoint i64 %retval.sroa.613.0.insert.shift, %retval.sroa.0.0
  ret i64 %retval.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen16QPACKHeaderTable6addRefEj(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %absIndex) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.google::LogMessageFatal", align 8
  %refCount_ = getelementptr inbounds %"class.proxygen::QPACKHeaderTable", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %refCount_, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %cond.false, label %cleanup.done

cond.false:                                       ; preds = %entry
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2, ptr noundef nonnull @.str, i32 noundef 259)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.18)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2) #29
  unreachable

lpad:                                             ; preds = %invoke.cont, %cond.false
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2) #29
  unreachable

cleanup.done:                                     ; preds = %entry
  %call.i = tail call noundef i32 @_ZNK8proxygen16QPACKHeaderTable18absoluteToRelativeEj(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %absIndex)
  %call2.i.i = tail call noundef i32 @_ZNK8proxygen11HeaderTable10toInternalEj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %call.i)
  %conv = zext i32 %call2.i.i to i64
  %2 = load ptr, ptr %0, align 8
  %add.ptr.i = getelementptr inbounds i16, ptr %2, i64 %conv
  %3 = load i16, ptr %add.ptr.i, align 2
  %inc = add i16 %3, 1
  store i16 %inc, ptr %add.ptr.i, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen16QPACKHeaderTable6subRefEj(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %absIndex) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %comb.i.i = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %ref.tmp2 = alloca %"class.google::LogMessageFatal", align 8
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp20 = alloca %"class.google::LogMessageFatal", align 8
  %refCount_ = getelementptr inbounds %"class.proxygen::QPACKHeaderTable", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %refCount_, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %cond.false, label %cleanup.done

cond.false:                                       ; preds = %entry
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2, ptr noundef nonnull @.str, i32 noundef 264)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.18)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2) #29
  unreachable

lpad:                                             ; preds = %invoke.cont, %cond.false
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2) #29
  unreachable

cleanup.done:                                     ; preds = %entry
  %call.i = tail call noundef i32 @_ZNK8proxygen16QPACKHeaderTable18absoluteToRelativeEj(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %absIndex)
  %call2.i.i = tail call noundef i32 @_ZNK8proxygen11HeaderTable10toInternalEj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %call.i)
  %2 = load ptr, ptr %refCount_, align 8
  %conv = zext i32 %call2.i.i to i64
  %3 = load ptr, ptr %2, align 8
  %add.ptr.i = getelementptr inbounds i16, ptr %3, i64 %conv
  %4 = load i16, ptr %add.ptr.i, align 2
  %cmp.i2.not = icmp eq i16 %4, 0
  br i1 %cmp.i2.not, label %if.else.i, label %while.end

if.else.i:                                        ; preds = %cleanup.done
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %comb.i.i)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i, ptr noundef nonnull @.str.19)
  %5 = load ptr, ptr %comb.i.i, align 8
  %call.i1.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEt(ptr noundef nonnull align 8 dereferenceable(8) %5, i16 noundef zeroext 0)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i
  %call2.i.i3 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i)
          to label %invoke.cont1.i.i unwind label %lpad.i.i

invoke.cont1.i.i:                                 ; preds = %invoke.cont.i.i
  %call.i2.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call2.i.i3, i32 noundef 0)
          to label %invoke.cont3.i.i unwind label %lpad.i.i

invoke.cont3.i.i:                                 ; preds = %invoke.cont1.i.i
  %call5.i.i = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i)
          to label %_ZN6google12Check_GTImplItiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont3.i.i, %invoke.cont1.i.i, %invoke.cont.i.i, %if.else.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i) #25
  resume { ptr, i32 } %6

_ZN6google12Check_GTImplItiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %invoke.cont3.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %comb.i.i)
  store ptr %call5.i.i, ptr %_result, align 8
  %cmp.i4.not = icmp eq ptr %call5.i.i, null
  br i1 %cmp.i4.not, label %_ZN6google12Check_GTImplItiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.while.end_crit_edge, label %while.body

_ZN6google12Check_GTImplItiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.while.end_crit_edge: ; preds = %_ZN6google12Check_GTImplItiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %.pre = load ptr, ptr %refCount_, align 8
  %.pre10 = load ptr, ptr %.pre, align 8
  %add.ptr.i5.phi.trans.insert = getelementptr inbounds i16, ptr %.pre10, i64 %conv
  %.pre11 = load i16, ptr %add.ptr.i5.phi.trans.insert, align 2
  br label %while.end

while.body:                                       ; preds = %_ZN6google12Check_GTImplItiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp20, ptr noundef nonnull @.str, i32 noundef 266, ptr noundef nonnull align 8 dereferenceable(8) %_result)
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp20)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %while.body
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp20) #29
  unreachable

lpad21:                                           ; preds = %while.body
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp20) #29
  unreachable

while.end:                                        ; preds = %cleanup.done, %_ZN6google12Check_GTImplItiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.while.end_crit_edge
  %8 = phi i16 [ %.pre11, %_ZN6google12Check_GTImplItiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.while.end_crit_edge ], [ %4, %cleanup.done ]
  %9 = phi ptr [ %.pre10, %_ZN6google12Check_GTImplItiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.while.end_crit_edge ], [ %3, %cleanup.done ]
  %add.ptr.i5 = getelementptr inbounds i16, ptr %9, i64 %conv
  %dec = add i16 %8, -1
  store i16 %dec, ptr %add.ptr.i5, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK8proxygen16QPACKHeaderTable18absoluteToRelativeEj(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %absIndex) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %comb.i.i = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp6 = alloca %"class.google::LogMessageFatal", align 8
  %insertCount_ = getelementptr inbounds %"class.proxygen::HeaderTable", ptr %this, i64 0, i32 6
  %0 = load i32, ptr %insertCount_, align 8
  %cmp.not.i = icmp ult i32 %0, %absIndex
  br i1 %cmp.not.i, label %if.else.i, label %while.end

if.else.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %comb.i.i)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i, ptr noundef nonnull @.str.27)
  %1 = load ptr, ptr %comb.i.i, align 8
  %call.i1.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %absIndex)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i
  %call2.i.i = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i)
          to label %invoke.cont1.i.i unwind label %lpad.i.i

invoke.cont1.i.i:                                 ; preds = %invoke.cont.i.i
  %call.i2.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call2.i.i, i32 noundef %0)
          to label %invoke.cont3.i.i unwind label %lpad.i.i

invoke.cont3.i.i:                                 ; preds = %invoke.cont1.i.i
  %call5.i.i = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i)
          to label %_ZN6google12Check_LEImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont3.i.i, %invoke.cont1.i.i, %invoke.cont.i.i, %if.else.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i) #25
  resume { ptr, i32 } %2

_ZN6google12Check_LEImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %invoke.cont3.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %comb.i.i)
  store ptr %call5.i.i, ptr %_result, align 8
  %cmp.i.not = icmp eq ptr %call5.i.i, null
  br i1 %cmp.i.not, label %_ZN6google12Check_LEImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.while.end_crit_edge, label %while.body

_ZN6google12Check_LEImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.while.end_crit_edge: ; preds = %_ZN6google12Check_LEImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %.pre = load i32, ptr %insertCount_, align 8
  br label %while.end

while.body:                                       ; preds = %_ZN6google12Check_LEImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6, ptr noundef nonnull @.str.22, i32 noundef 158, ptr noundef nonnull align 8 dereferenceable(8) %_result)
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6) #29
  unreachable

lpad:                                             ; preds = %while.body
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6) #29
  unreachable

while.end:                                        ; preds = %entry, %_ZN6google12Check_LEImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.while.end_crit_edge
  %4 = phi i32 [ %.pre, %_ZN6google12Check_LEImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.while.end_crit_edge ], [ %0, %entry ]
  %reass.sub = sub i32 %4, %absIndex
  %add = add i32 %reass.sub, 1
  ret i32 %add
}

declare noundef i32 @_ZNK8proxygen11HeaderTable10toInternalEj(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen16QPACKHeaderTableD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN8proxygen16QPACKHeaderTableE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %refCount_ = getelementptr inbounds %"class.proxygen::QPACKHeaderTable", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %refCount_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrISt6vectorItSaItEESt14default_deleteIS2_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNKSt14default_deleteISt6vectorItSaItEEEclEPS2_.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #28
  br label %_ZNKSt14default_deleteISt6vectorItSaItEEEclEPS2_.exit.i

_ZNKSt14default_deleteISt6vectorItSaItEEEclEPS2_.exit.i: ; preds = %if.then.i.i.i.i.i, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  br label %_ZNSt10unique_ptrISt6vectorItSaItEESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrISt6vectorItSaItEESt14default_deleteIS2_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteISt6vectorItSaItEEEclEPS2_.exit.i
  store ptr null, ptr %refCount_, align 8
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN8proxygen11HeaderTableE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %names_.i = getelementptr inbounds %"class.proxygen::HeaderTable", ptr %this, i64 0, i32 8
  %chunks_.i.i.i.i.i.i.i = getelementptr inbounds %"class.proxygen::HeaderTable", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %chunks_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %2, @_ZN5folly3f146detail15kEmptyTagVectorE
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN5folly10F14FastMapIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEENS_23HeterogeneousAccessHashIS2_vEENS_26HeterogeneousAccessEqualToIS2_vEESaISt4pairIKS2_S6_EEED2Ev.exit.i, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %_ZNSt10unique_ptrISt6vectorItSaItEESt14default_deleteIS2_EED2Ev.exit
  %sizeAndChunkShiftAndPackedBegin_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.proxygen::HeaderTable", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2
  %3 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i.i.i.i.i.i.i.i, align 8
  %shr.i.i.i.i.i.i.i.i.i.i = lshr i64 %3, 8
  %cmp3.not.i.i.i.i.i.i.i.i.i = icmp ult i64 %3, 256
  br i1 %cmp3.not.i.i.i.i.i.i.i.i.i, label %_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %if.end.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i
  %i.04.i.i.i.i.i.i.i.i.i = phi i64 [ %inc.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ 0, %if.end.i.i.i.i.i.i.i ]
  %4 = load ptr, ptr %names_.i, align 8
  %arrayidx.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %4, i64 %i.04.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i.i.i.i.i.i.i) #25
  %inc.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %i.04.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i.i.i.i.i, %shr.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit.i.loopexit.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !7

_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit.i.loopexit.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %chunks_.i.i.i.i.i.i.i, align 8
  br label %_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit.i.i.i.i.i.i.i

_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit.i.i.i.i.i.i.i: ; preds = %_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit.i.loopexit.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %5 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit.i.loopexit.i.i.i.i.i.i ], [ %2, %if.end.i.i.i.i.i.i.i ]
  store ptr @_ZN5folly3f146detail15kEmptyTagVectorE, ptr %chunks_.i.i.i.i.i.i.i, align 8
  store i64 0, ptr %sizeAndChunkShiftAndPackedBegin_.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  store ptr null, ptr %names_.i, align 8
  br label %_ZN5folly10F14FastMapIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEENS_23HeterogeneousAccessHashIS2_vEENS_26HeterogeneousAccessEqualToIS2_vEESaISt4pairIKS2_S6_EEED2Ev.exit.i

_ZN5folly10F14FastMapIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEENS_23HeterogeneousAccessHashIS2_vEENS_26HeterogeneousAccessEqualToIS2_vEESaISt4pairIKS2_S6_EEED2Ev.exit.i: ; preds = %_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit.i.i.i.i.i.i.i, %_ZNSt10unique_ptrISt6vectorItSaItEESt14default_deleteIS2_EED2Ev.exit
  %table_.i = getelementptr inbounds %"class.proxygen::HeaderTable", ptr %this, i64 0, i32 3
  %6 = load ptr, ptr %table_.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.proxygen::HeaderTable", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN5folly10F14FastMapIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEENS_23HeterogeneousAccessHashIS2_vEENS_26HeterogeneousAccessEqualToIS2_vEESaISt4pairIKS2_S6_EEED2Ev.exit.i, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %6, %_ZN5folly10F14FastMapIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEENS_23HeterogeneousAccessHashIS2_vEENS_26HeterogeneousAccessEqualToIS2_vEESaISt4pairIKS2_S6_EEED2Ev.exit.i ]
  tail call void @_ZN8proxygen11HPACKHeaderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #25
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %7
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !9

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %table_.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %_ZN5folly10F14FastMapIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEENS_23HeterogeneousAccessHashIS2_vEENS_26HeterogeneousAccessEqualToIS2_vEESaISt4pairIKS2_S6_EEED2Ev.exit.i
  %8 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %6, %_ZN5folly10F14FastMapIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEENS_23HeterogeneousAccessHashIS2_vEENS_26HeterogeneousAccessEqualToIS2_vEESaISt4pairIKS2_S6_EEED2Ev.exit.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8proxygen11HeaderTableD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #28
  br label %_ZN8proxygen11HeaderTableD2Ev.exit

_ZN8proxygen11HeaderTableD2Ev.exit:               ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen16QPACKHeaderTableD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN8proxygen16QPACKHeaderTableD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) #25
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

declare void @_ZN8proxygen11HeaderTable4initEj(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10F14FastMapIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEENS_23HeterogeneousAccessHashIS2_vEENS_26HeterogeneousAccessEqualToIS2_vEESaISt4pairIKS2_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %chunks_.i.i.i.i.i = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %chunks_.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %0, @_ZN5folly3f146detail15kEmptyTagVectorE
  br i1 %cmp.i.i.i.i.i, label %_ZN5folly3f146detail16F14VectorMapImplIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEENS_23HeterogeneousAccessHashIS4_vEENS_26HeterogeneousAccessEqualToIS4_vEESaISt4pairIKS4_S8_EESt17integral_constantIbLb1EEED2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %entry
  %sizeAndChunkShiftAndPackedBegin_.i.i.i.i.i.i = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 2
  %1 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i.i.i.i.i.i, align 8
  %shr.i.i.i.i.i.i.i.i = lshr i64 %1, 8
  %cmp3.not.i.i.i.i.i.i.i = icmp ult i64 %1, 256
  br i1 %cmp3.not.i.i.i.i.i.i.i, label %_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %i.04.i.i.i.i.i.i.i = phi i64 [ %inc.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ 0, %if.end.i.i.i.i.i ]
  %2 = load ptr, ptr %this, align 8
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %2, i64 %i.04.i.i.i.i.i.i.i
  tail call void @_ZNSt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i.i.i.i.i) #25
  %inc.i.i.i.i.i.i.i = add nuw nsw i64 %i.04.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i.i.i, %shr.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit.i.loopexit.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !7

_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit.i.loopexit.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %chunks_.i.i.i.i.i, align 8
  br label %_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit.i.i.i.i.i

_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit.i.i.i.i.i: ; preds = %_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit.i.loopexit.i.i.i.i, %if.end.i.i.i.i.i
  %3 = phi ptr [ %.pre.i.i.i.i, %_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit.i.loopexit.i.i.i.i ], [ %0, %if.end.i.i.i.i.i ]
  store ptr @_ZN5folly3f146detail15kEmptyTagVectorE, ptr %chunks_.i.i.i.i.i, align 8
  store i64 0, ptr %sizeAndChunkShiftAndPackedBegin_.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  store ptr null, ptr %this, align 8
  br label %_ZN5folly3f146detail16F14VectorMapImplIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEENS_23HeterogeneousAccessHashIS4_vEENS_26HeterogeneousAccessEqualToIS4_vEESaISt4pairIKS4_S8_EESt17integral_constantIbLb1EEED2Ev.exit

_ZN5folly3f146detail16F14VectorMapImplIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEENS_23HeterogeneousAccessHashIS4_vEENS_26HeterogeneousAccessEqualToIS4_vEESaISt4pairIKS4_S8_EESt17integral_constantIbLb1EEED2Ev.exit: ; preds = %entry, %_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<proxygen::HPACKHeader, std::allocator<proxygen::HPACKHeader>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZN8proxygen11HPACKHeaderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #25
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !9

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN8proxygen11HPACKHeaderESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #28
  br label %_ZNSt12_Vector_baseIN8proxygen11HPACKHeaderESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN8proxygen11HPACKHeaderESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %second = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %second, align 8
  %cmp.not4.i.i.i = icmp eq ptr %0, %second
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listIjSaIjEED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__cur.05.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i) #28
  %cmp.not.i.i.i = icmp eq ptr %1, %second
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listIjSaIjEED2Ev.exit, label %while.body.i.i.i, !llvm.loop !23

_ZNSt7__cxx114listIjSaIjEED2Ev.exit:              ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit, label %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i

_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i: ; preds = %_ZNSt7__cxx114listIjSaIjEED2Ev.exit
  %call.i.i.i.i1.i = invoke noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext 1)
          to label %call.i.i.i.i.noexc.i unwind label %terminate.lpad.i

call.i.i.i.i.noexc.i:                             ; preds = %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %call.i.i.i.i1.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 5
  %3 = add nsw i64 %sub.ptr.div.i.i.i.i.i, -89
  %or.cond.i.i.i.i.i = icmp ult i64 %3, -87
  %4 = and i64 %sub.ptr.sub.i.i.i.i.i, 8128
  %5 = icmp eq i64 %4, 0
  %.not1.i.i.i = or i1 %5, %or.cond.i.i.i.i.i
  br i1 %.not1.i.i.i, label %if.then.i.i, label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit

if.then.i.i:                                      ; preds = %call.i.i.i.i.noexc.i
  %6 = load ptr, ptr %this, align 8
  %isnull.i.i = icmp eq ptr %6, null
  br i1 %isnull.i.i, label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit

terminate.lpad.i:                                 ; preds = %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #29
  unreachable

_ZN8proxygen15HPACKHeaderNameD2Ev.exit:           ; preds = %_ZNSt7__cxx114listIjSaIjEED2Ev.exit, %call.i.i.i.i.noexc.i, %if.then.i.i, %delete.notnull.i.i
  store ptr null, ptr %this, align 8
  ret void
}

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
  %or.cond.i.i.i.i = icmp ult i64 %1, -87
  %2 = and i64 %sub.ptr.sub.i.i.i.i, 8128
  %3 = icmp eq i64 %2, 0
  %.not1.i.i = or i1 %3, %or.cond.i.i.i.i
  br i1 %.not1.i.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %call.i.i.i.i.noexc
  %4 = load ptr, ptr %this, align 8
  %isnull.i = icmp eq ptr %4, null
  br i1 %isnull.i, label %invoke.cont, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  tail call void @_ZdlPv(ptr noundef nonnull %4) #28
  br label %invoke.cont

invoke.cont:                                      ; preds = %delete.notnull.i, %if.then.i, %call.i.i.i.i.noexc, %entry
  store ptr null, ptr %this, align 8
  ret void

terminate.lpad:                                   ; preds = %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

declare void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen11HPACKHeaderC2ERKNS_15HPACKHeaderNameEN5folly5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %name_, ptr %value_.coerce0, ptr %value_.coerce1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %effectiveCapacity.i.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::allocator.19", align 1
  store ptr null, ptr %this, align 8
  %0 = load ptr, ptr %name_, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN8proxygen15HPACKHeaderNameC2ERKS0_.exit, label %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i

_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i: ; preds = %entry
  %call.i.i.i.i.i = tail call noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext 1)
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %call.i.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 5
  %1 = add nsw i64 %sub.ptr.div.i.i.i.i.i, -89
  %or.cond.i.i.i.i.i = icmp ult i64 %1, -87
  %2 = and i64 %sub.ptr.sub.i.i.i.i.i, 8128
  %3 = icmp eq i64 %2, 0
  %.not1.i.i.i = or i1 %3, %or.cond.i.i.i.i.i
  br i1 %.not1.i.i.i, label %if.then.i.i, label %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.if.else_crit_edge.i.i

_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.if.else_crit_edge.i.i: ; preds = %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i
  %.pre.i.i = load ptr, ptr %name_, align 8
  br label %_ZN8proxygen15HPACKHeaderNameC2ERKS0_.exit

if.then.i.i:                                      ; preds = %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i
  %call2.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  %4 = load ptr, ptr %name_, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call2.i.i, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN8proxygen15HPACKHeaderNameC2ERKS0_.exit unwind label %lpad.i.i

common.resume:                                    ; preds = %lpad3, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %5, %lpad.i.i ], [ %11, %lpad3 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %if.then.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call2.i.i) #28
  br label %common.resume

_ZN8proxygen15HPACKHeaderNameC2ERKS0_.exit:       ; preds = %entry, %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.if.else_crit_edge.i.i, %if.then.i.i
  %storemerge.i.i = phi ptr [ %call2.i.i, %if.then.i.i ], [ %.pre.i.i, %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.if.else_crit_edge.i.i ], [ null, %entry ]
  store ptr %storemerge.i.i, ptr %this, align 8
  %value = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %this, i64 0, i32 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %value_.coerce1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %value_.coerce0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  %cmp.i.i = icmp ugt i64 %sub.ptr.sub.i, 23
  br i1 %cmp.i.i, label %if.else.i.i, label %if.then.i.i1

if.then.i.i1:                                     ; preds = %_ZN8proxygen15HPACKHeaderNameC2ERKS0_.exit
  %and.i.i.i = and i64 %sub.ptr.rhs.cast.i, 7
  %cmp.i.i.i2 = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i2, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i1
  %sub.i.i.i = add nuw nsw i64 %sub.ptr.sub.i, 7
  %div9.i.i.i = lshr i64 %sub.i.i.i, 3
  switch i64 %div9.i.i.i, label %_ZN5folly13fbstring_coreIcE9initSmallEPKcm.exit.i.i [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %sw.bb2.i.i.i
    i64 1, label %sw.bb4.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %if.then.i.i.i
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %value_.coerce0, i64 2
  %6 = load i64, ptr %arrayidx.i.i.i, align 8
  %capacity_.i.i.i = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i64 %6, ptr %capacity_.i.i.i, align 8
  br label %sw.bb2.i.i.i

sw.bb2.i.i.i:                                     ; preds = %sw.bb.i.i.i, %if.then.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds i64, ptr %value_.coerce0, i64 1
  %7 = load i64, ptr %arrayidx3.i.i.i, align 8
  %size_.i.i.i = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i64 %7, ptr %size_.i.i.i, align 8
  br label %sw.bb4.i.i.i

sw.bb4.i.i.i:                                     ; preds = %sw.bb2.i.i.i, %if.then.i.i.i
  %8 = load ptr, ptr %value_.coerce0, align 8
  store ptr %8, ptr %value, align 8
  br label %_ZN5folly13fbstring_coreIcE9initSmallEPKcm.exit.i.i

if.else.i.i.i:                                    ; preds = %if.then.i.i1
  %cmp6.not.i.i.i = icmp eq ptr %value_.coerce1, %value_.coerce0
  br i1 %cmp6.not.i.i.i, label %_ZN5folly13fbstring_coreIcE9initSmallEPKcm.exit.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.else.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %value, ptr align 1 %value_.coerce0, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZN5folly13fbstring_coreIcE9initSmallEPKcm.exit.i.i

_ZN5folly13fbstring_coreIcE9initSmallEPKcm.exit.i.i: ; preds = %if.then7.i.i.i, %if.else.i.i.i, %sw.bb4.i.i.i, %if.then.i.i.i
  %9 = trunc i64 %sub.ptr.sub.i to i8
  %conv.i.i.i.i = sub nuw nsw i8 23, %9
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 31
  store i8 %conv.i.i.i.i, ptr %arrayidx.i.i.i.i, align 1
  %arrayidx2.i.i.i.i = getelementptr inbounds [24 x i8], ptr %value, i64 0, i64 %sub.ptr.sub.i
  store i8 0, ptr %arrayidx2.i.i.i.i, align 1
  br label %invoke.cont4

if.else.i.i:                                      ; preds = %_ZN8proxygen15HPACKHeaderNameC2ERKS0_.exit
  %cmp2.i.i = icmp ult i64 %sub.ptr.sub.i, 255
  br i1 %cmp2.i.i, label %if.then3.i.i, label %_ZN5folly13fbstring_coreIcE9initLargeEPKcm.exit.i.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  invoke void @_ZN5folly13fbstring_coreIcE10initMediumEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %value, ptr noundef %value_.coerce0, i64 noundef %sub.ptr.sub.i)
          to label %invoke.cont4 unwind label %lpad3

_ZN5folly13fbstring_coreIcE9initLargeEPKcm.exit.i.i: ; preds = %if.else.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %effectiveCapacity.i.i.i)
  store i64 %sub.ptr.sub.i, ptr %effectiveCapacity.i.i.i, align 8
  %call.i.i.i.i3 = invoke noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted6createEPm(ptr noundef nonnull %effectiveCapacity.i.i.i)
          to label %call.i.i.i.i.noexc unwind label %lpad3

call.i.i.i.i.noexc:                               ; preds = %_ZN5folly13fbstring_coreIcE9initLargeEPKcm.exit.i.i
  %data_.i.i.i.i = getelementptr inbounds %"struct.folly::fbstring_core<char>::RefCounted", ptr %call.i.i.i.i3, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %data_.i.i.i.i, ptr align 1 %value_.coerce0, i64 %sub.ptr.sub.i, i1 false)
  store ptr %data_.i.i.i.i, ptr %value, align 8
  %size_.i7.i.i = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i64 %sub.ptr.sub.i, ptr %size_.i7.i.i, align 8
  %10 = load i64, ptr %effectiveCapacity.i.i.i, align 8
  %or.i.i.i.i = or i64 %10, 4611686018427387904
  %capacity_.i.i.i.i = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i64 %or.i.i.i.i, ptr %capacity_.i.i.i.i, align 8
  %arrayidx.i8.i.i = getelementptr inbounds i8, ptr %data_.i.i.i.i, i64 %sub.ptr.sub.i
  store i8 0, ptr %arrayidx.i8.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %effectiveCapacity.i.i.i)
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %call.i.i.i.i.noexc, %_ZN5folly13fbstring_coreIcE9initSmallEPKcm.exit.i.i, %if.then3.i.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  ret void

lpad3:                                            ; preds = %_ZN5folly13fbstring_coreIcE9initLargeEPKcm.exit.i.i, %if.then3.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  call void @_ZN8proxygen15HPACKHeaderNameD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #25
  br label %common.resume
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE10initMediumEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %data, i64 noundef %size) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i = alloca %struct.Initializer, align 1
  %add = add i64 %size, 1
  %cmp.i = icmp eq i64 %add, 0
  br i1 %cmp.i, label %_ZN5folly14goodMallocSizeEm.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  %0 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i.i.i, label %init.check.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, !prof !24

init.check.i.i.i.i:                               ; preds = %if.end.i
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #25
  %tobool.i.not.i.i.i = icmp eq i32 %1, 0
  br i1 %tobool.i.not.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, label %init.i.i.i.i

init.i.i.i.i:                                     ; preds = %init.check.i.i.i.i
  %call.i.i.i.i = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i)
  %frombool.i.i.i.i = zext i1 %call.i.i.i.i to i8
  store i8 %frombool.i.i.i.i, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #25
  br label %_ZN5folly10canNallocxEv.exit.i

_ZN5folly10canNallocxEv.exit.i:                   ; preds = %init.i.i.i.i, %init.check.i.i.i.i, %if.end.i
  %2 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1
  %3 = and i8 %2, 1
  %tobool1.i.i.i.not.i = icmp eq i8 %3, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  br i1 %tobool1.i.i.i.not.i, label %_ZN5folly14goodMallocSizeEm.exit, label %if.end2.i

if.end2.i:                                        ; preds = %_ZN5folly10canNallocxEv.exit.i
  %call3.i = call i64 @nallocx(i64 noundef %add, i32 noundef 0) #30
  %tobool.not.i = icmp eq i64 %call3.i, 0
  %cond.i = select i1 %tobool.not.i, i64 %add, i64 %call3.i
  br label %_ZN5folly14goodMallocSizeEm.exit

_ZN5folly14goodMallocSizeEm.exit:                 ; preds = %entry, %_ZN5folly10canNallocxEv.exit.i, %if.end2.i
  %retval.0.i = phi i64 [ %cond.i, %if.end2.i ], [ 0, %entry ], [ %add, %_ZN5folly10canNallocxEv.exit.i ]
  %call.i = call noalias ptr @malloc(i64 noundef %retval.0.i) #31
  %tobool.not.i7 = icmp eq ptr %call.i, null
  br i1 %tobool.not.i7, label %if.then.i, label %_ZN5folly13checkedMallocEm.exit

if.then.i:                                        ; preds = %_ZN5folly14goodMallocSizeEm.exit
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #32
  unreachable

_ZN5folly13checkedMallocEm.exit:                  ; preds = %_ZN5folly14goodMallocSizeEm.exit
  store ptr %call.i, ptr %this, align 8
  %cmp.not = icmp eq i64 %size, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN5folly13checkedMallocEm.exit
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i, ptr align 1 %data, i64 %size, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN5folly13checkedMallocEm.exit
  %size_ = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %this, i64 0, i32 1
  store i64 %size, ptr %size_, align 8
  %sub = add i64 %retval.0.i, 9223372036854775807
  %or.i = or i64 %sub, -9223372036854775808
  %capacity_.i = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %this, i64 0, i32 2
  store i64 %or.i, ptr %capacity_.i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %call.i, i64 %size
  store i8 0, ptr %arrayidx, align 1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare extern_weak i64 @nallocx(i64 noundef, i32 noundef) #13

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i1 = alloca %struct.Initializer.31, align 1
  %ref.tmp.i.i = alloca %struct.Initializer.30, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %0 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN5folly13usingJEMallocEv.exit, !prof !24

init.check.i.i:                                   ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv) #25
  %tobool.i.not.i = icmp eq i32 %1, 0
  br i1 %tobool.i.not.i, label %_ZN5folly13usingJEMallocEv.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = call noundef zeroext i1 @_ZZN5folly13usingJEMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i)
  %frombool.i.i = zext i1 %call.i.i to i8
  store i8 %frombool.i.i, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv) #25
  br label %_ZN5folly13usingJEMallocEv.exit

_ZN5folly13usingJEMallocEv.exit:                  ; preds = %entry, %init.check.i.i, %init.i.i
  %2 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1
  %3 = and i8 %2, 1
  %tobool1.i.i.not = icmp eq i8 %3, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  br i1 %tobool1.i.i.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %_ZN5folly13usingJEMallocEv.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i1)
  %4 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i2 = icmp eq i8 %4, 0
  br i1 %guard.uninitialized.i.i2, label %init.check.i.i4, label %_ZN5folly13usingTCMallocEv.exit, !prof !24

init.check.i.i4:                                  ; preds = %lor.rhs
  %5 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #25
  %tobool.i.not.i5 = icmp eq i32 %5, 0
  br i1 %tobool.i.not.i5, label %_ZN5folly13usingTCMallocEv.exit, label %init.i.i6

init.i.i6:                                        ; preds = %init.check.i.i4
  %call.i.i7 = call noundef zeroext i1 @_ZZN5folly13usingTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i1)
  %frombool.i.i8 = zext i1 %call.i.i7 to i8
  store i8 %frombool.i.i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #25
  br label %_ZN5folly13usingTCMallocEv.exit

_ZN5folly13usingTCMallocEv.exit:                  ; preds = %lor.rhs, %init.check.i.i4, %init.i.i6
  %6 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1
  %7 = and i8 %6, 1
  %tobool1.i.i3 = icmp ne i8 %7, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i1)
  br label %lor.end

lor.end:                                          ; preds = %_ZN5folly13usingTCMallocEv.exit, %_ZN5folly13usingJEMallocEv.exit
  %8 = phi i1 [ true, %_ZN5folly13usingJEMallocEv.exit ], [ %tobool1.i.i3, %_ZN5folly13usingTCMallocEv.exit ]
  ret i1 %8
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly13usingJEMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %counter = alloca ptr, align 8
  %counterLen = alloca i64, align 8
  %brmerge = or i1 icmp eq (ptr @mallocx, ptr null), icmp eq (ptr @rallocx, ptr null)
  %brmerge1 = or i1 %brmerge, icmp eq (ptr @xallocx, ptr null)
  %brmerge2 = or i1 %brmerge1, icmp eq (ptr @sallocx, ptr null)
  %brmerge3 = or i1 %brmerge2, icmp eq (ptr @dallocx, ptr null)
  %brmerge4 = or i1 %brmerge3, icmp eq (ptr @sdallocx, ptr null)
  %brmerge5 = or i1 %brmerge4, icmp eq (ptr @nallocx, ptr null)
  %brmerge6 = or i1 %brmerge5, icmp eq (ptr @mallctl, ptr null)
  %brmerge7 = or i1 %brmerge6, icmp eq (ptr @mallctlnametomib, ptr null)
  %brmerge8 = or i1 %brmerge7, icmp eq (ptr @mallctlbymib, ptr null)
  br i1 %brmerge8, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i64 8, ptr %counterLen, align 8
  %call = call i32 @mallctl(ptr noundef nonnull @.str.25, ptr noundef nonnull %counter, ptr noundef nonnull %counterLen, ptr noundef null, i64 noundef 0) #25
  %cmp.not = icmp eq i32 %call, 0
  %0 = load i64, ptr %counterLen, align 8
  %cmp12.not = icmp eq i64 %0, 8
  %or.cond = select i1 %cmp.not, i1 %cmp12.not, i1 false
  br i1 %or.cond, label %if.end14, label %return

if.end14:                                         ; preds = %if.end
  %1 = load ptr, ptr %counter, align 8
  %2 = load volatile i64, ptr %1, align 8
  %3 = load atomic i8, ptr @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr acquire, align 8
  %guard.uninitialized = icmp eq i8 %3, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !24

init.check:                                       ; preds = %if.end14
  %4 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr) #25
  %tobool.not = icmp eq i32 %4, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call15 = call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #31
  store volatile ptr %call15, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr) #25
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %if.end14
  %5 = load volatile ptr, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8
  %tobool16.not = icmp eq ptr %5, null
  br i1 %tobool16.not, label %return, label %if.end18

if.end18:                                         ; preds = %init.end
  %6 = load volatile ptr, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8
  call void @free(ptr noundef %6) #25
  %7 = load ptr, ptr %counter, align 8
  %8 = load volatile i64, ptr %7, align 8
  %cmp19 = icmp ne i64 %2, %8
  br label %return

return:                                           ; preds = %init.end, %if.end, %entry, %if.end18
  %retval.0 = phi i1 [ %cmp19, %if.end18 ], [ false, %entry ], [ false, %if.end ], [ false, %init.end ]
  ret i1 %retval.0
}

; Function Attrs: nounwind allocsize(0)
declare extern_weak noalias ptr @mallocx(i64 noundef, i32 noundef) #14

; Function Attrs: nounwind allocsize(1)
declare extern_weak ptr @rallocx(ptr noundef, i64 noundef, i32 noundef) #15

; Function Attrs: nounwind
declare extern_weak i64 @xallocx(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare extern_weak i64 @sallocx(ptr noundef, i32 noundef) #13

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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly13usingTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %before_bytes = alloca i64, align 8
  %after_bytes = alloca i64, align 8
  %brmerge = or i1 icmp eq (ptr @MallocExtension_Internal_GetNumericProperty, ptr null), icmp eq (ptr @sdallocx, ptr null)
  %brmerge1 = or i1 %brmerge, icmp eq (ptr @nallocx, ptr null)
  br i1 %brmerge1, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i64 0, ptr %before_bytes, align 8
  %call1.i = invoke zeroext i1 @MallocExtension_Internal_GetNumericProperty(ptr noundef nonnull @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes, i64 noundef 31, ptr noundef nonnull %before_bytes)
          to label %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #29
  unreachable

_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit: ; preds = %if.end
  %2 = load atomic i8, ptr @_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr acquire, align 8
  %guard.uninitialized = icmp eq i8 %2, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !24

init.check:                                       ; preds = %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr) #25
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call3 = call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #31
  store volatile ptr %call3, ptr @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr) #25
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit
  %4 = load volatile ptr, ptr @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr, align 8
  %tobool4.not = icmp eq ptr %4, null
  br i1 %tobool4.not, label %return, label %if.end6

if.end6:                                          ; preds = %init.end
  store i64 0, ptr %after_bytes, align 8
  %call1.i3 = invoke zeroext i1 @MallocExtension_Internal_GetNumericProperty(ptr noundef nonnull @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes, i64 noundef 31, ptr noundef nonnull %after_bytes)
          to label %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit5 unwind label %terminate.lpad.i4

terminate.lpad.i4:                                ; preds = %if.end6
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit5: ; preds = %if.end6
  %7 = load volatile ptr, ptr @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr, align 8
  call void @free(ptr noundef %7) #25
  %8 = load i64, ptr %before_bytes, align 8
  %9 = load i64, ptr %after_bytes, align 8
  %cmp = icmp ne i64 %8, %9
  br label %return

return:                                           ; preds = %init.end, %entry, %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit5
  %retval.0 = phi i1 [ %cmp, %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit5 ], [ false, %entry ], [ false, %init.end ]
  ret i1 %retval.0
}

declare extern_weak zeroext i1 @MallocExtension_Internal_GetNumericProperty(ptr noundef, i64 noundef, ptr noundef) #0

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() local_unnamed_addr #18 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::bad_alloc", align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  invoke void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #32
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #25
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ex) local_unnamed_addr #18 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

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
  call void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str.26)
  invoke void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #32
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
  call void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, ptr noundef nonnull @.str.26)
  invoke void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4) #32
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  %9 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i.i.i = icmp eq i8 %9, 0
  br i1 %guard.uninitialized.i.i.i.i, label %init.check.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, !prof !24

init.check.i.i.i.i:                               ; preds = %if.end.i
  %10 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #25
  %tobool.i.not.i.i.i = icmp eq i32 %10, 0
  br i1 %tobool.i.not.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, label %init.i.i.i.i

init.i.i.i.i:                                     ; preds = %init.check.i.i.i.i
  %call.i.i.i.i = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i)
  %frombool.i.i.i.i = zext i1 %call.i.i.i.i to i8
  store i8 %frombool.i.i.i.i, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #25
  br label %_ZN5folly10canNallocxEv.exit.i

_ZN5folly10canNallocxEv.exit.i:                   ; preds = %init.i.i.i.i, %init.check.i.i.i.i, %if.end.i
  %11 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1
  %12 = and i8 %11, 1
  %tobool1.i.i.i.not.i = icmp eq i8 %12, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  br i1 %tobool1.i.i.i.not.i, label %_ZN5folly14goodMallocSizeEm.exit, label %if.end2.i

if.end2.i:                                        ; preds = %_ZN5folly10canNallocxEv.exit.i
  %call3.i = call i64 @nallocx(i64 noundef %7, i32 noundef 0) #30
  %tobool.not.i = icmp eq i64 %call3.i, 0
  %cond.i = select i1 %tobool.not.i, i64 %7, i64 %call3.i
  br label %_ZN5folly14goodMallocSizeEm.exit

_ZN5folly14goodMallocSizeEm.exit:                 ; preds = %if.end7, %_ZN5folly10canNallocxEv.exit.i, %if.end2.i
  %retval.0.i9 = phi i64 [ %cond.i, %if.end2.i ], [ 0, %if.end7 ], [ %7, %_ZN5folly10canNallocxEv.exit.i ]
  %call.i10 = call noalias ptr @malloc(i64 noundef %retval.0.i9) #31
  %tobool.not.i11 = icmp eq ptr %call.i10, null
  br i1 %tobool.not.i11, label %if.then.i, label %_ZN5folly13checkedMallocEm.exit

if.then.i:                                        ; preds = %_ZN5folly14goodMallocSizeEm.exit
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #32
  unreachable

_ZN5folly13checkedMallocEm.exit:                  ; preds = %_ZN5folly14goodMallocSizeEm.exit
  store atomic i64 1, ptr %call.i10 release, align 8
  %sub11 = add i64 %retval.0.i9, -9
  store i64 %sub11, ptr %size, align 8
  ret ptr %call.i10

eh.resume:                                        ; preds = %lpad5, %lpad
  %ref.tmp4.sink = phi ptr [ %ref.tmp4, %lpad5 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %8, %lpad5 ], [ %3, %lpad ]
  call void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4.sink) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) local_unnamed_addr #18 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #25
  tail call void @_ZNSt12length_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %ex) #25
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #27
  unreachable
}

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12length_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12length_error, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #20

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #19

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEt(ptr noundef nonnull align 8 dereferenceable(8), i16 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 1
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 1
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 4611686018427387904
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 4611686018427387903
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store i16 0, ptr %0, align 2
  %incdec.ptr.i.i.i = getelementptr i16, ptr %0, i64 1
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %3 = shl i64 %__n, 1
  %4 = add i64 %3, -2
  tail call void @llvm.memset.p0.i64(ptr align 2 %incdec.ptr.i.i.i, i8 0, i64 %4, i1 false)
  %add.ptr.i.i.i.i.i = getelementptr inbounds i16, ptr %0, i64 %__n
  br label %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #27
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 4611686018427387903)
  %cond.i = select i1 %cmp7.i, i64 4611686018427387903, i64 %5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %if.then.i.i.i21, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 1
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
  br label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %cond.true.i, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit
  %cond.i19 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i16, ptr %cond.i19, i64 %sub.ptr.div.i
  store i16 0, ptr %add.ptr, align 2
  %cmp.i.i.i.i.i23 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i23, label %try.cont, label %if.end.i.i.i.i.i24

if.end.i.i.i.i.i24:                               ; preds = %if.then.i.i.i21
  %incdec.ptr.i.i.i22 = getelementptr i16, ptr %add.ptr, i64 1
  %6 = shl i64 %__n, 1
  %7 = add i64 %6, -2
  tail call void @llvm.memset.p0.i64(ptr align 2 %incdec.ptr.i.i.i22, i8 0, i64 %7, i1 false)
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i24, %if.then.i.i.i21
  %cmp.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i29, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit

if.then.i.i.i29:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %cond.i19, ptr align 2 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit: ; preds = %try.cont, %if.then.i.i.i29
  %tobool.not.i30 = icmp eq ptr %1, null
  br i1 %tobool.not.i30, label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit32, label %if.then.i31

if.then.i31:                                      ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #28
  br label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit32

_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit32: ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit, %if.then.i31
  store ptr %cond.i19, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds i16, ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds i16, ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit32, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_QPACKHeaderTable.cpp() #21 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #24

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn nounwind }
attributes #30 = { nounwind willreturn memory(read) }
attributes #31 = { nounwind allocsize(0) }
attributes #32 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_uniqueISt6vectorItSaItEEJmiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!6 = distinct !{!6, !"_ZSt11make_uniqueISt6vectorItSaItEEJmiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = !{i32 0, i32 33}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = !{}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNKSt7__cxx114listIjSaIjEE4rendEv: %agg.result"}
!17 = distinct !{!17, !"_ZNKSt7__cxx114listIjSaIjEE4rendEv"}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK8proxygen11HPACKHeader4copyEv: %agg.result"}
!22 = distinct !{!22, !"_ZNK8proxygen11HPACKHeader4copyEv"}
!23 = distinct !{!23, !8}
!24 = !{!"branch_weights", i32 1, i32 1048575}
