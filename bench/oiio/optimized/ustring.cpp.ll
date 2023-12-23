; ModuleID = 'bench/oiio/original/ustring.cpp.ll'
source_filename = "bench/oiio/original/ustring.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<const char *, unsigned long>, std::allocator<std::pair<const char *, unsigned long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<const char *, unsigned long>, std::allocator<std::pair<const char *, unsigned long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<const char *, unsigned long>, std::allocator<std::pair<const char *, unsigned long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<const char *, unsigned long>, std::allocator<std::pair<const char *, unsigned long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.OpenImageIO_v2_6_0::ustring" = type { ptr }
%"struct.OpenImageIO_v2_6_0::UstringTable" = type { [4096 x %"struct.OpenImageIO_v2_6_0::TableRepMap"] }
%"struct.OpenImageIO_v2_6_0::TableRepMap" = type { %"class.OpenImageIO_v2_6_0::spin_rw_mutex", i64, ptr, i64, ptr, i64, i64, [8 x i8] }
%"class.OpenImageIO_v2_6_0::spin_rw_mutex" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.OpenImageIO_v2_6_0::unordered_map_concurrent" = type { %"struct.OpenImageIO_v2_6_0::identity", %"struct.std::atomic", [56 x i8], [256 x %"struct.OpenImageIO_v2_6_0::unordered_map_concurrent<unsigned long, const char *, OpenImageIO_v2_6_0::identity<unsigned long>, std::equal_to<unsigned long>, 256>::Bin"] }
%"struct.OpenImageIO_v2_6_0::identity" = type { i8 }
%"struct.OpenImageIO_v2_6_0::unordered_map_concurrent<unsigned long, const char *, OpenImageIO_v2_6_0::identity<unsigned long>, std::equal_to<unsigned long>, 256>::Bin" = type { %"class.OpenImageIO_v2_6_0::spin_rw_mutex", %"class.std::unordered_map" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"struct.OpenImageIO_v2_6_0::ustring::TableRep" = type <{ i64, %"class.std::__cxx11::basic_string", i64, i64, i32, [4 x i8] }>
%"class.OpenImageIO_v2_6_0::basic_string_view" = type { ptr, i64 }
%"struct.std::pair.9" = type { ptr, i64 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.std::_Vector_base<OpenImageIO_v2_6_0::ustring, std::allocator<OpenImageIO_v2_6_0::ustring>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt6vectorISt4pairIPKcmESaIS3_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIPKcmESaIS3_EE12emplace_backIJRKS2_RKmEEERS3_DpOT_ = comdat any

$__clang_call_terminate = comdat any

$_ZN18OpenImageIO_v2_6_012UstringTableC2Ev = comdat any

$_ZN18OpenImageIO_v2_6_08farmhash10farmhashxo6Hash64EPKcm = comdat any

$_ZN18OpenImageIO_v2_6_08farmhash10farmhashna6Hash64EPKcm = comdat any

$_ZN18OpenImageIO_v2_6_08farmhash10farmhashuo15Hash64WithSeedsEPKcmmm = comdat any

$_ZN18OpenImageIO_v2_6_011TableRepMapILj256ELj4096EE6lookupENS_17basic_string_viewIcSt11char_traitsIcEEEm = comdat any

$_ZN18OpenImageIO_v2_6_024unordered_map_concurrentImPKcNS_8identityImEESt8equal_toImELm256ESt13unordered_mapImS2_S4_S6_SaISt4pairIKmS2_EEEED2Ev = comdat any

$_ZN18OpenImageIO_v2_6_011TableRepMapILj256ELj4096EE6insertENS_17basic_string_viewIcSt11char_traitsIcEEEm = comdat any

$_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRS1_RKS3_EEES0_INS6_14_Node_iteratorIS4_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm = comdat any

$_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN18OpenImageIO_v2_6_07ustring16empty_std_stringB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZN18OpenImageIO_v2_6_012_GLOBAL__N_119all_hash_collisionsE = internal global %"class.std::vector" zeroinitializer, align 8
@_ZN18OpenImageIO_v2_6_03pvtL30ustring_force_make_unique_callE = internal unnamed_addr global %"class.OpenImageIO_v2_6_0::ustring" zeroinitializer, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [35 x i8] c"%s:%u: %s: Assertion '%s' failed.\0A\00", align 1
@.str.6 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/oiio/OpenImageIO/src/libutil/ustring.cpp\00", align 1
@__FUNCTION__._ZN18OpenImageIO_v2_6_07ustring11make_uniqueENS_17basic_string_viewIcSt11char_traitsIcEEE = private unnamed_addr constant [12 x i8] c"make_unique\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"ok && \22thread safety failure\22\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"ustring statistics:\0A\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"  unique strings: \00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"  ustring memory: \00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"unique \00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c", \00", align 1
@_ZZN18OpenImageIO_v2_6_012_GLOBAL__N_113ustring_tableEvE5table = internal global %"struct.OpenImageIO_v2_6_0::UstringTable" zeroinitializer, align 64
@_ZGVZN18OpenImageIO_v2_6_012_GLOBAL__N_113ustring_tableEvE5table = internal global i64 0, align 8
@_ZZN18OpenImageIO_v2_6_012_GLOBAL__N_111reverse_mapEvE2rm = internal global %"class.OpenImageIO_v2_6_0::unordered_map_concurrent" zeroinitializer, align 64
@_ZGVZN18OpenImageIO_v2_6_012_GLOBAL__N_111reverse_mapEvE2rm = internal global i64 0, align 8
@_ZN18OpenImageIO_v2_6_012_GLOBAL__N_115collision_mutexE = internal global { %union.pthread_mutex_t } zeroinitializer, align 64
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ustring.cpp, ptr null }]

@_ZN18OpenImageIO_v2_6_07ustring8TableRepC1ENS_17basic_string_viewIcSt11char_traitsIcEEEm = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN18OpenImageIO_v2_6_07ustring8TableRepC2ENS_17basic_string_viewIcSt11char_traitsIcEEEm
@_ZN18OpenImageIO_v2_6_07ustring8TableRepD1Ev = unnamed_addr alias void (ptr), ptr @_ZN18OpenImageIO_v2_6_07ustring8TableRepD2Ev

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #0

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIPKcmESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt4pairIPKcmESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %_ZNSt12_Vector_baseISt4pairIPKcmESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairIPKcmESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN18OpenImageIO_v2_6_07ustring8TableRepC2ENS_17basic_string_viewIcSt11char_traitsIcEEEm(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr nocapture noundef readonly %strref, i64 noundef %hash) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i64 %hash, ptr %this, align 8
  %str = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::ustring::TableRep", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #22
  %m_len.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %strref, i64 0, i32 1
  %0 = load i64, ptr %m_len.i, align 8
  %length = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::ustring::TableRep", ptr %this, i64 0, i32 2
  store i64 %0, ptr %length, align 8
  %add.ptr.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::ustring::TableRep", ptr %this, i64 1
  %1 = load ptr, ptr %strref, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %add.ptr.i, ptr align 1 %1, i64 %0, i1 false)
  %arrayidx = getelementptr inbounds i8, ptr %add.ptr.i, i64 %0
  store i8 0, ptr %arrayidx, align 1
  %2 = load ptr, ptr %strref, align 8
  %3 = load i64, ptr %m_len.i, align 8
  %call4.i.i2 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef %2, i64 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #22
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN18OpenImageIO_v2_6_07ustring8TableRepD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #4 align 2 {
entry:
  %str = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::ustring::TableRep", ptr %this, i64 0, i32 1
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #22
  %add.ptr.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::ustring::TableRep", ptr %this, i64 1
  %cmp = icmp eq ptr %call, %add.ptr.i
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #22
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #22
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN18OpenImageIO_v2_6_07ustring11make_uniqueENS_17basic_string_viewIcSt11char_traitsIcEEE(ptr nocapture noundef %strref) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i59 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp.i32 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp.i = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %hash = alloca i64, align 8
  %result = alloca ptr, align 8
  %0 = load atomic i8, ptr @_ZGVZN18OpenImageIO_v2_6_012_GLOBAL__N_113ustring_tableEvE5table acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN18OpenImageIO_v2_6_012_GLOBAL__N_113ustring_tableEv.exit, !prof !4

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN18OpenImageIO_v2_6_012_GLOBAL__N_113ustring_tableEvE5table) #22
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN18OpenImageIO_v2_6_012_GLOBAL__N_113ustring_tableEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  invoke void @_ZN18OpenImageIO_v2_6_012UstringTableC2Ev(ptr noundef nonnull align 64 dereferenceable(262144) @_ZZN18OpenImageIO_v2_6_012_GLOBAL__N_113ustring_tableEvE5table)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN18OpenImageIO_v2_6_012_GLOBAL__N_113ustring_tableEvE5table) #22
  br label %_ZN18OpenImageIO_v2_6_012_GLOBAL__N_113ustring_tableEv.exit

common.resume:                                    ; preds = %lpad66, %lpad55, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %54, %lpad66 ], [ %46, %lpad55 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %init.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN18OpenImageIO_v2_6_012_GLOBAL__N_113ustring_tableEvE5table) #22
  br label %common.resume

_ZN18OpenImageIO_v2_6_012_GLOBAL__N_113ustring_tableEv.exit: ; preds = %entry, %init.check.i, %invoke.cont.i
  %3 = load ptr, ptr %strref, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.end.thread, label %if.end

if.end.thread:                                    ; preds = %_ZN18OpenImageIO_v2_6_012_GLOBAL__N_113ustring_tableEv.exit
  store ptr @.str, ptr %strref, align 8
  %ref.tmp.sroa.2.0.strref.sroa_idx = getelementptr inbounds i8, ptr %strref, i64 8
  store i64 0, ptr %ref.tmp.sroa.2.0.strref.sroa_idx, align 8
  %m_len.i.i226 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %strref, i64 0, i32 1
  br label %_ZN18OpenImageIO_v2_6_07Strutil9strhash64ENS_17basic_string_viewIcSt11char_traitsIcEEE.exit

if.end:                                           ; preds = %_ZN18OpenImageIO_v2_6_012_GLOBAL__N_113ustring_tableEv.exit
  %m_len.i.i.phi.trans.insert = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %strref, i64 0, i32 1
  %.pre = load i64, ptr %m_len.i.i.phi.trans.insert, align 8
  %m_len.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %strref, i64 0, i32 1
  %tobool.not.i14 = icmp eq i64 %.pre, 0
  br i1 %tobool.not.i14, label %_ZN18OpenImageIO_v2_6_07Strutil9strhash64ENS_17basic_string_viewIcSt11char_traitsIcEEE.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.end
  %call.i.i.i = tail call noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash10farmhashxo6Hash64EPKcm(ptr noundef nonnull %3, i64 noundef %.pre)
  %.pre222 = load ptr, ptr %strref, align 8
  %.pre223 = load i64, ptr %m_len.i.i, align 8
  br label %_ZN18OpenImageIO_v2_6_07Strutil9strhash64ENS_17basic_string_viewIcSt11char_traitsIcEEE.exit

_ZN18OpenImageIO_v2_6_07Strutil9strhash64ENS_17basic_string_viewIcSt11char_traitsIcEEE.exit: ; preds = %if.end.thread, %if.end, %cond.true.i
  %m_len.i.i228 = phi ptr [ %m_len.i.i, %cond.true.i ], [ %m_len.i.i, %if.end ], [ %m_len.i.i226, %if.end.thread ]
  %4 = phi i64 [ %.pre223, %cond.true.i ], [ 0, %if.end ], [ 0, %if.end.thread ]
  %5 = phi ptr [ %.pre222, %cond.true.i ], [ %3, %if.end ], [ @.str, %if.end.thread ]
  %cond.i = phi i64 [ %call.i.i.i, %cond.true.i ], [ 0, %if.end ], [ 0, %if.end.thread ]
  store i64 %cond.i, ptr %hash, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %shr.i.i = lshr i64 %cond.i, 52
  %arrayidx.i.i = getelementptr inbounds [4096 x %"struct.OpenImageIO_v2_6_0::TableRepMap"], ptr @_ZZN18OpenImageIO_v2_6_012_GLOBAL__N_113ustring_tableEvE5table, i64 0, i64 %shr.i.i
  store ptr %5, ptr %agg.tmp.i, align 8
  %m_len.i.i17 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.tmp.i, i64 0, i32 1
  store i64 %4, ptr %m_len.i.i17, align 8
  %call2.i = call noundef ptr @_ZN18OpenImageIO_v2_6_011TableRepMapILj256ELj4096EE6lookupENS_17basic_string_viewIcSt11char_traitsIcEEEm(ptr noundef nonnull align 64 dereferenceable(56) %arrayidx.i.i, ptr noundef nonnull %agg.tmp.i, i64 noundef %cond.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  store ptr %call2.i, ptr %result, align 8
  %tobool5.not = icmp eq ptr %call2.i, null
  br i1 %tobool5.not, label %if.end7, label %return

if.end7:                                          ; preds = %_ZN18OpenImageIO_v2_6_07Strutil9strhash64ENS_17basic_string_viewIcSt11char_traitsIcEEE.exit
  %6 = load i64, ptr %m_len.i.i228, align 8
  %7 = load ptr, ptr %strref, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %7 to i64
  %shr.i.i.i.i = ashr i64 %6, 2
  %cmp48.i.i.i.i = icmp sgt i64 %shr.i.i.i.i, 0
  br i1 %cmp48.i.i.i.i, label %for.body.preheader.i.i.i.i, label %for.end.i.i.i.i

for.body.preheader.i.i.i.i:                       ; preds = %if.end7
  %8 = and i64 %6, -4
  %scevgep.i.i.i.i = getelementptr i8, ptr %7, i64 %8
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end12.i.i.i.i, %for.body.preheader.i.i.i.i
  %__trip_count.050.i.i.i.i = phi i64 [ %dec.i.i.i.i, %if.end12.i.i.i.i ], [ %shr.i.i.i.i, %for.body.preheader.i.i.i.i ]
  %__first.addr.049.i.i.i.i = phi ptr [ %incdec.ptr13.i.i.i.i, %if.end12.i.i.i.i ], [ %7, %for.body.preheader.i.i.i.i ]
  %9 = load i8, ptr %__first.addr.049.i.i.i.i, align 1
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont.i20, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.049.i.i.i.i, i64 1
  %10 = load i8, ptr %incdec.ptr.i.i.i.i, align 1
  %cmp.i.i.i26.i.i.i.i = icmp eq i8 %10, 0
  br i1 %cmp.i.i.i26.i.i.i.i, label %invoke.cont.i20.loopexit.split.loop.exit260, label %if.end4.i.i.i.i

if.end4.i.i.i.i:                                  ; preds = %if.end.i.i.i.i
  %incdec.ptr5.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.049.i.i.i.i, i64 2
  %11 = load i8, ptr %incdec.ptr5.i.i.i.i, align 1
  %cmp.i.i.i27.i.i.i.i = icmp eq i8 %11, 0
  br i1 %cmp.i.i.i27.i.i.i.i, label %invoke.cont.i20.loopexit.split.loop.exit258, label %if.end8.i.i.i.i

if.end8.i.i.i.i:                                  ; preds = %if.end4.i.i.i.i
  %incdec.ptr9.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.049.i.i.i.i, i64 3
  %12 = load i8, ptr %incdec.ptr9.i.i.i.i, align 1
  %cmp.i.i.i28.i.i.i.i = icmp eq i8 %12, 0
  br i1 %cmp.i.i.i28.i.i.i.i, label %invoke.cont.i20.loopexit.split.loop.exit, label %if.end12.i.i.i.i

if.end12.i.i.i.i:                                 ; preds = %if.end8.i.i.i.i
  %incdec.ptr13.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.049.i.i.i.i, i64 4
  %dec.i.i.i.i = add nsw i64 %__trip_count.050.i.i.i.i, -1
  %cmp.i.i.i.i = icmp sgt i64 %__trip_count.050.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %for.end.loopexit.i.i.i.i, !llvm.loop !5

for.end.loopexit.i.i.i.i:                         ; preds = %if.end12.i.i.i.i
  %.pre.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  br label %for.end.i.i.i.i

for.end.i.i.i.i:                                  ; preds = %for.end.loopexit.i.i.i.i, %if.end7
  %sub.ptr.rhs.cast15.pre-phi.i.i.i.i = phi i64 [ %.pre.i.i.i.i, %for.end.loopexit.i.i.i.i ], [ %sub.ptr.rhs.cast.i.i.i.i, %if.end7 ]
  %__first.addr.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %for.end.loopexit.i.i.i.i ], [ %7, %if.end7 ]
  %sub.ptr.sub16.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast15.pre-phi.i.i.i.i
  switch i64 %sub.ptr.sub16.i.i.i.i, label %if.end18 [
    i64 3, label %sw.bb.i.i.i.i
    i64 2, label %sw.bb21.i.i.i.i
    i64 1, label %sw.bb26.i.i.i.i
  ]

sw.bb.i.i.i.i:                                    ; preds = %for.end.i.i.i.i
  %13 = load i8, ptr %__first.addr.0.lcssa.i.i.i.i, align 1
  %cmp.i.i.i29.i.i.i.i = icmp eq i8 %13, 0
  br i1 %cmp.i.i.i29.i.i.i.i, label %invoke.cont.i20, label %if.end19.i.i.i.i

if.end19.i.i.i.i:                                 ; preds = %sw.bb.i.i.i.i
  %incdec.ptr20.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.0.lcssa.i.i.i.i, i64 1
  br label %sw.bb21.i.i.i.i

sw.bb21.i.i.i.i:                                  ; preds = %if.end19.i.i.i.i, %for.end.i.i.i.i
  %__first.addr.1.i.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i.i, %for.end.i.i.i.i ], [ %incdec.ptr20.i.i.i.i, %if.end19.i.i.i.i ]
  %14 = load i8, ptr %__first.addr.1.i.i.i.i, align 1
  %cmp.i.i.i30.i.i.i.i = icmp eq i8 %14, 0
  br i1 %cmp.i.i.i30.i.i.i.i, label %invoke.cont.i20, label %if.end24.i.i.i.i

if.end24.i.i.i.i:                                 ; preds = %sw.bb21.i.i.i.i
  %incdec.ptr25.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.1.i.i.i.i, i64 1
  br label %sw.bb26.i.i.i.i

sw.bb26.i.i.i.i:                                  ; preds = %if.end24.i.i.i.i, %for.end.i.i.i.i
  %__first.addr.2.i.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i.i, %for.end.i.i.i.i ], [ %incdec.ptr25.i.i.i.i, %if.end24.i.i.i.i ]
  %15 = load i8, ptr %__first.addr.2.i.i.i.i, align 1
  %cmp.i.i.i31.i.i.i.i = icmp eq i8 %15, 0
  br i1 %cmp.i.i.i31.i.i.i.i, label %invoke.cont.i20, label %if.end18

invoke.cont.i20.loopexit.split.loop.exit:         ; preds = %if.end8.i.i.i.i
  %incdec.ptr9.i.i.i.i.le = getelementptr inbounds i8, ptr %__first.addr.049.i.i.i.i, i64 3
  br label %invoke.cont.i20

invoke.cont.i20.loopexit.split.loop.exit258:      ; preds = %if.end4.i.i.i.i
  %incdec.ptr5.i.i.i.i.le = getelementptr inbounds i8, ptr %__first.addr.049.i.i.i.i, i64 2
  br label %invoke.cont.i20

invoke.cont.i20.loopexit.split.loop.exit260:      ; preds = %if.end.i.i.i.i
  %incdec.ptr.i.i.i.i.le = getelementptr inbounds i8, ptr %__first.addr.049.i.i.i.i, i64 1
  br label %invoke.cont.i20

invoke.cont.i20:                                  ; preds = %for.body.i.i.i.i, %invoke.cont.i20.loopexit.split.loop.exit, %invoke.cont.i20.loopexit.split.loop.exit258, %invoke.cont.i20.loopexit.split.loop.exit260, %sw.bb26.i.i.i.i, %sw.bb21.i.i.i.i, %sw.bb.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i.i, %sw.bb.i.i.i.i ], [ %__first.addr.1.i.i.i.i, %sw.bb21.i.i.i.i ], [ %__first.addr.2.i.i.i.i, %sw.bb26.i.i.i.i ], [ %incdec.ptr9.i.i.i.i.le, %invoke.cont.i20.loopexit.split.loop.exit ], [ %incdec.ptr5.i.i.i.i.le, %invoke.cont.i20.loopexit.split.loop.exit258 ], [ %incdec.ptr.i.i.i.i.le, %invoke.cont.i20.loopexit.split.loop.exit260 ], [ %__first.addr.049.i.i.i.i, %for.body.i.i.i.i ]
  %cmp7.i = icmp eq ptr %retval.0.i.i.i.i, %add.ptr.i.i
  br i1 %cmp7.i, label %if.end18, label %_ZNK18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE4findEcm.exit

_ZNK18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE4findEcm.exit: ; preds = %invoke.cont.i20
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %retval.0.i.i.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.not = icmp eq i64 %sub.ptr.sub.i.i.i, -1
  br i1 %cmp.not, label %if.end18, label %if.then9

if.then9:                                         ; preds = %_ZNK18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE4findEcm.exit
  %cmp.not.i.not = icmp eq i64 %6, 0
  br i1 %cmp.not.i.not, label %_ZNK18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.thread, label %if.end.i

_ZNK18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.thread: ; preds = %if.then9
  store ptr null, ptr %strref, align 8
  br label %_ZN18OpenImageIO_v2_6_07Strutil9strhash64ENS_17basic_string_viewIcSt11char_traitsIcEEE.exit29

if.end.i:                                         ; preds = %if.then9
  %cmp4.i = icmp ugt i64 %sub.ptr.sub.i.i.i, %6
  br i1 %cmp4.i, label %cond.true.i26, label %_ZNK18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit

_ZNK18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit: ; preds = %if.end.i
  store i64 %sub.ptr.sub.i.i.i, ptr %m_len.i.i228, align 8
  %tobool.not.i25 = icmp eq i64 %sub.ptr.sub.i.i.i, 0
  br i1 %tobool.not.i25, label %_ZN18OpenImageIO_v2_6_07Strutil9strhash64ENS_17basic_string_viewIcSt11char_traitsIcEEE.exit29, label %cond.true.i26

cond.true.i26:                                    ; preds = %if.end.i, %_ZNK18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit
  %ref.tmp10.sroa.3.0162 = phi i64 [ %sub.ptr.sub.i.i.i, %_ZNK18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit ], [ %6, %if.end.i ]
  %call.i.i.i27 = call noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash10farmhashxo6Hash64EPKcm(ptr noundef %7, i64 noundef %ref.tmp10.sroa.3.0162)
  %.pre224 = load ptr, ptr %strref, align 8
  %.pre225 = load i64, ptr %m_len.i.i228, align 8
  br label %_ZN18OpenImageIO_v2_6_07Strutil9strhash64ENS_17basic_string_viewIcSt11char_traitsIcEEE.exit29

_ZN18OpenImageIO_v2_6_07Strutil9strhash64ENS_17basic_string_viewIcSt11char_traitsIcEEE.exit29: ; preds = %_ZNK18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.thread, %_ZNK18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit, %cond.true.i26
  %16 = phi i64 [ %.pre225, %cond.true.i26 ], [ 0, %_ZNK18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit ], [ 0, %_ZNK18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.thread ]
  %17 = phi ptr [ %.pre224, %cond.true.i26 ], [ %7, %_ZNK18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit ], [ null, %_ZNK18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.thread ]
  %cond.i28 = phi i64 [ %call.i.i.i27, %cond.true.i26 ], [ 0, %_ZNK18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit ], [ 0, %_ZNK18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.thread ]
  store i64 %cond.i28, ptr %hash, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i32)
  %shr.i.i33 = lshr i64 %cond.i28, 52
  %arrayidx.i.i34 = getelementptr inbounds [4096 x %"struct.OpenImageIO_v2_6_0::TableRepMap"], ptr @_ZZN18OpenImageIO_v2_6_012_GLOBAL__N_113ustring_tableEvE5table, i64 0, i64 %shr.i.i33
  store ptr %17, ptr %agg.tmp.i32, align 8
  %m_len.i.i35 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.tmp.i32, i64 0, i32 1
  store i64 %16, ptr %m_len.i.i35, align 8
  %call2.i37 = call noundef ptr @_ZN18OpenImageIO_v2_6_011TableRepMapILj256ELj4096EE6lookupENS_17basic_string_viewIcSt11char_traitsIcEEEm(ptr noundef nonnull align 64 dereferenceable(56) %arrayidx.i.i34, ptr noundef nonnull %agg.tmp.i32, i64 noundef %cond.i28)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i32)
  store ptr %call2.i37, ptr %result, align 8
  %tobool15.not = icmp eq ptr %call2.i37, null
  br i1 %tobool15.not, label %if.end18, label %return

if.end18:                                         ; preds = %sw.bb26.i.i.i.i, %for.end.i.i.i.i, %invoke.cont.i20, %_ZN18OpenImageIO_v2_6_07Strutil9strhash64ENS_17basic_string_viewIcSt11char_traitsIcEEE.exit29, %_ZNK18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE4findEcm.exit
  %18 = load atomic i8, ptr @_ZGVZN18OpenImageIO_v2_6_012_GLOBAL__N_111reverse_mapEvE2rm acquire, align 8
  %guard.uninitialized.i38 = icmp eq i8 %18, 0
  br i1 %guard.uninitialized.i38, label %init.check.i39, label %_ZN18OpenImageIO_v2_6_012_GLOBAL__N_111reverse_mapEv.exit, !prof !4

init.check.i39:                                   ; preds = %if.end18
  %19 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN18OpenImageIO_v2_6_012_GLOBAL__N_111reverse_mapEvE2rm) #22
  %tobool.not.i40 = icmp eq i32 %19, 0
  br i1 %tobool.not.i40, label %_ZN18OpenImageIO_v2_6_012_GLOBAL__N_111reverse_mapEv.exit, label %arrayctor.loop.i.i

arrayctor.loop.i.i:                               ; preds = %init.check.i39, %arrayctor.loop.i.i
  %arrayctor.cur.idx.i.i = phi i64 [ %arrayctor.cur.add.i.i, %arrayctor.loop.i.i ], [ 64, %init.check.i39 ]
  %arrayctor.cur.ptr.i.i = getelementptr inbounds i8, ptr @_ZZN18OpenImageIO_v2_6_012_GLOBAL__N_111reverse_mapEvE2rm, i64 %arrayctor.cur.idx.i.i
  store i32 0, ptr %arrayctor.cur.ptr.i.i, align 64
  %map.i.i.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::unordered_map_concurrent<unsigned long, const char *, OpenImageIO_v2_6_0::identity<unsigned long>, std::equal_to<unsigned long>, 256>::Bin", ptr %arrayctor.cur.ptr.i.i, i64 0, i32 1
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::unordered_map_concurrent<unsigned long, const char *, OpenImageIO_v2_6_0::identity<unsigned long>, std::equal_to<unsigned long>, 256>::Bin", ptr %arrayctor.cur.ptr.i.i, i64 0, i32 1, i32 0, i32 5
  store ptr %_M_single_bucket.i.i.i.i.i, ptr %map.i.i.i, align 8
  %_M_bucket_count.i.i.i.i.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::unordered_map_concurrent<unsigned long, const char *, OpenImageIO_v2_6_0::identity<unsigned long>, std::equal_to<unsigned long>, 256>::Bin", ptr %arrayctor.cur.ptr.i.i, i64 0, i32 1, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i.i.i, align 16
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::unordered_map_concurrent<unsigned long, const char *, OpenImageIO_v2_6_0::identity<unsigned long>, std::equal_to<unsigned long>, 256>::Bin", ptr %arrayctor.cur.ptr.i.i, i64 0, i32 1, i32 0, i32 2
  %_M_rehash_policy.i.i.i.i.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::unordered_map_concurrent<unsigned long, const char *, OpenImageIO_v2_6_0::identity<unsigned long>, std::equal_to<unsigned long>, 256>::Bin", ptr %arrayctor.cur.ptr.i.i, i64 0, i32 1, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i.i, align 8
  %_M_next_resize.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::unordered_map_concurrent<unsigned long, const char *, OpenImageIO_v2_6_0::identity<unsigned long>, std::equal_to<unsigned long>, 256>::Bin", ptr %arrayctor.cur.ptr.i.i, i64 0, i32 1, i32 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %_M_next_resize.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %arrayctor.cur.add.i.i = add nuw nsw i64 %arrayctor.cur.idx.i.i, 64
  %arrayctor.done.i.i = icmp eq i64 %arrayctor.cur.add.i.i, 16448
  br i1 %arrayctor.done.i.i, label %invoke.cont.i41, label %arrayctor.loop.i.i

invoke.cont.i41:                                  ; preds = %arrayctor.loop.i.i
  store atomic i32 0, ptr getelementptr inbounds (%"class.OpenImageIO_v2_6_0::unordered_map_concurrent", ptr @_ZZN18OpenImageIO_v2_6_012_GLOBAL__N_111reverse_mapEvE2rm, i64 0, i32 1) seq_cst, align 4
  %20 = call i32 @__cxa_atexit(ptr nonnull @_ZN18OpenImageIO_v2_6_024unordered_map_concurrentImPKcNS_8identityImEESt8equal_toImELm256ESt13unordered_mapImS2_S4_S6_SaISt4pairIKmS2_EEEED2Ev, ptr nonnull @_ZZN18OpenImageIO_v2_6_012_GLOBAL__N_111reverse_mapEvE2rm, ptr nonnull @__dso_handle) #22
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN18OpenImageIO_v2_6_012_GLOBAL__N_111reverse_mapEvE2rm) #22
  br label %_ZN18OpenImageIO_v2_6_012_GLOBAL__N_111reverse_mapEv.exit

_ZN18OpenImageIO_v2_6_012_GLOBAL__N_111reverse_mapEv.exit: ; preds = %if.end18, %init.check.i39, %invoke.cont.i41
  %21 = load i64, ptr %hash, align 8
  %shr.i.i42 = lshr i64 %21, 56
  %arrayidx.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::unordered_map_concurrent", ptr @_ZZN18OpenImageIO_v2_6_012_GLOBAL__N_111reverse_mapEvE2rm, i64 0, i32 3, i64 %shr.i.i42
  %22 = cmpxchg weak ptr %arrayidx.i, i32 0, i32 1073741824 acquire acquire, align 4
  %23 = extractvalue { i32, i1 } %22, 1
  br i1 %23, label %_ZN18OpenImageIO_v2_6_024unordered_map_concurrentImPKcNS_8identityImEESt8equal_toImELm256ESt13unordered_mapImS2_S4_S6_SaISt4pairIKmS2_EEEE8lock_binERS9_.exit, label %do.body.i.i.i.i

do.body.i.i.i.i:                                  ; preds = %_ZN18OpenImageIO_v2_6_012_GLOBAL__N_111reverse_mapEv.exit, %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit94.i.i.i.i
  %backoff.sroa.0.0.i.i.i.i = phi i32 [ %backoff.sroa.0.1.i.i.i.i, %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit94.i.i.i.i ], [ 1, %_ZN18OpenImageIO_v2_6_012_GLOBAL__N_111reverse_mapEv.exit ]
  %cmp.not.i.i.i.i.i = icmp sgt i32 %backoff.sroa.0.0.i.i.i.i, 16
  br i1 %cmp.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %do.body.i.i.i.i
  %cmp2.i.i.i.i.i.i = icmp sgt i32 %backoff.sroa.0.0.i.i.i.i, 0
  br i1 %cmp2.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZN18OpenImageIO_v2_6_05pauseEi.exit.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %i.03.i.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ 0, %if.then.i.i.i.i.i ]
  call void asm sideeffect "pause;", "~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !7
  %inc.i.i.i.i.i.i = add nuw nsw i32 %i.03.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i32 %inc.i.i.i.i.i.i, %backoff.sroa.0.0.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN18OpenImageIO_v2_6_05pauseEi.exit.i.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !8

_ZN18OpenImageIO_v2_6_05pauseEi.exit.i.i.i.i.i:   ; preds = %for.body.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %mul.i.i.i.i.i = shl nsw i32 %backoff.sroa.0.0.i.i.i.i, 1
  br label %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit94.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %do.body.i.i.i.i
  %call.i.i.i.i.i.i.i = call noundef i32 @sched_yield() #22
  br label %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit94.i.i.i.i

_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit94.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %_ZN18OpenImageIO_v2_6_05pauseEi.exit.i.i.i.i.i
  %backoff.sroa.0.1.i.i.i.i = phi i32 [ %backoff.sroa.0.0.i.i.i.i, %if.else.i.i.i.i.i ], [ %mul.i.i.i.i.i, %_ZN18OpenImageIO_v2_6_05pauseEi.exit.i.i.i.i.i ]
  %24 = cmpxchg weak ptr %arrayidx.i, i32 0, i32 1073741824 acquire acquire, align 4
  %25 = extractvalue { i32, i1 } %24, 1
  br i1 %25, label %_ZN18OpenImageIO_v2_6_024unordered_map_concurrentImPKcNS_8identityImEESt8equal_toImELm256ESt13unordered_mapImS2_S4_S6_SaISt4pairIKmS2_EEEE8lock_binERS9_.exit, label %do.body.i.i.i.i, !llvm.loop !9

_ZN18OpenImageIO_v2_6_024unordered_map_concurrentImPKcNS_8identityImEESt8equal_toImELm256ESt13unordered_mapImS2_S4_S6_SaISt4pairIKmS2_EEEE8lock_binERS9_.exit: ; preds = %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit94.i.i.i.i, %_ZN18OpenImageIO_v2_6_012_GLOBAL__N_111reverse_mapEv.exit
  %26 = load i64, ptr %hash, align 8
  %and = and i64 %26, -72057594037927936
  br label %while.body

while.body:                                       ; preds = %_ZN18OpenImageIO_v2_6_024unordered_map_concurrentImPKcNS_8identityImEESt8equal_toImELm256ESt13unordered_mapImS2_S4_S6_SaISt4pairIKmS2_EEEE8iteratorD2Ev.exit99, %_ZN18OpenImageIO_v2_6_024unordered_map_concurrentImPKcNS_8identityImEESt8equal_toImELm256ESt13unordered_mapImS2_S4_S6_SaISt4pairIKmS2_EEEE8lock_binERS9_.exit
  %num_rehashes.0 = phi i64 [ 0, %_ZN18OpenImageIO_v2_6_024unordered_map_concurrentImPKcNS_8identityImEESt8equal_toImELm256ESt13unordered_mapImS2_S4_S6_SaISt4pairIKmS2_EEEE8lock_binERS9_.exit ], [ %inc, %_ZN18OpenImageIO_v2_6_024unordered_map_concurrentImPKcNS_8identityImEESt8equal_toImELm256ESt13unordered_mapImS2_S4_S6_SaISt4pairIKmS2_EEEE8iteratorD2Ev.exit99 ]
  %27 = load i64, ptr %hash, align 8
  %shr.i.i43 = lshr i64 %27, 56
  %map.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::unordered_map_concurrent", ptr @_ZZN18OpenImageIO_v2_6_012_GLOBAL__N_111reverse_mapEvE2rm, i64 0, i32 3, i64 %shr.i.i43, i32 1
  %_M_element_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %map.i, i64 0, i32 3
  %28 = load i64, ptr %_M_element_count.i.i.i.i.i, align 32, !noalias !10
  %cmp.not.not.i.i.i.i = icmp eq i64 %28, 0
  br i1 %cmp.not.not.i.i.i.i, label %if.then.i.i.i.i, label %if.end15.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.body
  %_M_before_begin.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %map.i, i64 0, i32 2
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i47, %if.then.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i, %if.then.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i, %for.body.i.i.i.i47 ]
  %retval.sroa.0.0.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i, align 8, !noalias !10
  %cmp.i.not.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i, label %if.then26, label %for.body.i.i.i.i47

for.body.i.i.i.i47:                               ; preds = %for.cond.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i, i64 8
  %29 = load i64, ptr %add.ptr.i.i.i.i, align 8, !noalias !10
  %cmp.i.i.i.i.i.i = icmp eq i64 %27, %29
  br i1 %cmp.i.i.i.i.i.i, label %if.end36, label %for.cond.i.i.i.i, !llvm.loop !13

if.end15.i.i.i.i:                                 ; preds = %while.body
  %_M_bucket_count.i.i.i.i.i46 = getelementptr inbounds %"class.std::_Hashtable", ptr %map.i, i64 0, i32 1
  %30 = load i64, ptr %_M_bucket_count.i.i.i.i.i46, align 16, !noalias !10
  %rem.i.i.i.i.i.i.i = urem i64 %27, %30
  %31 = load ptr, ptr %map.i, align 8, !noalias !10
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %31, i64 %rem.i.i.i.i.i.i.i
  %32 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8, !noalias !10
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then26, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end15.i.i.i.i
  %33 = load ptr, ptr %32, align 8, !noalias !10
  %add.ptr8.i.i.i.i.i.i = getelementptr inbounds i8, ptr %33, i64 8
  %34 = load i64, ptr %add.ptr8.i.i.i.i.i.i, align 8, !noalias !10
  %cmp.i.i.i9.i.i.i.i.i.i = icmp eq i64 %27, %34
  br i1 %cmp.i.i.i9.i.i.i.i.i.i, label %if.end36, label %if.end3.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %lor.lhs.false.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %27, %36
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end36, label %if.end3.i.i.i.i.i.i, !llvm.loop !14

if.end3.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i
  %__p.010.i.i.i.i.i.i = phi ptr [ %35, %for.cond.i.i.i.i.i.i ], [ %33, %if.end.i.i.i.i.i.i ]
  %35 = load ptr, ptr %__p.010.i.i.i.i.i.i, align 8, !noalias !10
  %tobool5.not.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %tobool5.not.i.i.i.i.i.i, label %if.then26, label %lor.lhs.false.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i:                        ; preds = %if.end3.i.i.i.i.i.i
  %add.ptr7.i.i.i.i.i.i = getelementptr inbounds i8, ptr %35, i64 8
  %36 = load i64, ptr %add.ptr7.i.i.i.i.i.i, align 8, !noalias !10
  %rem.i.i.i.i.i.i.i.i.i = urem i64 %36, %30
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i, label %if.then26, !llvm.loop !14

if.then26:                                        ; preds = %if.end15.i.i.i.i, %if.end3.i.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i, %for.cond.i.i.i.i
  %37 = load ptr, ptr %strref, align 8
  %38 = load i64, ptr %m_len.i.i228, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i59)
  %shr.i.i60 = lshr i64 %27, 52
  %arrayidx.i.i61 = getelementptr inbounds [4096 x %"struct.OpenImageIO_v2_6_0::TableRepMap"], ptr @_ZZN18OpenImageIO_v2_6_012_GLOBAL__N_113ustring_tableEvE5table, i64 0, i64 %shr.i.i60
  store ptr %37, ptr %agg.tmp.i59, align 8
  %m_len.i.i62 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.tmp.i59, i64 0, i32 1
  store i64 %38, ptr %m_len.i.i62, align 8
  %call2.i6465 = call noundef ptr @_ZN18OpenImageIO_v2_6_011TableRepMapILj256ELj4096EE6insertENS_17basic_string_viewIcSt11char_traitsIcEEEm(ptr noundef nonnull align 64 dereferenceable(56) %arrayidx.i.i61, ptr noundef nonnull %agg.tmp.i59, i64 noundef %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i59)
  store ptr %call2.i6465, ptr %result, align 8
  %call.i.i.i7072 = call { ptr, i8 } @_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRS1_RKS3_EEES0_INS6_14_Node_iteratorIS4_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %map.i, ptr noundef nonnull align 8 dereferenceable(8) %hash, ptr noundef nonnull align 8 dereferenceable(8) %result)
  %39 = extractvalue { ptr, i8 } %call.i.i.i7072, 1
  %40 = and i8 %39, 1
  %tobool4.i.not = icmp eq i8 %40, 0
  br i1 %tobool4.i.not, label %cond.false, label %invoke.cont31.thread

invoke.cont31.thread:                             ; preds = %if.then26
  %41 = atomicrmw add ptr getelementptr inbounds (%"class.OpenImageIO_v2_6_0::unordered_map_concurrent", ptr @_ZZN18OpenImageIO_v2_6_012_GLOBAL__N_111reverse_mapEvE2rm, i64 0, i32 1), i32 1 seq_cst, align 4
  br label %while.end

cond.false:                                       ; preds = %if.then26
  %42 = load ptr, ptr @stderr, align 8
  %call35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 539, ptr noundef nonnull @__FUNCTION__._ZN18OpenImageIO_v2_6_07ustring11make_uniqueENS_17basic_string_viewIcSt11char_traitsIcEEE, ptr noundef nonnull @.str.7) #23
  br label %while.end

if.end36:                                         ; preds = %for.cond.i.i.i.i.i.i, %for.body.i.i.i.i47, %if.end.i.i.i.i.i.i
  %retval.sroa.0.1.i.i.i.i = phi ptr [ %33, %if.end.i.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i, %for.body.i.i.i.i47 ], [ %35, %for.cond.i.i.i.i.i.i ]
  %add.ptr.i.i74 = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i.i, i64 8
  %second = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i.i, i64 16
  %43 = load ptr, ptr %second, align 8
  %44 = load ptr, ptr %strref, align 8
  %45 = load i64, ptr %m_len.i.i228, align 8
  %call41 = call i32 @strncmp(ptr noundef %43, ptr noundef %44, i64 noundef %45) #24
  %tobool42.not.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not.not, label %while.end.loopexit, label %invoke.cont51

invoke.cont51:                                    ; preds = %if.end36
  %mul.i = mul i64 %27, -7070675565921424023
  %shr.i = lshr i64 %mul.i, 44
  %xor.i = xor i64 %shr.i, %mul.i
  %mul1.i = mul i64 %xor.i, -7070675565921424023
  %shr2.i = lshr i64 %mul1.i, 41
  %xor3.i = xor i64 %shr2.i, %mul1.i
  %mul4.i = mul i64 %xor3.i, 63026243833441641
  %and48 = and i64 %and, %27
  %and53 = and i64 %mul4.i, 72057594037927935
  %or = or disjoint i64 %and53, %and48
  store i64 %or, ptr %hash, align 8
  %inc = add i64 %num_rehashes.0, 1
  %call1.i.i.i = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_115collision_mutexE) #22
  %tobool.not.i.i78 = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i78, label %invoke.cont54, label %if.then.i.i79

if.then.i.i79:                                    ; preds = %invoke.cont51
  call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #25
  unreachable

invoke.cont54:                                    ; preds = %invoke.cont51
  %call62 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt4pairIPKcmESaIS3_EE12emplace_backIJRKS2_RKmEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_119all_hash_collisionsE, ptr noundef nonnull align 8 dereferenceable(8) %second, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i74)
          to label %_ZN18OpenImageIO_v2_6_024unordered_map_concurrentImPKcNS_8identityImEESt8equal_toImELm256ESt13unordered_mapImS2_S4_S6_SaISt4pairIKmS2_EEEE8iteratorD2Ev.exit99 unwind label %lpad55

_ZN18OpenImageIO_v2_6_024unordered_map_concurrentImPKcNS_8identityImEESt8equal_toImELm256ESt13unordered_mapImS2_S4_S6_SaISt4pairIKmS2_EEEE8iteratorD2Ev.exit99: ; preds = %invoke.cont54
  %call1.i.i.i85 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_115collision_mutexE) #22
  br label %while.body

lpad55:                                           ; preds = %invoke.cont54
  %46 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i101 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_115collision_mutexE) #22
  br label %common.resume

while.end.loopexit:                               ; preds = %if.end36
  store ptr %43, ptr %result, align 8
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %cond.false, %invoke.cont31.thread
  %47 = atomicrmw sub ptr %arrayidx.i, i32 1073741824 release, align 4
  %tobool63.not = icmp eq i64 %num_rehashes.0, 0
  br i1 %tobool63.not, label %if.end70, label %if.then64

if.then64:                                        ; preds = %while.end
  %call1.i.i.i117 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_115collision_mutexE) #22
  %tobool.not.i.i118 = icmp eq i32 %call1.i.i.i117, 0
  br i1 %tobool.not.i.i118, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit120, label %if.then.i.i119

if.then.i.i119:                                   ; preds = %if.then64
  call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i117) #25
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit120:       ; preds = %if.then64
  %48 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_119all_hash_collisionsE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %49 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_119all_hash_collisionsE, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %cmp.not.i121 = icmp eq ptr %48, %49
  br i1 %cmp.not.i121, label %if.else.i, label %if.then.i122

if.then.i122:                                     ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit120
  %50 = load ptr, ptr %result, align 8
  store ptr %50, ptr %48, align 8
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair.9", ptr %48, i64 0, i32 1
  store i64 %26, ptr %second.i.i.i.i, align 8
  %51 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_119all_hash_collisionsE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair.9", ptr %51, i64 1
  store ptr %incdec.ptr.i, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_119all_hash_collisionsE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %invoke.cont67

if.else.i:                                        ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit120
  %52 = load ptr, ptr @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_119all_hash_collisionsE, align 8
  %sub.ptr.lhs.cast.i.i.i.i124 = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast.i.i.i.i125 = ptrtoint ptr %52 to i64
  %sub.ptr.sub.i.i.i.i126 = sub i64 %sub.ptr.lhs.cast.i.i.i.i124, %sub.ptr.rhs.cast.i.i.i.i125
  %cmp.i.i.i127 = icmp eq i64 %sub.ptr.sub.i.i.i.i126, 9223372036854775792
  br i1 %cmp.i.i.i127, label %if.then.i.i.i132, label %_ZNKSt6vectorISt4pairIPKcmESaIS3_EE12_M_check_lenEmS2_.exit.i.i

if.then.i.i.i132:                                 ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
          to label %.noexc133 unwind label %lpad66

.noexc133:                                        ; preds = %if.then.i.i.i132
  unreachable

_ZNKSt6vectorISt4pairIPKcmESaIS3_EE12_M_check_lenEmS2_.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i126, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 576460752303423487
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 576460752303423487, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i128 = shl nuw nsw i64 %cond.i.i.i, 4
  %call5.i.i.i.i.i134 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i128) #26
          to label %call5.i.i.i.i.i.noexc unwind label %lpad66

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorISt4pairIPKcmESaIS3_EE12_M_check_lenEmS2_.exit.i.i
  %add.ptr.i.i129 = getelementptr inbounds %"struct.std::pair.9", ptr %call5.i.i.i.i.i134, i64 %sub.ptr.div.i.i.i.i
  %53 = load ptr, ptr %result, align 8
  store ptr %53, ptr %add.ptr.i.i129, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.9", ptr %call5.i.i.i.i.i134, i64 %sub.ptr.div.i.i.i.i, i32 1
  store i64 %26, ptr %second.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i.i = icmp eq ptr %52, %48
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPKcmESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %call5.i.i.i.i.i.noexc, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i134, %call5.i.i.i.i.i.noexc ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %52, %call5.i.i.i.i.i.noexc ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i, i64 16, i1 false), !alias.scope !15
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.9", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.9", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i130 = icmp eq ptr %incdec.ptr.i.i.i.i.i, %48
  br i1 %cmp.not.i.i.i.i.i130, label %_ZNSt6vectorISt4pairIPKcmESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i, label %for.body.i.i.i.i.i, !llvm.loop !19

_ZNSt6vectorISt4pairIPKcmESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i: ; preds = %for.body.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i134, %call5.i.i.i.i.i.noexc ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr %"struct.std::pair.9", ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %tobool.not.i.i.i131 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i131, label %_ZNSt6vectorISt4pairIPKcmESaIS3_EE17_M_realloc_insertIJRS2_RmEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i27.i.i

if.then.i27.i.i:                                  ; preds = %_ZNSt6vectorISt4pairIPKcmESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i
  call void @_ZdlPv(ptr noundef nonnull %52) #21
  br label %_ZNSt6vectorISt4pairIPKcmESaIS3_EE17_M_realloc_insertIJRS2_RmEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIPKcmESaIS3_EE17_M_realloc_insertIJRS2_RmEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i27.i.i, %_ZNSt6vectorISt4pairIPKcmESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i
  store ptr %call5.i.i.i.i.i134, ptr @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_119all_hash_collisionsE, align 8
  store ptr %incdec.ptr.i.i, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_119all_hash_collisionsE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %add.ptr28.i.i = getelementptr inbounds %"struct.std::pair.9", ptr %call5.i.i.i.i.i134, i64 %cond.i.i.i
  store ptr %add.ptr28.i.i, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_119all_hash_collisionsE, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %invoke.cont67

invoke.cont67:                                    ; preds = %_ZNSt6vectorISt4pairIPKcmESaIS3_EE17_M_realloc_insertIJRS2_RmEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %if.then.i122
  %call1.i.i.i136 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_115collision_mutexE) #22
  br label %if.end70

lpad66:                                           ; preds = %_ZNKSt6vectorISt4pairIPKcmESaIS3_EE12_M_check_lenEmS2_.exit.i.i, %if.then.i.i.i132
  %54 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i138 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_115collision_mutexE) #22
  br label %common.resume

if.end70:                                         ; preds = %invoke.cont67, %while.end
  %55 = load ptr, ptr %result, align 8
  br label %return

return:                                           ; preds = %_ZN18OpenImageIO_v2_6_07Strutil9strhash64ENS_17basic_string_viewIcSt11char_traitsIcEEE.exit29, %_ZN18OpenImageIO_v2_6_07Strutil9strhash64ENS_17basic_string_viewIcSt11char_traitsIcEEE.exit, %if.end70
  %retval.0 = phi ptr [ %55, %if.end70 ], [ %call2.i, %_ZN18OpenImageIO_v2_6_07Strutil9strhash64ENS_17basic_string_viewIcSt11char_traitsIcEEE.exit ], [ %call2.i37, %_ZN18OpenImageIO_v2_6_07Strutil9strhash64ENS_17basic_string_viewIcSt11char_traitsIcEEE.exit29 ]
  ret ptr %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt4pairIPKcmESaIS3_EE12emplace_backIJRKS2_RKmEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::pair<const char *, unsigned long>, std::allocator<std::pair<const char *, unsigned long>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::pair<const char *, unsigned long>, std::allocator<std::pair<const char *, unsigned long>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__args, align 8
  store ptr %2, ptr %0, align 8
  %second.i.i.i = getelementptr inbounds %"struct.std::pair.9", ptr %0, i64 0, i32 1
  %3 = load i64, ptr %__args1, align 8
  store i64 %3, ptr %second.i.i.i, align 8
  %4 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair.9", ptr %4, i64 1
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775792
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorISt4pairIPKcmESaIS3_EE12_M_check_lenEmS2_.exit.i

if.then.i.i:                                      ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
  unreachable

_ZNKSt6vectorISt4pairIPKcmESaIS3_EE12_M_check_lenEmS2_.exit.i: ; preds = %if.else
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 4
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %cmp9.i.i = icmp ugt i64 %add.i.i, 576460752303423487
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i, i64 576460752303423487, i64 %add.i.i
  %cmp.not.i.i = icmp ne i64 %cond.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i)
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 4
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #26
  %add.ptr.i = getelementptr inbounds %"struct.std::pair.9", ptr %call5.i.i.i.i, i64 %sub.ptr.div.i.i.i
  %6 = load ptr, ptr %__args, align 8
  store ptr %6, ptr %add.ptr.i, align 8
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair.9", ptr %call5.i.i.i.i, i64 %sub.ptr.div.i.i.i, i32 1
  %7 = load i64, ptr %__args1, align 8
  store i64 %7, ptr %second.i.i.i.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %5, %0
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorISt4pairIPKcmESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNKSt6vectorISt4pairIPKcmESaIS3_EE12_M_check_lenEmS2_.exit.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i, %_ZNKSt6vectorISt4pairIPKcmESaIS3_EE12_M_check_lenEmS2_.exit.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %5, %_ZNKSt6vectorISt4pairIPKcmESaIS3_EE12_M_check_lenEmS2_.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i, i64 16, i1 false), !alias.scope !20
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair.9", ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"struct.std::pair.9", ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPKcmESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i, label %for.body.i.i.i.i, !llvm.loop !19

_ZNSt6vectorISt4pairIPKcmESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i: ; preds = %for.body.i.i.i.i, %_ZNKSt6vectorISt4pairIPKcmESaIS3_EE12_M_check_lenEmS2_.exit.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %call5.i.i.i.i, %_ZNKSt6vectorISt4pairIPKcmESaIS3_EE12_M_check_lenEmS2_.exit.i ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr.i = getelementptr %"struct.std::pair.9", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt6vectorISt4pairIPKcmESaIS3_EE17_M_realloc_insertIJRKS2_RKmEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit, label %if.then.i27.i

if.then.i27.i:                                    ; preds = %_ZNSt6vectorISt4pairIPKcmESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZNSt6vectorISt4pairIPKcmESaIS3_EE17_M_realloc_insertIJRKS2_RKmEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit

_ZNSt6vectorISt4pairIPKcmESaIS3_EE17_M_realloc_insertIJRKS2_RKmEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt4pairIPKcmESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i, %if.then.i27.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i, ptr %_M_finish, align 8
  %add.ptr28.i = getelementptr inbounds %"struct.std::pair.9", ptr %call5.i.i.i.i, i64 %cond.i.i
  store ptr %add.ptr28.i, ptr %_M_end_of_storage, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt6vectorISt4pairIPKcmESaIS3_EE17_M_realloc_insertIJRKS2_RKmEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit, %if.then
  %8 = phi ptr [ %__cur.0.lcssa.i.i.i.i, %_ZNSt6vectorISt4pairIPKcmESaIS3_EE17_M_realloc_insertIJRKS2_RKmEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit ], [ %4, %if.then ]
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN18OpenImageIO_v2_6_07ustring9from_hashEm(ptr noalias nocapture writeonly sret(%"class.OpenImageIO_v2_6_0::ustring") align 8 %agg.result, i64 noundef %hash) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN18OpenImageIO_v2_6_012_GLOBAL__N_113ustring_tableEvE5table acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN18OpenImageIO_v2_6_012_GLOBAL__N_113ustring_tableEv.exit, !prof !4

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN18OpenImageIO_v2_6_012_GLOBAL__N_113ustring_tableEvE5table) #22
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN18OpenImageIO_v2_6_012_GLOBAL__N_113ustring_tableEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  invoke void @_ZN18OpenImageIO_v2_6_012UstringTableC2Ev(ptr noundef nonnull align 64 dereferenceable(262144) @_ZZN18OpenImageIO_v2_6_012_GLOBAL__N_113ustring_tableEvE5table)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN18OpenImageIO_v2_6_012_GLOBAL__N_113ustring_tableEvE5table) #22
  br label %_ZN18OpenImageIO_v2_6_012_GLOBAL__N_113ustring_tableEv.exit

lpad.i:                                           ; preds = %init.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN18OpenImageIO_v2_6_012_GLOBAL__N_113ustring_tableEvE5table) #22
  resume { ptr, i32 } %2

_ZN18OpenImageIO_v2_6_012_GLOBAL__N_113ustring_tableEv.exit: ; preds = %entry, %init.check.i, %invoke.cont.i
  %shr.i.i = lshr i64 %hash, 52
  %arrayidx.i.i = getelementptr inbounds [4096 x %"struct.OpenImageIO_v2_6_0::TableRepMap"], ptr @_ZZN18OpenImageIO_v2_6_012_GLOBAL__N_113ustring_tableEvE5table, i64 0, i64 %shr.i.i
  %3 = atomicrmw add ptr %arrayidx.i.i, i32 1 acquire, align 4
  %and.i.i.i.i = and i32 %3, 1073741824
  %tobool.not.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN18OpenImageIO_v2_6_013spin_rw_mutex15read_lock_guardC2ERS0_.exit.i.i, label %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit.i.i.i.i

_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit.i.i.i.i: ; preds = %_ZN18OpenImageIO_v2_6_012_GLOBAL__N_113ustring_tableEv.exit
  %4 = atomicrmw sub ptr %arrayidx.i.i, i32 1 seq_cst, align 4
  %5 = add i32 %4, 1073741823
  %and4.i.i.i.i = and i32 %5, 1073741823
  %add.i.i.i.i = add nuw nsw i32 %and4.i.i.i.i, 1
  %6 = cmpxchg weak ptr %arrayidx.i.i, i32 %and4.i.i.i.i, i32 %add.i.i.i.i acquire acquire, align 4
  %7 = extractvalue { i32, i1 } %6, 1
  br i1 %7, label %_ZN18OpenImageIO_v2_6_013spin_rw_mutex15read_lock_guardC2ERS0_.exit.i.i, label %do.body.i.i.i.i

do.body.i.i.i.i:                                  ; preds = %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit.i.i.i.i, %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit122.i.i.i.i
  %backoff.sroa.0.0.i.i.i.i = phi i32 [ %backoff.sroa.0.1.i.i.i.i, %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit122.i.i.i.i ], [ 1, %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit.i.i.i.i ]
  %cmp.not.i.i.i.i.i = icmp sgt i32 %backoff.sroa.0.0.i.i.i.i, 16
  br i1 %cmp.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %do.body.i.i.i.i
  %cmp2.i.i.i.i.i.i = icmp sgt i32 %backoff.sroa.0.0.i.i.i.i, 0
  br i1 %cmp2.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZN18OpenImageIO_v2_6_05pauseEi.exit.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %i.03.i.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ 0, %if.then.i.i.i.i.i ]
  tail call void asm sideeffect "pause;", "~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !7
  %inc.i.i.i.i.i.i = add nuw nsw i32 %i.03.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i32 %inc.i.i.i.i.i.i, %backoff.sroa.0.0.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN18OpenImageIO_v2_6_05pauseEi.exit.i.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !8

_ZN18OpenImageIO_v2_6_05pauseEi.exit.i.i.i.i.i:   ; preds = %for.body.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %mul.i.i.i.i.i = shl nsw i32 %backoff.sroa.0.0.i.i.i.i, 1
  br label %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit122.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %do.body.i.i.i.i
  %call.i.i.i.i.i.i.i = tail call noundef i32 @sched_yield() #22
  br label %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit122.i.i.i.i

_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit122.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %_ZN18OpenImageIO_v2_6_05pauseEi.exit.i.i.i.i.i
  %backoff.sroa.0.1.i.i.i.i = phi i32 [ %backoff.sroa.0.0.i.i.i.i, %if.else.i.i.i.i.i ], [ %mul.i.i.i.i.i, %_ZN18OpenImageIO_v2_6_05pauseEi.exit.i.i.i.i.i ]
  %8 = load atomic i32, ptr %arrayidx.i.i seq_cst, align 64
  %and11.i.i.i.i = and i32 %8, 1073741823
  %add13.i.i.i.i = add nuw nsw i32 %and11.i.i.i.i, 1
  %9 = cmpxchg weak ptr %arrayidx.i.i, i32 %and11.i.i.i.i, i32 %add13.i.i.i.i acquire acquire, align 4
  %10 = extractvalue { i32, i1 } %9, 1
  br i1 %10, label %_ZN18OpenImageIO_v2_6_013spin_rw_mutex15read_lock_guardC2ERS0_.exit.i.i, label %do.body.i.i.i.i, !llvm.loop !24

_ZN18OpenImageIO_v2_6_013spin_rw_mutex15read_lock_guardC2ERS0_.exit.i.i: ; preds = %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit122.i.i.i.i, %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit.i.i.i.i, %_ZN18OpenImageIO_v2_6_012_GLOBAL__N_113ustring_tableEv.exit
  %mask.i.i = getelementptr inbounds [4096 x %"struct.OpenImageIO_v2_6_0::TableRepMap"], ptr @_ZZN18OpenImageIO_v2_6_012_GLOBAL__N_113ustring_tableEvE5table, i64 0, i64 %shr.i.i, i32 1
  %11 = load i64, ptr %mask.i.i, align 8
  %and.i.i = and i64 %11, %hash
  %entries.i.i = getelementptr inbounds [4096 x %"struct.OpenImageIO_v2_6_0::TableRepMap"], ptr @_ZZN18OpenImageIO_v2_6_012_GLOBAL__N_113ustring_tableEvE5table, i64 0, i64 %shr.i.i, i32 2
  %12 = load ptr, ptr %entries.i.i, align 16
  %arrayidx7.i.i = getelementptr inbounds ptr, ptr %12, i64 %and.i.i
  %13 = load ptr, ptr %arrayidx7.i.i, align 8
  %cmp8.i.i = icmp eq ptr %13, null
  br i1 %cmp8.i.i, label %_ZN18OpenImageIO_v2_6_012UstringTable6lookupEm.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN18OpenImageIO_v2_6_013spin_rw_mutex15read_lock_guardC2ERS0_.exit.i.i, %if.end8.i.i
  %14 = phi ptr [ %16, %if.end8.i.i ], [ %13, %_ZN18OpenImageIO_v2_6_013spin_rw_mutex15read_lock_guardC2ERS0_.exit.i.i ]
  %dist.010.i.i = phi i64 [ %inc.i.i, %if.end8.i.i ], [ 0, %_ZN18OpenImageIO_v2_6_013spin_rw_mutex15read_lock_guardC2ERS0_.exit.i.i ]
  %pos.09.i.i = phi i64 [ %and10.i.i, %if.end8.i.i ], [ %and.i.i, %_ZN18OpenImageIO_v2_6_013spin_rw_mutex15read_lock_guardC2ERS0_.exit.i.i ]
  %15 = load i64, ptr %14, align 8
  %cmp4.i.i = icmp eq i64 %15, %hash
  br i1 %cmp4.i.i, label %if.then5.i.i, label %if.end8.i.i

if.then5.i.i:                                     ; preds = %if.end.i.i
  %add.ptr.i.i.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::ustring::TableRep", ptr %14, i64 1
  br label %_ZN18OpenImageIO_v2_6_012UstringTable6lookupEm.exit

if.end8.i.i:                                      ; preds = %if.end.i.i
  %inc.i.i = add i64 %dist.010.i.i, 1
  %add.i.i = add i64 %inc.i.i, %pos.09.i.i
  %and10.i.i = and i64 %add.i.i, %11
  %arrayidx.i2.i = getelementptr inbounds ptr, ptr %12, i64 %and10.i.i
  %16 = load ptr, ptr %arrayidx.i2.i, align 8
  %cmp.i.i = icmp eq ptr %16, null
  br i1 %cmp.i.i, label %_ZN18OpenImageIO_v2_6_012UstringTable6lookupEm.exit, label %if.end.i.i, !llvm.loop !25

_ZN18OpenImageIO_v2_6_012UstringTable6lookupEm.exit: ; preds = %if.end8.i.i, %_ZN18OpenImageIO_v2_6_013spin_rw_mutex15read_lock_guardC2ERS0_.exit.i.i, %if.then5.i.i
  %retval.0.i.i = phi ptr [ %add.ptr.i.i.i, %if.then5.i.i ], [ null, %_ZN18OpenImageIO_v2_6_013spin_rw_mutex15read_lock_guardC2ERS0_.exit.i.i ], [ null, %if.end8.i.i ]
  %17 = atomicrmw sub ptr %arrayidx.i.i, i32 1 release, align 4
  store ptr %retval.0.i.i, ptr %agg.result, align 8, !alias.scope !26
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN18OpenImageIO_v2_6_07ustring6concatENS_17basic_string_viewIcSt11char_traitsIcEEES4_(ptr noalias nocapture writeonly sret(%"class.OpenImageIO_v2_6_0::ustring") align 8 %agg.result, ptr nocapture noundef readonly %s, ptr nocapture noundef readonly %t) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %local_buf = alloca [256 x i8], align 16
  %m_len.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %s, i64 0, i32 1
  %0 = load i64, ptr %m_len.i, align 8
  %m_len.i8 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %t, i64 0, i32 1
  %1 = load i64, ptr %m_len.i8, align 8
  %add = add i64 %1, %0
  %cmp = icmp ugt i64 %add, 256
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %add) #26
  br label %if.end

lpad:                                             ; preds = %if.end
  %2 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i = icmp eq ptr %heap_buf.sroa.0.1, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %heap_buf.sroa.0.1) #21
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit: ; preds = %lpad, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  resume { ptr, i32 } %2

if.end:                                           ; preds = %if.then, %entry
  %heap_buf.sroa.0.1 = phi ptr [ null, %entry ], [ %call2, %if.then ]
  %buf.0 = phi ptr [ %local_buf, %entry ], [ %call2, %if.then ]
  %3 = load ptr, ptr %s, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %buf.0, ptr align 1 %3, i64 %0, i1 false)
  %add.ptr = getelementptr inbounds i8, ptr %buf.0, i64 %0
  %4 = load ptr, ptr %t, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr align 1 %4, i64 %1, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  store ptr %buf.0, ptr %agg.tmp.i, align 8
  %m_len.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.tmp.i, i64 0, i32 1
  store i64 %add, ptr %m_len.i.i, align 8
  %call.i9 = invoke noundef ptr @_ZN18OpenImageIO_v2_6_07ustring11make_uniqueENS_17basic_string_viewIcSt11char_traitsIcEEE(ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.end
  store ptr %call.i9, ptr %agg.result, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  %cmp.not.i10 = icmp eq ptr %heap_buf.sroa.0.1, null
  br i1 %cmp.not.i10, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit12, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i11

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i11: ; preds = %invoke.cont6
  call void @_ZdaPv(ptr noundef nonnull %heap_buf.sroa.0.1) #21
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit12

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit12: ; preds = %invoke.cont6, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i11
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN18OpenImageIO_v2_6_07ustring8getstatsB5cxx11Eb(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i1 noundef zeroext %verbose) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %out = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp.ensured = alloca %"class.std::locale", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %out)
  %vtable = load ptr, ptr %out, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %out, i64 %vbase.offset
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5imbueERKSt6locale(ptr nonnull sret(%"class.std::locale") align 8 %agg.tmp.ensured, ptr noundef nonnull align 8 dereferenceable(264) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.ensured) #22
  %call3 = invoke noundef i64 @_ZN18OpenImageIO_v2_6_07ustring14total_ustringsEv()
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont1
  %call5 = invoke noundef i64 @_ZN18OpenImageIO_v2_6_07ustring6memoryEv()
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  br i1 %verbose, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont4
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.8)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.then
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.9)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call9, i64 noundef %call3)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.10)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.11)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @_ZN18OpenImageIO_v2_6_07Strutil9memformatB5cxx11Exi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i64 noundef %call5, i32 noundef 1)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull @.str.10)
          to label %if.end unwind label %lpad17

lpad:                                             ; preds = %if.end, %invoke.cont26, %invoke.cont24, %invoke.cont22, %if.else, %invoke.cont14, %invoke.cont12, %invoke.cont10, %invoke.cont8, %invoke.cont6, %if.then, %invoke.cont2, %invoke.cont1, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont18, %invoke.cont16
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont4
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.12)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %if.else
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call23, i64 noundef %call3)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont22
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call25, ptr noundef nonnull @.str.13)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont24
  invoke void @_ZN18OpenImageIO_v2_6_07Strutil9memformatB5cxx11Exi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp28, i64 noundef %call5, i32 noundef 1)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont26
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28)
          to label %if.end unwind label %lpad30

lpad30:                                           ; preds = %invoke.cont29
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #22
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont29, %invoke.cont18
  %ref.tmp28.sink = phi ptr [ %ref.tmp, %invoke.cont18 ], [ %ref.tmp28, %invoke.cont29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28.sink) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %out)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %if.end
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %out) #22
  ret void

ehcleanup:                                        ; preds = %lpad30, %lpad17, %lpad
  %.pn = phi { ptr, i32 } [ %0, %lpad ], [ %1, %lpad17 ], [ %2, %lpad30 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %out) #22
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5imbueERKSt6locale(ptr sret(%"class.std::locale") align 8, ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv() local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN18OpenImageIO_v2_6_07ustring14total_ustringsEv() local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN18OpenImageIO_v2_6_012_GLOBAL__N_113ustring_tableEvE5table acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %for.body.i.preheader, !prof !4

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN18OpenImageIO_v2_6_012_GLOBAL__N_113ustring_tableEvE5table) #22
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %for.body.i.preheader, label %init.i

init.i:                                           ; preds = %init.check.i
  invoke void @_ZN18OpenImageIO_v2_6_012UstringTableC2Ev(ptr noundef nonnull align 64 dereferenceable(262144) @_ZZN18OpenImageIO_v2_6_012_GLOBAL__N_113ustring_tableEvE5table)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN18OpenImageIO_v2_6_012_GLOBAL__N_113ustring_tableEvE5table) #22
  br label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %entry, %init.check.i, %invoke.cont.i
  br label %for.body.i

lpad.i:                                           ; preds = %init.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN18OpenImageIO_v2_6_012_GLOBAL__N_113ustring_tableEvE5table) #22
  resume { ptr, i32 } %2

for.body.i:                                       ; preds = %for.body.i.preheader, %_ZN18OpenImageIO_v2_6_011TableRepMapILj256ELj4096EE15get_num_entriesEv.exit.i
  %num.06.i = phi i64 [ %add.i, %_ZN18OpenImageIO_v2_6_011TableRepMapILj256ELj4096EE15get_num_entriesEv.exit.i ], [ 0, %for.body.i.preheader ]
  %__begin2.0.idx5.i = phi i64 [ %__begin2.0.add.i, %_ZN18OpenImageIO_v2_6_011TableRepMapILj256ELj4096EE15get_num_entriesEv.exit.i ], [ 0, %for.body.i.preheader ]
  %__begin2.0.ptr.i = getelementptr inbounds i8, ptr @_ZZN18OpenImageIO_v2_6_012_GLOBAL__N_113ustring_tableEvE5table, i64 %__begin2.0.idx5.i
  %3 = atomicrmw add ptr %__begin2.0.ptr.i, i32 1 acquire, align 4
  %and.i.i.i.i = and i32 %3, 1073741824
  %tobool.not.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN18OpenImageIO_v2_6_011TableRepMapILj256ELj4096EE15get_num_entriesEv.exit.i, label %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit.i.i.i.i

_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit.i.i.i.i: ; preds = %for.body.i
  %4 = atomicrmw sub ptr %__begin2.0.ptr.i, i32 1 seq_cst, align 4
  %5 = add i32 %4, 1073741823
  %and4.i.i.i.i = and i32 %5, 1073741823
  %add.i.i.i.i = add nuw nsw i32 %and4.i.i.i.i, 1
  %6 = cmpxchg weak ptr %__begin2.0.ptr.i, i32 %and4.i.i.i.i, i32 %add.i.i.i.i acquire acquire, align 4
  %7 = extractvalue { i32, i1 } %6, 1
  br i1 %7, label %_ZN18OpenImageIO_v2_6_011TableRepMapILj256ELj4096EE15get_num_entriesEv.exit.i, label %do.body.i.i.i.i

do.body.i.i.i.i:                                  ; preds = %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit.i.i.i.i, %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit122.i.i.i.i
  %backoff.sroa.0.0.i.i.i.i = phi i32 [ %backoff.sroa.0.1.i.i.i.i, %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit122.i.i.i.i ], [ 1, %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit.i.i.i.i ]
  %cmp.not.i.i.i.i.i = icmp sgt i32 %backoff.sroa.0.0.i.i.i.i, 16
  br i1 %cmp.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %do.body.i.i.i.i
  %cmp2.i.i.i.i.i.i = icmp sgt i32 %backoff.sroa.0.0.i.i.i.i, 0
  br i1 %cmp2.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZN18OpenImageIO_v2_6_05pauseEi.exit.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %i.03.i.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ 0, %if.then.i.i.i.i.i ]
  tail call void asm sideeffect "pause;", "~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !7
  %inc.i.i.i.i.i.i = add nuw nsw i32 %i.03.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i32 %inc.i.i.i.i.i.i, %backoff.sroa.0.0.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN18OpenImageIO_v2_6_05pauseEi.exit.i.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !8

_ZN18OpenImageIO_v2_6_05pauseEi.exit.i.i.i.i.i:   ; preds = %for.body.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %mul.i.i.i.i.i = shl nsw i32 %backoff.sroa.0.0.i.i.i.i, 1
  br label %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit122.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %do.body.i.i.i.i
  %call.i.i.i.i.i.i.i = tail call noundef i32 @sched_yield() #22
  br label %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit122.i.i.i.i

_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit122.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %_ZN18OpenImageIO_v2_6_05pauseEi.exit.i.i.i.i.i
  %backoff.sroa.0.1.i.i.i.i = phi i32 [ %backoff.sroa.0.0.i.i.i.i, %if.else.i.i.i.i.i ], [ %mul.i.i.i.i.i, %_ZN18OpenImageIO_v2_6_05pauseEi.exit.i.i.i.i.i ]
  %8 = load atomic i32, ptr %__begin2.0.ptr.i seq_cst, align 64
  %and11.i.i.i.i = and i32 %8, 1073741823
  %add13.i.i.i.i = add nuw nsw i32 %and11.i.i.i.i, 1
  %9 = cmpxchg weak ptr %__begin2.0.ptr.i, i32 %and11.i.i.i.i, i32 %add13.i.i.i.i acquire acquire, align 4
  %10 = extractvalue { i32, i1 } %9, 1
  br i1 %10, label %_ZN18OpenImageIO_v2_6_011TableRepMapILj256ELj4096EE15get_num_entriesEv.exit.i, label %do.body.i.i.i.i, !llvm.loop !24

_ZN18OpenImageIO_v2_6_011TableRepMapILj256ELj4096EE15get_num_entriesEv.exit.i: ; preds = %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit122.i.i.i.i, %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit.i.i.i.i, %for.body.i
  %num_entries.i.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TableRepMap", ptr %__begin2.0.ptr.i, i64 0, i32 3
  %11 = load i64, ptr %num_entries.i.i, align 8
  %12 = atomicrmw sub ptr %__begin2.0.ptr.i, i32 1 release, align 4
  %add.i = add i64 %11, %num.06.i
  %__begin2.0.add.i = add nuw nsw i64 %__begin2.0.idx5.i, 64
  %cmp.not.i = icmp eq i64 %__begin2.0.add.i, 262144
  br i1 %cmp.not.i, label %_ZN18OpenImageIO_v2_6_012UstringTable15get_num_entriesEv.exit, label %for.body.i

_ZN18OpenImageIO_v2_6_012UstringTable15get_num_entriesEv.exit: ; preds = %_ZN18OpenImageIO_v2_6_011TableRepMapILj256ELj4096EE15get_num_entriesEv.exit.i
  ret i64 %add.i
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN18OpenImageIO_v2_6_07ustring6memoryEv() local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN18OpenImageIO_v2_6_012_GLOBAL__N_113ustring_tableEvE5table acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %for.body.i.preheader, !prof !4

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN18OpenImageIO_v2_6_012_GLOBAL__N_113ustring_tableEvE5table) #22
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %for.body.i.preheader, label %init.i

init.i:                                           ; preds = %init.check.i
  invoke void @_ZN18OpenImageIO_v2_6_012UstringTableC2Ev(ptr noundef nonnull align 64 dereferenceable(262144) @_ZZN18OpenImageIO_v2_6_012_GLOBAL__N_113ustring_tableEvE5table)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN18OpenImageIO_v2_6_012_GLOBAL__N_113ustring_tableEvE5table) #22
  br label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %entry, %init.check.i, %invoke.cont.i
  br label %for.body.i

lpad.i:                                           ; preds = %init.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN18OpenImageIO_v2_6_012_GLOBAL__N_113ustring_tableEvE5table) #22
  resume { ptr, i32 } %2

for.body.i:                                       ; preds = %for.body.i.preheader, %_ZN18OpenImageIO_v2_6_011TableRepMapILj256ELj4096EE16get_memory_usageEv.exit.i
  %mem.06.i = phi i64 [ %add.i, %_ZN18OpenImageIO_v2_6_011TableRepMapILj256ELj4096EE16get_memory_usageEv.exit.i ], [ 0, %for.body.i.preheader ]
  %__begin2.0.idx5.i = phi i64 [ %__begin2.0.add.i, %_ZN18OpenImageIO_v2_6_011TableRepMapILj256ELj4096EE16get_memory_usageEv.exit.i ], [ 0, %for.body.i.preheader ]
  %__begin2.0.ptr.i = getelementptr inbounds i8, ptr @_ZZN18OpenImageIO_v2_6_012_GLOBAL__N_113ustring_tableEvE5table, i64 %__begin2.0.idx5.i
  %3 = atomicrmw add ptr %__begin2.0.ptr.i, i32 1 acquire, align 4
  %and.i.i.i.i = and i32 %3, 1073741824
  %tobool.not.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN18OpenImageIO_v2_6_011TableRepMapILj256ELj4096EE16get_memory_usageEv.exit.i, label %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit.i.i.i.i

_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit.i.i.i.i: ; preds = %for.body.i
  %4 = atomicrmw sub ptr %__begin2.0.ptr.i, i32 1 seq_cst, align 4
  %5 = add i32 %4, 1073741823
  %and4.i.i.i.i = and i32 %5, 1073741823
  %add.i.i.i.i = add nuw nsw i32 %and4.i.i.i.i, 1
  %6 = cmpxchg weak ptr %__begin2.0.ptr.i, i32 %and4.i.i.i.i, i32 %add.i.i.i.i acquire acquire, align 4
  %7 = extractvalue { i32, i1 } %6, 1
  br i1 %7, label %_ZN18OpenImageIO_v2_6_011TableRepMapILj256ELj4096EE16get_memory_usageEv.exit.i, label %do.body.i.i.i.i

do.body.i.i.i.i:                                  ; preds = %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit.i.i.i.i, %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit122.i.i.i.i
  %backoff.sroa.0.0.i.i.i.i = phi i32 [ %backoff.sroa.0.1.i.i.i.i, %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit122.i.i.i.i ], [ 1, %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit.i.i.i.i ]
  %cmp.not.i.i.i.i.i = icmp sgt i32 %backoff.sroa.0.0.i.i.i.i, 16
  br i1 %cmp.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %do.body.i.i.i.i
  %cmp2.i.i.i.i.i.i = icmp sgt i32 %backoff.sroa.0.0.i.i.i.i, 0
  br i1 %cmp2.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZN18OpenImageIO_v2_6_05pauseEi.exit.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %i.03.i.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ 0, %if.then.i.i.i.i.i ]
  tail call void asm sideeffect "pause;", "~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !7
  %inc.i.i.i.i.i.i = add nuw nsw i32 %i.03.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i32 %inc.i.i.i.i.i.i, %backoff.sroa.0.0.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN18OpenImageIO_v2_6_05pauseEi.exit.i.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !8

_ZN18OpenImageIO_v2_6_05pauseEi.exit.i.i.i.i.i:   ; preds = %for.body.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %mul.i.i.i.i.i = shl nsw i32 %backoff.sroa.0.0.i.i.i.i, 1
  br label %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit122.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %do.body.i.i.i.i
  %call.i.i.i.i.i.i.i = tail call noundef i32 @sched_yield() #22
  br label %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit122.i.i.i.i

_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit122.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %_ZN18OpenImageIO_v2_6_05pauseEi.exit.i.i.i.i.i
  %backoff.sroa.0.1.i.i.i.i = phi i32 [ %backoff.sroa.0.0.i.i.i.i, %if.else.i.i.i.i.i ], [ %mul.i.i.i.i.i, %_ZN18OpenImageIO_v2_6_05pauseEi.exit.i.i.i.i.i ]
  %8 = load atomic i32, ptr %__begin2.0.ptr.i seq_cst, align 64
  %and11.i.i.i.i = and i32 %8, 1073741823
  %add13.i.i.i.i = add nuw nsw i32 %and11.i.i.i.i, 1
  %9 = cmpxchg weak ptr %__begin2.0.ptr.i, i32 %and11.i.i.i.i, i32 %add13.i.i.i.i acquire acquire, align 4
  %10 = extractvalue { i32, i1 } %9, 1
  br i1 %10, label %_ZN18OpenImageIO_v2_6_011TableRepMapILj256ELj4096EE16get_memory_usageEv.exit.i, label %do.body.i.i.i.i, !llvm.loop !24

_ZN18OpenImageIO_v2_6_011TableRepMapILj256ELj4096EE16get_memory_usageEv.exit.i: ; preds = %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit122.i.i.i.i, %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit.i.i.i.i, %for.body.i
  %memory_usage.i.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TableRepMap", ptr %__begin2.0.ptr.i, i64 0, i32 6
  %11 = load i64, ptr %memory_usage.i.i, align 16
  %12 = atomicrmw sub ptr %__begin2.0.ptr.i, i32 1 release, align 4
  %add.i = add i64 %11, %mem.06.i
  %__begin2.0.add.i = add nuw nsw i64 %__begin2.0.idx5.i, 64
  %cmp.not.i = icmp eq i64 %__begin2.0.add.i, 262144
  br i1 %cmp.not.i, label %_ZN18OpenImageIO_v2_6_012UstringTable16get_memory_usageEv.exit, label %for.body.i

_ZN18OpenImageIO_v2_6_012UstringTable16get_memory_usageEv.exit: ; preds = %_ZN18OpenImageIO_v2_6_011TableRepMapILj256ELj4096EE16get_memory_usageEv.exit.i
  ret i64 %add.i
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN18OpenImageIO_v2_6_07Strutil9memformatB5cxx11Exi(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN18OpenImageIO_v2_6_07ustring15hash_collisionsEPSt6vectorIS0_SaIS0_EE(ptr noundef %collisions) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_115collision_mutexE) #22
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #25
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %tobool.not = icmp eq ptr %collisions, null
  %.pre13 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_119all_hash_collisionsE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.pre15 = load ptr, ptr @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_119all_hash_collisionsE, align 8
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %cmp.i.not10 = icmp eq ptr %.pre15, %.pre13
  br i1 %cmp.i.not10, label %if.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<OpenImageIO_v2_6_0::ustring, std::allocator<OpenImageIO_v2_6_0::ustring>>::_Vector_impl_data", ptr %collisions, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<OpenImageIO_v2_6_0::ustring, std::allocator<OpenImageIO_v2_6_0::ustring>>::_Vector_impl_data", ptr %collisions, i64 0, i32 2
  %.pre = load ptr, ptr %_M_finish.i, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont6
  %0 = phi ptr [ %.pre, %for.body.lr.ph ], [ %6, %invoke.cont6 ]
  %__begin2.sroa.0.011 = phi ptr [ %.pre15, %for.body.lr.ph ], [ %incdec.ptr.i3, %invoke.cont6 ]
  %1 = load ptr, ptr %__begin2.sroa.0.011, align 8
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %0, %2
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  store ptr %1, ptr %0, align 8
  %3 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ustring", ptr %3, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont6

if.else.i:                                        ; preds = %for.body
  %4 = load ptr, ptr %collisions, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIN18OpenImageIO_v2_6_07ustringESaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
          to label %.noexc unwind label %lpad5.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIN18OpenImageIO_v2_6_07ustringESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIN18OpenImageIO_v2_6_07ustringESaIS1_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIN18OpenImageIO_v2_6_07ustringEEE8allocateERS2_m.exit.i.i.i

_ZNSt16allocator_traitsISaIN18OpenImageIO_v2_6_07ustringEEE8allocateERS2_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIN18OpenImageIO_v2_6_07ustringESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i2 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #26
          to label %_ZNSt12_Vector_baseIN18OpenImageIO_v2_6_07ustringESaIS1_EE11_M_allocateEm.exit.i.i unwind label %lpad5.loopexit

_ZNSt12_Vector_baseIN18OpenImageIO_v2_6_07ustringESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN18OpenImageIO_v2_6_07ustringEEE8allocateERS2_m.exit.i.i.i, %_ZNKSt6vectorIN18OpenImageIO_v2_6_07ustringESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIN18OpenImageIO_v2_6_07ustringESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i2, %_ZNSt16allocator_traitsISaIN18OpenImageIO_v2_6_07ustringEEE8allocateERS2_m.exit.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ustring", ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %1, ptr %add.ptr.i.i, align 8
  %cmp.not5.i.i.i.i.i = icmp eq ptr %4, %0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorIN18OpenImageIO_v2_6_07ustringESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN18OpenImageIO_v2_6_07ustringESaIS1_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i10.i.i, %_ZNSt12_Vector_baseIN18OpenImageIO_v2_6_07ustringESaIS1_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %4, %_ZNSt12_Vector_baseIN18OpenImageIO_v2_6_07ustringESaIS1_EE11_M_allocateEm.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %5 = load ptr, ptr %__first.addr.06.i.i.i.i.i, align 8, !alias.scope !32, !noalias !29
  store ptr %5, ptr %__cur.07.i.i.i.i.i, align 8, !alias.scope !29, !noalias !32
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ustring", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ustring", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN18OpenImageIO_v2_6_07ustringESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !34

_ZNSt6vectorIN18OpenImageIO_v2_6_07ustringESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseIN18OpenImageIO_v2_6_07ustringESaIS1_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i10.i.i, %_ZNSt12_Vector_baseIN18OpenImageIO_v2_6_07ustringESaIS1_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr %"class.OpenImageIO_v2_6_0::ustring", ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN18OpenImageIO_v2_6_07ustringESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIN18OpenImageIO_v2_6_07ustringESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
  br label %_ZNSt6vectorIN18OpenImageIO_v2_6_07ustringESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN18OpenImageIO_v2_6_07ustringESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIN18OpenImageIO_v2_6_07ustringESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  store ptr %cond.i10.i.i, ptr %collisions, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ustring", ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %_ZNSt6vectorIN18OpenImageIO_v2_6_07ustringESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i
  %6 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorIN18OpenImageIO_v2_6_07ustringESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i ]
  %incdec.ptr.i3 = getelementptr inbounds %"struct.std::pair.9", ptr %__begin2.sroa.0.011, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i3, %.pre13
  br i1 %cmp.i.not, label %if.end.loopexit, label %for.body

lpad5.loopexit:                                   ; preds = %_ZNSt16allocator_traitsISaIN18OpenImageIO_v2_6_07ustringEEE8allocateERS2_m.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad5

lpad5.loopexit.split-lp:                          ; preds = %if.then.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad5

lpad5:                                            ; preds = %lpad5.loopexit.split-lp, %lpad5.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad5.loopexit ], [ %lpad.loopexit.split-lp, %lpad5.loopexit.split-lp ]
  %call1.i.i.i4 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_115collision_mutexE) #22
  resume { ptr, i32 } %lpad.phi

if.end.loopexit:                                  ; preds = %invoke.cont6
  %.pre12 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_119all_hash_collisionsE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.pre14 = load ptr, ptr @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_119all_hash_collisionsE, align 8
  br label %if.end

if.end:                                           ; preds = %if.end.loopexit, %if.then, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %7 = phi ptr [ %.pre14, %if.end.loopexit ], [ %.pre13, %if.then ], [ %.pre15, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  %8 = phi ptr [ %.pre12, %if.end.loopexit ], [ %.pre13, %if.then ], [ %.pre13, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %call1.i.i.i5 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_115collision_mutexE) #22
  ret i64 %sub.ptr.div.i
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_012UstringTableC2Ev(ptr noundef nonnull align 64 dereferenceable(262144) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %entry
  %arrayctor.cur.idx = phi i64 [ 0, %entry ], [ %arrayctor.cur.add, %arrayctor.loop ]
  %arrayctor.cur.ptr = getelementptr inbounds i8, ptr %this, i64 %arrayctor.cur.idx
  store i32 0, ptr %arrayctor.cur.ptr, align 64
  %mask.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TableRepMap", ptr %arrayctor.cur.ptr, i64 0, i32 1
  store i64 255, ptr %mask.i, align 8
  %entries.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TableRepMap", ptr %arrayctor.cur.ptr, i64 0, i32 2
  %call.i = tail call noalias dereferenceable_or_null(2048) ptr @calloc(i64 noundef 256, i64 noundef 8) #28
  store ptr %call.i, ptr %entries.i, align 16
  %num_entries.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TableRepMap", ptr %arrayctor.cur.ptr, i64 0, i32 3
  store i64 0, ptr %num_entries.i, align 8
  %pool.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TableRepMap", ptr %arrayctor.cur.ptr, i64 0, i32 4
  %call2.i = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #29
  store ptr %call2.i, ptr %pool.i, align 32
  %pool_offset.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TableRepMap", ptr %arrayctor.cur.ptr, i64 0, i32 5
  store i64 0, ptr %pool_offset.i, align 8
  %memory_usage.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TableRepMap", ptr %arrayctor.cur.ptr, i64 0, i32 6
  store i64 6208, ptr %memory_usage.i, align 16
  %arrayctor.cur.add = add nuw nsw i64 %arrayctor.cur.idx, 64
  %arrayctor.done = icmp eq i64 %arrayctor.cur.add, 262144
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash10farmhashxo6Hash64EPKcm(ptr noundef %s, i64 noundef %len) local_unnamed_addr #5 comdat {
entry:
  %cmp = icmp ult i64 %len, 33
  br i1 %cmp, label %if.then, label %if.else4

if.then:                                          ; preds = %entry
  %cmp1 = icmp ult i64 %len, 17
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %cmp.i = icmp ugt i64 %len, 7
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then2
  %mul1.i = shl nuw nsw i64 %len, 1
  %add.i = add nuw nsw i64 %mul1.i, -7286425919675154353
  %0 = load i64, ptr %s, align 1
  %add2.i = add i64 %0, -7286425919675154353
  %add.ptr.i = getelementptr inbounds i8, ptr %s, i64 %len
  %add.ptr3.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -8
  %1 = load i64, ptr %add.ptr3.i, align 1
  %cond.i.i.i = tail call i64 @llvm.fshl.i64(i64 %1, i64 %1, i64 27)
  %mul6.i = mul i64 %cond.i.i.i, %add.i
  %add7.i = add i64 %mul6.i, %add2.i
  %cond.i.i21.i = tail call i64 @llvm.fshl.i64(i64 %add2.i, i64 %add2.i, i64 39)
  %add9.i = add i64 %cond.i.i21.i, %1
  %mul10.i = mul i64 %add9.i, %add.i
  %xor.i.i = xor i64 %mul10.i, %add7.i
  %mul1.i.i = mul i64 %xor.i.i, %add.i
  %shr.i.i = lshr i64 %mul1.i.i, 47
  %2 = xor i64 %mul10.i, %shr.i.i
  %xor3.i.i = xor i64 %2, %mul1.i.i
  %mul4.i.i = mul i64 %xor3.i.i, %add.i
  %shr5.i.i = lshr i64 %mul4.i.i, 47
  %xor6.i.i = xor i64 %shr5.i.i, %mul4.i.i
  %mul7.i.i = mul i64 %xor6.i.i, %add.i
  br label %return

if.end.i:                                         ; preds = %if.then2
  %cmp12.i = icmp ugt i64 %len, 3
  br i1 %cmp12.i, label %if.then13.i, label %if.end25.i

if.then13.i:                                      ; preds = %if.end.i
  %mul15.i = shl nuw nsw i64 %len, 1
  %add16.i = add nuw nsw i64 %mul15.i, -7286425919675154353
  %3 = load i32, ptr %s, align 1
  %conv.i = zext i32 %3 to i64
  %shl.i = shl nuw nsw i64 %conv.i, 3
  %add19.i = or disjoint i64 %shl.i, %len
  %add.ptr20.i = getelementptr inbounds i8, ptr %s, i64 %len
  %add.ptr21.i = getelementptr inbounds i8, ptr %add.ptr20.i, i64 -4
  %4 = load i32, ptr %add.ptr21.i, align 1
  %conv23.i = zext i32 %4 to i64
  %xor.i22.i = xor i64 %add19.i, %conv23.i
  %mul1.i23.i = mul i64 %xor.i22.i, %add16.i
  %shr.i24.i = lshr i64 %mul1.i23.i, 47
  %5 = xor i64 %shr.i24.i, %conv23.i
  %xor3.i25.i = xor i64 %5, %mul1.i23.i
  %mul4.i26.i = mul i64 %xor3.i25.i, %add16.i
  %shr5.i27.i = lshr i64 %mul4.i26.i, 47
  %xor6.i28.i = xor i64 %shr5.i27.i, %mul4.i26.i
  %mul7.i29.i = mul i64 %xor6.i28.i, %add16.i
  br label %return

if.end25.i:                                       ; preds = %if.end.i
  %cmp26.not.i = icmp eq i64 %len, 0
  br i1 %cmp26.not.i, label %return, label %if.then27.i

if.then27.i:                                      ; preds = %if.end25.i
  %6 = load i8, ptr %s, align 1
  %shr.i = lshr i64 %len, 1
  %arrayidx30.i = getelementptr inbounds i8, ptr %s, i64 %shr.i
  %7 = load i8, ptr %arrayidx30.i, align 1
  %8 = getelementptr i8, ptr %s, i64 %len
  %arrayidx32.i = getelementptr i8, ptr %8, i64 -1
  %9 = load i8, ptr %arrayidx32.i, align 1
  %conv33.i = zext i8 %6 to i64
  %conv34.i = zext i8 %7 to i64
  %shl35.i = shl nuw nsw i64 %conv34.i, 8
  %add36.i = or disjoint i64 %shl35.i, %conv33.i
  %conv37.i = zext i8 %9 to i64
  %shl38.i = shl nuw nsw i64 %conv37.i, 2
  %add40.i = or disjoint i64 %shl38.i, %len
  %mul43.i = mul i64 %add36.i, -7286425919675154353
  %mul45.i = mul i64 %add40.i, -4348849565147123417
  %xor.i = xor i64 %mul45.i, %mul43.i
  %shr.i30.i = lshr i64 %xor.i, 47
  %xor.i31.i = xor i64 %shr.i30.i, %xor.i
  %mul47.i = mul i64 %xor.i31.i, -7286425919675154353
  br label %return

if.else:                                          ; preds = %if.then
  %mul1.i16 = shl nuw nsw i64 %len, 1
  %add.i17 = add nuw nsw i64 %mul1.i16, -7286425919675154353
  %10 = load i64, ptr %s, align 1
  %mul2.i = mul i64 %10, -5435081209227447693
  %add.ptr.i18 = getelementptr inbounds i8, ptr %s, i64 8
  %11 = load i64, ptr %add.ptr.i18, align 1
  %add.ptr4.i = getelementptr inbounds i8, ptr %s, i64 %len
  %add.ptr5.i = getelementptr inbounds i8, ptr %add.ptr4.i, i64 -8
  %12 = load i64, ptr %add.ptr5.i, align 1
  %mul7.i = mul i64 %12, %add.i17
  %add.ptr9.i = getelementptr inbounds i8, ptr %add.ptr4.i, i64 -16
  %13 = load i64, ptr %add.ptr9.i, align 1
  %mul11.i = mul i64 %13, -7286425919675154353
  %add12.i = add i64 %mul2.i, %11
  %cond.i.i.i19 = tail call i64 @llvm.fshl.i64(i64 %add12.i, i64 %add12.i, i64 21)
  %cond.i.i10.i = tail call i64 @llvm.fshl.i64(i64 %mul7.i, i64 %mul7.i, i64 34)
  %add15.i = add i64 %cond.i.i10.i, %cond.i.i.i19
  %add16.i20 = add i64 %add15.i, %mul11.i
  %add17.i = add i64 %11, -7286425919675154353
  %cond.i.i11.i = tail call i64 @llvm.fshl.i64(i64 %add17.i, i64 %add17.i, i64 46)
  %add19.i21 = add i64 %cond.i.i11.i, %mul2.i
  %add20.i = add i64 %add19.i21, %mul7.i
  %xor.i.i22 = xor i64 %add16.i20, %add20.i
  %mul1.i.i23 = mul i64 %xor.i.i22, %add.i17
  %shr.i.i24 = lshr i64 %mul1.i.i23, 47
  %14 = xor i64 %add20.i, %shr.i.i24
  %xor3.i.i25 = xor i64 %14, %mul1.i.i23
  %mul4.i.i26 = mul i64 %xor3.i.i25, %add.i17
  %shr5.i.i27 = lshr i64 %mul4.i.i26, 47
  %xor6.i.i28 = xor i64 %shr5.i.i27, %mul4.i.i26
  %mul7.i.i29 = mul i64 %xor6.i.i28, %add.i17
  br label %return

if.else4:                                         ; preds = %entry
  %cmp5 = icmp ult i64 %len, 65
  br i1 %cmp5, label %if.then6, label %if.else8

if.then6:                                         ; preds = %if.else4
  %mul.i = shl nuw nsw i64 %len, 1
  %add.i30 = add nuw nsw i64 %mul.i, -7286425919675154383
  %15 = load i64, ptr %s, align 1
  %mul1.i.i31 = mul i64 %15, -5435081209227447693
  %add.ptr.i.i = getelementptr inbounds i8, ptr %s, i64 8
  %16 = load i64, ptr %add.ptr.i.i, align 1
  %add.ptr4.i.i = getelementptr inbounds i8, ptr %s, i64 24
  %17 = load i64, ptr %add.ptr4.i.i, align 1
  %mul6.i.i = mul i64 %17, -7286425919675154383
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %s, i64 16
  %18 = load i64, ptr %add.ptr8.i.i, align 1
  %mul10.i.i = mul i64 %18, -7286425919675154353
  %add.i.i = add i64 %mul1.i.i31, %16
  %cond.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %add.i.i, i64 %add.i.i, i64 21)
  %cond.i.i13.i.i = tail call i64 @llvm.fshl.i64(i64 %mul6.i.i, i64 %mul6.i.i, i64 34)
  %add14.i.i = add i64 %cond.i.i13.i.i, %cond.i.i.i.i
  %add15.i.i = add i64 %add14.i.i, %mul10.i.i
  %add16.i.i = add i64 %16, -7286425919675154353
  %cond.i.i14.i.i = tail call i64 @llvm.fshl.i64(i64 %add16.i.i, i64 %add16.i.i, i64 46)
  %add19.i.i = add i64 %cond.i.i14.i.i, %mul1.i.i31
  %add20.i.i = add i64 %add19.i.i, %mul6.i.i
  %xor.i.i32 = xor i64 %add15.i.i, %add20.i.i
  %mul21.i.i = mul i64 %xor.i.i32, -7286425919675154383
  %shr.i.i.i = lshr i64 %mul21.i.i, 47
  %19 = xor i64 %add20.i.i, %shr.i.i.i
  %xor23.i.i = xor i64 %19, %mul21.i.i
  %mul24.i.i = mul i64 %xor23.i.i, -7286425919675154383
  %shr.i15.i.i = lshr i64 %mul24.i.i, 47
  %xor.i16.i.i = xor i64 %shr.i15.i.i, %mul24.i.i
  %add.ptr.i33 = getelementptr inbounds i8, ptr %s, i64 %len
  %add.ptr1.i = getelementptr inbounds i8, ptr %add.ptr.i33, i64 -32
  %20 = load i64, ptr %add.ptr1.i, align 1
  %mul1.i5.i = mul i64 %20, -5435081209227447693
  %add.ptr.i6.i = getelementptr inbounds i8, ptr %add.ptr.i33, i64 -24
  %21 = load i64, ptr %add.ptr.i6.i, align 1
  %add.ptr4.i8.i = getelementptr inbounds i8, ptr %add.ptr.i33, i64 -8
  %22 = load i64, ptr %add.ptr4.i8.i, align 1
  %mul6.i9.i = mul i64 %22, %add.i30
  %add.ptr8.i10.i = getelementptr inbounds i8, ptr %add.ptr.i33, i64 -16
  %23 = load i64, ptr %add.ptr8.i10.i, align 1
  %mul10.i11.i = mul i64 %23, -7286425919675154353
  %add.i12.i = add i64 %mul1.i5.i, %21
  %cond.i.i.i13.i = tail call i64 @llvm.fshl.i64(i64 %add.i12.i, i64 %add.i12.i, i64 21)
  %cond.i.i13.i14.i = tail call i64 @llvm.fshl.i64(i64 %mul6.i9.i, i64 %mul6.i9.i, i64 34)
  %add14.i15.i = add i64 %cond.i.i13.i14.i, %cond.i.i.i13.i
  %add15.i16.i = add i64 %add14.i15.i, %mul10.i11.i
  %add16.i17.i = add i64 %21, -7286425919675154353
  %cond.i.i14.i18.i = tail call i64 @llvm.fshl.i64(i64 %add16.i17.i, i64 %add16.i17.i, i64 46)
  %add19.i19.i = add i64 %cond.i.i14.i18.i, %mul1.i5.i
  %add20.i20.i = add i64 %add19.i19.i, %mul6.i9.i
  %xor.i21.i = xor i64 %add15.i16.i, %add20.i20.i
  %mul21.i22.i = mul i64 %xor.i21.i, %add.i30
  %shr.i.i23.i = lshr i64 %mul21.i22.i, 47
  %24 = xor i64 %add20.i20.i, %shr.i.i23.i
  %xor23.i24.i = xor i64 %24, %mul21.i22.i
  %mul24.i25.i = mul i64 %xor23.i24.i, %add.i30
  %shr.i15.i26.i = lshr i64 %mul24.i25.i, 47
  %xor.i16.i27.i = xor i64 %shr.i15.i26.i, %mul24.i25.i
  %mul3.i = mul i64 %xor.i16.i27.i, %add.i30
  %add4.i = add i64 %mul3.i, %xor.i16.i.i
  %mul5.i = mul i64 %add4.i, %add.i30
  br label %return

if.else8:                                         ; preds = %if.else4
  %cmp9 = icmp ult i64 %len, 97
  br i1 %cmp9, label %if.then10, label %if.else12

if.then10:                                        ; preds = %if.else8
  %mul.i34 = shl nuw nsw i64 %len, 1
  %add.i35 = add nuw nsw i64 %mul.i34, -7286425919675154467
  %25 = load i64, ptr %s, align 1
  %mul1.i.i36 = mul i64 %25, -5435081209227447693
  %add.ptr.i.i37 = getelementptr inbounds i8, ptr %s, i64 8
  %26 = load i64, ptr %add.ptr.i.i37, align 1
  %add.ptr3.i.i = getelementptr inbounds i8, ptr %s, i64 32
  %add.ptr4.i.i38 = getelementptr inbounds i8, ptr %s, i64 24
  %27 = load i64, ptr %add.ptr4.i.i38, align 1
  %mul6.i.i39 = mul i64 %27, -7286425919675154467
  %add.ptr8.i.i40 = getelementptr inbounds i8, ptr %s, i64 16
  %28 = load i64, ptr %add.ptr8.i.i40, align 1
  %mul10.i.i41 = mul i64 %28, -7286425919675154353
  %add.i.i42 = add i64 %mul1.i.i36, %26
  %cond.i.i.i.i43 = tail call i64 @llvm.fshl.i64(i64 %add.i.i42, i64 %add.i.i42, i64 21)
  %cond.i.i13.i.i44 = tail call i64 @llvm.fshl.i64(i64 %mul6.i.i39, i64 %mul6.i.i39, i64 34)
  %add14.i.i45 = add i64 %cond.i.i13.i.i44, %cond.i.i.i.i43
  %add15.i.i46 = add i64 %add14.i.i45, %mul10.i.i41
  %add16.i.i47 = add i64 %26, -7286425919675154353
  %cond.i.i14.i.i48 = tail call i64 @llvm.fshl.i64(i64 %add16.i.i47, i64 %add16.i.i47, i64 46)
  %add19.i.i49 = add i64 %cond.i.i14.i.i48, %mul1.i.i36
  %add20.i.i50 = add i64 %add19.i.i49, %mul6.i.i39
  %xor.i.i51 = xor i64 %add15.i.i46, %add20.i.i50
  %mul21.i.i52 = mul i64 %xor.i.i51, -7286425919675154467
  %shr.i.i.i53 = lshr i64 %mul21.i.i52, 47
  %29 = xor i64 %add20.i.i50, %shr.i.i.i53
  %xor23.i.i54 = xor i64 %29, %mul21.i.i52
  %mul24.i.i55 = mul i64 %xor23.i.i54, -7286425919675154467
  %shr.i15.i.i56 = lshr i64 %mul24.i.i55, 47
  %xor.i16.i.i57 = xor i64 %shr.i15.i.i56, %mul24.i.i55
  %30 = load i64, ptr %add.ptr3.i.i, align 1
  %mul1.i8.i = mul i64 %30, -5435081209227447693
  %add.ptr.i9.i = getelementptr inbounds i8, ptr %s, i64 40
  %31 = load i64, ptr %add.ptr.i9.i, align 1
  %add.ptr4.i11.i = getelementptr inbounds i8, ptr %s, i64 56
  %32 = load i64, ptr %add.ptr4.i11.i, align 1
  %mul6.i12.i = mul i64 %32, %add.i35
  %add.ptr8.i13.i = getelementptr inbounds i8, ptr %s, i64 48
  %33 = load i64, ptr %add.ptr8.i13.i, align 1
  %mul10.i14.i = mul i64 %33, -7286425919675154353
  %add.i15.i = add i64 %mul1.i8.i, %31
  %cond.i.i.i16.i = tail call i64 @llvm.fshl.i64(i64 %add.i15.i, i64 %add.i15.i, i64 21)
  %cond.i.i13.i17.i = tail call i64 @llvm.fshl.i64(i64 %mul6.i12.i, i64 %mul6.i12.i, i64 34)
  %add14.i18.i = add i64 %cond.i.i13.i17.i, %cond.i.i.i16.i
  %add15.i19.i = add i64 %add14.i18.i, %mul10.i14.i
  %add16.i20.i = add i64 %31, -7286425919675154353
  %cond.i.i14.i21.i = tail call i64 @llvm.fshl.i64(i64 %add16.i20.i, i64 %add16.i20.i, i64 46)
  %add19.i22.i = add i64 %cond.i.i14.i21.i, %mul1.i8.i
  %add20.i23.i = add i64 %add19.i22.i, %mul6.i12.i
  %xor.i24.i = xor i64 %add15.i19.i, %add20.i23.i
  %mul21.i25.i = mul i64 %xor.i24.i, %add.i35
  %shr.i.i26.i = lshr i64 %mul21.i25.i, 47
  %34 = xor i64 %add20.i23.i, %shr.i.i26.i
  %xor23.i27.i = xor i64 %34, %mul21.i25.i
  %mul24.i28.i = mul i64 %xor23.i27.i, %add.i35
  %shr.i15.i29.i = lshr i64 %mul24.i28.i, 47
  %xor.i16.i30.i = xor i64 %shr.i15.i29.i, %mul24.i28.i
  %add.ptr2.i = getelementptr inbounds i8, ptr %s, i64 %len
  %add.ptr3.i58 = getelementptr inbounds i8, ptr %add.ptr2.i, i64 -32
  %35 = load i64, ptr %add.ptr3.i58, align 1
  %mul1.i31.i = mul i64 %35, -5435081209227447693
  %add.ptr.i32.i = getelementptr inbounds i8, ptr %add.ptr2.i, i64 -24
  %36 = load i64, ptr %add.ptr.i32.i, align 1
  %add.ptr4.i34.i = getelementptr inbounds i8, ptr %add.ptr2.i, i64 -8
  %37 = load i64, ptr %add.ptr4.i34.i, align 1
  %mul6.i35.i = mul i64 %37, %add.i35
  %add.ptr8.i36.i = getelementptr inbounds i8, ptr %add.ptr2.i, i64 -16
  %38 = load i64, ptr %add.ptr8.i36.i, align 1
  %mul10.i37.i = mul i64 %38, -7286425919675154353
  %add.i38.i = add i64 %mul1.i31.i, %36
  %cond.i.i.i39.i = tail call i64 @llvm.fshl.i64(i64 %add.i38.i, i64 %add.i38.i, i64 21)
  %cond.i.i13.i40.i = tail call i64 @llvm.fshl.i64(i64 %mul6.i35.i, i64 %mul6.i35.i, i64 34)
  %add13.i.i = add i64 %cond.i.i13.i40.i, %cond.i.i.i39.i
  %add14.i41.i = add i64 %add13.i.i, %mul10.i37.i
  %add15.i42.i = add i64 %add14.i41.i, %xor.i16.i.i57
  %add16.i43.i = add i64 %36, -7286425919675154353
  %cond.i.i14.i44.i = tail call i64 @llvm.fshl.i64(i64 %add16.i43.i, i64 %add16.i43.i, i64 46)
  %add18.i.i = add i64 %cond.i.i14.i44.i, %mul1.i31.i
  %add19.i45.i = add i64 %add18.i.i, %mul6.i35.i
  %add20.i46.i = add i64 %add19.i45.i, %xor.i16.i30.i
  %xor.i47.i = xor i64 %add20.i46.i, %add15.i42.i
  %mul21.i48.i = mul i64 %xor.i47.i, %add.i35
  %shr.i.i49.i = lshr i64 %mul21.i48.i, 47
  %39 = xor i64 %add20.i46.i, %shr.i.i49.i
  %xor23.i50.i = xor i64 %39, %mul21.i48.i
  %mul24.i51.i = mul i64 %xor23.i50.i, %add.i35
  %shr.i15.i52.i = lshr i64 %mul24.i51.i, 47
  %xor.i16.i53.i = xor i64 %shr.i15.i52.i, %mul24.i51.i
  %mul5.i59 = mul i64 %xor.i16.i53.i, 9
  %shr.i60 = lshr i64 %mul24.i.i55, 17
  %shr7.i = lshr i64 %mul24.i28.i, 21
  %add6.i = add nuw nsw i64 %shr7.i, %shr.i60
  %add8.i = add i64 %add6.i, %mul5.i59
  %mul9.i = mul i64 %add8.i, %add.i35
  br label %return

if.else12:                                        ; preds = %if.else8
  %cmp13 = icmp ult i64 %len, 257
  br i1 %cmp13, label %if.then14, label %_ZN18OpenImageIO_v2_6_08farmhash10farmhashuo6Hash64EPKcm.exit

if.then14:                                        ; preds = %if.else12
  %call15 = tail call noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash10farmhashna6Hash64EPKcm(ptr noundef %s, i64 noundef %len)
  br label %return

_ZN18OpenImageIO_v2_6_08farmhash10farmhashuo6Hash64EPKcm.exit: ; preds = %if.else12
  %call1.i = tail call noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash10farmhashuo15Hash64WithSeedsEPKcmmm(ptr noundef %s, i64 noundef %len, i64 noundef 81, i64 noundef 0)
  br label %return

return:                                           ; preds = %if.then27.i, %if.end25.i, %if.then13.i, %if.then.i, %_ZN18OpenImageIO_v2_6_08farmhash10farmhashuo6Hash64EPKcm.exit, %if.then14, %if.then10, %if.then6, %if.else
  %retval.0 = phi i64 [ %mul7.i.i29, %if.else ], [ %mul5.i, %if.then6 ], [ %mul9.i, %if.then10 ], [ %call15, %if.then14 ], [ %call1.i, %_ZN18OpenImageIO_v2_6_08farmhash10farmhashuo6Hash64EPKcm.exit ], [ %mul7.i.i, %if.then.i ], [ %mul7.i29.i, %if.then13.i ], [ %mul47.i, %if.then27.i ], [ -7286425919675154353, %if.end25.i ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash10farmhashna6Hash64EPKcm(ptr noundef %s, i64 noundef %len) local_unnamed_addr #5 comdat {
entry:
  %cmp = icmp ult i64 %len, 33
  br i1 %cmp, label %if.then, label %if.else4

if.then:                                          ; preds = %entry
  %cmp1 = icmp ult i64 %len, 17
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %cmp.i = icmp ugt i64 %len, 7
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then2
  %mul1.i = shl nuw nsw i64 %len, 1
  %add.i = add nuw nsw i64 %mul1.i, -7286425919675154353
  %0 = load i64, ptr %s, align 1
  %add2.i = add i64 %0, -7286425919675154353
  %add.ptr.i = getelementptr inbounds i8, ptr %s, i64 %len
  %add.ptr3.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -8
  %1 = load i64, ptr %add.ptr3.i, align 1
  %cond.i.i.i = tail call i64 @llvm.fshl.i64(i64 %1, i64 %1, i64 27)
  %mul6.i = mul i64 %cond.i.i.i, %add.i
  %add7.i = add i64 %mul6.i, %add2.i
  %cond.i.i21.i = tail call i64 @llvm.fshl.i64(i64 %add2.i, i64 %add2.i, i64 39)
  %add9.i = add i64 %cond.i.i21.i, %1
  %mul10.i = mul i64 %add9.i, %add.i
  %xor.i.i = xor i64 %mul10.i, %add7.i
  %mul1.i.i = mul i64 %xor.i.i, %add.i
  %shr.i.i = lshr i64 %mul1.i.i, 47
  %2 = xor i64 %mul10.i, %shr.i.i
  %xor3.i.i = xor i64 %2, %mul1.i.i
  %mul4.i.i = mul i64 %xor3.i.i, %add.i
  %shr5.i.i = lshr i64 %mul4.i.i, 47
  %xor6.i.i = xor i64 %shr5.i.i, %mul4.i.i
  %mul7.i.i = mul i64 %xor6.i.i, %add.i
  br label %return

if.end.i:                                         ; preds = %if.then2
  %cmp12.i = icmp ugt i64 %len, 3
  br i1 %cmp12.i, label %if.then13.i, label %if.end25.i

if.then13.i:                                      ; preds = %if.end.i
  %mul15.i = shl nuw nsw i64 %len, 1
  %add16.i = add nuw nsw i64 %mul15.i, -7286425919675154353
  %3 = load i32, ptr %s, align 1
  %conv.i = zext i32 %3 to i64
  %shl.i = shl nuw nsw i64 %conv.i, 3
  %add19.i = or disjoint i64 %shl.i, %len
  %add.ptr20.i = getelementptr inbounds i8, ptr %s, i64 %len
  %add.ptr21.i = getelementptr inbounds i8, ptr %add.ptr20.i, i64 -4
  %4 = load i32, ptr %add.ptr21.i, align 1
  %conv23.i = zext i32 %4 to i64
  %xor.i22.i = xor i64 %add19.i, %conv23.i
  %mul1.i23.i = mul i64 %xor.i22.i, %add16.i
  %shr.i24.i = lshr i64 %mul1.i23.i, 47
  %5 = xor i64 %shr.i24.i, %conv23.i
  %xor3.i25.i = xor i64 %5, %mul1.i23.i
  %mul4.i26.i = mul i64 %xor3.i25.i, %add16.i
  %shr5.i27.i = lshr i64 %mul4.i26.i, 47
  %xor6.i28.i = xor i64 %shr5.i27.i, %mul4.i26.i
  %mul7.i29.i = mul i64 %xor6.i28.i, %add16.i
  br label %return

if.end25.i:                                       ; preds = %if.end.i
  %cmp26.not.i = icmp eq i64 %len, 0
  br i1 %cmp26.not.i, label %return, label %if.then27.i

if.then27.i:                                      ; preds = %if.end25.i
  %6 = load i8, ptr %s, align 1
  %shr.i = lshr i64 %len, 1
  %arrayidx30.i = getelementptr inbounds i8, ptr %s, i64 %shr.i
  %7 = load i8, ptr %arrayidx30.i, align 1
  %8 = getelementptr i8, ptr %s, i64 %len
  %arrayidx32.i = getelementptr i8, ptr %8, i64 -1
  %9 = load i8, ptr %arrayidx32.i, align 1
  %conv33.i = zext i8 %6 to i64
  %conv34.i = zext i8 %7 to i64
  %shl35.i = shl nuw nsw i64 %conv34.i, 8
  %add36.i = or disjoint i64 %shl35.i, %conv33.i
  %conv37.i = zext i8 %9 to i64
  %shl38.i = shl nuw nsw i64 %conv37.i, 2
  %add40.i = or disjoint i64 %shl38.i, %len
  %mul43.i = mul i64 %add36.i, -7286425919675154353
  %mul45.i = mul i64 %add40.i, -4348849565147123417
  %xor.i = xor i64 %mul45.i, %mul43.i
  %shr.i30.i = lshr i64 %xor.i, 47
  %xor.i31.i = xor i64 %shr.i30.i, %xor.i
  %mul47.i = mul i64 %xor.i31.i, -7286425919675154353
  br label %return

if.else:                                          ; preds = %if.then
  %mul1.i44 = shl nuw nsw i64 %len, 1
  %add.i45 = add nuw nsw i64 %mul1.i44, -7286425919675154353
  %10 = load i64, ptr %s, align 1
  %mul2.i = mul i64 %10, -5435081209227447693
  %add.ptr.i46 = getelementptr inbounds i8, ptr %s, i64 8
  %11 = load i64, ptr %add.ptr.i46, align 1
  %add.ptr4.i = getelementptr inbounds i8, ptr %s, i64 %len
  %add.ptr5.i = getelementptr inbounds i8, ptr %add.ptr4.i, i64 -8
  %12 = load i64, ptr %add.ptr5.i, align 1
  %mul7.i = mul i64 %12, %add.i45
  %add.ptr9.i = getelementptr inbounds i8, ptr %add.ptr4.i, i64 -16
  %13 = load i64, ptr %add.ptr9.i, align 1
  %mul11.i = mul i64 %13, -7286425919675154353
  %add12.i = add i64 %mul2.i, %11
  %cond.i.i.i47 = tail call i64 @llvm.fshl.i64(i64 %add12.i, i64 %add12.i, i64 21)
  %cond.i.i10.i = tail call i64 @llvm.fshl.i64(i64 %mul7.i, i64 %mul7.i, i64 34)
  %add15.i = add i64 %cond.i.i10.i, %cond.i.i.i47
  %add16.i48 = add i64 %add15.i, %mul11.i
  %add17.i = add i64 %11, -7286425919675154353
  %cond.i.i11.i = tail call i64 @llvm.fshl.i64(i64 %add17.i, i64 %add17.i, i64 46)
  %add19.i49 = add i64 %cond.i.i11.i, %mul2.i
  %add20.i = add i64 %add19.i49, %mul7.i
  %xor.i.i50 = xor i64 %add16.i48, %add20.i
  %mul1.i.i51 = mul i64 %xor.i.i50, %add.i45
  %shr.i.i52 = lshr i64 %mul1.i.i51, 47
  %14 = xor i64 %add20.i, %shr.i.i52
  %xor3.i.i53 = xor i64 %14, %mul1.i.i51
  %mul4.i.i54 = mul i64 %xor3.i.i53, %add.i45
  %shr5.i.i55 = lshr i64 %mul4.i.i54, 47
  %xor6.i.i56 = xor i64 %shr5.i.i55, %mul4.i.i54
  %mul7.i.i57 = mul i64 %xor6.i.i56, %add.i45
  br label %return

if.else4:                                         ; preds = %entry
  %cmp5 = icmp ult i64 %len, 65
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.else4
  %mul1.i58 = shl nuw nsw i64 %len, 1
  %add.i59 = add nuw nsw i64 %mul1.i58, -7286425919675154353
  %15 = load i64, ptr %s, align 1
  %mul2.i60 = mul i64 %15, -7286425919675154353
  %add.ptr.i61 = getelementptr inbounds i8, ptr %s, i64 8
  %16 = load i64, ptr %add.ptr.i61, align 1
  %add.ptr4.i62 = getelementptr inbounds i8, ptr %s, i64 %len
  %add.ptr5.i63 = getelementptr inbounds i8, ptr %add.ptr4.i62, i64 -8
  %17 = load i64, ptr %add.ptr5.i63, align 1
  %mul7.i64 = mul i64 %17, %add.i59
  %add.ptr9.i65 = getelementptr inbounds i8, ptr %add.ptr4.i62, i64 -16
  %18 = load i64, ptr %add.ptr9.i65, align 1
  %mul11.i66 = mul i64 %18, -7286425919675154353
  %add12.i67 = add i64 %mul2.i60, %16
  %cond.i.i.i68 = tail call i64 @llvm.fshl.i64(i64 %add12.i67, i64 %add12.i67, i64 21)
  %cond.i.i25.i = tail call i64 @llvm.fshl.i64(i64 %mul7.i64, i64 %mul7.i64, i64 34)
  %add15.i69 = add i64 %cond.i.i25.i, %cond.i.i.i68
  %add16.i70 = add i64 %add15.i69, %mul11.i66
  %add17.i71 = add i64 %16, -7286425919675154353
  %cond.i.i26.i = tail call i64 @llvm.fshl.i64(i64 %add17.i71, i64 %add17.i71, i64 46)
  %add19.i72 = add i64 %cond.i.i26.i, %mul2.i60
  %add20.i73 = add i64 %add19.i72, %mul7.i64
  %xor.i.i74 = xor i64 %add16.i70, %add20.i73
  %mul1.i.i75 = mul i64 %xor.i.i74, %add.i59
  %shr.i.i76 = lshr i64 %mul1.i.i75, 47
  %19 = xor i64 %add20.i73, %shr.i.i76
  %xor3.i.i77 = xor i64 %19, %mul1.i.i75
  %mul4.i.i78 = mul i64 %xor3.i.i77, %add.i59
  %shr5.i.i79 = lshr i64 %mul4.i.i78, 47
  %xor6.i.i80 = xor i64 %shr5.i.i79, %mul4.i.i78
  %mul7.i.i81 = mul i64 %xor6.i.i80, %add.i59
  %add.ptr22.i = getelementptr inbounds i8, ptr %s, i64 16
  %20 = load i64, ptr %add.ptr22.i, align 1
  %mul24.i = mul i64 %20, %add.i59
  %add.ptr25.i = getelementptr inbounds i8, ptr %s, i64 24
  %21 = load i64, ptr %add.ptr25.i, align 1
  %add.ptr28.i = getelementptr inbounds i8, ptr %add.ptr4.i62, i64 -32
  %22 = load i64, ptr %add.ptr28.i, align 1
  %add30.i = add i64 %add16.i70, %22
  %mul31.i = mul i64 %add30.i, %add.i59
  %add.ptr33.i = getelementptr inbounds i8, ptr %add.ptr4.i62, i64 -24
  %23 = load i64, ptr %add.ptr33.i, align 1
  %add35.i = add i64 %mul7.i.i81, %23
  %mul36.i = mul i64 %add35.i, %add.i59
  %add37.i = add i64 %mul24.i, %21
  %cond.i.i27.i = tail call i64 @llvm.fshl.i64(i64 %add37.i, i64 %add37.i, i64 21)
  %cond.i.i28.i = tail call i64 @llvm.fshl.i64(i64 %mul31.i, i64 %mul31.i, i64 34)
  %add40.i82 = add i64 %cond.i.i28.i, %cond.i.i27.i
  %add41.i = add i64 %add40.i82, %mul36.i
  %add42.i = add i64 %21, %mul2.i60
  %cond.i.i29.i = tail call i64 @llvm.fshl.i64(i64 %add42.i, i64 %add42.i, i64 46)
  %add44.i = add i64 %cond.i.i29.i, %mul24.i
  %add45.i = add i64 %add44.i, %mul31.i
  %xor.i30.i = xor i64 %add41.i, %add45.i
  %mul1.i31.i = mul i64 %xor.i30.i, %add.i59
  %shr.i32.i = lshr i64 %mul1.i31.i, 47
  %24 = xor i64 %add45.i, %shr.i32.i
  %xor3.i33.i = xor i64 %24, %mul1.i31.i
  %mul4.i34.i = mul i64 %xor3.i33.i, %add.i59
  %shr5.i35.i = lshr i64 %mul4.i34.i, 47
  %xor6.i36.i = xor i64 %shr5.i35.i, %mul4.i34.i
  %mul7.i37.i = mul i64 %xor6.i36.i, %add.i59
  br label %return

if.end8:                                          ; preds = %if.else4
  %25 = load i64, ptr %s, align 1
  %add20 = add i64 %25, 95310865018149119
  %sub = add i64 %len, -1
  %div43 = and i64 %sub, -64
  %add.ptr = getelementptr inbounds i8, ptr %s, i64 %div43
  %and = and i64 %sub, 63
  %add.ptr23 = getelementptr inbounds i8, ptr %add.ptr, i64 %and
  br label %do.body

do.body:                                          ; preds = %do.body, %if.end8
  %w.sroa.11.0 = phi i64 [ 0, %if.end8 ], [ %add9.i.i108, %do.body ]
  %w.sroa.0.0 = phi i64 [ 0, %if.end8 ], [ %add7.i.i106, %do.body ]
  %v.sroa.0.0 = phi i64 [ 0, %if.end8 ], [ %add7.i.i, %do.body ]
  %v.sroa.9.0 = phi i64 [ 0, %if.end8 ], [ %add9.i.i, %do.body ]
  %z.0 = phi i64 [ 1390051526045402406, %if.end8 ], [ %xor, %do.body ]
  %x.0 = phi i64 [ %add20, %if.end8 ], [ %mul47, %do.body ]
  %y.0 = phi i64 [ 2480279821605975764, %if.end8 ], [ %add43, %do.body ]
  %s.addr.0 = phi ptr [ %s, %if.end8 ], [ %add.ptr61, %do.body ]
  %add.ptr27 = getelementptr inbounds i8, ptr %s.addr.0, i64 8
  %26 = load i64, ptr %add.ptr27, align 1
  %add25 = add i64 %x.0, %v.sroa.0.0
  %add26 = add i64 %add25, %y.0
  %add29 = add i64 %add26, %26
  %cond.i.i = tail call i64 @llvm.fshl.i64(i64 %add29, i64 %add29, i64 27)
  %mul31 = mul i64 %cond.i.i, -5435081209227447693
  %add32 = add i64 %y.0, %v.sroa.9.0
  %add.ptr33 = getelementptr inbounds i8, ptr %s.addr.0, i64 48
  %27 = load i64, ptr %add.ptr33, align 1
  %add35 = add i64 %add32, %27
  %cond.i.i92 = tail call i64 @llvm.fshl.i64(i64 %add35, i64 %add35, i64 22)
  %mul37 = mul i64 %cond.i.i92, -5435081209227447693
  %xor = xor i64 %mul31, %w.sroa.11.0
  %add.ptr40 = getelementptr inbounds i8, ptr %s.addr.0, i64 40
  %28 = load i64, ptr %add.ptr40, align 1
  %add42 = add i64 %28, %v.sroa.0.0
  %add43 = add i64 %add42, %mul37
  %add45 = add i64 %z.0, %w.sroa.0.0
  %cond.i.i93 = tail call i64 @llvm.fshl.i64(i64 %add45, i64 %add45, i64 31)
  %mul47 = mul i64 %cond.i.i93, -5435081209227447693
  %mul49 = mul i64 %v.sroa.9.0, -5435081209227447693
  %add51 = add i64 %xor, %w.sroa.0.0
  %29 = load i64, ptr %s.addr.0, align 1
  %add.ptr2.i = getelementptr inbounds i8, ptr %s.addr.0, i64 16
  %30 = load i64, ptr %add.ptr2.i, align 1
  %add.ptr4.i95 = getelementptr inbounds i8, ptr %s.addr.0, i64 24
  %31 = load i64, ptr %add.ptr4.i95, align 1
  %add.i.i = add i64 %29, %mul49
  %add1.i.i = add i64 %add51, %add.i.i
  %add2.i.i = add i64 %add1.i.i, %31
  %cond.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %add2.i.i, i64 %add2.i.i, i64 43)
  %add3.i.i = add i64 %add.i.i, %26
  %add4.i.i = add i64 %add3.i.i, %30
  %cond.i.i10.i.i = tail call i64 @llvm.fshl.i64(i64 %add4.i.i, i64 %add4.i.i, i64 20)
  %add7.i.i = add i64 %add4.i.i, %31
  %add6.i.i = add i64 %cond.i.i10.i.i, %add.i.i
  %add9.i.i = add i64 %add6.i.i, %cond.i.i.i.i
  %add.ptr54 = getelementptr inbounds i8, ptr %s.addr.0, i64 32
  %add56 = add i64 %mul47, %w.sroa.11.0
  %add59 = add i64 %add43, %30
  %32 = load i64, ptr %add.ptr54, align 1
  %add.ptr4.i98 = getelementptr inbounds i8, ptr %s.addr.0, i64 56
  %33 = load i64, ptr %add.ptr4.i98, align 1
  %add.i.i99 = add i64 %add56, %32
  %add1.i.i100 = add i64 %add59, %add.i.i99
  %add2.i.i101 = add i64 %add1.i.i100, %33
  %cond.i.i.i.i102 = tail call i64 @llvm.fshl.i64(i64 %add2.i.i101, i64 %add2.i.i101, i64 43)
  %add3.i.i103 = add i64 %add.i.i99, %28
  %add4.i.i104 = add i64 %add3.i.i103, %27
  %cond.i.i10.i.i105 = tail call i64 @llvm.fshl.i64(i64 %add4.i.i104, i64 %add4.i.i104, i64 20)
  %add7.i.i106 = add i64 %add4.i.i104, %33
  %add6.i.i107 = add i64 %cond.i.i10.i.i105, %add.i.i99
  %add9.i.i108 = add i64 %add6.i.i107, %cond.i.i.i.i102
  %add.ptr61 = getelementptr inbounds i8, ptr %s.addr.0, i64 64
  %cmp62.not = icmp eq ptr %add.ptr61, %add.ptr
  br i1 %cmp62.not, label %do.end, label %do.body, !llvm.loop !35

do.end:                                           ; preds = %do.body
  %add.ptr24 = getelementptr inbounds i8, ptr %add.ptr23, i64 -63
  %and64 = shl i64 %xor, 1
  %shl = and i64 %and64, 510
  %add65 = add nuw nsw i64 %shl, -5435081209227447693
  %add69 = add i64 %add7.i.i106, %and
  %add72 = add i64 %add69, %add7.i.i
  %add75 = add i64 %add72, %add69
  %add76 = add i64 %add43, %mul47
  %add78 = add i64 %add76, %add72
  %add.ptr79 = getelementptr inbounds i8, ptr %add.ptr23, i64 -55
  %34 = load i64, ptr %add.ptr79, align 1
  %add81 = add i64 %add78, %34
  %cond.i.i112 = tail call i64 @llvm.fshl.i64(i64 %add81, i64 %add81, i64 27)
  %mul83 = mul i64 %cond.i.i112, %add65
  %add85 = add i64 %add9.i.i, %add43
  %add.ptr86 = getelementptr inbounds i8, ptr %add.ptr23, i64 -15
  %35 = load i64, ptr %add.ptr86, align 1
  %add88 = add i64 %add85, %35
  %cond.i.i113 = tail call i64 @llvm.fshl.i64(i64 %add88, i64 %add88, i64 22)
  %mul90 = mul i64 %cond.i.i113, %add65
  %mul92 = mul i64 %add9.i.i108, 9
  %xor93 = xor i64 %mul83, %mul92
  %mul95 = mul i64 %add72, 9
  %add.ptr96 = getelementptr inbounds i8, ptr %add.ptr23, i64 -23
  %36 = load i64, ptr %add.ptr96, align 1
  %add98 = add i64 %36, %mul95
  %add99 = add i64 %add98, %mul90
  %add101 = add i64 %add75, %xor
  %cond.i.i114 = tail call i64 @llvm.fshl.i64(i64 %add101, i64 %add101, i64 31)
  %mul103 = mul i64 %cond.i.i114, %add65
  %mul106 = mul i64 %add9.i.i, %add65
  %add108 = add i64 %xor93, %add75
  %37 = load i64, ptr %add.ptr24, align 1
  %add.ptr2.i116 = getelementptr inbounds i8, ptr %add.ptr23, i64 -47
  %38 = load i64, ptr %add.ptr2.i116, align 1
  %add.ptr4.i117 = getelementptr inbounds i8, ptr %add.ptr23, i64 -39
  %39 = load i64, ptr %add.ptr4.i117, align 1
  %add.i.i118 = add i64 %37, %mul106
  %add1.i.i119 = add i64 %add108, %add.i.i118
  %add2.i.i120 = add i64 %add1.i.i119, %39
  %cond.i.i.i.i121 = tail call i64 @llvm.fshl.i64(i64 %add2.i.i120, i64 %add2.i.i120, i64 43)
  %add3.i.i122 = add i64 %add.i.i118, %34
  %add4.i.i123 = add i64 %add3.i.i122, %38
  %cond.i.i10.i.i124 = tail call i64 @llvm.fshl.i64(i64 %add4.i.i123, i64 %add4.i.i123, i64 20)
  %add7.i.i125 = add i64 %add4.i.i123, %39
  %add6.i.i126 = add i64 %cond.i.i10.i.i124, %add.i.i118
  %add9.i.i127 = add i64 %add6.i.i126, %cond.i.i.i.i121
  %add.ptr111 = getelementptr inbounds i8, ptr %add.ptr23, i64 -31
  %add113 = add i64 %mul103, %add9.i.i108
  %add116 = add i64 %38, %add99
  %40 = load i64, ptr %add.ptr111, align 1
  %add.ptr4.i133 = getelementptr inbounds i8, ptr %add.ptr23, i64 -7
  %41 = load i64, ptr %add.ptr4.i133, align 1
  %add.i.i134 = add i64 %add113, %40
  %add1.i.i135 = add i64 %add116, %add.i.i134
  %add2.i.i136 = add i64 %add1.i.i135, %41
  %cond.i.i.i.i137 = tail call i64 @llvm.fshl.i64(i64 %add2.i.i136, i64 %add2.i.i136, i64 43)
  %add3.i.i138 = add i64 %add.i.i134, %36
  %add4.i.i139 = add i64 %add3.i.i138, %35
  %cond.i.i10.i.i140 = tail call i64 @llvm.fshl.i64(i64 %add4.i.i139, i64 %add4.i.i139, i64 20)
  %add7.i.i141 = add i64 %add4.i.i139, %41
  %add6.i.i142 = add i64 %cond.i.i10.i.i140, %add.i.i134
  %add9.i.i143 = add i64 %add6.i.i142, %cond.i.i.i.i137
  %xor.i147 = xor i64 %add7.i.i141, %add7.i.i125
  %mul1.i148 = mul i64 %xor.i147, %add65
  %shr.i149 = lshr i64 %mul1.i148, 47
  %42 = xor i64 %add7.i.i141, %shr.i149
  %xor3.i = xor i64 %42, %mul1.i148
  %mul4.i = mul i64 %xor3.i, %add65
  %shr5.i = lshr i64 %mul4.i, 47
  %xor6.i = xor i64 %shr5.i, %mul4.i
  %mul7.i150 = mul i64 %xor6.i, %add65
  %shr.i151 = lshr i64 %add99, 47
  %xor.i152 = xor i64 %shr.i151, %add99
  %mul122 = mul i64 %xor.i152, -4348849565147123417
  %add123 = add i64 %mul122, %xor93
  %add124 = add i64 %add123, %mul7.i150
  %xor.i153 = xor i64 %add9.i.i143, %add9.i.i127
  %mul1.i154 = mul i64 %xor.i153, %add65
  %shr.i155 = lshr i64 %mul1.i154, 47
  %43 = xor i64 %add9.i.i143, %shr.i155
  %xor3.i156 = xor i64 %43, %mul1.i154
  %mul4.i157 = mul i64 %xor3.i156, %add65
  %shr5.i158 = lshr i64 %mul4.i157, 47
  %xor6.i159 = xor i64 %shr5.i158, %mul4.i157
  %mul7.i160202 = add i64 %xor6.i159, %cond.i.i114
  %add128 = mul i64 %mul7.i160202, %add65
  %xor.i161 = xor i64 %add128, %add124
  %mul1.i162 = mul i64 %xor.i161, %add65
  %shr.i163 = lshr i64 %mul1.i162, 47
  %44 = xor i64 %add128, %shr.i163
  %xor3.i164 = xor i64 %44, %mul1.i162
  %mul4.i165 = mul i64 %xor3.i164, %add65
  %shr5.i166 = lshr i64 %mul4.i165, 47
  %xor6.i167 = xor i64 %shr5.i166, %mul4.i165
  %mul7.i168 = mul i64 %xor6.i167, %add65
  br label %return

return:                                           ; preds = %if.then27.i, %if.end25.i, %if.then13.i, %if.then.i, %do.end, %if.then6, %if.else
  %retval.0 = phi i64 [ %mul7.i.i57, %if.else ], [ %mul7.i37.i, %if.then6 ], [ %mul7.i168, %do.end ], [ %mul7.i.i, %if.then.i ], [ %mul7.i29.i, %if.then13.i ], [ %mul47.i, %if.then27.i ], [ -7286425919675154353, %if.end25.i ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash10farmhashuo15Hash64WithSeedsEPKcmmm(ptr noundef %s, i64 noundef %len, i64 noundef %seed0, i64 noundef %seed1) local_unnamed_addr #5 comdat {
entry:
  %cmp = icmp ult i64 %len, 65
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash10farmhashna6Hash64EPKcm(ptr noundef %s, i64 noundef %len)
  %sub.i = sub i64 %call.i, %seed0
  %xor.i.i.i = xor i64 %sub.i, %seed1
  %mul.i.i.i = mul i64 %xor.i.i.i, -7070675565921424023
  %shr.i.i.i = lshr i64 %mul.i.i.i, 47
  %0 = xor i64 %shr.i.i.i, %seed1
  %xor6.i.i.i = xor i64 %0, %mul.i.i.i
  %mul7.i.i.i = mul i64 %xor6.i.i.i, -7070675565921424023
  %shr8.i.i.i = lshr i64 %mul7.i.i.i, 47
  %xor9.i.i.i = xor i64 %shr8.i.i.i, %mul7.i.i.i
  %mul10.i.i.i = mul i64 %xor9.i.i.i, -7070675565921424023
  br label %return

if.end:                                           ; preds = %entry
  %mul = mul i64 %seed1, -7286425919675154353
  %add = add i64 %mul, 113
  %mul1 = mul i64 %add, -7286425919675154353
  %shr.i = lshr i64 %mul1, 47
  %xor.i = xor i64 %shr.i, %mul1
  %mul3 = mul i64 %xor.i, -7286425919675154353
  %sub = sub i64 %seed0, %mul3
  %mul8 = mul i64 %seed0, -7286425919675154353
  %and = and i64 %sub, 130
  %add10 = add nuw nsw i64 %and, -7286425919675154353
  %sub11 = add i64 %len, -1
  %div52 = and i64 %sub11, -64
  %add.ptr = getelementptr inbounds i8, ptr %s, i64 %div52
  %and14 = and i64 %sub11, 63
  %add.ptr15 = getelementptr inbounds i8, ptr %add.ptr, i64 %and14
  br label %do.body

do.body:                                          ; preds = %do.body, %if.end
  %w.sroa.15.0 = phi i64 [ 0, %if.end ], [ %cond.i.i57, %do.body ]
  %w.sroa.0.0 = phi i64 [ 0, %if.end ], [ %add85, %do.body ]
  %v.sroa.0.0 = phi i64 [ %seed0, %if.end ], [ %add79, %do.body ]
  %v.sroa.15.0 = phi i64 [ %seed1, %if.end ], [ %add82, %do.body ]
  %z.0 = phi i64 [ %mul3, %if.end ], [ %cond.i.i53, %do.body ]
  %y.0 = phi i64 [ %add, %if.end ], [ %add76, %do.body ]
  %u.0 = phi i64 [ %sub, %if.end ], [ %add63, %do.body ]
  %x.0 = phi i64 [ %mul8, %if.end ], [ %add90, %do.body ]
  %s.addr.0 = phi ptr [ %s, %if.end ], [ %add.ptr94, %do.body ]
  %1 = load i64, ptr %s.addr.0, align 1
  %add.ptr18 = getelementptr inbounds i8, ptr %s.addr.0, i64 8
  %2 = load i64, ptr %add.ptr18, align 1
  %add.ptr20 = getelementptr inbounds i8, ptr %s.addr.0, i64 16
  %3 = load i64, ptr %add.ptr20, align 1
  %add.ptr22 = getelementptr inbounds i8, ptr %s.addr.0, i64 24
  %4 = load i64, ptr %add.ptr22, align 1
  %add.ptr24 = getelementptr inbounds i8, ptr %s.addr.0, i64 32
  %5 = load i64, ptr %add.ptr24, align 1
  %add.ptr26 = getelementptr inbounds i8, ptr %s.addr.0, i64 40
  %6 = load i64, ptr %add.ptr26, align 1
  %add.ptr28 = getelementptr inbounds i8, ptr %s.addr.0, i64 48
  %7 = load i64, ptr %add.ptr28, align 1
  %add.ptr30 = getelementptr inbounds i8, ptr %s.addr.0, i64 56
  %8 = load i64, ptr %add.ptr30, align 1
  %add32 = add i64 %1, %x.0
  %add33 = add i64 %add32, %2
  %add34 = add i64 %3, %y.0
  %add35 = add i64 %4, %z.0
  %add36 = add i64 %5, %v.sroa.0.0
  %add37 = add i64 %2, %v.sroa.15.0
  %add38 = add i64 %add37, %6
  %add40 = add i64 %7, %w.sroa.0.0
  %add42 = add i64 %8, %w.sroa.15.0
  %cond.i.i = tail call i64 @llvm.fshl.i64(i64 %add33, i64 %add33, i64 38)
  %mul44 = mul i64 %cond.i.i, 9
  %cond.i.i53 = tail call i64 @llvm.fshl.i64(i64 %add34, i64 %add34, i64 35)
  %mul46 = mul i64 %add35, %add10
  %cond.i.i54 = tail call i64 @llvm.fshl.i64(i64 %add36, i64 %add36, i64 31)
  %cond.i.i55 = tail call i64 @llvm.fshl.i64(i64 %add38, i64 %add38, i64 34)
  %xor = xor i64 %add40, %mul44
  %mul55 = mul i64 %xor, 9
  %cond.i.i56 = tail call i64 @llvm.fshl.i64(i64 %mul46, i64 %mul46, i64 32)
  %add58 = add i64 %add42, %cond.i.i56
  %mul61 = mul i64 %add58, 9
  %add62 = add i64 %7, %1
  %add63 = add i64 %add62, %mul61
  %add65 = add i64 %cond.i.i54, %3
  %add67 = add i64 %cond.i.i55, %4
  %add69 = add i64 %mul55, %5
  %add73 = add i64 %mul44, %2
  %add74 = add i64 %8, %u.0
  %add76 = add i64 %add74, %add65
  %sub77 = sub i64 %add73, %add76
  %add79 = add i64 %sub77, %add65
  %add82 = add i64 %add67, %add69
  %add85 = add i64 %add82, %add69
  %add60 = add i64 %7, %6
  %add70 = add i64 %add60, %add42
  %add72 = add i64 %add70, %add58
  %add88 = add i64 %add72, %sub77
  %add90 = add i64 %add88, %add73
  %cond.i.i57 = tail call i64 @llvm.fshl.i64(i64 %add88, i64 %add88, i64 30)
  %add.ptr94 = getelementptr inbounds i8, ptr %s.addr.0, i64 64
  %cmp95.not = icmp eq ptr %add.ptr94, %add.ptr
  br i1 %cmp95.not, label %do.end, label %do.body, !llvm.loop !36

do.end:                                           ; preds = %do.body
  %add.ptr16 = getelementptr inbounds i8, ptr %add.ptr15, i64 -63
  %mul96 = mul i64 %add63, 9
  %cond.i.i58 = tail call i64 @llvm.fshl.i64(i64 %add82, i64 %add82, i64 36)
  %cond.i.i59 = tail call i64 @llvm.fshl.i64(i64 %add79, i64 %add79, i64 44)
  %add106 = add i64 %add85, %and14
  %add107 = add i64 %mul96, %add76
  %add108 = add i64 %add107, %add76
  %add.ptr112 = getelementptr inbounds i8, ptr %add.ptr15, i64 -55
  %9 = load i64, ptr %add.ptr112, align 1
  %sub109 = sub i64 %cond.i.i59, %add90
  %add111 = add i64 %sub109, %add108
  %add114 = add i64 %add111, %9
  %cond.i.i60 = tail call i64 @llvm.fshl.i64(i64 %add114, i64 %add114, i64 27)
  %mul116 = mul i64 %cond.i.i60, %add10
  %add.ptr119 = getelementptr inbounds i8, ptr %add.ptr15, i64 -15
  %10 = load i64, ptr %add.ptr119, align 1
  %11 = xor i64 %cond.i.i58, %10
  %xor121 = xor i64 %11, %add108
  %cond.i.i61 = tail call i64 @llvm.fshl.i64(i64 %xor121, i64 %xor121, i64 22)
  %mul123 = mul i64 %cond.i.i61, %add10
  %mul125 = mul i64 %cond.i.i57, 9
  %xor126 = xor i64 %mul116, %mul125
  %add.ptr128 = getelementptr inbounds i8, ptr %add.ptr15, i64 -23
  %12 = load i64, ptr %add.ptr128, align 1
  %add130 = add i64 %12, %cond.i.i59
  %add131 = add i64 %add130, %mul123
  %add133 = add i64 %add106, %cond.i.i53
  %cond.i.i62 = tail call i64 @llvm.fshl.i64(i64 %add133, i64 %add133, i64 31)
  %mul135 = mul i64 %cond.i.i62, %add10
  %mul137 = mul i64 %cond.i.i58, %add10
  %13 = load i64, ptr %add.ptr16, align 1
  %add.ptr2.i = getelementptr inbounds i8, ptr %add.ptr15, i64 -47
  %14 = load i64, ptr %add.ptr2.i, align 1
  %add.ptr4.i = getelementptr inbounds i8, ptr %add.ptr15, i64 -39
  %15 = load i64, ptr %add.ptr4.i, align 1
  %add.i.i = add i64 %13, %mul137
  %add139 = add i64 %15, %xor126
  %add1.i.i = add i64 %add139, %add106
  %add2.i.i = add i64 %add1.i.i, %add.i.i
  %cond.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %add2.i.i, i64 %add2.i.i, i64 43)
  %add3.i.i = add i64 %add.i.i, %9
  %add4.i.i = add i64 %add3.i.i, %14
  %cond.i.i10.i.i = tail call i64 @llvm.fshl.i64(i64 %add4.i.i, i64 %add4.i.i, i64 20)
  %add.ptr142 = getelementptr inbounds i8, ptr %add.ptr15, i64 -31
  %add144 = add i64 %mul135, %cond.i.i57
  %add147 = add i64 %14, %add131
  %16 = load i64, ptr %add.ptr142, align 1
  %add.ptr4.i65 = getelementptr inbounds i8, ptr %add.ptr15, i64 -7
  %17 = load i64, ptr %add.ptr4.i65, align 1
  %add.i.i66 = add i64 %add144, %16
  %add1.i.i67 = add i64 %add147, %add.i.i66
  %add2.i.i68 = add i64 %add1.i.i67, %17
  %cond.i.i.i.i69 = tail call i64 @llvm.fshl.i64(i64 %add2.i.i68, i64 %add2.i.i68, i64 43)
  %add3.i.i70 = add i64 %add.i.i66, %12
  %add4.i.i71 = add i64 %add3.i.i70, %10
  %cond.i.i10.i.i72 = tail call i64 @llvm.fshl.i64(i64 %add4.i.i71, i64 %add4.i.i71, i64 20)
  %add7.i.i73 = add i64 %add4.i.i71, %17
  %add150 = add i64 %add139, %add4.i.i
  %xor152 = xor i64 %add7.i.i73, %add131
  %xor.i79 = xor i64 %xor152, %add150
  %mul1.i = mul i64 %xor.i79, %add10
  %shr.i80 = lshr i64 %mul1.i, 47
  %18 = xor i64 %xor152, %shr.i80
  %xor3.i = xor i64 %18, %mul1.i
  %mul4.i = mul i64 %xor3.i, %add10
  %shr5.i = lshr i64 %mul4.i, 47
  %xor6.i = xor i64 %shr5.i, %mul4.i
  %mul7.i144 = add i64 %xor6.i, %cond.i.i62
  %add154 = mul i64 %mul7.i144, %add10
  %sub155 = sub i64 %add154, %add107
  %add6.i.i = add i64 %add131, %add.i.i
  %add9.i.i = add i64 %add6.i.i, %cond.i.i10.i.i
  %add157 = add i64 %add9.i.i, %cond.i.i.i.i
  %add6.i.i74 = add i64 %add.i.i66, %mul135
  %add9.i.i75 = add i64 %add6.i.i74, %cond.i.i10.i.i72
  %add159 = add i64 %add9.i.i75, %cond.i.i.i.i69
  %xor.i81 = xor i64 %add159, %add157
  %mul1.i82 = mul i64 %xor.i81, -7286425919675154353
  %shr.i83 = lshr i64 %mul1.i82, 47
  %19 = xor i64 %add159, %shr.i83
  %xor3.i84 = xor i64 %19, %mul1.i82
  %mul4.i85 = mul i64 %xor3.i84, -7286425919675154353
  %cond.i.i.i = tail call i64 @llvm.fshl.i64(i64 %mul4.i85, i64 %mul4.i85, i64 34)
  %mul5.i = mul i64 %cond.i.i.i, -7286425919675154353
  %xor161 = xor i64 %mul5.i, %xor126
  %xor.i86 = xor i64 %xor161, %sub155
  %mul1.i87 = mul i64 %xor.i86, -7286425919675154353
  %shr.i88 = lshr i64 %mul1.i87, 47
  %20 = xor i64 %xor161, %shr.i88
  %xor3.i89 = xor i64 %20, %mul1.i87
  %mul4.i90 = mul i64 %xor3.i89, -7286425919675154353
  %cond.i.i.i91 = tail call i64 @llvm.fshl.i64(i64 %mul4.i90, i64 %mul4.i90, i64 33)
  %mul5.i92 = mul i64 %cond.i.i.i91, -7286425919675154353
  br label %return

return:                                           ; preds = %do.end, %if.then
  %retval.0 = phi i64 [ %mul10.i.i.i, %if.then ], [ %mul5.i92, %do.end ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN18OpenImageIO_v2_6_011TableRepMapILj256ELj4096EE6lookupENS_17basic_string_viewIcSt11char_traitsIcEEEm(ptr noundef nonnull align 64 dereferenceable(56) %this, ptr noundef %str, i64 noundef %hash) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw add ptr %this, i32 1 acquire, align 4
  %and.i.i = and i32 %0, 1073741824
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i.i, label %_ZN18OpenImageIO_v2_6_013spin_rw_mutex15read_lock_guardC2ERS0_.exit, label %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit.i.i

_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit.i.i: ; preds = %entry
  %1 = atomicrmw sub ptr %this, i32 1 seq_cst, align 4
  %2 = add i32 %1, 1073741823
  %and4.i.i = and i32 %2, 1073741823
  %add.i.i = add nuw nsw i32 %and4.i.i, 1
  %3 = cmpxchg weak ptr %this, i32 %and4.i.i, i32 %add.i.i acquire acquire, align 4
  %4 = extractvalue { i32, i1 } %3, 1
  br i1 %4, label %_ZN18OpenImageIO_v2_6_013spin_rw_mutex15read_lock_guardC2ERS0_.exit, label %do.body.i.i

do.body.i.i:                                      ; preds = %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit.i.i, %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit122.i.i
  %backoff.sroa.0.0.i.i = phi i32 [ %backoff.sroa.0.1.i.i, %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit122.i.i ], [ 1, %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit.i.i ]
  %cmp.not.i.i.i = icmp sgt i32 %backoff.sroa.0.0.i.i, 16
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %do.body.i.i
  %cmp2.i.i.i.i = icmp sgt i32 %backoff.sroa.0.0.i.i, 0
  br i1 %cmp2.i.i.i.i, label %for.body.i.i.i.i, label %_ZN18OpenImageIO_v2_6_05pauseEi.exit.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.then.i.i.i, %for.body.i.i.i.i
  %i.03.i.i.i.i = phi i32 [ %inc.i.i.i.i, %for.body.i.i.i.i ], [ 0, %if.then.i.i.i ]
  tail call void asm sideeffect "pause;", "~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !7
  %inc.i.i.i.i = add nuw nsw i32 %i.03.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i32 %inc.i.i.i.i, %backoff.sroa.0.0.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZN18OpenImageIO_v2_6_05pauseEi.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !8

_ZN18OpenImageIO_v2_6_05pauseEi.exit.i.i.i:       ; preds = %for.body.i.i.i.i, %if.then.i.i.i
  %mul.i.i.i = shl nsw i32 %backoff.sroa.0.0.i.i, 1
  br label %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit122.i.i

if.else.i.i.i:                                    ; preds = %do.body.i.i
  %call.i.i.i.i.i = tail call noundef i32 @sched_yield() #22
  br label %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit122.i.i

_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit122.i.i: ; preds = %if.else.i.i.i, %_ZN18OpenImageIO_v2_6_05pauseEi.exit.i.i.i
  %backoff.sroa.0.1.i.i = phi i32 [ %backoff.sroa.0.0.i.i, %if.else.i.i.i ], [ %mul.i.i.i, %_ZN18OpenImageIO_v2_6_05pauseEi.exit.i.i.i ]
  %5 = load atomic i32, ptr %this seq_cst, align 64
  %and11.i.i = and i32 %5, 1073741823
  %add13.i.i = add nuw nsw i32 %and11.i.i, 1
  %6 = cmpxchg weak ptr %this, i32 %and11.i.i, i32 %add13.i.i acquire acquire, align 4
  %7 = extractvalue { i32, i1 } %6, 1
  br i1 %7, label %_ZN18OpenImageIO_v2_6_013spin_rw_mutex15read_lock_guardC2ERS0_.exit, label %do.body.i.i, !llvm.loop !24

_ZN18OpenImageIO_v2_6_013spin_rw_mutex15read_lock_guardC2ERS0_.exit: ; preds = %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit122.i.i, %entry, %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit.i.i
  %mask = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TableRepMap", ptr %this, i64 0, i32 1
  %8 = load i64, ptr %mask, align 8
  %and = and i64 %8, %hash
  %entries = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TableRepMap", ptr %this, i64 0, i32 2
  %9 = load ptr, ptr %entries, align 16
  %arrayidx10 = getelementptr inbounds ptr, ptr %9, i64 %and
  %10 = load ptr, ptr %arrayidx10, align 8
  %cmp11 = icmp eq ptr %10, null
  br i1 %cmp11, label %cleanup, label %if.end.lr.ph

if.end.lr.ph:                                     ; preds = %_ZN18OpenImageIO_v2_6_013spin_rw_mutex15read_lock_guardC2ERS0_.exit
  %m_len.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %str, i64 0, i32 1
  br label %if.end

if.end:                                           ; preds = %if.end.lr.ph, %if.end20
  %11 = phi ptr [ %10, %if.end.lr.ph ], [ %16, %if.end20 ]
  %dist.013 = phi i64 [ 0, %if.end.lr.ph ], [ %inc, %if.end20 ]
  %pos.012 = phi i64 [ %and, %if.end.lr.ph ], [ %and22, %if.end20 ]
  %12 = load i64, ptr %11, align 8
  %cmp4 = icmp eq i64 %12, %hash
  br i1 %cmp4, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %if.end
  %length = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::ustring::TableRep", ptr %11, i64 0, i32 2
  %13 = load i64, ptr %length, align 8
  %14 = load i64, ptr %m_len.i, align 8
  %cmp7 = icmp eq i64 %13, %14
  br i1 %cmp7, label %land.lhs.true8, label %if.end20

land.lhs.true8:                                   ; preds = %land.lhs.true
  %add.ptr.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::ustring::TableRep", ptr %11, i64 1
  %15 = load ptr, ptr %str, align 8
  %call14 = tail call i32 @strncmp(ptr noundef nonnull %add.ptr.i, ptr noundef %15, i64 noundef %13) #24
  %cmp15 = icmp eq i32 %call14, 0
  br i1 %cmp15, label %cleanup, label %if.end20

if.end20:                                         ; preds = %land.lhs.true8, %land.lhs.true, %if.end
  %inc = add i64 %dist.013, 1
  %add = add i64 %inc, %pos.012
  %and22 = and i64 %add, %8
  %arrayidx = getelementptr inbounds ptr, ptr %9, i64 %and22
  %16 = load ptr, ptr %arrayidx, align 8
  %cmp = icmp eq ptr %16, null
  br i1 %cmp, label %cleanup, label %if.end, !llvm.loop !37

cleanup:                                          ; preds = %if.end20, %land.lhs.true8, %_ZN18OpenImageIO_v2_6_013spin_rw_mutex15read_lock_guardC2ERS0_.exit
  %retval.0 = phi ptr [ null, %_ZN18OpenImageIO_v2_6_013spin_rw_mutex15read_lock_guardC2ERS0_.exit ], [ %add.ptr.i, %land.lhs.true8 ], [ null, %if.end20 ]
  %17 = atomicrmw sub ptr %this, i32 1 release, align 4
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_024unordered_map_concurrentImPKcNS_8identityImEESt8equal_toImELm256ESt13unordered_mapImS2_S4_S6_SaISt4pairIKmS2_EEEED2Ev(ptr noundef nonnull align 64 dereferenceable(16448) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %_ZN18OpenImageIO_v2_6_024unordered_map_concurrentImPKcNS_8identityImEESt8equal_toImELm256ESt13unordered_mapImS2_S4_S6_SaISt4pairIKmS2_EEEE3BinD2Ev.exit, %entry
  %arraydestroy.elementPast.idx = phi i64 [ 16448, %entry ], [ %arraydestroy.elementPast.add, %_ZN18OpenImageIO_v2_6_024unordered_map_concurrentImPKcNS_8identityImEESt8equal_toImELm256ESt13unordered_mapImS2_S4_S6_SaISt4pairIKmS2_EEEE3BinD2Ev.exit ]
  %arraydestroy.elementPast.add = add nsw i64 %arraydestroy.elementPast.idx, -64
  %arraydestroy.element.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast.add
  %map.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::unordered_map_concurrent<unsigned long, const char *, OpenImageIO_v2_6_0::identity<unsigned long>, std::equal_to<unsigned long>, 256>::Bin", ptr %arraydestroy.element.ptr, i64 0, i32 1
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::unordered_map_concurrent<unsigned long, const char *, OpenImageIO_v2_6_0::identity<unsigned long>, std::equal_to<unsigned long>, 256>::Bin", ptr %arraydestroy.element.ptr, i64 0, i32 1, i32 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %arraydestroy.body, %while.body.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i.i ], [ %0, %arraydestroy.body ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #21
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !38

_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %arraydestroy.body
  %2 = load ptr, ptr %map.i, align 8
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::unordered_map_concurrent<unsigned long, const char *, OpenImageIO_v2_6_0::identity<unsigned long>, std::equal_to<unsigned long>, 256>::Bin", ptr %arraydestroy.element.ptr, i64 0, i32 1, i32 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i.i.i, align 16
  %mul.i.i.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %map.i, align 8
  %_M_single_bucket.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::unordered_map_concurrent<unsigned long, const char *, OpenImageIO_v2_6_0::identity<unsigned long>, std::equal_to<unsigned long>, 256>::Bin", ptr %arraydestroy.element.ptr, i64 0, i32 1, i32 0, i32 5
  %cmp.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i.i.i, label %_ZN18OpenImageIO_v2_6_024unordered_map_concurrentImPKcNS_8identityImEESt8equal_toImELm256ESt13unordered_mapImS2_S4_S6_SaISt4pairIKmS2_EEEE3BinD2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %4) #21
  br label %_ZN18OpenImageIO_v2_6_024unordered_map_concurrentImPKcNS_8identityImEESt8equal_toImELm256ESt13unordered_mapImS2_S4_S6_SaISt4pairIKmS2_EEEE3BinD2Ev.exit

_ZN18OpenImageIO_v2_6_024unordered_map_concurrentImPKcNS_8identityImEESt8equal_toImELm256ESt13unordered_mapImS2_S4_S6_SaISt4pairIKmS2_EEEE3BinD2Ev.exit: ; preds = %_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, %if.end.i.i.i.i.i
  %arraydestroy.done = icmp eq i64 %arraydestroy.elementPast.add, 64
  br i1 %arraydestroy.done, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.done2:                               ; preds = %_ZN18OpenImageIO_v2_6_024unordered_map_concurrentImPKcNS_8identityImEESt8equal_toImELm256ESt13unordered_mapImS2_S4_S6_SaISt4pairIKmS2_EEEE3BinD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN18OpenImageIO_v2_6_011TableRepMapILj256ELj4096EE6insertENS_17basic_string_viewIcSt11char_traitsIcEEEm(ptr noundef nonnull align 64 dereferenceable(56) %this, ptr noundef %str, i64 noundef %hash) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %0 = cmpxchg weak ptr %this, i32 0, i32 1073741824 acquire acquire, align 4
  %1 = extractvalue { i32, i1 } %0, 1
  br i1 %1, label %_ZN18OpenImageIO_v2_6_013spin_rw_mutex16write_lock_guardC2ERS0_.exit, label %do.body.i.i

do.body.i.i:                                      ; preds = %entry, %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit94.i.i
  %backoff.sroa.0.0.i.i = phi i32 [ %backoff.sroa.0.1.i.i, %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit94.i.i ], [ 1, %entry ]
  %cmp.not.i.i.i = icmp sgt i32 %backoff.sroa.0.0.i.i, 16
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %do.body.i.i
  %cmp2.i.i.i.i = icmp sgt i32 %backoff.sroa.0.0.i.i, 0
  br i1 %cmp2.i.i.i.i, label %for.body.i.i.i.i, label %_ZN18OpenImageIO_v2_6_05pauseEi.exit.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.then.i.i.i, %for.body.i.i.i.i
  %i.03.i.i.i.i = phi i32 [ %inc.i.i.i.i, %for.body.i.i.i.i ], [ 0, %if.then.i.i.i ]
  tail call void asm sideeffect "pause;", "~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !7
  %inc.i.i.i.i = add nuw nsw i32 %i.03.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i32 %inc.i.i.i.i, %backoff.sroa.0.0.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZN18OpenImageIO_v2_6_05pauseEi.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !8

_ZN18OpenImageIO_v2_6_05pauseEi.exit.i.i.i:       ; preds = %for.body.i.i.i.i, %if.then.i.i.i
  %mul.i.i.i = shl nsw i32 %backoff.sroa.0.0.i.i, 1
  br label %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit94.i.i

if.else.i.i.i:                                    ; preds = %do.body.i.i
  %call.i.i.i.i.i = tail call noundef i32 @sched_yield() #22
  br label %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit94.i.i

_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit94.i.i: ; preds = %if.else.i.i.i, %_ZN18OpenImageIO_v2_6_05pauseEi.exit.i.i.i
  %backoff.sroa.0.1.i.i = phi i32 [ %backoff.sroa.0.0.i.i, %if.else.i.i.i ], [ %mul.i.i.i, %_ZN18OpenImageIO_v2_6_05pauseEi.exit.i.i.i ]
  %2 = cmpxchg weak ptr %this, i32 0, i32 1073741824 acquire acquire, align 4
  %3 = extractvalue { i32, i1 } %2, 1
  br i1 %3, label %_ZN18OpenImageIO_v2_6_013spin_rw_mutex16write_lock_guardC2ERS0_.exit, label %do.body.i.i, !llvm.loop !9

_ZN18OpenImageIO_v2_6_013spin_rw_mutex16write_lock_guardC2ERS0_.exit: ; preds = %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit94.i.i, %entry
  %mask = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TableRepMap", ptr %this, i64 0, i32 1
  %4 = load i64, ptr %mask, align 8
  %and = and i64 %4, %hash
  %entries = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TableRepMap", ptr %this, i64 0, i32 2
  %5 = load ptr, ptr %entries, align 16
  %arrayidx20 = getelementptr inbounds ptr, ptr %5, i64 %and
  %6 = load ptr, ptr %arrayidx20, align 8
  %cmp21 = icmp eq ptr %6, null
  br i1 %cmp21, label %for.end, label %if.end.lr.ph

if.end.lr.ph:                                     ; preds = %_ZN18OpenImageIO_v2_6_013spin_rw_mutex16write_lock_guardC2ERS0_.exit
  %m_len.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %str, i64 0, i32 1
  br label %if.end

if.end:                                           ; preds = %if.end.lr.ph, %if.end19
  %7 = phi ptr [ %6, %if.end.lr.ph ], [ %12, %if.end19 ]
  %pos.023 = phi i64 [ %and, %if.end.lr.ph ], [ %and21, %if.end19 ]
  %dist.022 = phi i64 [ 0, %if.end.lr.ph ], [ %inc, %if.end19 ]
  %8 = load i64, ptr %7, align 8
  %cmp4 = icmp eq i64 %8, %hash
  br i1 %cmp4, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %if.end
  %length = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::ustring::TableRep", ptr %7, i64 0, i32 2
  %9 = load i64, ptr %length, align 8
  %10 = load i64, ptr %m_len.i, align 8
  %cmp7 = icmp eq i64 %9, %10
  br i1 %cmp7, label %land.lhs.true8, label %if.end19

land.lhs.true8:                                   ; preds = %land.lhs.true
  %add.ptr.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::ustring::TableRep", ptr %7, i64 1
  %11 = load ptr, ptr %str, align 8
  %call14 = tail call i32 @strncmp(ptr noundef nonnull %add.ptr.i, ptr noundef %11, i64 noundef %9) #24
  %tobool.not = icmp eq i32 %call14, 0
  br i1 %tobool.not, label %cleanup, label %if.end19

if.end19:                                         ; preds = %land.lhs.true8, %land.lhs.true, %if.end
  %inc = add i64 %dist.022, 1
  %add = add i64 %pos.023, %inc
  %and21 = and i64 %add, %4
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %and21
  %12 = load ptr, ptr %arrayidx, align 8
  %cmp = icmp eq ptr %12, null
  br i1 %cmp, label %for.end, label %if.end, !llvm.loop !39

for.end:                                          ; preds = %if.end19, %_ZN18OpenImageIO_v2_6_013spin_rw_mutex16write_lock_guardC2ERS0_.exit
  %pos.0.lcssa = phi i64 [ %and, %_ZN18OpenImageIO_v2_6_013spin_rw_mutex16write_lock_guardC2ERS0_.exit ], [ %and21, %if.end19 ]
  %13 = load ptr, ptr %str, align 8
  %m_len.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %str, i64 0, i32 1
  %14 = load i64, ptr %m_len.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %15 = and i64 %14, -8
  %and.i.i = add i64 %15, 72
  %cmp.i.i = icmp ugt i64 %and.i.i, 4095
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %for.end
  %memory_usage.i.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TableRepMap", ptr %this, i64 0, i32 6
  %16 = load i64, ptr %memory_usage.i.i, align 16
  %add2.i.i = add i64 %16, %and.i.i
  store i64 %add2.i.i, ptr %memory_usage.i.i, align 16
  %call.i.i = tail call noalias ptr @malloc(i64 noundef %and.i.i) #29
  br label %_ZN18OpenImageIO_v2_6_011TableRepMapILj256ELj4096EE10pool_allocEm.exit.i

if.end.i.i:                                       ; preds = %for.end
  %pool_offset.i.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TableRepMap", ptr %this, i64 0, i32 5
  %17 = load i64, ptr %pool_offset.i.i, align 8
  %add3.i.i = add i64 %17, %and.i.i
  %cmp4.i.i = icmp ugt i64 %add3.i.i, 4096
  br i1 %cmp4.i.i, label %if.then5.i.i, label %if.end.if.end10_crit_edge.i.i

if.end.if.end10_crit_edge.i.i:                    ; preds = %if.end.i.i
  %pool11.phi.trans.insert.i.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TableRepMap", ptr %this, i64 0, i32 4
  %.pre.i.i = load ptr, ptr %pool11.phi.trans.insert.i.i, align 32
  br label %if.end10.i.i

if.then5.i.i:                                     ; preds = %if.end.i.i
  %memory_usage6.i.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TableRepMap", ptr %this, i64 0, i32 6
  %18 = load i64, ptr %memory_usage6.i.i, align 16
  %add7.i.i = add i64 %18, 4096
  store i64 %add7.i.i, ptr %memory_usage6.i.i, align 16
  %call8.i.i = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #29
  %pool.i.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TableRepMap", ptr %this, i64 0, i32 4
  store ptr %call8.i.i, ptr %pool.i.i, align 32
  br label %if.end10.i.i

if.end10.i.i:                                     ; preds = %if.then5.i.i, %if.end.if.end10_crit_edge.i.i
  %19 = phi i64 [ %17, %if.end.if.end10_crit_edge.i.i ], [ 0, %if.then5.i.i ]
  %20 = phi ptr [ %.pre.i.i, %if.end.if.end10_crit_edge.i.i ], [ %call8.i.i, %if.then5.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %20, i64 %19
  %add14.i.i = add i64 %19, %and.i.i
  store i64 %add14.i.i, ptr %pool_offset.i.i, align 8
  br label %_ZN18OpenImageIO_v2_6_011TableRepMapILj256ELj4096EE10pool_allocEm.exit.i

_ZN18OpenImageIO_v2_6_011TableRepMapILj256ELj4096EE10pool_allocEm.exit.i: ; preds = %if.end10.i.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.then.i.i ], [ %add.ptr.i.i, %if.end10.i.i ]
  store ptr %13, ptr %agg.tmp.i, align 8
  %m_len.i1.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.tmp.i, i64 0, i32 1
  store i64 %14, ptr %m_len.i1.i, align 8
  invoke void @_ZN18OpenImageIO_v2_6_07ustring8TableRepC1ENS_17basic_string_viewIcSt11char_traitsIcEEEm(ptr noundef nonnull align 8 dereferenceable(60) %retval.0.i.i, ptr noundef nonnull %agg.tmp.i, i64 noundef %hash)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %_ZN18OpenImageIO_v2_6_011TableRepMapILj256ELj4096EE10pool_allocEm.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  %21 = load ptr, ptr %entries, align 16
  %arrayidx25 = getelementptr inbounds ptr, ptr %21, i64 %pos.0.lcssa
  store ptr %retval.0.i.i, ptr %arrayidx25, align 8
  %num_entries = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TableRepMap", ptr %this, i64 0, i32 3
  %22 = load i64, ptr %num_entries, align 8
  %inc26 = add i64 %22, 1
  store i64 %inc26, ptr %num_entries, align 8
  %mul = shl i64 %inc26, 1
  %23 = load i64, ptr %mask, align 8
  %cmp29 = icmp ugt i64 %mul, %23
  br i1 %cmp29, label %if.then30, label %if.end32

if.then30:                                        ; preds = %invoke.cont22
  %mul.i = shl i64 %23, 1
  %add.i = or disjoint i64 %mul.i, 1
  %add3.i = shl i64 %23, 3
  %mul4.i = add i64 %add3.i, 8
  %memory_usage.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TableRepMap", ptr %this, i64 0, i32 6
  %24 = load i64, ptr %memory_usage.i, align 16
  %add5.i = add i64 %mul4.i, %24
  store i64 %add5.i, ptr %memory_usage.i, align 16
  %add6.i = add i64 %mul.i, 2
  %call.i = call noalias ptr @calloc(i64 noundef %add6.i, i64 noundef 8) #28
  %cmp.not18.i = icmp eq i64 %inc26, 0
  %.pre.i = load ptr, ptr %entries, align 16
  br i1 %cmp.not18.i, label %_ZN18OpenImageIO_v2_6_011TableRepMapILj256ELj4096EE4growEv.exit, label %for.body.i

for.body.i:                                       ; preds = %if.then30, %for.inc.i
  %i.020.i = phi i64 [ %inc20.i, %for.inc.i ], [ 0, %if.then30 ]
  %to_copy.019.i = phi i64 [ %to_copy.1.i, %for.inc.i ], [ %inc26, %if.then30 ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %.pre.i, i64 %i.020.i
  %25 = load ptr, ptr %arrayidx.i, align 8
  %cmp7.i = icmp eq ptr %25, null
  br i1 %cmp7.i, label %for.inc.i, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %26 = load i64, ptr %25, align 8
  %pos.013.i = and i64 %26, %add.i
  %arrayidx1114.i = getelementptr inbounds ptr, ptr %call.i, i64 %pos.013.i
  %27 = load ptr, ptr %arrayidx1114.i, align 8
  %cmp1215.i = icmp eq ptr %27, null
  br i1 %cmp1215.i, label %for.end.i, label %if.end14.i

if.end14.i:                                       ; preds = %if.end.i, %if.end14.i
  %pos.017.i = phi i64 [ %pos.0.i, %if.end14.i ], [ %pos.013.i, %if.end.i ]
  %dist.016.i = phi i64 [ %inc.i, %if.end14.i ], [ 0, %if.end.i ]
  %inc.i = add i64 %dist.016.i, 1
  %add15.i = add i64 %inc.i, %pos.017.i
  %pos.0.i = and i64 %add15.i, %add.i
  %arrayidx11.i = getelementptr inbounds ptr, ptr %call.i, i64 %pos.0.i
  %28 = load ptr, ptr %arrayidx11.i, align 8
  %cmp12.i = icmp eq ptr %28, null
  br i1 %cmp12.i, label %for.end.i, label %if.end14.i, !llvm.loop !40

for.end.i:                                        ; preds = %if.end14.i, %if.end.i
  %pos.0.lcssa.i = phi i64 [ %pos.013.i, %if.end.i ], [ %pos.0.i, %if.end14.i ]
  %arrayidx11.le.i = getelementptr inbounds ptr, ptr %call.i, i64 %pos.0.lcssa.i
  store ptr %25, ptr %arrayidx11.le.i, align 8
  %dec.i = add i64 %to_copy.019.i, -1
  br label %for.inc.i

for.inc.i:                                        ; preds = %for.end.i, %for.body.i
  %to_copy.1.i = phi i64 [ %to_copy.019.i, %for.body.i ], [ %dec.i, %for.end.i ]
  %inc20.i = add i64 %i.020.i, 1
  %cmp.not.i = icmp eq i64 %to_copy.1.i, 0
  br i1 %cmp.not.i, label %_ZN18OpenImageIO_v2_6_011TableRepMapILj256ELj4096EE4growEv.exit, label %for.body.i, !llvm.loop !41

_ZN18OpenImageIO_v2_6_011TableRepMapILj256ELj4096EE4growEv.exit: ; preds = %for.inc.i, %if.then30
  call void @free(ptr noundef %.pre.i) #22
  store ptr %call.i, ptr %entries, align 16
  store i64 %add.i, ptr %mask, align 8
  br label %if.end32

lpad:                                             ; preds = %_ZN18OpenImageIO_v2_6_011TableRepMapILj256ELj4096EE10pool_allocEm.exit.i
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = atomicrmw sub ptr %this, i32 1073741824 release, align 4
  resume { ptr, i32 } %29

if.end32:                                         ; preds = %_ZN18OpenImageIO_v2_6_011TableRepMapILj256ELj4096EE4growEv.exit, %invoke.cont22
  %add.ptr.i15 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::ustring::TableRep", ptr %retval.0.i.i, i64 1
  br label %cleanup

cleanup:                                          ; preds = %land.lhs.true8, %if.end32
  %retval.0 = phi ptr [ %add.ptr.i15, %if.end32 ], [ %add.ptr.i, %land.lhs.true8 ]
  %31 = atomicrmw sub ptr %this, i32 1073741824 release, align 4
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRS1_RKS3_EEES0_INS6_14_Node_iteratorIS4_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
  store ptr null, ptr %call5.i.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 8
  %0 = load i64, ptr %__args, align 8
  store i64 %0, ptr %add.ptr.i.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 16
  %1 = load ptr, ptr %__args1, align 8
  store ptr %1, ptr %second.i.i.i.i.i, align 8
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %2, 0
  br i1 %cmp.not.not, label %if.then, label %invoke.cont23.thread

invoke.cont23.thread:                             ; preds = %entry
  %_M_bucket_count.i20 = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i20, align 8
  %rem.i.i.i21 = urem i64 %0, %3
  %4 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %4, i64 %rem.i.i.i21
  %5 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %if.end36, label %if.end.i.i

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %invoke.cont ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %invoke.cont23, label %invoke.cont

invoke.cont:                                      ; preds = %for.cond
  %add.ptr14 = getelementptr inbounds i8, ptr %__it.sroa.0.0, i64 8
  %6 = load i64, ptr %add.ptr14, align 8
  %cmp.i.i = icmp eq i64 %0, %6
  br i1 %cmp.i.i, label %if.then.i13, label %for.cond, !llvm.loop !42

_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %if.end36
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #21
  resume { ptr, i32 } %7

invoke.cont23:                                    ; preds = %for.cond
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %8 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %0, %8
  br label %if.end36

if.end.i.i:                                       ; preds = %invoke.cont23.thread
  %9 = load ptr, ptr %5, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load i64, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i9.i.i = icmp eq i64 %0, %10
  br i1 %cmp.i.i.i9.i.i, label %if.then.i13, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %0, %12
  br i1 %cmp.i.i.i.i.i, label %if.then.i13, label %if.end3.i.i, !llvm.loop !14

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.010.i.i = phi ptr [ %11, %for.cond.i.i ], [ %9, %if.end.i.i ]
  %11 = load ptr, ptr %__p.010.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %11, null
  br i1 %tobool5.not.i.i, label %if.end36, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load i64, ptr %add.ptr7.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %12, %3
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i21
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end36, !llvm.loop !14

if.end36:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %invoke.cont23, %invoke.cont23.thread
  %rem.i.i.i22 = phi i64 [ %rem.i.i.i, %invoke.cont23 ], [ %rem.i.i.i21, %invoke.cont23.thread ], [ %rem.i.i.i21, %lor.lhs.false.i.i ], [ %rem.i.i.i21, %if.end3.i.i ]
  %call39 = invoke ptr @_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i22, i64 noundef %0, ptr noundef nonnull %call5.i.i.i.i, i64 noundef 1)
          to label %_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit14 unwind label %_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

if.then.i13:                                      ; preds = %for.cond.i.i, %invoke.cont, %if.end.i.i
  %retval.sroa.0.0.ph = phi ptr [ %9, %if.end.i.i ], [ %__it.sroa.0.0, %invoke.cont ], [ %11, %for.cond.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #21
  br label %_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit14

_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit14: ; preds = %if.end36, %if.then.i13
  %retval.sroa.4.034 = phi i8 [ 0, %if.then.i13 ], [ 1, %if.end36 ]
  %retval.sroa.0.032 = phi ptr [ %retval.sroa.0.0.ph, %if.then.i13 ], [ %call39, %if.end36 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.032, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.034, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #22
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #25
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %9

terminate.lpad.i:                                 ; preds = %lpad2.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #27
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit ], [ %__bkt, %entry ]
  %13 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %__node, align 8
  %16 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %16, i64 %__bkt.addr.0
  %17 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %17, align 8
  br label %_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %22 = load i64, ptr %add.ptr.i, align 8
  %rem.i.i.i.i = urem i64 %22, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEE.exit

_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmPKcELb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmPKcELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmPKcELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmPKcELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr = getelementptr inbounds i8, ptr %__p.022, i64 8
  %2 = load i64, ptr %add.ptr, align 8
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %4, ptr %__p.022, align 8
  store ptr %__p.022, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %5 = load ptr, ptr %__p.022, align 8
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.021, %if.else ]
  store ptr %__p.022, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !43

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #21
  br label %_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableImSt4pairIKmPKcESaIS4_ENSt8__detail10_Select1stESt8equal_toImEN18OpenImageIO_v2_6_08identityImEENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ustring.cpp() #16 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) @_ZN18OpenImageIO_v2_6_07ustring16empty_std_stringB5cxx11E) #22
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN18OpenImageIO_v2_6_07ustring16empty_std_stringB5cxx11E, ptr nonnull @__dso_handle) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_119all_hash_collisionsE, i8 0, i64 24, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorISt4pairIPKcmESaIS3_EED2Ev, ptr nonnull @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_119all_hash_collisionsE, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  store ptr @.str, ptr %agg.tmp.i.i, align 8
  %m_len.i.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.tmp.i.i, i64 0, i32 1
  store i64 0, ptr %m_len.i.i.i, align 8
  %call.i.i = call noundef ptr @_ZN18OpenImageIO_v2_6_07ustring11make_uniqueENS_17basic_string_viewIcSt11char_traitsIcEEE(ptr noundef nonnull %agg.tmp.i.i)
  store ptr %call.i.i, ptr @_ZN18OpenImageIO_v2_6_03pvtL30ustring_force_make_unique_callE, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

attributes #0 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { cold }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind allocsize(0,1) }
attributes #29 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i64 10260575}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN18OpenImageIO_v2_6_024unordered_map_concurrentImPKcNS_8identityImEESt8equal_toImELm256ESt13unordered_mapImS2_S4_S6_SaISt4pairIKmS2_EEEE4findERS9_b: %agg.result"}
!12 = distinct !{!12, !"_ZN18OpenImageIO_v2_6_024unordered_map_concurrentImPKcNS_8identityImEESt8equal_toImELm256ESt13unordered_mapImS2_S4_S6_SaISt4pairIKmS2_EEEE4findERS9_b"}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZSt19__relocate_object_aISt4pairIPKcmES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!17 = distinct !{!17, !"_ZSt19__relocate_object_aISt4pairIPKcmES3_SaIS3_EEvPT_PT0_RT1_"}
!18 = distinct !{!18, !17, !"_ZSt19__relocate_object_aISt4pairIPKcmES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!19 = distinct !{!19, !6}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZSt19__relocate_object_aISt4pairIPKcmES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!22 = distinct !{!22, !"_ZSt19__relocate_object_aISt4pairIPKcmES3_SaIS3_EEvPT_PT0_RT1_"}
!23 = distinct !{!23, !22, !"_ZSt19__relocate_object_aISt4pairIPKcmES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN18OpenImageIO_v2_6_07ustring11from_uniqueEPKc: %agg.result"}
!28 = distinct !{!28, !"_ZN18OpenImageIO_v2_6_07ustring11from_uniqueEPKc"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZSt19__relocate_object_aIN18OpenImageIO_v2_6_07ustringES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!31 = distinct !{!31, !"_ZSt19__relocate_object_aIN18OpenImageIO_v2_6_07ustringES1_SaIS1_EEvPT_PT0_RT1_"}
!32 = !{!33}
!33 = distinct !{!33, !31, !"_ZSt19__relocate_object_aIN18OpenImageIO_v2_6_07ustringES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
