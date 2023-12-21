; ModuleID = 'bench/proxygen/original/HeaderTable.cpp.ll'
source_filename = "bench/proxygen/original/HeaderTable.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"union.std::aligned_storage<32, 16>::type" = type { [32 x i8] }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.folly::detail::safe_assert_arg" = type { ptr, ptr, i32, ptr, ptr }
%"struct.folly::c_array" = type { [2 x i8] }
%"class.std::allocator.12" = type { i8 }
%"class.proxygen::HPACKHeader" = type { %"class.proxygen::HPACKHeaderName", %"class.folly::basic_fbstring" }
%"class.proxygen::HPACKHeaderName" = type { ptr }
%"class.folly::basic_fbstring" = type { %"class.folly::fbstring_core" }
%"class.folly::fbstring_core" = type { %union.anon }
%union.anon = type { %"struct.folly::fbstring_core<char>::MediumLarge" }
%"struct.folly::fbstring_core<char>::MediumLarge" = type { ptr, i64, i64 }
%"struct.std::pair.27" = type <{ %"class.folly::f14::detail::F14ItemIter", i8, [7 x i8] }>
%"class.folly::f14::detail::F14ItemIter" = type { ptr, i64 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.30" = type { i8 }
%"struct.std::pair.8" = type { %"class.proxygen::HPACKHeaderName", %"class.std::__cxx11::list" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<unsigned int, std::allocator<unsigned int>>::_List_impl" }
%"struct.std::__cxx11::_List_base<unsigned int, std::allocator<unsigned int>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"struct.folly::f14::detail::F14Chunk" = type { %"struct.std::array", i8, i8, %"struct.std::array.16" }
%"struct.std::array" = type { [14 x i8] }
%"struct.std::array.16" = type { [12 x %"union.std::aligned_storage<4, 4>::type"] }
%"union.std::aligned_storage<4, 4>::type" = type { [4 x i8] }
%class.anon.48 = type { i8 }
%"class.folly::detail::ScopeGuardImpl" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon }
%"class.folly::detail::ScopeGuardImplBase" = type { i8 }
%class.anon = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.std::array.41" = type { [256 x i8] }
%"class.std::bad_alloc" = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%class.anon.49 = type { ptr }

$_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE7reserveEm = comdat any

$_ZN8proxygen11HeaderTableD2Ev = comdat any

$_ZN8proxygen11HeaderTableD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEED2Ev = comdat any

$_ZN8proxygen11HPACKHeaderD2Ev = comdat any

$_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE9clearImplILb0EEEvv = comdat any

$_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE15tryEmplaceValueIS5_JRKSt21piecewise_construct_tSt5tupleIJRKS5_EESI_IJEEEEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEbERKT_DpOT0_ = comdat any

$_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE19tryEmplaceValueImplIS5_JRKSt21piecewise_construct_tSt5tupleIJRKS5_EESI_IJEEEEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEbESN_ImmERKT_DpOT0_ = comdat any

$_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE16reserveForInsertEm = comdat any

$_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE13insertAtBlankIJRKSt21piecewise_construct_tSt5tupleIJRKS5_EESI_IJEEEEEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmEDpOT_ = comdat any

$_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmm = comdat any

$_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt9bad_allocEEvOT_ = comdat any

$_ZZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmENKUlvE_clEv = comdat any

$_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE10eraseBlankENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmE = comdat any

$_ZN5folly3f146detail16F14VectorMapImplIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEENS_23HeterogeneousAccessHashIS4_vEENS_26HeterogeneousAccessEqualToIS4_vEESaISt4pairIKS4_S8_EESt17integral_constantIbLb1EEE15eraseUnderlyingIRZNSJ_5eraseENS1_23VectorContainerIteratorIPSF_EEEUlOS4_OS8_E_EEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEOT_ = comdat any

$_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE13eraseIterIntoIZNS1_11F14BasicMapISC_E18tableEraseIterIntoIRZNS1_16F14VectorMapImplIS5_S9_NS_23HeterogeneousAccessHashIS5_vEENS_26HeterogeneousAccessEqualToIS5_vEESaISt4pairIKS5_S9_EESB_E5eraseENS1_23VectorContainerIteratorIPSP_EEEUlOS5_OS9_E_EEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEOT_EUlOSP_E_EEvS13_S15_ = comdat any

$_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE17_M_default_appendEm = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmE30__folly_detail_safe_assert_arg = comdat any

$_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE = comdat any

$_ZZN5folly3f146detail8F14ChunkIjE6setTagEmmE30__folly_detail_safe_assert_arg_0 = comdat any

$_ZZN5folly3f146detail8F14ChunkIjE8clearTagEmE30__folly_detail_safe_assert_arg = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [144 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/proxygen/proxygen/proxygen/lib/http/codec/compress/HeaderTable.cpp\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"Check failed: indexNames_ \00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"Check failed: isValid(index) \00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"Invalid index=\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c" size_=\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"] (s=\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"total size: \00", align 1
@_ZTVN8proxygen11HeaderTableE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN8proxygen11HeaderTableE, ptr @_ZN8proxygen11HeaderTableD2Ev, ptr @_ZN8proxygen11HeaderTableD0Ev, ptr @_ZN8proxygen11HeaderTable3addENS_11HPACKHeaderE, ptr @_ZN8proxygen11HeaderTable11setCapacityEj, ptr @_ZN8proxygen11HeaderTable21increaseTableLengthToEj, ptr @_ZN8proxygen11HeaderTable11resizeTableEj, ptr @_ZN8proxygen11HeaderTable18updateResizedTableEjjj, ptr @_ZN8proxygen11HeaderTable10removeLastEv, ptr @_ZN8proxygen11HeaderTable5evictEjj] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8proxygen11HeaderTableE = constant [25 x i8] c"N8proxygen11HeaderTableE\00", align 1
@_ZTIN8proxygen11HeaderTableE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8proxygen11HeaderTableE }, align 8
@_ZN5folly3f146detail15kEmptyTagVectorE = external global %"union.std::aligned_storage<32, 16>::type", align 16
@.str.17 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.19 = private unnamed_addr constant [11 x i8] c"rehashImpl\00", align 1
@_ZZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmE30__folly_detail_safe_assert_arg = linkonce_odr constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.20, ptr @.str.21, i32 2064, ptr @.str.19, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, comdat, align 8
@.str.20 = private unnamed_addr constant [33 x i8] c"hp.second == srcChunk->tag(srcI)\00", align 1
@.str.21 = private unnamed_addr constant [105 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/folly/container/detail/F14Table.h\00", align 1
@_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE = linkonce_odr constant %"struct.folly::c_array" { [2 x i8] c"\01\00" }, comdat, align 1
@.str.22 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"setTag\00", align 1
@_ZZN5folly3f146detail8F14ChunkIjE6setTagEmmE30__folly_detail_safe_assert_arg_0 = linkonce_odr constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.24, ptr @.str.21, i32 406, ptr @.str.23, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, comdat, align 8
@.str.24 = private unnamed_addr constant [18 x i8] c"tags_[index] == 0\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"clearTag\00", align 1
@_ZZN5folly3f146detail8F14ChunkIjE8clearTagEmE30__folly_detail_safe_assert_arg = linkonce_odr constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.26, ptr @.str.21, i32 411, ptr @.str.25, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, comdat, align 8
@.str.26 = private unnamed_addr constant [27 x i8] c"(tags_[index] & 0x80) != 0\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_HeaderTable.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN8proxygen11HeaderTable18initialTableLengthEj(ptr nocapture noundef nonnull readnone align 8 dereferenceable(80) %this, i32 noundef %capacity) local_unnamed_addr #3 align 2 {
entry:
  %shr.i.mask = and i32 %capacity, -32
  %cmp = icmp eq i32 %shr.i.mask, 32
  %div2 = lshr i32 %capacity, 6
  %cond = select i1 %cmp, i32 1, i32 %div2
  ret i32 %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK8proxygen11HeaderTable17getMaxTableLengthEj(ptr nocapture noundef nonnull readnone align 8 dereferenceable(80) %this, i32 noundef %capacityVal) local_unnamed_addr #3 align 2 {
entry:
  %shr = lshr i32 %capacityVal, 5
  ret i32 %shr
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen11HeaderTable4initEj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %capacityVal) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i = alloca %"class.std::allocator.12", align 1
  %bytes_ = getelementptr inbounds i8, ptr %this, i64 12
  store i32 0, ptr %bytes_, align 4
  %size_ = getelementptr inbounds i8, ptr %this, i64 40
  store i32 0, ptr %size_, align 8
  %head_ = getelementptr inbounds i8, ptr %this, i64 44
  store i32 0, ptr %head_, align 4
  %capacity_ = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %capacityVal, ptr %capacity_, align 8
  %shr.i.mask.i = and i32 %capacityVal, -32
  %cmp.i = icmp eq i32 %shr.i.mask.i, 32
  %div2.i = lshr i32 %capacityVal, 6
  %cond.i = select i1 %cmp.i, i32 1, i32 %div2.i
  %table_ = getelementptr inbounds i8, ptr %this, i64 16
  %conv = zext nneg i32 %cond.i to i64
  tail call void @_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %table_, i64 noundef %conv)
  %cmp3.not = icmp eq i32 %cond.i, 0
  br i1 %cmp3.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 24
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %this, i64 32
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit
  %i.04 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit ]
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  store ptr null, ptr %0, align 8
  %value.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i) #27
  %arrayidx.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 31
  store i8 23, ptr %arrayidx.i.i.i.i.i.i.i.i.i, align 1
  store i8 0, ptr %value.i.i.i.i, align 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i)
  %2 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit

if.else.i:                                        ; preds = %for.body
  call void @_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %table_, ptr %0)
  br label %_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit

_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit: ; preds = %if.then.i, %if.else.i
  %inc = add nuw nsw i32 %i.04, 1
  %exitcond.not = icmp eq i32 %inc, %cond.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit, %entry
  %names_ = getelementptr inbounds i8, ptr %this, i64 56
  call void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE9clearImplILb0EEEvv(ptr noundef nonnull align 8 dereferenceable(24) %names_) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp ugt i64 %__n, 288230376151711743
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #28
  unreachable

if.end:                                           ; preds = %entry
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp3 = icmp ult i64 %sub.ptr.div.i, %__n
  br i1 %cmp3, label %_ZNSt12_Vector_baseIN8proxygen11HPACKHeaderESaIS1_EE11_M_allocateEm.exit, label %if.end24

_ZNSt12_Vector_baseIN8proxygen11HPACKHeaderESaIS1_EE11_M_allocateEm.exit: ; preds = %if.end
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i6 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i8 = sub i64 %sub.ptr.lhs.cast.i6, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i9 = ashr exact i64 %sub.ptr.sub.i8, 5
  %mul.i.i.i = shl nuw nsw i64 %__n, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #29
  %cmp.not5.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN8proxygen11HPACKHeaderESaIS1_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNSt12_Vector_baseIN8proxygen11HPACKHeaderESaIS1_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN8proxygen11HPACKHeaderESaIS1_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %3 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !9, !noalias !6
  store ptr %3, ptr %__cur.07.i.i.i, align 8, !alias.scope !6, !noalias !9
  store ptr null, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !9, !noalias !6
  %value.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 8
  %value3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %value.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %value3.i.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !11
  %arrayidx.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 31
  store i8 23, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i.i, align 1, !alias.scope !9, !noalias !6
  store i8 0, ptr %value3.i.i.i.i.i.i.i, align 1, !alias.scope !9, !noalias !6
  tail call void @_ZN8proxygen11HPACKHeaderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #27, !noalias !6
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %2
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit, label %for.body.i.i.i, !llvm.loop !12

_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit: ; preds = %for.body.i.i.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit, %_ZNSt12_Vector_baseIN8proxygen11HPACKHeaderESaIS1_EE11_M_allocateEm.exit
  %4 = phi ptr [ %.pre, %_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit ], [ %1, %_ZNSt12_Vector_baseIN8proxygen11HPACKHeaderESaIS1_EE11_M_allocateEm.exit ]
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN8proxygen11HPACKHeaderESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %4) #30
  br label %_ZNSt12_Vector_baseIN8proxygen11HPACKHeaderESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN8proxygen11HPACKHeaderESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %if.then.i
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %call5.i.i.i, i64 %sub.ptr.div.i9
  store ptr %add.ptr, ptr %_M_finish.i, align 8
  %add.ptr21 = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %call5.i.i.i, i64 %__n
  store ptr %add.ptr21, ptr %_M_end_of_storage.i, align 8
  br label %if.end24

if.end24:                                         ; preds = %_ZNSt12_Vector_baseIN8proxygen11HPACKHeaderESaIS1_EE13_M_deallocateEPS1_m.exit, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8proxygen11HeaderTable3addENS_11HPACKHeaderE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %header) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.sroa.3.i.i = alloca [22 x i8], align 1
  %rv.i.i = alloca %"struct.std::pair.27", align 8
  %ref.tmp.i.i = alloca %"class.std::tuple", align 8
  %ref.tmp2.i.i = alloca %"class.std::tuple.30", align 1
  %0 = load ptr, ptr %header, align 8
  %call.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  %conv.i.i = and i64 %call.i.i.i, 4294967295
  %size_.i.i.i.i = getelementptr inbounds i8, ptr %header, i64 16
  %1 = load i64, ptr %size_.i.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %header, i64 31
  %2 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %conv.i.i.i.i = zext i8 %2 to i64
  %sub.i.i.i.i = sub nsw i64 23, %conv.i.i.i.i
  %cmp.i.i.i.i = icmp ult i8 %2, 24
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i, i64 %sub.i.i.i.i, i64 %1
  %add13.i.i.i = add i64 %cond.i.i.i.i, %conv.i.i
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %add13.i.i.i, 4294967295
  %3 = shl i64 %add13.i.i.i, 32
  %4 = or disjoint i64 %3, 1
  %retval.sroa.0.0.insert.insert.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 2818, i64 %4
  %ref.tmp11.sroa.21.0.extract.shift.i.i.i = lshr i64 %retval.sroa.0.0.insert.insert.i.i.i.i.i, 32
  %ref.tmp11.sroa.21.0.extract.trunc.i.i.i = trunc i64 %ref.tmp11.sroa.21.0.extract.shift.i.i.i to i32
  %5 = and i64 %retval.sroa.0.0.insert.insert.i.i.i.i.i, 3
  %cmp.i.i1.i.i = icmp eq i64 %5, 1
  %6 = add i32 %ref.tmp11.sroa.21.0.extract.trunc.i.i.i, 32
  %add.i = select i1 %cmp.i.i1.i.i, i32 %6, i32 31
  %capacity_ = getelementptr inbounds i8, ptr %this, i64 8
  %7 = load i32, ptr %capacity_, align 8
  %cmp = icmp ugt i32 %add.i, %7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %names_.i = getelementptr inbounds i8, ptr %this, i64 56
  tail call void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE9clearImplILb0EEEvv(ptr noundef nonnull align 8 dereferenceable(24) %names_.i) #27
  %bytes_.i = getelementptr inbounds i8, ptr %this, i64 12
  store i32 0, ptr %bytes_.i, align 4
  %size_.i = getelementptr inbounds i8, ptr %this, i64 40
  store i32 0, ptr %size_.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  %bytes_ = getelementptr inbounds i8, ptr %this, i64 12
  %8 = load i32, ptr %bytes_, align 4
  %9 = load ptr, ptr %header, align 8
  %call.i.i.i1 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #27
  %conv.i.i2 = and i64 %call.i.i.i1, 4294967295
  %10 = load i64, ptr %size_.i.i.i.i, align 8
  %11 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %conv.i.i.i.i5 = zext i8 %11 to i64
  %sub.i.i.i.i6 = sub nsw i64 23, %conv.i.i.i.i5
  %cmp.i.i.i.i7 = icmp ult i8 %11, 24
  %cond.i.i.i.i8 = select i1 %cmp.i.i.i.i7, i64 %sub.i.i.i.i6, i64 %10
  %add13.i.i.i9 = add i64 %cond.i.i.i.i8, %conv.i.i2
  %cmp.i.i.i.i.i.i.i10 = icmp ugt i64 %add13.i.i.i9, 4294967295
  %12 = shl i64 %add13.i.i.i9, 32
  %13 = or disjoint i64 %12, 1
  %retval.sroa.0.0.insert.insert.i.i.i.i.i11 = select i1 %cmp.i.i.i.i.i.i.i10, i64 2818, i64 %13
  %ref.tmp11.sroa.21.0.extract.shift.i.i.i12 = lshr i64 %retval.sroa.0.0.insert.insert.i.i.i.i.i11, 32
  %ref.tmp11.sroa.21.0.extract.trunc.i.i.i13 = trunc i64 %ref.tmp11.sroa.21.0.extract.shift.i.i.i12 to i32
  %14 = and i64 %retval.sroa.0.0.insert.insert.i.i.i.i.i11, 3
  %cmp.i.i1.i.i14 = icmp eq i64 %14, 1
  %15 = add i32 %ref.tmp11.sroa.21.0.extract.trunc.i.i.i13, 32
  %add.i15 = select i1 %cmp.i.i1.i.i14, i32 %15, i32 31
  %add = add i32 %add.i15, %8
  %16 = load i32, ptr %capacity_, align 8
  %cmp4 = icmp ugt i32 %add, %16
  br i1 %cmp4, label %if.then5, label %if.end12

if.then5:                                         ; preds = %if.end
  %17 = load ptr, ptr %header, align 8
  %call.i.i.i16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #27
  %conv.i.i17 = and i64 %call.i.i.i16, 4294967295
  %18 = load i64, ptr %size_.i.i.i.i, align 8
  %19 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %conv.i.i.i.i20 = zext i8 %19 to i64
  %sub.i.i.i.i21 = sub nsw i64 23, %conv.i.i.i.i20
  %cmp.i.i.i.i22 = icmp ult i8 %19, 24
  %cond.i.i.i.i23 = select i1 %cmp.i.i.i.i22, i64 %sub.i.i.i.i21, i64 %18
  %add13.i.i.i24 = add i64 %cond.i.i.i.i23, %conv.i.i17
  %cmp.i.i.i.i.i.i.i25 = icmp ugt i64 %add13.i.i.i24, 4294967295
  %20 = shl i64 %add13.i.i.i24, 32
  %21 = or disjoint i64 %20, 1
  %retval.sroa.0.0.insert.insert.i.i.i.i.i26 = select i1 %cmp.i.i.i.i.i.i.i25, i64 2818, i64 %21
  %ref.tmp11.sroa.21.0.extract.shift.i.i.i27 = lshr i64 %retval.sroa.0.0.insert.insert.i.i.i.i.i26, 32
  %ref.tmp11.sroa.21.0.extract.trunc.i.i.i28 = trunc i64 %ref.tmp11.sroa.21.0.extract.shift.i.i.i27 to i32
  %22 = and i64 %retval.sroa.0.0.insert.insert.i.i.i.i.i26, 3
  %cmp.i.i1.i.i29 = icmp eq i64 %22, 1
  %23 = add i32 %ref.tmp11.sroa.21.0.extract.trunc.i.i.i28, 32
  %add.i30 = select i1 %cmp.i.i1.i.i29, i32 %23, i32 31
  %24 = load i32, ptr %capacity_, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 64
  %25 = load ptr, ptr %vfn, align 8
  %call8 = tail call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %add.i30, i32 noundef %24)
  %cmp9 = icmp eq i32 %call8, 0
  br i1 %cmp9, label %return, label %if.end12

if.end12:                                         ; preds = %if.then5, %if.end
  %size_ = getelementptr inbounds i8, ptr %this, i64 40
  %26 = load i32, ptr %size_, align 8
  %conv = zext i32 %26 to i64
  %table_.i = getelementptr inbounds i8, ptr %this, i64 16
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %27 = load ptr, ptr %_M_finish.i.i, align 8
  %28 = load ptr, ptr %table_.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %cmp14 = icmp eq i64 %sub.ptr.div.i.i, %conv
  br i1 %cmp14, label %if.then15, label %if.end25

if.then15:                                        ; preds = %if.end12
  %conv17 = uitofp i32 %26 to double
  %mul = fmul double %conv17, 1.500000e+00
  %29 = tail call double @llvm.ceil.f64(double %mul)
  %conv18 = fptoui double %29 to i32
  %30 = load i32, ptr %capacity_, align 8
  %shr.i = lshr i32 %30, 5
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %shr.i, i32 %conv18)
  %vtable23 = load ptr, ptr %this, align 8
  %vfn24 = getelementptr inbounds i8, ptr %vtable23, i64 32
  %31 = load ptr, ptr %vfn24, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %.sroa.speculated)
  %.pre = load ptr, ptr %_M_finish.i.i, align 8
  %.pre50 = load ptr, ptr %table_.i, align 8
  %.pre51 = ptrtoint ptr %.pre to i64
  %.pre52 = ptrtoint ptr %.pre50 to i64
  %.pre53 = sub i64 %.pre51, %.pre52
  %.pre54 = ashr exact i64 %.pre53, 5
  br label %if.end25

if.end25:                                         ; preds = %if.then15, %if.end12
  %sub.ptr.div.i.i.i.pre-phi = phi i64 [ %.pre54, %if.then15 ], [ %sub.ptr.div.i.i, %if.end12 ]
  %head_ = getelementptr inbounds i8, ptr %this, i64 44
  %32 = load i32, ptr %head_, align 4
  %add.i31 = add i32 %32, 1
  %conv.i = zext i32 %add.i31 to i64
  %rem.i = urem i64 %conv.i, %sub.ptr.div.i.i.i.pre-phi
  %conv2.i = trunc i64 %rem.i to i32
  store i32 %conv2.i, ptr %head_, align 4
  %indexNames_ = getelementptr inbounds i8, ptr %this, i64 52
  %33 = load i8, ptr %indexNames_, align 4
  %34 = and i8 %33, 1
  %tobool.not = icmp eq i8 %34, 0
  br i1 %tobool.not, label %if.end31, label %if.then28

if.then28:                                        ; preds = %if.end25
  %names_ = getelementptr inbounds i8, ptr %this, i64 56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %rv.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i.i)
  store ptr %header, ptr %ref.tmp.i.i, align 8, !alias.scope !13, !noalias !16
  call void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE15tryEmplaceValueIS5_JRKSt21piecewise_construct_tSt5tupleIJRKS5_EESI_IJEEEEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEbERKT_DpOT0_(ptr nonnull sret(%"struct.std::pair.27") align 8 %rv.i.i, ptr noundef nonnull align 8 dereferenceable(24) %names_, ptr noundef nonnull align 8 dereferenceable(8) %header, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i.i), !noalias !16
  %35 = load ptr, ptr %rv.i.i, align 8, !noalias !16
  %cmp.i.i.i.i32 = icmp eq ptr %35, null
  br i1 %cmp.i.i.i.i32, label %_ZN5folly3f146detail11F14BasicMapINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEEixERKS5_.exit, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.then28
  %36 = load ptr, ptr %names_, align 8, !noalias !16, !nonnull !19, !noundef !19
  %37 = load i32, ptr %35, align 4, !noalias !16
  %idx.ext8.i.i.i = zext i32 %37 to i64
  %add.ptr9.i.i.i = getelementptr inbounds %"struct.std::pair.8", ptr %36, i64 %idx.ext8.i.i.i
  br label %_ZN5folly3f146detail11F14BasicMapINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEEixERKS5_.exit

_ZN5folly3f146detail11F14BasicMapINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEEixERKS5_.exit: ; preds = %if.then28, %if.else.i.i.i
  %retval.sroa.0.0.i.i.i = phi ptr [ %add.ptr9.i.i.i, %if.else.i.i.i ], [ null, %if.then28 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %rv.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i.i)
  %second.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i, i64 8
  %call5.i.i.i.i.i.i = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 16
  %38 = load i32, ptr %head_, align 4
  store i32 %38, ptr %_M_storage.i.i.i.i, align 4
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i, ptr noundef nonnull %second.i) #27
  %_M_size.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i, i64 24
  %39 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i = add i64 %39, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8
  br label %if.end31

if.end31:                                         ; preds = %_ZN5folly3f146detail11F14BasicMapINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEEixERKS5_.exit, %if.end25
  %40 = load ptr, ptr %header, align 8
  %call.i.i.i33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #27
  %conv.i.i34 = and i64 %call.i.i.i33, 4294967295
  %41 = load i64, ptr %size_.i.i.i.i, align 8
  %42 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %conv.i.i.i.i37 = zext i8 %42 to i64
  %sub.i.i.i.i38 = sub nsw i64 23, %conv.i.i.i.i37
  %cmp.i.i.i.i39 = icmp ult i8 %42, 24
  %cond.i.i.i.i40 = select i1 %cmp.i.i.i.i39, i64 %sub.i.i.i.i38, i64 %41
  %add13.i.i.i41 = add i64 %cond.i.i.i.i40, %conv.i.i34
  %cmp.i.i.i.i.i.i.i42 = icmp ugt i64 %add13.i.i.i41, 4294967295
  %43 = shl i64 %add13.i.i.i41, 32
  %44 = or disjoint i64 %43, 1
  %retval.sroa.0.0.insert.insert.i.i.i.i.i43 = select i1 %cmp.i.i.i.i.i.i.i42, i64 2818, i64 %44
  %ref.tmp11.sroa.21.0.extract.shift.i.i.i44 = lshr i64 %retval.sroa.0.0.insert.insert.i.i.i.i.i43, 32
  %ref.tmp11.sroa.21.0.extract.trunc.i.i.i45 = trunc i64 %ref.tmp11.sroa.21.0.extract.shift.i.i.i44 to i32
  %45 = and i64 %retval.sroa.0.0.insert.insert.i.i.i.i.i43, 3
  %cmp.i.i1.i.i46 = icmp eq i64 %45, 1
  %46 = add i32 %ref.tmp11.sroa.21.0.extract.trunc.i.i.i45, 32
  %add.i47 = select i1 %cmp.i.i1.i.i46, i32 %46, i32 31
  %47 = load i32, ptr %bytes_, align 4
  %add34 = add i32 %add.i47, %47
  store i32 %add34, ptr %bytes_, align 4
  %48 = load i32, ptr %head_, align 4
  %conv36 = zext i32 %48 to i64
  %49 = load ptr, ptr %table_.i, align 8
  %add.ptr.i = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %49, i64 %conv36
  %50 = load ptr, ptr %add.ptr.i, align 8
  store ptr null, ptr %add.ptr.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %add.ptr.i, %header
  br i1 %cmp.not.i.i.i, label %_ZSt4swapIN8proxygen15HPACKHeaderNameEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit.i, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.end31
  %51 = load ptr, ptr %header, align 8
  store ptr %51, ptr %add.ptr.i, align 8
  br label %_ZSt4swapIN8proxygen15HPACKHeaderNameEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit.i

_ZSt4swapIN8proxygen15HPACKHeaderNameEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit.i: ; preds = %invoke.cont.i.i.i, %if.end31
  store ptr %50, ptr %header, align 8
  %value.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  %value3.i = getelementptr inbounds i8, ptr %header, i64 8
  call void @llvm.lifetime.start.p0(i64 22, ptr nonnull %__tmp.sroa.3.i.i)
  %__tmp.sroa.0.0.copyload.i.i = load i8, ptr %value.i, align 8
  %__tmp.sroa.3.0.__a.sroa_idx.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %__tmp.sroa.3.i.i, ptr noundef nonnull align 1 dereferenceable(22) %__tmp.sroa.3.0.__a.sroa_idx.i.i, i64 22, i1 false)
  %__tmp.sroa.322.0.__a.sroa_idx.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 31
  %__tmp.sroa.322.0.copyload.i.i = load i8, ptr %__tmp.sroa.322.0.__a.sroa_idx.i.i, align 1
  store i8 23, ptr %__tmp.sroa.322.0.__a.sroa_idx.i.i, align 1
  store i8 0, ptr %value.i, align 1
  br i1 %cmp.not.i.i.i, label %_ZN8proxygen11HPACKHeaderaSEOS0_.exit, label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit.i.i.i

_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit.i.i.i: ; preds = %_ZSt4swapIN8proxygen15HPACKHeaderNameEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %value.i, ptr noundef nonnull align 8 dereferenceable(24) %value3.i, i64 24, i1 false)
  br label %_ZN8proxygen11HPACKHeaderaSEOS0_.exit

_ZN8proxygen11HPACKHeaderaSEOS0_.exit:            ; preds = %_ZSt4swapIN8proxygen15HPACKHeaderNameEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit.i, %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit.i.i.i
  store i8 %__tmp.sroa.0.0.copyload.i.i, ptr %value3.i, align 8
  %__tmp.sroa.3.0.__b.sroa_idx.i.i = getelementptr inbounds i8, ptr %header, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %__tmp.sroa.3.0.__b.sroa_idx.i.i, ptr noundef nonnull align 1 dereferenceable(22) %__tmp.sroa.3.i.i, i64 22, i1 false)
  store i8 %__tmp.sroa.322.0.copyload.i.i, ptr %arrayidx.i.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %__tmp.sroa.3.i.i)
  %52 = load i32, ptr %size_, align 8
  %inc = add i32 %52, 1
  store i32 %inc, ptr %size_, align 8
  %insertCount_ = getelementptr inbounds i8, ptr %this, i64 48
  %53 = load i32, ptr %insertCount_, align 8
  %inc40 = add i32 %53, 1
  store i32 %inc40, ptr %insertCount_, align 8
  br label %return

return:                                           ; preds = %if.then5, %_ZN8proxygen11HPACKHeaderaSEOS0_.exit, %if.then
  %retval.0 = phi i1 [ false, %if.then ], [ true, %_ZN8proxygen11HPACKHeaderaSEOS0_.exit ], [ false, %if.then5 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen11HeaderTable5resetEv(ptr noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #5 align 2 {
entry:
  %names_ = getelementptr inbounds i8, ptr %this, i64 56
  tail call void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE9clearImplILb0EEEvv(ptr noundef nonnull align 8 dereferenceable(24) %names_) #27
  %bytes_ = getelementptr inbounds i8, ptr %this, i64 12
  store i32 0, ptr %bytes_, align 4
  %size_ = getelementptr inbounds i8, ptr %this, i64 40
  store i32 0, ptr %size_, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK8proxygen11HeaderTable4nextEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this, i32 noundef %i) local_unnamed_addr #7 align 2 {
entry:
  %add = add i32 %i, 1
  %conv = zext i32 %add to i64
  %table_.i = getelementptr inbounds i8, ptr %this, i64 16
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %table_.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %rem = urem i64 %conv, %sub.ptr.div.i.i
  %conv2 = trunc i64 %rem to i32
  ret i32 %conv2
}

; Function Attrs: mustprogress uwtable
define i64 @_ZNK8proxygen11HeaderTable8getIndexERKNS_11HPACKHeaderE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %header) local_unnamed_addr #4 align 2 {
entry:
  %value = getelementptr inbounds i8, ptr %header, i64 8
  %0 = load ptr, ptr %value, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %header, i64 31
  %1 = load i8, ptr %arrayidx.i.i.i.i.i, align 1
  %cmp.i.i.i.i = icmp ult i8 %1, 64
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i, ptr %value, ptr %0
  %size_.i.i.i = getelementptr inbounds i8, ptr %header, i64 16
  %2 = load i64, ptr %size_.i.i.i, align 8
  %conv.i.i.i = zext i8 %1 to i64
  %sub.i.i.i = sub nsw i64 23, %conv.i.i.i
  %cmp.i.i.i = icmp ult i8 %1, 24
  %cond.i.i.i = select i1 %cmp.i.i.i, i64 %sub.i.i.i, i64 %2
  %add.ptr.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %cond.i.i.i
  %call = tail call i64 @_ZNK8proxygen11HeaderTable12getIndexImplERKNS_15HPACKHeaderNameEN5folly5RangeIPKcEEb(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %header, ptr %cond.i.i.i.i, ptr %add.ptr.i.i, i1 noundef zeroext false)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define i64 @_ZNK8proxygen11HeaderTable12getIndexImplERKNS_15HPACKHeaderNameEN5folly5RangeIPKcEEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %headerName, ptr %value.coerce0, ptr %value.coerce1, i1 noundef zeroext %nameOnly) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.google::LogMessageFatal", align 8
  %indexNames_ = getelementptr inbounds i8, ptr %this, i64 52
  %0 = load i8, ptr %indexNames_, align 4
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %cond.false, label %cleanup.done

cond.false:                                       ; preds = %entry
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2, ptr noundef nonnull @.str, i32 noundef 80)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.1)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2) #31
  unreachable

lpad:                                             ; preds = %invoke.cont, %cond.false
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2) #31
  unreachable

cleanup.done:                                     ; preds = %entry
  %names_ = getelementptr inbounds i8, ptr %this, i64 56
  %3 = load ptr, ptr %headerName, align 8
  %cmp.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i, label %_ZNK5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE14computeKeyHashIS4_EEmRKT_.exit, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %cleanup.done
  %call.i.i.i.i = tail call noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext 1)
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %call.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 5
  %4 = add nsw i64 %sub.ptr.div.i.i.i.i, -89
  %or.cond.i.i.i.i = icmp ult i64 %4, -87
  %5 = and i64 %sub.ptr.sub.i.i.i.i, 8160
  %cmp.i.i15 = icmp eq i64 %5, 32
  %or.cond.i.i = or i1 %cmp.i.i15, %or.cond.i.i.i.i
  br i1 %or.cond.i.i, label %if.then.i.i, label %_ZNK5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE14computeKeyHashIS4_EEmRKT_.exit

if.then.i.i:                                      ; preds = %if.else.i.i.i.i
  %6 = load ptr, ptr %headerName, align 8
  %call.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  %call2.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  %call.i2.i.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i.i, i64 noundef %call2.i.i.i, i64 noundef 3339675911)
          to label %_ZNK5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE14computeKeyHashIS4_EEmRKT_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #31
  unreachable

_ZNK5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE14computeKeyHashIS4_EEmRKT_.exit: ; preds = %cleanup.done, %if.else.i.i.i.i, %if.then.i.i
  %retval.0.i.i = phi i64 [ %call.i2.i.i.i, %if.then.i.i ], [ 0, %cleanup.done ], [ %sub.ptr.div.i.i.i.i, %if.else.i.i.i.i ]
  %conv.i = zext i64 %retval.0.i.i to i128
  %mul.i = mul nuw i128 %conv.i, 14181476777654086739
  %shr.i = lshr i128 %mul.i, 64
  %conv1.i = trunc i128 %shr.i to i64
  %mul2.i = mul i64 %retval.0.i.i, -4265267296055464877
  %xor.i = xor i64 %mul2.i, %conv1.i
  %mul3.i = mul i64 %xor.i, -4265267296055464877
  %shr4.i = lshr i64 %mul3.i, 15
  %and.i = and i64 %shr4.i, 127
  %or.i = or disjoint i64 %and.i, 128
  %shr5.i = lshr i64 %mul3.i, 22
  %mul.i16 = shl nuw nsw i64 %or.i, 1
  %add.i = or disjoint i64 %mul.i16, 1
  %sizeAndChunkShiftAndPackedBegin_.i = getelementptr inbounds i8, ptr %this, i64 72
  %9 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i, align 8
  %chunks_.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %conv.i18 = trunc i64 %or.i to i8
  %vecinit.i.i = insertelement <16 x i8> poison, i8 %conv.i18, i64 0
  %vecinit15.i.i = shufflevector <16 x i8> %vecinit.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE14computeKeyHashIS4_EEmRKT_.exit, %if.end20.i.i
  %10 = phi i64 [ %9, %_ZNK5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE14computeKeyHashIS4_EEmRKT_.exit ], [ %23, %if.end20.i.i ]
  %index.i.i.071 = phi i64 [ %shr5.i, %_ZNK5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE14computeKeyHashIS4_EEmRKT_.exit ], [ %add.i.i, %if.end20.i.i ]
  %tries.i.i.070 = phi i64 [ 0, %_ZNK5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE14computeKeyHashIS4_EEmRKT_.exit ], [ %inc.i.i, %if.end20.i.i ]
  %11 = load ptr, ptr %chunks_.i.i, align 8
  %sh_prom.i = and i64 %10, 255
  %notmask.i = shl nsw i64 -1, %sh_prom.i
  %sub.i = xor i64 %notmask.i, -1
  %and.i17 = and i64 %index.i.i.071, %sub.i
  %add.ptr.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %11, i64 %and.i17
  %12 = load <16 x i8>, ptr %add.ptr.i.i, align 16
  %cmp.i.i19 = icmp eq <16 x i8> %12, %vecinit15.i.i
  %13 = bitcast <16 x i1> %cmp.i.i19 to i16
  %14 = and i16 %13, 4095
  %cmp.i.not67 = icmp eq i16 %14, 0
  %15 = extractelement <16 x i8> %12, i64 15
  br i1 %cmp.i.not67, label %while.end.i.i, label %while.body.i.i.lr.ph

while.body.i.i.lr.ph:                             ; preds = %for.body.i.i
  %and.i20 = zext nneg i16 %14 to i32
  %rawItems_.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 16
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i.lr.ph, %while.cond.i.i.backedge
  %hits.i.i.sroa.0.068 = phi i32 [ %and.i20, %while.body.i.i.lr.ph ], [ %and.i23, %while.cond.i.i.backedge ]
  %16 = tail call noundef i32 @llvm.cttz.i32(i32 %hits.i.i.sroa.0.068, i1 true), !range !20
  %sub.i22 = add nsw i32 %hits.i.i.sroa.0.068, -1
  %and.i23 = and i32 %sub.i22, %hits.i.i.sroa.0.068
  %conv9.i.i = zext nneg i32 %16 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i, i64 0, i64 %conv9.i.i
  %17 = load ptr, ptr %names_, align 8
  %18 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %idxprom.i = zext i32 %18 to i64
  %arrayidx.i = getelementptr inbounds %"struct.std::pair.8", ptr %17, i64 %idxprom.i
  %19 = load ptr, ptr %headerName, align 8
  %20 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i.i.i = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i, label %if.end, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %while.body.i.i
  %call.i.i.i.i24 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #27
  %call1.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #27
  %cmp.i.i.i.i25 = icmp eq i64 %call.i.i.i.i24, %call1.i.i.i.i
  br i1 %cmp.i.i.i.i25, label %land.rhs.i.i.i.i, label %while.cond.i.i.backedge

land.rhs.i.i.i.i:                                 ; preds = %lor.rhs.i.i.i
  %call2.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #27
  %call3.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #27
  %call4.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #27
  %cmp.i.i.i.i.i = icmp eq i64 %call4.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.end, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %land.rhs.i.i.i.i
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i.i, ptr %call3.i.i.i.i, i64 %call4.i.i.i.i)
  %21 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %21, label %if.end, label %while.cond.i.i.backedge

while.cond.i.i.backedge:                          ; preds = %if.end.i.i.i.i.i, %lor.rhs.i.i.i
  %cmp.i.not = icmp eq i32 %and.i23, 0
  br i1 %cmp.i.not, label %while.end.i.i.loopexit, label %while.body.i.i, !llvm.loop !21

while.end.i.i.loopexit:                           ; preds = %while.cond.i.i.backedge
  %outboundOverflowCount_.i.phi.trans.insert = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 15
  %.pre88 = load i8, ptr %outboundOverflowCount_.i.phi.trans.insert, align 1
  br label %while.end.i.i

while.end.i.i:                                    ; preds = %while.end.i.i.loopexit, %for.body.i.i
  %22 = phi i8 [ %.pre88, %while.end.i.i.loopexit ], [ %15, %for.body.i.i ]
  %cmp17.i.i = icmp eq i8 %22, 0
  br i1 %cmp17.i.i, label %return, label %if.end20.i.i

if.end20.i.i:                                     ; preds = %while.end.i.i
  %add.i.i = add i64 %add.i, %index.i.i.071
  %inc.i.i = add i64 %tries.i.i.070, 1
  %23 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i, align 8
  %sh_prom.i.i = and i64 %23, 255
  %shr.i.i = lshr i64 %inc.i.i, %sh_prom.i.i
  %cmp.i.i = icmp eq i64 %shr.i.i, 0
  br i1 %cmp.i.i, label %for.body.i.i, label %return, !llvm.loop !22

if.end:                                           ; preds = %land.rhs.i.i.i.i, %while.body.i.i, %if.end.i.i.i.i.i
  %arrayidx.i.i.i.i.le = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i, i64 0, i64 %conv9.i.i
  %24 = load ptr, ptr %names_, align 8, !nonnull !19, !noundef !19
  %25 = load i32, ptr %arrayidx.i.i.i.i.le, align 4
  %idx.ext8.i.i = zext i32 %25 to i64
  %second = getelementptr inbounds %"struct.std::pair.8", ptr %24, i64 %idx.ext8.i.i, i32 1
  %26 = load ptr, ptr %second, align 8, !noalias !23
  %cmp.i.i.i31.not72 = icmp eq ptr %second, %26
  %table_.i.i43.phi.trans.insert = getelementptr inbounds i8, ptr %this, i64 16
  %.pre = load ptr, ptr %table_.i.i43.phi.trans.insert, align 8
  br i1 %cmp.i.i.i31.not72, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %sub.ptr.lhs.cast.i4.i.i = ptrtoint ptr %value.coerce1 to i64
  %sub.ptr.rhs.cast.i5.i.i = ptrtoint ptr %value.coerce0 to i64
  %sub.ptr.sub.i6.i.i = sub i64 %sub.ptr.lhs.cast.i4.i.i, %sub.ptr.rhs.cast.i5.i.i
  br i1 %nameOnly, label %for.body.us, label %for.body.lr.ph.split

for.body.us:                                      ; preds = %for.body.lr.ph
  %_M_prev.i.i.us = getelementptr inbounds i8, ptr %second, i64 8
  %27 = load ptr, ptr %_M_prev.i.i.us, align 8
  %_M_storage.i.i.i.us = getelementptr inbounds i8, ptr %27, i64 16
  %28 = load i32, ptr %_M_storage.i.i.i.us, align 4
  br label %if.then26

for.body.lr.ph.split:                             ; preds = %for.body.lr.ph
  %cmp.i8.i.i.i = icmp eq ptr %value.coerce1, %value.coerce0
  %cmp.i8.i.i.i.fr = freeze i1 %cmp.i8.i.i.i
  br i1 %cmp.i8.i.i.i.fr, label %for.body.us74, label %for.body

for.body.us74:                                    ; preds = %for.body.lr.ph.split, %for.inc.us
  %indexIt.sroa.0.073.us75 = phi ptr [ %29, %for.inc.us ], [ %second, %for.body.lr.ph.split ]
  %_M_prev.i.i.us76 = getelementptr inbounds i8, ptr %indexIt.sroa.0.073.us75, i64 8
  %29 = load ptr, ptr %_M_prev.i.i.us76, align 8
  %_M_storage.i.i.i.us77 = getelementptr inbounds i8, ptr %29, i64 16
  %30 = load i32, ptr %_M_storage.i.i.i.us77, align 4
  %conv.us = zext i32 %30 to i64
  %value24.us = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %.pre, i64 %conv.us, i32 1
  %arrayidx.i.i.i.i.i.i.us = getelementptr inbounds i8, ptr %value24.us, i64 23
  %31 = load i8, ptr %arrayidx.i.i.i.i.i.i.us, align 1
  %size_.i.i.i.i.us = getelementptr inbounds i8, ptr %value24.us, i64 8
  %32 = load i64, ptr %size_.i.i.i.i.us, align 8
  %conv.i.i.i.i.us = zext i8 %31 to i64
  %sub.i.i.i.i.us = sub nsw i64 23, %conv.i.i.i.i.us
  %cmp.i.i.i.i33.us = icmp ult i8 %31, 24
  %cond.i.i.i.i.us = select i1 %cmp.i.i.i.i33.us, i64 %sub.i.i.i.i.us, i64 %32
  %cmp.i.i34.us = icmp eq i64 %cond.i.i.i.i.us, %sub.ptr.sub.i6.i.i
  br i1 %cmp.i.i34.us, label %if.then26, label %for.inc.us

for.inc.us:                                       ; preds = %for.body.us74
  %cmp.i.i.i31.not.us = icmp eq ptr %29, %26
  br i1 %cmp.i.i.i31.not.us, label %for.end, label %for.body.us74, !llvm.loop !26

for.body:                                         ; preds = %for.body.lr.ph.split, %for.inc
  %indexIt.sroa.0.073 = phi ptr [ %33, %for.inc ], [ %second, %for.body.lr.ph.split ]
  %_M_prev.i.i = getelementptr inbounds i8, ptr %indexIt.sroa.0.073, i64 8
  %33 = load ptr, ptr %_M_prev.i.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %33, i64 16
  %34 = load i32, ptr %_M_storage.i.i.i, align 4
  %conv = zext i32 %34 to i64
  %value24 = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %.pre, i64 %conv, i32 1
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %value24, i64 23
  %35 = load i8, ptr %arrayidx.i.i.i.i.i.i, align 1
  %size_.i.i.i.i = getelementptr inbounds i8, ptr %value24, i64 8
  %36 = load i64, ptr %size_.i.i.i.i, align 8
  %conv.i.i.i.i = zext i8 %35 to i64
  %sub.i.i.i.i = sub nsw i64 23, %conv.i.i.i.i
  %cmp.i.i.i.i33 = icmp ult i8 %35, 24
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i33, i64 %sub.i.i.i.i, i64 %36
  %cmp.i.i34 = icmp eq i64 %cond.i.i.i.i, %sub.ptr.sub.i6.i.i
  br i1 %cmp.i.i34, label %land.rhs.i.i, label %for.inc

land.rhs.i.i:                                     ; preds = %for.body
  %cmp.i.i.i.i.i32 = icmp ult i8 %35, 64
  %37 = load ptr, ptr %value24, align 8
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i32, ptr %value24, ptr %37
  %bcmp.i.i = tail call i32 @bcmp(ptr %cond.i.i.i.i.i, ptr %value.coerce0, i64 %sub.ptr.sub.i6.i.i)
  %cmp.i.i.i35 = icmp eq i32 %bcmp.i.i, 0
  br i1 %cmp.i.i.i35, label %if.then26, label %for.inc

if.then26:                                        ; preds = %land.rhs.i.i, %for.body.us74, %for.body.us
  %.us-phi = phi i32 [ %28, %for.body.us ], [ %30, %for.body.us74 ], [ %34, %land.rhs.i.i ]
  %head_.i = getelementptr inbounds i8, ptr %this, i64 44
  %38 = load i32, ptr %head_.i, align 4
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %39 = load ptr, ptr %_M_finish.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %.pre to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i, 5
  %conv.i36 = trunc i64 %sub.ptr.div.i.i.i to i32
  %add.i.i37 = sub i32 %38, %.us-phi
  %sub.i.i = add i32 %add.i.i37, %conv.i36
  %rem.i.i = urem i32 %sub.i.i, %conv.i36
  %add1.i.i = add nuw i32 %rem.i.i, 1
  %40 = zext i32 %add1.i.i to i64
  br label %return

for.inc:                                          ; preds = %for.body, %land.rhs.i.i
  %cmp.i.i.i31.not = icmp eq ptr %33, %26
  br i1 %cmp.i.i.i31.not, label %for.end, label %for.body, !llvm.loop !26

for.end:                                          ; preds = %for.inc, %for.inc.us, %if.end
  %_M_prev.i.i40 = getelementptr inbounds i8, ptr %second, i64 8
  %41 = load ptr, ptr %_M_prev.i.i40, align 8
  %_M_storage.i.i.i41 = getelementptr inbounds i8, ptr %41, i64 16
  %42 = load i32, ptr %_M_storage.i.i.i41, align 4
  %head_.i42 = getelementptr inbounds i8, ptr %this, i64 44
  %43 = load i32, ptr %head_.i42, align 4
  %_M_finish.i.i.i44 = getelementptr inbounds i8, ptr %this, i64 24
  %44 = load ptr, ptr %_M_finish.i.i.i44, align 8
  %sub.ptr.lhs.cast.i.i.i45 = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast.i.i.i46 = ptrtoint ptr %.pre to i64
  %sub.ptr.sub.i.i.i47 = sub i64 %sub.ptr.lhs.cast.i.i.i45, %sub.ptr.rhs.cast.i.i.i46
  %sub.ptr.div.i.i.i48 = lshr exact i64 %sub.ptr.sub.i.i.i47, 5
  %conv.i49 = trunc i64 %sub.ptr.div.i.i.i48 to i32
  %add.i.i50 = sub i32 %43, %42
  %sub.i.i51 = add i32 %add.i.i50, %conv.i49
  %rem.i.i52 = urem i32 %sub.i.i51, %conv.i49
  %add1.i.i53 = add nuw i32 %rem.i.i52, 1
  %45 = zext i32 %add1.i.i53 to i64
  %46 = shl nuw i64 %45, 32
  br label %return

return:                                           ; preds = %if.end20.i.i, %while.end.i.i, %for.end, %if.then26
  %retval.sroa.0.0.insert.insert = phi i64 [ %40, %if.then26 ], [ %46, %for.end ], [ 0, %while.end.i.i ], [ 0, %if.end20.i.i ]
  ret i64 %retval.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define i64 @_ZNK8proxygen11HeaderTable8getIndexERKNS_15HPACKHeaderNameEN5folly5RangeIPKcEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %name, ptr %value.coerce0, ptr %value.coerce1) local_unnamed_addr #4 align 2 {
entry:
  %call = tail call i64 @_ZNK8proxygen11HeaderTable12getIndexImplERKNS_15HPACKHeaderNameEN5folly5RangeIPKcEEb(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %name, ptr %value.coerce0, ptr %value.coerce1, i1 noundef zeroext false)
  ret i64 %call
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK8proxygen11HeaderTable10toExternalEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this, i32 noundef %internalIndex) local_unnamed_addr #7 align 2 {
entry:
  %head_ = getelementptr inbounds i8, ptr %this, i64 44
  %0 = load i32, ptr %head_, align 4
  %table_.i = getelementptr inbounds i8, ptr %this, i64 16
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %table_.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 5
  %conv = trunc i64 %sub.ptr.div.i.i to i32
  %add.i = sub i32 %0, %internalIndex
  %sub.i = add i32 %add.i, %conv
  %rem.i = urem i32 %sub.i, %conv
  %add1.i = add nuw i32 %rem.i, 1
  ret i32 %add1.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8proxygen11HeaderTable7hasNameERKNS_15HPACKHeaderNameE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %headerName) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.google::LogMessageFatal", align 8
  %indexNames_ = getelementptr inbounds i8, ptr %this, i64 52
  %0 = load i8, ptr %indexNames_, align 4
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %cond.false, label %cleanup.done

cond.false:                                       ; preds = %entry
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2, ptr noundef nonnull @.str, i32 noundef 96)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.1)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2) #31
  unreachable

lpad:                                             ; preds = %invoke.cont, %cond.false
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2) #31
  unreachable

cleanup.done:                                     ; preds = %entry
  %names_ = getelementptr inbounds i8, ptr %this, i64 56
  %3 = load ptr, ptr %headerName, align 8
  %cmp.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i, label %_ZNK5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE14computeKeyHashIS4_EEmRKT_.exit, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %cleanup.done
  %call.i.i.i.i = tail call noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext 1)
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %call.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 5
  %4 = add nsw i64 %sub.ptr.div.i.i.i.i, -89
  %or.cond.i.i.i.i = icmp ult i64 %4, -87
  %5 = and i64 %sub.ptr.sub.i.i.i.i, 8160
  %cmp.i.i14 = icmp eq i64 %5, 32
  %or.cond.i.i = or i1 %cmp.i.i14, %or.cond.i.i.i.i
  br i1 %or.cond.i.i, label %if.then.i.i, label %_ZNK5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE14computeKeyHashIS4_EEmRKT_.exit

if.then.i.i:                                      ; preds = %if.else.i.i.i.i
  %6 = load ptr, ptr %headerName, align 8
  %call.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  %call2.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  %call.i2.i.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i.i, i64 noundef %call2.i.i.i, i64 noundef 3339675911)
          to label %_ZNK5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE14computeKeyHashIS4_EEmRKT_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #31
  unreachable

_ZNK5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE14computeKeyHashIS4_EEmRKT_.exit: ; preds = %cleanup.done, %if.else.i.i.i.i, %if.then.i.i
  %retval.0.i.i = phi i64 [ %call.i2.i.i.i, %if.then.i.i ], [ 0, %cleanup.done ], [ %sub.ptr.div.i.i.i.i, %if.else.i.i.i.i ]
  %conv.i = zext i64 %retval.0.i.i to i128
  %mul.i = mul nuw i128 %conv.i, 14181476777654086739
  %shr.i = lshr i128 %mul.i, 64
  %conv1.i = trunc i128 %shr.i to i64
  %mul2.i = mul i64 %retval.0.i.i, -4265267296055464877
  %xor.i = xor i64 %mul2.i, %conv1.i
  %mul3.i = mul i64 %xor.i, -4265267296055464877
  %shr4.i = lshr i64 %mul3.i, 15
  %and.i = and i64 %shr4.i, 127
  %or.i = or disjoint i64 %and.i, 128
  %shr5.i = lshr i64 %mul3.i, 22
  %mul.i15 = shl nuw nsw i64 %or.i, 1
  %add.i = or disjoint i64 %mul.i15, 1
  %sizeAndChunkShiftAndPackedBegin_.i = getelementptr inbounds i8, ptr %this, i64 72
  %9 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i, align 8
  %chunks_.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %conv.i17 = trunc i64 %or.i to i8
  %vecinit.i.i = insertelement <16 x i8> poison, i8 %conv.i17, i64 0
  %vecinit15.i.i = shufflevector <16 x i8> %vecinit.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE14computeKeyHashIS4_EEmRKT_.exit, %if.end20.i.i
  %10 = phi i64 [ %9, %_ZNK5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE14computeKeyHashIS4_EEmRKT_.exit ], [ %23, %if.end20.i.i ]
  %index.i.i.036 = phi i64 [ %shr5.i, %_ZNK5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE14computeKeyHashIS4_EEmRKT_.exit ], [ %add.i.i, %if.end20.i.i ]
  %tries.i.i.035 = phi i64 [ 0, %_ZNK5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE14computeKeyHashIS4_EEmRKT_.exit ], [ %inc.i.i, %if.end20.i.i ]
  %11 = load ptr, ptr %chunks_.i.i, align 8
  %sh_prom.i = and i64 %10, 255
  %notmask.i = shl nsw i64 -1, %sh_prom.i
  %sub.i = xor i64 %notmask.i, -1
  %and.i16 = and i64 %index.i.i.036, %sub.i
  %add.ptr.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %11, i64 %and.i16
  %12 = load <16 x i8>, ptr %add.ptr.i.i, align 16
  %cmp.i.i18 = icmp eq <16 x i8> %12, %vecinit15.i.i
  %13 = bitcast <16 x i1> %cmp.i.i18 to i16
  %14 = and i16 %13, 4095
  %cmp.i.not32 = icmp eq i16 %14, 0
  %15 = extractelement <16 x i8> %12, i64 15
  br i1 %cmp.i.not32, label %while.end.i.i, label %while.body.i.i.lr.ph

while.body.i.i.lr.ph:                             ; preds = %for.body.i.i
  %and.i19 = zext nneg i16 %14 to i32
  %rawItems_.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 16
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i.lr.ph, %while.cond.i.i.backedge
  %hits.i.i.sroa.0.033 = phi i32 [ %and.i19, %while.body.i.i.lr.ph ], [ %and.i22, %while.cond.i.i.backedge ]
  %16 = tail call noundef i32 @llvm.cttz.i32(i32 %hits.i.i.sroa.0.033, i1 true), !range !20
  %sub.i21 = add nsw i32 %hits.i.i.sroa.0.033, -1
  %and.i22 = and i32 %sub.i21, %hits.i.i.sroa.0.033
  %conv9.i.i = zext nneg i32 %16 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i, i64 0, i64 %conv9.i.i
  %17 = load ptr, ptr %names_, align 8
  %18 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %idxprom.i = zext i32 %18 to i64
  %arrayidx.i = getelementptr inbounds %"struct.std::pair.8", ptr %17, i64 %idxprom.i
  %19 = load ptr, ptr %headerName, align 8
  %20 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i.i.i = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i, label %_ZNK5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE8makeIterERKNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEE.exit, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %while.body.i.i
  %call.i.i.i.i23 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #27
  %call1.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #27
  %cmp.i.i.i.i24 = icmp eq i64 %call.i.i.i.i23, %call1.i.i.i.i
  br i1 %cmp.i.i.i.i24, label %land.rhs.i.i.i.i, label %while.cond.i.i.backedge

land.rhs.i.i.i.i:                                 ; preds = %lor.rhs.i.i.i
  %call2.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #27
  %call3.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #27
  %call4.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #27
  %cmp.i.i.i.i.i = icmp eq i64 %call4.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %_ZNK5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE8makeIterERKNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEE.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %land.rhs.i.i.i.i
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i.i, ptr %call3.i.i.i.i, i64 %call4.i.i.i.i)
  %21 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %21, label %_ZNK5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE8makeIterERKNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEE.exit, label %while.cond.i.i.backedge

while.cond.i.i.backedge:                          ; preds = %if.end.i.i.i.i.i, %lor.rhs.i.i.i
  %cmp.i.not = icmp eq i32 %and.i22, 0
  br i1 %cmp.i.not, label %while.end.i.i.loopexit, label %while.body.i.i, !llvm.loop !21

while.end.i.i.loopexit:                           ; preds = %while.cond.i.i.backedge
  %outboundOverflowCount_.i.phi.trans.insert = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 15
  %.pre = load i8, ptr %outboundOverflowCount_.i.phi.trans.insert, align 1
  br label %while.end.i.i

while.end.i.i:                                    ; preds = %while.end.i.i.loopexit, %for.body.i.i
  %22 = phi i8 [ %.pre, %while.end.i.i.loopexit ], [ %15, %for.body.i.i ]
  %cmp17.i.i = icmp eq i8 %22, 0
  br i1 %cmp17.i.i, label %_ZNK5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE8makeIterERKNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEE.exit, label %if.end20.i.i

if.end20.i.i:                                     ; preds = %while.end.i.i
  %add.i.i = add i64 %add.i, %index.i.i.036
  %inc.i.i = add i64 %tries.i.i.035, 1
  %23 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i, align 8
  %sh_prom.i.i = and i64 %23, 255
  %shr.i.i = lshr i64 %inc.i.i, %sh_prom.i.i
  %cmp.i.i = icmp eq i64 %shr.i.i, 0
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNK5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE8makeIterERKNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEE.exit, !llvm.loop !22

_ZNK5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE8makeIterERKNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEE.exit: ; preds = %if.end20.i.i, %while.end.i.i, %if.end.i.i.i.i.i, %while.body.i.i, %land.rhs.i.i.i.i
  %retval.sroa.0.0.i = phi i1 [ true, %land.rhs.i.i.i.i ], [ true, %while.body.i.i ], [ true, %if.end.i.i.i.i.i ], [ false, %while.end.i.i ], [ false, %if.end20.i.i ]
  ret i1 %retval.sroa.0.0.i
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK8proxygen11HeaderTable9nameIndexERKNS_15HPACKHeaderNameE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %headerName) local_unnamed_addr #4 align 2 {
entry:
  %call = tail call i64 @_ZNK8proxygen11HeaderTable12getIndexImplERKNS_15HPACKHeaderNameEN5folly5RangeIPKcEEb(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %headerName, ptr null, ptr null, i1 noundef zeroext true)
  %ref.tmp.sroa.0.0.extract.trunc = trunc i64 %call to i32
  ret i32 %ref.tmp.sroa.0.0.extract.trunc
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8proxygen11HeaderTable9getHeaderEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this, i32 noundef %index) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.google::LogMessageFatal", align 8
  %call = tail call noundef zeroext i1 @_ZNK8proxygen11HeaderTable7isValidEj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %index)
  br i1 %call, label %cleanup.done, label %cond.false

cond.false:                                       ; preds = %entry
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2, ptr noundef nonnull @.str, i32 noundef 106)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.2)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2) #31
  unreachable

lpad:                                             ; preds = %invoke.cont, %cond.false
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2) #31
  unreachable

cleanup.done:                                     ; preds = %entry
  %table_ = getelementptr inbounds i8, ptr %this, i64 16
  %head_.i = getelementptr inbounds i8, ptr %this, i64 44
  %1 = load i32, ptr %head_.i, align 4
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8
  %3 = load ptr, ptr %table_, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i, 5
  %conv.i = trunc i64 %sub.ptr.div.i.i.i to i32
  %reass.sub = sub i32 %1, %index
  %add.i.i = add i32 %reass.sub, 1
  %sub.i.i = add i32 %add.i.i, %conv.i
  %rem.i.i = urem i32 %sub.i.i, %conv.i
  %conv = zext i32 %rem.i.i to i64
  %add.ptr.i = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %3, i64 %conv
  ret ptr %add.ptr.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8proxygen11HeaderTable7isValidEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this, i32 noundef %index) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessage", align 8
  %size_ = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i32, ptr %size_, align 8
  %1 = freeze i32 %0
  %2 = add i32 %index, -1
  %3 = icmp ult i32 %2, %1
  br i1 %3, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str, i32 noundef 226, i32 noundef 2)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.7)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call4, i32 noundef %index)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.8)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %4 = load i32, ptr %size_, align 8
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call8, i32 noundef %4)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont7
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #27
  br label %if.end

lpad:                                             ; preds = %invoke.cont7, %invoke.cont5, %invoke.cont3, %invoke.cont, %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #27
  resume { ptr, i32 } %5

if.end:                                           ; preds = %invoke.cont10, %entry
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK8proxygen11HeaderTable10toInternalEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this, i32 noundef %externalIndex) local_unnamed_addr #7 align 2 {
entry:
  %head_ = getelementptr inbounds i8, ptr %this, i64 44
  %0 = load i32, ptr %head_, align 4
  %table_.i = getelementptr inbounds i8, ptr %this, i64 16
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %table_.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 5
  %conv = trunc i64 %sub.ptr.div.i.i to i32
  %reass.sub = sub i32 %0, %externalIndex
  %add.i = add i32 %reass.sub, 1
  %sub.i = add i32 %add.i, %conv
  %rem.i = urem i32 %sub.i, %conv
  ret i32 %rem.i
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8proxygen11HeaderTable10removeLastEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i47 = alloca %class.anon.48, align 1
  %head_.i = getelementptr inbounds i8, ptr %this, i64 44
  %0 = load i32, ptr %head_.i, align 4
  %conv.i = zext i32 %0 to i64
  %table_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %2 = load ptr, ptr %table_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 5
  %size_14.i = getelementptr inbounds i8, ptr %this, i64 40
  %3 = load i32, ptr %size_14.i, align 8
  %conv15.i = zext i32 %3 to i64
  %add.i54 = add nuw nsw i64 %conv.i, 1
  %sub.i55 = sub nsw i64 %add.i54, %conv15.i
  %add16.i = add nsw i64 %sub.i55, %sub.ptr.div.i.i.i
  %rem.i = urem i64 %add16.i, %sub.ptr.div.i.i.i
  %indexNames_ = getelementptr inbounds i8, ptr %this, i64 52
  %4 = load i8, ptr %indexNames_, align 4
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %entry.if.end39_crit_edge, label %if.then

entry.if.end39_crit_edge:                         ; preds = %entry
  %.pre143 = and i64 %rem.i, 4294967295
  br label %if.end39

if.then:                                          ; preds = %entry
  %names_ = getelementptr inbounds i8, ptr %this, i64 56
  %conv = and i64 %rem.i, 4294967295
  %add.ptr.i56 = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %2, i64 %conv
  %6 = load ptr, ptr %add.ptr.i56, align 8
  %cmp.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i, label %_ZNK5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE14computeKeyHashIS4_EEmRKT_.exit, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.then
  %call.i.i.i.i = tail call noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext 1)
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %call.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 5
  %7 = add nsw i64 %sub.ptr.div.i.i.i.i, -89
  %or.cond.i.i.i.i = icmp ult i64 %7, -87
  %8 = and i64 %sub.ptr.sub.i.i.i.i, 8160
  %cmp.i.i57 = icmp eq i64 %8, 32
  %or.cond.i.i = or i1 %cmp.i.i57, %or.cond.i.i.i.i
  br i1 %or.cond.i.i, label %if.then.i.i, label %_ZNK5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE14computeKeyHashIS4_EEmRKT_.exit

if.then.i.i:                                      ; preds = %if.else.i.i.i.i
  %9 = load ptr, ptr %add.ptr.i56, align 8
  %call.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #27
  %call2.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #27
  %call.i2.i.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i.i, i64 noundef %call2.i.i.i, i64 noundef 3339675911)
          to label %_ZNK5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE14computeKeyHashIS4_EEmRKT_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #31
  unreachable

_ZNK5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE14computeKeyHashIS4_EEmRKT_.exit: ; preds = %if.then, %if.else.i.i.i.i, %if.then.i.i
  %retval.0.i.i = phi i64 [ %call.i2.i.i.i, %if.then.i.i ], [ 0, %if.then ], [ %sub.ptr.div.i.i.i.i, %if.else.i.i.i.i ]
  %conv.i58 = zext i64 %retval.0.i.i to i128
  %mul.i = mul nuw i128 %conv.i58, 14181476777654086739
  %shr.i59 = lshr i128 %mul.i, 64
  %conv1.i = trunc i128 %shr.i59 to i64
  %mul2.i = mul i64 %retval.0.i.i, -4265267296055464877
  %xor.i = xor i64 %mul2.i, %conv1.i
  %mul3.i = mul i64 %xor.i, -4265267296055464877
  %shr4.i = lshr i64 %mul3.i, 15
  %and.i = and i64 %shr4.i, 127
  %or.i = or disjoint i64 %and.i, 128
  %shr5.i = lshr i64 %mul3.i, 22
  %mul.i60 = shl nuw nsw i64 %or.i, 1
  %add.i61 = or disjoint i64 %mul.i60, 1
  %sizeAndChunkShiftAndPackedBegin_.i = getelementptr inbounds i8, ptr %this, i64 72
  %chunks_.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %conv.i65 = trunc i64 %or.i to i8
  %vecinit.i.i = insertelement <16 x i8> poison, i8 %conv.i65, i64 0
  %vecinit15.i.i = shufflevector <16 x i8> %vecinit.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %while.end.i.i, %_ZNK5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE14computeKeyHashIS4_EEmRKT_.exit
  %tries.i.i.0 = phi i64 [ 0, %_ZNK5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE14computeKeyHashIS4_EEmRKT_.exit ], [ %inc.i.i, %while.end.i.i ]
  %index.i.i.0 = phi i64 [ %shr5.i, %_ZNK5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE14computeKeyHashIS4_EEmRKT_.exit ], [ %add.i.i, %while.end.i.i ]
  %12 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i, align 8
  %sh_prom.i.i = and i64 %12, 255
  %shr.i.i = lshr i64 %tries.i.i.0, %sh_prom.i.i
  %cmp.i.i = icmp eq i64 %shr.i.i, 0
  tail call void @llvm.assume(i1 %cmp.i.i)
  %13 = load ptr, ptr %chunks_.i.i, align 8
  %notmask.i = shl nsw i64 -1, %sh_prom.i.i
  %sub.i63 = xor i64 %notmask.i, -1
  %and.i64 = and i64 %index.i.i.0, %sub.i63
  %add.ptr.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %13, i64 %and.i64
  %14 = load <16 x i8>, ptr %add.ptr.i.i, align 16
  %cmp.i.i66 = icmp eq <16 x i8> %14, %vecinit15.i.i
  %15 = bitcast <16 x i1> %cmp.i.i66 to i16
  %16 = and i16 %15, 4095
  %cmp.i68.not135 = icmp eq i16 %16, 0
  %17 = extractelement <16 x i8> %14, i64 15
  br i1 %cmp.i68.not135, label %while.end.i.i, label %while.body.i.i.lr.ph

while.body.i.i.lr.ph:                             ; preds = %for.cond.i.i
  %and.i67 = zext nneg i16 %16 to i32
  %rawItems_.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 16
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i.lr.ph, %while.cond.i.i.backedge
  %hits.i.i.sroa.0.0136 = phi i32 [ %and.i67, %while.body.i.i.lr.ph ], [ %and.i71, %while.cond.i.i.backedge ]
  %18 = tail call noundef i32 @llvm.cttz.i32(i32 %hits.i.i.sroa.0.0136, i1 true), !range !20
  %sub.i70 = add nsw i32 %hits.i.i.sroa.0.0136, -1
  %and.i71 = and i32 %sub.i70, %hits.i.i.sroa.0.0136
  %conv9.i.i = zext nneg i32 %18 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i, i64 0, i64 %conv9.i.i
  %19 = load ptr, ptr %names_, align 8
  %20 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %idxprom.i = zext i32 %20 to i64
  %arrayidx.i = getelementptr inbounds %"struct.std::pair.8", ptr %19, i64 %idxprom.i
  %21 = load ptr, ptr %add.ptr.i56, align 8
  %22 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i.i.i = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i, label %if.else.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %while.body.i.i
  %call.i.i.i.i72 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #27
  %call1.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #27
  %cmp.i.i.i.i73 = icmp eq i64 %call.i.i.i.i72, %call1.i.i.i.i
  br i1 %cmp.i.i.i.i73, label %land.rhs.i.i.i.i, label %while.cond.i.i.backedge

land.rhs.i.i.i.i:                                 ; preds = %lor.rhs.i.i.i
  %call2.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #27
  %call3.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #27
  %call4.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #27
  %cmp.i.i.i.i.i = icmp eq i64 %call4.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.else.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %land.rhs.i.i.i.i
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i.i, ptr %call3.i.i.i.i, i64 %call4.i.i.i.i)
  %23 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %23, label %if.else.i, label %while.cond.i.i.backedge

while.cond.i.i.backedge:                          ; preds = %if.end.i.i.i.i.i, %lor.rhs.i.i.i
  %cmp.i68.not = icmp eq i32 %and.i71, 0
  br i1 %cmp.i68.not, label %while.end.i.i.loopexit, label %while.body.i.i, !llvm.loop !21

while.end.i.i.loopexit:                           ; preds = %while.cond.i.i.backedge
  %outboundOverflowCount_.i.phi.trans.insert = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 15
  %.pre = load i8, ptr %outboundOverflowCount_.i.phi.trans.insert, align 1
  br label %while.end.i.i

while.end.i.i:                                    ; preds = %while.end.i.i.loopexit, %for.cond.i.i
  %24 = phi i8 [ %.pre, %while.end.i.i.loopexit ], [ %17, %for.cond.i.i ]
  %cmp17.i.i = icmp ne i8 %24, 0
  tail call void @llvm.assume(i1 %cmp17.i.i)
  %add.i.i = add i64 %add.i61, %index.i.i.0
  %inc.i.i = add i64 %tries.i.i.0, 1
  br label %for.cond.i.i, !llvm.loop !22

if.else.i:                                        ; preds = %land.rhs.i.i.i.i, %while.body.i.i, %if.end.i.i.i.i.i
  %arrayidx.i.i.i.i.le = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i, i64 0, i64 %conv9.i.i
  %25 = load ptr, ptr %names_, align 8, !nonnull !19, !noundef !19
  %26 = load i32, ptr %arrayidx.i.i.i.i.le, align 4
  %idx.ext8.i = zext i32 %26 to i64
  %add.ptr9.i = getelementptr inbounds %"struct.std::pair.8", ptr %25, i64 %idx.ext8.i
  %second = getelementptr inbounds i8, ptr %add.ptr9.i, i64 8
  %27 = load ptr, ptr %second, align 8
  %_M_size.i.i.i = getelementptr inbounds i8, ptr %add.ptr9.i, i64 24
  %28 = load i64, ptr %_M_size.i.i.i, align 8
  %sub.i.i.i = add i64 %28, -1
  store i64 %sub.i.i.i, ptr %_M_size.i.i.i, align 8
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #27
  tail call void @_ZdlPv(ptr noundef %27) #30
  %29 = load ptr, ptr %second, align 8
  %cmp.i76 = icmp eq ptr %29, %second
  br i1 %cmp.i76, label %if.then36, label %if.end39

if.then36:                                        ; preds = %if.else.i
  %30 = load ptr, ptr %names_, align 8
  %arrayidx.i.i = getelementptr inbounds %"struct.std::pair.8", ptr %30, i64 %idx.ext8.i
  %31 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZNK5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE14computeKeyHashERKNS1_26VectorContainerIndexSearchE.exit, label %if.else.i.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then36
  %call.i.i.i.i.i.i = tail call noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext 1)
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %call.i.i.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 5
  %32 = add nsw i64 %sub.ptr.div.i.i.i.i.i.i, -89
  %or.cond.i.i.i.i.i.i = icmp ult i64 %32, -87
  %33 = and i64 %sub.ptr.sub.i.i.i.i.i.i, 8160
  %cmp.i.i.i.i80 = icmp eq i64 %33, 32
  %or.cond.i.i.i.i81 = or i1 %cmp.i.i.i.i80, %or.cond.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i81, label %if.then.i.i.i.i, label %_ZNK5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE14computeKeyHashERKNS1_26VectorContainerIndexSearchE.exit

if.then.i.i.i.i:                                  ; preds = %if.else.i.i.i.i.i.i
  %34 = load ptr, ptr %arrayidx.i.i, align 8
  %call.i.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #27
  %call2.i.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #27
  %call.i2.i.i.i.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i.i.i.i, i64 noundef %call2.i.i.i.i.i, i64 noundef 3339675911)
          to label %_ZNK5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE14computeKeyHashERKNS1_26VectorContainerIndexSearchE.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #31
  unreachable

_ZNK5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE14computeKeyHashERKNS1_26VectorContainerIndexSearchE.exit: ; preds = %if.then36, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi i64 [ %call.i2.i.i.i.i.i, %if.then.i.i.i.i ], [ 0, %if.then36 ], [ %sub.ptr.div.i.i.i.i.i.i, %if.else.i.i.i.i.i.i ]
  %conv.i82 = zext i64 %retval.0.i.i.i.i to i128
  %mul.i83 = mul nuw i128 %conv.i82, 14181476777654086739
  %shr.i84 = lshr i128 %mul.i83, 64
  %conv1.i85 = trunc i128 %shr.i84 to i64
  %mul2.i86 = mul i64 %retval.0.i.i.i.i, -4265267296055464877
  %xor.i87 = xor i64 %mul2.i86, %conv1.i85
  %mul3.i88 = mul i64 %xor.i87, -4265267296055464877
  %shr4.i89 = lshr i64 %mul3.i88, 15
  %and.i90 = and i64 %shr4.i89, 127
  %or.i91 = or disjoint i64 %and.i90, 128
  %shr5.i92 = lshr i64 %mul3.i88, 22
  %mul.i95 = shl nuw nsw i64 %or.i91, 1
  %add.i96 = or disjoint i64 %mul.i95, 1
  %37 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i, align 8
  %sh_prom.i = and i64 %37, 255
  %38 = load ptr, ptr %chunks_.i.i, align 8
  %notmask.i101 = shl nsw i64 -1, %sh_prom.i
  %sub.i102 = xor i64 %notmask.i101, -1
  %conv.i104 = trunc i64 %or.i91 to i8
  %vecinit.i.i105 = insertelement <16 x i8> poison, i8 %conv.i104, i64 0
  %vecinit15.i.i106 = shufflevector <16 x i8> %vecinit.i.i105, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %for.body.i

for.body.i:                                       ; preds = %_ZNK5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE14computeKeyHashERKNS1_26VectorContainerIndexSearchE.exit, %if.end20.i
  %index.i84.0139 = phi i64 [ %shr5.i92, %_ZNK5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE14computeKeyHashERKNS1_26VectorContainerIndexSearchE.exit ], [ %add.i, %if.end20.i ]
  %tries.i.0138 = phi i64 [ 0, %_ZNK5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE14computeKeyHashERKNS1_26VectorContainerIndexSearchE.exit ], [ %inc.i, %if.end20.i ]
  %and.i103 = and i64 %index.i84.0139, %sub.i102
  %add.ptr.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %38, i64 %and.i103
  %39 = load <16 x i8>, ptr %add.ptr.i, align 16
  %cmp.i.i107 = icmp eq <16 x i8> %39, %vecinit15.i.i106
  %40 = bitcast <16 x i1> %cmp.i.i107 to i16
  %41 = and i16 %40, 4095
  %and.i108 = zext nneg i16 %41 to i32
  %rawItems_.i.i113 = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  %42 = extractelement <16 x i8> %39, i64 15
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %for.body.i
  %hits.i.sroa.0.0 = phi i32 [ %and.i108, %for.body.i ], [ %and.i112, %while.body.i ]
  %cmp.i109.not = icmp eq i32 %hits.i.sroa.0.0, 0
  br i1 %cmp.i109.not, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %43 = tail call noundef i32 @llvm.cttz.i32(i32 %hits.i.sroa.0.0, i1 true), !range !20
  %sub.i111 = add nsw i32 %hits.i.sroa.0.0, -1
  %and.i112 = and i32 %sub.i111, %hits.i.sroa.0.0
  %conv9.i = zext nneg i32 %43 to i64
  %arrayidx.i.i.i.i114 = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i113, i64 0, i64 %conv9.i
  %44 = load i32, ptr %arrayidx.i.i.i.i114, align 4
  %cmp.i115 = icmp eq i32 %44, %26
  br i1 %cmp.i115, label %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE8findImplINS1_26VectorContainerIndexSearchEEENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSD_8PrefetchE.exit.loopexit, label %while.cond.i, !llvm.loop !27

while.end.i:                                      ; preds = %while.cond.i
  %cmp17.i = icmp eq i8 %42, 0
  br i1 %cmp17.i, label %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE8findImplINS1_26VectorContainerIndexSearchEEENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSD_8PrefetchE.exit, label %if.end20.i

if.end20.i:                                       ; preds = %while.end.i
  %add.i = add i64 %add.i96, %index.i84.0139
  %inc.i = add i64 %tries.i.0138, 1
  %shr.i = lshr i64 %inc.i, %sh_prom.i
  %cmp.i89 = icmp eq i64 %shr.i, 0
  br i1 %cmp.i89, label %for.body.i, label %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE8findImplINS1_26VectorContainerIndexSearchEEENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSD_8PrefetchE.exit, !llvm.loop !28

_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE8findImplINS1_26VectorContainerIndexSearchEEENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSD_8PrefetchE.exit.loopexit: ; preds = %while.body.i
  %arrayidx.i.i.i.i114.le = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i113, i64 0, i64 %conv9.i
  br label %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE8findImplINS1_26VectorContainerIndexSearchEEENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSD_8PrefetchE.exit

_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE8findImplINS1_26VectorContainerIndexSearchEEENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSD_8PrefetchE.exit: ; preds = %if.end20.i, %while.end.i, %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE8findImplINS1_26VectorContainerIndexSearchEEENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSD_8PrefetchE.exit.loopexit
  %retval.i80.sroa.3.0 = phi i64 [ %conv9.i, %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE8findImplINS1_26VectorContainerIndexSearchEEENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSD_8PrefetchE.exit.loopexit ], [ 0, %while.end.i ], [ 0, %if.end20.i ]
  %retval.i80.sroa.0.0 = phi ptr [ %arrayidx.i.i.i.i114.le, %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE8findImplINS1_26VectorContainerIndexSearchEEENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSD_8PrefetchE.exit.loopexit ], [ null, %while.end.i ], [ null, %if.end20.i ]
  call void @_ZN5folly3f146detail16F14VectorMapImplIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEENS_23HeterogeneousAccessHashIS4_vEENS_26HeterogeneousAccessEqualToIS4_vEESaISt4pairIKS4_S8_EESt17integral_constantIbLb1EEE15eraseUnderlyingIRZNSJ_5eraseENS1_23VectorContainerIteratorIPSF_EEEUlOS4_OS8_E_EEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEOT_(ptr noundef nonnull align 8 dereferenceable(24) %names_, ptr %retval.i80.sroa.0.0, i64 %retval.i80.sroa.3.0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i47)
  br label %if.end39

if.end39:                                         ; preds = %entry.if.end39_crit_edge, %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE8findImplINS1_26VectorContainerIndexSearchEEENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSD_8PrefetchE.exit, %if.else.i
  %conv41.pre-phi = phi i64 [ %.pre143, %entry.if.end39_crit_edge ], [ %conv, %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE8findImplINS1_26VectorContainerIndexSearchEEENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSD_8PrefetchE.exit ], [ %conv, %if.else.i ]
  %45 = load ptr, ptr %table_.i.i, align 8
  %add.ptr.i124 = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %45, i64 %conv41.pre-phi
  %46 = load ptr, ptr %add.ptr.i124, align 8
  %call.i.i.i125 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #27
  %conv.i.i = and i64 %call.i.i.i125, 4294967295
  %size_.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i124, i64 16
  %47 = load i64, ptr %size_.i.i.i.i, align 8
  %arrayidx.i.i.i.i126 = getelementptr inbounds i8, ptr %add.ptr.i124, i64 31
  %48 = load i8, ptr %arrayidx.i.i.i.i126, align 1
  %conv.i.i.i.i = zext i8 %48 to i64
  %sub.i.i.i.i = sub nsw i64 23, %conv.i.i.i.i
  %cmp.i.i.i.i127 = icmp ult i8 %48, 24
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i127, i64 %sub.i.i.i.i, i64 %47
  %add13.i.i.i = add i64 %cond.i.i.i.i, %conv.i.i
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %add13.i.i.i, 4294967295
  %49 = shl i64 %add13.i.i.i, 32
  %50 = or disjoint i64 %49, 1
  %retval.sroa.0.0.insert.insert.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 2818, i64 %50
  %ref.tmp11.sroa.21.0.extract.shift.i.i.i = lshr i64 %retval.sroa.0.0.insert.insert.i.i.i.i.i, 32
  %ref.tmp11.sroa.21.0.extract.trunc.i.i.i = trunc i64 %ref.tmp11.sroa.21.0.extract.shift.i.i.i to i32
  %51 = and i64 %retval.sroa.0.0.insert.insert.i.i.i.i.i, 3
  %cmp.i.i1.i.i = icmp eq i64 %51, 1
  %52 = add i32 %ref.tmp11.sroa.21.0.extract.trunc.i.i.i, 32
  %add.i128 = select i1 %cmp.i.i1.i.i, i32 %52, i32 31
  %bytes_ = getelementptr inbounds i8, ptr %this, i64 12
  %53 = load i32, ptr %bytes_, align 4
  %sub = sub i32 %53, %add.i128
  store i32 %sub, ptr %bytes_, align 4
  %54 = load i32, ptr %size_14.i, align 8
  %dec = add i32 %54, -1
  store i32 %dec, ptr %size_14.i, align 8
  ret i32 %add.i128
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK8proxygen11HeaderTable4tailEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %head_ = getelementptr inbounds i8, ptr %this, i64 44
  %0 = load i32, ptr %head_, align 4
  %conv = zext i32 %0 to i64
  %table_.i = getelementptr inbounds i8, ptr %this, i64 16
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %table_.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %size_14 = getelementptr inbounds i8, ptr %this, i64 40
  %3 = load i32, ptr %size_14, align 8
  %conv15 = zext i32 %3 to i64
  %add = add nuw nsw i64 %conv, 1
  %sub = sub nsw i64 %add, %conv15
  %add16 = add nsw i64 %sub, %sub.ptr.div.i.i
  %rem = urem i64 %add16, %sub.ptr.div.i.i
  %conv18 = trunc i64 %rem to i32
  ret i32 %conv18
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8proxygen11HeaderTable11setCapacityEj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %newCapacity) unnamed_addr #4 align 2 {
entry:
  %capacity_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %capacity_, align 8
  %cmp = icmp eq i32 %0, %newCapacity
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %cmp3 = icmp ugt i32 %0, %newCapacity
  br i1 %cmp3, label %if.then4, label %if.else7

if.then4:                                         ; preds = %if.else
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 64
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef 0, i32 noundef %newCapacity)
  %bytes_ = getelementptr inbounds i8, ptr %this, i64 12
  %2 = load i32, ptr %bytes_, align 4
  %cmp5 = icmp ugt i32 %2, %newCapacity
  br i1 %cmp5, label %return, label %if.end16

if.else7:                                         ; preds = %if.else
  %shr.i.mask.i = and i32 %newCapacity, -32
  %cmp.i = icmp eq i32 %shr.i.mask.i, 32
  %div2.i = lshr i32 %newCapacity, 6
  %cond.i = select i1 %cmp.i, i32 1, i32 %div2.i
  %conv = zext nneg i32 %cond.i to i64
  %table_.i = getelementptr inbounds i8, ptr %this, i64 16
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %4 = load ptr, ptr %table_.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %cmp10 = icmp ult i64 %sub.ptr.div.i.i, %conv
  br i1 %cmp10, label %if.then11, label %if.end16

if.then11:                                        ; preds = %if.else7
  %vtable12 = load ptr, ptr %this, align 8
  %vfn13 = getelementptr inbounds i8, ptr %vtable12, i64 32
  %5 = load ptr, ptr %vfn13, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %cond.i)
  br label %if.end16

if.end16:                                         ; preds = %if.then4, %if.then11, %if.else7
  store i32 %newCapacity, ptr %capacity_, align 8
  br label %return

return:                                           ; preds = %if.then4, %entry, %if.end16
  %retval.0 = phi i1 [ true, %if.end16 ], [ true, %entry ], [ false, %if.then4 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen11HeaderTable21increaseTableLengthToEj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %newLength) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %size_ = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i32, ptr %size_, align 8
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %entry.cond.end_crit_edge, label %cond.true

entry.cond.end_crit_edge:                         ; preds = %entry
  %_M_finish.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %this, i64 24
  %.pre = load ptr, ptr %_M_finish.i.i.phi.trans.insert, align 8
  %table_.i.phi.trans.insert = getelementptr inbounds i8, ptr %this, i64 16
  %.pre23 = load ptr, ptr %table_.i.phi.trans.insert, align 8
  %.pre24 = ptrtoint ptr %.pre to i64
  %.pre25 = ptrtoint ptr %.pre23 to i64
  %.pre26 = sub i64 %.pre24, %.pre25
  %.pre27 = ashr exact i64 %.pre26, 5
  br label %cond.end

cond.true:                                        ; preds = %entry
  %head_.i = getelementptr inbounds i8, ptr %this, i64 44
  %1 = load i32, ptr %head_.i, align 4
  %conv.i = zext i32 %1 to i64
  %table_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8
  %3 = load ptr, ptr %table_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 5
  %conv15.i = zext i32 %0 to i64
  %reass.sub = sub nsw i64 %conv.i, %conv15.i
  %sub.i = add nsw i64 %reass.sub, 1
  %add16.i = add nsw i64 %sub.i, %sub.ptr.div.i.i.i
  %rem.i = urem i64 %add16.i, %sub.ptr.div.i.i.i
  %conv18.i = trunc i64 %rem.i to i32
  br label %cond.end

cond.end:                                         ; preds = %entry.cond.end_crit_edge, %cond.true
  %sub.ptr.div.i.i.pre-phi = phi i64 [ %.pre27, %entry.cond.end_crit_edge ], [ %sub.ptr.div.i.i.i, %cond.true ]
  %cond = phi i32 [ 0, %entry.cond.end_crit_edge ], [ %conv18.i, %cond.true ]
  %table_.i = getelementptr inbounds i8, ptr %this, i64 16
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %newLength)
  %5 = load i32, ptr %size_, align 8
  %cmp15.not = icmp ne i32 %5, 0
  %head_ = getelementptr inbounds i8, ptr %this, i64 44
  %6 = load i32, ptr %head_, align 4
  %cmp16 = icmp ugt i32 %cond, %6
  %or.cond = select i1 %cmp15.not, i1 %cmp16, i1 false
  br i1 %or.cond, label %if.then, label %if.end63

if.then:                                          ; preds = %cond.end
  %conv = trunc i64 %sub.ptr.div.i.i.pre-phi to i32
  %vtable17 = load ptr, ptr %this, align 8
  %vfn18 = getelementptr inbounds i8, ptr %vtable17, i64 48
  %7 = load ptr, ptr %vfn18, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %cond, i32 noundef %conv, i32 noundef %newLength)
  %indexNames_ = getelementptr inbounds i8, ptr %this, i64 52
  %8 = load i8, ptr %indexNames_, align 4
  %9 = and i8 %8, 1
  %tobool.not = icmp eq i8 %9, 0
  br i1 %tobool.not, label %if.end63, label %if.then19

if.then19:                                        ; preds = %if.then
  %names_ = getelementptr inbounds i8, ptr %this, i64 56
  %sizeAndChunkShiftAndPackedBegin_.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %10 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i.i.i, align 8
  %cmp.not.i.i = icmp ugt i64 %10, 255
  %11 = load ptr, ptr %names_, align 8
  br i1 %cmp.not.i.i, label %for.body.preheader, label %if.end63

for.body.preheader:                               ; preds = %if.then19
  %shr.i.i.i.i.i = lshr i64 %10, 8
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair.8", ptr %11, i64 %shr.i.i.i.i.i
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc59
  %__begin3.sroa.0.022.pn = phi ptr [ %__begin3.sroa.0.022, %for.inc59 ], [ %add.ptr.i.i, %for.body.preheader ]
  %__begin3.sroa.0.022 = getelementptr inbounds i8, ptr %__begin3.sroa.0.022.pn, i64 -32
  %second = getelementptr inbounds i8, ptr %__begin3.sroa.0.022.pn, i64 -24
  %__begin4.sroa.0.019 = load ptr, ptr %second, align 8
  %cmp.i.not20 = icmp eq ptr %__begin4.sroa.0.019, %second
  br i1 %cmp.i.not20, label %for.inc59, label %for.body29

for.body29:                                       ; preds = %for.body, %while.end52
  %__begin4.sroa.0.021 = phi ptr [ %__begin4.sroa.0.0, %while.end52 ], [ %__begin4.sroa.0.019, %for.body ]
  %_M_storage.i.i = getelementptr inbounds i8, ptr %__begin4.sroa.0.021, i64 16
  %12 = load i32, ptr %_M_storage.i.i, align 4
  %cmp31.not = icmp ult i32 %12, %cond
  br i1 %cmp31.not, label %for.inc59, label %while.end52

while.end52:                                      ; preds = %for.body29
  %13 = load ptr, ptr %_M_finish.i.i, align 8
  %14 = load ptr, ptr %table_.i, align 8
  %sub.ptr.lhs.cast.i.i10 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i11 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i12 = sub i64 %sub.ptr.lhs.cast.i.i10, %sub.ptr.rhs.cast.i.i11
  %sub.ptr.div.i.i13 = lshr exact i64 %sub.ptr.sub.i.i12, 5
  %sub54 = sub nsw i64 %sub.ptr.div.i.i13, %sub.ptr.div.i.i.pre-phi
  %15 = trunc i64 %sub54 to i32
  %conv57 = add i32 %12, %15
  store i32 %conv57, ptr %_M_storage.i.i, align 4
  %__begin4.sroa.0.0 = load ptr, ptr %__begin4.sroa.0.021, align 8
  %cmp.i.not = icmp eq ptr %__begin4.sroa.0.0, %second
  br i1 %cmp.i.not, label %for.inc59, label %for.body29

for.inc59:                                        ; preds = %for.body29, %while.end52, %for.body
  %cmp.i1428 = icmp eq ptr %11, %__begin3.sroa.0.022
  %cmp.i14 = select i1 %cmp.not.i.i, i1 %cmp.i1428, i1 false
  br i1 %cmp.i14, label %if.end63, label %for.body

if.end63:                                         ; preds = %for.inc59, %if.then19, %if.then, %cond.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen11HeaderTable11resizeTableEj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %newLength) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %table_ = getelementptr inbounds i8, ptr %this, i64 16
  %conv = zext i32 %newLength to i64
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %table_, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, %conv
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %sub.i = sub nsw i64 %conv, %sub.ptr.div.i.i
  tail call void @_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %table_, i64 noundef %sub.i)
  br label %_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE6resizeEm.exit

if.else.i:                                        ; preds = %entry
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i, %conv
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %1, i64 %conv
  %tobool.not.i.i = icmp eq ptr %0, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE6resizeEm.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then5.i, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %add.ptr.i, %if.then5.i ]
  tail call void @_ZN8proxygen11HPACKHeaderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #27
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !29

invoke.cont.i.i:                                  ; preds = %for.body.i.i.i.i.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE6resizeEm.exit: ; preds = %if.then.i, %if.else.i, %if.then5.i, %invoke.cont.i.i
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN8proxygen11HeaderTable18updateResizedTableEjjj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this, i32 noundef %oldTail, i32 noundef %oldLength, i32 noundef %newLength) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.sroa.3.i.i.i.i.i.i.i = alloca [22 x i8], align 1
  %table_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %table_, align 8
  %conv = zext i32 %oldTail to i64
  %add.ptr.i = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %0, i64 %conv
  %conv9 = zext i32 %oldLength to i64
  %add.ptr.i1 = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %0, i64 %conv9
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 5
  %cmp4.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp4.i.i.i.i.i, label %for.body.i.i.i.i.i.preheader, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN8proxygen11HPACKHeaderESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

for.body.i.i.i.i.i.preheader:                     ; preds = %entry
  %conv17 = zext i32 %newLength to i64
  %add.ptr.i2 = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %0, i64 %conv17
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.preheader, %_ZN8proxygen11HPACKHeaderaSEOS0_.exit.i.i.i.i.i
  %__n.07.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZN8proxygen11HPACKHeaderaSEOS0_.exit.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %for.body.i.i.i.i.i.preheader ]
  %__result.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZN8proxygen11HPACKHeaderaSEOS0_.exit.i.i.i.i.i ], [ %add.ptr.i2, %for.body.i.i.i.i.i.preheader ]
  %__last.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZN8proxygen11HPACKHeaderaSEOS0_.exit.i.i.i.i.i ], [ %add.ptr.i1, %for.body.i.i.i.i.i.preheader ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i, i64 -32
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i, i64 -32
  %1 = load ptr, ptr %incdec.ptr1.i.i.i.i.i, align 8
  store ptr null, ptr %incdec.ptr1.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %__result.addr.06.i.i.i.i.i, %__last.addr.05.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt4swapIN8proxygen15HPACKHeaderNameEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  %2 = load ptr, ptr %incdec.ptr.i.i.i.i.i, align 8
  store ptr %2, ptr %incdec.ptr1.i.i.i.i.i, align 8
  br label %_ZSt4swapIN8proxygen15HPACKHeaderNameEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit.i.i.i.i.i.i

_ZSt4swapIN8proxygen15HPACKHeaderNameEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit.i.i.i.i.i.i: ; preds = %invoke.cont.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  store ptr %1, ptr %incdec.ptr.i.i.i.i.i, align 8
  %value.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i, i64 -24
  %value3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i, i64 -24
  call void @llvm.lifetime.start.p0(i64 22, ptr nonnull %__tmp.sroa.3.i.i.i.i.i.i.i)
  %__tmp.sroa.0.0.copyload.i.i.i.i.i.i.i = load i8, ptr %value.i.i.i.i.i.i, align 8
  %__tmp.sroa.3.0.__a.sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i, i64 -23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %__tmp.sroa.3.i.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(22) %__tmp.sroa.3.0.__a.sroa_idx.i.i.i.i.i.i.i, i64 22, i1 false)
  %__tmp.sroa.322.0.__a.sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i, i64 -1
  %__tmp.sroa.322.0.copyload.i.i.i.i.i.i.i = load i8, ptr %__tmp.sroa.322.0.__a.sroa_idx.i.i.i.i.i.i.i, align 1
  store i8 23, ptr %__tmp.sroa.322.0.__a.sroa_idx.i.i.i.i.i.i.i, align 1
  store i8 0, ptr %value.i.i.i.i.i.i, align 1
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN8proxygen11HPACKHeaderaSEOS0_.exit.i.i.i.i.i, label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit.i.i.i.i.i.i.i.i

_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %_ZSt4swapIN8proxygen15HPACKHeaderNameEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit.i.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %value.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %value3.i.i.i.i.i.i, i64 24, i1 false)
  br label %_ZN8proxygen11HPACKHeaderaSEOS0_.exit.i.i.i.i.i

_ZN8proxygen11HPACKHeaderaSEOS0_.exit.i.i.i.i.i:  ; preds = %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit.i.i.i.i.i.i.i.i, %_ZSt4swapIN8proxygen15HPACKHeaderNameEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit.i.i.i.i.i.i
  %arrayidx.i.i.i.i6.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i, i64 -1
  store i8 %__tmp.sroa.0.0.copyload.i.i.i.i.i.i.i, ptr %value3.i.i.i.i.i.i, align 8
  %__tmp.sroa.3.0.__b.sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i, i64 -23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %__tmp.sroa.3.0.__b.sroa_idx.i.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(22) %__tmp.sroa.3.i.i.i.i.i.i.i, i64 22, i1 false)
  store i8 %__tmp.sroa.322.0.copyload.i.i.i.i.i.i.i, ptr %arrayidx.i.i.i.i6.i.i.i.i.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %__tmp.sroa.3.i.i.i.i.i.i.i)
  %dec.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__n.07.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN8proxygen11HPACKHeaderESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, !llvm.loop !30

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN8proxygen11HPACKHeaderESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %_ZN8proxygen11HPACKHeaderaSEOS0_.exit.i.i.i.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8proxygen11HeaderTable5evictEjj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %needed, i32 noundef %desiredCapacity) unnamed_addr #4 align 2 {
entry:
  %size_ = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i32, ptr %size_, align 8
  %bytes_ = getelementptr inbounds i8, ptr %this, i64 12
  %cmp.not1 = icmp eq i32 %0, 0
  br i1 %cmp.not1, label %while.end, label %land.rhs.preheader

land.rhs.preheader:                               ; preds = %entry
  %1 = load i32, ptr %bytes_, align 4
  %add3 = add i32 %1, %needed
  %cmp34 = icmp ugt i32 %add3, %desiredCapacity
  br i1 %cmp34, label %while.body, label %while.end

land.rhs:                                         ; preds = %while.body
  %2 = load i32, ptr %bytes_, align 4
  %add = add i32 %2, %needed
  %cmp3 = icmp ugt i32 %add, %desiredCapacity
  br i1 %cmp3, label %while.body, label %while.end, !llvm.loop !31

while.body:                                       ; preds = %land.rhs.preheader, %land.rhs
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 56
  %3 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(80) %this)
  %.pr = load i32, ptr %size_, align 8
  %cmp.not = icmp eq i32 %.pr, 0
  br i1 %cmp.not, label %while.end, label %land.rhs, !llvm.loop !31

while.end:                                        ; preds = %while.body, %land.rhs, %land.rhs.preheader, %entry
  %.lcssa = phi i32 [ 0, %entry ], [ %0, %land.rhs.preheader ], [ %.pr, %land.rhs ], [ 0, %while.body ]
  %sub = sub i32 %0, %.lcssa
  ret i32 %sub
}

declare void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN8proxygen11HeaderTable10toExternalEjjj(i32 noundef %head, i32 noundef %length, i32 noundef %internalIndex) local_unnamed_addr #3 align 2 {
entry:
  %add = add i32 %length, %head
  %sub = sub i32 %add, %internalIndex
  %rem = urem i32 %sub, %length
  %add1 = add nuw i32 %rem, 1
  ret i32 %add1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN8proxygen11HeaderTable10toInternalEjjj(i32 noundef %head, i32 noundef %length, i32 noundef %externalIndex) local_unnamed_addr #3 align 2 {
entry:
  %dec.neg = add i32 %head, 1
  %add = add i32 %dec.neg, %length
  %sub = sub i32 %add, %externalIndex
  %rem = urem i32 %sub, %length
  ret i32 %rem
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK8proxygen11HeaderTableeqERKS0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %other) local_unnamed_addr #7 align 2 {
entry:
  %size_.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i32, ptr %size_.i, align 8
  %size_.i2 = getelementptr inbounds i8, ptr %other, i64 40
  %1 = load i32, ptr %size_.i2, align 8
  %cmp.not = icmp eq i32 %0, %1
  %bytes_.i = getelementptr inbounds i8, ptr %this, i64 12
  %2 = load i32, ptr %bytes_.i, align 4
  %bytes_.i3 = getelementptr inbounds i8, ptr %other, i64 12
  %3 = load i32, ptr %bytes_.i3, align 4
  %cmp5.not = icmp eq i32 %2, %3
  %retval.0 = select i1 %cmp.not, i1 %cmp5.not, i1 false
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN8proxygenlsERSoRKNS_11HeaderTableE(ptr noundef nonnull returned align 8 dereferenceable(8) %os, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %table) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %size_.i = getelementptr inbounds i8, ptr %table, i64 40
  %0 = load i32, ptr %size_.i, align 8
  %cmp.not14 = icmp eq i32 %0, 0
  br i1 %cmp.not14, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.015 = phi i64 [ %inc, %for.body ], [ 1, %entry ]
  %conv2 = trunc i64 %i.015 to i32
  %call3 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8proxygen11HeaderTable9getHeaderEj(ptr noundef nonnull align 8 dereferenceable(80) %table, i32 noundef %conv2)
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %os, i8 noundef signext 91)
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call4, i64 noundef %i.015)
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.11)
  %1 = load ptr, ptr %call3, align 8
  %call.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #27
  %conv.i.i = and i64 %call.i.i.i, 4294967295
  %size_.i.i.i.i = getelementptr inbounds i8, ptr %call3, i64 16
  %2 = load i64, ptr %size_.i.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %call3, i64 31
  %3 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %conv.i.i.i.i = zext i8 %3 to i64
  %sub.i.i.i.i = sub nsw i64 23, %conv.i.i.i.i
  %cmp.i.i.i.i = icmp ult i8 %3, 24
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i, i64 %sub.i.i.i.i, i64 %2
  %add13.i.i.i = add i64 %cond.i.i.i.i, %conv.i.i
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %add13.i.i.i, 4294967295
  %4 = shl i64 %add13.i.i.i, 32
  %5 = or disjoint i64 %4, 1
  %retval.sroa.0.0.insert.insert.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 2818, i64 %5
  %ref.tmp11.sroa.21.0.extract.shift.i.i.i = lshr i64 %retval.sroa.0.0.insert.insert.i.i.i.i.i, 32
  %ref.tmp11.sroa.21.0.extract.trunc.i.i.i = trunc i64 %ref.tmp11.sroa.21.0.extract.shift.i.i.i to i32
  %6 = and i64 %retval.sroa.0.0.insert.insert.i.i.i.i.i, 3
  %cmp.i.i1.i.i = icmp eq i64 %6, 1
  %7 = add i32 %ref.tmp11.sroa.21.0.extract.trunc.i.i.i, 32
  %add.i = select i1 %cmp.i.i1.i.i, i32 %7, i32 31
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call6, i32 noundef %add.i)
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.12)
  %8 = load ptr, ptr %call3, align 8
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.13)
  %value = getelementptr inbounds i8, ptr %call3, i64 8
  %9 = load ptr, ptr %value, align 8
  %10 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %cmp.i.i.i.i11 = icmp ult i8 %10, 64
  %cond.i.i.i.i12 = select i1 %cmp.i.i.i.i11, ptr %value, ptr %9
  %11 = load i64, ptr %size_.i.i.i.i, align 8
  %conv.i.i.i = zext i8 %10 to i64
  %sub.i.i.i = sub nsw i64 23, %conv.i.i.i
  %cmp.i.i.i = icmp ult i8 %10, 24
  %cond.i.i.i = select i1 %cmp.i.i.i, i64 %sub.i.i.i, i64 %11
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef %cond.i.i.i.i12, i64 noundef %cond.i.i.i)
  %call13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %inc = add nuw nsw i64 %i.015, 1
  %12 = load i32, ptr %size_.i, align 8
  %conv = zext i32 %12 to i64
  %cmp.not.not = icmp ult i64 %i.015, %conv
  br i1 %cmp.not.not, label %for.body, label %for.end, !llvm.loop !32

for.end:                                          ; preds = %for.body, %entry
  %call14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.14)
  %bytes_.i = getelementptr inbounds i8, ptr %table, i64 12
  %13 = load i32, ptr %bytes_.i, align 4
  %call16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call14, i32 noundef %13)
  %call17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret ptr %os
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen11HeaderTableD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN8proxygen11HeaderTableE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %names_ = getelementptr inbounds i8, ptr %this, i64 56
  %chunks_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load ptr, ptr %chunks_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %0, @_ZN5folly3f146detail15kEmptyTagVectorE
  br i1 %cmp.i.i.i.i.i.i, label %_ZN5folly10F14FastMapIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEENS_23HeterogeneousAccessHashIS2_vEENS_26HeterogeneousAccessEqualToIS2_vEESaISt4pairIKS2_S6_EEED2Ev.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %entry
  %sizeAndChunkShiftAndPackedBegin_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %1 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i.i.i.i.i.i.i, align 8
  %shr.i.i.i.i.i.i.i.i.i = lshr i64 %1, 8
  %cmp3.not.i.i.i.i.i.i.i.i = icmp ult i64 %1, 256
  br i1 %cmp3.not.i.i.i.i.i.i.i.i, label %_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %if.end.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %i.04.i.i.i.i.i.i.i.i = phi i64 [ %inc.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ 0, %if.end.i.i.i.i.i.i ]
  %2 = load ptr, ptr %names_, align 8
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.8", ptr %2, i64 %i.04.i.i.i.i.i.i.i.i
  tail call void @_ZNSt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i.i.i.i.i.i) #27
  %inc.i.i.i.i.i.i.i.i = add nuw nsw i64 %i.04.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i.i.i.i, %shr.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit.i.loopexit.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !33

_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit.i.loopexit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %chunks_.i.i.i.i.i.i, align 8
  br label %_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit.i.i.i.i.i.i

_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit.i.i.i.i.i.i: ; preds = %_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit.i.loopexit.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %3 = phi ptr [ %.pre.i.i.i.i.i, %_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit.i.loopexit.i.i.i.i.i ], [ %0, %if.end.i.i.i.i.i.i ]
  store ptr @_ZN5folly3f146detail15kEmptyTagVectorE, ptr %chunks_.i.i.i.i.i.i, align 8
  store i64 0, ptr %sizeAndChunkShiftAndPackedBegin_.i.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  store ptr null, ptr %names_, align 8
  br label %_ZN5folly10F14FastMapIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEENS_23HeterogeneousAccessHashIS2_vEENS_26HeterogeneousAccessEqualToIS2_vEESaISt4pairIKS2_S6_EEED2Ev.exit

_ZN5folly10F14FastMapIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEENS_23HeterogeneousAccessHashIS2_vEENS_26HeterogeneousAccessEqualToIS2_vEESaISt4pairIKS2_S6_EEED2Ev.exit: ; preds = %entry, %_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit.i.i.i.i.i.i
  %table_ = getelementptr inbounds i8, ptr %this, i64 16
  %4 = load ptr, ptr %table_, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 24
  %5 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN5folly10F14FastMapIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEENS_23HeterogeneousAccessHashIS2_vEENS_26HeterogeneousAccessEqualToIS2_vEESaISt4pairIKS2_S6_EEED2Ev.exit, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %4, %_ZN5folly10F14FastMapIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEENS_23HeterogeneousAccessHashIS2_vEENS_26HeterogeneousAccessEqualToIS2_vEESaISt4pairIKS2_S6_EEED2Ev.exit ]
  tail call void @_ZN8proxygen11HPACKHeaderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #27
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !29

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %table_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN5folly10F14FastMapIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEENS_23HeterogeneousAccessHashIS2_vEENS_26HeterogeneousAccessEqualToIS2_vEESaISt4pairIKS2_S6_EEED2Ev.exit
  %6 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %4, %_ZN5folly10F14FastMapIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEENS_23HeterogeneousAccessHashIS2_vEENS_26HeterogeneousAccessEqualToIS2_vEESaISt4pairIKS2_S6_EEED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EED2Ev.exit

_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen11HeaderTableD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN8proxygen11HeaderTableE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %names_.i = getelementptr inbounds i8, ptr %this, i64 56
  %chunks_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load ptr, ptr %chunks_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %0, @_ZN5folly3f146detail15kEmptyTagVectorE
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN5folly10F14FastMapIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEENS_23HeterogeneousAccessHashIS2_vEENS_26HeterogeneousAccessEqualToIS2_vEESaISt4pairIKS2_S6_EEED2Ev.exit.i, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %entry
  %sizeAndChunkShiftAndPackedBegin_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %1 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i.i.i.i.i.i.i.i, align 8
  %shr.i.i.i.i.i.i.i.i.i.i = lshr i64 %1, 8
  %cmp3.not.i.i.i.i.i.i.i.i.i = icmp ult i64 %1, 256
  br i1 %cmp3.not.i.i.i.i.i.i.i.i.i, label %_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %if.end.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i
  %i.04.i.i.i.i.i.i.i.i.i = phi i64 [ %inc.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ 0, %if.end.i.i.i.i.i.i.i ]
  %2 = load ptr, ptr %names_.i, align 8
  %arrayidx.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.8", ptr %2, i64 %i.04.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i.i.i.i.i.i.i) #27
  %inc.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %i.04.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i.i.i.i.i, %shr.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit.i.loopexit.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !33

_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit.i.loopexit.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %chunks_.i.i.i.i.i.i.i, align 8
  br label %_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit.i.i.i.i.i.i.i

_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit.i.i.i.i.i.i.i: ; preds = %_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit.i.loopexit.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %3 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit.i.loopexit.i.i.i.i.i.i ], [ %0, %if.end.i.i.i.i.i.i.i ]
  store ptr @_ZN5folly3f146detail15kEmptyTagVectorE, ptr %chunks_.i.i.i.i.i.i.i, align 8
  store i64 0, ptr %sizeAndChunkShiftAndPackedBegin_.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  store ptr null, ptr %names_.i, align 8
  br label %_ZN5folly10F14FastMapIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEENS_23HeterogeneousAccessHashIS2_vEENS_26HeterogeneousAccessEqualToIS2_vEESaISt4pairIKS2_S6_EEED2Ev.exit.i

_ZN5folly10F14FastMapIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEENS_23HeterogeneousAccessHashIS2_vEENS_26HeterogeneousAccessEqualToIS2_vEESaISt4pairIKS2_S6_EEED2Ev.exit.i: ; preds = %_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit.i.i.i.i.i.i.i, %entry
  %table_.i = getelementptr inbounds i8, ptr %this, i64 16
  %4 = load ptr, ptr %table_.i, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN5folly10F14FastMapIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEENS_23HeterogeneousAccessHashIS2_vEENS_26HeterogeneousAccessEqualToIS2_vEESaISt4pairIKS2_S6_EEED2Ev.exit.i, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %4, %_ZN5folly10F14FastMapIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEENS_23HeterogeneousAccessHashIS2_vEENS_26HeterogeneousAccessEqualToIS2_vEESaISt4pairIKS2_S6_EEED2Ev.exit.i ]
  tail call void @_ZN8proxygen11HPACKHeaderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #27
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !29

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %table_.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %_ZN5folly10F14FastMapIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEENS_23HeterogeneousAccessHashIS2_vEENS_26HeterogeneousAccessEqualToIS2_vEESaISt4pairIKS2_S6_EEED2Ev.exit.i
  %6 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %4, %_ZN5folly10F14FastMapIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEENS_23HeterogeneousAccessHashIS2_vEENS_26HeterogeneousAccessEqualToIS2_vEESaISt4pairIKS2_S6_EEED2Ev.exit.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8proxygen11HeaderTableD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZN8proxygen11HeaderTableD2Ev.exit

_ZN8proxygen11HeaderTableD2Ev.exit:               ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

declare noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %second = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %second, align 8
  %cmp.not4.i.i.i = icmp eq ptr %0, %second
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listIjSaIjEED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__cur.05.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i) #30
  %cmp.not.i.i.i = icmp eq ptr %1, %second
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listIjSaIjEED2Ev.exit, label %while.body.i.i.i, !llvm.loop !34

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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit

terminate.lpad.i:                                 ; preds = %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #31
  unreachable

_ZN8proxygen15HPACKHeaderNameD2Ev.exit:           ; preds = %_ZNSt7__cxx114listIjSaIjEED2Ev.exit, %call.i.i.i.i.noexc.i, %if.then.i.i, %delete.notnull.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen11HPACKHeaderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %this, i64 31
  %0 = load i8, ptr %arrayidx.i.i.i, align 1
  %1 = and i8 %0, -64
  %cmp.i.i = icmp eq i8 %1, 0
  br i1 %cmp.i.i, label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %value = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.i.i.i = icmp eq i8 %1, -128
  %2 = load ptr, ptr %value, align 8
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  tail call void @free(ptr noundef %2) #27
  br label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit

if.else.i.i.i:                                    ; preds = %if.end.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %3 = atomicrmw sub ptr %add.ptr.i.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.else.i.i.i
  tail call void @free(ptr noundef nonnull %add.ptr.i.i.i.i.i) #27
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #27
  tail call void @_ZdlPv(ptr noundef nonnull %8) #30
  br label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit

terminate.lpad.i:                                 ; preds = %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #31
  unreachable

_ZN8proxygen15HPACKHeaderNameD2Ev.exit:           ; preds = %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit, %call.i.i.i.i.noexc.i, %if.then.i.i, %delete.notnull.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i = alloca %"class.std::allocator.12", align 1
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #28
  unreachable

_ZNKSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 288230376151711743
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 288230376151711743, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %invoke.cont, label %_ZNSt16allocator_traitsISaIN8proxygen11HPACKHeaderEEE8allocateERS2_m.exit.i

_ZNSt16allocator_traitsISaIN8proxygen11HPACKHeaderEEE8allocateERS2_m.exit.i: ; preds = %_ZNKSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #29
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt16allocator_traitsISaIN8proxygen11HPACKHeaderEEE8allocateERS2_m.exit.i, %_ZNKSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE12_M_check_lenEmPKc.exit
  %cond.i17 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN8proxygen11HPACKHeaderEEE8allocateERS2_m.exit.i ], [ null, %_ZNKSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %cond.i17, i64 %sub.ptr.div.i
  store ptr null, ptr %add.ptr, align 8
  %value.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i) #27
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 31
  store i8 23, ptr %arrayidx.i.i.i.i.i.i.i.i, align 1
  store i8 0, ptr %value.i.i.i, align 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %2 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !38, !noalias !35
  store ptr %2, ptr %__cur.07.i.i.i, align 8, !alias.scope !35, !noalias !38
  store ptr null, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !38, !noalias !35
  %value.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 8
  %value3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %value.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %value3.i.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !40
  %arrayidx.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 31
  store i8 23, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i.i, align 1, !alias.scope !38, !noalias !35
  store i8 0, ptr %value3.i.i.i.i.i.i.i, align 1, !alias.scope !38, !noalias !35
  call void @_ZN8proxygen11HPACKHeaderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #27, !noalias !35
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !12

_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit29, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i26, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i25, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %3 = load ptr, ptr %__first.addr.06.i.i.i21, align 8, !alias.scope !44, !noalias !41
  store ptr %3, ptr %__cur.07.i.i.i20, align 8, !alias.scope !41, !noalias !44
  store ptr null, ptr %__first.addr.06.i.i.i21, align 8, !alias.scope !44, !noalias !41
  %value.i.i.i.i.i.i.i22 = getelementptr inbounds i8, ptr %__cur.07.i.i.i20, i64 8
  %value3.i.i.i.i.i.i.i23 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i21, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %value.i.i.i.i.i.i.i22, ptr noundef nonnull align 8 dereferenceable(24) %value3.i.i.i.i.i.i.i23, i64 24, i1 false), !alias.scope !46
  %arrayidx.i.i.i.i.i.i.i.i.i.i.i24 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i21, i64 31
  store i8 23, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i.i24, align 1, !alias.scope !44, !noalias !41
  store i8 0, ptr %value3.i.i.i.i.i.i.i23, align 1, !alias.scope !44, !noalias !41
  call void @_ZN8proxygen11HPACKHeaderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #27, !noalias !41
  %incdec.ptr.i.i.i25 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i21, i64 32
  %incdec.ptr1.i.i.i26 = getelementptr inbounds i8, ptr %__cur.07.i.i.i20, i64 32
  %cmp.not.i.i.i27 = icmp eq ptr %incdec.ptr.i.i.i25, %0
  br i1 %cmp.not.i.i.i27, label %_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit29, label %for.body.i.i.i19, !llvm.loop !12

_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit29: ; preds = %for.body.i.i.i19, %_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i28 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i26, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN8proxygen11HPACKHeaderESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i30

if.then.i30:                                      ; preds = %_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit29
  call void @_ZdlPv(ptr noundef nonnull %1) #30
  br label %_ZNSt12_Vector_baseIN8proxygen11HPACKHeaderESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN8proxygen11HPACKHeaderESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit29, %if.then.i30
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i28, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE9clearImplILb0EEEvv(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %chunks_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %chunks_, align 8
  %cmp = icmp eq ptr %0, @_ZN5folly3f146detail15kEmptyTagVectorE
  br i1 %cmp, label %if.end41, label %invoke.cont

invoke.cont:                                      ; preds = %entry
  %sizeAndChunkShiftAndPackedBegin_.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i, align 8
  %sh_prom.i.i.i = and i64 %1, 252
  %cmp3.not = icmp eq i64 %sh_prom.i.i.i, 0
  %shr.i.i.i = lshr i64 %1, 8
  %cmp3.not.i = icmp ult i64 %1, 256
  br i1 %cmp3.not, label %if.else, label %if.then6

if.then6:                                         ; preds = %invoke.cont
  br i1 %cmp3.not.i, label %_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then6, %for.body.i.i
  %i.04.i.i = phi i64 [ %inc.i.i, %for.body.i.i ], [ 0, %if.then6 ]
  %2 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds %"struct.std::pair.8", ptr %2, i64 %i.04.i.i
  tail call void @_ZNSt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i) #27
  %inc.i.i = add nuw nsw i64 %i.04.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %shr.i.i.i
  br i1 %exitcond.not.i.i, label %if.end9, label %for.body.i.i, !llvm.loop !33

if.else:                                          ; preds = %invoke.cont
  br i1 %cmp3.not.i, label %if.end41, label %for.body.i

for.body.i:                                       ; preds = %if.else, %for.body.i
  %i.04.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %if.else ]
  %3 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds %"struct.std::pair.8", ptr %3, i64 %i.04.i
  tail call void @_ZNSt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i) #27
  %inc.i = add nuw nsw i64 %i.04.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %shr.i.i.i
  br i1 %exitcond.not.i, label %if.end9, label %for.body.i, !llvm.loop !33

if.end9:                                          ; preds = %for.body.i.i, %for.body.i
  %4 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i, align 8
  %cmp.i = icmp ult i64 %4, 256
  br i1 %cmp.i, label %if.end25, label %if.then11

if.then11:                                        ; preds = %if.end9
  br i1 %cmp3.not, label %if.then13, label %if.end24

if.then13:                                        ; preds = %if.then11
  %.pre = load ptr, ptr %chunks_, align 8
  %arrayidx.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 12
  %v.0.copyload.i.pre = load i16, ptr %arrayidx.i.i.i.phi.trans.insert, align 1
  br label %for.body

for.body:                                         ; preds = %if.then13, %for.body
  %ci.034 = phi i64 [ 0, %if.then13 ], [ %inc, %for.body ]
  %5 = load ptr, ptr %chunks_, align 8
  %arrayidx20 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %5, i64 %ci.034
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx20, i8 0, i64 16, i1 false)
  %inc = add nuw i64 %ci.034, 1
  %6 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i, align 8
  %sh_prom.i.i.i14 = and i64 %6, 255
  %ci.0.highbits = lshr i64 %inc, %sh_prom.i.i.i14
  %cmp18 = icmp eq i64 %ci.0.highbits, 0
  br i1 %cmp18, label %for.body, label %for.end, !llvm.loop !47

for.end:                                          ; preds = %for.body
  %7 = load ptr, ptr %chunks_, align 8
  %control_.i = getelementptr inbounds i8, ptr %7, i64 14
  %8 = load i8, ptr %control_.i, align 2
  %cmp.i16 = icmp eq i8 %8, 0
  tail call void @llvm.assume(i1 %cmp.i16)
  %arrayidx.i.i.i.i17 = getelementptr inbounds i8, ptr %7, i64 12
  store i16 %v.0.copyload.i.pre, ptr %arrayidx.i.i.i.i17, align 1
  %.pre37 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i, align 8
  br label %if.end24

if.end24:                                         ; preds = %for.end, %if.then11
  %9 = phi i64 [ %.pre37, %for.end ], [ %4, %if.then11 ]
  %conv.i.i18 = and i64 %9, 255
  store i64 %conv.i.i18, ptr %sizeAndChunkShiftAndPackedBegin_.i, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end9
  %10 = phi i64 [ %conv.i.i18, %if.end24 ], [ %4, %if.end9 ]
  br i1 %cmp3.not, label %if.end41, label %if.end25._ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit_crit_edge

if.end25._ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit_crit_edge: ; preds = %if.end25
  %.pre38 = load ptr, ptr %chunks_, align 8
  br label %_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit

_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit: ; preds = %if.then6, %if.end25._ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit_crit_edge
  %11 = phi i64 [ %10, %if.end25._ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit_crit_edge ], [ %1, %if.then6 ]
  %12 = phi ptr [ %.pre38, %if.end25._ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit_crit_edge ], [ %0, %if.then6 ]
  store ptr @_ZN5folly3f146detail15kEmptyTagVectorE, ptr %chunks_, align 8
  %shr.i.i.i26 = and i64 %11, -256
  store i64 %shr.i.i.i26, ptr %sizeAndChunkShiftAndPackedBegin_.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %12) #30
  store ptr null, ptr %this, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.else, %if.end25, %_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE15tryEmplaceValueIS5_JRKSt21piecewise_construct_tSt5tupleIJRKS5_EESI_IJEEEEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEbERKT_DpOT0_(ptr noalias sret(%"struct.std::pair.27") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %key, ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(1) %args3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %key, align 8
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
  %3 = load ptr, ptr %key, align 8
  %call.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  %call2.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  %call.i2.i.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i.i, i64 noundef %call2.i.i.i, i64 noundef 3339675911)
          to label %_ZNK5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE14computeKeyHashIS4_EEmRKT_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #31
  unreachable

_ZNK5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE14computeKeyHashIS4_EEmRKT_.exit: ; preds = %entry, %if.else.i.i.i.i, %if.then.i.i
  %retval.0.i.i = phi i64 [ %call.i2.i.i.i, %if.then.i.i ], [ 0, %entry ], [ %sub.ptr.div.i.i.i.i, %if.else.i.i.i.i ]
  %conv.i = zext i64 %retval.0.i.i to i128
  %mul.i = mul nuw i128 %conv.i, 14181476777654086739
  %shr.i = lshr i128 %mul.i, 64
  %conv1.i = trunc i128 %shr.i to i64
  %mul2.i = mul i64 %retval.0.i.i, -4265267296055464877
  %xor.i = xor i64 %mul2.i, %conv1.i
  %mul3.i = mul i64 %xor.i, -4265267296055464877
  %shr4.i = lshr i64 %mul3.i, 15
  %and.i = and i64 %shr4.i, 127
  %or.i = or disjoint i64 %and.i, 128
  %shr5.i = lshr i64 %mul3.i, 22
  tail call void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE19tryEmplaceValueImplIS5_JRKSt21piecewise_construct_tSt5tupleIJRKS5_EESI_IJEEEEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEbESN_ImmERKT_DpOT0_(ptr sret(%"struct.std::pair.27") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, i64 %shr5.i, i64 %or.i, ptr noundef nonnull align 8 dereferenceable(8) %key, ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(1) %args3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE19tryEmplaceValueImplIS5_JRKSt21piecewise_construct_tSt5tupleIJRKS5_EESI_IJEEEEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEbESN_ImmERKT_DpOT0_(ptr noalias sret(%"struct.std::pair.27") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, i64 %hp.coerce0, i64 %hp.coerce1, ptr noundef nonnull align 8 dereferenceable(8) %key, ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(1) %args3) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sizeAndChunkShiftAndPackedBegin_.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i, align 8
  %cmp.not = icmp ult i64 %0, 256
  br i1 %cmp.not, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  %mul.i = shl i64 %hp.coerce1, 1
  %add.i24 = or disjoint i64 %mul.i, 1
  %chunks_.i = getelementptr inbounds i8, ptr %this, i64 8
  %conv.i = trunc i64 %hp.coerce1 to i8
  %vecinit.i.i = insertelement <16 x i8> poison, i8 %conv.i, i64 0
  %vecinit15.i.i = shufflevector <16 x i8> %vecinit.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %for.body.i

for.body.i:                                       ; preds = %if.then, %if.end20.i
  %1 = phi i64 [ %0, %if.then ], [ %14, %if.end20.i ]
  %index.i.070 = phi i64 [ %hp.coerce0, %if.then ], [ %add.i, %if.end20.i ]
  %tries.i.069 = phi i64 [ 0, %if.then ], [ %inc.i, %if.end20.i ]
  %2 = load ptr, ptr %chunks_.i, align 8
  %sh_prom.i26 = and i64 %1, 255
  %notmask.i = shl nsw i64 -1, %sh_prom.i26
  %sub.i = xor i64 %notmask.i, -1
  %and.i = and i64 %index.i.070, %sub.i
  %add.ptr.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %2, i64 %and.i
  %3 = load <16 x i8>, ptr %add.ptr.i, align 16
  %cmp.i.i = icmp eq <16 x i8> %3, %vecinit15.i.i
  %4 = bitcast <16 x i1> %cmp.i.i to i16
  %5 = and i16 %4, 4095
  %cmp.i28.not66 = icmp eq i16 %5, 0
  %6 = extractelement <16 x i8> %3, i64 15
  br i1 %cmp.i28.not66, label %while.end.i, label %while.body.i.lr.ph

while.body.i.lr.ph:                               ; preds = %for.body.i
  %and.i27 = zext nneg i16 %5 to i32
  %rawItems_.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.lr.ph, %while.cond.i.backedge
  %hits.i.sroa.0.067 = phi i32 [ %and.i27, %while.body.i.lr.ph ], [ %and.i31, %while.cond.i.backedge ]
  %7 = tail call noundef i32 @llvm.cttz.i32(i32 %hits.i.sroa.0.067, i1 true), !range !20
  %sub.i30 = add nsw i32 %hits.i.sroa.0.067, -1
  %and.i31 = and i32 %sub.i30, %hits.i.sroa.0.067
  %conv9.i = zext nneg i32 %7 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i, i64 0, i64 %conv9.i
  %8 = load ptr, ptr %this, align 8
  %9 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %idxprom.i = zext i32 %9 to i64
  %arrayidx.i = getelementptr inbounds %"struct.std::pair.8", ptr %8, i64 %idxprom.i
  %10 = load ptr, ptr %key, align 8
  %11 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i, label %if.then8, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %while.body.i
  %call.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #27
  %call1.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #27
  %cmp.i.i.i.i = icmp eq i64 %call.i.i.i.i, %call1.i.i.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %while.cond.i.backedge

land.rhs.i.i.i.i:                                 ; preds = %lor.rhs.i.i.i
  %call2.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #27
  %call3.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #27
  %call4.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #27
  %cmp.i.i.i.i.i = icmp eq i64 %call4.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then8, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %land.rhs.i.i.i.i
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i.i, ptr %call3.i.i.i.i, i64 %call4.i.i.i.i)
  %12 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %12, label %if.then8, label %while.cond.i.backedge

while.cond.i.backedge:                            ; preds = %if.end.i.i.i.i.i, %lor.rhs.i.i.i
  %cmp.i28.not = icmp eq i32 %and.i31, 0
  br i1 %cmp.i28.not, label %while.end.i.loopexit, label %while.body.i, !llvm.loop !21

while.end.i.loopexit:                             ; preds = %while.cond.i.backedge
  %outboundOverflowCount_.i.phi.trans.insert = getelementptr inbounds i8, ptr %add.ptr.i, i64 15
  %.pre = load i8, ptr %outboundOverflowCount_.i.phi.trans.insert, align 1
  br label %while.end.i

while.end.i:                                      ; preds = %while.end.i.loopexit, %for.body.i
  %13 = phi i8 [ %.pre, %while.end.i.loopexit ], [ %6, %for.body.i ]
  %cmp17.i = icmp eq i8 %13, 0
  br i1 %cmp17.i, label %if.end9, label %if.end20.i

if.end20.i:                                       ; preds = %while.end.i
  %add.i = add i64 %add.i24, %index.i.070
  %inc.i = add i64 %tries.i.069, 1
  %14 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i, align 8
  %sh_prom.i = and i64 %14, 255
  %shr.i = lshr i64 %inc.i, %sh_prom.i
  %cmp.i = icmp eq i64 %shr.i, 0
  br i1 %cmp.i, label %for.body.i, label %if.end9, !llvm.loop !22

if.then8:                                         ; preds = %land.rhs.i.i.i.i, %while.body.i, %if.end.i.i.i.i.i
  %arrayidx.i.i.i.i.le = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i, i64 0, i64 %conv9.i
  br label %return

if.end9:                                          ; preds = %if.end20.i, %while.end.i, %entry
  tail call void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE16reserveForInsertEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef 1)
  %chunks_ = getelementptr inbounds i8, ptr %this, i64 8
  %15 = load ptr, ptr %chunks_, align 8
  %16 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i, align 8
  %sh_prom.i35 = and i64 %16, 255
  %notmask.i36 = shl nsw i64 -1, %sh_prom.i35
  %sub.i37 = xor i64 %notmask.i36, -1
  %and.i38 = and i64 %sub.i37, %hp.coerce0
  %add.ptr = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %15, i64 %and.i38
  %17 = load <16 x i8>, ptr %add.ptr, align 16
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = and i16 %19, 4095
  %21 = xor i16 %20, 4095
  %cmp.i39.not = icmp eq i16 %21, 0
  br i1 %cmp.i39.not, label %if.then13, label %if.end23

if.then13:                                        ; preds = %if.end9
  %mul.i40 = shl i64 %hp.coerce1, 1
  %add.i41 = or disjoint i64 %mul.i40, 1
  br label %do.body

do.body:                                          ; preds = %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit, %if.then13
  %22 = phi i64 [ %16, %if.then13 ], [ %25, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit ]
  %23 = phi ptr [ %15, %if.then13 ], [ %26, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit ]
  %chunk.0 = phi ptr [ %add.ptr, %if.then13 ], [ %add.ptr18, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit ]
  %index.0 = phi i64 [ %hp.coerce0, %if.then13 ], [ %add, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit ]
  %outboundOverflowCount_.i42 = getelementptr inbounds i8, ptr %chunk.0, i64 15
  %24 = load i8, ptr %outboundOverflowCount_.i42, align 1
  %cmp.not.i = icmp eq i8 %24, -1
  br i1 %cmp.not.i, label %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit, label %if.then.i

if.then.i:                                        ; preds = %do.body
  %inc.i43 = add nuw i8 %24, 1
  store i8 %inc.i43, ptr %outboundOverflowCount_.i42, align 1
  %.pre72 = load ptr, ptr %chunks_, align 8
  %.pre73 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i, align 8
  br label %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit

_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit: ; preds = %do.body, %if.then.i
  %25 = phi i64 [ %22, %do.body ], [ %.pre73, %if.then.i ]
  %26 = phi ptr [ %23, %do.body ], [ %.pre72, %if.then.i ]
  %add = add i64 %add.i41, %index.0
  %sh_prom.i45 = and i64 %25, 255
  %notmask.i46 = shl nsw i64 -1, %sh_prom.i45
  %sub.i47 = xor i64 %notmask.i46, -1
  %and.i48 = and i64 %add, %sub.i47
  %add.ptr18 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %26, i64 %and.i48
  %27 = load <16 x i8>, ptr %add.ptr18, align 16
  %28 = icmp slt <16 x i8> %27, zeroinitializer
  %29 = bitcast <16 x i1> %28 to i16
  %30 = and i16 %29, 4095
  %31 = xor i16 %30, 4095
  %cmp.i50.not = icmp eq i16 %31, 0
  br i1 %cmp.i50.not, label %do.body, label %do.end, !llvm.loop !48

do.end:                                           ; preds = %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit
  %32 = extractelement <16 x i8> %27, i64 14
  %control_.i = getelementptr inbounds i8, ptr %add.ptr18, i64 14
  %add.i51 = add i8 %32, 16
  store i8 %add.i51, ptr %control_.i, align 2
  br label %if.end23

if.end23:                                         ; preds = %do.end, %if.end9
  %firstEmpty.sroa.0.0.in = phi i16 [ %21, %if.end9 ], [ %31, %do.end ]
  %chunk.1 = phi ptr [ %add.ptr, %if.end9 ], [ %add.ptr18, %do.end ]
  %33 = tail call i16 @llvm.cttz.i16(i16 %firstEmpty.sroa.0.0.in, i1 true), !range !49
  %conv = zext nneg i16 %33 to i64
  %arrayidx.i.i.i = getelementptr inbounds [14 x i8], ptr %chunk.1, i64 0, i64 %conv
  %34 = load i8, ptr %arrayidx.i.i.i, align 1
  %cmp.i53 = icmp eq i8 %34, 0
  br i1 %cmp.i53, label %_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit, label %if.then.i54

if.then.i54:                                      ; preds = %if.end23
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkIjE6setTagEmmE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.22) #32
  unreachable

_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit:  ; preds = %if.end23
  %conv4.i = trunc i64 %hp.coerce1 to i8
  store i8 %conv4.i, ptr %arrayidx.i.i.i, align 1
  %rawItems_.i.i.i55 = getelementptr inbounds i8, ptr %chunk.1, i64 16
  %arrayidx.i.i.i.i.i56 = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i.i55, i64 0, i64 %conv
  tail call void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE13insertAtBlankIJRKSt21piecewise_construct_tSt5tupleIJRKS5_EESI_IJEEEEEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr nonnull %arrayidx.i.i.i.i.i56, i64 %conv, i64 %hp.coerce0, i64 %hp.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(1) %args3)
  br label %return

return:                                           ; preds = %_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit, %if.then8
  %arrayidx.i.i.i.i.i56.sink = phi ptr [ %arrayidx.i.i.i.i.i56, %_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit ], [ %arrayidx.i.i.i.i.le, %if.then8 ]
  %conv.sink = phi i64 [ %conv, %_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit ], [ %conv9.i, %if.then8 ]
  %.sink = phi i8 [ 1, %_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit ], [ 0, %if.then8 ]
  store ptr %arrayidx.i.i.i.i.i56.sink, ptr %agg.result, align 8
  %iter.sroa.3.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 %conv.sink, ptr %iter.sroa.3.0.agg.result.sroa_idx, align 8
  %second.i.i58 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i8 %.sink, ptr %second.i.i58, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE16reserveForInsertEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %incoming) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sizeAndChunkShiftAndPackedBegin_.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i, align 8
  %shr.i.i.i = lshr i64 %0, 8
  %add = add i64 %shr.i.i.i, %incoming
  %sh_prom.i.i.i = and i64 %0, 255
  %shl.i.i.i = shl nuw i64 1, %sh_prom.i.i.i
  %chunks_ = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %chunks_, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %1, i64 12
  %v.0.copyload.i = load i16, ptr %arrayidx.i.i.i, align 1
  %conv.i = zext i16 %v.0.copyload.i to i64
  %sub.i = add i64 %shl.i.i.i, -1
  %shr.i = lshr i64 %sub.i, 12
  %add.i = add nuw nsw i64 %shr.i, 1
  %mul.i = mul i64 %add.i, %conv.i
  %sub = add i64 %add, -1
  %cmp.not = icmp ult i64 %sub, %mul.i
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %shr.i6 = lshr i64 %mul.i, 2
  %add2.i = add i64 %shr.i6, %mul.i
  %shr3.i = lshr i64 %mul.i, 3
  %add4.i = add i64 %add2.i, %shr3.i
  %shr5.i = lshr i64 %mul.i, 5
  %add6.i = add i64 %add4.i, %shr5.i
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %add, i64 %add6.i)
  %cmp.i4.i = icmp ult i64 %.sroa.speculated.i, 13
  br i1 %cmp.i4.i, label %if.then.i.i, label %if.else11.i.i

if.then.i.i:                                      ; preds = %if.then
  %cmp4.i.i = icmp ult i64 %.sroa.speculated.i, 3
  br i1 %cmp4.i.i, label %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE20reserveForInsertImplEmmmm.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i
  %cmp6.inv.i.i = icmp ugt i64 %.sroa.speculated.i, 6
  %spec.select.i.i = select i1 %cmp6.inv.i.i, i64 12, i64 6
  br label %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE20reserveForInsertImplEmmmm.exit

if.else11.i.i:                                    ; preds = %if.then
  %sub.i.i = add i64 %.sroa.speculated.i, -1
  %div.i.i = udiv i64 %sub.i.i, 10
  %2 = tail call i64 @llvm.ctlz.i64(i64 %div.i.i, i1 true), !range !50
  %3 = trunc i64 %2 to i32
  %add.i.i.i = sub nuw nsw i32 64, %3
  %conv.i.i = zext nneg i32 %add.i.i.i to i64
  %shl.i.i = shl nuw nsw i64 1, %conv.i.i
  %cmp17.i.i = icmp ult i32 %3, 53
  %4 = shl i32 10, %add.i.i.i
  %shl25.i.i = select i1 %cmp17.i.i, i32 40960, i32 %4
  %conv26.i.i = zext i32 %shl25.i.i to i64
  %sub.i.i.i = add nsw i64 %shl.i.i, -1
  %shr.i.i.i7 = lshr i64 %sub.i.i.i, 12
  %add.i7.i.i = add nuw nsw i64 %shr.i.i.i7, 1
  %mul.i.i.i = mul i64 %add.i7.i.i, %conv26.i.i
  %cmp32.i.i = icmp ugt i64 %mul.i.i.i, 72057594037927935
  br i1 %cmp32.i.i, label %if.then33.i.i, label %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE20reserveForInsertImplEmmmm.exit

if.then33.i.i:                                    ; preds = %if.else11.i.i
  tail call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #33
  unreachable

_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE20reserveForInsertImplEmmmm.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.else11.i.i
  %.pn.i.i = phi i64 [ 1, %if.else.i.i ], [ 1, %if.then.i.i ], [ %shl.i.i, %if.else11.i.i ]
  %desiredCapacity.addr.0.pn.i.i = phi i64 [ %spec.select.i.i, %if.else.i.i ], [ 2, %if.then.i.i ], [ %conv26.i.i, %if.else11.i.i ]
  tail call void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %shr.i.i.i, i64 noundef %shl.i.i.i, i64 noundef %conv.i, i64 noundef %.pn.i.i, i64 noundef %desiredCapacity.addr.0.pn.i.i)
  br label %if.end

if.end:                                           ; preds = %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE20reserveForInsertImplEmmmm.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE13insertAtBlankIJRKSt21piecewise_construct_tSt5tupleIJRKS5_EESI_IJEEEEEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %pos.coerce0, i64 %pos.coerce1, i64 %hp.coerce0, i64 %hp.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(1) %args3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sizeAndChunkShiftAndPackedBegin_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i.i, align 8
  %shr.i.i.i.i = lshr i64 %0, 8
  %conv.i = trunc i64 %shr.i.i.i.i to i32
  store i32 %conv.i, ptr %pos.coerce0, align 4
  %1 = load ptr, ptr %this, align 8, !nonnull !19, !noundef !19
  %idxprom.i = and i64 %shr.i.i.i.i, 4294967295
  %arrayidx.i = getelementptr inbounds %"struct.std::pair.8", ptr %1, i64 %idxprom.i
  %2 = load i64, ptr %args1, align 8
  %3 = inttoptr i64 %2 to ptr
  store ptr null, ptr %arrayidx.i, align 8
  %4 = load ptr, ptr %3, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i.i.i.i.i.i, label %try.cont, label %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i.i.i.i.i.i

_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i.i.i.i.i.i: ; preds = %entry
  %call.i.i.i.i.i.i.i.i.i.i1 = invoke noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext 1)
          to label %call.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i.i.i.i.i.i.noexc:                   ; preds = %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %call.i.i.i.i.i.i.i.i.i.i1 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i, 5
  %5 = add nsw i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i.i, -89
  %or.cond.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %5, -87
  %6 = and i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i, 8128
  %7 = icmp eq i64 %6, 0
  %.not1.i.i.i.i.i.i.i.i = or i1 %7, %or.cond.i.i.i.i.i.i.i.i.i.i
  br i1 %.not1.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.if.else_crit_edge.i.i.i.i.i.i.i

_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.if.else_crit_edge.i.i.i.i.i.i.i: ; preds = %call.i.i.i.i.i.i.i.i.i.i.noexc
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  br label %try.cont

if.then.i.i.i.i.i.i.i:                            ; preds = %call.i.i.i.i.i.i.i.i.i.i.noexc
  %call2.i.i.i.i.i.i.i2 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
          to label %call2.i.i.i.i.i.i.i.noexc unwind label %lpad

call2.i.i.i.i.i.i.i.noexc:                        ; preds = %if.then.i.i.i.i.i.i.i
  %8 = load ptr, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call2.i.i.i.i.i.i.i2, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %try.cont unwind label %lpad.i.i.i.i.i.i.i

lpad.i.i.i.i.i.i.i:                               ; preds = %call2.i.i.i.i.i.i.i.noexc
  %9 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZdlPv(ptr noundef nonnull %call2.i.i.i.i.i.i.i2) #30
  br label %lpad.body

lpad:                                             ; preds = %if.then.i.i.i.i.i.i.i, %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i.i.i.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %10, %lpad ], [ %9, %lpad.i.i.i.i.i.i.i ]
  %11 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #27
  invoke void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE10eraseBlankENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr nonnull %pos.coerce0, i64 %pos.coerce1, i64 %hp.coerce0, i64 %hp.coerce1)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %lpad.body
  invoke void @__cxa_rethrow() #28
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %invoke.cont8, %lpad.body
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %call2.i.i.i.i.i.i.i.noexc, %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.if.else_crit_edge.i.i.i.i.i.i.i, %entry
  %storemerge.i.i.i.i.i.i.i = phi ptr [ %call2.i.i.i.i.i.i.i2, %call2.i.i.i.i.i.i.i.noexc ], [ %.pre.i.i.i.i.i.i.i, %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.if.else_crit_edge.i.i.i.i.i.i.i ], [ null, %entry ]
  store ptr %storemerge.i.i.i.i.i.i.i, ptr %arrayidx.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %_M_prev.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  store ptr %second.i.i.i.i.i, ptr %_M_prev.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %second.i.i.i.i.i, ptr %second.i.i.i.i.i, align 8
  %_M_size.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 24
  store i64 0, ptr %_M_size.i.i.i.i.i.i.i.i.i.i, align 8
  %14 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i.i, align 8
  %shr.i.i.i.i3 = and i64 %14, -256
  %conv.i.i.i = and i64 %14, 255
  %shl.i.i.i = add i64 %shr.i.i.i.i3, 256
  %or.i.i.i = or disjoint i64 %shl.i.i.i, %conv.i.i.i
  store i64 %or.i.i.i, ptr %sizeAndChunkShiftAndPackedBegin_.i.i, align 8
  ret void

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #31
  unreachable

unreachable:                                      ; preds = %invoke.cont8
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %origSize, i64 noundef %origChunkCount, i64 noundef %origCapacityScale, i64 noundef %newChunkCount, i64 noundef %newCapacityScale) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %origSize.addr = alloca i64, align 8
  %origChunkCount.addr = alloca i64, align 8
  %origChunks = alloca ptr, align 8
  %origCapacity = alloca i64, align 8
  %origAllocSize = alloca i64, align 8
  %newCapacity = alloca i64, align 8
  %newAllocSize = alloca i64, align 8
  %rawAllocation = alloca ptr, align 8
  %undoState = alloca ptr, align 8
  %success = alloca i8, align 1
  %SCOPE_EXIT_STATE3 = alloca %"class.folly::detail::ScopeGuardImpl", align 8
  %stackBuf = alloca %"struct.std::array.41", align 1
  store i64 %origSize, ptr %origSize.addr, align 8
  store i64 %origChunkCount, ptr %origChunkCount.addr, align 8
  %chunks_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %chunks_, align 8
  store ptr %0, ptr %origChunks, align 8
  %sub.i = add i64 %origChunkCount, -1
  %shr.i = lshr i64 %sub.i, 12
  %add.i = add nuw nsw i64 %shr.i, 1
  %mul.i = mul i64 %add.i, %origCapacityScale
  store i64 %mul.i, ptr %origCapacity, align 8
  %cmp.i = icmp eq i64 %origChunkCount, 1
  %mul.i22 = shl i64 %origCapacityScale, 2
  %add.i23 = add i64 %mul.i22, 16
  %mul3.i = shl i64 %origChunkCount, 6
  %retval.0.i = select i1 %cmp.i, i64 %add.i23, i64 %mul3.i
  store i64 %retval.0.i, ptr %origAllocSize, align 8
  %sub.i24 = add i64 %newChunkCount, -1
  %shr.i25 = lshr i64 %sub.i24, 12
  %add.i26 = add nuw nsw i64 %shr.i25, 1
  %mul.i27 = mul i64 %add.i26, %newCapacityScale
  store i64 %mul.i27, ptr %newCapacity, align 8
  %cmp.i28 = icmp eq i64 %newChunkCount, 1
  %mul.i29 = shl i64 %newCapacityScale, 2
  %add.i30 = add i64 %mul.i29, 16
  %mul3.i31 = shl i64 %newChunkCount, 6
  %retval.0.i32 = select i1 %cmp.i28, i64 %add.i30, i64 %mul3.i31
  store i64 %retval.0.i32, ptr %newAllocSize, align 8
  %sub.i.i.i = sub i64 0, %retval.0.i32
  %and.i.i.i = and i64 %sub.i.i.i, -8
  %mul.i.i = shl i64 %mul.i27, 5
  %add.i.i = sub i64 %mul.i.i, %and.i.i.i
  %sub.i.i6.i = add i64 %add.i.i, 15
  %cmp.i.i.i.i.i = icmp slt i64 %sub.i.i6.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5folly6detail18rawOverAlignedImplISaIhELm16ELb1EEEvRKT_mRPv.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZN5folly6detail18rawOverAlignedImplISaIhELm16ELb1EEEvRKT_mRPv.exit.i.i: ; preds = %entry
  %div1.i.i.i = and i64 %sub.i.i6.i, 9223372036854775792
  %call5.i.i2.i.i7.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %div1.i.i.i) #29
  store ptr %call5.i.i2.i.i7.i, ptr %rawAllocation, align 8
  %1 = load ptr, ptr %this, align 8
  %sub1.i.i = sub i64 0, %and.i.i.i
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i2.i.i7.i, i64 %sub1.i.i
  %cmp.not.i = icmp eq i64 %origSize, 0
  br i1 %cmp.not.i, label %_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE12beforeRehashEmmmmRPh.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN5folly6detail18rawOverAlignedImplISaIhELm16ELb1EEEvRKT_mRPv.exit.i.i, %_ZNSt16allocator_traitsISaISt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEEE9constructIS8_JS0_IOS2_OS7_EEEEvRS9_PT_DpOT0_.exit.i.i
  %i.012.i.i = phi i64 [ %inc.i.i, %_ZNSt16allocator_traitsISaISt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEEE9constructIS8_JS0_IOS2_OS7_EEEEvRS9_PT_DpOT0_.exit.i.i ], [ 0, %_ZN5folly6detail18rawOverAlignedImplISaIhELm16ELb1EEEvRKT_mRPv.exit.i.i ]
  %src.addr.011.i.i = phi ptr [ %incdec.ptr.i.i, %_ZNSt16allocator_traitsISaISt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEEE9constructIS8_JS0_IOS2_OS7_EEEEvRS9_PT_DpOT0_.exit.i.i ], [ %1, %_ZN5folly6detail18rawOverAlignedImplISaIhELm16ELb1EEEvRKT_mRPv.exit.i.i ]
  %dst.addr.010.i.i = phi ptr [ %incdec.ptr4.i.i, %_ZNSt16allocator_traitsISaISt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEEE9constructIS8_JS0_IOS2_OS7_EEEEvRS9_PT_DpOT0_.exit.i.i ], [ %add.ptr.i, %_ZN5folly6detail18rawOverAlignedImplISaIhELm16ELb1EEEvRKT_mRPv.exit.i.i ]
  %second.i.i.i = getelementptr inbounds i8, ptr %src.addr.011.i.i, i64 8
  store ptr null, ptr %dst.addr.010.i.i, align 8
  %2 = load ptr, ptr %src.addr.011.i.i, align 8
  store ptr %2, ptr %dst.addr.010.i.i, align 8
  store ptr null, ptr %src.addr.011.i.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %dst.addr.010.i.i, i64 8
  %3 = load ptr, ptr %second.i.i.i, align 8
  store ptr %3, ptr %second.i.i.i.i.i, align 8
  %_M_prev.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %dst.addr.010.i.i, i64 16
  %_M_prev3.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %src.addr.011.i.i, i64 16
  %4 = load ptr, ptr %_M_prev3.i.i.i.i.i.i.i.i.i, align 8
  store ptr %4, ptr %_M_prev.i.i.i.i.i.i.i.i.i, align 8
  %_M_size.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %dst.addr.010.i.i, i64 24
  %_M_size4.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %src.addr.011.i.i, i64 24
  %5 = load i64, ptr %_M_size4.i.i.i.i.i.i.i.i.i, align 8
  store i64 %5, ptr %_M_size.i.i.i.i.i.i.i.i.i, align 8
  %6 = load ptr, ptr %second.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %second.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i
  store ptr %second.i.i.i.i.i, ptr %_M_prev.i.i.i.i.i.i.i.i.i, align 8
  store ptr %second.i.i.i.i.i, ptr %second.i.i.i.i.i, align 8
  br label %_ZNSt16allocator_traitsISaISt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEEE9constructIS8_JS0_IOS2_OS7_EEEEvRS9_PT_DpOT0_.exit.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i
  store ptr %second.i.i.i.i.i, ptr %4, align 8
  %7 = load ptr, ptr %second.i.i.i.i.i, align 8
  %_M_prev15.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %second.i.i.i.i.i, ptr %_M_prev15.i.i.i.i.i.i.i.i.i, align 8
  store ptr %second.i.i.i, ptr %_M_prev3.i.i.i.i.i.i.i.i.i, align 8
  store ptr %second.i.i.i, ptr %second.i.i.i, align 8
  store i64 0, ptr %_M_size4.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt16allocator_traitsISaISt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEEE9constructIS8_JS0_IOS2_OS7_EEEEvRS9_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaISt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEEE9constructIS8_JS0_IOS2_OS7_EEEEvRS9_PT_DpOT0_.exit.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %src.addr.011.i.i) #27
  %inc.i.i = add nuw i64 %i.012.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %src.addr.011.i.i, i64 32
  %incdec.ptr4.i.i = getelementptr inbounds i8, ptr %dst.addr.010.i.i, i64 32
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %origSize
  br i1 %exitcond.not.i.i, label %_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE12beforeRehashEmmmmRPh.exit.loopexit, label %for.body.i.i, !llvm.loop !51

_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE12beforeRehashEmmmmRPh.exit.loopexit: ; preds = %_ZNSt16allocator_traitsISaISt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEEE9constructIS8_JS0_IOS2_OS7_EEEEvRS9_PT_DpOT0_.exit.i.i
  %.pre = load ptr, ptr %rawAllocation, align 8
  br label %_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE12beforeRehashEmmmmRPh.exit

_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE12beforeRehashEmmmmRPh.exit: ; preds = %_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE12beforeRehashEmmmmRPh.exit.loopexit, %_ZN5folly6detail18rawOverAlignedImplISaIhELm16ELb1EEEvRKT_mRPv.exit.i.i
  %8 = phi ptr [ %.pre, %_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE12beforeRehashEmmmmRPh.exit.loopexit ], [ %call5.i.i2.i.i7.i, %_ZN5folly6detail18rawOverAlignedImplISaIhELm16ELb1EEEvRKT_mRPv.exit.i.i ]
  store ptr %add.ptr.i, ptr %this, align 8
  store ptr %1, ptr %undoState, align 8
  %cmp5.not.i = icmp eq i64 %newChunkCount, 0
  br i1 %cmp5.not.i, label %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE16initializeChunksEPhmm.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE12beforeRehashEmmmmRPh.exit, %for.body.i
  %i.06.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE12beforeRehashEmmmmRPh.exit ]
  %arrayidx.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %8, i64 %i.06.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i, i8 0, i64 16, i1 false)
  %inc.i = add nuw i64 %i.06.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %newChunkCount
  br i1 %exitcond.not.i, label %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE16initializeChunksEPhmm.exit, label %for.body.i, !llvm.loop !52

_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE16initializeChunksEPhmm.exit: ; preds = %for.body.i, %_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE12beforeRehashEmmmmRPh.exit
  %control_.i.i = getelementptr inbounds i8, ptr %8, i64 14
  %9 = load i8, ptr %control_.i.i, align 2
  %cmp.i.i = icmp eq i8 %9, 0
  tail call void @llvm.assume(i1 %cmp.i.i)
  %conv.i.i.i = trunc i64 %newCapacityScale to i16
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 12
  store i16 %conv.i.i.i, ptr %arrayidx.i.i.i.i.i, align 1
  store ptr %8, ptr %chunks_, align 8
  %sizeAndChunkShiftAndPackedBegin_ = getelementptr inbounds i8, ptr %this, i64 16
  %10 = tail call i64 @llvm.cttz.i64(i64 %newChunkCount, i1 true), !range !50
  %11 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_, align 8
  %shr.i.i.i = and i64 %11, -256
  %conv.i.i = select i1 %cmp5.not.i, i64 4294967295, i64 %10
  %or.i.i = or i64 %shr.i.i.i, %conv.i.i
  store i64 %or.i.i, ptr %sizeAndChunkShiftAndPackedBegin_, align 8
  store i8 0, ptr %success, align 1
  store i8 0, ptr %SCOPE_EXIT_STATE3, align 8, !alias.scope !53
  %function_.i.i.i = getelementptr inbounds i8, ptr %SCOPE_EXIT_STATE3, i64 8
  store ptr %success, ptr %function_.i.i.i, align 8
  %ref.tmp.sroa.2.0.function_.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %SCOPE_EXIT_STATE3, i64 16
  store ptr %origCapacity, ptr %ref.tmp.sroa.2.0.function_.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.3.0.function_.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %SCOPE_EXIT_STATE3, i64 24
  store ptr %origChunks, ptr %ref.tmp.sroa.3.0.function_.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.4.0.function_.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %SCOPE_EXIT_STATE3, i64 32
  store ptr %origAllocSize, ptr %ref.tmp.sroa.4.0.function_.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.5.0.function_.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %SCOPE_EXIT_STATE3, i64 40
  store ptr %rawAllocation, ptr %ref.tmp.sroa.5.0.function_.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.6.0.function_.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %SCOPE_EXIT_STATE3, i64 48
  store ptr %newAllocSize, ptr %ref.tmp.sroa.6.0.function_.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.7.0.function_.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %SCOPE_EXIT_STATE3, i64 56
  store ptr %this, ptr %ref.tmp.sroa.7.0.function_.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.8.0.function_.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %SCOPE_EXIT_STATE3, i64 64
  store ptr %origChunkCount.addr, ptr %ref.tmp.sroa.8.0.function_.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.9.0.function_.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %SCOPE_EXIT_STATE3, i64 72
  store ptr %undoState, ptr %ref.tmp.sroa.9.0.function_.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.10.0.function_.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %SCOPE_EXIT_STATE3, i64 80
  store ptr %origSize.addr, ptr %ref.tmp.sroa.10.0.function_.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.11.0.function_.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %SCOPE_EXIT_STATE3, i64 88
  store ptr %newCapacity, ptr %ref.tmp.sroa.11.0.function_.i.i.i.sroa_idx, align 8
  %12 = load i64, ptr %origSize.addr, align 8
  %cmp = icmp eq i64 %12, 0
  br i1 %cmp, label %if.end77, label %if.else

if.else:                                          ; preds = %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE16initializeChunksEPhmm.exit
  %13 = load i64, ptr %origChunkCount.addr, align 8
  %cmp8 = icmp eq i64 %13, 1
  %or.cond = and i1 %cmp.i28, %cmp8
  br i1 %or.cond, label %while.body.lr.ph, label %if.else22

while.body.lr.ph:                                 ; preds = %if.else
  %14 = load ptr, ptr %origChunks, align 8
  %rawItems_.i = getelementptr inbounds i8, ptr %8, i64 16
  %rawItems_.i.i = getelementptr inbounds i8, ptr %14, i64 16
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %15 = phi i64 [ %12, %while.body.lr.ph ], [ %19, %if.end ]
  %srcI.0145 = phi i64 [ 0, %while.body.lr.ph ], [ %inc21, %if.end ]
  %dstI.0144 = phi i64 [ 0, %while.body.lr.ph ], [ %dstI.1, %if.end ]
  %arrayidx.i.i.i = getelementptr inbounds [14 x i8], ptr %14, i64 0, i64 %srcI.0145
  %16 = load i8, ptr %arrayidx.i.i.i, align 1
  %cmp.i33.not = icmp eq i8 %16, 0
  br i1 %cmp.i33.not, label %if.end, label %if.then14

if.then14:                                        ; preds = %while.body
  %arrayidx.i.i.i35 = getelementptr inbounds [14 x i8], ptr %8, i64 0, i64 %dstI.0144
  %17 = load i8, ptr %arrayidx.i.i.i35, align 1
  %cmp.i36 = icmp eq i8 %17, 0
  br i1 %cmp.i36, label %_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then14
  call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkIjE6setTagEmmE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.22) #32
  unreachable

_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit:  ; preds = %if.then14
  store i8 %16, ptr %arrayidx.i.i.i35, align 1
  %arrayidx.i.i.i37 = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i, i64 0, i64 %dstI.0144
  %arrayidx.i.i.i.i = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i, i64 0, i64 %srcI.0145
  %18 = load i32, ptr %arrayidx.i.i.i.i, align 4
  store i32 %18, ptr %arrayidx.i.i.i37, align 4
  %inc = add nuw i64 %dstI.0144, 1
  %.pre150 = load i64, ptr %origSize.addr, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit, %while.body
  %19 = phi i64 [ %.pre150, %_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit ], [ %15, %while.body ]
  %dstI.1 = phi i64 [ %inc, %_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit ], [ %dstI.0144, %while.body ]
  %inc21 = add i64 %srcI.0145, 1
  %cmp12 = icmp ult i64 %dstI.1, %19
  br i1 %cmp12, label %while.body, label %if.end77, !llvm.loop !56

if.else22:                                        ; preds = %if.else
  %cmp24.not = icmp ugt i64 %newChunkCount, 256
  br i1 %cmp24.not, label %invoke.cont28, label %if.end33

invoke.cont28:                                    ; preds = %if.else22
  %cmp.i.i38 = icmp slt i64 %newChunkCount, 0
  br i1 %cmp.i.i38, label %if.end.i.i, label %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i

if.end.i.i:                                       ; preds = %invoke.cont28
  invoke void @_ZSt17__throw_bad_allocv() #28
          to label %.noexc unwind label %lpad30

.noexc:                                           ; preds = %if.end.i.i
  unreachable

_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i:   ; preds = %invoke.cont28
  %call5.i.i39 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %newChunkCount) #29
          to label %if.end33 unwind label %lpad30

lpad30:                                           ; preds = %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i, %if.end.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end33:                                         ; preds = %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i, %if.else22
  %fullness.0 = phi ptr [ %stackBuf, %if.else22 ], [ %call5.i.i39, %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %fullness.0, i8 0, i64 %newChunkCount, i1 false)
  %21 = load ptr, ptr %origChunks, align 8
  %add.ptr = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %21, i64 %13
  br label %invoke.cont42

while.cond38.loopexit:                            ; preds = %invoke.cont69, %invoke.cont42
  %remaining.1.lcssa = phi i64 [ %remaining.0140, %invoke.cont42 ], [ %dec, %invoke.cont69 ]
  %cmp39.not = icmp eq i64 %remaining.1.lcssa, 0
  br i1 %cmp39.not, label %if.then.i94, label %invoke.cont42, !llvm.loop !57

invoke.cont42:                                    ; preds = %if.end33, %while.cond38.loopexit
  %add.ptr.pn141 = phi ptr [ %add.ptr, %if.end33 ], [ %srcChunk36.0142, %while.cond38.loopexit ]
  %remaining.0140 = phi i64 [ %12, %if.end33 ], [ %remaining.1.lcssa, %while.cond38.loopexit ]
  %srcChunk36.0142 = getelementptr inbounds i8, ptr %add.ptr.pn141, i64 -64
  %22 = load <16 x i8>, ptr %srcChunk36.0142, align 16
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = and i16 %24, 4095
  %iter.sroa.0.0.extract.trunc = zext nneg i16 %25 to i32
  %cond = icmp eq i16 %25, 0
  br i1 %cond, label %while.cond38.loopexit, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont42
  %rawItems_.i.i47 = getelementptr inbounds i8, ptr %add.ptr.pn141, i64 -48
  %26 = load ptr, ptr %this, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %piter.sroa.0.0134 = phi i32 [ %iter.sroa.0.0.extract.trunc, %for.body.lr.ph ], [ %piter.sroa.0.1, %for.body ]
  %piter.sroa.5.0133 = phi i32 [ 0, %for.body.lr.ph ], [ %add8.i, %for.body ]
  %and.i = and i32 %piter.sroa.0.0134, 1
  %cmp.not.i42 = icmp eq i32 %and.i, 0
  %27 = call i32 @llvm.cttz.i32(i32 %piter.sroa.0.0134, i1 true), !range !58
  %add5.i = add nuw nsw i32 %27, 1
  %add5.i.pn = select i1 %cmp.not.i42, i32 %add5.i, i32 1
  %add.i46 = select i1 %cmp.not.i42, i32 %27, i32 0
  %add.sink.i = add i32 %piter.sroa.5.0133, %add.i46
  %piter.sroa.0.1 = lshr i32 %piter.sroa.0.0134, %add5.i.pn
  %add8.i = add i32 %add.sink.i, 1
  %conv = zext i32 %add.sink.i to i64
  %arrayidx.i.i.i.i48 = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i47, i64 0, i64 %conv
  %28 = load i32, ptr %arrayidx.i.i.i.i48, align 4
  %idxprom.i = zext i32 %28 to i64
  %arrayidx.i49 = getelementptr inbounds %"struct.std::pair.8", ptr %26, i64 %idxprom.i
  call void @llvm.prefetch.p0(ptr %arrayidx.i49, i32 0, i32 3, i32 1)
  %cmp.i41.not = icmp eq i32 %piter.sroa.0.1, 0
  br i1 %cmp.i41.not, label %while.body53, label %for.body

if.then.i50:                                      ; preds = %if.else.i.i.i.i.i
  %29 = landingpad { ptr, i32 }
          cleanup
  br i1 %cmp24.not, label %invoke.cont4.i.i.i, label %ehcleanup

invoke.cont4.i.i.i:                               ; preds = %if.then.i50
  call void @_ZdlPv(ptr noundef nonnull %fullness.0) #30
  br label %ehcleanup

while.body53:                                     ; preds = %for.body, %invoke.cont69
  %remaining.1138 = phi i64 [ %dec, %invoke.cont69 ], [ %remaining.0140, %for.body ]
  %iter.sroa.5.0137 = phi i32 [ %add8.i59, %invoke.cont69 ], [ 0, %for.body ]
  %iter.sroa.0.0136 = phi i32 [ %iter.sroa.0.1, %invoke.cont69 ], [ %iter.sroa.0.0.extract.trunc, %for.body ]
  %dec = add i64 %remaining.1138, -1
  %and.i52 = and i32 %iter.sroa.0.0136, 1
  %cmp.not.i53 = icmp eq i32 %and.i52, 0
  %30 = call i32 @llvm.cttz.i32(i32 %iter.sroa.0.0136, i1 true), !range !58
  %add5.i64 = add nuw nsw i32 %30, 1
  %add5.i64.pn = select i1 %cmp.not.i53, i32 %add5.i64, i32 1
  %add.i63 = select i1 %cmp.not.i53, i32 %30, i32 0
  %add.sink.i57 = add i32 %iter.sroa.5.0137, %add.i63
  %iter.sroa.0.1 = lshr i32 %iter.sroa.0.0136, %add5.i64.pn
  %add8.i59 = add i32 %add.sink.i57, 1
  %conv57 = zext i32 %add.sink.i57 to i64
  %arrayidx.i.i.i.i68 = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i47, i64 0, i64 %conv57
  %31 = load ptr, ptr %this, align 8
  %32 = load i32, ptr %arrayidx.i.i.i.i68, align 4
  %idxprom.i69 = zext i32 %32 to i64
  %arrayidx.i70 = getelementptr inbounds %"struct.std::pair.8", ptr %31, i64 %idxprom.i69
  %33 = load ptr, ptr %arrayidx.i70, align 8
  %cmp.i.i.i.i.i71 = icmp eq ptr %33, null
  br i1 %cmp.i.i.i.i.i71, label %invoke.cont61, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %while.body53
  %call.i.i.i.i.i73 = invoke noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext 1)
          to label %call.i.i.i.i.i.noexc unwind label %if.then.i50

call.i.i.i.i.i.noexc:                             ; preds = %if.else.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %call.i.i.i.i.i73 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 5
  %34 = add nsw i64 %sub.ptr.div.i.i.i.i.i, -89
  %or.cond.i.i.i.i.i = icmp ult i64 %34, -87
  %35 = and i64 %sub.ptr.sub.i.i.i.i.i, 8160
  %cmp.i.i.i72 = icmp eq i64 %35, 32
  %or.cond.i.i.i = or i1 %cmp.i.i.i72, %or.cond.i.i.i.i.i
  br i1 %or.cond.i.i.i, label %if.then.i.i.i, label %invoke.cont61

if.then.i.i.i:                                    ; preds = %call.i.i.i.i.i.noexc
  %36 = load ptr, ptr %arrayidx.i70, align 8
  %call.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #27
  %call2.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #27
  %call.i2.i.i.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i.i.i, i64 noundef %call2.i.i.i.i, i64 noundef 3339675911)
          to label %invoke.cont61 unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #31
  unreachable

invoke.cont61:                                    ; preds = %while.body53, %call.i.i.i.i.i.noexc, %if.then.i.i.i
  %retval.0.i.i.i = phi i64 [ %call.i2.i.i.i.i, %if.then.i.i.i ], [ 0, %while.body53 ], [ %sub.ptr.div.i.i.i.i.i, %call.i.i.i.i.i.noexc ]
  %conv.i74 = zext i64 %retval.0.i.i.i to i128
  %mul.i75 = mul nuw i128 %conv.i74, 14181476777654086739
  %shr.i76 = lshr i128 %mul.i75, 64
  %conv1.i = trunc i128 %shr.i76 to i64
  %mul2.i = mul i64 %retval.0.i.i.i, -4265267296055464877
  %xor.i = xor i64 %mul2.i, %conv1.i
  %mul3.i77 = mul i64 %xor.i, -4265267296055464877
  %shr4.i = lshr i64 %mul3.i77, 15
  %and.i78 = and i64 %shr4.i, 127
  %or.i = or disjoint i64 %and.i78, 128
  %arrayidx.i.i.i79 = getelementptr inbounds [14 x i8], ptr %srcChunk36.0142, i64 0, i64 %conv57
  %39 = load i8, ptr %arrayidx.i.i.i79, align 1
  %conv.i80 = zext i8 %39 to i64
  %cmp66 = icmp eq i64 %or.i, %conv.i80
  br i1 %cmp66, label %do.end, label %if.then67

if.then67:                                        ; preds = %invoke.cont61
  call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmE30__folly_detail_safe_assert_arg, ptr noundef nonnull @.str.22) #32
  unreachable

do.end:                                           ; preds = %invoke.cont61
  %shr5.i = lshr i64 %mul3.i77, 22
  %mul.i.i81 = shl nuw nsw i64 %or.i, 1
  %add.i.i82 = or disjoint i64 %mul.i.i81, 1
  %40 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_, align 8
  %sh_prom.i14.i = and i64 %40, 255
  %notmask.i15.i = shl nsw i64 -1, %sh_prom.i14.i
  %sub.i16.i = xor i64 %notmask.i15.i, -1
  %and.i17.i = and i64 %shr5.i, %sub.i16.i
  %41 = load ptr, ptr %chunks_, align 8
  %add.ptr18.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %41, i64 %and.i17.i
  %arrayidx19.i = getelementptr inbounds i8, ptr %fullness.0, i64 %and.i17.i
  %42 = load i8, ptr %arrayidx19.i, align 1
  %cmp20.i = icmp ult i8 %42, 12
  br i1 %cmp20.i, label %while.end.i, label %if.end.i

if.end.i:                                         ; preds = %do.end, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i
  %43 = phi ptr [ %46, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i ], [ %41, %do.end ]
  %44 = phi i64 [ %47, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i ], [ %40, %do.end ]
  %add.ptr22.i = phi ptr [ %add.ptr.i85, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i ], [ %add.ptr18.i, %do.end ]
  %and.i21.i = phi i64 [ %and.i.i, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i ], [ %and.i17.i, %do.end ]
  %outboundOverflowCount_.i.i = getelementptr inbounds i8, ptr %add.ptr22.i, i64 15
  %45 = load i8, ptr %outboundOverflowCount_.i.i, align 1
  %cmp.not.i.i = icmp eq i8 %45, -1
  br i1 %cmp.not.i.i, label %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %inc.i.i83 = add nuw i8 %45, 1
  store i8 %inc.i.i83, ptr %outboundOverflowCount_.i.i, align 1
  %.pre.i = load i64, ptr %sizeAndChunkShiftAndPackedBegin_, align 8
  %.pre29.i = load ptr, ptr %chunks_, align 8
  br label %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i

_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i: ; preds = %if.then.i.i, %if.end.i
  %46 = phi ptr [ %43, %if.end.i ], [ %.pre29.i, %if.then.i.i ]
  %47 = phi i64 [ %44, %if.end.i ], [ %.pre.i, %if.then.i.i ]
  %add.i84 = add i64 %add.i.i82, %and.i21.i
  %sh_prom.i.i = and i64 %47, 255
  %notmask.i.i = shl nsw i64 -1, %sh_prom.i.i
  %sub.i.i = xor i64 %notmask.i.i, -1
  %and.i.i = and i64 %add.i84, %sub.i.i
  %add.ptr.i85 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %46, i64 %and.i.i
  %arrayidx.i86 = getelementptr inbounds i8, ptr %fullness.0, i64 %and.i.i
  %48 = load i8, ptr %arrayidx.i86, align 1
  %cmp.i87 = icmp ult i8 %48, 12
  br i1 %cmp.i87, label %while.end.i, label %if.end.i, !llvm.loop !59

while.end.i:                                      ; preds = %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i, %do.end
  %and.i.lcssa.i = phi i64 [ %and.i17.i, %do.end ], [ %and.i.i, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i ]
  %hostedOp.0.lcssa.i = phi i8 [ 0, %do.end ], [ 16, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i ]
  %add.ptr.lcssa.i = phi ptr [ %add.ptr18.i, %do.end ], [ %add.ptr.i85, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i ]
  %.lcssa.i = phi i8 [ %42, %do.end ], [ %48, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i ]
  %arrayidx.le.i = getelementptr inbounds i8, ptr %fullness.0, i64 %and.i.lcssa.i
  %inc.i88 = add nuw nsw i8 %.lcssa.i, 1
  store i8 %inc.i88, ptr %arrayidx.le.i, align 1
  %conv6.i = zext nneg i8 %.lcssa.i to i64
  %arrayidx.i.i.i.i89 = getelementptr inbounds [14 x i8], ptr %add.ptr.lcssa.i, i64 0, i64 %conv6.i
  %49 = load i8, ptr %arrayidx.i.i.i.i89, align 1
  %cmp.i.i90 = icmp eq i8 %49, 0
  br i1 %cmp.i.i90, label %invoke.cont69, label %if.then.i12.i

if.then.i12.i:                                    ; preds = %while.end.i
  call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkIjE6setTagEmmE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.22) #32
  unreachable

invoke.cont69:                                    ; preds = %while.end.i
  %conv4.i.i = trunc i64 %or.i to i8
  store i8 %conv4.i.i, ptr %arrayidx.i.i.i.i89, align 1
  %control_.i.i91 = getelementptr inbounds i8, ptr %add.ptr.lcssa.i, i64 14
  %50 = load i8, ptr %control_.i.i91, align 2
  %add.i13.i = add i8 %50, %hostedOp.0.lcssa.i
  store i8 %add.i13.i, ptr %control_.i.i91, align 2
  %rawItems_.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.lcssa.i, i64 16
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i.i.i, i64 0, i64 %conv6.i
  %51 = load i32, ptr %arrayidx.i.i.i.i68, align 4
  store i32 %51, ptr %arrayidx.i.i.i.i.i.i, align 4
  %cmp.i51.not = icmp eq i32 %iter.sroa.0.1, 0
  br i1 %cmp.i51.not, label %while.cond38.loopexit, label %while.body53, !llvm.loop !60

if.then.i94:                                      ; preds = %while.cond38.loopexit
  br i1 %cmp24.not, label %invoke.cont4.i.i.i97, label %if.end77

invoke.cont4.i.i.i97:                             ; preds = %if.then.i94
  call void @_ZdlPv(ptr noundef nonnull %fullness.0) #30
  br label %if.end77

if.end77:                                         ; preds = %if.end, %invoke.cont4.i.i.i97, %if.then.i94, %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE16initializeChunksEPhmm.exit
  store i8 1, ptr %success, align 1
  %52 = load i8, ptr %SCOPE_EXIT_STATE3, align 8
  %53 = and i8 %52, 1
  %tobool.not.i99 = icmp eq i8 %53, 0
  br i1 %tobool.not.i99, label %if.then.i101, label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit

if.then.i101:                                     ; preds = %if.end77
  call void @_ZZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(88) %function_.i.i.i) #27
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit

_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit: ; preds = %if.end77, %if.then.i101
  ret void

ehcleanup:                                        ; preds = %invoke.cont4.i.i.i, %if.then.i50, %lpad30
  %.pn = phi { ptr, i32 } [ %20, %lpad30 ], [ %29, %if.then.i50 ], [ %29, %invoke.cont4.i.i.i ]
  %54 = load i8, ptr %SCOPE_EXIT_STATE3, align 8
  %55 = and i8 %54, 1
  %tobool.not.i103 = icmp eq i8 %55, 0
  br i1 %tobool.not.i103, label %if.then.i105, label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit107

if.then.i105:                                     ; preds = %ehcleanup
  call void @_ZZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(88) %function_.i.i.i) #27
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit107

_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit107: ; preds = %ehcleanup, %if.then.i105
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() local_unnamed_addr #20 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::bad_alloc", align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  invoke void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #33
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #27
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ex) local_unnamed_addr #20 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #27
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: cold noreturn nounwind
declare void @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef, ...) local_unnamed_addr #21

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(88) %this) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %this, align 8
  %3 = load i8, ptr %2, align 1
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %invoke.cont, label %if.then

if.then:                                          ; preds = %entry
  %5 = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %cmp.not = icmp eq i64 %7, 0
  br i1 %cmp.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.then
  %8 = getelementptr inbounds i8, ptr %this, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  br label %if.end3

invoke.cont:                                      ; preds = %entry
  %11 = getelementptr inbounds i8, ptr %this, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %this, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %chunks_ = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %16, ptr %chunks_, align 8
  %sizeAndChunkShiftAndPackedBegin_ = getelementptr inbounds i8, ptr %1, i64 16
  %17 = getelementptr inbounds i8, ptr %this, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %18, align 8
  %20 = tail call i64 @llvm.cttz.i64(i64 %19, i1 true), !range !50
  %iszero.i.i.i = icmp eq i64 %19, 0
  %21 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_, align 8
  %shr.i.i.i = and i64 %21, -256
  %conv.i.i = select i1 %iszero.i.i.i, i64 4294967295, i64 %20
  %or.i.i = or i64 %shr.i.i.i, %conv.i.i
  store i64 %or.i.i, ptr %sizeAndChunkShiftAndPackedBegin_, align 8
  tail call void @_ZN5folly3f146detail12F14LinkCheckILNS1_17F14IntrinsicsModeE1EE5checkEv() #27
  %.pre = load ptr, ptr %this, align 8
  %.pre1 = load i8, ptr %.pre, align 1
  br label %if.end3

if.end3:                                          ; preds = %if.then, %if.then2, %invoke.cont
  %22 = phi i8 [ %3, %if.then2 ], [ %3, %if.then ], [ %.pre1, %invoke.cont ]
  %finishedRawAllocation.0 = phi ptr [ %10, %if.then2 ], [ null, %if.then ], [ %13, %invoke.cont ]
  %23 = getelementptr inbounds i8, ptr %this, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = and i8 %22, 1
  %tobool4.not = icmp eq i8 %26, 0
  %27 = getelementptr inbounds i8, ptr %this, i64 72
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr %28, align 8
  br i1 %tobool4.not, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end3
  %cmp.not.i.i = icmp eq i64 %29, 0
  br i1 %cmp.not.i.i, label %_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE17afterFailedRehashEPSt4pairIKS4_S8_Em.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %30 = load ptr, ptr %1, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaISt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEEE9constructIS8_JS0_IOS2_OS7_EEEEvRS9_PT_DpOT0_.exit.i.i.i, %if.then.i.i
  %i.012.i.i.i = phi i64 [ %inc.i.i.i, %_ZNSt16allocator_traitsISaISt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEEE9constructIS8_JS0_IOS2_OS7_EEEEvRS9_PT_DpOT0_.exit.i.i.i ], [ 0, %if.then.i.i ]
  %src.addr.011.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt16allocator_traitsISaISt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEEE9constructIS8_JS0_IOS2_OS7_EEEEvRS9_PT_DpOT0_.exit.i.i.i ], [ %30, %if.then.i.i ]
  %dst.addr.010.i.i.i = phi ptr [ %incdec.ptr4.i.i.i, %_ZNSt16allocator_traitsISaISt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEEE9constructIS8_JS0_IOS2_OS7_EEEEvRS9_PT_DpOT0_.exit.i.i.i ], [ %25, %if.then.i.i ]
  %cmp2.i.i.i = icmp ne ptr %dst.addr.010.i.i.i, null
  tail call void @llvm.assume(i1 %cmp2.i.i.i)
  %second.i.i.i.i = getelementptr inbounds i8, ptr %src.addr.011.i.i.i, i64 8
  store ptr null, ptr %dst.addr.010.i.i.i, align 8
  %31 = load ptr, ptr %src.addr.011.i.i.i, align 8
  store ptr %31, ptr %dst.addr.010.i.i.i, align 8
  store ptr null, ptr %src.addr.011.i.i.i, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %dst.addr.010.i.i.i, i64 8
  %32 = load ptr, ptr %second.i.i.i.i, align 8
  store ptr %32, ptr %second.i.i.i.i.i.i, align 8
  %_M_prev.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %dst.addr.010.i.i.i, i64 16
  %_M_prev3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %src.addr.011.i.i.i, i64 16
  %33 = load ptr, ptr %_M_prev3.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %33, ptr %_M_prev.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_size.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %dst.addr.010.i.i.i, i64 24
  %_M_size4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %src.addr.011.i.i.i, i64 24
  %34 = load i64, ptr %_M_size4.i.i.i.i.i.i.i.i.i.i, align 8
  store i64 %34, ptr %_M_size.i.i.i.i.i.i.i.i.i.i, align 8
  %35 = load ptr, ptr %second.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %35, %second.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i
  store ptr %second.i.i.i.i.i.i, ptr %_M_prev.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %second.i.i.i.i.i.i, ptr %second.i.i.i.i.i.i, align 8
  br label %_ZNSt16allocator_traitsISaISt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEEE9constructIS8_JS0_IOS2_OS7_EEEEvRS9_PT_DpOT0_.exit.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i
  store ptr %second.i.i.i.i.i.i, ptr %33, align 8
  %36 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %_M_prev15.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %second.i.i.i.i.i.i, ptr %_M_prev15.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %second.i.i.i.i, ptr %_M_prev3.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %second.i.i.i.i, ptr %second.i.i.i.i, align 8
  store i64 0, ptr %_M_size4.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt16allocator_traitsISaISt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEEE9constructIS8_JS0_IOS2_OS7_EEEEvRS9_PT_DpOT0_.exit.i.i.i

_ZNSt16allocator_traitsISaISt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEEE9constructIS8_JS0_IOS2_OS7_EEEEvRS9_PT_DpOT0_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %src.addr.011.i.i.i) #27
  %inc.i.i.i = add nuw i64 %i.012.i.i.i, 1
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %src.addr.011.i.i.i, i64 32
  %incdec.ptr4.i.i.i = getelementptr inbounds i8, ptr %dst.addr.010.i.i.i, i64 32
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, %29
  br i1 %exitcond.not.i.i.i, label %_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE17afterFailedRehashEPSt4pairIKS4_S8_Em.exit.i, label %for.body.i.i.i, !llvm.loop !51

_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE17afterFailedRehashEPSt4pairIKS4_S8_Em.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEEE9constructIS8_JS0_IOS2_OS7_EEEEvRS9_PT_DpOT0_.exit.i.i.i, %if.then.i
  store ptr %25, ptr %1, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE17afterFailedRehashEPSt4pairIKS4_S8_Em.exit.i, %if.end3
  %cmp.not.i = icmp eq ptr %finishedRawAllocation.0, null
  br i1 %cmp.not.i, label %invoke.cont5, label %invoke.cont5.i

invoke.cont5.i:                                   ; preds = %if.end.i
  tail call void @_ZdlPv(ptr noundef nonnull %finishedRawAllocation.0) #30
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %invoke.cont5.i, %if.end.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly3f146detail12F14LinkCheckILNS1_17F14IntrinsicsModeE1EE5checkEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE10eraseBlankENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %iter.coerce0, i64 %iter.coerce1, i64 %hp.coerce0, i64 %hp.coerce1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i.i = getelementptr inbounds i8, ptr %iter.coerce0, i64 -16
  %mul.neg.i.i = mul i64 %iter.coerce1, -4
  %add.ptr1.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %mul.neg.i.i
  %arrayidx.i.i.i = getelementptr inbounds [14 x i8], ptr %add.ptr1.i.i, i64 0, i64 %iter.coerce1
  %0 = load i8, ptr %arrayidx.i.i.i, align 1
  %cmp.not.i = icmp sgt i8 %0, -1
  br i1 %cmp.not.i, label %if.then.i, label %_ZN5folly3f146detail8F14ChunkIjE8clearTagEm.exit

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkIjE8clearTagEmE30__folly_detail_safe_assert_arg, ptr noundef nonnull @.str.22) #32
  unreachable

_ZN5folly3f146detail8F14ChunkIjE8clearTagEm.exit: ; preds = %entry
  store i8 0, ptr %arrayidx.i.i.i, align 1
  %control_.i = getelementptr inbounds i8, ptr %add.ptr1.i.i, i64 14
  %1 = load i8, ptr %control_.i, align 2
  %cmp.not = icmp ult i8 %1, 16
  br i1 %cmp.not, label %if.end10, label %if.then

if.then:                                          ; preds = %_ZN5folly3f146detail8F14ChunkIjE8clearTagEm.exit
  %mul.i = shl i64 %hp.coerce1, 1
  %add.i = or disjoint i64 %mul.i, 1
  %chunks_ = getelementptr inbounds i8, ptr %this, i64 8
  %sizeAndChunkShiftAndPackedBegin_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %chunks_, align 8
  %3 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i.i, align 8
  %sh_prom.i23 = and i64 %3, 255
  %notmask.i24 = shl nsw i64 -1, %sh_prom.i23
  %sub.i25 = xor i64 %notmask.i24, -1
  %and.i26 = and i64 %sub.i25, %hp.coerce0
  %add.ptr27 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %2, i64 %and.i26
  %cmp828 = icmp eq ptr %add.ptr27, %add.ptr1.i.i
  br i1 %cmp828, label %if.then9, label %if.end

if.then9.loopexit:                                ; preds = %_ZN5folly3f146detail8F14ChunkIjE25decrOutboundOverflowCountEv.exit
  %.pre34 = load i8, ptr %control_.i, align 2
  br label %if.then9

if.then9:                                         ; preds = %if.then9.loopexit, %if.then
  %4 = phi i8 [ %1, %if.then ], [ %.pre34, %if.then9.loopexit ]
  %hostedOp.0.lcssa = phi i8 [ 0, %if.then ], [ -16, %if.then9.loopexit ]
  %add.i15 = add i8 %4, %hostedOp.0.lcssa
  store i8 %add.i15, ptr %control_.i, align 2
  br label %if.end10

if.end:                                           ; preds = %if.then, %_ZN5folly3f146detail8F14ChunkIjE25decrOutboundOverflowCountEv.exit
  %5 = phi i64 [ %8, %_ZN5folly3f146detail8F14ChunkIjE25decrOutboundOverflowCountEv.exit ], [ %3, %if.then ]
  %6 = phi ptr [ %9, %_ZN5folly3f146detail8F14ChunkIjE25decrOutboundOverflowCountEv.exit ], [ %2, %if.then ]
  %add.ptr30 = phi ptr [ %add.ptr, %_ZN5folly3f146detail8F14ChunkIjE25decrOutboundOverflowCountEv.exit ], [ %add.ptr27, %if.then ]
  %index.029 = phi i64 [ %add, %_ZN5folly3f146detail8F14ChunkIjE25decrOutboundOverflowCountEv.exit ], [ %hp.coerce0, %if.then ]
  %outboundOverflowCount_.i = getelementptr inbounds i8, ptr %add.ptr30, i64 15
  %7 = load i8, ptr %outboundOverflowCount_.i, align 1
  %cmp.not.i16 = icmp eq i8 %7, -1
  br i1 %cmp.not.i16, label %_ZN5folly3f146detail8F14ChunkIjE25decrOutboundOverflowCountEv.exit, label %if.then.i17

if.then.i17:                                      ; preds = %if.end
  %dec.i = add i8 %7, -1
  store i8 %dec.i, ptr %outboundOverflowCount_.i, align 1
  %.pre = load ptr, ptr %chunks_, align 8
  %.pre33 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i.i, align 8
  br label %_ZN5folly3f146detail8F14ChunkIjE25decrOutboundOverflowCountEv.exit

_ZN5folly3f146detail8F14ChunkIjE25decrOutboundOverflowCountEv.exit: ; preds = %if.end, %if.then.i17
  %8 = phi i64 [ %5, %if.end ], [ %.pre33, %if.then.i17 ]
  %9 = phi ptr [ %6, %if.end ], [ %.pre, %if.then.i17 ]
  %add = add i64 %add.i, %index.029
  %sh_prom.i = and i64 %8, 255
  %notmask.i = shl nsw i64 -1, %sh_prom.i
  %sub.i = xor i64 %notmask.i, -1
  %and.i = and i64 %add, %sub.i
  %add.ptr = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %9, i64 %and.i
  %cmp8 = icmp eq ptr %add.ptr, %add.ptr1.i.i
  br i1 %cmp8, label %if.then9.loopexit, label %if.end, !llvm.loop !61

if.end10:                                         ; preds = %if.then9, %_ZN5folly3f146detail8F14ChunkIjE8clearTagEm.exit
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail16F14VectorMapImplIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEENS_23HeterogeneousAccessHashIS4_vEENS_26HeterogeneousAccessEqualToIS4_vEESaISt4pairIKS4_S8_EESt17integral_constantIbLb1EEE15eraseUnderlyingIRZNSJ_5eraseENS1_23VectorContainerIteratorIPSF_EEEUlOS4_OS8_E_EEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %underlying.coerce0, i64 %underlying.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %beforeDestroy) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %class.anon.49, align 8
  %0 = load ptr, ptr %this, align 8
  %1 = load i32, ptr %underlying.coerce0, align 4
  store ptr %beforeDestroy, ptr %ref.tmp.i, align 8
  call void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE13eraseIterIntoIZNS1_11F14BasicMapISC_E18tableEraseIterIntoIRZNS1_16F14VectorMapImplIS5_S9_NS_23HeterogeneousAccessHashIS5_vEENS_26HeterogeneousAccessEqualToIS5_vEESaISt4pairIKS5_S9_EESB_E5eraseENS1_23VectorContainerIteratorIPSP_EEEUlOS5_OS9_E_EEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEOT_EUlOSP_E_EEvS13_S15_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr nonnull %underlying.coerce0, i64 %underlying.coerce1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"struct.std::pair.8", ptr %0, i64 %idxprom
  call void @_ZNSt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx) #27
  %sizeAndChunkShiftAndPackedBegin_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i.i, align 8
  %shr.i.i.i.i = lshr i64 %2, 8
  %cmp.not = icmp eq i64 %shr.i.i.i.i, %idxprom
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %conv6 = trunc i64 %shr.i.i.i.i to i32
  %3 = load ptr, ptr %this, align 8
  %idxprom.i.i = and i64 %shr.i.i.i.i, 4294967295
  %arrayidx.i.i = getelementptr inbounds %"struct.std::pair.8", ptr %3, i64 %idxprom.i.i
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZNK5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE14computeKeyHashERKNS1_26VectorContainerIndexSearchE.exit, label %if.else.i.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then
  %call.i.i.i.i.i.i = call noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext 1)
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %call.i.i.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 5
  %5 = add nsw i64 %sub.ptr.div.i.i.i.i.i.i, -89
  %or.cond.i.i.i.i.i.i = icmp ult i64 %5, -87
  %6 = and i64 %sub.ptr.sub.i.i.i.i.i.i, 8160
  %cmp.i.i.i.i = icmp eq i64 %6, 32
  %or.cond.i.i.i.i = or i1 %cmp.i.i.i.i, %or.cond.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %if.then.i.i.i.i, label %_ZNK5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE14computeKeyHashERKNS1_26VectorContainerIndexSearchE.exit

if.then.i.i.i.i:                                  ; preds = %if.else.i.i.i.i.i.i
  %7 = load ptr, ptr %arrayidx.i.i, align 8
  %call.i.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  %call2.i.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  %call.i2.i.i.i.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i.i.i.i, i64 noundef %call2.i.i.i.i.i, i64 noundef 3339675911)
          to label %_ZNK5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE14computeKeyHashERKNS1_26VectorContainerIndexSearchE.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #31
  unreachable

_ZNK5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE14computeKeyHashERKNS1_26VectorContainerIndexSearchE.exit: ; preds = %if.then, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi i64 [ %call.i2.i.i.i.i.i, %if.then.i.i.i.i ], [ 0, %if.then ], [ %sub.ptr.div.i.i.i.i.i.i, %if.else.i.i.i.i.i.i ]
  %conv.i = zext i64 %retval.0.i.i.i.i to i128
  %mul.i = mul nuw i128 %conv.i, 14181476777654086739
  %shr.i21 = lshr i128 %mul.i, 64
  %conv1.i = trunc i128 %shr.i21 to i64
  %mul2.i = mul i64 %retval.0.i.i.i.i, -4265267296055464877
  %xor.i = xor i64 %mul2.i, %conv1.i
  %mul3.i = mul i64 %xor.i, -4265267296055464877
  %shr4.i = lshr i64 %mul3.i, 15
  %and.i = and i64 %shr4.i, 127
  %or.i = or disjoint i64 %and.i, 128
  %shr5.i = lshr i64 %mul3.i, 22
  %mul.i22 = shl nuw nsw i64 %or.i, 1
  %add.i23 = or disjoint i64 %mul.i22, 1
  %10 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i.i, align 8
  %sh_prom.i = and i64 %10, 255
  %chunks_.i = getelementptr inbounds i8, ptr %this, i64 8
  %11 = load ptr, ptr %chunks_.i, align 8
  %notmask.i = shl nsw i64 -1, %sh_prom.i
  %sub.i = xor i64 %notmask.i, -1
  %conv.i27 = trunc i64 %or.i to i8
  %vecinit.i.i = insertelement <16 x i8> poison, i8 %conv.i27, i64 0
  %vecinit15.i.i = shufflevector <16 x i8> %vecinit.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %for.cond.i

for.cond.i:                                       ; preds = %while.end.i, %_ZNK5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE14computeKeyHashERKNS1_26VectorContainerIndexSearchE.exit
  %tries.i.0 = phi i64 [ 0, %_ZNK5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE14computeKeyHashERKNS1_26VectorContainerIndexSearchE.exit ], [ %inc.i, %while.end.i ]
  %index.i.0 = phi i64 [ %shr5.i, %_ZNK5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE14computeKeyHashERKNS1_26VectorContainerIndexSearchE.exit ], [ %add.i, %while.end.i ]
  %shr.i = lshr i64 %tries.i.0, %sh_prom.i
  %cmp.i = icmp eq i64 %shr.i, 0
  call void @llvm.assume(i1 %cmp.i)
  %and.i26 = and i64 %index.i.0, %sub.i
  %add.ptr.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %11, i64 %and.i26
  %12 = load <16 x i8>, ptr %add.ptr.i, align 16
  %cmp.i.i = icmp eq <16 x i8> %12, %vecinit15.i.i
  %13 = bitcast <16 x i1> %cmp.i.i to i16
  %14 = and i16 %13, 4095
  %and.i28 = zext nneg i16 %14 to i32
  %rawItems_.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  %15 = extractelement <16 x i8> %12, i64 15
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %for.cond.i
  %hits.i.sroa.0.0 = phi i32 [ %and.i28, %for.cond.i ], [ %and.i32, %while.body.i ]
  %cmp.i29.not = icmp eq i32 %hits.i.sroa.0.0, 0
  br i1 %cmp.i29.not, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %16 = call noundef i32 @llvm.cttz.i32(i32 %hits.i.sroa.0.0, i1 true), !range !20
  %sub.i31 = add nsw i32 %hits.i.sroa.0.0, -1
  %and.i32 = and i32 %sub.i31, %hits.i.sroa.0.0
  %conv9.i = zext nneg i32 %16 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i, i64 0, i64 %conv9.i
  %17 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.i33 = icmp eq i32 %17, %conv6
  br i1 %cmp.i33, label %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE8findImplINS1_26VectorContainerIndexSearchEEENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSD_8PrefetchE.exit, label %while.cond.i, !llvm.loop !27

while.end.i:                                      ; preds = %while.cond.i
  %cmp17.i = icmp ne i8 %15, 0
  call void @llvm.assume(i1 %cmp17.i)
  %add.i = add i64 %add.i23, %index.i.0
  %inc.i = add i64 %tries.i.0, 1
  br label %for.cond.i, !llvm.loop !28

_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE8findImplINS1_26VectorContainerIndexSearchEEENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSD_8PrefetchE.exit: ; preds = %while.body.i
  %arrayidx.i.i.i.i.le = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i, i64 0, i64 %conv9.i
  store i32 %1, ptr %arrayidx.i.i.i.i.le, align 4
  %cmp11 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %cmp11)
  %arrayidx13 = getelementptr inbounds %"struct.std::pair.8", ptr %0, i64 %shr.i.i.i.i
  %second.i.i = getelementptr inbounds i8, ptr %arrayidx13, i64 8
  store ptr null, ptr %arrayidx, align 8
  %18 = load ptr, ptr %arrayidx13, align 8
  store ptr %18, ptr %arrayidx, align 8
  store ptr null, ptr %arrayidx13, align 8
  %second.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %19 = load ptr, ptr %second.i.i, align 8
  store ptr %19, ptr %second.i.i.i.i, align 8
  %_M_prev.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 16
  %_M_prev3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx13, i64 16
  %20 = load ptr, ptr %_M_prev3.i.i.i.i.i.i.i.i, align 8
  store ptr %20, ptr %_M_prev.i.i.i.i.i.i.i.i, align 8
  %_M_size.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 24
  %_M_size4.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx13, i64 24
  %21 = load i64, ptr %_M_size4.i.i.i.i.i.i.i.i, align 8
  store i64 %21, ptr %_M_size.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %19, %second.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE8findImplINS1_26VectorContainerIndexSearchEEENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSD_8PrefetchE.exit
  store ptr %second.i.i.i.i, ptr %_M_prev.i.i.i.i.i.i.i.i, align 8
  store ptr %second.i.i.i.i, ptr %second.i.i.i.i, align 8
  br label %_ZNSt16allocator_traitsISaISt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEEE9constructIS8_JS0_IOS2_OS7_EEEEvRS9_PT_DpOT0_.exit.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE8findImplINS1_26VectorContainerIndexSearchEEENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSD_8PrefetchE.exit
  store ptr %second.i.i.i.i, ptr %20, align 8
  %22 = load ptr, ptr %second.i.i.i.i, align 8
  %_M_prev15.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %second.i.i.i.i, ptr %_M_prev15.i.i.i.i.i.i.i.i, align 8
  store ptr %second.i.i, ptr %_M_prev3.i.i.i.i.i.i.i.i, align 8
  store ptr %second.i.i, ptr %second.i.i, align 8
  store i64 0, ptr %_M_size4.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt16allocator_traitsISaISt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEEE9constructIS8_JS0_IOS2_OS7_EEEEvRS9_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEEE9constructIS8_JS0_IOS2_OS7_EEEEvRS9_PT_DpOT0_.exit.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  call void @_ZNSt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx13) #27
  br label %if.end

if.end:                                           ; preds = %_ZNSt16allocator_traitsISaISt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEEE9constructIS8_JS0_IOS2_OS7_EEEEvRS9_PT_DpOT0_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE13eraseIterIntoIZNS1_11F14BasicMapISC_E18tableEraseIterIntoIRZNS1_16F14VectorMapImplIS5_S9_NS_23HeterogeneousAccessHashIS5_vEENS_26HeterogeneousAccessEqualToIS5_vEESaISt4pairIKS5_S9_EESB_E5eraseENS1_23VectorContainerIteratorIPSP_EEEUlOS5_OS9_E_EEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEOT_EUlOSP_E_EEvS13_S15_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %pos.coerce0, i64 %pos.coerce1, ptr noundef nonnull align 8 dereferenceable(8) %beforeDestroy) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i.i = getelementptr inbounds i8, ptr %pos.coerce0, i64 -16
  %mul.neg.i.i = mul i64 %pos.coerce1, -4
  %add.ptr1.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %mul.neg.i.i
  %control_.i = getelementptr inbounds i8, ptr %add.ptr1.i.i, i64 14
  %0 = load i8, ptr %control_.i, align 2
  %cmp.not = icmp ult i8 %0, 16
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %pos.coerce0, align 4
  %idxprom.i = zext i32 %2 to i64
  %arrayidx.i = getelementptr inbounds %"struct.std::pair.8", ptr %1, i64 %idxprom.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i.i, label %_ZNK5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE15computeItemHashERKj.exit, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then
  %call.i.i.i.i.i = tail call noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext 1)
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %call.i.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 5
  %4 = add nsw i64 %sub.ptr.div.i.i.i.i.i, -89
  %or.cond.i.i.i.i.i = icmp ult i64 %4, -87
  %5 = and i64 %sub.ptr.sub.i.i.i.i.i, 8160
  %cmp.i.i.i = icmp eq i64 %5, 32
  %or.cond.i.i.i = or i1 %cmp.i.i.i, %or.cond.i.i.i.i.i
  br i1 %or.cond.i.i.i, label %if.then.i.i.i, label %_ZNK5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE15computeItemHashERKj.exit

if.then.i.i.i:                                    ; preds = %if.else.i.i.i.i.i
  %6 = load ptr, ptr %arrayidx.i, align 8
  %call.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  %call2.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  %call.i2.i.i.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i.i.i, i64 noundef %call2.i.i.i.i, i64 noundef 3339675911)
          to label %_ZNK5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE15computeItemHashERKj.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #31
  unreachable

_ZNK5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE15computeItemHashERKj.exit: ; preds = %if.then, %if.else.i.i.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi i64 [ %call.i2.i.i.i.i, %if.then.i.i.i ], [ 0, %if.then ], [ %sub.ptr.div.i.i.i.i.i, %if.else.i.i.i.i.i ]
  %conv.i = zext i64 %retval.0.i.i.i to i128
  %mul.i = mul nuw i128 %conv.i, 14181476777654086739
  %shr.i1 = lshr i128 %mul.i, 64
  %conv1.i = trunc i128 %shr.i1 to i64
  %mul2.i = mul i64 %retval.0.i.i.i, -4265267296055464877
  %xor.i = xor i64 %mul2.i, %conv1.i
  %mul3.i = mul i64 %xor.i, -4265267296055464877
  %shr5.i = lshr i64 %mul3.i, 22
  %9 = lshr i64 %mul3.i, 14
  %or.i = and i64 %9, 254
  %10 = or disjoint i64 %or.i, 257
  br label %if.end

if.end:                                           ; preds = %_ZNK5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE15computeItemHashERKj.exit, %entry
  %hp.sroa.3.0 = phi i64 [ 1, %entry ], [ %10, %_ZNK5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE15computeItemHashERKj.exit ]
  %hp.sroa.0.0 = phi i64 [ 0, %entry ], [ %shr5.i, %_ZNK5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE15computeItemHashERKj.exit ]
  %sizeAndChunkShiftAndPackedBegin_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %11 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i.i, align 8
  %shr.i.i.i.i.i = and i64 %11, -256
  %conv.i.i.i.i = and i64 %11, 255
  %shl.i.i.i.i = add i64 %shr.i.i.i.i.i, -256
  %or.i.i.i.i = or disjoint i64 %shl.i.i.i.i, %conv.i.i.i.i
  store i64 %or.i.i.i.i, ptr %sizeAndChunkShiftAndPackedBegin_.i.i, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds [14 x i8], ptr %add.ptr1.i.i, i64 0, i64 %pos.coerce1
  %12 = load i8, ptr %arrayidx.i.i.i.i.i, align 1
  %cmp.not.i.i.i = icmp sgt i8 %12, -1
  br i1 %cmp.not.i.i.i, label %if.then.i.i.i5, label %_ZN5folly3f146detail8F14ChunkIjE8clearTagEm.exit.i.i

if.then.i.i.i5:                                   ; preds = %if.end
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkIjE8clearTagEmE30__folly_detail_safe_assert_arg, ptr noundef nonnull @.str.22) #32
  unreachable

_ZN5folly3f146detail8F14ChunkIjE8clearTagEm.exit.i.i: ; preds = %if.end
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1
  %13 = load i8, ptr %control_.i, align 2
  %cmp.not.i.i = icmp ult i8 %13, 16
  br i1 %cmp.not.i.i, label %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE9eraseImplENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN5folly3f146detail8F14ChunkIjE8clearTagEm.exit.i.i
  %chunks_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %14 = load ptr, ptr %chunks_.i.i, align 8
  %15 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i.i, align 8
  %sh_prom.i23.i.i = and i64 %15, 255
  %notmask.i24.i.i = shl nsw i64 -1, %sh_prom.i23.i.i
  %sub.i25.i.i = xor i64 %notmask.i24.i.i, -1
  %and.i26.i.i = and i64 %hp.sroa.0.0, %sub.i25.i.i
  %add.ptr27.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %14, i64 %and.i26.i.i
  %cmp828.i.i = icmp eq ptr %add.ptr27.i.i, %add.ptr1.i.i
  br i1 %cmp828.i.i, label %if.then9.i.i, label %if.end.i.i

if.then9.loopexit.i.i:                            ; preds = %_ZN5folly3f146detail8F14ChunkIjE25decrOutboundOverflowCountEv.exit.i.i
  %.pre34.i.i = load i8, ptr %control_.i, align 2
  br label %if.then9.i.i

if.then9.i.i:                                     ; preds = %if.then9.loopexit.i.i, %if.then.i.i
  %16 = phi i8 [ %13, %if.then.i.i ], [ %.pre34.i.i, %if.then9.loopexit.i.i ]
  %hostedOp.0.lcssa.i.i = phi i8 [ 0, %if.then.i.i ], [ -16, %if.then9.loopexit.i.i ]
  %add.i15.i.i = add i8 %hostedOp.0.lcssa.i.i, %16
  store i8 %add.i15.i.i, ptr %control_.i, align 2
  br label %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE9eraseImplENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmE.exit

if.end.i.i:                                       ; preds = %if.then.i.i, %_ZN5folly3f146detail8F14ChunkIjE25decrOutboundOverflowCountEv.exit.i.i
  %17 = phi i64 [ %20, %_ZN5folly3f146detail8F14ChunkIjE25decrOutboundOverflowCountEv.exit.i.i ], [ %15, %if.then.i.i ]
  %18 = phi ptr [ %21, %_ZN5folly3f146detail8F14ChunkIjE25decrOutboundOverflowCountEv.exit.i.i ], [ %14, %if.then.i.i ]
  %add.ptr30.i.i = phi ptr [ %add.ptr.i.i4, %_ZN5folly3f146detail8F14ChunkIjE25decrOutboundOverflowCountEv.exit.i.i ], [ %add.ptr27.i.i, %if.then.i.i ]
  %index.029.i.i = phi i64 [ %add.i.i, %_ZN5folly3f146detail8F14ChunkIjE25decrOutboundOverflowCountEv.exit.i.i ], [ %hp.sroa.0.0, %if.then.i.i ]
  %outboundOverflowCount_.i.i.i = getelementptr inbounds i8, ptr %add.ptr30.i.i, i64 15
  %19 = load i8, ptr %outboundOverflowCount_.i.i.i, align 1
  %cmp.not.i16.i.i = icmp eq i8 %19, -1
  br i1 %cmp.not.i16.i.i, label %_ZN5folly3f146detail8F14ChunkIjE25decrOutboundOverflowCountEv.exit.i.i, label %if.then.i17.i.i

if.then.i17.i.i:                                  ; preds = %if.end.i.i
  %dec.i.i.i = add i8 %19, -1
  store i8 %dec.i.i.i, ptr %outboundOverflowCount_.i.i.i, align 1
  %.pre.i.i = load ptr, ptr %chunks_.i.i, align 8
  %.pre33.i.i = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i.i, align 8
  br label %_ZN5folly3f146detail8F14ChunkIjE25decrOutboundOverflowCountEv.exit.i.i

_ZN5folly3f146detail8F14ChunkIjE25decrOutboundOverflowCountEv.exit.i.i: ; preds = %if.then.i17.i.i, %if.end.i.i
  %20 = phi i64 [ %17, %if.end.i.i ], [ %.pre33.i.i, %if.then.i17.i.i ]
  %21 = phi ptr [ %18, %if.end.i.i ], [ %.pre.i.i, %if.then.i17.i.i ]
  %add.i.i = add i64 %index.029.i.i, %hp.sroa.3.0
  %sh_prom.i.i.i = and i64 %20, 255
  %notmask.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i
  %sub.i.i.i = xor i64 %notmask.i.i.i, -1
  %and.i.i.i = and i64 %add.i.i, %sub.i.i.i
  %add.ptr.i.i4 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %21, i64 %and.i.i.i
  %cmp8.i.i = icmp eq ptr %add.ptr.i.i4, %add.ptr1.i.i
  br i1 %cmp8.i.i, label %if.then9.loopexit.i.i, label %if.end.i.i, !llvm.loop !61

_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE9eraseImplENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmE.exit: ; preds = %_ZN5folly3f146detail8F14ChunkIjE8clearTagEm.exit.i.i, %if.then9.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.i20 = alloca %"class.std::allocator.12", align 1
  %ref.tmp.i.i.i.i.i.i = alloca %"class.std::allocator.12", align 1
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 5
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 288230376151711744
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 288230376151711743
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then, %for.inc.i.i.i
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %0, %if.then ]
  %__n.addr.07.i.i.i = phi i64 [ %dec.i.i.i, %for.inc.i.i.i ], [ %__n, %if.then ]
  store ptr null, ptr %__cur.08.i.i.i, align 8
  %value.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i, i64 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i) #27
  %arrayidx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i, i64 31
  store i8 23, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i, align 1
  store i8 0, ptr %value.i.i.i.i.i, align 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  %dec.i.i.i = add i64 %__n.addr.07.i.i.i, -1
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN8proxygen11HPACKHeaderEmS1_ET_S3_T0_RSaIT1_E.exit, label %for.inc.i.i.i, !llvm.loop !62

_ZSt27__uninitialized_default_n_aIPN8proxygen11HPACKHeaderEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %for.inc.i.i.i
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #28
  unreachable

_ZNKSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i
  %cmp9.i = icmp ugt i64 %add.i, 288230376151711743
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 288230376151711743, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN8proxygen11HPACKHeaderESaIS1_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN8proxygen11HPACKHeaderEEE8allocateERS2_m.exit.i

_ZNSt16allocator_traitsISaIN8proxygen11HPACKHeaderEEE8allocateERS2_m.exit.i: ; preds = %_ZNKSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #29
  br label %_ZNSt12_Vector_baseIN8proxygen11HPACKHeaderESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN8proxygen11HPACKHeaderESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN8proxygen11HPACKHeaderEEE8allocateERS2_m.exit.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN8proxygen11HPACKHeaderEEE8allocateERS2_m.exit.i ], [ null, %_ZNKSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %cond.i19, i64 %sub.ptr.div.i
  br label %for.inc.i.i.i22

for.inc.i.i.i22:                                  ; preds = %_ZNSt12_Vector_baseIN8proxygen11HPACKHeaderESaIS1_EE11_M_allocateEm.exit, %for.inc.i.i.i22
  %__cur.08.i.i.i23 = phi ptr [ %incdec.ptr.i.i.i28, %for.inc.i.i.i22 ], [ %add.ptr, %_ZNSt12_Vector_baseIN8proxygen11HPACKHeaderESaIS1_EE11_M_allocateEm.exit ]
  %__n.addr.07.i.i.i24 = phi i64 [ %dec.i.i.i27, %for.inc.i.i.i22 ], [ %__n, %_ZNSt12_Vector_baseIN8proxygen11HPACKHeaderESaIS1_EE11_M_allocateEm.exit ]
  store ptr null, ptr %__cur.08.i.i.i23, align 8
  %value.i.i.i.i.i25 = getelementptr inbounds i8, ptr %__cur.08.i.i.i23, i64 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i20)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i20) #27
  %arrayidx.i.i.i.i.i.i.i.i.i.i26 = getelementptr inbounds i8, ptr %__cur.08.i.i.i23, i64 31
  store i8 23, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i26, align 1
  store i8 0, ptr %value.i.i.i.i.i25, align 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i20) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i20)
  %dec.i.i.i27 = add i64 %__n.addr.07.i.i.i24, -1
  %incdec.ptr.i.i.i28 = getelementptr inbounds i8, ptr %__cur.08.i.i.i23, i64 32
  %cmp.not.i.i.i29 = icmp eq i64 %dec.i.i.i27, 0
  br i1 %cmp.not.i.i.i29, label %try.cont, label %for.inc.i.i.i22, !llvm.loop !62

try.cont:                                         ; preds = %for.inc.i.i.i22
  %cmp.not5.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %try.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i19, %try.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i33, %for.body.i.i.i ], [ %1, %try.cont ]
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %3 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !66, !noalias !63
  store ptr %3, ptr %__cur.07.i.i.i, align 8, !alias.scope !63, !noalias !66
  store ptr null, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !66, !noalias !63
  %value.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 8
  %value3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %value.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %value3.i.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !68
  %arrayidx.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 31
  store i8 23, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i.i, align 1, !alias.scope !66, !noalias !63
  store i8 0, ptr %value3.i.i.i.i.i.i.i, align 1, !alias.scope !66, !noalias !63
  call void @_ZN8proxygen11HPACKHeaderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #27, !noalias !63
  %incdec.ptr.i.i.i33 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 32
  %cmp.not.i.i.i34 = icmp eq ptr %incdec.ptr.i.i.i33, %0
  br i1 %cmp.not.i.i.i34, label %_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !12

_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %try.cont
  %tobool.not.i36 = icmp eq ptr %1, null
  br i1 %tobool.not.i36, label %_ZNSt12_Vector_baseIN8proxygen11HPACKHeaderESaIS1_EE13_M_deallocateEPS1_m.exit38, label %if.then.i37

if.then.i37:                                      ; preds = %_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  call void @_ZdlPv(ptr noundef nonnull %1) #30
  br label %_ZNSt12_Vector_baseIN8proxygen11HPACKHeaderESaIS1_EE13_M_deallocateEPS1_m.exit38

_ZNSt12_Vector_baseIN8proxygen11HPACKHeaderESaIS1_EE13_M_deallocateEPS1_m.exit38: ; preds = %_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %if.then.i37
  store ptr %cond.i19, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPN8proxygen11HPACKHeaderEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN8proxygen11HPACKHeaderESaIS1_EE13_M_deallocateEPS1_m.exit38, %entry
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_HeaderTable.cpp() #22 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #25

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #20 = { cold mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { cold noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nofree nounwind willreturn memory(argmem: read) }
attributes #27 = { nounwind }
attributes #28 = { noreturn }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { builtin nounwind }
attributes #31 = { noreturn nounwind }
attributes #32 = { cold noreturn nounwind }
attributes #33 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZSt19__relocate_object_aIN8proxygen11HPACKHeaderES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!8 = distinct !{!8, !"_ZSt19__relocate_object_aIN8proxygen11HPACKHeaderES1_SaIS1_EEvPT_PT0_RT1_"}
!9 = !{!10}
!10 = distinct !{!10, !8, !"_ZSt19__relocate_object_aIN8proxygen11HPACKHeaderES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!11 = !{!7, !10}
!12 = distinct !{!12, !5}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZSt16forward_as_tupleIJRKN8proxygen15HPACKHeaderNameEEESt5tupleIJDpOT_EES7_: %agg.result"}
!15 = distinct !{!15, !"_ZSt16forward_as_tupleIJRKN8proxygen15HPACKHeaderNameEEESt5tupleIJDpOT_EES7_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN5folly3f146detail11F14BasicMapINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE11try_emplaceIJEEESt4pairINS1_23VectorContainerIteratorIPSF_IKS5_S9_EEEbERSH_DpOT_: %agg.result"}
!18 = distinct !{!18, !"_ZN5folly3f146detail11F14BasicMapINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE11try_emplaceIJEEESt4pairINS1_23VectorContainerIteratorIPSF_IKS5_S9_EEEbERSH_DpOT_"}
!19 = !{}
!20 = !{i32 0, i32 33}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNKSt7__cxx114listIjSaIjEE4rendEv: %agg.result"}
!25 = distinct !{!25, !"_ZNKSt7__cxx114listIjSaIjEE4rendEv"}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aIN8proxygen11HPACKHeaderES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aIN8proxygen11HPACKHeaderES1_SaIS1_EEvPT_PT0_RT1_"}
!38 = !{!39}
!39 = distinct !{!39, !37, !"_ZSt19__relocate_object_aIN8proxygen11HPACKHeaderES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!40 = !{!36, !39}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt19__relocate_object_aIN8proxygen11HPACKHeaderES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!43 = distinct !{!43, !"_ZSt19__relocate_object_aIN8proxygen11HPACKHeaderES1_SaIS1_EEvPT_PT0_RT1_"}
!44 = !{!45}
!45 = distinct !{!45, !43, !"_ZSt19__relocate_object_aIN8proxygen11HPACKHeaderES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!46 = !{!42, !45}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = !{i16 0, i16 17}
!50 = !{i64 0, i64 65}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN5folly6detailplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSJ_: %agg.result"}
!55 = distinct !{!55, !"_ZN5folly6detailplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSJ_"}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = !{i32 1, i32 33}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZSt19__relocate_object_aIN8proxygen11HPACKHeaderES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!65 = distinct !{!65, !"_ZSt19__relocate_object_aIN8proxygen11HPACKHeaderES1_SaIS1_EEvPT_PT0_RT1_"}
!66 = !{!67}
!67 = distinct !{!67, !65, !"_ZSt19__relocate_object_aIN8proxygen11HPACKHeaderES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!68 = !{!64, !67}
