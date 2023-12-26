; ModuleID = 'bench/z3/original/polynomial_cache.cpp.ll'
source_filename = "bench/z3/original/polynomial_cache.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.polynomial::cache::imp" = type { ptr, %class.chashtable, %class.chashtable.0, %class.chashtable.1, %class.ref_vector, %class.svector, ptr }
%class.chashtable = type { %"struct.polynomial::poly_hash_proc", %"struct.polynomial::poly_eq_proc", ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%"struct.polynomial::poly_hash_proc" = type { ptr }
%"struct.polynomial::poly_eq_proc" = type { ptr }
%class.chashtable.0 = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.chashtable.1 = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.svector = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%"struct.chashtable<polynomial::polynomial *, polynomial::poly_hash_proc, polynomial::poly_eq_proc>::cell" = type { ptr, ptr }
%"struct.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::cell" = type { ptr, ptr }
%"struct.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::cell" = type { ptr, ptr }
%"struct.polynomial::psc_chain_entry" = type { ptr, ptr, i32, i32, i32, ptr }
%"class.polynomial::manager::factors" = type <{ %class.vector.3, %class.svector.4, ptr, %class.mpz, i32, [4 x i8] }>
%class.vector.3 = type { ptr }
%class.svector.4 = type { %class.vector.5 }
%class.vector.5 = type { ptr }
%class.mpz = type { i32, i8, ptr }
%"struct.polynomial::factor_params" = type { i32, i32, i32 }
%class.obj_ref = type { ptr, ptr }
%"struct.polynomial::factor_entry" = type { ptr, i32, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }

$_ZN10polynomial5cache3impC2ERNS_7managerE = comdat any

$__clang_call_terminate = comdat any

$_ZN10polynomial5cache3imp9mk_uniqueEPNS_10polynomialE = comdat any

$_ZN10polynomial5cache3imp9psc_chainEPNS_10polynomialES3_jR10ref_vectorIS2_NS_7managerEE = comdat any

$_ZN10polynomial5cache3imp6factorEPNS_10polynomialER10ref_vectorIS2_NS_7managerEE = comdat any

$_ZN7svectorIcjED2Ev = comdat any

$_ZN10ref_vectorIN10polynomial10polynomialENS0_7managerEED2Ev = comdat any

$_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEED2Ev = comdat any

$_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEED2Ev = comdat any

$_ZN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEED2Ev = comdat any

$_ZN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE19insert_if_not_thereERKS2_ = comdat any

$_ZN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE12expand_tableEv = comdat any

$_ZN6vectorIPN10polynomial10polynomialELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIcLb0EjE13expand_vectorEv = comdat any

$_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE19insert_if_not_thereERKS2_ = comdat any

$_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE12expand_tableEv = comdat any

$_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE19insert_if_not_thereERKS2_ = comdat any

$_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev = comdat any

$_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE12expand_tableEv = comdat any

$_ZN10polynomial5cache3impD2Ev = comdat any

$_ZN10polynomial5cache3imp21reset_psc_chain_cacheEv = comdat any

$_ZN10polynomial5cache3imp18reset_factor_cacheEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_polynomial_cache.cpp, ptr null }]

@_ZN10polynomial5cacheC1ERNS_7managerE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN10polynomial5cacheC2ERNS_7managerE
@_ZN10polynomial5cacheD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10polynomial5cacheD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10polynomial5cacheC2ERNS_7managerE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %m) unnamed_addr #3 align 2 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 248)
  tail call void @_ZN10polynomial5cache3impC2ERNS_7managerE(ptr noundef nonnull align 8 dereferenceable(248) %call, ptr noundef nonnull align 8 dereferenceable(8) %m)
  store ptr %call, ptr %this, align 8
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10polynomial5cache3impC2ERNS_7managerE(ptr noundef nonnull align 8 dereferenceable(248) %this, ptr noundef nonnull align 8 dereferenceable(8) %_m) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %_m, ptr %this, align 8
  %m_poly_table = getelementptr inbounds %"struct.polynomial::cache::imp", ptr %this, i64 0, i32 1
  store ptr %_m, ptr %m_poly_table, align 8
  %0 = getelementptr inbounds %"struct.polynomial::cache::imp", ptr %this, i64 0, i32 1, i32 1
  store ptr %_m, ptr %0, align 8
  %m_init_slots.i = getelementptr inbounds %"struct.polynomial::cache::imp", ptr %this, i64 0, i32 1, i32 4
  store i32 8, ptr %m_init_slots.i, align 4
  %m_init_cellar.i = getelementptr inbounds %"struct.polynomial::cache::imp", ptr %this, i64 0, i32 1, i32 5
  store i32 2, ptr %m_init_cellar.i, align 8
  %m_capacity.i.i = getelementptr inbounds %"struct.polynomial::cache::imp", ptr %this, i64 0, i32 1, i32 3
  store i32 10, ptr %m_capacity.i.i, align 8
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 160)
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %entry
  %i.07.i.i.i.i = phi i32 [ %inc.i.i.i.i, %for.body.i.i.i.i ], [ 0, %entry ]
  %curr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %call.i.i.i.i, %entry ]
  store i64 1, ptr %curr.06.i.i.i.i, align 8
  %inc.i.i.i.i = add nuw nsw i32 %i.07.i.i.i.i, 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.chashtable<polynomial::polynomial *, polynomial::poly_hash_proc, polynomial::poly_eq_proc>::cell", ptr %curr.06.i.i.i.i, i64 1
  %exitcond.not.i.i.i.i = icmp eq i32 %inc.i.i.i.i, 10
  br i1 %exitcond.not.i.i.i.i, label %_ZN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEEC2ERKS3_RKS4_jj.exit, label %for.body.i.i.i.i, !llvm.loop !4

_ZN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEEC2ERKS3_RKS4_jj.exit: ; preds = %for.body.i.i.i.i
  %m_table.i.i = getelementptr inbounds %"struct.polynomial::cache::imp", ptr %this, i64 0, i32 1, i32 2
  store ptr %call.i.i.i.i, ptr %m_table.i.i, align 8
  %m_slots.i.i = getelementptr inbounds %"struct.polynomial::cache::imp", ptr %this, i64 0, i32 1, i32 6
  %add.ptr.i.i = getelementptr inbounds %"struct.chashtable<polynomial::polynomial *, polynomial::poly_hash_proc, polynomial::poly_eq_proc>::cell", ptr %call.i.i.i.i, i64 8
  %m_next_cell.i.i = getelementptr inbounds %"struct.polynomial::cache::imp", ptr %this, i64 0, i32 1, i32 10
  store ptr %add.ptr.i.i, ptr %m_next_cell.i.i, align 8
  %m_free_cell.i.i = getelementptr inbounds %"struct.polynomial::cache::imp", ptr %this, i64 0, i32 1, i32 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_free_cell.i.i, i8 0, i64 16, i1 false)
  store <4 x i32> <i32 8, i32 0, i32 0, i32 0>, ptr %m_slots.i.i, align 4
  %m_psc_chain_cache = getelementptr inbounds %"struct.polynomial::cache::imp", ptr %this, i64 0, i32 2
  %m_init_slots.i4 = getelementptr inbounds %"struct.polynomial::cache::imp", ptr %this, i64 0, i32 2, i32 2
  store i32 8, ptr %m_init_slots.i4, align 4
  %m_init_cellar.i5 = getelementptr inbounds %"struct.polynomial::cache::imp", ptr %this, i64 0, i32 2, i32 3
  store i32 2, ptr %m_init_cellar.i5, align 8
  %m_capacity.i.i6 = getelementptr inbounds %"struct.polynomial::cache::imp", ptr %this, i64 0, i32 2, i32 1
  store i32 10, ptr %m_capacity.i.i6, align 8
  %call.i.i.i.i721 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 160)
          to label %for.body.i.i.i.i8 unwind label %lpad

for.body.i.i.i.i8:                                ; preds = %_ZN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEEC2ERKS3_RKS4_jj.exit, %for.body.i.i.i.i8
  %i.07.i.i.i.i9 = phi i32 [ %inc.i.i.i.i11, %for.body.i.i.i.i8 ], [ 0, %_ZN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEEC2ERKS3_RKS4_jj.exit ]
  %curr.06.i.i.i.i10 = phi ptr [ %incdec.ptr.i.i.i.i12, %for.body.i.i.i.i8 ], [ %call.i.i.i.i721, %_ZN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEEC2ERKS3_RKS4_jj.exit ]
  store i64 1, ptr %curr.06.i.i.i.i10, align 8
  %inc.i.i.i.i11 = add nuw nsw i32 %i.07.i.i.i.i9, 1
  %incdec.ptr.i.i.i.i12 = getelementptr inbounds %"struct.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::cell", ptr %curr.06.i.i.i.i10, i64 1
  %exitcond.not.i.i.i.i13 = icmp eq i32 %inc.i.i.i.i11, 10
  br i1 %exitcond.not.i.i.i.i13, label %invoke.cont, label %for.body.i.i.i.i8, !llvm.loop !6

invoke.cont:                                      ; preds = %for.body.i.i.i.i8
  store ptr %call.i.i.i.i721, ptr %m_psc_chain_cache, align 8
  %m_slots.i.i14 = getelementptr inbounds %"struct.polynomial::cache::imp", ptr %this, i64 0, i32 2, i32 4
  %add.ptr.i.i17 = getelementptr inbounds %"struct.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::cell", ptr %call.i.i.i.i721, i64 8
  %m_next_cell.i.i18 = getelementptr inbounds %"struct.polynomial::cache::imp", ptr %this, i64 0, i32 2, i32 8
  store ptr %add.ptr.i.i17, ptr %m_next_cell.i.i18, align 8
  %m_free_cell.i.i19 = getelementptr inbounds %"struct.polynomial::cache::imp", ptr %this, i64 0, i32 2, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_free_cell.i.i19, i8 0, i64 16, i1 false)
  store <4 x i32> <i32 8, i32 0, i32 0, i32 0>, ptr %m_slots.i.i14, align 4
  %m_factor_cache = getelementptr inbounds %"struct.polynomial::cache::imp", ptr %this, i64 0, i32 3
  %m_init_slots.i22 = getelementptr inbounds %"struct.polynomial::cache::imp", ptr %this, i64 0, i32 3, i32 2
  store i32 8, ptr %m_init_slots.i22, align 4
  %m_init_cellar.i23 = getelementptr inbounds %"struct.polynomial::cache::imp", ptr %this, i64 0, i32 3, i32 3
  store i32 2, ptr %m_init_cellar.i23, align 8
  %m_capacity.i.i24 = getelementptr inbounds %"struct.polynomial::cache::imp", ptr %this, i64 0, i32 3, i32 1
  store i32 10, ptr %m_capacity.i.i24, align 8
  %call.i.i.i.i2539 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 160)
          to label %for.body.i.i.i.i26 unwind label %lpad9

for.body.i.i.i.i26:                               ; preds = %invoke.cont, %for.body.i.i.i.i26
  %i.07.i.i.i.i27 = phi i32 [ %inc.i.i.i.i29, %for.body.i.i.i.i26 ], [ 0, %invoke.cont ]
  %curr.06.i.i.i.i28 = phi ptr [ %incdec.ptr.i.i.i.i30, %for.body.i.i.i.i26 ], [ %call.i.i.i.i2539, %invoke.cont ]
  store i64 1, ptr %curr.06.i.i.i.i28, align 8
  %inc.i.i.i.i29 = add nuw nsw i32 %i.07.i.i.i.i27, 1
  %incdec.ptr.i.i.i.i30 = getelementptr inbounds %"struct.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::cell", ptr %curr.06.i.i.i.i28, i64 1
  %exitcond.not.i.i.i.i31 = icmp eq i32 %inc.i.i.i.i29, 10
  br i1 %exitcond.not.i.i.i.i31, label %invoke.cont13, label %for.body.i.i.i.i26, !llvm.loop !7

invoke.cont13:                                    ; preds = %for.body.i.i.i.i26
  store ptr %call.i.i.i.i2539, ptr %m_factor_cache, align 8
  %m_slots.i.i32 = getelementptr inbounds %"struct.polynomial::cache::imp", ptr %this, i64 0, i32 3, i32 4
  %add.ptr.i.i35 = getelementptr inbounds %"struct.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::cell", ptr %call.i.i.i.i2539, i64 8
  %m_next_cell.i.i36 = getelementptr inbounds %"struct.polynomial::cache::imp", ptr %this, i64 0, i32 3, i32 8
  store ptr %add.ptr.i.i35, ptr %m_next_cell.i.i36, align 8
  %m_free_cell.i.i37 = getelementptr inbounds %"struct.polynomial::cache::imp", ptr %this, i64 0, i32 3, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_free_cell.i.i37, i8 0, i64 16, i1 false)
  store <4 x i32> <i32 8, i32 0, i32 0, i32 0>, ptr %m_slots.i.i32, align 4
  %m_cached_polys = getelementptr inbounds %"struct.polynomial::cache::imp", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %this, align 8
  store ptr %1, ptr %m_cached_polys, align 8
  %m_nodes.i.i = getelementptr inbounds %"struct.polynomial::cache::imp", ptr %this, i64 0, i32 4, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_nodes.i.i, i8 0, i64 16, i1 false)
  %call = invoke noundef nonnull align 8 dereferenceable(520) ptr @_ZNK10polynomial7manager9allocatorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont13
  %m_allocator = getelementptr inbounds %"struct.polynomial::cache::imp", ptr %this, i64 0, i32 6
  store ptr %call, ptr %m_allocator, align 8
  ret void

lpad:                                             ; preds = %_ZN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEEC2ERKS3_RKS4_jj.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad9:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad17:                                           ; preds = %invoke.cont13
  %4 = landingpad { ptr, i32 }
          cleanup
  %m_in_cache = getelementptr inbounds %"struct.polynomial::cache::imp", ptr %this, i64 0, i32 5
  tail call void @_ZN7svectorIcjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_in_cache) #12
  tail call void @_ZN10ref_vectorIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_cached_polys) #12
  tail call void @_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %m_factor_cache) #12
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %lpad17, %lpad9
  %.pn.pn = phi { ptr, i32 } [ %4, %lpad17 ], [ %3, %lpad9 ]
  tail call void @_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %m_psc_chain_cache) #12
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup20, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup20 ], [ %2, %lpad ]
  tail call void @_ZN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %m_poly_table) #12
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10polynomial5cacheD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void @_ZN10polynomial5cache3impD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #12
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.end.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10polynomial5cache1mEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #6 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %0, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10polynomial5cache9mk_uniqueEPNS_10polynomialE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef %p) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef ptr @_ZN10polynomial5cache3imp9mk_uniqueEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %p)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10polynomial5cache3imp9mk_uniqueEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(248) %this, ptr noundef %p) local_unnamed_addr #3 comdat align 2 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %m_in_cache = getelementptr inbounds %"struct.polynomial::cache::imp", ptr %this, i64 0, i32 5
  %call.i = tail call noundef i32 @_ZN10polynomial7manager2idEPKNS_10polynomialE(ptr noundef %p)
  %0 = load ptr, ptr %m_in_cache, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.end, label %_ZNK6vectorIcLb0EjE3getEjRKc.exit

_ZNK6vectorIcLb0EjE3getEjRKc.exit:                ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not.i = icmp ugt i32 %1, %call.i
  br i1 %cmp.not.i, label %_ZNK6vectorIcLb0EjE3getEjRKc.exit.cont, label %if.end

_ZNK6vectorIcLb0EjE3getEjRKc.exit.cont:           ; preds = %_ZNK6vectorIcLb0EjE3getEjRKc.exit
  %idxprom.i = zext i32 %call.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 %idxprom.i
  %.then.val = load i8, ptr %arrayidx.i, align 1
  %tobool.not = icmp eq i8 %.then.val, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry, %_ZNK6vectorIcLb0EjE3getEjRKc.exit, %_ZNK6vectorIcLb0EjE3getEjRKc.exit.cont
  %m_poly_table = getelementptr inbounds %"struct.polynomial::cache::imp", ptr %this, i64 0, i32 1
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE19insert_if_not_thereERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %m_poly_table, ptr noundef nonnull align 8 dereferenceable(8) %p.addr)
  %2 = load ptr, ptr %call3, align 8
  %3 = load ptr, ptr %p.addr, align 8
  %cmp = icmp eq ptr %3, %2
  br i1 %cmp, label %if.then4, label %return

if.then4:                                         ; preds = %if.end
  %m_cached_polys = getelementptr inbounds %"struct.polynomial::cache::imp", ptr %this, i64 0, i32 4
  %4 = load ptr, ptr %m_cached_polys, align 8
  call void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %2)
  %m_nodes.i = getelementptr inbounds %"struct.polynomial::cache::imp", ptr %this, i64 0, i32 4, i32 0, i32 1
  %5 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i4 = icmp eq ptr %5, null
  br i1 %cmp.i.i4, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then4
  %arrayidx.i.i5 = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i5, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  %7 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %6, %7
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.then4
  call void @_ZN6vectorIPN10polynomial10polynomialELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %8 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %6, %lor.lhs.false.i.i ]
  %9 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %5, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %8 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %9, i64 %idx.ext.i.i
  store ptr %2, ptr %add.ptr.i.i, align 8
  %10 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %11, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %call.i6 = call noundef i32 @_ZN10polynomial7manager2idEPKNS_10polynomialE(ptr noundef %2)
  %12 = load ptr, ptr %m_in_cache, align 8
  %cmp.i.i7 = icmp eq ptr %12, null
  br i1 %cmp.i.i7, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i

_ZNK6vectorIcLb0EjE4sizeEv.exit.i:                ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit
  %arrayidx.i.i8 = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i.i8, align 4
  %cmp.not.i9 = icmp ugt i32 %13, %call.i6
  br i1 %cmp.not.i9, label %_ZN6vectorIcLb0EjE4setxEjRKcS2_.exit, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i:              ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit
  %add6.i = add i32 %call.i6, 1
  %cmp.not.not.i.i = icmp eq i32 %add6.i, 0
  br i1 %cmp.not.not.i.i, label %_ZN6vectorIcLb0EjE4setxEjRKcS2_.exit, label %while.cond.i.i.preheader

_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i:       ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i
  %add.i = add i32 %call.i6, 1
  %cmp.not15.i.i = icmp ult i32 %13, %add.i
  br i1 %cmp.not15.i.i, label %while.cond.i.i.preheader, label %if.then.i.i.i

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i
  %add8.i.ph = phi i32 [ %add.i, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i ], [ %add6.i, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i ]
  %.ph = phi ptr [ %12, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i ]
  %retval.0.i16.i.i.ph = phi i32 [ %13, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i ]
  br label %while.cond.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i
  store i32 %add.i, ptr %arrayidx.i.i8, align 4
  br label %_ZN6vectorIcLb0EjE4setxEjRKcS2_.exit

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %14 = phi ptr [ %.pr.pre.i.i, %while.body.i.i ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %14, null
  br i1 %cmp.i10.i.i, label %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %14, i64 -2
  %15 = load i32, ptr %arrayidx.i12.i.i, align 4
  br label %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i:          ; preds = %if.end.i11.i.i, %while.cond.i.i
  %retval.0.i13.i.i = phi i32 [ %15, %if.end.i11.i.i ], [ 0, %while.cond.i.i ]
  %cmp3.i.i = icmp ult i32 %retval.0.i13.i.i, %add8.i.ph
  br i1 %cmp3.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i
  call void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_in_cache)
  %.pr.pre.i.i = load ptr, ptr %m_in_cache, align 8
  br label %while.cond.i.i, !llvm.loop !8

while.end.i.i:                                    ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i
  %arrayidx.i3.i = getelementptr inbounds i32, ptr %14, i64 -1
  store i32 %add8.i.ph, ptr %arrayidx.i3.i, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add8.i.ph
  br i1 %cmp8.not17.i.i, label %_ZN6vectorIcLb0EjE4setxEjRKcS2_.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext i32 %add8.i.ph to i64
  %16 = load ptr, ptr %m_in_cache, align 8
  %idx.ext.i.i12 = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i13 = getelementptr i8, ptr %16, i64 %idx.ext.i.i12
  %17 = sub nsw i64 %idx.ext6.i.i, %idx.ext.i.i12
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i.i13, i8 0, i64 %17, i1 false)
  br label %_ZN6vectorIcLb0EjE4setxEjRKcS2_.exit

_ZN6vectorIcLb0EjE4setxEjRKcS2_.exit:             ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i, %if.then.i.i.i, %while.end.i.i, %for.body.preheader.i.i
  %18 = load ptr, ptr %m_in_cache, align 8
  %idxprom.i10 = zext i32 %call.i6 to i64
  %arrayidx.i11 = getelementptr inbounds i8, ptr %18, i64 %idxprom.i10
  store i8 1, ptr %arrayidx.i11, align 1
  br label %return

return:                                           ; preds = %_ZNK6vectorIcLb0EjE3getEjRKc.exit.cont, %if.end, %_ZN6vectorIcLb0EjE4setxEjRKcS2_.exit
  %retval.0 = phi ptr [ %2, %_ZN6vectorIcLb0EjE4setxEjRKcS2_.exit ], [ %2, %if.end ], [ %p, %_ZNK6vectorIcLb0EjE3getEjRKc.exit.cont ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10polynomial5cache9psc_chainEPKNS_10polynomialES3_jR10ref_vectorIS1_NS_7managerEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef %q, i32 noundef %x, ptr noundef nonnull align 8 dereferenceable(16) %S) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN10polynomial5cache3imp9psc_chainEPNS_10polynomialES3_jR10ref_vectorIS2_NS_7managerEE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %p, ptr noundef %q, i32 noundef %x, ptr noundef nonnull align 8 dereferenceable(16) %S)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10polynomial5cache3imp9psc_chainEPNS_10polynomialES3_jR10ref_vectorIS2_NS_7managerEE(ptr noundef nonnull align 8 dereferenceable(248) %this, ptr noundef %p, ptr noundef %q, i32 noundef %x, ptr noundef nonnull align 8 dereferenceable(16) %S) local_unnamed_addr #3 comdat align 2 {
entry:
  %entry6 = alloca ptr, align 8
  %call = tail call noundef ptr @_ZN10polynomial5cache3imp9mk_uniqueEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(248) %this, ptr noundef %p)
  %call2 = tail call noundef ptr @_ZN10polynomial5cache3imp9mk_uniqueEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(248) %this, ptr noundef %q)
  %call.i = tail call noundef i32 @_ZN10polynomial7manager2idEPKNS_10polynomialE(ptr noundef %call)
  %call.i25 = tail call noundef i32 @_ZN10polynomial7manager2idEPKNS_10polynomialE(ptr noundef %call2)
  %add.i.i = add i32 %call.i, 2127912214
  %shl.i.i = shl i32 %call.i, 12
  %add1.i.i = add i32 %add.i.i, %shl.i.i
  %shr.i.i = lshr i32 %add1.i.i, 19
  %0 = xor i32 %add1.i.i, %shr.i.i
  %xor2.i.i = xor i32 %0, -949894596
  %add3.i.i = add i32 %xor2.i.i, 374761393
  %shl4.i.i = shl i32 %xor2.i.i, 5
  %add5.i.i = add i32 %add3.i.i, %shl4.i.i
  %add6.i.i = add i32 %add5.i.i, -744332180
  %shl7.i.i = shl i32 %add5.i.i, 9
  %xor8.i.i = xor i32 %add6.i.i, %shl7.i.i
  %add9.i.i = add i32 %xor8.i.i, -42973499
  %shl10.i.i = shl i32 %xor8.i.i, 3
  %add11.i.i = add i32 %add9.i.i, %shl10.i.i
  %shr13.i.i = lshr i32 %add11.i.i, 16
  %1 = xor i32 %add11.i.i, %shr13.i.i
  %xor14.i.i = xor i32 %1, -1252372727
  %add.i1.i = add i32 %call.i25, 2127912214
  %shl.i2.i = shl i32 %call.i25, 12
  %add1.i3.i = add i32 %add.i1.i, %shl.i2.i
  %shr.i4.i = lshr i32 %add1.i3.i, 19
  %2 = xor i32 %add1.i3.i, %shr.i4.i
  %xor2.i5.i = xor i32 %2, -949894596
  %add3.i6.i = add i32 %xor2.i5.i, 374761393
  %shl4.i7.i = shl i32 %xor2.i5.i, 5
  %add5.i8.i = add i32 %add3.i6.i, %shl4.i7.i
  %add6.i9.i = add i32 %add5.i8.i, -744332180
  %shl7.i10.i = shl i32 %add5.i8.i, 9
  %xor8.i11.i = xor i32 %add6.i9.i, %shl7.i10.i
  %add9.i12.i = add i32 %xor8.i11.i, -42973499
  %shl10.i13.i = shl i32 %xor8.i11.i, 3
  %add11.i14.i = add i32 %add9.i12.i, %shl10.i13.i
  %shr13.i15.i = lshr i32 %add11.i14.i, 16
  %3 = xor i32 %add11.i14.i, %shr13.i15.i
  %xor14.i16.i = xor i32 %3, -1252372727
  %sub.i.i = sub i32 %xor14.i16.i, %xor14.i.i
  %shl.i17.i = shl i32 %xor14.i.i, 8
  %xor.i.i = xor i32 %sub.i.i, %shl.i17.i
  %sub1.i.i = sub i32 %xor14.i.i, %xor.i.i
  %shl2.i.i = shl i32 %sub1.i.i, 16
  %xor3.i.i = xor i32 %shl2.i.i, %xor.i.i
  %sub4.i.i = sub i32 %xor3.i.i, %sub1.i.i
  %shl5.i.i = shl i32 %sub1.i.i, 10
  %xor6.i.i = xor i32 %sub4.i.i, %shl5.i.i
  %m_allocator = getelementptr inbounds %"struct.polynomial::cache::imp", ptr %this, i64 0, i32 6
  %4 = load ptr, ptr %m_allocator, align 8
  %call7 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %4, i64 noundef 40)
  store ptr %call, ptr %call7, align 8
  %m_q.i = getelementptr inbounds %"struct.polynomial::psc_chain_entry", ptr %call7, i64 0, i32 1
  store ptr %call2, ptr %m_q.i, align 8
  %m_x.i = getelementptr inbounds %"struct.polynomial::psc_chain_entry", ptr %call7, i64 0, i32 2
  store i32 %x, ptr %m_x.i, align 8
  %m_hash.i = getelementptr inbounds %"struct.polynomial::psc_chain_entry", ptr %call7, i64 0, i32 3
  store i32 %xor6.i.i, ptr %m_hash.i, align 4
  %m_result_sz.i = getelementptr inbounds %"struct.polynomial::psc_chain_entry", ptr %call7, i64 0, i32 4
  store i32 0, ptr %m_result_sz.i, align 8
  %m_result.i = getelementptr inbounds %"struct.polynomial::psc_chain_entry", ptr %call7, i64 0, i32 5
  store ptr null, ptr %m_result.i, align 8
  store ptr %call7, ptr %entry6, align 8
  %m_psc_chain_cache = getelementptr inbounds %"struct.polynomial::cache::imp", ptr %this, i64 0, i32 2
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE19insert_if_not_thereERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %m_psc_chain_cache, ptr noundef nonnull align 8 dereferenceable(8) %entry6)
  %5 = load ptr, ptr %call8, align 8
  %6 = load ptr, ptr %entry6, align 8
  %cmp.not = icmp eq ptr %6, %5
  %m_nodes.i30 = getelementptr inbounds %class.ref_vector_core, ptr %S, i64 0, i32 1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %m_allocator, align 8
  call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %7, i64 noundef 40, ptr noundef %6)
  %8 = load ptr, ptr %m_nodes.i30, align 8
  %cmp.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit, label %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i: ; preds = %if.then
  %arrayidx.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i, align 4
  %10 = zext i32 %9 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %8, i64 %10
  %cmp3.i.not.i = icmp eq i32 %9, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i, %for.body.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %8, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i ]
  %11 = load ptr, ptr %it.04.i.i, align 8
  %12 = load ptr, ptr %S, align 8
  call void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %11)
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i, !llvm.loop !9

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i: ; preds = %for.body.i.i
  %.pre.i = load ptr, ptr %m_nodes.i30, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i
  %13 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i ], [ %8, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %13, i64 -1
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit: ; preds = %if.then, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i, %if.then.i.i
  %m_result_sz = getelementptr inbounds %"struct.polynomial::psc_chain_entry", ptr %5, i64 0, i32 4
  %14 = load i32, ptr %m_result_sz, align 8
  %cmp1037.not = icmp eq i32 %14, 0
  br i1 %cmp1037.not, label %if.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit
  %m_result = getelementptr inbounds %"struct.polynomial::psc_chain_entry", ptr %5, i64 0, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit ]
  %15 = load ptr, ptr %m_result, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv
  %16 = load ptr, ptr %arrayidx, align 8
  %17 = load ptr, ptr %S, align 8
  call void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %16)
  %18 = load ptr, ptr %m_nodes.i30, align 8
  %cmp.i.i27 = icmp eq ptr %18, null
  br i1 %cmp.i.i27, label %if.then.i.i29, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body
  %arrayidx.i.i28 = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx.i.i28, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %18, i64 -2
  %20 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %19, %20
  br i1 %cmp5.i.i, label %if.then.i.i29, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit

if.then.i.i29:                                    ; preds = %lor.lhs.false.i.i, %for.body
  call void @_ZN6vectorIPN10polynomial10polynomialELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i30)
  %.pre.i.i = load ptr, ptr %m_nodes.i30, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i29
  %21 = phi i32 [ %.pre1.i.i, %if.then.i.i29 ], [ %19, %lor.lhs.false.i.i ]
  %22 = phi ptr [ %.pre.i.i, %if.then.i.i29 ], [ %18, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %21 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %22, i64 %idx.ext.i.i
  store ptr %16, ptr %add.ptr.i.i, align 8
  %23 = load ptr, ptr %m_nodes.i30, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %24, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load i32, ptr %m_result_sz, align 8
  %26 = zext i32 %25 to i64
  %cmp10 = icmp ult i64 %indvars.iv.next, %26
  br i1 %cmp10, label %for.body, label %if.end, !llvm.loop !10

if.else:                                          ; preds = %entry
  %27 = load ptr, ptr %this, align 8
  call void @_ZN10polynomial7manager9psc_chainEPKNS_10polynomialES3_jR10ref_vectorIS1_S0_E(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %call, ptr noundef %call2, i32 noundef %x, ptr noundef nonnull align 8 dereferenceable(16) %S)
  %28 = load ptr, ptr %m_nodes.i30, align 8
  %cmp.i.i31 = icmp eq ptr %28, null
  br i1 %cmp.i.i31, label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else
  %arrayidx.i.i32 = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx.i.i32, align 4
  br label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit

_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit: ; preds = %if.else, %if.end.i.i
  %retval.0.i.i = phi i32 [ %29, %if.end.i.i ], [ 0, %if.else ]
  %30 = load ptr, ptr %entry6, align 8
  %m_result_sz13 = getelementptr inbounds %"struct.polynomial::psc_chain_entry", ptr %30, i64 0, i32 4
  store i32 %retval.0.i.i, ptr %m_result_sz13, align 8
  %31 = load ptr, ptr %m_allocator, align 8
  %conv = zext i32 %retval.0.i.i to i64
  %mul = shl nuw nsw i64 %conv, 3
  %call15 = call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %31, i64 noundef %mul)
  %32 = load ptr, ptr %entry6, align 8
  %m_result16 = getelementptr inbounds %"struct.polynomial::psc_chain_entry", ptr %32, i64 0, i32 5
  store ptr %call15, ptr %m_result16, align 8
  %cmp1939.not = icmp eq i32 %retval.0.i.i, 0
  br i1 %cmp1939.not, label %if.end, label %for.body20

for.body20:                                       ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit, %for.body20
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %for.body20 ], [ 0, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit ]
  %33 = load ptr, ptr %m_nodes.i30, align 8
  %arrayidx.i.i35 = getelementptr inbounds ptr, ptr %33, i64 %indvars.iv43
  %34 = load ptr, ptr %arrayidx.i.i35, align 8
  %call23 = call noundef ptr @_ZN10polynomial5cache3imp9mk_uniqueEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(248) %this, ptr noundef %34)
  %35 = load ptr, ptr %S, align 8
  call void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %call23)
  %36 = load ptr, ptr %m_nodes.i30, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %36, i64 %indvars.iv43
  %37 = load ptr, ptr %arrayidx.i.i.i, align 8
  %38 = load ptr, ptr %S, align 8
  call void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %37)
  %39 = load ptr, ptr %m_nodes.i30, align 8
  %arrayidx.i4.i.i = getelementptr inbounds ptr, ptr %39, i64 %indvars.iv43
  store ptr %call23, ptr %arrayidx.i4.i.i, align 8
  %40 = load ptr, ptr %entry6, align 8
  %m_result24 = getelementptr inbounds %"struct.polynomial::psc_chain_entry", ptr %40, i64 0, i32 5
  %41 = load ptr, ptr %m_result24, align 8
  %arrayidx26 = getelementptr inbounds ptr, ptr %41, i64 %indvars.iv43
  store ptr %call23, ptr %arrayidx26, align 8
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next44, %conv
  br i1 %exitcond.not, label %if.end, label %for.body20, !llvm.loop !11

if.end:                                           ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit, %for.body20, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10polynomial5cache6factorEPKNS_10polynomialER10ref_vectorIS1_NS_7managerEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(16) %distinct_factors) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN10polynomial5cache3imp6factorEPNS_10polynomialER10ref_vectorIS2_NS_7managerEE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(16) %distinct_factors)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10polynomial5cache3imp6factorEPNS_10polynomialER10ref_vectorIS2_NS_7managerEE(ptr noundef nonnull align 8 dereferenceable(248) %this, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(16) %distinct_factors) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %entry4 = alloca ptr, align 8
  %fs = alloca %"class.polynomial::manager::factors", align 8
  %ref.tmp = alloca %"struct.polynomial::factor_params", align 4
  %ref.tmp24 = alloca %class.obj_ref, align 8
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %distinct_factors, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit, label %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i, %for.body.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %0, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %distinct_factors, align 8
  tail call void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %3)
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i, !llvm.loop !9

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i: ; preds = %for.body.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i
  %5 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i ], [ %0, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %5, i64 -1
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit: ; preds = %entry, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i, %if.then.i.i
  %call = tail call noundef ptr @_ZN10polynomial5cache3imp9mk_uniqueEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(248) %this, ptr noundef %p)
  %call.i = tail call noundef i32 @_ZN10polynomial7manager2idEPKNS_10polynomialE(ptr noundef %call)
  %add.i = add i32 %call.i, 2127912214
  %shl.i = shl i32 %call.i, 12
  %add1.i = add i32 %add.i, %shl.i
  %shr.i = lshr i32 %add1.i, 19
  %6 = xor i32 %add1.i, %shr.i
  %xor2.i = xor i32 %6, -949894596
  %add3.i = add i32 %xor2.i, 374761393
  %shl4.i = shl i32 %xor2.i, 5
  %add5.i = add i32 %add3.i, %shl4.i
  %add6.i = add i32 %add5.i, -744332180
  %shl7.i = shl i32 %add5.i, 9
  %xor8.i = xor i32 %add6.i, %shl7.i
  %add9.i = add i32 %xor8.i, -42973499
  %shl10.i = shl i32 %xor8.i, 3
  %add11.i = add i32 %add9.i, %shl10.i
  %shr13.i = lshr i32 %add11.i, 16
  %7 = xor i32 %add11.i, %shr13.i
  %xor14.i = xor i32 %7, -1252372727
  %m_allocator = getelementptr inbounds %"struct.polynomial::cache::imp", ptr %this, i64 0, i32 6
  %8 = load ptr, ptr %m_allocator, align 8
  %call5 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %8, i64 noundef 24)
  store ptr %call, ptr %call5, align 8
  %m_hash.i = getelementptr inbounds %"struct.polynomial::factor_entry", ptr %call5, i64 0, i32 1
  store i32 %xor14.i, ptr %m_hash.i, align 8
  %m_result_sz.i = getelementptr inbounds %"struct.polynomial::factor_entry", ptr %call5, i64 0, i32 2
  store i32 0, ptr %m_result_sz.i, align 4
  %m_result.i = getelementptr inbounds %"struct.polynomial::factor_entry", ptr %call5, i64 0, i32 3
  store ptr null, ptr %m_result.i, align 8
  store ptr %call5, ptr %entry4, align 8
  %m_factor_cache = getelementptr inbounds %"struct.polynomial::cache::imp", ptr %this, i64 0, i32 3
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE19insert_if_not_thereERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %m_factor_cache, ptr noundef nonnull align 8 dereferenceable(8) %entry4)
  %9 = load ptr, ptr %call6, align 8
  %10 = load ptr, ptr %entry4, align 8
  %cmp.not = icmp eq ptr %10, %9
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit
  %11 = load ptr, ptr %m_allocator, align 8
  call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %11, i64 noundef 24, ptr noundef %10)
  %12 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i20 = icmp eq ptr %12, null
  br i1 %cmp.i.i20, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit34, label %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i21

_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i21: ; preds = %if.then
  %arrayidx.i.i22 = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i.i22, align 4
  %14 = zext i32 %13 to i64
  %add.ptr.i23 = getelementptr inbounds ptr, ptr %12, i64 %14
  %cmp3.i.not.i24 = icmp eq i32 %13, 0
  br i1 %cmp3.i.not.i24, label %if.then.i.i32, label %for.body.i.i25

for.body.i.i25:                                   ; preds = %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i21, %for.body.i.i25
  %it.04.i.i26 = phi ptr [ %incdec.ptr.i.i27, %for.body.i.i25 ], [ %12, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i21 ]
  %15 = load ptr, ptr %it.04.i.i26, align 8
  %16 = load ptr, ptr %distinct_factors, align 8
  call void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %15)
  %incdec.ptr.i.i27 = getelementptr inbounds ptr, ptr %it.04.i.i26, i64 1
  %cmp.i1.i28 = icmp ult ptr %incdec.ptr.i.i27, %add.ptr.i23
  br i1 %cmp.i1.i28, label %for.body.i.i25, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i29, !llvm.loop !9

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i29: ; preds = %for.body.i.i25
  %.pre.i30 = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i31 = icmp eq ptr %.pre.i30, null
  br i1 %tobool.not.i.i31, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit34, label %if.then.i.i32

if.then.i.i32:                                    ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i29, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i21
  %17 = phi ptr [ %.pre.i30, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i29 ], [ %12, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i21 ]
  %arrayidx.i2.i33 = getelementptr inbounds i32, ptr %17, i64 -1
  store i32 0, ptr %arrayidx.i2.i33, align 4
  br label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit34

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit34: ; preds = %if.then, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i29, %if.then.i.i32
  %m_result_sz = getelementptr inbounds %"struct.polynomial::factor_entry", ptr %9, i64 0, i32 2
  %18 = load i32, ptr %m_result_sz, align 4
  %cmp861.not = icmp eq i32 %18, 0
  br i1 %cmp861.not, label %if.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit34
  %m_result = getelementptr inbounds %"struct.polynomial::factor_entry", ptr %9, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit ]
  %19 = load ptr, ptr %m_result, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %19, i64 %indvars.iv
  %20 = load ptr, ptr %arrayidx, align 8
  %21 = load ptr, ptr %distinct_factors, align 8
  call void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %20)
  %22 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i36 = icmp eq ptr %22, null
  br i1 %cmp.i.i36, label %if.then.i.i38, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body
  %arrayidx.i.i37 = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx.i.i37, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %22, i64 -2
  %24 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %23, %24
  br i1 %cmp5.i.i, label %if.then.i.i38, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit

if.then.i.i38:                                    ; preds = %lor.lhs.false.i.i, %for.body
  call void @_ZN6vectorIPN10polynomial10polynomialELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i38
  %25 = phi i32 [ %.pre1.i.i, %if.then.i.i38 ], [ %23, %lor.lhs.false.i.i ]
  %26 = phi ptr [ %.pre.i.i, %if.then.i.i38 ], [ %22, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %25 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %26, i64 %idx.ext.i.i
  store ptr %20, ptr %add.ptr.i.i, align 8
  %27 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %28, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %m_result_sz, align 4
  %30 = zext i32 %29 to i64
  %cmp8 = icmp ult i64 %indvars.iv.next, %30
  br i1 %cmp8, label %for.body, label %if.end, !llvm.loop !12

if.else:                                          ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit
  %31 = load ptr, ptr %this, align 8
  call void @_ZN10polynomial7manager7factorsC1ERS0_(ptr noundef nonnull align 8 dereferenceable(44) %fs, ptr noundef nonnull align 8 dereferenceable(8) %31)
  %32 = load ptr, ptr %this, align 8
  invoke void @_ZN10polynomial13factor_paramsC1Ev(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.else
  invoke void @_ZN10polynomial7manager6factorEPKNS_10polynomialERNS0_7factorsERKNS_13factor_paramsE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(44) %fs, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp)
          to label %invoke.cont11 unwind label %lpad.loopexit.split-lp

invoke.cont11:                                    ; preds = %invoke.cont
  %33 = load ptr, ptr %fs, align 8
  %cmp.i.i39 = icmp eq ptr %33, null
  br i1 %cmp.i.i39, label %invoke.cont12, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont11
  %arrayidx.i.i40 = getelementptr inbounds i32, ptr %33, i64 -1
  %34 = load i32, ptr %arrayidx.i.i40, align 4
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %if.end.i.i, %invoke.cont11
  %retval.0.i.i = phi i32 [ %34, %if.end.i.i ], [ 0, %invoke.cont11 ]
  %35 = load ptr, ptr %entry4, align 8
  %m_result_sz14 = getelementptr inbounds %"struct.polynomial::factor_entry", ptr %35, i64 0, i32 2
  store i32 %retval.0.i.i, ptr %m_result_sz14, align 4
  %36 = load ptr, ptr %m_allocator, align 8
  %conv = zext i32 %retval.0.i.i to i64
  %mul = shl nuw nsw i64 %conv, 3
  %call17 = invoke noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %36, i64 noundef %mul)
          to label %invoke.cont16 unwind label %lpad.loopexit.split-lp

invoke.cont16:                                    ; preds = %invoke.cont12
  %37 = load ptr, ptr %entry4, align 8
  %m_result18 = getelementptr inbounds %"struct.polynomial::factor_entry", ptr %37, i64 0, i32 3
  store ptr %call17, ptr %m_result18, align 8
  %cmp2163.not = icmp eq i32 %retval.0.i.i, 0
  br i1 %cmp2163.not, label %for.end38, label %for.body22.lr.ph

for.body22.lr.ph:                                 ; preds = %invoke.cont16
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %ref.tmp24, i64 0, i32 1
  br label %for.body22

for.body22:                                       ; preds = %for.body22.lr.ph, %invoke.cont31
  %indvars.iv66 = phi i64 [ 0, %for.body22.lr.ph ], [ %indvars.iv.next67, %invoke.cont31 ]
  %38 = trunc i64 %indvars.iv66 to i32
  invoke void @_ZNK10polynomial7manager7factorsixEj(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(44) %fs, i32 noundef %38)
          to label %invoke.cont25 unwind label %lpad.loopexit

invoke.cont25:                                    ; preds = %for.body22
  %39 = load ptr, ptr %ref.tmp24, align 8
  %call30 = invoke noundef ptr @_ZN10polynomial5cache3imp9mk_uniqueEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(248) %this, ptr noundef %39)
          to label %invoke.cont29 unwind label %lpad26

invoke.cont29:                                    ; preds = %invoke.cont25
  %40 = load ptr, ptr %ref.tmp24, align 8
  %tobool.not.i.i41 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i41, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, label %if.then.i.i42

if.then.i.i42:                                    ; preds = %invoke.cont29
  %41 = load ptr, ptr %m_manager.i.i, align 8
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull %40)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i42
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #13
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit: ; preds = %invoke.cont29, %if.then.i.i42
  %44 = load ptr, ptr %distinct_factors, align 8
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %call30)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit
  %45 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i44 = icmp eq ptr %45, null
  br i1 %cmp.i.i44, label %if.then.i.i53, label %lor.lhs.false.i.i45

lor.lhs.false.i.i45:                              ; preds = %.noexc
  %arrayidx.i.i46 = getelementptr inbounds i32, ptr %45, i64 -1
  %46 = load i32, ptr %arrayidx.i.i46, align 4
  %arrayidx4.i.i47 = getelementptr inbounds i32, ptr %45, i64 -2
  %47 = load i32, ptr %arrayidx4.i.i47, align 4
  %cmp5.i.i48 = icmp eq i32 %46, %47
  br i1 %cmp5.i.i48, label %if.then.i.i53, label %invoke.cont31

if.then.i.i53:                                    ; preds = %lor.lhs.false.i.i45, %.noexc
  invoke void @_ZN6vectorIPN10polynomial10polynomialELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc57 unwind label %lpad.loopexit

.noexc57:                                         ; preds = %if.then.i.i53
  %.pre.i.i54 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i55 = getelementptr inbounds i32, ptr %.pre.i.i54, i64 -1
  %.pre1.i.i56 = load i32, ptr %arrayidx8.phi.trans.insert.i.i55, align 4
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %.noexc57, %lor.lhs.false.i.i45
  %48 = phi i32 [ %.pre1.i.i56, %.noexc57 ], [ %46, %lor.lhs.false.i.i45 ]
  %49 = phi ptr [ %.pre.i.i54, %.noexc57 ], [ %45, %lor.lhs.false.i.i45 ]
  %idx.ext.i.i49 = zext i32 %48 to i64
  %add.ptr.i.i50 = getelementptr inbounds ptr, ptr %49, i64 %idx.ext.i.i49
  store ptr %call30, ptr %add.ptr.i.i50, align 8
  %50 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i51 = getelementptr inbounds i32, ptr %50, i64 -1
  %51 = load i32, ptr %arrayidx10.i.i51, align 4
  %inc.i.i52 = add i32 %51, 1
  store i32 %inc.i.i52, ptr %arrayidx10.i.i51, align 4
  %52 = load ptr, ptr %entry4, align 8
  %m_result33 = getelementptr inbounds %"struct.polynomial::factor_entry", ptr %52, i64 0, i32 3
  %53 = load ptr, ptr %m_result33, align 8
  %arrayidx35 = getelementptr inbounds ptr, ptr %53, i64 %indvars.iv66
  store ptr %call30, ptr %arrayidx35, align 8
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next67, %conv
  br i1 %exitcond.not, label %for.end38, label %for.body22, !llvm.loop !13

lpad.loopexit:                                    ; preds = %for.body22, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, %if.then.i.i53
  %lpad.loopexit59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %if.else, %invoke.cont, %invoke.cont12
  %lpad.loopexit.split-lp60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad26:                                           ; preds = %invoke.cont25
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24) #12
  br label %ehcleanup

for.end38:                                        ; preds = %invoke.cont31, %invoke.cont16
  call void @_ZN10polynomial7manager7factorsD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %fs) #12
  br label %if.end

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad26
  %.pn = phi { ptr, i32 } [ %54, %lpad26 ], [ %lpad.loopexit59, %lpad.loopexit ], [ %lpad.loopexit.split-lp60, %lpad.loopexit.split-lp ]
  call void @_ZN10polynomial7manager7factorsD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %fs) #12
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit34, %for.end38
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10polynomial5cache5resetEv(ptr nocapture noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 align 2 {
_Z7deallocIN10polynomial5cache3impEEvPT_.exit:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %0, align 8
  tail call void @_ZN10polynomial5cache3impD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #12
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
  %call2 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 248)
  tail call void @_ZN10polynomial5cache3impC2ERNS_7managerE(ptr noundef nonnull align 8 dereferenceable(248) %call2, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %call2, ptr %this, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(520) ptr @_ZNK10polynomial7manager9allocatorEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIcjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIcLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIcLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable

_ZN6vectorIcLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit, label %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i, %.noexc.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %.noexc.i ], [ %0, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %3)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !9

invoke.cont8.i:                                   ; preds = %.noexc.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8.i, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i
  %5 = phi ptr [ %.pre.i, %invoke.cont8.i ], [ %0, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #13
  unreachable

terminate.lpad.i:                                 ; preds = %for.body.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #13
  unreachable

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %invoke.cont, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %for.cond.preheader.i.i
  ret void

terminate.lpad:                                   ; preds = %for.cond.preheader.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %invoke.cont, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %for.cond.preheader.i.i
  ret void

terminate.lpad:                                   ; preds = %for.cond.preheader.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_table.i = getelementptr inbounds %class.chashtable, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_table.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %invoke.cont, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %for.cond.preheader.i.i
  ret void

terminate.lpad:                                   ; preds = %for.cond.preheader.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE19insert_if_not_thereERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %d) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_free_cell.i = getelementptr inbounds %class.chashtable, ptr %this, i64 0, i32 11
  %0 = load ptr, ptr %m_free_cell.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNK10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE14has_free_cellsEv.exit, label %if.end

_ZNK10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE14has_free_cellsEv.exit: ; preds = %entry
  %m_next_cell.i = getelementptr inbounds %class.chashtable, ptr %this, i64 0, i32 10
  %1 = load ptr, ptr %m_next_cell.i, align 8
  %m_table.i = getelementptr inbounds %class.chashtable, ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %m_table.i, align 8
  %m_capacity.i = getelementptr inbounds %class.chashtable, ptr %this, i64 0, i32 3
  %3 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds %"struct.chashtable<polynomial::polynomial *, polynomial::poly_hash_proc, polynomial::poly_eq_proc>::cell", ptr %2, i64 %idx.ext.i
  %cmp2.i = icmp ult ptr %1, %add.ptr.i
  br i1 %cmp2.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE14has_free_cellsEv.exit
  tail call void @_ZN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(80) %this)
  br label %if.end

if.end:                                           ; preds = %entry, %if.then, %_ZNK10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE14has_free_cellsEv.exit
  %m_slots = getelementptr inbounds %class.chashtable, ptr %this, i64 0, i32 6
  %4 = load i32, ptr %m_slots, align 4
  %sub = add i32 %4, -1
  %5 = load ptr, ptr %d, align 8
  %6 = load ptr, ptr %this, align 8
  %call.i.i = tail call noundef i32 @_ZN10polynomial7manager4hashEPKNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %5)
  %and = and i32 %call.i.i, %sub
  %m_table = getelementptr inbounds %class.chashtable, ptr %this, i64 0, i32 2
  %7 = load ptr, ptr %m_table, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"struct.chashtable<polynomial::polynomial *, polynomial::poly_hash_proc, polynomial::poly_eq_proc>::cell", ptr %7, i64 %idx.ext
  %8 = load ptr, ptr %add.ptr, align 8
  %9 = ptrtoint ptr %8 to i64
  %and.i = and i64 %9, 7
  %cmp.i = icmp eq i64 %and.i, 1
  br i1 %cmp.i, label %if.then4, label %do.body.preheader

do.body.preheader:                                ; preds = %if.end
  %add.ptr.i16 = getelementptr inbounds i8, ptr %this, i64 8
  %m_collisions = getelementptr inbounds %class.chashtable, ptr %this, i64 0, i32 9
  br label %do.body

if.then4:                                         ; preds = %if.end
  %m_used_slots = getelementptr inbounds %class.chashtable, ptr %this, i64 0, i32 7
  %10 = load <2 x i32>, ptr %m_used_slots, align 8
  %11 = add <2 x i32> %10, <i32 1, i32 1>
  store <2 x i32> %11, ptr %m_used_slots, align 8
  %12 = load ptr, ptr %d, align 8
  %m_data = getelementptr inbounds %"struct.chashtable<polynomial::polynomial *, polynomial::poly_hash_proc, polynomial::poly_eq_proc>::cell", ptr %7, i64 %idx.ext, i32 1
  store ptr %12, ptr %m_data, align 8
  store ptr null, ptr %add.ptr, align 8
  br label %return

do.body:                                          ; preds = %do.body.preheader, %if.end11
  %it.0 = phi ptr [ %17, %if.end11 ], [ %add.ptr, %do.body.preheader ]
  %m_data7 = getelementptr inbounds %"struct.chashtable<polynomial::polynomial *, polynomial::poly_hash_proc, polynomial::poly_eq_proc>::cell", ptr %it.0, i64 0, i32 1
  %13 = load ptr, ptr %m_data7, align 8
  %14 = load ptr, ptr %d, align 8
  %15 = load ptr, ptr %add.ptr.i16, align 8
  %call.i.i17 = tail call noundef zeroext i1 @_ZN10polynomial7manager2eqEPKNS_10polynomialES3_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %13, ptr noundef %14)
  br i1 %call.i.i17, label %return.loopexit, label %if.end11

if.end11:                                         ; preds = %do.body
  %16 = load i32, ptr %m_collisions, align 8
  %inc12 = add i32 %16, 1
  store i32 %inc12, ptr %m_collisions, align 8
  %17 = load ptr, ptr %it.0, align 8
  %cmp.not = icmp eq ptr %17, null
  br i1 %cmp.not, label %do.end, label %do.body, !llvm.loop !14

do.end:                                           ; preds = %if.end11
  %m_size14 = getelementptr inbounds %class.chashtable, ptr %this, i64 0, i32 8
  %18 = load i32, ptr %m_size14, align 4
  %inc15 = add i32 %18, 1
  store i32 %inc15, ptr %m_size14, align 4
  %19 = load ptr, ptr %m_free_cell.i, align 8
  %cmp.not.i19 = icmp eq ptr %19, null
  br i1 %cmp.not.i19, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %do.end
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %m_free_cell.i, align 8
  br label %_ZN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE13get_free_cellEv.exit

if.else.i:                                        ; preds = %do.end
  %m_next_cell.i20 = getelementptr inbounds %class.chashtable, ptr %this, i64 0, i32 10
  %21 = load ptr, ptr %m_next_cell.i20, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.chashtable<polynomial::polynomial *, polynomial::poly_hash_proc, polynomial::poly_eq_proc>::cell", ptr %21, i64 1
  store ptr %incdec.ptr.i, ptr %m_next_cell.i20, align 8
  br label %_ZN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE13get_free_cellEv.exit

_ZN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE13get_free_cellEv.exit: ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi ptr [ %19, %if.then.i ], [ %21, %if.else.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, i64 16, i1 false)
  %22 = load ptr, ptr %d, align 8
  %m_data17 = getelementptr inbounds %"struct.chashtable<polynomial::polynomial *, polynomial::poly_hash_proc, polynomial::poly_eq_proc>::cell", ptr %7, i64 %idx.ext, i32 1
  store ptr %22, ptr %m_data17, align 8
  store ptr %retval.0.i, ptr %add.ptr, align 8
  br label %return

return.loopexit:                                  ; preds = %do.body
  %m_data7.le = getelementptr inbounds %"struct.chashtable<polynomial::polynomial *, polynomial::poly_hash_proc, polynomial::poly_eq_proc>::cell", ptr %it.0, i64 0, i32 1
  br label %return

return:                                           ; preds = %return.loopexit, %_ZN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE13get_free_cellEv.exit, %if.then4
  %retval.0 = phi ptr [ %m_data, %if.then4 ], [ %m_data17, %_ZN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE13get_free_cellEv.exit ], [ %m_data7.le, %return.loopexit ]
  ret ptr %retval.0
}

declare noundef i32 @_ZN10polynomial7manager2idEPKNS_10polynomialE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.chashtable, ptr %this, i64 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  %m_slots = getelementptr inbounds %class.chashtable, ptr %this, i64 0, i32 6
  %1 = load i32, ptr %m_slots, align 4
  %sub = sub i32 %0, %1
  %mul = shl i32 %1, 1
  %m_table = getelementptr inbounds %class.chashtable, ptr %this, i64 0, i32 2
  %m_used_slots = getelementptr inbounds %class.chashtable, ptr %this, i64 0, i32 7
  %sub.i = add i32 %mul, -1
  %idx.ext2.i = zext i32 %mul to i64
  br label %while.body

while.body:                                       ; preds = %while.body.backedge, %entry
  %new_cellar.0.in = phi i32 [ %sub, %entry ], [ %new_cellar.0, %while.body.backedge ]
  %new_cellar.0 = shl i32 %new_cellar.0.in, 1
  %add = add i32 %new_cellar.0, %mul
  %conv.i.i = zext i32 %add to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %add, 0
  br i1 %cmp5.not.i.i, label %_ZN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE11alloc_tableEj.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %while.body, %for.body.i.i
  %i.07.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %while.body ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i.i, %while.body ]
  store i64 1, ptr %curr.06.i.i, align 8
  %inc.i.i = add nuw i32 %i.07.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds %"struct.chashtable<polynomial::polynomial *, polynomial::poly_hash_proc, polynomial::poly_eq_proc>::cell", ptr %curr.06.i.i, i64 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %add
  br i1 %exitcond.not.i.i, label %_ZN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE11alloc_tableEj.exit, label %for.body.i.i, !llvm.loop !4

_ZN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE11alloc_tableEj.exit: ; preds = %for.body.i.i, %while.body
  %2 = load ptr, ptr %m_table, align 8
  %3 = load i32, ptr %m_slots, align 4
  store i32 0, ptr %m_used_slots, align 8
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds %"struct.chashtable<polynomial::polynomial *, polynomial::poly_hash_proc, polynomial::poly_eq_proc>::cell", ptr %2, i64 %idx.ext.i
  %add.ptr3.i = getelementptr inbounds %"struct.chashtable<polynomial::polynomial *, polynomial::poly_hash_proc, polynomial::poly_eq_proc>::cell", ptr %call.i.i, i64 %idx.ext2.i
  %add.ptr5.i = getelementptr inbounds %"struct.chashtable<polynomial::polynomial *, polynomial::poly_hash_proc, polynomial::poly_eq_proc>::cell", ptr %call.i.i, i64 %conv.i.i
  %cmp.not26.i = icmp eq i32 %3, 0
  br i1 %cmp.not26.i, label %_ZN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE10copy_tableEPNS5_4cellEjjS7_jjRj.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE11alloc_tableEj.exit, %for.inc.i
  %target_cellar.028.i = phi ptr [ %target_cellar.3.i, %for.inc.i ], [ %add.ptr3.i, %_ZN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE11alloc_tableEj.exit ]
  %source_it.027.i = phi ptr [ %incdec.ptr22.i, %for.inc.i ], [ %2, %_ZN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE11alloc_tableEj.exit ]
  %4 = load ptr, ptr %source_it.027.i, align 8
  %5 = ptrtoint ptr %4 to i64
  %and.i.i = and i64 %5, 7
  %cmp.i.i = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i, label %for.inc.i, label %do.body.i

do.body.i:                                        ; preds = %for.body.i, %if.end18.i
  %list_it.0.i = phi ptr [ %13, %if.end18.i ], [ %source_it.027.i, %for.body.i ]
  %target_cellar.1.i = phi ptr [ %target_cellar.2.i, %if.end18.i ], [ %target_cellar.028.i, %for.body.i ]
  %m_data.i = getelementptr inbounds %"struct.chashtable<polynomial::polynomial *, polynomial::poly_hash_proc, polynomial::poly_eq_proc>::cell", ptr %list_it.0.i, i64 0, i32 1
  %6 = load ptr, ptr %m_data.i, align 8
  %7 = load ptr, ptr %this, align 8
  %call.i.i.i = tail call noundef i32 @_ZN10polynomial7manager4hashEPKNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %6)
  %and.i = and i32 %call.i.i.i, %sub.i
  %idx.ext7.i = zext i32 %and.i to i64
  %add.ptr8.i = getelementptr inbounds %"struct.chashtable<polynomial::polynomial *, polynomial::poly_hash_proc, polynomial::poly_eq_proc>::cell", ptr %call.i.i, i64 %idx.ext7.i
  %8 = load ptr, ptr %add.ptr8.i, align 8
  %9 = ptrtoint ptr %8 to i64
  %and.i22.i = and i64 %9, 7
  %cmp.i23.i = icmp eq i64 %and.i22.i, 1
  br i1 %cmp.i23.i, label %if.then10.i, label %if.else.i

if.then10.i:                                      ; preds = %do.body.i
  %10 = load ptr, ptr %m_data.i, align 8
  %m_data12.i = getelementptr inbounds %"struct.chashtable<polynomial::polynomial *, polynomial::poly_hash_proc, polynomial::poly_eq_proc>::cell", ptr %call.i.i, i64 %idx.ext7.i, i32 1
  store ptr %10, ptr %m_data12.i, align 8
  store ptr null, ptr %add.ptr8.i, align 8
  %11 = load i32, ptr %m_used_slots, align 8
  %inc.i = add i32 %11, 1
  store i32 %inc.i, ptr %m_used_slots, align 8
  br label %if.end18.i

if.else.i:                                        ; preds = %do.body.i
  %cmp13.i = icmp eq ptr %target_cellar.1.i, %add.ptr5.i
  br i1 %cmp13.i, label %for.cond.preheader.i, label %if.end.i

if.end.i:                                         ; preds = %if.else.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_cellar.1.i, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr8.i, i64 16, i1 false)
  %12 = load ptr, ptr %m_data.i, align 8
  %m_data16.i = getelementptr inbounds %"struct.chashtable<polynomial::polynomial *, polynomial::poly_hash_proc, polynomial::poly_eq_proc>::cell", ptr %call.i.i, i64 %idx.ext7.i, i32 1
  store ptr %12, ptr %m_data16.i, align 8
  store ptr %target_cellar.1.i, ptr %add.ptr8.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.chashtable<polynomial::polynomial *, polynomial::poly_hash_proc, polynomial::poly_eq_proc>::cell", ptr %target_cellar.1.i, i64 1
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.end.i, %if.then10.i
  %target_cellar.2.i = phi ptr [ %target_cellar.1.i, %if.then10.i ], [ %incdec.ptr.i, %if.end.i ]
  %13 = load ptr, ptr %list_it.0.i, align 8
  %cmp20.not.i = icmp eq ptr %13, null
  br i1 %cmp20.not.i, label %for.inc.i, label %do.body.i, !llvm.loop !15

for.inc.i:                                        ; preds = %if.end18.i, %for.body.i
  %target_cellar.3.i = phi ptr [ %target_cellar.028.i, %for.body.i ], [ %target_cellar.2.i, %if.end18.i ]
  %incdec.ptr22.i = getelementptr inbounds %"struct.chashtable<polynomial::polynomial *, polynomial::poly_hash_proc, polynomial::poly_eq_proc>::cell", ptr %source_it.027.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE10copy_tableEPNS5_4cellEjjS7_jjRj.exit, label %for.body.i, !llvm.loop !16

_ZN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE10copy_tableEPNS5_4cellEjjS7_jjRj.exit: ; preds = %for.inc.i, %_ZN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE11alloc_tableEj.exit
  %retval.0.i = phi ptr [ %add.ptr3.i, %_ZN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE11alloc_tableEj.exit ], [ %target_cellar.3.i, %for.inc.i ]
  %cmp.not = icmp eq ptr %retval.0.i, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE10copy_tableEPNS5_4cellEjjS7_jjRj.exit
  %14 = load ptr, ptr %m_table, align 8
  %cmp.i.i10 = icmp eq ptr %14, null
  br i1 %cmp.i.i10, label %_ZN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %if.then
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
  br label %_ZN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE12delete_tableEv.exit

_ZN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE12delete_tableEv.exit: ; preds = %if.then, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %m_table, align 8
  store i32 %add, ptr %m_capacity, align 8
  store i32 %mul, ptr %m_slots, align 4
  %m_next_cell = getelementptr inbounds %class.chashtable, ptr %this, i64 0, i32 10
  store ptr %retval.0.i, ptr %m_next_cell, align 8
  %m_free_cell = getelementptr inbounds %class.chashtable, ptr %this, i64 0, i32 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_free_cell, i8 0, i64 16, i1 false)
  ret void

if.end:                                           ; preds = %_ZN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE10copy_tableEPNS5_4cellEjjS7_jjRj.exit
  %cmp.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i, label %while.body.backedge, label %for.cond.preheader.i

while.body.backedge:                              ; preds = %if.end, %for.cond.preheader.i
  br label %while.body, !llvm.loop !17

for.cond.preheader.i:                             ; preds = %if.else.i, %if.end
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call.i.i)
  br label %while.body.backedge
}

declare noundef i32 @_ZN10polynomial7manager4hashEPKNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN10polynomial7manager2eqEPKNS_10polynomialES3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN10polynomial10polynomialELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 3
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 3
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #14
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #12
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #12
  call void @__cxa_free_exception(ptr %exception) #12
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i32, ptr %call25, i64 2
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #14
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #12
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #12
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #12
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #12
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #12
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %narrow = add nuw i32 %shr, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  %add7 = add i32 %1, 8
  %cmp16.not = icmp ugt i32 %narrow, %add7
  %or.cond = select i1 %cmp15.not, i1 %cmp16.not, i1 false
  br i1 %or.cond, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #14
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #12
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #12
  call void @__cxa_free_exception(ptr %exception) #12
  br label %eh.resume

if.end:                                           ; preds = %if.else
  %conv24 = zext i32 %narrow to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i32, ptr %call25, i64 2
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE19insert_if_not_thereERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %d) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_free_cell.i = getelementptr inbounds %class.chashtable.0, ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %m_free_cell.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  %.pre21 = load ptr, ptr %this, align 8
  br i1 %cmp.not.i, label %_ZNK10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE14has_free_cellsEv.exit, label %if.end

_ZNK10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE14has_free_cellsEv.exit: ; preds = %entry
  %m_next_cell.i = getelementptr inbounds %class.chashtable.0, ptr %this, i64 0, i32 8
  %1 = load ptr, ptr %m_next_cell.i, align 8
  %m_capacity.i = getelementptr inbounds %class.chashtable.0, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"struct.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::cell", ptr %.pre21, i64 %idx.ext.i
  %cmp2.i = icmp ult ptr %1, %add.ptr.i
  br i1 %cmp2.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE14has_free_cellsEv.exit
  tail call void @_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %.pre = load ptr, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %entry, %if.then, %_ZNK10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE14has_free_cellsEv.exit
  %3 = phi ptr [ %.pre21, %entry ], [ %.pre, %if.then ], [ %.pre21, %_ZNK10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE14has_free_cellsEv.exit ]
  %m_slots = getelementptr inbounds %class.chashtable.0, ptr %this, i64 0, i32 4
  %4 = load i32, ptr %m_slots, align 4
  %sub = add i32 %4, -1
  %5 = load ptr, ptr %d, align 8
  %m_hash.i.i = getelementptr inbounds %"struct.polynomial::psc_chain_entry", ptr %5, i64 0, i32 3
  %6 = load i32, ptr %m_hash.i.i, align 4
  %and = and i32 %6, %sub
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"struct.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::cell", ptr %3, i64 %idx.ext
  %7 = load ptr, ptr %add.ptr, align 8
  %8 = ptrtoint ptr %7 to i64
  %and.i = and i64 %8, 7
  %cmp.i = icmp eq i64 %and.i, 1
  br i1 %cmp.i, label %if.then4, label %do.body.preheader

do.body.preheader:                                ; preds = %if.end
  %m_collisions = getelementptr inbounds %class.chashtable.0, ptr %this, i64 0, i32 7
  br label %do.body

if.then4:                                         ; preds = %if.end
  %m_used_slots = getelementptr inbounds %class.chashtable.0, ptr %this, i64 0, i32 5
  %9 = load <2 x i32>, ptr %m_used_slots, align 8
  %10 = add <2 x i32> %9, <i32 1, i32 1>
  store <2 x i32> %10, ptr %m_used_slots, align 8
  %11 = load ptr, ptr %d, align 8
  %m_data = getelementptr inbounds %"struct.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::cell", ptr %3, i64 %idx.ext, i32 1
  store ptr %11, ptr %m_data, align 8
  store ptr null, ptr %add.ptr, align 8
  br label %return

do.body:                                          ; preds = %do.body.preheader, %if.end11
  %it.0 = phi ptr [ %21, %if.end11 ], [ %add.ptr, %do.body.preheader ]
  %m_data7 = getelementptr inbounds %"struct.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::cell", ptr %it.0, i64 0, i32 1
  %12 = load ptr, ptr %m_data7, align 8
  %13 = load ptr, ptr %d, align 8
  %14 = load ptr, ptr %12, align 8
  %15 = load ptr, ptr %13, align 8
  %cmp.i.i = icmp eq ptr %14, %15
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %if.end11

land.lhs.true.i.i:                                ; preds = %do.body
  %m_q.i.i = getelementptr inbounds %"struct.polynomial::psc_chain_entry", ptr %12, i64 0, i32 1
  %16 = load ptr, ptr %m_q.i.i, align 8
  %m_q3.i.i = getelementptr inbounds %"struct.polynomial::psc_chain_entry", ptr %13, i64 0, i32 1
  %17 = load ptr, ptr %m_q3.i.i, align 8
  %cmp4.i.i = icmp eq ptr %16, %17
  br i1 %cmp4.i.i, label %_ZNK10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE6equalsERKS2_S7_.exit, label %if.end11

_ZNK10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE6equalsERKS2_S7_.exit: ; preds = %land.lhs.true.i.i
  %m_x.i.i = getelementptr inbounds %"struct.polynomial::psc_chain_entry", ptr %12, i64 0, i32 2
  %18 = load i32, ptr %m_x.i.i, align 8
  %m_x5.i.i = getelementptr inbounds %"struct.polynomial::psc_chain_entry", ptr %13, i64 0, i32 2
  %19 = load i32, ptr %m_x5.i.i, align 8
  %cmp6.i.i = icmp eq i32 %18, %19
  br i1 %cmp6.i.i, label %return.loopexit, label %if.end11

if.end11:                                         ; preds = %do.body, %land.lhs.true.i.i, %_ZNK10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE6equalsERKS2_S7_.exit
  %20 = load i32, ptr %m_collisions, align 8
  %inc12 = add i32 %20, 1
  store i32 %inc12, ptr %m_collisions, align 8
  %21 = load ptr, ptr %it.0, align 8
  %cmp.not = icmp eq ptr %21, null
  br i1 %cmp.not, label %do.end, label %do.body, !llvm.loop !18

do.end:                                           ; preds = %if.end11
  %m_size14 = getelementptr inbounds %class.chashtable.0, ptr %this, i64 0, i32 6
  %22 = load i32, ptr %m_size14, align 4
  %inc15 = add i32 %22, 1
  store i32 %inc15, ptr %m_size14, align 4
  %23 = load ptr, ptr %m_free_cell.i, align 8
  %cmp.not.i17 = icmp eq ptr %23, null
  br i1 %cmp.not.i17, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %do.end
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %m_free_cell.i, align 8
  br label %_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE13get_free_cellEv.exit

if.else.i:                                        ; preds = %do.end
  %m_next_cell.i18 = getelementptr inbounds %class.chashtable.0, ptr %this, i64 0, i32 8
  %25 = load ptr, ptr %m_next_cell.i18, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::cell", ptr %25, i64 1
  store ptr %incdec.ptr.i, ptr %m_next_cell.i18, align 8
  br label %_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE13get_free_cellEv.exit

_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE13get_free_cellEv.exit: ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi ptr [ %23, %if.then.i ], [ %25, %if.else.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, i64 16, i1 false)
  %26 = load ptr, ptr %d, align 8
  %m_data17 = getelementptr inbounds %"struct.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::cell", ptr %3, i64 %idx.ext, i32 1
  store ptr %26, ptr %m_data17, align 8
  store ptr %retval.0.i, ptr %add.ptr, align 8
  br label %return

return.loopexit:                                  ; preds = %_ZNK10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE6equalsERKS2_S7_.exit
  %m_data7.le = getelementptr inbounds %"struct.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::cell", ptr %it.0, i64 0, i32 1
  br label %return

return:                                           ; preds = %return.loopexit, %_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE13get_free_cellEv.exit, %if.then4
  %retval.0 = phi ptr [ %m_data, %if.then4 ], [ %m_data17, %_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE13get_free_cellEv.exit ], [ %m_data7.le, %return.loopexit ]
  ret ptr %retval.0
}

declare void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN10polynomial7manager9psc_chainEPKNS_10polynomialES3_jR10ref_vectorIS1_S0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(64) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.chashtable.0, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %m_slots = getelementptr inbounds %class.chashtable.0, ptr %this, i64 0, i32 4
  %1 = load i32, ptr %m_slots, align 4
  %sub = sub i32 %0, %1
  %mul = shl i32 %1, 1
  %m_used_slots = getelementptr inbounds %class.chashtable.0, ptr %this, i64 0, i32 5
  %sub.i = add i32 %mul, -1
  %idx.ext2.i = zext i32 %mul to i64
  br label %while.body

while.body:                                       ; preds = %while.body.backedge, %entry
  %new_cellar.0.in = phi i32 [ %sub, %entry ], [ %new_cellar.0, %while.body.backedge ]
  %new_cellar.0 = shl i32 %new_cellar.0.in, 1
  %add = add i32 %new_cellar.0, %mul
  %conv.i.i = zext i32 %add to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %add, 0
  br i1 %cmp5.not.i.i, label %_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE11alloc_tableEj.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %while.body, %for.body.i.i
  %i.07.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %while.body ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i.i, %while.body ]
  store i64 1, ptr %curr.06.i.i, align 8
  %inc.i.i = add nuw i32 %i.07.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds %"struct.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::cell", ptr %curr.06.i.i, i64 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %add
  br i1 %exitcond.not.i.i, label %_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE11alloc_tableEj.exit, label %for.body.i.i, !llvm.loop !6

_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE11alloc_tableEj.exit: ; preds = %for.body.i.i, %while.body
  %2 = load ptr, ptr %this, align 8
  %3 = load i32, ptr %m_slots, align 4
  store i32 0, ptr %m_used_slots, align 8
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds %"struct.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::cell", ptr %2, i64 %idx.ext.i
  %add.ptr3.i = getelementptr inbounds %"struct.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::cell", ptr %call.i.i, i64 %idx.ext2.i
  %add.ptr5.i = getelementptr inbounds %"struct.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::cell", ptr %call.i.i, i64 %conv.i.i
  %cmp.not26.i = icmp eq i32 %3, 0
  br i1 %cmp.not26.i, label %_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE10copy_tableEPNS5_4cellEjjS7_jjRj.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE11alloc_tableEj.exit, %for.inc.i
  %target_cellar.028.i = phi ptr [ %target_cellar.3.i, %for.inc.i ], [ %add.ptr3.i, %_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE11alloc_tableEj.exit ]
  %source_it.027.i = phi ptr [ %incdec.ptr22.i, %for.inc.i ], [ %2, %_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE11alloc_tableEj.exit ]
  %4 = load ptr, ptr %source_it.027.i, align 8
  %5 = ptrtoint ptr %4 to i64
  %and.i.i = and i64 %5, 7
  %cmp.i.i = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i, label %for.inc.i, label %do.body.i

do.body.i:                                        ; preds = %for.body.i, %if.end18.i
  %list_it.0.i = phi ptr [ %12, %if.end18.i ], [ %source_it.027.i, %for.body.i ]
  %target_cellar.1.i = phi ptr [ %target_cellar.2.i, %if.end18.i ], [ %target_cellar.028.i, %for.body.i ]
  %m_data.i = getelementptr inbounds %"struct.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::cell", ptr %list_it.0.i, i64 0, i32 1
  %6 = load ptr, ptr %m_data.i, align 8
  %m_hash.i.i.i = getelementptr inbounds %"struct.polynomial::psc_chain_entry", ptr %6, i64 0, i32 3
  %7 = load i32, ptr %m_hash.i.i.i, align 4
  %and.i = and i32 %7, %sub.i
  %idx.ext7.i = zext i32 %and.i to i64
  %add.ptr8.i = getelementptr inbounds %"struct.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::cell", ptr %call.i.i, i64 %idx.ext7.i
  %8 = load ptr, ptr %add.ptr8.i, align 8
  %9 = ptrtoint ptr %8 to i64
  %and.i22.i = and i64 %9, 7
  %cmp.i23.i = icmp eq i64 %and.i22.i, 1
  br i1 %cmp.i23.i, label %if.then10.i, label %if.else.i

if.then10.i:                                      ; preds = %do.body.i
  %m_data12.i = getelementptr inbounds %"struct.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::cell", ptr %call.i.i, i64 %idx.ext7.i, i32 1
  store ptr %6, ptr %m_data12.i, align 8
  store ptr null, ptr %add.ptr8.i, align 8
  %10 = load i32, ptr %m_used_slots, align 8
  %inc.i = add i32 %10, 1
  store i32 %inc.i, ptr %m_used_slots, align 8
  br label %if.end18.i

if.else.i:                                        ; preds = %do.body.i
  %cmp13.i = icmp eq ptr %target_cellar.1.i, %add.ptr5.i
  br i1 %cmp13.i, label %for.cond.preheader.i, label %if.end.i

if.end.i:                                         ; preds = %if.else.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_cellar.1.i, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr8.i, i64 16, i1 false)
  %11 = load ptr, ptr %m_data.i, align 8
  %m_data16.i = getelementptr inbounds %"struct.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::cell", ptr %call.i.i, i64 %idx.ext7.i, i32 1
  store ptr %11, ptr %m_data16.i, align 8
  store ptr %target_cellar.1.i, ptr %add.ptr8.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::cell", ptr %target_cellar.1.i, i64 1
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.end.i, %if.then10.i
  %target_cellar.2.i = phi ptr [ %target_cellar.1.i, %if.then10.i ], [ %incdec.ptr.i, %if.end.i ]
  %12 = load ptr, ptr %list_it.0.i, align 8
  %cmp20.not.i = icmp eq ptr %12, null
  br i1 %cmp20.not.i, label %for.inc.i, label %do.body.i, !llvm.loop !19

for.inc.i:                                        ; preds = %if.end18.i, %for.body.i
  %target_cellar.3.i = phi ptr [ %target_cellar.028.i, %for.body.i ], [ %target_cellar.2.i, %if.end18.i ]
  %incdec.ptr22.i = getelementptr inbounds %"struct.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::cell", ptr %source_it.027.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE10copy_tableEPNS5_4cellEjjS7_jjRj.exit, label %for.body.i, !llvm.loop !20

_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE10copy_tableEPNS5_4cellEjjS7_jjRj.exit: ; preds = %for.inc.i, %_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE11alloc_tableEj.exit
  %retval.0.i = phi ptr [ %add.ptr3.i, %_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE11alloc_tableEj.exit ], [ %target_cellar.3.i, %for.inc.i ]
  %cmp.not = icmp eq ptr %retval.0.i, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE10copy_tableEPNS5_4cellEjjS7_jjRj.exit
  %13 = load ptr, ptr %this, align 8
  %cmp.i.i10 = icmp eq ptr %13, null
  br i1 %cmp.i.i10, label %_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %if.then
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
  br label %_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE12delete_tableEv.exit

_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE12delete_tableEv.exit: ; preds = %if.then, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %add, ptr %m_capacity, align 8
  store i32 %mul, ptr %m_slots, align 4
  %m_next_cell = getelementptr inbounds %class.chashtable.0, ptr %this, i64 0, i32 8
  store ptr %retval.0.i, ptr %m_next_cell, align 8
  %m_free_cell = getelementptr inbounds %class.chashtable.0, ptr %this, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_free_cell, i8 0, i64 16, i1 false)
  ret void

if.end:                                           ; preds = %_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE10copy_tableEPNS5_4cellEjjS7_jjRj.exit
  %cmp.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i, label %while.body.backedge, label %for.cond.preheader.i

while.body.backedge:                              ; preds = %if.end, %for.cond.preheader.i
  br label %while.body, !llvm.loop !21

for.cond.preheader.i:                             ; preds = %if.else.i, %if.end
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call.i.i)
  br label %while.body.backedge
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE19insert_if_not_thereERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %d) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_free_cell.i = getelementptr inbounds %class.chashtable.1, ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %m_free_cell.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  %.pre21 = load ptr, ptr %this, align 8
  br i1 %cmp.not.i, label %_ZNK10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE14has_free_cellsEv.exit, label %if.end

_ZNK10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE14has_free_cellsEv.exit: ; preds = %entry
  %m_next_cell.i = getelementptr inbounds %class.chashtable.1, ptr %this, i64 0, i32 8
  %1 = load ptr, ptr %m_next_cell.i, align 8
  %m_capacity.i = getelementptr inbounds %class.chashtable.1, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"struct.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::cell", ptr %.pre21, i64 %idx.ext.i
  %cmp2.i = icmp ult ptr %1, %add.ptr.i
  br i1 %cmp2.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE14has_free_cellsEv.exit
  tail call void @_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %.pre = load ptr, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %entry, %if.then, %_ZNK10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE14has_free_cellsEv.exit
  %3 = phi ptr [ %.pre21, %entry ], [ %.pre, %if.then ], [ %.pre21, %_ZNK10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE14has_free_cellsEv.exit ]
  %m_slots = getelementptr inbounds %class.chashtable.1, ptr %this, i64 0, i32 4
  %4 = load i32, ptr %m_slots, align 4
  %sub = add i32 %4, -1
  %5 = load ptr, ptr %d, align 8
  %m_hash.i.i = getelementptr inbounds %"struct.polynomial::factor_entry", ptr %5, i64 0, i32 1
  %6 = load i32, ptr %m_hash.i.i, align 8
  %and = and i32 %6, %sub
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"struct.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::cell", ptr %3, i64 %idx.ext
  %7 = load ptr, ptr %add.ptr, align 8
  %8 = ptrtoint ptr %7 to i64
  %and.i = and i64 %8, 7
  %cmp.i = icmp eq i64 %and.i, 1
  br i1 %cmp.i, label %if.then4, label %do.body.preheader

do.body.preheader:                                ; preds = %if.end
  %m_collisions = getelementptr inbounds %class.chashtable.1, ptr %this, i64 0, i32 7
  br label %do.body

if.then4:                                         ; preds = %if.end
  %m_used_slots = getelementptr inbounds %class.chashtable.1, ptr %this, i64 0, i32 5
  %9 = load <2 x i32>, ptr %m_used_slots, align 8
  %10 = add <2 x i32> %9, <i32 1, i32 1>
  store <2 x i32> %10, ptr %m_used_slots, align 8
  %11 = load ptr, ptr %d, align 8
  %m_data = getelementptr inbounds %"struct.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::cell", ptr %3, i64 %idx.ext, i32 1
  store ptr %11, ptr %m_data, align 8
  store ptr null, ptr %add.ptr, align 8
  br label %return

do.body:                                          ; preds = %do.body.preheader, %if.end11
  %it.0 = phi ptr [ %17, %if.end11 ], [ %add.ptr, %do.body.preheader ]
  %m_data7 = getelementptr inbounds %"struct.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::cell", ptr %it.0, i64 0, i32 1
  %12 = load ptr, ptr %m_data7, align 8
  %13 = load ptr, ptr %d, align 8
  %14 = load ptr, ptr %12, align 8
  %15 = load ptr, ptr %13, align 8
  %cmp.i.i = icmp eq ptr %14, %15
  br i1 %cmp.i.i, label %return.loopexit, label %if.end11

if.end11:                                         ; preds = %do.body
  %16 = load i32, ptr %m_collisions, align 8
  %inc12 = add i32 %16, 1
  store i32 %inc12, ptr %m_collisions, align 8
  %17 = load ptr, ptr %it.0, align 8
  %cmp.not = icmp eq ptr %17, null
  br i1 %cmp.not, label %do.end, label %do.body, !llvm.loop !22

do.end:                                           ; preds = %if.end11
  %m_size14 = getelementptr inbounds %class.chashtable.1, ptr %this, i64 0, i32 6
  %18 = load i32, ptr %m_size14, align 4
  %inc15 = add i32 %18, 1
  store i32 %inc15, ptr %m_size14, align 4
  %19 = load ptr, ptr %m_free_cell.i, align 8
  %cmp.not.i17 = icmp eq ptr %19, null
  br i1 %cmp.not.i17, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %do.end
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %m_free_cell.i, align 8
  br label %_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE13get_free_cellEv.exit

if.else.i:                                        ; preds = %do.end
  %m_next_cell.i18 = getelementptr inbounds %class.chashtable.1, ptr %this, i64 0, i32 8
  %21 = load ptr, ptr %m_next_cell.i18, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::cell", ptr %21, i64 1
  store ptr %incdec.ptr.i, ptr %m_next_cell.i18, align 8
  br label %_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE13get_free_cellEv.exit

_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE13get_free_cellEv.exit: ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi ptr [ %19, %if.then.i ], [ %21, %if.else.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, i64 16, i1 false)
  %22 = load ptr, ptr %d, align 8
  %m_data17 = getelementptr inbounds %"struct.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::cell", ptr %3, i64 %idx.ext, i32 1
  store ptr %22, ptr %m_data17, align 8
  store ptr %retval.0.i, ptr %add.ptr, align 8
  br label %return

return.loopexit:                                  ; preds = %do.body
  %m_data7.le = getelementptr inbounds %"struct.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::cell", ptr %it.0, i64 0, i32 1
  br label %return

return:                                           ; preds = %return.loopexit, %_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE13get_free_cellEv.exit, %if.then4
  %retval.0 = phi ptr [ %m_data, %if.then4 ], [ %m_data17, %_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE13get_free_cellEv.exit ], [ %m_data7.le, %return.loopexit ]
  ret ptr %retval.0
}

declare void @_ZN10polynomial7manager7factorsC1ERS0_(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN10polynomial7manager6factorEPKNS_10polynomialERNS0_7factorsERKNS_13factor_paramsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #0

declare void @_ZN10polynomial13factor_paramsC1Ev(ptr noundef nonnull align 4 dereferenceable(12)) unnamed_addr #0

declare void @_ZNK10polynomial7manager7factorsixEj(ptr sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(44), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN10polynomial7manager7factorsD1Ev(ptr noundef nonnull align 8 dereferenceable(44)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(64) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.chashtable.1, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %m_slots = getelementptr inbounds %class.chashtable.1, ptr %this, i64 0, i32 4
  %1 = load i32, ptr %m_slots, align 4
  %sub = sub i32 %0, %1
  %mul = shl i32 %1, 1
  %m_used_slots = getelementptr inbounds %class.chashtable.1, ptr %this, i64 0, i32 5
  %sub.i = add i32 %mul, -1
  %idx.ext2.i = zext i32 %mul to i64
  br label %while.body

while.body:                                       ; preds = %while.body.backedge, %entry
  %new_cellar.0.in = phi i32 [ %sub, %entry ], [ %new_cellar.0, %while.body.backedge ]
  %new_cellar.0 = shl i32 %new_cellar.0.in, 1
  %add = add i32 %new_cellar.0, %mul
  %conv.i.i = zext i32 %add to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %add, 0
  br i1 %cmp5.not.i.i, label %_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE11alloc_tableEj.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %while.body, %for.body.i.i
  %i.07.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %while.body ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i.i, %while.body ]
  store i64 1, ptr %curr.06.i.i, align 8
  %inc.i.i = add nuw i32 %i.07.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds %"struct.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::cell", ptr %curr.06.i.i, i64 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %add
  br i1 %exitcond.not.i.i, label %_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE11alloc_tableEj.exit, label %for.body.i.i, !llvm.loop !7

_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE11alloc_tableEj.exit: ; preds = %for.body.i.i, %while.body
  %2 = load ptr, ptr %this, align 8
  %3 = load i32, ptr %m_slots, align 4
  store i32 0, ptr %m_used_slots, align 8
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds %"struct.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::cell", ptr %2, i64 %idx.ext.i
  %add.ptr3.i = getelementptr inbounds %"struct.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::cell", ptr %call.i.i, i64 %idx.ext2.i
  %add.ptr5.i = getelementptr inbounds %"struct.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::cell", ptr %call.i.i, i64 %conv.i.i
  %cmp.not26.i = icmp eq i32 %3, 0
  br i1 %cmp.not26.i, label %_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE10copy_tableEPNS5_4cellEjjS7_jjRj.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE11alloc_tableEj.exit, %for.inc.i
  %target_cellar.028.i = phi ptr [ %target_cellar.3.i, %for.inc.i ], [ %add.ptr3.i, %_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE11alloc_tableEj.exit ]
  %source_it.027.i = phi ptr [ %incdec.ptr22.i, %for.inc.i ], [ %2, %_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE11alloc_tableEj.exit ]
  %4 = load ptr, ptr %source_it.027.i, align 8
  %5 = ptrtoint ptr %4 to i64
  %and.i.i = and i64 %5, 7
  %cmp.i.i = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i, label %for.inc.i, label %do.body.i

do.body.i:                                        ; preds = %for.body.i, %if.end18.i
  %list_it.0.i = phi ptr [ %12, %if.end18.i ], [ %source_it.027.i, %for.body.i ]
  %target_cellar.1.i = phi ptr [ %target_cellar.2.i, %if.end18.i ], [ %target_cellar.028.i, %for.body.i ]
  %m_data.i = getelementptr inbounds %"struct.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::cell", ptr %list_it.0.i, i64 0, i32 1
  %6 = load ptr, ptr %m_data.i, align 8
  %m_hash.i.i.i = getelementptr inbounds %"struct.polynomial::factor_entry", ptr %6, i64 0, i32 1
  %7 = load i32, ptr %m_hash.i.i.i, align 8
  %and.i = and i32 %7, %sub.i
  %idx.ext7.i = zext i32 %and.i to i64
  %add.ptr8.i = getelementptr inbounds %"struct.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::cell", ptr %call.i.i, i64 %idx.ext7.i
  %8 = load ptr, ptr %add.ptr8.i, align 8
  %9 = ptrtoint ptr %8 to i64
  %and.i22.i = and i64 %9, 7
  %cmp.i23.i = icmp eq i64 %and.i22.i, 1
  br i1 %cmp.i23.i, label %if.then10.i, label %if.else.i

if.then10.i:                                      ; preds = %do.body.i
  %m_data12.i = getelementptr inbounds %"struct.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::cell", ptr %call.i.i, i64 %idx.ext7.i, i32 1
  store ptr %6, ptr %m_data12.i, align 8
  store ptr null, ptr %add.ptr8.i, align 8
  %10 = load i32, ptr %m_used_slots, align 8
  %inc.i = add i32 %10, 1
  store i32 %inc.i, ptr %m_used_slots, align 8
  br label %if.end18.i

if.else.i:                                        ; preds = %do.body.i
  %cmp13.i = icmp eq ptr %target_cellar.1.i, %add.ptr5.i
  br i1 %cmp13.i, label %for.cond.preheader.i, label %if.end.i

if.end.i:                                         ; preds = %if.else.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_cellar.1.i, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr8.i, i64 16, i1 false)
  %11 = load ptr, ptr %m_data.i, align 8
  %m_data16.i = getelementptr inbounds %"struct.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::cell", ptr %call.i.i, i64 %idx.ext7.i, i32 1
  store ptr %11, ptr %m_data16.i, align 8
  store ptr %target_cellar.1.i, ptr %add.ptr8.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::cell", ptr %target_cellar.1.i, i64 1
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.end.i, %if.then10.i
  %target_cellar.2.i = phi ptr [ %target_cellar.1.i, %if.then10.i ], [ %incdec.ptr.i, %if.end.i ]
  %12 = load ptr, ptr %list_it.0.i, align 8
  %cmp20.not.i = icmp eq ptr %12, null
  br i1 %cmp20.not.i, label %for.inc.i, label %do.body.i, !llvm.loop !23

for.inc.i:                                        ; preds = %if.end18.i, %for.body.i
  %target_cellar.3.i = phi ptr [ %target_cellar.028.i, %for.body.i ], [ %target_cellar.2.i, %if.end18.i ]
  %incdec.ptr22.i = getelementptr inbounds %"struct.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::cell", ptr %source_it.027.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE10copy_tableEPNS5_4cellEjjS7_jjRj.exit, label %for.body.i, !llvm.loop !24

_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE10copy_tableEPNS5_4cellEjjS7_jjRj.exit: ; preds = %for.inc.i, %_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE11alloc_tableEj.exit
  %retval.0.i = phi ptr [ %add.ptr3.i, %_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE11alloc_tableEj.exit ], [ %target_cellar.3.i, %for.inc.i ]
  %cmp.not = icmp eq ptr %retval.0.i, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE10copy_tableEPNS5_4cellEjjS7_jjRj.exit
  %13 = load ptr, ptr %this, align 8
  %cmp.i.i10 = icmp eq ptr %13, null
  br i1 %cmp.i.i10, label %_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %if.then
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
  br label %_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE12delete_tableEv.exit

_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE12delete_tableEv.exit: ; preds = %if.then, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %add, ptr %m_capacity, align 8
  store i32 %mul, ptr %m_slots, align 4
  %m_next_cell = getelementptr inbounds %class.chashtable.1, ptr %this, i64 0, i32 8
  store ptr %retval.0.i, ptr %m_next_cell, align 8
  %m_free_cell = getelementptr inbounds %class.chashtable.1, ptr %this, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_free_cell, i8 0, i64 16, i1 false)
  ret void

if.end:                                           ; preds = %_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE10copy_tableEPNS5_4cellEjjS7_jjRj.exit
  %cmp.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i, label %while.body.backedge, label %for.cond.preheader.i

while.body.backedge:                              ; preds = %if.end, %for.cond.preheader.i
  br label %while.body, !llvm.loop !25

for.cond.preheader.i:                             ; preds = %if.else.i, %if.end
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call.i.i)
  br label %while.body.backedge
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10polynomial5cache3impD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN10polynomial5cache3imp21reset_psc_chain_cacheEv(ptr noundef nonnull align 8 dereferenceable(248) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN10polynomial5cache3imp18reset_factor_cacheEv(ptr noundef nonnull align 8 dereferenceable(248) %this)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %m_in_cache = getelementptr inbounds %"struct.polynomial::cache::imp", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_in_cache, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIcjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont2
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIcjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable

_ZN7svectorIcjED2Ev.exit:                         ; preds = %invoke.cont2, %if.then.i.i.i
  %m_cached_polys = getelementptr inbounds %"struct.polynomial::cache::imp", ptr %this, i64 0, i32 4
  %m_nodes.i.i = getelementptr inbounds %"struct.polynomial::cache::imp", ptr %this, i64 0, i32 4, i32 0, i32 1
  %3 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorIN10polynomial10polynomialENS0_7managerEED2Ev.exit, label %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i: ; preds = %_ZN7svectorIcjED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i, align 4
  %5 = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %3, i64 %5
  %cmp3.i.not.i.i = icmp eq i32 %4, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i, %.noexc.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %.noexc.i.i ], [ %3, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i ]
  %6 = load ptr, ptr %it.04.i.i.i, align 8
  %7 = load ptr, ptr %m_cached_polys, align 8
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %6)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i1

.noexc.i.i:                                       ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !9

invoke.cont8.i.i:                                 ; preds = %.noexc.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorIN10polynomial10polynomialENS0_7managerEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i
  %8 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %3, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorIN10polynomial10polynomialENS0_7managerEED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #13
  unreachable

terminate.lpad.i.i1:                              ; preds = %for.body.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #13
  unreachable

_ZN10ref_vectorIN10polynomial10polynomialENS0_7managerEED2Ev.exit: ; preds = %_ZN7svectorIcjED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_factor_cache = getelementptr inbounds %"struct.polynomial::cache::imp", ptr %this, i64 0, i32 3
  %13 = load ptr, ptr %m_factor_cache, align 8
  %cmp.i.i.i2 = icmp eq ptr %13, null
  br i1 %cmp.i.i.i2, label %_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %_ZN10ref_vectorIN10polynomial10polynomialENS0_7managerEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
          to label %_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #13
  unreachable

_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEED2Ev.exit: ; preds = %_ZN10ref_vectorIN10polynomial10polynomialENS0_7managerEED2Ev.exit, %for.cond.preheader.i.i.i
  %m_psc_chain_cache = getelementptr inbounds %"struct.polynomial::cache::imp", ptr %this, i64 0, i32 2
  %16 = load ptr, ptr %m_psc_chain_cache, align 8
  %cmp.i.i.i3 = icmp eq ptr %16, null
  br i1 %cmp.i.i.i3, label %_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEED2Ev.exit, label %for.cond.preheader.i.i.i4

for.cond.preheader.i.i.i4:                        ; preds = %_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %16)
          to label %_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEED2Ev.exit unwind label %terminate.lpad.i5

terminate.lpad.i5:                                ; preds = %for.cond.preheader.i.i.i4
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #13
  unreachable

_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEED2Ev.exit: ; preds = %_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEED2Ev.exit, %for.cond.preheader.i.i.i4
  %m_table.i.i = getelementptr inbounds %"struct.polynomial::cache::imp", ptr %this, i64 0, i32 1, i32 2
  %19 = load ptr, ptr %m_table.i.i, align 8
  %cmp.i.i.i6 = icmp eq ptr %19, null
  br i1 %cmp.i.i.i6, label %_ZN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEED2Ev.exit, label %for.cond.preheader.i.i.i7

for.cond.preheader.i.i.i7:                        ; preds = %_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
          to label %_ZN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEED2Ev.exit unwind label %terminate.lpad.i8

terminate.lpad.i8:                                ; preds = %for.cond.preheader.i.i.i7
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #13
  unreachable

_ZN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEED2Ev.exit: ; preds = %_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEED2Ev.exit, %for.cond.preheader.i.i.i7
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10polynomial5cache3imp21reset_psc_chain_cacheEv(ptr noundef nonnull align 8 dereferenceable(248) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_psc_chain_cache = getelementptr inbounds %"struct.polynomial::cache::imp", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_psc_chain_cache, align 8, !noalias !26
  %m_slots.i = getelementptr inbounds %"struct.polynomial::cache::imp", ptr %this, i64 0, i32 2, i32 4
  %1 = load i32, ptr %m_slots.i, align 4, !noalias !26
  %idx.ext.i = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %"struct.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::cell", ptr %0, i64 %idx.ext.i
  %cmp.not3.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not3.i.i.i, label %for.end, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %if.end.i.i.i
  %it.sroa.0.0 = phi ptr [ %incdec.ptr.i.i.i, %if.end.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %it.sroa.0.0, align 8, !noalias !26
  %3 = ptrtoint ptr %2 to i64
  %and.i.i.i.i = and i64 %3, 7
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %if.end.i.i.i, label %for.body.lr.ph

if.end.i.i.i:                                     ; preds = %while.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::cell", ptr %it.sroa.0.0, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i
  br i1 %cmp.not.i.i.i, label %for.end, label %while.body.i.i.i, !llvm.loop !29

for.body.lr.ph:                                   ; preds = %while.body.i.i.i
  %m_allocator.i = getelementptr inbounds %"struct.polynomial::cache::imp", ptr %this, i64 0, i32 6
  br label %for.body.outer

for.body.outer:                                   ; preds = %while.body.i.i, %for.body.lr.ph
  %it.sroa.0.211.ph = phi ptr [ %it.sroa.0.0, %for.body.lr.ph ], [ %it.sroa.0.3, %while.body.i.i ]
  br label %for.body

for.body:                                         ; preds = %for.body.outer, %_ZN10polynomial5cache3imp19del_psc_chain_entryEPNS_15psc_chain_entryE.exit
  %it.sroa.7.012 = phi ptr [ %9, %_ZN10polynomial5cache3imp19del_psc_chain_entryEPNS_15psc_chain_entryE.exit ], [ %it.sroa.0.211.ph, %for.body.outer ]
  %m_data.i = getelementptr inbounds %"struct.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::cell", ptr %it.sroa.7.012, i64 0, i32 1
  %4 = load ptr, ptr %m_data.i, align 8
  %m_result_sz.i = getelementptr inbounds %"struct.polynomial::psc_chain_entry", ptr %4, i64 0, i32 4
  %5 = load i32, ptr %m_result_sz.i, align 8
  %cmp.not.i = icmp eq i32 %5, 0
  br i1 %cmp.not.i, label %_ZN10polynomial5cache3imp19del_psc_chain_entryEPNS_15psc_chain_entryE.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %6 = load ptr, ptr %m_allocator.i, align 8
  %conv.i = zext i32 %5 to i64
  %mul.i = shl nuw nsw i64 %conv.i, 3
  %m_result.i = getelementptr inbounds %"struct.polynomial::psc_chain_entry", ptr %4, i64 0, i32 5
  %7 = load ptr, ptr %m_result.i, align 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %6, i64 noundef %mul.i, ptr noundef %7)
  br label %_ZN10polynomial5cache3imp19del_psc_chain_entryEPNS_15psc_chain_entryE.exit

_ZN10polynomial5cache3imp19del_psc_chain_entryEPNS_15psc_chain_entryE.exit: ; preds = %for.body, %if.then.i
  %8 = load ptr, ptr %m_allocator.i, align 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %8, i64 noundef 40, ptr noundef nonnull %4)
  %9 = load ptr, ptr %it.sroa.7.012, align 8
  %cmp.i3 = icmp eq ptr %9, null
  br i1 %cmp.i3, label %if.then.i4, label %for.body, !llvm.loop !30

if.then.i4:                                       ; preds = %_ZN10polynomial5cache3imp19del_psc_chain_entryEPNS_15psc_chain_entryE.exit
  %incdec.ptr.i = getelementptr inbounds %"struct.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::cell", ptr %it.sroa.0.211.ph, i64 1
  %cmp.not3.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not3.i.i, label %for.end, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then.i4, %if.end.i.i
  %it.sroa.0.3 = phi ptr [ %incdec.ptr.i.i, %if.end.i.i ], [ %incdec.ptr.i, %if.then.i4 ]
  %10 = load ptr, ptr %it.sroa.0.3, align 8
  %11 = ptrtoint ptr %10 to i64
  %and.i.i.i = and i64 %11, 7
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 1
  br i1 %cmp.i.i.i, label %if.end.i.i, label %for.body.outer, !llvm.loop !30

if.end.i.i:                                       ; preds = %while.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"struct.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::cell", ptr %it.sroa.0.3, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.not.i.i, label %for.end, label %while.body.i.i, !llvm.loop !29

for.end:                                          ; preds = %if.end.i.i.i, %if.then.i4, %if.end.i.i, %entry
  %m_size.i = getelementptr inbounds %"struct.polynomial::cache::imp", ptr %this, i64 0, i32 2, i32 6
  %12 = load i32, ptr %m_size.i, align 4
  %cmp.i6 = icmp eq i32 %12, 0
  br i1 %cmp.i6, label %_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE5resetEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.end
  %13 = load ptr, ptr %m_psc_chain_cache, align 8
  %cmp.i.i.i.i7 = icmp eq ptr %13, null
  br i1 %cmp.i.i.i.i7, label %_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %if.end.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
  br label %_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE12delete_tableEv.exit.i.i

_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE12delete_tableEv.exit.i.i: ; preds = %for.cond.preheader.i.i.i.i, %if.end.i
  %m_init_slots.i.i = getelementptr inbounds %"struct.polynomial::cache::imp", ptr %this, i64 0, i32 2, i32 2
  %14 = load i32, ptr %m_init_slots.i.i, align 4
  %m_init_cellar.i.i = getelementptr inbounds %"struct.polynomial::cache::imp", ptr %this, i64 0, i32 2, i32 3
  %15 = load i32, ptr %m_init_cellar.i.i, align 8
  %add.i.i.i = add i32 %15, %14
  %m_capacity.i.i.i = getelementptr inbounds %"struct.polynomial::cache::imp", ptr %this, i64 0, i32 2, i32 1
  store i32 %add.i.i.i, ptr %m_capacity.i.i.i, align 8
  %conv.i.i.i.i.i = zext i32 %add.i.i.i to i64
  %mul.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i, 4
  %call.i.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i.i)
  %cmp5.not.i.i.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp5.not.i.i.i.i.i, label %_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE8finalizeEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE12delete_tableEv.exit.i.i, %for.body.i.i.i.i.i
  %i.07.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i, %for.body.i.i.i.i.i ], [ 0, %_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE12delete_tableEv.exit.i.i ]
  %curr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call.i.i.i.i.i, %_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE12delete_tableEv.exit.i.i ]
  store i64 1, ptr %curr.06.i.i.i.i.i, align 8
  %inc.i.i.i.i.i = add nuw i32 %i.07.i.i.i.i.i, 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::cell", ptr %curr.06.i.i.i.i.i, i64 1
  %exitcond.not.i.i.i.i.i = icmp eq i32 %inc.i.i.i.i.i, %add.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE8finalizeEv.exit.i, label %for.body.i.i.i.i.i, !llvm.loop !6

_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE8finalizeEv.exit.i: ; preds = %for.body.i.i.i.i.i, %_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE12delete_tableEv.exit.i.i
  store ptr %call.i.i.i.i.i, ptr %m_psc_chain_cache, align 8
  store i32 %14, ptr %m_slots.i, align 4
  %m_used_slots.i.i.i = getelementptr inbounds %"struct.polynomial::cache::imp", ptr %this, i64 0, i32 2, i32 5
  store i32 0, ptr %m_used_slots.i.i.i, align 8
  store i32 0, ptr %m_size.i, align 4
  %idx.ext.i.i.i = zext i32 %14 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::cell", ptr %call.i.i.i.i.i, i64 %idx.ext.i.i.i
  %m_next_cell.i.i.i = getelementptr inbounds %"struct.polynomial::cache::imp", ptr %this, i64 0, i32 2, i32 8
  store ptr %add.ptr.i.i.i, ptr %m_next_cell.i.i.i, align 8
  %m_free_cell.i.i.i = getelementptr inbounds %"struct.polynomial::cache::imp", ptr %this, i64 0, i32 2, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_free_cell.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE5resetEv.exit

_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE5resetEv.exit: ; preds = %for.end, %_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE8finalizeEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10polynomial5cache3imp18reset_factor_cacheEv(ptr noundef nonnull align 8 dereferenceable(248) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_factor_cache = getelementptr inbounds %"struct.polynomial::cache::imp", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_factor_cache, align 8, !noalias !31
  %m_slots.i = getelementptr inbounds %"struct.polynomial::cache::imp", ptr %this, i64 0, i32 3, i32 4
  %1 = load i32, ptr %m_slots.i, align 4, !noalias !31
  %idx.ext.i = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %"struct.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::cell", ptr %0, i64 %idx.ext.i
  %cmp.not3.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not3.i.i.i, label %for.end, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %if.end.i.i.i
  %it.sroa.0.0 = phi ptr [ %incdec.ptr.i.i.i, %if.end.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %it.sroa.0.0, align 8, !noalias !31
  %3 = ptrtoint ptr %2 to i64
  %and.i.i.i.i = and i64 %3, 7
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %if.end.i.i.i, label %for.body.lr.ph

if.end.i.i.i:                                     ; preds = %while.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::cell", ptr %it.sroa.0.0, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i
  br i1 %cmp.not.i.i.i, label %for.end, label %while.body.i.i.i, !llvm.loop !34

for.body.lr.ph:                                   ; preds = %while.body.i.i.i
  %m_allocator.i = getelementptr inbounds %"struct.polynomial::cache::imp", ptr %this, i64 0, i32 6
  br label %for.body.outer

for.body.outer:                                   ; preds = %while.body.i.i, %for.body.lr.ph
  %it.sroa.0.211.ph = phi ptr [ %it.sroa.0.0, %for.body.lr.ph ], [ %it.sroa.0.3, %while.body.i.i ]
  br label %for.body

for.body:                                         ; preds = %for.body.outer, %_ZN10polynomial5cache3imp16del_factor_entryEPNS_12factor_entryE.exit
  %it.sroa.7.012 = phi ptr [ %9, %_ZN10polynomial5cache3imp16del_factor_entryEPNS_12factor_entryE.exit ], [ %it.sroa.0.211.ph, %for.body.outer ]
  %m_data.i = getelementptr inbounds %"struct.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::cell", ptr %it.sroa.7.012, i64 0, i32 1
  %4 = load ptr, ptr %m_data.i, align 8
  %m_result_sz.i = getelementptr inbounds %"struct.polynomial::factor_entry", ptr %4, i64 0, i32 2
  %5 = load i32, ptr %m_result_sz.i, align 4
  %cmp.not.i = icmp eq i32 %5, 0
  br i1 %cmp.not.i, label %_ZN10polynomial5cache3imp16del_factor_entryEPNS_12factor_entryE.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %6 = load ptr, ptr %m_allocator.i, align 8
  %conv.i = zext i32 %5 to i64
  %mul.i = shl nuw nsw i64 %conv.i, 3
  %m_result.i = getelementptr inbounds %"struct.polynomial::factor_entry", ptr %4, i64 0, i32 3
  %7 = load ptr, ptr %m_result.i, align 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %6, i64 noundef %mul.i, ptr noundef %7)
  br label %_ZN10polynomial5cache3imp16del_factor_entryEPNS_12factor_entryE.exit

_ZN10polynomial5cache3imp16del_factor_entryEPNS_12factor_entryE.exit: ; preds = %for.body, %if.then.i
  %8 = load ptr, ptr %m_allocator.i, align 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %8, i64 noundef 24, ptr noundef nonnull %4)
  %9 = load ptr, ptr %it.sroa.7.012, align 8
  %cmp.i3 = icmp eq ptr %9, null
  br i1 %cmp.i3, label %if.then.i4, label %for.body, !llvm.loop !35

if.then.i4:                                       ; preds = %_ZN10polynomial5cache3imp16del_factor_entryEPNS_12factor_entryE.exit
  %incdec.ptr.i = getelementptr inbounds %"struct.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::cell", ptr %it.sroa.0.211.ph, i64 1
  %cmp.not3.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not3.i.i, label %for.end, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then.i4, %if.end.i.i
  %it.sroa.0.3 = phi ptr [ %incdec.ptr.i.i, %if.end.i.i ], [ %incdec.ptr.i, %if.then.i4 ]
  %10 = load ptr, ptr %it.sroa.0.3, align 8
  %11 = ptrtoint ptr %10 to i64
  %and.i.i.i = and i64 %11, 7
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 1
  br i1 %cmp.i.i.i, label %if.end.i.i, label %for.body.outer, !llvm.loop !35

if.end.i.i:                                       ; preds = %while.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"struct.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::cell", ptr %it.sroa.0.3, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.not.i.i, label %for.end, label %while.body.i.i, !llvm.loop !34

for.end:                                          ; preds = %if.end.i.i.i, %if.then.i4, %if.end.i.i, %entry
  %m_size.i = getelementptr inbounds %"struct.polynomial::cache::imp", ptr %this, i64 0, i32 3, i32 6
  %12 = load i32, ptr %m_size.i, align 4
  %cmp.i6 = icmp eq i32 %12, 0
  br i1 %cmp.i6, label %_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE5resetEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.end
  %13 = load ptr, ptr %m_factor_cache, align 8
  %cmp.i.i.i.i7 = icmp eq ptr %13, null
  br i1 %cmp.i.i.i.i7, label %_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %if.end.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
  br label %_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE12delete_tableEv.exit.i.i

_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE12delete_tableEv.exit.i.i: ; preds = %for.cond.preheader.i.i.i.i, %if.end.i
  %m_init_slots.i.i = getelementptr inbounds %"struct.polynomial::cache::imp", ptr %this, i64 0, i32 3, i32 2
  %14 = load i32, ptr %m_init_slots.i.i, align 4
  %m_init_cellar.i.i = getelementptr inbounds %"struct.polynomial::cache::imp", ptr %this, i64 0, i32 3, i32 3
  %15 = load i32, ptr %m_init_cellar.i.i, align 8
  %add.i.i.i = add i32 %15, %14
  %m_capacity.i.i.i = getelementptr inbounds %"struct.polynomial::cache::imp", ptr %this, i64 0, i32 3, i32 1
  store i32 %add.i.i.i, ptr %m_capacity.i.i.i, align 8
  %conv.i.i.i.i.i = zext i32 %add.i.i.i to i64
  %mul.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i, 4
  %call.i.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i.i)
  %cmp5.not.i.i.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp5.not.i.i.i.i.i, label %_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE8finalizeEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE12delete_tableEv.exit.i.i, %for.body.i.i.i.i.i
  %i.07.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i, %for.body.i.i.i.i.i ], [ 0, %_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE12delete_tableEv.exit.i.i ]
  %curr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call.i.i.i.i.i, %_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE12delete_tableEv.exit.i.i ]
  store i64 1, ptr %curr.06.i.i.i.i.i, align 8
  %inc.i.i.i.i.i = add nuw i32 %i.07.i.i.i.i.i, 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::cell", ptr %curr.06.i.i.i.i.i, i64 1
  %exitcond.not.i.i.i.i.i = icmp eq i32 %inc.i.i.i.i.i, %add.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE8finalizeEv.exit.i, label %for.body.i.i.i.i.i, !llvm.loop !7

_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE8finalizeEv.exit.i: ; preds = %for.body.i.i.i.i.i, %_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE12delete_tableEv.exit.i.i
  store ptr %call.i.i.i.i.i, ptr %m_factor_cache, align 8
  store i32 %14, ptr %m_slots.i, align 4
  %m_used_slots.i.i.i = getelementptr inbounds %"struct.polynomial::cache::imp", ptr %this, i64 0, i32 3, i32 5
  store i32 0, ptr %m_used_slots.i.i.i, align 8
  store i32 0, ptr %m_size.i, align 4
  %idx.ext.i.i.i = zext i32 %14 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::cell", ptr %call.i.i.i.i.i, i64 %idx.ext.i.i.i
  %m_next_cell.i.i.i = getelementptr inbounds %"struct.polynomial::cache::imp", ptr %this, i64 0, i32 3, i32 8
  store ptr %add.ptr.i.i.i, ptr %m_next_cell.i.i.i, align 8
  %m_free_cell.i.i.i = getelementptr inbounds %"struct.polynomial::cache::imp", ptr %this, i64 0, i32 3, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_free_cell.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE5resetEv.exit

_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE5resetEv.exit: ; preds = %for.end, %_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE8finalizeEv.exit.i
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_polynomial_cache.cpp() #11 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE5beginEv: %agg.result"}
!28 = distinct !{!28, !"_ZNK10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE5beginEv"}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE5beginEv: %agg.result"}
!33 = distinct !{!33, !"_ZNK10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE5beginEv"}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
