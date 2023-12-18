; ModuleID = 'bench/velox/original/ScanTracker.cpp.ll'
source_filename = "bench/velox/original/ScanTracker.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.folly::detail::safe_assert_arg" = type { ptr, ptr, i32, ptr, ptr }
%"struct.folly::c_array" = type { [2 x i8] }
%"struct.std::pair.9" = type <{ %"class.folly::f14::detail::F14ItemIter", i8, [7 x i8] }>
%"class.folly::f14::detail::F14ItemIter" = type { ptr, i64 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.12" = type { i8 }
%"class.facebook::velox::cache::TrackingId" = type { i32 }
%"class.facebook::velox::cache::ScanTracker" = type { %"class.std::mutex", %"class.std::__cxx11::basic_string", %"class.std::function", %"class.folly::F14FastMap", %"struct.facebook::velox::cache::TrackingData", i32, ptr }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.folly::F14FastMap" = type { %"class.folly::f14::detail::F14VectorMapImpl" }
%"class.folly::f14::detail::F14VectorMapImpl" = type { %"class.folly::f14::detail::F14BasicMap" }
%"class.folly::f14::detail::F14BasicMap" = type { %"class.folly::f14::detail::F14Table" }
%"class.folly::f14::detail::F14Table" = type { %"class.folly::f14::detail::VectorContainerPolicy", ptr, i32, %"struct.folly::f14::detail::SizeAndPackedBegin" }
%"class.folly::f14::detail::VectorContainerPolicy" = type { ptr }
%"struct.folly::f14::detail::SizeAndPackedBegin" = type { i32 }
%"struct.facebook::velox::cache::TrackingData" = type { i64, i64, i32, i32 }
%"struct.std::pair" = type { %"class.facebook::velox::cache::TrackingId", %"struct.facebook::velox::cache::TrackingData" }
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
%"struct.folly::f14::detail::F14Chunk" = type { %"struct.std::array", i8, i8, %"struct.std::array.16" }
%"struct.std::array" = type { [14 x i8] }
%"struct.std::array.16" = type { [12 x %"union.std::aligned_storage<4, 4>::type"] }
%"union.std::aligned_storage<4, 4>::type" = type { [4 x i8] }
%"class.folly::detail::ScopeGuardImpl" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon }
%"class.folly::detail::ScopeGuardImplBase" = type { i8 }
%class.anon = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.std::array.22" = type { [256 x i8] }
%"class.std::bad_alloc" = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }

$_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE19tryEmplaceValueImplIS7_JRKSt21piecewise_construct_tSt5tupleIJRKS7_EESH_IJEEEEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEbESM_ImmERKT_DpOT0_ = comdat any

$_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE16reserveForInsertEm = comdat any

$_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmm = comdat any

$_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt9bad_allocEEvOT_ = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS8_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmE30__folly_detail_safe_assert_arg_0 = comdat any

$_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE = comdat any

$_ZZN5folly3f146detail8F14ChunkIjE6setTagEmmE30__folly_detail_safe_assert_arg_0 = comdat any

@.str = private unnamed_addr constant [17 x i8] c"ScanTracker for \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"% \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [11 x i8] c"rehashImpl\00", align 1
@_ZZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmE30__folly_detail_safe_assert_arg_0 = linkonce_odr constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.5, ptr @.str.6, i32 1923, ptr @.str.4, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, comdat, align 8
@.str.5 = private unnamed_addr constant [33 x i8] c"hp.second == srcChunk->tag(srcI)\00", align 1
@.str.6 = private unnamed_addr constant [145 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/velox/bench_build/_deps/folly-src/folly/container/detail/F14Table.h\00", align 1
@_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE = linkonce_odr constant %"struct.folly::c_array" { [2 x i8] c"\01\00" }, comdat, align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"setTag\00", align 1
@_ZZN5folly3f146detail8F14ChunkIjE6setTagEmmE30__folly_detail_safe_assert_arg_0 = linkonce_odr constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.9, ptr @.str.6, i32 426, ptr @.str.8, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, comdat, align 8
@.str.9 = private unnamed_addr constant [18 x i8] c"tags_[index] == 0\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox5cache11ScanTracker15recordReferenceENS1_10TrackingIdEmmm(ptr noundef nonnull align 8 dereferenceable(168) %this, i32 %id.coerce, i64 noundef %bytes, i64 noundef %fileId, i64 noundef %groupId) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rv.i.i = alloca %"struct.std::pair.9", align 8
  %ref.tmp.i.i = alloca %"class.std::tuple", align 8
  %ref.tmp2.i.i = alloca %"class.std::tuple.12", align 1
  %id = alloca %"class.facebook::velox::cache::TrackingId", align 4
  store i32 %id.coerce, ptr %id, align 4
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %this) #18
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #19
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %data_ = getelementptr inbounds %"class.facebook::velox::cache::ScanTracker", ptr %this, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %rv.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i.i)
  store ptr %id, ptr %ref.tmp.i.i, align 8, !alias.scope !4, !noalias !7
  %conv.i.i.i.i.i.i.i = sext i32 %id.coerce to i64
  %0 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 0, i64 %conv.i.i.i.i.i.i.i)
  %shr.i.i.i.i = lshr i64 %0, 24
  %or.i.i.i.i = or i64 %shr.i.i.i.i, 128
  %add.i.i.i.i = add nsw i64 %0, %conv.i.i.i.i.i.i.i
  invoke void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE19tryEmplaceValueImplIS7_JRKSt21piecewise_construct_tSt5tupleIJRKS7_EESH_IJEEEEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEbESM_ImmERKT_DpOT0_(ptr nonnull sret(%"struct.std::pair.9") align 8 %rv.i.i, ptr noundef nonnull align 8 dereferenceable(24) %data_, i64 %add.i.i.i.i, i64 %or.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %id, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %1 = load ptr, ptr %rv.i.i, align 8, !noalias !7
  %cmp.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i.i, label %invoke.cont, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %.noexc
  %2 = load ptr, ptr %data_, align 8, !noalias !7, !nonnull !10, !noundef !10
  %3 = load i32, ptr %1, align 4, !noalias !7
  %idx.ext8.i.i.i = zext i32 %3 to i64
  %add.ptr9.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %2, i64 %idx.ext8.i.i.i
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i.i, %.noexc
  %retval.sroa.0.0.i.i.i = phi ptr [ %add.ptr9.i.i.i, %if.else.i.i.i ], [ null, %.noexc ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %rv.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i.i)
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %retval.sroa.0.0.i.i.i, i64 0, i32 1
  %loadQuantum_ = getelementptr inbounds %"class.facebook::velox::cache::ScanTracker", ptr %this, i64 0, i32 5
  %4 = load i32, ptr %loadQuantum_, align 8
  %5 = load i64, ptr %second.i, align 8
  %add.i = add i64 %5, %bytes
  store i64 %add.i, ptr %second.i, align 8
  %tobool.not.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont
  %numReferences.i = getelementptr inbounds %"struct.std::pair", ptr %retval.sroa.0.0.i.i.i, i64 0, i32 1, i32 2
  %6 = load i32, ptr %numReferences.i, align 8
  %inc.i = add nsw i32 %6, 1
  store i32 %inc.i, ptr %numReferences.i, align 8
  br label %invoke.cont4

if.else.i:                                        ; preds = %invoke.cont
  %sub.i.i = add i32 %4, -1
  %conv.i.i = sext i32 %sub.i.i to i64
  %add.i.i = add i64 %conv.i.i, %bytes
  %conv1.i.i = sext i32 %4 to i64
  %div.i = udiv i64 %add.i.i, %conv1.i.i
  %numReferences2.i = getelementptr inbounds %"struct.std::pair", ptr %retval.sroa.0.0.i.i.i, i64 0, i32 1, i32 2
  %7 = load i32, ptr %numReferences2.i, align 8
  %8 = trunc i64 %div.i to i32
  %conv5.i = add i32 %7, %8
  store i32 %conv5.i, ptr %numReferences2.i, align 8
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.else.i, %if.then.i
  %sum_ = getelementptr inbounds %"class.facebook::velox::cache::ScanTracker", ptr %this, i64 0, i32 4
  %9 = load i32, ptr %loadQuantum_, align 8
  %10 = load i64, ptr %sum_, align 8
  %add.i3 = add i64 %10, %bytes
  store i64 %add.i3, ptr %sum_, align 8
  %tobool.not.i4 = icmp eq i32 %9, 0
  br i1 %tobool.not.i4, label %if.then.i13, label %if.else.i5

if.then.i13:                                      ; preds = %invoke.cont4
  %numReferences.i14 = getelementptr inbounds %"class.facebook::velox::cache::ScanTracker", ptr %this, i64 0, i32 4, i32 2
  %11 = load i32, ptr %numReferences.i14, align 8
  %inc.i15 = add nsw i32 %11, 1
  store i32 %inc.i15, ptr %numReferences.i14, align 8
  br label %invoke.cont6

if.else.i5:                                       ; preds = %invoke.cont4
  %sub.i.i6 = add i32 %9, -1
  %conv.i.i7 = sext i32 %sub.i.i6 to i64
  %add.i.i8 = add i64 %conv.i.i7, %bytes
  %conv1.i.i9 = sext i32 %9 to i64
  %div.i10 = udiv i64 %add.i.i8, %conv1.i.i9
  %numReferences2.i11 = getelementptr inbounds %"class.facebook::velox::cache::ScanTracker", ptr %this, i64 0, i32 4, i32 2
  %12 = load i32, ptr %numReferences2.i11, align 8
  %13 = trunc i64 %div.i10 to i32
  %conv5.i12 = add i32 %12, %13
  store i32 %conv5.i12, ptr %numReferences2.i11, align 8
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.else.i5, %if.then.i13
  %call1.i.i.i17 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %this) #18
  ret void

lpad:                                             ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i18 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %this) #18
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox5cache11ScanTracker10recordReadENS1_10TrackingIdEmmm(ptr noundef nonnull align 8 dereferenceable(168) %this, i32 %id.coerce, i64 noundef %bytes, i64 noundef %fileId, i64 noundef %groupId) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rv.i.i = alloca %"struct.std::pair.9", align 8
  %ref.tmp.i.i = alloca %"class.std::tuple", align 8
  %ref.tmp2.i.i = alloca %"class.std::tuple.12", align 1
  %id = alloca %"class.facebook::velox::cache::TrackingId", align 4
  store i32 %id.coerce, ptr %id, align 4
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %this) #18
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #19
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %data_ = getelementptr inbounds %"class.facebook::velox::cache::ScanTracker", ptr %this, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %rv.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i.i)
  store ptr %id, ptr %ref.tmp.i.i, align 8, !alias.scope !11, !noalias !14
  %conv.i.i.i.i.i.i.i = sext i32 %id.coerce to i64
  %0 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 0, i64 %conv.i.i.i.i.i.i.i)
  %shr.i.i.i.i = lshr i64 %0, 24
  %or.i.i.i.i = or i64 %shr.i.i.i.i, 128
  %add.i.i.i.i = add nsw i64 %0, %conv.i.i.i.i.i.i.i
  invoke void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE19tryEmplaceValueImplIS7_JRKSt21piecewise_construct_tSt5tupleIJRKS7_EESH_IJEEEEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEbESM_ImmERKT_DpOT0_(ptr nonnull sret(%"struct.std::pair.9") align 8 %rv.i.i, ptr noundef nonnull align 8 dereferenceable(24) %data_, i64 %add.i.i.i.i, i64 %or.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %id, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %1 = load ptr, ptr %rv.i.i, align 8, !noalias !14, !nonnull !10, !noundef !10
  %2 = load ptr, ptr %data_, align 8, !noalias !14, !nonnull !10, !noundef !10
  %3 = load i32, ptr %1, align 4, !noalias !14
  %idx.ext8.i.i.i = zext i32 %3 to i64
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %rv.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i.i)
  %readBytes.i = getelementptr inbounds %"struct.std::pair", ptr %2, i64 %idx.ext8.i.i.i, i32 1, i32 1
  %4 = load i64, ptr %readBytes.i, align 8
  %add.i = add i64 %4, %bytes
  store i64 %add.i, ptr %readBytes.i, align 8
  %numReads.i = getelementptr inbounds %"struct.std::pair", ptr %2, i64 %idx.ext8.i.i.i, i32 1, i32 3
  %5 = load i32, ptr %numReads.i, align 4
  %inc.i = add nsw i32 %5, 1
  store i32 %inc.i, ptr %numReads.i, align 4
  %readBytes.i3 = getelementptr inbounds %"class.facebook::velox::cache::ScanTracker", ptr %this, i64 0, i32 4, i32 1
  %6 = load i64, ptr %readBytes.i3, align 8
  %add.i4 = add i64 %6, %bytes
  store i64 %add.i4, ptr %readBytes.i3, align 8
  %numReads.i5 = getelementptr inbounds %"class.facebook::velox::cache::ScanTracker", ptr %this, i64 0, i32 4, i32 3
  %7 = load i32, ptr %numReads.i5, align 4
  %inc.i6 = add nsw i32 %7, 1
  store i32 %inc.i6, ptr %numReads.i5, align 4
  %call1.i.i.i7 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %this) #18
  ret void

lpad:                                             ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i8 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %this) #18
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8facebook5velox5cache11ScanTracker8toStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(168) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %out = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %out)
  %add.ptr = getelementptr inbounds i8, ptr %out, i64 16
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %id_ = getelementptr inbounds %"class.facebook::velox::cache::ScanTracker", ptr %this, i64 0, i32 1
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(32) %id_)
          to label %invoke.cont2 unwind label %lpad.loopexit.split-lp

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont8 unwind label %lpad.loopexit.split-lp

invoke.cont8:                                     ; preds = %invoke.cont2
  %data_ = getelementptr inbounds %"class.facebook::velox::cache::ScanTracker", ptr %this, i64 0, i32 3
  %sizeAndPackedBegin_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::cache::ScanTracker", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 3
  %0 = load i32, ptr %sizeAndPackedBegin_.i.i.i.i, align 4
  %cmp.not.i.i.i = icmp eq i32 %0, 0
  %1 = load ptr, ptr %data_, align 8
  br i1 %cmp.not.i.i.i, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %invoke.cont8
  %conv.i.i.i = zext i32 %0 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %1, i64 %conv.i.i.i
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %__begin2.sroa.0.010.pn = phi ptr [ %__begin2.sroa.0.010, %for.inc ], [ %add.ptr.i.i.i, %for.body.preheader ]
  %__begin2.sroa.0.010 = getelementptr inbounds %"struct.std::pair", ptr %__begin2.sroa.0.010.pn, i64 -1
  %second = getelementptr %"struct.std::pair", ptr %__begin2.sroa.0.010.pn, i64 -1, i32 1
  %readBytes = getelementptr %"struct.std::pair", ptr %__begin2.sroa.0.010.pn, i64 -1, i32 1, i32 1
  %2 = load i64, ptr %readBytes, align 8
  %mul = mul nsw i64 %2, 100
  %3 = load i64, ptr %second, align 8
  %add = add nsw i64 %3, 1
  %div = sdiv i64 %mul, %add
  %conv = trunc i64 %div to i32
  %4 = load i32, ptr %__begin2.sroa.0.010, align 4
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %4)
          to label %invoke.cont18 unwind label %lpad.loopexit

invoke.cont18:                                    ; preds = %for.body
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull @.str.1)
          to label %invoke.cont20 unwind label %lpad.loopexit

invoke.cont20:                                    ; preds = %invoke.cont18
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call21, i32 noundef %conv)
          to label %invoke.cont22 unwind label %lpad.loopexit

invoke.cont22:                                    ; preds = %invoke.cont20
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call23, ptr noundef nonnull @.str.2)
          to label %invoke.cont24 unwind label %lpad.loopexit

invoke.cont24:                                    ; preds = %invoke.cont22
  %5 = load i64, ptr %readBytes, align 8
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call25, i64 noundef %5)
          to label %invoke.cont28 unwind label %lpad.loopexit

invoke.cont28:                                    ; preds = %invoke.cont24
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call29, ptr noundef nonnull @.str.3)
          to label %invoke.cont30 unwind label %lpad.loopexit

invoke.cont30:                                    ; preds = %invoke.cont28
  %numReads = getelementptr %"struct.std::pair", ptr %__begin2.sroa.0.010.pn, i64 -1, i32 1, i32 3
  %6 = load i32, ptr %numReads, align 4
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call31, i32 noundef %6)
          to label %invoke.cont33 unwind label %lpad.loopexit

invoke.cont33:                                    ; preds = %invoke.cont30
  %call36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call34, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %invoke.cont33
  %cmp.i = icmp eq ptr %__begin2.sroa.0.010, %1
  br i1 %cmp.i, label %for.end, label %for.body

lpad.loopexit:                                    ; preds = %for.body, %invoke.cont18, %invoke.cont20, %invoke.cont22, %invoke.cont24, %invoke.cont28, %invoke.cont30, %invoke.cont33
  %lpad.loopexit8 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %entry, %invoke.cont, %invoke.cont2, %for.end
  %lpad.loopexit.split-lp9 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit8, %lpad.loopexit ], [ %lpad.loopexit.split-lp9, %lpad.loopexit.split-lp ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %out) #18
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %for.inc, %invoke.cont8
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %out)
          to label %invoke.cont39 unwind label %lpad.loopexit.split-lp

invoke.cont39:                                    ; preds = %for.end
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %out) #18
  ret void
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE19tryEmplaceValueImplIS7_JRKSt21piecewise_construct_tSt5tupleIJRKS7_EESH_IJEEEEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEbESM_ImmERKT_DpOT0_(ptr noalias sret(%"struct.std::pair.9") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, i64 %hp.coerce0, i64 %hp.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %key, ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(1) %args3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sizeAndPackedBegin_.i = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %sizeAndPackedBegin_.i, align 4
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  %mul.i = shl i64 %hp.coerce1, 1
  %add.i24 = or disjoint i64 %mul.i, 1
  %chunkMask_.i = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %chunkMask_.i, align 8
  %conv.i = zext i32 %1 to i64
  %chunks_.i = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %chunks_.i, align 8
  %conv.i25 = trunc i64 %hp.coerce1 to i8
  %vecinit.i.i = insertelement <16 x i8> poison, i8 %conv.i25, i64 0
  %vecinit15.i.i = shufflevector <16 x i8> %vecinit.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %3 = load ptr, ptr %this, align 8
  %4 = load i32, ptr %key, align 4
  br label %for.body.i

for.body.i:                                       ; preds = %if.then, %if.end20.i
  %index.i.056 = phi i64 [ %hp.coerce0, %if.then ], [ %add.i, %if.end20.i ]
  %tries.i.055 = phi i64 [ 0, %if.then ], [ %inc.i, %if.end20.i ]
  %and.i = and i64 %index.i.056, %conv.i
  %add.ptr.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %2, i64 %and.i
  %5 = load <16 x i8>, ptr %add.ptr.i, align 16
  %cmp.i.i = icmp eq <16 x i8> %5, %vecinit15.i.i
  %6 = bitcast <16 x i1> %cmp.i.i to i16
  %7 = and i16 %6, 4095
  %and.i26 = zext nneg i16 %7 to i32
  %rawItems_.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %2, i64 %and.i, i32 3
  %8 = extractelement <16 x i8> %5, i64 15
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %for.body.i
  %hits.i.sroa.0.0 = phi i32 [ %and.i26, %for.body.i ], [ %and.i28, %while.body.i ]
  %cmp.i.not52 = icmp eq i32 %hits.i.sroa.0.0, 0
  br i1 %cmp.i.not52, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %9 = tail call noundef i32 @llvm.cttz.i32(i32 %hits.i.sroa.0.0, i1 true), !range !17
  %sub.i = add nsw i32 %hits.i.sroa.0.0, -1
  %and.i28 = and i32 %sub.i, %hits.i.sroa.0.0
  %conv9.i = zext nneg i32 %9 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i, i64 0, i64 %conv9.i
  %10 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %idxprom.i = zext i32 %10 to i64
  %arrayidx.i = getelementptr inbounds %"struct.std::pair", ptr %3, i64 %idxprom.i
  %11 = load i32, ptr %arrayidx.i, align 4
  %cmp.i.i.i = icmp eq i32 %4, %11
  br i1 %cmp.i.i.i, label %if.then8, label %while.cond.i, !llvm.loop !18

while.end.i:                                      ; preds = %while.cond.i
  %cmp17.i = icmp eq i8 %8, 0
  br i1 %cmp17.i, label %if.end9, label %if.end20.i

if.end20.i:                                       ; preds = %while.end.i
  %add.i = add i64 %add.i24, %index.i.056
  %inc.i = add nuw nsw i64 %tries.i.055, 1
  %exitcond.not = icmp eq i64 %tries.i.055, %conv.i
  br i1 %exitcond.not, label %if.end9, label %for.body.i, !llvm.loop !20

if.then8:                                         ; preds = %while.body.i
  %arrayidx.i.i.i.i.le = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i, i64 0, i64 %conv9.i
  br label %return

if.end9:                                          ; preds = %if.end20.i, %while.end.i, %entry
  tail call void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE16reserveForInsertEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef 1)
  %chunks_ = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 1
  %12 = load ptr, ptr %chunks_, align 8
  %chunkMask_ = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 2
  %13 = load i32, ptr %chunkMask_, align 8
  %conv = zext i32 %13 to i64
  %and = and i64 %conv, %hp.coerce0
  %add.ptr = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %12, i64 %and
  %14 = load <16 x i8>, ptr %add.ptr, align 16
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = and i16 %16, 4095
  %18 = xor i16 %17, 4095
  %cmp.i31.not = icmp eq i16 %18, 0
  br i1 %cmp.i31.not, label %if.then12, label %if.end24

if.then12:                                        ; preds = %if.end9
  %mul.i32 = shl i64 %hp.coerce1, 1
  %add.i33 = or disjoint i64 %mul.i32, 1
  br label %do.body

do.body:                                          ; preds = %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit, %if.then12
  %19 = phi i32 [ %13, %if.then12 ], [ %22, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit ]
  %20 = phi ptr [ %12, %if.then12 ], [ %23, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit ]
  %chunk.0 = phi ptr [ %add.ptr, %if.then12 ], [ %add.ptr19, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit ]
  %index.0 = phi i64 [ %hp.coerce0, %if.then12 ], [ %add, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit ]
  %outboundOverflowCount_.i34 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %chunk.0, i64 0, i32 2
  %21 = load i8, ptr %outboundOverflowCount_.i34, align 1
  %cmp.not.i = icmp eq i8 %21, -1
  br i1 %cmp.not.i, label %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit, label %if.then.i

if.then.i:                                        ; preds = %do.body
  %inc.i35 = add nuw i8 %21, 1
  store i8 %inc.i35, ptr %outboundOverflowCount_.i34, align 1
  %.pre = load ptr, ptr %chunks_, align 8
  %.pre59 = load i32, ptr %chunkMask_, align 8
  br label %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit

_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit: ; preds = %do.body, %if.then.i
  %22 = phi i32 [ %19, %do.body ], [ %.pre59, %if.then.i ]
  %23 = phi ptr [ %20, %do.body ], [ %.pre, %if.then.i ]
  %add = add i64 %add.i33, %index.0
  %conv17 = zext i32 %22 to i64
  %and18 = and i64 %add, %conv17
  %add.ptr19 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %23, i64 %and18
  %24 = load <16 x i8>, ptr %add.ptr19, align 16
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = and i16 %26, 4095
  %28 = xor i16 %27, 4095
  %cmp.i37.not = icmp eq i16 %28, 0
  br i1 %cmp.i37.not, label %do.body, label %do.end, !llvm.loop !21

do.end:                                           ; preds = %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit
  %29 = extractelement <16 x i8> %24, i64 14
  %control_.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %23, i64 %and18, i32 1
  %add.i38 = add i8 %29, 16
  store i8 %add.i38, ptr %control_.i, align 2
  br label %if.end24

if.end24:                                         ; preds = %do.end, %if.end9
  %firstEmpty.sroa.0.0.in = phi i16 [ %18, %if.end9 ], [ %28, %do.end ]
  %chunk.1 = phi ptr [ %add.ptr, %if.end9 ], [ %add.ptr19, %do.end ]
  %30 = tail call i16 @llvm.cttz.i16(i16 %firstEmpty.sroa.0.0.in, i1 true), !range !22
  %conv26 = zext nneg i16 %30 to i64
  %arrayidx.i.i.i = getelementptr inbounds [14 x i8], ptr %chunk.1, i64 0, i64 %conv26
  %31 = load i8, ptr %arrayidx.i.i.i, align 1
  %cmp.i40 = icmp eq i8 %31, 0
  br i1 %cmp.i40, label %_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit, label %if.then.i41

if.then.i41:                                      ; preds = %if.end24
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkIjE6setTagEmmE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.7) #20
  unreachable

_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit:  ; preds = %if.end24
  %conv4.i = trunc i64 %hp.coerce1 to i8
  store i8 %conv4.i, ptr %arrayidx.i.i.i, align 1
  %rawItems_.i.i.i42 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %chunk.1, i64 0, i32 3
  %arrayidx.i.i.i.i.i43 = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i.i42, i64 0, i64 %conv26
  %32 = load i32, ptr %sizeAndPackedBegin_.i, align 4
  store i32 %32, ptr %arrayidx.i.i.i.i.i43, align 4
  %33 = load ptr, ptr %this, align 8, !nonnull !10, !noundef !10
  %idxprom.i.i = zext i32 %32 to i64
  %arrayidx.i.i = getelementptr inbounds %"struct.std::pair", ptr %33, i64 %idxprom.i.i
  %34 = load i64, ptr %args1, align 8
  %35 = inttoptr i64 %34 to ptr
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %arrayidx.i.i, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %33, i64 %idxprom.i.i, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %37 = load i32, ptr %sizeAndPackedBegin_.i, align 4
  %inc.i.i = add i32 %37, 1
  store i32 %inc.i.i, ptr %sizeAndPackedBegin_.i, align 4
  br label %return

return:                                           ; preds = %_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit, %if.then8
  %arrayidx.i.i.i.i.i43.sink = phi ptr [ %arrayidx.i.i.i.i.i43, %_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit ], [ %arrayidx.i.i.i.i.le, %if.then8 ]
  %conv26.sink = phi i64 [ %conv26, %_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit ], [ %conv9.i, %if.then8 ]
  %.sink = phi i8 [ 1, %_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit ], [ 0, %if.then8 ]
  store ptr %arrayidx.i.i.i.i.i43.sink, ptr %agg.result, align 8
  %iter.sroa.3.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 %conv26.sink, ptr %iter.sroa.3.0.agg.result.sroa_idx, align 8
  %second.i.i45 = getelementptr inbounds %"struct.std::pair.9", ptr %agg.result, i64 0, i32 1
  store i8 %.sink, ptr %second.i.i45, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.x86.sse42.crc32.64.64(i64, i64) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE16reserveForInsertEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %incoming) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sizeAndPackedBegin_.i = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %sizeAndPackedBegin_.i, align 4
  %conv = zext i32 %0 to i64
  %add = add i64 %conv, %incoming
  %chunkMask_ = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %chunkMask_, align 8
  %add2 = add i32 %1, 1
  %chunks_ = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %chunks_, align 8
  %arrayidx.i.i.i = getelementptr inbounds [14 x i8], ptr %2, i64 0, i64 12
  %v.0.copyload.i = load i16, ptr %arrayidx.i.i.i, align 1
  %conv.i = zext i16 %v.0.copyload.i to i64
  %conv4 = zext i32 %add2 to i64
  %sub.i = add nsw i64 %conv4, -1
  %shr.i = lshr i64 %sub.i, 12
  %add.i = add nuw nsw i64 %shr.i, 1
  %mul.i = mul i64 %add.i, %conv.i
  %sub = add i64 %add, -1
  %cmp.not = icmp ult i64 %sub, %mul.i
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %shr.i5 = lshr i64 %mul.i, 2
  %add2.i = add i64 %shr.i5, %mul.i
  %shr3.i = lshr i64 %mul.i, 3
  %add4.i = add i64 %add2.i, %shr3.i
  %shr5.i = lshr i64 %mul.i, 5
  %add6.i = add i64 %add4.i, %shr5.i
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %add, i64 %add6.i)
  %cmp.i4.i = icmp ult i64 %.sroa.speculated.i, 13
  br i1 %cmp.i4.i, label %if.then.i.i, label %if.else11.i.i

if.then.i.i:                                      ; preds = %if.then
  %cmp4.i.i = icmp ult i64 %.sroa.speculated.i, 3
  br i1 %cmp4.i.i, label %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE20reserveForInsertImplEmmmm.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i
  %cmp6.inv.i.i = icmp ugt i64 %.sroa.speculated.i, 6
  %spec.select.i.i = select i1 %cmp6.inv.i.i, i64 12, i64 6
  br label %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE20reserveForInsertImplEmmmm.exit

if.else11.i.i:                                    ; preds = %if.then
  %sub.i.i = add i64 %.sroa.speculated.i, -1
  %div.i.i = udiv i64 %sub.i.i, 10
  %3 = tail call i64 @llvm.ctlz.i64(i64 %div.i.i, i1 true), !range !23
  %4 = trunc i64 %3 to i32
  %add.i.i.i = sub nuw nsw i32 64, %4
  %conv.i.i = zext nneg i32 %add.i.i.i to i64
  %shl.i.i = shl nuw nsw i64 1, %conv.i.i
  %cmp17.i.i = icmp ult i32 %4, 53
  %5 = shl i32 10, %add.i.i.i
  %shl25.i.i = select i1 %cmp17.i.i, i32 40960, i32 %5
  %conv26.i.i = zext i32 %shl25.i.i to i64
  %sub.i.i.i = add nsw i64 %shl.i.i, -1
  %shr.i.i.i = lshr i64 %sub.i.i.i, 12
  %add.i7.i.i = add nuw nsw i64 %shr.i.i.i, 1
  %mul.i.i.i = mul i64 %add.i7.i.i, %conv26.i.i
  %cmp32.i.i = icmp ugt i64 %mul.i.i.i, 4294967295
  br i1 %cmp32.i.i, label %if.then33.i.i, label %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE20reserveForInsertImplEmmmm.exit

if.then33.i.i:                                    ; preds = %if.else11.i.i
  tail call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #21
  unreachable

_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE20reserveForInsertImplEmmmm.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.else11.i.i
  %.pn.i.i = phi i64 [ 1, %if.else.i.i ], [ 1, %if.then.i.i ], [ %shl.i.i, %if.else11.i.i ]
  %desiredCapacity.addr.0.pn.i.i = phi i64 [ %spec.select.i.i, %if.else.i.i ], [ 2, %if.then.i.i ], [ %conv26.i.i, %if.else11.i.i ]
  tail call void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %conv, i64 noundef %conv4, i64 noundef %conv.i, i64 noundef %.pn.i.i, i64 noundef %desiredCapacity.addr.0.pn.i.i)
  br label %if.end

if.end:                                           ; preds = %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE20reserveForInsertImplEmmmm.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %origSize, i64 noundef %origChunkCount, i64 noundef %origCapacityScale, i64 noundef %newChunkCount, i64 noundef %newCapacityScale) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %stackBuf = alloca %"struct.std::array.22", align 1
  store i64 %origSize, ptr %origSize.addr, align 8
  store i64 %origChunkCount, ptr %origChunkCount.addr, align 8
  %chunks_ = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 1
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
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZN5folly6detail18rawOverAlignedImplISaIhELm16ELb1EEEvRKT_mRPv.exit.i.i: ; preds = %entry
  %div1.i.i.i = and i64 %sub.i.i6.i, 9223372036854775792
  %call5.i.i2.i.i7.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %div1.i.i.i) #22
  store ptr %call5.i.i2.i.i7.i, ptr %rawAllocation, align 8
  %1 = load ptr, ptr %this, align 8
  %sub1.i.i = sub i64 0, %and.i.i.i
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i2.i.i7.i, i64 %sub1.i.i
  %cmp.not.i = icmp eq i64 %origSize, 0
  br i1 %cmp.not.i, label %_ZN5folly3f146detail21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS5_12TrackingDataEvvvSt17integral_constantIbLb1EEE12beforeRehashEmmmmRPh.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN5folly6detail18rawOverAlignedImplISaIhELm16ELb1EEEvRKT_mRPv.exit.i.i
  %mul.i8.i = shl i64 %origSize, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i, ptr align 1 %1, i64 %mul.i8.i, i1 false)
  br label %_ZN5folly3f146detail21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS5_12TrackingDataEvvvSt17integral_constantIbLb1EEE12beforeRehashEmmmmRPh.exit

_ZN5folly3f146detail21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS5_12TrackingDataEvvvSt17integral_constantIbLb1EEE12beforeRehashEmmmmRPh.exit: ; preds = %_ZN5folly6detail18rawOverAlignedImplISaIhELm16ELb1EEEvRKT_mRPv.exit.i.i, %if.then.i
  store ptr %add.ptr.i, ptr %this, align 8
  store ptr %1, ptr %undoState, align 8
  %cmp5.not.i = icmp eq i64 %newChunkCount, 0
  br i1 %cmp5.not.i, label %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE16initializeChunksEPhmm.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN5folly3f146detail21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS5_12TrackingDataEvvvSt17integral_constantIbLb1EEE12beforeRehashEmmmmRPh.exit, %for.body.i
  %i.06.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %_ZN5folly3f146detail21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS5_12TrackingDataEvvvSt17integral_constantIbLb1EEE12beforeRehashEmmmmRPh.exit ]
  %arrayidx.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %call5.i.i2.i.i7.i, i64 %i.06.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i, i8 0, i64 16, i1 false)
  %inc.i = add nuw i64 %i.06.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %newChunkCount
  br i1 %exitcond.not.i, label %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE16initializeChunksEPhmm.exit, label %for.body.i, !llvm.loop !24

_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE16initializeChunksEPhmm.exit: ; preds = %for.body.i, %_ZN5folly3f146detail21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS5_12TrackingDataEvvvSt17integral_constantIbLb1EEE12beforeRehashEmmmmRPh.exit
  %control_.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %call5.i.i2.i.i7.i, i64 0, i32 1
  %2 = load i8, ptr %control_.i.i, align 2
  %cmp.i.i = icmp eq i8 %2, 0
  tail call void @llvm.assume(i1 %cmp.i.i)
  %conv.i.i.i = trunc i64 %newCapacityScale to i16
  %arrayidx.i.i.i.i.i = getelementptr inbounds [14 x i8], ptr %call5.i.i2.i.i7.i, i64 0, i64 12
  store i16 %conv.i.i.i, ptr %arrayidx.i.i.i.i.i, align 1
  store ptr %call5.i.i2.i.i7.i, ptr %chunks_, align 8
  %3 = trunc i64 %newChunkCount to i32
  %conv = add i32 %3, -1
  %chunkMask_ = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 2
  store i32 %conv, ptr %chunkMask_, align 8
  store i8 0, ptr %success, align 1
  store i8 0, ptr %SCOPE_EXIT_STATE3, align 8, !alias.scope !25
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
  br i1 %cmp.not.i, label %if.end81, label %if.else

if.else:                                          ; preds = %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE16initializeChunksEPhmm.exit
  %or.cond = and i1 %cmp.i, %cmp.i28
  br i1 %or.cond, label %while.cond.preheader, label %if.else23

while.cond.preheader:                             ; preds = %if.else
  %rawItems_.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %call5.i.i2.i.i7.i, i64 0, i32 3
  %rawItems_.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %0, i64 0, i32 3
  br label %while.body

while.body:                                       ; preds = %while.cond.preheader, %if.end
  %srcI.0136 = phi i64 [ 0, %while.cond.preheader ], [ %inc22, %if.end ]
  %dstI.0135 = phi i64 [ 0, %while.cond.preheader ], [ %dstI.1, %if.end ]
  %arrayidx.i.i.i = getelementptr inbounds [14 x i8], ptr %0, i64 0, i64 %srcI.0136
  %4 = load i8, ptr %arrayidx.i.i.i, align 1
  %cmp.i33.not = icmp eq i8 %4, 0
  br i1 %cmp.i33.not, label %if.end, label %if.then15

if.then15:                                        ; preds = %while.body
  %arrayidx.i.i.i35 = getelementptr inbounds [14 x i8], ptr %call5.i.i2.i.i7.i, i64 0, i64 %dstI.0135
  %5 = load i8, ptr %arrayidx.i.i.i35, align 1
  %cmp.i36 = icmp eq i8 %5, 0
  br i1 %cmp.i36, label %_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit, label %if.then.i37

if.then.i37:                                      ; preds = %if.then15
  call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkIjE6setTagEmmE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.7) #20
  unreachable

_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit:  ; preds = %if.then15
  store i8 %4, ptr %arrayidx.i.i.i35, align 1
  %arrayidx.i.i.i38 = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i, i64 0, i64 %dstI.0135
  %arrayidx.i.i.i.i = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i, i64 0, i64 %srcI.0136
  %6 = load i32, ptr %arrayidx.i.i.i.i, align 4
  store i32 %6, ptr %arrayidx.i.i.i38, align 4
  %inc = add nuw i64 %dstI.0135, 1
  br label %if.end

if.end:                                           ; preds = %_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit, %while.body
  %dstI.1 = phi i64 [ %inc, %_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit ], [ %dstI.0135, %while.body ]
  %inc22 = add i64 %srcI.0136, 1
  %cmp12 = icmp ult i64 %dstI.1, %origSize
  br i1 %cmp12, label %while.body, label %if.end81, !llvm.loop !28

if.else23:                                        ; preds = %if.else
  %cmp25.not = icmp ugt i64 %newChunkCount, 256
  br i1 %cmp25.not, label %invoke.cont29, label %if.end34

invoke.cont29:                                    ; preds = %if.else23
  %cmp.i.i39 = icmp slt i64 %newChunkCount, 0
  br i1 %cmp.i.i39, label %if.end.i.i, label %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i

if.end.i.i:                                       ; preds = %invoke.cont29
  invoke void @_ZSt17__throw_bad_allocv() #19
          to label %.noexc unwind label %lpad31

.noexc:                                           ; preds = %if.end.i.i
  unreachable

_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i:   ; preds = %invoke.cont29
  %call5.i.i40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %newChunkCount) #22
          to label %if.end34 unwind label %lpad31

lpad31:                                           ; preds = %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i, %if.end.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS8_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %SCOPE_EXIT_STATE3) #18
  resume { ptr, i32 } %7

if.end34:                                         ; preds = %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i, %if.else23
  %fullness.0 = phi ptr [ %stackBuf, %if.else23 ], [ %call5.i.i40, %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %fullness.0, i8 0, i64 %newChunkCount, i1 false)
  %add.ptr = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %0, i64 %origChunkCount
  br label %invoke.cont43

while.cond39.loopexit:                            ; preds = %invoke.cont73, %invoke.cont43
  %remaining.1.lcssa = phi i64 [ %remaining.0132, %invoke.cont43 ], [ %dec, %invoke.cont73 ]
  %cmp40.not = icmp eq i64 %remaining.1.lcssa, 0
  br i1 %cmp40.not, label %if.then.i90, label %invoke.cont43, !llvm.loop !29

invoke.cont43:                                    ; preds = %if.end34, %while.cond39.loopexit
  %add.ptr.pn133 = phi ptr [ %add.ptr, %if.end34 ], [ %srcChunk37.0134, %while.cond39.loopexit ]
  %remaining.0132 = phi i64 [ %origSize, %if.end34 ], [ %remaining.1.lcssa, %while.cond39.loopexit ]
  %srcChunk37.0134 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %add.ptr.pn133, i64 -1
  %8 = load <16 x i8>, ptr %srcChunk37.0134, align 16
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = and i16 %10, 4095
  %iter.sroa.0.0.extract.trunc = zext nneg i16 %11 to i32
  %cond = icmp eq i16 %11, 0
  br i1 %cond, label %while.cond39.loopexit, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont43
  %rawItems_.i.i48 = getelementptr %"struct.folly::f14::detail::F14Chunk", ptr %add.ptr.pn133, i64 -1, i32 3
  %12 = load ptr, ptr %this, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %piter.sroa.0.0126 = phi i32 [ %iter.sroa.0.0.extract.trunc, %for.body.lr.ph ], [ %piter.sroa.0.1, %for.body ]
  %piter.sroa.5.0125 = phi i32 [ 0, %for.body.lr.ph ], [ %add8.i, %for.body ]
  %and.i = and i32 %piter.sroa.0.0126, 1
  %cmp.not.i43 = icmp eq i32 %and.i, 0
  %13 = call i32 @llvm.cttz.i32(i32 %piter.sroa.0.0126, i1 true), !range !30
  %add5.i = add nuw nsw i32 %13, 1
  %add5.i.pn = select i1 %cmp.not.i43, i32 %add5.i, i32 1
  %add.i47 = select i1 %cmp.not.i43, i32 %13, i32 0
  %add.sink.i = add i32 %piter.sroa.5.0125, %add.i47
  %piter.sroa.0.1 = lshr i32 %piter.sroa.0.0126, %add5.i.pn
  %add8.i = add i32 %add.sink.i, 1
  %conv49 = zext i32 %add.sink.i to i64
  %arrayidx.i.i.i.i49 = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i48, i64 0, i64 %conv49
  %14 = load i32, ptr %arrayidx.i.i.i.i49, align 4
  %idxprom.i = zext i32 %14 to i64
  %arrayidx.i50 = getelementptr inbounds %"struct.std::pair", ptr %12, i64 %idxprom.i
  call void @llvm.prefetch.p0(ptr %arrayidx.i50, i32 0, i32 3, i32 1)
  %cmp.i42.not = icmp eq i32 %piter.sroa.0.1, 0
  br i1 %cmp.i42.not, label %while.body55, label %for.body

while.body55:                                     ; preds = %for.body, %invoke.cont73
  %remaining.1130 = phi i64 [ %dec, %invoke.cont73 ], [ %remaining.0132, %for.body ]
  %iter.sroa.5.0129 = phi i32 [ %add8.i60, %invoke.cont73 ], [ 0, %for.body ]
  %iter.sroa.0.0128 = phi i32 [ %iter.sroa.0.1, %invoke.cont73 ], [ %iter.sroa.0.0.extract.trunc, %for.body ]
  %dec = add i64 %remaining.1130, -1
  %and.i53 = and i32 %iter.sroa.0.0128, 1
  %cmp.not.i54 = icmp eq i32 %and.i53, 0
  %15 = call i32 @llvm.cttz.i32(i32 %iter.sroa.0.0128, i1 true), !range !30
  %add5.i65 = add nuw nsw i32 %15, 1
  %add5.i65.pn = select i1 %cmp.not.i54, i32 %add5.i65, i32 1
  %add.i64 = select i1 %cmp.not.i54, i32 %15, i32 0
  %add.sink.i58 = add i32 %iter.sroa.5.0129, %add.i64
  %iter.sroa.0.1 = lshr i32 %iter.sroa.0.0128, %add5.i65.pn
  %add8.i60 = add i32 %add.sink.i58, 1
  %conv59 = zext i32 %add.sink.i58 to i64
  %arrayidx.i.i.i.i69 = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i48, i64 0, i64 %conv59
  %16 = load ptr, ptr %this, align 8
  %17 = load i32, ptr %arrayidx.i.i.i.i69, align 4
  %idxprom.i70 = zext i32 %17 to i64
  %arrayidx.i71 = getelementptr inbounds %"struct.std::pair", ptr %16, i64 %idxprom.i70
  %agg.tmp.sroa.0.0.copyload.i.i = load i32, ptr %arrayidx.i71, align 4
  %conv.i.i.i.i.i = sext i32 %agg.tmp.sroa.0.0.copyload.i.i to i64
  %18 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 0, i64 %conv.i.i.i.i.i)
  %shr.i72 = lshr i64 %18, 24
  %or.i = or i64 %shr.i72, 128
  %arrayidx.i.i.i74 = getelementptr inbounds [14 x i8], ptr %srcChunk37.0134, i64 0, i64 %conv59
  %19 = load i8, ptr %arrayidx.i.i.i74, align 1
  %conv.i75 = zext i8 %19 to i64
  %cmp69 = icmp eq i64 %or.i, %conv.i75
  br i1 %cmp69, label %do.end72, label %if.then70

if.then70:                                        ; preds = %while.body55
  call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.7) #20
  unreachable

do.end72:                                         ; preds = %while.body55
  %add.i73 = add nsw i64 %18, %conv.i.i.i.i.i
  %mul.i.i76 = shl nuw nsw i64 %or.i, 1
  %add.i.i77 = or disjoint i64 %mul.i.i76, 1
  %20 = load i32, ptr %chunkMask_, align 8
  %conv16.i = zext i32 %20 to i64
  %and17.i = and i64 %add.i73, %conv16.i
  %21 = load ptr, ptr %chunks_, align 8
  %arrayidx18.i = getelementptr inbounds i8, ptr %fullness.0, i64 %and17.i
  %22 = load i8, ptr %arrayidx18.i, align 1
  %cmp19.i = icmp ult i8 %22, 12
  br i1 %cmp19.i, label %while.end.i, label %if.end.i

if.end.i:                                         ; preds = %do.end72, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i
  %23 = phi ptr [ %26, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i ], [ %21, %do.end72 ]
  %24 = phi i32 [ %27, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i ], [ %20, %do.end72 ]
  %and20.i = phi i64 [ %and.i80, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i ], [ %and17.i, %do.end72 ]
  %outboundOverflowCount_.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %23, i64 %and20.i, i32 2
  %25 = load i8, ptr %outboundOverflowCount_.i.i, align 1
  %cmp.not.i.i = icmp eq i8 %25, -1
  br i1 %cmp.not.i.i, label %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %inc.i.i = add nuw i8 %25, 1
  store i8 %inc.i.i, ptr %outboundOverflowCount_.i.i, align 1
  %.pre.i = load i32, ptr %chunkMask_, align 8
  %.pre27.i = load ptr, ptr %chunks_, align 8
  br label %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i

_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i: ; preds = %if.then.i.i, %if.end.i
  %26 = phi ptr [ %23, %if.end.i ], [ %.pre27.i, %if.then.i.i ]
  %27 = phi i32 [ %24, %if.end.i ], [ %.pre.i, %if.then.i.i ]
  %add.i78 = add nuw nsw i64 %add.i.i77, %and20.i
  %conv.i79 = zext i32 %27 to i64
  %and.i80 = and i64 %add.i78, %conv.i79
  %arrayidx.i81 = getelementptr inbounds i8, ptr %fullness.0, i64 %and.i80
  %28 = load i8, ptr %arrayidx.i81, align 1
  %cmp.i82 = icmp ult i8 %28, 12
  br i1 %cmp.i82, label %while.end.i, label %if.end.i, !llvm.loop !31

while.end.i:                                      ; preds = %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i, %do.end72
  %and.lcssa15.i = phi i64 [ %and17.i, %do.end72 ], [ %and.i80, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i ]
  %hostedOp.0.lcssa.i = phi i8 [ 0, %do.end72 ], [ 16, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i ]
  %.lcssa14.i = phi ptr [ %21, %do.end72 ], [ %26, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i ]
  %.lcssa.i = phi i8 [ %22, %do.end72 ], [ %28, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i ]
  %arrayidx.le.i = getelementptr inbounds i8, ptr %fullness.0, i64 %and.lcssa15.i
  %add.ptr.i83 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %.lcssa14.i, i64 %and.lcssa15.i
  %inc.i84 = add nuw nsw i8 %.lcssa.i, 1
  store i8 %inc.i84, ptr %arrayidx.le.i, align 1
  %conv6.i = zext nneg i8 %.lcssa.i to i64
  %arrayidx.i.i.i.i85 = getelementptr inbounds [14 x i8], ptr %add.ptr.i83, i64 0, i64 %conv6.i
  %29 = load i8, ptr %arrayidx.i.i.i.i85, align 1
  %cmp.i.i86 = icmp eq i8 %29, 0
  br i1 %cmp.i.i86, label %invoke.cont73, label %if.then.i12.i

if.then.i12.i:                                    ; preds = %while.end.i
  call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkIjE6setTagEmmE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.7) #20
  unreachable

invoke.cont73:                                    ; preds = %while.end.i
  %conv4.i.i = trunc i64 %or.i to i8
  store i8 %conv4.i.i, ptr %arrayidx.i.i.i.i85, align 1
  %control_.i.i87 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %.lcssa14.i, i64 %and.lcssa15.i, i32 1
  %30 = load i8, ptr %control_.i.i87, align 2
  %add.i13.i = add i8 %30, %hostedOp.0.lcssa.i
  store i8 %add.i13.i, ptr %control_.i.i87, align 2
  %rawItems_.i.i.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %.lcssa14.i, i64 %and.lcssa15.i, i32 3
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i.i.i, i64 0, i64 %conv6.i
  %31 = load i32, ptr %arrayidx.i.i.i.i69, align 4
  store i32 %31, ptr %arrayidx.i.i.i.i.i.i, align 4
  %cmp.i52.not = icmp eq i32 %iter.sroa.0.1, 0
  br i1 %cmp.i52.not, label %while.cond39.loopexit, label %while.body55, !llvm.loop !32

if.then.i90:                                      ; preds = %while.cond39.loopexit
  br i1 %cmp25.not, label %invoke.cont4.i.i.i93, label %if.end81

invoke.cont4.i.i.i93:                             ; preds = %if.then.i90
  call void @_ZdlPv(ptr noundef nonnull %fullness.0) #23
  br label %if.end81

if.end81:                                         ; preds = %if.end, %invoke.cont4.i.i.i93, %if.then.i90, %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE16initializeChunksEPhmm.exit
  store i8 1, ptr %success, align 1
  %32 = load i8, ptr %SCOPE_EXIT_STATE3, align 8
  %33 = and i8 %32, 1
  %tobool.not.i95 = icmp eq i8 %33, 0
  br i1 %tobool.not.i95, label %if.then.i97, label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS8_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit

if.then.i97:                                      ; preds = %if.end81
  %34 = load ptr, ptr %ref.tmp.sroa.7.0.function_.i.i.i.sroa_idx, align 8
  %35 = load ptr, ptr %function_.i.i.i, align 8
  %36 = load i8, ptr %35, align 1
  %37 = and i8 %36, 1
  %tobool.not.i.i.i = icmp eq i8 %37, 0
  br i1 %tobool.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i97
  %38 = load ptr, ptr %ref.tmp.sroa.2.0.function_.i.i.i.sroa_idx, align 8
  %39 = load i64, ptr %38, align 8
  %cmp.not.i.i.i = icmp eq i64 %39, 0
  br i1 %cmp.not.i.i.i, label %if.end3.i.i.i, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  %40 = load ptr, ptr %ref.tmp.sroa.3.0.function_.i.i.i.sroa_idx, align 8
  %41 = load ptr, ptr %40, align 8
  br label %if.end3.i.i.i

if.else.i.i.i:                                    ; preds = %if.then.i97
  %42 = load ptr, ptr %ref.tmp.sroa.5.0.function_.i.i.i.sroa_idx, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %ref.tmp.sroa.3.0.function_.i.i.i.sroa_idx, align 8
  %45 = load ptr, ptr %44, align 8
  %chunks_.i.i.i = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %34, i64 0, i32 1
  store ptr %45, ptr %chunks_.i.i.i, align 8
  %46 = load ptr, ptr %ref.tmp.sroa.8.0.function_.i.i.i.sroa_idx, align 8
  %47 = load i64, ptr %46, align 8
  %48 = trunc i64 %47 to i32
  %conv.i.i.i100 = add i32 %48, -1
  %chunkMask_.i.i.i = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %34, i64 0, i32 2
  store i32 %conv.i.i.i100, ptr %chunkMask_.i.i.i, align 8
  call void @_ZN5folly3f146detail12F14LinkCheckILNS1_17F14IntrinsicsModeE2EE5checkEv() #18
  %.pre1.i.i.i = load i8, ptr %35, align 1
  br label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %if.else.i.i.i, %if.then2.i.i.i, %if.then.i.i.i
  %49 = phi i8 [ %36, %if.then2.i.i.i ], [ %36, %if.then.i.i.i ], [ %.pre1.i.i.i, %if.else.i.i.i ]
  %finishedRawAllocation.0.i.i.i = phi ptr [ %41, %if.then2.i.i.i ], [ null, %if.then.i.i.i ], [ %43, %if.else.i.i.i ]
  %50 = load ptr, ptr %ref.tmp.sroa.9.0.function_.i.i.i.sroa_idx, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = and i8 %49, 1
  %tobool4.not.i.i.i = icmp eq i8 %52, 0
  %53 = load ptr, ptr %ref.tmp.sroa.10.0.function_.i.i.i.sroa_idx, align 8
  %54 = load i64, ptr %53, align 8
  br i1 %tobool4.not.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end3.i.i.i
  %cmp.not.i.i.i.i.i = icmp eq i64 %54, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5folly3f146detail21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS5_12TrackingDataEvvvSt17integral_constantIbLb1EEE17afterFailedRehashEPSt4pairIKS6_S7_Em.exit.i.i.i.i, label %if.then.i.i.i.i.i99

if.then.i.i.i.i.i99:                              ; preds = %if.then.i.i.i.i
  %55 = load ptr, ptr %34, align 8
  %mul.i.i.i.i.i.i = shl i64 %54, 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %55, i64 %mul.i.i.i.i.i.i, i1 false)
  br label %_ZN5folly3f146detail21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS5_12TrackingDataEvvvSt17integral_constantIbLb1EEE17afterFailedRehashEPSt4pairIKS6_S7_Em.exit.i.i.i.i

_ZN5folly3f146detail21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS5_12TrackingDataEvvvSt17integral_constantIbLb1EEE17afterFailedRehashEPSt4pairIKS6_S7_Em.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i99, %if.then.i.i.i.i
  store ptr %51, ptr %34, align 8
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZN5folly3f146detail21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS5_12TrackingDataEvvvSt17integral_constantIbLb1EEE17afterFailedRehashEPSt4pairIKS6_S7_Em.exit.i.i.i.i, %if.end3.i.i.i
  %cmp.not.i.i.i.i = icmp eq ptr %finishedRawAllocation.0.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS8_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit, label %invoke.cont5.i.i.i.i

invoke.cont5.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %finishedRawAllocation.0.i.i.i) #23
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS8_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit

_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS8_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit: ; preds = %if.end81, %if.end.i.i.i.i, %invoke.cont5.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::bad_alloc", align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  invoke void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #21
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ex) local_unnamed_addr #10 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS8_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %function_.i = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %this, i64 0, i32 1
  %2 = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %this, i64 0, i32 1, i32 6
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %function_.i, align 8
  %5 = load i8, ptr %4, align 1
  %6 = and i8 %5, 1
  %tobool.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %7 = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %this, i64 0, i32 1, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %8, align 8
  %cmp.not.i.i = icmp eq i64 %9, 0
  br i1 %cmp.not.i.i, label %if.end3.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.then.i.i
  %10 = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %this, i64 0, i32 1, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  br label %if.end3.i.i

if.else.i.i:                                      ; preds = %if.then
  %13 = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %this, i64 0, i32 1, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %this, i64 0, i32 1, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %chunks_.i.i = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %3, i64 0, i32 1
  store ptr %18, ptr %chunks_.i.i, align 8
  %19 = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %this, i64 0, i32 1, i32 7
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %20, align 8
  %22 = trunc i64 %21 to i32
  %conv.i.i = add i32 %22, -1
  %chunkMask_.i.i = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %3, i64 0, i32 2
  store i32 %conv.i.i, ptr %chunkMask_.i.i, align 8
  tail call void @_ZN5folly3f146detail12F14LinkCheckILNS1_17F14IntrinsicsModeE2EE5checkEv() #18
  %.pre.i.i = load ptr, ptr %function_.i, align 8
  %.pre1.i.i = load i8, ptr %.pre.i.i, align 1
  br label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.else.i.i, %if.then2.i.i, %if.then.i.i
  %23 = phi i8 [ %5, %if.then2.i.i ], [ %5, %if.then.i.i ], [ %.pre1.i.i, %if.else.i.i ]
  %finishedRawAllocation.0.i.i = phi ptr [ %12, %if.then2.i.i ], [ null, %if.then.i.i ], [ %15, %if.else.i.i ]
  %24 = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %this, i64 0, i32 1, i32 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = and i8 %23, 1
  %tobool4.not.i.i = icmp eq i8 %27, 0
  %28 = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %this, i64 0, i32 1, i32 9
  %29 = load ptr, ptr %28, align 8
  %30 = load i64, ptr %29, align 8
  br i1 %tobool4.not.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.end3.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %30, 0
  br i1 %cmp.not.i.i.i.i, label %_ZN5folly3f146detail21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS5_12TrackingDataEvvvSt17integral_constantIbLb1EEE17afterFailedRehashEPSt4pairIKS6_S7_Em.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %31 = load ptr, ptr %3, align 8
  %mul.i.i.i.i.i = shl i64 %30, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %31, i64 %mul.i.i.i.i.i, i1 false)
  br label %_ZN5folly3f146detail21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS5_12TrackingDataEvvvSt17integral_constantIbLb1EEE17afterFailedRehashEPSt4pairIKS6_S7_Em.exit.i.i.i

_ZN5folly3f146detail21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS5_12TrackingDataEvvvSt17integral_constantIbLb1EEE17afterFailedRehashEPSt4pairIKS6_S7_Em.exit.i.i.i: ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  store ptr %26, ptr %3, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN5folly3f146detail21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS5_12TrackingDataEvvvSt17integral_constantIbLb1EEE17afterFailedRehashEPSt4pairIKS6_S7_Em.exit.i.i.i, %if.end3.i.i
  %cmp.not.i.i.i = icmp eq ptr %finishedRawAllocation.0.i.i, null
  br i1 %cmp.not.i.i.i, label %if.end, label %invoke.cont5.i.i.i

invoke.cont5.i.i.i:                               ; preds = %if.end.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %finishedRawAllocation.0.i.i) #23
  br label %if.end

if.end:                                           ; preds = %invoke.cont5.i.i.i, %if.end.i.i.i, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: cold noreturn nounwind
declare void @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef, ...) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZN5folly3f146detail12F14LinkCheckILNS1_17F14IntrinsicsModeE2EE5checkEv() local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { cold mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { cold noreturn nounwind }
attributes #21 = { cold noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt16forward_as_tupleIJRKN8facebook5velox5cache10TrackingIdEEESt5tupleIJDpOT_EES9_: %agg.result"}
!6 = distinct !{!6, !"_ZSt16forward_as_tupleIJRKN8facebook5velox5cache10TrackingIdEEESt5tupleIJDpOT_EES9_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN5folly3f146detail11F14BasicMapINS1_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE11try_emplaceIJEEESt4pairINS1_23VectorContainerIteratorIPSE_IKS7_S8_EEEbERSG_DpOT_: %agg.result"}
!9 = distinct !{!9, !"_ZN5folly3f146detail11F14BasicMapINS1_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE11try_emplaceIJEEESt4pairINS1_23VectorContainerIteratorIPSE_IKS7_S8_EEEbERSG_DpOT_"}
!10 = !{}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZSt16forward_as_tupleIJRKN8facebook5velox5cache10TrackingIdEEESt5tupleIJDpOT_EES9_: %agg.result"}
!13 = distinct !{!13, !"_ZSt16forward_as_tupleIJRKN8facebook5velox5cache10TrackingIdEEESt5tupleIJDpOT_EES9_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN5folly3f146detail11F14BasicMapINS1_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE11try_emplaceIJEEESt4pairINS1_23VectorContainerIteratorIPSE_IKS7_S8_EEEbERSG_DpOT_: %agg.result"}
!16 = distinct !{!16, !"_ZN5folly3f146detail11F14BasicMapINS1_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS6_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE11try_emplaceIJEEESt4pairINS1_23VectorContainerIteratorIPSE_IKS7_S8_EEEbERSG_DpOT_"}
!17 = !{i32 0, i32 33}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = !{i16 0, i16 17}
!23 = !{i64 0, i64 65}
!24 = distinct !{!24, !19}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN5folly6detailplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS8_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSI_: %agg.result"}
!27 = distinct !{!27, !"_ZN5folly6detailplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS8_12TrackingDataEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSI_"}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = !{i32 1, i32 33}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !19}
