; ModuleID = 'bench/oiio/original/ustring.ll'
source_filename = "bench/oiio/original/ustring.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<const char *, unsigned long>, std::allocator<std::pair<const char *, unsigned long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<const char *, unsigned long>, std::allocator<std::pair<const char *, unsigned long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<const char *, unsigned long>, std::allocator<std::pair<const char *, unsigned long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<const char *, unsigned long>, std::allocator<std::pair<const char *, unsigned long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.OpenImageIO::v3_1_0::ustring" = type { ptr }
%"struct.OpenImageIO::v3_1_0::UstringTable" = type { [4096 x %"struct.OpenImageIO::v3_1_0::TableRepMap"] }
%"struct.OpenImageIO::v3_1_0::TableRepMap" = type { %"class.OpenImageIO::v3_1_0::spin_rw_mutex", i64, ptr, i64, ptr, i64, i64, [8 x i8] }
%"class.OpenImageIO::v3_1_0::spin_rw_mutex" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.OpenImageIO::v3_1_0::unordered_map_concurrent" = type { [4 x i8], %"struct.std::atomic", [56 x i8], [256 x %"struct.OpenImageIO::v3_1_0::unordered_map_concurrent<unsigned long, const char *, OpenImageIO::v3_1_0::identity<unsigned long>, std::equal_to<unsigned long>, 256>::Bin"] }
%"struct.OpenImageIO::v3_1_0::unordered_map_concurrent<unsigned long, const char *, OpenImageIO::v3_1_0::identity<unsigned long>, std::equal_to<unsigned long>, 256>::Bin" = type { %"class.OpenImageIO::v3_1_0::spin_rw_mutex", %"class.std::unordered_map" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.OpenImageIO::v3_1_0::basic_string_view" = type { ptr, i64 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZNSt6vectorISt4pairIPKcmESaIS3_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11OpenImageIO6v3_1_012UstringTableC2Ev = comdat any

$_ZN11OpenImageIO6v3_1_08farmhash10farmhashxo6Hash64EPKcm = comdat any

$_ZN11OpenImageIO6v3_1_08farmhash10farmhashna6Hash64EPKcm = comdat any

$_ZN11OpenImageIO6v3_1_08farmhash10farmhashuo15Hash64WithSeedsEPKcmmm = comdat any

$_ZN11OpenImageIO6v3_1_011TableRepMapILj256ELj4096EE6lookupENS0_17basic_string_viewIcSt11char_traitsIcEEEm = comdat any

$_ZN11OpenImageIO6v3_1_024unordered_map_concurrentImPKcNS0_8identityImEESt8equal_toImELm256ESt13unordered_mapImS3_S5_S7_SaISt4pairIKmS3_EEEED2Ev = comdat any

$_ZN11OpenImageIO6v3_1_011TableRepMapILj256ELj4096EE6insertENS0_17basic_string_viewIcSt11char_traitsIcEEEm = comdat any

$_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRS1_RKS3_EEES0_INS6_14_Node_iteratorIS4_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm = comdat any

$_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN11OpenImageIO6v3_1_07ustring16empty_std_stringB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZN11OpenImageIO6v3_1_012_GLOBAL__N_119all_hash_collisionsE = internal global %"class.std::vector" zeroinitializer, align 8
@_ZN11OpenImageIO6v3_1_03pvtL30ustring_force_make_unique_callE = internal unnamed_addr global %"class.OpenImageIO::v3_1_0::ustring" zeroinitializer, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [35 x i8] c"%s:%u: %s: Assertion '%s' failed.\0A\00", align 1
@.str.6 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/oiio/OpenImageIO/src/libutil/ustring.cpp\00", align 1
@__FUNCTION__._ZN11OpenImageIO6v3_1_07ustring11make_uniqueENS0_17basic_string_viewIcSt11char_traitsIcEEE = private unnamed_addr constant [12 x i8] c"make_unique\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"ok && \22thread safety failure\22\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"ustring statistics:\0A\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"  unique strings: \00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"  ustring memory: \00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"unique \00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c", \00", align 1
@_ZZN11OpenImageIO6v3_1_012_GLOBAL__N_113ustring_tableEvE5table = internal global %"struct.OpenImageIO::v3_1_0::UstringTable" zeroinitializer, align 64
@_ZGVZN11OpenImageIO6v3_1_012_GLOBAL__N_113ustring_tableEvE5table = internal global i64 0, align 8
@_ZZN11OpenImageIO6v3_1_012_GLOBAL__N_111reverse_mapEvE2rm = internal global %"class.OpenImageIO::v3_1_0::unordered_map_concurrent" zeroinitializer, align 64
@_ZGVZN11OpenImageIO6v3_1_012_GLOBAL__N_111reverse_mapEvE2rm = internal global i64 0, align 8
@_ZN11OpenImageIO6v3_1_012_GLOBAL__N_115collision_mutexE = internal global { %union.pthread_mutex_t } zeroinitializer, align 64
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ustring.cpp, ptr null }]

@_ZN11OpenImageIO6v3_1_07ustring8TableRepC1ENS0_17basic_string_viewIcSt11char_traitsIcEEEm = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN11OpenImageIO6v3_1_07ustring8TableRepC2ENS0_17basic_string_viewIcSt11char_traitsIcEEEm
@_ZN11OpenImageIO6v3_1_07ustring8TableRepD1Ev = unnamed_addr alias void (ptr), ptr @_ZN11OpenImageIO6v3_1_07ustring8TableRepD2Ev

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIPKcmESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairIPKcmESaIS3_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #23
  br label %_ZNSt12_Vector_baseISt4pairIPKcmESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairIPKcmESaIS3_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11OpenImageIO6v3_1_07ustring8TableRepC2ENS0_17basic_string_viewIcSt11char_traitsIcEEEm(ptr noundef nonnull align 8 dereferenceable(60) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store i64 %2, ptr %0, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %6, align 8, !tbaa !18
  store i8 0, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %8, ptr %9, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %1, align 8, !tbaa !23
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %10, ptr align 1 %11, i64 %8, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %8
  store i8 0, ptr %12, align 1, !tbaa !19
  %13 = load ptr, ptr %1, align 8, !tbaa !23
  %14 = load i64, ptr %7, align 8, !tbaa !20
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef %13, i64 noundef %14)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSIN11OpenImageIO6v3_1_017basic_string_viewIcS2_EEEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_St17basic_string_viewIcS2_EESt6__not_ISB_IPSD_PKS4_EESI_ISB_ISE_PKcEEEE5valueERS4_E4typeESE_.exit unwind label %16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSIN11OpenImageIO6v3_1_017basic_string_viewIcS2_EEEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_St17basic_string_viewIcS2_EESt6__not_ISB_IPSD_PKS4_EESI_ISB_ISE_PKcEEEE5valueERS4_E4typeESE_.exit: ; preds = %3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %4, align 8, !tbaa !24
  %19 = icmp eq ptr %18, %5
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  %20 = load i64, ptr %5, align 8, !tbaa !19
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %21) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11OpenImageIO6v3_1_07ustring8TableRepD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = icmp eq ptr %3, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %5, label %.thread, label %8

.thread:                                          ; preds = %1
  store ptr %6, ptr %2, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %7, align 8, !tbaa !18
  store i8 0, ptr %6, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

8:                                                ; preds = %1
  %9 = icmp eq ptr %3, %6
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %10 = load i64, ptr %6, align 8, !tbaa !19
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %11) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN11OpenImageIO6v3_1_07ustring11make_uniqueENS0_17basic_string_viewIcSt11char_traitsIcEEE(ptr noundef captures(none) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %3 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %4 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = load atomic i8, ptr @_ZGVZN11OpenImageIO6v3_1_012_GLOBAL__N_113ustring_tableEvE5table acquire, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %_ZN11OpenImageIO6v3_1_012_GLOBAL__N_113ustring_tableEv.exit, !prof !25

9:                                                ; preds = %1
  %10 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11OpenImageIO6v3_1_012_GLOBAL__N_113ustring_tableEvE5table) #24
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %_ZN11OpenImageIO6v3_1_012_GLOBAL__N_113ustring_tableEv.exit, label %11

11:                                               ; preds = %9
  invoke void @_ZN11OpenImageIO6v3_1_012UstringTableC2Ev(ptr noundef nonnull align 64 dereferenceable(262144) @_ZZN11OpenImageIO6v3_1_012_GLOBAL__N_113ustring_tableEvE5table)
          to label %12 unwind label %13

12:                                               ; preds = %11
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN11OpenImageIO6v3_1_012_GLOBAL__N_113ustring_tableEvE5table) #24
  br label %_ZN11OpenImageIO6v3_1_012_GLOBAL__N_113ustring_tableEv.exit

common.resume:                                    ; preds = %_ZN11OpenImageIO6v3_1_024unordered_map_concurrentImPKcNS0_8identityImEESt8equal_toImELm256ESt13unordered_mapImS3_S5_S7_SaISt4pairIKmS3_EEEE8iteratorD2Ev.exit60, %13
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %.pn37, %_ZN11OpenImageIO6v3_1_024unordered_map_concurrentImPKcNS0_8identityImEESt8equal_toImELm256ESt13unordered_mapImS3_S5_S7_SaISt4pairIKmS3_EEEE8iteratorD2Ev.exit60 ]
  resume { ptr, i32 } %common.resume.op

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN11OpenImageIO6v3_1_012_GLOBAL__N_113ustring_tableEvE5table) #24
  br label %common.resume

_ZN11OpenImageIO6v3_1_012_GLOBAL__N_113ustring_tableEv.exit: ; preds = %1, %9, %12
  %15 = load ptr, ptr %0, align 8, !tbaa !23
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %.thread240, label %17

.thread240:                                       ; preds = %_ZN11OpenImageIO6v3_1_012_GLOBAL__N_113ustring_tableEv.exit
  store ptr @.str, ptr %0, align 8, !tbaa !26
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZN11OpenImageIO6v3_1_07Strutil9strhash64ENS0_17basic_string_viewIcSt11char_traitsIcEEE.exit

17:                                               ; preds = %_ZN11OpenImageIO6v3_1_012_GLOBAL__N_113ustring_tableEv.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i39 = icmp eq i64 %.pre, 0
  br i1 %.not.i39, label %_ZN11OpenImageIO6v3_1_07Strutil9strhash64ENS0_17basic_string_viewIcSt11char_traitsIcEEE.exit, label %19

19:                                               ; preds = %17
  %20 = tail call noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash10farmhashxo6Hash64EPKcm(ptr noundef nonnull %15, i64 noundef %.pre)
  %.pre216 = load ptr, ptr %0, align 8, !tbaa !23
  %.pre217 = load i64, ptr %18, align 8, !tbaa !20
  br label %_ZN11OpenImageIO6v3_1_07Strutil9strhash64ENS0_17basic_string_viewIcSt11char_traitsIcEEE.exit

_ZN11OpenImageIO6v3_1_07Strutil9strhash64ENS0_17basic_string_viewIcSt11char_traitsIcEEE.exit: ; preds = %.thread240, %17, %19
  %21 = phi ptr [ %18, %19 ], [ %18, %17 ], [ %16, %.thread240 ]
  %22 = phi i64 [ %.pre217, %19 ], [ 0, %17 ], [ 0, %.thread240 ]
  %23 = phi ptr [ %.pre216, %19 ], [ %15, %17 ], [ @.str, %.thread240 ]
  %24 = phi i64 [ %20, %19 ], [ 0, %17 ], [ 0, %.thread240 ]
  store i64 %24, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %25 = lshr i64 %24, 52
  %26 = getelementptr inbounds nuw [64 x i8], ptr @_ZZN11OpenImageIO6v3_1_012_GLOBAL__N_113ustring_tableEvE5table, i64 %25
  store ptr %23, ptr %4, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %22, ptr %27, align 8, !tbaa !20
  %28 = call noundef ptr @_ZN11OpenImageIO6v3_1_011TableRepMapILj256ELj4096EE6lookupENS0_17basic_string_viewIcSt11char_traitsIcEEEm(ptr noundef nonnull align 64 dereferenceable(56) %26, ptr noundef nonnull %4, i64 noundef %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %28, ptr %6, align 8, !tbaa !26
  %.not29 = icmp eq ptr %28, null
  br i1 %.not29, label %29, label %260

29:                                               ; preds = %_ZN11OpenImageIO6v3_1_07Strutil9strhash64ENS0_17basic_string_viewIcSt11char_traitsIcEEE.exit
  %30 = load i64, ptr %21, align 8, !tbaa !20
  %31 = load ptr, ptr %0, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %30
  %33 = ptrtoint ptr %32 to i64
  %34 = ashr i64 %30, 2
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %29
  %36 = and i64 %30, -4
  %scevgep.i.i.i.i = getelementptr i8, ptr %31, i64 %36
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %51, %.lr.ph.preheader.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %53, %51 ], [ %34, %.lr.ph.preheader.i.i.i.i ]
  %.02946.i.i.i.i = phi ptr [ %52, %51 ], [ %31, %.lr.ph.preheader.i.i.i.i ]
  %37 = load i8, ptr %.02946.i.i.i.i, align 1, !tbaa !19
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %_ZSt7find_ifIPKcN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE9traits_eqEET_S9_S9_T0_.exit.i, label %39

39:                                               ; preds = %.lr.ph.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !19
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %_ZSt7find_ifIPKcN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE9traits_eqEET_S9_S9_T0_.exit.i.loopexit.split.loop.exit284, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 2
  %45 = load i8, ptr %44, align 1, !tbaa !19
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %_ZSt7find_ifIPKcN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE9traits_eqEET_S9_S9_T0_.exit.i.loopexit.split.loop.exit282, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 3
  %49 = load i8, ptr %48, align 1, !tbaa !19
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %_ZSt7find_ifIPKcN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE9traits_eqEET_S9_S9_T0_.exit.i.loopexit.split.loop.exit, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  %53 = add nsw i64 %.047.i.i.i.i, -1
  %54 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %54, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !28

._crit_edge.i.i.i.i:                              ; preds = %51, %29
  %.029.lcssa.i.i.i.i = phi ptr [ %31, %29 ], [ %scevgep.i.i.i.i, %51 ]
  %.pre-phi.i.i.i.i = ptrtoint ptr %.029.lcssa.i.i.i.i to i64
  %55 = sub i64 %33, %.pre-phi.i.i.i.i
  switch i64 %55, label %_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread [
    i64 3, label %56
    i64 2, label %61
    i64 1, label %66
  ]

56:                                               ; preds = %._crit_edge.i.i.i.i
  %57 = load i8, ptr %.029.lcssa.i.i.i.i, align 1, !tbaa !19
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %_ZSt7find_ifIPKcN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE9traits_eqEET_S9_S9_T0_.exit.i, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 1
  br label %61

61:                                               ; preds = %59, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %60, %59 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %62 = load i8, ptr %.1.i.i.i.i, align 1, !tbaa !19
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %_ZSt7find_ifIPKcN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE9traits_eqEET_S9_S9_T0_.exit.i, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 1
  br label %66

66:                                               ; preds = %64, %._crit_edge.i.i.i.i
  %.2.i.i.i.i = phi ptr [ %65, %64 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %67 = load i8, ptr %.2.i.i.i.i, align 1, !tbaa !19
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %_ZSt7find_ifIPKcN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE9traits_eqEET_S9_S9_T0_.exit.i, label %_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread

_ZSt7find_ifIPKcN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE9traits_eqEET_S9_S9_T0_.exit.i.loopexit.split.loop.exit: ; preds = %47
  %69 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 3
  br label %_ZSt7find_ifIPKcN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE9traits_eqEET_S9_S9_T0_.exit.i

_ZSt7find_ifIPKcN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE9traits_eqEET_S9_S9_T0_.exit.i.loopexit.split.loop.exit282: ; preds = %43
  %70 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 2
  br label %_ZSt7find_ifIPKcN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE9traits_eqEET_S9_S9_T0_.exit.i

_ZSt7find_ifIPKcN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE9traits_eqEET_S9_S9_T0_.exit.i.loopexit.split.loop.exit284: ; preds = %39
  %71 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 1
  br label %_ZSt7find_ifIPKcN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE9traits_eqEET_S9_S9_T0_.exit.i

_ZSt7find_ifIPKcN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE9traits_eqEET_S9_S9_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZSt7find_ifIPKcN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE9traits_eqEET_S9_S9_T0_.exit.i.loopexit.split.loop.exit, %_ZSt7find_ifIPKcN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE9traits_eqEET_S9_S9_T0_.exit.i.loopexit.split.loop.exit282, %_ZSt7find_ifIPKcN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE9traits_eqEET_S9_S9_T0_.exit.i.loopexit.split.loop.exit284, %66, %61, %56
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %61 ], [ %.029.lcssa.i.i.i.i, %56 ], [ %.2.i.i.i.i, %66 ], [ %71, %_ZSt7find_ifIPKcN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE9traits_eqEET_S9_S9_T0_.exit.i.loopexit.split.loop.exit284 ], [ %69, %_ZSt7find_ifIPKcN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE9traits_eqEET_S9_S9_T0_.exit.i.loopexit.split.loop.exit ], [ %70, %_ZSt7find_ifIPKcN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE9traits_eqEET_S9_S9_T0_.exit.i.loopexit.split.loop.exit282 ], [ %.02946.i.i.i.i, %.lr.ph.i.i.i.i ]
  %72 = icmp eq ptr %.028.i.i.i.i, %32
  br i1 %72, label %_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread, label %_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE4findEcm.exit

_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE4findEcm.exit: ; preds = %_ZSt7find_ifIPKcN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE9traits_eqEET_S9_S9_T0_.exit.i
  %73 = ptrtoint ptr %.028.i.i.i.i to i64
  %74 = ptrtoint ptr %31 to i64
  %75 = sub i64 %73, %74
  %.not30 = icmp eq i64 %75, -1
  br i1 %.not30, label %_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread, label %76

76:                                               ; preds = %_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE4findEcm.exit
  %.not.i40.not = icmp eq i64 %30, 0
  br i1 %.not.i40.not, label %_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.thread, label %77

_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.thread: ; preds = %76
  store ptr null, ptr %0, align 8, !tbaa !26
  br label %_ZN11OpenImageIO6v3_1_07Strutil9strhash64ENS0_17basic_string_viewIcSt11char_traitsIcEEE.exit42

77:                                               ; preds = %76
  %78 = icmp ugt i64 %75, %30
  br i1 %78, label %_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.thread111, label %_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit

_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit: ; preds = %77
  store i64 %75, ptr %21, align 8, !tbaa !27
  %.not.i41 = icmp eq i64 %75, 0
  br i1 %.not.i41, label %_ZN11OpenImageIO6v3_1_07Strutil9strhash64ENS0_17basic_string_viewIcSt11char_traitsIcEEE.exit42, label %_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.thread111

_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.thread111: ; preds = %77, %_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit
  %.sroa.5.0115 = phi i64 [ %75, %_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit ], [ %30, %77 ]
  %79 = call noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash10farmhashxo6Hash64EPKcm(ptr noundef %31, i64 noundef %.sroa.5.0115)
  %.pre218 = load ptr, ptr %0, align 8, !tbaa !23
  %.pre219 = load i64, ptr %21, align 8, !tbaa !20
  br label %_ZN11OpenImageIO6v3_1_07Strutil9strhash64ENS0_17basic_string_viewIcSt11char_traitsIcEEE.exit42

_ZN11OpenImageIO6v3_1_07Strutil9strhash64ENS0_17basic_string_viewIcSt11char_traitsIcEEE.exit42: ; preds = %_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.thread, %_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit, %_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.thread111
  %80 = phi i64 [ %.pre219, %_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.thread111 ], [ 0, %_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit ], [ 0, %_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.thread ]
  %81 = phi ptr [ %.pre218, %_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.thread111 ], [ %31, %_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit ], [ null, %_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.thread ]
  %82 = phi i64 [ %79, %_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.thread111 ], [ 0, %_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit ], [ 0, %_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.thread ]
  store i64 %82, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %83 = lshr i64 %82, 52
  %84 = getelementptr inbounds nuw [64 x i8], ptr @_ZZN11OpenImageIO6v3_1_012_GLOBAL__N_113ustring_tableEvE5table, i64 %83
  store ptr %81, ptr %3, align 8, !tbaa !23
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %80, ptr %85, align 8, !tbaa !20
  %86 = call noundef ptr @_ZN11OpenImageIO6v3_1_011TableRepMapILj256ELj4096EE6lookupENS0_17basic_string_viewIcSt11char_traitsIcEEEm(ptr noundef nonnull align 64 dereferenceable(56) %84, ptr noundef nonnull %3, i64 noundef %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %86, ptr %6, align 8, !tbaa !26
  %.not31 = icmp eq ptr %86, null
  br i1 %.not31, label %_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread, label %260

_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread: ; preds = %66, %._crit_edge.i.i.i.i, %_ZSt7find_ifIPKcN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE9traits_eqEET_S9_S9_T0_.exit.i, %_ZN11OpenImageIO6v3_1_07Strutil9strhash64ENS0_17basic_string_viewIcSt11char_traitsIcEEE.exit42, %_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE4findEcm.exit
  %87 = load atomic i8, ptr @_ZGVZN11OpenImageIO6v3_1_012_GLOBAL__N_111reverse_mapEvE2rm acquire, align 8
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %89, label %_ZN11OpenImageIO6v3_1_012_GLOBAL__N_111reverse_mapEv.exit, !prof !25

89:                                               ; preds = %_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread
  %90 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11OpenImageIO6v3_1_012_GLOBAL__N_111reverse_mapEvE2rm) #24
  %.not.i43 = icmp eq i32 %90, 0
  br i1 %.not.i43, label %_ZN11OpenImageIO6v3_1_012_GLOBAL__N_111reverse_mapEv.exit, label %.preheader.i

.preheader.i:                                     ; preds = %89, %.preheader.i
  %.idx.i.i = phi i64 [ %.add.i.i, %.preheader.i ], [ 64, %89 ]
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr @_ZZN11OpenImageIO6v3_1_012_GLOBAL__N_111reverse_mapEvE2rm, i64 %.idx.i.i
  store i32 0, ptr %.ptr.i.i, align 64, !tbaa !30
  %91 = getelementptr inbounds nuw i8, ptr %.ptr.i.i, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %.ptr.i.i, i64 56
  store ptr %92, ptr %91, align 8, !tbaa !32
  %93 = getelementptr inbounds nuw i8, ptr %.ptr.i.i, i64 16
  store i64 1, ptr %93, align 16, !tbaa !40
  %94 = getelementptr inbounds nuw i8, ptr %.ptr.i.i, i64 24
  %95 = getelementptr inbounds nuw i8, ptr %.ptr.i.i, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %95, align 8, !tbaa !41
  %96 = getelementptr inbounds nuw i8, ptr %.ptr.i.i, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %96, i8 0, i64 16, i1 false)
  %.add.i.i = add nuw nsw i64 %.idx.i.i, 64
  %97 = icmp eq i64 %.add.i.i, 16448
  br i1 %97, label %98, label %.preheader.i

98:                                               ; preds = %.preheader.i
  store atomic i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11OpenImageIO6v3_1_012_GLOBAL__N_111reverse_mapEvE2rm, i64 4) seq_cst, align 4
  %99 = call i32 @__cxa_atexit(ptr nonnull @_ZN11OpenImageIO6v3_1_024unordered_map_concurrentImPKcNS0_8identityImEESt8equal_toImELm256ESt13unordered_mapImS3_S5_S7_SaISt4pairIKmS3_EEEED2Ev, ptr nonnull @_ZZN11OpenImageIO6v3_1_012_GLOBAL__N_111reverse_mapEvE2rm, ptr nonnull @__dso_handle) #24
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN11OpenImageIO6v3_1_012_GLOBAL__N_111reverse_mapEvE2rm) #24
  br label %_ZN11OpenImageIO6v3_1_012_GLOBAL__N_111reverse_mapEv.exit

_ZN11OpenImageIO6v3_1_012_GLOBAL__N_111reverse_mapEv.exit: ; preds = %_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread, %89, %98
  %100 = load i64, ptr %5, align 8, !tbaa !27
  %101 = lshr i64 %100, 56
  %102 = getelementptr inbounds nuw [64 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZZN11OpenImageIO6v3_1_012_GLOBAL__N_111reverse_mapEvE2rm, i64 64), i64 %101
  %103 = cmpxchg weak ptr %102, i32 0, i32 1073741824 acquire acquire, align 4
  %104 = extractvalue { i32, i1 } %103, 1
  br i1 %104, label %_ZN11OpenImageIO6v3_1_024unordered_map_concurrentImPKcNS0_8identityImEESt8equal_toImELm256ESt13unordered_mapImS3_S5_S7_SaISt4pairIKmS3_EEEE8lock_binERSA_.exit, label %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit.i.i.i.i

_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit.i.i.i.i: ; preds = %_ZN11OpenImageIO6v3_1_012_GLOBAL__N_111reverse_mapEv.exit, %_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i.i.i
  %.sroa.0.0.i.i.i.i = phi i32 [ %.sroa.0.1.i.i.i.i, %_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i.i.i ], [ 1, %_ZN11OpenImageIO6v3_1_012_GLOBAL__N_111reverse_mapEv.exit ]
  %.not.i.i.i.i.i = icmp sgt i32 %.sroa.0.0.i.i.i.i, 16
  br i1 %.not.i.i.i.i.i, label %109, label %105

105:                                              ; preds = %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit.i.i.i.i
  %106 = icmp sgt i32 %.sroa.0.0.i.i.i.i, 0
  br i1 %106, label %.lr.ph.i.i.i.i.i.i, label %_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %105, %.lr.ph.i.i.i.i.i.i
  %.03.i.i.i.i.i.i = phi i32 [ %107, %.lr.ph.i.i.i.i.i.i ], [ 0, %105 ]
  call void asm sideeffect "pause;", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !42
  %107 = add nuw nsw i32 %.03.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i32 %107, %.sroa.0.0.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !43

_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i.i.i:   ; preds = %.lr.ph.i.i.i.i.i.i, %105
  %108 = shl nsw i32 %.sroa.0.0.i.i.i.i, 1
  br label %_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i.i.i

109:                                              ; preds = %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit.i.i.i.i
  %110 = call noundef i32 @sched_yield() #24
  br label %_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i.i.i

_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i.i.i: ; preds = %109, %_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i.i.i
  %.sroa.0.1.i.i.i.i = phi i32 [ %.sroa.0.0.i.i.i.i, %109 ], [ %108, %_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i.i.i ]
  %111 = cmpxchg weak ptr %102, i32 0, i32 1073741824 acquire acquire, align 4
  %112 = extractvalue { i32, i1 } %111, 1
  br i1 %112, label %_ZN11OpenImageIO6v3_1_024unordered_map_concurrentImPKcNS0_8identityImEESt8equal_toImELm256ESt13unordered_mapImS3_S5_S7_SaISt4pairIKmS3_EEEE8lock_binERSA_.exit, label %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit.i.i.i.i, !llvm.loop !44

_ZN11OpenImageIO6v3_1_024unordered_map_concurrentImPKcNS0_8identityImEESt8equal_toImELm256ESt13unordered_mapImS3_S5_S7_SaISt4pairIKmS3_EEEE8lock_binERSA_.exit: ; preds = %_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i.i.i, %_ZN11OpenImageIO6v3_1_012_GLOBAL__N_111reverse_mapEv.exit
  %113 = load i64, ptr %5, align 8, !tbaa !27
  %114 = and i64 %113, -72057594037927936
  br label %115

115:                                              ; preds = %_ZN11OpenImageIO6v3_1_024unordered_map_concurrentImPKcNS0_8identityImEESt8equal_toImELm256ESt13unordered_mapImS3_S5_S7_SaISt4pairIKmS3_EEEE8iteratorD2Ev.exit56, %_ZN11OpenImageIO6v3_1_024unordered_map_concurrentImPKcNS0_8identityImEESt8equal_toImELm256ESt13unordered_mapImS3_S5_S7_SaISt4pairIKmS3_EEEE8lock_binERSA_.exit
  %116 = phi i64 [ %113, %_ZN11OpenImageIO6v3_1_024unordered_map_concurrentImPKcNS0_8identityImEESt8equal_toImELm256ESt13unordered_mapImS3_S5_S7_SaISt4pairIKmS3_EEEE8lock_binERSA_.exit ], [ %182, %_ZN11OpenImageIO6v3_1_024unordered_map_concurrentImPKcNS0_8identityImEESt8equal_toImELm256ESt13unordered_mapImS3_S5_S7_SaISt4pairIKmS3_EEEE8iteratorD2Ev.exit56 ]
  %.023 = phi i64 [ 0, %_ZN11OpenImageIO6v3_1_024unordered_map_concurrentImPKcNS0_8identityImEESt8equal_toImELm256ESt13unordered_mapImS3_S5_S7_SaISt4pairIKmS3_EEEE8lock_binERSA_.exit ], [ %183, %_ZN11OpenImageIO6v3_1_024unordered_map_concurrentImPKcNS0_8identityImEESt8equal_toImELm256ESt13unordered_mapImS3_S5_S7_SaISt4pairIKmS3_EEEE8iteratorD2Ev.exit56 ]
  %117 = lshr i64 %116, 56
  %118 = getelementptr inbounds nuw [64 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZZN11OpenImageIO6v3_1_012_GLOBAL__N_111reverse_mapEvE2rm, i64 64), i64 %117
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %120 = load i64, ptr %119, align 32, !tbaa !45, !noalias !46
  %.not.not.i.i.i.i = icmp eq i64 %120, 0
  br i1 %.not.not.i.i.i.i, label %121, label %128

121:                                              ; preds = %115
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 24
  br label %123

123:                                              ; preds = %124, %121
  %.sroa.06.0.in.i.i.i.i = phi ptr [ %122, %121 ], [ %.sroa.06.0.i.i.i.i, %124 ]
  %.sroa.06.0.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i, align 8, !tbaa !49, !noalias !46
  %.not.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %.thread, label %124

124:                                              ; preds = %123
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !27, !noalias !46
  %127 = icmp eq i64 %116, %126
  br i1 %127, label %_ZN11OpenImageIO6v3_1_024unordered_map_concurrentImPKcNS0_8identityImEESt8equal_toImELm256ESt13unordered_mapImS3_S5_S7_SaISt4pairIKmS3_EEEE8iteratorD2Ev.exit, label %123, !llvm.loop !50

128:                                              ; preds = %115
  %129 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %131 = load i64, ptr %130, align 16, !tbaa !40, !noalias !46
  %132 = urem i64 %116, %131
  %133 = load ptr, ptr %129, align 8, !tbaa !32, !noalias !46
  %134 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %132
  %135 = load ptr, ptr %134, align 8, !tbaa !51, !noalias !46
  %.not.i.i.i.i.i.i = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i.i.i, label %.thread, label %136

136:                                              ; preds = %128
  %137 = load ptr, ptr %135, align 8, !tbaa !49, !noalias !46
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load i64, ptr %138, align 8, !tbaa !27, !noalias !46
  %140 = icmp eq i64 %116, %139
  br i1 %140, label %_ZN11OpenImageIO6v3_1_024unordered_map_concurrentImPKcNS0_8identityImEESt8equal_toImELm256ESt13unordered_mapImS3_S5_S7_SaISt4pairIKmS3_EEEE8iteratorD2Ev.exit, label %.lr.ph.i.i.i.i.i14.i

141:                                              ; preds = %144
  %142 = icmp eq i64 %116, %146
  br i1 %142, label %_ZN11OpenImageIO6v3_1_024unordered_map_concurrentImPKcNS0_8identityImEESt8equal_toImELm256ESt13unordered_mapImS3_S5_S7_SaISt4pairIKmS3_EEEE8iteratorD2Ev.exit, label %.lr.ph.i.i.i.i.i14.i, !llvm.loop !52

.lr.ph.i.i.i.i.i14.i:                             ; preds = %136, %141
  %.020.i.i.i.i.i.i = phi ptr [ %143, %141 ], [ %137, %136 ]
  %143 = load ptr, ptr %.020.i.i.i.i.i.i, align 8, !tbaa !49, !noalias !46
  %.not18.i.i.i.i.i.i = icmp eq ptr %143, null
  br i1 %.not18.i.i.i.i.i.i, label %.thread, label %144

144:                                              ; preds = %.lr.ph.i.i.i.i.i14.i
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %146 = load i64, ptr %145, align 8, !tbaa !27, !noalias !46
  %147 = urem i64 %146, %131
  %.not19.i.i.i.i.i.i = icmp eq i64 %147, %132
  br i1 %.not19.i.i.i.i.i.i, label %141, label %..loopexit_crit_edge21.i.i.i.i.i.i, !llvm.loop !52

..loopexit_crit_edge21.i.i.i.i.i.i:               ; preds = %144
  br label %.thread, !llvm.loop !52

.thread:                                          ; preds = %128, %.lr.ph.i.i.i.i.i14.i, %123, %..loopexit_crit_edge21.i.i.i.i.i.i
  %148 = load ptr, ptr %0, align 8, !tbaa !23
  %149 = load i64, ptr %21, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %150 = lshr i64 %116, 52
  %151 = getelementptr inbounds nuw [64 x i8], ptr @_ZZN11OpenImageIO6v3_1_012_GLOBAL__N_113ustring_tableEvE5table, i64 %150
  store ptr %148, ptr %2, align 8, !tbaa !23
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %149, ptr %152, align 8, !tbaa !20
  %153 = invoke noundef ptr @_ZN11OpenImageIO6v3_1_011TableRepMapILj256ELj4096EE6insertENS0_17basic_string_viewIcSt11char_traitsIcEEEm(ptr noundef nonnull align 64 dereferenceable(56) %151, ptr noundef nonnull %2, i64 noundef %116)
          to label %154 unwind label %161

154:                                              ; preds = %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr %153, ptr %6, align 8, !tbaa !26
  %155 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %156 = invoke { ptr, i8 } @_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRS1_RKS3_EEES0_INS6_14_Node_iteratorIS4_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %155, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc unwind label %163

.noexc:                                           ; preds = %154
  %.fca.1.extract.i = extractvalue { ptr, i8 } %156, 1
  %157 = trunc i8 %.fca.1.extract.i to i1
  br i1 %157, label %_ZN11OpenImageIO6v3_1_024unordered_map_concurrentImPKcNS0_8identityImEESt8equal_toImELm256ESt13unordered_mapImS3_S5_S7_SaISt4pairIKmS3_EEEE6insertERSA_RKS3_b.exit.thread, label %_ZN11OpenImageIO6v3_1_024unordered_map_concurrentImPKcNS0_8identityImEESt8equal_toImELm256ESt13unordered_mapImS3_S5_S7_SaISt4pairIKmS3_EEEE6insertERSA_RKS3_b.exit

_ZN11OpenImageIO6v3_1_024unordered_map_concurrentImPKcNS0_8identityImEESt8equal_toImELm256ESt13unordered_mapImS3_S5_S7_SaISt4pairIKmS3_EEEE6insertERSA_RKS3_b.exit.thread: ; preds = %.noexc
  %158 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_ZZN11OpenImageIO6v3_1_012_GLOBAL__N_111reverse_mapEvE2rm, i64 4), i32 1 seq_cst, align 4
  br label %221

_ZN11OpenImageIO6v3_1_024unordered_map_concurrentImPKcNS0_8identityImEESt8equal_toImELm256ESt13unordered_mapImS3_S5_S7_SaISt4pairIKmS3_EEEE6insertERSA_RKS3_b.exit: ; preds = %.noexc
  %159 = load ptr, ptr @stderr, align 8, !tbaa !53
  %160 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %159, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 539, ptr noundef nonnull @__FUNCTION__._ZN11OpenImageIO6v3_1_07ustring11make_uniqueENS0_17basic_string_viewIcSt11char_traitsIcEEE, ptr noundef nonnull @.str.7) #25
  br label %221

161:                                              ; preds = %.thread
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN11OpenImageIO6v3_1_024unordered_map_concurrentImPKcNS0_8identityImEESt8equal_toImELm256ESt13unordered_mapImS3_S5_S7_SaISt4pairIKmS3_EEEE8iteratorD2Ev.exit60

163:                                              ; preds = %154
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN11OpenImageIO6v3_1_024unordered_map_concurrentImPKcNS0_8identityImEESt8equal_toImELm256ESt13unordered_mapImS3_S5_S7_SaISt4pairIKmS3_EEEE8iteratorD2Ev.exit60

_ZN11OpenImageIO6v3_1_024unordered_map_concurrentImPKcNS0_8identityImEESt8equal_toImELm256ESt13unordered_mapImS3_S5_S7_SaISt4pairIKmS3_EEEE8iteratorD2Ev.exit: ; preds = %141, %124, %136
  %.sroa.06.1.i.i.i.i = phi ptr [ %.sroa.06.0.i.i.i.i, %124 ], [ %137, %136 ], [ %143, %141 ]
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i, i64 16
  %167 = load ptr, ptr %166, align 8, !tbaa !55
  %168 = load ptr, ptr %0, align 8, !tbaa !23
  %169 = load i64, ptr %21, align 8, !tbaa !20
  %170 = call i32 @strncmp(ptr noundef %167, ptr noundef %168, i64 noundef %169) #26
  %.not32 = icmp eq i32 %170, 0
  br i1 %.not32, label %171, label %172

171:                                              ; preds = %_ZN11OpenImageIO6v3_1_024unordered_map_concurrentImPKcNS0_8identityImEESt8equal_toImELm256ESt13unordered_mapImS3_S5_S7_SaISt4pairIKmS3_EEEE8iteratorD2Ev.exit
  store ptr %167, ptr %6, align 8, !tbaa !26
  br label %221

172:                                              ; preds = %_ZN11OpenImageIO6v3_1_024unordered_map_concurrentImPKcNS0_8identityImEESt8equal_toImELm256ESt13unordered_mapImS3_S5_S7_SaISt4pairIKmS3_EEEE8iteratorD2Ev.exit
  %173 = mul i64 %116, -7070675565921424023
  %174 = lshr i64 %173, 44
  %175 = xor i64 %174, %173
  %176 = mul i64 %175, -7070675565921424023
  %177 = lshr i64 %176, 41
  %178 = xor i64 %177, %176
  %179 = mul i64 %178, 63026243833441641
  %180 = and i64 %114, %116
  %181 = and i64 %179, 72057594037927935
  %182 = or disjoint i64 %181, %180
  store i64 %182, ptr %5, align 8, !tbaa !27
  %183 = add i64 %.023, 1
  %184 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_115collision_mutexE) #24
  %.not.i.i47 = icmp eq i32 %184, 0
  br i1 %.not.i.i47, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %185

185:                                              ; preds = %172
  invoke void @_ZSt20__throw_system_errori(i32 noundef %184) #27
          to label %.noexc48 unwind label %217

.noexc48:                                         ; preds = %185
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %172
  %186 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_119all_hash_collisionsE, i64 8), align 8, !tbaa !57
  %187 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_119all_hash_collisionsE, i64 16), align 8, !tbaa !9
  %.not.i49 = icmp eq ptr %186, %187
  br i1 %.not.i49, label %193, label %188

188:                                              ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %189 = load ptr, ptr %166, align 8, !tbaa !26
  store ptr %189, ptr %186, align 8, !tbaa !58
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %191 = load i64, ptr %165, align 8, !tbaa !27
  store i64 %191, ptr %190, align 8, !tbaa !60
  %192 = getelementptr inbounds nuw i8, ptr %186, i64 16
  store ptr %192, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_119all_hash_collisionsE, i64 8), align 8, !tbaa !57
  br label %_ZN11OpenImageIO6v3_1_024unordered_map_concurrentImPKcNS0_8identityImEESt8equal_toImELm256ESt13unordered_mapImS3_S5_S7_SaISt4pairIKmS3_EEEE8iteratorD2Ev.exit56

193:                                              ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %194 = load ptr, ptr @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_119all_hash_collisionsE, align 8, !tbaa !3
  %195 = ptrtoint ptr %186 to i64
  %196 = ptrtoint ptr %194 to i64
  %197 = sub i64 %195, %196
  %198 = icmp eq i64 %197, 9223372036854775792
  br i1 %198, label %199, label %_ZNKSt6vectorISt4pairIPKcmESaIS3_EE12_M_check_lenEmS2_.exit.i.i

199:                                              ; preds = %193
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #27
          to label %.noexc51 unwind label %.loopexit.split-lp

.noexc51:                                         ; preds = %199
  unreachable

_ZNKSt6vectorISt4pairIPKcmESaIS3_EE12_M_check_lenEmS2_.exit.i.i: ; preds = %193
  %200 = ashr exact i64 %197, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %200, i64 1)
  %201 = add nsw i64 %.sroa.speculated.i.i.i, %200
  %202 = icmp ult i64 %201, %200
  %203 = call i64 @llvm.umin.i64(i64 %201, i64 576460752303423487)
  %204 = select i1 %202, i64 576460752303423487, i64 %203
  %.not.i.i.i = icmp ne i64 %204, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %205 = shl nuw nsw i64 %204, 4
  %206 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %205) #28
          to label %.noexc52 unwind label %.loopexit

.noexc52:                                         ; preds = %_ZNKSt6vectorISt4pairIPKcmESaIS3_EE12_M_check_lenEmS2_.exit.i.i
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 %197
  %208 = load ptr, ptr %166, align 8, !tbaa !26
  store ptr %208, ptr %207, align 8, !tbaa !58
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %210 = load i64, ptr %165, align 8, !tbaa !27
  store i64 %210, ptr %209, align 8, !tbaa !60
  %.not10.i.i.i.i.i = icmp eq ptr %194, %186
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPKcmESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc52, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %212, %.lr.ph.i.i.i.i.i ], [ %206, %.noexc52 ]
  %.0911.i.i.i.i.i = phi ptr [ %211, %.lr.ph.i.i.i.i.i ], [ %194, %.noexc52 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !61
  %211 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %212 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i50 = icmp eq ptr %211, %186
  br i1 %.not.i.i.i.i.i50, label %_ZNSt6vectorISt4pairIPKcmESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !65

_ZNSt6vectorISt4pairIPKcmESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc52
  %.0.lcssa.i.i.i.i.i = phi ptr [ %206, %.noexc52 ], [ %212, %.lr.ph.i.i.i.i.i ]
  %213 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i34.i.i = icmp eq ptr %194, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorISt4pairIPKcmESaIS3_EE17_M_realloc_insertIJRKS2_RKmEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %214

214:                                              ; preds = %_ZNSt6vectorISt4pairIPKcmESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33.i.i
  call void @_ZdlPvm(ptr noundef nonnull %194, i64 noundef %197) #23
  br label %_ZNSt6vectorISt4pairIPKcmESaIS3_EE17_M_realloc_insertIJRKS2_RKmEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIPKcmESaIS3_EE17_M_realloc_insertIJRKS2_RKmEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %214, %_ZNSt6vectorISt4pairIPKcmESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33.i.i
  store ptr %206, ptr @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_119all_hash_collisionsE, align 8, !tbaa !3
  store ptr %213, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_119all_hash_collisionsE, i64 8), align 8, !tbaa !57
  %215 = getelementptr inbounds nuw [16 x i8], ptr %206, i64 %204
  store ptr %215, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_119all_hash_collisionsE, i64 16), align 8, !tbaa !9
  br label %_ZN11OpenImageIO6v3_1_024unordered_map_concurrentImPKcNS0_8identityImEESt8equal_toImELm256ESt13unordered_mapImS3_S5_S7_SaISt4pairIKmS3_EEEE8iteratorD2Ev.exit56

_ZN11OpenImageIO6v3_1_024unordered_map_concurrentImPKcNS0_8identityImEESt8equal_toImELm256ESt13unordered_mapImS3_S5_S7_SaISt4pairIKmS3_EEEE8iteratorD2Ev.exit56: ; preds = %188, %_ZNSt6vectorISt4pairIPKcmESaIS3_EE17_M_realloc_insertIJRKS2_RKmEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %216 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_115collision_mutexE) #24
  br label %115

217:                                              ; preds = %185
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN11OpenImageIO6v3_1_024unordered_map_concurrentImPKcNS0_8identityImEESt8equal_toImELm256ESt13unordered_mapImS3_S5_S7_SaISt4pairIKmS3_EEEE8iteratorD2Ev.exit60

.loopexit:                                        ; preds = %_ZNKSt6vectorISt4pairIPKcmESaIS3_EE12_M_check_lenEmS2_.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %219

.loopexit.split-lp:                               ; preds = %199
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %219

219:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %220 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_115collision_mutexE) #24
  br label %_ZN11OpenImageIO6v3_1_024unordered_map_concurrentImPKcNS0_8identityImEESt8equal_toImELm256ESt13unordered_mapImS3_S5_S7_SaISt4pairIKmS3_EEEE8iteratorD2Ev.exit60

221:                                              ; preds = %_ZN11OpenImageIO6v3_1_024unordered_map_concurrentImPKcNS0_8identityImEESt8equal_toImELm256ESt13unordered_mapImS3_S5_S7_SaISt4pairIKmS3_EEEE6insertERSA_RKS3_b.exit, %_ZN11OpenImageIO6v3_1_024unordered_map_concurrentImPKcNS0_8identityImEESt8equal_toImELm256ESt13unordered_mapImS3_S5_S7_SaISt4pairIKmS3_EEEE6insertERSA_RKS3_b.exit.thread, %171
  %222 = atomicrmw sub ptr %102, i32 1073741824 release, align 4
  %.not36 = icmp eq i64 %.023, 0
  br i1 %.not36, label %258, label %223

223:                                              ; preds = %221
  %224 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_115collision_mutexE) #24
  %.not.i.i61 = icmp eq i32 %224, 0
  br i1 %.not.i.i61, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit62, label %225

225:                                              ; preds = %223
  call void @_ZSt20__throw_system_errori(i32 noundef %224) #27
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit62:        ; preds = %223
  %226 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_119all_hash_collisionsE, i64 8), align 8, !tbaa !57
  %227 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_119all_hash_collisionsE, i64 16), align 8, !tbaa !9
  %.not.i63 = icmp eq ptr %226, %227
  br i1 %.not.i63, label %232, label %228

228:                                              ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit62
  %229 = load ptr, ptr %6, align 8, !tbaa !26
  store ptr %229, ptr %226, align 8, !tbaa !58
  %230 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store i64 %113, ptr %230, align 8, !tbaa !60
  %231 = getelementptr inbounds nuw i8, ptr %226, i64 16
  store ptr %231, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_119all_hash_collisionsE, i64 8), align 8, !tbaa !57
  br label %_ZNSt6vectorISt4pairIPKcmESaIS3_EE12emplace_backIJRS2_RmEEERS3_DpOT_.exit

232:                                              ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit62
  %233 = load ptr, ptr @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_119all_hash_collisionsE, align 8, !tbaa !3
  %234 = ptrtoint ptr %226 to i64
  %235 = ptrtoint ptr %233 to i64
  %236 = sub i64 %234, %235
  %237 = icmp eq i64 %236, 9223372036854775792
  br i1 %237, label %238, label %_ZNKSt6vectorISt4pairIPKcmESaIS3_EE12_M_check_lenEmS2_.exit.i.i64

238:                                              ; preds = %232
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #27
          to label %.noexc75 unwind label %255

.noexc75:                                         ; preds = %238
  unreachable

_ZNKSt6vectorISt4pairIPKcmESaIS3_EE12_M_check_lenEmS2_.exit.i.i64: ; preds = %232
  %239 = ashr exact i64 %236, 4
  %.sroa.speculated.i.i.i65 = call i64 @llvm.umax.i64(i64 %239, i64 1)
  %240 = add nsw i64 %.sroa.speculated.i.i.i65, %239
  %241 = icmp ult i64 %240, %239
  %242 = call i64 @llvm.umin.i64(i64 %240, i64 576460752303423487)
  %243 = select i1 %241, i64 576460752303423487, i64 %242
  %.not.i.i.i66 = icmp ne i64 %243, 0
  call void @llvm.assume(i1 %.not.i.i.i66)
  %244 = shl nuw nsw i64 %243, 4
  %245 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %244) #28
          to label %.noexc76 unwind label %255

.noexc76:                                         ; preds = %_ZNKSt6vectorISt4pairIPKcmESaIS3_EE12_M_check_lenEmS2_.exit.i.i64
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 %236
  %247 = load ptr, ptr %6, align 8, !tbaa !26
  store ptr %247, ptr %246, align 8, !tbaa !58
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 8
  store i64 %113, ptr %248, align 8, !tbaa !60
  %.not10.i.i.i.i.i67 = icmp eq ptr %233, %226
  br i1 %.not10.i.i.i.i.i67, label %_ZNSt6vectorISt4pairIPKcmESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33.i.i72, label %.lr.ph.i.i.i.i.i68

.lr.ph.i.i.i.i.i68:                               ; preds = %.noexc76, %.lr.ph.i.i.i.i.i68
  %.012.i.i.i.i.i69 = phi ptr [ %250, %.lr.ph.i.i.i.i.i68 ], [ %245, %.noexc76 ]
  %.0911.i.i.i.i.i70 = phi ptr [ %249, %.lr.ph.i.i.i.i.i68 ], [ %233, %.noexc76 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i69, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i70, i64 16, i1 false), !alias.scope !66
  %249 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i70, i64 16
  %250 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i69, i64 16
  %.not.i.i.i.i.i71 = icmp eq ptr %249, %226
  br i1 %.not.i.i.i.i.i71, label %_ZNSt6vectorISt4pairIPKcmESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33.i.i72, label %.lr.ph.i.i.i.i.i68, !llvm.loop !65

_ZNSt6vectorISt4pairIPKcmESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33.i.i72: ; preds = %.lr.ph.i.i.i.i.i68, %.noexc76
  %.0.lcssa.i.i.i.i.i73 = phi ptr [ %245, %.noexc76 ], [ %250, %.lr.ph.i.i.i.i.i68 ]
  %251 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i73, i64 16
  %.not.i34.i.i74 = icmp eq ptr %233, null
  br i1 %.not.i34.i.i74, label %_ZNSt6vectorISt4pairIPKcmESaIS3_EE17_M_realloc_insertIJRS2_RmEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %252

252:                                              ; preds = %_ZNSt6vectorISt4pairIPKcmESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33.i.i72
  call void @_ZdlPvm(ptr noundef nonnull %233, i64 noundef %236) #23
  br label %_ZNSt6vectorISt4pairIPKcmESaIS3_EE17_M_realloc_insertIJRS2_RmEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIPKcmESaIS3_EE17_M_realloc_insertIJRS2_RmEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %252, %_ZNSt6vectorISt4pairIPKcmESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33.i.i72
  store ptr %245, ptr @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_119all_hash_collisionsE, align 8, !tbaa !3
  store ptr %251, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_119all_hash_collisionsE, i64 8), align 8, !tbaa !57
  %253 = getelementptr inbounds nuw [16 x i8], ptr %245, i64 %243
  store ptr %253, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_119all_hash_collisionsE, i64 16), align 8, !tbaa !9
  br label %_ZNSt6vectorISt4pairIPKcmESaIS3_EE12emplace_backIJRS2_RmEEERS3_DpOT_.exit

_ZNSt6vectorISt4pairIPKcmESaIS3_EE12emplace_backIJRS2_RmEEERS3_DpOT_.exit: ; preds = %_ZNSt6vectorISt4pairIPKcmESaIS3_EE17_M_realloc_insertIJRS2_RmEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %228
  %254 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_115collision_mutexE) #24
  br label %258

255:                                              ; preds = %_ZNKSt6vectorISt4pairIPKcmESaIS3_EE12_M_check_lenEmS2_.exit.i.i64, %238
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_115collision_mutexE) #24
  br label %_ZN11OpenImageIO6v3_1_024unordered_map_concurrentImPKcNS0_8identityImEESt8equal_toImELm256ESt13unordered_mapImS3_S5_S7_SaISt4pairIKmS3_EEEE8iteratorD2Ev.exit60

258:                                              ; preds = %_ZNSt6vectorISt4pairIPKcmESaIS3_EE12emplace_backIJRS2_RmEEERS3_DpOT_.exit, %221
  %259 = load ptr, ptr %6, align 8, !tbaa !26
  br label %260

_ZN11OpenImageIO6v3_1_024unordered_map_concurrentImPKcNS0_8identityImEESt8equal_toImELm256ESt13unordered_mapImS3_S5_S7_SaISt4pairIKmS3_EEEE8iteratorD2Ev.exit60: ; preds = %161, %163, %217, %219, %255
  %.pn37 = phi { ptr, i32 } [ %256, %255 ], [ %lpad.phi, %219 ], [ %164, %163 ], [ %218, %217 ], [ %162, %161 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

260:                                              ; preds = %258, %_ZN11OpenImageIO6v3_1_07Strutil9strhash64ENS0_17basic_string_viewIcSt11char_traitsIcEEE.exit42, %_ZN11OpenImageIO6v3_1_07Strutil9strhash64ENS0_17basic_string_viewIcSt11char_traitsIcEEE.exit
  %.0 = phi ptr [ %28, %_ZN11OpenImageIO6v3_1_07Strutil9strhash64ENS0_17basic_string_viewIcSt11char_traitsIcEEE.exit ], [ %259, %258 ], [ %86, %_ZN11OpenImageIO6v3_1_07Strutil9strhash64ENS0_17basic_string_viewIcSt11char_traitsIcEEE.exit42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define ptr @_ZN11OpenImageIO6v3_1_07ustring9from_hashEm(i64 noundef %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN11OpenImageIO6v3_1_012_GLOBAL__N_113ustring_tableEvE5table acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN11OpenImageIO6v3_1_012_GLOBAL__N_113ustring_tableEv.exit, !prof !25

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11OpenImageIO6v3_1_012_GLOBAL__N_113ustring_tableEvE5table) #24
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN11OpenImageIO6v3_1_012_GLOBAL__N_113ustring_tableEv.exit, label %6

6:                                                ; preds = %4
  invoke void @_ZN11OpenImageIO6v3_1_012UstringTableC2Ev(ptr noundef nonnull align 64 dereferenceable(262144) @_ZZN11OpenImageIO6v3_1_012_GLOBAL__N_113ustring_tableEvE5table)
          to label %7 unwind label %8

7:                                                ; preds = %6
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN11OpenImageIO6v3_1_012_GLOBAL__N_113ustring_tableEvE5table) #24
  br label %_ZN11OpenImageIO6v3_1_012_GLOBAL__N_113ustring_tableEv.exit

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN11OpenImageIO6v3_1_012_GLOBAL__N_113ustring_tableEvE5table) #24
  resume { ptr, i32 } %9

_ZN11OpenImageIO6v3_1_012_GLOBAL__N_113ustring_tableEv.exit: ; preds = %1, %4, %7
  %10 = lshr i64 %0, 52
  %11 = getelementptr inbounds nuw [64 x i8], ptr @_ZZN11OpenImageIO6v3_1_012_GLOBAL__N_113ustring_tableEvE5table, i64 %10
  %12 = atomicrmw add ptr %11, i32 1 acquire, align 4
  %13 = and i32 %12, 1073741824
  %.not.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i, label %_ZN11OpenImageIO6v3_1_013spin_rw_mutex15read_lock_guardC2ERS1_.exit.i.i, label %14

14:                                               ; preds = %_ZN11OpenImageIO6v3_1_012_GLOBAL__N_113ustring_tableEv.exit
  %15 = atomicrmw sub ptr %11, i32 1 seq_cst, align 4
  %16 = add i32 %15, 1073741823
  %17 = and i32 %16, 1073741823
  %18 = add nuw nsw i32 %17, 1
  %19 = cmpxchg weak ptr %11, i32 %17, i32 %18 acquire acquire, align 4
  %20 = extractvalue { i32, i1 } %19, 1
  br i1 %20, label %_ZN11OpenImageIO6v3_1_013spin_rw_mutex15read_lock_guardC2ERS1_.exit.i.i, label %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit2.i.i.i.i

_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit2.i.i.i.i: ; preds = %14, %27
  %.sroa.0.0.i.i.i.i = phi i32 [ %.sroa.0.1.i.i.i.i, %27 ], [ 1, %14 ]
  %.not.i.i.i.i.i = icmp sgt i32 %.sroa.0.0.i.i.i.i, 16
  br i1 %.not.i.i.i.i.i, label %25, label %21

21:                                               ; preds = %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit2.i.i.i.i
  %22 = icmp sgt i32 %.sroa.0.0.i.i.i.i, 0
  br i1 %22, label %.lr.ph.i.i.i.i.i.i, label %_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %21, %.lr.ph.i.i.i.i.i.i
  %.03.i.i.i.i.i.i = phi i32 [ %23, %.lr.ph.i.i.i.i.i.i ], [ 0, %21 ]
  tail call void asm sideeffect "pause;", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !42
  %23 = add nuw nsw i32 %.03.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i32 %23, %.sroa.0.0.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !43

_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i.i.i:   ; preds = %.lr.ph.i.i.i.i.i.i, %21
  %24 = shl nsw i32 %.sroa.0.0.i.i.i.i, 1
  br label %27

25:                                               ; preds = %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit2.i.i.i.i
  %26 = tail call noundef i32 @sched_yield() #24
  br label %27

27:                                               ; preds = %25, %_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i.i.i
  %.sroa.0.1.i.i.i.i = phi i32 [ %.sroa.0.0.i.i.i.i, %25 ], [ %24, %_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i.i.i ]
  %28 = load atomic i32, ptr %11 seq_cst, align 64
  %29 = and i32 %28, 1073741823
  %30 = add nuw nsw i32 %29, 1
  %31 = cmpxchg weak ptr %11, i32 %29, i32 %30 acquire acquire, align 4
  %32 = extractvalue { i32, i1 } %31, 1
  br i1 %32, label %_ZN11OpenImageIO6v3_1_013spin_rw_mutex15read_lock_guardC2ERS1_.exit.i.i, label %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit2.i.i.i.i, !llvm.loop !70

_ZN11OpenImageIO6v3_1_013spin_rw_mutex15read_lock_guardC2ERS1_.exit.i.i: ; preds = %27, %14, %_ZN11OpenImageIO6v3_1_012_GLOBAL__N_113ustring_tableEv.exit
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !71
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %36 = load ptr, ptr %35, align 16, !tbaa !76
  %.0913.i.i = and i64 %34, %0
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %.0913.i.i
  %38 = load ptr, ptr %37, align 8, !tbaa !77
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN11OpenImageIO6v3_1_012UstringTable6lookupEm.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN11OpenImageIO6v3_1_013spin_rw_mutex15read_lock_guardC2ERS1_.exit.i.i, %45
  %40 = phi ptr [ %49, %45 ], [ %38, %_ZN11OpenImageIO6v3_1_013spin_rw_mutex15read_lock_guardC2ERS1_.exit.i.i ]
  %.0915.i.i = phi i64 [ %.09.i.i, %45 ], [ %.0913.i.i, %_ZN11OpenImageIO6v3_1_013spin_rw_mutex15read_lock_guardC2ERS1_.exit.i.i ]
  %.014.i.i = phi i64 [ %46, %45 ], [ 0, %_ZN11OpenImageIO6v3_1_013spin_rw_mutex15read_lock_guardC2ERS1_.exit.i.i ]
  %41 = load i64, ptr %40, align 8, !tbaa !10
  %42 = icmp eq i64 %41, %0
  br i1 %42, label %43, label %45

43:                                               ; preds = %.lr.ph.i.i
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 64
  br label %_ZN11OpenImageIO6v3_1_012UstringTable6lookupEm.exit

45:                                               ; preds = %.lr.ph.i.i
  %46 = add i64 %.014.i.i, 1
  %47 = add i64 %46, %.0915.i.i
  %.09.i.i = and i64 %47, %34
  %48 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %.09.i.i
  %49 = load ptr, ptr %48, align 8, !tbaa !77
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZN11OpenImageIO6v3_1_012UstringTable6lookupEm.exit, label %.lr.ph.i.i, !llvm.loop !79

_ZN11OpenImageIO6v3_1_012UstringTable6lookupEm.exit: ; preds = %45, %_ZN11OpenImageIO6v3_1_013spin_rw_mutex15read_lock_guardC2ERS1_.exit.i.i, %43
  %.010.i.i = phi ptr [ %44, %43 ], [ null, %_ZN11OpenImageIO6v3_1_013spin_rw_mutex15read_lock_guardC2ERS1_.exit.i.i ], [ null, %45 ]
  %51 = atomicrmw sub ptr %11, i32 1 release, align 4
  ret ptr %.010.i.i
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN11OpenImageIO6v3_1_07ustring6concatENS0_17basic_string_viewIcSt11char_traitsIcEEES5_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %4 = alloca [256 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !20
  %9 = add i64 %8, %6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = icmp ugt i64 %9, 256
  br i1 %10, label %11, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit

11:                                               ; preds = %2
  %12 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %9) #28
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit

13:                                               ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %13
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0.0) #23
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit: ; preds = %13, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  resume { ptr, i32 } %14

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit: ; preds = %11, %2
  %.sroa.0.0 = phi ptr [ null, %2 ], [ %12, %11 ]
  %.0 = phi ptr [ %4, %2 ], [ %12, %11 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0, ptr align 1 %15, i64 %6, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %.0, i64 %6
  %17 = load ptr, ptr %1, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr align 1 %17, i64 %8, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.0, ptr %3, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %9, ptr %18, align 8, !tbaa !20
  %19 = invoke noundef ptr @_ZN11OpenImageIO6v3_1_07ustring11make_uniqueENS0_17basic_string_viewIcSt11char_traitsIcEEE(ptr noundef nonnull %3)
          to label %20 unwind label %13

20:                                               ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i13 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i13, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit15, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i14

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i14: ; preds = %20
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0.0) #23
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit15

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit15: ; preds = %20, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i14
  ret ptr %19
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN11OpenImageIO6v3_1_07ustring8getstatsB5cxx11Eb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i1 noundef zeroext %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = alloca %"class.std::locale", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %7 = load ptr, ptr %3, align 8, !tbaa !80
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv()
          to label %11 unwind label %35

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %3, i64 %9
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5imbueERKSt6locale(ptr dead_on_unwind nonnull writable sret(%"class.std::locale") align 8 %4, ptr noundef nonnull align 8 dereferenceable(264) %12, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %13 unwind label %35

13:                                               ; preds = %11
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  %14 = invoke noundef i64 @_ZN11OpenImageIO6v3_1_07ustring14total_ustringsEv()
          to label %15 unwind label %37

15:                                               ; preds = %13
  %16 = invoke noundef i64 @_ZN11OpenImageIO6v3_1_07ustring6memoryEv()
          to label %17 unwind label %39

17:                                               ; preds = %15
  br i1 %1, label %18, label %50

18:                                               ; preds = %17
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.8, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %39

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %18
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.9, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18 unwind label %39

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %14)
          to label %_ZNSolsEm.exit unwind label %39

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19 unwind label %39

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19: ; preds = %_ZNSolsEm.exit
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.11, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20 unwind label %39

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN11OpenImageIO6v3_1_07Strutil9memformatB5cxx11Exi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, i64 noundef %16, i32 noundef 1)
          to label %24 unwind label %41

24:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20
  %25 = load ptr, ptr %5, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !18
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %25, i64 noundef %27)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %43

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %24
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21 unwind label %43

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %30 = load ptr, ptr %5, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21
  %33 = load i64, ptr %31, align 8, !tbaa !19
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %73

35:                                               ; preds = %11, %2
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.body

37:                                               ; preds = %13
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.body

39:                                               ; preds = %_ZNSolsEm.exit26, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25, %50, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19, %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %18, %15
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body

41:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

43:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %24
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %5, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %43
  %48 = load i64, ptr %46, align 8, !tbaa !19
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %49) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %41
  %.pn12 = phi { ptr, i32 } [ %42, %41 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

50:                                               ; preds = %17
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.12, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25 unwind label %39

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25: ; preds = %50
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %14)
          to label %_ZNSolsEm.exit26 unwind label %39

_ZNSolsEm.exit26:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull @.str.13, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27 unwind label %39

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27: ; preds = %_ZNSolsEm.exit26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN11OpenImageIO6v3_1_07Strutil9memformatB5cxx11Exi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i64 noundef %16, i32 noundef 1)
          to label %54 unwind label %64

54:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27
  %55 = load ptr, ptr %6, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !18
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef %55, i64 noundef %57)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit28 unwind label %66

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit28: ; preds = %54
  %59 = load ptr, ptr %6, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit28
  %62 = load i64, ptr %60, align 8, !tbaa !19
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %63) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %73

64:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

66:                                               ; preds = %54
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %6, align 8, !tbaa !24
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %66
  %71 = load i64, ptr %69, align 8, !tbaa !19
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %72) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32, %64
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %74, ptr %0, align 8, !tbaa !17, !alias.scope !88
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %75, align 8, !tbaa !18, !alias.scope !88
  store i8 0, ptr %74, align 8, !tbaa !19, !alias.scope !88
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %77 = load ptr, ptr %76, align 8, !tbaa !89, !noalias !88
  %.not.i.not.i.i = icmp eq ptr %77, null
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %79 = load ptr, ptr %78, align 8, !noalias !88
  %80 = icmp ugt ptr %77, %79
  %.08.i.i.i = select i1 %80, ptr %77, ptr %79
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %94, label %81

81:                                               ; preds = %73
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %83 = load ptr, ptr %82, align 8, !tbaa !93, !noalias !88
  %84 = ptrtoint ptr %.08.i.i.i to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %83, i64 noundef %86)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %88

88:                                               ; preds = %94, %81
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %0, align 8, !tbaa !24, !alias.scope !88
  %91 = icmp eq ptr %90, %74
  br i1 %91, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %88
  %92 = load i64, ptr %74, align 8, !tbaa !19, !alias.scope !88
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %93) #23
  br label %.body

94:                                               ; preds = %73
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %95)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %88

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %94, %81
  %96 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %96, ptr %3, align 8, !tbaa !80
  %97 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %98 = getelementptr i8, ptr %96, i64 -24
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %3, i64 %99
  store ptr %97, ptr %100, align 8, !tbaa !80
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %101, align 8, !tbaa !80
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %103 = load ptr, ptr %102, align 8, !tbaa !24
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %106 = load i64, ptr %104, align 8, !tbaa !19
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %107) #23
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %101, align 8, !tbaa !80
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %108) #24
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %109) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.body:                                            ; preds = %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %39, %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %35
  %.pn14.pn.pn = phi { ptr, i32 } [ %36, %35 ], [ %38, %37 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34 ], [ %.pn12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ], [ %40, %39 ], [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %89, %88 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn14.pn.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5imbueERKSt6locale(ptr dead_on_unwind writable sret(%"class.std::locale") align 8, ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv() local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11OpenImageIO6v3_1_07ustring14total_ustringsEv() local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN11OpenImageIO6v3_1_012_GLOBAL__N_113ustring_tableEvE5table acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %_ZN11OpenImageIO6v3_1_012_GLOBAL__N_113ustring_tableEv.exit.preheader, !prof !25

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11OpenImageIO6v3_1_012_GLOBAL__N_113ustring_tableEvE5table) #24
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZN11OpenImageIO6v3_1_012_GLOBAL__N_113ustring_tableEv.exit.preheader, label %5

5:                                                ; preds = %3
  invoke void @_ZN11OpenImageIO6v3_1_012UstringTableC2Ev(ptr noundef nonnull align 64 dereferenceable(262144) @_ZZN11OpenImageIO6v3_1_012_GLOBAL__N_113ustring_tableEvE5table)
          to label %6 unwind label %7

6:                                                ; preds = %5
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN11OpenImageIO6v3_1_012_GLOBAL__N_113ustring_tableEvE5table) #24
  br label %_ZN11OpenImageIO6v3_1_012_GLOBAL__N_113ustring_tableEv.exit.preheader

_ZN11OpenImageIO6v3_1_012_GLOBAL__N_113ustring_tableEv.exit.preheader: ; preds = %0, %3, %6
  br label %_ZN11OpenImageIO6v3_1_012_GLOBAL__N_113ustring_tableEv.exit

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN11OpenImageIO6v3_1_012_GLOBAL__N_113ustring_tableEvE5table) #24
  resume { ptr, i32 } %8

_ZN11OpenImageIO6v3_1_012_GLOBAL__N_113ustring_tableEv.exit: ; preds = %_ZN11OpenImageIO6v3_1_012_GLOBAL__N_113ustring_tableEv.exit.preheader, %_ZN11OpenImageIO6v3_1_011TableRepMapILj256ELj4096EE15get_num_entriesEv.exit.i
  %.011.i = phi i64 [ %33, %_ZN11OpenImageIO6v3_1_011TableRepMapILj256ELj4096EE15get_num_entriesEv.exit.i ], [ 0, %_ZN11OpenImageIO6v3_1_012_GLOBAL__N_113ustring_tableEv.exit.preheader ]
  %.09.idx10.i = phi i64 [ %.09.add.i, %_ZN11OpenImageIO6v3_1_011TableRepMapILj256ELj4096EE15get_num_entriesEv.exit.i ], [ 0, %_ZN11OpenImageIO6v3_1_012_GLOBAL__N_113ustring_tableEv.exit.preheader ]
  %.09.ptr.i = getelementptr inbounds nuw i8, ptr @_ZZN11OpenImageIO6v3_1_012_GLOBAL__N_113ustring_tableEvE5table, i64 %.09.idx10.i
  %9 = atomicrmw add ptr %.09.ptr.i, i32 1 acquire, align 4
  %10 = and i32 %9, 1073741824
  %.not.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i, label %_ZN11OpenImageIO6v3_1_011TableRepMapILj256ELj4096EE15get_num_entriesEv.exit.i, label %11

11:                                               ; preds = %_ZN11OpenImageIO6v3_1_012_GLOBAL__N_113ustring_tableEv.exit
  %12 = atomicrmw sub ptr %.09.ptr.i, i32 1 seq_cst, align 4
  %13 = add i32 %12, 1073741823
  %14 = and i32 %13, 1073741823
  %15 = add nuw nsw i32 %14, 1
  %16 = cmpxchg weak ptr %.09.ptr.i, i32 %14, i32 %15 acquire acquire, align 4
  %17 = extractvalue { i32, i1 } %16, 1
  br i1 %17, label %_ZN11OpenImageIO6v3_1_011TableRepMapILj256ELj4096EE15get_num_entriesEv.exit.i, label %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit2.i.i.i.i

_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit2.i.i.i.i: ; preds = %11, %24
  %.sroa.0.0.i.i.i.i = phi i32 [ %.sroa.0.1.i.i.i.i, %24 ], [ 1, %11 ]
  %.not.i.i.i.i.i = icmp sgt i32 %.sroa.0.0.i.i.i.i, 16
  br i1 %.not.i.i.i.i.i, label %22, label %18

18:                                               ; preds = %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit2.i.i.i.i
  %19 = icmp sgt i32 %.sroa.0.0.i.i.i.i, 0
  br i1 %19, label %.lr.ph.i.i.i.i.i.i, label %_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %18, %.lr.ph.i.i.i.i.i.i
  %.03.i.i.i.i.i.i = phi i32 [ %20, %.lr.ph.i.i.i.i.i.i ], [ 0, %18 ]
  tail call void asm sideeffect "pause;", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !42
  %20 = add nuw nsw i32 %.03.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i32 %20, %.sroa.0.0.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !43

_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i.i.i:   ; preds = %.lr.ph.i.i.i.i.i.i, %18
  %21 = shl nsw i32 %.sroa.0.0.i.i.i.i, 1
  br label %24

22:                                               ; preds = %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit2.i.i.i.i
  %23 = tail call noundef i32 @sched_yield() #24
  br label %24

24:                                               ; preds = %22, %_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i.i.i
  %.sroa.0.1.i.i.i.i = phi i32 [ %.sroa.0.0.i.i.i.i, %22 ], [ %21, %_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i.i.i ]
  %25 = load atomic i32, ptr %.09.ptr.i seq_cst, align 64
  %26 = and i32 %25, 1073741823
  %27 = add nuw nsw i32 %26, 1
  %28 = cmpxchg weak ptr %.09.ptr.i, i32 %26, i32 %27 acquire acquire, align 4
  %29 = extractvalue { i32, i1 } %28, 1
  br i1 %29, label %_ZN11OpenImageIO6v3_1_011TableRepMapILj256ELj4096EE15get_num_entriesEv.exit.i, label %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit2.i.i.i.i, !llvm.loop !70

_ZN11OpenImageIO6v3_1_011TableRepMapILj256ELj4096EE15get_num_entriesEv.exit.i: ; preds = %24, %11, %_ZN11OpenImageIO6v3_1_012_GLOBAL__N_113ustring_tableEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %.09.ptr.i, i64 24
  %31 = load i64, ptr %30, align 8, !tbaa !94
  %32 = atomicrmw sub ptr %.09.ptr.i, i32 1 release, align 4
  %33 = add i64 %31, %.011.i
  %.09.add.i = add nuw nsw i64 %.09.idx10.i, 64
  %.not.i1 = icmp eq i64 %.09.add.i, 262144
  br i1 %.not.i1, label %_ZN11OpenImageIO6v3_1_012UstringTable15get_num_entriesEv.exit, label %_ZN11OpenImageIO6v3_1_012_GLOBAL__N_113ustring_tableEv.exit

_ZN11OpenImageIO6v3_1_012UstringTable15get_num_entriesEv.exit: ; preds = %_ZN11OpenImageIO6v3_1_011TableRepMapILj256ELj4096EE15get_num_entriesEv.exit.i
  ret i64 %33
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11OpenImageIO6v3_1_07ustring6memoryEv() local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN11OpenImageIO6v3_1_012_GLOBAL__N_113ustring_tableEvE5table acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %_ZN11OpenImageIO6v3_1_012_GLOBAL__N_113ustring_tableEv.exit.preheader, !prof !25

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11OpenImageIO6v3_1_012_GLOBAL__N_113ustring_tableEvE5table) #24
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZN11OpenImageIO6v3_1_012_GLOBAL__N_113ustring_tableEv.exit.preheader, label %5

5:                                                ; preds = %3
  invoke void @_ZN11OpenImageIO6v3_1_012UstringTableC2Ev(ptr noundef nonnull align 64 dereferenceable(262144) @_ZZN11OpenImageIO6v3_1_012_GLOBAL__N_113ustring_tableEvE5table)
          to label %6 unwind label %7

6:                                                ; preds = %5
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN11OpenImageIO6v3_1_012_GLOBAL__N_113ustring_tableEvE5table) #24
  br label %_ZN11OpenImageIO6v3_1_012_GLOBAL__N_113ustring_tableEv.exit.preheader

_ZN11OpenImageIO6v3_1_012_GLOBAL__N_113ustring_tableEv.exit.preheader: ; preds = %0, %3, %6
  br label %_ZN11OpenImageIO6v3_1_012_GLOBAL__N_113ustring_tableEv.exit

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN11OpenImageIO6v3_1_012_GLOBAL__N_113ustring_tableEvE5table) #24
  resume { ptr, i32 } %8

_ZN11OpenImageIO6v3_1_012_GLOBAL__N_113ustring_tableEv.exit: ; preds = %_ZN11OpenImageIO6v3_1_012_GLOBAL__N_113ustring_tableEv.exit.preheader, %_ZN11OpenImageIO6v3_1_011TableRepMapILj256ELj4096EE16get_memory_usageEv.exit.i
  %.011.i = phi i64 [ %33, %_ZN11OpenImageIO6v3_1_011TableRepMapILj256ELj4096EE16get_memory_usageEv.exit.i ], [ 0, %_ZN11OpenImageIO6v3_1_012_GLOBAL__N_113ustring_tableEv.exit.preheader ]
  %.09.idx10.i = phi i64 [ %.09.add.i, %_ZN11OpenImageIO6v3_1_011TableRepMapILj256ELj4096EE16get_memory_usageEv.exit.i ], [ 0, %_ZN11OpenImageIO6v3_1_012_GLOBAL__N_113ustring_tableEv.exit.preheader ]
  %.09.ptr.i = getelementptr inbounds nuw i8, ptr @_ZZN11OpenImageIO6v3_1_012_GLOBAL__N_113ustring_tableEvE5table, i64 %.09.idx10.i
  %9 = atomicrmw add ptr %.09.ptr.i, i32 1 acquire, align 4
  %10 = and i32 %9, 1073741824
  %.not.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i, label %_ZN11OpenImageIO6v3_1_011TableRepMapILj256ELj4096EE16get_memory_usageEv.exit.i, label %11

11:                                               ; preds = %_ZN11OpenImageIO6v3_1_012_GLOBAL__N_113ustring_tableEv.exit
  %12 = atomicrmw sub ptr %.09.ptr.i, i32 1 seq_cst, align 4
  %13 = add i32 %12, 1073741823
  %14 = and i32 %13, 1073741823
  %15 = add nuw nsw i32 %14, 1
  %16 = cmpxchg weak ptr %.09.ptr.i, i32 %14, i32 %15 acquire acquire, align 4
  %17 = extractvalue { i32, i1 } %16, 1
  br i1 %17, label %_ZN11OpenImageIO6v3_1_011TableRepMapILj256ELj4096EE16get_memory_usageEv.exit.i, label %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit2.i.i.i.i

_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit2.i.i.i.i: ; preds = %11, %24
  %.sroa.0.0.i.i.i.i = phi i32 [ %.sroa.0.1.i.i.i.i, %24 ], [ 1, %11 ]
  %.not.i.i.i.i.i = icmp sgt i32 %.sroa.0.0.i.i.i.i, 16
  br i1 %.not.i.i.i.i.i, label %22, label %18

18:                                               ; preds = %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit2.i.i.i.i
  %19 = icmp sgt i32 %.sroa.0.0.i.i.i.i, 0
  br i1 %19, label %.lr.ph.i.i.i.i.i.i, label %_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %18, %.lr.ph.i.i.i.i.i.i
  %.03.i.i.i.i.i.i = phi i32 [ %20, %.lr.ph.i.i.i.i.i.i ], [ 0, %18 ]
  tail call void asm sideeffect "pause;", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !42
  %20 = add nuw nsw i32 %.03.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i32 %20, %.sroa.0.0.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !43

_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i.i.i:   ; preds = %.lr.ph.i.i.i.i.i.i, %18
  %21 = shl nsw i32 %.sroa.0.0.i.i.i.i, 1
  br label %24

22:                                               ; preds = %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit2.i.i.i.i
  %23 = tail call noundef i32 @sched_yield() #24
  br label %24

24:                                               ; preds = %22, %_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i.i.i
  %.sroa.0.1.i.i.i.i = phi i32 [ %.sroa.0.0.i.i.i.i, %22 ], [ %21, %_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i.i.i ]
  %25 = load atomic i32, ptr %.09.ptr.i seq_cst, align 64
  %26 = and i32 %25, 1073741823
  %27 = add nuw nsw i32 %26, 1
  %28 = cmpxchg weak ptr %.09.ptr.i, i32 %26, i32 %27 acquire acquire, align 4
  %29 = extractvalue { i32, i1 } %28, 1
  br i1 %29, label %_ZN11OpenImageIO6v3_1_011TableRepMapILj256ELj4096EE16get_memory_usageEv.exit.i, label %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit2.i.i.i.i, !llvm.loop !70

_ZN11OpenImageIO6v3_1_011TableRepMapILj256ELj4096EE16get_memory_usageEv.exit.i: ; preds = %24, %11, %_ZN11OpenImageIO6v3_1_012_GLOBAL__N_113ustring_tableEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %.09.ptr.i, i64 48
  %31 = load i64, ptr %30, align 16, !tbaa !95
  %32 = atomicrmw sub ptr %.09.ptr.i, i32 1 release, align 4
  %33 = add i64 %31, %.011.i
  %.09.add.i = add nuw nsw i64 %.09.idx10.i, 64
  %.not.i1 = icmp eq i64 %.09.add.i, 262144
  br i1 %.not.i1, label %_ZN11OpenImageIO6v3_1_012UstringTable16get_memory_usageEv.exit, label %_ZN11OpenImageIO6v3_1_012_GLOBAL__N_113ustring_tableEv.exit

_ZN11OpenImageIO6v3_1_012UstringTable16get_memory_usageEv.exit: ; preds = %_ZN11OpenImageIO6v3_1_011TableRepMapILj256ELj4096EE16get_memory_usageEv.exit.i
  ret i64 %33
}

declare void @_ZN11OpenImageIO6v3_1_07Strutil9memformatB5cxx11Exi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define noundef range(i64 -576460752303423488, 576460752303423488) i64 @_ZN11OpenImageIO6v3_1_07ustring15hash_collisionsEPSt6vectorIS1_SaIS1_EE(ptr noundef captures(address_is_null) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_115collision_mutexE) #24
  %.not.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %2) #27
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %1
  %.not = icmp eq ptr %0, null
  %.pre18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_119all_hash_collisionsE, i64 8), align 8, !tbaa !57
  %.pre20 = load ptr, ptr @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_119all_hash_collisionsE, align 8, !tbaa !3
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %.not1214 = icmp eq ptr %.pre20, %.pre18
  br i1 %.not1214, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %5, align 8, !tbaa !96
  %.pre16 = load ptr, ptr %6, align 8, !tbaa !99
  br label %7

7:                                                ; preds = %.lr.ph, %_ZNSt6vectorIN11OpenImageIO6v3_1_07ustringESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit
  %8 = phi ptr [ %.pre16, %.lr.ph ], [ %36, %_ZNSt6vectorIN11OpenImageIO6v3_1_07ustringESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit ]
  %9 = phi ptr [ %.pre, %.lr.ph ], [ %37, %_ZNSt6vectorIN11OpenImageIO6v3_1_07ustringESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit ]
  %.sroa.07.015 = phi ptr [ %.pre20, %.lr.ph ], [ %38, %_ZNSt6vectorIN11OpenImageIO6v3_1_07ustringESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit ]
  %10 = load ptr, ptr %.sroa.07.015, align 8, !tbaa !58
  %.not.i = icmp eq ptr %9, %8
  br i1 %.not.i, label %14, label %11

11:                                               ; preds = %7
  %12 = ptrtoint ptr %10 to i64
  store i64 %12, ptr %9, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %13, ptr %5, align 8, !tbaa !96
  br label %_ZNSt6vectorIN11OpenImageIO6v3_1_07ustringESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit

14:                                               ; preds = %7
  %15 = load ptr, ptr %0, align 8, !tbaa !100
  %16 = ptrtoint ptr %8 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp eq i64 %18, 9223372036854775800
  br i1 %19, label %20, label %_ZNKSt6vectorIN11OpenImageIO6v3_1_07ustringESaIS2_EE12_M_check_lenEmPKc.exit.i.i

20:                                               ; preds = %14
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #27
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %20
  unreachable

_ZNKSt6vectorIN11OpenImageIO6v3_1_07ustringESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %14
  %21 = ashr exact i64 %18, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %21, i64 1)
  %22 = add nsw i64 %.sroa.speculated.i.i.i, %21
  %23 = icmp ult i64 %22, %21
  %24 = tail call i64 @llvm.umin.i64(i64 %22, i64 1152921504606846975)
  %25 = select i1 %23, i64 1152921504606846975, i64 %24
  %.not.i.i.i = icmp ne i64 %25, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %26 = shl nuw nsw i64 %25, 3
  %27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #28
          to label %.noexc4 unwind label %.loopexit13

.noexc4:                                          ; preds = %_ZNKSt6vectorIN11OpenImageIO6v3_1_07ustringESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %18
  %29 = ptrtoint ptr %10 to i64
  store i64 %29, ptr %28, align 8, !tbaa !26
  %.not10.i.i.i.i.i = icmp eq ptr %15, %8
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN11OpenImageIO6v3_1_07ustringESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc4, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %27, %.noexc4 ]
  %.0911.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %15, %.noexc4 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %30 = load i64, ptr %.0911.i.i.i.i.i, align 8, !tbaa !26, !alias.scope !104, !noalias !101
  store i64 %30, ptr %.012.i.i.i.i.i, align 8, !tbaa !26, !alias.scope !101, !noalias !104
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %31, %8
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN11OpenImageIO6v3_1_07ustringESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !106

_ZNSt6vectorIN11OpenImageIO6v3_1_07ustringESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc4
  %.0.lcssa.i.i.i.i.i = phi ptr [ %27, %.noexc4 ], [ %32, %.lr.ph.i.i.i.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %15, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN11OpenImageIO6v3_1_07ustringESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN11OpenImageIO6v3_1_07ustringESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %18) #23
  br label %_ZNSt6vectorIN11OpenImageIO6v3_1_07ustringESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN11OpenImageIO6v3_1_07ustringESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %34, %_ZNSt6vectorIN11OpenImageIO6v3_1_07ustringESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %27, ptr %0, align 8, !tbaa !100
  store ptr %33, ptr %5, align 8, !tbaa !96
  %35 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %25
  store ptr %35, ptr %6, align 8, !tbaa !99
  br label %_ZNSt6vectorIN11OpenImageIO6v3_1_07ustringESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit

_ZNSt6vectorIN11OpenImageIO6v3_1_07ustringESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit: ; preds = %_ZNSt6vectorIN11OpenImageIO6v3_1_07ustringESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %11
  %36 = phi ptr [ %35, %_ZNSt6vectorIN11OpenImageIO6v3_1_07ustringESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %8, %11 ]
  %37 = phi ptr [ %33, %_ZNSt6vectorIN11OpenImageIO6v3_1_07ustringESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %13, %11 ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.07.015, i64 16
  %.not12 = icmp eq ptr %38, %.pre18
  br i1 %.not12, label %.loopexit.loopexit, label %7

.loopexit13:                                      ; preds = %_ZNKSt6vectorIN11OpenImageIO6v3_1_07ustringESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %39

.loopexit.split-lp:                               ; preds = %20
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %39

39:                                               ; preds = %.loopexit.split-lp, %.loopexit13
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit13 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %40 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_115collision_mutexE) #24
  resume { ptr, i32 } %lpad.phi

.loopexit.loopexit:                               ; preds = %_ZNSt6vectorIN11OpenImageIO6v3_1_07ustringESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit
  %.pre17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_119all_hash_collisionsE, i64 8), align 8, !tbaa !57
  %.pre19 = load ptr, ptr @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_119all_hash_collisionsE, align 8, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %4, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %41 = phi ptr [ %.pre19, %.loopexit.loopexit ], [ %.pre18, %4 ], [ %.pre20, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  %42 = phi ptr [ %.pre17, %.loopexit.loopexit ], [ %.pre18, %4 ], [ %.pre18, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %41 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 4
  %47 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_115collision_mutexE) #24
  ret i64 %46
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_012UstringTableC2Ev(ptr noundef nonnull align 64 dereferenceable(262144) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %2, %1
  %.idx = phi i64 [ 0, %1 ], [ %.add, %2 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  store i32 0, ptr %.ptr, align 64, !tbaa !30
  %3 = getelementptr inbounds nuw i8, ptr %.ptr, i64 8
  store i64 255, ptr %3, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw i8, ptr %.ptr, i64 16
  %5 = tail call noalias dereferenceable_or_null(2048) ptr @calloc(i64 noundef 256, i64 noundef 8) #30
  store ptr %5, ptr %4, align 16, !tbaa !76
  %6 = getelementptr inbounds nuw i8, ptr %.ptr, i64 24
  store i64 0, ptr %6, align 8, !tbaa !94
  %7 = getelementptr inbounds nuw i8, ptr %.ptr, i64 32
  %8 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #31
  store ptr %8, ptr %7, align 32, !tbaa !107
  %9 = getelementptr inbounds nuw i8, ptr %.ptr, i64 40
  store i64 0, ptr %9, align 8, !tbaa !108
  %10 = getelementptr inbounds nuw i8, ptr %.ptr, i64 48
  store i64 6208, ptr %10, align 16, !tbaa !95
  %.add = add nuw nsw i64 %.idx, 64
  %11 = icmp eq i64 %.add, 262144
  br i1 %11, label %12, label %2

12:                                               ; preds = %2
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash10farmhashxo6Hash64EPKcm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #12 comdat {
  %3 = icmp ult i64 %1, 33
  br i1 %3, label %4, label %107

4:                                                ; preds = %2
  %5 = icmp samesign ult i64 %1, 17
  br i1 %5, label %6, label %75

6:                                                ; preds = %4
  %7 = icmp samesign ugt i64 %1, 7
  br i1 %7, label %8, label %31

8:                                                ; preds = %6
  %9 = shl nuw nsw i64 %1, 1
  %10 = add nuw nsw i64 %9, -7286425919675154353
  %11 = load i64, ptr %0, align 1
  %12 = add i64 %11, -7286425919675154353
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  %15 = load i64, ptr %14, align 1
  %16 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 27)
  %17 = mul i64 %16, %10
  %18 = add i64 %17, %12
  %19 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 39)
  %20 = add i64 %19, %15
  %21 = mul i64 %20, %10
  %22 = xor i64 %21, %18
  %23 = mul i64 %22, %10
  %24 = lshr i64 %23, 47
  %25 = xor i64 %21, %24
  %26 = xor i64 %25, %23
  %27 = mul i64 %26, %10
  %28 = lshr i64 %27, 47
  %29 = xor i64 %28, %27
  %30 = mul i64 %29, %10
  br label %_ZN11OpenImageIO6v3_1_08farmhash10farmhashna12HashLen0to16EPKcm.exit

31:                                               ; preds = %6
  %32 = icmp samesign ugt i64 %1, 3
  br i1 %32, label %33, label %53

33:                                               ; preds = %31
  %34 = shl nuw nsw i64 %1, 1
  %35 = add nuw nsw i64 %34, -7286425919675154353
  %36 = load i32, ptr %0, align 1
  %37 = zext i32 %36 to i64
  %38 = shl nuw nsw i64 %37, 3
  %39 = or disjoint i64 %38, %1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %41 = getelementptr inbounds i8, ptr %40, i64 -4
  %42 = load i32, ptr %41, align 1
  %43 = zext i32 %42 to i64
  %44 = xor i64 %39, %43
  %45 = mul i64 %44, %35
  %46 = lshr i64 %45, 47
  %47 = xor i64 %46, %43
  %48 = xor i64 %47, %45
  %49 = mul i64 %48, %35
  %50 = lshr i64 %49, 47
  %51 = xor i64 %50, %49
  %52 = mul i64 %51, %35
  br label %_ZN11OpenImageIO6v3_1_08farmhash10farmhashna12HashLen0to16EPKcm.exit

53:                                               ; preds = %31
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZN11OpenImageIO6v3_1_08farmhash10farmhashna12HashLen0to16EPKcm.exit, label %54

54:                                               ; preds = %53
  %55 = load i8, ptr %0, align 1, !tbaa !19
  %56 = lshr i64 %1, 1
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !19
  %59 = getelementptr i8, ptr %0, i64 %1
  %60 = getelementptr i8, ptr %59, i64 -1
  %61 = load i8, ptr %60, align 1, !tbaa !19
  %62 = zext i8 %55 to i64
  %63 = zext i8 %58 to i64
  %64 = shl nuw nsw i64 %63, 8
  %65 = or disjoint i64 %64, %62
  %66 = zext i8 %61 to i64
  %67 = shl nuw nsw i64 %66, 2
  %68 = or disjoint i64 %67, %1
  %69 = mul i64 %65, -7286425919675154353
  %70 = mul i64 %68, -4348849565147123417
  %71 = xor i64 %70, %69
  %72 = lshr i64 %71, 47
  %73 = xor i64 %72, %71
  %74 = mul i64 %73, -7286425919675154353
  br label %_ZN11OpenImageIO6v3_1_08farmhash10farmhashna12HashLen0to16EPKcm.exit

75:                                               ; preds = %4
  %76 = shl nuw nsw i64 %1, 1
  %77 = add nuw nsw i64 %76, -7286425919675154353
  %78 = load i64, ptr %0, align 1
  %79 = mul i64 %78, -5435081209227447693
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = load i64, ptr %80, align 1
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %83 = getelementptr inbounds i8, ptr %82, i64 -8
  %84 = load i64, ptr %83, align 1
  %85 = mul i64 %84, %77
  %86 = getelementptr inbounds i8, ptr %82, i64 -16
  %87 = load i64, ptr %86, align 1
  %88 = mul i64 %87, -7286425919675154353
  %89 = add i64 %79, %81
  %90 = tail call i64 @llvm.fshl.i64(i64 %89, i64 %89, i64 21)
  %91 = tail call i64 @llvm.fshl.i64(i64 %85, i64 %85, i64 34)
  %92 = add i64 %91, %90
  %93 = add i64 %92, %88
  %94 = add i64 %81, -7286425919675154353
  %95 = tail call i64 @llvm.fshl.i64(i64 %94, i64 %94, i64 46)
  %96 = add i64 %95, %79
  %97 = add i64 %96, %85
  %98 = xor i64 %93, %97
  %99 = mul i64 %98, %77
  %100 = lshr i64 %99, 47
  %101 = xor i64 %97, %100
  %102 = xor i64 %101, %99
  %103 = mul i64 %102, %77
  %104 = lshr i64 %103, 47
  %105 = xor i64 %104, %103
  %106 = mul i64 %105, %77
  br label %_ZN11OpenImageIO6v3_1_08farmhash10farmhashna12HashLen0to16EPKcm.exit

107:                                              ; preds = %2
  %108 = icmp ult i64 %1, 65
  br i1 %108, label %109, label %171

109:                                              ; preds = %107
  %110 = shl nuw nsw i64 %1, 1
  %111 = add nuw nsw i64 %110, -7286425919675154383
  %112 = load i64, ptr %0, align 1
  %113 = mul i64 %112, -5435081209227447693
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %115 = load i64, ptr %114, align 1
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %117 = load i64, ptr %116, align 1
  %118 = mul i64 %117, -7286425919675154383
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %120 = load i64, ptr %119, align 1
  %121 = mul i64 %120, -7286425919675154353
  %122 = add i64 %113, %115
  %123 = tail call i64 @llvm.fshl.i64(i64 %122, i64 %122, i64 21)
  %124 = tail call i64 @llvm.fshl.i64(i64 %118, i64 %118, i64 34)
  %125 = add i64 %124, %123
  %126 = add i64 %125, %121
  %127 = add i64 %115, -7286425919675154353
  %128 = tail call i64 @llvm.fshl.i64(i64 %127, i64 %127, i64 46)
  %129 = add i64 %128, %113
  %130 = add i64 %129, %118
  %131 = xor i64 %126, %130
  %132 = mul i64 %131, -7286425919675154383
  %133 = lshr i64 %132, 47
  %134 = xor i64 %130, %133
  %135 = xor i64 %134, %132
  %136 = mul i64 %135, -7286425919675154383
  %137 = lshr i64 %136, 47
  %138 = xor i64 %137, %136
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %140 = getelementptr inbounds i8, ptr %139, i64 -32
  %141 = load i64, ptr %140, align 1
  %142 = mul i64 %141, -5435081209227447693
  %143 = getelementptr inbounds i8, ptr %139, i64 -24
  %144 = load i64, ptr %143, align 1
  %145 = getelementptr inbounds i8, ptr %139, i64 -8
  %146 = load i64, ptr %145, align 1
  %147 = mul i64 %146, %111
  %148 = getelementptr inbounds i8, ptr %139, i64 -16
  %149 = load i64, ptr %148, align 1
  %150 = mul i64 %149, -7286425919675154353
  %151 = add i64 %142, %144
  %152 = tail call i64 @llvm.fshl.i64(i64 %151, i64 %151, i64 21)
  %153 = tail call i64 @llvm.fshl.i64(i64 %147, i64 %147, i64 34)
  %154 = add i64 %153, %152
  %155 = add i64 %154, %150
  %156 = add i64 %144, -7286425919675154353
  %157 = tail call i64 @llvm.fshl.i64(i64 %156, i64 %156, i64 46)
  %158 = add i64 %157, %142
  %159 = add i64 %158, %147
  %160 = xor i64 %155, %159
  %161 = mul i64 %160, %111
  %162 = lshr i64 %161, 47
  %163 = xor i64 %159, %162
  %164 = xor i64 %163, %161
  %165 = mul i64 %164, %111
  %166 = lshr i64 %165, 47
  %167 = xor i64 %166, %165
  %168 = mul i64 %167, %111
  %169 = add i64 %168, %138
  %170 = mul i64 %169, %111
  br label %_ZN11OpenImageIO6v3_1_08farmhash10farmhashna12HashLen0to16EPKcm.exit

171:                                              ; preds = %107
  %172 = icmp ult i64 %1, 97
  br i1 %172, label %173, label %268

173:                                              ; preds = %171
  %174 = shl nuw nsw i64 %1, 1
  %175 = add nuw nsw i64 %174, -7286425919675154467
  %176 = load i64, ptr %0, align 1
  %177 = mul i64 %176, -5435081209227447693
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %179 = load i64, ptr %178, align 1
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %182 = load i64, ptr %181, align 1
  %183 = mul i64 %182, -7286425919675154467
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %185 = load i64, ptr %184, align 1
  %186 = mul i64 %185, -7286425919675154353
  %187 = add i64 %177, %179
  %188 = tail call i64 @llvm.fshl.i64(i64 %187, i64 %187, i64 21)
  %189 = tail call i64 @llvm.fshl.i64(i64 %183, i64 %183, i64 34)
  %190 = add i64 %189, %188
  %191 = add i64 %190, %186
  %192 = add i64 %179, -7286425919675154353
  %193 = tail call i64 @llvm.fshl.i64(i64 %192, i64 %192, i64 46)
  %194 = add i64 %193, %177
  %195 = add i64 %194, %183
  %196 = xor i64 %191, %195
  %197 = mul i64 %196, -7286425919675154467
  %198 = lshr i64 %197, 47
  %199 = xor i64 %195, %198
  %200 = xor i64 %199, %197
  %201 = mul i64 %200, -7286425919675154467
  %202 = lshr i64 %201, 47
  %203 = xor i64 %202, %201
  %204 = load i64, ptr %180, align 1
  %205 = mul i64 %204, -5435081209227447693
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %207 = load i64, ptr %206, align 1
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %209 = load i64, ptr %208, align 1
  %210 = mul i64 %209, %175
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %212 = load i64, ptr %211, align 1
  %213 = mul i64 %212, -7286425919675154353
  %214 = add i64 %205, %207
  %215 = tail call i64 @llvm.fshl.i64(i64 %214, i64 %214, i64 21)
  %216 = tail call i64 @llvm.fshl.i64(i64 %210, i64 %210, i64 34)
  %217 = add i64 %216, %215
  %218 = add i64 %217, %213
  %219 = add i64 %207, -7286425919675154353
  %220 = tail call i64 @llvm.fshl.i64(i64 %219, i64 %219, i64 46)
  %221 = add i64 %220, %205
  %222 = add i64 %221, %210
  %223 = xor i64 %218, %222
  %224 = mul i64 %223, %175
  %225 = lshr i64 %224, 47
  %226 = xor i64 %222, %225
  %227 = xor i64 %226, %224
  %228 = mul i64 %227, %175
  %229 = lshr i64 %228, 47
  %230 = xor i64 %229, %228
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %232 = getelementptr inbounds i8, ptr %231, i64 -32
  %233 = load i64, ptr %232, align 1
  %234 = mul i64 %233, -5435081209227447693
  %235 = getelementptr inbounds i8, ptr %231, i64 -24
  %236 = load i64, ptr %235, align 1
  %237 = getelementptr inbounds i8, ptr %231, i64 -8
  %238 = load i64, ptr %237, align 1
  %239 = mul i64 %238, %175
  %240 = getelementptr inbounds i8, ptr %231, i64 -16
  %241 = load i64, ptr %240, align 1
  %242 = mul i64 %241, -7286425919675154353
  %243 = add i64 %234, %236
  %244 = tail call i64 @llvm.fshl.i64(i64 %243, i64 %243, i64 21)
  %245 = tail call i64 @llvm.fshl.i64(i64 %239, i64 %239, i64 34)
  %246 = add i64 %245, %244
  %247 = add i64 %246, %242
  %248 = add i64 %247, %203
  %249 = add i64 %236, -7286425919675154353
  %250 = tail call i64 @llvm.fshl.i64(i64 %249, i64 %249, i64 46)
  %251 = add i64 %250, %234
  %252 = add i64 %251, %239
  %253 = add i64 %252, %230
  %254 = xor i64 %253, %248
  %255 = mul i64 %254, %175
  %256 = lshr i64 %255, 47
  %257 = xor i64 %253, %256
  %258 = xor i64 %257, %255
  %259 = mul i64 %258, %175
  %260 = lshr i64 %259, 47
  %261 = xor i64 %260, %259
  %262 = mul i64 %261, 9
  %263 = lshr i64 %201, 17
  %264 = lshr i64 %228, 21
  %265 = add nuw nsw i64 %264, %263
  %266 = add i64 %265, %262
  %267 = mul i64 %266, %175
  br label %_ZN11OpenImageIO6v3_1_08farmhash10farmhashna12HashLen0to16EPKcm.exit

268:                                              ; preds = %171
  %269 = icmp ult i64 %1, 257
  br i1 %269, label %270, label %_ZN11OpenImageIO6v3_1_08farmhash10farmhashuo6Hash64EPKcm.exit

270:                                              ; preds = %268
  %271 = tail call noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash10farmhashna6Hash64EPKcm(ptr noundef %0, i64 noundef %1)
  br label %_ZN11OpenImageIO6v3_1_08farmhash10farmhashna12HashLen0to16EPKcm.exit

_ZN11OpenImageIO6v3_1_08farmhash10farmhashuo6Hash64EPKcm.exit: ; preds = %268
  %272 = tail call noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash10farmhashuo15Hash64WithSeedsEPKcmmm(ptr noundef %0, i64 noundef %1, i64 noundef 81, i64 noundef 0)
  br label %_ZN11OpenImageIO6v3_1_08farmhash10farmhashna12HashLen0to16EPKcm.exit

_ZN11OpenImageIO6v3_1_08farmhash10farmhashna12HashLen0to16EPKcm.exit: ; preds = %54, %53, %33, %8, %_ZN11OpenImageIO6v3_1_08farmhash10farmhashuo6Hash64EPKcm.exit, %270, %173, %109, %75
  %.0 = phi i64 [ %272, %_ZN11OpenImageIO6v3_1_08farmhash10farmhashuo6Hash64EPKcm.exit ], [ %106, %75 ], [ %170, %109 ], [ %267, %173 ], [ %271, %270 ], [ %30, %8 ], [ %52, %33 ], [ %74, %54 ], [ -7286425919675154353, %53 ]
  ret i64 %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash10farmhashna6Hash64EPKcm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #12 comdat {
  %3 = icmp ult i64 %1, 33
  br i1 %3, label %4, label %107

4:                                                ; preds = %2
  %5 = icmp samesign ult i64 %1, 17
  br i1 %5, label %6, label %75

6:                                                ; preds = %4
  %7 = icmp samesign ugt i64 %1, 7
  br i1 %7, label %8, label %31

8:                                                ; preds = %6
  %9 = shl nuw nsw i64 %1, 1
  %10 = add nuw nsw i64 %9, -7286425919675154353
  %11 = load i64, ptr %0, align 1
  %12 = add i64 %11, -7286425919675154353
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  %15 = load i64, ptr %14, align 1
  %16 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 27)
  %17 = mul i64 %16, %10
  %18 = add i64 %17, %12
  %19 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 39)
  %20 = add i64 %19, %15
  %21 = mul i64 %20, %10
  %22 = xor i64 %21, %18
  %23 = mul i64 %22, %10
  %24 = lshr i64 %23, 47
  %25 = xor i64 %21, %24
  %26 = xor i64 %25, %23
  %27 = mul i64 %26, %10
  %28 = lshr i64 %27, 47
  %29 = xor i64 %28, %27
  %30 = mul i64 %29, %10
  br label %_ZN11OpenImageIO6v3_1_08farmhash10farmhashna12HashLen0to16EPKcm.exit

31:                                               ; preds = %6
  %32 = icmp samesign ugt i64 %1, 3
  br i1 %32, label %33, label %53

33:                                               ; preds = %31
  %34 = shl nuw nsw i64 %1, 1
  %35 = add nuw nsw i64 %34, -7286425919675154353
  %36 = load i32, ptr %0, align 1
  %37 = zext i32 %36 to i64
  %38 = shl nuw nsw i64 %37, 3
  %39 = or disjoint i64 %38, %1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %41 = getelementptr inbounds i8, ptr %40, i64 -4
  %42 = load i32, ptr %41, align 1
  %43 = zext i32 %42 to i64
  %44 = xor i64 %39, %43
  %45 = mul i64 %44, %35
  %46 = lshr i64 %45, 47
  %47 = xor i64 %46, %43
  %48 = xor i64 %47, %45
  %49 = mul i64 %48, %35
  %50 = lshr i64 %49, 47
  %51 = xor i64 %50, %49
  %52 = mul i64 %51, %35
  br label %_ZN11OpenImageIO6v3_1_08farmhash10farmhashna12HashLen0to16EPKcm.exit

53:                                               ; preds = %31
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZN11OpenImageIO6v3_1_08farmhash10farmhashna12HashLen0to16EPKcm.exit, label %54

54:                                               ; preds = %53
  %55 = load i8, ptr %0, align 1, !tbaa !19
  %56 = lshr i64 %1, 1
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !19
  %59 = getelementptr i8, ptr %0, i64 %1
  %60 = getelementptr i8, ptr %59, i64 -1
  %61 = load i8, ptr %60, align 1, !tbaa !19
  %62 = zext i8 %55 to i64
  %63 = zext i8 %58 to i64
  %64 = shl nuw nsw i64 %63, 8
  %65 = or disjoint i64 %64, %62
  %66 = zext i8 %61 to i64
  %67 = shl nuw nsw i64 %66, 2
  %68 = or disjoint i64 %67, %1
  %69 = mul i64 %65, -7286425919675154353
  %70 = mul i64 %68, -4348849565147123417
  %71 = xor i64 %70, %69
  %72 = lshr i64 %71, 47
  %73 = xor i64 %72, %71
  %74 = mul i64 %73, -7286425919675154353
  br label %_ZN11OpenImageIO6v3_1_08farmhash10farmhashna12HashLen0to16EPKcm.exit

75:                                               ; preds = %4
  %76 = shl nuw nsw i64 %1, 1
  %77 = add nuw nsw i64 %76, -7286425919675154353
  %78 = load i64, ptr %0, align 1
  %79 = mul i64 %78, -5435081209227447693
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = load i64, ptr %80, align 1
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %83 = getelementptr inbounds i8, ptr %82, i64 -8
  %84 = load i64, ptr %83, align 1
  %85 = mul i64 %84, %77
  %86 = getelementptr inbounds i8, ptr %82, i64 -16
  %87 = load i64, ptr %86, align 1
  %88 = mul i64 %87, -7286425919675154353
  %89 = add i64 %79, %81
  %90 = tail call i64 @llvm.fshl.i64(i64 %89, i64 %89, i64 21)
  %91 = tail call i64 @llvm.fshl.i64(i64 %85, i64 %85, i64 34)
  %92 = add i64 %91, %90
  %93 = add i64 %92, %88
  %94 = add i64 %81, -7286425919675154353
  %95 = tail call i64 @llvm.fshl.i64(i64 %94, i64 %94, i64 46)
  %96 = add i64 %95, %79
  %97 = add i64 %96, %85
  %98 = xor i64 %93, %97
  %99 = mul i64 %98, %77
  %100 = lshr i64 %99, 47
  %101 = xor i64 %97, %100
  %102 = xor i64 %101, %99
  %103 = mul i64 %102, %77
  %104 = lshr i64 %103, 47
  %105 = xor i64 %104, %103
  %106 = mul i64 %105, %77
  br label %_ZN11OpenImageIO6v3_1_08farmhash10farmhashna12HashLen0to16EPKcm.exit

107:                                              ; preds = %2
  %108 = icmp ult i64 %1, 65
  br i1 %108, label %109, label %172

109:                                              ; preds = %107
  %110 = shl nuw nsw i64 %1, 1
  %111 = add nuw nsw i64 %110, -7286425919675154353
  %112 = load i64, ptr %0, align 1
  %113 = mul i64 %112, -7286425919675154353
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %115 = load i64, ptr %114, align 1
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %117 = getelementptr inbounds i8, ptr %116, i64 -8
  %118 = load i64, ptr %117, align 1
  %119 = mul i64 %118, %111
  %120 = getelementptr inbounds i8, ptr %116, i64 -16
  %121 = load i64, ptr %120, align 1
  %122 = mul i64 %121, -7286425919675154353
  %123 = add i64 %113, %115
  %124 = tail call i64 @llvm.fshl.i64(i64 %123, i64 %123, i64 21)
  %125 = tail call i64 @llvm.fshl.i64(i64 %119, i64 %119, i64 34)
  %126 = add i64 %125, %124
  %127 = add i64 %126, %122
  %128 = add i64 %115, -7286425919675154353
  %129 = tail call i64 @llvm.fshl.i64(i64 %128, i64 %128, i64 46)
  %130 = add i64 %129, %113
  %131 = add i64 %130, %119
  %132 = xor i64 %127, %131
  %133 = mul i64 %132, %111
  %134 = lshr i64 %133, 47
  %135 = xor i64 %131, %134
  %136 = xor i64 %135, %133
  %137 = mul i64 %136, %111
  %138 = lshr i64 %137, 47
  %139 = xor i64 %138, %137
  %140 = mul i64 %139, %111
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %142 = load i64, ptr %141, align 1
  %143 = mul i64 %142, %111
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %145 = load i64, ptr %144, align 1
  %146 = getelementptr inbounds i8, ptr %116, i64 -32
  %147 = load i64, ptr %146, align 1
  %148 = add i64 %127, %147
  %149 = mul i64 %148, %111
  %150 = getelementptr inbounds i8, ptr %116, i64 -24
  %151 = load i64, ptr %150, align 1
  %152 = add i64 %140, %151
  %153 = mul i64 %152, %111
  %154 = add i64 %143, %145
  %155 = tail call i64 @llvm.fshl.i64(i64 %154, i64 %154, i64 21)
  %156 = tail call i64 @llvm.fshl.i64(i64 %149, i64 %149, i64 34)
  %157 = add i64 %156, %155
  %158 = add i64 %157, %153
  %159 = add i64 %145, %113
  %160 = tail call i64 @llvm.fshl.i64(i64 %159, i64 %159, i64 46)
  %161 = add i64 %160, %143
  %162 = add i64 %161, %149
  %163 = xor i64 %158, %162
  %164 = mul i64 %163, %111
  %165 = lshr i64 %164, 47
  %166 = xor i64 %162, %165
  %167 = xor i64 %166, %164
  %168 = mul i64 %167, %111
  %169 = lshr i64 %168, 47
  %170 = xor i64 %169, %168
  %171 = mul i64 %170, %111
  br label %_ZN11OpenImageIO6v3_1_08farmhash10farmhashna12HashLen0to16EPKcm.exit

172:                                              ; preds = %107
  %173 = load i64, ptr %0, align 1
  %174 = add i64 %173, 95310865018149119
  %175 = add i64 %1, -1
  %176 = and i64 %175, -64
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 %176
  br label %178

178:                                              ; preds = %178, %172
  %.sroa.13.0 = phi i64 [ 0, %172 ], [ %232, %178 ]
  %.sroa.068.0 = phi i64 [ 0, %172 ], [ %230, %178 ]
  %.sroa.082.0 = phi i64 [ 0, %172 ], [ %214, %178 ]
  %.sroa.11.0 = phi i64 [ 0, %172 ], [ %216, %178 ]
  %.0110 = phi i64 [ 1390051526045402406, %172 ], [ %192, %178 ]
  %.0109 = phi i64 [ %174, %172 ], [ %199, %178 ]
  %.055 = phi i64 [ 2480279821605975764, %172 ], [ %196, %178 ]
  %.054 = phi ptr [ %0, %172 ], [ %233, %178 ]
  %179 = getelementptr inbounds nuw i8, ptr %.054, i64 8
  %180 = load i64, ptr %179, align 1
  %181 = add i64 %.0109, %.sroa.082.0
  %182 = add i64 %181, %.055
  %183 = add i64 %182, %180
  %184 = tail call i64 @llvm.fshl.i64(i64 %183, i64 %183, i64 27)
  %185 = mul i64 %184, -5435081209227447693
  %186 = add i64 %.055, %.sroa.11.0
  %187 = getelementptr inbounds nuw i8, ptr %.054, i64 48
  %188 = load i64, ptr %187, align 1
  %189 = add i64 %186, %188
  %190 = tail call i64 @llvm.fshl.i64(i64 %189, i64 %189, i64 22)
  %191 = mul i64 %190, -5435081209227447693
  %192 = xor i64 %185, %.sroa.13.0
  %193 = getelementptr inbounds nuw i8, ptr %.054, i64 40
  %194 = load i64, ptr %193, align 1
  %195 = add i64 %194, %.sroa.082.0
  %196 = add i64 %195, %191
  %197 = add i64 %.0110, %.sroa.068.0
  %198 = tail call i64 @llvm.fshl.i64(i64 %197, i64 %197, i64 31)
  %199 = mul i64 %198, -5435081209227447693
  %200 = mul i64 %.sroa.11.0, -5435081209227447693
  %201 = add i64 %192, %.sroa.068.0
  %202 = load i64, ptr %.054, align 1
  %203 = getelementptr inbounds nuw i8, ptr %.054, i64 16
  %204 = load i64, ptr %203, align 1
  %205 = getelementptr inbounds nuw i8, ptr %.054, i64 24
  %206 = load i64, ptr %205, align 1
  %207 = add i64 %202, %200
  %208 = add i64 %201, %207
  %209 = add i64 %208, %206
  %210 = tail call i64 @llvm.fshl.i64(i64 %209, i64 %209, i64 43)
  %211 = add i64 %207, %180
  %212 = add i64 %211, %204
  %213 = tail call i64 @llvm.fshl.i64(i64 %212, i64 %212, i64 20)
  %214 = add i64 %212, %206
  %215 = add i64 %213, %207
  %216 = add i64 %215, %210
  %217 = getelementptr inbounds nuw i8, ptr %.054, i64 32
  %218 = add i64 %199, %.sroa.13.0
  %219 = add i64 %196, %204
  %220 = load i64, ptr %217, align 1
  %221 = getelementptr inbounds nuw i8, ptr %.054, i64 56
  %222 = load i64, ptr %221, align 1
  %223 = add i64 %218, %220
  %224 = add i64 %219, %223
  %225 = add i64 %224, %222
  %226 = tail call i64 @llvm.fshl.i64(i64 %225, i64 %225, i64 43)
  %227 = add i64 %223, %194
  %228 = add i64 %227, %188
  %229 = tail call i64 @llvm.fshl.i64(i64 %228, i64 %228, i64 20)
  %230 = add i64 %228, %222
  %231 = add i64 %229, %223
  %232 = add i64 %231, %226
  %233 = getelementptr inbounds nuw i8, ptr %.054, i64 64
  %.not = icmp eq ptr %233, %177
  br i1 %.not, label %234, label %178, !llvm.loop !109

234:                                              ; preds = %178
  %235 = and i64 %175, 63
  %236 = getelementptr inbounds nuw i8, ptr %177, i64 %235
  %237 = getelementptr inbounds i8, ptr %236, i64 -63
  %238 = shl i64 %192, 1
  %239 = and i64 %238, 510
  %240 = add nuw nsw i64 %239, -5435081209227447693
  %241 = add i64 %230, %235
  %242 = add i64 %241, %214
  %243 = add i64 %242, %241
  %244 = add i64 %196, %199
  %245 = add i64 %244, %242
  %246 = getelementptr inbounds i8, ptr %236, i64 -55
  %247 = load i64, ptr %246, align 1
  %248 = add i64 %245, %247
  %249 = tail call i64 @llvm.fshl.i64(i64 %248, i64 %248, i64 27)
  %250 = mul i64 %249, %240
  %251 = add i64 %216, %196
  %252 = getelementptr inbounds i8, ptr %236, i64 -15
  %253 = load i64, ptr %252, align 1
  %254 = add i64 %251, %253
  %255 = tail call i64 @llvm.fshl.i64(i64 %254, i64 %254, i64 22)
  %256 = mul i64 %255, %240
  %257 = mul i64 %232, 9
  %258 = xor i64 %250, %257
  %259 = mul i64 %242, 9
  %260 = getelementptr inbounds i8, ptr %236, i64 -23
  %261 = load i64, ptr %260, align 1
  %262 = add i64 %261, %259
  %263 = add i64 %262, %256
  %264 = add i64 %243, %192
  %265 = tail call i64 @llvm.fshl.i64(i64 %264, i64 %264, i64 31)
  %266 = mul i64 %265, %240
  %267 = mul i64 %216, %240
  %268 = add i64 %258, %243
  %269 = load i64, ptr %237, align 1
  %270 = getelementptr inbounds i8, ptr %236, i64 -47
  %271 = load i64, ptr %270, align 1
  %272 = getelementptr inbounds i8, ptr %236, i64 -39
  %273 = load i64, ptr %272, align 1
  %274 = add i64 %269, %267
  %275 = add i64 %268, %274
  %276 = add i64 %275, %273
  %277 = tail call i64 @llvm.fshl.i64(i64 %276, i64 %276, i64 43)
  %278 = add i64 %274, %247
  %279 = add i64 %278, %271
  %280 = tail call i64 @llvm.fshl.i64(i64 %279, i64 %279, i64 20)
  %281 = add i64 %279, %273
  %282 = add i64 %280, %274
  %283 = add i64 %282, %277
  %284 = getelementptr inbounds i8, ptr %236, i64 -31
  %285 = add i64 %266, %232
  %286 = add i64 %271, %263
  %287 = load i64, ptr %284, align 1
  %288 = getelementptr inbounds i8, ptr %236, i64 -7
  %289 = load i64, ptr %288, align 1
  %290 = add i64 %285, %287
  %291 = add i64 %286, %290
  %292 = add i64 %291, %289
  %293 = tail call i64 @llvm.fshl.i64(i64 %292, i64 %292, i64 43)
  %294 = add i64 %290, %261
  %295 = add i64 %294, %253
  %296 = tail call i64 @llvm.fshl.i64(i64 %295, i64 %295, i64 20)
  %297 = add i64 %295, %289
  %298 = add i64 %296, %290
  %299 = add i64 %298, %293
  %300 = xor i64 %297, %281
  %301 = mul i64 %300, %240
  %302 = lshr i64 %301, 47
  %303 = xor i64 %297, %302
  %304 = xor i64 %303, %301
  %305 = mul i64 %304, %240
  %306 = lshr i64 %305, 47
  %307 = xor i64 %306, %305
  %308 = mul i64 %307, %240
  %309 = lshr i64 %263, 47
  %310 = xor i64 %309, %263
  %311 = mul i64 %310, -4348849565147123417
  %312 = add i64 %311, %258
  %313 = add i64 %312, %308
  %314 = xor i64 %299, %283
  %315 = mul i64 %314, %240
  %316 = lshr i64 %315, 47
  %317 = xor i64 %299, %316
  %318 = xor i64 %317, %315
  %319 = mul i64 %318, %240
  %320 = lshr i64 %319, 47
  %321 = xor i64 %320, %319
  %322 = add i64 %321, %265
  %323 = mul i64 %322, %240
  %324 = xor i64 %323, %313
  %325 = mul i64 %324, %240
  %326 = lshr i64 %325, 47
  %327 = xor i64 %323, %326
  %328 = xor i64 %327, %325
  %329 = mul i64 %328, %240
  %330 = lshr i64 %329, 47
  %331 = xor i64 %330, %329
  %332 = mul i64 %331, %240
  br label %_ZN11OpenImageIO6v3_1_08farmhash10farmhashna12HashLen0to16EPKcm.exit

_ZN11OpenImageIO6v3_1_08farmhash10farmhashna12HashLen0to16EPKcm.exit: ; preds = %54, %53, %33, %8, %234, %109, %75
  %.0 = phi i64 [ %332, %234 ], [ %106, %75 ], [ %171, %109 ], [ %30, %8 ], [ %52, %33 ], [ %74, %54 ], [ -7286425919675154353, %53 ]
  ret i64 %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash10farmhashuo15Hash64WithSeedsEPKcmmm(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #12 comdat {
  %5 = icmp ult i64 %1, 65
  br i1 %5, label %6, label %18

6:                                                ; preds = %4
  %7 = tail call noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash10farmhashna6Hash64EPKcm(ptr noundef %0, i64 noundef %1)
  %8 = sub i64 %7, %2
  %9 = xor i64 %8, %3
  %10 = mul i64 %9, -7070675565921424023
  %11 = lshr i64 %10, 47
  %12 = xor i64 %3, %11
  %13 = xor i64 %12, %10
  %14 = mul i64 %13, -7070675565921424023
  %15 = lshr i64 %14, 47
  %16 = xor i64 %15, %14
  %17 = mul i64 %16, -7070675565921424023
  br label %183

18:                                               ; preds = %4
  %19 = mul i64 %3, -7286425919675154353
  %20 = add i64 %19, 113
  %21 = mul i64 %20, -7286425919675154353
  %22 = lshr i64 %21, 47
  %23 = xor i64 %22, %21
  %24 = mul i64 %23, -7286425919675154353
  %25 = sub i64 %2, %24
  %26 = mul i64 %2, -7286425919675154353
  %27 = and i64 %25, 130
  %28 = add nuw nsw i64 %27, -7286425919675154353
  %29 = add i64 %1, -1
  %30 = and i64 %29, -64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 %30
  br label %32

32:                                               ; preds = %32, %18
  %.sroa.17.0 = phi i64 [ 0, %18 ], [ %85, %32 ]
  %.sroa.078.0 = phi i64 [ 0, %18 ], [ %79, %32 ]
  %.sroa.092.0 = phi i64 [ %2, %18 ], [ %77, %32 ]
  %.sroa.17100.0 = phi i64 [ %3, %18 ], [ %78, %32 ]
  %.0135 = phi i64 [ %24, %18 ], [ %59, %32 ]
  %.0134 = phi i64 [ %20, %18 ], [ %75, %32 ]
  %.0133 = phi i64 [ %25, %18 ], [ %69, %32 ]
  %.068 = phi i64 [ %26, %18 ], [ %84, %32 ]
  %.067 = phi ptr [ %0, %18 ], [ %86, %32 ]
  %33 = load i64, ptr %.067, align 1
  %34 = getelementptr inbounds nuw i8, ptr %.067, i64 8
  %35 = load i64, ptr %34, align 1
  %36 = getelementptr inbounds nuw i8, ptr %.067, i64 16
  %37 = load i64, ptr %36, align 1
  %38 = getelementptr inbounds nuw i8, ptr %.067, i64 24
  %39 = load i64, ptr %38, align 1
  %40 = getelementptr inbounds nuw i8, ptr %.067, i64 32
  %41 = load i64, ptr %40, align 1
  %42 = getelementptr inbounds nuw i8, ptr %.067, i64 40
  %43 = load i64, ptr %42, align 1
  %44 = getelementptr inbounds nuw i8, ptr %.067, i64 48
  %45 = load i64, ptr %44, align 1
  %46 = getelementptr inbounds nuw i8, ptr %.067, i64 56
  %47 = load i64, ptr %46, align 1
  %48 = add i64 %33, %.068
  %49 = add i64 %48, %35
  %50 = add i64 %37, %.0134
  %51 = add i64 %39, %.0135
  %52 = add i64 %41, %.sroa.092.0
  %53 = add i64 %35, %.sroa.17100.0
  %54 = add i64 %53, %43
  %55 = add i64 %45, %.sroa.078.0
  %56 = add i64 %47, %.sroa.17.0
  %57 = tail call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 38)
  %58 = mul i64 %57, 9
  %59 = tail call i64 @llvm.fshl.i64(i64 %50, i64 %50, i64 35)
  %60 = mul i64 %51, %28
  %61 = tail call i64 @llvm.fshl.i64(i64 %52, i64 %52, i64 31)
  %62 = tail call i64 @llvm.fshl.i64(i64 %54, i64 %54, i64 34)
  %63 = xor i64 %55, %58
  %64 = mul i64 %63, 9
  %65 = tail call i64 @llvm.fshl.i64(i64 %60, i64 %60, i64 32)
  %66 = add i64 %56, %65
  %67 = mul i64 %66, 9
  %68 = add i64 %45, %33
  %69 = add i64 %68, %67
  %70 = add i64 %61, %37
  %71 = add i64 %62, %39
  %72 = add i64 %64, %41
  %73 = add i64 %58, %35
  %74 = add i64 %47, %.0133
  %75 = add i64 %74, %70
  %76 = sub i64 %73, %75
  %77 = add i64 %76, %70
  %78 = add i64 %71, %72
  %79 = add i64 %78, %72
  %80 = add i64 %45, %43
  %81 = add i64 %80, %56
  %82 = add i64 %81, %66
  %83 = add i64 %82, %76
  %84 = add i64 %83, %73
  %85 = tail call i64 @llvm.fshl.i64(i64 %83, i64 %83, i64 30)
  %86 = getelementptr inbounds nuw i8, ptr %.067, i64 64
  %.not = icmp eq ptr %86, %31
  br i1 %.not, label %87, label %32, !llvm.loop !110

87:                                               ; preds = %32
  %88 = and i64 %29, 63
  %89 = getelementptr inbounds nuw i8, ptr %31, i64 %88
  %90 = getelementptr inbounds i8, ptr %89, i64 -63
  %91 = mul i64 %69, 9
  %92 = tail call i64 @llvm.fshl.i64(i64 %78, i64 %78, i64 36)
  %93 = tail call i64 @llvm.fshl.i64(i64 %77, i64 %77, i64 44)
  %94 = add i64 %79, %88
  %95 = add i64 %91, %75
  %96 = add i64 %95, %75
  %97 = getelementptr inbounds i8, ptr %89, i64 -55
  %98 = load i64, ptr %97, align 1
  %99 = sub i64 %93, %84
  %100 = add i64 %99, %96
  %101 = add i64 %100, %98
  %102 = tail call i64 @llvm.fshl.i64(i64 %101, i64 %101, i64 27)
  %103 = mul i64 %102, %28
  %104 = getelementptr inbounds i8, ptr %89, i64 -15
  %105 = load i64, ptr %104, align 1
  %106 = xor i64 %92, %105
  %107 = xor i64 %106, %96
  %108 = tail call i64 @llvm.fshl.i64(i64 %107, i64 %107, i64 22)
  %109 = mul i64 %108, %28
  %110 = mul i64 %85, 9
  %111 = xor i64 %103, %110
  %112 = getelementptr inbounds i8, ptr %89, i64 -23
  %113 = load i64, ptr %112, align 1
  %114 = add i64 %113, %93
  %115 = add i64 %114, %109
  %116 = add i64 %94, %59
  %117 = tail call i64 @llvm.fshl.i64(i64 %116, i64 %116, i64 31)
  %118 = mul i64 %117, %28
  %119 = mul i64 %92, %28
  %120 = load i64, ptr %90, align 1
  %121 = getelementptr inbounds i8, ptr %89, i64 -47
  %122 = load i64, ptr %121, align 1
  %123 = getelementptr inbounds i8, ptr %89, i64 -39
  %124 = load i64, ptr %123, align 1
  %125 = add i64 %120, %119
  %126 = add i64 %124, %111
  %127 = add i64 %126, %94
  %128 = add i64 %127, %125
  %129 = tail call i64 @llvm.fshl.i64(i64 %128, i64 %128, i64 43)
  %130 = add i64 %125, %98
  %131 = add i64 %130, %122
  %132 = tail call i64 @llvm.fshl.i64(i64 %131, i64 %131, i64 20)
  %133 = getelementptr inbounds i8, ptr %89, i64 -31
  %134 = add i64 %118, %85
  %135 = add i64 %122, %115
  %136 = load i64, ptr %133, align 1
  %137 = getelementptr inbounds i8, ptr %89, i64 -7
  %138 = load i64, ptr %137, align 1
  %139 = add i64 %134, %136
  %140 = add i64 %135, %139
  %141 = add i64 %140, %138
  %142 = tail call i64 @llvm.fshl.i64(i64 %141, i64 %141, i64 43)
  %143 = add i64 %139, %113
  %144 = add i64 %143, %105
  %145 = tail call i64 @llvm.fshl.i64(i64 %144, i64 %144, i64 20)
  %146 = add i64 %144, %138
  %147 = add i64 %126, %131
  %148 = xor i64 %146, %115
  %149 = xor i64 %148, %147
  %150 = mul i64 %149, %28
  %151 = lshr i64 %150, 47
  %152 = xor i64 %148, %151
  %153 = xor i64 %152, %150
  %154 = mul i64 %153, %28
  %155 = lshr i64 %154, 47
  %156 = xor i64 %155, %154
  %157 = add i64 %156, %117
  %158 = mul i64 %157, %28
  %159 = sub i64 %158, %95
  %160 = add i64 %115, %125
  %161 = add i64 %160, %132
  %162 = add i64 %161, %129
  %163 = add i64 %139, %118
  %164 = add i64 %163, %145
  %165 = add i64 %164, %142
  %166 = xor i64 %165, %162
  %167 = mul i64 %166, -7286425919675154353
  %168 = lshr i64 %167, 47
  %169 = xor i64 %165, %168
  %170 = xor i64 %169, %167
  %171 = mul i64 %170, -7286425919675154353
  %172 = tail call i64 @llvm.fshl.i64(i64 %171, i64 %171, i64 34)
  %173 = mul i64 %172, -7286425919675154353
  %174 = xor i64 %173, %111
  %175 = xor i64 %174, %159
  %176 = mul i64 %175, -7286425919675154353
  %177 = lshr i64 %176, 47
  %178 = xor i64 %174, %177
  %179 = xor i64 %178, %176
  %180 = mul i64 %179, -7286425919675154353
  %181 = tail call i64 @llvm.fshl.i64(i64 %180, i64 %180, i64 33)
  %182 = mul i64 %181, -7286425919675154353
  br label %183

183:                                              ; preds = %87, %6
  %.0 = phi i64 [ %17, %6 ], [ %182, %87 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11OpenImageIO6v3_1_011TableRepMapILj256ELj4096EE6lookupENS0_17basic_string_viewIcSt11char_traitsIcEEEm(ptr noundef nonnull align 64 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = atomicrmw add ptr %0, i32 1 acquire, align 4
  %5 = and i32 %4, 1073741824
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZN11OpenImageIO6v3_1_013spin_rw_mutex15read_lock_guardC2ERS1_.exit, label %6

6:                                                ; preds = %3
  %7 = atomicrmw sub ptr %0, i32 1 seq_cst, align 4
  %8 = add i32 %7, 1073741823
  %9 = and i32 %8, 1073741823
  %10 = add nuw nsw i32 %9, 1
  %11 = cmpxchg weak ptr %0, i32 %9, i32 %10 acquire acquire, align 4
  %12 = extractvalue { i32, i1 } %11, 1
  br i1 %12, label %_ZN11OpenImageIO6v3_1_013spin_rw_mutex15read_lock_guardC2ERS1_.exit, label %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit2.i.i

_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit2.i.i: ; preds = %6, %19
  %.sroa.0.0.i.i = phi i32 [ %.sroa.0.1.i.i, %19 ], [ 1, %6 ]
  %.not.i.i.i = icmp sgt i32 %.sroa.0.0.i.i, 16
  br i1 %.not.i.i.i, label %17, label %13

13:                                               ; preds = %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit2.i.i
  %14 = icmp sgt i32 %.sroa.0.0.i.i, 0
  br i1 %14, label %.lr.ph.i.i.i.i, label %_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %.lr.ph.i.i.i.i
  %.03.i.i.i.i = phi i32 [ %15, %.lr.ph.i.i.i.i ], [ 0, %13 ]
  tail call void asm sideeffect "pause;", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !42
  %15 = add nuw nsw i32 %.03.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i32 %15, %.sroa.0.0.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !43

_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i:       ; preds = %.lr.ph.i.i.i.i, %13
  %16 = shl nsw i32 %.sroa.0.0.i.i, 1
  br label %19

17:                                               ; preds = %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit2.i.i
  %18 = tail call noundef i32 @sched_yield() #24
  br label %19

19:                                               ; preds = %17, %_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i
  %.sroa.0.1.i.i = phi i32 [ %.sroa.0.0.i.i, %17 ], [ %16, %_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i ]
  %20 = load atomic i32, ptr %0 seq_cst, align 64
  %21 = and i32 %20, 1073741823
  %22 = add nuw nsw i32 %21, 1
  %23 = cmpxchg weak ptr %0, i32 %21, i32 %22 acquire acquire, align 4
  %24 = extractvalue { i32, i1 } %23, 1
  br i1 %24, label %_ZN11OpenImageIO6v3_1_013spin_rw_mutex15read_lock_guardC2ERS1_.exit, label %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit2.i.i, !llvm.loop !70

_ZN11OpenImageIO6v3_1_013spin_rw_mutex15read_lock_guardC2ERS1_.exit: ; preds = %19, %3, %6
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !71
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 16, !tbaa !76
  %.01114 = and i64 %2, %26
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %.01114
  %30 = load ptr, ptr %29, align 8, !tbaa !77
  %31 = icmp eq ptr %30, null
  br i1 %31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN11OpenImageIO6v3_1_013spin_rw_mutex15read_lock_guardC2ERS1_.exit
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %33

33:                                               ; preds = %.lr.ph, %47
  %34 = phi ptr [ %30, %.lr.ph ], [ %51, %47 ]
  %.01116 = phi i64 [ %.01114, %.lr.ph ], [ %.011, %47 ]
  %.015 = phi i64 [ 0, %.lr.ph ], [ %48, %47 ]
  %35 = load i64, ptr %34, align 8, !tbaa !10
  %36 = icmp eq i64 %35, %2
  br i1 %36, label %37, label %47

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %39 = load i64, ptr %38, align 8, !tbaa !22
  %40 = load i64, ptr %32, align 8, !tbaa !20
  %41 = icmp eq i64 %39, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %44 = load ptr, ptr %1, align 8, !tbaa !23
  %45 = tail call i32 @strncmp(ptr noundef nonnull %43, ptr noundef %44, i64 noundef %39) #26
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %._crit_edge, label %47

47:                                               ; preds = %42, %37, %33
  %48 = add i64 %.015, 1
  %49 = add i64 %48, %.01116
  %.011 = and i64 %49, %26
  %50 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %.011
  %51 = load ptr, ptr %50, align 8, !tbaa !77
  %52 = icmp eq ptr %51, null
  br i1 %52, label %._crit_edge, label %33, !llvm.loop !111

._crit_edge:                                      ; preds = %47, %42, %_ZN11OpenImageIO6v3_1_013spin_rw_mutex15read_lock_guardC2ERS1_.exit
  %.012 = phi ptr [ null, %_ZN11OpenImageIO6v3_1_013spin_rw_mutex15read_lock_guardC2ERS1_.exit ], [ %43, %42 ], [ null, %47 ]
  %53 = atomicrmw sub ptr %0, i32 1 release, align 4
  ret ptr %.012
}

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_024unordered_map_concurrentImPKcNS0_8identityImEESt8equal_toImELm256ESt13unordered_mapImS3_S5_S7_SaISt4pairIKmS3_EEEED2Ev(ptr noundef nonnull align 64 dereferenceable(16448) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZN11OpenImageIO6v3_1_024unordered_map_concurrentImPKcNS0_8identityImEESt8equal_toImELm256ESt13unordered_mapImS3_S5_S7_SaISt4pairIKmS3_EEEE3BinD2Ev.exit, %1
  %.idx = phi i64 [ 16448, %1 ], [ %.add, %_ZN11OpenImageIO6v3_1_024unordered_map_concurrentImPKcNS0_8identityImEESt8equal_toImELm256ESt13unordered_mapImS3_S5_S7_SaISt4pairIKmS3_EEEE3BinD2Ev.exit ]
  %.add = add nsw i64 %.idx, -64
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  %3 = getelementptr inbounds nuw i8, ptr %.ptr1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %.ptr1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  %.not5.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %5, %2 ]
  %6 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !49
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i, i64 noundef 24) #23
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !113

_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %2
  %7 = load ptr, ptr %3, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %.ptr1, i64 16
  %9 = load i64, ptr %8, align 16, !tbaa !40
  %10 = shl i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %10, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %3, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %.ptr1, i64 56
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN11OpenImageIO6v3_1_024unordered_map_concurrentImPKcNS0_8identityImEESt8equal_toImELm256ESt13unordered_mapImS3_S5_S7_SaISt4pairIKmS3_EEEE3BinD2Ev.exit, label %14

14:                                               ; preds = %_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i
  %15 = load i64, ptr %8, align 16, !tbaa !40
  %16 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %16) #23
  br label %_ZN11OpenImageIO6v3_1_024unordered_map_concurrentImPKcNS0_8identityImEESt8equal_toImELm256ESt13unordered_mapImS3_S5_S7_SaISt4pairIKmS3_EEEE3BinD2Ev.exit

_ZN11OpenImageIO6v3_1_024unordered_map_concurrentImPKcNS0_8identityImEESt8equal_toImELm256ESt13unordered_mapImS3_S5_S7_SaISt4pairIKmS3_EEEE3BinD2Ev.exit: ; preds = %_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, %14
  %17 = icmp eq i64 %.add, 64
  br i1 %17, label %18, label %2

18:                                               ; preds = %_ZN11OpenImageIO6v3_1_024unordered_map_concurrentImPKcNS0_8identityImEESt8equal_toImELm256ESt13unordered_mapImS3_S5_S7_SaISt4pairIKmS3_EEEE3BinD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11OpenImageIO6v3_1_011TableRepMapILj256ELj4096EE6insertENS0_17basic_string_viewIcSt11char_traitsIcEEEm(ptr noundef nonnull align 64 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %5 = cmpxchg weak ptr %0, i32 0, i32 1073741824 acquire acquire, align 4
  %6 = extractvalue { i32, i1 } %5, 1
  br i1 %6, label %_ZN11OpenImageIO6v3_1_013spin_rw_mutex16write_lock_guardC2ERS1_.exit, label %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit.i.i

_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit.i.i: ; preds = %3, %_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i
  %.sroa.0.0.i.i = phi i32 [ %.sroa.0.1.i.i, %_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i ], [ 1, %3 ]
  %.not.i.i.i = icmp sgt i32 %.sroa.0.0.i.i, 16
  br i1 %.not.i.i.i, label %11, label %7

7:                                                ; preds = %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit.i.i
  %8 = icmp sgt i32 %.sroa.0.0.i.i, 0
  br i1 %8, label %.lr.ph.i.i.i.i, label %_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %7, %.lr.ph.i.i.i.i
  %.03.i.i.i.i = phi i32 [ %9, %.lr.ph.i.i.i.i ], [ 0, %7 ]
  tail call void asm sideeffect "pause;", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !42
  %9 = add nuw nsw i32 %.03.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i32 %9, %.sroa.0.0.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !43

_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i:       ; preds = %.lr.ph.i.i.i.i, %7
  %10 = shl nsw i32 %.sroa.0.0.i.i, 1
  br label %_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i

11:                                               ; preds = %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit.i.i
  %12 = tail call noundef i32 @sched_yield() #24
  br label %_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i

_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i: ; preds = %11, %_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i
  %.sroa.0.1.i.i = phi i32 [ %.sroa.0.0.i.i, %11 ], [ %10, %_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i ]
  %13 = cmpxchg weak ptr %0, i32 0, i32 1073741824 acquire acquire, align 4
  %14 = extractvalue { i32, i1 } %13, 1
  br i1 %14, label %_ZN11OpenImageIO6v3_1_013spin_rw_mutex16write_lock_guardC2ERS1_.exit, label %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit.i.i, !llvm.loop !44

_ZN11OpenImageIO6v3_1_013spin_rw_mutex16write_lock_guardC2ERS1_.exit: ; preds = %_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i, %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !71
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 16, !tbaa !76
  %.01725 = and i64 %2, %16
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.01725
  %20 = load ptr, ptr %19, align 8, !tbaa !77
  %21 = icmp eq ptr %20, null
  br i1 %21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN11OpenImageIO6v3_1_013spin_rw_mutex16write_lock_guardC2ERS1_.exit
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %23

23:                                               ; preds = %.lr.ph, %36
  %24 = phi ptr [ %20, %.lr.ph ], [ %40, %36 ]
  %.01727 = phi i64 [ %.01725, %.lr.ph ], [ %.017, %36 ]
  %.01826 = phi i64 [ 0, %.lr.ph ], [ %37, %36 ]
  %25 = load i64, ptr %24, align 8, !tbaa !10
  %26 = icmp eq i64 %25, %2
  br i1 %26, label %27, label %36

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !22
  %30 = load i64, ptr %22, align 8, !tbaa !20
  %31 = icmp eq i64 %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %34 = load ptr, ptr %1, align 8, !tbaa !23
  %35 = tail call i32 @strncmp(ptr noundef nonnull %33, ptr noundef %34, i64 noundef %29) #26
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %.loopexit, label %36

36:                                               ; preds = %32, %27, %23
  %37 = add i64 %.01826, 1
  %38 = add i64 %.01727, %37
  %.017 = and i64 %38, %16
  %39 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.017
  %40 = load ptr, ptr %39, align 8, !tbaa !77
  %41 = icmp eq ptr %40, null
  br i1 %41, label %._crit_edge, label %23, !llvm.loop !114

._crit_edge:                                      ; preds = %36, %_ZN11OpenImageIO6v3_1_013spin_rw_mutex16write_lock_guardC2ERS1_.exit
  %.017.lcssa = phi i64 [ %.01725, %_ZN11OpenImageIO6v3_1_013spin_rw_mutex16write_lock_guardC2ERS1_.exit ], [ %.017, %36 ]
  %42 = load ptr, ptr %1, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %45 = add i64 %44, 72
  %46 = and i64 %45, -8
  %47 = icmp ugt i64 %45, 4095
  br i1 %47, label %48, label %53

48:                                               ; preds = %._crit_edge
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = load i64, ptr %49, align 16, !tbaa !95
  %51 = add i64 %50, %46
  store i64 %51, ptr %49, align 16, !tbaa !95
  %52 = tail call noalias ptr @malloc(i64 noundef %46) #31
  br label %_ZN11OpenImageIO6v3_1_011TableRepMapILj256ELj4096EE10pool_allocEm.exit.i

53:                                               ; preds = %._crit_edge
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %55 = load i64, ptr %54, align 8, !tbaa !108
  %56 = add i64 %55, %46
  %57 = icmp ugt i64 %56, 4096
  br i1 %57, label %58, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %53
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 32, !tbaa !107
  br label %64

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %60 = load i64, ptr %59, align 16, !tbaa !95
  %61 = add i64 %60, 4096
  store i64 %61, ptr %59, align 16, !tbaa !95
  %62 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #31
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %62, ptr %63, align 32, !tbaa !107
  br label %64

64:                                               ; preds = %58, %._crit_edge.i.i
  %65 = phi i64 [ %55, %._crit_edge.i.i ], [ 0, %58 ]
  %66 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %62, %58 ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %65
  %68 = add i64 %65, %46
  store i64 %68, ptr %54, align 8, !tbaa !108
  br label %_ZN11OpenImageIO6v3_1_011TableRepMapILj256ELj4096EE10pool_allocEm.exit.i

_ZN11OpenImageIO6v3_1_011TableRepMapILj256ELj4096EE10pool_allocEm.exit.i: ; preds = %64, %48
  %.0.i.i = phi ptr [ %52, %48 ], [ %67, %64 ]
  store ptr %42, ptr %4, align 8, !tbaa !23
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %44, ptr %69, align 8, !tbaa !20
  invoke void @_ZN11OpenImageIO6v3_1_07ustring8TableRepC1ENS0_17basic_string_viewIcSt11char_traitsIcEEEm(ptr noundef nonnull align 8 dereferenceable(60) %.0.i.i, ptr noundef nonnull %4, i64 noundef %2)
          to label %70 unwind label %106

70:                                               ; preds = %_ZN11OpenImageIO6v3_1_011TableRepMapILj256ELj4096EE10pool_allocEm.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %71 = load ptr, ptr %17, align 16, !tbaa !76
  %72 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %.017.lcssa
  store ptr %.0.i.i, ptr %72, align 8, !tbaa !77
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %74 = load i64, ptr %73, align 8, !tbaa !94
  %75 = add i64 %74, 1
  store i64 %75, ptr %73, align 8, !tbaa !94
  %76 = shl i64 %75, 1
  %77 = load i64, ptr %15, align 8, !tbaa !71
  %78 = icmp ugt i64 %76, %77
  br i1 %78, label %79, label %109

79:                                               ; preds = %70
  %80 = shl i64 %77, 1
  %81 = or disjoint i64 %80, 1
  %82 = shl i64 %77, 3
  %83 = add i64 %82, 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %85 = load i64, ptr %84, align 16, !tbaa !95
  %86 = add i64 %83, %85
  store i64 %86, ptr %84, align 16, !tbaa !95
  %87 = add i64 %80, 2
  %88 = call noalias ptr @calloc(i64 noundef %87, i64 noundef 8) #30
  %.not25.i = icmp eq i64 %75, 0
  br i1 %.not25.i, label %_ZN11OpenImageIO6v3_1_011TableRepMapILj256ELj4096EE4growEv.exit, label %.lr.ph29.i

.lr.ph29.i:                                       ; preds = %79, %104
  %.01927.i = phi i64 [ %105, %104 ], [ 0, %79 ]
  %.02026.i = phi i64 [ %.1.i, %104 ], [ %75, %79 ]
  %89 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %.01927.i
  %90 = load ptr, ptr %89, align 8, !tbaa !77
  %91 = icmp eq ptr %90, null
  br i1 %91, label %104, label %92

92:                                               ; preds = %.lr.ph29.i
  %93 = load i64, ptr %90, align 8, !tbaa !10
  %.01822.i = and i64 %93, %81
  %94 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %.01822.i
  %95 = load ptr, ptr %94, align 8, !tbaa !77
  %96 = icmp eq ptr %95, null
  br i1 %96, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %92, %.lr.ph.i
  %.01824.i = phi i64 [ %.018.i, %.lr.ph.i ], [ %.01822.i, %92 ]
  %.023.i = phi i64 [ %97, %.lr.ph.i ], [ 0, %92 ]
  %97 = add i64 %.023.i, 1
  %98 = add i64 %97, %.01824.i
  %.018.i = and i64 %98, %81
  %99 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %.018.i
  %100 = load ptr, ptr %99, align 8, !tbaa !77
  %101 = icmp eq ptr %100, null
  br i1 %101, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !115

._crit_edge.i:                                    ; preds = %.lr.ph.i, %92
  %.018.lcssa.i = phi i64 [ %.01822.i, %92 ], [ %.018.i, %.lr.ph.i ]
  %102 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %.018.lcssa.i
  store ptr %90, ptr %102, align 8, !tbaa !77
  %103 = add i64 %.02026.i, -1
  br label %104

104:                                              ; preds = %._crit_edge.i, %.lr.ph29.i
  %.1.i = phi i64 [ %.02026.i, %.lr.ph29.i ], [ %103, %._crit_edge.i ]
  %105 = add i64 %.01927.i, 1
  %.not.i = icmp eq i64 %.1.i, 0
  br i1 %.not.i, label %_ZN11OpenImageIO6v3_1_011TableRepMapILj256ELj4096EE4growEv.exit, label %.lr.ph29.i, !llvm.loop !116

_ZN11OpenImageIO6v3_1_011TableRepMapILj256ELj4096EE4growEv.exit: ; preds = %104, %79
  call void @free(ptr noundef nonnull %71) #24
  store ptr %88, ptr %17, align 16, !tbaa !76
  store i64 %81, ptr %15, align 8, !tbaa !71
  br label %109

106:                                              ; preds = %_ZN11OpenImageIO6v3_1_011TableRepMapILj256ELj4096EE10pool_allocEm.exit.i
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = atomicrmw sub ptr %0, i32 1073741824 release, align 4
  resume { ptr, i32 } %107

109:                                              ; preds = %_ZN11OpenImageIO6v3_1_011TableRepMapILj256ELj4096EE4growEv.exit, %70
  %110 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 64
  br label %.loopexit

.loopexit:                                        ; preds = %32, %109
  %.0 = phi ptr [ %110, %109 ], [ %33, %32 ]
  %111 = atomicrmw sub ptr %0, i32 1073741824 release, align 4
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRS1_RKS3_EEES0_INS6_14_Node_iteratorIS4_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
  store ptr null, ptr %4, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %1, align 8, !tbaa !27
  store i64 %6, ptr %5, align 8, !tbaa !117
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %2, align 8, !tbaa !26
  store ptr %8, ptr %7, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !45
  %.not.not = icmp eq i64 %10, 0
  br i1 %.not.not, label %17, label %.thread

.thread:                                          ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !40
  %13 = urem i64 %6, %12
  %14 = load ptr, ptr %0, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %.critedge28, label %28

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %19

19:                                               ; preds = %20, %17
  %.sroa.035.0.in = phi ptr [ %18, %17 ], [ %.sroa.035.0, %20 ]
  %.sroa.035.0 = load ptr, ptr %.sroa.035.0.in, align 8, !tbaa !49
  %.not = icmp eq ptr %.sroa.035.0, null
  br i1 %.not, label %24, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.035.0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !27
  %23 = icmp eq i64 %6, %22
  br i1 %23, label %_ZNKSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %19, !llvm.loop !118

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !40
  %27 = urem i64 %6, %26
  br label %.critedge28

28:                                               ; preds = %.thread
  %29 = load ptr, ptr %16, align 8, !tbaa !49
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !27
  %32 = icmp eq i64 %6, %31
  br i1 %32, label %_ZNKSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %.lr.ph.i.i

33:                                               ; preds = %36
  %34 = icmp eq i64 %6, %38
  br i1 %34, label %_ZNKSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %.lr.ph.i.i, !llvm.loop !52

.lr.ph.i.i:                                       ; preds = %28, %33
  %.020.i.i = phi ptr [ %35, %33 ], [ %29, %28 ]
  %35 = load ptr, ptr %.020.i.i, align 8, !tbaa !49
  %.not18.i.i = icmp eq ptr %35, null
  br i1 %.not18.i.i, label %.critedge28, label %36

36:                                               ; preds = %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !27
  %39 = urem i64 %38, %12
  %.not19.i.i = icmp eq i64 %39, %13
  br i1 %.not19.i.i, label %33, label %..loopexit_crit_edge21.i.i, !llvm.loop !52

..loopexit_crit_edge21.i.i:                       ; preds = %36
  br label %.critedge28, !llvm.loop !52

.critedge28:                                      ; preds = %.lr.ph.i.i, %24, %..loopexit_crit_edge21.i.i, %.thread
  %40 = phi i64 [ %27, %24 ], [ %13, %.thread ], [ %13, %..loopexit_crit_edge21.i.i ], [ %13, %.lr.ph.i.i ]
  %41 = invoke ptr @_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %40, i64 noundef %6, ptr noundef nonnull %4, i64 noundef 1)
          to label %_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit30

_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit30: ; preds = %.critedge28
  %42 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 24) #23
  resume { ptr, i32 } %42

_ZNKSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit: ; preds = %33, %20, %28
  %.sroa.043.0.ph = phi ptr [ %.sroa.035.0, %20 ], [ %29, %28 ], [ %35, %33 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 24) #23
  br label %_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge28, %_ZNKSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit
  %.sroa.444.056 = phi i8 [ 0, %_ZNKSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit ], [ 1, %.critedge28 ]
  %.sroa.043.054 = phi ptr [ %.sroa.043.0.ph, %_ZNKSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit ], [ %41, %.critedge28 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.043.054, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.444.056, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !119
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !45
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #24
  store i64 %8, ptr %7, align 8, !tbaa !119
  invoke void @__cxa_rethrow() #27
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #29
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !40
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !51
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !49
  store ptr %36, ptr %3, align 8, !tbaa !49
  %37 = load ptr, ptr %33, align 8, !tbaa !51
  store ptr %3, ptr %37, align 8, !tbaa !49
  br label %_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !112
  store ptr %40, ptr %3, align 8, !tbaa !49
  store ptr %3, ptr %39, align 8, !tbaa !112
  %41 = load ptr, ptr %3, align 8, !tbaa !49
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %48, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !40
  %45 = load i64, ptr %43, align 8, !tbaa !27
  %46 = urem i64 %45, %44
  %47 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %46
  store ptr %3, ptr %47, align 8, !tbaa !51
  br label %48

48:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !51
  br label %_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEE.exit

_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEE.exit: ; preds = %35, %48
  %49 = load i64, ptr %11, align 8, !tbaa !45
  %50 = add i64 %49, 1
  store i64 %50, ptr %11, align 8, !tbaa !45
  ret ptr %3
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !120

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !121
  br label %_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmPKcELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !120

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmPKcELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #28
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmPKcELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmPKcELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !112
  store ptr null, ptr %12, align 8, !tbaa !112
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !27
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !51
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !112
  store ptr %21, ptr %.031, align 8, !tbaa !49
  store ptr %.031, ptr %12, align 8, !tbaa !112
  store ptr %12, ptr %18, align 8, !tbaa !51
  %22 = load ptr, ptr %.031, align 8, !tbaa !49
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !51
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !49
  store ptr %26, ptr %.031, align 8, !tbaa !49
  %27 = load ptr, ptr %18, align 8, !tbaa !51
  store ptr %.031, ptr %27, align 8, !tbaa !49
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !122

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !40
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #23
  br label %_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !40
  store ptr %.0.i, ptr %0, align 8, !tbaa !32
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ustring.cpp() #18 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_07ustring16empty_std_stringB5cxx11E, i64 16), ptr @_ZN11OpenImageIO6v3_1_07ustring16empty_std_stringB5cxx11E, align 8, !tbaa !17
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_07ustring16empty_std_stringB5cxx11E, i64 8), align 8, !tbaa !18
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_07ustring16empty_std_stringB5cxx11E, i64 16), align 8, !tbaa !19
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN11OpenImageIO6v3_1_07ustring16empty_std_stringB5cxx11E, ptr nonnull @__dso_handle) #24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_119all_hash_collisionsE, i8 0, i64 24, i1 false)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorISt4pairIPKcmESaIS3_EED2Ev, ptr nonnull @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_119all_hash_collisionsE, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @.str, ptr %1, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %5, align 8, !tbaa !20
  %6 = call noundef ptr @_ZN11OpenImageIO6v3_1_07ustring11make_uniqueENS0_17basic_string_viewIcSt11char_traitsIcEEE(ptr noundef nonnull %1)
  store ptr %6, ptr @_ZN11OpenImageIO6v3_1_03pvtL30ustring_force_make_unique_callE, align 8, !tbaa !123
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

attributes #0 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind }
attributes #25 = { cold nounwind }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { noreturn }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { noreturn nounwind }
attributes #30 = { nounwind allocsize(0,1) }
attributes #31 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt12_Vector_baseISt4pairIPKcmESaIS3_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"p1 _ZTSSt4pairIPKcmE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!4, !5, i64 16}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSN11OpenImageIO6v3_1_07ustring8TableRepE", !12, i64 0, !13, i64 8, !12, i64 40, !12, i64 48, !16, i64 56}
!12 = !{!"long", !7, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !12, i64 8, !7, i64 16}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!15 = !{!"p1 omnipotent char", !6, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!14, !15, i64 0}
!18 = !{!13, !12, i64 8}
!19 = !{!7, !7, i64 0}
!20 = !{!21, !12, i64 8}
!21 = !{!"_ZTSN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEE", !15, i64 0, !12, i64 8}
!22 = !{!11, !12, i64 40}
!23 = !{!21, !15, i64 0}
!24 = !{!13, !15, i64 0}
!25 = !{!"branch_weights", i32 1, i32 1048575}
!26 = !{!15, !15, i64 0}
!27 = !{!12, !12, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !16, i64 0}
!31 = !{!"_ZTSSt13__atomic_baseIiE", !16, i64 0}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTSSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN11OpenImageIO6v3_1_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE", !34, i64 0, !12, i64 8, !36, i64 16, !12, i64 24, !38, i64 32, !37, i64 48}
!34 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !35, i64 0}
!35 = !{!"any p2 pointer", !6, i64 0}
!36 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !37, i64 0}
!37 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!38 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !39, i64 0, !12, i64 8}
!39 = !{!"float", !7, i64 0}
!40 = !{!33, !12, i64 8}
!41 = !{!38, !39, i64 0}
!42 = !{i64 6049472}
!43 = distinct !{!43, !29}
!44 = distinct !{!44, !29}
!45 = !{!33, !12, i64 24}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN11OpenImageIO6v3_1_024unordered_map_concurrentImPKcNS0_8identityImEESt8equal_toImELm256ESt13unordered_mapImS3_S5_S7_SaISt4pairIKmS3_EEEE4findERSA_b: argument 0"}
!48 = distinct !{!48, !"_ZN11OpenImageIO6v3_1_024unordered_map_concurrentImPKcNS0_8identityImEESt8equal_toImELm256ESt13unordered_mapImS3_S5_S7_SaISt4pairIKmS3_EEEE4findERSA_b"}
!49 = !{!36, !37, i64 0}
!50 = distinct !{!50, !29}
!51 = !{!37, !37, i64 0}
!52 = distinct !{!52, !29}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!55 = !{!56, !15, i64 8}
!56 = !{!"_ZTSSt4pairIKmPKcE", !12, i64 0, !15, i64 8}
!57 = !{!4, !5, i64 8}
!58 = !{!59, !15, i64 0}
!59 = !{!"_ZTSSt4pairIPKcmE", !15, i64 0, !12, i64 8}
!60 = !{!59, !12, i64 8}
!61 = !{!62, !64}
!62 = distinct !{!62, !63, !"_ZSt19__relocate_object_aISt4pairIPKcmES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!63 = distinct !{!63, !"_ZSt19__relocate_object_aISt4pairIPKcmES3_SaIS3_EEvPT_PT0_RT1_"}
!64 = distinct !{!64, !63, !"_ZSt19__relocate_object_aISt4pairIPKcmES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!65 = distinct !{!65, !29}
!66 = !{!67, !69}
!67 = distinct !{!67, !68, !"_ZSt19__relocate_object_aISt4pairIPKcmES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!68 = distinct !{!68, !"_ZSt19__relocate_object_aISt4pairIPKcmES3_SaIS3_EEvPT_PT0_RT1_"}
!69 = distinct !{!69, !68, !"_ZSt19__relocate_object_aISt4pairIPKcmES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!70 = distinct !{!70, !29}
!71 = !{!72, !12, i64 8}
!72 = !{!"_ZTSN11OpenImageIO6v3_1_011TableRepMapILj256ELj4096EEE", !73, i64 0, !12, i64 8, !75, i64 16, !12, i64 24, !15, i64 32, !12, i64 40, !12, i64 48}
!73 = !{!"_ZTSN11OpenImageIO6v3_1_013spin_rw_mutexE", !74, i64 0}
!74 = !{!"_ZTSSt6atomicIiE", !31, i64 0}
!75 = !{!"p2 _ZTSN11OpenImageIO6v3_1_07ustring8TableRepE", !35, i64 0}
!76 = !{!72, !75, i64 16}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN11OpenImageIO6v3_1_07ustring8TableRepE", !6, i64 0}
!79 = distinct !{!79, !29}
!80 = !{!81, !81, i64 0}
!81 = !{!"vtable pointer", !8, i64 0}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!84 = distinct !{!84, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!87 = distinct !{!87, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!88 = !{!86, !83}
!89 = !{!90, !15, i64 40}
!90 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !91, i64 56}
!91 = !{!"_ZTSSt6locale", !92, i64 0}
!92 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!93 = !{!90, !15, i64 32}
!94 = !{!72, !12, i64 24}
!95 = !{!72, !12, i64 48}
!96 = !{!97, !98, i64 8}
!97 = !{!"_ZTSNSt12_Vector_baseIN11OpenImageIO6v3_1_07ustringESaIS2_EE17_Vector_impl_dataE", !98, i64 0, !98, i64 8, !98, i64 16}
!98 = !{!"p1 _ZTSN11OpenImageIO6v3_1_07ustringE", !6, i64 0}
!99 = !{!97, !98, i64 16}
!100 = !{!97, !98, i64 0}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZSt19__relocate_object_aIN11OpenImageIO6v3_1_07ustringES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!103 = distinct !{!103, !"_ZSt19__relocate_object_aIN11OpenImageIO6v3_1_07ustringES2_SaIS2_EEvPT_PT0_RT1_"}
!104 = !{!105}
!105 = distinct !{!105, !103, !"_ZSt19__relocate_object_aIN11OpenImageIO6v3_1_07ustringES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!106 = distinct !{!106, !29}
!107 = !{!72, !15, i64 32}
!108 = !{!72, !12, i64 40}
!109 = distinct !{!109, !29}
!110 = distinct !{!110, !29}
!111 = distinct !{!111, !29}
!112 = !{!33, !37, i64 16}
!113 = distinct !{!113, !29}
!114 = distinct !{!114, !29}
!115 = distinct !{!115, !29}
!116 = distinct !{!116, !29}
!117 = !{!56, !12, i64 0}
!118 = distinct !{!118, !29}
!119 = !{!38, !12, i64 8}
!120 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!121 = !{!33, !37, i64 48}
!122 = distinct !{!122, !29}
!123 = !{!124, !15, i64 0}
!124 = !{!"_ZTSN11OpenImageIO6v3_1_07ustringE", !15, i64 0}
