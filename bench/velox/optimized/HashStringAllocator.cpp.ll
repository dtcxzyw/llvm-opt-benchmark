; ModuleID = 'bench/velox/original/HashStringAllocator.cpp.ll'
source_filename = "bench/velox/original/HashStringAllocator.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"union.std::aligned_storage<32, 16>::type" = type { [32 x i8] }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.folly::detail::safe_assert_arg" = type { ptr, ptr, i32, ptr, ptr }
%"struct.folly::c_array" = type { [2 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.facebook::velox::HashStringAllocator::Header" = type { i32 }
%"class.facebook::velox::HashStringAllocator" = type { %"class.facebook::velox::StreamArena", [3058 x %"class.facebook::velox::CompactDoubleList"], [48 x i64], i64, i64, i64, %"struct.facebook::velox::HashStringAllocator::Position", ptr, %"class.facebook::velox::memory::AllocationPool", %"class.folly::F14FastMap", i64 }
%"class.facebook::velox::StreamArena" = type { ptr, ptr, i64, %"class.std::vector", %"class.facebook::velox::memory::Allocation", i32, i32, %"class.std::vector.8", i64, %"class.std::vector.13" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::unique_ptr<facebook::velox::memory::Allocation>, std::allocator<std::unique_ptr<facebook::velox::memory::Allocation>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<facebook::velox::memory::Allocation>, std::allocator<std::unique_ptr<facebook::velox::memory::Allocation>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<facebook::velox::memory::Allocation>, std::allocator<std::unique_ptr<facebook::velox::memory::Allocation>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<facebook::velox::memory::Allocation>, std::allocator<std::unique_ptr<facebook::velox::memory::Allocation>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.facebook::velox::memory::Allocation" = type <{ ptr, %"class.std::vector.3", i32, [4 x i8] }>
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<facebook::velox::memory::Allocation::PageRun, std::allocator<facebook::velox::memory::Allocation::PageRun>>::_Vector_impl" }
%"struct.std::_Vector_base<facebook::velox::memory::Allocation::PageRun, std::allocator<facebook::velox::memory::Allocation::PageRun>>::_Vector_impl" = type { %"struct.std::_Vector_base<facebook::velox::memory::Allocation::PageRun, std::allocator<facebook::velox::memory::Allocation::PageRun>>::_Vector_impl_data" }
%"struct.std::_Vector_base<facebook::velox::memory::Allocation::PageRun, std::allocator<facebook::velox::memory::Allocation::PageRun>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<facebook::velox::memory::ContiguousAllocation, std::allocator<facebook::velox::memory::ContiguousAllocation>>::_Vector_impl" }
%"struct.std::_Vector_base<facebook::velox::memory::ContiguousAllocation, std::allocator<facebook::velox::memory::ContiguousAllocation>>::_Vector_impl" = type { %"struct.std::_Vector_base<facebook::velox::memory::ContiguousAllocation, std::allocator<facebook::velox::memory::ContiguousAllocation>>::_Vector_impl_data" }
%"struct.std::_Vector_base<facebook::velox::memory::ContiguousAllocation, std::allocator<facebook::velox::memory::ContiguousAllocation>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.facebook::velox::CompactDoubleList" = type { i32, i32, i16, i16 }
%"struct.facebook::velox::HashStringAllocator::Position" = type { ptr, ptr }
%"class.facebook::velox::memory::AllocationPool" = type { ptr, %"class.std::vector.18", %"class.std::vector.8", ptr, i64, i64, i64, i64 }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<facebook::velox::memory::Allocation, std::allocator<facebook::velox::memory::Allocation>>::_Vector_impl" }
%"struct.std::_Vector_base<facebook::velox::memory::Allocation, std::allocator<facebook::velox::memory::Allocation>>::_Vector_impl" = type { %"struct.std::_Vector_base<facebook::velox::memory::Allocation, std::allocator<facebook::velox::memory::Allocation>>::_Vector_impl_data" }
%"struct.std::_Vector_base<facebook::velox::memory::Allocation, std::allocator<facebook::velox::memory::Allocation>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.folly::F14FastMap" = type { %"class.folly::F14ValueMap" }
%"class.folly::F14ValueMap" = type { %"class.folly::f14::detail::F14BasicMap" }
%"class.folly::f14::detail::F14BasicMap" = type { %"class.folly::f14::detail::F14Table" }
%"class.folly::f14::detail::F14Table" = type { ptr, i64, %"struct.folly::f14::detail::SizeAndPackedBegin" }
%"struct.folly::f14::detail::SizeAndPackedBegin" = type { i64, %"class.folly::f14::detail::PackedChunkItemPtr" }
%"class.folly::f14::detail::PackedChunkItemPtr" = type { i64 }
%"struct.std::pair" = type { ptr, i64 }
%"struct.folly::f14::detail::F14Chunk" = type { %"struct.std::array", i8, i8, %"struct.std::array.48" }
%"struct.std::array" = type { [14 x i8] }
%"struct.std::array.48" = type { [15 x %"union.std::aligned_storage<16, 8>::type"] }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"class.facebook::velox::memory::ContiguousAllocation" = type { ptr, ptr, i64, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.58" }
%"struct.std::_Head_base.58" = type { ptr }
%"struct.std::pair.69" = type <{ %"class.folly::f14::detail::F14ItemIter", i8, [7 x i8] }>
%"class.folly::f14::detail::F14ItemIter" = type { ptr, i64 }
%"class.std::tuple.72" = type { %"struct.std::_Tuple_impl.73" }
%"struct.std::_Tuple_impl.73" = type { %"struct.std::_Head_base.74" }
%"struct.std::_Head_base.74" = type { ptr }
%"class.std::tuple.75" = type { i8 }
%"class.facebook::velox::ByteInputStream" = type { ptr, %"class.std::vector.39", ptr }
%"class.std::vector.39" = type { %"struct.std::_Vector_base.40" }
%"struct.std::_Vector_base.40" = type { %"struct.std::_Vector_base<facebook::velox::ByteRange, std::allocator<facebook::velox::ByteRange>>::_Vector_impl" }
%"struct.std::_Vector_base<facebook::velox::ByteRange, std::allocator<facebook::velox::ByteRange>>::_Vector_impl" = type { %"struct.std::_Vector_base<facebook::velox::ByteRange, std::allocator<facebook::velox::ByteRange>>::_Vector_impl_data" }
%"struct.std::_Vector_base<facebook::velox::ByteRange, std::allocator<facebook::velox::ByteRange>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.facebook::velox::ByteRange" = type { ptr, i32, i32 }
%"class.facebook::velox::ByteOutputStream" = type <{ ptr, i8, i8, i8, [5 x i8], %"class.std::vector.39", i64, ptr, i32, [4 x i8] }>
%"struct.std::pair.44" = type { %"struct.facebook::velox::HashStringAllocator::Position", %"struct.facebook::velox::HashStringAllocator::Position" }
%"struct.facebook::velox::StringView" = type { i32, [4 x i8], %union.anon.46 }
%union.anon.46 = type { ptr }
%"class.folly::detail::ScopeGuardImpl" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon.84 }
%"class.folly::detail::ScopeGuardImplBase" = type { i8 }
%class.anon.84 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.std::array.85" = type { [256 x i8] }
%"class.std::bad_alloc" = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }

$__clang_call_terminate = comdat any

$_ZN8facebook5velox6memory14AllocationPoolD2Ev = comdat any

$_ZN8facebook5velox11StreamArenaD2Ev = comdat any

$_ZN8facebook5velox19HashStringAllocator15storeStringFastEPKciPc = comdat any

$_ZN8facebook5velox19HashStringAllocator12newTinyRangeEiPNS0_9ByteRangeES3_ = comdat any

$_ZNK8facebook5velox11StreamArena4sizeEv = comdat any

$_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE17_M_default_appendEm = comdat any

$_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE19tryEmplaceValueImplIS4_JRKSt21piecewise_construct_tSt5tupleIJRKS4_EESB_IJEEEEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkISG_ISC_mEEEEEbESG_ImmERKT_DpOT0_ = comdat any

$_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE10rehashImplEmmmmm = comdat any

$_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt9bad_allocEEvOT_ = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPvmvvvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev = comdat any

$_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE9eraseImplENS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKS4_mEEEEES9_ImmE = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE10rehashImplEmmmmmE30__folly_detail_safe_assert_arg_0 = comdat any

$_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE = comdat any

$_ZZN5folly3f146detail8F14ChunkISt4pairIKPvmEE6setTagEmmE30__folly_detail_safe_assert_arg_0 = comdat any

$_ZZN5folly3f146detail8F14ChunkISt4pairIKPvmEE8clearTagEmE30__folly_detail_safe_assert_arg = comdat any

@.str = private unnamed_addr constant [8 x i8] c"|free| \00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"|multipart| \00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"size: \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c" [\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c", previous is free (\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c" bytes)\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c", at end\00", align 1
@_ZTVN8facebook5velox19HashStringAllocatorE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8facebook5velox19HashStringAllocatorE, ptr @_ZN8facebook5velox19HashStringAllocatorD1Ev, ptr @_ZN8facebook5velox19HashStringAllocatorD0Ev, ptr @_ZN8facebook5velox19HashStringAllocator8newRangeEiPNS0_9ByteRangeES3_, ptr @_ZN8facebook5velox19HashStringAllocator12newTinyRangeEiPNS0_9ByteRangeES3_, ptr @_ZNK8facebook5velox11StreamArena4sizeEv] }, align 8
@_ZZN8facebook5velox19HashStringAllocator15ensureAvailableEiRNS1_8PositionEE4data = internal global [128 x i8] zeroinitializer, align 16
@.str.9 = private unnamed_addr constant [12 x i8] c"allocated: \00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c" bytes\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"free: \00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c" bytes in \00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c" blocks\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"standalone allocations: \00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c" allocations\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"ranges: \00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"range \00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8facebook5velox19HashStringAllocatorE = constant [39 x i8] c"N8facebook5velox19HashStringAllocatorE\00", align 1
@_ZTIN8facebook5velox11StreamArenaE = external constant ptr
@_ZTIN8facebook5velox19HashStringAllocatorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox19HashStringAllocatorE, ptr @_ZTIN8facebook5velox11StreamArenaE }, align 8
@_ZN5folly3f146detail15kEmptyTagVectorE = external global %"union.std::aligned_storage<32, 16>::type", align 16
@_ZTVN8facebook5velox11StreamArenaE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN8facebook5velox15ByteInputStreamE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.22 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.23 = private unnamed_addr constant [11 x i8] c"rehashImpl\00", align 1
@_ZZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE10rehashImplEmmmmmE30__folly_detail_safe_assert_arg_0 = linkonce_odr constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.24, ptr @.str.25, i32 1923, ptr @.str.23, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, comdat, align 8
@.str.24 = private unnamed_addr constant [33 x i8] c"hp.second == srcChunk->tag(srcI)\00", align 1
@.str.25 = private unnamed_addr constant [145 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/velox/bench_build/_deps/folly-src/folly/container/detail/F14Table.h\00", align 1
@_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE = linkonce_odr constant %"struct.folly::c_array" { [2 x i8] c"\01\00" }, comdat, align 1
@.str.26 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"setTag\00", align 1
@_ZZN5folly3f146detail8F14ChunkISt4pairIKPvmEE6setTagEmmE30__folly_detail_safe_assert_arg_0 = linkonce_odr constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.28, ptr @.str.25, i32 426, ptr @.str.27, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, comdat, align 8
@.str.28 = private unnamed_addr constant [18 x i8] c"tags_[index] == 0\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"clearTag\00", align 1
@_ZZN5folly3f146detail8F14ChunkISt4pairIKPvmEE8clearTagEmE30__folly_detail_safe_assert_arg = linkonce_odr constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.30, ptr @.str.25, i32 431, ptr @.str.29, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, comdat, align 8
@.str.30 = private unnamed_addr constant [27 x i8] c"(tags_[index] & 0x80) != 0\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN8facebook5velox4bitsL13kZeroBitmasksE = internal unnamed_addr constant [8 x i8] c"\FE\FD\FB\F7\EF\DF\BF\7F", align 1

@_ZN8facebook5velox19HashStringAllocatorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN8facebook5velox19HashStringAllocatorD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox19HashStringAllocator6Header8toStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %out = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %out)
  %0 = load i32, ptr %this, align 4
  %cmp.i = icmp slt i32 %0, 0
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str)
          to label %if.then.if.end_crit_edge unwind label %lpad.loopexit.split-lp

if.then.if.end_crit_edge:                         ; preds = %if.then
  %.pre = load i32, ptr %this, align 4
  br label %if.end

lpad.loopexit:                                    ; preds = %invoke.cont29, %invoke.cont31
  %lpad.loopexit25 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then, %if.then6, %if.end9, %invoke.cont10, %invoke.cont19, %invoke.cont21, %while.end, %if.then42, %invoke.cont43, %invoke.cont47, %if.then54, %if.end57
  %lpad.loopexit.split-lp26 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit25, %lpad.loopexit ], [ %lpad.loopexit.split-lp26, %lpad.loopexit.split-lp ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %out) #24
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %if.then.if.end_crit_edge, %entry
  %1 = phi i32 [ %.pre, %if.then.if.end_crit_edge ], [ %0, %entry ]
  %and.i = and i32 %1, 1073741824
  %cmp.i4.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i4.not, label %if.end9, label %if.then6

if.then6:                                         ; preds = %if.end
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.1)
          to label %if.end9 unwind label %lpad.loopexit.split-lp

if.end9:                                          ; preds = %if.then6, %if.end
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.2)
          to label %invoke.cont10 unwind label %lpad.loopexit.split-lp

invoke.cont10:                                    ; preds = %if.end9
  %2 = load i32, ptr %this, align 4
  %and.i5 = and i32 %2, 536870911
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call11, i32 noundef %and.i5)
          to label %invoke.cont14 unwind label %lpad.loopexit.split-lp

invoke.cont14:                                    ; preds = %invoke.cont10
  %3 = load i32, ptr %this, align 4
  %and.i6 = and i32 %3, 1073741824
  %cmp.i7.not = icmp eq i32 %and.i6, 0
  br i1 %cmp.i7.not, label %if.end39, label %invoke.cont19

invoke.cont19:                                    ; preds = %invoke.cont14
  %add.ptr.i.i.i = getelementptr inbounds %"class.facebook::velox::HashStringAllocator::Header", ptr %this, i64 1
  %and.i.i.i = and i32 %3, 536870911
  %idx.ext.i.i = zext nneg i32 %and.i.i.i to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %idx.ext.i.i
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -8
  %4 = load ptr, ptr %add.ptr.i, align 8
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.3)
          to label %invoke.cont21 unwind label %lpad.loopexit.split-lp

invoke.cont21:                                    ; preds = %invoke.cont19
  %5 = load i32, ptr %4, align 4
  %and.i8 = and i32 %5, 536870911
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call22, i32 noundef %and.i8)
          to label %while.cond unwind label %lpad.loopexit.split-lp

while.cond:                                       ; preds = %invoke.cont21, %invoke.cont31
  %next.0 = phi ptr [ %7, %invoke.cont31 ], [ %4, %invoke.cont21 ]
  %6 = load i32, ptr %next.0, align 4
  %and.i9 = and i32 %6, 1073741824
  %cmp.i10.not = icmp eq i32 %and.i9, 0
  br i1 %cmp.i10.not, label %while.end, label %invoke.cont29

invoke.cont29:                                    ; preds = %while.cond
  %add.ptr.i.i.i11 = getelementptr inbounds %"class.facebook::velox::HashStringAllocator::Header", ptr %next.0, i64 1
  %and.i.i.i12 = and i32 %6, 536870911
  %idx.ext.i.i13 = zext nneg i32 %and.i.i.i12 to i64
  %add.ptr.i.i14 = getelementptr inbounds i8, ptr %add.ptr.i.i.i11, i64 %idx.ext.i.i13
  %add.ptr.i15 = getelementptr inbounds i8, ptr %add.ptr.i.i14, i64 -8
  %7 = load ptr, ptr %add.ptr.i15, align 8
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.4)
          to label %invoke.cont31 unwind label %lpad.loopexit

invoke.cont31:                                    ; preds = %invoke.cont29
  %8 = load i32, ptr %7, align 4
  %and.i16 = and i32 %8, 536870911
  %call36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call32, i32 noundef %and.i16)
          to label %while.cond unwind label %lpad.loopexit, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.5)
          to label %while.end.if.end39_crit_edge unwind label %lpad.loopexit.split-lp

while.end.if.end39_crit_edge:                     ; preds = %while.end
  %.pre27 = load i32, ptr %this, align 4
  br label %if.end39

if.end39:                                         ; preds = %while.end.if.end39_crit_edge, %invoke.cont14
  %9 = phi i32 [ %.pre27, %while.end.if.end39_crit_edge ], [ %3, %invoke.cont14 ]
  %and.i17 = and i32 %9, 536870912
  %cmp.i18.not = icmp eq i32 %and.i17, 0
  br i1 %cmp.i18.not, label %invoke.cont52, label %if.then42

if.then42:                                        ; preds = %if.end39
  %call44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.6)
          to label %invoke.cont43 unwind label %lpad.loopexit.split-lp

invoke.cont43:                                    ; preds = %if.then42
  %add.ptr.i19 = getelementptr inbounds i32, ptr %this, i64 -1
  %10 = load i32, ptr %add.ptr.i19, align 4
  %call48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call44, i32 noundef %10)
          to label %invoke.cont47 unwind label %lpad.loopexit.split-lp

invoke.cont47:                                    ; preds = %invoke.cont43
  %call50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call48, ptr noundef nonnull @.str.7)
          to label %invoke.cont47.invoke.cont52_crit_edge unwind label %lpad.loopexit.split-lp

invoke.cont47.invoke.cont52_crit_edge:            ; preds = %invoke.cont47
  %.pre28 = load i32, ptr %this, align 4
  br label %invoke.cont52

invoke.cont52:                                    ; preds = %invoke.cont47.invoke.cont52_crit_edge, %if.end39
  %11 = phi i32 [ %.pre28, %invoke.cont47.invoke.cont52_crit_edge ], [ %9, %if.end39 ]
  %add.ptr.i.i.i20 = getelementptr inbounds %"class.facebook::velox::HashStringAllocator::Header", ptr %this, i64 1
  %and.i.i.i21 = and i32 %11, 536870911
  %idx.ext.i.i22 = zext nneg i32 %and.i.i.i21 to i64
  %add.ptr.i.i23 = getelementptr inbounds i8, ptr %add.ptr.i.i.i20, i64 %idx.ext.i.i22
  %12 = load i32, ptr %add.ptr.i.i23, align 4
  %cmp.i24 = icmp eq i32 %12, -256988403
  br i1 %cmp.i24, label %if.then54, label %if.end57

if.then54:                                        ; preds = %invoke.cont52
  %call56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.8)
          to label %if.end57 unwind label %lpad.loopexit.split-lp

if.end57:                                         ; preds = %if.then54, %invoke.cont52
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %out)
          to label %invoke.cont58 unwind label %lpad.loopexit.split-lp

invoke.cont58:                                    ; preds = %if.end57
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %out) #24
  ret void
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8facebook5velox19HashStringAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(37416) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN8facebook5velox19HashStringAllocatorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN8facebook5velox19HashStringAllocator5clearEv(ptr noundef nonnull align 8 dereferenceable(37416) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %allocationsFromPool_ = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %allocationsFromPool_, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %0, @_ZN5folly3f146detail15kEmptyTagVectorE
  br i1 %cmp.i.i.i.i.i.i, label %_ZN5folly10F14FastMapIPvmNS_23HeterogeneousAccessHashIS1_vEENS_26HeterogeneousAccessEqualToIS1_vEESaISt4pairIKS1_mEEED2Ev.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %invoke.cont
  %sizeAndPackedBegin_.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 2
  %chunkMask_.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  %1 = load i64, ptr %sizeAndPackedBegin_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then31.i.i.i.i.i.i, label %if.end22.i.i.i.i.i.i

if.end22.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %sizeAndPackedBegin_.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  br label %if.then31.i.i.i.i.i.i

if.then31.i.i.i.i.i.i:                            ; preds = %if.end22.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  store ptr @_ZN5folly3f146detail15kEmptyTagVectorE, ptr %allocationsFromPool_, align 8
  store i64 0, ptr %chunkMask_.i.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %0) #25
  br label %_ZN5folly10F14FastMapIPvmNS_23HeterogeneousAccessHashIS1_vEENS_26HeterogeneousAccessEqualToIS1_vEESaISt4pairIKS1_mEEED2Ev.exit

_ZN5folly10F14FastMapIPvmNS_23HeterogeneousAccessHashIS1_vEENS_26HeterogeneousAccessEqualToIS1_vEESaISt4pairIKS1_mEEED2Ev.exit: ; preds = %invoke.cont, %if.then31.i.i.i.i.i.i
  %pool_ = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this, i64 0, i32 8
  tail call void @_ZN8facebook5velox6memory14AllocationPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %pool_) #24
  tail call void @_ZN8facebook5velox11StreamArenaD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) #24
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox19HashStringAllocator5clearEv(ptr noundef nonnull align 8 dereferenceable(37416) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %scevgep = getelementptr inbounds i8, ptr %this, i64 36848
  %allocationsFromPool_ = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this, i64 0, i32 9
  %packedBegin_.i.i.i = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 2, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(400) %scevgep, i8 0, i64 400, i1 false)
  %0 = load i64, ptr %packedBegin_.i.i.i, align 8
  %and.i.i.i.i = and i64 %0, -16
  %cmp.i.i.i.not14 = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.not14, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %1 = inttoptr i64 %and.i.i.i.i to ptr
  %and.i2.i.i.i = and i64 %0, 15
  %pool_.i = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this, i64 0, i32 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN5folly3f146detail22ValueContainerIteratorIPSt4pairIKPvmEEppEv.exit
  %__begin2.sroa.6.016 = phi i64 [ %and.i2.i.i.i, %for.body.lr.ph ], [ %__begin2.sroa.6.3, %_ZN5folly3f146detail22ValueContainerIteratorIPSt4pairIKPvmEEppEv.exit ]
  %__begin2.sroa.0.015 = phi ptr [ %1, %for.body.lr.ph ], [ %__begin2.sroa.0.1, %_ZN5folly3f146detail22ValueContainerIteratorIPSt4pairIKPvmEEppEv.exit ]
  %2 = load ptr, ptr %pool_.i, align 8
  %3 = load ptr, ptr %__begin2.sroa.0.015, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %__begin2.sroa.0.015, i64 0, i32 1
  %4 = load i64, ptr %second, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 16
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef %3, i64 noundef %4)
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.015, i64 -16
  %mul.neg.i.i.i = mul i64 %__begin2.sroa.6.016, -16
  %add.ptr1.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %mul.neg.i.i.i
  %cmp.i.not17.i = icmp eq i64 %__begin2.sroa.6.016, 0
  br i1 %cmp.i.not17.i, label %for.cond.i.i.preheader, label %while.body.i.i

for.cond.i.i.preheader:                           ; preds = %while.cond.i.i, %for.body
  br label %for.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i
  %cmp.i.not.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.not.i, label %for.cond.i.i.preheader, label %while.body.i.i

while.body.i.i:                                   ; preds = %for.body, %while.cond.i.i
  %6 = phi i64 [ %dec.i.i, %while.cond.i.i ], [ %__begin2.sroa.6.016, %for.body ]
  %incdec.ptr.i1618.i = phi ptr [ %incdec.ptr.i.i, %while.cond.i.i ], [ %__begin2.sroa.0.015, %for.body ]
  %dec.i.i = add i64 %6, -1
  %incdec.ptr.i.i = getelementptr inbounds %"struct.std::pair", ptr %incdec.ptr.i1618.i, i64 -1
  %arrayidx.i.i.i.i = getelementptr inbounds [14 x i8], ptr %add.ptr1.i.i.i, i64 0, i64 %dec.i.i
  %7 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %cmp.i.not14.i = icmp eq i8 %7, 0
  br i1 %cmp.i.not14.i, label %while.cond.i.i, label %_ZN5folly3f146detail22ValueContainerIteratorIPSt4pairIKPvmEEppEv.exit, !llvm.loop !6

for.cond.i.i:                                     ; preds = %for.cond.i.i.preheader, %if.end15.i.i
  %c.i.0.i = phi ptr [ %incdec.ptr16.i.i, %if.end15.i.i ], [ %add.ptr1.i.i.i, %for.cond.i.i.preheader ]
  %control_.i.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %c.i.0.i, i64 0, i32 1
  %8 = load i8, ptr %control_.i.i.i, align 2
  %9 = and i8 %8, 15
  %cmp.i10.not.i = icmp eq i8 %9, 0
  br i1 %cmp.i10.not.i, label %if.end15.i.i, label %for.end

if.end15.i.i:                                     ; preds = %for.cond.i.i
  %incdec.ptr16.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %c.i.0.i, i64 -1
  %10 = load <16 x i8>, ptr %incdec.ptr16.i.i, align 16
  %11 = icmp slt <16 x i8> %10, zeroinitializer
  %12 = bitcast <16 x i1> %11 to i16
  %13 = and i16 %12, 16383
  %add.ptr.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %c.i.0.i, i64 -2
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr.i.i, i32 0, i32 3, i32 1)
  %cmp.i11.not.i = icmp eq i16 %13, 0
  br i1 %cmp.i11.not.i, label %for.cond.i.i, label %if.then23.i.i, !llvm.loop !7

if.then23.i.i:                                    ; preds = %if.end15.i.i
  %and.i.i.i = zext nneg i16 %13 to i32
  %14 = tail call i32 @llvm.ctlz.i32(i32 %and.i.i.i, i1 true), !range !8
  %sub.i.i = xor i32 %14, 31
  %conv.i.i = zext nneg i32 %sub.i.i to i64
  %rawItems_.i.i.i = getelementptr %"struct.folly::f14::detail::F14Chunk", ptr %c.i.0.i, i64 -1, i32 3
  %arrayidx.i.i.i.i.i = getelementptr inbounds [15 x %"union.std::aligned_storage<16, 8>::type"], ptr %rawItems_.i.i.i, i64 0, i64 %conv.i.i
  br label %_ZN5folly3f146detail22ValueContainerIteratorIPSt4pairIKPvmEEppEv.exit

_ZN5folly3f146detail22ValueContainerIteratorIPSt4pairIKPvmEEppEv.exit: ; preds = %while.body.i.i, %if.then23.i.i
  %__begin2.sroa.0.1 = phi ptr [ %arrayidx.i.i.i.i.i, %if.then23.i.i ], [ %incdec.ptr.i.i, %while.body.i.i ]
  %__begin2.sroa.6.3 = phi i64 [ %conv.i.i, %if.then23.i.i ], [ %dec.i.i, %while.body.i.i ]
  %cmp.i.i.i.not = icmp eq ptr %__begin2.sroa.0.1, null
  br i1 %cmp.i.i.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN5folly3f146detail22ValueContainerIteratorIPSt4pairIKPvmEEppEv.exit, %for.cond.i.i, %entry
  %15 = load ptr, ptr %allocationsFromPool_, align 8
  %cmp.i.i.i5 = icmp eq ptr %15, @_ZN5folly3f146detail15kEmptyTagVectorE
  br i1 %cmp.i.i.i5, label %for.body13.preheader, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.end
  %chunkMask_.i.i.i = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  %16 = load i64, ptr %chunkMask_.i.i.i, align 8
  %17 = add i64 %16, -15
  %cmp2.i.i.i = icmp ult i64 %17, -16
  %sizeAndPackedBegin_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 2
  %control_.i.i.i.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %15, i64 0, i32 1
  %18 = load i8, ptr %control_.i.i.i.i.i, align 2
  %19 = and i8 %18, 15
  %20 = load i64, ptr %sizeAndPackedBegin_.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i64 %20, 0
  br i1 %cmp.i.i.i.i, label %if.end24.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.end.i.i.i
  br i1 %cmp2.i.i.i, label %if.end19.i.i.i, label %for.body.i.i.i6

for.body.i.i.i6:                                  ; preds = %if.then8.i.i.i, %for.body.i.i.i6
  %ci.018.i.i.i = phi i64 [ %inc.i.i.i, %for.body.i.i.i6 ], [ 0, %if.then8.i.i.i ]
  %21 = load ptr, ptr %allocationsFromPool_, align 8
  %arrayidx16.i.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %21, i64 %ci.018.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx16.i.i.i, i8 0, i64 16, i1 false)
  %inc.i.i.i = add i64 %ci.018.i.i.i, 1
  %22 = load i64, ptr %chunkMask_.i.i.i, align 8
  %cmp14.not.i.i.i = icmp ugt i64 %inc.i.i.i, %22
  br i1 %cmp14.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i6, !llvm.loop !9

for.end.i.i.i:                                    ; preds = %for.body.i.i.i6
  %23 = load ptr, ptr %allocationsFromPool_, align 8
  %control_.i11.i.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %23, i64 0, i32 1
  %24 = load i8, ptr %control_.i11.i.i.i, align 2
  %cmp.i12.i.i.i = icmp eq i8 %24, 0
  tail call void @llvm.assume(i1 %cmp.i12.i.i.i)
  store i8 %19, ptr %control_.i11.i.i.i, align 2
  br label %if.end19.i.i.i

if.end19.i.i.i:                                   ; preds = %for.end.i.i.i, %if.then8.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %sizeAndPackedBegin_.i.i.i.i, i8 0, i64 16, i1 false)
  br label %if.end24.i.i.i

if.end24.i.i.i:                                   ; preds = %if.end19.i.i.i, %if.end.i.i.i
  br i1 %cmp2.i.i.i, label %if.then26.i.i.i, label %for.body13.preheader

if.then26.i.i.i:                                  ; preds = %if.end24.i.i.i
  %25 = load ptr, ptr %allocationsFromPool_, align 8
  store ptr @_ZN5folly3f146detail15kEmptyTagVectorE, ptr %allocationsFromPool_, align 8
  store i64 0, ptr %chunkMask_.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %25) #25
  br label %for.body13.preheader

for.body13.preheader:                             ; preds = %for.end, %if.end24.i.i.i, %if.then26.i.i.i
  br label %for.body13

for.body13:                                       ; preds = %for.body13.preheader, %for.body13
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body13 ], [ 0, %for.body13.preheader ]
  %arrayidx = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this, i64 0, i32 1, i64 %indvars.iv
  %nextHigh_.i.i = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this, i64 0, i32 1, i64 %indvars.iv, i32 2
  %26 = ptrtoint ptr %arrayidx to i64
  %conv.i.i.i7 = trunc i64 %26 to i32
  store i32 %conv.i.i.i7, ptr %arrayidx, align 4
  %shr.i.i.i = lshr i64 %26, 32
  %conv12.i.i.i = trunc i64 %shr.i.i.i to i16
  store i16 %conv12.i.i.i, ptr %nextHigh_.i.i, align 4
  %previousLow_.i.i = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this, i64 0, i32 1, i64 %indvars.iv, i32 1
  %previousHigh_.i.i = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this, i64 0, i32 1, i64 %indvars.iv, i32 3
  store i32 %conv.i.i.i7, ptr %previousLow_.i.i, align 4
  store i16 %conv12.i.i.i, ptr %previousHigh_.i.i, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3058
  br i1 %exitcond.not, label %for.end15, label %for.body13, !llvm.loop !10

for.end15:                                        ; preds = %for.body13
  %pool_ = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this, i64 0, i32 8
  tail call void @_ZN8facebook5velox6memory14AllocationPool5clearEv(ptr noundef nonnull align 8 dereferenceable(96) %pool_)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox6memory14AllocationPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN8facebook5velox6memory14AllocationPool5clearEv(ptr noundef nonnull align 8 dereferenceable(96) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %largeAllocations_ = getelementptr inbounds %"class.facebook::velox::memory::AllocationPool", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %largeAllocations_, align 8
  %_M_finish.i = getelementptr inbounds %"class.facebook::velox::memory::AllocationPool", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %invoke.cont ]
  tail call void @_ZN8facebook5velox6memory20ContiguousAllocationD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #24
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.facebook::velox::memory::ContiguousAllocation", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !11

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %largeAllocations_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont
  %2 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %invoke.cont ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8facebook5velox6memory20ContiguousAllocationESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  br label %_ZNSt6vectorIN8facebook5velox6memory20ContiguousAllocationESaIS3_EED2Ev.exit

_ZNSt6vectorIN8facebook5velox6memory20ContiguousAllocationESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %allocations_ = getelementptr inbounds %"class.facebook::velox::memory::AllocationPool", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %allocations_, align 8
  %_M_finish.i1 = getelementptr inbounds %"class.facebook::velox::memory::AllocationPool", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i1, align 8
  %cmp.not3.i.i.i.i2 = icmp eq ptr %3, %4
  br i1 %cmp.not3.i.i.i.i2, label %invoke.cont.i9, label %for.body.i.i.i.i3

for.body.i.i.i.i3:                                ; preds = %_ZNSt6vectorIN8facebook5velox6memory20ContiguousAllocationESaIS3_EED2Ev.exit, %for.body.i.i.i.i3
  %__first.addr.04.i.i.i.i4 = phi ptr [ %incdec.ptr.i.i.i.i5, %for.body.i.i.i.i3 ], [ %3, %_ZNSt6vectorIN8facebook5velox6memory20ContiguousAllocationESaIS3_EED2Ev.exit ]
  tail call void @_ZN8facebook5velox6memory10AllocationD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %__first.addr.04.i.i.i.i4) #24
  %incdec.ptr.i.i.i.i5 = getelementptr inbounds %"class.facebook::velox::memory::Allocation", ptr %__first.addr.04.i.i.i.i4, i64 1
  %cmp.not.i.i.i.i6 = icmp eq ptr %incdec.ptr.i.i.i.i5, %4
  br i1 %cmp.not.i.i.i.i6, label %invoke.contthread-pre-split.i7, label %for.body.i.i.i.i3, !llvm.loop !12

invoke.contthread-pre-split.i7:                   ; preds = %for.body.i.i.i.i3
  %.pr.i8 = load ptr, ptr %allocations_, align 8
  br label %invoke.cont.i9

invoke.cont.i9:                                   ; preds = %invoke.contthread-pre-split.i7, %_ZNSt6vectorIN8facebook5velox6memory20ContiguousAllocationESaIS3_EED2Ev.exit
  %5 = phi ptr [ %.pr.i8, %invoke.contthread-pre-split.i7 ], [ %3, %_ZNSt6vectorIN8facebook5velox6memory20ContiguousAllocationESaIS3_EED2Ev.exit ]
  %tobool.not.i.i.i10 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i10, label %_ZNSt6vectorIN8facebook5velox6memory10AllocationESaIS3_EED2Ev.exit, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %invoke.cont.i9
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  br label %_ZNSt6vectorIN8facebook5velox6memory10AllocationESaIS3_EED2Ev.exit

_ZNSt6vectorIN8facebook5velox6memory10AllocationESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i9, %if.then.i.i.i11
  ret void

terminate.lpad:                                   ; preds = %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox11StreamArenaD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN8facebook5velox11StreamArenaE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %tinyRanges_ = getelementptr inbounds %"class.facebook::velox::StreamArena", ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %tinyRanges_, align 8
  %_M_finish.i = getelementptr inbounds %"class.facebook::velox::StreamArena", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #24
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !13

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %tinyRanges_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %2 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %largeAllocations_ = getelementptr inbounds %"class.facebook::velox::StreamArena", ptr %this, i64 0, i32 7
  %3 = load ptr, ptr %largeAllocations_, align 8
  %_M_finish.i1 = getelementptr inbounds %"class.facebook::velox::StreamArena", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i1, align 8
  %cmp.not3.i.i.i.i2 = icmp eq ptr %3, %4
  br i1 %cmp.not3.i.i.i.i2, label %invoke.cont.i9, label %for.body.i.i.i.i3

for.body.i.i.i.i3:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %for.body.i.i.i.i3
  %__first.addr.04.i.i.i.i4 = phi ptr [ %incdec.ptr.i.i.i.i5, %for.body.i.i.i.i3 ], [ %3, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  tail call void @_ZN8facebook5velox6memory20ContiguousAllocationD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i4) #24
  %incdec.ptr.i.i.i.i5 = getelementptr inbounds %"class.facebook::velox::memory::ContiguousAllocation", ptr %__first.addr.04.i.i.i.i4, i64 1
  %cmp.not.i.i.i.i6 = icmp eq ptr %incdec.ptr.i.i.i.i5, %4
  br i1 %cmp.not.i.i.i.i6, label %invoke.contthread-pre-split.i7, label %for.body.i.i.i.i3, !llvm.loop !11

invoke.contthread-pre-split.i7:                   ; preds = %for.body.i.i.i.i3
  %.pr.i8 = load ptr, ptr %largeAllocations_, align 8
  br label %invoke.cont.i9

invoke.cont.i9:                                   ; preds = %invoke.contthread-pre-split.i7, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %5 = phi ptr [ %.pr.i8, %invoke.contthread-pre-split.i7 ], [ %3, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %tobool.not.i.i.i10 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i10, label %_ZNSt6vectorIN8facebook5velox6memory20ContiguousAllocationESaIS3_EED2Ev.exit, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %invoke.cont.i9
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  br label %_ZNSt6vectorIN8facebook5velox6memory20ContiguousAllocationESaIS3_EED2Ev.exit

_ZNSt6vectorIN8facebook5velox6memory20ContiguousAllocationESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i9, %if.then.i.i.i11
  %allocation_ = getelementptr inbounds %"class.facebook::velox::StreamArena", ptr %this, i64 0, i32 4
  tail call void @_ZN8facebook5velox6memory10AllocationD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %allocation_) #24
  %allocations_ = getelementptr inbounds %"class.facebook::velox::StreamArena", ptr %this, i64 0, i32 3
  %6 = load ptr, ptr %allocations_, align 8
  %_M_finish.i12 = getelementptr inbounds %"class.facebook::velox::StreamArena", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_finish.i12, align 8
  %cmp.not3.i.i.i.i13 = icmp eq ptr %6, %7
  br i1 %cmp.not3.i.i.i.i13, label %invoke.cont.i20, label %for.body.i.i.i.i14

for.body.i.i.i.i14:                               ; preds = %_ZNSt6vectorIN8facebook5velox6memory20ContiguousAllocationESaIS3_EED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN8facebook5velox6memory10AllocationESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i15 = phi ptr [ %incdec.ptr.i.i.i.i16, %_ZSt8_DestroyISt10unique_ptrIN8facebook5velox6memory10AllocationESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i ], [ %6, %_ZNSt6vectorIN8facebook5velox6memory20ContiguousAllocationESaIS3_EED2Ev.exit ]
  %8 = load ptr, ptr %__first.addr.04.i.i.i.i15, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN8facebook5velox6memory10AllocationESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN8facebook5velox6memory10AllocationEEclEPS3_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN8facebook5velox6memory10AllocationEEclEPS3_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i14
  tail call void @_ZN8facebook5velox6memory10AllocationD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %8) #24
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
  br label %_ZSt8_DestroyISt10unique_ptrIN8facebook5velox6memory10AllocationESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN8facebook5velox6memory10AllocationESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN8facebook5velox6memory10AllocationEEclEPS3_.exit.i.i.i.i.i.i, %for.body.i.i.i.i14
  store ptr null, ptr %__first.addr.04.i.i.i.i15, align 8
  %incdec.ptr.i.i.i.i16 = getelementptr inbounds %"class.std::unique_ptr", ptr %__first.addr.04.i.i.i.i15, i64 1
  %cmp.not.i.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i.i16, %7
  br i1 %cmp.not.i.i.i.i17, label %invoke.contthread-pre-split.i18, label %for.body.i.i.i.i14, !llvm.loop !14

invoke.contthread-pre-split.i18:                  ; preds = %_ZSt8_DestroyISt10unique_ptrIN8facebook5velox6memory10AllocationESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i
  %.pr.i19 = load ptr, ptr %allocations_, align 8
  br label %invoke.cont.i20

invoke.cont.i20:                                  ; preds = %invoke.contthread-pre-split.i18, %_ZNSt6vectorIN8facebook5velox6memory20ContiguousAllocationESaIS3_EED2Ev.exit
  %9 = phi ptr [ %.pr.i19, %invoke.contthread-pre-split.i18 ], [ %6, %_ZNSt6vectorIN8facebook5velox6memory20ContiguousAllocationESaIS3_EED2Ev.exit ]
  %tobool.not.i.i.i21 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i21, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox6memory10AllocationESt14default_deleteIS4_EESaIS7_EED2Ev.exit, label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %invoke.cont.i20
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox6memory10AllocationESt14default_deleteIS4_EESaIS7_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN8facebook5velox6memory10AllocationESt14default_deleteIS4_EESaIS7_EED2Ev.exit: ; preds = %invoke.cont.i20, %if.then.i.i.i22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8facebook5velox19HashStringAllocatorD0Ev(ptr noundef nonnull align 8 dereferenceable(37416) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN8facebook5velox19HashStringAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(37416) %this) #24
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare void @_ZN8facebook5velox6memory14AllocationPool5clearEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8facebook5velox19HashStringAllocator16allocateFromPoolEm(ptr noundef nonnull align 8 dereferenceable(37416) %this, i64 noundef %size) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rv.i.i = alloca %"struct.std::pair.69", align 8
  %ref.tmp.i.i = alloca %"class.std::tuple.72", align 8
  %ref.tmp2.i.i = alloca %"class.std::tuple.75", align 1
  %ptr = alloca ptr, align 8
  %pool_.i = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %pool_.i, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(168) %0, i64 noundef %size)
  store ptr %call2, ptr %ptr, align 8
  %cumulativeBytes_ = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this, i64 0, i32 5
  %2 = load i64, ptr %cumulativeBytes_, align 8
  %add = add i64 %2, %size
  store i64 %add, ptr %cumulativeBytes_, align 8
  %allocationsFromPool_ = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this, i64 0, i32 9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %rv.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i.i)
  store ptr %ptr, ptr %ref.tmp.i.i, align 8, !alias.scope !15, !noalias !18
  %3 = ptrtoint ptr %call2 to i64
  %4 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 0, i64 %3)
  %shr.i.i.i.i = lshr i64 %4, 24
  %or.i.i.i.i = or i64 %shr.i.i.i.i, 128
  %add.i.i.i.i = add i64 %4, %3
  call void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE19tryEmplaceValueImplIS4_JRKSt21piecewise_construct_tSt5tupleIJRKS4_EESB_IJEEEEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkISG_ISC_mEEEEEbESG_ImmERKT_DpOT0_(ptr nonnull sret(%"struct.std::pair.69") align 8 %rv.i.i, ptr noundef nonnull align 8 dereferenceable(32) %allocationsFromPool_, i64 %add.i.i.i.i, i64 %or.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ptr, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i.i), !noalias !18
  %retval.i.sroa.0.0.copyload.i.i = load ptr, ptr %rv.i.i, align 8, !noalias !18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %rv.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i.i)
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %retval.i.sroa.0.0.copyload.i.i, i64 0, i32 1
  store i64 %size, ptr %second.i, align 8
  %sizeFromPool_ = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this, i64 0, i32 10
  %5 = load i64, ptr %sizeFromPool_, align 8
  %add4 = add i64 %5, %size
  store i64 %add4, ptr %sizeFromPool_, align 8
  %6 = load ptr, ptr %ptr, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox19HashStringAllocator10freeToPoolEPvm(ptr noundef nonnull align 8 dereferenceable(37416) %this, ptr noundef %ptr, i64 noundef %size) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %allocationsFromPool_ = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this, i64 0, i32 9
  %0 = ptrtoint ptr %ptr to i64
  %1 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 0, i64 %0)
  %shr.i = lshr i64 %1, 24
  %or.i = or i64 %shr.i, 128
  %add.i = add i64 %1, %0
  %mul.i = shl nuw nsw i64 %or.i, 1
  %add.i57 = or disjoint i64 %mul.i, 1
  %chunkMask_.i.i = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  %2 = load i64, ptr %chunkMask_.i.i, align 8
  %3 = load ptr, ptr %allocationsFromPool_, align 8
  %conv.i = trunc i64 %or.i to i8
  %vecinit.i.i = insertelement <16 x i8> poison, i8 %conv.i, i64 0
  %vecinit15.i.i = shufflevector <16 x i8> %vecinit.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %if.end18.i.i
  %index.i.i.090 = phi i64 [ %add.i, %entry ], [ %add.i.i, %if.end18.i.i ]
  %tries.i.i.089 = phi i64 [ 0, %entry ], [ %inc.i.i, %if.end18.i.i ]
  %and.i.i = and i64 %2, %index.i.i.090
  %add.ptr.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %3, i64 %and.i.i
  %rawItems_.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %3, i64 %and.i.i, i32 3
  %arrayidx.i.i.i = getelementptr inbounds [15 x %"union.std::aligned_storage<16, 8>::type"], ptr %rawItems_.i, i64 0, i64 8
  tail call void @llvm.prefetch.p0(ptr nonnull %arrayidx.i.i.i, i32 0, i32 3, i32 1)
  %4 = load <16 x i8>, ptr %add.ptr.i.i, align 16
  %cmp.i.i = icmp eq <16 x i8> %4, %vecinit15.i.i
  %5 = bitcast <16 x i1> %cmp.i.i to i16
  %6 = and i16 %5, 16383
  %and.i = zext nneg i16 %6 to i32
  %7 = extractelement <16 x i8> %4, i64 15
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %for.body.i.i
  %hits.i.i.sroa.0.0 = phi i32 [ %and.i, %for.body.i.i ], [ %and.i59, %while.body.i.i ]
  %cmp.i.not = icmp eq i32 %hits.i.i.sroa.0.0, 0
  br i1 %cmp.i.not, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %8 = tail call noundef i32 @llvm.cttz.i32(i32 %hits.i.i.sroa.0.0, i1 true), !range !8
  %sub.i = add nsw i32 %hits.i.i.sroa.0.0, -1
  %and.i59 = and i32 %sub.i, %hits.i.i.sroa.0.0
  %conv.i.i = zext nneg i32 %8 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [15 x %"union.std::aligned_storage<16, 8>::type"], ptr %rawItems_.i, i64 0, i64 %conv.i.i
  %9 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %cmp.i.i60 = icmp eq ptr %9, %ptr
  br i1 %cmp.i.i60, label %if.end, label %while.cond.i.i, !llvm.loop !21

while.end.i.i:                                    ; preds = %while.cond.i.i
  %cmp15.i.i = icmp eq i8 %7, 0
  br i1 %cmp15.i.i, label %if.then, label %if.end18.i.i

if.end18.i.i:                                     ; preds = %while.end.i.i
  %add.i.i = add i64 %add.i57, %index.i.i.090
  %inc.i.i = add i64 %tries.i.i.089, 1
  %cmp.i.i.not = icmp ugt i64 %inc.i.i, %2
  br i1 %cmp.i.i.not, label %if.then, label %for.body.i.i, !llvm.loop !22

if.then:                                          ; preds = %while.end.i.i, %if.end18.i.i
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %while.body.i.i
  %second = getelementptr inbounds %"struct.std::pair", ptr %arrayidx.i.i.i.i, i64 0, i32 1
  %10 = load i64, ptr %second, align 8
  %cmp.not = icmp eq i64 %10, %size
  br i1 %cmp.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end
  tail call void @llvm.trap()
  unreachable

if.end9:                                          ; preds = %if.end
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i.i, i64 -16
  %mul.neg.i.i.i = mul nsw i64 %conv.i.i, -16
  %add.ptr1.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %mul.neg.i.i.i
  %control_.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %add.ptr1.i.i.i, i64 0, i32 1
  %11 = load i8, ptr %control_.i.i, align 2
  %cmp.not.i = icmp ult i8 %11, 16
  %spec.select = select i1 %cmp.not.i, i64 0, i64 %or.i
  %spec.select94 = select i1 %cmp.not.i, i64 0, i64 %add.i
  tail call void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE9eraseImplENS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKS4_mEEEEES9_ImmE(ptr noundef nonnull align 8 dereferenceable(32) %allocationsFromPool_, ptr nonnull %arrayidx.i.i.i.i, i64 %conv.i.i, i64 %spec.select94, i64 %spec.select)
  %sizeFromPool_ = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this, i64 0, i32 10
  %12 = load i64, ptr %sizeFromPool_, align 8
  %sub = sub i64 %12, %size
  store i64 %sub, ptr %sizeFromPool_, align 8
  %cumulativeBytes_ = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this, i64 0, i32 5
  %13 = load i64, ptr %cumulativeBytes_, align 8
  %sub13 = sub i64 %13, %size
  store i64 %sub13, ptr %cumulativeBytes_, align 8
  %pool_.i = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this, i64 0, i32 8
  %14 = load ptr, ptr %pool_.i, align 8
  %vtable = load ptr, ptr %14, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 16
  %15 = load ptr, ptr %vfn, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(168) %14, ptr noundef %ptr, i64 noundef %size)
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox19HashStringAllocator11prepareReadEPKNS1_6HeaderE(ptr noalias nocapture writeonly sret(%"class.facebook::velox::ByteInputStream") align 8 %agg.result, ptr noundef %begin) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  br label %for.cond

for.cond:                                         ; preds = %if.end, %entry
  %ranges.sroa.12.0 = phi ptr [ null, %entry ], [ %ranges.sroa.12.1, %if.end ]
  %ranges.sroa.7.0 = phi ptr [ null, %entry ], [ %ranges.sroa.7.1, %if.end ]
  %ranges.sroa.0.0 = phi ptr [ null, %entry ], [ %ranges.sroa.0.1, %if.end ]
  %header.0 = phi ptr [ %begin, %entry ], [ %3, %if.end ]
  %add.ptr.i = getelementptr inbounds %"class.facebook::velox::HashStringAllocator::Header", ptr %header.0, i64 1
  %0 = load i32, ptr %header.0, align 4
  %and.i.i = and i32 %0, 1073741824
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  %and.i1.i = and i32 %0, 536870911
  %sub.i = add nsw i32 %and.i1.i, -8
  %cond.i = select i1 %cmp.i.not.i, i32 %and.i1.i, i32 %sub.i
  %cmp.not.i.i = icmp eq ptr %ranges.sroa.7.0, %ranges.sroa.12.0
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.cond
  store ptr %add.ptr.i, ptr %ranges.sroa.7.0, align 8
  %ref.tmp.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %ranges.sroa.7.0, i64 8
  store i32 %cond.i, ptr %ref.tmp.sroa.3.0..sroa_idx, align 8
  %ref.tmp.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %ranges.sroa.7.0, i64 12
  store i32 0, ptr %ref.tmp.sroa.4.0..sroa_idx, align 4
  br label %invoke.cont3

if.else.i.i:                                      ; preds = %for.cond
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %ranges.sroa.12.0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %ranges.sroa.0.0 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #27
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %1 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 576460752303423487)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 576460752303423487, i64 %1
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIN8facebook5velox9ByteRangeESaIS2_EE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 4
  %call5.i.i.i.i.i.i4 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #28
          to label %_ZNSt12_Vector_baseIN8facebook5velox9ByteRangeESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %lpad.loopexit

_ZNSt12_Vector_baseIN8facebook5velox9ByteRangeESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i4, %cond.true.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %add.ptr.i, ptr %add.ptr.i.i.i, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  store i32 %cond.i, ptr %ref.tmp.sroa.3.0.add.ptr.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.4.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 12
  store i32 0, ptr %ref.tmp.sroa.4.0.add.ptr.i.i.i.sroa_idx, align 4
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseIN8facebook5velox9ByteRangeESaIS2_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i, ptr align 8 %ranges.sroa.0.0, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i

_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN8facebook5velox9ByteRangeESaIS2_EE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %ranges.sroa.0.0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %ranges.sroa.0.0) #25
  br label %_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i
  %add.ptr19.i.i.i = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %if.then.i.i
  %ranges.sroa.12.1 = phi ptr [ %add.ptr19.i.i.i, %_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %ranges.sroa.12.0, %if.then.i.i ]
  %add.ptr.i.i.i.i.i.i.pn = phi ptr [ %add.ptr.i.i.i.i.i.i, %_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %ranges.sroa.7.0, %if.then.i.i ]
  %ranges.sroa.0.1 = phi ptr [ %cond.i10.i.i.i, %_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %ranges.sroa.0.0, %if.then.i.i ]
  %ranges.sroa.7.1 = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %add.ptr.i.i.i.i.i.i.pn, i64 1
  %2 = load i32, ptr %header.0, align 4
  %and.i = and i32 %2, 1073741824
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %for.end, label %if.end

lpad.loopexit:                                    ; preds = %cond.true.i.i.i.i
  %lpad.loopexit26 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp27 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit26, %lpad.loopexit ], [ %lpad.loopexit.split-lp27, %lpad.loopexit.split-lp ]
  %tobool.not.i.i.i = icmp eq ptr %ranges.sroa.0.0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %ranges.sroa.0.0) #25
  br label %_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EED2Ev.exit

_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EED2Ev.exit: ; preds = %lpad, %if.then.i.i.i
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %invoke.cont3
  %and.i.i.i = and i32 %2, 536870911
  %idx.ext.i.i = zext nneg i32 %and.i.i.i to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.ext.i.i
  %add.ptr.i6 = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -8
  %3 = load ptr, ptr %add.ptr.i6, align 8
  br label %for.cond

for.end:                                          ; preds = %invoke.cont3
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN8facebook5velox15ByteInputStreamE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8
  %ranges_.i = getelementptr inbounds %"class.facebook::velox::ByteInputStream", ptr %agg.result, i64 0, i32 1
  store ptr %ranges.sroa.0.1, ptr %ranges_.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::ByteInputStream", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %ranges.sroa.7.1, ptr %_M_finish.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::ByteInputStream", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %ranges.sroa.12.1, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %ranges.sroa.0.1, %ranges.sroa.7.1
  br i1 %cmp.i.i.i, label %if.then.i, label %_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EED2Ev.exit12

if.then.i:                                        ; preds = %for.end
  tail call void @llvm.trap()
  unreachable

_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EED2Ev.exit12: ; preds = %for.end
  %current_.i = getelementptr inbounds %"class.facebook::velox::ByteInputStream", ptr %agg.result, i64 0, i32 2
  store ptr %ranges.sroa.0.1, ptr %current_.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define { ptr, ptr } @_ZN8facebook5velox19HashStringAllocator8newWriteERNS0_16ByteOutputStreamEi(ptr noundef nonnull align 8 dereferenceable(37416) %this, ptr noundef nonnull align 8 dereferenceable(60) %stream, i32 noundef %preferredSize) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %currentHeader_ = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %currentHeader_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  %call = tail call noundef ptr @_ZN8facebook5velox19HashStringAllocator8allocateEib(ptr noundef nonnull align 8 dereferenceable(37416) %this, i32 noundef %preferredSize, i1 noundef zeroext false)
  store ptr %call, ptr %currentHeader_, align 8
  %add.ptr.i = getelementptr inbounds %"class.facebook::velox::HashStringAllocator::Header", ptr %call, i64 1
  %1 = load i32, ptr %call, align 4
  %and.i = and i32 %1, 536870911
  %agg.tmp.sroa.2.8.insert.ext = zext nneg i32 %and.i to i64
  %ranges_.i = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %stream, i64 0, i32 5
  %_M_finish.i.i.i = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %stream, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8
  %3 = load ptr, ptr %ranges_.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 4
  %cmp.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end
  %sub.i.i = sub nuw nsw i64 1, %sub.ptr.div.i.i.i
  tail call void @_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %ranges_.i, i64 noundef %sub.i.i)
  %.pre.i = load ptr, ptr %ranges_.i, align 8
  br label %_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE6resizeEm.exit.i

if.else.i.i:                                      ; preds = %if.end
  %cmp4.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, 1
  br i1 %cmp4.i.i, label %if.then5.i.i, label %_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE6resizeEm.exit.i

if.then5.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %3, i64 1
  %tobool.not.i.i.i = icmp eq ptr %2, %add.ptr.i.i
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE6resizeEm.exit.i, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then5.i.i
  store ptr %add.ptr.i.i, ptr %_M_finish.i.i.i, align 8
  br label %_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE6resizeEm.exit.i

_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE6resizeEm.exit.i: ; preds = %invoke.cont.i.i.i, %if.then5.i.i, %if.else.i.i, %if.then.i.i
  %4 = phi ptr [ %.pre.i, %if.then.i.i ], [ %3, %if.else.i.i ], [ %3, %if.then5.i.i ], [ %3, %invoke.cont.i.i.i ]
  store ptr %add.ptr.i, ptr %4, align 8
  %range.sroa.2.0.call.sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %agg.tmp.sroa.2.8.insert.ext, ptr %range.sroa.2.0.call.sroa_idx.i, align 8
  %5 = load ptr, ptr %ranges_.i, align 8
  %current_.i = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %stream, i64 0, i32 7
  store ptr %5, ptr %current_.i, align 8
  %6 = load ptr, ptr %_M_finish.i.i.i, align 8
  %size.i = getelementptr %"struct.facebook::velox::ByteRange", ptr %6, i64 -1, i32 1
  %7 = load i32, ptr %size.i, align 8
  %cmp.not.i = icmp slt i32 %7, 0
  br i1 %cmp.not.i, label %if.then.i, label %_ZN8facebook5velox16ByteOutputStream8setRangeENS0_9ByteRangeEi.exit

if.then.i:                                        ; preds = %_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE6resizeEm.exit.i
  tail call void @llvm.trap()
  unreachable

_ZN8facebook5velox16ByteOutputStream8setRangeENS0_9ByteRangeEi.exit: ; preds = %_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE6resizeEm.exit.i
  %lastRangeEnd_.i = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %stream, i64 0, i32 8
  store i32 0, ptr %lastRangeEnd_.i, align 8
  %8 = load ptr, ptr %currentHeader_, align 8
  %add.ptr.i.i1 = getelementptr inbounds %"class.facebook::velox::HashStringAllocator::Header", ptr %8, i64 1
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %8, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %add.ptr.i.i1, 1
  %startPosition_ = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this, i64 0, i32 6
  store ptr %8, ptr %startPosition_, align 8
  %ref.tmp.sroa.2.0.startPosition_.sroa_idx = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this, i64 0, i32 6, i32 1
  store ptr %add.ptr.i.i1, ptr %ref.tmp.sroa.2.0.startPosition_.sroa_idx, align 8
  ret { ptr, ptr } %.fca.1.insert.i
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8facebook5velox19HashStringAllocator8allocateEib(ptr noundef nonnull align 8 dereferenceable(37416) %this, i32 noundef %size, i1 noundef zeroext %exactSize) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rv.i.i.i = alloca %"struct.std::pair.69", align 8
  %ref.tmp.i.i.i = alloca %"class.std::tuple.72", align 8
  %ref.tmp2.i.i.i = alloca %"class.std::tuple.75", align 1
  %ptr.i = alloca ptr, align 8
  %cmp = icmp sgt i32 %size, 3072
  %brmerge.not = and i1 %cmp, %exactSize
  br i1 %brmerge.not, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %cmp2 = icmp ugt i32 %size, 536870911
  br i1 %cmp2, label %if.then3, label %_ZN8facebook5velox19HashStringAllocator6HeaderC2Ej.exit

if.then3:                                         ; preds = %if.then
  tail call void @llvm.trap()
  unreachable

_ZN8facebook5velox19HashStringAllocator6HeaderC2Ej.exit: ; preds = %if.then
  %narrow = add nuw nsw i32 %size, 4
  %add = zext nneg i32 %narrow to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ptr.i)
  %pool_.i.i = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %pool_.i.i, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 13
  %1 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(168) %0, i64 noundef %add)
  store ptr %call2.i, ptr %ptr.i, align 8
  %cumulativeBytes_.i = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this, i64 0, i32 5
  %2 = load i64, ptr %cumulativeBytes_.i, align 8
  %add.i = add i64 %2, %add
  store i64 %add.i, ptr %cumulativeBytes_.i, align 8
  %allocationsFromPool_.i = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this, i64 0, i32 9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %rv.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i.i.i)
  store ptr %ptr.i, ptr %ref.tmp.i.i.i, align 8, !alias.scope !23, !noalias !26
  %3 = ptrtoint ptr %call2.i to i64
  %4 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 0, i64 %3)
  %shr.i.i.i.i.i = lshr i64 %4, 24
  %or.i.i.i.i.i = or i64 %shr.i.i.i.i.i, 128
  %add.i.i.i.i.i = add i64 %4, %3
  call void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE19tryEmplaceValueImplIS4_JRKSt21piecewise_construct_tSt5tupleIJRKS4_EESB_IJEEEEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkISG_ISC_mEEEEEbESG_ImmERKT_DpOT0_(ptr nonnull sret(%"struct.std::pair.69") align 8 %rv.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %allocationsFromPool_.i, i64 %add.i.i.i.i.i, i64 %or.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ptr.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i.i.i), !noalias !26
  %retval.i.sroa.0.0.copyload.i.i.i = load ptr, ptr %rv.i.i.i, align 8, !noalias !26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %rv.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i.i.i)
  %second.i.i = getelementptr inbounds %"struct.std::pair", ptr %retval.i.sroa.0.0.copyload.i.i.i, i64 0, i32 1
  store i64 %add, ptr %second.i.i, align 8
  %sizeFromPool_.i = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this, i64 0, i32 10
  %5 = load i64, ptr %sizeFromPool_.i, align 8
  %add4.i = add i64 %5, %add
  store i64 %add4.i, ptr %sizeFromPool_.i, align 8
  %6 = load ptr, ptr %ptr.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptr.i)
  store i32 %size, ptr %6, align 4
  br label %return

if.end4:                                          ; preds = %entry
  %call8 = tail call noundef ptr @_ZN8facebook5velox19HashStringAllocator21allocateFromFreeListsEibb(ptr noundef nonnull align 8 dereferenceable(37416) %this, i32 noundef %size, i1 noundef zeroext %exactSize, i1 noundef zeroext %exactSize)
  %tobool9.not = icmp eq ptr %call8, null
  br i1 %tobool9.not, label %if.then10, label %return

if.then10:                                        ; preds = %if.end4
  %pool_.i = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this, i64 0, i32 8
  %usedBytes_.i.i = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this, i64 0, i32 8, i32 6
  %7 = load i64, ptr %usedBytes_.i.i, align 8
  %hugePageThreshold_.i.i = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this, i64 0, i32 8, i32 7
  %8 = load i64, ptr %hugePageThreshold_.i.i, align 8
  %cmp.not.i = icmp slt i64 %7, %8
  %cond.i = select i1 %cmp.not.i, i64 65536, i64 2097152
  %call5.i = tail call noundef ptr @_ZN8facebook5velox6memory14AllocationPool13allocateFixedEmi(ptr noundef nonnull align 8 dereferenceable(96) %pool_.i, i64 noundef %cond.i, i32 noundef 1)
  %largeAllocations_.i.i = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this, i64 0, i32 8, i32 2
  %9 = load ptr, ptr %largeAllocations_.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this, i64 0, i32 8, i32 2, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %9, %10
  %currentOffset_.i.i.i = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this, i64 0, i32 8, i32 5
  %11 = load i64, ptr %currentOffset_.i.i.i, align 8
  %size_.i.i.i = getelementptr %"class.facebook::velox::memory::ContiguousAllocation", ptr %10, i64 -1, i32 2
  %bytesInRun_.i.i.i = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this, i64 0, i32 8, i32 4
  %size_.i.sink.i.i = select i1 %cmp.i.i.i.i, ptr %bytesInRun_.i.i.i, ptr %size_.i.i.i
  %12 = load i64, ptr %size_.i.sink.i.i, align 8
  %cmp8.not.i = icmp eq i64 %12, %11
  br i1 %cmp8.not.i, label %if.end.i, label %if.then.i14

if.then.i14:                                      ; preds = %if.then10
  tail call void @llvm.trap()
  unreachable

if.end.i:                                         ; preds = %if.then10
  %cmp10.not.i = icmp eq ptr %call5.i, null
  br i1 %cmp10.not.i, label %if.then12.i, label %_ZN8facebook5velox19HashStringAllocator7newSlabEv.exit

if.then12.i:                                      ; preds = %if.end.i
  tail call void @llvm.trap()
  unreachable

_ZN8facebook5velox19HashStringAllocator7newSlabEv.exit: ; preds = %if.end.i
  %sub9.i = add nsw i64 %cond.i, -32
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i, i64 %sub9.i
  store i32 -256988403, ptr %add.ptr.i, align 4
  %cumulativeBytes_.i15 = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this, i64 0, i32 5
  %13 = load i64, ptr %cumulativeBytes_.i15, align 8
  %add.i16 = add i64 %13, %sub9.i
  store i64 %add.i16, ptr %cumulativeBytes_.i15, align 8
  %14 = trunc i64 %cond.i to i32
  %conv.i = add nsw i32 %14, -36
  store i32 %conv.i, ptr %call5.i, align 4
  tail call void @_ZN8facebook5velox19HashStringAllocator4freeEPNS1_6HeaderE(ptr noundef nonnull align 8 dereferenceable(37416) %this, ptr noundef nonnull %call5.i)
  %call13 = tail call noundef ptr @_ZN8facebook5velox19HashStringAllocator21allocateFromFreeListsEibb(ptr noundef nonnull align 8 dereferenceable(37416) %this, i32 noundef %size, i1 noundef zeroext %exactSize, i1 noundef zeroext %exactSize)
  %cmp14.not = icmp eq ptr %call13, null
  br i1 %cmp14.not, label %if.then17, label %if.end18

if.then17:                                        ; preds = %_ZN8facebook5velox19HashStringAllocator7newSlabEv.exit
  tail call void @llvm.trap()
  unreachable

if.end18:                                         ; preds = %_ZN8facebook5velox19HashStringAllocator7newSlabEv.exit
  %15 = load i32, ptr %call13, align 4
  %and.i = and i32 %15, 536870911
  %cmp20 = icmp eq i32 %and.i, 0
  br i1 %cmp20, label %if.then23, label %return

if.then23:                                        ; preds = %if.end18
  tail call void @llvm.trap()
  unreachable

return:                                           ; preds = %if.end4, %if.end18, %_ZN8facebook5velox19HashStringAllocator6HeaderC2Ej.exit
  %retval.0 = phi ptr [ %6, %_ZN8facebook5velox19HashStringAllocator6HeaderC2Ej.exit ], [ %call8, %if.end4 ], [ %call13, %if.end18 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox19HashStringAllocator11extendWriteENS1_8PositionERNS0_16ByteOutputStreamE(ptr noundef nonnull align 8 dereferenceable(37416) %this, ptr %position.coerce0, ptr %position.coerce1, ptr noundef nonnull align 8 dereferenceable(60) %stream) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i.i = getelementptr inbounds %"class.facebook::velox::HashStringAllocator::Header", ptr %position.coerce0, i64 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %position.coerce1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  %cmp = icmp slt i32 %conv.i, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %position.coerce0, align 4
  %and.i.i = and i32 %0, 1073741824
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  %and.i1.i = and i32 %0, 536870911
  %sub.i = add nsw i32 %and.i1.i, -8
  %cond.i = select i1 %cmp.i.not.i, i32 %and.i1.i, i32 %sub.i
  %cmp4.not = icmp slt i32 %cond.i, %conv.i
  br i1 %cmp4.not, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  tail call void @llvm.trap()
  unreachable

if.end7:                                          ; preds = %if.end
  br i1 %cmp.i.not.i, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.end7
  %idx.ext.i.i = zext nneg i32 %and.i1.i to i64
  %add.ptr.i.i6 = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %idx.ext.i.i
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr.i.i6, i64 -8
  %1 = load ptr, ptr %add.ptr.i, align 8
  tail call void @_ZN8facebook5velox19HashStringAllocator4freeEPNS1_6HeaderE(ptr noundef nonnull align 8 dereferenceable(37416) %this, ptr noundef %1)
  %2 = load i32, ptr %position.coerce0, align 4
  %and.i7 = and i32 %2, -1073741825
  store i32 %and.i7, ptr %position.coerce0, align 4
  %.pre = and i32 %2, 536870911
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end7
  %and.i9.pre-phi = phi i32 [ %.pre, %if.then9 ], [ %and.i1.i, %if.end7 ]
  %agg.tmp.sroa.4.8.insert.ext = shl i64 %sub.ptr.sub.i, 32
  %agg.tmp.sroa.2.8.insert.ext = zext nneg i32 %and.i9.pre-phi to i64
  %agg.tmp.sroa.2.8.insert.insert = or disjoint i64 %agg.tmp.sroa.4.8.insert.ext, %agg.tmp.sroa.2.8.insert.ext
  %ranges_.i = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %stream, i64 0, i32 5
  %_M_finish.i.i.i = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %stream, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8
  %4 = load ptr, ptr %ranges_.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 4
  %cmp.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end11
  %sub.i.i = sub nuw nsw i64 1, %sub.ptr.div.i.i.i
  tail call void @_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %ranges_.i, i64 noundef %sub.i.i)
  %.pre.i = load ptr, ptr %ranges_.i, align 8
  br label %_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE6resizeEm.exit.i

if.else.i.i:                                      ; preds = %if.end11
  %cmp4.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, 1
  br i1 %cmp4.i.i, label %if.then5.i.i, label %_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE6resizeEm.exit.i

if.then5.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i11 = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %4, i64 1
  %tobool.not.i.i.i = icmp eq ptr %3, %add.ptr.i.i11
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE6resizeEm.exit.i, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then5.i.i
  store ptr %add.ptr.i.i11, ptr %_M_finish.i.i.i, align 8
  br label %_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE6resizeEm.exit.i

_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE6resizeEm.exit.i: ; preds = %invoke.cont.i.i.i, %if.then5.i.i, %if.else.i.i, %if.then.i.i
  %5 = phi ptr [ %.pre.i, %if.then.i.i ], [ %4, %if.else.i.i ], [ %4, %if.then5.i.i ], [ %4, %invoke.cont.i.i.i ]
  store ptr %add.ptr.i.i, ptr %5, align 8
  %range.sroa.2.0.call.sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %agg.tmp.sroa.2.8.insert.insert, ptr %range.sroa.2.0.call.sroa_idx.i, align 8
  %6 = load ptr, ptr %ranges_.i, align 8
  %current_.i = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %stream, i64 0, i32 7
  store ptr %6, ptr %current_.i, align 8
  %7 = load ptr, ptr %_M_finish.i.i.i, align 8
  %size.i = getelementptr %"struct.facebook::velox::ByteRange", ptr %7, i64 -1, i32 1
  %8 = load i32, ptr %size.i, align 8
  %cmp.not.i = icmp slt i32 %8, 0
  br i1 %cmp.not.i, label %if.then.i, label %_ZN8facebook5velox16ByteOutputStream8setRangeENS0_9ByteRangeEi.exit

if.then.i:                                        ; preds = %_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE6resizeEm.exit.i
  tail call void @llvm.trap()
  unreachable

_ZN8facebook5velox16ByteOutputStream8setRangeENS0_9ByteRangeEi.exit: ; preds = %_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE6resizeEm.exit.i
  %lastRangeEnd_.i = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %stream, i64 0, i32 8
  store i32 0, ptr %lastRangeEnd_.i, align 8
  %currentHeader_ = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this, i64 0, i32 7
  store ptr %position.coerce0, ptr %currentHeader_, align 8
  %startPosition_ = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this, i64 0, i32 6
  store ptr %position.coerce0, ptr %startPosition_, align 8
  %position.sroa.6.0.startPosition_.sroa_idx = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this, i64 0, i32 6, i32 1
  store ptr %position.coerce1, ptr %position.sroa.6.0.startPosition_.sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox19HashStringAllocator4freeEPNS1_6HeaderE(ptr noundef nonnull align 8 dereferenceable(37416) %this, ptr noundef %_header) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %startOfRun_.i = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this, i64 0, i32 8, i32 3
  %bytesInRun_.i = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this, i64 0, i32 8, i32 4
  %allocationsFromPool_ = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this, i64 0, i32 9
  %chunkMask_.i.i = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  %freeBytes_ = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this, i64 0, i32 4
  %cumulativeBytes_ = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this, i64 0, i32 5
  %numFree_ = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this, i64 0, i32 3
  %freeNonEmpty_.i = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this, i64 0, i32 2
  br label %do.body

do.body:                                          ; preds = %if.end66, %entry
  %header.0 = phi ptr [ %_header, %entry ], [ %continued.0, %if.end66 ]
  %0 = load i32, ptr %header.0, align 4
  %and.i = and i32 %0, 1073741824
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  %add.ptr.i.i.i = getelementptr inbounds %"class.facebook::velox::HashStringAllocator::Header", ptr %header.0, i64 1
  %and.i.i.i = and i32 %0, 536870911
  %idx.ext.i.i = zext nneg i32 %and.i.i.i to i64
  %add.ptr.i.i56 = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %idx.ext.i.i
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr.i.i56, i64 -8
  %1 = load ptr, ptr %add.ptr.i, align 8
  %and.i57 = and i32 %0, -1073741825
  store i32 %and.i57, ptr %header.0, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  %2 = phi i32 [ %and.i57, %if.then ], [ %0, %do.body ]
  %continued.0 = phi ptr [ %1, %if.then ], [ null, %do.body ]
  %and.i58 = and i32 %2, 536870911
  %cmp = icmp ugt i32 %and.i58, 3072
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %startOfRun_.i, align 8
  %cmp.not.i = icmp ule ptr %3, %header.0
  %4 = load i64, ptr %bytesInRun_.i, align 8
  %add.ptr.i59 = getelementptr inbounds i8, ptr %3, i64 %4
  %cmp3.i = icmp ugt ptr %add.ptr.i59, %header.0
  %5 = select i1 %cmp.not.i, i1 %cmp3.i, i1 false
  br i1 %5, label %if.else, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %6 = ptrtoint ptr %header.0 to i64
  %7 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 0, i64 %6)
  %shr.i = lshr i64 %7, 24
  %or.i = or i64 %shr.i, 128
  %add.i = add i64 %7, %6
  %mul.i = shl nuw nsw i64 %or.i, 1
  %add.i60 = or disjoint i64 %mul.i, 1
  %8 = load i64, ptr %chunkMask_.i.i, align 8
  %9 = load ptr, ptr %allocationsFromPool_, align 8
  %conv.i = trunc i64 %or.i to i8
  %vecinit.i.i = insertelement <16 x i8> poison, i8 %conv.i, i64 0
  %vecinit15.i.i = shufflevector <16 x i8> %vecinit.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %land.rhs, %if.end18.i.i
  %index.i.i.0173 = phi i64 [ %add.i, %land.rhs ], [ %add.i.i, %if.end18.i.i ]
  %tries.i.i.0172 = phi i64 [ 0, %land.rhs ], [ %inc.i.i, %if.end18.i.i ]
  %and.i.i = and i64 %8, %index.i.i.0173
  %add.ptr.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %9, i64 %and.i.i
  %rawItems_.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %9, i64 %and.i.i, i32 3
  %arrayidx.i.i.i = getelementptr inbounds [15 x %"union.std::aligned_storage<16, 8>::type"], ptr %rawItems_.i, i64 0, i64 8
  tail call void @llvm.prefetch.p0(ptr nonnull %arrayidx.i.i.i, i32 0, i32 3, i32 1)
  %10 = load <16 x i8>, ptr %add.ptr.i.i, align 16
  %cmp.i.i = icmp eq <16 x i8> %10, %vecinit15.i.i
  %11 = bitcast <16 x i1> %cmp.i.i to i16
  %12 = and i16 %11, 16383
  %and.i61 = zext nneg i16 %12 to i32
  %13 = extractelement <16 x i8> %10, i64 15
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %for.body.i.i
  %hits.i.i.sroa.0.0 = phi i32 [ %and.i61, %for.body.i.i ], [ %and.i64, %while.body.i.i ]
  %cmp.i62.not = icmp eq i32 %hits.i.i.sroa.0.0, 0
  br i1 %cmp.i62.not, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %14 = tail call noundef i32 @llvm.cttz.i32(i32 %hits.i.i.sroa.0.0, i1 true), !range !8
  %sub.i = add nsw i32 %hits.i.i.sroa.0.0, -1
  %and.i64 = and i32 %sub.i, %hits.i.i.sroa.0.0
  %conv.i.i = zext nneg i32 %14 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [15 x %"union.std::aligned_storage<16, 8>::type"], ptr %rawItems_.i, i64 0, i64 %conv.i.i
  %15 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %cmp.i.i65 = icmp eq ptr %header.0, %15
  br i1 %cmp.i.i65, label %if.then12, label %while.cond.i.i, !llvm.loop !21

while.end.i.i:                                    ; preds = %while.cond.i.i
  %cmp15.i.i = icmp eq i8 %13, 0
  br i1 %cmp15.i.i, label %if.else, label %if.end18.i.i

if.end18.i.i:                                     ; preds = %while.end.i.i
  %add.i.i = add i64 %add.i60, %index.i.i.0173
  %inc.i.i = add i64 %tries.i.i.0172, 1
  %cmp.i.i.not = icmp ugt i64 %inc.i.i, %8
  br i1 %cmp.i.i.not, label %if.else, label %for.body.i.i, !llvm.loop !22

if.then12:                                        ; preds = %while.body.i.i
  %narrow = add nuw nsw i32 %and.i58, 4
  %add = zext nneg i32 %narrow to i64
  tail call void @_ZN8facebook5velox19HashStringAllocator10freeToPoolEPvm(ptr noundef nonnull align 8 dereferenceable(37416) %this, ptr noundef nonnull %header.0, i64 noundef %add)
  br label %if.end66

if.else:                                          ; preds = %if.end18.i.i, %while.end.i.i, %land.lhs.true, %if.end
  %cmp.i68 = icmp slt i32 %2, 0
  br i1 %cmp.i68, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.else
  tail call void @llvm.trap()
  unreachable

if.end18:                                         ; preds = %if.else
  %narrow171 = add nuw nsw i32 %and.i58, 4
  %add21 = zext nneg i32 %narrow171 to i64
  %16 = load i64, ptr %freeBytes_, align 8
  %add22 = add i64 %16, %add21
  store i64 %add22, ptr %freeBytes_, align 8
  %17 = load i32, ptr %header.0, align 4
  %and.i70 = and i32 %17, 536870911
  %conv24 = zext nneg i32 %and.i70 to i64
  %18 = load i64, ptr %cumulativeBytes_, align 8
  %sub = sub i64 %18, %conv24
  store i64 %sub, ptr %cumulativeBytes_, align 8
  %add.ptr.i.i.i71 = getelementptr inbounds %"class.facebook::velox::HashStringAllocator::Header", ptr %header.0, i64 1
  %19 = load i32, ptr %header.0, align 4
  %and.i.i.i72 = and i32 %19, 536870911
  %idx.ext.i.i73 = zext nneg i32 %and.i.i.i72 to i64
  %add.ptr.i.i74 = getelementptr inbounds i8, ptr %add.ptr.i.i.i71, i64 %idx.ext.i.i73
  %20 = load i32, ptr %add.ptr.i.i74, align 4
  %cmp.i75 = icmp eq i32 %20, -256988403
  br i1 %cmp.i75, label %if.end50, label %if.then26

if.then26:                                        ; preds = %if.end18
  %and.i76 = and i32 %20, 536870912
  %cmp.i77.not = icmp eq i32 %and.i76, 0
  br i1 %cmp.i77.not, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.then26
  tail call void @llvm.trap()
  unreachable

if.end32:                                         ; preds = %if.then26
  %cmp.i78 = icmp slt i32 %20, 0
  br i1 %cmp.i78, label %if.then34, label %if.end50

if.then34:                                        ; preds = %if.end32
  %21 = load i64, ptr %numFree_, align 8
  %dec = add i64 %21, -1
  store i64 %dec, ptr %numFree_, align 8
  %22 = load i32, ptr %add.ptr.i.i74, align 4
  %cmp.i.i79 = icmp slt i32 %22, 0
  br i1 %cmp.i.i79, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then34
  tail call void @llvm.trap()
  unreachable

if.end.i:                                         ; preds = %if.then34
  %and.i.i80 = and i32 %22, 2147483647
  store i32 %and.i.i80, ptr %add.ptr.i.i74, align 4
  %and.i5.i = and i32 %22, 536870911
  %23 = tail call i32 @llvm.smin.i32(i32 %and.i5.i, i32 3073)
  %.sroa.speculated.i.i = add nsw i32 %23, -16
  %add.ptr.i.i81 = getelementptr inbounds %"class.facebook::velox::HashStringAllocator::Header", ptr %add.ptr.i.i74, i64 1
  %24 = load i32, ptr %add.ptr.i.i81, align 4
  %nextHigh_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::HashStringAllocator::Header", ptr %add.ptr.i.i74, i64 3
  %25 = load i16, ptr %nextHigh_.i.i.i.i, align 4
  %conv.i.i.i.i.i = zext i32 %24 to i64
  %conv2.i.i.i.i.i = zext i16 %25 to i64
  %shl.i.i.i.i.i = shl nuw nsw i64 %conv2.i.i.i.i.i, 32
  %or.i.i.i.i.i = or disjoint i64 %shl.i.i.i.i.i, %conv.i.i.i.i.i
  %26 = inttoptr i64 %or.i.i.i.i.i to ptr
  %cmp.i.i.i82 = icmp eq ptr %add.ptr.i.i81, %26
  br i1 %cmp.i.i.i82, label %if.then.i.i, label %_ZN8facebook5velox17CompactDoubleList6removeEv.exit.i

if.then.i.i:                                      ; preds = %if.end.i
  tail call void @llvm.trap()
  unreachable

_ZN8facebook5velox17CompactDoubleList6removeEv.exit.i: ; preds = %if.end.i
  %previousLow_.i.i.i = getelementptr inbounds %"class.facebook::velox::HashStringAllocator::Header", ptr %add.ptr.i.i74, i64 2
  %27 = load i32, ptr %previousLow_.i.i.i, align 4
  %previousHigh_.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i74, i64 14
  %28 = load i16, ptr %previousHigh_.i.i.i, align 2
  %conv.i.i.i.i = zext i32 %27 to i64
  %conv2.i.i.i.i = zext i16 %28 to i64
  %shl.i.i.i.i = shl nuw nsw i64 %conv2.i.i.i.i, 32
  %or.i.i.i.i = or disjoint i64 %shl.i.i.i.i, %conv.i.i.i.i
  %29 = inttoptr i64 %or.i.i.i.i to ptr
  %nextHigh_.i5.i.i = getelementptr inbounds %"class.facebook::velox::CompactDoubleList", ptr %29, i64 0, i32 2
  store i32 %24, ptr %29, align 4
  store i16 %25, ptr %nextHigh_.i5.i.i, align 2
  %30 = load i32, ptr %add.ptr.i.i81, align 4
  %31 = load i16, ptr %nextHigh_.i.i.i.i, align 4
  %conv.i.i8.i.i = zext i32 %30 to i64
  %conv2.i.i9.i.i = zext i16 %31 to i64
  %shl.i.i10.i.i = shl nuw nsw i64 %conv2.i.i9.i.i, 32
  %or.i.i11.i.i = or disjoint i64 %shl.i.i10.i.i, %conv.i.i8.i.i
  %32 = inttoptr i64 %or.i.i11.i.i to ptr
  %33 = load i32, ptr %previousLow_.i.i.i, align 4
  %34 = load i16, ptr %previousHigh_.i.i.i, align 2
  %previousLow_.i18.i.i = getelementptr inbounds %"class.facebook::velox::CompactDoubleList", ptr %32, i64 0, i32 1
  %previousHigh_.i19.i.i = getelementptr inbounds %"class.facebook::velox::CompactDoubleList", ptr %32, i64 0, i32 3
  store i32 %33, ptr %previousLow_.i18.i.i, align 4
  store i16 %34, ptr %previousHigh_.i19.i.i, align 2
  %idxprom.i = sext i32 %.sroa.speculated.i.i to i64
  %arrayidx.i = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this, i64 0, i32 1, i64 %idxprom.i
  %35 = load i32, ptr %arrayidx.i, align 4
  %nextHigh_.i.i.i = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this, i64 0, i32 1, i64 %idxprom.i, i32 2
  %36 = load i16, ptr %nextHigh_.i.i.i, align 4
  %conv.i.i.i6.i = zext i32 %35 to i64
  %conv2.i.i.i7.i = zext i16 %36 to i64
  %shl.i.i.i8.i = shl nuw nsw i64 %conv2.i.i.i7.i, 32
  %or.i.i.i9.i = or disjoint i64 %shl.i.i.i8.i, %conv.i.i.i6.i
  %37 = inttoptr i64 %or.i.i.i9.i to ptr
  %cmp.i10.i = icmp eq ptr %arrayidx.i, %37
  br i1 %cmp.i10.i, label %if.then6.i, label %_ZN8facebook5velox19HashStringAllocator18removeFromFreeListEPNS1_6HeaderE.exit

if.then6.i:                                       ; preds = %_ZN8facebook5velox17CompactDoubleList6removeEv.exit.i
  %rem.i.i = and i32 %23, 7
  %idxprom.i.i = zext nneg i32 %rem.i.i to i64
  %arrayidx.i.i = getelementptr inbounds [8 x i8], ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 0, i64 %idxprom.i.i
  %38 = load i8, ptr %arrayidx.i.i, align 1
  %div2.i.i = lshr i32 %.sroa.speculated.i.i, 3
  %idxprom1.i.i = zext nneg i32 %div2.i.i to i64
  %arrayidx2.i.i = getelementptr inbounds i8, ptr %freeNonEmpty_.i, i64 %idxprom1.i.i
  %39 = load i8, ptr %arrayidx2.i.i, align 1
  %and3.i.i = and i8 %39, %38
  store i8 %and3.i.i, ptr %arrayidx2.i.i, align 1
  br label %_ZN8facebook5velox19HashStringAllocator18removeFromFreeListEPNS1_6HeaderE.exit

_ZN8facebook5velox19HashStringAllocator18removeFromFreeListEPNS1_6HeaderE.exit: ; preds = %_ZN8facebook5velox17CompactDoubleList6removeEv.exit.i, %if.then6.i
  %40 = load i32, ptr %header.0, align 4
  %and.i83 = and i32 %40, 536870911
  %41 = load i32, ptr %add.ptr.i.i74, align 4
  %and.i84 = and i32 %41, 536870911
  %add37 = add nuw nsw i32 %and.i84, %and.i83
  %cmp.i85 = icmp ugt i32 %add37, 536870907
  br i1 %cmp.i85, label %if.then.i89, label %_ZN8facebook5velox19HashStringAllocator6Header7setSizeEi.exit

if.then.i89:                                      ; preds = %_ZN8facebook5velox19HashStringAllocator18removeFromFreeListEPNS1_6HeaderE.exit
  tail call void @llvm.trap()
  unreachable

_ZN8facebook5velox19HashStringAllocator6Header7setSizeEi.exit: ; preds = %_ZN8facebook5velox19HashStringAllocator18removeFromFreeListEPNS1_6HeaderE.exit
  %add39 = add nuw nsw i32 %add37, 4
  %and.i87 = and i32 %40, -536870912
  %or.i88 = or disjoint i32 %add39, %and.i87
  store i32 %or.i88, ptr %header.0, align 4
  %idx.ext.i = zext nneg i32 %add39 to i64
  %add.ptr.i92 = getelementptr inbounds i8, ptr %add.ptr.i.i.i71, i64 %idx.ext.i
  %42 = load i32, ptr %add.ptr.i92, align 4
  %cmp.i93 = icmp ne i32 %42, -256988403
  %cmp.i94 = icmp slt i32 %42, 0
  %or.cond = and i1 %cmp.i93, %cmp.i94
  br i1 %or.cond, label %if.then47, label %if.end50

if.then47:                                        ; preds = %_ZN8facebook5velox19HashStringAllocator6Header7setSizeEi.exit
  tail call void @llvm.trap()
  unreachable

if.end50:                                         ; preds = %_ZN8facebook5velox19HashStringAllocator6Header7setSizeEi.exit, %if.end32, %if.end18
  %43 = phi i32 [ %or.i88, %_ZN8facebook5velox19HashStringAllocator6Header7setSizeEi.exit ], [ %19, %if.end32 ], [ %19, %if.end18 ]
  %and.i95 = and i32 %43, 536870912
  %cmp.i96.not = icmp eq i32 %and.i95, 0
  br i1 %cmp.i96.not, label %if.else60, label %if.end.i98

if.end.i98:                                       ; preds = %if.end50
  %add.ptr.i.i99 = getelementptr inbounds i32, ptr %header.0, i64 -1
  %44 = load i32, ptr %add.ptr.i.i99, align 4
  %idx.ext.i100 = zext i32 %44 to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext.i100
  %add.ptr.i101 = getelementptr inbounds i8, ptr %add.ptr.i.i.i71, i64 %idx.neg.i
  %add.ptr3.i = getelementptr inbounds i8, ptr %add.ptr.i101, i64 -8
  %45 = load i32, ptr %add.ptr3.i, align 4
  %and.i8.i = and i32 %45, 536870911
  %cmp.not.i102 = icmp eq i32 %and.i8.i, %44
  br i1 %cmp.not.i102, label %if.end6.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i98
  tail call void @llvm.trap()
  unreachable

if.end6.i:                                        ; preds = %if.end.i98
  %cmp.i9.i = icmp slt i32 %45, 0
  br i1 %cmp.i9.i, label %if.end10.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.end6.i
  tail call void @llvm.trap()
  unreachable

if.end10.i:                                       ; preds = %if.end6.i
  %and.i10.i = and i32 %45, 536870912
  %cmp.i11.not.i = icmp eq i32 %and.i10.i, 0
  br i1 %cmp.i11.not.i, label %if.end.i105, label %if.then14.i

if.then14.i:                                      ; preds = %if.end10.i
  tail call void @llvm.trap()
  unreachable

if.end.i105:                                      ; preds = %if.end10.i
  %and.i.i106 = and i32 %45, 1610612735
  store i32 %and.i.i106, ptr %add.ptr3.i, align 4
  %46 = tail call i32 @llvm.smin.i32(i32 %44, i32 3073)
  %.sroa.speculated.i.i108 = add nsw i32 %46, -16
  %add.ptr.i.i109 = getelementptr inbounds i8, ptr %add.ptr.i101, i64 -4
  %47 = load i32, ptr %add.ptr.i.i109, align 4
  %nextHigh_.i.i.i.i110 = getelementptr inbounds i8, ptr %add.ptr.i101, i64 4
  %48 = load i16, ptr %nextHigh_.i.i.i.i110, align 4
  %conv.i.i.i.i.i111 = zext i32 %47 to i64
  %conv2.i.i.i.i.i112 = zext i16 %48 to i64
  %shl.i.i.i.i.i113 = shl nuw nsw i64 %conv2.i.i.i.i.i112, 32
  %or.i.i.i.i.i114 = or disjoint i64 %shl.i.i.i.i.i113, %conv.i.i.i.i.i111
  %49 = inttoptr i64 %or.i.i.i.i.i114 to ptr
  %cmp.i.i.i115 = icmp eq ptr %add.ptr.i.i109, %49
  br i1 %cmp.i.i.i115, label %if.then.i.i147, label %_ZN8facebook5velox17CompactDoubleList6removeEv.exit.i116

if.then.i.i147:                                   ; preds = %if.end.i105
  tail call void @llvm.trap()
  unreachable

_ZN8facebook5velox17CompactDoubleList6removeEv.exit.i116: ; preds = %if.end.i105
  %50 = load i32, ptr %add.ptr.i101, align 4
  %previousHigh_.i.i.i118 = getelementptr inbounds i8, ptr %add.ptr.i101, i64 6
  %51 = load i16, ptr %previousHigh_.i.i.i118, align 2
  %conv.i.i.i.i119 = zext i32 %50 to i64
  %conv2.i.i.i.i120 = zext i16 %51 to i64
  %shl.i.i.i.i121 = shl nuw nsw i64 %conv2.i.i.i.i120, 32
  %or.i.i.i.i122 = or disjoint i64 %shl.i.i.i.i121, %conv.i.i.i.i119
  %52 = inttoptr i64 %or.i.i.i.i122 to ptr
  %nextHigh_.i5.i.i123 = getelementptr inbounds %"class.facebook::velox::CompactDoubleList", ptr %52, i64 0, i32 2
  store i32 %47, ptr %52, align 4
  store i16 %48, ptr %nextHigh_.i5.i.i123, align 2
  %53 = load i32, ptr %add.ptr.i.i109, align 4
  %54 = load i16, ptr %nextHigh_.i.i.i.i110, align 4
  %conv.i.i8.i.i124 = zext i32 %53 to i64
  %conv2.i.i9.i.i125 = zext i16 %54 to i64
  %shl.i.i10.i.i126 = shl nuw nsw i64 %conv2.i.i9.i.i125, 32
  %or.i.i11.i.i127 = or disjoint i64 %shl.i.i10.i.i126, %conv.i.i8.i.i124
  %55 = inttoptr i64 %or.i.i11.i.i127 to ptr
  %56 = load i32, ptr %add.ptr.i101, align 4
  %57 = load i16, ptr %previousHigh_.i.i.i118, align 2
  %previousLow_.i18.i.i128 = getelementptr inbounds %"class.facebook::velox::CompactDoubleList", ptr %55, i64 0, i32 1
  %previousHigh_.i19.i.i129 = getelementptr inbounds %"class.facebook::velox::CompactDoubleList", ptr %55, i64 0, i32 3
  store i32 %56, ptr %previousLow_.i18.i.i128, align 4
  store i16 %57, ptr %previousHigh_.i19.i.i129, align 2
  %idxprom.i130 = sext i32 %.sroa.speculated.i.i108 to i64
  %arrayidx.i131 = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this, i64 0, i32 1, i64 %idxprom.i130
  %58 = load i32, ptr %arrayidx.i131, align 4
  %nextHigh_.i.i.i132 = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this, i64 0, i32 1, i64 %idxprom.i130, i32 2
  %59 = load i16, ptr %nextHigh_.i.i.i132, align 4
  %conv.i.i.i6.i133 = zext i32 %58 to i64
  %conv2.i.i.i7.i134 = zext i16 %59 to i64
  %shl.i.i.i8.i135 = shl nuw nsw i64 %conv2.i.i.i7.i134, 32
  %or.i.i.i9.i136 = or disjoint i64 %shl.i.i.i8.i135, %conv.i.i.i6.i133
  %60 = inttoptr i64 %or.i.i.i9.i136 to ptr
  %cmp.i10.i137 = icmp eq ptr %arrayidx.i131, %60
  br i1 %cmp.i10.i137, label %if.then6.i138, label %_ZN8facebook5velox19HashStringAllocator18removeFromFreeListEPNS1_6HeaderE.exit148

if.then6.i138:                                    ; preds = %_ZN8facebook5velox17CompactDoubleList6removeEv.exit.i116
  %rem.i.i140 = and i32 %46, 7
  %idxprom.i.i141 = zext nneg i32 %rem.i.i140 to i64
  %arrayidx.i.i142 = getelementptr inbounds [8 x i8], ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 0, i64 %idxprom.i.i141
  %61 = load i8, ptr %arrayidx.i.i142, align 1
  %div2.i.i143 = lshr i32 %.sroa.speculated.i.i108, 3
  %idxprom1.i.i144 = zext nneg i32 %div2.i.i143 to i64
  %arrayidx2.i.i145 = getelementptr inbounds i8, ptr %freeNonEmpty_.i, i64 %idxprom1.i.i144
  %62 = load i8, ptr %arrayidx2.i.i145, align 1
  %and3.i.i146 = and i8 %62, %61
  store i8 %and3.i.i146, ptr %arrayidx2.i.i145, align 1
  br label %_ZN8facebook5velox19HashStringAllocator18removeFromFreeListEPNS1_6HeaderE.exit148

_ZN8facebook5velox19HashStringAllocator18removeFromFreeListEPNS1_6HeaderE.exit148: ; preds = %_ZN8facebook5velox17CompactDoubleList6removeEv.exit.i116, %if.then6.i138
  %63 = load i32, ptr %add.ptr3.i, align 4
  %and.i149 = and i32 %63, 536870911
  %64 = load i32, ptr %header.0, align 4
  %and.i150 = and i32 %64, 536870911
  %add56 = add nuw nsw i32 %and.i150, %and.i149
  %cmp.i151 = icmp ugt i32 %add56, 536870907
  br i1 %cmp.i151, label %if.then.i155, label %_ZN8facebook5velox19HashStringAllocator6Header7setSizeEi.exit156

if.then.i155:                                     ; preds = %_ZN8facebook5velox19HashStringAllocator18removeFromFreeListEPNS1_6HeaderE.exit148
  tail call void @llvm.trap()
  unreachable

_ZN8facebook5velox19HashStringAllocator6Header7setSizeEi.exit156: ; preds = %_ZN8facebook5velox19HashStringAllocator18removeFromFreeListEPNS1_6HeaderE.exit148
  %add58 = add nuw nsw i32 %add56, 4
  %and.i153 = and i32 %63, -536870912
  %or.i154 = add nuw nsw i32 %add58, %and.i153
  store i32 %or.i154, ptr %add.ptr3.i, align 4
  br label %if.end62

if.else60:                                        ; preds = %if.end50
  %65 = load i64, ptr %numFree_, align 8
  %inc = add i64 %65, 1
  store i64 %inc, ptr %numFree_, align 8
  %.pre = load i32, ptr %header.0, align 4
  br label %if.end62

if.end62:                                         ; preds = %if.else60, %_ZN8facebook5velox19HashStringAllocator6Header7setSizeEi.exit156
  %66 = phi i32 [ %or.i154, %_ZN8facebook5velox19HashStringAllocator6Header7setSizeEi.exit156 ], [ %.pre, %if.else60 ]
  %header.1 = phi ptr [ %add.ptr3.i, %_ZN8facebook5velox19HashStringAllocator6Header7setSizeEi.exit156 ], [ %header.0, %if.else60 ]
  %and.i157 = and i32 %66, 536870911
  %67 = tail call i32 @llvm.smin.i32(i32 %and.i157, i32 3073)
  %.sroa.speculated.i = add nsw i32 %67, -16
  %rem.i = and i32 %67, 7
  %shl.i = shl nuw nsw i32 1, %rem.i
  %div2.i = lshr i32 %.sroa.speculated.i, 3
  %idxprom.i158 = zext nneg i32 %div2.i to i64
  %arrayidx.i159 = getelementptr inbounds i8, ptr %freeNonEmpty_.i, i64 %idxprom.i158
  %68 = load i8, ptr %arrayidx.i159, align 1
  %69 = trunc i32 %shl.i to i8
  %conv1.i = or i8 %68, %69
  store i8 %conv1.i, ptr %arrayidx.i159, align 1
  %idxprom = sext i32 %.sroa.speculated.i to i64
  %arrayidx = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this, i64 0, i32 1, i64 %idxprom
  %add.ptr.i160 = getelementptr inbounds %"class.facebook::velox::HashStringAllocator::Header", ptr %header.1, i64 1
  %70 = load i32, ptr %arrayidx, align 4
  %nextHigh_.i.i = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this, i64 0, i32 1, i64 %idxprom, i32 2
  %71 = load i16, ptr %nextHigh_.i.i, align 4
  %nextHigh_.i4.i = getelementptr inbounds %"class.facebook::velox::HashStringAllocator::Header", ptr %header.1, i64 3
  store i32 %70, ptr %add.ptr.i160, align 4
  store i16 %71, ptr %nextHigh_.i4.i, align 2
  %previousLow_.i.i = getelementptr inbounds %"class.facebook::velox::HashStringAllocator::Header", ptr %header.1, i64 2
  %previousHigh_.i.i = getelementptr inbounds i8, ptr %header.1, i64 14
  %72 = ptrtoint ptr %arrayidx to i64
  %conv.i.i6.i = trunc i64 %72 to i32
  store i32 %conv.i.i6.i, ptr %previousLow_.i.i, align 4
  %shr.i.i.i = lshr i64 %72, 32
  %conv12.i.i.i = trunc i64 %shr.i.i.i to i16
  store i16 %conv12.i.i.i, ptr %previousHigh_.i.i, align 2
  %73 = load i32, ptr %arrayidx, align 4
  %74 = load i16, ptr %nextHigh_.i.i, align 4
  %conv.i.i8.i = zext i32 %73 to i64
  %conv2.i.i9.i = zext i16 %74 to i64
  %shl.i.i10.i = shl nuw nsw i64 %conv2.i.i9.i, 32
  %or.i.i11.i = or disjoint i64 %shl.i.i10.i, %conv.i.i8.i
  %75 = inttoptr i64 %or.i.i11.i to ptr
  %previousLow_.i12.i = getelementptr inbounds %"class.facebook::velox::CompactDoubleList", ptr %75, i64 0, i32 1
  %previousHigh_.i13.i = getelementptr inbounds %"class.facebook::velox::CompactDoubleList", ptr %75, i64 0, i32 3
  %76 = ptrtoint ptr %add.ptr.i160 to i64
  %conv.i.i14.i = trunc i64 %76 to i32
  store i32 %conv.i.i14.i, ptr %previousLow_.i12.i, align 4
  %shr.i.i15.i = lshr i64 %76, 32
  %conv12.i.i16.i = trunc i64 %shr.i.i15.i to i16
  store i16 %conv12.i.i16.i, ptr %previousHigh_.i13.i, align 2
  store i32 %conv.i.i14.i, ptr %arrayidx, align 4
  store i16 %conv12.i.i16.i, ptr %nextHigh_.i.i, align 4
  %77 = load i32, ptr %header.1, align 4
  %or.i.i = or i32 %77, -2147483648
  store i32 %or.i.i, ptr %header.1, align 4
  %and.i.i.i.i = and i32 %77, 536870911
  %idx.ext.i.i.i = zext nneg i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i161 = getelementptr inbounds i8, ptr %add.ptr.i160, i64 %idx.ext.i.i.i
  %78 = load i32, ptr %add.ptr.i.i.i161, align 4
  %cmp.i.i162 = icmp eq i32 %78, -256988403
  br i1 %cmp.i.i162, label %if.end66, label %if.then.i163

if.then.i163:                                     ; preds = %if.end62
  %or.i5.i = or i32 %78, 536870912
  store i32 %or.i5.i, ptr %add.ptr.i.i.i161, align 4
  %add.ptr.i.i164 = getelementptr inbounds i32, ptr %add.ptr.i.i.i161, i64 -1
  store i32 %and.i.i.i.i, ptr %add.ptr.i.i164, align 4
  br label %if.end66

if.end66:                                         ; preds = %if.then.i163, %if.end62, %if.then12
  %tobool67.not = icmp eq ptr %continued.0, null
  br i1 %tobool67.not, label %do.end, label %do.body, !llvm.loop !29

do.end:                                           ; preds = %if.end66
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox19HashStringAllocator11finishWriteERNS0_16ByteOutputStreamEi(ptr noalias nocapture writeonly sret(%"struct.std::pair.44") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(37416) %this, ptr noundef nonnull align 8 dereferenceable(60) %stream, i32 noundef %numReserveBytes) local_unnamed_addr #0 align 2 {
entry:
  %currentHeader_ = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %currentHeader_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  %call = tail call noundef ptr @_ZN8facebook5velox16ByteOutputStream13writePositionEv(ptr noundef nonnull align 8 dereferenceable(60) %stream)
  %1 = load ptr, ptr %currentHeader_, align 8
  %add.ptr.i = getelementptr inbounds %"class.facebook::velox::HashStringAllocator::Header", ptr %1, i64 1
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp slt i64 %sub.ptr.sub, 0
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  tail call void @llvm.trap()
  unreachable

if.end6:                                          ; preds = %if.end
  %2 = load i32, ptr %1, align 4
  %and.i.i = and i32 %2, 1073741824
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  %and.i1.i = and i32 %2, 536870911
  %sub.i = add nsw i32 %and.i1.i, -8
  %cond.i = select i1 %cmp.i.not.i, i32 %and.i1.i, i32 %sub.i
  %conv = sext i32 %cond.i to i64
  %cmp9.not = icmp sgt i64 %sub.ptr.sub, %conv
  br i1 %cmp9.not, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end6
  tail call void @llvm.trap()
  unreachable

if.end13:                                         ; preds = %if.end6
  br i1 %cmp.i.not.i, label %if.end23, label %if.then19

if.then19:                                        ; preds = %if.end13
  %idx.ext.i.i = zext nneg i32 %and.i1.i to i64
  %add.ptr.i.i8 = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.ext.i.i
  %add.ptr.i9 = getelementptr inbounds i8, ptr %add.ptr.i.i8, i64 -8
  %3 = load ptr, ptr %add.ptr.i9, align 8
  tail call void @_ZN8facebook5velox19HashStringAllocator4freeEPNS1_6HeaderE(ptr noundef nonnull align 8 dereferenceable(37416) %this, ptr noundef %3)
  %4 = load ptr, ptr %currentHeader_, align 8
  %5 = load i32, ptr %4, align 4
  %and.i10 = and i32 %5, -1073741825
  store i32 %and.i10, ptr %4, align 4
  %.pre = load ptr, ptr %currentHeader_, align 8
  %.pre32 = load i32, ptr %.pre, align 4
  %.pre33 = and i32 %.pre32, 536870911
  br label %if.end23

if.end23:                                         ; preds = %if.then19, %if.end13
  %and.i.i12.pre-phi = phi i32 [ %.pre33, %if.then19 ], [ %and.i1.i, %if.end13 ]
  %6 = phi i32 [ %.pre32, %if.then19 ], [ %2, %if.end13 ]
  %7 = phi ptr [ %.pre, %if.then19 ], [ %1, %if.end13 ]
  %add.ptr.i11 = getelementptr inbounds %"class.facebook::velox::HashStringAllocator::Header", ptr %7, i64 1
  %sub.ptr.rhs.cast28 = ptrtoint ptr %add.ptr.i11 to i64
  %sub.ptr.sub29 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast28
  %8 = trunc i64 %sub.ptr.sub29 to i32
  %conv31 = add i32 %8, %numReserveBytes
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %conv31, i32 16)
  %sub.i13 = sub nsw i32 %and.i.i12.pre-phi, %.sroa.speculated.i
  %sub3.i = add i32 %sub.i13, -4
  %cmp.i14 = icmp slt i32 %sub3.i, 17
  br i1 %cmp.i14, label %_ZN8facebook5velox19HashStringAllocator15freeRestOfBlockEPNS1_6HeaderEi.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end23
  %cmp.i4.i = icmp ugt i32 %.sroa.speculated.i, 536870911
  br i1 %cmp.i4.i, label %if.then.i.i, label %_ZN8facebook5velox19HashStringAllocator6Header7setSizeEi.exit.i

if.then.i.i:                                      ; preds = %if.end.i
  tail call void @llvm.trap()
  unreachable

_ZN8facebook5velox19HashStringAllocator6Header7setSizeEi.exit.i: ; preds = %if.end.i
  %and.i5.i = and i32 %6, -536870912
  %or.i.i = or disjoint i32 %.sroa.speculated.i, %and.i5.i
  store i32 %or.i.i, ptr %7, align 4
  %idx.ext.i.i16 = zext nneg i32 %.sroa.speculated.i to i64
  %add.ptr.i.i17 = getelementptr inbounds i8, ptr %add.ptr.i11, i64 %idx.ext.i.i16
  store i32 %sub3.i, ptr %add.ptr.i.i17, align 4
  %cmp.i6.i = icmp ugt i32 %sub3.i, 536870911
  br i1 %cmp.i6.i, label %if.then.i7.i, label %_ZN8facebook5velox19HashStringAllocator6HeaderC2Ej.exit.i

if.then.i7.i:                                     ; preds = %_ZN8facebook5velox19HashStringAllocator6Header7setSizeEi.exit.i
  tail call void @llvm.trap()
  unreachable

_ZN8facebook5velox19HashStringAllocator6HeaderC2Ej.exit.i: ; preds = %_ZN8facebook5velox19HashStringAllocator6Header7setSizeEi.exit.i
  tail call void @_ZN8facebook5velox19HashStringAllocator4freeEPNS1_6HeaderE(ptr noundef nonnull align 8 dereferenceable(37416) %this, ptr noundef nonnull %add.ptr.i.i17)
  br label %_ZN8facebook5velox19HashStringAllocator15freeRestOfBlockEPNS1_6HeaderEi.exit

_ZN8facebook5velox19HashStringAllocator15freeRestOfBlockEPNS1_6HeaderEi.exit: ; preds = %if.end23, %_ZN8facebook5velox19HashStringAllocator6HeaderC2Ej.exit.i
  store ptr null, ptr %currentHeader_, align 8
  %startPosition_ = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this, i64 0, i32 6
  %9 = load ptr, ptr %startPosition_, align 8
  %10 = load i32, ptr %9, align 4
  %and.i18 = and i32 %10, 1073741824
  %cmp.i19.not = icmp eq i32 %and.i18, 0
  br i1 %cmp.i19.not, label %if.end49, label %if.then34

if.then34:                                        ; preds = %_ZN8facebook5velox19HashStringAllocator15freeRestOfBlockEPNS1_6HeaderEi.exit
  %position.i = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this, i64 0, i32 6, i32 1
  %11 = load ptr, ptr %position.i, align 8
  %add.ptr.i.i20 = getelementptr inbounds %"class.facebook::velox::HashStringAllocator::Header", ptr %9, i64 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr.i.i20 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  %and.i1.i23 = and i32 %10, 536870911
  %reass.sub = sub i32 %conv.i, %and.i1.i23
  %sub = add i32 %reass.sub, 8
  %cmp42 = icmp sgt i32 %sub, 0
  br i1 %cmp42, label %if.then43, label %if.end49

if.then43:                                        ; preds = %if.then34
  %idx.ext.i.i28 = zext nneg i32 %and.i1.i23 to i64
  %add.ptr.i.i29 = getelementptr inbounds i8, ptr %add.ptr.i.i20, i64 %idx.ext.i.i28
  %add.ptr.i30 = getelementptr inbounds i8, ptr %add.ptr.i.i29, i64 -8
  %12 = load ptr, ptr %add.ptr.i30, align 8
  %add.ptr.i31 = getelementptr inbounds %"class.facebook::velox::HashStringAllocator::Header", ptr %12, i64 1
  %idx.ext = zext nneg i32 %sub to i64
  %add.ptr = getelementptr inbounds i8, ptr %add.ptr.i31, i64 %idx.ext
  store ptr %12, ptr %startPosition_, align 8
  store ptr %add.ptr, ptr %position.i, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.then34, %if.then43, %_ZN8facebook5velox19HashStringAllocator15freeRestOfBlockEPNS1_6HeaderEi.exit
  %sext = shl i64 %sub.ptr.sub, 32
  %idx.ext.i = ashr exact i64 %sext, 32
  %add.ptr.i7 = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.ext.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %startPosition_, i64 16, i1 false)
  %second.i = getelementptr inbounds %"struct.std::pair.44", ptr %agg.result, i64 0, i32 1
  store ptr %1, ptr %second.i, align 8
  %currentPosition.sroa.2.0.second.i.sroa_idx = getelementptr inbounds %"struct.std::pair.44", ptr %agg.result, i64 0, i32 1, i32 1
  store ptr %add.ptr.i7, ptr %currentPosition.sroa.2.0.second.i.sroa_idx, align 8
  ret void
}

declare noundef ptr @_ZN8facebook5velox16ByteOutputStream13writePositionEv(ptr noundef nonnull align 8 dereferenceable(60)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox19HashStringAllocator15freeRestOfBlockEPNS1_6HeaderEi(ptr noundef nonnull align 8 dereferenceable(37416) %this, ptr noundef %header, i32 noundef %keepBytes) local_unnamed_addr #0 align 2 {
entry:
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %keepBytes, i32 16)
  %0 = load i32, ptr %header, align 4
  %and.i = and i32 %0, 536870911
  %sub = sub nsw i32 %and.i, %.sroa.speculated
  %sub3 = add i32 %sub, -4
  %cmp = icmp slt i32 %sub3, 17
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp.i4 = icmp ugt i32 %.sroa.speculated, 536870911
  br i1 %cmp.i4, label %if.then.i, label %_ZN8facebook5velox19HashStringAllocator6Header7setSizeEi.exit

if.then.i:                                        ; preds = %if.end
  tail call void @llvm.trap()
  unreachable

_ZN8facebook5velox19HashStringAllocator6Header7setSizeEi.exit: ; preds = %if.end
  %and.i5 = and i32 %0, -536870912
  %or.i = or disjoint i32 %and.i5, %.sroa.speculated
  store i32 %or.i, ptr %header, align 4
  %add.ptr.i.i = getelementptr inbounds %"class.facebook::velox::HashStringAllocator::Header", ptr %header, i64 1
  %idx.ext.i = zext nneg i32 %.sroa.speculated to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %idx.ext.i
  store i32 %sub3, ptr %add.ptr.i, align 4
  %cmp.i6 = icmp ugt i32 %sub3, 536870911
  br i1 %cmp.i6, label %if.then.i7, label %_ZN8facebook5velox19HashStringAllocator6HeaderC2Ej.exit

if.then.i7:                                       ; preds = %_ZN8facebook5velox19HashStringAllocator6Header7setSizeEi.exit
  tail call void @llvm.trap()
  unreachable

_ZN8facebook5velox19HashStringAllocator6HeaderC2Ej.exit: ; preds = %_ZN8facebook5velox19HashStringAllocator6Header7setSizeEi.exit
  tail call void @_ZN8facebook5velox19HashStringAllocator4freeEPNS1_6HeaderE(ptr noundef nonnull align 8 dereferenceable(37416) %this, ptr noundef nonnull %add.ptr.i)
  br label %return

return:                                           ; preds = %entry, %_ZN8facebook5velox19HashStringAllocator6HeaderC2Ej.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox19HashStringAllocator7newSlabEv(ptr noundef nonnull align 8 dereferenceable(37416) %this) local_unnamed_addr #0 align 2 {
entry:
  %pool_ = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this, i64 0, i32 8
  %usedBytes_.i = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this, i64 0, i32 8, i32 6
  %0 = load i64, ptr %usedBytes_.i, align 8
  %hugePageThreshold_.i = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this, i64 0, i32 8, i32 7
  %1 = load i64, ptr %hugePageThreshold_.i, align 8
  %cmp.not = icmp slt i64 %0, %1
  %cond = select i1 %cmp.not, i64 65536, i64 2097152
  %call5 = tail call noundef ptr @_ZN8facebook5velox6memory14AllocationPool13allocateFixedEmi(ptr noundef nonnull align 8 dereferenceable(96) %pool_, i64 noundef %cond, i32 noundef 1)
  %largeAllocations_.i = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this, i64 0, i32 8, i32 2
  %2 = load ptr, ptr %largeAllocations_.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this, i64 0, i32 8, i32 2, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, %3
  %currentOffset_.i.i = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this, i64 0, i32 8, i32 5
  %4 = load i64, ptr %currentOffset_.i.i, align 8
  %size_.i.i = getelementptr %"class.facebook::velox::memory::ContiguousAllocation", ptr %3, i64 -1, i32 2
  %bytesInRun_.i.i = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this, i64 0, i32 8, i32 4
  %size_.i.sink.i = select i1 %cmp.i.i.i, ptr %bytesInRun_.i.i, ptr %size_.i.i
  %5 = load i64, ptr %size_.i.sink.i, align 8
  %cmp8.not = icmp eq i64 %5, %4
  br i1 %cmp8.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  %cmp10.not = icmp eq ptr %call5, null
  br i1 %cmp10.not, label %if.then12, label %if.end17

if.then12:                                        ; preds = %if.end
  tail call void @llvm.trap()
  unreachable

if.end17:                                         ; preds = %if.end
  %sub9 = add nsw i64 %cond, -32
  %add.ptr = getelementptr inbounds i8, ptr %call5, i64 %sub9
  store i32 -256988403, ptr %add.ptr, align 4
  %cumulativeBytes_ = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this, i64 0, i32 5
  %6 = load i64, ptr %cumulativeBytes_, align 8
  %add = add i64 %6, %sub9
  store i64 %add, ptr %cumulativeBytes_, align 8
  %7 = trunc i64 %cond to i32
  %conv = add nsw i32 %7, -36
  store i32 %conv, ptr %call5, align 4
  tail call void @_ZN8facebook5velox19HashStringAllocator4freeEPNS1_6HeaderE(ptr noundef nonnull align 8 dereferenceable(37416) %this, ptr noundef nonnull %call5)
  ret void
}

declare noundef ptr @_ZN8facebook5velox6memory14AllocationPool13allocateFixedEmi(ptr noundef nonnull align 8 dereferenceable(96), i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox19HashStringAllocator8newRangeEiPNS0_9ByteRangeES3_b(ptr noundef nonnull align 8 dereferenceable(37416) %this, i32 noundef %bytes, ptr noundef %lastRange, ptr nocapture noundef writeonly %range, i1 noundef zeroext %contiguous) local_unnamed_addr #0 align 2 {
entry:
  %currentHeader_ = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %currentHeader_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  %call = tail call noundef ptr @_ZN8facebook5velox19HashStringAllocator8allocateEib(ptr noundef nonnull align 8 dereferenceable(37416) %this, i32 noundef %bytes, i1 noundef zeroext %contiguous)
  %1 = load ptr, ptr %currentHeader_, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.facebook::velox::HashStringAllocator::Header", ptr %1, i64 1
  %2 = load i32, ptr %1, align 4
  %and.i.i = and i32 %2, 536870911
  %idx.ext.i = zext nneg i32 %and.i.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %idx.ext.i
  %add.ptr = getelementptr inbounds i8, ptr %add.ptr.i, i64 -8
  %3 = load ptr, ptr %add.ptr, align 8
  %add.ptr.i8 = getelementptr inbounds %"class.facebook::velox::HashStringAllocator::Header", ptr %call, i64 1
  store ptr %3, ptr %add.ptr.i8, align 8
  store ptr %call, ptr %add.ptr, align 8
  %4 = load ptr, ptr %currentHeader_, align 8
  %5 = load i32, ptr %4, align 4
  %or.i = or i32 %5, 1073741824
  store i32 %or.i, ptr %4, align 4
  store ptr %call, ptr %currentHeader_, align 8
  %tobool8.not = icmp eq ptr %lastRange, null
  br i1 %tobool8.not, label %if.end14, label %if.then9

if.then9:                                         ; preds = %if.end
  %size = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %lastRange, i64 0, i32 1
  %6 = load i32, ptr %size, align 8
  %sub = add i32 %6, -8
  store i32 %sub, ptr %size, align 8
  %position = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %lastRange, i64 0, i32 2
  %7 = load i32, ptr %position, align 4
  %8 = tail call i32 @llvm.smin.i32(i32 %7, i32 %sub)
  store i32 %8, ptr %position, align 4
  %.pre = load ptr, ptr %currentHeader_, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then9, %if.end
  %9 = phi ptr [ %.pre, %if.then9 ], [ %call, %if.end ]
  %add.ptr.i9 = getelementptr inbounds %"class.facebook::velox::HashStringAllocator::Header", ptr %9, i64 1
  %10 = load i32, ptr %9, align 4
  %and.i = and i32 %10, 536870911
  store ptr %add.ptr.i9, ptr %range, align 8
  %ref.tmp.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %range, i64 8
  store i32 %and.i, ptr %ref.tmp.sroa.2.0..sroa_idx, align 8
  %ref.tmp.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %range, i64 12
  store i32 8, ptr %ref.tmp.sroa.3.0..sroa_idx, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox19HashStringAllocator8newRangeEiPNS0_9ByteRangeES3_(ptr noundef nonnull align 8 dereferenceable(37416) %this, i32 noundef %bytes, ptr noundef %lastRange, ptr nocapture noundef writeonly %range) unnamed_addr #0 align 2 {
entry:
  %currentHeader_.i = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %currentHeader_.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end.i:                                         ; preds = %entry
  %call.i = tail call noundef ptr @_ZN8facebook5velox19HashStringAllocator8allocateEib(ptr noundef nonnull align 8 dereferenceable(37416) %this, i32 noundef %bytes, i1 noundef zeroext false)
  %1 = load ptr, ptr %currentHeader_.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.facebook::velox::HashStringAllocator::Header", ptr %1, i64 1
  %2 = load i32, ptr %1, align 4
  %and.i.i.i = and i32 %2, 536870911
  %idx.ext.i.i = zext nneg i32 %and.i.i.i to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %idx.ext.i.i
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -8
  %3 = load ptr, ptr %add.ptr.i, align 8
  %add.ptr.i8.i = getelementptr inbounds %"class.facebook::velox::HashStringAllocator::Header", ptr %call.i, i64 1
  store ptr %3, ptr %add.ptr.i8.i, align 8
  store ptr %call.i, ptr %add.ptr.i, align 8
  %4 = load ptr, ptr %currentHeader_.i, align 8
  %5 = load i32, ptr %4, align 4
  %or.i.i = or i32 %5, 1073741824
  store i32 %or.i.i, ptr %4, align 4
  store ptr %call.i, ptr %currentHeader_.i, align 8
  %tobool8.not.i = icmp eq ptr %lastRange, null
  br i1 %tobool8.not.i, label %_ZN8facebook5velox19HashStringAllocator8newRangeEiPNS0_9ByteRangeES3_b.exit, label %if.then9.i

if.then9.i:                                       ; preds = %if.end.i
  %size.i = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %lastRange, i64 0, i32 1
  %6 = load i32, ptr %size.i, align 8
  %sub.i = add i32 %6, -8
  store i32 %sub.i, ptr %size.i, align 8
  %position.i = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %lastRange, i64 0, i32 2
  %7 = load i32, ptr %position.i, align 4
  %8 = tail call i32 @llvm.smin.i32(i32 %7, i32 %sub.i)
  store i32 %8, ptr %position.i, align 4
  %.pre.i = load ptr, ptr %currentHeader_.i, align 8
  br label %_ZN8facebook5velox19HashStringAllocator8newRangeEiPNS0_9ByteRangeES3_b.exit

_ZN8facebook5velox19HashStringAllocator8newRangeEiPNS0_9ByteRangeES3_b.exit: ; preds = %if.end.i, %if.then9.i
  %9 = phi ptr [ %.pre.i, %if.then9.i ], [ %call.i, %if.end.i ]
  %add.ptr.i9.i = getelementptr inbounds %"class.facebook::velox::HashStringAllocator::Header", ptr %9, i64 1
  %10 = load i32, ptr %9, align 4
  %and.i.i = and i32 %10, 536870911
  store ptr %add.ptr.i9.i, ptr %range, align 8
  %ref.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %range, i64 8
  store i32 %and.i.i, ptr %ref.tmp.sroa.2.0..sroa_idx.i, align 8
  %ref.tmp.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %range, i64 12
  store i32 8, ptr %ref.tmp.sroa.3.0..sroa_idx.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox19HashStringAllocator18newContiguousRangeEiPNS0_9ByteRangeE(ptr noundef nonnull align 8 dereferenceable(37416) %this, i32 noundef %bytes, ptr nocapture noundef writeonly %range) local_unnamed_addr #0 align 2 {
entry:
  %currentHeader_.i = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %currentHeader_.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.then.i, label %_ZN8facebook5velox19HashStringAllocator8newRangeEiPNS0_9ByteRangeES3_b.exit

if.then.i:                                        ; preds = %entry
  tail call void @llvm.trap()
  unreachable

_ZN8facebook5velox19HashStringAllocator8newRangeEiPNS0_9ByteRangeES3_b.exit: ; preds = %entry
  %call.i = tail call noundef ptr @_ZN8facebook5velox19HashStringAllocator8allocateEib(ptr noundef nonnull align 8 dereferenceable(37416) %this, i32 noundef %bytes, i1 noundef zeroext true)
  %1 = load ptr, ptr %currentHeader_.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.facebook::velox::HashStringAllocator::Header", ptr %1, i64 1
  %2 = load i32, ptr %1, align 4
  %and.i.i.i = and i32 %2, 536870911
  %idx.ext.i.i = zext nneg i32 %and.i.i.i to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %idx.ext.i.i
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -8
  %3 = load ptr, ptr %add.ptr.i, align 8
  %add.ptr.i8.i = getelementptr inbounds %"class.facebook::velox::HashStringAllocator::Header", ptr %call.i, i64 1
  store ptr %3, ptr %add.ptr.i8.i, align 8
  store ptr %call.i, ptr %add.ptr.i, align 8
  %4 = load ptr, ptr %currentHeader_.i, align 8
  %5 = load i32, ptr %4, align 4
  %or.i.i = or i32 %5, 1073741824
  store i32 %or.i.i, ptr %4, align 4
  store ptr %call.i, ptr %currentHeader_.i, align 8
  %6 = load i32, ptr %call.i, align 4
  %and.i.i = and i32 %6, 536870911
  store ptr %add.ptr.i8.i, ptr %range, align 8
  %ref.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %range, i64 8
  store i32 %and.i.i, ptr %ref.tmp.sroa.2.0..sroa_idx.i, align 8
  %ref.tmp.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %range, i64 12
  store i32 8, ptr %ref.tmp.sroa.3.0..sroa_idx.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define { i64, ptr } @_ZN8facebook5velox19HashStringAllocator16contiguousStringENS0_10StringViewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i64 %view.coerce0, ptr %view.coerce1, ptr noundef nonnull align 8 dereferenceable(32) %storage) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.facebook::velox::StringView", align 8
  %stream = alloca %"class.facebook::velox::ByteInputStream", align 8
  %view.sroa.0.sroa.0.0.extract.trunc = trunc i64 %view.coerce0 to i32
  %cmp.i.i = icmp ult i32 %view.sroa.0.sroa.0.0.extract.trunc, 13
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 %view.coerce0, ptr %retval, align 8
  %retval.8.retval.8.retval.sroa_idx = getelementptr inbounds i8, ptr %retval, i64 8
  store ptr %view.coerce1, ptr %retval.8.retval.8.retval.sroa_idx, align 8
  br label %return

if.end:                                           ; preds = %entry
  %.sroa.gep = getelementptr inbounds %"class.facebook::velox::HashStringAllocator::Header", ptr %view.coerce1, i64 -1
  %0 = load i32, ptr %.sroa.gep, align 4
  %and.i = and i32 %0, 536870911
  %cmp.not = icmp ult i32 %and.i, %view.sroa.0.sroa.0.0.extract.trunc
  br i1 %cmp.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  store i64 %view.coerce0, ptr %retval, align 8
  %retval.8.retval.8.retval.sroa_idx34 = getelementptr inbounds i8, ptr %retval, i64 8
  store ptr %view.coerce1, ptr %retval.8.retval.8.retval.sroa_idx34, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %conv.i = and i64 %view.coerce0, 4294967295
  call void @_ZN8facebook5velox19HashStringAllocator11prepareReadEPKNS1_6HeaderE(ptr nonnull sret(%"class.facebook::velox::ByteInputStream") align 8 %stream, ptr noundef nonnull %.sroa.gep)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %storage, i64 noundef %conv.i)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.end6
  %call11 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %storage) #24
  invoke void @_ZN8facebook5velox15ByteInputStream9readBytesEPhi(ptr noundef nonnull align 8 dereferenceable(40) %stream, ptr noundef %call11, i32 noundef %view.sroa.0.sroa.0.0.extract.trunc)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont10
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %storage) #24
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %storage) #24
  %conv.i10 = trunc i64 %call2.i to i32
  store i32 %conv.i10, ptr %retval, align 8
  %cmp.i.i11 = icmp slt i32 %conv.i10, 0
  br i1 %cmp.i.i11, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %invoke.cont15
  call void @llvm.trap()
  unreachable

if.end.i.i:                                       ; preds = %invoke.cont15
  %cmp.i.i.i.i = icmp ult i32 %conv.i10, 13
  br i1 %cmp.i.i.i.i, label %if.then2.i.i, label %if.else.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %retval.4.retval.4.retval.4.prefix_.i.i.sroa_idx33 = getelementptr inbounds i8, ptr %retval, i64 4
  store i32 0, ptr %retval.4.retval.4.retval.4.prefix_.i.i.sroa_idx33, align 4
  %cmp4.i.i = icmp eq i32 %conv.i10, 0
  br i1 %cmp4.i.i, label %invoke.cont16, label %if.end6.i.i

if.end6.i.i:                                      ; preds = %if.then2.i.i
  %retval.8.retval.8.retval.8.value_7.i.i.sroa_idx = getelementptr inbounds i8, ptr %retval, i64 8
  store ptr null, ptr %retval.8.retval.8.retval.8.value_7.i.i.sroa_idx, align 8
  %conv.i.i = and i64 %call2.i, 4294967295
  %retval.4.retval.4.retval.4.prefix_.i.i.sroa_idx = getelementptr inbounds i8, ptr %retval, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %retval.4.retval.4.retval.4.prefix_.i.i.sroa_idx, ptr align 1 %call.i, i64 %conv.i.i, i1 false)
  br label %invoke.cont16

if.else.i.i:                                      ; preds = %if.end.i.i
  %1 = load i32, ptr %call.i, align 1
  %retval.4.retval.4.retval.4.prefix_.i.i.sroa_idx32 = getelementptr inbounds i8, ptr %retval, i64 4
  store i32 %1, ptr %retval.4.retval.4.retval.4.prefix_.i.i.sroa_idx32, align 4
  %retval.8.retval.8.retval.8.value_13.i.i.sroa_idx = getelementptr inbounds i8, ptr %retval, i64 8
  store ptr %call.i, ptr %retval.8.retval.8.retval.8.value_13.i.i.sroa_idx, align 8
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %if.else.i.i, %if.end6.i.i, %if.then2.i.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN8facebook5velox15ByteInputStreamE, i64 0, inrange i32 0, i64 2), ptr %stream, align 8
  %ranges_.i = getelementptr inbounds %"class.facebook::velox::ByteInputStream", ptr %stream, i64 0, i32 1
  %2 = load ptr, ptr %ranges_.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %return, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont16
  call void @_ZdlPv(ptr noundef nonnull %2) #25
  br label %return

lpad:                                             ; preds = %invoke.cont10, %if.end6
  %3 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN8facebook5velox15ByteInputStreamE, i64 0, inrange i32 0, i64 2), ptr %stream, align 8
  %ranges_.i12 = getelementptr inbounds %"class.facebook::velox::ByteInputStream", ptr %stream, i64 0, i32 1
  %4 = load ptr, ptr %ranges_.i12, align 8
  %tobool.not.i.i.i.i13 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i13, label %_ZN8facebook5velox15ByteInputStreamD2Ev.exit15, label %if.then.i.i.i.i14

if.then.i.i.i.i14:                                ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %4) #25
  br label %_ZN8facebook5velox15ByteInputStreamD2Ev.exit15

_ZN8facebook5velox15ByteInputStreamD2Ev.exit15:   ; preds = %lpad, %if.then.i.i.i.i14
  resume { ptr, i32 } %3

return:                                           ; preds = %if.then.i.i.i.i, %invoke.cont16, %if.then5, %if.then
  %retval.0.retval.0.retval.0..fca.0.load = load i64, ptr %retval, align 8
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %retval.0.retval.0.retval.0..fca.0.load, 0
  %retval.8.retval.8.retval.8..fca.1.gep.sroa_idx = getelementptr inbounds i8, ptr %retval, i64 8
  %retval.8.retval.8.retval.8..fca.1.load = load ptr, ptr %retval.8.retval.8.retval.8..fca.1.gep.sroa_idx, align 8
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %retval.8.retval.8.retval.8..fca.1.load, 1
  ret { i64, ptr } %.fca.1.insert
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN8facebook5velox19HashStringAllocator13freeListIndexEi(ptr nocapture noundef nonnull readnone align 8 dereferenceable(37416) %this, i32 noundef %size) local_unnamed_addr #9 align 2 {
entry:
  %0 = tail call i32 @llvm.smin.i32(i32 %size, i32 3073)
  %.sroa.speculated = add nsw i32 %0, -16
  ret i32 %.sroa.speculated
}

; Function Attrs: mustprogress nounwind memory(write, argmem: readwrite) uwtable
define void @_ZN8facebook5velox19HashStringAllocator18removeFromFreeListEPNS1_6HeaderE(ptr noundef nonnull align 8 dereferenceable(37416) %this, ptr noundef %header) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %header, align 4
  %cmp.i = icmp slt i32 %0, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  %and.i = and i32 %0, 2147483647
  store i32 %and.i, ptr %header, align 4
  %and.i5 = and i32 %0, 536870911
  %1 = tail call i32 @llvm.smin.i32(i32 %and.i5, i32 3073)
  %.sroa.speculated.i = add nsw i32 %1, -16
  %add.ptr.i = getelementptr inbounds %"class.facebook::velox::HashStringAllocator::Header", ptr %header, i64 1
  %2 = load i32, ptr %add.ptr.i, align 4
  %nextHigh_.i.i.i = getelementptr inbounds %"class.facebook::velox::HashStringAllocator::Header", ptr %header, i64 3
  %3 = load i16, ptr %nextHigh_.i.i.i, align 4
  %conv.i.i.i.i = zext i32 %2 to i64
  %conv2.i.i.i.i = zext i16 %3 to i64
  %shl.i.i.i.i = shl nuw nsw i64 %conv2.i.i.i.i, 32
  %or.i.i.i.i = or disjoint i64 %shl.i.i.i.i, %conv.i.i.i.i
  %4 = inttoptr i64 %or.i.i.i.i to ptr
  %cmp.i.i = icmp eq ptr %add.ptr.i, %4
  br i1 %cmp.i.i, label %if.then.i, label %_ZN8facebook5velox17CompactDoubleList6removeEv.exit

if.then.i:                                        ; preds = %if.end
  tail call void @llvm.trap()
  unreachable

_ZN8facebook5velox17CompactDoubleList6removeEv.exit: ; preds = %if.end
  %previousLow_.i.i = getelementptr inbounds %"class.facebook::velox::HashStringAllocator::Header", ptr %header, i64 2
  %5 = load i32, ptr %previousLow_.i.i, align 4
  %previousHigh_.i.i = getelementptr inbounds i8, ptr %header, i64 14
  %6 = load i16, ptr %previousHigh_.i.i, align 2
  %conv.i.i.i = zext i32 %5 to i64
  %conv2.i.i.i = zext i16 %6 to i64
  %shl.i.i.i = shl nuw nsw i64 %conv2.i.i.i, 32
  %or.i.i.i = or disjoint i64 %shl.i.i.i, %conv.i.i.i
  %7 = inttoptr i64 %or.i.i.i to ptr
  %nextHigh_.i5.i = getelementptr inbounds %"class.facebook::velox::CompactDoubleList", ptr %7, i64 0, i32 2
  store i32 %2, ptr %7, align 4
  store i16 %3, ptr %nextHigh_.i5.i, align 2
  %8 = load i32, ptr %add.ptr.i, align 4
  %9 = load i16, ptr %nextHigh_.i.i.i, align 4
  %conv.i.i8.i = zext i32 %8 to i64
  %conv2.i.i9.i = zext i16 %9 to i64
  %shl.i.i10.i = shl nuw nsw i64 %conv2.i.i9.i, 32
  %or.i.i11.i = or disjoint i64 %shl.i.i10.i, %conv.i.i8.i
  %10 = inttoptr i64 %or.i.i11.i to ptr
  %11 = load i32, ptr %previousLow_.i.i, align 4
  %12 = load i16, ptr %previousHigh_.i.i, align 2
  %previousLow_.i18.i = getelementptr inbounds %"class.facebook::velox::CompactDoubleList", ptr %10, i64 0, i32 1
  %previousHigh_.i19.i = getelementptr inbounds %"class.facebook::velox::CompactDoubleList", ptr %10, i64 0, i32 3
  store i32 %11, ptr %previousLow_.i18.i, align 4
  store i16 %12, ptr %previousHigh_.i19.i, align 2
  %idxprom = sext i32 %.sroa.speculated.i to i64
  %arrayidx = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this, i64 0, i32 1, i64 %idxprom
  %13 = load i32, ptr %arrayidx, align 4
  %nextHigh_.i.i = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this, i64 0, i32 1, i64 %idxprom, i32 2
  %14 = load i16, ptr %nextHigh_.i.i, align 4
  %conv.i.i.i6 = zext i32 %13 to i64
  %conv2.i.i.i7 = zext i16 %14 to i64
  %shl.i.i.i8 = shl nuw nsw i64 %conv2.i.i.i7, 32
  %or.i.i.i9 = or disjoint i64 %shl.i.i.i8, %conv.i.i.i6
  %15 = inttoptr i64 %or.i.i.i9 to ptr
  %cmp.i10 = icmp eq ptr %arrayidx, %15
  br i1 %cmp.i10, label %if.then6, label %if.end7

if.then6:                                         ; preds = %_ZN8facebook5velox17CompactDoubleList6removeEv.exit
  %freeNonEmpty_ = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this, i64 0, i32 2
  %rem.i = and i32 %1, 7
  %idxprom.i = zext nneg i32 %rem.i to i64
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 0, i64 %idxprom.i
  %16 = load i8, ptr %arrayidx.i, align 1
  %div2.i = lshr i32 %.sroa.speculated.i, 3
  %idxprom1.i = zext nneg i32 %div2.i to i64
  %arrayidx2.i = getelementptr inbounds i8, ptr %freeNonEmpty_, i64 %idxprom1.i
  %17 = load i8, ptr %arrayidx2.i, align 1
  %and3.i = and i8 %17, %16
  store i8 %and3.i, ptr %arrayidx2.i, align 1
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %_ZN8facebook5velox17CompactDoubleList6removeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8facebook5velox19HashStringAllocator21allocateFromFreeListsEibb(ptr noundef nonnull align 8 dereferenceable(37416) %this, i32 noundef %preferredSize, i1 noundef zeroext %mustHaveSize, i1 noundef zeroext %isFinalSize) local_unnamed_addr #0 align 2 {
entry:
  %numFree_ = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %numFree_, align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %preferredSize, i32 16)
  %1 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated, i32 3073)
  %.sroa.speculated.i = add nsw i32 %1, -16
  %freeNonEmpty_ = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this, i64 0, i32 2
  %add.i.i.i = add nuw nsw i32 %1, 47
  %mul.i.i.i = and i32 %add.i.i.i, 8128
  %cmp2.i.i = icmp ugt i32 %mul.i.i.i, 3008
  br i1 %cmp2.i.i, label %if.then3.i.i, label %if.end9.i.i

if.then3.i.i:                                     ; preds = %if.end
  %sub5.i.i = sub nsw i32 %mul.i.i.i, %.sroa.speculated.i
  %sh_prom.i.i.i.i = zext nneg i32 %sub5.i.i to i64
  %notmask.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i
  %sub.i.i.i.i = xor i64 %notmask.i.i.i.i, -1
  %sub.i23.i.i = sub nsw i32 64, %sub5.i.i
  %sh_prom.i24.i.i = zext nneg i32 %sub.i23.i.i to i64
  %shl.i.i.i = shl i64 %sub.i.i.i.i, %sh_prom.i24.i.i
  %and7.i.i = and i64 %shl.i.i.i, 1125899906842623
  %arrayidx.i.i.i = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this, i64 0, i32 2, i64 47
  %2 = load i64, ptr %arrayidx.i.i.i, align 8
  %and.i.i.i = and i64 %and7.i.i, %2
  %tobool.not.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread

if.end9.i.i:                                      ; preds = %if.end
  %cmp10.not.i.i = icmp eq i32 %mul.i.i.i, %.sroa.speculated.i
  br i1 %cmp10.not.i.i, label %if.end18.i.i, label %if.then11.i.i

if.then11.i.i:                                    ; preds = %if.end9.i.i
  %div12.i.i131415 = lshr i32 %.sroa.speculated.i, 6
  %sub13.i.i = sub nsw i32 %mul.i.i.i, %.sroa.speculated.i
  %sh_prom.i.i27.i.i = zext nneg i32 %sub13.i.i to i64
  %notmask.i.i28.i.i = shl nsw i64 -1, %sh_prom.i.i27.i.i
  %sub.i.i29.i.i = xor i64 %notmask.i.i28.i.i, -1
  %sub.i30.i.i = sub nsw i32 64, %sub13.i.i
  %sh_prom.i31.i.i = zext nneg i32 %sub.i30.i.i to i64
  %shl.i32.i.i = shl i64 %sub.i.i29.i.i, %sh_prom.i31.i.i
  %idxprom.i33.i.i = zext nneg i32 %div12.i.i131415 to i64
  %arrayidx.i34.i.i = getelementptr inbounds i64, ptr %freeNonEmpty_, i64 %idxprom.i33.i.i
  %3 = load i64, ptr %arrayidx.i34.i.i, align 8
  %and.i35.i.i = and i64 %3, %shl.i32.i.i
  %tobool.not.i36.i.i = icmp eq i64 %and.i35.i.i, 0
  br i1 %tobool.not.i36.i.i, label %if.end18.i.i, label %_ZZN8facebook5velox4bits12findFirstBitEPKmiiENKUlimE_clEim.exit41.i.i

_ZZN8facebook5velox4bits12findFirstBitEPKmiiENKUlimE_clEim.exit41.i.i: ; preds = %if.then11.i.i
  %mul.i38.i.i = and i32 %.sroa.speculated.i, -64
  br label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread

if.end18.i.i:                                     ; preds = %if.then11.i.i, %if.end9.i.i
  %narrow = add nuw nsw i32 %1, 47
  %4 = and i32 %narrow, 8128
  %5 = zext nneg i32 %4 to i64
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.end18.i.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body.i.i ], [ %5, %if.end18.i.i ]
  %cmp19.not.i.i = icmp ugt i64 %indvars.iv, 2944
  br i1 %cmp19.not.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 64
  %6 = lshr exact i64 %indvars.iv, 6
  %arrayidx.i43.i.i = getelementptr inbounds i64, ptr %freeNonEmpty_, i64 %6
  %7 = load i64, ptr %arrayidx.i43.i.i, align 8
  %tobool.not.i44.i.i = icmp eq i64 %7, 0
  br i1 %tobool.not.i44.i.i, label %for.cond.i.i, label %return.sink.split.i.i.loopexit, !llvm.loop !30

for.end.i.i:                                      ; preds = %for.cond.i.i
  %arrayidx.i53.i.i = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this, i64 0, i32 2, i64 47
  %8 = load i64, ptr %arrayidx.i53.i.i, align 8
  %and.i54.i.i = and i64 %8, 1125899906842623
  %tobool.not.i55.i.i = icmp eq i64 %and.i54.i.i, 0
  br i1 %tobool.not.i55.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread

return.sink.split.i.i.loopexit:                   ; preds = %for.body.i.i
  %9 = trunc i64 %indvars.iv to i32
  br label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread

_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread: ; preds = %if.then3.i.i, %_ZZN8facebook5velox4bits12findFirstBitEPKmiiENKUlimE_clEim.exit41.i.i, %for.end.i.i, %return.sink.split.i.i.loopexit
  %and.i54.sink.i.i = phi i64 [ %and.i35.i.i, %_ZZN8facebook5velox4bits12findFirstBitEPKmiiENKUlimE_clEim.exit41.i.i ], [ %and.i.i.i, %if.then3.i.i ], [ %and.i54.i.i, %for.end.i.i ], [ %7, %return.sink.split.i.i.loopexit ]
  %.sink.i.i = phi i32 [ %mul.i38.i.i, %_ZZN8facebook5velox4bits12findFirstBitEPKmiiENKUlimE_clEim.exit41.i.i ], [ 3008, %if.then3.i.i ], [ 3008, %for.end.i.i ], [ %9, %return.sink.split.i.i.loopexit ]
  %10 = tail call i64 @llvm.cttz.i64(i64 %and.i54.sink.i.i, i1 true), !range !31
  %cast.i58.i.i = trunc i64 %10 to i32
  %add.i59.i.i = or disjoint i32 %.sink.i.i, %cast.i58.i.i
  br label %if.end13

_ZN8facebook5velox4bits12findFirstBitEPKmii.exit: ; preds = %if.then3.i.i, %for.end.i.i
  %cmp.not.i = icmp ult i32 %1, 17
  %or.cond.not = or i1 %cmp.not.i, %mustHaveSize
  br i1 %or.cond.not, label %return, label %if.end.i

if.end.i:                                         ; preds = %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit
  %11 = and i32 %.sroa.speculated.i, -64
  %cmp10.not.i = icmp eq i32 %11, %.sroa.speculated.i
  br i1 %cmp10.not.i, label %for.cond.i.preheader, label %if.then11.i

for.cond.i.preheader:                             ; preds = %if.then11.i, %if.end.i
  br label %for.cond.i

if.then11.i:                                      ; preds = %if.end.i
  %div12.i = lshr i32 %.sroa.speculated.i, 6
  %sub13.i = and i32 %.sroa.speculated.i, 63
  %sh_prom.i28.i = zext nneg i32 %sub13.i to i64
  %notmask.i29.i = shl nsw i64 -1, %sh_prom.i28.i
  %sub.i30.i = xor i64 %notmask.i29.i, -1
  %idxprom2.i31.i = zext nneg i32 %div12.i to i64
  %arrayidx3.i32.i = getelementptr inbounds i64, ptr %freeNonEmpty_, i64 %idxprom2.i31.i
  %12 = load i64, ptr %arrayidx3.i32.i, align 8
  %and.i36.i = and i64 %12, %sub.i30.i
  %tobool4.not.i37.i = icmp eq i64 %and.i36.i, 0
  br i1 %tobool4.not.i37.i, label %for.cond.i.preheader, label %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUlimE_clEim.exit43.i

_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUlimE_clEim.exit43.i: ; preds = %if.then11.i
  %add.i40.i = or i32 %.sroa.speculated.i, 63
  %13 = tail call i64 @llvm.ctlz.i64(i64 %and.i36.i, i1 true), !range !31
  %cast.i41.i = trunc i64 %13 to i32
  %sub.i42.i = sub nuw nsw i32 %add.i40.i, %cast.i41.i
  br label %if.end13

for.cond.i:                                       ; preds = %for.cond.i.preheader, %for.body.i
  %i.0.in.i = phi i32 [ %i.0.i, %for.body.i ], [ %11, %for.cond.i.preheader ]
  %cmp20.not.i = icmp slt i32 %i.0.in.i, 64
  br i1 %cmp20.not.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i
  %i.0.i = add nsw i32 %i.0.in.i, -64
  %div21.i = lshr exact i32 %i.0.i, 6
  %idxprom2.i44.i = zext nneg i32 %div21.i to i64
  %arrayidx3.i45.i = getelementptr inbounds i64, ptr %freeNonEmpty_, i64 %idxprom2.i44.i
  %14 = load i64, ptr %arrayidx3.i45.i, align 8
  %tobool4.not.i49.i = icmp eq i64 %14, 0
  br i1 %tobool4.not.i49.i, label %for.cond.i, label %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUliE_clEi.exit.thread.i, !llvm.loop !32

_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUliE_clEi.exit.thread.i: ; preds = %for.body.i
  %15 = tail call i64 @llvm.ctlz.i64(i64 %14, i1 true), !range !31
  %cast.i52.i = trunc i64 %15 to i32
  %16 = xor i32 %cast.i52.i, -1
  %sub.i53.i = add nsw i32 %i.0.in.i, %16
  br label %if.end13

if.end13:                                         ; preds = %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUlimE_clEim.exit43.i, %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUliE_clEi.exit.thread.i, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread
  %available.0 = phi i32 [ %sub.i53.i, %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUliE_clEi.exit.thread.i ], [ %sub.i42.i, %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUlimE_clEim.exit43.i ], [ %add.i59.i.i, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread ]
  %call16 = tail call noundef ptr @_ZN8facebook5velox19HashStringAllocator20allocateFromFreeListEibbi(ptr noundef nonnull align 8 dereferenceable(37416) %this, i32 noundef %.sroa.speculated, i1 noundef zeroext %mustHaveSize, i1 noundef zeroext %isFinalSize, i32 noundef %available.0)
  %cmp17.not = icmp eq ptr %call16, null
  br i1 %cmp17.not, label %if.then18, label %return

if.then18:                                        ; preds = %if.end13
  tail call void @llvm.trap()
  unreachable

return:                                           ; preds = %for.cond.i, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit, %if.end13, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call16, %if.end13 ], [ null, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit ], [ null, %for.cond.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8facebook5velox19HashStringAllocator20allocateFromFreeListEibbi(ptr noundef nonnull align 8 dereferenceable(37416) %this, i32 noundef %preferredSize, i1 noundef zeroext %mustHaveSize, i1 noundef zeroext %isFinalSize, i32 noundef %freeListIndex) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %idxprom = sext i32 %freeListIndex to i64
  %arrayidx = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this, i64 0, i32 1, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 4
  %nextHigh_.i = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this, i64 0, i32 1, i64 %idxprom, i32 2
  %1 = load i16, ptr %nextHigh_.i, align 4
  %conv.i.i = zext i32 %0 to i64
  %conv2.i.i = zext i16 %1 to i64
  %shl.i.i = shl nuw nsw i64 %conv2.i.i, 32
  %or.i.i = or disjoint i64 %shl.i.i, %conv.i.i
  %2 = inttoptr i64 %or.i.i to ptr
  %cmp = icmp eq ptr %arrayidx, %2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %add.ptr.i = getelementptr inbounds %"class.facebook::velox::HashStringAllocator::Header", ptr %2, i64 -1
  %3 = load i32, ptr %add.ptr.i, align 4
  %cmp.i = icmp slt i32 %3, 0
  %brmerge.not = and i1 %cmp.i, %mustHaveSize
  br i1 %brmerge.not, label %lor.rhs, label %land.end

lor.rhs:                                          ; preds = %if.end
  %and.i = and i32 %3, 536870911
  %cmp9 = icmp slt i32 %and.i, %preferredSize
  br i1 %cmp9, label %if.then10, label %if.end11

land.end:                                         ; preds = %if.end
  br i1 %cmp.i, label %if.end11, label %if.then10

if.then10:                                        ; preds = %lor.rhs, %land.end
  tail call void @llvm.trap()
  unreachable

if.end11:                                         ; preds = %lor.rhs, %land.end
  %numFree_ = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this, i64 0, i32 3
  %4 = load i64, ptr %numFree_, align 8
  %dec = add i64 %4, -1
  store i64 %dec, ptr %numFree_, align 8
  %5 = load i32, ptr %add.ptr.i, align 4
  %and.i12 = and i32 %5, 536870911
  %narrow = add nuw nsw i32 %and.i12, 4
  %add = zext nneg i32 %narrow to i64
  %freeBytes_ = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this, i64 0, i32 4
  %6 = load i64, ptr %freeBytes_, align 8
  %sub = sub i64 %6, %add
  store i64 %sub, ptr %freeBytes_, align 8
  %7 = load i32, ptr %add.ptr.i, align 4
  %cmp.i.i = icmp slt i32 %7, 0
  br i1 %cmp.i.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end11
  tail call void @llvm.trap()
  unreachable

if.end.i:                                         ; preds = %if.end11
  %and.i.i = and i32 %7, 2147483647
  store i32 %and.i.i, ptr %add.ptr.i, align 4
  %and.i5.i = and i32 %7, 536870911
  %8 = tail call i32 @llvm.smin.i32(i32 %and.i5.i, i32 3073)
  %.sroa.speculated.i.i = add nsw i32 %8, -16
  %9 = load i32, ptr %2, align 4
  %nextHigh_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::HashStringAllocator::Header", ptr %2, i64 2
  %10 = load i16, ptr %nextHigh_.i.i.i.i, align 4
  %conv.i.i.i.i.i = zext i32 %9 to i64
  %conv2.i.i.i.i.i = zext i16 %10 to i64
  %shl.i.i.i.i.i = shl nuw nsw i64 %conv2.i.i.i.i.i, 32
  %or.i.i.i.i.i = or disjoint i64 %shl.i.i.i.i.i, %conv.i.i.i.i.i
  %11 = inttoptr i64 %or.i.i.i.i.i to ptr
  %cmp.i.i.i = icmp eq ptr %2, %11
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN8facebook5velox17CompactDoubleList6removeEv.exit.i

if.then.i.i:                                      ; preds = %if.end.i
  tail call void @llvm.trap()
  unreachable

_ZN8facebook5velox17CompactDoubleList6removeEv.exit.i: ; preds = %if.end.i
  %previousLow_.i.i.i = getelementptr inbounds %"class.facebook::velox::HashStringAllocator::Header", ptr %2, i64 1
  %12 = load i32, ptr %previousLow_.i.i.i, align 4
  %previousHigh_.i.i.i = getelementptr inbounds i8, ptr %2, i64 10
  %13 = load i16, ptr %previousHigh_.i.i.i, align 2
  %conv.i.i.i.i = zext i32 %12 to i64
  %conv2.i.i.i.i = zext i16 %13 to i64
  %shl.i.i.i.i = shl nuw nsw i64 %conv2.i.i.i.i, 32
  %or.i.i.i.i = or disjoint i64 %shl.i.i.i.i, %conv.i.i.i.i
  %14 = inttoptr i64 %or.i.i.i.i to ptr
  %nextHigh_.i5.i.i = getelementptr inbounds %"class.facebook::velox::CompactDoubleList", ptr %14, i64 0, i32 2
  store i32 %9, ptr %14, align 4
  store i16 %10, ptr %nextHigh_.i5.i.i, align 2
  %15 = load i32, ptr %2, align 4
  %16 = load i16, ptr %nextHigh_.i.i.i.i, align 4
  %conv.i.i8.i.i = zext i32 %15 to i64
  %conv2.i.i9.i.i = zext i16 %16 to i64
  %shl.i.i10.i.i = shl nuw nsw i64 %conv2.i.i9.i.i, 32
  %or.i.i11.i.i = or disjoint i64 %shl.i.i10.i.i, %conv.i.i8.i.i
  %17 = inttoptr i64 %or.i.i11.i.i to ptr
  %18 = load i32, ptr %previousLow_.i.i.i, align 4
  %19 = load i16, ptr %previousHigh_.i.i.i, align 2
  %previousLow_.i18.i.i = getelementptr inbounds %"class.facebook::velox::CompactDoubleList", ptr %17, i64 0, i32 1
  %previousHigh_.i19.i.i = getelementptr inbounds %"class.facebook::velox::CompactDoubleList", ptr %17, i64 0, i32 3
  store i32 %18, ptr %previousLow_.i18.i.i, align 4
  store i16 %19, ptr %previousHigh_.i19.i.i, align 2
  %idxprom.i = sext i32 %.sroa.speculated.i.i to i64
  %arrayidx.i = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this, i64 0, i32 1, i64 %idxprom.i
  %20 = load i32, ptr %arrayidx.i, align 4
  %nextHigh_.i.i.i = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this, i64 0, i32 1, i64 %idxprom.i, i32 2
  %21 = load i16, ptr %nextHigh_.i.i.i, align 4
  %conv.i.i.i6.i = zext i32 %20 to i64
  %conv2.i.i.i7.i = zext i16 %21 to i64
  %shl.i.i.i8.i = shl nuw nsw i64 %conv2.i.i.i7.i, 32
  %or.i.i.i9.i = or disjoint i64 %shl.i.i.i8.i, %conv.i.i.i6.i
  %22 = inttoptr i64 %or.i.i.i9.i to ptr
  %cmp.i10.i = icmp eq ptr %arrayidx.i, %22
  br i1 %cmp.i10.i, label %if.then6.i, label %_ZN8facebook5velox19HashStringAllocator18removeFromFreeListEPNS1_6HeaderE.exit

if.then6.i:                                       ; preds = %_ZN8facebook5velox17CompactDoubleList6removeEv.exit.i
  %freeNonEmpty_.i = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this, i64 0, i32 2
  %rem.i.i = and i32 %8, 7
  %idxprom.i.i = zext nneg i32 %rem.i.i to i64
  %arrayidx.i.i = getelementptr inbounds [8 x i8], ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 0, i64 %idxprom.i.i
  %23 = load i8, ptr %arrayidx.i.i, align 1
  %div2.i.i = lshr i32 %.sroa.speculated.i.i, 3
  %idxprom1.i.i = zext nneg i32 %div2.i.i to i64
  %arrayidx2.i.i = getelementptr inbounds i8, ptr %freeNonEmpty_.i, i64 %idxprom1.i.i
  %24 = load i8, ptr %arrayidx2.i.i, align 1
  %and3.i.i = and i8 %24, %23
  store i8 %and3.i.i, ptr %arrayidx2.i.i, align 1
  br label %_ZN8facebook5velox19HashStringAllocator18removeFromFreeListEPNS1_6HeaderE.exit

_ZN8facebook5velox19HashStringAllocator18removeFromFreeListEPNS1_6HeaderE.exit: ; preds = %_ZN8facebook5velox17CompactDoubleList6removeEv.exit.i, %if.then6.i
  %25 = load i32, ptr %add.ptr.i, align 4
  %and.i.i.i = and i32 %25, 536870911
  %idx.ext.i.i = zext nneg i32 %and.i.i.i to i64
  %add.ptr.i.i13 = getelementptr inbounds i8, ptr %2, i64 %idx.ext.i.i
  %26 = load i32, ptr %add.ptr.i.i13, align 4
  %cmp.i14 = icmp eq i32 %26, -256988403
  br i1 %cmp.i14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %_ZN8facebook5velox19HashStringAllocator18removeFromFreeListEPNS1_6HeaderE.exit
  %and.i15 = and i32 %26, -536870913
  store i32 %and.i15, ptr %add.ptr.i.i13, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %_ZN8facebook5velox19HashStringAllocator18removeFromFreeListEPNS1_6HeaderE.exit
  %cumulativeBytes_ = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this, i64 0, i32 5
  %27 = load i64, ptr %cumulativeBytes_, align 8
  %add19 = add i64 %27, %idx.ext.i.i
  store i64 %add19, ptr %cumulativeBytes_, align 8
  br i1 %isFinalSize, label %if.then21, label %return

if.then21:                                        ; preds = %if.end16
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %preferredSize, i32 16)
  %28 = load i32, ptr %add.ptr.i, align 4
  %and.i.i17 = and i32 %28, 536870911
  %sub.i = sub nsw i32 %and.i.i17, %.sroa.speculated.i
  %sub3.i = add i32 %sub.i, -4
  %cmp.i18 = icmp slt i32 %sub3.i, 17
  br i1 %cmp.i18, label %return, label %if.end.i19

if.end.i19:                                       ; preds = %if.then21
  %cmp.i4.i = icmp ugt i32 %.sroa.speculated.i, 536870911
  br i1 %cmp.i4.i, label %if.then.i.i25, label %_ZN8facebook5velox19HashStringAllocator6Header7setSizeEi.exit.i

if.then.i.i25:                                    ; preds = %if.end.i19
  tail call void @llvm.trap()
  unreachable

_ZN8facebook5velox19HashStringAllocator6Header7setSizeEi.exit.i: ; preds = %if.end.i19
  %and.i5.i20 = and i32 %28, -536870912
  %or.i.i21 = or disjoint i32 %and.i5.i20, %.sroa.speculated.i
  store i32 %or.i.i21, ptr %add.ptr.i, align 4
  %idx.ext.i.i23 = zext nneg i32 %.sroa.speculated.i to i64
  %add.ptr.i.i24 = getelementptr inbounds i8, ptr %2, i64 %idx.ext.i.i23
  store i32 %sub3.i, ptr %add.ptr.i.i24, align 4
  %cmp.i6.i = icmp ugt i32 %sub3.i, 536870911
  br i1 %cmp.i6.i, label %if.then.i7.i, label %_ZN8facebook5velox19HashStringAllocator6HeaderC2Ej.exit.i

if.then.i7.i:                                     ; preds = %_ZN8facebook5velox19HashStringAllocator6Header7setSizeEi.exit.i
  tail call void @llvm.trap()
  unreachable

_ZN8facebook5velox19HashStringAllocator6HeaderC2Ej.exit.i: ; preds = %_ZN8facebook5velox19HashStringAllocator6Header7setSizeEi.exit.i
  tail call void @_ZN8facebook5velox19HashStringAllocator4freeEPNS1_6HeaderE(ptr noundef nonnull align 8 dereferenceable(37416) %this, ptr noundef nonnull %add.ptr.i.i24)
  br label %return

return:                                           ; preds = %_ZN8facebook5velox19HashStringAllocator6HeaderC2Ej.exit.i, %if.then21, %if.end16, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %add.ptr.i, %if.end16 ], [ %add.ptr.i, %if.then21 ], [ %add.ptr.i, %_ZN8facebook5velox19HashStringAllocator6HeaderC2Ej.exit.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZN8facebook5velox19HashStringAllocator6offsetEPNS1_6HeaderENS1_8PositionE(ptr noundef %header, ptr readnone %position.coerce0, ptr %position.coerce1) local_unnamed_addr #11 align 2 {
entry:
  %cmp.not.i = icmp ne ptr %position.coerce0, null
  %cmp2.i = icmp ne ptr %position.coerce1, null
  %0 = select i1 %cmp.not.i, i1 %cmp2.i, i1 false
  br i1 %0, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %entry
  %sub.ptr.lhs.cast = ptrtoint ptr %position.coerce1 to i64
  %1 = load i32, ptr %header, align 4
  %and.i.i12 = and i32 %1, 1073741824
  %cmp.i.not.i13 = icmp eq i32 %and.i.i12, 0
  %and.i1.i14 = and i32 %1, 536870911
  %sub.i15 = add nsw i32 %and.i1.i14, -8
  %cond.i16 = select i1 %cmp.i.not.i13, i32 %and.i1.i14, i32 %sub.i15
  %add.ptr.i17 = getelementptr inbounds %"class.facebook::velox::HashStringAllocator::Header", ptr %header, i64 1
  %sub.ptr.rhs.cast18 = ptrtoint ptr %add.ptr.i17 to i64
  %sub.ptr.sub19 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast18
  %cmp20 = icmp slt i64 %sub.ptr.sub19, 0
  %conv21 = sext i32 %cond.i16 to i64
  %cmp4.not22 = icmp sgt i64 %sub.ptr.sub19, %conv21
  %or.cond23 = or i1 %cmp20, %cmp4.not22
  br i1 %or.cond23, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end9, %for.cond.preheader
  %size.0.lcssa = phi i64 [ 0, %for.cond.preheader ], [ %add11, %if.end9 ]
  %sub.ptr.sub.lcssa = phi i64 [ %sub.ptr.sub19, %for.cond.preheader ], [ %sub.ptr.sub, %if.end9 ]
  %add = add nsw i64 %sub.ptr.sub.lcssa, %size.0.lcssa
  br label %return

if.end6:                                          ; preds = %for.cond.preheader, %if.end9
  %conv28 = phi i64 [ %conv, %if.end9 ], [ %conv21, %for.cond.preheader ]
  %2 = phi ptr [ %4, %if.end9 ], [ %header, %for.cond.preheader ]
  %and.i1.i26 = phi i32 [ %and.i1.i, %if.end9 ], [ %and.i1.i14, %for.cond.preheader ]
  %and.i.i25 = phi i32 [ %and.i.i, %if.end9 ], [ %and.i.i12, %for.cond.preheader ]
  %size.024 = phi i64 [ %add11, %if.end9 ], [ 0, %for.cond.preheader ]
  %cmp.i.not = icmp eq i32 %and.i.i25, 0
  br i1 %cmp.i.not, label %return, label %if.end9

if.end9:                                          ; preds = %if.end6
  %3 = getelementptr inbounds %"class.facebook::velox::HashStringAllocator::Header", ptr %2, i64 1
  %add11 = add nsw i64 %conv28, %size.024
  %idx.ext.i.i = zext nneg i32 %and.i1.i26 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 %idx.ext.i.i
  %add.ptr.i8 = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -8
  %4 = load ptr, ptr %add.ptr.i8, align 8
  %5 = load i32, ptr %4, align 4
  %and.i.i = and i32 %5, 1073741824
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  %and.i1.i = and i32 %5, 536870911
  %sub.i = add nsw i32 %and.i1.i, -8
  %cond.i = select i1 %cmp.i.not.i, i32 %and.i1.i, i32 %sub.i
  %add.ptr.i = getelementptr inbounds %"class.facebook::velox::HashStringAllocator::Header", ptr %4, i64 1
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp slt i64 %sub.ptr.sub, 0
  %conv = sext i32 %cond.i to i64
  %cmp4.not = icmp sgt i64 %sub.ptr.sub, %conv
  %or.cond = or i1 %cmp, %cmp4.not
  br i1 %or.cond, label %if.end6, label %if.then5, !llvm.loop !33

return:                                           ; preds = %if.end6, %entry, %if.then5
  %retval.0 = phi i64 [ %add, %if.then5 ], [ -1, %entry ], [ -1, %if.end6 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define { ptr, ptr } @_ZN8facebook5velox19HashStringAllocator4seekEPNS1_6HeaderEl(ptr noundef %header, i64 noundef %offset) local_unnamed_addr #11 align 2 {
entry:
  %0 = load i32, ptr %header, align 4
  %and.i.i13 = and i32 %0, 1073741824
  %cmp.i.not.i14 = icmp eq i32 %and.i.i13, 0
  %and.i1.i15 = and i32 %0, 536870911
  %sub.i16 = add nsw i32 %and.i1.i15, -8
  %cond.i17 = select i1 %cmp.i.not.i14, i32 %and.i1.i15, i32 %sub.i16
  %conv18 = sext i32 %cond.i17 to i64
  %cmp.not19 = icmp slt i64 %conv18, %offset
  br i1 %cmp.not19, label %if.end, label %if.then

if.then:                                          ; preds = %if.end6, %entry
  %header.addr.0.lcssa = phi ptr [ %header, %entry ], [ %1, %if.end6 ]
  %size.0.lcssa = phi i64 [ 0, %entry ], [ %add23, %if.end6 ]
  %sub = sub nsw i64 %offset, %size.0.lcssa
  %add.ptr.i.i = getelementptr inbounds %"class.facebook::velox::HashStringAllocator::Header", ptr %header.addr.0.lcssa, i64 1
  %sext = shl i64 %sub, 32
  %idx.ext.i = ashr exact i64 %sext, 32
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %idx.ext.i
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %header.addr.0.lcssa, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %add.ptr.i, 1
  br label %return

if.end:                                           ; preds = %entry, %if.end6
  %add23 = phi i64 [ %add, %if.end6 ], [ %conv18, %entry ]
  %and.i1.i22 = phi i32 [ %and.i1.i, %if.end6 ], [ %and.i1.i15, %entry ]
  %and.i.i21 = phi i32 [ %and.i.i, %if.end6 ], [ %and.i.i13, %entry ]
  %header.addr.020 = phi ptr [ %1, %if.end6 ], [ %header, %entry ]
  %cmp.i.not = icmp eq i32 %and.i.i21, 0
  br i1 %cmp.i.not, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %add.ptr.i.i.i = getelementptr inbounds %"class.facebook::velox::HashStringAllocator::Header", ptr %header.addr.020, i64 1
  %idx.ext.i.i = zext nneg i32 %and.i1.i22 to i64
  %add.ptr.i.i9 = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %idx.ext.i.i
  %add.ptr.i10 = getelementptr inbounds i8, ptr %add.ptr.i.i9, i64 -8
  %1 = load ptr, ptr %add.ptr.i10, align 8
  %2 = load i32, ptr %1, align 4
  %and.i.i = and i32 %2, 1073741824
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  %and.i1.i = and i32 %2, 536870911
  %sub.i = add nsw i32 %and.i1.i, -8
  %cond.i = select i1 %cmp.i.not.i, i32 %and.i1.i, i32 %sub.i
  %conv = sext i32 %cond.i to i64
  %add = add nsw i64 %add23, %conv
  %cmp.not = icmp slt i64 %add, %offset
  br i1 %cmp.not, label %if.end, label %if.then, !llvm.loop !34

return:                                           ; preds = %if.end, %if.then
  %call2.pn = phi { ptr, ptr } [ %.fca.1.insert.i, %if.then ], [ zeroinitializer, %if.end ]
  ret { ptr, ptr } %call2.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZN8facebook5velox19HashStringAllocator9availableERKNS1_8PositionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %position) local_unnamed_addr #11 align 2 {
entry:
  %0 = load ptr, ptr %position, align 8
  %position.i = getelementptr inbounds %"struct.facebook::velox::HashStringAllocator::Position", ptr %position, i64 0, i32 1
  %1 = load ptr, ptr %position.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.facebook::velox::HashStringAllocator::Header", ptr %0, i64 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.sub.i.neg = sub i64 %sub.ptr.rhs.cast.i, %sub.ptr.lhs.cast.i
  %sext = shl i64 %sub.ptr.sub.i.neg, 32
  %conv = ashr exact i64 %sext, 32
  %2 = load i32, ptr %0, align 4
  %and.i.i6 = and i32 %2, 1073741824
  %cmp.i.not.i7 = icmp eq i32 %and.i.i6, 0
  %and.i1.i8 = and i32 %2, 536870911
  %sub.i9 = add nsw i32 %and.i1.i8, -8
  %cond.i10 = select i1 %cmp.i.not.i7, i32 %and.i1.i8, i32 %sub.i9
  %conv311 = sext i32 %cond.i10 to i64
  %add12 = add nsw i64 %conv, %conv311
  br i1 %cmp.i.not.i7, label %if.then, label %if.end

if.then:                                          ; preds = %if.end, %entry
  %add.lcssa = phi i64 [ %add12, %entry ], [ %add, %if.end ]
  ret i64 %add.lcssa

if.end:                                           ; preds = %entry, %if.end
  %add16 = phi i64 [ %add, %if.end ], [ %add12, %entry ]
  %and.i1.i15 = phi i32 [ %and.i1.i, %if.end ], [ %and.i1.i8, %entry ]
  %header.014 = phi ptr [ %3, %if.end ], [ %0, %entry ]
  %add.ptr.i.i.i = getelementptr inbounds %"class.facebook::velox::HashStringAllocator::Header", ptr %header.014, i64 1
  %idx.ext.i.i = zext nneg i32 %and.i1.i15 to i64
  %add.ptr.i.i5 = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %idx.ext.i.i
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr.i.i5, i64 -8
  %3 = load ptr, ptr %add.ptr.i, align 8
  %4 = load i32, ptr %3, align 4
  %and.i.i = and i32 %4, 1073741824
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  %and.i1.i = and i32 %4, 536870911
  %sub.i = add nsw i32 %and.i1.i, -8
  %cond.i = select i1 %cmp.i.not.i, i32 %and.i1.i, i32 %sub.i
  %conv3 = sext i32 %cond.i to i64
  %add = add nsw i64 %add16, %conv3
  br i1 %cmp.i.not.i, label %if.then, label %if.end, !llvm.loop !35
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox19HashStringAllocator15ensureAvailableEiRNS1_8PositionE(ptr noundef nonnull align 8 dereferenceable(37416) %this, i32 noundef %bytes, ptr nocapture noundef nonnull align 8 dereferenceable(16) %position) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stream = alloca %"class.facebook::velox::ByteOutputStream", align 8
  %ref.tmp11 = alloca %"struct.std::pair.44", align 8
  %0 = load ptr, ptr %position, align 8
  %position.i.i = getelementptr inbounds %"struct.facebook::velox::HashStringAllocator::Position", ptr %position, i64 0, i32 1
  %1 = load ptr, ptr %position.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.facebook::velox::HashStringAllocator::Header", ptr %0, i64 1
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %add.ptr.i.i.i to i64
  %sub.ptr.sub.i.neg.i = sub i64 %sub.ptr.rhs.cast.i.i, %sub.ptr.lhs.cast.i.i
  %sext.i = shl i64 %sub.ptr.sub.i.neg.i, 32
  %conv.i = ashr exact i64 %sext.i, 32
  %2 = load i32, ptr %0, align 4
  %and.i.i6.i = and i32 %2, 1073741824
  %cmp.i.not.i7.i = icmp eq i32 %and.i.i6.i, 0
  %and.i1.i8.i = and i32 %2, 536870911
  %sub.i9.i = add nsw i32 %and.i1.i8.i, -8
  %cond.i10.i = select i1 %cmp.i.not.i7.i, i32 %and.i1.i8.i, i32 %sub.i9.i
  %conv311.i = sext i32 %cond.i10.i to i64
  %add12.i = add nsw i64 %conv.i, %conv311.i
  br i1 %cmp.i.not.i7.i, label %_ZN8facebook5velox19HashStringAllocator9availableERKNS1_8PositionE.exit, label %if.end.i

if.end.i:                                         ; preds = %entry, %if.end.i
  %add16.i = phi i64 [ %add.i, %if.end.i ], [ %add12.i, %entry ]
  %and.i1.i15.i = phi i32 [ %and.i1.i.i, %if.end.i ], [ %and.i1.i8.i, %entry ]
  %header.014.i = phi ptr [ %3, %if.end.i ], [ %0, %entry ]
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.facebook::velox::HashStringAllocator::Header", ptr %header.014.i, i64 1
  %idx.ext.i.i.i = zext nneg i32 %and.i1.i15.i to i64
  %add.ptr.i.i5.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 %idx.ext.i.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i5.i, i64 -8
  %3 = load ptr, ptr %add.ptr.i.i, align 8
  %4 = load i32, ptr %3, align 4
  %and.i.i.i = and i32 %4, 1073741824
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  %and.i1.i.i = and i32 %4, 536870911
  %sub.i.i = add nsw i32 %and.i1.i.i, -8
  %cond.i.i = select i1 %cmp.i.not.i.i, i32 %and.i1.i.i, i32 %sub.i.i
  %conv3.i = sext i32 %cond.i.i to i64
  %add.i = add nsw i64 %add16.i, %conv3.i
  br i1 %cmp.i.not.i.i, label %_ZN8facebook5velox19HashStringAllocator9availableERKNS1_8PositionE.exit, label %if.end.i, !llvm.loop !35

_ZN8facebook5velox19HashStringAllocator9availableERKNS1_8PositionE.exit: ; preds = %if.end.i, %entry
  %add.lcssa.i = phi i64 [ %add12.i, %entry ], [ %add.i, %if.end.i ]
  %conv = sext i32 %bytes to i64
  %cmp.not = icmp slt i64 %add.lcssa.i, %conv
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %_ZN8facebook5velox19HashStringAllocator9availableERKNS1_8PositionE.exit
  store ptr %this, ptr %stream, align 8
  %isBits_.i = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %stream, i64 0, i32 1
  store i8 0, ptr %isBits_.i, align 8
  %isReverseBitOrder_.i = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %stream, i64 0, i32 2
  store i8 0, ptr %isReverseBitOrder_.i, align 1
  %isReversed_.i = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %stream, i64 0, i32 3
  store i8 0, ptr %isReversed_.i, align 2
  %ranges_.i = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %stream, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %ranges_.i, i8 0, i64 44, i1 false)
  invoke void @_ZN8facebook5velox19HashStringAllocator11extendWriteENS1_8PositionERNS0_16ByteOutputStreamE(ptr noundef nonnull align 8 dereferenceable(37416) %this, ptr nonnull %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(60) %stream)
          to label %while.cond.preheader unwind label %lpad.loopexit.split-lp

while.cond.preheader:                             ; preds = %if.end
  %tobool.not24 = icmp eq i32 %bytes, 0
  br i1 %tobool.not24, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %current_.i = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %stream, i64 0, i32 7
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %invoke.cont8
  %bytes.addr.025 = phi i32 [ %bytes, %while.body.lr.ph ], [ %conv10, %invoke.cont8 ]
  %5 = call i32 @llvm.umin.i32(i32 %bytes.addr.025, i32 128)
  %.sroa.speculated = zext nneg i32 %5 to i64
  %6 = load ptr, ptr %current_.i, align 8
  %position.i = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %6, i64 0, i32 2
  %7 = load i32, ptr %position.i, align 4
  %conv.i7 = sext i32 %7 to i64
  %add.i10 = add nsw i64 %conv.i7, %.sroa.speculated
  %size.i = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %6, i64 0, i32 1
  %8 = load i32, ptr %size.i, align 8
  %conv3.i11 = sext i32 %8 to i64
  %cmp.i12 = icmp ugt i64 %add.i10, %conv3.i11
  br i1 %cmp.i12, label %if.then.i, label %if.end.i13

if.then.i:                                        ; preds = %while.body
  invoke void @_ZN8facebook5velox16ByteOutputStream16appendStringViewESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(60) %stream, i64 %.sroa.speculated, ptr nonnull @_ZZN8facebook5velox19HashStringAllocator15ensureAvailableEiRNS1_8PositionEE4data)
          to label %invoke.cont8 unwind label %lpad.loopexit

if.end.i13:                                       ; preds = %while.body
  %9 = load ptr, ptr %6, align 8
  %add.ptr.i14 = getelementptr i8, ptr %9, i64 %conv.i7
  %add.ptr11.i = getelementptr inbounds i8, ptr %add.ptr.i14, i64 %.sroa.speculated
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i13, %while.body.i
  %valuePtr.027.i = phi ptr [ %incdec.ptr14.i, %while.body.i ], [ @_ZZN8facebook5velox19HashStringAllocator15ensureAvailableEiRNS1_8PositionEE4data, %if.end.i13 ]
  %target.026.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %add.ptr.i14, %if.end.i13 ]
  %10 = load i8, ptr %valuePtr.027.i, align 1
  store i8 %10, ptr %target.026.i, align 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %target.026.i, i64 1
  %incdec.ptr14.i = getelementptr inbounds i8, ptr %valuePtr.027.i, i64 1
  %cmp13.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr11.i
  br i1 %cmp13.not.i, label %while.end.loopexit.i, label %while.body.i, !llvm.loop !36

while.end.loopexit.i:                             ; preds = %while.body.i
  %.pre.i = load ptr, ptr %current_.i, align 8
  %position18.phi.trans.insert.i = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %.pre.i, i64 0, i32 2
  %.pre28.i = load i32, ptr %position18.phi.trans.insert.i, align 4
  %conv21.i = add i32 %.pre28.i, %5
  store i32 %conv21.i, ptr %position18.phi.trans.insert.i, align 4
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %while.end.loopexit.i, %if.then.i
  %conv10 = sub i32 %bytes.addr.025, %5
  %tobool.not = icmp eq i32 %conv10, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !37

lpad.loopexit:                                    ; preds = %if.then.i
  %lpad.loopexit22 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.end, %while.end
  %lpad.loopexit.split-lp23 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit22, %lpad.loopexit ], [ %lpad.loopexit.split-lp23, %lpad.loopexit.split-lp ]
  %11 = load ptr, ptr %ranges_.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8facebook5velox16ByteOutputStreamD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %11) #25
  br label %_ZN8facebook5velox16ByteOutputStreamD2Ev.exit

_ZN8facebook5velox16ByteOutputStreamD2Ev.exit:    ; preds = %lpad, %if.then.i.i.i.i
  resume { ptr, i32 } %lpad.phi

while.end:                                        ; preds = %invoke.cont8, %while.cond.preheader
  invoke void @_ZN8facebook5velox19HashStringAllocator11finishWriteERNS0_16ByteOutputStreamEi(ptr nonnull sret(%"struct.std::pair.44") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(37416) %this, ptr noundef nonnull align 8 dereferenceable(60) %stream, i32 noundef 0)
          to label %invoke.cont12 unwind label %lpad.loopexit.split-lp

invoke.cont12:                                    ; preds = %while.end
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %position, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, i64 16, i1 false)
  %12 = load ptr, ptr %ranges_.i, align 8
  %tobool.not.i.i.i.i17 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i17, label %return, label %if.then.i.i.i.i18

if.then.i.i.i.i18:                                ; preds = %invoke.cont12
  call void @_ZdlPv(ptr noundef nonnull %12) #25
  br label %return

return:                                           ; preds = %if.then.i.i.i.i18, %invoke.cont12, %_ZN8facebook5velox19HashStringAllocator9availableERKNS1_8PositionE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox19HashStringAllocator21copyMultipartNoInlineEPci(ptr noundef nonnull align 8 dereferenceable(37416) %this, ptr noundef %group, i32 noundef %offset) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stream = alloca %"class.facebook::velox::ByteOutputStream", align 8
  %tmp = alloca %"struct.std::pair.44", align 8
  %ref.tmp.sroa.2 = alloca [12 x i8], align 4
  %idx.ext = sext i32 %offset to i64
  %add.ptr = getelementptr inbounds i8, ptr %group, i64 %idx.ext
  %0 = load i32, ptr %add.ptr, align 8
  %conv.i = zext i32 %0 to i64
  %cmp.i.i.i = icmp ult i32 %0, 13
  %prefix_.i = getelementptr inbounds %"struct.facebook::velox::StringView", ptr %add.ptr, i64 0, i32 1
  %value_.i = getelementptr inbounds %"struct.facebook::velox::StringView", ptr %add.ptr, i64 0, i32 2
  %1 = load ptr, ptr %value_.i, align 8
  %cond.i = select i1 %cmp.i.i.i, ptr %prefix_.i, ptr %1
  %call5 = tail call noundef zeroext i1 @_ZN8facebook5velox19HashStringAllocator15storeStringFastEPKciPc(ptr noundef nonnull align 8 dereferenceable(37416) %this, ptr noundef %cond.i, i32 noundef %0, ptr noundef nonnull %add.ptr)
  br i1 %call5, label %return, label %if.end

if.end:                                           ; preds = %entry
  store ptr %this, ptr %stream, align 8
  %isBits_.i = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %stream, i64 0, i32 1
  store i8 0, ptr %isBits_.i, align 8
  %isReverseBitOrder_.i = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %stream, i64 0, i32 2
  store i8 0, ptr %isReverseBitOrder_.i, align 1
  %isReversed_.i = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %stream, i64 0, i32 3
  store i8 0, ptr %isReversed_.i, align 2
  %ranges_.i = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %stream, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %ranges_.i, i8 0, i64 44, i1 false)
  %currentHeader_.i = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this, i64 0, i32 7
  %2 = load ptr, ptr %currentHeader_.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  tail call void @llvm.trap()
  unreachable

if.end.i:                                         ; preds = %if.end
  %call.i9 = invoke noundef ptr @_ZN8facebook5velox19HashStringAllocator8allocateEib(ptr noundef nonnull align 8 dereferenceable(37416) %this, i32 noundef %0, i1 noundef zeroext false)
          to label %if.then.i.i.i unwind label %lpad

if.then.i.i.i:                                    ; preds = %if.end.i
  store ptr %call.i9, ptr %currentHeader_.i, align 8
  %3 = load i32, ptr %call.i9, align 4
  invoke void @_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %ranges_.i, i64 noundef 1)
          to label %_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE6resizeEm.exit.i.i unwind label %lpad

_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE6resizeEm.exit.i.i: ; preds = %if.then.i.i.i
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %stream, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %and.i.i = and i32 %3, 536870911
  %agg.tmp.sroa.2.8.insert.ext.i = zext nneg i32 %and.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %"class.facebook::velox::HashStringAllocator::Header", ptr %call.i9, i64 1
  %.pre.i.i = load ptr, ptr %ranges_.i, align 8
  store ptr %add.ptr.i.i, ptr %.pre.i.i, align 8
  %range.sroa.2.0.call.sroa_idx.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 8
  store i64 %agg.tmp.sroa.2.8.insert.ext.i, ptr %range.sroa.2.0.call.sroa_idx.i.i, align 8
  %4 = load ptr, ptr %ranges_.i, align 8
  %current_.i.i = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %stream, i64 0, i32 7
  store ptr %4, ptr %current_.i.i, align 8
  %5 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %size.i.i = getelementptr %"struct.facebook::velox::ByteRange", ptr %5, i64 -1, i32 1
  %6 = load i32, ptr %size.i.i, align 8
  %cmp.not.i.i = icmp slt i32 %6, 0
  br i1 %cmp.not.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE6resizeEm.exit.i.i
  call void @llvm.trap()
  unreachable

invoke.cont:                                      ; preds = %_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE6resizeEm.exit.i.i
  %lastRangeEnd_.i.i = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %stream, i64 0, i32 8
  store i32 0, ptr %lastRangeEnd_.i.i, align 8
  %7 = load ptr, ptr %currentHeader_.i, align 8
  %add.ptr.i.i1.i = getelementptr inbounds %"class.facebook::velox::HashStringAllocator::Header", ptr %7, i64 1
  %startPosition_.i = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this, i64 0, i32 6
  store ptr %7, ptr %startPosition_.i, align 8
  %ref.tmp.sroa.2.0.startPosition_.sroa_idx.i = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this, i64 0, i32 6, i32 1
  store ptr %add.ptr.i.i1.i, ptr %ref.tmp.sroa.2.0.startPosition_.sroa_idx.i, align 8
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %add.ptr, align 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %value_.i, align 8
  invoke void @_ZN8facebook5velox16ByteOutputStream16appendStringViewENS0_10StringViewE(ptr noundef nonnull align 8 dereferenceable(60) %stream, i64 %agg.tmp.sroa.0.0.copyload, ptr %agg.tmp.sroa.2.0.copyload)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  invoke void @_ZN8facebook5velox19HashStringAllocator11finishWriteERNS0_16ByteOutputStreamEi(ptr nonnull sret(%"struct.std::pair.44") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(37416) %this, ptr noundef nonnull align 8 dereferenceable(60) %stream, i32 noundef 0)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  %cmp.i = icmp slt i32 %0, 0
  br i1 %cmp.i, label %if.then.i14, label %if.end.i10

if.then.i14:                                      ; preds = %invoke.cont9
  call void @llvm.trap()
  unreachable

if.end.i10:                                       ; preds = %invoke.cont9
  br i1 %cmp.i.i.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.end.i10
  store i32 0, ptr %ref.tmp.sroa.2, align 4
  %cmp4.i = icmp eq i32 %0, 0
  br i1 %cmp4.i, label %invoke.cont12, label %if.end6.i

if.end6.i:                                        ; preds = %if.then2.i
  %ref.tmp.sroa.2.4.value_7.i.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp.sroa.2, i64 4
  store ptr null, ptr %ref.tmp.sroa.2.4.value_7.i.sroa_idx, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %ref.tmp.sroa.2, ptr nonnull align 1 %add.ptr.i.i1.i, i64 %conv.i, i1 false)
  br label %invoke.cont12

if.else.i:                                        ; preds = %if.end.i10
  %8 = load i32, ptr %add.ptr.i.i1.i, align 1
  store i32 %8, ptr %ref.tmp.sroa.2, align 4
  %ref.tmp.sroa.2.4.value_13.i.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp.sroa.2, i64 4
  store ptr %add.ptr.i.i1.i, ptr %ref.tmp.sroa.2.4.value_13.i.sroa_idx, align 4
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %if.else.i, %if.end6.i, %if.then2.i
  store i32 %0, ptr %add.ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %prefix_.i, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp.sroa.2, i64 12, i1 false)
  %9 = load ptr, ptr %ranges_.i, align 8
  %tobool.not.i.i.i.i16 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i16, label %return, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont12
  call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %return

return:                                           ; preds = %if.then.i.i.i.i, %invoke.cont12, %entry
  ret void

lpad:                                             ; preds = %if.then.i.i.i, %if.end.i, %invoke.cont8, %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %ranges_.i, align 8
  %tobool.not.i.i.i.i18 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i18, label %_ZN8facebook5velox16ByteOutputStreamD2Ev.exit20, label %if.then.i.i.i.i19

if.then.i.i.i.i19:                                ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %11) #25
  br label %_ZN8facebook5velox16ByteOutputStreamD2Ev.exit20

_ZN8facebook5velox16ByteOutputStreamD2Ev.exit20:  ; preds = %lpad, %if.then.i.i.i.i19
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN8facebook5velox19HashStringAllocator15storeStringFastEPKciPc(ptr noundef nonnull align 8 dereferenceable(37416) %this, ptr noundef %bytes, i32 noundef %numBytes, ptr noundef %destination) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp49.sroa.2 = alloca [12 x i8], align 4
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %numBytes, i32 16)
  %arrayidx = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this, i64 0, i32 1, i64 3057
  %0 = load i32, ptr %arrayidx, align 4
  %nextHigh_.i.i = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this, i64 0, i32 1, i64 3057, i32 2
  %1 = load i16, ptr %nextHigh_.i.i, align 4
  %conv.i.i.i = zext i32 %0 to i64
  %conv2.i.i.i = zext i16 %1 to i64
  %shl.i.i.i = shl nuw nsw i64 %conv2.i.i.i, 32
  %or.i.i.i = or disjoint i64 %shl.i.i.i, %conv.i.i.i
  %2 = inttoptr i64 %or.i.i.i to ptr
  %cmp.i27 = icmp eq ptr %arrayidx, %2
  br i1 %cmp.i27, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %cmp = icmp ugt i32 %.sroa.speculated, 3071
  br i1 %cmp, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  %.sroa.speculated.i = add nsw i32 %.sroa.speculated, -16
  %freeNonEmpty_ = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this, i64 0, i32 2
  %add.i.i.i = add nuw nsw i32 %.sroa.speculated, 47
  %mul.i.i.i = and i32 %add.i.i.i, 8128
  %cmp2.i.i = icmp ugt i32 %mul.i.i.i, 3008
  br i1 %cmp2.i.i, label %if.then3.i.i, label %if.end9.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  %sub5.i.i = sub nsw i32 %mul.i.i.i, %.sroa.speculated.i
  %sh_prom.i.i.i.i = zext nneg i32 %sub5.i.i to i64
  %notmask.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i
  %sub.i.i.i.i = xor i64 %notmask.i.i.i.i, -1
  %sub.i23.i.i = sub nsw i32 64, %sub5.i.i
  %sh_prom.i24.i.i = zext nneg i32 %sub.i23.i.i to i64
  %shl.i.i.i28 = shl i64 %sub.i.i.i.i, %sh_prom.i24.i.i
  %and7.i.i = and i64 %shl.i.i.i28, 1125899906842623
  %arrayidx.i.i.i = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this, i64 0, i32 2, i64 47
  %3 = load i64, ptr %arrayidx.i.i.i, align 8
  %and.i.i.i = and i64 %and7.i.i, %3
  %tobool.not.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %return, label %if.end8

if.end9.i.i:                                      ; preds = %if.end.i.i
  %cmp10.not.i.i = icmp eq i32 %mul.i.i.i, %.sroa.speculated.i
  br i1 %cmp10.not.i.i, label %if.end18.i.i, label %if.then11.i.i

if.then11.i.i:                                    ; preds = %if.end9.i.i
  %div12.i.i636465 = lshr i32 %.sroa.speculated.i, 6
  %sub13.i.i = sub nsw i32 %mul.i.i.i, %.sroa.speculated.i
  %sh_prom.i.i27.i.i = zext nneg i32 %sub13.i.i to i64
  %notmask.i.i28.i.i = shl nsw i64 -1, %sh_prom.i.i27.i.i
  %sub.i.i29.i.i = xor i64 %notmask.i.i28.i.i, -1
  %sub.i30.i.i = sub nsw i32 64, %sub13.i.i
  %sh_prom.i31.i.i = zext nneg i32 %sub.i30.i.i to i64
  %shl.i32.i.i = shl i64 %sub.i.i29.i.i, %sh_prom.i31.i.i
  %idxprom.i33.i.i = zext nneg i32 %div12.i.i636465 to i64
  %arrayidx.i34.i.i = getelementptr inbounds i64, ptr %freeNonEmpty_, i64 %idxprom.i33.i.i
  %4 = load i64, ptr %arrayidx.i34.i.i, align 8
  %and.i35.i.i = and i64 %4, %shl.i32.i.i
  %tobool.not.i36.i.i = icmp eq i64 %and.i35.i.i, 0
  br i1 %tobool.not.i36.i.i, label %if.end18.i.i, label %_ZZN8facebook5velox4bits12findFirstBitEPKmiiENKUlimE_clEim.exit41.i.i

_ZZN8facebook5velox4bits12findFirstBitEPKmiiENKUlimE_clEim.exit41.i.i: ; preds = %if.then11.i.i
  %mul.i38.i.i = and i32 %.sroa.speculated.i, -64
  br label %if.end8

if.end18.i.i:                                     ; preds = %if.then11.i.i, %if.end9.i.i
  %5 = and i32 %add.i.i.i, 8128
  %6 = zext nneg i32 %5 to i64
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.end18.i.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body.i.i ], [ %6, %if.end18.i.i ]
  %cmp19.not.i.i = icmp ugt i64 %indvars.iv, 2944
  br i1 %cmp19.not.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 64
  %7 = lshr exact i64 %indvars.iv, 6
  %arrayidx.i43.i.i = getelementptr inbounds i64, ptr %freeNonEmpty_, i64 %7
  %8 = load i64, ptr %arrayidx.i43.i.i, align 8
  %tobool.not.i44.i.i = icmp eq i64 %8, 0
  br i1 %tobool.not.i44.i.i, label %for.cond.i.i, label %if.end8.loopexit, !llvm.loop !30

for.end.i.i:                                      ; preds = %for.cond.i.i
  %arrayidx.i53.i.i = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this, i64 0, i32 2, i64 47
  %9 = load i64, ptr %arrayidx.i53.i.i, align 8
  %and.i54.i.i = and i64 %9, 1125899906842623
  %tobool.not.i55.i.i = icmp eq i64 %and.i54.i.i, 0
  br i1 %tobool.not.i55.i.i, label %return, label %if.end8

if.end8.loopexit:                                 ; preds = %for.body.i.i
  %10 = trunc i64 %indvars.iv to i32
  br label %if.end8

if.end8:                                          ; preds = %if.end8.loopexit, %for.end.i.i, %_ZZN8facebook5velox4bits12findFirstBitEPKmiiENKUlimE_clEim.exit41.i.i, %if.then3.i.i
  %and.i54.sink.i.i = phi i64 [ %and.i35.i.i, %_ZZN8facebook5velox4bits12findFirstBitEPKmiiENKUlimE_clEim.exit41.i.i ], [ %and.i.i.i, %if.then3.i.i ], [ %and.i54.i.i, %for.end.i.i ], [ %8, %if.end8.loopexit ]
  %.sink.i.i = phi i32 [ %mul.i38.i.i, %_ZZN8facebook5velox4bits12findFirstBitEPKmiiENKUlimE_clEim.exit41.i.i ], [ 3008, %if.then3.i.i ], [ 3008, %for.end.i.i ], [ %10, %if.end8.loopexit ]
  %11 = tail call i64 @llvm.cttz.i64(i64 %and.i54.sink.i.i, i1 true), !range !31
  %cast.i58.i.i = trunc i64 %11 to i32
  %add.i59.i.i = or disjoint i32 %.sink.i.i, %cast.i58.i.i
  %call9 = tail call noundef ptr @_ZN8facebook5velox19HashStringAllocator20allocateFromFreeListEibbi(ptr noundef nonnull align 8 dereferenceable(37416) %this, i32 noundef %.sroa.speculated, i1 noundef zeroext true, i1 noundef zeroext true, i32 noundef %add.i59.i.i)
  %cmp10.not = icmp eq ptr %call9, null
  br i1 %cmp10.not, label %if.then11, label %if.end47

if.then11:                                        ; preds = %if.end8
  tail call void @llvm.trap()
  unreachable

if.else:                                          ; preds = %entry
  %add.ptr.i = getelementptr inbounds %"class.facebook::velox::HashStringAllocator::Header", ptr %2, i64 -1
  %conv = zext nneg i32 %.sroa.speculated to i64
  %add = add nuw nsw i64 %conv, 4
  %12 = load i32, ptr %add.ptr.i, align 4
  %and.i = and i32 %12, 536870911
  %conv18 = zext nneg i32 %and.i to i64
  %cmp19 = icmp ugt i64 %add, %conv18
  br i1 %cmp19, label %return, label %if.end21

if.end21:                                         ; preds = %if.else
  %sub = sub nsw i64 %conv18, %add
  %cmp24 = icmp ugt i64 %sub, 3072
  br i1 %cmp24, label %if.then25, label %if.else42

if.then25:                                        ; preds = %if.end21
  %add.ptr.i30 = getelementptr inbounds i8, ptr %2, i64 %conv18
  %arrayidx27 = getelementptr inbounds i32, ptr %add.ptr.i30, i64 -1
  %13 = load i32, ptr %arrayidx27, align 4
  %14 = trunc i64 %add to i32
  %conv30 = sub i32 %13, %14
  store i32 %conv30, ptr %arrayidx27, align 4
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %conv
  %15 = load i32, ptr %add.ptr.i, align 4
  %and.i32 = and i32 %15, 536870911
  %conv35 = sub i32 %and.i32, %14
  %cmp.i33 = icmp ugt i32 %conv35, 536870911
  br i1 %cmp.i33, label %if.then.i, label %_ZN8facebook5velox19HashStringAllocator6HeaderC2Ej.exit

if.then.i:                                        ; preds = %if.then25
  tail call void @llvm.trap()
  unreachable

_ZN8facebook5velox19HashStringAllocator6HeaderC2Ej.exit: ; preds = %if.then25
  %or.i = or disjoint i32 %conv35, -2147483648
  store i32 %or.i, ptr %add.ptr, align 4
  %and.i34 = and i32 %15, 2147483647
  store i32 %and.i34, ptr %add.ptr.i, align 4
  %add.ptr.i35 = getelementptr inbounds %"class.facebook::velox::HashStringAllocator::Header", ptr %add.ptr, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %add.ptr.i35, ptr noundef nonnull align 1 dereferenceable(12) %2, i64 12, i1 false)
  %16 = ptrtoint ptr %add.ptr.i35 to i64
  %conv.i.i.i39 = trunc i64 %16 to i32
  store i32 %conv.i.i.i39, ptr %arrayidx, align 4
  %shr.i.i.i = lshr i64 %16, 32
  %conv12.i.i.i = trunc i64 %shr.i.i.i to i16
  store i16 %conv12.i.i.i, ptr %nextHigh_.i.i, align 4
  %previousLow_.i.i = getelementptr inbounds %"class.facebook::velox::HashStringAllocator::Header", ptr %add.ptr, i64 2
  %17 = load i32, ptr %previousLow_.i.i, align 4
  %previousHigh_.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 14
  %18 = load i16, ptr %previousHigh_.i.i, align 2
  %conv.i.i4.i = zext i32 %17 to i64
  %conv2.i.i.i40 = zext i16 %18 to i64
  %shl.i.i.i41 = shl nuw nsw i64 %conv2.i.i.i40, 32
  %or.i.i.i42 = or disjoint i64 %shl.i.i.i41, %conv.i.i4.i
  %19 = inttoptr i64 %or.i.i.i42 to ptr
  %cmp.not.i = icmp eq ptr %arrayidx, %19
  br i1 %cmp.not.i, label %_ZN8facebook5velox17CompactDoubleList9nextMovedEPS1_.exit, label %if.then.i43

if.then.i43:                                      ; preds = %_ZN8facebook5velox19HashStringAllocator6HeaderC2Ej.exit
  tail call void @llvm.trap()
  unreachable

_ZN8facebook5velox17CompactDoubleList9nextMovedEPS1_.exit: ; preds = %_ZN8facebook5velox19HashStringAllocator6HeaderC2Ej.exit
  %20 = load i32, ptr %add.ptr.i35, align 4
  %nextHigh_.i5.i = getelementptr inbounds %"class.facebook::velox::HashStringAllocator::Header", ptr %add.ptr, i64 3
  %21 = load i16, ptr %nextHigh_.i5.i, align 4
  %conv.i.i6.i = zext i32 %20 to i64
  %conv2.i.i7.i = zext i16 %21 to i64
  %shl.i.i8.i = shl nuw nsw i64 %conv2.i.i7.i, 32
  %or.i.i9.i = or disjoint i64 %shl.i.i8.i, %conv.i.i6.i
  %22 = inttoptr i64 %or.i.i9.i to ptr
  %previousLow_.i10.i = getelementptr inbounds %"class.facebook::velox::CompactDoubleList", ptr %22, i64 0, i32 1
  %previousHigh_.i11.i = getelementptr inbounds %"class.facebook::velox::CompactDoubleList", ptr %22, i64 0, i32 3
  store i32 %conv.i.i.i39, ptr %previousLow_.i10.i, align 4
  store i16 %conv12.i.i.i, ptr %previousHigh_.i11.i, align 2
  %cmp.i44 = icmp ugt i32 %.sroa.speculated, 536870911
  br i1 %cmp.i44, label %if.then.i47, label %_ZN8facebook5velox19HashStringAllocator6Header7setSizeEi.exit

if.then.i47:                                      ; preds = %_ZN8facebook5velox17CompactDoubleList9nextMovedEPS1_.exit
  tail call void @llvm.trap()
  unreachable

_ZN8facebook5velox19HashStringAllocator6Header7setSizeEi.exit: ; preds = %_ZN8facebook5velox17CompactDoubleList9nextMovedEPS1_.exit
  %23 = load i32, ptr %add.ptr.i, align 4
  %and.i45 = and i32 %23, -536870912
  %or.i46 = or disjoint i32 %and.i45, %.sroa.speculated
  store i32 %or.i46, ptr %add.ptr.i, align 4
  %freeBytes_ = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this, i64 0, i32 4
  %24 = load i64, ptr %freeBytes_, align 8
  %sub39 = sub i64 %24, %add
  store i64 %sub39, ptr %freeBytes_, align 8
  %cumulativeBytes_ = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this, i64 0, i32 5
  %25 = load i64, ptr %cumulativeBytes_, align 8
  %add41 = add i64 %25, %conv
  store i64 %add41, ptr %cumulativeBytes_, align 8
  br label %if.end47

if.else42:                                        ; preds = %if.end21
  %call43 = tail call noundef ptr @_ZN8facebook5velox19HashStringAllocator20allocateFromFreeListEibbi(ptr noundef nonnull align 8 dereferenceable(37416) %this, i32 noundef %.sroa.speculated, i1 noundef zeroext true, i1 noundef zeroext true, i32 noundef 3057)
  %tobool.not = icmp eq ptr %call43, null
  br i1 %tobool.not, label %return, label %if.end47

if.end47:                                         ; preds = %_ZN8facebook5velox19HashStringAllocator6Header7setSizeEi.exit, %if.else42, %if.end8
  %header.0 = phi ptr [ %call9, %if.end8 ], [ %add.ptr.i, %_ZN8facebook5velox19HashStringAllocator6Header7setSizeEi.exit ], [ %call43, %if.else42 ]
  %add.ptr.i48 = getelementptr inbounds %"class.facebook::velox::HashStringAllocator::Header", ptr %header.0, i64 1
  %cmp.not95.i = icmp slt i32 %numBytes, 32
  br i1 %cmp.not95.i, label %while.cond2.preheader.i, label %if.then.i.i

while.cond2.preheader.i:                          ; preds = %_ZN8facebook5velox4simd6detail12copyNextWordIN5xsimd5batchIaNS4_4fma3INS4_4avx2EEEEES8_EEbRPvRPKvRi.exit.i, %if.end47
  %to.addr.0.lcssa.i = phi ptr [ %add.ptr.i48, %if.end47 ], [ %30, %_ZN8facebook5velox4simd6detail12copyNextWordIN5xsimd5batchIaNS4_4fma3INS4_4avx2EEEEES8_EEbRPvRPKvRi.exit.i ]
  %from.addr.0.lcssa.i = phi ptr [ %bytes, %if.end47 ], [ %28, %_ZN8facebook5velox4simd6detail12copyNextWordIN5xsimd5batchIaNS4_4fma3INS4_4avx2EEEEES8_EEbRPvRPKvRi.exit.i ]
  %bytes.addr.0.lcssa.i = phi i32 [ %numBytes, %if.end47 ], [ %sub.i.i, %_ZN8facebook5velox4simd6detail12copyNextWordIN5xsimd5batchIaNS4_4fma3INS4_4avx2EEEEES8_EEbRPvRPKvRi.exit.i ]
  %cmp3101.i = icmp ugt i32 %bytes.addr.0.lcssa.i, 7
  br i1 %cmp3101.i, label %if.then.i3.i, label %while.end8.i

if.then.i.i:                                      ; preds = %if.end47, %_ZN8facebook5velox4simd6detail12copyNextWordIN5xsimd5batchIaNS4_4fma3INS4_4avx2EEEEES8_EEbRPvRPKvRi.exit.i
  %bytes.addr.098.i = phi i32 [ %sub.i.i, %_ZN8facebook5velox4simd6detail12copyNextWordIN5xsimd5batchIaNS4_4fma3INS4_4avx2EEEEES8_EEbRPvRPKvRi.exit.i ], [ %numBytes, %if.end47 ]
  %from.addr.097.i = phi ptr [ %28, %_ZN8facebook5velox4simd6detail12copyNextWordIN5xsimd5batchIaNS4_4fma3INS4_4avx2EEEEES8_EEbRPvRPKvRi.exit.i ], [ %bytes, %if.end47 ]
  %to.addr.096.i = phi ptr [ %30, %_ZN8facebook5velox4simd6detail12copyNextWordIN5xsimd5batchIaNS4_4fma3INS4_4avx2EEEEES8_EEbRPvRPKvRi.exit.i ], [ %add.ptr.i48, %if.end47 ]
  %26 = load <4 x i64>, ptr %from.addr.097.i, align 1
  store <4 x i64> %26, ptr %to.addr.096.i, align 1
  %sub.i.i = add nsw i32 %bytes.addr.098.i, -32
  %tobool.not.i.i = icmp eq i32 %sub.i.i, 0
  br i1 %tobool.not.i.i, label %_ZN8facebook5velox4simd6memcpyIN5xsimd4fma3INS3_4avx2EEEEEvPvPKviRKT_.exit, label %_ZN8facebook5velox4simd6detail12copyNextWordIN5xsimd5batchIaNS4_4fma3INS4_4avx2EEEEES8_EEbRPvRPKvRi.exit.i

_ZN8facebook5velox4simd6detail12copyNextWordIN5xsimd5batchIaNS4_4fma3INS4_4avx2EEEEES8_EEbRPvRPKvRi.exit.i: ; preds = %if.then.i.i
  %27 = ptrtoint ptr %from.addr.097.i to i64
  %add.i.i.i49 = add i64 %27, 32
  %28 = inttoptr i64 %add.i.i.i49 to ptr
  %29 = ptrtoint ptr %to.addr.096.i to i64
  %add.i7.i.i = add i64 %29, 32
  %30 = inttoptr i64 %add.i7.i.i to ptr
  %cmp.not.i50 = icmp ult i32 %bytes.addr.098.i, 64
  br i1 %cmp.not.i50, label %while.cond2.preheader.i, label %if.then.i.i, !llvm.loop !38

if.then.i3.i:                                     ; preds = %while.cond2.preheader.i, %_ZN8facebook5velox4simd6detail12copyNextWordIlN5xsimd4fma3INS4_4avx2EEEEEbRPvRPKvRi.exit.i
  %bytes.addr.2104.i = phi i32 [ %sub.i4.i, %_ZN8facebook5velox4simd6detail12copyNextWordIlN5xsimd4fma3INS4_4avx2EEEEEbRPvRPKvRi.exit.i ], [ %bytes.addr.0.lcssa.i, %while.cond2.preheader.i ]
  %from.addr.2103.i = phi ptr [ %33, %_ZN8facebook5velox4simd6detail12copyNextWordIlN5xsimd4fma3INS4_4avx2EEEEEbRPvRPKvRi.exit.i ], [ %from.addr.0.lcssa.i, %while.cond2.preheader.i ]
  %to.addr.2102.i = phi ptr [ %35, %_ZN8facebook5velox4simd6detail12copyNextWordIlN5xsimd4fma3INS4_4avx2EEEEEbRPvRPKvRi.exit.i ], [ %to.addr.0.lcssa.i, %while.cond2.preheader.i ]
  %31 = load i64, ptr %from.addr.2103.i, align 8
  store i64 %31, ptr %to.addr.2102.i, align 8
  %sub.i4.i = add i32 %bytes.addr.2104.i, -8
  %tobool.not.i5.i = icmp eq i32 %sub.i4.i, 0
  br i1 %tobool.not.i5.i, label %_ZN8facebook5velox4simd6memcpyIN5xsimd4fma3INS3_4avx2EEEEEvPvPKviRKT_.exit, label %_ZN8facebook5velox4simd6detail12copyNextWordIlN5xsimd4fma3INS4_4avx2EEEEEbRPvRPKvRi.exit.i

_ZN8facebook5velox4simd6detail12copyNextWordIlN5xsimd4fma3INS4_4avx2EEEEEbRPvRPKvRi.exit.i: ; preds = %if.then.i3.i
  %32 = ptrtoint ptr %from.addr.2103.i to i64
  %add.i.i7.i = add i64 %32, 8
  %33 = inttoptr i64 %add.i.i7.i to ptr
  %34 = ptrtoint ptr %to.addr.2102.i to i64
  %add.i7.i8.i = add i64 %34, 8
  %35 = inttoptr i64 %add.i7.i8.i to ptr
  %cmp3.i = icmp ugt i32 %sub.i4.i, 7
  br i1 %cmp3.i, label %if.then.i3.i, label %while.end8.i, !llvm.loop !39

while.end8.i:                                     ; preds = %_ZN8facebook5velox4simd6detail12copyNextWordIlN5xsimd4fma3INS4_4avx2EEEEEbRPvRPKvRi.exit.i, %while.cond2.preheader.i
  %to.addr.2.lcssa.i = phi ptr [ %to.addr.0.lcssa.i, %while.cond2.preheader.i ], [ %35, %_ZN8facebook5velox4simd6detail12copyNextWordIlN5xsimd4fma3INS4_4avx2EEEEEbRPvRPKvRi.exit.i ]
  %from.addr.2.lcssa.i = phi ptr [ %from.addr.0.lcssa.i, %while.cond2.preheader.i ], [ %33, %_ZN8facebook5velox4simd6detail12copyNextWordIlN5xsimd4fma3INS4_4avx2EEEEEbRPvRPKvRi.exit.i ]
  %bytes.addr.2.lcssa.i = phi i32 [ %bytes.addr.0.lcssa.i, %while.cond2.preheader.i ], [ %sub.i4.i, %_ZN8facebook5velox4simd6detail12copyNextWordIlN5xsimd4fma3INS4_4avx2EEEEEbRPvRPKvRi.exit.i ]
  %cmp.i9.i = icmp ugt i32 %bytes.addr.2.lcssa.i, 3
  br i1 %cmp.i9.i, label %if.then.i11.i, label %if.end11.i

if.then.i11.i:                                    ; preds = %while.end8.i
  %36 = load i32, ptr %from.addr.2.lcssa.i, align 4
  store i32 %36, ptr %to.addr.2.lcssa.i, align 4
  %sub.i12.i = add nsw i32 %bytes.addr.2.lcssa.i, -4
  %tobool.not.i13.i = icmp eq i32 %sub.i12.i, 0
  br i1 %tobool.not.i13.i, label %_ZN8facebook5velox4simd6memcpyIN5xsimd4fma3INS3_4avx2EEEEEvPvPKviRKT_.exit, label %if.end.i14.i

if.end.i14.i:                                     ; preds = %if.then.i11.i
  %37 = ptrtoint ptr %from.addr.2.lcssa.i to i64
  %add.i.i15.i = add i64 %37, 4
  %38 = inttoptr i64 %add.i.i15.i to ptr
  %39 = ptrtoint ptr %to.addr.2.lcssa.i to i64
  %add.i7.i16.i = add i64 %39, 4
  %40 = inttoptr i64 %add.i7.i16.i to ptr
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.end.i14.i, %while.end8.i
  %to.addr.4.ph.i = phi ptr [ %to.addr.2.lcssa.i, %while.end8.i ], [ %40, %if.end.i14.i ]
  %from.addr.4.ph.i = phi ptr [ %from.addr.2.lcssa.i, %while.end8.i ], [ %38, %if.end.i14.i ]
  %bytes.addr.4.ph.i = phi i32 [ %bytes.addr.2.lcssa.i, %while.end8.i ], [ %sub.i12.i, %if.end.i14.i ]
  %cmp.i17.i = icmp ugt i32 %bytes.addr.4.ph.i, 1
  br i1 %cmp.i17.i, label %if.then.i19.i, label %if.end14.i

if.then.i19.i:                                    ; preds = %if.end11.i
  %41 = load i16, ptr %from.addr.4.ph.i, align 2
  store i16 %41, ptr %to.addr.4.ph.i, align 2
  %tobool.not.i21.i = icmp eq i32 %bytes.addr.4.ph.i, 2
  br i1 %tobool.not.i21.i, label %_ZN8facebook5velox4simd6memcpyIN5xsimd4fma3INS3_4avx2EEEEEvPvPKviRKT_.exit, label %if.end14.thread.i

if.end14.thread.i:                                ; preds = %if.then.i19.i
  %42 = ptrtoint ptr %from.addr.4.ph.i to i64
  %add.i.i23.i = add i64 %42, 2
  %43 = inttoptr i64 %add.i.i23.i to ptr
  %44 = ptrtoint ptr %to.addr.4.ph.i to i64
  %add.i7.i24.i = add i64 %44, 2
  %45 = inttoptr i64 %add.i7.i24.i to ptr
  br label %if.then.i25.i

if.end14.i:                                       ; preds = %if.end11.i
  %cmp.not.i.i51 = icmp eq i32 %bytes.addr.4.ph.i, 0
  br i1 %cmp.not.i.i51, label %_ZN8facebook5velox4simd6memcpyIN5xsimd4fma3INS3_4avx2EEEEEvPvPKviRKT_.exit, label %if.then.i25.i

if.then.i25.i:                                    ; preds = %if.end14.i, %if.end14.thread.i
  %from.addr.5.ph86.i = phi ptr [ %43, %if.end14.thread.i ], [ %from.addr.4.ph.i, %if.end14.i ]
  %to.addr.5.ph85.i = phi ptr [ %45, %if.end14.thread.i ], [ %to.addr.4.ph.i, %if.end14.i ]
  %46 = load i8, ptr %from.addr.5.ph86.i, align 1
  store i8 %46, ptr %to.addr.5.ph85.i, align 1
  br label %_ZN8facebook5velox4simd6memcpyIN5xsimd4fma3INS3_4avx2EEEEEvPvPKviRKT_.exit

_ZN8facebook5velox4simd6memcpyIN5xsimd4fma3INS3_4avx2EEEEEvPvPKviRKT_.exit: ; preds = %if.then.i.i, %if.then.i3.i, %if.then.i11.i, %if.then.i19.i, %if.end14.i, %if.then.i25.i
  %cmp.i53 = icmp slt i32 %numBytes, 0
  br i1 %cmp.i53, label %if.then.i55, label %if.end.i

if.then.i55:                                      ; preds = %_ZN8facebook5velox4simd6memcpyIN5xsimd4fma3INS3_4avx2EEEEEvPvPKviRKT_.exit
  tail call void @llvm.trap()
  unreachable

if.end.i:                                         ; preds = %_ZN8facebook5velox4simd6memcpyIN5xsimd4fma3INS3_4avx2EEEEEvPvPKviRKT_.exit
  %cmp.i.i.i = icmp ult i32 %numBytes, 13
  br i1 %cmp.i.i.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 0, ptr %ref.tmp49.sroa.2, align 4
  %cmp4.i = icmp eq i32 %numBytes, 0
  br i1 %cmp4.i, label %_ZN8facebook5velox10StringViewC2EPKci.exit, label %if.end6.i

if.end6.i:                                        ; preds = %if.then2.i
  %ref.tmp49.sroa.2.4.value_7.i.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp49.sroa.2, i64 4
  store ptr null, ptr %ref.tmp49.sroa.2.4.value_7.i.sroa_idx, align 4
  %conv.i = zext nneg i32 %numBytes to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %ref.tmp49.sroa.2, ptr nonnull align 1 %add.ptr.i48, i64 %conv.i, i1 false)
  br label %_ZN8facebook5velox10StringViewC2EPKci.exit

if.else.i:                                        ; preds = %if.end.i
  %47 = load i32, ptr %add.ptr.i48, align 1
  store i32 %47, ptr %ref.tmp49.sroa.2, align 4
  %ref.tmp49.sroa.2.4.value_13.i.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp49.sroa.2, i64 4
  store ptr %add.ptr.i48, ptr %ref.tmp49.sroa.2.4.value_13.i.sroa_idx, align 4
  br label %_ZN8facebook5velox10StringViewC2EPKci.exit

_ZN8facebook5velox10StringViewC2EPKci.exit:       ; preds = %if.then2.i, %if.end6.i, %if.else.i
  store i32 %numBytes, ptr %destination, align 8
  %ref.tmp49.sroa.2.0.destination.sroa_idx = getelementptr inbounds i8, ptr %destination, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp49.sroa.2.0.destination.sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp49.sroa.2, i64 12, i1 false)
  br label %return

return:                                           ; preds = %for.end.i.i, %if.then3.i.i, %if.else42, %if.else, %if.then, %_ZN8facebook5velox10StringViewC2EPKci.exit
  %retval.0 = phi i1 [ true, %_ZN8facebook5velox10StringViewC2EPKci.exit ], [ false, %if.then ], [ false, %if.else ], [ false, %if.else42 ], [ false, %if.then3.i.i ], [ false, %for.end.i.i ]
  ret i1 %retval.0
}

declare void @_ZN8facebook5velox16ByteOutputStream16appendStringViewENS0_10StringViewE(ptr noundef nonnull align 8 dereferenceable(60), i64, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK8facebook5velox19HashStringAllocator8toStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(37416) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %out = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp81 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %out)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.9)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %cumulativeBytes_ = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this, i64 0, i32 5
  %0 = load i64, ptr %cumulativeBytes_, align 8
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call, i64 noundef %0)
          to label %invoke.cont2 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.10)
          to label %invoke.cont4 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont4:                                     ; preds = %invoke.cont2
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont6 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.11)
          to label %invoke.cont8 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont8:                                     ; preds = %invoke.cont6
  %freeBytes_ = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this, i64 0, i32 4
  %1 = load i64, ptr %freeBytes_, align 8
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call9, i64 noundef %1)
          to label %invoke.cont10 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.12)
          to label %invoke.cont12 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont12:                                    ; preds = %invoke.cont10
  %numFree_ = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %numFree_, align 8
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call13, i64 noundef %2)
          to label %invoke.cont14 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont14:                                    ; preds = %invoke.cont12
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull @.str.13)
          to label %invoke.cont16 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont16:                                    ; preds = %invoke.cont14
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont18 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont18:                                    ; preds = %invoke.cont16
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.14)
          to label %invoke.cont20 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont20:                                    ; preds = %invoke.cont18
  %sizeFromPool_ = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this, i64 0, i32 10
  %3 = load i64, ptr %sizeFromPool_, align 8
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call21, i64 noundef %3)
          to label %invoke.cont22 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont22:                                    ; preds = %invoke.cont20
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call23, ptr noundef nonnull @.str.12)
          to label %invoke.cont24 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont24:                                    ; preds = %invoke.cont22
  %sizeAndPackedBegin_.i.i = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 2
  %4 = load i64, ptr %sizeAndPackedBegin_.i.i, align 8
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call25, i64 noundef %4)
          to label %invoke.cont27 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont27:                                    ; preds = %invoke.cont24
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call28, ptr noundef nonnull @.str.15)
          to label %invoke.cont29 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont29:                                    ; preds = %invoke.cont27
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call30, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont31 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont31:                                    ; preds = %invoke.cont29
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.16)
          to label %invoke.cont33 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont33:                                    ; preds = %invoke.cont31
  %pool_ = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this, i64 0, i32 8
  %allocations_.i = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this, i64 0, i32 8, i32 1
  %_M_finish.i.i = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this, i64 0, i32 8, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %6 = load ptr, ptr %allocations_.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 40
  %largeAllocations_.i = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this, i64 0, i32 8, i32 2
  %_M_finish.i1.i = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this, i64 0, i32 8, i32 2, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_finish.i1.i, align 8
  %8 = load ptr, ptr %largeAllocations_.i, align 8
  %sub.ptr.lhs.cast.i2.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i3.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i4.i = sub i64 %sub.ptr.lhs.cast.i2.i, %sub.ptr.rhs.cast.i3.i
  %sub.ptr.div.i5.i = lshr exact i64 %sub.ptr.sub.i4.i, 5
  %add.i = add nsw i64 %sub.ptr.div.i5.i, %sub.ptr.div.i.i
  %conv.i = trunc i64 %add.i to i32
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call34, i32 noundef %conv.i)
          to label %invoke.cont37 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont37:                                    ; preds = %invoke.cont33
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call38, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %for.cond.preheader unwind label %lpad.loopexit.split-lp.loopexit.split-lp

for.cond.preheader:                               ; preds = %invoke.cont37
  %9 = load ptr, ptr %_M_finish.i.i, align 8
  %10 = load ptr, ptr %allocations_.i, align 8
  %sub.ptr.lhs.cast.i.i1447 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i1548 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i1649 = sub i64 %sub.ptr.lhs.cast.i.i1447, %sub.ptr.rhs.cast.i.i1548
  %sub.ptr.div.i.i1750 = sdiv exact i64 %sub.ptr.sub.i.i1649, 40
  %11 = load ptr, ptr %_M_finish.i1.i, align 8
  %12 = load ptr, ptr %largeAllocations_.i, align 8
  %sub.ptr.lhs.cast.i2.i2051 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i3.i2152 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i4.i2253 = sub i64 %sub.ptr.lhs.cast.i2.i2051, %sub.ptr.rhs.cast.i3.i2152
  %sub.ptr.div.i5.i2354 = lshr exact i64 %sub.ptr.sub.i4.i2253, 5
  %add.i2455 = add nsw i64 %sub.ptr.div.i5.i2354, %sub.ptr.div.i.i1750
  %conv.i2556 = trunc i64 %add.i2455 to i32
  %cmp57 = icmp sgt i32 %conv.i2556, 0
  br i1 %cmp57, label %for.body, label %for.end91

for.body:                                         ; preds = %for.cond.preheader, %for.inc90
  %i.058 = phi i32 [ %inc, %for.inc90 ], [ 0, %for.cond.preheader ]
  %call46 = invoke { ptr, ptr } @_ZNK8facebook5velox6memory14AllocationPool7rangeAtEi(ptr noundef nonnull align 8 dereferenceable(96) %pool_, i32 noundef %i.058)
          to label %invoke.cont45 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont45:                                    ; preds = %for.body
  %13 = extractvalue { ptr, ptr } %call46, 0
  %14 = extractvalue { ptr, ptr } %call46, 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %call50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.17)
          to label %invoke.cont49 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont49:                                    ; preds = %invoke.cont45
  %call52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call50, i32 noundef %i.058)
          to label %invoke.cont51 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont51:                                    ; preds = %invoke.cont49
  %call54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call52, ptr noundef nonnull @.str.18)
          to label %invoke.cont53 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont53:                                    ; preds = %invoke.cont51
  %call56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call54, i64 noundef %sub.ptr.sub.i)
          to label %invoke.cont55 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont55:                                    ; preds = %invoke.cont53
  %call58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call56, ptr noundef nonnull @.str.10)
          to label %invoke.cont57 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont57:                                    ; preds = %invoke.cont55
  %call60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call58, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %for.cond61.preheader unwind label %lpad.loopexit.split-lp.loopexit

for.cond61.preheader:                             ; preds = %invoke.cont57
  %cmp6245.not = icmp eq ptr %14, %13
  br i1 %cmp6245.not, label %for.inc90, label %for.body63.lr.ph

for.body63.lr.ph:                                 ; preds = %for.cond61.preheader
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %sub.ptr.sub.i, i64 2097152)
  %cmp7742 = icmp ne ptr %13, null
  br label %for.body63

for.body63:                                       ; preds = %for.body63.lr.ph, %for.inc
  %subRangeStart.046 = phi i64 [ 0, %for.body63.lr.ph ], [ %add, %for.inc ]
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 %subRangeStart.046
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr, i64 %.sroa.speculated
  %add.ptr74 = getelementptr i8, ptr %add.ptr.i, i64 -32
  %cmp7843 = icmp ne ptr %add.ptr, %add.ptr74
  %15 = and i1 %cmp7742, %cmp7843
  br i1 %15, label %while.body, label %for.inc

while.body:                                       ; preds = %for.body63, %invoke.cont86
  %header.044 = phi ptr [ %cond.i, %invoke.cont86 ], [ %add.ptr, %for.body63 ]
  %call80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.19)
          to label %invoke.cont79 unwind label %lpad.loopexit

invoke.cont79:                                    ; preds = %while.body
  invoke void @_ZN8facebook5velox19HashStringAllocator6Header8toStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp81, ptr noundef nonnull align 4 dereferenceable(4) %header.044)
          to label %invoke.cont82 unwind label %lpad.loopexit

invoke.cont82:                                    ; preds = %invoke.cont79
  %call85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call80, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %invoke.cont82
  %call87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call85, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont86 unwind label %lpad83

invoke.cont86:                                    ; preds = %invoke.cont84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81) #24
  %add.ptr.i.i.i = getelementptr inbounds %"class.facebook::velox::HashStringAllocator::Header", ptr %header.044, i64 1
  %16 = load i32, ptr %header.044, align 4
  %and.i.i.i = and i32 %16, 536870911
  %idx.ext.i.i = zext nneg i32 %and.i.i.i to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %idx.ext.i.i
  %17 = load i32, ptr %add.ptr.i.i, align 4
  %cmp.i31 = icmp ne i32 %17, -256988403
  %cond.i = select i1 %cmp.i31, ptr %add.ptr.i.i, ptr null
  %cmp78 = icmp ne ptr %cond.i, %add.ptr74
  %18 = and i1 %cmp.i31, %cmp78
  br i1 %18, label %while.body, label %for.inc

lpad.loopexit:                                    ; preds = %while.body, %invoke.cont79
  %lpad.loopexit37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit:                  ; preds = %invoke.cont57, %invoke.cont55, %invoke.cont53, %invoke.cont51, %invoke.cont49, %invoke.cont45, %for.body
  %lpad.loopexit39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %for.end91, %invoke.cont37, %invoke.cont33, %invoke.cont31, %invoke.cont29, %invoke.cont27, %invoke.cont24, %invoke.cont22, %invoke.cont20, %invoke.cont18, %invoke.cont16, %invoke.cont14, %invoke.cont12, %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont2, %invoke.cont, %entry
  %lpad.loopexit.split-lp40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad83:                                           ; preds = %invoke.cont84, %invoke.cont82
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81) #24
  br label %ehcleanup

for.inc:                                          ; preds = %invoke.cont86, %for.body63
  %add = add i64 %subRangeStart.046, 2097152
  %cmp62 = icmp ult i64 %add, %sub.ptr.sub.i
  br i1 %cmp62, label %for.body63, label %for.inc90, !llvm.loop !40

for.inc90:                                        ; preds = %for.inc, %for.cond61.preheader
  %inc = add nuw nsw i32 %i.058, 1
  %20 = load ptr, ptr %_M_finish.i.i, align 8
  %21 = load ptr, ptr %allocations_.i, align 8
  %sub.ptr.lhs.cast.i.i14 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i15 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i16 = sub i64 %sub.ptr.lhs.cast.i.i14, %sub.ptr.rhs.cast.i.i15
  %sub.ptr.div.i.i17 = sdiv exact i64 %sub.ptr.sub.i.i16, 40
  %22 = load ptr, ptr %_M_finish.i1.i, align 8
  %23 = load ptr, ptr %largeAllocations_.i, align 8
  %sub.ptr.lhs.cast.i2.i20 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i3.i21 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i4.i22 = sub i64 %sub.ptr.lhs.cast.i2.i20, %sub.ptr.rhs.cast.i3.i21
  %sub.ptr.div.i5.i23 = lshr exact i64 %sub.ptr.sub.i4.i22, 5
  %add.i24 = add nsw i64 %sub.ptr.div.i5.i23, %sub.ptr.div.i.i17
  %conv.i25 = trunc i64 %add.i24 to i32
  %cmp = icmp slt i32 %inc, %conv.i25
  br i1 %cmp, label %for.body, label %for.end91, !llvm.loop !41

for.end91:                                        ; preds = %for.inc90, %for.cond.preheader
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %out)
          to label %invoke.cont92 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont92:                                    ; preds = %for.end91
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %out) #24
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %lpad83
  %.pn = phi { ptr, i32 } [ %19, %lpad83 ], [ %lpad.loopexit37, %lpad.loopexit ], [ %lpad.loopexit39, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp40, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %out) #24
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare { ptr, ptr } @_ZNK8facebook5velox6memory14AllocationPool7rangeAtEi(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK8facebook5velox19HashStringAllocator16checkConsistencyEv(ptr noundef nonnull align 8 dereferenceable(37416) %this) local_unnamed_addr #0 align 2 {
entry:
  %allocations_.i = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this, i64 0, i32 8, i32 1
  %_M_finish.i.i = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this, i64 0, i32 8, i32 1, i32 0, i32 0, i32 0, i32 1
  %largeAllocations_.i = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this, i64 0, i32 8, i32 2
  %_M_finish.i1.i = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this, i64 0, i32 8, i32 2, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %allocations_.i, align 8
  %sub.ptr.lhs.cast.i.i212 = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i213 = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i214 = sub i64 %sub.ptr.lhs.cast.i.i212, %sub.ptr.rhs.cast.i.i213
  %sub.ptr.div.i.i215 = sdiv exact i64 %sub.ptr.sub.i.i214, 40
  %2 = load ptr, ptr %_M_finish.i1.i, align 8
  %3 = load ptr, ptr %largeAllocations_.i, align 8
  %sub.ptr.lhs.cast.i2.i216 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i3.i217 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i4.i218 = sub i64 %sub.ptr.lhs.cast.i2.i216, %sub.ptr.rhs.cast.i3.i217
  %sub.ptr.div.i5.i219 = lshr exact i64 %sub.ptr.sub.i4.i218, 5
  %add.i220 = add nsw i64 %sub.ptr.div.i5.i219, %sub.ptr.div.i.i215
  %conv.i221 = trunc i64 %add.i220 to i32
  %cmp222 = icmp sgt i32 %conv.i221, 0
  br i1 %cmp222, label %for.body.lr.ph, label %for.end94

for.body.lr.ph:                                   ; preds = %entry
  %pool_ = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this, i64 0, i32 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc92
  %numFree.0226 = phi i64 [ 0, %for.body.lr.ph ], [ %numFree.1.lcssa, %for.inc92 ]
  %freeBytes.0225 = phi i64 [ 0, %for.body.lr.ph ], [ %freeBytes.1.lcssa, %for.inc92 ]
  %allocatedBytes.0224 = phi i64 [ 0, %for.body.lr.ph ], [ %allocatedBytes.1.lcssa, %for.inc92 ]
  %i.0223 = phi i32 [ 0, %for.body.lr.ph ], [ %inc93, %for.inc92 ]
  %call3 = tail call { ptr, ptr } @_ZNK8facebook5velox6memory14AllocationPool7rangeAtEi(ptr noundef nonnull align 8 dereferenceable(96) %pool_, i32 noundef %i.0223)
  %4 = extractvalue { ptr, ptr } %call3, 0
  %5 = extractvalue { ptr, ptr } %call3, 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp5 = icmp ult i64 %sub.ptr.sub.i, 2097152
  %rem = and i64 %sub.ptr.sub.i, 2097151
  %cmp6.not = icmp eq i64 %rem, 0
  %or.cond = or i1 %cmp5, %cmp6.not
  br i1 %or.cond, label %for.cond9.preheader, label %if.then7

for.cond9.preheader:                              ; preds = %for.body
  %cmp10204.not = icmp eq ptr %5, %4
  br i1 %cmp10204.not, label %for.inc92, label %for.body11.lr.ph

for.body11.lr.ph:                                 ; preds = %for.cond9.preheader
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %sub.ptr.sub.i, i64 2097152)
  br label %for.body11

if.then7:                                         ; preds = %for.body
  tail call void @llvm.trap()
  unreachable

for.body11:                                       ; preds = %for.body11.lr.ph, %for.inc
  %numFree.1208 = phi i64 [ %numFree.0226, %for.body11.lr.ph ], [ %numFree.2.lcssa, %for.inc ]
  %freeBytes.1207 = phi i64 [ %freeBytes.0225, %for.body11.lr.ph ], [ %freeBytes.2.lcssa, %for.inc ]
  %allocatedBytes.1206 = phi i64 [ %allocatedBytes.0224, %for.body11.lr.ph ], [ %allocatedBytes.2.lcssa, %for.inc ]
  %subRangeStart.0205 = phi i64 [ 0, %for.body11.lr.ph ], [ %add91, %for.inc ]
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %subRangeStart.0205
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr, i64 %.sroa.speculated
  %add.ptr17 = getelementptr i8, ptr %add.ptr.i, i64 -32
  %cmp19.not196 = icmp eq ptr %add.ptr, %add.ptr17
  br i1 %cmp19.not196, label %for.inc, label %while.body

while.body:                                       ; preds = %for.body11, %if.end88
  %numFree.2201 = phi i64 [ %numFree.3, %if.end88 ], [ %numFree.1208, %for.body11 ]
  %freeBytes.2200 = phi i64 [ %freeBytes.3, %if.end88 ], [ %freeBytes.1207, %for.body11 ]
  %allocatedBytes.2199 = phi i64 [ %allocatedBytes.3, %if.end88 ], [ %allocatedBytes.1206, %for.body11 ]
  %header.0198 = phi ptr [ %add.ptr.i53, %if.end88 ], [ %add.ptr, %for.body11 ]
  %previousFree.0197 = phi i1 [ %cmp.i55, %if.end88 ], [ false, %for.body11 ]
  %cmp21.not = icmp ult ptr %header.0198, %add.ptr
  br i1 %cmp21.not, label %if.then23, label %if.end24

if.then23:                                        ; preds = %while.body
  tail call void @llvm.trap()
  unreachable

if.end24:                                         ; preds = %while.body
  %cmp25.not = icmp ult ptr %header.0198, %add.ptr17
  br i1 %cmp25.not, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.end24
  tail call void @llvm.trap()
  unreachable

if.end28:                                         ; preds = %if.end24
  %add.ptr.i.i = getelementptr inbounds %"class.facebook::velox::HashStringAllocator::Header", ptr %header.0198, i64 1
  %6 = load i32, ptr %header.0198, align 4
  %and.i.i = and i32 %6, 536870911
  %idx.ext.i = zext nneg i32 %and.i.i to i64
  %add.ptr.i53 = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %idx.ext.i
  %cmp30.not = icmp ugt ptr %add.ptr.i53, %add.ptr17
  br i1 %cmp30.not, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end28
  tail call void @llvm.trap()
  unreachable

if.end33:                                         ; preds = %if.end28
  %and.i = and i32 %6, 536870912
  %cmp.i54 = icmp ne i32 %and.i, 0
  %7 = xor i1 %previousFree.0197, %cmp.i54
  br i1 %7, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end33
  tail call void @llvm.trap()
  unreachable

if.end40:                                         ; preds = %if.end33
  %cmp.i55 = icmp slt i32 %6, 0
  br i1 %cmp.i55, label %if.then42, label %if.else

if.then42:                                        ; preds = %if.end40
  br i1 %previousFree.0197, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.then42
  tail call void @llvm.trap()
  unreachable

if.end48:                                         ; preds = %if.then42
  %and.i56 = and i32 %6, 1073741824
  %cmp.i57.not = icmp eq i32 %and.i56, 0
  br i1 %cmp.i57.not, label %if.end54, label %if.then53

if.then53:                                        ; preds = %if.end48
  tail call void @llvm.trap()
  unreachable

if.end54:                                         ; preds = %if.end48
  %8 = load i32, ptr %add.ptr.i53, align 4
  %cmp.i59 = icmp eq i32 %8, -256988403
  br i1 %cmp.i59, label %if.end66, label %if.then57

if.then57:                                        ; preds = %if.end54
  %add.ptr60 = getelementptr inbounds i32, ptr %add.ptr.i53, i64 -1
  %9 = load i32, ptr %add.ptr60, align 4
  %cmp61.not = icmp eq i32 %and.i.i, %9
  br i1 %cmp61.not, label %if.end66, label %if.then64

if.then64:                                        ; preds = %if.then57
  tail call void @llvm.trap()
  unreachable

if.end66:                                         ; preds = %if.then57, %if.end54
  %inc = add i64 %numFree.2201, 1
  %narrow106 = add nuw nsw i32 %and.i.i, 4
  %add = zext nneg i32 %narrow106 to i64
  %add69 = add i64 %freeBytes.2200, %add
  br label %if.end88

if.else:                                          ; preds = %if.end40
  %cmp.i67.not = icmp ult i32 %6, 1073741824
  br i1 %cmp.i67.not, label %if.else83, label %if.then71

if.then71:                                        ; preds = %if.else
  %add.ptr.i72 = getelementptr inbounds i8, ptr %add.ptr.i53, i64 -8
  %10 = load ptr, ptr %add.ptr.i72, align 8
  %11 = load i32, ptr %10, align 4
  %cmp.i73 = icmp slt i32 %11, 0
  br i1 %cmp.i73, label %if.then77, label %if.end78

if.then77:                                        ; preds = %if.then71
  tail call void @llvm.trap()
  unreachable

if.end78:                                         ; preds = %if.then71
  %sub81 = add i64 %allocatedBytes.2199, -8
  %add82 = add i64 %sub81, %idx.ext.i
  br label %if.end88

if.else83:                                        ; preds = %if.else
  %add86 = add nsw i64 %allocatedBytes.2199, %idx.ext.i
  br label %if.end88

if.end88:                                         ; preds = %if.end78, %if.else83, %if.end66
  %allocatedBytes.3 = phi i64 [ %allocatedBytes.2199, %if.end66 ], [ %add82, %if.end78 ], [ %add86, %if.else83 ]
  %freeBytes.3 = phi i64 [ %add69, %if.end66 ], [ %freeBytes.2200, %if.end78 ], [ %freeBytes.2200, %if.else83 ]
  %numFree.3 = phi i64 [ %inc, %if.end66 ], [ %numFree.2201, %if.end78 ], [ %numFree.2201, %if.else83 ]
  %cmp19.not = icmp eq ptr %add.ptr.i53, %add.ptr17
  br i1 %cmp19.not, label %for.inc, label %while.body, !llvm.loop !42

for.inc:                                          ; preds = %if.end88, %for.body11
  %allocatedBytes.2.lcssa = phi i64 [ %allocatedBytes.1206, %for.body11 ], [ %allocatedBytes.3, %if.end88 ]
  %freeBytes.2.lcssa = phi i64 [ %freeBytes.1207, %for.body11 ], [ %freeBytes.3, %if.end88 ]
  %numFree.2.lcssa = phi i64 [ %numFree.1208, %for.body11 ], [ %numFree.3, %if.end88 ]
  %add91 = add i64 %subRangeStart.0205, 2097152
  %cmp10 = icmp ult i64 %add91, %sub.ptr.sub.i
  br i1 %cmp10, label %for.body11, label %for.inc92, !llvm.loop !43

for.inc92:                                        ; preds = %for.inc, %for.cond9.preheader
  %allocatedBytes.1.lcssa = phi i64 [ %allocatedBytes.0224, %for.cond9.preheader ], [ %allocatedBytes.2.lcssa, %for.inc ]
  %freeBytes.1.lcssa = phi i64 [ %freeBytes.0225, %for.cond9.preheader ], [ %freeBytes.2.lcssa, %for.inc ]
  %numFree.1.lcssa = phi i64 [ %numFree.0226, %for.cond9.preheader ], [ %numFree.2.lcssa, %for.inc ]
  %inc93 = add nuw nsw i32 %i.0223, 1
  %12 = load ptr, ptr %_M_finish.i.i, align 8
  %13 = load ptr, ptr %allocations_.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 40
  %14 = load ptr, ptr %_M_finish.i1.i, align 8
  %15 = load ptr, ptr %largeAllocations_.i, align 8
  %sub.ptr.lhs.cast.i2.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i3.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i4.i = sub i64 %sub.ptr.lhs.cast.i2.i, %sub.ptr.rhs.cast.i3.i
  %sub.ptr.div.i5.i = lshr exact i64 %sub.ptr.sub.i4.i, 5
  %add.i = add nsw i64 %sub.ptr.div.i5.i, %sub.ptr.div.i.i
  %conv.i = trunc i64 %add.i to i32
  %cmp = icmp slt i32 %inc93, %conv.i
  br i1 %cmp, label %for.body, label %for.end94, !llvm.loop !44

for.end94:                                        ; preds = %for.inc92, %entry
  %allocatedBytes.0.lcssa = phi i64 [ 0, %entry ], [ %allocatedBytes.1.lcssa, %for.inc92 ]
  %freeBytes.0.lcssa = phi i64 [ 0, %entry ], [ %freeBytes.1.lcssa, %for.inc92 ]
  %numFree.0.lcssa = phi i64 [ 0, %entry ], [ %numFree.1.lcssa, %for.inc92 ]
  %numFree_ = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this, i64 0, i32 3
  %16 = load i64, ptr %numFree_, align 8
  %cmp95.not = icmp eq i64 %numFree.0.lcssa, %16
  br i1 %cmp95.not, label %if.end99, label %if.then98

if.then98:                                        ; preds = %for.end94
  tail call void @llvm.trap()
  unreachable

if.end99:                                         ; preds = %for.end94
  %freeBytes_ = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this, i64 0, i32 4
  %17 = load i64, ptr %freeBytes_, align 8
  %cmp100.not = icmp eq i64 %freeBytes.0.lcssa, %17
  br i1 %cmp100.not, label %for.cond106.preheader, label %if.then103

for.cond106.preheader:                            ; preds = %if.end99
  %freeNonEmpty_ = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this, i64 0, i32 2
  br label %for.body108

if.then103:                                       ; preds = %if.end99
  tail call void @llvm.trap()
  unreachable

for.body108:                                      ; preds = %for.cond106.preheader, %for.inc172
  %indvars.iv = phi i64 [ 0, %for.cond106.preheader ], [ %indvars.iv.next, %for.inc172 ]
  %bytesInFreeList.0237 = phi i64 [ 0, %for.cond106.preheader ], [ %bytesInFreeList.1.lcssa, %for.inc172 ]
  %numInFreeList.0236 = phi i64 [ 0, %for.cond106.preheader ], [ %numInFreeList.1.lcssa, %for.inc172 ]
  %div2.i = lshr i64 %indvars.iv, 6
  %arrayidx.i = getelementptr inbounds i64, ptr %freeNonEmpty_, i64 %div2.i
  %18 = load i64, ptr %arrayidx.i, align 8
  %and.i82 = and i64 %indvars.iv, 63
  %shl.i = shl nuw i64 1, %and.i82
  %and2.i = and i64 %18, %shl.i
  %tobool.i = icmp ne i64 %and2.i, 0
  %arrayidx = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this, i64 0, i32 1, i64 %indvars.iv
  %19 = load i32, ptr %arrayidx, align 4
  %nextHigh_.i.i = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this, i64 0, i32 1, i64 %indvars.iv, i32 2
  %20 = load i16, ptr %nextHigh_.i.i, align 4
  %conv.i.i.i = zext i32 %19 to i64
  %conv2.i.i.i = zext i16 %20 to i64
  %shl.i.i.i = shl nuw nsw i64 %conv2.i.i.i, 32
  %or.i.i.i = or disjoint i64 %shl.i.i.i, %conv.i.i.i
  %21 = inttoptr i64 %or.i.i.i to ptr
  %cmp.i83 = icmp eq ptr %arrayidx, %21
  %22 = xor i1 %tobool.i, %cmp.i83
  br i1 %22, label %for.cond127.preheader, label %if.then121

for.cond127.preheader:                            ; preds = %for.body108
  br i1 %cmp.i83, label %for.inc172, label %for.body132

if.then121:                                       ; preds = %for.body108
  tail call void @llvm.trap()
  unreachable

for.body132:                                      ; preds = %for.cond127.preheader, %if.end165
  %free.0233 = phi ptr [ %25, %if.end165 ], [ %21, %for.cond127.preheader ]
  %bytesInFreeList.1232 = phi i64 [ %add168, %if.end165 ], [ %bytesInFreeList.0237, %for.cond127.preheader ]
  %numInFreeList.1231 = phi i64 [ %inc133, %if.end165 ], [ %numInFreeList.0236, %for.cond127.preheader ]
  %inc133 = add i64 %numInFreeList.1231, 1
  %23 = load i32, ptr %free.0233, align 4
  %nextHigh_.i84 = getelementptr inbounds %"class.facebook::velox::CompactDoubleList", ptr %free.0233, i64 0, i32 2
  %24 = load i16, ptr %nextHigh_.i84, align 4
  %conv.i.i85 = zext i32 %23 to i64
  %conv2.i.i86 = zext i16 %24 to i64
  %shl.i.i87 = shl nuw nsw i64 %conv2.i.i86, 32
  %or.i.i88 = or disjoint i64 %shl.i.i87, %conv.i.i85
  %25 = inttoptr i64 %or.i.i88 to ptr
  %previousLow_.i = getelementptr inbounds %"class.facebook::velox::CompactDoubleList", ptr %25, i64 0, i32 1
  %26 = load i32, ptr %previousLow_.i, align 4
  %previousHigh_.i = getelementptr inbounds %"class.facebook::velox::CompactDoubleList", ptr %25, i64 0, i32 3
  %27 = load i16, ptr %previousHigh_.i, align 2
  %conv.i.i89 = zext i32 %26 to i64
  %conv2.i.i90 = zext i16 %27 to i64
  %shl.i.i91 = shl nuw nsw i64 %conv2.i.i90, 32
  %or.i.i92 = or disjoint i64 %shl.i.i91, %conv.i.i89
  %28 = inttoptr i64 %or.i.i92 to ptr
  %cmp136.not = icmp eq ptr %free.0233, %28
  br i1 %cmp136.not, label %if.end140, label %if.then139

if.then139:                                       ; preds = %for.body132
  tail call void @llvm.trap()
  unreachable

if.end140:                                        ; preds = %for.body132
  %add.ptr.i93 = getelementptr inbounds %"class.facebook::velox::HashStringAllocator::Header", ptr %free.0233, i64 -1
  %29 = load i32, ptr %add.ptr.i93, align 4
  %and.i94 = and i32 %29, 536870911
  %cmp144 = icmp ult i32 %and.i94, 16
  br i1 %cmp144, label %if.then147, label %if.end148

if.then147:                                       ; preds = %if.end140
  tail call void @llvm.trap()
  unreachable

if.end148:                                        ; preds = %if.end140
  %cmp150 = icmp ugt i32 %and.i94, 3072
  %sub149 = add nsw i32 %and.i94, -16
  %30 = zext nneg i32 %sub149 to i64
  %cmp153.not = icmp eq i64 %indvars.iv, %30
  %or.cond47 = select i1 %cmp150, i1 true, i1 %cmp153.not
  br i1 %or.cond47, label %if.end165, label %if.then156

if.then156:                                       ; preds = %if.end148
  tail call void @llvm.trap()
  unreachable

if.end165:                                        ; preds = %if.end148
  %narrow = add nuw nsw i32 %and.i94, 4
  %add167 = zext nneg i32 %narrow to i64
  %add168 = add i64 %bytesInFreeList.1232, %add167
  %cmp131.not = icmp eq ptr %arrayidx, %25
  br i1 %cmp131.not, label %for.inc172, label %for.body132, !llvm.loop !45

for.inc172:                                       ; preds = %if.end165, %for.cond127.preheader
  %numInFreeList.1.lcssa = phi i64 [ %numInFreeList.0236, %for.cond127.preheader ], [ %inc133, %if.end165 ]
  %bytesInFreeList.1.lcssa = phi i64 [ %bytesInFreeList.0237, %for.cond127.preheader ], [ %add168, %if.end165 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3058
  br i1 %exitcond.not, label %for.end174, label %for.body108, !llvm.loop !46

for.end174:                                       ; preds = %for.inc172
  %cmp176.not = icmp eq i64 %numInFreeList.1.lcssa, %numFree.0.lcssa
  br i1 %cmp176.not, label %if.end180, label %if.then179

if.then179:                                       ; preds = %for.end174
  tail call void @llvm.trap()
  unreachable

if.end180:                                        ; preds = %for.end174
  %cmp182.not = icmp eq i64 %bytesInFreeList.1.lcssa, %freeBytes.0.lcssa
  br i1 %cmp182.not, label %if.end186, label %if.then185

if.then185:                                       ; preds = %if.end180
  tail call void @llvm.trap()
  unreachable

if.end186:                                        ; preds = %if.end180
  ret i64 %allocatedBytes.0.lcssa
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8facebook5velox19HashStringAllocator7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(37416) %this) local_unnamed_addr #0 align 2 {
entry:
  %sizeFromPool_ = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this, i64 0, i32 10
  %0 = load i64, ptr %sizeFromPool_, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call = tail call noundef i64 @_ZNK8facebook5velox19HashStringAllocator16checkConsistencyEv(ptr noundef nonnull align 8 dereferenceable(37416) %this)
  %cmp2 = icmp eq i64 %call, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %1 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ]
  ret i1 %1
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8facebook5velox19HashStringAllocator10checkEmptyEv(ptr noundef nonnull align 8 dereferenceable(37416) %this) local_unnamed_addr #0 align 2 {
entry:
  %sizeFromPool_ = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this, i64 0, i32 10
  %0 = load i64, ptr %sizeFromPool_, align 8
  %cmp.not = icmp eq i64 %0, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  %call = tail call noundef i64 @_ZNK8facebook5velox19HashStringAllocator16checkConsistencyEv(ptr noundef nonnull align 8 dereferenceable(37416) %this)
  %cmp2.not = icmp eq i64 %call, 0
  br i1 %cmp2.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  tail call void @llvm.trap()
  unreachable

if.end5:                                          ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox19HashStringAllocator12newTinyRangeEiPNS0_9ByteRangeES3_(ptr noundef nonnull align 8 dereferenceable(37416) %this, i32 noundef %bytes, ptr noundef %lastRange, ptr noundef %range) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(37416) %this, i32 noundef %bytes, ptr noundef %lastRange, ptr noundef %range)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK8facebook5velox11StreamArena4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #3 comdat align 2 {
entry:
  %size_ = getelementptr inbounds %"class.facebook::velox::StreamArena", ptr %this, i64 0, i32 8
  %0 = load i64, ptr %size_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nounwind
declare void @_ZN8facebook5velox6memory20ContiguousAllocationD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN8facebook5velox6memory10AllocationD1Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::ByteRange, std::allocator<facebook::velox::ByteRange>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::ByteRange, std::allocator<facebook::velox::ByteRange>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 4
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 576460752303423488
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 576460752303423487
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %0, i64 1
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN8facebook5velox9ByteRangeEmS2_ET_S4_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %0, i64 %__n
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i, %if.end.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.04.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %__first.addr.04.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN8facebook5velox9ByteRangeEmS2_ET_S4_T0_RSaIT1_E.exit, label %for.body.i.i.i.i.i.i.i, !llvm.loop !47

_ZSt27__uninitialized_default_n_aIPN8facebook5velox9ByteRangeEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %for.body.i.i.i.i.i.i.i, %if.then.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #27
  unreachable

_ZNKSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i
  %3 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 576460752303423487)
  %cond.i = select i1 %cmp7.i, i64 576460752303423487, i64 %3
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %if.then.i.i.i21, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #28
  br label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %cond.true.i, %_ZNKSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE12_M_check_lenEmPKc.exit
  %cond.i19 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %cond.i19, i64 %sub.ptr.div.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, i8 0, i64 16, i1 false)
  %cmp.i.i.i.i.i23 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i23, label %try.cont, label %if.end.i.i.i.i.i24

if.end.i.i.i.i.i24:                               ; preds = %if.then.i.i.i21
  %incdec.ptr.i.i.i22 = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %add.ptr, i64 1
  %add.ptr.i.i.i.i.i25 = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %add.ptr, i64 %__n
  br label %for.body.i.i.i.i.i.i.i26

for.body.i.i.i.i.i.i.i26:                         ; preds = %for.body.i.i.i.i.i.i.i26, %if.end.i.i.i.i.i24
  %__first.addr.04.i.i.i.i.i.i.i27 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i28, %for.body.i.i.i.i.i.i.i26 ], [ %incdec.ptr.i.i.i22, %if.end.i.i.i.i.i24 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.04.i.i.i.i.i.i.i27, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i28 = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %__first.addr.04.i.i.i.i.i.i.i27, i64 1
  %cmp.not.i.i.i.i.i.i.i29 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i28, %add.ptr.i.i.i.i.i25
  br i1 %cmp.not.i.i.i.i.i.i.i29, label %try.cont, label %for.body.i.i.i.i.i.i.i26, !llvm.loop !47

try.cont:                                         ; preds = %for.body.i.i.i.i.i.i.i26, %if.then.i.i.i21
  %cmp.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i33, label %_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

if.then.i.i.i33:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i19, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %try.cont, %if.then.i.i.i33
  %tobool.not.i34 = icmp eq ptr %1, null
  br i1 %tobool.not.i34, label %_ZNSt12_Vector_baseIN8facebook5velox9ByteRangeESaIS2_EE13_M_deallocateEPS2_m.exit36, label %if.then.i35

if.then.i35:                                      ; preds = %_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %_ZNSt12_Vector_baseIN8facebook5velox9ByteRangeESaIS2_EE13_M_deallocateEPS2_m.exit36

_ZNSt12_Vector_baseIN8facebook5velox9ByteRangeESaIS2_EE13_M_deallocateEPS2_m.exit36: ; preds = %_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %if.then.i35
  store ptr %cond.i19, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPN8facebook5velox9ByteRangeEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN8facebook5velox9ByteRangeESaIS2_EE13_M_deallocateEPS2_m.exit36, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE19tryEmplaceValueImplIS4_JRKSt21piecewise_construct_tSt5tupleIJRKS4_EESB_IJEEEEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkISG_ISC_mEEEEEbESG_ImmERKT_DpOT0_(ptr noalias sret(%"struct.std::pair.69") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, i64 %hp.coerce0, i64 %hp.coerce1, ptr noundef nonnull align 8 dereferenceable(8) %key, ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(1) %args3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sizeAndPackedBegin_.i = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %sizeAndPackedBegin_.i, align 8
  %cmp.not = icmp eq i64 %0, 0
  br i1 %cmp.not, label %entry.if.end9_crit_edge, label %if.then

entry.if.end9_crit_edge:                          ; preds = %entry
  %chunkMask_.i34.phi.trans.insert = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 1
  %.pre = load i64, ptr %chunkMask_.i34.phi.trans.insert, align 8
  %.pre66 = load ptr, ptr %this, align 8
  br label %if.end9

if.then:                                          ; preds = %entry
  %mul.i = shl i64 %hp.coerce1, 1
  %add.i25 = or disjoint i64 %mul.i, 1
  %chunkMask_.i = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %chunkMask_.i, align 8
  %2 = load ptr, ptr %this, align 8
  %conv.i26 = trunc i64 %hp.coerce1 to i8
  %vecinit.i.i = insertelement <16 x i8> poison, i8 %conv.i26, i64 0
  %vecinit15.i.i = shufflevector <16 x i8> %vecinit.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %3 = load ptr, ptr %key, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %if.then, %if.end18.i
  %index.i.064 = phi i64 [ %hp.coerce0, %if.then ], [ %add.i, %if.end18.i ]
  %tries.i.063 = phi i64 [ 0, %if.then ], [ %inc.i, %if.end18.i ]
  %and.i = and i64 %1, %index.i.064
  %add.ptr.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %2, i64 %and.i
  %rawItems_.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %2, i64 %and.i, i32 3
  %arrayidx.i.i.i = getelementptr inbounds [15 x %"union.std::aligned_storage<16, 8>::type"], ptr %rawItems_.i, i64 0, i64 8
  tail call void @llvm.prefetch.p0(ptr nonnull %arrayidx.i.i.i, i32 0, i32 3, i32 1)
  %4 = load <16 x i8>, ptr %add.ptr.i, align 16
  %cmp.i.i = icmp eq <16 x i8> %4, %vecinit15.i.i
  %5 = bitcast <16 x i1> %cmp.i.i to i16
  %6 = and i16 %5, 16383
  %and.i27 = zext nneg i16 %6 to i32
  %7 = extractelement <16 x i8> %4, i64 15
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %for.body.i
  %hits.i.sroa.0.0 = phi i32 [ %and.i27, %for.body.i ], [ %and.i29, %while.body.i ]
  %cmp.i.not61 = icmp eq i32 %hits.i.sroa.0.0, 0
  br i1 %cmp.i.not61, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %8 = tail call noundef i32 @llvm.cttz.i32(i32 %hits.i.sroa.0.0, i1 true), !range !8
  %sub.i = add nsw i32 %hits.i.sroa.0.0, -1
  %and.i29 = and i32 %sub.i, %hits.i.sroa.0.0
  %conv.i = zext nneg i32 %8 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [15 x %"union.std::aligned_storage<16, 8>::type"], ptr %rawItems_.i, i64 0, i64 %conv.i
  %9 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %cmp.i.i30 = icmp eq ptr %3, %9
  br i1 %cmp.i.i30, label %return, label %while.cond.i, !llvm.loop !21

while.end.i:                                      ; preds = %while.cond.i
  %cmp15.i = icmp eq i8 %7, 0
  br i1 %cmp15.i, label %if.end9, label %if.end18.i

if.end18.i:                                       ; preds = %while.end.i
  %add.i = add i64 %add.i25, %index.i.064
  %inc.i = add i64 %tries.i.063, 1
  %cmp.i.not = icmp ugt i64 %inc.i, %1
  br i1 %cmp.i.not, label %if.end9, label %for.body.i, !llvm.loop !22

if.end9:                                          ; preds = %if.end18.i, %while.end.i, %entry.if.end9_crit_edge
  %10 = phi ptr [ %.pre66, %entry.if.end9_crit_edge ], [ %2, %while.end.i ], [ %2, %if.end18.i ]
  %11 = phi i64 [ %.pre, %entry.if.end9_crit_edge ], [ %1, %while.end.i ], [ %1, %if.end18.i ]
  %chunkMask_.i34 = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 1
  %add2.i = add i64 %11, 1
  %control_.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %10, i64 0, i32 1
  %12 = load i8, ptr %control_.i.i, align 2
  %13 = and i8 %12, 15
  %conv2.i.i = zext nneg i8 %13 to i64
  %mul.i.i = mul i64 %add2.i, %conv2.i.i
  %cmp.not.i = icmp ult i64 %0, %mul.i.i
  br i1 %cmp.not.i, label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE16reserveForInsertEm.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end9
  %add.i33 = add i64 %0, 1
  %shr.i.i = lshr i64 %mul.i.i, 2
  %add2.i.i = add i64 %shr.i.i, %mul.i.i
  %shr3.i.i = lshr i64 %mul.i.i, 3
  %add4.i.i = add i64 %add2.i.i, %shr3.i.i
  %shr5.i.i = lshr i64 %mul.i.i, 5
  %add6.i.i = add i64 %add4.i.i, %shr5.i.i
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %add.i33, i64 %add6.i.i)
  %cmp.i4.i.i = icmp ult i64 %.sroa.speculated.i.i, 15
  br i1 %cmp.i4.i.i, label %if.then.i.i.i, label %if.else11.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  %cmp4.i.i.i = icmp ult i64 %.sroa.speculated.i.i, 3
  br i1 %cmp4.i.i.i, label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE20reserveForInsertImplEmmmm.exit.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  %cmp6.inv.i.i.i = icmp ugt i64 %.sroa.speculated.i.i, 6
  %spec.select.i.i.i = select i1 %cmp6.inv.i.i.i, i64 14, i64 6
  br label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE20reserveForInsertImplEmmmm.exit.i

if.else11.i.i.i:                                  ; preds = %if.then.i
  %sub.i.i.i = add i64 %.sroa.speculated.i.i, -1
  %div.i.i.i = udiv i64 %sub.i.i.i, 12
  %14 = tail call i64 @llvm.ctlz.i64(i64 %div.i.i.i, i1 true), !range !31
  %add.i.i.i.i = sub nuw nsw i64 64, %14
  %mul.i11.i.i.i = shl i64 12, %add.i.i.i.i
  %cmp32.i.i.i = icmp ugt i64 %mul.i11.i.i.i, 576460752303423487
  br i1 %cmp32.i.i.i, label %if.then33.i.i.i, label %if.end34.i.i.i

if.then33.i.i.i:                                  ; preds = %if.else11.i.i.i
  tail call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #29
  unreachable

if.end34.i.i.i:                                   ; preds = %if.else11.i.i.i
  %shl.i.i.i = shl nuw nsw i64 1, %add.i.i.i.i
  br label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE20reserveForInsertImplEmmmm.exit.i

_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE20reserveForInsertImplEmmmm.exit.i: ; preds = %if.end34.i.i.i, %if.else.i.i.i, %if.then.i.i.i
  %.pn.i.i.i = phi i64 [ %shl.i.i.i, %if.end34.i.i.i ], [ 1, %if.else.i.i.i ], [ 1, %if.then.i.i.i ]
  %desiredCapacity.addr.0.pn.i.i.i = phi i64 [ 12, %if.end34.i.i.i ], [ %spec.select.i.i.i, %if.else.i.i.i ], [ 2, %if.then.i.i.i ]
  tail call void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE10rehashImplEmmmmm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0, i64 noundef %add2.i, i64 noundef %conv2.i.i, i64 noundef %.pn.i.i.i, i64 noundef %desiredCapacity.addr.0.pn.i.i.i)
  %.pre67 = load ptr, ptr %this, align 8
  %.pre68 = load i64, ptr %chunkMask_.i34, align 8
  br label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE16reserveForInsertEm.exit

_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE16reserveForInsertEm.exit: ; preds = %if.end9, %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE20reserveForInsertImplEmmmm.exit.i
  %15 = phi i64 [ %11, %if.end9 ], [ %.pre68, %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE20reserveForInsertImplEmmmm.exit.i ]
  %16 = phi ptr [ %10, %if.end9 ], [ %.pre67, %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE20reserveForInsertImplEmmmm.exit.i ]
  %and = and i64 %15, %hp.coerce0
  %add.ptr = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %16, i64 %and
  %17 = load <16 x i8>, ptr %add.ptr, align 16
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = and i16 %19, 16383
  %21 = xor i16 %20, 16383
  %cmp.i35.not = icmp eq i16 %21, 0
  br i1 %cmp.i35.not, label %if.then12, label %if.end23

if.then12:                                        ; preds = %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE16reserveForInsertEm.exit
  %mul.i36 = shl i64 %hp.coerce1, 1
  %add.i37 = or disjoint i64 %mul.i36, 1
  br label %do.body

do.body:                                          ; preds = %_ZN5folly3f146detail8F14ChunkISt4pairIKPvmEE25incrOutboundOverflowCountEv.exit, %if.then12
  %22 = phi i64 [ %15, %if.then12 ], [ %25, %_ZN5folly3f146detail8F14ChunkISt4pairIKPvmEE25incrOutboundOverflowCountEv.exit ]
  %23 = phi ptr [ %16, %if.then12 ], [ %26, %_ZN5folly3f146detail8F14ChunkISt4pairIKPvmEE25incrOutboundOverflowCountEv.exit ]
  %chunk.0 = phi ptr [ %add.ptr, %if.then12 ], [ %add.ptr18, %_ZN5folly3f146detail8F14ChunkISt4pairIKPvmEE25incrOutboundOverflowCountEv.exit ]
  %index.0 = phi i64 [ %hp.coerce0, %if.then12 ], [ %add, %_ZN5folly3f146detail8F14ChunkISt4pairIKPvmEE25incrOutboundOverflowCountEv.exit ]
  %outboundOverflowCount_.i38 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %chunk.0, i64 0, i32 2
  %24 = load i8, ptr %outboundOverflowCount_.i38, align 1
  %cmp.not.i39 = icmp eq i8 %24, -1
  br i1 %cmp.not.i39, label %_ZN5folly3f146detail8F14ChunkISt4pairIKPvmEE25incrOutboundOverflowCountEv.exit, label %if.then.i40

if.then.i40:                                      ; preds = %do.body
  %inc.i41 = add nuw i8 %24, 1
  store i8 %inc.i41, ptr %outboundOverflowCount_.i38, align 1
  %.pre69 = load ptr, ptr %this, align 8
  %.pre70 = load i64, ptr %chunkMask_.i34, align 8
  br label %_ZN5folly3f146detail8F14ChunkISt4pairIKPvmEE25incrOutboundOverflowCountEv.exit

_ZN5folly3f146detail8F14ChunkISt4pairIKPvmEE25incrOutboundOverflowCountEv.exit: ; preds = %do.body, %if.then.i40
  %25 = phi i64 [ %22, %do.body ], [ %.pre70, %if.then.i40 ]
  %26 = phi ptr [ %23, %do.body ], [ %.pre69, %if.then.i40 ]
  %add = add i64 %add.i37, %index.0
  %and17 = and i64 %25, %add
  %add.ptr18 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %26, i64 %and17
  %27 = load <16 x i8>, ptr %add.ptr18, align 16
  %28 = icmp slt <16 x i8> %27, zeroinitializer
  %29 = bitcast <16 x i1> %28 to i16
  %30 = and i16 %29, 16383
  %31 = xor i16 %30, 16383
  %cmp.i43.not = icmp eq i16 %31, 0
  br i1 %cmp.i43.not, label %do.body, label %do.end, !llvm.loop !48

do.end:                                           ; preds = %_ZN5folly3f146detail8F14ChunkISt4pairIKPvmEE25incrOutboundOverflowCountEv.exit
  %32 = extractelement <16 x i8> %27, i64 14
  %control_.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %26, i64 %and17, i32 1
  %add.i44 = add i8 %32, 16
  store i8 %add.i44, ptr %control_.i, align 2
  br label %if.end23

if.end23:                                         ; preds = %do.end, %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE16reserveForInsertEm.exit
  %firstEmpty.sroa.0.0.in = phi i16 [ %21, %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE16reserveForInsertEm.exit ], [ %31, %do.end ]
  %chunk.1 = phi ptr [ %add.ptr, %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE16reserveForInsertEm.exit ], [ %add.ptr18, %do.end ]
  %33 = tail call i16 @llvm.cttz.i16(i16 %firstEmpty.sroa.0.0.in, i1 true), !range !49
  %conv = zext nneg i16 %33 to i64
  %arrayidx.i.i.i46 = getelementptr inbounds [14 x i8], ptr %chunk.1, i64 0, i64 %conv
  %34 = load i8, ptr %arrayidx.i.i.i46, align 1
  %cmp.i47 = icmp eq i8 %34, 0
  br i1 %cmp.i47, label %_ZN5folly3f146detail8F14ChunkISt4pairIKPvmEE6setTagEmm.exit, label %if.then.i48

if.then.i48:                                      ; preds = %if.end23
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkISt4pairIKPvmEE6setTagEmmE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.26) #30
  unreachable

_ZN5folly3f146detail8F14ChunkISt4pairIKPvmEE6setTagEmm.exit: ; preds = %if.end23
  %conv4.i = trunc i64 %hp.coerce1 to i8
  store i8 %conv4.i, ptr %arrayidx.i.i.i46, align 1
  %rawItems_.i.i.i49 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %chunk.1, i64 0, i32 3
  %arrayidx.i.i.i.i.i50 = getelementptr inbounds [15 x %"union.std::aligned_storage<16, 8>::type"], ptr %rawItems_.i.i.i49, i64 0, i64 %conv
  %35 = load i64, ptr %args1, align 8
  %36 = inttoptr i64 %35 to ptr
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %arrayidx.i.i.i.i.i50, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %arrayidx.i.i.i.i.i50, i64 0, i32 1
  store i64 0, ptr %second.i.i.i.i.i.i, align 8
  %38 = ptrtoint ptr %arrayidx.i.i.i.i.i50 to i64
  %or.i.i.i.i = or i64 %38, %conv
  %packedBegin_.i.i.i = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 2, i32 1
  %39 = load i64, ptr %packedBegin_.i.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %39, %or.i.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE13insertAtBlankIJRKSt21piecewise_construct_tSt5tupleIJRKS4_EESB_IJEEEEEvNS1_11F14ItemIterIPNS1_8F14ChunkISt4pairISC_mEEEEESI_ImmEDpOT_.exit

if.then.i.i:                                      ; preds = %_ZN5folly3f146detail8F14ChunkISt4pairIKPvmEE6setTagEmm.exit
  store i64 %or.i.i.i.i, ptr %packedBegin_.i.i.i, align 8
  br label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE13insertAtBlankIJRKSt21piecewise_construct_tSt5tupleIJRKS4_EESB_IJEEEEEvNS1_11F14ItemIterIPNS1_8F14ChunkISt4pairISC_mEEEEESI_ImmEDpOT_.exit

_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE13insertAtBlankIJRKSt21piecewise_construct_tSt5tupleIJRKS4_EESB_IJEEEEEvNS1_11F14ItemIterIPNS1_8F14ChunkISt4pairISC_mEEEEESI_ImmEDpOT_.exit: ; preds = %_ZN5folly3f146detail8F14ChunkISt4pairIKPvmEE6setTagEmm.exit, %if.then.i.i
  %40 = load i64, ptr %sizeAndPackedBegin_.i, align 8
  %inc.i.i = add i64 %40, 1
  store i64 %inc.i.i, ptr %sizeAndPackedBegin_.i, align 8
  br label %return

return:                                           ; preds = %while.body.i, %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE13insertAtBlankIJRKSt21piecewise_construct_tSt5tupleIJRKS4_EESB_IJEEEEEvNS1_11F14ItemIterIPNS1_8F14ChunkISt4pairISC_mEEEEESI_ImmEDpOT_.exit
  %arrayidx.i.i.i.i.i50.sink = phi ptr [ %arrayidx.i.i.i.i.i50, %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE13insertAtBlankIJRKSt21piecewise_construct_tSt5tupleIJRKS4_EESB_IJEEEEEvNS1_11F14ItemIterIPNS1_8F14ChunkISt4pairISC_mEEEEESI_ImmEDpOT_.exit ], [ %arrayidx.i.i.i.i, %while.body.i ]
  %conv.sink = phi i64 [ %conv, %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE13insertAtBlankIJRKSt21piecewise_construct_tSt5tupleIJRKS4_EESB_IJEEEEEvNS1_11F14ItemIterIPNS1_8F14ChunkISt4pairISC_mEEEEESI_ImmEDpOT_.exit ], [ %conv.i, %while.body.i ]
  %.sink = phi i8 [ 1, %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE13insertAtBlankIJRKSt21piecewise_construct_tSt5tupleIJRKS4_EESB_IJEEEEEvNS1_11F14ItemIterIPNS1_8F14ChunkISt4pairISC_mEEEEESI_ImmEDpOT_.exit ], [ 0, %while.body.i ]
  store ptr %arrayidx.i.i.i.i.i50.sink, ptr %agg.result, align 8
  %iter.sroa.3.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 %conv.sink, ptr %iter.sroa.3.0.agg.result.sroa_idx, align 8
  %second.i.i54 = getelementptr inbounds %"struct.std::pair.69", ptr %agg.result, i64 0, i32 1
  store i8 %.sink, ptr %second.i.i54, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.x86.sse42.crc32.64.64(i64, i64) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE10rehashImplEmmmmm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %origSize, i64 noundef %origChunkCount, i64 noundef %origCapacityScale, i64 noundef %newChunkCount, i64 noundef %newCapacityScale) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %origSize.addr = alloca i64, align 8
  %origChunkCount.addr = alloca i64, align 8
  %origChunks = alloca ptr, align 8
  %origCapacity = alloca i64, align 8
  %origAllocSize = alloca i64, align 8
  %newCapacity = alloca i64, align 8
  %newAllocSize = alloca i64, align 8
  %rawAllocation = alloca ptr, align 8
  %undoState = alloca i8, align 1
  %success = alloca i8, align 1
  %SCOPE_EXIT_STATE3 = alloca %"class.folly::detail::ScopeGuardImpl", align 8
  %stackBuf = alloca %"struct.std::array.85", align 1
  store i64 %origSize, ptr %origSize.addr, align 8
  store i64 %origChunkCount, ptr %origChunkCount.addr, align 8
  %0 = load ptr, ptr %this, align 8
  store ptr %0, ptr %origChunks, align 8
  %mul.i = mul i64 %origCapacityScale, %origChunkCount
  store i64 %mul.i, ptr %origCapacity, align 8
  %cmp.i = icmp eq i64 %origChunkCount, 1
  %mul.i26 = shl i64 %origCapacityScale, 4
  %add.i = add i64 %mul.i26, 16
  %mul3.i = shl i64 %origChunkCount, 8
  %retval.0.i = select i1 %cmp.i, i64 %add.i, i64 %mul3.i
  store i64 %retval.0.i, ptr %origAllocSize, align 8
  %mul.i27 = mul i64 %newCapacityScale, %newChunkCount
  store i64 %mul.i27, ptr %newCapacity, align 8
  %cmp.i28 = icmp eq i64 %newChunkCount, 1
  %mul.i29 = shl i64 %newCapacityScale, 4
  %add.i30 = add i64 %mul.i29, 16
  %mul3.i31 = shl i64 %newChunkCount, 8
  %retval.0.i32 = select i1 %cmp.i28, i64 %add.i30, i64 %mul3.i31
  store i64 %retval.0.i32, ptr %newAllocSize, align 8
  %cmp.i.i.i.i.i = icmp slt i64 %retval.0.i32, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5folly3f146detail10BasePolicyIPvmvvvSt4pairIKS3_mEE12beforeRehashEmmmmRPh.exit

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZN5folly3f146detail10BasePolicyIPvmvvvSt4pairIKS3_mEE12beforeRehashEmmmmRPh.exit: ; preds = %entry
  %call5.i.i2.i.i1.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %retval.0.i32) #28
  store ptr %call5.i.i2.i.i1.i, ptr %rawAllocation, align 8
  store i8 0, ptr %undoState, align 1
  %cmp5.not.i = icmp ne i64 %newChunkCount, 0
  tail call void @llvm.assume(i1 %cmp5.not.i)
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN5folly3f146detail10BasePolicyIPvmvvvSt4pairIKS3_mEE12beforeRehashEmmmmRPh.exit, %for.body.i
  %i.06.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %_ZN5folly3f146detail10BasePolicyIPvmvvvSt4pairIKS3_mEE12beforeRehashEmmmmRPh.exit ]
  %arrayidx.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %call5.i.i2.i.i1.i, i64 %i.06.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i, i8 0, i64 16, i1 false)
  %inc.i = add nuw i64 %i.06.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %newChunkCount
  br i1 %exitcond.not.i, label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE16initializeChunksEPhmm.exit.loopexit, label %for.body.i, !llvm.loop !50

_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE16initializeChunksEPhmm.exit.loopexit: ; preds = %for.body.i
  %control_.i.i.phi.trans.insert = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %call5.i.i2.i.i1.i, i64 0, i32 1
  %.pre = load i8, ptr %control_.i.i.phi.trans.insert, align 2
  %1 = icmp eq i8 %.pre, 0
  %control_.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %call5.i.i2.i.i1.i, i64 0, i32 1
  tail call void @llvm.assume(i1 %1)
  %2 = trunc i64 %newCapacityScale to i8
  store i8 %2, ptr %control_.i.i, align 2
  store ptr %call5.i.i2.i.i1.i, ptr %this, align 8
  %sub = add i64 %newChunkCount, -1
  %chunkMask_ = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 1
  store i64 %sub, ptr %chunkMask_, align 8
  store i8 0, ptr %success, align 1
  store i8 0, ptr %SCOPE_EXIT_STATE3, align 8, !alias.scope !51
  %function_.i.i.i = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE3, i64 0, i32 1
  store ptr %success, ptr %function_.i.i.i, align 8
  %ref.tmp.sroa.2.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE3, i64 0, i32 1, i32 1
  store ptr %origCapacity, ptr %ref.tmp.sroa.2.0.function_.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.3.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE3, i64 0, i32 1, i32 2
  store ptr %origChunks, ptr %ref.tmp.sroa.3.0.function_.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.4.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE3, i64 0, i32 1, i32 3
  store ptr %origAllocSize, ptr %ref.tmp.sroa.4.0.function_.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.5.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE3, i64 0, i32 1, i32 4
  store ptr %rawAllocation, ptr %ref.tmp.sroa.5.0.function_.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.6.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE3, i64 0, i32 1, i32 5
  store ptr %newAllocSize, ptr %ref.tmp.sroa.6.0.function_.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.7.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE3, i64 0, i32 1, i32 6
  store ptr %this, ptr %ref.tmp.sroa.7.0.function_.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.8.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE3, i64 0, i32 1, i32 7
  store ptr %origChunkCount.addr, ptr %ref.tmp.sroa.8.0.function_.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.9.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE3, i64 0, i32 1, i32 8
  store ptr %undoState, ptr %ref.tmp.sroa.9.0.function_.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.10.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE3, i64 0, i32 1, i32 9
  store ptr %origSize.addr, ptr %ref.tmp.sroa.10.0.function_.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.11.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE3, i64 0, i32 1, i32 10
  store ptr %newCapacity, ptr %ref.tmp.sroa.11.0.function_.i.i.i.sroa_idx, align 8
  %cmp = icmp eq i64 %origSize, 0
  br i1 %cmp, label %if.end98, label %if.else

if.else:                                          ; preds = %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE16initializeChunksEPhmm.exit.loopexit
  %or.cond = and i1 %cmp.i, %cmp.i28
  br i1 %or.cond, label %while.cond.preheader, label %if.else28

while.cond.preheader:                             ; preds = %if.else
  %rawItems_.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %call5.i.i2.i.i1.i, i64 0, i32 3
  %rawItems_.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %0, i64 0, i32 3
  br label %while.body

while.body:                                       ; preds = %while.cond.preheader, %if.end
  %srcI.0118 = phi i64 [ 0, %while.cond.preheader ], [ %inc21, %if.end ]
  %dstI.0117 = phi i64 [ 0, %while.cond.preheader ], [ %dstI.1, %if.end ]
  %arrayidx.i.i.i = getelementptr inbounds [14 x i8], ptr %0, i64 0, i64 %srcI.0118
  %3 = load i8, ptr %arrayidx.i.i.i, align 1
  %cmp.i33.not = icmp eq i8 %3, 0
  br i1 %cmp.i33.not, label %if.end, label %if.then14

if.then14:                                        ; preds = %while.body
  %arrayidx.i.i.i35 = getelementptr inbounds [14 x i8], ptr %call5.i.i2.i.i1.i, i64 0, i64 %dstI.0117
  %4 = load i8, ptr %arrayidx.i.i.i35, align 1
  %cmp.i36 = icmp eq i8 %4, 0
  br i1 %cmp.i36, label %invoke.cont20, label %if.then.i

if.then.i:                                        ; preds = %if.then14
  call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkISt4pairIKPvmEE6setTagEmmE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.26) #30
  unreachable

invoke.cont20:                                    ; preds = %if.then14
  store i8 %3, ptr %arrayidx.i.i.i35, align 1
  %arrayidx.i.i.i37 = getelementptr inbounds [15 x %"union.std::aligned_storage<16, 8>::type"], ptr %rawItems_.i, i64 0, i64 %dstI.0117
  %arrayidx.i.i.i.i = getelementptr inbounds [15 x %"union.std::aligned_storage<16, 8>::type"], ptr %rawItems_.i.i, i64 0, i64 %srcI.0118
  %second.i.i = getelementptr inbounds %"struct.std::pair", ptr %arrayidx.i.i.i.i, i64 0, i32 1
  %5 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  store ptr %5, ptr %arrayidx.i.i.i37, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %arrayidx.i.i.i37, i64 0, i32 1
  %6 = load i64, ptr %second.i.i, align 8
  store i64 %6, ptr %second.i.i.i.i.i, align 8
  %inc = add nuw i64 %dstI.0117, 1
  br label %if.end

if.end:                                           ; preds = %invoke.cont20, %while.body
  %dstI.1 = phi i64 [ %inc, %invoke.cont20 ], [ %dstI.0117, %while.body ]
  %inc21 = add i64 %srcI.0118, 1
  %cmp12 = icmp ult i64 %dstI.1, %origSize
  br i1 %cmp12, label %while.body, label %invoke.cont25, !llvm.loop !54

invoke.cont25:                                    ; preds = %if.end
  %sub24 = add i64 %dstI.1, -1
  %arrayidx.i.i.i.i.i = getelementptr inbounds [15 x %"union.std::aligned_storage<16, 8>::type"], ptr %rawItems_.i, i64 0, i64 %sub24
  %conv2.i = and i64 %sub24, 255
  %cmp.i.i39 = icmp ult i64 %conv2.i, 16
  call void @llvm.assume(i1 %cmp.i.i39)
  %7 = ptrtoint ptr %arrayidx.i.i.i.i.i to i64
  %or.i.i = or i64 %conv2.i, %7
  %packedBegin_.i = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 2, i32 1
  store i64 %or.i.i, ptr %packedBegin_.i, align 8
  br label %if.end98

if.else28:                                        ; preds = %if.else
  %cmp30.not = icmp ugt i64 %newChunkCount, 256
  br i1 %cmp30.not, label %invoke.cont34, label %if.end39

invoke.cont34:                                    ; preds = %if.else28
  %cmp.i.i40 = icmp slt i64 %newChunkCount, 0
  br i1 %cmp.i.i40, label %if.end.i.i, label %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i

if.end.i.i:                                       ; preds = %invoke.cont34
  invoke void @_ZSt17__throw_bad_allocv() #27
          to label %.noexc unwind label %lpad36

.noexc:                                           ; preds = %if.end.i.i
  unreachable

_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i:   ; preds = %invoke.cont34
  %call5.i.i41 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %newChunkCount) #28
          to label %if.end39 unwind label %lpad36

lpad36:                                           ; preds = %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i, %if.end.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPvmvvvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %SCOPE_EXIT_STATE3) #24
  resume { ptr, i32 } %8

if.end39:                                         ; preds = %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i, %if.else28
  %fullness.0 = phi ptr [ %stackBuf, %if.else28 ], [ %call5.i.i41, %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %fullness.0, i8 0, i64 %newChunkCount, i1 false)
  %add.ptr = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %0, i64 %origChunkCount
  br label %invoke.cont48

while.cond44.loopexit:                            ; preds = %invoke.cont71, %invoke.cont48
  %remaining.1.lcssa = phi i64 [ %remaining.0114, %invoke.cont48 ], [ %dec, %invoke.cont71 ]
  %cmp45.not = icmp eq i64 %remaining.1.lcssa, 0
  br i1 %cmp45.not, label %while.end77, label %invoke.cont48, !llvm.loop !55

invoke.cont48:                                    ; preds = %if.end39, %while.cond44.loopexit
  %add.ptr.pn115 = phi ptr [ %add.ptr, %if.end39 ], [ %srcChunk42.0116, %while.cond44.loopexit ]
  %remaining.0114 = phi i64 [ %origSize, %if.end39 ], [ %remaining.1.lcssa, %while.cond44.loopexit ]
  %srcChunk42.0116 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %add.ptr.pn115, i64 -1
  %9 = load <16 x i8>, ptr %srcChunk42.0116, align 16
  %10 = icmp slt <16 x i8> %9, zeroinitializer
  %11 = bitcast <16 x i1> %10 to i16
  %12 = and i16 %11, 16383
  %cmp.i43.not109 = icmp eq i16 %12, 0
  br i1 %cmp.i43.not109, label %while.cond44.loopexit, label %while.body53.lr.ph

while.body53.lr.ph:                               ; preds = %invoke.cont48
  %iter.sroa.0.0.extract.trunc = zext nneg i16 %12 to i32
  %rawItems_.i.i48 = getelementptr %"struct.folly::f14::detail::F14Chunk", ptr %add.ptr.pn115, i64 -1, i32 3
  br label %while.body53

while.body53:                                     ; preds = %while.body53.lr.ph, %invoke.cont71
  %remaining.1112 = phi i64 [ %remaining.0114, %while.body53.lr.ph ], [ %dec, %invoke.cont71 ]
  %iter.sroa.5.0111 = phi i32 [ 0, %while.body53.lr.ph ], [ %add8.i, %invoke.cont71 ]
  %iter.sroa.0.0110 = phi i32 [ %iter.sroa.0.0.extract.trunc, %while.body53.lr.ph ], [ %iter.sroa.0.1, %invoke.cont71 ]
  %dec = add i64 %remaining.1112, -1
  %and.i = and i32 %iter.sroa.0.0110, 1
  %cmp.not.i = icmp eq i32 %and.i, 0
  %13 = call i32 @llvm.cttz.i32(i32 %iter.sroa.0.0110, i1 true), !range !56
  %add5.i = add nuw nsw i32 %13, 1
  %add5.i.pn = select i1 %cmp.not.i, i32 %add5.i, i32 1
  %add.i47 = select i1 %cmp.not.i, i32 %13, i32 0
  %add.sink.i = add i32 %iter.sroa.5.0111, %add.i47
  %iter.sroa.0.1 = lshr i32 %iter.sroa.0.0110, %add5.i.pn
  %add8.i = add i32 %add.sink.i, 1
  %conv = zext i32 %add.sink.i to i64
  %arrayidx.i.i.i.i49 = getelementptr inbounds [15 x %"union.std::aligned_storage<16, 8>::type"], ptr %rawItems_.i.i48, i64 0, i64 %conv
  %14 = load ptr, ptr %arrayidx.i.i.i.i49, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 0, i64 %15)
  %shr.i50 = lshr i64 %16, 24
  %or.i = or i64 %shr.i50, 128
  %arrayidx.i.i.i52 = getelementptr inbounds [14 x i8], ptr %srcChunk42.0116, i64 0, i64 %conv
  %17 = load i8, ptr %arrayidx.i.i.i52, align 1
  %conv.i53 = zext i8 %17 to i64
  %cmp67 = icmp eq i64 %or.i, %conv.i53
  br i1 %cmp67, label %do.end70, label %if.then68

if.then68:                                        ; preds = %while.body53
  call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE10rehashImplEmmmmmE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.26) #30
  unreachable

do.end70:                                         ; preds = %while.body53
  %add.i51 = add i64 %16, %15
  %mul.i.i = shl nuw nsw i64 %or.i, 1
  %add.i.i = or disjoint i64 %mul.i.i, 1
  %18 = load i64, ptr %chunkMask_, align 8
  %and16.i = and i64 %18, %add.i51
  %19 = load ptr, ptr %this, align 8
  %arrayidx17.i = getelementptr inbounds i8, ptr %fullness.0, i64 %and16.i
  %20 = load i8, ptr %arrayidx17.i, align 1
  %cmp18.i = icmp ult i8 %20, 14
  br i1 %cmp18.i, label %while.end.i, label %if.end.i

if.end.i:                                         ; preds = %do.end70, %_ZN5folly3f146detail8F14ChunkISt4pairIKPvmEE25incrOutboundOverflowCountEv.exit.i
  %21 = phi ptr [ %24, %_ZN5folly3f146detail8F14ChunkISt4pairIKPvmEE25incrOutboundOverflowCountEv.exit.i ], [ %19, %do.end70 ]
  %22 = phi i64 [ %25, %_ZN5folly3f146detail8F14ChunkISt4pairIKPvmEE25incrOutboundOverflowCountEv.exit.i ], [ %18, %do.end70 ]
  %and19.i = phi i64 [ %and.i56, %_ZN5folly3f146detail8F14ChunkISt4pairIKPvmEE25incrOutboundOverflowCountEv.exit.i ], [ %and16.i, %do.end70 ]
  %outboundOverflowCount_.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %21, i64 %and19.i, i32 2
  %23 = load i8, ptr %outboundOverflowCount_.i.i, align 1
  %cmp.not.i.i = icmp eq i8 %23, -1
  br i1 %cmp.not.i.i, label %_ZN5folly3f146detail8F14ChunkISt4pairIKPvmEE25incrOutboundOverflowCountEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %inc.i.i = add nuw i8 %23, 1
  store i8 %inc.i.i, ptr %outboundOverflowCount_.i.i, align 1
  %.pre.i = load i64, ptr %chunkMask_, align 8
  %.pre26.i = load ptr, ptr %this, align 8
  br label %_ZN5folly3f146detail8F14ChunkISt4pairIKPvmEE25incrOutboundOverflowCountEv.exit.i

_ZN5folly3f146detail8F14ChunkISt4pairIKPvmEE25incrOutboundOverflowCountEv.exit.i: ; preds = %if.then.i.i, %if.end.i
  %24 = phi ptr [ %21, %if.end.i ], [ %.pre26.i, %if.then.i.i ]
  %25 = phi i64 [ %22, %if.end.i ], [ %.pre.i, %if.then.i.i ]
  %add.i55 = add i64 %add.i.i, %and19.i
  %and.i56 = and i64 %25, %add.i55
  %arrayidx.i57 = getelementptr inbounds i8, ptr %fullness.0, i64 %and.i56
  %26 = load i8, ptr %arrayidx.i57, align 1
  %cmp.i58 = icmp ult i8 %26, 14
  br i1 %cmp.i58, label %while.end.i, label %if.end.i, !llvm.loop !57

while.end.i:                                      ; preds = %_ZN5folly3f146detail8F14ChunkISt4pairIKPvmEE25incrOutboundOverflowCountEv.exit.i, %do.end70
  %and.lcssa15.i = phi i64 [ %and16.i, %do.end70 ], [ %and.i56, %_ZN5folly3f146detail8F14ChunkISt4pairIKPvmEE25incrOutboundOverflowCountEv.exit.i ]
  %hostedOp.0.lcssa.i = phi i8 [ 0, %do.end70 ], [ 16, %_ZN5folly3f146detail8F14ChunkISt4pairIKPvmEE25incrOutboundOverflowCountEv.exit.i ]
  %.lcssa14.i = phi ptr [ %19, %do.end70 ], [ %24, %_ZN5folly3f146detail8F14ChunkISt4pairIKPvmEE25incrOutboundOverflowCountEv.exit.i ]
  %.lcssa.i = phi i8 [ %20, %do.end70 ], [ %26, %_ZN5folly3f146detail8F14ChunkISt4pairIKPvmEE25incrOutboundOverflowCountEv.exit.i ]
  %arrayidx.le.i = getelementptr inbounds i8, ptr %fullness.0, i64 %and.lcssa15.i
  %add.ptr.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %.lcssa14.i, i64 %and.lcssa15.i
  %inc.i59 = add nuw nsw i8 %.lcssa.i, 1
  store i8 %inc.i59, ptr %arrayidx.le.i, align 1
  %conv5.i = zext nneg i8 %.lcssa.i to i64
  %arrayidx.i.i.i.i60 = getelementptr inbounds [14 x i8], ptr %add.ptr.i, i64 0, i64 %conv5.i
  %27 = load i8, ptr %arrayidx.i.i.i.i60, align 1
  %cmp.i.i61 = icmp eq i8 %27, 0
  br i1 %cmp.i.i61, label %invoke.cont71, label %if.then.i12.i

if.then.i12.i:                                    ; preds = %while.end.i
  call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkISt4pairIKPvmEE6setTagEmmE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.26) #30
  unreachable

invoke.cont71:                                    ; preds = %while.end.i
  %conv4.i.i = trunc i64 %or.i to i8
  store i8 %conv4.i.i, ptr %arrayidx.i.i.i.i60, align 1
  %control_.i.i62 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %.lcssa14.i, i64 %and.lcssa15.i, i32 1
  %28 = load i8, ptr %control_.i.i62, align 2
  %add.i13.i = add i8 %28, %hostedOp.0.lcssa.i
  store i8 %add.i13.i, ptr %control_.i.i62, align 2
  %rawItems_.i.i.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %.lcssa14.i, i64 %and.lcssa15.i, i32 3
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds [15 x %"union.std::aligned_storage<16, 8>::type"], ptr %rawItems_.i.i.i.i, i64 0, i64 %conv5.i
  %second.i.i63 = getelementptr inbounds %"struct.std::pair", ptr %arrayidx.i.i.i.i49, i64 0, i32 1
  %29 = load ptr, ptr %arrayidx.i.i.i.i49, align 8
  store ptr %29, ptr %arrayidx.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i65 = getelementptr inbounds %"struct.std::pair", ptr %arrayidx.i.i.i.i.i.i, i64 0, i32 1
  %30 = load i64, ptr %second.i.i63, align 8
  store i64 %30, ptr %second.i.i.i.i.i65, align 8
  %cmp.i43.not = icmp eq i32 %iter.sroa.0.1, 0
  br i1 %cmp.i43.not, label %while.cond44.loopexit, label %while.body53

while.end77:                                      ; preds = %while.cond44.loopexit
  %31 = load i64, ptr %chunkMask_, align 8
  br label %while.cond79

while.cond79:                                     ; preds = %while.cond79, %while.end77
  %i.0 = phi i64 [ %31, %while.end77 ], [ %dec83, %while.cond79 ]
  %arrayidx = getelementptr inbounds i8, ptr %fullness.0, i64 %i.0
  %32 = load i8, ptr %arrayidx, align 1
  %cmp81 = icmp eq i8 %32, 0
  %dec83 = add i64 %i.0, -1
  br i1 %cmp81, label %while.cond79, label %if.then.i76, !llvm.loop !58

if.then.i76:                                      ; preds = %while.cond79
  %33 = load ptr, ptr %this, align 8
  %conv90 = zext nneg i8 %32 to i64
  %sub91 = add nsw i64 %conv90, -1
  %rawItems_.i.i.i66 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %33, i64 %i.0, i32 3
  %arrayidx.i.i.i.i.i67 = getelementptr inbounds [15 x %"union.std::aligned_storage<16, 8>::type"], ptr %rawItems_.i.i.i66, i64 0, i64 %sub91
  %cmp.i.i71 = icmp ult i8 %32, 17
  call void @llvm.assume(i1 %cmp.i.i71)
  %34 = ptrtoint ptr %arrayidx.i.i.i.i.i67 to i64
  %or.i.i72 = or i64 %sub91, %34
  %packedBegin_.i73 = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 2, i32 1
  store i64 %or.i.i72, ptr %packedBegin_.i73, align 8
  br i1 %cmp30.not, label %invoke.cont4.i.i.i79, label %if.end98

invoke.cont4.i.i.i79:                             ; preds = %if.then.i76
  call void @_ZdlPv(ptr noundef nonnull %fullness.0) #25
  br label %if.end98

if.end98:                                         ; preds = %invoke.cont4.i.i.i79, %if.then.i76, %invoke.cont25, %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE16initializeChunksEPhmm.exit.loopexit
  store i8 1, ptr %success, align 1
  %35 = load i8, ptr %SCOPE_EXIT_STATE3, align 8
  %36 = and i8 %35, 1
  %tobool.not.i81 = icmp eq i8 %36, 0
  br i1 %tobool.not.i81, label %if.then.i83, label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPvmvvvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit

if.then.i83:                                      ; preds = %if.end98
  %37 = load ptr, ptr %function_.i.i.i, align 8
  %38 = load i8, ptr %37, align 1
  %39 = and i8 %38, 1
  %tobool.not.i.i.i = icmp eq i8 %39, 0
  br i1 %tobool.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i83
  %40 = load ptr, ptr %ref.tmp.sroa.2.0.function_.i.i.i.sroa_idx, align 8
  %41 = load i64, ptr %40, align 8
  %cmp.not.i.i.i = icmp eq i64 %41, 0
  br i1 %cmp.not.i.i.i, label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPvmvvvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  %42 = load ptr, ptr %ref.tmp.sroa.3.0.function_.i.i.i.sroa_idx, align 8
  %43 = load ptr, ptr %42, align 8
  br label %if.end3.i.i.i

if.else.i.i.i:                                    ; preds = %if.then.i83
  %44 = load ptr, ptr %ref.tmp.sroa.7.0.function_.i.i.i.sroa_idx, align 8
  %45 = load ptr, ptr %ref.tmp.sroa.5.0.function_.i.i.i.sroa_idx, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %ref.tmp.sroa.3.0.function_.i.i.i.sroa_idx, align 8
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %44, align 8
  %49 = load ptr, ptr %ref.tmp.sroa.8.0.function_.i.i.i.sroa_idx, align 8
  %50 = load i64, ptr %49, align 8
  %sub.i.i.i85 = add i64 %50, -1
  %chunkMask_.i.i.i = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %44, i64 0, i32 1
  store i64 %sub.i.i.i85, ptr %chunkMask_.i.i.i, align 8
  call void @_ZN5folly3f146detail12F14LinkCheckILNS1_17F14IntrinsicsModeE2EE5checkEv() #24
  br label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %if.else.i.i.i, %if.then2.i.i.i
  %finishedRawAllocation.0.i.i.i = phi ptr [ %43, %if.then2.i.i.i ], [ %46, %if.else.i.i.i ]
  %cmp.not.i.i.i.i = icmp eq ptr %finishedRawAllocation.0.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPvmvvvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit, label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.end3.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %finishedRawAllocation.0.i.i.i) #25
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPvmvvvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit

_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPvmvvvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit: ; preds = %if.end98, %if.then.i.i.i, %if.end3.i.i.i, %invoke.cont.i.i.i.i
  ret void
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() local_unnamed_addr #20 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::bad_alloc", align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  invoke void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #29
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #24
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ex) local_unnamed_addr #20 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPvmvvvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %function_.i = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %function_.i, align 8
  %3 = load i8, ptr %2, align 1
  %4 = and i8 %3, 1
  %tobool.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %5 = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %this, i64 0, i32 1, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %cmp.not.i.i = icmp eq i64 %7, 0
  br i1 %cmp.not.i.i, label %if.end, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.then.i.i
  %8 = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %this, i64 0, i32 1, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  br label %if.end3.i.i

if.else.i.i:                                      ; preds = %if.then
  %11 = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %this, i64 0, i32 1, i32 6
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %this, i64 0, i32 1, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %this, i64 0, i32 1, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %12, align 8
  %19 = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %this, i64 0, i32 1, i32 7
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %20, align 8
  %sub.i.i = add i64 %21, -1
  %chunkMask_.i.i = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %12, i64 0, i32 1
  store i64 %sub.i.i, ptr %chunkMask_.i.i, align 8
  tail call void @_ZN5folly3f146detail12F14LinkCheckILNS1_17F14IntrinsicsModeE2EE5checkEv() #24
  br label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.else.i.i, %if.then2.i.i
  %finishedRawAllocation.0.i.i = phi ptr [ %10, %if.then2.i.i ], [ %15, %if.else.i.i ]
  %cmp.not.i.i.i = icmp eq ptr %finishedRawAllocation.0.i.i, null
  br i1 %cmp.not.i.i.i, label %if.end, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.end3.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %finishedRawAllocation.0.i.i) #25
  br label %if.end

if.end:                                           ; preds = %invoke.cont.i.i.i, %if.end3.i.i, %if.then.i.i, %entry
  ret void
}

; Function Attrs: cold noreturn nounwind
declare void @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef, ...) local_unnamed_addr #21

; Function Attrs: nounwind
declare void @_ZN5folly3f146detail12F14LinkCheckILNS1_17F14IntrinsicsModeE2EE5checkEv() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE9eraseImplENS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKS4_mEEEEES9_ImmE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %pos.coerce0, i64 %pos.coerce1, i64 %hp.coerce0, i64 %hp.coerce1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sizeAndPackedBegin_.i = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %sizeAndPackedBegin_.i, align 8
  %dec.i = add i64 %0, -1
  store i64 %dec.i, ptr %sizeAndPackedBegin_.i, align 8
  %conv2.i.i = and i64 %pos.coerce1, 255
  %cmp.i.i.i = icmp ult i64 %conv2.i.i, 16
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  %1 = ptrtoint ptr %pos.coerce0 to i64
  %or.i.i.i = or i64 %conv2.i.i, %1
  %packedBegin_.i.i = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 2, i32 1
  %2 = load i64, ptr %packedBegin_.i.i, align 8
  %cmp.i.i = icmp eq i64 %or.i.i.i, %2
  br i1 %cmp.i.i, label %if.then.i, label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE29adjustSizeAndBeginBeforeEraseENS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKS4_mEEEEE.exit

if.then.i:                                        ; preds = %entry
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %pos.coerce0, i64 -16
  %mul.neg.i.i.i.i = mul i64 %pos.coerce1, -16
  %add.ptr1.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 %mul.neg.i.i.i.i
  %cmp.i.not15.i.i = icmp eq i64 %pos.coerce1, 0
  br i1 %cmp.i.not15.i.i, label %for.cond.i.i.i.preheader, label %while.body.i.i.i

for.cond.i.i.i.preheader:                         ; preds = %while.cond.i.i.i, %if.else.i
  br label %for.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.body.i.i.i
  %cmp.i.not.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %for.cond.i.i.i.preheader, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.else.i, %while.cond.i.i.i
  %3 = phi i64 [ %dec.i.i.i, %while.cond.i.i.i ], [ %pos.coerce1, %if.else.i ]
  %incdec.ptr.i1416.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.cond.i.i.i ], [ %pos.coerce0, %if.else.i ]
  %dec.i.i.i = add i64 %3, -1
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %incdec.ptr.i1416.i.i, i64 -1
  %arrayidx.i.i.i.i.i = getelementptr inbounds [14 x i8], ptr %add.ptr1.i.i.i.i, i64 0, i64 %dec.i.i.i
  %4 = load i8, ptr %arrayidx.i.i.i.i.i, align 1
  %cmp.i.not13.i.i = icmp eq i8 %4, 0
  br i1 %cmp.i.not13.i.i, label %while.cond.i.i.i, label %if.end.i, !llvm.loop !6

for.cond.i.i.i:                                   ; preds = %for.cond.i.i.i.preheader, %for.cond.i.i.i
  %c.i.0.i.i = phi ptr [ %incdec.ptr16.i.i.i, %for.cond.i.i.i ], [ %add.ptr1.i.i.i.i, %for.cond.i.i.i.preheader ]
  %incdec.ptr16.i.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %c.i.0.i.i, i64 -1
  %5 = load <16 x i8>, ptr %incdec.ptr16.i.i.i, align 16
  %6 = icmp slt <16 x i8> %5, zeroinitializer
  %7 = bitcast <16 x i1> %6 to i16
  %8 = and i16 %7, 16383
  %cmp.i10.not.i.i = icmp eq i16 %8, 0
  br i1 %cmp.i10.not.i.i, label %for.cond.i.i.i, label %if.then23.i.i.i, !llvm.loop !7

if.then23.i.i.i:                                  ; preds = %for.cond.i.i.i
  %and.i.i.i.i = zext nneg i16 %8 to i32
  %9 = tail call i32 @llvm.ctlz.i32(i32 %and.i.i.i.i, i1 true), !range !8
  %sub.i.i.i = xor i32 %9, 31
  %conv.i.i.i = zext nneg i32 %sub.i.i.i to i64
  %rawItems_.i.i.i.i = getelementptr %"struct.folly::f14::detail::F14Chunk", ptr %c.i.0.i.i, i64 -1, i32 3
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds [15 x %"union.std::aligned_storage<16, 8>::type"], ptr %rawItems_.i.i.i.i, i64 0, i64 %conv.i.i.i
  br label %if.end.i

if.end.i:                                         ; preds = %while.body.i.i.i, %if.then23.i.i.i, %if.then.i
  %iter.sroa.0.1.i = phi ptr [ null, %if.then.i ], [ %arrayidx.i.i.i.i.i.i, %if.then23.i.i.i ], [ %incdec.ptr.i.i.i, %while.body.i.i.i ]
  %iter.sroa.7.1.i = phi i64 [ 0, %if.then.i ], [ %conv.i.i.i, %if.then23.i.i.i ], [ %dec.i.i.i, %while.body.i.i.i ]
  %conv2.i2.i = and i64 %iter.sroa.7.1.i, 255
  %cmp.i.i3.i = icmp ult i64 %conv2.i2.i, 16
  tail call void @llvm.assume(i1 %cmp.i.i3.i)
  %10 = ptrtoint ptr %iter.sroa.0.1.i to i64
  %or.i.i4.i = or i64 %conv2.i2.i, %10
  store i64 %or.i.i4.i, ptr %packedBegin_.i.i, align 8
  br label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE29adjustSizeAndBeginBeforeEraseENS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKS4_mEEEEE.exit

_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE29adjustSizeAndBeginBeforeEraseENS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKS4_mEEEEE.exit: ; preds = %entry, %if.end.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %pos.coerce0, i64 -16
  %mul.neg.i.i.i = mul i64 %pos.coerce1, -16
  %add.ptr1.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %mul.neg.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds [14 x i8], ptr %add.ptr1.i.i.i, i64 0, i64 %pos.coerce1
  %11 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %cmp.not.i.i = icmp sgt i8 %11, -1
  br i1 %cmp.not.i.i, label %if.then.i.i, label %_ZN5folly3f146detail8F14ChunkISt4pairIKPvmEE8clearTagEm.exit.i

if.then.i.i:                                      ; preds = %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE29adjustSizeAndBeginBeforeEraseENS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKS4_mEEEEE.exit
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkISt4pairIKPvmEE8clearTagEmE30__folly_detail_safe_assert_arg, ptr noundef nonnull @.str.26) #30
  unreachable

_ZN5folly3f146detail8F14ChunkISt4pairIKPvmEE8clearTagEm.exit.i: ; preds = %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE29adjustSizeAndBeginBeforeEraseENS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKS4_mEEEEE.exit
  store i8 0, ptr %arrayidx.i.i.i.i, align 1
  %control_.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %add.ptr1.i.i.i, i64 0, i32 1
  %12 = load i8, ptr %control_.i.i, align 2
  %cmp.not.i = icmp ult i8 %12, 16
  br i1 %cmp.not.i, label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE10eraseBlankENS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKS4_mEEEEES9_ImmE.exit, label %if.then.i1

if.then.i1:                                       ; preds = %_ZN5folly3f146detail8F14ChunkISt4pairIKPvmEE8clearTagEm.exit.i
  %mul.i.i = shl i64 %hp.coerce1, 1
  %add.i.i = or disjoint i64 %mul.i.i, 1
  %chunkMask_.i = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 1
  %13 = load ptr, ptr %this, align 8
  %14 = load i64, ptr %chunkMask_.i, align 8
  %and23.i = and i64 %14, %hp.coerce0
  %add.ptr24.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %13, i64 %and23.i
  %cmp725.i = icmp eq ptr %add.ptr24.i, %add.ptr1.i.i.i
  br i1 %cmp725.i, label %if.then8.i, label %if.end.i2

if.then8.i:                                       ; preds = %_ZN5folly3f146detail8F14ChunkISt4pairIKPvmEE25decrOutboundOverflowCountEv.exit.i, %if.then.i1
  %hostedOp.0.lcssa.i = phi i8 [ 0, %if.then.i1 ], [ -16, %_ZN5folly3f146detail8F14ChunkISt4pairIKPvmEE25decrOutboundOverflowCountEv.exit.i ]
  %.lcssa.i = phi ptr [ %13, %if.then.i1 ], [ %20, %_ZN5folly3f146detail8F14ChunkISt4pairIKPvmEE25decrOutboundOverflowCountEv.exit.i ]
  %and.lcssa.i = phi i64 [ %and23.i, %if.then.i1 ], [ %and.i, %_ZN5folly3f146detail8F14ChunkISt4pairIKPvmEE25decrOutboundOverflowCountEv.exit.i ]
  %control_.i14.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %.lcssa.i, i64 %and.lcssa.i, i32 1
  %15 = load i8, ptr %control_.i14.i, align 2
  %add.i15.i = add i8 %15, %hostedOp.0.lcssa.i
  store i8 %add.i15.i, ptr %control_.i14.i, align 2
  br label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE10eraseBlankENS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKS4_mEEEEES9_ImmE.exit

if.end.i2:                                        ; preds = %if.then.i1, %_ZN5folly3f146detail8F14ChunkISt4pairIKPvmEE25decrOutboundOverflowCountEv.exit.i
  %16 = phi i64 [ %19, %_ZN5folly3f146detail8F14ChunkISt4pairIKPvmEE25decrOutboundOverflowCountEv.exit.i ], [ %14, %if.then.i1 ]
  %17 = phi ptr [ %20, %_ZN5folly3f146detail8F14ChunkISt4pairIKPvmEE25decrOutboundOverflowCountEv.exit.i ], [ %13, %if.then.i1 ]
  %and27.i = phi i64 [ %and.i, %_ZN5folly3f146detail8F14ChunkISt4pairIKPvmEE25decrOutboundOverflowCountEv.exit.i ], [ %and23.i, %if.then.i1 ]
  %index.026.i = phi i64 [ %add.i, %_ZN5folly3f146detail8F14ChunkISt4pairIKPvmEE25decrOutboundOverflowCountEv.exit.i ], [ %hp.coerce0, %if.then.i1 ]
  %outboundOverflowCount_.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %17, i64 %and27.i, i32 2
  %18 = load i8, ptr %outboundOverflowCount_.i.i, align 1
  %cmp.not.i16.i = icmp eq i8 %18, -1
  br i1 %cmp.not.i16.i, label %_ZN5folly3f146detail8F14ChunkISt4pairIKPvmEE25decrOutboundOverflowCountEv.exit.i, label %if.then.i17.i

if.then.i17.i:                                    ; preds = %if.end.i2
  %dec.i.i = add i8 %18, -1
  store i8 %dec.i.i, ptr %outboundOverflowCount_.i.i, align 1
  %.pre.i = load ptr, ptr %this, align 8
  %.pre32.i = load i64, ptr %chunkMask_.i, align 8
  br label %_ZN5folly3f146detail8F14ChunkISt4pairIKPvmEE25decrOutboundOverflowCountEv.exit.i

_ZN5folly3f146detail8F14ChunkISt4pairIKPvmEE25decrOutboundOverflowCountEv.exit.i: ; preds = %if.then.i17.i, %if.end.i2
  %19 = phi i64 [ %16, %if.end.i2 ], [ %.pre32.i, %if.then.i17.i ]
  %20 = phi ptr [ %17, %if.end.i2 ], [ %.pre.i, %if.then.i17.i ]
  %add.i = add i64 %add.i.i, %index.026.i
  %and.i = and i64 %19, %add.i
  %add.ptr.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %20, i64 %and.i
  %cmp7.i = icmp eq ptr %add.ptr.i, %add.ptr1.i.i.i
  br i1 %cmp7.i, label %if.then8.i, label %if.end.i2, !llvm.loop !59

_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE10eraseBlankENS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKS4_mEEEEES9_ImmE.exit: ; preds = %_ZN5folly3f146detail8F14ChunkISt4pairIKPvmEE8clearTagEm.exit.i, %if.then8.i
  ret void
}

declare void @_ZN8facebook5velox15ByteInputStream9readBytesEPhi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN8facebook5velox16ByteOutputStream16appendStringViewESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(60), i64, ptr) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #22

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #20 = { cold mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { cold noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { cold noreturn }
attributes #30 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{i32 0, i32 33}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZSt16forward_as_tupleIJRKPvEESt5tupleIJDpOT_EES6_: %agg.result"}
!17 = distinct !{!17, !"_ZSt16forward_as_tupleIJRKPvEESt5tupleIJDpOT_EES6_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN5folly3f146detail11F14BasicMapINS1_20ValueContainerPolicyIPvmvvvEEE11try_emplaceIJEEESt4pairINS1_22ValueContainerIteratorIPS8_IKS4_mEEEbERSA_DpOT_: %agg.result"}
!20 = distinct !{!20, !"_ZN5folly3f146detail11F14BasicMapINS1_20ValueContainerPolicyIPvmvvvEEE11try_emplaceIJEEESt4pairINS1_22ValueContainerIteratorIPS8_IKS4_mEEEbERSA_DpOT_"}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZSt16forward_as_tupleIJRKPvEESt5tupleIJDpOT_EES6_: %agg.result"}
!25 = distinct !{!25, !"_ZSt16forward_as_tupleIJRKPvEESt5tupleIJDpOT_EES6_"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN5folly3f146detail11F14BasicMapINS1_20ValueContainerPolicyIPvmvvvEEE11try_emplaceIJEEESt4pairINS1_22ValueContainerIteratorIPS8_IKS4_mEEEbERSA_DpOT_: %agg.result"}
!28 = distinct !{!28, !"_ZN5folly3f146detail11F14BasicMapINS1_20ValueContainerPolicyIPvmvvvEEE11try_emplaceIJEEESt4pairINS1_22ValueContainerIteratorIPS8_IKS4_mEEEbERSA_DpOT_"}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = !{i64 0, i64 65}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = !{i16 0, i16 17}
!50 = distinct !{!50, !5}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN5folly6detailplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPvmvvvEEE10rehashImplEmmmmmEUlvE_EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSC_: %agg.result"}
!53 = distinct !{!53, !"_ZN5folly6detailplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPvmvvvEEE10rehashImplEmmmmmEUlvE_EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSC_"}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = !{i32 1, i32 33}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
