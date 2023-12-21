; ModuleID = 'bench/z3/original/sat_bcd.cpp.ll'
source_filename = "bench/z3/original/sat_bcd.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.sat::bcd::scoped_cleanup" = type { ptr }
%"struct.sat::bcd::report" = type { ptr }
%"class.sat::use_list" = type { %class.vector.24 }
%class.vector.24 = type { ptr }
%"class.sat::literal" = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.sat::clause_use_list::iterator" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.sat::bcd::bclause" = type <{ ptr, %"class.sat::literal", [4 x i8] }>
%"class.sat::clause_use_list" = type { %class.ptr_vector, i32, i32 }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%struct._key_data = type <{ i64, i32, [4 x i8] }>
%class.u64_map = type { %class.map.53 }
%class.map.53 = type { %class.table2map.54 }
%class.table2map.54 = type { %class.core_hashtable.55 }
%class.core_hashtable.55 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.std::pair" = type { %"class.sat::literal", %"class.sat::literal" }
%class.svector.40 = type { %class.vector.41 }
%class.vector.41 = type { ptr }
%"class.sat::clause_allocator" = type { %class.sat_allocator, %class.id_gen }
%class.sat_allocator = type { ptr, i64, %class.ptr_vector.8, ptr, [65 x %class.ptr_vector.10] }
%class.ptr_vector.8 = type { %class.vector.9 }
%class.vector.9 = type { ptr }
%class.ptr_vector.10 = type { %class.vector.11 }
%class.vector.11 = type { ptr }
%class.id_gen = type { i32, %class.svector.12 }
%class.svector.12 = type { %class.vector.13 }
%class.vector.13 = type { ptr }
%class.svector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%struct._Guard = type { ptr }
%class.default_map_entry = type { %class.default_hash_entry }
%class.default_hash_entry = type { i32, i32, %struct._key_data }

$_ZN7svectorIN3sat3bcd7bclauseEjED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3sat3bcd6reportD2Ev = comdat any

$_ZN3sat3bcd14scoped_cleanupD2Ev = comdat any

$_ZN7svectorISt4pairIN3sat7literalES2_EjED2Ev = comdat any

$_ZN3sat8use_listD2Ev = comdat any

$_ZN10union_findI22union_find_default_ctxS0_E6mk_varEv = comdat any

$_ZN10union_findI22union_find_default_ctxS0_E5mergeEjj = comdat any

$_ZN7u64_mapIjED2Ev = comdat any

$_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIPN3sat6clauseELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN3sat3bcd7bclauseELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIbLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorImLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP5trailLb0EjE13expand_vectorEv = comdat any

$_ZNK14core_hashtableI17default_map_entryImjEN9table2mapIS1_8u64_hash6u64_eqE15entry_hash_procENS5_13entry_eq_procEE9find_coreERK9_key_dataImjE = comdat any

$_ZN10union_findI22union_find_default_ctxS0_E11merge_trailD2Ev = comdat any

$_ZN10union_findI22union_find_default_ctxS0_E11merge_trailD0Ev = comdat any

$_ZN10union_findI22union_find_default_ctxS0_E11merge_trail4undoEv = comdat any

$_ZN14core_hashtableI17default_map_entryImjEN9table2mapIS1_8u64_hash6u64_eqE15entry_hash_procENS5_13entry_eq_procEE6insertEO9_key_dataImjE = comdat any

$_ZN14core_hashtableI17default_map_entryImjEN9table2mapIS1_8u64_hash6u64_eqE15entry_hash_procENS5_13entry_eq_procEE12expand_tableEv = comdat any

$_ZTVN10union_findI22union_find_default_ctxS0_E11merge_trailE = comdat any

$_ZTSN10union_findI22union_find_default_ctxS0_E11merge_trailE = comdat any

$_ZTS5trail = comdat any

$_ZTI5trail = comdat any

$_ZTIN10union_findI22union_find_default_ctxS0_E11merge_trailE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3satL12null_literalE.0 = internal unnamed_addr global i1 false, align 4
@.str = private unnamed_addr constant [5 x i8] c"bce \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"fix \00", align 1
@.str.5 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/sat_bcd.cpp\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"Failed to verify: 0 == ~eval_clause(*bc.cls)\0A\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"merge \00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"num merge: \00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"Decomposed set \00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c" rest: \00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.15 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN10union_findI22union_find_default_ctxS0_E11merge_trailE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN10union_findI22union_find_default_ctxS0_E11merge_trailE, ptr @_ZN10union_findI22union_find_default_ctxS0_E11merge_trailD2Ev, ptr @_ZN10union_findI22union_find_default_ctxS0_E11merge_trailD0Ev, ptr @_ZN10union_findI22union_find_default_ctxS0_E11merge_trail4undoEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN10union_findI22union_find_default_ctxS0_E11merge_trailE = linkonce_odr hidden constant [57 x i8] c"N10union_findI22union_find_default_ctxS0_E11merge_trailE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS5trail = linkonce_odr hidden constant [7 x i8] c"5trail\00", comdat, align 1
@_ZTI5trail = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5trail }, comdat, align 8
@_ZTIN10union_findI22union_find_default_ctxS0_E11merge_trailE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10union_findI22union_find_default_ctxS0_E11merge_trailE, ptr @_ZTI5trail }, comdat, align 8
@.str.16 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sat_bcd.cpp, ptr null }]

@_ZN3sat3bcdC1ERNS_6solverE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3sat3bcdC2ERNS_6solverE
@_ZN3sat3bcdD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3sat3bcdD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3sat3bcdC2ERNS_6solverE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(4408) %s) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %s, ptr %this, align 8
  %m_clauses = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %m_clauses, i8 0, i64 72, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN3sat3bcd7bclauseEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN3sat3bcd7bclauseELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN3sat3bcd7bclauseELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN6vectorIN3sat3bcd7bclauseELb0EjED2Ev.exit:     ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3sat3bcdD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_bin_clauses.i = getelementptr inbounds i8, ptr %this, i64 48
  invoke void @_ZN3sat6solver11del_clausesER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(4408) %0, ptr noundef nonnull align 8 dereferenceable(8) %m_bin_clauses.i)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %entry
  %1 = load ptr, ptr %m_bin_clauses.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %.noexc
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  store i32 0, ptr %arrayidx.i.i, align 4
  br label %_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit.i

_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit.i:   ; preds = %if.then.i.i, %.noexc
  %m_clauses.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %m_clauses.i, align 8
  %tobool.not.i1.i = icmp eq ptr %2, null
  br i1 %tobool.not.i1.i, label %_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit4.i, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit.i
  %arrayidx.i3.i = getelementptr inbounds i8, ptr %2, i64 -4
  store i32 0, ptr %arrayidx.i3.i, align 4
  br label %_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit4.i

_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit4.i:  ; preds = %if.then.i2.i, %_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit.i
  %m_L.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %m_L.i, align 8
  %tobool.not.i5.i = icmp eq ptr %3, null
  br i1 %tobool.not.i5.i, label %_ZN6vectorIN3sat3bcd7bclauseELb0EjE5resetEv.exit.i, label %if.then.i6.i

if.then.i6.i:                                     ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit4.i
  %arrayidx.i7.i = getelementptr inbounds i8, ptr %3, i64 -4
  store i32 0, ptr %arrayidx.i7.i, align 4
  br label %_ZN6vectorIN3sat3bcd7bclauseELb0EjE5resetEv.exit.i

_ZN6vectorIN3sat3bcd7bclauseELb0EjE5resetEv.exit.i: ; preds = %if.then.i6.i, %_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit4.i
  %m_R.i = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load ptr, ptr %m_R.i, align 8
  %tobool.not.i8.i = icmp eq ptr %4, null
  br i1 %tobool.not.i8.i, label %invoke.cont, label %if.then.i9.i

if.then.i9.i:                                     ; preds = %_ZN6vectorIN3sat3bcd7bclauseELb0EjE5resetEv.exit.i
  %arrayidx.i10.i = getelementptr inbounds i8, ptr %4, i64 -4
  store i32 0, ptr %arrayidx.i10.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i9.i, %_ZN6vectorIN3sat3bcd7bclauseELb0EjE5resetEv.exit.i
  %m_removed = getelementptr inbounds i8, ptr %this, i64 72
  %5 = load ptr, ptr %m_removed, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIbjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIbjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZN7svectorIbjED2Ev.exit:                         ; preds = %invoke.cont, %if.then.i.i.i
  %m_marked = getelementptr inbounds i8, ptr %this, i64 64
  %8 = load ptr, ptr %m_marked, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i1, label %_ZN7svectorIbjED2Ev.exit5, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN7svectorIbjED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i8, ptr %8, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN7svectorIbjED2Ev.exit5 unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN7svectorIbjED2Ev.exit5:                        ; preds = %_ZN7svectorIbjED2Ev.exit, %if.then.i.i.i2
  %m_rbits = getelementptr inbounds i8, ptr %this, i64 56
  %11 = load ptr, ptr %m_rbits, align 8
  %tobool.not.i.i.i6 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i6, label %_ZN7svectorImjED2Ev.exit, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %_ZN7svectorIbjED2Ev.exit5
  %add.ptr.i.i.i.i8 = getelementptr inbounds i8, ptr %11, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i8)
          to label %_ZN7svectorImjED2Ev.exit unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %if.then.i.i.i7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #17
  unreachable

_ZN7svectorImjED2Ev.exit:                         ; preds = %_ZN7svectorIbjED2Ev.exit5, %if.then.i.i.i7
  %14 = load ptr, ptr %m_bin_clauses.i, align 8
  %tobool.not.i.i.i10 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i10, label %_ZN10ptr_vectorIN3sat6clauseEED2Ev.exit, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %_ZN7svectorImjED2Ev.exit
  %add.ptr.i.i.i.i12 = getelementptr inbounds i8, ptr %14, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i12)
          to label %_ZN10ptr_vectorIN3sat6clauseEED2Ev.exit unwind label %terminate.lpad.i.i13

terminate.lpad.i.i13:                             ; preds = %if.then.i.i.i11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #17
  unreachable

_ZN10ptr_vectorIN3sat6clauseEED2Ev.exit:          ; preds = %_ZN7svectorImjED2Ev.exit, %if.then.i.i.i11
  %m_new_L = getelementptr inbounds i8, ptr %this, i64 40
  %17 = load ptr, ptr %m_new_L, align 8
  %tobool.not.i.i.i14 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i14, label %_ZN7svectorIN3sat3bcd7bclauseEjED2Ev.exit, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %_ZN10ptr_vectorIN3sat6clauseEED2Ev.exit
  %add.ptr.i.i.i.i16 = getelementptr inbounds i8, ptr %17, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i16)
          to label %_ZN7svectorIN3sat3bcd7bclauseEjED2Ev.exit unwind label %terminate.lpad.i.i17

terminate.lpad.i.i17:                             ; preds = %if.then.i.i.i15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #17
  unreachable

_ZN7svectorIN3sat3bcd7bclauseEjED2Ev.exit:        ; preds = %_ZN10ptr_vectorIN3sat6clauseEED2Ev.exit, %if.then.i.i.i15
  %m_live_clauses = getelementptr inbounds i8, ptr %this, i64 32
  %20 = load ptr, ptr %m_live_clauses, align 8
  %tobool.not.i.i.i18 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i18, label %_ZN7svectorIN3sat3bcd7bclauseEjED2Ev.exit22, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %_ZN7svectorIN3sat3bcd7bclauseEjED2Ev.exit
  %add.ptr.i.i.i.i20 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i20)
          to label %_ZN7svectorIN3sat3bcd7bclauseEjED2Ev.exit22 unwind label %terminate.lpad.i.i21

terminate.lpad.i.i21:                             ; preds = %if.then.i.i.i19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #17
  unreachable

_ZN7svectorIN3sat3bcd7bclauseEjED2Ev.exit22:      ; preds = %_ZN7svectorIN3sat3bcd7bclauseEjED2Ev.exit, %if.then.i.i.i19
  %23 = load ptr, ptr %m_R.i, align 8
  %tobool.not.i.i.i23 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i23, label %_ZN7svectorIN3sat3bcd7bclauseEjED2Ev.exit27, label %if.then.i.i.i24

if.then.i.i.i24:                                  ; preds = %_ZN7svectorIN3sat3bcd7bclauseEjED2Ev.exit22
  %add.ptr.i.i.i.i25 = getelementptr inbounds i8, ptr %23, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i25)
          to label %_ZN7svectorIN3sat3bcd7bclauseEjED2Ev.exit27 unwind label %terminate.lpad.i.i26

terminate.lpad.i.i26:                             ; preds = %if.then.i.i.i24
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #17
  unreachable

_ZN7svectorIN3sat3bcd7bclauseEjED2Ev.exit27:      ; preds = %_ZN7svectorIN3sat3bcd7bclauseEjED2Ev.exit22, %if.then.i.i.i24
  %26 = load ptr, ptr %m_L.i, align 8
  %tobool.not.i.i.i28 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i28, label %_ZN7svectorIN3sat3bcd7bclauseEjED2Ev.exit32, label %if.then.i.i.i29

if.then.i.i.i29:                                  ; preds = %_ZN7svectorIN3sat3bcd7bclauseEjED2Ev.exit27
  %add.ptr.i.i.i.i30 = getelementptr inbounds i8, ptr %26, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i30)
          to label %_ZN7svectorIN3sat3bcd7bclauseEjED2Ev.exit32 unwind label %terminate.lpad.i.i31

terminate.lpad.i.i31:                             ; preds = %if.then.i.i.i29
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #17
  unreachable

_ZN7svectorIN3sat3bcd7bclauseEjED2Ev.exit32:      ; preds = %_ZN7svectorIN3sat3bcd7bclauseEjED2Ev.exit27, %if.then.i.i.i29
  %29 = load ptr, ptr %m_clauses.i, align 8
  %tobool.not.i.i.i33 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i33, label %_ZN10ptr_vectorIN3sat6clauseEED2Ev.exit37, label %if.then.i.i.i34

if.then.i.i.i34:                                  ; preds = %_ZN7svectorIN3sat3bcd7bclauseEjED2Ev.exit32
  %add.ptr.i.i.i.i35 = getelementptr inbounds i8, ptr %29, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i35)
          to label %_ZN10ptr_vectorIN3sat6clauseEED2Ev.exit37 unwind label %terminate.lpad.i.i36

terminate.lpad.i.i36:                             ; preds = %if.then.i.i.i34
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #17
  unreachable

_ZN10ptr_vectorIN3sat6clauseEED2Ev.exit37:        ; preds = %_ZN7svectorIN3sat3bcd7bclauseEjED2Ev.exit32, %if.then.i.i.i34
  ret void

terminate.lpad:                                   ; preds = %entry
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat3bcd7cleanupEv(ptr noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_bin_clauses = getelementptr inbounds i8, ptr %this, i64 48
  tail call void @_ZN3sat6solver11del_clausesER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(4408) %0, ptr noundef nonnull align 8 dereferenceable(8) %m_bin_clauses)
  %1 = load ptr, ptr %m_bin_clauses, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit

_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit:     ; preds = %entry, %if.then.i
  %m_clauses = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %m_clauses, align 8
  %tobool.not.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i1, label %_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit4, label %if.then.i2

if.then.i2:                                       ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit
  %arrayidx.i3 = getelementptr inbounds i8, ptr %2, i64 -4
  store i32 0, ptr %arrayidx.i3, align 4
  br label %_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit4

_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit4:    ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit, %if.then.i2
  %m_L = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %m_L, align 8
  %tobool.not.i5 = icmp eq ptr %3, null
  br i1 %tobool.not.i5, label %_ZN6vectorIN3sat3bcd7bclauseELb0EjE5resetEv.exit, label %if.then.i6

if.then.i6:                                       ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit4
  %arrayidx.i7 = getelementptr inbounds i8, ptr %3, i64 -4
  store i32 0, ptr %arrayidx.i7, align 4
  br label %_ZN6vectorIN3sat3bcd7bclauseELb0EjE5resetEv.exit

_ZN6vectorIN3sat3bcd7bclauseELb0EjE5resetEv.exit: ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit4, %if.then.i6
  %m_R = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load ptr, ptr %m_R, align 8
  %tobool.not.i8 = icmp eq ptr %4, null
  br i1 %tobool.not.i8, label %_ZN6vectorIN3sat3bcd7bclauseELb0EjE5resetEv.exit11, label %if.then.i9

if.then.i9:                                       ; preds = %_ZN6vectorIN3sat3bcd7bclauseELb0EjE5resetEv.exit
  %arrayidx.i10 = getelementptr inbounds i8, ptr %4, i64 -4
  store i32 0, ptr %arrayidx.i10, align 4
  br label %_ZN6vectorIN3sat3bcd7bclauseELb0EjE5resetEv.exit11

_ZN6vectorIN3sat3bcd7bclauseELb0EjE5resetEv.exit11: ; preds = %_ZN6vectorIN3sat3bcd7bclauseELb0EjE5resetEv.exit, %if.then.i9
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat3bcdclER10union_findI22union_find_default_ctxS2_E(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(56) %uf) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_sc = alloca %"struct.sat::bcd::scoped_cleanup", align 8
  %_report = alloca %"struct.sat::bcd::report", align 8
  store ptr %this, ptr %_sc, align 8
  store ptr %this, ptr %_report, align 8
  invoke void @_ZN3sat3bcd14pure_decomposeEv(ptr noundef nonnull align 8 dereferenceable(80) %this)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  invoke void @_ZN3sat3bcd14post_decomposeEv(ptr noundef nonnull align 8 dereferenceable(80) %this)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  invoke void @_ZN3sat3bcd9sat_sweepEv(ptr noundef nonnull align 8 dereferenceable(80) %this)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont4
  invoke void @_ZN3sat3bcd17extract_partitionER10union_findI22union_find_default_ctxS2_E(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(56) %uf)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %invoke.cont5
  call void @_ZN3sat3bcd6reportD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_report) #18
  %0 = load ptr, ptr %this, align 8
  %m_bin_clauses.i.i = getelementptr inbounds i8, ptr %this, i64 48
  invoke void @_ZN3sat6solver11del_clausesER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(4408) %0, ptr noundef nonnull align 8 dereferenceable(8) %m_bin_clauses.i.i)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont6
  %1 = load ptr, ptr %m_bin_clauses.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %.noexc.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  store i32 0, ptr %arrayidx.i.i.i, align 4
  br label %_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit.i.i

_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit.i.i: ; preds = %if.then.i.i.i, %.noexc.i
  %m_clauses.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %m_clauses.i.i, align 8
  %tobool.not.i1.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i1.i.i, label %_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit4.i.i, label %if.then.i2.i.i

if.then.i2.i.i:                                   ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit.i.i
  %arrayidx.i3.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  store i32 0, ptr %arrayidx.i3.i.i, align 4
  br label %_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit4.i.i

_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit4.i.i: ; preds = %if.then.i2.i.i, %_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit.i.i
  %m_L.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %m_L.i.i, align 8
  %tobool.not.i5.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i5.i.i, label %_ZN6vectorIN3sat3bcd7bclauseELb0EjE5resetEv.exit.i.i, label %if.then.i6.i.i

if.then.i6.i.i:                                   ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit4.i.i
  %arrayidx.i7.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  store i32 0, ptr %arrayidx.i7.i.i, align 4
  br label %_ZN6vectorIN3sat3bcd7bclauseELb0EjE5resetEv.exit.i.i

_ZN6vectorIN3sat3bcd7bclauseELb0EjE5resetEv.exit.i.i: ; preds = %if.then.i6.i.i, %_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit4.i.i
  %m_R.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load ptr, ptr %m_R.i.i, align 8
  %tobool.not.i8.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i8.i.i, label %_ZN3sat3bcd14scoped_cleanupD2Ev.exit, label %if.then.i9.i.i

if.then.i9.i.i:                                   ; preds = %_ZN6vectorIN3sat3bcd7bclauseELb0EjE5resetEv.exit.i.i
  %arrayidx.i10.i.i = getelementptr inbounds i8, ptr %4, i64 -4
  store i32 0, ptr %arrayidx.i10.i.i, align 4
  br label %_ZN3sat3bcd14scoped_cleanupD2Ev.exit

terminate.lpad.i:                                 ; preds = %invoke.cont6
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #17
  unreachable

_ZN3sat3bcd14scoped_cleanupD2Ev.exit:             ; preds = %_ZN6vectorIN3sat3bcd7bclauseELb0EjE5resetEv.exit.i.i, %if.then.i9.i.i
  ret void

lpad2:                                            ; preds = %invoke.cont5, %invoke.cont4, %invoke.cont3, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3sat3bcd6reportD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_report) #18
  call void @_ZN3sat3bcd14scoped_cleanupD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_sc) #18
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat3bcd14pure_decomposeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ul = alloca %"class.sat::use_list", align 8
  store ptr null, ptr %ul, align 8
  %0 = load ptr, ptr %this, align 8
  %m_justification.i = getelementptr inbounds i8, ptr %0, i64 3448
  %1 = load ptr, ptr %m_justification.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %invoke.cont, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i, %entry
  %retval.0.i.i = phi i32 [ %2, %if.end.i.i ], [ 0, %entry ]
  invoke void @_ZN3sat8use_list4initEj(ptr noundef nonnull align 8 dereferenceable(8) %ul, i32 noundef %retval.0.i.i)
          to label %invoke.cont2 unwind label %lpad.loopexit.split-lp

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZN3sat3bcd4initERNS_8use_listE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %ul)
          to label %invoke.cont3 unwind label %lpad.loopexit.split-lp

invoke.cont3:                                     ; preds = %invoke.cont2
  %m_clauses = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %m_clauses, align 8
  %cmp.i.i6 = icmp eq ptr %3, null
  br i1 %cmp.i.i6, label %for.end, label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit

_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit:       ; preds = %invoke.cont3
  %arrayidx.i.i8 = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i8, align 4
  %5 = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %3, i64 %5
  %cmp.not12 = icmp eq i32 %4, 0
  br i1 %cmp.not12, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit, %for.inc
  %__begin1.013 = phi ptr [ %incdec.ptr, %for.inc ], [ %3, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit ]
  %6 = load ptr, ptr %__begin1.013, align 8
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %this, align 8
  %m_rand.i = getelementptr inbounds i8, ptr %7, i64 2356
  %8 = load i32, ptr %m_rand.i, align 4
  %mul.i = mul i32 %8, 214013
  %add.i = add i32 %mul.i, 2531011
  store i32 %add.i, ptr %m_rand.i, align 4
  %shr.i = lshr i32 %add.i, 16
  %and.i = and i32 %shr.i, 32767
  %m_size.i = getelementptr inbounds i8, ptr %6, i64 4
  %9 = load i32, ptr %m_size.i, align 4
  %rem = urem i32 %and.i, %9
  %m_lits.i = getelementptr inbounds i8, ptr %6, i64 20
  %idxprom.i = zext nneg i32 %rem to i64
  %arrayidx.i = getelementptr inbounds [0 x %"class.sat::literal"], ptr %m_lits.i, i64 0, i64 %idxprom.i
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %arrayidx.i, align 4
  invoke void @_ZN3sat3bcd14pure_decomposeERNS_8use_listENS_7literalE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %ul, i32 %agg.tmp.sroa.0.0.copyload)
          to label %for.inc unwind label %lpad.loopexit

lpad.loopexit:                                    ; preds = %if.then
  %lpad.loopexit10 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %invoke.cont, %invoke.cont2
  %lpad.loopexit.split-lp11 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit10, %lpad.loopexit ], [ %lpad.loopexit.split-lp11, %lpad.loopexit.split-lp ]
  call void @_ZN3sat8use_listD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ul) #18
  resume { ptr, i32 } %lpad.phi

for.inc:                                          ; preds = %for.body, %if.then
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.013, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %invoke.cont3, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit
  %10 = load ptr, ptr %ul, align 8
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %_ZN3sat8use_listD2Ev.exit, label %_ZNK6vectorIN3sat15clause_use_listELb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorIN3sat15clause_use_listELb1EjE4sizeEv.exit.i.i.i.i: ; preds = %for.end
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %cmp.not5.i.i.i.i.i.i.i, label %_ZN6vectorIN3sat15clause_use_listELb1EjE16destroy_elementsEv.exit.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZNK6vectorIN3sat15clause_use_listELb1EjE4sizeEv.exit.i.i.i.i, %_ZSt8_DestroyIN3sat15clause_use_listEEvPT_.exit.i.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i, %_ZSt8_DestroyIN3sat15clause_use_listEEvPT_.exit.i.i.i.i.i.i.i ], [ %11, %_ZNK6vectorIN3sat15clause_use_listELb1EjE4sizeEv.exit.i.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt8_DestroyIN3sat15clause_use_listEEvPT_.exit.i.i.i.i.i.i.i ], [ %10, %_ZNK6vectorIN3sat15clause_use_listELb1EjE4sizeEv.exit.i.i.i.i ]
  %12 = load ptr, ptr %__first.addr.06.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3sat15clause_use_listEEvPT_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %for.body.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyIN3sat15clause_use_listEEvPT_.exit.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable

_ZSt8_DestroyIN3sat15clause_use_listEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i.i, i64 16
  %dec.i.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN6vectorIN3sat15clause_use_listELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !4

_ZN6vectorIN3sat15clause_use_listELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %_ZSt8_DestroyIN3sat15clause_use_listEEvPT_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %ul, align 8
  br label %_ZN6vectorIN3sat15clause_use_listELb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorIN3sat15clause_use_listELb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorIN3sat15clause_use_listELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorIN3sat15clause_use_listELb1EjE4sizeEv.exit.i.i.i.i
  %15 = phi ptr [ %.pre.i.i.i, %_ZN6vectorIN3sat15clause_use_listELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %10, %_ZNK6vectorIN3sat15clause_use_listELb1EjE4sizeEv.exit.i.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN3sat8use_listD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN6vectorIN3sat15clause_use_listELb1EjE16destroy_elementsEv.exit.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #17
  unreachable

_ZN3sat8use_listD2Ev.exit:                        ; preds = %for.end, %_ZN6vectorIN3sat15clause_use_listELb1EjE16destroy_elementsEv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat3bcd14post_decomposeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %it.i = alloca %"class.sat::clause_use_list::iterator", align 8
  %ul = alloca %"class.sat::use_list", align 8
  %m_marked = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load ptr, ptr %m_marked, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIbLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIbLb0EjE5resetEv.exit

_ZN6vectorIbLb0EjE5resetEv.exit:                  ; preds = %entry, %if.then.i
  %1 = load ptr, ptr %this, align 8
  %m_justification.i = getelementptr inbounds i8, ptr %1, i64 3448
  %2 = load ptr, ptr %m_justification.i, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %_ZNK3sat6solver8num_varsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN6vectorIbLb0EjE5resetEv.exit
  %arrayidx.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK3sat6solver8num_varsEv.exit

_ZNK3sat6solver8num_varsEv.exit:                  ; preds = %_ZN6vectorIbLb0EjE5resetEv.exit, %if.end.i.i
  %retval.0.i.i = phi i32 [ %3, %if.end.i.i ], [ 0, %_ZN6vectorIbLb0EjE5resetEv.exit ]
  %mul = shl i32 %retval.0.i.i, 1
  %4 = load ptr, ptr %m_marked, align 8
  %cmp.i.i12 = icmp eq ptr %4, null
  br i1 %cmp.i.i12, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i:                ; preds = %_ZNK3sat6solver8num_varsEv.exit
  %cmp.not.not.i = icmp eq i32 %mul, 0
  br i1 %cmp.not.not.i, label %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit, label %while.cond.i.preheader

_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i:         ; preds = %_ZNK3sat6solver8num_varsEv.exit
  %arrayidx.i.i13 = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i.i13, align 4
  %cmp.not15.i = icmp ult i32 %5, %mul
  br i1 %cmp.not15.i, label %while.cond.i.preheader, label %if.then.i.i

while.cond.i.preheader:                           ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i
  %.ph122 = phi ptr [ %4, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.ph = phi i32 [ %5, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i ]
  br label %while.cond.i

if.then.i.i:                                      ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i
  store i32 %mul, ptr %arrayidx.i.i13, align 4
  br label %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit

while.cond.i:                                     ; preds = %while.cond.i.preheader, %while.body.i
  %6 = phi ptr [ %.pr.pre.i, %while.body.i ], [ %.ph122, %while.cond.i.preheader ]
  %cmp.i10.i = icmp eq ptr %6, null
  br i1 %cmp.i10.i, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i, label %if.end.i11.i

if.end.i11.i:                                     ; preds = %while.cond.i
  %arrayidx.i12.i = getelementptr inbounds i8, ptr %6, i64 -8
  %7 = load i32, ptr %arrayidx.i12.i, align 4
  br label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.i:            ; preds = %if.end.i11.i, %while.cond.i
  %retval.0.i13.i = phi i32 [ %7, %if.end.i11.i ], [ 0, %while.cond.i ]
  %cmp3.i = icmp ult i32 %retval.0.i13.i, %mul
  br i1 %cmp3.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i
  tail call void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_marked)
  %.pr.pre.i = load ptr, ptr %m_marked, align 8
  br label %while.cond.i, !llvm.loop !6

while.end.i:                                      ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i
  %arrayidx.i14 = getelementptr inbounds i8, ptr %6, i64 -4
  store i32 %mul, ptr %arrayidx.i14, align 4
  %cmp8.not17.i = icmp eq i32 %retval.0.i16.i.ph, %mul
  br i1 %cmp8.not17.i, label %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %while.end.i
  %idx.ext6.i = zext i32 %mul to i64
  %8 = load ptr, ptr %m_marked, align 8
  %idx.ext.i = zext i32 %retval.0.i16.i.ph to i64
  %add.ptr.i = getelementptr i8, ptr %8, i64 %idx.ext.i
  %9 = sub nsw i64 %idx.ext6.i, %idx.ext.i
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i, i8 0, i64 %9, i1 false)
  br label %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit

_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit:          ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, %if.then.i.i, %while.end.i, %for.body.preheader.i
  store ptr null, ptr %ul, align 8
  %10 = load ptr, ptr %this, align 8
  %m_justification.i15 = getelementptr inbounds i8, ptr %10, i64 3448
  %11 = load ptr, ptr %m_justification.i15, align 8
  %cmp.i.i16 = icmp eq ptr %11, null
  br i1 %cmp.i.i16, label %invoke.cont, label %if.end.i.i17

if.end.i.i17:                                     ; preds = %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit
  %arrayidx.i.i18 = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i.i18, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i17, %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit
  %retval.0.i.i19 = phi i32 [ %12, %if.end.i.i17 ], [ 0, %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit ]
  invoke void @_ZN3sat8use_list4initEj(ptr noundef nonnull align 8 dereferenceable(8) %ul, i32 noundef %retval.0.i.i19)
          to label %invoke.cont5 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont5:                                     ; preds = %invoke.cont
  %m_L = getelementptr inbounds i8, ptr %this, i64 16
  %13 = load ptr, ptr %m_L, align 8
  %cmp.i.i21 = icmp eq ptr %13, null
  br i1 %cmp.i.i21, label %for.end, label %_ZN6vectorIN3sat3bcd7bclauseELb0EjE3endEv.exit

_ZN6vectorIN3sat3bcd7bclauseELb0EjE3endEv.exit:   ; preds = %invoke.cont5
  %arrayidx.i.i23 = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx.i.i23, align 4
  %15 = zext i32 %14 to i64
  %add.ptr.i25 = getelementptr inbounds %"struct.sat::bcd::bclause", ptr %13, i64 %15
  %cmp.not84 = icmp eq i32 %14, 0
  br i1 %cmp.not84, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN6vectorIN3sat3bcd7bclauseELb0EjE3endEv.exit, %for.inc
  %__begin1.085 = phi ptr [ %incdec.ptr, %for.inc ], [ %13, %_ZN6vectorIN3sat3bcd7bclauseELb0EjE3endEv.exit ]
  %bc.sroa.0.0.copyload = load ptr, ptr %__begin1.085, align 8
  invoke void @_ZN3sat8use_list6insertERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(8) %ul, ptr noundef nonnull align 4 dereferenceable(20) %bc.sroa.0.0.copyload)
          to label %for.inc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc:                                          ; preds = %for.body
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.085, i64 16
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i25
  br i1 %cmp.not, label %for.end, label %for.body

lpad.loopexit:                                    ; preds = %_ZNK3sat15clause_use_list11mk_iteratorEv.exit.i
  %lpad.loopexit66 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.loopexit:         ; preds = %if.then.i59, %if.end.i
  %lpad.loopexit116 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.loopexit.split-lp: ; preds = %invoke.cont32, %if.then.i40
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body
  %lpad.loopexit71 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont
  %lpad.loopexit.split-lp72 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit.split-lp.loopexit.loopexit, %lpad.loopexit.split-lp.loopexit.loopexit.split-lp, %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %ehcleanup.i, %cleanup.action.i, %lpad.i
  %eh.lpad-body = phi { ptr, i32 } [ %44, %lpad.i ], [ %63, %ehcleanup.i ], [ %64, %cleanup.action.i ], [ %lpad.loopexit66, %lpad.loopexit ], [ %lpad.loopexit71, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp72, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit116, %lpad.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.loopexit.split-lp ]
  call void @_ZN3sat8use_listD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ul) #18
  resume { ptr, i32 } %eh.lpad-body

for.end:                                          ; preds = %for.inc, %invoke.cont5, %_ZN6vectorIN3sat3bcd7bclauseELb0EjE3endEv.exit
  %m_removed.i = getelementptr inbounds i8, ptr %this, i64 72
  %16 = load ptr, ptr %m_removed.i, align 8
  %tobool.not.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i, label %invoke.cont11, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %for.end
  %arrayidx.i.i27 = getelementptr inbounds i8, ptr %16, i64 -4
  store i32 0, ptr %arrayidx.i.i27, align 4
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %if.then.i.i26, %for.end
  %m_R = getelementptr inbounds i8, ptr %this, i64 24
  %17 = load ptr, ptr %m_R, align 8
  %cmp.i.i28 = icmp eq ptr %17, null
  br i1 %cmp.i.i28, label %_ZN6vectorIN3sat3bcd7bclauseELb0EjE6shrinkEj.exit, label %_ZN6vectorIN3sat3bcd7bclauseELb0EjE3endEv.exit33

_ZN6vectorIN3sat3bcd7bclauseELb0EjE3endEv.exit33: ; preds = %invoke.cont11
  %arrayidx.i.i30 = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx.i.i30, align 4
  %19 = zext i32 %18 to i64
  %add.ptr.i32 = getelementptr inbounds %"struct.sat::bcd::bclause", ptr %17, i64 %19
  %cmp20.not86 = icmp eq i32 %18, 0
  br i1 %cmp20.not86, label %if.then.i48, label %for.body21.lr.ph

for.body21.lr.ph:                                 ; preds = %_ZN6vectorIN3sat3bcd7bclauseELb0EjE3endEv.exit33
  %m_size.i.i.i = getelementptr inbounds i8, ptr %it.i, i64 8
  %m_i.i.i.i = getelementptr inbounds i8, ptr %it.i, i64 12
  %m_j.i.i.i = getelementptr inbounds i8, ptr %it.i, i64 16
  br label %for.body21

for.body21:                                       ; preds = %for.body21.lr.ph, %for.inc38
  %j.088 = phi i32 [ 0, %for.body21.lr.ph ], [ %j.1, %for.inc38 ]
  %__begin113.087 = phi ptr [ %17, %for.body21.lr.ph ], [ %incdec.ptr39, %for.inc38 ]
  %20 = load ptr, ptr %__begin113.087, align 8
  %m_lits.i.ptr.ptr.ptr.i = getelementptr inbounds i8, ptr %20, i64 20
  %m_size.i.i = getelementptr inbounds i8, ptr %20, i64 4
  %21 = load i32, ptr %m_size.i.i, align 4
  %idx.ext.i.i = zext i32 %21 to i64
  %add.ptr.i.idx.i = shl nuw nsw i64 %idx.ext.i.i, 2
  %22 = getelementptr i8, ptr %20, i64 %add.ptr.i.idx.i
  %add.ptr.i.ptr.i = getelementptr i8, ptr %22, i64 20
  %cmp.not27.i = icmp eq i32 %21, 0
  br i1 %cmp.not27.i, label %for.end.thread.i, label %for.body.i

for.end.thread.i:                                 ; preds = %for.body21
  %retval.sroa.0.0.copyload35.i.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %retval.sroa.0.0.copyload35.i = select i1 %retval.sroa.0.0.copyload35.i.b, i32 -2, i32 0
  br label %invoke.cont24

for.body.i:                                       ; preds = %for.body21, %for.body.i
  %__begin1.028.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %m_lits.i.ptr.ptr.ptr.i, %for.body21 ]
  %lit.sroa.0.0.copyload.i = load i32, ptr %__begin1.028.i, align 4
  %xor.i.i = xor i32 %lit.sroa.0.0.copyload.i, 1
  %23 = load ptr, ptr %m_marked, align 8
  %idxprom.i.i = zext i32 %xor.i.i to i64
  %arrayidx.i.i34 = getelementptr inbounds i8, ptr %23, i64 %idxprom.i.i
  store i8 1, ptr %arrayidx.i.i34, align 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.028.i, i64 4
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.ptr.i
  br i1 %cmp.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %for.body.i
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  %retval.sroa.0.0.copyload.i.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %retval.sroa.0.0.copyload.i = select i1 %retval.sroa.0.0.copyload.i.b, i32 -2, i32 0
  %idx.ext.i17.i = zext i32 %.pre.i to i64
  %add.ptr.i18.idx.i = shl nuw nsw i64 %idx.ext.i17.i, 2
  %24 = getelementptr i8, ptr %20, i64 %add.ptr.i18.idx.i
  %add.ptr.i18.ptr.i = getelementptr i8, ptr %24, i64 20
  %cmp13.not29.i = icmp eq i32 %.pre.i, 0
  br i1 %cmp13.not29.i, label %invoke.cont24, label %for.body14.i

for.cond12.i:                                     ; preds = %call18.i.noexc, %call18.i.noexc.thread65
  %incdec.ptr20.i = getelementptr inbounds i8, ptr %__begin18.030.i, i64 4
  %cmp13.not.i = icmp eq ptr %incdec.ptr20.i, %add.ptr.i18.ptr.i
  br i1 %cmp13.not.i, label %for.end21.i, label %for.body14.i

for.body14.i:                                     ; preds = %for.end.i, %for.cond12.i
  %__begin18.030.i = phi ptr [ %incdec.ptr20.i, %for.cond12.i ], [ %m_lits.i.ptr.ptr.ptr.i, %for.end.i ]
  %lit15.sroa.0.0.copyload.i = load i32, ptr %__begin18.030.i, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %it.i)
  %xor.i.i50 = xor i32 %lit15.sroa.0.0.copyload.i, 1
  %25 = load ptr, ptr %ul, align 8
  %idxprom.i.i.i = zext i32 %xor.i.i50 to i64
  %arrayidx.i.i.i51 = getelementptr inbounds %"class.sat::clause_use_list", ptr %25, i64 %idxprom.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  store ptr %arrayidx.i.i.i51, ptr %it.i, align 8, !alias.scope !7
  %26 = load ptr, ptr %arrayidx.i.i.i51, align 8, !noalias !7
  %cmp.i.i.i.i = icmp eq ptr %26, null
  br i1 %cmp.i.i.i.i, label %_ZNK3sat15clause_use_list11mk_iteratorEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.body14.i
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %26, i64 -4
  %27 = load i32, ptr %arrayidx.i.i.i.i, align 4, !noalias !7
  br label %_ZNK3sat15clause_use_list11mk_iteratorEv.exit.i

_ZNK3sat15clause_use_list11mk_iteratorEv.exit.i:  ; preds = %if.end.i.i.i.i, %for.body14.i
  %retval.0.i.i.i.i = phi i32 [ %27, %if.end.i.i.i.i ], [ 0, %for.body14.i ]
  store i32 %retval.0.i.i.i.i, ptr %m_size.i.i.i, align 8, !alias.scope !7
  store i32 0, ptr %m_i.i.i.i, align 4, !alias.scope !7
  store i32 0, ptr %m_j.i.i.i, align 8, !alias.scope !7
  invoke void @_ZN3sat15clause_use_list8iterator7consumeEv(ptr noundef nonnull align 8 dereferenceable(20) %it.i)
          to label %for.cond.i unwind label %lpad.loopexit

for.cond.i:                                       ; preds = %_ZNK3sat15clause_use_list11mk_iteratorEv.exit.i, %for.inc.i
  %28 = load i32, ptr %m_i.i.i.i, align 4
  %29 = load i32, ptr %m_size.i.i.i, align 8
  %cmp.i.i52 = icmp eq i32 %28, %29
  br i1 %cmp.i.i52, label %call18.i.noexc.thread, label %invoke.cont8.i

call18.i.noexc.thread:                            ; preds = %for.cond.i
  call void @_ZN3sat15clause_use_list8iteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %it.i) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %it.i)
  br label %for.end21.i

invoke.cont8.i:                                   ; preds = %for.cond.i
  %30 = load ptr, ptr %it.i, align 8
  %31 = load ptr, ptr %30, align 8
  %idxprom.i.i4.i = zext i32 %28 to i64
  %arrayidx.i.i5.i = getelementptr inbounds ptr, ptr %31, i64 %idxprom.i.i4.i
  %32 = load ptr, ptr %arrayidx.i.i5.i, align 8
  %33 = load ptr, ptr %m_removed.i, align 8
  %cmp.i.i.i6.i = icmp eq ptr %33, null
  br i1 %cmp.i.i.i6.i, label %land.lhs.true.i, label %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i.i

_ZNK6vectorIbLb0EjE3getEjRKb.exit.i.i:            ; preds = %invoke.cont8.i
  %34 = load i32, ptr %32, align 4
  %arrayidx.i.i.i7.i = getelementptr inbounds i8, ptr %33, i64 -4
  %35 = load i32, ptr %arrayidx.i.i.i7.i, align 4
  %cmp.not.i.i.i = icmp ugt i32 %35, %34
  br i1 %cmp.not.i.i.i, label %invoke.cont10.i, label %land.lhs.true.i

invoke.cont10.i:                                  ; preds = %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i.i
  %idxprom.i.i8.i = zext i32 %34 to i64
  %arrayidx.i.i9.i = getelementptr inbounds i8, ptr %33, i64 %idxprom.i.i8.i
  %.then.val.i.i = load i8, ptr %arrayidx.i.i9.i, align 1
  %36 = and i8 %.then.val.i.i, 1
  %.not.i = icmp eq i8 %36, 0
  br i1 %.not.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %invoke.cont10.i, %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i.i, %invoke.cont8.i
  %m_size.i.i10.i = getelementptr inbounds i8, ptr %32, i64 4
  %37 = load i32, ptr %m_size.i.i10.i, align 4
  %idx.ext.i.i.i53 = zext i32 %37 to i64
  %add.ptr.i.idx.i.i = shl nuw nsw i64 %idx.ext.i.i.i53, 2
  %38 = getelementptr i8, ptr %32, i64 %add.ptr.i.idx.i.i
  %add.ptr.i.ptr.i.i = getelementptr i8, ptr %38, i64 20
  %cmp.not2.not.i.i = icmp eq i32 %37, 0
  br i1 %cmp.not2.not.i.i, label %call18.i.noexc.thread65, label %for.body.lr.ph.i.i

call18.i.noexc.thread65:                          ; preds = %land.lhs.true.i
  call void @_ZN3sat15clause_use_list8iteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %it.i) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %it.i)
  br label %for.cond12.i

for.body.lr.ph.i.i:                               ; preds = %land.lhs.true.i
  %m_lits.i.ptr.i.i = getelementptr inbounds i8, ptr %32, i64 20
  %39 = load ptr, ptr %m_marked, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %__begin2.03.i.i = phi ptr [ %m_lits.i.ptr.i.i, %for.body.lr.ph.i.i ], [ %incdec.ptr.i.i, %for.inc.i.i ]
  %40 = load i32, ptr %__begin2.03.i.i, align 4
  %idxprom.i.i11.i = zext i32 %40 to i64
  %arrayidx.i.i12.i = getelementptr inbounds i8, ptr %39, i64 %idxprom.i.i11.i
  %41 = load i8, ptr %arrayidx.i.i12.i, align 1
  %42 = and i8 %41, 1
  %tobool.not.i.i54 = icmp eq i8 %42, 0
  %43 = xor i32 %40, %lit15.sroa.0.0.copyload.i
  %cmp.i.not.i.i = icmp eq i32 %43, 1
  %or.cond.i = or i1 %cmp.i.not.i.i, %tobool.not.i.i54
  br i1 %or.cond.i, label %for.inc.i.i, label %for.inc.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin2.03.i.i, i64 4
  %cmp.not.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.ptr.i.i
  br i1 %cmp.not.not.i.i, label %call18.i.noexc, label %for.body.i.i

lpad.i:                                           ; preds = %for.inc.i
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3sat15clause_use_list8iteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %it.i) #18
  br label %lpad.body

for.inc.i:                                        ; preds = %for.body.i.i, %invoke.cont10.i
  %inc.i.i = add i32 %28, 1
  store i32 %inc.i.i, ptr %m_i.i.i.i, align 4
  %45 = load i32, ptr %m_j.i.i.i, align 8
  %inc2.i.i = add i32 %45, 1
  store i32 %inc2.i.i, ptr %m_j.i.i.i, align 8
  invoke void @_ZN3sat15clause_use_list8iterator7consumeEv(ptr noundef nonnull align 8 dereferenceable(20) %it.i)
          to label %for.cond.i unwind label %lpad.i

call18.i.noexc:                                   ; preds = %for.inc.i.i
  call void @_ZN3sat15clause_use_list8iteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %it.i) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %it.i)
  br label %for.cond12.i

for.end21.i:                                      ; preds = %for.cond12.i, %call18.i.noexc.thread
  %retval.sroa.0.0.ph.i = phi i32 [ %lit15.sroa.0.0.copyload.i, %call18.i.noexc.thread ], [ %retval.sroa.0.0.copyload.i, %for.cond12.i ]
  %.pre34.i = load i32, ptr %m_size.i.i, align 4
  %idx.ext.i22.i = zext i32 %.pre34.i to i64
  %add.ptr.i23.idx.i = shl nuw nsw i64 %idx.ext.i22.i, 2
  %46 = getelementptr i8, ptr %20, i64 %add.ptr.i23.idx.i
  %add.ptr.i23.ptr.i = getelementptr i8, ptr %46, i64 20
  %cmp28.not32.i = icmp eq i32 %.pre34.i, 0
  br i1 %cmp28.not32.i, label %invoke.cont24, label %for.body29.i

for.body29.i:                                     ; preds = %for.end21.i, %for.body29.i
  %__begin123.033.i = phi ptr [ %incdec.ptr40.i, %for.body29.i ], [ %m_lits.i.ptr.ptr.ptr.i, %for.end21.i ]
  %lit30.sroa.0.0.copyload.i = load i32, ptr %__begin123.033.i, align 4
  %xor.i24.i = xor i32 %lit30.sroa.0.0.copyload.i, 1
  %47 = load ptr, ptr %m_marked, align 8
  %idxprom.i25.i = zext i32 %xor.i24.i to i64
  %arrayidx.i26.i = getelementptr inbounds i8, ptr %47, i64 %idxprom.i25.i
  store i8 0, ptr %arrayidx.i26.i, align 1
  %incdec.ptr40.i = getelementptr inbounds i8, ptr %__begin123.033.i, i64 4
  %cmp28.not.i = icmp eq ptr %incdec.ptr40.i, %add.ptr.i23.ptr.i
  br i1 %cmp28.not.i, label %invoke.cont24, label %for.body29.i

invoke.cont24:                                    ; preds = %for.body29.i, %for.end21.i, %for.end.i, %for.end.thread.i
  %retval.sroa.0.046.i = phi i32 [ %retval.sroa.0.0.ph.i, %for.end21.i ], [ %retval.sroa.0.0.copyload35.i, %for.end.thread.i ], [ %retval.sroa.0.0.copyload.i, %for.end.i ], [ %retval.sroa.0.0.ph.i, %for.body29.i ]
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %48 = select i1 %.b, i32 -2, i32 0
  %cmp.i.not = icmp eq i32 %retval.sroa.0.046.i, %48
  br i1 %cmp.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont24
  %49 = load ptr, ptr %m_L, align 8
  %cmp.i36 = icmp eq ptr %49, null
  br i1 %cmp.i36, label %if.then.i40, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %arrayidx.i37 = getelementptr inbounds i8, ptr %49, i64 -4
  %50 = load i32, ptr %arrayidx.i37, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %49, i64 -8
  %51 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %50, %51
  br i1 %cmp5.i, label %if.then.i40, label %invoke.cont29

if.then.i40:                                      ; preds = %lor.lhs.false.i, %if.then
  invoke void @_ZN6vectorIN3sat3bcd7bclauseELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_L)
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i40
  %.pre.i41 = load ptr, ptr %m_L, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i41, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %.noexc, %lor.lhs.false.i
  %52 = phi i32 [ %.pre1.i, %.noexc ], [ %50, %lor.lhs.false.i ]
  %53 = phi ptr [ %.pre.i41, %.noexc ], [ %49, %lor.lhs.false.i ]
  %idx.ext.i38 = zext i32 %52 to i64
  %add.ptr.i39 = getelementptr inbounds %"struct.sat::bcd::bclause", ptr %53, i64 %idx.ext.i38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i39, ptr noundef nonnull align 8 dereferenceable(16) %__begin113.087, i64 16, i1 false)
  %54 = load ptr, ptr %m_L, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %54, i64 -4
  %55 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %55, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %56 = load ptr, ptr %__begin113.087, align 8
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %m_removed.i, align 8
  %cmp.i.i.i = icmp eq ptr %58, null
  br i1 %cmp.i.i.i, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i:              ; preds = %invoke.cont29
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %58, i64 -4
  %59 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i.i = icmp ugt i32 %59, %57
  br i1 %cmp.not.i.i, label %invoke.cont32, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i:            ; preds = %invoke.cont29
  %add6.i.i = add i32 %57, 1
  %cmp.not.not.i.i.i = icmp eq i32 %add6.i.i, 0
  br i1 %cmp.not.not.i.i.i, label %invoke.cont32, label %while.cond.i.i.i.preheader

_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i.i:     ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i
  %add.i.i = add i32 %57, 1
  %cmp.not15.i.i.i = icmp ult i32 %59, %add.i.i
  br i1 %cmp.not15.i.i.i, label %while.cond.i.i.i.preheader, label %if.then.i.i.i.i

while.cond.i.i.i.preheader:                       ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i.i
  %.ph = phi ptr [ %58, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i.i ], [ null, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i ]
  %add10.i.i.ph = phi i32 [ %add.i.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i.i ], [ %add6.i.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i ]
  %retval.0.i16.i.i.i.ph = phi i32 [ %59, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i.i ], [ 0, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i ]
  br label %while.cond.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i.i
  store i32 %add.i.i, ptr %arrayidx.i.i.i, align 4
  br label %invoke.cont32

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i.preheader, %.noexc45
  %60 = phi ptr [ %.pr.pre.i.i.i, %.noexc45 ], [ %.ph, %while.cond.i.i.i.preheader ]
  %cmp.i10.i.i.i = icmp eq ptr %60, null
  br i1 %cmp.i10.i.i.i, label %if.then.i59, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i.thread

_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i.thread: ; preds = %while.cond.i.i.i
  %arrayidx.i12.i.i.i = getelementptr inbounds i8, ptr %60, i64 -8
  %61 = load i32, ptr %arrayidx.i12.i.i.i, align 4
  %cmp3.i.i.i103 = icmp ult i32 %61, %add10.i.i.ph
  br i1 %cmp3.i.i.i103, label %if.else.i, label %while.end.i.i.i

if.then.i59:                                      ; preds = %while.cond.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i61 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
          to label %call.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.loopexit

call.i.noexc:                                     ; preds = %if.then.i59
  store i32 2, ptr %call.i61, align 4
  %incdec.ptr.i60 = getelementptr inbounds i8, ptr %call.i61, i64 4
  store i32 0, ptr %incdec.ptr.i60, align 4
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %call.i61, i64 8
  store ptr %incdec.ptr2.i, ptr %m_removed.i, align 8
  br label %.noexc45

if.else.i:                                        ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx.i57 = getelementptr inbounds i8, ptr %60, i64 -8
  %62 = load i32, ptr %arrayidx.i57, align 4
  %mul9.i = mul i32 %62, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %narrow.i = add nuw i32 %shr.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %62
  %add7.i = add i32 %62, 8
  %cmp16.not.i = icmp ugt i32 %narrow.i, %add7.i
  %or.cond.i58 = select i1 %cmp15.not.i, i1 %cmp16.not.i, i1 false
  br i1 %or.cond.i58, label %if.end.i, label %if.then17.i

if.then17.i:                                      ; preds = %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  br label %lpad.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  call void @__cxa_free_exception(ptr %exception.i) #18
  br label %lpad.body

if.end.i:                                         ; preds = %if.else.i
  %conv24.i = zext i32 %narrow.i to i64
  %call25.i62 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i57, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.loopexit

call25.i.noexc:                                   ; preds = %if.end.i
  %add.ptr26.i = getelementptr inbounds i8, ptr %call25.i62, i64 8
  store ptr %add.ptr26.i, ptr %m_removed.i, align 8
  store i32 %shr.i, ptr %call25.i62, align 4
  br label %.noexc45

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc45:                                         ; preds = %call25.i.noexc, %call.i.noexc
  %.pr.pre.i.i.i = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  br label %while.cond.i.i.i, !llvm.loop !6

while.end.i.i.i:                                  ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i.thread
  %arrayidx.i3.i.i = getelementptr inbounds i8, ptr %60, i64 -4
  store i32 %add10.i.i.ph, ptr %arrayidx.i3.i.i, align 4
  %cmp8.not17.i.i.i = icmp eq i32 %retval.0.i16.i.i.i.ph, %add10.i.i.ph
  br i1 %cmp8.not17.i.i.i, label %invoke.cont32, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %while.end.i.i.i
  %idx.ext6.i.i.i = zext i32 %add10.i.i.ph to i64
  %65 = load ptr, ptr %m_removed.i, align 8
  %idx.ext.i.i.i = zext i32 %retval.0.i16.i.i.i.ph to i64
  %add.ptr.i.i.i = getelementptr i8, ptr %65, i64 %idx.ext.i.i.i
  %66 = sub nsw i64 %idx.ext6.i.i.i, %idx.ext.i.i.i
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i.i.i, i8 0, i64 %66, i1 false)
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %for.body.preheader.i.i.i, %while.end.i.i.i, %if.then.i.i.i.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i
  %67 = load ptr, ptr %m_removed.i, align 8
  %idxprom.i.i43 = zext i32 %57 to i64
  %arrayidx.i.i44 = getelementptr inbounds i8, ptr %67, i64 %idxprom.i.i43
  store i8 1, ptr %arrayidx.i.i44, align 1
  %68 = load ptr, ptr %__begin113.087, align 8
  invoke void @_ZN3sat8use_list6insertERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(8) %ul, ptr noundef nonnull align 4 dereferenceable(20) %68)
          to label %for.inc38 unwind label %lpad.loopexit.split-lp.loopexit.loopexit.split-lp

if.else:                                          ; preds = %invoke.cont24
  %inc = add i32 %j.088, 1
  %69 = load ptr, ptr %m_R, align 8
  %idxprom.i = zext i32 %j.088 to i64
  %arrayidx.i46 = getelementptr inbounds %"struct.sat::bcd::bclause", ptr %69, i64 %idxprom.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %arrayidx.i46, ptr noundef nonnull align 8 dereferenceable(12) %__begin113.087, i64 12, i1 false)
  br label %for.inc38

for.inc38:                                        ; preds = %if.else, %invoke.cont32
  %j.1 = phi i32 [ %j.088, %invoke.cont32 ], [ %inc, %if.else ]
  %incdec.ptr39 = getelementptr inbounds i8, ptr %__begin113.087, i64 16
  %cmp20.not = icmp eq ptr %incdec.ptr39, %add.ptr.i32
  br i1 %cmp20.not, label %for.end40, label %for.body21

for.end40:                                        ; preds = %for.inc38
  %.pre = load ptr, ptr %m_R, align 8
  %tobool.not.i47 = icmp eq ptr %.pre, null
  br i1 %tobool.not.i47, label %_ZN6vectorIN3sat3bcd7bclauseELb0EjE6shrinkEj.exit, label %if.then.i48

if.then.i48:                                      ; preds = %_ZN6vectorIN3sat3bcd7bclauseELb0EjE3endEv.exit33, %for.end40
  %j.0.lcssa109 = phi i32 [ %j.1, %for.end40 ], [ 0, %_ZN6vectorIN3sat3bcd7bclauseELb0EjE3endEv.exit33 ]
  %70 = phi ptr [ %.pre, %for.end40 ], [ %17, %_ZN6vectorIN3sat3bcd7bclauseELb0EjE3endEv.exit33 ]
  %arrayidx.i49 = getelementptr inbounds i8, ptr %70, i64 -4
  store i32 %j.0.lcssa109, ptr %arrayidx.i49, align 4
  br label %_ZN6vectorIN3sat3bcd7bclauseELb0EjE6shrinkEj.exit

_ZN6vectorIN3sat3bcd7bclauseELb0EjE6shrinkEj.exit: ; preds = %invoke.cont11, %for.end40, %if.then.i48
  %71 = load ptr, ptr %ul, align 8
  %tobool.not.i.i.i = icmp eq ptr %71, null
  br i1 %tobool.not.i.i.i, label %_ZN3sat8use_listD2Ev.exit, label %_ZNK6vectorIN3sat15clause_use_listELb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorIN3sat15clause_use_listELb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN6vectorIN3sat3bcd7bclauseELb0EjE6shrinkEj.exit
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %71, i64 -4
  %72 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i.i = icmp eq i32 %72, 0
  br i1 %cmp.not5.i.i.i.i.i.i.i, label %_ZN6vectorIN3sat15clause_use_listELb1EjE16destroy_elementsEv.exit.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZNK6vectorIN3sat15clause_use_listELb1EjE4sizeEv.exit.i.i.i.i, %_ZSt8_DestroyIN3sat15clause_use_listEEvPT_.exit.i.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i, %_ZSt8_DestroyIN3sat15clause_use_listEEvPT_.exit.i.i.i.i.i.i.i ], [ %72, %_ZNK6vectorIN3sat15clause_use_listELb1EjE4sizeEv.exit.i.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt8_DestroyIN3sat15clause_use_listEEvPT_.exit.i.i.i.i.i.i.i ], [ %71, %_ZNK6vectorIN3sat15clause_use_listELb1EjE4sizeEv.exit.i.i.i.i ]
  %73 = load ptr, ptr %__first.addr.06.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %73, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3sat15clause_use_listEEvPT_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %for.body.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %73, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyIN3sat15clause_use_listEEvPT_.exit.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #17
  unreachable

_ZSt8_DestroyIN3sat15clause_use_listEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i.i, i64 16
  %dec.i.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN6vectorIN3sat15clause_use_listELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !4

_ZN6vectorIN3sat15clause_use_listELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %_ZSt8_DestroyIN3sat15clause_use_listEEvPT_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %ul, align 8
  br label %_ZN6vectorIN3sat15clause_use_listELb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorIN3sat15clause_use_listELb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorIN3sat15clause_use_listELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorIN3sat15clause_use_listELb1EjE4sizeEv.exit.i.i.i.i
  %76 = phi ptr [ %.pre.i.i.i, %_ZN6vectorIN3sat15clause_use_listELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %71, %_ZNK6vectorIN3sat15clause_use_listELb1EjE4sizeEv.exit.i.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %76, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN3sat8use_listD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN6vectorIN3sat15clause_use_listELb1EjE16destroy_elementsEv.exit.i.i.i
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #17
  unreachable

_ZN3sat8use_listD2Ev.exit:                        ; preds = %_ZN6vectorIN3sat3bcd7bclauseELb0EjE6shrinkEj.exit, %_ZN6vectorIN3sat15clause_use_listELb1EjE16destroy_elementsEv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat3bcd9sat_sweepEv(ptr noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #5 align 2 {
entry:
  %__tmp.i.i = alloca %"struct.sat::bcd::bclause", align 8
  tail call void @_ZN3sat3bcd10init_rbitsEv(ptr noundef nonnull align 8 dereferenceable(80) %this)
  %m_L = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_L, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit.i: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp6.not.i = icmp ult i32 %1, 2
  br i1 %cmp6.not.i, label %_ZN6vectorIN3sat3bcd7bclauseELb0EjE3endEv.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit.i
  %div5.i = lshr i32 %1, 1
  %wide.trip.count.i = zext nneg i32 %div5.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %2 = load ptr, ptr %m_L, align 8
  %arrayidx.i = getelementptr inbounds %"struct.sat::bcd::bclause", ptr %2, i64 %indvars.iv.i
  %3 = trunc i64 %indvars.iv.i to i32
  %4 = xor i32 %3, -1
  %sub3.i = add i32 %1, %4
  %idxprom4.i = zext i32 %sub3.i to i64
  %arrayidx5.i = getelementptr inbounds %"struct.sat::bcd::bclause", ptr %2, i64 %idxprom4.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(12) %arrayidx5.i, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %arrayidx5.i, ptr noundef nonnull align 8 dereferenceable(12) %__tmp.i.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6vectorIN3sat3bcd7bclauseELb0EjE7reverseEv.exit, label %for.body.i, !llvm.loop !10

_ZN6vectorIN3sat3bcd7bclauseELb0EjE7reverseEv.exit: ; preds = %for.body.i
  %.pr.pre = load ptr, ptr %m_L, align 8
  %cmp.i.i11 = icmp eq ptr %.pr.pre, null
  br i1 %cmp.i.i11, label %for.end, label %_ZN6vectorIN3sat3bcd7bclauseELb0EjE3endEv.exit

_ZN6vectorIN3sat3bcd7bclauseELb0EjE3endEv.exit:   ; preds = %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit.i, %_ZN6vectorIN3sat3bcd7bclauseELb0EjE7reverseEv.exit
  %.pr59 = phi ptr [ %.pr.pre, %_ZN6vectorIN3sat3bcd7bclauseELb0EjE7reverseEv.exit ], [ %0, %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit.i ]
  %arrayidx.i.i12 = getelementptr inbounds i8, ptr %.pr59, i64 -4
  %5 = load i32, ptr %arrayidx.i.i12, align 4
  %6 = zext i32 %5 to i64
  %add.ptr.i = getelementptr inbounds %"struct.sat::bcd::bclause", ptr %.pr59, i64 %6
  %cmp.not53 = icmp eq i32 %5, 0
  br i1 %cmp.not53, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorIN3sat3bcd7bclauseELb0EjE3endEv.exit
  %m_rbits.i = getelementptr inbounds i8, ptr %this, i64 56
  %.pre.pre = load ptr, ptr %m_rbits.i, align 8
  br label %for.body

for.cond:                                         ; preds = %_ZNK3sat3bcd11eval_clauseERKNS_6clauseE.exit49
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.054, i64 16
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %.pre = phi ptr [ %.pre.pre, %for.body.lr.ph ], [ %25, %for.cond ]
  %__begin1.054 = phi ptr [ %.pr59, %for.body.lr.ph ], [ %incdec.ptr, %for.cond ]
  %7 = load ptr, ptr %__begin1.054, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %7, i64 4
  %8 = load i32, ptr %m_size.i.i, align 4
  %idx.ext.i.i = zext i32 %8 to i64
  %add.ptr.i.idx.i = shl nuw nsw i64 %idx.ext.i.i, 2
  %9 = getelementptr i8, ptr %7, i64 %add.ptr.i.idx.i
  %add.ptr.i.ptr.i = getelementptr i8, ptr %9, i64 20
  %cmp.not11.i = icmp eq i32 %8, 0
  br i1 %cmp.not11.i, label %_ZNK3sat3bcd11eval_clauseERKNS_6clauseE.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.body
  %m_lits.i.ptr.i = getelementptr inbounds i8, ptr %7, i64 20
  br label %for.body.i14

for.body.i14:                                     ; preds = %for.body.i14, %for.body.lr.ph.i
  %b.013.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %or.i, %for.body.i14 ]
  %__begin1.012.i = phi ptr [ %m_lits.i.ptr.i, %for.body.lr.ph.i ], [ %incdec.ptr.i, %for.body.i14 ]
  %10 = load i32, ptr %__begin1.012.i, align 4
  %shr.i6.i = lshr i32 %10, 1
  %idxprom.i7.i = zext nneg i32 %shr.i6.i to i64
  %arrayidx.i8.i = getelementptr inbounds i64, ptr %.pre, i64 %idxprom.i7.i
  %11 = load i64, ptr %arrayidx.i8.i, align 8
  %12 = and i32 %10, 1
  %sext.i = sub nsw i32 0, %12
  %not.i = sext i32 %sext.i to i64
  %cond.i = xor i64 %11, %not.i
  %or.i = or i64 %cond.i, %b.013.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.012.i, i64 4
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.ptr.i
  br i1 %cmp.not.i, label %_ZNK3sat3bcd11eval_clauseERKNS_6clauseE.exit, label %for.body.i14

_ZNK3sat3bcd11eval_clauseERKNS_6clauseE.exit:     ; preds = %for.body.i14, %for.body
  %b.0.lcssa.i = phi i64 [ 0, %for.body ], [ %or.i, %for.body.i14 ]
  %lit = getelementptr inbounds i8, ptr %__begin1.054, i64 8
  %13 = load i32, ptr %lit, align 4
  %shr.i = lshr i32 %13, 1
  %idxprom.i = zext nneg i32 %shr.i to i64
  %arrayidx.i15 = getelementptr inbounds i64, ptr %.pre, i64 %idxprom.i
  %14 = load i64, ptr %arrayidx.i15, align 8
  %15 = xor i64 %b.0.lcssa.i, %14
  %xor = xor i64 %15, -1
  store i64 %xor, ptr %arrayidx.i15, align 8
  %cmp8.not = icmp eq i64 %b.0.lcssa.i, -1
  br i1 %cmp8.not, label %if.end33, label %if.then

if.then:                                          ; preds = %_ZNK3sat3bcd11eval_clauseERKNS_6clauseE.exit
  %call9 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %call12 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.then
  tail call void @_Z12verbose_lockv()
  %call14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @.str.4)
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %lit, align 8
  %.b63 = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %16 = select i1 %.b63, i32 -2, i32 0
  %cmp.i.i16 = icmp eq i32 %16, %agg.tmp.sroa.0.0.copyload
  br i1 %cmp.i.i16, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then13
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull @.str.11)
  br label %_ZN3satlsERSoNS_7literalE.exit

if.else.i:                                        ; preds = %if.then13
  %17 = and i32 %agg.tmp.sroa.0.0.copyload, 1
  %tobool.i.not.i = icmp eq i32 %17, 0
  %cond.i17 = select i1 %tobool.i.not.i, ptr @.str.13, ptr @.str.12
  %call3.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull %cond.i17)
  %shr.i.i = lshr i32 %agg.tmp.sroa.0.0.copyload, 1
  %call5.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, i32 noundef %shr.i.i)
  br label %_ZN3satlsERSoNS_7literalE.exit

_ZN3satlsERSoNS_7literalE.exit:                   ; preds = %if.then.i, %if.else.i
  %call18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull @.str.2)
  %18 = load ptr, ptr %__begin1.054, align 8
  %call20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef nonnull align 4 dereferenceable(20) %18)
  %call21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull @.str.3)
  tail call void @_Z14verbose_unlockv()
  br label %if.end33

if.else:                                          ; preds = %if.then
  %call22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef nonnull @.str.4)
  %agg.tmp24.sroa.0.0.copyload = load i32, ptr %lit, align 8
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %19 = select i1 %.b, i32 -2, i32 0
  %cmp.i.i18 = icmp eq i32 %19, %agg.tmp24.sroa.0.0.copyload
  br i1 %cmp.i.i18, label %if.then.i25, label %if.else.i19

if.then.i25:                                      ; preds = %if.else
  %call1.i26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call23, ptr noundef nonnull @.str.11)
  br label %_ZN3satlsERSoNS_7literalE.exit27

if.else.i19:                                      ; preds = %if.else
  %20 = and i32 %agg.tmp24.sroa.0.0.copyload, 1
  %tobool.i.not.i20 = icmp eq i32 %20, 0
  %cond.i21 = select i1 %tobool.i.not.i20, ptr @.str.13, ptr @.str.12
  %call3.i22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call23, ptr noundef nonnull %cond.i21)
  %shr.i.i23 = lshr i32 %agg.tmp24.sroa.0.0.copyload, 1
  %call5.i24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i22, i32 noundef %shr.i.i23)
  br label %_ZN3satlsERSoNS_7literalE.exit27

_ZN3satlsERSoNS_7literalE.exit27:                 ; preds = %if.then.i25, %if.else.i19
  %call28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call23, ptr noundef nonnull @.str.2)
  %21 = load ptr, ptr %__begin1.054, align 8
  %call30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(8) %call28, ptr noundef nonnull align 4 dereferenceable(20) %21)
  %call31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call30, ptr noundef nonnull @.str.3)
  br label %if.end33

if.end33:                                         ; preds = %_ZN3satlsERSoNS_7literalE.exit27, %_ZN3satlsERSoNS_7literalE.exit, %_ZNK3sat3bcd11eval_clauseERKNS_6clauseE.exit
  %22 = load ptr, ptr %__begin1.054, align 8
  %m_size.i.i28 = getelementptr inbounds i8, ptr %22, i64 4
  %23 = load i32, ptr %m_size.i.i28, align 4
  %idx.ext.i.i29 = zext i32 %23 to i64
  %add.ptr.i.idx.i30 = shl nuw nsw i64 %idx.ext.i.i29, 2
  %24 = getelementptr i8, ptr %22, i64 %add.ptr.i.idx.i30
  %add.ptr.i.ptr.i31 = getelementptr i8, ptr %24, i64 20
  %cmp.not11.i32 = icmp eq i32 %23, 0
  br i1 %cmp.not11.i32, label %if.then38, label %for.body.lr.ph.i33

for.body.lr.ph.i33:                               ; preds = %if.end33
  %m_lits.i.ptr.i34 = getelementptr inbounds i8, ptr %22, i64 20
  %25 = load ptr, ptr %m_rbits.i, align 8
  br label %for.body.i36

for.body.i36:                                     ; preds = %for.body.i36, %for.body.lr.ph.i33
  %b.013.i37 = phi i64 [ 0, %for.body.lr.ph.i33 ], [ %or.i45, %for.body.i36 ]
  %__begin1.012.i38 = phi ptr [ %m_lits.i.ptr.i34, %for.body.lr.ph.i33 ], [ %incdec.ptr.i46, %for.body.i36 ]
  %26 = load i32, ptr %__begin1.012.i38, align 4
  %shr.i6.i39 = lshr i32 %26, 1
  %idxprom.i7.i40 = zext nneg i32 %shr.i6.i39 to i64
  %arrayidx.i8.i41 = getelementptr inbounds i64, ptr %25, i64 %idxprom.i7.i40
  %27 = load i64, ptr %arrayidx.i8.i41, align 8
  %28 = and i32 %26, 1
  %sext.i42 = sub nsw i32 0, %28
  %not.i43 = sext i32 %sext.i42 to i64
  %cond.i44 = xor i64 %27, %not.i43
  %or.i45 = or i64 %cond.i44, %b.013.i37
  %incdec.ptr.i46 = getelementptr inbounds i8, ptr %__begin1.012.i38, i64 4
  %cmp.not.i47 = icmp eq ptr %incdec.ptr.i46, %add.ptr.i.ptr.i31
  br i1 %cmp.not.i47, label %_ZNK3sat3bcd11eval_clauseERKNS_6clauseE.exit49, label %for.body.i36

_ZNK3sat3bcd11eval_clauseERKNS_6clauseE.exit49:   ; preds = %for.body.i36
  %cmp37 = icmp eq i64 %or.i45, -1
  br i1 %cmp37, label %for.cond, label %if.then38

if.then38:                                        ; preds = %if.end33, %_ZNK3sat3bcd11eval_clauseERKNS_6clauseE.exit49
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 306, ptr noundef nonnull @.str.6)
  tail call void @exit(i32 noundef 114) #17
  unreachable

for.end:                                          ; preds = %for.cond, %entry, %_ZN6vectorIN3sat3bcd7bclauseELb0EjE7reverseEv.exit, %_ZN6vectorIN3sat3bcd7bclauseELb0EjE3endEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat3bcd17extract_partitionER10union_findI22union_find_default_ctxS2_E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(56) %uf) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %struct._key_data, align 8
  %ref.tmp.i.i62 = alloca %struct._key_data, align 8
  %ref.tmp.i.i = alloca %struct._key_data, align 8
  %table = alloca %class.u64_map, align 8
  %call.i.i.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %call.i.i.i.i.i.i, i8 0, i64 192, i1 false)
  store ptr %call.i.i.i.i.i.i, ptr %table, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds i8, ptr %table, i64 8
  store i32 8, ptr %m_capacity.i.i.i.i, align 8
  %m_size.i.i.i.i = getelementptr inbounds i8, ptr %table, i64 12
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_num_deleted.i.i.i.i = getelementptr inbounds i8, ptr %table, i64 16
  store i32 0, ptr %m_num_deleted.i.i.i.i, align 8
  %0 = load ptr, ptr %this, align 8
  %m_justification.i = getelementptr inbounds i8, ptr %0, i64 3448
  %1 = load ptr, ptr %m_justification.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %for.cond.preheader, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %3 = shl i32 %2, 1
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end.i.i, %entry
  %i.0.ph = phi i32 [ 0, %entry ], [ %3, %if.end.i.i ]
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %for.body
  %i.0 = phi i32 [ %dec, %for.body ], [ %i.0.ph, %for.cond.preheader ]
  %cmp.not = icmp eq i32 %i.0, 0
  br i1 %cmp.not, label %for.cond5.preheader, label %for.body

for.cond5.preheader:                              ; preds = %for.cond
  %m_rbits = getelementptr inbounds i8, ptr %this, i64 56
  %m_value.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  br label %for.cond5

for.body:                                         ; preds = %for.cond
  %dec = add i32 %i.0, -1
  %call3 = invoke noundef i32 @_ZN10union_findI22union_find_default_ctxS0_E6mk_varEv(ptr noundef nonnull align 8 dereferenceable(56) %uf)
          to label %for.cond unwind label %lpad.loopexit.split-lp.loopexit, !llvm.loop !11

lpad.loopexit:                                    ; preds = %if.then25, %if.then29, %if.then32, %invoke.cont33, %invoke.cont34, %invoke.cont36, %invoke.cont38, %invoke.cont44, %invoke.cont53, %invoke.cont55, %if.else58, %invoke.cont59, %invoke.cont61, %invoke.cont63, %invoke.cont69, %invoke.cont78, %if.end82, %if.then89, %if.then93, %if.then96, %invoke.cont97, %invoke.cont98, %invoke.cont100, %invoke.cont102, %invoke.cont113, %invoke.cont122, %invoke.cont124, %if.else127, %invoke.cont128, %invoke.cont130, %invoke.cont132, %invoke.cont143, %invoke.cont152, %if.end157, %if.else, %if.then.i19, %if.else.i, %call3.i.noexc, %if.then.i28, %if.else.i24, %call3.i.noexc31, %if.then.i41, %if.else.i37, %call3.i.noexc44, %if.then.i54, %if.else.i50, %call3.i.noexc57, %if.else86, %if.else.i70, %call3.i.noexc77, %if.then.i87, %if.else.i83, %call3.i.noexc90, %if.else.i97, %call3.i.noexc104, %if.then.i114, %if.else.i110, %call3.i.noexc117, %if.else168
  %lpad.loopexit148 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %for.body
  %lpad.loopexit150 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %invoke.cont200, %invoke.cont198, %invoke.cont196, %if.else195, %invoke.cont192, %invoke.cont190, %invoke.cont188, %invoke.cont186, %invoke.cont185, %if.then184, %if.then181, %for.end177
  %lpad.loopexit.split-lp151 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit148, %lpad.loopexit ], [ %lpad.loopexit150, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp151, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7u64_mapIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %table) #18
  resume { ptr, i32 } %lpad.phi

for.cond5:                                        ; preds = %for.cond5.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.cond5.preheader ], [ %indvars.iv.next, %for.inc ]
  %num_merge.0 = phi i32 [ 0, %for.cond5.preheader ], [ %num_merge.1, %for.inc ]
  %4 = load ptr, ptr %this, align 8
  %m_justification.i9 = getelementptr inbounds i8, ptr %4, i64 3448
  %5 = load ptr, ptr %m_justification.i9, align 8
  %cmp.i.i10 = icmp eq ptr %5, null
  br i1 %cmp.i.i10, label %invoke.cont7, label %if.end.i.i11

if.end.i.i11:                                     ; preds = %for.cond5
  %arrayidx.i.i12 = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i.i12, align 4
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.end.i.i11, %for.cond5
  %retval.0.i.i13 = phi i32 [ %6, %if.end.i.i11 ], [ 0, %for.cond5 ]
  %7 = zext i32 %retval.0.i.i13 to i64
  %cmp9 = icmp ult i64 %indvars.iv, %7
  br i1 %cmp9, label %invoke.cont15, label %for.end177

invoke.cont15:                                    ; preds = %invoke.cont7
  %8 = load ptr, ptr %m_rbits, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %8, i64 %indvars.iv
  %9 = load i64, ptr %arrayidx.i, align 8
  %10 = trunc i64 %indvars.iv to i32
  %shl.i = shl i32 %10, 1
  %shr.i.i = and i32 %10, 2147483647
  %m_eliminated.i.i = getelementptr inbounds i8, ptr %4, i64 3480
  %11 = load ptr, ptr %m_eliminated.i.i, align 8
  %idxprom.i.i.i = and i64 %indvars.iv, 2147483647
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %11, i64 %idxprom.i.i.i
  %12 = load i8, ptr %arrayidx.i.i.i, align 1
  %13 = and i8 %12, 1
  %tobool.i.i.not = icmp eq i8 %13, 0
  br i1 %tobool.i.i.not, label %invoke.cont20, label %for.inc

invoke.cont20:                                    ; preds = %invoke.cont15
  %m_assignment.i = getelementptr inbounds i8, ptr %4, i64 3440
  %14 = load ptr, ptr %m_assignment.i, align 8
  %idxprom.i.i = zext i32 %shl.i to i64
  %arrayidx.i.i15 = getelementptr inbounds i32, ptr %14, i64 %idxprom.i.i
  %15 = load i32, ptr %arrayidx.i.i15, align 4
  %cmp22.not = icmp eq i32 %15, 0
  br i1 %cmp22.not, label %if.else, label %for.inc

if.else:                                          ; preds = %invoke.cont20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  store i64 %9, ptr %ref.tmp.i.i, align 8
  %call.i.i16 = invoke noundef ptr @_ZNK14core_hashtableI17default_map_entryImjEN9table2mapIS1_8u64_hash6u64_eqE15entry_hash_procENS5_13entry_eq_procEE9find_coreERK9_key_dataImjE(ptr noundef nonnull align 8 dereferenceable(20) %table, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i.i)
          to label %call.i.i.noexc unwind label %lpad.loopexit

call.i.i.noexc:                                   ; preds = %if.else
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  %tobool.i.not = icmp eq ptr %call.i.i16, null
  br i1 %tobool.i.not, label %if.else86, label %if.then25

if.then25:                                        ; preds = %call.i.i.noexc
  %m_value.i = getelementptr inbounds i8, ptr %call.i.i16, i64 16
  %16 = load i32, ptr %m_value.i, align 8
  %call27 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %if.then29 unwind label %lpad.loopexit

if.then29:                                        ; preds = %if.then25
  %call31 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont30 unwind label %lpad.loopexit

invoke.cont30:                                    ; preds = %if.then29
  br i1 %call31, label %if.then32, label %if.else58

if.then32:                                        ; preds = %invoke.cont30
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont33 unwind label %lpad.loopexit

invoke.cont33:                                    ; preds = %if.then32
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont34 unwind label %lpad.loopexit

invoke.cont34:                                    ; preds = %invoke.cont33
  %call37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call35, ptr noundef nonnull @.str.7)
          to label %invoke.cont36 unwind label %lpad.loopexit

invoke.cont36:                                    ; preds = %invoke.cont34
  %call39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call37, i64 noundef %9)
          to label %invoke.cont38 unwind label %lpad.loopexit

invoke.cont38:                                    ; preds = %invoke.cont36
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call39, ptr noundef nonnull @.str.2)
          to label %invoke.cont40 unwind label %lpad.loopexit

invoke.cont40:                                    ; preds = %invoke.cont38
  %.b163 = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %17 = select i1 %.b163, i32 -2, i32 0
  %cmp.i.i17 = icmp eq i32 %17, %shl.i
  br i1 %cmp.i.i17, label %if.then.i19, label %if.else.i

if.then.i19:                                      ; preds = %invoke.cont40
  %call1.i20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call41, ptr noundef nonnull @.str.11)
          to label %invoke.cont44 unwind label %lpad.loopexit

if.else.i:                                        ; preds = %invoke.cont40
  %call3.i21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call41, ptr noundef nonnull @.str.13)
          to label %call3.i.noexc unwind label %lpad.loopexit

call3.i.noexc:                                    ; preds = %if.else.i
  %call5.i22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i21, i32 noundef %shr.i.i)
          to label %invoke.cont44 unwind label %lpad.loopexit

invoke.cont44:                                    ; preds = %if.then.i19, %call3.i.noexc
  %call47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call41, ptr noundef nonnull @.str.2)
          to label %invoke.cont49 unwind label %lpad.loopexit

invoke.cont49:                                    ; preds = %invoke.cont44
  %.b162 = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %18 = select i1 %.b162, i32 -2, i32 0
  %cmp.i.i23 = icmp eq i32 %18, %16
  br i1 %cmp.i.i23, label %if.then.i28, label %if.else.i24

if.then.i28:                                      ; preds = %invoke.cont49
  %call1.i30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call47, ptr noundef nonnull @.str.11)
          to label %invoke.cont53 unwind label %lpad.loopexit

if.else.i24:                                      ; preds = %invoke.cont49
  %19 = and i32 %16, 1
  %tobool.i.not.i25 = icmp eq i32 %19, 0
  %cond.i26 = select i1 %tobool.i.not.i25, ptr @.str.13, ptr @.str.12
  %call3.i32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call47, ptr noundef nonnull %cond.i26)
          to label %call3.i.noexc31 unwind label %lpad.loopexit

call3.i.noexc31:                                  ; preds = %if.else.i24
  %shr.i.i27 = lshr i32 %16, 1
  %call5.i34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i32, i32 noundef %shr.i.i27)
          to label %invoke.cont53 unwind label %lpad.loopexit

invoke.cont53:                                    ; preds = %if.then.i28, %call3.i.noexc31
  %call56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call47, ptr noundef nonnull @.str.3)
          to label %invoke.cont55 unwind label %lpad.loopexit

invoke.cont55:                                    ; preds = %invoke.cont53
  invoke void @_Z14verbose_unlockv()
          to label %if.end82 unwind label %lpad.loopexit

if.else58:                                        ; preds = %invoke.cont30
  %call60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont59 unwind label %lpad.loopexit

invoke.cont59:                                    ; preds = %if.else58
  %call62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call60, ptr noundef nonnull @.str.7)
          to label %invoke.cont61 unwind label %lpad.loopexit

invoke.cont61:                                    ; preds = %invoke.cont59
  %call64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call62, i64 noundef %9)
          to label %invoke.cont63 unwind label %lpad.loopexit

invoke.cont63:                                    ; preds = %invoke.cont61
  %call66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call64, ptr noundef nonnull @.str.2)
          to label %invoke.cont65 unwind label %lpad.loopexit

invoke.cont65:                                    ; preds = %invoke.cont63
  %.b161 = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %20 = select i1 %.b161, i32 -2, i32 0
  %cmp.i.i36 = icmp eq i32 %20, %shl.i
  br i1 %cmp.i.i36, label %if.then.i41, label %if.else.i37

if.then.i41:                                      ; preds = %invoke.cont65
  %call1.i43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call66, ptr noundef nonnull @.str.11)
          to label %invoke.cont69 unwind label %lpad.loopexit

if.else.i37:                                      ; preds = %invoke.cont65
  %call3.i45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call66, ptr noundef nonnull @.str.13)
          to label %call3.i.noexc44 unwind label %lpad.loopexit

call3.i.noexc44:                                  ; preds = %if.else.i37
  %call5.i47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i45, i32 noundef %shr.i.i)
          to label %invoke.cont69 unwind label %lpad.loopexit

invoke.cont69:                                    ; preds = %if.then.i41, %call3.i.noexc44
  %call72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call66, ptr noundef nonnull @.str.2)
          to label %invoke.cont74 unwind label %lpad.loopexit

invoke.cont74:                                    ; preds = %invoke.cont69
  %.b160 = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %21 = select i1 %.b160, i32 -2, i32 0
  %cmp.i.i49 = icmp eq i32 %21, %16
  br i1 %cmp.i.i49, label %if.then.i54, label %if.else.i50

if.then.i54:                                      ; preds = %invoke.cont74
  %call1.i56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call72, ptr noundef nonnull @.str.11)
          to label %invoke.cont78 unwind label %lpad.loopexit

if.else.i50:                                      ; preds = %invoke.cont74
  %22 = and i32 %16, 1
  %tobool.i.not.i51 = icmp eq i32 %22, 0
  %cond.i52 = select i1 %tobool.i.not.i51, ptr @.str.13, ptr @.str.12
  %call3.i58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call72, ptr noundef nonnull %cond.i52)
          to label %call3.i.noexc57 unwind label %lpad.loopexit

call3.i.noexc57:                                  ; preds = %if.else.i50
  %shr.i.i53 = lshr i32 %16, 1
  %call5.i60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i58, i32 noundef %shr.i.i53)
          to label %invoke.cont78 unwind label %lpad.loopexit

invoke.cont78:                                    ; preds = %if.then.i54, %call3.i.noexc57
  %call81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call72, ptr noundef nonnull @.str.3)
          to label %if.end82 unwind label %lpad.loopexit

if.end82:                                         ; preds = %invoke.cont55, %invoke.cont78
  invoke void @_ZN10union_findI22union_find_default_ctxS0_E5mergeEjj(ptr noundef nonnull align 8 dereferenceable(56) %uf, i32 noundef %shl.i, i32 noundef %16)
          to label %invoke.cont85 unwind label %lpad.loopexit

invoke.cont85:                                    ; preds = %if.end82
  %inc = add i32 %num_merge.0, 1
  br label %for.inc

if.else86:                                        ; preds = %call.i.i.noexc
  %not = xor i64 %9, -1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i62)
  store i64 %not, ptr %ref.tmp.i.i62, align 8
  %call.i.i67 = invoke noundef ptr @_ZNK14core_hashtableI17default_map_entryImjEN9table2mapIS1_8u64_hash6u64_eqE15entry_hash_procENS5_13entry_eq_procEE9find_coreERK9_key_dataImjE(ptr noundef nonnull align 8 dereferenceable(20) %table, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i.i62)
          to label %call.i.i.noexc66 unwind label %lpad.loopexit

call.i.i.noexc66:                                 ; preds = %if.else86
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i62)
  %tobool.i63.not = icmp eq ptr %call.i.i67, null
  br i1 %tobool.i63.not, label %if.else168, label %if.then89

if.then89:                                        ; preds = %call.i.i.noexc66
  %m_value.i65 = getelementptr inbounds i8, ptr %call.i.i67, i64 16
  %23 = load i32, ptr %m_value.i65, align 8
  %call91 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %if.then93 unwind label %lpad.loopexit

if.then93:                                        ; preds = %if.then89
  %call95 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont94 unwind label %lpad.loopexit

invoke.cont94:                                    ; preds = %if.then93
  br i1 %call95, label %if.then96, label %if.else127

if.then96:                                        ; preds = %invoke.cont94
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont97 unwind label %lpad.loopexit

invoke.cont97:                                    ; preds = %if.then96
  %call99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont98 unwind label %lpad.loopexit

invoke.cont98:                                    ; preds = %invoke.cont97
  %call101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call99, ptr noundef nonnull @.str.7)
          to label %invoke.cont100 unwind label %lpad.loopexit

invoke.cont100:                                   ; preds = %invoke.cont98
  %call103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call101, i64 noundef %9)
          to label %invoke.cont102 unwind label %lpad.loopexit

invoke.cont102:                                   ; preds = %invoke.cont100
  %call105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call103, ptr noundef nonnull @.str.2)
          to label %if.else.i70 unwind label %lpad.loopexit

if.else.i70:                                      ; preds = %invoke.cont102
  %call3.i78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call105, ptr noundef nonnull @.str.12)
          to label %call3.i.noexc77 unwind label %lpad.loopexit

call3.i.noexc77:                                  ; preds = %if.else.i70
  %call5.i80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i78, i32 noundef %shr.i.i)
          to label %invoke.cont113 unwind label %lpad.loopexit

invoke.cont113:                                   ; preds = %call3.i.noexc77
  %call116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call105, ptr noundef nonnull @.str.2)
          to label %invoke.cont118 unwind label %lpad.loopexit

invoke.cont118:                                   ; preds = %invoke.cont113
  %.b158 = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %24 = select i1 %.b158, i32 -2, i32 0
  %cmp.i.i82 = icmp eq i32 %24, %23
  br i1 %cmp.i.i82, label %if.then.i87, label %if.else.i83

if.then.i87:                                      ; preds = %invoke.cont118
  %call1.i89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call116, ptr noundef nonnull @.str.11)
          to label %invoke.cont122 unwind label %lpad.loopexit

if.else.i83:                                      ; preds = %invoke.cont118
  %25 = and i32 %23, 1
  %tobool.i.not.i84 = icmp eq i32 %25, 0
  %cond.i85 = select i1 %tobool.i.not.i84, ptr @.str.13, ptr @.str.12
  %call3.i91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call116, ptr noundef nonnull %cond.i85)
          to label %call3.i.noexc90 unwind label %lpad.loopexit

call3.i.noexc90:                                  ; preds = %if.else.i83
  %shr.i.i86 = lshr i32 %23, 1
  %call5.i93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i91, i32 noundef %shr.i.i86)
          to label %invoke.cont122 unwind label %lpad.loopexit

invoke.cont122:                                   ; preds = %if.then.i87, %call3.i.noexc90
  %call125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call116, ptr noundef nonnull @.str.3)
          to label %invoke.cont124 unwind label %lpad.loopexit

invoke.cont124:                                   ; preds = %invoke.cont122
  invoke void @_Z14verbose_unlockv()
          to label %if.end157 unwind label %lpad.loopexit

if.else127:                                       ; preds = %invoke.cont94
  %call129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont128 unwind label %lpad.loopexit

invoke.cont128:                                   ; preds = %if.else127
  %call131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call129, ptr noundef nonnull @.str.7)
          to label %invoke.cont130 unwind label %lpad.loopexit

invoke.cont130:                                   ; preds = %invoke.cont128
  %call133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call131, i64 noundef %9)
          to label %invoke.cont132 unwind label %lpad.loopexit

invoke.cont132:                                   ; preds = %invoke.cont130
  %call135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call133, ptr noundef nonnull @.str.2)
          to label %if.else.i97 unwind label %lpad.loopexit

if.else.i97:                                      ; preds = %invoke.cont132
  %call3.i105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call135, ptr noundef nonnull @.str.12)
          to label %call3.i.noexc104 unwind label %lpad.loopexit

call3.i.noexc104:                                 ; preds = %if.else.i97
  %call5.i107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i105, i32 noundef %shr.i.i)
          to label %invoke.cont143 unwind label %lpad.loopexit

invoke.cont143:                                   ; preds = %call3.i.noexc104
  %call146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call135, ptr noundef nonnull @.str.2)
          to label %invoke.cont148 unwind label %lpad.loopexit

invoke.cont148:                                   ; preds = %invoke.cont143
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %26 = select i1 %.b, i32 -2, i32 0
  %cmp.i.i109 = icmp eq i32 %26, %23
  br i1 %cmp.i.i109, label %if.then.i114, label %if.else.i110

if.then.i114:                                     ; preds = %invoke.cont148
  %call1.i116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call146, ptr noundef nonnull @.str.11)
          to label %invoke.cont152 unwind label %lpad.loopexit

if.else.i110:                                     ; preds = %invoke.cont148
  %27 = and i32 %23, 1
  %tobool.i.not.i111 = icmp eq i32 %27, 0
  %cond.i112 = select i1 %tobool.i.not.i111, ptr @.str.13, ptr @.str.12
  %call3.i118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call146, ptr noundef nonnull %cond.i112)
          to label %call3.i.noexc117 unwind label %lpad.loopexit

call3.i.noexc117:                                 ; preds = %if.else.i110
  %shr.i.i113 = lshr i32 %23, 1
  %call5.i120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i118, i32 noundef %shr.i.i113)
          to label %invoke.cont152 unwind label %lpad.loopexit

invoke.cont152:                                   ; preds = %if.then.i114, %call3.i.noexc117
  %call155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call146, ptr noundef nonnull @.str.3)
          to label %if.end157 unwind label %lpad.loopexit

if.end157:                                        ; preds = %invoke.cont124, %invoke.cont152
  %xor.i122.pre-phi = or disjoint i32 %shl.i, 1
  invoke void @_ZN10union_findI22union_find_default_ctxS0_E5mergeEjj(ptr noundef nonnull align 8 dereferenceable(56) %uf, i32 noundef %xor.i122.pre-phi, i32 noundef %23)
          to label %invoke.cont166 unwind label %lpad.loopexit

invoke.cont166:                                   ; preds = %if.end157
  %inc167 = add i32 %num_merge.0, 1
  br label %for.inc

if.else168:                                       ; preds = %call.i.i.noexc66
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store i64 %9, ptr %ref.tmp.i, align 8
  store i32 %shl.i, ptr %m_value.i.i, align 8
  invoke void @_ZN14core_hashtableI17default_map_entryImjEN9table2mapIS1_8u64_hash6u64_eqE15entry_hash_procENS5_13entry_eq_procEE6insertEO9_key_dataImjE(ptr noundef nonnull align 8 dereferenceable(20) %table, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i)
          to label %_ZN9table2mapI17default_map_entryImjE8u64_hash6u64_eqE6insertERKmOj.exit unwind label %lpad.loopexit

_ZN9table2mapI17default_map_entryImjE8u64_hash6u64_eqE6insertERKmOj.exit: ; preds = %if.else168
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br label %for.inc

for.inc:                                          ; preds = %_ZN9table2mapI17default_map_entryImjE8u64_hash6u64_eqE6insertERKmOj.exit, %invoke.cont20, %invoke.cont15, %invoke.cont166, %invoke.cont85
  %num_merge.1 = phi i32 [ %num_merge.0, %invoke.cont15 ], [ %num_merge.0, %invoke.cont20 ], [ %inc, %invoke.cont85 ], [ %inc167, %invoke.cont166 ], [ %num_merge.0, %_ZN9table2mapI17default_map_entryImjE8u64_hash6u64_eqE6insertERKmOj.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond5, !llvm.loop !12

for.end177:                                       ; preds = %invoke.cont7
  %call179 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %if.then181 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.then181:                                       ; preds = %for.end177
  %call183 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont182 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont182:                                   ; preds = %if.then181
  br i1 %call183, label %if.then184, label %if.else195

if.then184:                                       ; preds = %invoke.cont182
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont185 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont185:                                   ; preds = %if.then184
  %call187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont186 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont186:                                   ; preds = %invoke.cont185
  %call189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call187, ptr noundef nonnull @.str.8)
          to label %invoke.cont188 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont188:                                   ; preds = %invoke.cont186
  %call191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call189, i32 noundef %num_merge.0)
          to label %invoke.cont190 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont190:                                   ; preds = %invoke.cont188
  %call193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call191, ptr noundef nonnull @.str.3)
          to label %invoke.cont192 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont192:                                   ; preds = %invoke.cont190
  invoke void @_Z14verbose_unlockv()
          to label %if.end205 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.else195:                                       ; preds = %invoke.cont182
  %call197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont196 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont196:                                   ; preds = %if.else195
  %call199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call197, ptr noundef nonnull @.str.8)
          to label %invoke.cont198 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont198:                                   ; preds = %invoke.cont196
  %call201 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call199, i32 noundef %num_merge.0)
          to label %invoke.cont200 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont200:                                   ; preds = %invoke.cont198
  %call203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call201, ptr noundef nonnull @.str.3)
          to label %if.end205 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.end205:                                        ; preds = %invoke.cont192, %invoke.cont200
  %28 = load ptr, ptr %table, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZN7u64_mapIjED2Ev.exit, label %for.cond.preheader.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i:                   ; preds = %if.end205
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %28)
          to label %_ZN7u64_mapIjED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %for.cond.preheader.i.i.i.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #17
  unreachable

_ZN7u64_mapIjED2Ev.exit:                          ; preds = %if.end205, %for.cond.preheader.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat3bcd6reportD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %invoke.cont
  %call3 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %if.then
  br i1 %call3, label %if.then4, label %if.else

if.then4:                                         ; preds = %invoke.cont2
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %if.then4
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.9)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %0 = load ptr, ptr %this, align 8
  %m_L = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %m_L, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont8
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit: ; preds = %invoke.cont8, %if.end.i
  %retval.0.i = phi i32 [ %2, %if.end.i ], [ 0, %invoke.cont8 ]
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call9, i32 noundef %retval.0.i)
          to label %invoke.cont12 unwind label %terminate.lpad

invoke.cont12:                                    ; preds = %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull @.str.10)
          to label %invoke.cont14 unwind label %terminate.lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %3 = load ptr, ptr %this, align 8
  %m_R = getelementptr inbounds i8, ptr %3, i64 24
  %4 = load ptr, ptr %m_R, align 8
  %cmp.i1 = icmp eq ptr %4, null
  br i1 %cmp.i1, label %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit5, label %if.end.i2

if.end.i2:                                        ; preds = %invoke.cont14
  %arrayidx.i3 = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i3, align 4
  br label %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit5

_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit5: ; preds = %invoke.cont14, %if.end.i2
  %retval.0.i4 = phi i32 [ %5, %if.end.i2 ], [ 0, %invoke.cont14 ]
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call15, i32 noundef %retval.0.i4)
          to label %invoke.cont19 unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit5
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull @.str.3)
          to label %invoke.cont21 unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  invoke void @_Z14verbose_unlockv()
          to label %if.end44 unwind label %terminate.lpad

if.else:                                          ; preds = %invoke.cont2
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont24 unwind label %terminate.lpad

invoke.cont24:                                    ; preds = %if.else
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call25, ptr noundef nonnull @.str.9)
          to label %invoke.cont26 unwind label %terminate.lpad

invoke.cont26:                                    ; preds = %invoke.cont24
  %6 = load ptr, ptr %this, align 8
  %m_L29 = getelementptr inbounds i8, ptr %6, i64 16
  %7 = load ptr, ptr %m_L29, align 8
  %cmp.i6 = icmp eq ptr %7, null
  br i1 %cmp.i6, label %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit10, label %if.end.i7

if.end.i7:                                        ; preds = %invoke.cont26
  %arrayidx.i8 = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i8, align 4
  br label %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit10

_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit10: ; preds = %invoke.cont26, %if.end.i7
  %retval.0.i9 = phi i32 [ %8, %if.end.i7 ], [ 0, %invoke.cont26 ]
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call27, i32 noundef %retval.0.i9)
          to label %invoke.cont32 unwind label %terminate.lpad

invoke.cont32:                                    ; preds = %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit10
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call33, ptr noundef nonnull @.str.10)
          to label %invoke.cont34 unwind label %terminate.lpad

invoke.cont34:                                    ; preds = %invoke.cont32
  %9 = load ptr, ptr %this, align 8
  %m_R37 = getelementptr inbounds i8, ptr %9, i64 24
  %10 = load ptr, ptr %m_R37, align 8
  %cmp.i11 = icmp eq ptr %10, null
  br i1 %cmp.i11, label %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit15, label %if.end.i12

if.end.i12:                                       ; preds = %invoke.cont34
  %arrayidx.i13 = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx.i13, align 4
  br label %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit15

_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit15: ; preds = %invoke.cont34, %if.end.i12
  %retval.0.i14 = phi i32 [ %11, %if.end.i12 ], [ 0, %invoke.cont34 ]
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call35, i32 noundef %retval.0.i14)
          to label %invoke.cont40 unwind label %terminate.lpad

invoke.cont40:                                    ; preds = %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit15
  %call43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call41, ptr noundef nonnull @.str.3)
          to label %if.end44 unwind label %terminate.lpad

if.end44:                                         ; preds = %invoke.cont21, %invoke.cont40, %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont40, %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit15, %invoke.cont32, %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit10, %invoke.cont24, %if.else, %invoke.cont21, %invoke.cont19, %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit5, %invoke.cont12, %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit, %invoke.cont6, %invoke.cont5, %if.then4, %if.then, %entry
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat3bcd14scoped_cleanupD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %0, align 8
  %m_bin_clauses.i = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @_ZN3sat6solver11del_clausesER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(4408) %1, ptr noundef nonnull align 8 dereferenceable(8) %m_bin_clauses.i)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %entry
  %2 = load ptr, ptr %m_bin_clauses.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %.noexc
  %arrayidx.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  store i32 0, ptr %arrayidx.i.i, align 4
  br label %_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit.i

_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit.i:   ; preds = %if.then.i.i, %.noexc
  %m_clauses.i = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %m_clauses.i, align 8
  %tobool.not.i1.i = icmp eq ptr %3, null
  br i1 %tobool.not.i1.i, label %_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit4.i, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit.i
  %arrayidx.i3.i = getelementptr inbounds i8, ptr %3, i64 -4
  store i32 0, ptr %arrayidx.i3.i, align 4
  br label %_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit4.i

_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit4.i:  ; preds = %if.then.i2.i, %_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit.i
  %m_L.i = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %m_L.i, align 8
  %tobool.not.i5.i = icmp eq ptr %4, null
  br i1 %tobool.not.i5.i, label %_ZN6vectorIN3sat3bcd7bclauseELb0EjE5resetEv.exit.i, label %if.then.i6.i

if.then.i6.i:                                     ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit4.i
  %arrayidx.i7.i = getelementptr inbounds i8, ptr %4, i64 -4
  store i32 0, ptr %arrayidx.i7.i, align 4
  br label %_ZN6vectorIN3sat3bcd7bclauseELb0EjE5resetEv.exit.i

_ZN6vectorIN3sat3bcd7bclauseELb0EjE5resetEv.exit.i: ; preds = %if.then.i6.i, %_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit4.i
  %m_R.i = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %m_R.i, align 8
  %tobool.not.i8.i = icmp eq ptr %5, null
  br i1 %tobool.not.i8.i, label %invoke.cont, label %if.then.i9.i

if.then.i9.i:                                     ; preds = %_ZN6vectorIN3sat3bcd7bclauseELb0EjE5resetEv.exit.i
  %arrayidx.i10.i = getelementptr inbounds i8, ptr %5, i64 -4
  store i32 0, ptr %arrayidx.i10.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i9.i, %_ZN6vectorIN3sat3bcd7bclauseELb0EjE5resetEv.exit.i
  ret void

terminate.lpad:                                   ; preds = %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat3bcdclER10ptr_vectorINS_6clauseEER7svectorISt4pairINS_7literalES7_EjE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %clauses, ptr noundef nonnull align 8 dereferenceable(8) %bins) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_sc = alloca %"struct.sat::bcd::scoped_cleanup", align 8
  %_report = alloca %"struct.sat::bcd::report", align 8
  store ptr %this, ptr %_sc, align 8
  store ptr %this, ptr %_report, align 8
  invoke void @_ZN3sat3bcd14pure_decomposeEv(ptr noundef nonnull align 8 dereferenceable(80) %this)
          to label %invoke.cont3 unwind label %lpad2.loopexit.split-lp

invoke.cont3:                                     ; preds = %entry
  invoke void @_ZN3sat3bcd14post_decomposeEv(ptr noundef nonnull align 8 dereferenceable(80) %this)
          to label %invoke.cont4 unwind label %lpad2.loopexit.split-lp

invoke.cont4:                                     ; preds = %invoke.cont3
  %m_L = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_L, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZN6vectorIN3sat3bcd7bclauseELb0EjE3endEv.exit

_ZN6vectorIN3sat3bcd7bclauseELb0EjE3endEv.exit:   ; preds = %invoke.cont4
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %"struct.sat::bcd::bclause", ptr %0, i64 %2
  %cmp.not24 = icmp eq i32 %1, 0
  br i1 %cmp.not24, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN6vectorIN3sat3bcd7bclauseELb0EjE3endEv.exit, %for.inc
  %__begin1.025 = phi ptr [ %incdec.ptr, %for.inc ], [ %0, %_ZN6vectorIN3sat3bcd7bclauseELb0EjE3endEv.exit ]
  %bc.sroa.0.0.copyload = load ptr, ptr %__begin1.025, align 8
  %m_size.i = getelementptr inbounds i8, ptr %bc.sroa.0.0.copyload, i64 4
  %3 = load i32, ptr %m_size.i, align 4
  %cmp10 = icmp eq i32 %3, 2
  br i1 %cmp10, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %m_lits.i = getelementptr inbounds i8, ptr %bc.sroa.0.0.copyload, i64 20
  %4 = load i64, ptr %m_lits.i, align 4
  %5 = load ptr, ptr %bins, align 8
  %cmp.i = icmp eq ptr %5, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %arrayidx.i5 = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i5, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %5, i64 -8
  %7 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %6, %7
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE9push_backEOS3_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then
  invoke void @_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %bins)
          to label %.noexc unwind label %lpad2.loopexit

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %bins, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE9push_backEOS3_.exit

_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE9push_backEOS3_.exit: ; preds = %lor.lhs.false.i, %.noexc
  %8 = phi i32 [ %.pre1.i, %.noexc ], [ %6, %lor.lhs.false.i ]
  %9 = phi ptr [ %.pre.i, %.noexc ], [ %5, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %8 to i64
  %add.ptr.i6 = getelementptr inbounds %"struct.std::pair", ptr %9, i64 %idx.ext.i
  store i64 %4, ptr %add.ptr.i6, align 4
  br label %for.inc

lpad2.loopexit:                                   ; preds = %if.then.i, %if.then.i16
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

lpad2.loopexit.split-lp:                          ; preds = %entry, %invoke.cont3
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

lpad2:                                            ; preds = %lpad2.loopexit.split-lp, %lpad2.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad2.loopexit ], [ %lpad.loopexit.split-lp, %lpad2.loopexit.split-lp ]
  call void @_ZN3sat3bcd6reportD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_report) #18
  call void @_ZN3sat3bcd14scoped_cleanupD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_sc) #18
  resume { ptr, i32 } %lpad.phi

if.else:                                          ; preds = %for.body
  %10 = load ptr, ptr %clauses, align 8
  %cmp.i7 = icmp eq ptr %10, null
  br i1 %cmp.i7, label %if.then.i16, label %lor.lhs.false.i8

lor.lhs.false.i8:                                 ; preds = %if.else
  %arrayidx.i9 = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx.i9, align 4
  %arrayidx4.i10 = getelementptr inbounds i8, ptr %10, i64 -8
  %12 = load i32, ptr %arrayidx4.i10, align 4
  %cmp5.i11 = icmp eq i32 %11, %12
  br i1 %cmp5.i11, label %if.then.i16, label %_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_.exit

if.then.i16:                                      ; preds = %lor.lhs.false.i8, %if.else
  invoke void @_ZN6vectorIPN3sat6clauseELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %clauses)
          to label %.noexc20 unwind label %lpad2.loopexit

.noexc20:                                         ; preds = %if.then.i16
  %.pre.i17 = load ptr, ptr %clauses, align 8
  %arrayidx8.phi.trans.insert.i18 = getelementptr inbounds i8, ptr %.pre.i17, i64 -4
  %.pre1.i19 = load i32, ptr %arrayidx8.phi.trans.insert.i18, align 4
  br label %_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_.exit: ; preds = %lor.lhs.false.i8, %.noexc20
  %13 = phi i32 [ %.pre1.i19, %.noexc20 ], [ %11, %lor.lhs.false.i8 ]
  %14 = phi ptr [ %.pre.i17, %.noexc20 ], [ %10, %lor.lhs.false.i8 ]
  %idx.ext.i12 = zext i32 %13 to i64
  %add.ptr.i13 = getelementptr inbounds ptr, ptr %14, i64 %idx.ext.i12
  store ptr %bc.sroa.0.0.copyload, ptr %add.ptr.i13, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_.exit, %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE9push_backEOS3_.exit
  %clauses.sink = phi ptr [ %clauses, %_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_.exit ], [ %bins, %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE9push_backEOS3_.exit ]
  %15 = load ptr, ptr %clauses.sink, align 8
  %arrayidx10.i14 = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx10.i14, align 4
  %inc.i15 = add i32 %16, 1
  store i32 %inc.i15, ptr %arrayidx10.i14, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.025, i64 16
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %invoke.cont4, %_ZN6vectorIN3sat3bcd7bclauseELb0EjE3endEv.exit
  call void @_ZN3sat3bcd6reportD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_report) #18
  %17 = load ptr, ptr %this, align 8
  %m_bin_clauses.i.i = getelementptr inbounds i8, ptr %this, i64 48
  invoke void @_ZN3sat6solver11del_clausesER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(4408) %17, ptr noundef nonnull align 8 dereferenceable(8) %m_bin_clauses.i.i)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %for.end
  %18 = load ptr, ptr %m_bin_clauses.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i, label %_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %.noexc.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %18, i64 -4
  store i32 0, ptr %arrayidx.i.i.i, align 4
  br label %_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit.i.i

_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit.i.i: ; preds = %if.then.i.i.i, %.noexc.i
  %m_clauses.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %19 = load ptr, ptr %m_clauses.i.i, align 8
  %tobool.not.i1.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i1.i.i, label %_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit4.i.i, label %if.then.i2.i.i

if.then.i2.i.i:                                   ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit.i.i
  %arrayidx.i3.i.i = getelementptr inbounds i8, ptr %19, i64 -4
  store i32 0, ptr %arrayidx.i3.i.i, align 4
  br label %_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit4.i.i

_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit4.i.i: ; preds = %if.then.i2.i.i, %_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit.i.i
  %20 = load ptr, ptr %m_L, align 8
  %tobool.not.i5.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i5.i.i, label %_ZN6vectorIN3sat3bcd7bclauseELb0EjE5resetEv.exit.i.i, label %if.then.i6.i.i

if.then.i6.i.i:                                   ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit4.i.i
  %arrayidx.i7.i.i = getelementptr inbounds i8, ptr %20, i64 -4
  store i32 0, ptr %arrayidx.i7.i.i, align 4
  br label %_ZN6vectorIN3sat3bcd7bclauseELb0EjE5resetEv.exit.i.i

_ZN6vectorIN3sat3bcd7bclauseELb0EjE5resetEv.exit.i.i: ; preds = %if.then.i6.i.i, %_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit4.i.i
  %m_R.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %21 = load ptr, ptr %m_R.i.i, align 8
  %tobool.not.i8.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i8.i.i, label %_ZN3sat3bcd14scoped_cleanupD2Ev.exit, label %if.then.i9.i.i

if.then.i9.i.i:                                   ; preds = %_ZN6vectorIN3sat3bcd7bclauseELb0EjE5resetEv.exit.i.i
  %arrayidx.i10.i.i = getelementptr inbounds i8, ptr %21, i64 -4
  store i32 0, ptr %arrayidx.i10.i.i, align 4
  br label %_ZN3sat3bcd14scoped_cleanupD2Ev.exit

terminate.lpad.i:                                 ; preds = %for.end
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #17
  unreachable

_ZN3sat3bcd14scoped_cleanupD2Ev.exit:             ; preds = %_ZN6vectorIN3sat3bcd7bclauseELb0EjE5resetEv.exit.i.i, %if.then.i9.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat3bcd4initERNS_8use_listE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %ul) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i61 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i62 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %bc = alloca %class.svector.40, align 8
  %lits = alloca [2 x %"class.sat::literal"], align 4
  %0 = load ptr, ptr %this, align 8
  %m_clauses.i = getelementptr inbounds i8, ptr %0, i64 3376
  %1 = load ptr, ptr %m_clauses.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit

_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit:      ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %1, i64 %3
  %cmp.not100 = icmp eq i32 %2, 0
  br i1 %cmp.not100, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit
  %m_clauses.i10 = getelementptr inbounds i8, ptr %this, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.0101 = phi ptr [ %1, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %4 = load ptr, ptr %__begin1.0101, align 8
  %m_removed.i = getelementptr inbounds i8, ptr %4, i64 16
  %bf.load.i = load i32, ptr %m_removed.i, align 4
  %5 = and i32 %bf.load.i, 2
  %tobool.i.not = icmp eq i32 %5, 0
  br i1 %tobool.i.not, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  tail call void @_ZN3sat8use_list6insertERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(8) %ul, ptr noundef nonnull align 4 dereferenceable(20) %4)
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %m_clauses.i10, align 8
  %cmp.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i.i, label %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i.i.i, label %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i.i: ; preds = %if.then
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i.i = icmp ugt i32 %8, %6
  br i1 %cmp.not.i.i, label %_ZN3sat3bcd15register_clauseEPNS_6clauseE.exit, label %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.thread.i.i.i

_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i.i.i: ; preds = %if.then
  %add6.i.i = add i32 %6, 1
  %cmp.not.not.i.i.i = icmp eq i32 %add6.i.i, 0
  br i1 %cmp.not.not.i.i.i, label %_ZN3sat3bcd15register_clauseEPNS_6clauseE.exit, label %while.cond.i.i.i.preheader

_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i.i
  %add.i.i = add i32 %6, 1
  %cmp.not15.i.i.i = icmp ult i32 %8, %add.i.i
  br i1 %cmp.not15.i.i.i, label %while.cond.i.i.i.preheader, label %if.then.i.i.i.i

while.cond.i.i.i.preheader:                       ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i.i.i, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.thread.i.i.i
  %.ph125 = phi ptr [ %7, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.thread.i.i.i ], [ null, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i.i.i ]
  %add8.i.i.ph = phi i32 [ %add.i.i, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.thread.i.i.i ], [ %add6.i.i, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i.i.i ]
  %retval.0.i16.i.i.i.ph = phi i32 [ %8, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.thread.i.i.i ], [ 0, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i.i.i ]
  br label %while.cond.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.thread.i.i.i
  store i32 %add.i.i, ptr %arrayidx.i.i.i, align 4
  br label %_ZN3sat3bcd15register_clauseEPNS_6clauseE.exit

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i.preheader, %_ZN6vectorIPN3sat6clauseELb0EjE13expand_vectorEv.exit
  %9 = phi ptr [ %.pr.pre.i.i.i, %_ZN6vectorIPN3sat6clauseELb0EjE13expand_vectorEv.exit ], [ %.ph125, %while.cond.i.i.i.preheader ]
  %cmp.i10.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i10.i.i.i, label %if.then.i60, label %_ZNK6vectorIPN3sat6clauseELb0EjE8capacityEv.exit.i.i.i.thread

_ZNK6vectorIPN3sat6clauseELb0EjE8capacityEv.exit.i.i.i.thread: ; preds = %while.cond.i.i.i
  %arrayidx.i12.i.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  %10 = load i32, ptr %arrayidx.i12.i.i.i, align 4
  %cmp3.i.i.i112 = icmp ult i32 %10, %add8.i.i.ph
  br i1 %cmp3.i.i.i112, label %if.else.i, label %while.end.i.i.i

if.then.i60:                                      ; preds = %while.cond.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call.i, align 4
  %incdec.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 4
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr %incdec.ptr2.i, ptr %m_clauses.i10, align 8
  br label %_ZN6vectorIPN3sat6clauseELb0EjE13expand_vectorEv.exit

if.else.i:                                        ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE8capacityEv.exit.i.i.i.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx.i58 = getelementptr inbounds i8, ptr %9, i64 -8
  %11 = load i32, ptr %arrayidx.i58, align 4
  %mul9.i = mul i32 %11, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %11
  br i1 %cmp15.not.i, label %lor.lhs.false.i59, label %if.then17.i

lor.lhs.false.i59:                                ; preds = %if.else.i
  %mul6.i = shl i32 %11, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i59, %if.else.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  br label %common.resume

cleanup.action.i:                                 ; preds = %if.then17.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  call void @__cxa_free_exception(ptr %exception.i) #18
  br label %common.resume

if.end.i:                                         ; preds = %lor.lhs.false.i59
  %conv24.i = zext i32 %add13.i to i64
  %call25.i = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i58, i64 noundef %conv24.i)
  %add.ptr26.i = getelementptr inbounds i8, ptr %call25.i, i64 8
  store ptr %add.ptr26.i, ptr %m_clauses.i10, align 8
  store i32 %shr.i, ptr %call25.i, align 4
  br label %_ZN6vectorIPN3sat6clauseELb0EjE13expand_vectorEv.exit

common.resume:                                    ; preds = %ehcleanup.i, %cleanup.action.i, %lpad.body
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body, %lpad.body ], [ %12, %ehcleanup.i ], [ %13, %cleanup.action.i ]
  resume { ptr, i32 } %common.resume.op

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

_ZN6vectorIPN3sat6clauseELb0EjE13expand_vectorEv.exit: ; preds = %if.then.i60, %if.end.i
  %.pr.pre.i.i.i = phi ptr [ %incdec.ptr2.i, %if.then.i60 ], [ %add.ptr26.i, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  br label %while.cond.i.i.i, !llvm.loop !13

while.end.i.i.i:                                  ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE8capacityEv.exit.i.i.i.thread
  %arrayidx.i3.i.i = getelementptr inbounds i8, ptr %9, i64 -4
  store i32 %add8.i.i.ph, ptr %arrayidx.i3.i.i, align 4
  %cmp8.not17.i.i.i = icmp eq i32 %retval.0.i16.i.i.i.ph, %add8.i.i.ph
  br i1 %cmp8.not17.i.i.i, label %_ZN3sat3bcd15register_clauseEPNS_6clauseE.exit, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %while.end.i.i.i
  %idx.ext6.i.i.i = zext i32 %add8.i.i.ph to i64
  %14 = load ptr, ptr %m_clauses.i10, align 8
  %idx.ext.i.i.i = zext i32 %retval.0.i16.i.i.i.ph to i64
  %add.ptr.i.i.i = getelementptr ptr, ptr %14, i64 %idx.ext.i.i.i
  %15 = sub nsw i64 %idx.ext6.i.i.i, %idx.ext.i.i.i
  %16 = shl nsw i64 %15, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i.i, i8 0, i64 %16, i1 false)
  br label %_ZN3sat3bcd15register_clauseEPNS_6clauseE.exit

_ZN3sat3bcd15register_clauseEPNS_6clauseE.exit:   ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i.i.i, %if.then.i.i.i.i, %while.end.i.i.i, %for.body.preheader.i.i.i
  %17 = load ptr, ptr %m_clauses.i10, align 8
  %idxprom.i.i = zext i32 %6 to i64
  %arrayidx.i.i11 = getelementptr inbounds ptr, ptr %17, i64 %idxprom.i.i
  store ptr %4, ptr %arrayidx.i.i11, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN3sat3bcd15register_clauseEPNS_6clauseE.exit
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.0101, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load ptr, ptr %this, align 8
  br label %for.end

for.end:                                          ; preds = %entry, %for.end.loopexit, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit
  %18 = phi ptr [ %.pre, %for.end.loopexit ], [ %0, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit ], [ %0, %entry ]
  store ptr null, ptr %bc, align 8
  invoke void @_ZNK3sat6solver19collect_bin_clausesER7svectorISt4pairINS_7literalES3_EjEbb(ptr noundef nonnull align 8 dereferenceable(4408) %18, ptr noundef nonnull align 8 dereferenceable(8) %bc, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %for.end
  %19 = load ptr, ptr %bc, align 8
  %cmp.i.i12 = icmp eq ptr %19, null
  br i1 %cmp.i.i12, label %_ZN7svectorISt4pairIN3sat7literalES2_EjED2Ev.exit, label %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv.exit

_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv.exit: ; preds = %invoke.cont
  %arrayidx.i.i14 = getelementptr inbounds i8, ptr %19, i64 -4
  %20 = load i32, ptr %arrayidx.i.i14, align 4
  %21 = zext i32 %20 to i64
  %add.ptr.i16 = getelementptr inbounds %"struct.std::pair", ptr %19, i64 %21
  %cmp14.not102 = icmp eq i32 %20, 0
  br i1 %cmp14.not102, label %if.then.i.i.i, label %for.body15.lr.ph

for.body15.lr.ph:                                 ; preds = %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv.exit
  %arrayinit.element = getelementptr inbounds i8, ptr %lits, i64 4
  %m_bin_clauses = getelementptr inbounds i8, ptr %this, i64 48
  %m_clauses.i19 = getelementptr inbounds i8, ptr %this, i64 8
  br label %for.body15

for.body15:                                       ; preds = %for.body15.lr.ph, %for.inc26
  %__begin17.0103 = phi ptr [ %19, %for.body15.lr.ph ], [ %incdec.ptr27, %for.inc26 ]
  %22 = load i64, ptr %__begin17.0103, align 4
  %b.sroa.0.0.extract.trunc = trunc i64 %22 to i32
  %b.sroa.2.0.extract.shift = lshr i64 %22, 32
  %b.sroa.2.0.extract.trunc = trunc i64 %b.sroa.2.0.extract.shift to i32
  store i32 %b.sroa.0.0.extract.trunc, ptr %lits, align 4
  store i32 %b.sroa.2.0.extract.trunc, ptr %arrayinit.element, align 4
  %23 = load ptr, ptr %this, align 8
  %m_cls_allocator.i = getelementptr inbounds i8, ptr %23, i64 1216
  %m_cls_allocator_idx.i = getelementptr inbounds i8, ptr %23, i64 2352
  %24 = load i8, ptr %m_cls_allocator_idx.i, align 8
  %25 = and i8 %24, 1
  %idxprom.i = zext nneg i8 %25 to i64
  %arrayidx.i = getelementptr inbounds [2 x %"class.sat::clause_allocator"], ptr %m_cls_allocator.i, i64 0, i64 %idxprom.i
  %call21 = invoke noundef ptr @_ZN3sat16clause_allocator9mk_clauseEjPKNS_7literalEb(ptr noundef nonnull align 8 dereferenceable(568) %arrayidx.i, i32 noundef 2, ptr noundef nonnull %lits, i1 noundef zeroext false)
          to label %invoke.cont20 unwind label %lpad.loopexit.loopexit.split-lp

invoke.cont20:                                    ; preds = %for.body15
  invoke void @_ZN3sat8use_list6insertERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(8) %ul, ptr noundef nonnull align 4 dereferenceable(20) %call21)
          to label %invoke.cont22 unwind label %lpad.loopexit.loopexit.split-lp

invoke.cont22:                                    ; preds = %invoke.cont20
  %26 = load ptr, ptr %m_bin_clauses, align 8
  %cmp.i = icmp eq ptr %26, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont22
  %arrayidx.i17 = getelementptr inbounds i8, ptr %26, i64 -4
  %27 = load i32, ptr %arrayidx.i17, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %26, i64 -8
  %28 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %27, %28
  br i1 %cmp5.i, label %if.then.i, label %invoke.cont23

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont22
  invoke void @_ZN6vectorIPN3sat6clauseELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_bin_clauses)
          to label %.noexc unwind label %lpad.loopexit.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %m_bin_clauses, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %.noexc, %lor.lhs.false.i
  %29 = phi i32 [ %.pre1.i, %.noexc ], [ %27, %lor.lhs.false.i ]
  %30 = phi ptr [ %.pre.i, %.noexc ], [ %26, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %29 to i64
  %add.ptr.i18 = getelementptr inbounds ptr, ptr %30, i64 %idx.ext.i
  store ptr %call21, ptr %add.ptr.i18, align 8
  %31 = load ptr, ptr %m_bin_clauses, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %31, i64 -4
  %32 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %32, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %33 = load i32, ptr %call21, align 4
  %34 = load ptr, ptr %m_clauses.i19, align 8
  %cmp.i.i.i20 = icmp eq ptr %34, null
  br i1 %cmp.i.i.i20, label %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i.i.i52, label %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i.i21

_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i.i21: ; preds = %invoke.cont23
  %arrayidx.i.i.i22 = getelementptr inbounds i8, ptr %34, i64 -4
  %35 = load i32, ptr %arrayidx.i.i.i22, align 4
  %cmp.not.i.i23 = icmp ugt i32 %35, %33
  br i1 %cmp.not.i.i23, label %for.inc26, label %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.thread.i.i.i24

_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i.i.i52: ; preds = %invoke.cont23
  %add6.i.i53 = add i32 %33, 1
  %cmp.not.not.i.i.i54 = icmp eq i32 %add6.i.i53, 0
  br i1 %cmp.not.not.i.i.i54, label %for.inc26, label %while.cond.i.i.i34.preheader

_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.thread.i.i.i24: ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i.i21
  %add.i.i25 = add i32 %33, 1
  %cmp.not15.i.i.i26 = icmp ult i32 %35, %add.i.i25
  br i1 %cmp.not15.i.i.i26, label %while.cond.i.i.i34.preheader, label %if.then.i.i.i.i27

while.cond.i.i.i34.preheader:                     ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i.i.i52, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.thread.i.i.i24
  %.ph = phi ptr [ %34, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.thread.i.i.i24 ], [ null, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i.i.i52 ]
  %add8.i.i35.ph = phi i32 [ %add.i.i25, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.thread.i.i.i24 ], [ %add6.i.i53, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i.i.i52 ]
  %retval.0.i16.i.i.i36.ph = phi i32 [ %35, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.thread.i.i.i24 ], [ 0, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i.i.i52 ]
  br label %while.cond.i.i.i34

if.then.i.i.i.i27:                                ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.thread.i.i.i24
  store i32 %add.i.i25, ptr %arrayidx.i.i.i22, align 4
  br label %for.inc26

while.cond.i.i.i34:                               ; preds = %while.cond.i.i.i34.preheader, %.noexc55
  %36 = phi ptr [ %.pr.pre.i.i.i51, %.noexc55 ], [ %.ph, %while.cond.i.i.i34.preheader ]
  %cmp.i10.i.i.i37 = icmp eq ptr %36, null
  br i1 %cmp.i10.i.i.i37, label %if.then.i89, label %_ZNK6vectorIPN3sat6clauseELb0EjE8capacityEv.exit.i.i.i40.thread

_ZNK6vectorIPN3sat6clauseELb0EjE8capacityEv.exit.i.i.i40.thread: ; preds = %while.cond.i.i.i34
  %arrayidx.i12.i.i.i39 = getelementptr inbounds i8, ptr %36, i64 -8
  %37 = load i32, ptr %arrayidx.i12.i.i.i39, align 4
  %cmp3.i.i.i42117 = icmp ult i32 %37, %add8.i.i35.ph
  br i1 %cmp3.i.i.i42117, label %if.else.i64, label %while.end.i.i.i43

if.then.i89:                                      ; preds = %while.cond.i.i.i34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i61)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i62)
  %call.i9093 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i90.noexc unwind label %lpad.loopexit.loopexit

call.i90.noexc:                                   ; preds = %if.then.i89
  store i32 2, ptr %call.i9093, align 4
  %incdec.ptr.i91 = getelementptr inbounds i8, ptr %call.i9093, i64 4
  store i32 0, ptr %incdec.ptr.i91, align 4
  %incdec.ptr2.i92 = getelementptr inbounds i8, ptr %call.i9093, i64 8
  store ptr %incdec.ptr2.i92, ptr %m_clauses.i19, align 8
  br label %.noexc55

if.else.i64:                                      ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE8capacityEv.exit.i.i.i40.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i61)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i62)
  %arrayidx.i65 = getelementptr inbounds i8, ptr %36, i64 -8
  %38 = load i32, ptr %arrayidx.i65, align 4
  %mul9.i66 = mul i32 %38, 3
  %add10.i67 = add i32 %mul9.i66, 1
  %shr.i68 = lshr i32 %add10.i67, 1
  %mul12.i69 = shl i32 %shr.i68, 3
  %add13.i70 = add i32 %mul12.i69, 8
  %cmp15.not.i71 = icmp ugt i32 %shr.i68, %38
  br i1 %cmp15.not.i71, label %lor.lhs.false.i81, label %if.then17.i72

lor.lhs.false.i81:                                ; preds = %if.else.i64
  %mul6.i82 = shl i32 %38, 3
  %add7.i83 = add i32 %mul6.i82, 8
  %cmp16.not.i84 = icmp ugt i32 %add13.i70, %add7.i83
  br i1 %cmp16.not.i84, label %if.end.i85, label %if.then17.i72

if.then17.i72:                                    ; preds = %lor.lhs.false.i81, %if.else.i64
  %exception.i73 = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i62) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i61, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i62)
          to label %invoke.cont.i77 unwind label %cleanup.action.i74

invoke.cont.i77:                                  ; preds = %if.then17.i72
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i73, align 8
  %m_msg.i.i78 = getelementptr inbounds i8, ptr %exception.i73, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i78, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i61) #18
  invoke void @__cxa_throw(ptr nonnull %exception.i73, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable.i80 unwind label %ehcleanup.i79

ehcleanup.i79:                                    ; preds = %invoke.cont.i77
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i61) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i62) #18
  br label %lpad.body

cleanup.action.i74:                               ; preds = %if.then17.i72
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i62) #18
  call void @__cxa_free_exception(ptr %exception.i73) #18
  br label %lpad.body

if.end.i85:                                       ; preds = %lor.lhs.false.i81
  %conv24.i86 = zext i32 %add13.i70 to i64
  %call25.i8794 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i65, i64 noundef %conv24.i86)
          to label %call25.i87.noexc unwind label %lpad.loopexit.loopexit

call25.i87.noexc:                                 ; preds = %if.end.i85
  %add.ptr26.i88 = getelementptr inbounds i8, ptr %call25.i8794, i64 8
  store ptr %add.ptr26.i88, ptr %m_clauses.i19, align 8
  store i32 %shr.i68, ptr %call25.i8794, align 4
  br label %.noexc55

unreachable.i80:                                  ; preds = %invoke.cont.i77
  unreachable

.noexc55:                                         ; preds = %call25.i87.noexc, %call.i90.noexc
  %.pr.pre.i.i.i51 = phi ptr [ %add.ptr26.i88, %call25.i87.noexc ], [ %incdec.ptr2.i92, %call.i90.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i61)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i62)
  br label %while.cond.i.i.i34, !llvm.loop !13

while.end.i.i.i43:                                ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE8capacityEv.exit.i.i.i40.thread
  %arrayidx.i3.i.i44 = getelementptr inbounds i8, ptr %36, i64 -4
  store i32 %add8.i.i35.ph, ptr %arrayidx.i3.i.i44, align 4
  %cmp8.not17.i.i.i45 = icmp eq i32 %retval.0.i16.i.i.i36.ph, %add8.i.i35.ph
  br i1 %cmp8.not17.i.i.i45, label %for.inc26, label %for.body.preheader.i.i.i46

for.body.preheader.i.i.i46:                       ; preds = %while.end.i.i.i43
  %idx.ext6.i.i.i47 = zext i32 %add8.i.i35.ph to i64
  %41 = load ptr, ptr %m_clauses.i19, align 8
  %idx.ext.i.i.i48 = zext i32 %retval.0.i16.i.i.i36.ph to i64
  %add.ptr.i.i.i49 = getelementptr ptr, ptr %41, i64 %idx.ext.i.i.i48
  %42 = sub nsw i64 %idx.ext6.i.i.i47, %idx.ext.i.i.i48
  %43 = shl nsw i64 %42, 3
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i.i49, i8 0, i64 %43, i1 false)
  br label %for.inc26

for.inc26:                                        ; preds = %for.body.preheader.i.i.i46, %while.end.i.i.i43, %if.then.i.i.i.i27, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i.i.i52, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i.i21
  %44 = load ptr, ptr %m_clauses.i19, align 8
  %idxprom.i.i28 = zext i32 %33 to i64
  %arrayidx.i.i29 = getelementptr inbounds ptr, ptr %44, i64 %idxprom.i.i28
  store ptr %call21, ptr %arrayidx.i.i29, align 8
  %incdec.ptr27 = getelementptr inbounds i8, ptr %__begin17.0103, i64 8
  %cmp14.not = icmp eq ptr %incdec.ptr27, %add.ptr.i16
  br i1 %cmp14.not, label %for.end28, label %for.body15

lpad.loopexit.loopexit:                           ; preds = %if.end.i85, %if.then.i89
  %lpad.loopexit121 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.loopexit.split-lp:                  ; preds = %if.then.i, %invoke.cont20, %for.body15
  %lpad.loopexit.split-lp122 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp:                           ; preds = %for.end
  %lpad.loopexit.split-lp99 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit.loopexit, %lpad.loopexit.loopexit.split-lp, %lpad.loopexit.split-lp, %ehcleanup.i79, %cleanup.action.i74
  %eh.lpad-body = phi { ptr, i32 } [ %39, %ehcleanup.i79 ], [ %40, %cleanup.action.i74 ], [ %lpad.loopexit.split-lp99, %lpad.loopexit.split-lp ], [ %lpad.loopexit121, %lpad.loopexit.loopexit ], [ %lpad.loopexit.split-lp122, %lpad.loopexit.loopexit.split-lp ]
  call void @_ZN7svectorISt4pairIN3sat7literalES2_EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bc) #18
  br label %common.resume

for.end28:                                        ; preds = %for.inc26
  %.pre107 = load ptr, ptr %bc, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre107, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorISt4pairIN3sat7literalES2_EjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv.exit, %for.end28
  %45 = phi ptr [ %.pre107, %for.end28 ], [ %19, %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv.exit ]
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %45, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorISt4pairIN3sat7literalES2_EjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #17
  unreachable

_ZN7svectorISt4pairIN3sat7literalES2_EjED2Ev.exit: ; preds = %invoke.cont, %for.end28, %if.then.i.i.i
  ret void
}

declare void @_ZN3sat8use_list6insertERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(20)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat3bcd15register_clauseEPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %cls) local_unnamed_addr #5 align 2 {
entry:
  %m_clauses = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %cls, align 4
  %1 = load ptr, ptr %m_clauses, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i:   ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not.i = icmp ugt i32 %2, %0
  br i1 %cmp.not.i, label %_ZN6vectorIPN3sat6clauseELb0EjE4setxEjRKS2_S5_.exit, label %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i.i: ; preds = %entry
  %add6.i = add i32 %0, 1
  %cmp.not.not.i.i = icmp eq i32 %add6.i, 0
  br i1 %cmp.not.not.i.i, label %_ZN6vectorIPN3sat6clauseELb0EjE4setxEjRKS2_S5_.exit, label %while.cond.i.i.preheader

_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.thread.i.i: ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i
  %add.i = add i32 %0, 1
  %cmp.not15.i.i = icmp ult i32 %2, %add.i
  br i1 %cmp.not15.i.i, label %while.cond.i.i.preheader, label %if.then.i.i.i

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.thread.i.i
  %add8.i.ph = phi i32 [ %add.i, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.thread.i.i ], [ %add6.i, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i.i ]
  %.ph = phi ptr [ %1, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i.i ]
  %retval.0.i16.i.i.ph = phi i32 [ %2, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i.i ]
  br label %while.cond.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.thread.i.i
  store i32 %add.i, ptr %arrayidx.i.i, align 4
  br label %_ZN6vectorIPN3sat6clauseELb0EjE4setxEjRKS2_S5_.exit

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %3 = phi ptr [ %.pr.pre.i.i, %while.body.i.i ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %3, null
  br i1 %cmp.i10.i.i, label %_ZNK6vectorIPN3sat6clauseELb0EjE8capacityEv.exit.i.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i8, ptr %3, i64 -8
  %4 = load i32, ptr %arrayidx.i12.i.i, align 4
  br label %_ZNK6vectorIPN3sat6clauseELb0EjE8capacityEv.exit.i.i

_ZNK6vectorIPN3sat6clauseELb0EjE8capacityEv.exit.i.i: ; preds = %if.end.i11.i.i, %while.cond.i.i
  %retval.0.i13.i.i = phi i32 [ %4, %if.end.i11.i.i ], [ 0, %while.cond.i.i ]
  %cmp3.i.i = icmp ult i32 %retval.0.i13.i.i, %add8.i.ph
  br i1 %cmp3.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE8capacityEv.exit.i.i
  tail call void @_ZN6vectorIPN3sat6clauseELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_clauses)
  %.pr.pre.i.i = load ptr, ptr %m_clauses, align 8
  br label %while.cond.i.i, !llvm.loop !13

while.end.i.i:                                    ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE8capacityEv.exit.i.i
  %arrayidx.i3.i = getelementptr inbounds i8, ptr %3, i64 -4
  store i32 %add8.i.ph, ptr %arrayidx.i3.i, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add8.i.ph
  br i1 %cmp8.not17.i.i, label %_ZN6vectorIPN3sat6clauseELb0EjE4setxEjRKS2_S5_.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext i32 %add8.i.ph to i64
  %5 = load ptr, ptr %m_clauses, align 8
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr ptr, ptr %5, i64 %idx.ext.i.i
  %6 = shl nuw nsw i64 %idx.ext6.i.i, 3
  %7 = add nsw i64 %6, -8
  %8 = shl nuw nsw i64 %idx.ext.i.i, 3
  %9 = sub nsw i64 %7, %8
  %10 = add nsw i64 %9, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i, i8 0, i64 %10, i1 false)
  br label %_ZN6vectorIPN3sat6clauseELb0EjE4setxEjRKS2_S5_.exit

_ZN6vectorIPN3sat6clauseELb0EjE4setxEjRKS2_S5_.exit: ; preds = %for.body.preheader.i.i, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i.i, %if.then.i.i.i, %while.end.i.i
  %11 = load ptr, ptr %m_clauses, align 8
  %idxprom.i = zext i32 %0 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %11, i64 %idxprom.i
  store ptr %cls, ptr %arrayidx.i, align 8
  ret void
}

declare void @_ZNK3sat6solver19collect_bin_clausesER7svectorISt4pairINS_7literalES3_EjEbb(ptr noundef nonnull align 8 dereferenceable(4408), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZN3sat16clause_allocator9mk_clauseEjPKNS_7literalEb(ptr noundef nonnull align 8 dereferenceable(568), i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorISt4pairIN3sat7literalES2_EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat3bcd17unregister_clauseERKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(20) %cls) local_unnamed_addr #5 align 2 {
entry:
  %m_clauses = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %cls, align 4
  %1 = load ptr, ptr %m_clauses, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i:   ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not.i = icmp ugt i32 %2, %0
  br i1 %cmp.not.i, label %_ZN6vectorIPN3sat6clauseELb0EjE4setxEjRKS2_S5_.exit, label %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i.i: ; preds = %entry
  %add6.i = add i32 %0, 1
  %cmp.not.not.i.i = icmp eq i32 %add6.i, 0
  br i1 %cmp.not.not.i.i, label %_ZN6vectorIPN3sat6clauseELb0EjE4setxEjRKS2_S5_.exit, label %while.cond.i.i.preheader

_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.thread.i.i: ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i
  %add.i = add i32 %0, 1
  %cmp.not15.i.i = icmp ult i32 %2, %add.i
  br i1 %cmp.not15.i.i, label %while.cond.i.i.preheader, label %if.then.i.i.i

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.thread.i.i
  %add8.i.ph = phi i32 [ %add.i, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.thread.i.i ], [ %add6.i, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i.i ]
  %.ph = phi ptr [ %1, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i.i ]
  %retval.0.i16.i.i.ph = phi i32 [ %2, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i.i ]
  br label %while.cond.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.thread.i.i
  store i32 %add.i, ptr %arrayidx.i.i, align 4
  br label %_ZN6vectorIPN3sat6clauseELb0EjE4setxEjRKS2_S5_.exit

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %3 = phi ptr [ %.pr.pre.i.i, %while.body.i.i ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %3, null
  br i1 %cmp.i10.i.i, label %_ZNK6vectorIPN3sat6clauseELb0EjE8capacityEv.exit.i.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i8, ptr %3, i64 -8
  %4 = load i32, ptr %arrayidx.i12.i.i, align 4
  br label %_ZNK6vectorIPN3sat6clauseELb0EjE8capacityEv.exit.i.i

_ZNK6vectorIPN3sat6clauseELb0EjE8capacityEv.exit.i.i: ; preds = %if.end.i11.i.i, %while.cond.i.i
  %retval.0.i13.i.i = phi i32 [ %4, %if.end.i11.i.i ], [ 0, %while.cond.i.i ]
  %cmp3.i.i = icmp ult i32 %retval.0.i13.i.i, %add8.i.ph
  br i1 %cmp3.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE8capacityEv.exit.i.i
  tail call void @_ZN6vectorIPN3sat6clauseELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_clauses)
  %.pr.pre.i.i = load ptr, ptr %m_clauses, align 8
  br label %while.cond.i.i, !llvm.loop !13

while.end.i.i:                                    ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE8capacityEv.exit.i.i
  %arrayidx.i3.i = getelementptr inbounds i8, ptr %3, i64 -4
  store i32 %add8.i.ph, ptr %arrayidx.i3.i, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add8.i.ph
  br i1 %cmp8.not17.i.i, label %_ZN6vectorIPN3sat6clauseELb0EjE4setxEjRKS2_S5_.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext i32 %add8.i.ph to i64
  %5 = load ptr, ptr %m_clauses, align 8
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr ptr, ptr %5, i64 %idx.ext.i.i
  %6 = shl nuw nsw i64 %idx.ext6.i.i, 3
  %7 = add nsw i64 %6, -8
  %8 = shl nuw nsw i64 %idx.ext.i.i, 3
  %9 = sub nsw i64 %7, %8
  %10 = add nsw i64 %9, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i, i8 0, i64 %10, i1 false)
  br label %_ZN6vectorIPN3sat6clauseELb0EjE4setxEjRKS2_S5_.exit

_ZN6vectorIPN3sat6clauseELb0EjE4setxEjRKS2_S5_.exit: ; preds = %for.body.preheader.i.i, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i.i, %if.then.i.i.i, %while.end.i.i
  %11 = load ptr, ptr %m_clauses, align 8
  %idxprom.i = zext i32 %0 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %11, i64 %idxprom.i
  store ptr null, ptr %arrayidx.i, align 8
  ret void
}

declare void @_ZN3sat8use_list4initEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat3bcd14pure_decomposeERNS_8use_listENS_7literalE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %ul, i32 %lit.coerce) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmpL = alloca %class.svector, align 8
  %tmpR = alloca %class.svector, align 8
  store ptr null, ptr %tmpL, align 8
  store ptr null, ptr %tmpR, align 8
  invoke void @_ZN3sat3bcd14pure_decomposeERNS_8use_listENS_7literalER7svectorINS0_7bclauseEjE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %ul, i32 %lit.coerce, ptr noundef nonnull align 8 dereferenceable(8) %tmpL)
          to label %invoke.cont4 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont4:                                     ; preds = %entry
  %xor.i = xor i32 %lit.coerce, 1
  invoke void @_ZN3sat3bcd14pure_decomposeERNS_8use_listENS_7literalER7svectorINS0_7bclauseEjE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %ul, i32 %xor.i, ptr noundef nonnull align 8 dereferenceable(8) %tmpR)
          to label %invoke.cont11 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont11:                                    ; preds = %invoke.cont4
  %0 = load ptr, ptr %tmpL, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont11
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit: ; preds = %invoke.cont11, %if.end.i
  %retval.0.i = phi i32 [ %1, %if.end.i ], [ 0, %invoke.cont11 ]
  %2 = load ptr, ptr %tmpR, align 8
  %cmp.i3 = icmp eq ptr %2, null
  br i1 %cmp.i3, label %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit7, label %if.end.i4

if.end.i4:                                        ; preds = %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit
  %arrayidx.i5 = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i5, align 4
  br label %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit7

_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit7: ; preds = %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit, %if.end.i4
  %retval.0.i6 = phi i32 [ %3, %if.end.i4 ], [ 0, %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit ]
  %cmp = icmp ult i32 %retval.0.i, %retval.0.i6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit7
  store ptr %2, ptr %tmpL, align 8
  store ptr %0, ptr %tmpR, align 8
  br label %if.end

lpad3.loopexit:                                   ; preds = %if.then.i.i30
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3.loopexit.split-lp.loopexit:                 ; preds = %if.then.i.i
  %lpad.loopexit43 = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3.loopexit.split-lp.loopexit.split-lp:        ; preds = %invoke.cont4, %entry
  %lpad.loopexit.split-lp44 = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3:                                            ; preds = %lpad3.loopexit.split-lp.loopexit, %lpad3.loopexit.split-lp.loopexit.split-lp, %lpad3.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad3.loopexit ], [ %lpad.loopexit43, %lpad3.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp44, %lpad3.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7svectorIN3sat3bcd7bclauseEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tmpR) #18
  call void @_ZN7svectorIN3sat3bcd7bclauseEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tmpL) #18
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %if.then, %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit7
  %4 = phi ptr [ %2, %if.then ], [ %0, %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit7 ]
  %m_L = getelementptr inbounds i8, ptr %this, i64 16
  br label %for.cond.i

for.cond.i:                                       ; preds = %_ZN6vectorIN3sat3bcd7bclauseELb0EjE9push_backERKS2_.exit.i, %if.end
  %5 = phi ptr [ %.pre, %_ZN6vectorIN3sat3bcd7bclauseELb0EjE9push_backERKS2_.exit.i ], [ %4, %if.end ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN6vectorIN3sat3bcd7bclauseELb0EjE9push_backERKS2_.exit.i ], [ 0, %if.end ]
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit.i: ; preds = %if.end.i.i, %for.cond.i
  %retval.0.i.i = phi i32 [ %6, %if.end.i.i ], [ 0, %for.cond.i ]
  %7 = zext i32 %retval.0.i.i to i64
  %cmp.i8 = icmp ult i64 %indvars.iv.i, %7
  br i1 %cmp.i8, label %for.body.i, label %invoke.cont16

for.body.i:                                       ; preds = %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit.i
  %arrayidx.i4.i = getelementptr inbounds %"struct.sat::bcd::bclause", ptr %5, i64 %indvars.iv.i
  %8 = load ptr, ptr %m_L, align 8
  %cmp.i5.i = icmp eq ptr %8, null
  br i1 %cmp.i5.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body.i
  %arrayidx.i6.i = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i6.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %9, %10
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorIN3sat3bcd7bclauseELb0EjE9push_backERKS2_.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %for.body.i
  invoke void @_ZN6vectorIN3sat3bcd7bclauseELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_L)
          to label %.noexc unwind label %lpad3.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_L, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIN3sat3bcd7bclauseELb0EjE9push_backERKS2_.exit.i

_ZN6vectorIN3sat3bcd7bclauseELb0EjE9push_backERKS2_.exit.i: ; preds = %.noexc, %lor.lhs.false.i.i
  %11 = phi i32 [ %.pre1.i.i, %.noexc ], [ %9, %lor.lhs.false.i.i ]
  %12 = phi ptr [ %.pre.i.i, %.noexc ], [ %8, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %11 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.sat::bcd::bclause", ptr %12, i64 %idx.ext.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i4.i, i64 16, i1 false)
  %13 = load ptr, ptr %m_L, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %14, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.pre = load ptr, ptr %tmpL, align 8
  br label %for.cond.i, !llvm.loop !14

invoke.cont16:                                    ; preds = %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit.i
  %m_R = getelementptr inbounds i8, ptr %this, i64 24
  %15 = load ptr, ptr %tmpR, align 8
  %cmp.i.i1148 = icmp eq ptr %15, null
  br i1 %cmp.i.i1148, label %_ZN7svectorIN3sat3bcd7bclauseEjED2Ev.exit, label %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit.i14.thread

_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit.i14.thread: ; preds = %invoke.cont16, %_ZN6vectorIN3sat3bcd7bclauseELb0EjE9push_backERKS2_.exit.i24
  %16 = phi ptr [ %26, %_ZN6vectorIN3sat3bcd7bclauseELb0EjE9push_backERKS2_.exit.i24 ], [ %15, %invoke.cont16 ]
  %indvars.iv.i1049 = phi i64 [ %indvars.iv.next.i29, %_ZN6vectorIN3sat3bcd7bclauseELb0EjE9push_backERKS2_.exit.i24 ], [ 0, %invoke.cont16 ]
  %arrayidx.i.i13 = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx.i.i13, align 4
  %18 = zext i32 %17 to i64
  %cmp.i1642 = icmp ult i64 %indvars.iv.i1049, %18
  br i1 %cmp.i1642, label %for.body.i17, label %if.then.i.i.i

for.body.i17:                                     ; preds = %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit.i14.thread
  %arrayidx.i4.i18 = getelementptr inbounds %"struct.sat::bcd::bclause", ptr %16, i64 %indvars.iv.i1049
  %19 = load ptr, ptr %m_R, align 8
  %cmp.i5.i19 = icmp eq ptr %19, null
  br i1 %cmp.i5.i19, label %if.then.i.i30, label %lor.lhs.false.i.i20

lor.lhs.false.i.i20:                              ; preds = %for.body.i17
  %arrayidx.i6.i21 = getelementptr inbounds i8, ptr %19, i64 -4
  %20 = load i32, ptr %arrayidx.i6.i21, align 4
  %arrayidx4.i.i22 = getelementptr inbounds i8, ptr %19, i64 -8
  %21 = load i32, ptr %arrayidx4.i.i22, align 4
  %cmp5.i.i23 = icmp eq i32 %20, %21
  br i1 %cmp5.i.i23, label %if.then.i.i30, label %_ZN6vectorIN3sat3bcd7bclauseELb0EjE9push_backERKS2_.exit.i24

if.then.i.i30:                                    ; preds = %lor.lhs.false.i.i20, %for.body.i17
  invoke void @_ZN6vectorIN3sat3bcd7bclauseELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_R)
          to label %.noexc34 unwind label %lpad3.loopexit

.noexc34:                                         ; preds = %if.then.i.i30
  %.pre.i.i31 = load ptr, ptr %m_R, align 8
  %arrayidx8.phi.trans.insert.i.i32 = getelementptr inbounds i8, ptr %.pre.i.i31, i64 -4
  %.pre1.i.i33 = load i32, ptr %arrayidx8.phi.trans.insert.i.i32, align 4
  br label %_ZN6vectorIN3sat3bcd7bclauseELb0EjE9push_backERKS2_.exit.i24

_ZN6vectorIN3sat3bcd7bclauseELb0EjE9push_backERKS2_.exit.i24: ; preds = %.noexc34, %lor.lhs.false.i.i20
  %22 = phi i32 [ %.pre1.i.i33, %.noexc34 ], [ %20, %lor.lhs.false.i.i20 ]
  %23 = phi ptr [ %.pre.i.i31, %.noexc34 ], [ %19, %lor.lhs.false.i.i20 ]
  %idx.ext.i.i25 = zext i32 %22 to i64
  %add.ptr.i.i26 = getelementptr inbounds %"struct.sat::bcd::bclause", ptr %23, i64 %idx.ext.i.i25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i26, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i4.i18, i64 16, i1 false)
  %24 = load ptr, ptr %m_R, align 8
  %arrayidx10.i.i27 = getelementptr inbounds i8, ptr %24, i64 -4
  %25 = load i32, ptr %arrayidx10.i.i27, align 4
  %inc.i.i28 = add i32 %25, 1
  store i32 %inc.i.i28, ptr %arrayidx10.i.i27, align 4
  %indvars.iv.next.i29 = add nuw nsw i64 %indvars.iv.i1049, 1
  %26 = load ptr, ptr %tmpR, align 8
  %cmp.i.i11 = icmp eq ptr %26, null
  br i1 %cmp.i.i11, label %_ZN7svectorIN3sat3bcd7bclauseEjED2Ev.exit, label %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit.i14.thread, !llvm.loop !14

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit.i14.thread
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIN3sat3bcd7bclauseEjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #17
  unreachable

_ZN7svectorIN3sat3bcd7bclauseEjED2Ev.exit:        ; preds = %_ZN6vectorIN3sat3bcd7bclauseELb0EjE9push_backERKS2_.exit.i24, %invoke.cont16, %if.then.i.i.i
  %29 = load ptr, ptr %tmpL, align 8
  %tobool.not.i.i.i36 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i36, label %_ZN7svectorIN3sat3bcd7bclauseEjED2Ev.exit40, label %if.then.i.i.i37

if.then.i.i.i37:                                  ; preds = %_ZN7svectorIN3sat3bcd7bclauseEjED2Ev.exit
  %add.ptr.i.i.i.i38 = getelementptr inbounds i8, ptr %29, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i38)
          to label %_ZN7svectorIN3sat3bcd7bclauseEjED2Ev.exit40 unwind label %terminate.lpad.i.i39

terminate.lpad.i.i39:                             ; preds = %if.then.i.i.i37
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #17
  unreachable

_ZN7svectorIN3sat3bcd7bclauseEjED2Ev.exit40:      ; preds = %_ZN7svectorIN3sat3bcd7bclauseEjED2Ev.exit, %if.then.i.i.i37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat8use_listD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN3sat15clause_use_listELb1EjED2Ev.exit, label %_ZNK6vectorIN3sat15clause_use_listELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorIN3sat15clause_use_listELb1EjE4sizeEv.exit.i.i.i: ; preds = %entry
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorIN3sat15clause_use_listELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIN3sat15clause_use_listELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyIN3sat15clause_use_listEEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyIN3sat15clause_use_listEEvPT_.exit.i.i.i.i.i.i ], [ %1, %_ZNK6vectorIN3sat15clause_use_listELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyIN3sat15clause_use_listEEvPT_.exit.i.i.i.i.i.i ], [ %0, %_ZNK6vectorIN3sat15clause_use_listELb1EjE4sizeEv.exit.i.i.i ]
  %2 = load ptr, ptr %__first.addr.06.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3sat15clause_use_listEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyIN3sat15clause_use_listEEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i:               ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZSt8_DestroyIN3sat15clause_use_listEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 16
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorIN3sat15clause_use_listELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !4

_ZN6vectorIN3sat15clause_use_listELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyIN3sat15clause_use_listEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorIN3sat15clause_use_listELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIN3sat15clause_use_listELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorIN3sat15clause_use_listELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorIN3sat15clause_use_listELb1EjE4sizeEv.exit.i.i.i
  %5 = phi ptr [ %.pre.i.i, %_ZN6vectorIN3sat15clause_use_listELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %0, %_ZNK6vectorIN3sat15clause_use_listELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN3sat15clause_use_listELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN6vectorIN3sat15clause_use_listELb1EjE16destroy_elementsEv.exit.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZN6vectorIN3sat15clause_use_listELb1EjED2Ev.exit: ; preds = %entry, %_ZN6vectorIN3sat15clause_use_listELb1EjE16destroy_elementsEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat3bcd14pure_decomposeERNS_8use_listENS_7literalER7svectorINS0_7bclauseEjE(ptr nocapture noundef nonnull align 8 dereferenceable(80) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %ul, i32 %lit.coerce, ptr noundef nonnull align 8 dereferenceable(8) %clauses) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %it = alloca %"class.sat::clause_use_list::iterator", align 8
  %0 = load ptr, ptr %ul, align 8
  %idxprom.i.i = zext i32 %lit.coerce to i64
  %arrayidx.i.i = getelementptr inbounds %"class.sat::clause_use_list", ptr %0, i64 %idxprom.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  store ptr %arrayidx.i.i, ptr %it, align 8, !alias.scope !15
  %1 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !15
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %_ZNK3sat15clause_use_list11mk_iteratorEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i.i, align 4, !noalias !15
  br label %_ZNK3sat15clause_use_list11mk_iteratorEv.exit

_ZNK3sat15clause_use_list11mk_iteratorEv.exit:    ; preds = %entry, %if.end.i.i.i
  %retval.0.i.i.i = phi i32 [ %2, %if.end.i.i.i ], [ 0, %entry ]
  %m_size.i.i = getelementptr inbounds i8, ptr %it, i64 8
  store i32 %retval.0.i.i.i, ptr %m_size.i.i, align 8, !alias.scope !15
  %m_i.i.i = getelementptr inbounds i8, ptr %it, i64 12
  store i32 0, ptr %m_i.i.i, align 4, !alias.scope !15
  %m_j.i.i = getelementptr inbounds i8, ptr %it, i64 16
  store i32 0, ptr %m_j.i.i, align 8, !alias.scope !15
  call void @_ZN3sat15clause_use_list8iterator7consumeEv(ptr noundef nonnull align 8 dereferenceable(20) %it)
  %m_clauses = getelementptr inbounds i8, ptr %this, i64 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %_ZNK3sat15clause_use_list11mk_iteratorEv.exit
  %3 = load i32, ptr %m_i.i.i, align 4
  %4 = load i32, ptr %m_size.i.i, align 8
  %cmp.i = icmp eq i32 %3, %4
  br i1 %cmp.i, label %for.end, label %invoke.cont4

invoke.cont4:                                     ; preds = %for.cond
  %5 = load ptr, ptr %it, align 8
  %6 = load ptr, ptr %5, align 8
  %idxprom.i.i5 = zext i32 %3 to i64
  %arrayidx.i.i6 = getelementptr inbounds ptr, ptr %6, i64 %idxprom.i.i5
  %7 = load ptr, ptr %arrayidx.i.i6, align 8
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %m_clauses, align 8
  %idxprom.i = zext i32 %8 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %9, i64 %idxprom.i
  %10 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not = icmp eq ptr %10, null
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %invoke.cont4
  %11 = load ptr, ptr %clauses, align 8
  %cmp.i7 = icmp eq ptr %11, null
  br i1 %cmp.i7, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %arrayidx.i8 = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i8, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %11, i64 -8
  %13 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %12, %13
  br i1 %cmp5.i, label %if.then.i, label %invoke.cont13

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then
  invoke void @_ZN6vectorIN3sat3bcd7bclauseELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %clauses)
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %clauses, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %.noexc, %lor.lhs.false.i
  %14 = phi i32 [ %.pre1.i, %.noexc ], [ %12, %lor.lhs.false.i ]
  %15 = phi ptr [ %.pre.i, %.noexc ], [ %11, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %14 to i64
  %add.ptr.i = getelementptr inbounds %"struct.sat::bcd::bclause", ptr %15, i64 %idx.ext.i
  store ptr %7, ptr %add.ptr.i, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store i32 %lit.coerce, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx, align 8
  %16 = load ptr, ptr %clauses, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %17, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %18 = load i32, ptr %7, align 4
  %19 = load ptr, ptr %m_clauses, align 8
  %cmp.i.i.i9 = icmp eq ptr %19, null
  br i1 %cmp.i.i.i9, label %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i.i.i, label %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i.i: ; preds = %invoke.cont13
  %arrayidx.i.i.i10 = getelementptr inbounds i8, ptr %19, i64 -4
  %20 = load i32, ptr %arrayidx.i.i.i10, align 4
  %cmp.not.i.i = icmp ugt i32 %20, %18
  br i1 %cmp.not.i.i, label %_ZN3sat3bcd17unregister_clauseERKNS_6clauseE.exit, label %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.thread.i.i.i

_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i.i.i: ; preds = %invoke.cont13
  %add6.i.i = add i32 %18, 1
  %cmp.not.not.i.i.i = icmp eq i32 %add6.i.i, 0
  br i1 %cmp.not.not.i.i.i, label %_ZN3sat3bcd17unregister_clauseERKNS_6clauseE.exit, label %while.cond.i.i.i.preheader

_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i.i
  %add.i.i = add i32 %18, 1
  %cmp.not15.i.i.i = icmp ult i32 %20, %add.i.i
  br i1 %cmp.not15.i.i.i, label %while.cond.i.i.i.preheader, label %if.then.i.i.i.i

while.cond.i.i.i.preheader:                       ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i.i.i, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.thread.i.i.i
  %.ph = phi ptr [ %19, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.thread.i.i.i ], [ null, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i.i.i ]
  %add8.i.i.ph = phi i32 [ %add.i.i, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.thread.i.i.i ], [ %add6.i.i, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i.i.i ]
  %retval.0.i16.i.i.i.ph = phi i32 [ %20, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.thread.i.i.i ], [ 0, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i.i.i ]
  br label %while.cond.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.thread.i.i.i
  store i32 %add.i.i, ptr %arrayidx.i.i.i10, align 4
  br label %_ZN3sat3bcd17unregister_clauseERKNS_6clauseE.exit

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i.preheader, %.noexc13
  %21 = phi ptr [ %.pr.pre.i.i.i, %.noexc13 ], [ %.ph, %while.cond.i.i.i.preheader ]
  %cmp.i10.i.i.i = icmp eq ptr %21, null
  br i1 %cmp.i10.i.i.i, label %if.then.i20, label %_ZNK6vectorIPN3sat6clauseELb0EjE8capacityEv.exit.i.i.i.thread

_ZNK6vectorIPN3sat6clauseELb0EjE8capacityEv.exit.i.i.i.thread: ; preds = %while.cond.i.i.i
  %arrayidx.i12.i.i.i = getelementptr inbounds i8, ptr %21, i64 -8
  %22 = load i32, ptr %arrayidx.i12.i.i.i, align 4
  %cmp3.i.i.i26 = icmp ult i32 %22, %add8.i.i.ph
  br i1 %cmp3.i.i.i26, label %if.else.i, label %while.end.i.i.i

if.then.i20:                                      ; preds = %while.cond.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i21 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc unwind label %lpad.loopexit

call.i.noexc:                                     ; preds = %if.then.i20
  store i32 2, ptr %call.i21, align 4
  %incdec.ptr.i = getelementptr inbounds i8, ptr %call.i21, i64 4
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %call.i21, i64 8
  store ptr %incdec.ptr2.i, ptr %m_clauses, align 8
  br label %.noexc13

if.else.i:                                        ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE8capacityEv.exit.i.i.i.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx.i18 = getelementptr inbounds i8, ptr %21, i64 -8
  %23 = load i32, ptr %arrayidx.i18, align 4
  %mul9.i = mul i32 %23, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %23
  br i1 %cmp15.not.i, label %lor.lhs.false.i19, label %if.then17.i

lor.lhs.false.i19:                                ; preds = %if.else.i
  %mul6.i = shl i32 %23, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i19, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  br label %lpad.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  call void @__cxa_free_exception(ptr %exception.i) #18
  br label %lpad.body

if.end.i:                                         ; preds = %lor.lhs.false.i19
  %conv24.i = zext i32 %add13.i to i64
  %call25.i22 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i18, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad.loopexit

call25.i.noexc:                                   ; preds = %if.end.i
  %add.ptr26.i = getelementptr inbounds i8, ptr %call25.i22, i64 8
  store ptr %add.ptr26.i, ptr %m_clauses, align 8
  store i32 %shr.i, ptr %call25.i22, align 4
  br label %.noexc13

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc13:                                         ; preds = %call25.i.noexc, %call.i.noexc
  %.pr.pre.i.i.i = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  br label %while.cond.i.i.i, !llvm.loop !13

while.end.i.i.i:                                  ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE8capacityEv.exit.i.i.i.thread
  %arrayidx.i3.i.i = getelementptr inbounds i8, ptr %21, i64 -4
  store i32 %add8.i.i.ph, ptr %arrayidx.i3.i.i, align 4
  %cmp8.not17.i.i.i = icmp eq i32 %retval.0.i16.i.i.i.ph, %add8.i.i.ph
  br i1 %cmp8.not17.i.i.i, label %_ZN3sat3bcd17unregister_clauseERKNS_6clauseE.exit, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %while.end.i.i.i
  %idx.ext6.i.i.i = zext i32 %add8.i.i.ph to i64
  %26 = load ptr, ptr %m_clauses, align 8
  %idx.ext.i.i.i = zext i32 %retval.0.i16.i.i.i.ph to i64
  %add.ptr.i.i.i = getelementptr ptr, ptr %26, i64 %idx.ext.i.i.i
  %27 = sub nsw i64 %idx.ext6.i.i.i, %idx.ext.i.i.i
  %28 = shl nsw i64 %27, 3
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i.i, i8 0, i64 %28, i1 false)
  br label %_ZN3sat3bcd17unregister_clauseERKNS_6clauseE.exit

_ZN3sat3bcd17unregister_clauseERKNS_6clauseE.exit: ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i.i.i, %if.then.i.i.i.i, %while.end.i.i.i, %for.body.preheader.i.i.i
  %29 = load ptr, ptr %m_clauses, align 8
  %idxprom.i.i11 = zext i32 %18 to i64
  %arrayidx.i.i12 = getelementptr inbounds ptr, ptr %29, i64 %idxprom.i.i11
  store ptr null, ptr %arrayidx.i.i12, align 8
  %.pre = load i32, ptr %m_i.i.i, align 4
  br label %for.inc

lpad.loopexit:                                    ; preds = %if.then.i20, %if.end.i
  %lpad.loopexit27 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp:                           ; preds = %if.then.i, %for.inc
  %lpad.loopexit.split-lp28 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %ehcleanup.i, %cleanup.action.i
  %eh.lpad-body = phi { ptr, i32 } [ %24, %ehcleanup.i ], [ %25, %cleanup.action.i ], [ %lpad.loopexit27, %lpad.loopexit ], [ %lpad.loopexit.split-lp28, %lpad.loopexit.split-lp ]
  call void @_ZN3sat15clause_use_list8iteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %it) #18
  resume { ptr, i32 } %eh.lpad-body

for.inc:                                          ; preds = %_ZN3sat3bcd17unregister_clauseERKNS_6clauseE.exit, %invoke.cont4
  %30 = phi i32 [ %.pre, %_ZN3sat3bcd17unregister_clauseERKNS_6clauseE.exit ], [ %3, %invoke.cont4 ]
  %inc.i15 = add i32 %30, 1
  store i32 %inc.i15, ptr %m_i.i.i, align 4
  %31 = load i32, ptr %m_j.i.i, align 8
  %inc2.i = add i32 %31, 1
  store i32 %inc2.i, ptr %m_j.i.i, align 8
  invoke void @_ZN3sat15clause_use_list8iterator7consumeEv(ptr noundef nonnull align 8 dereferenceable(20) %it)
          to label %for.cond unwind label %lpad.loopexit.split-lp

for.end:                                          ; preds = %for.cond
  call void @_ZN3sat15clause_use_list8iteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %it) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3sat15clause_use_list8iteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden i32 @_ZN3sat3bcd12find_blockedERNS_8use_listERKNS_6clauseE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %ul, ptr noundef nonnull readonly align 4 dereferenceable(20) %cls) local_unnamed_addr #5 align 2 {
entry:
  %m_lits.i.ptr.ptr.ptr = getelementptr inbounds i8, ptr %cls, i64 20
  %m_size.i = getelementptr inbounds i8, ptr %cls, i64 4
  %0 = load i32, ptr %m_size.i, align 4
  %idx.ext.i = zext i32 %0 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 2
  %1 = getelementptr i8, ptr %cls, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %1, i64 20
  %cmp.not27 = icmp eq i32 %0, 0
  br i1 %cmp.not27, label %for.end.thread, label %for.body.lr.ph

for.end.thread:                                   ; preds = %entry
  %retval.sroa.0.0.copyload35.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %retval.sroa.0.0.copyload35 = select i1 %retval.sroa.0.0.copyload35.b, i32 -2, i32 0
  br label %for.end41

for.body.lr.ph:                                   ; preds = %entry
  %m_marked = getelementptr inbounds i8, ptr %this, i64 64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %__begin1.028 = phi ptr [ %m_lits.i.ptr.ptr.ptr, %for.body.lr.ph ], [ %incdec.ptr, %for.body ]
  %lit.sroa.0.0.copyload = load i32, ptr %__begin1.028, align 4
  %xor.i = xor i32 %lit.sroa.0.0.copyload, 1
  %2 = load ptr, ptr %m_marked, align 8
  %idxprom.i = zext i32 %xor.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %2, i64 %idxprom.i
  store i8 1, ptr %arrayidx.i, align 1
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.028, i64 4
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body
  %.pre = load i32, ptr %m_size.i, align 4
  %retval.sroa.0.0.copyload.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %retval.sroa.0.0.copyload = select i1 %retval.sroa.0.0.copyload.b, i32 -2, i32 0
  %idx.ext.i17 = zext i32 %.pre to i64
  %add.ptr.i18.idx = shl nuw nsw i64 %idx.ext.i17, 2
  %3 = getelementptr i8, ptr %cls, i64 %add.ptr.i18.idx
  %add.ptr.i18.ptr = getelementptr i8, ptr %3, i64 20
  %cmp13.not29 = icmp eq i32 %.pre, 0
  br i1 %cmp13.not29, label %for.end41, label %for.body14

for.cond12:                                       ; preds = %for.body14
  %incdec.ptr20 = getelementptr inbounds i8, ptr %__begin18.030, i64 4
  %cmp13.not = icmp eq ptr %incdec.ptr20, %add.ptr.i18.ptr
  br i1 %cmp13.not, label %for.end21, label %for.body14

for.body14:                                       ; preds = %for.end, %for.cond12
  %__begin18.030 = phi ptr [ %incdec.ptr20, %for.cond12 ], [ %m_lits.i.ptr.ptr.ptr, %for.end ]
  %lit15.sroa.0.0.copyload = load i32, ptr %__begin18.030, align 4
  %call18 = tail call noundef zeroext i1 @_ZNK3sat3bcd10is_blockedERNS_8use_listENS_7literalE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %ul, i32 %lit15.sroa.0.0.copyload)
  br i1 %call18, label %for.end21, label %for.cond12

for.end21:                                        ; preds = %for.cond12, %for.body14
  %retval.sroa.0.0.ph = phi i32 [ %retval.sroa.0.0.copyload, %for.cond12 ], [ %lit15.sroa.0.0.copyload, %for.body14 ]
  %.pre34 = load i32, ptr %m_size.i, align 4
  %idx.ext.i22 = zext i32 %.pre34 to i64
  %add.ptr.i23.idx = shl nuw nsw i64 %idx.ext.i22, 2
  %4 = getelementptr i8, ptr %cls, i64 %add.ptr.i23.idx
  %add.ptr.i23.ptr = getelementptr i8, ptr %4, i64 20
  %cmp28.not32 = icmp eq i32 %.pre34, 0
  br i1 %cmp28.not32, label %for.end41, label %for.body29.lr.ph

for.body29.lr.ph:                                 ; preds = %for.end21
  %m_marked31 = getelementptr inbounds i8, ptr %this, i64 64
  br label %for.body29

for.body29:                                       ; preds = %for.body29.lr.ph, %for.body29
  %__begin123.033 = phi ptr [ %m_lits.i.ptr.ptr.ptr, %for.body29.lr.ph ], [ %incdec.ptr40, %for.body29 ]
  %lit30.sroa.0.0.copyload = load i32, ptr %__begin123.033, align 4
  %xor.i24 = xor i32 %lit30.sroa.0.0.copyload, 1
  %5 = load ptr, ptr %m_marked31, align 8
  %idxprom.i25 = zext i32 %xor.i24 to i64
  %arrayidx.i26 = getelementptr inbounds i8, ptr %5, i64 %idxprom.i25
  store i8 0, ptr %arrayidx.i26, align 1
  %incdec.ptr40 = getelementptr inbounds i8, ptr %__begin123.033, i64 4
  %cmp28.not = icmp eq ptr %incdec.ptr40, %add.ptr.i23.ptr
  br i1 %cmp28.not, label %for.end41, label %for.body29

for.end41:                                        ; preds = %for.body29, %for.end.thread, %for.end, %for.end21
  %retval.sroa.0.046 = phi i32 [ %retval.sroa.0.0.ph, %for.end21 ], [ %retval.sroa.0.0.copyload35, %for.end.thread ], [ %retval.sroa.0.0.copyload, %for.end ], [ %retval.sroa.0.0.ph, %for.body29 ]
  ret i32 %retval.sroa.0.046
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat3bcd3bceERNS_8use_listERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %ul, ptr noundef nonnull align 4 dereferenceable(20) %cls0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i321 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i322 = alloca %"class.std::allocator", align 1
  %ref.tmp.i290 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i291 = alloca %"class.std::allocator", align 1
  %it.i239 = alloca %"class.sat::clause_use_list::iterator", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %it.i = alloca %"class.sat::clause_use_list::iterator", align 8
  %call = tail call noundef i32 @_Z19get_verbosity_levelv()
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end26, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  tail call void @_Z12verbose_lockv()
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str)
  %m_L = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_L, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then3
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit: ; preds = %if.then3, %if.end.i
  %retval.0.i = phi i32 [ %1, %if.end.i ], [ 0, %if.then3 ]
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call5, i32 noundef %retval.0.i)
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.2)
  %m_R = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %m_R, align 8
  %cmp.i25 = icmp eq ptr %2, null
  br i1 %cmp.i25, label %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit29, label %if.end.i26

if.end.i26:                                       ; preds = %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit
  %arrayidx.i27 = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i27, align 4
  br label %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit29

_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit29: ; preds = %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit, %if.end.i26
  %retval.0.i28 = phi i32 [ %3, %if.end.i26 ], [ 0, %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit ]
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call8, i32 noundef %retval.0.i28)
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.2)
  %call12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull align 4 dereferenceable(20) %cls0)
  %call13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str.3)
  tail call void @_Z14verbose_unlockv()
  br label %if.end26

if.else:                                          ; preds = %if.then
  %call14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @.str)
  %m_L16 = getelementptr inbounds i8, ptr %this, i64 16
  %4 = load ptr, ptr %m_L16, align 8
  %cmp.i30 = icmp eq ptr %4, null
  br i1 %cmp.i30, label %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit34, label %if.end.i31

if.end.i31:                                       ; preds = %if.else
  %arrayidx.i32 = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i32, align 4
  br label %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit34

_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit34: ; preds = %if.else, %if.end.i31
  %retval.0.i33 = phi i32 [ %5, %if.end.i31 ], [ 0, %if.else ]
  %call18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call15, i32 noundef %retval.0.i33)
  %call19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef nonnull @.str.2)
  %m_R20 = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %m_R20, align 8
  %cmp.i35 = icmp eq ptr %6, null
  br i1 %cmp.i35, label %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit39, label %if.end.i36

if.end.i36:                                       ; preds = %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit34
  %arrayidx.i37 = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i37, align 4
  br label %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit39

_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit39: ; preds = %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit34, %if.end.i36
  %retval.0.i38 = phi i32 [ %7, %if.end.i36 ], [ 0, %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit34 ]
  %call22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call19, i32 noundef %retval.0.i38)
  %call23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef nonnull @.str.2)
  %call24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(8) %call23, ptr noundef nonnull align 4 dereferenceable(20) %cls0)
  %call25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef nonnull @.str.3)
  br label %if.end26

if.end26:                                         ; preds = %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit29, %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit39, %entry
  %m_live_clauses = getelementptr inbounds i8, ptr %this, i64 32
  %8 = load ptr, ptr %m_live_clauses, align 8
  %tobool.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i, label %_ZN6vectorIN3sat3bcd7bclauseELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end26
  %arrayidx.i40 = getelementptr inbounds i8, ptr %8, i64 -4
  store i32 0, ptr %arrayidx.i40, align 4
  br label %_ZN6vectorIN3sat3bcd7bclauseELb0EjE5resetEv.exit

_ZN6vectorIN3sat3bcd7bclauseELb0EjE5resetEv.exit: ; preds = %if.end26, %if.then.i
  tail call void @_ZN3sat8use_list6insertERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(8) %ul, ptr noundef nonnull align 4 dereferenceable(20) %cls0)
  %m_new_L = getelementptr inbounds i8, ptr %this, i64 40
  %9 = load ptr, ptr %m_new_L, align 8
  %tobool.not.i42 = icmp eq ptr %9, null
  br i1 %tobool.not.i42, label %_ZN6vectorIN3sat3bcd7bclauseELb0EjE5resetEv.exit46.thread, label %_ZN6vectorIN3sat3bcd7bclauseELb0EjE5resetEv.exit46

_ZN6vectorIN3sat3bcd7bclauseELb0EjE5resetEv.exit46.thread: ; preds = %_ZN6vectorIN3sat3bcd7bclauseELb0EjE5resetEv.exit
  %m_lits.i354 = getelementptr inbounds i8, ptr %cls0, i64 20
  %agg.tmp.sroa.0.0.copyload355 = load i32, ptr %m_lits.i354, align 4
  br label %if.then.i50

_ZN6vectorIN3sat3bcd7bclauseELb0EjE5resetEv.exit46: ; preds = %_ZN6vectorIN3sat3bcd7bclauseELb0EjE5resetEv.exit
  %arrayidx.i44 = getelementptr inbounds i8, ptr %9, i64 -4
  store i32 0, ptr %arrayidx.i44, align 4
  %.pr = load ptr, ptr %m_new_L, align 8
  %m_lits.i = getelementptr inbounds i8, ptr %cls0, i64 20
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %m_lits.i, align 4
  %cmp.i47 = icmp eq ptr %.pr, null
  br i1 %cmp.i47, label %if.then.i50, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN6vectorIN3sat3bcd7bclauseELb0EjE5resetEv.exit46
  %arrayidx.i48 = getelementptr inbounds i8, ptr %.pr, i64 -4
  %10 = load i32, ptr %arrayidx.i48, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %.pr, i64 -8
  %11 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %10, %11
  br i1 %cmp5.i, label %if.then.i50, label %_ZN6vectorIN3sat3bcd7bclauseELb0EjE9push_backEOS2_.exit

if.then.i50:                                      ; preds = %_ZN6vectorIN3sat3bcd7bclauseELb0EjE5resetEv.exit46.thread, %lor.lhs.false.i, %_ZN6vectorIN3sat3bcd7bclauseELb0EjE5resetEv.exit46
  %agg.tmp.sroa.0.0.copyload358 = phi i32 [ %agg.tmp.sroa.0.0.copyload355, %_ZN6vectorIN3sat3bcd7bclauseELb0EjE5resetEv.exit46.thread ], [ %agg.tmp.sroa.0.0.copyload, %lor.lhs.false.i ], [ %agg.tmp.sroa.0.0.copyload, %_ZN6vectorIN3sat3bcd7bclauseELb0EjE5resetEv.exit46 ]
  tail call void @_ZN6vectorIN3sat3bcd7bclauseELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_new_L)
  %.pre.i = load ptr, ptr %m_new_L, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIN3sat3bcd7bclauseELb0EjE9push_backEOS2_.exit

_ZN6vectorIN3sat3bcd7bclauseELb0EjE9push_backEOS2_.exit: ; preds = %lor.lhs.false.i, %if.then.i50
  %agg.tmp.sroa.0.0.copyload357 = phi i32 [ %agg.tmp.sroa.0.0.copyload358, %if.then.i50 ], [ %agg.tmp.sroa.0.0.copyload, %lor.lhs.false.i ]
  %12 = phi i32 [ %.pre1.i, %if.then.i50 ], [ %10, %lor.lhs.false.i ]
  %13 = phi ptr [ %.pre.i, %if.then.i50 ], [ %.pr, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %12 to i64
  %add.ptr.i = getelementptr inbounds %"struct.sat::bcd::bclause", ptr %13, i64 %idx.ext.i
  store ptr %cls0, ptr %add.ptr.i, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store i32 %agg.tmp.sroa.0.0.copyload357, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx, align 8
  %14 = load ptr, ptr %m_new_L, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %15, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %m_removed.i = getelementptr inbounds i8, ptr %this, i64 72
  %16 = load ptr, ptr %m_removed.i, align 8
  %tobool.not.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i, label %_ZN3sat3bcd13reset_removedEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN6vectorIN3sat3bcd7bclauseELb0EjE9push_backEOS2_.exit
  %arrayidx.i.i = getelementptr inbounds i8, ptr %16, i64 -4
  store i32 0, ptr %arrayidx.i.i, align 4
  br label %_ZN3sat3bcd13reset_removedEv.exit

_ZN3sat3bcd13reset_removedEv.exit:                ; preds = %_ZN6vectorIN3sat3bcd7bclauseELb0EjE9push_backEOS2_.exit, %if.then.i.i
  %m_L30 = getelementptr inbounds i8, ptr %this, i64 16
  %17 = load ptr, ptr %m_L30, align 8
  %cmp.i.i = icmp eq ptr %17, null
  br i1 %cmp.i.i, label %while.end, label %_ZN6vectorIN3sat3bcd7bclauseELb0EjE3endEv.exit

_ZN6vectorIN3sat3bcd7bclauseELb0EjE3endEv.exit:   ; preds = %_ZN3sat3bcd13reset_removedEv.exit
  %arrayidx.i.i51 = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx.i.i51, align 4
  %19 = zext i32 %18 to i64
  %add.ptr.i52 = getelementptr inbounds %"struct.sat::bcd::bclause", ptr %17, i64 %19
  %cmp33.not379 = icmp eq i32 %18, 0
  br i1 %cmp33.not379, label %while.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorIN3sat3bcd7bclauseELb0EjE3endEv.exit
  %m_marked.i = getelementptr inbounds i8, ptr %this, i64 64
  %m_size.i.i.i = getelementptr inbounds i8, ptr %it.i, i64 8
  %m_i.i.i.i = getelementptr inbounds i8, ptr %it.i, i64 12
  %m_j.i.i.i = getelementptr inbounds i8, ptr %it.i, i64 16
  br label %for.body

while.cond.preheader:                             ; preds = %for.inc
  %20 = and i8 %removed.1, 1
  %tobool.not388 = icmp eq i8 %20, 0
  br i1 %tobool.not388, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %m_marked.i102 = getelementptr inbounds i8, ptr %this, i64 64
  %m_size.i.i.i248 = getelementptr inbounds i8, ptr %it.i239, i64 8
  %m_i.i.i.i249 = getelementptr inbounds i8, ptr %it.i239, i64 12
  %m_j.i.i.i250 = getelementptr inbounds i8, ptr %it.i239, i64 16
  br label %while.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %removed.0381 = phi i8 [ 0, %for.body.lr.ph ], [ %removed.1, %for.inc ]
  %__begin1.0380 = phi ptr [ %17, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %bc.sroa.0.0.copyload = load ptr, ptr %__begin1.0380, align 8
  %bc.sroa.5.0.__begin1.0.sroa_idx = getelementptr inbounds i8, ptr %__begin1.0380, i64 8
  %21 = load i64, ptr %bc.sroa.5.0.__begin1.0.sroa_idx, align 8
  %m_lits.i.ptr.ptr.ptr.i = getelementptr inbounds i8, ptr %bc.sroa.0.0.copyload, i64 20
  %m_size.i.i = getelementptr inbounds i8, ptr %bc.sroa.0.0.copyload, i64 4
  %22 = load i32, ptr %m_size.i.i, align 4
  %idx.ext.i.i = zext i32 %22 to i64
  %add.ptr.i.idx.i = shl nuw nsw i64 %idx.ext.i.i, 2
  %23 = getelementptr i8, ptr %bc.sroa.0.0.copyload, i64 %add.ptr.i.idx.i
  %add.ptr.i.ptr.i = getelementptr i8, ptr %23, i64 20
  %cmp.not27.i = icmp eq i32 %22, 0
  br i1 %cmp.not27.i, label %for.end.thread.i, label %for.body.i

for.end.thread.i:                                 ; preds = %for.body
  %retval.sroa.0.0.copyload35.i.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %retval.sroa.0.0.copyload35.i = select i1 %retval.sroa.0.0.copyload35.i.b, i32 -2, i32 0
  br label %_ZN3sat3bcd12find_blockedERNS_8use_listERKNS_6clauseE.exit

for.body.i:                                       ; preds = %for.body, %for.body.i
  %__begin1.028.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %m_lits.i.ptr.ptr.ptr.i, %for.body ]
  %lit.sroa.0.0.copyload.i = load i32, ptr %__begin1.028.i, align 4
  %xor.i.i = xor i32 %lit.sroa.0.0.copyload.i, 1
  %24 = load ptr, ptr %m_marked.i, align 8
  %idxprom.i.i = zext i32 %xor.i.i to i64
  %arrayidx.i.i53 = getelementptr inbounds i8, ptr %24, i64 %idxprom.i.i
  store i8 1, ptr %arrayidx.i.i53, align 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.028.i, i64 4
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.ptr.i
  br i1 %cmp.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %for.body.i
  %.pre.i54 = load i32, ptr %m_size.i.i, align 4
  %retval.sroa.0.0.copyload.i.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %retval.sroa.0.0.copyload.i = select i1 %retval.sroa.0.0.copyload.i.b, i32 -2, i32 0
  %idx.ext.i17.i = zext i32 %.pre.i54 to i64
  %add.ptr.i18.idx.i = shl nuw nsw i64 %idx.ext.i17.i, 2
  %25 = getelementptr i8, ptr %bc.sroa.0.0.copyload, i64 %add.ptr.i18.idx.i
  %add.ptr.i18.ptr.i = getelementptr i8, ptr %25, i64 20
  %cmp13.not29.i = icmp eq i32 %.pre.i54, 0
  br i1 %cmp13.not29.i, label %_ZN3sat3bcd12find_blockedERNS_8use_listERKNS_6clauseE.exit, label %for.body14.i

for.cond12.i:                                     ; preds = %_ZNK3sat3bcd10is_blockedERNS_8use_listENS_7literalE.exit, %_ZNK3sat3bcd10is_blockedERNS_8use_listENS_7literalE.exit.thread359
  %incdec.ptr20.i = getelementptr inbounds i8, ptr %__begin18.030.i, i64 4
  %cmp13.not.i = icmp eq ptr %incdec.ptr20.i, %add.ptr.i18.ptr.i
  br i1 %cmp13.not.i, label %for.end21.i, label %for.body14.i

for.body14.i:                                     ; preds = %for.end.i, %for.cond12.i
  %__begin18.030.i = phi ptr [ %incdec.ptr20.i, %for.cond12.i ], [ %m_lits.i.ptr.ptr.ptr.i, %for.end.i ]
  %lit15.sroa.0.0.copyload.i = load i32, ptr %__begin18.030.i, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %it.i)
  %xor.i.i226 = xor i32 %lit15.sroa.0.0.copyload.i, 1
  %26 = load ptr, ptr %ul, align 8
  %idxprom.i.i.i = zext i32 %xor.i.i226 to i64
  %arrayidx.i.i.i227 = getelementptr inbounds %"class.sat::clause_use_list", ptr %26, i64 %idxprom.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  store ptr %arrayidx.i.i.i227, ptr %it.i, align 8, !alias.scope !18
  %27 = load ptr, ptr %arrayidx.i.i.i227, align 8, !noalias !18
  %cmp.i.i.i.i = icmp eq ptr %27, null
  br i1 %cmp.i.i.i.i, label %_ZNK3sat15clause_use_list11mk_iteratorEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.body14.i
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %27, i64 -4
  %28 = load i32, ptr %arrayidx.i.i.i.i, align 4, !noalias !18
  br label %_ZNK3sat15clause_use_list11mk_iteratorEv.exit.i

_ZNK3sat15clause_use_list11mk_iteratorEv.exit.i:  ; preds = %if.end.i.i.i.i, %for.body14.i
  %retval.0.i.i.i.i = phi i32 [ %28, %if.end.i.i.i.i ], [ 0, %for.body14.i ]
  store i32 %retval.0.i.i.i.i, ptr %m_size.i.i.i, align 8, !alias.scope !18
  store i32 0, ptr %m_i.i.i.i, align 4, !alias.scope !18
  store i32 0, ptr %m_j.i.i.i, align 8, !alias.scope !18
  call void @_ZN3sat15clause_use_list8iterator7consumeEv(ptr noundef nonnull align 8 dereferenceable(20) %it.i)
  br label %for.cond.i228

for.cond.i228:                                    ; preds = %for.inc.i, %_ZNK3sat15clause_use_list11mk_iteratorEv.exit.i
  %29 = load i32, ptr %m_i.i.i.i, align 4
  %30 = load i32, ptr %m_size.i.i.i, align 8
  %cmp.i.i229 = icmp eq i32 %29, %30
  br i1 %cmp.i.i229, label %_ZNK3sat3bcd10is_blockedERNS_8use_listENS_7literalE.exit.thread, label %invoke.cont8.i

_ZNK3sat3bcd10is_blockedERNS_8use_listENS_7literalE.exit.thread: ; preds = %for.cond.i228
  call void @_ZN3sat15clause_use_list8iteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %it.i) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %it.i)
  br label %for.end21.i

invoke.cont8.i:                                   ; preds = %for.cond.i228
  %31 = load ptr, ptr %it.i, align 8
  %32 = load ptr, ptr %31, align 8
  %idxprom.i.i4.i = zext i32 %29 to i64
  %arrayidx.i.i5.i = getelementptr inbounds ptr, ptr %32, i64 %idxprom.i.i4.i
  %33 = load ptr, ptr %arrayidx.i.i5.i, align 8
  %34 = load ptr, ptr %m_removed.i, align 8
  %cmp.i.i.i6.i = icmp eq ptr %34, null
  br i1 %cmp.i.i.i6.i, label %land.lhs.true.i, label %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i.i

_ZNK6vectorIbLb0EjE3getEjRKb.exit.i.i:            ; preds = %invoke.cont8.i
  %35 = load i32, ptr %33, align 4
  %arrayidx.i.i.i7.i = getelementptr inbounds i8, ptr %34, i64 -4
  %36 = load i32, ptr %arrayidx.i.i.i7.i, align 4
  %cmp.not.i.i.i = icmp ugt i32 %36, %35
  br i1 %cmp.not.i.i.i, label %invoke.cont10.i, label %land.lhs.true.i

invoke.cont10.i:                                  ; preds = %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i.i
  %idxprom.i.i8.i = zext i32 %35 to i64
  %arrayidx.i.i9.i = getelementptr inbounds i8, ptr %34, i64 %idxprom.i.i8.i
  %.then.val.i.i = load i8, ptr %arrayidx.i.i9.i, align 1
  %37 = and i8 %.then.val.i.i, 1
  %.not.i = icmp eq i8 %37, 0
  br i1 %.not.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %invoke.cont10.i, %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i.i, %invoke.cont8.i
  %m_size.i.i10.i = getelementptr inbounds i8, ptr %33, i64 4
  %38 = load i32, ptr %m_size.i.i10.i, align 4
  %idx.ext.i.i.i230 = zext i32 %38 to i64
  %add.ptr.i.idx.i.i = shl nuw nsw i64 %idx.ext.i.i.i230, 2
  %39 = getelementptr i8, ptr %33, i64 %add.ptr.i.idx.i.i
  %add.ptr.i.ptr.i.i = getelementptr i8, ptr %39, i64 20
  %cmp.not2.not.i.i = icmp eq i32 %38, 0
  br i1 %cmp.not2.not.i.i, label %_ZNK3sat3bcd10is_blockedERNS_8use_listENS_7literalE.exit.thread359, label %for.body.lr.ph.i.i

_ZNK3sat3bcd10is_blockedERNS_8use_listENS_7literalE.exit.thread359: ; preds = %land.lhs.true.i
  call void @_ZN3sat15clause_use_list8iteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %it.i) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %it.i)
  br label %for.cond12.i

for.body.lr.ph.i.i:                               ; preds = %land.lhs.true.i
  %m_lits.i.ptr.i.i = getelementptr inbounds i8, ptr %33, i64 20
  %40 = load ptr, ptr %m_marked.i, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %__begin2.03.i.i = phi ptr [ %m_lits.i.ptr.i.i, %for.body.lr.ph.i.i ], [ %incdec.ptr.i.i, %for.inc.i.i ]
  %41 = load i32, ptr %__begin2.03.i.i, align 4
  %idxprom.i.i11.i = zext i32 %41 to i64
  %arrayidx.i.i12.i = getelementptr inbounds i8, ptr %40, i64 %idxprom.i.i11.i
  %42 = load i8, ptr %arrayidx.i.i12.i, align 1
  %43 = and i8 %42, 1
  %tobool.not.i.i231 = icmp eq i8 %43, 0
  %44 = xor i32 %41, %lit15.sroa.0.0.copyload.i
  %cmp.i.not.i.i = icmp eq i32 %44, 1
  %or.cond.i = or i1 %cmp.i.not.i.i, %tobool.not.i.i231
  br i1 %or.cond.i, label %for.inc.i.i, label %for.inc.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin2.03.i.i, i64 4
  %cmp.not.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.ptr.i.i
  br i1 %cmp.not.not.i.i, label %_ZNK3sat3bcd10is_blockedERNS_8use_listENS_7literalE.exit, label %for.body.i.i

common.resume:                                    ; preds = %ehcleanup.i339, %cleanup.action.i334, %ehcleanup.i310, %cleanup.action.i305, %ehcleanup.i, %cleanup.action.i, %lpad.i280, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %45, %lpad.i ], [ %100, %lpad.i280 ], [ %61, %ehcleanup.i ], [ %62, %cleanup.action.i ], [ %112, %ehcleanup.i310 ], [ %113, %cleanup.action.i305 ], [ %120, %ehcleanup.i339 ], [ %121, %cleanup.action.i334 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %for.inc.i
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3sat15clause_use_list8iteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %it.i) #18
  br label %common.resume

for.inc.i:                                        ; preds = %for.body.i.i, %invoke.cont10.i
  %inc.i.i232 = add i32 %29, 1
  store i32 %inc.i.i232, ptr %m_i.i.i.i, align 4
  %46 = load i32, ptr %m_j.i.i.i, align 8
  %inc2.i.i = add i32 %46, 1
  store i32 %inc2.i.i, ptr %m_j.i.i.i, align 8
  invoke void @_ZN3sat15clause_use_list8iterator7consumeEv(ptr noundef nonnull align 8 dereferenceable(20) %it.i)
          to label %for.cond.i228 unwind label %lpad.i

_ZNK3sat3bcd10is_blockedERNS_8use_listENS_7literalE.exit: ; preds = %for.inc.i.i
  call void @_ZN3sat15clause_use_list8iteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %it.i) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %it.i)
  br label %for.cond12.i

for.end21.i:                                      ; preds = %for.cond12.i, %_ZNK3sat3bcd10is_blockedERNS_8use_listENS_7literalE.exit.thread
  %retval.sroa.0.0.ph.i = phi i32 [ %lit15.sroa.0.0.copyload.i, %_ZNK3sat3bcd10is_blockedERNS_8use_listENS_7literalE.exit.thread ], [ %retval.sroa.0.0.copyload.i, %for.cond12.i ]
  %.pre34.i = load i32, ptr %m_size.i.i, align 4
  %idx.ext.i22.i = zext i32 %.pre34.i to i64
  %add.ptr.i23.idx.i = shl nuw nsw i64 %idx.ext.i22.i, 2
  %47 = getelementptr i8, ptr %bc.sroa.0.0.copyload, i64 %add.ptr.i23.idx.i
  %add.ptr.i23.ptr.i = getelementptr i8, ptr %47, i64 20
  %cmp28.not32.i = icmp eq i32 %.pre34.i, 0
  br i1 %cmp28.not32.i, label %_ZN3sat3bcd12find_blockedERNS_8use_listERKNS_6clauseE.exit, label %for.body29.i

for.body29.i:                                     ; preds = %for.end21.i, %for.body29.i
  %__begin123.033.i = phi ptr [ %incdec.ptr40.i, %for.body29.i ], [ %m_lits.i.ptr.ptr.ptr.i, %for.end21.i ]
  %lit30.sroa.0.0.copyload.i = load i32, ptr %__begin123.033.i, align 4
  %xor.i24.i = xor i32 %lit30.sroa.0.0.copyload.i, 1
  %48 = load ptr, ptr %m_marked.i, align 8
  %idxprom.i25.i = zext i32 %xor.i24.i to i64
  %arrayidx.i26.i = getelementptr inbounds i8, ptr %48, i64 %idxprom.i25.i
  store i8 0, ptr %arrayidx.i26.i, align 1
  %incdec.ptr40.i = getelementptr inbounds i8, ptr %__begin123.033.i, i64 4
  %cmp28.not.i = icmp eq ptr %incdec.ptr40.i, %add.ptr.i23.ptr.i
  br i1 %cmp28.not.i, label %_ZN3sat3bcd12find_blockedERNS_8use_listERKNS_6clauseE.exit, label %for.body29.i

_ZN3sat3bcd12find_blockedERNS_8use_listERKNS_6clauseE.exit: ; preds = %for.body29.i, %for.end.thread.i, %for.end.i, %for.end21.i
  %retval.sroa.0.046.i = phi i32 [ %retval.sroa.0.0.ph.i, %for.end21.i ], [ %retval.sroa.0.0.copyload35.i, %for.end.thread.i ], [ %retval.sroa.0.0.copyload.i, %for.end.i ], [ %retval.sroa.0.0.ph.i, %for.body29.i ]
  %.b433 = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %49 = select i1 %.b433, i32 -2, i32 0
  %cmp.i55 = icmp eq i32 %retval.sroa.0.046.i, %49
  br i1 %cmp.i55, label %if.then37, label %if.else39

if.then37:                                        ; preds = %_ZN3sat3bcd12find_blockedERNS_8use_listERKNS_6clauseE.exit
  %50 = load ptr, ptr %m_live_clauses, align 8
  %cmp.i56 = icmp eq ptr %50, null
  br i1 %cmp.i56, label %if.then.i66, label %lor.lhs.false.i57

lor.lhs.false.i57:                                ; preds = %if.then37
  %arrayidx.i58 = getelementptr inbounds i8, ptr %50, i64 -4
  %51 = load i32, ptr %arrayidx.i58, align 4
  %arrayidx4.i59 = getelementptr inbounds i8, ptr %50, i64 -8
  %52 = load i32, ptr %arrayidx4.i59, align 4
  %cmp5.i60 = icmp eq i32 %51, %52
  br i1 %cmp5.i60, label %if.then.i66, label %_ZN6vectorIN3sat3bcd7bclauseELb0EjE9push_backERKS2_.exit

if.then.i66:                                      ; preds = %lor.lhs.false.i57, %if.then37
  call void @_ZN6vectorIN3sat3bcd7bclauseELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_live_clauses)
  %.pre.i67 = load ptr, ptr %m_live_clauses, align 8
  %arrayidx8.phi.trans.insert.i68 = getelementptr inbounds i8, ptr %.pre.i67, i64 -4
  %.pre1.i69 = load i32, ptr %arrayidx8.phi.trans.insert.i68, align 4
  br label %_ZN6vectorIN3sat3bcd7bclauseELb0EjE9push_backERKS2_.exit

_ZN6vectorIN3sat3bcd7bclauseELb0EjE9push_backERKS2_.exit: ; preds = %lor.lhs.false.i57, %if.then.i66
  %53 = phi i32 [ %.pre1.i69, %if.then.i66 ], [ %51, %lor.lhs.false.i57 ]
  %54 = phi ptr [ %.pre.i67, %if.then.i66 ], [ %50, %lor.lhs.false.i57 ]
  %idx.ext.i62 = zext i32 %53 to i64
  %add.ptr.i63 = getelementptr inbounds %"struct.sat::bcd::bclause", ptr %54, i64 %idx.ext.i62
  store ptr %bc.sroa.0.0.copyload, ptr %add.ptr.i63, align 8
  %bc.sroa.5.0.add.ptr.i63.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i63, i64 8
  store i64 %21, ptr %bc.sroa.5.0.add.ptr.i63.sroa_idx, align 8
  br label %for.inc

if.else39:                                        ; preds = %_ZN3sat3bcd12find_blockedERNS_8use_listERKNS_6clauseE.exit
  %55 = load i32, ptr %bc.sroa.0.0.copyload, align 4
  %56 = load ptr, ptr %m_removed.i, align 8
  %cmp.i.i.i = icmp eq ptr %56, null
  br i1 %cmp.i.i.i, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i:              ; preds = %if.else39
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %56, i64 -4
  %57 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i.i = icmp ugt i32 %57, %55
  br i1 %cmp.not.i.i, label %_ZN3sat3bcd11set_removedERKNS_6clauseE.exit, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i:            ; preds = %if.else39
  %add6.i.i = add i32 %55, 1
  %cmp.not.not.i.i.i = icmp eq i32 %add6.i.i, 0
  br i1 %cmp.not.not.i.i.i, label %_ZN3sat3bcd11set_removedERKNS_6clauseE.exit, label %while.cond.i.i.i.preheader

_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i.i:     ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i
  %add.i.i = add i32 %55, 1
  %cmp.not15.i.i.i = icmp ult i32 %57, %add.i.i
  br i1 %cmp.not15.i.i.i, label %while.cond.i.i.i.preheader, label %if.then.i.i.i.i

while.cond.i.i.i.preheader:                       ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i.i
  %.ph441 = phi ptr [ %56, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i.i ], [ null, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i ]
  %add10.i.i.ph = phi i32 [ %add.i.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i.i ], [ %add6.i.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i ]
  %retval.0.i16.i.i.i.ph = phi i32 [ %57, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i.i ], [ 0, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i ]
  br label %while.cond.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i.i
  store i32 %add.i.i, ptr %arrayidx.i.i.i, align 4
  br label %_ZN3sat3bcd11set_removedERKNS_6clauseE.exit

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i.preheader, %_ZN6vectorIbLb0EjE13expand_vectorEv.exit
  %58 = phi ptr [ %.pr.pre.i.i.i, %_ZN6vectorIbLb0EjE13expand_vectorEv.exit ], [ %.ph441, %while.cond.i.i.i.preheader ]
  %cmp.i10.i.i.i = icmp eq ptr %58, null
  br i1 %cmp.i10.i.i.i, label %if.then.i237, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i.thread

_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i.thread: ; preds = %while.cond.i.i.i
  %arrayidx.i12.i.i.i = getelementptr inbounds i8, ptr %58, i64 -8
  %59 = load i32, ptr %arrayidx.i12.i.i.i, align 4
  %cmp3.i.i.i408 = icmp ult i32 %59, %add10.i.i.ph
  br i1 %cmp3.i.i.i408, label %if.else.i, label %while.end.i.i.i

if.then.i237:                                     ; preds = %while.cond.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
  store i32 2, ptr %call.i, align 4
  %incdec.ptr.i238 = getelementptr inbounds i8, ptr %call.i, i64 4
  store i32 0, ptr %incdec.ptr.i238, align 4
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr %incdec.ptr2.i, ptr %m_removed.i, align 8
  br label %_ZN6vectorIbLb0EjE13expand_vectorEv.exit

if.else.i:                                        ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx.i234 = getelementptr inbounds i8, ptr %58, i64 -8
  %60 = load i32, ptr %arrayidx.i234, align 4
  %mul9.i = mul i32 %60, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %narrow.i = add nuw i32 %shr.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %60
  %add7.i = add i32 %60, 8
  %cmp16.not.i = icmp ugt i32 %narrow.i, %add7.i
  %or.cond.i235 = select i1 %cmp15.not.i, i1 %cmp16.not.i, i1 false
  br i1 %or.cond.i235, label %if.end.i236, label %if.then17.i

if.then17.i:                                      ; preds = %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  br label %common.resume

cleanup.action.i:                                 ; preds = %if.then17.i
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  call void @__cxa_free_exception(ptr %exception.i) #18
  br label %common.resume

if.end.i236:                                      ; preds = %if.else.i
  %conv24.i = zext i32 %narrow.i to i64
  %call25.i = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i234, i64 noundef %conv24.i)
  %add.ptr26.i = getelementptr inbounds i8, ptr %call25.i, i64 8
  store ptr %add.ptr26.i, ptr %m_removed.i, align 8
  store i32 %shr.i, ptr %call25.i, align 4
  br label %_ZN6vectorIbLb0EjE13expand_vectorEv.exit

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

_ZN6vectorIbLb0EjE13expand_vectorEv.exit:         ; preds = %if.then.i237, %if.end.i236
  %.pr.pre.i.i.i = phi ptr [ %incdec.ptr2.i, %if.then.i237 ], [ %add.ptr26.i, %if.end.i236 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  br label %while.cond.i.i.i, !llvm.loop !6

while.end.i.i.i:                                  ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i.thread
  %arrayidx.i3.i.i = getelementptr inbounds i8, ptr %58, i64 -4
  store i32 %add10.i.i.ph, ptr %arrayidx.i3.i.i, align 4
  %cmp8.not17.i.i.i = icmp eq i32 %retval.0.i16.i.i.i.ph, %add10.i.i.ph
  br i1 %cmp8.not17.i.i.i, label %_ZN3sat3bcd11set_removedERKNS_6clauseE.exit, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %while.end.i.i.i
  %idx.ext6.i.i.i = zext i32 %add10.i.i.ph to i64
  %63 = load ptr, ptr %m_removed.i, align 8
  %idx.ext.i.i.i = zext i32 %retval.0.i16.i.i.i.ph to i64
  %add.ptr.i.i.i = getelementptr i8, ptr %63, i64 %idx.ext.i.i.i
  %64 = sub nsw i64 %idx.ext6.i.i.i, %idx.ext.i.i.i
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i.i.i, i8 0, i64 %64, i1 false)
  br label %_ZN3sat3bcd11set_removedERKNS_6clauseE.exit

_ZN3sat3bcd11set_removedERKNS_6clauseE.exit:      ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i, %if.then.i.i.i.i, %while.end.i.i.i, %for.body.preheader.i.i.i
  %65 = load ptr, ptr %m_removed.i, align 8
  %idxprom.i.i71 = zext i32 %55 to i64
  %arrayidx.i.i72 = getelementptr inbounds i8, ptr %65, i64 %idxprom.i.i71
  store i8 1, ptr %arrayidx.i.i72, align 1
  %66 = load ptr, ptr %m_new_L, align 8
  %cmp.i74 = icmp eq ptr %66, null
  br i1 %cmp.i74, label %if.then.i84, label %lor.lhs.false.i75

lor.lhs.false.i75:                                ; preds = %_ZN3sat3bcd11set_removedERKNS_6clauseE.exit
  %arrayidx.i76 = getelementptr inbounds i8, ptr %66, i64 -4
  %67 = load i32, ptr %arrayidx.i76, align 4
  %arrayidx4.i77 = getelementptr inbounds i8, ptr %66, i64 -8
  %68 = load i32, ptr %arrayidx4.i77, align 4
  %cmp5.i78 = icmp eq i32 %67, %68
  br i1 %cmp5.i78, label %if.then.i84, label %_ZN6vectorIN3sat3bcd7bclauseELb0EjE9push_backEOS2_.exit88

if.then.i84:                                      ; preds = %lor.lhs.false.i75, %_ZN3sat3bcd11set_removedERKNS_6clauseE.exit
  call void @_ZN6vectorIN3sat3bcd7bclauseELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_new_L)
  %.pre.i85 = load ptr, ptr %m_new_L, align 8
  %arrayidx8.phi.trans.insert.i86 = getelementptr inbounds i8, ptr %.pre.i85, i64 -4
  %.pre1.i87 = load i32, ptr %arrayidx8.phi.trans.insert.i86, align 4
  br label %_ZN6vectorIN3sat3bcd7bclauseELb0EjE9push_backEOS2_.exit88

_ZN6vectorIN3sat3bcd7bclauseELb0EjE9push_backEOS2_.exit88: ; preds = %lor.lhs.false.i75, %if.then.i84
  %69 = phi i32 [ %.pre1.i87, %if.then.i84 ], [ %67, %lor.lhs.false.i75 ]
  %70 = phi ptr [ %.pre.i85, %if.then.i84 ], [ %66, %lor.lhs.false.i75 ]
  %idx.ext.i80 = zext i32 %69 to i64
  %add.ptr.i81 = getelementptr inbounds %"struct.sat::bcd::bclause", ptr %70, i64 %idx.ext.i80
  store ptr %bc.sroa.0.0.copyload, ptr %add.ptr.i81, align 8
  %ref.tmp42.sroa.2.0.add.ptr.i81.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i81, i64 8
  store i32 %retval.sroa.0.046.i, ptr %ref.tmp42.sroa.2.0.add.ptr.i81.sroa_idx, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZN6vectorIN3sat3bcd7bclauseELb0EjE9push_backERKS2_.exit, %_ZN6vectorIN3sat3bcd7bclauseELb0EjE9push_backEOS2_.exit88
  %m_live_clauses.sink = phi ptr [ %m_live_clauses, %_ZN6vectorIN3sat3bcd7bclauseELb0EjE9push_backERKS2_.exit ], [ %m_new_L, %_ZN6vectorIN3sat3bcd7bclauseELb0EjE9push_backEOS2_.exit88 ]
  %removed.1 = phi i8 [ %removed.0381, %_ZN6vectorIN3sat3bcd7bclauseELb0EjE9push_backERKS2_.exit ], [ 1, %_ZN6vectorIN3sat3bcd7bclauseELb0EjE9push_backEOS2_.exit88 ]
  %71 = load ptr, ptr %m_live_clauses.sink, align 8
  %arrayidx10.i64 = getelementptr inbounds i8, ptr %71, i64 -4
  %72 = load i32, ptr %arrayidx10.i64, align 4
  %inc.i65 = add i32 %72, 1
  store i32 %inc.i65, ptr %arrayidx10.i64, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.0380, i64 16
  %cmp33.not = icmp eq ptr %incdec.ptr, %add.ptr.i52
  br i1 %cmp33.not, label %while.cond.preheader, label %for.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN6vectorIN3sat3bcd7bclauseELb0EjE6shrinkEj.exit
  %73 = load ptr, ptr %m_live_clauses, align 8
  %cmp.i.i89 = icmp eq ptr %73, null
  br i1 %cmp.i.i89, label %if.then74, label %_ZN6vectorIN3sat3bcd7bclauseELb0EjE3endEv.exit94

_ZN6vectorIN3sat3bcd7bclauseELb0EjE3endEv.exit94: ; preds = %while.body
  %arrayidx.i.i91 = getelementptr inbounds i8, ptr %73, i64 -4
  %74 = load i32, ptr %arrayidx.i.i91, align 4
  %75 = zext i32 %74 to i64
  %add.ptr.i93 = getelementptr inbounds %"struct.sat::bcd::bclause", ptr %73, i64 %75
  %cmp51.not382 = icmp eq i32 %74, 0
  br i1 %cmp51.not382, label %if.then.i202, label %for.body52

for.body52:                                       ; preds = %_ZN6vectorIN3sat3bcd7bclauseELb0EjE3endEv.exit94, %for.inc70
  %removed.3385 = phi i8 [ %removed.4, %for.inc70 ], [ 0, %_ZN6vectorIN3sat3bcd7bclauseELb0EjE3endEv.exit94 ]
  %j.0384 = phi i32 [ %j.1, %for.inc70 ], [ 0, %_ZN6vectorIN3sat3bcd7bclauseELb0EjE3endEv.exit94 ]
  %__begin2.0383 = phi ptr [ %incdec.ptr71, %for.inc70 ], [ %73, %_ZN6vectorIN3sat3bcd7bclauseELb0EjE3endEv.exit94 ]
  %bc53.sroa.0.0.copyload = load ptr, ptr %__begin2.0383, align 8
  %bc53.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %__begin2.0383, i64 8
  %76 = load i64, ptr %bc53.sroa.5.0..sroa_idx, align 8
  %bc53.sroa.5.sroa.0.0.extract.trunc = trunc i64 %76 to i32
  %m_lits.i.ptr.ptr.ptr.i95 = getelementptr inbounds i8, ptr %bc53.sroa.0.0.copyload, i64 20
  %m_size.i.i96 = getelementptr inbounds i8, ptr %bc53.sroa.0.0.copyload, i64 4
  %77 = load i32, ptr %m_size.i.i96, align 4
  %idx.ext.i.i97 = zext i32 %77 to i64
  %add.ptr.i.idx.i98 = shl nuw nsw i64 %idx.ext.i.i97, 2
  %78 = getelementptr i8, ptr %bc53.sroa.0.0.copyload, i64 %add.ptr.i.idx.i98
  %add.ptr.i.ptr.i99 = getelementptr i8, ptr %78, i64 20
  %cmp.not27.i100 = icmp eq i32 %77, 0
  br i1 %cmp.not27.i100, label %for.end.thread.i143, label %for.body.i103

for.end.thread.i143:                              ; preds = %for.body52
  %retval.sroa.0.0.copyload35.i144.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %retval.sroa.0.0.copyload35.i144 = select i1 %retval.sroa.0.0.copyload35.i144.b, i32 -2, i32 0
  br label %_ZN3sat3bcd12find_blockedERNS_8use_listERKNS_6clauseE.exit145

for.body.i103:                                    ; preds = %for.body52, %for.body.i103
  %__begin1.028.i104 = phi ptr [ %incdec.ptr.i109, %for.body.i103 ], [ %m_lits.i.ptr.ptr.ptr.i95, %for.body52 ]
  %lit.sroa.0.0.copyload.i105 = load i32, ptr %__begin1.028.i104, align 4
  %xor.i.i106 = xor i32 %lit.sroa.0.0.copyload.i105, 1
  %79 = load ptr, ptr %m_marked.i102, align 8
  %idxprom.i.i107 = zext i32 %xor.i.i106 to i64
  %arrayidx.i.i108 = getelementptr inbounds i8, ptr %79, i64 %idxprom.i.i107
  store i8 1, ptr %arrayidx.i.i108, align 1
  %incdec.ptr.i109 = getelementptr inbounds i8, ptr %__begin1.028.i104, i64 4
  %cmp.not.i110 = icmp eq ptr %incdec.ptr.i109, %add.ptr.i.ptr.i99
  br i1 %cmp.not.i110, label %for.end.i111, label %for.body.i103

for.end.i111:                                     ; preds = %for.body.i103
  %.pre.i112 = load i32, ptr %m_size.i.i96, align 4
  %retval.sroa.0.0.copyload.i113.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %retval.sroa.0.0.copyload.i113 = select i1 %retval.sroa.0.0.copyload.i113.b, i32 -2, i32 0
  %idx.ext.i17.i114 = zext i32 %.pre.i112 to i64
  %add.ptr.i18.idx.i115 = shl nuw nsw i64 %idx.ext.i17.i114, 2
  %80 = getelementptr i8, ptr %bc53.sroa.0.0.copyload, i64 %add.ptr.i18.idx.i115
  %add.ptr.i18.ptr.i116 = getelementptr i8, ptr %80, i64 20
  %cmp13.not29.i117 = icmp eq i32 %.pre.i112, 0
  br i1 %cmp13.not29.i117, label %_ZN3sat3bcd12find_blockedERNS_8use_listERKNS_6clauseE.exit145, label %for.body14.i118

for.cond12.i122:                                  ; preds = %_ZNK3sat3bcd10is_blockedERNS_8use_listENS_7literalE.exit289, %_ZNK3sat3bcd10is_blockedERNS_8use_listENS_7literalE.exit289.thread360
  %incdec.ptr20.i123 = getelementptr inbounds i8, ptr %__begin18.030.i119, i64 4
  %cmp13.not.i124 = icmp eq ptr %incdec.ptr20.i123, %add.ptr.i18.ptr.i116
  br i1 %cmp13.not.i124, label %for.end21.i125, label %for.body14.i118

for.body14.i118:                                  ; preds = %for.end.i111, %for.cond12.i122
  %__begin18.030.i119 = phi ptr [ %incdec.ptr20.i123, %for.cond12.i122 ], [ %m_lits.i.ptr.ptr.ptr.i95, %for.end.i111 ]
  %lit15.sroa.0.0.copyload.i120 = load i32, ptr %__begin18.030.i119, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %it.i239)
  %xor.i.i240 = xor i32 %lit15.sroa.0.0.copyload.i120, 1
  %81 = load ptr, ptr %ul, align 8
  %idxprom.i.i.i241 = zext i32 %xor.i.i240 to i64
  %arrayidx.i.i.i242 = getelementptr inbounds %"class.sat::clause_use_list", ptr %81, i64 %idxprom.i.i.i241
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  store ptr %arrayidx.i.i.i242, ptr %it.i239, align 8, !alias.scope !21
  %82 = load ptr, ptr %arrayidx.i.i.i242, align 8, !noalias !21
  %cmp.i.i.i.i243 = icmp eq ptr %82, null
  br i1 %cmp.i.i.i.i243, label %_ZNK3sat15clause_use_list11mk_iteratorEv.exit.i246, label %if.end.i.i.i.i244

if.end.i.i.i.i244:                                ; preds = %for.body14.i118
  %arrayidx.i.i.i.i245 = getelementptr inbounds i8, ptr %82, i64 -4
  %83 = load i32, ptr %arrayidx.i.i.i.i245, align 4, !noalias !21
  br label %_ZNK3sat15clause_use_list11mk_iteratorEv.exit.i246

_ZNK3sat15clause_use_list11mk_iteratorEv.exit.i246: ; preds = %if.end.i.i.i.i244, %for.body14.i118
  %retval.0.i.i.i.i247 = phi i32 [ %83, %if.end.i.i.i.i244 ], [ 0, %for.body14.i118 ]
  store i32 %retval.0.i.i.i.i247, ptr %m_size.i.i.i248, align 8, !alias.scope !21
  store i32 0, ptr %m_i.i.i.i249, align 4, !alias.scope !21
  store i32 0, ptr %m_j.i.i.i250, align 8, !alias.scope !21
  call void @_ZN3sat15clause_use_list8iterator7consumeEv(ptr noundef nonnull align 8 dereferenceable(20) %it.i239)
  br label %for.cond.i253

for.cond.i253:                                    ; preds = %for.inc.i277, %_ZNK3sat15clause_use_list11mk_iteratorEv.exit.i246
  %84 = load i32, ptr %m_i.i.i.i249, align 4
  %85 = load i32, ptr %m_size.i.i.i248, align 8
  %cmp.i.i254 = icmp eq i32 %84, %85
  br i1 %cmp.i.i254, label %_ZNK3sat3bcd10is_blockedERNS_8use_listENS_7literalE.exit289.thread, label %invoke.cont8.i255

_ZNK3sat3bcd10is_blockedERNS_8use_listENS_7literalE.exit289.thread: ; preds = %for.cond.i253
  call void @_ZN3sat15clause_use_list8iteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %it.i239) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %it.i239)
  br label %for.end21.i125

invoke.cont8.i255:                                ; preds = %for.cond.i253
  %86 = load ptr, ptr %it.i239, align 8
  %87 = load ptr, ptr %86, align 8
  %idxprom.i.i4.i256 = zext i32 %84 to i64
  %arrayidx.i.i5.i257 = getelementptr inbounds ptr, ptr %87, i64 %idxprom.i.i4.i256
  %88 = load ptr, ptr %arrayidx.i.i5.i257, align 8
  %89 = load ptr, ptr %m_removed.i, align 8
  %cmp.i.i.i6.i258 = icmp eq ptr %89, null
  br i1 %cmp.i.i.i6.i258, label %land.lhs.true.i262, label %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i.i259

_ZNK6vectorIbLb0EjE3getEjRKb.exit.i.i259:         ; preds = %invoke.cont8.i255
  %90 = load i32, ptr %88, align 4
  %arrayidx.i.i.i7.i260 = getelementptr inbounds i8, ptr %89, i64 -4
  %91 = load i32, ptr %arrayidx.i.i.i7.i260, align 4
  %cmp.not.i.i.i261 = icmp ugt i32 %91, %90
  br i1 %cmp.not.i.i.i261, label %invoke.cont10.i284, label %land.lhs.true.i262

invoke.cont10.i284:                               ; preds = %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i.i259
  %idxprom.i.i8.i285 = zext i32 %90 to i64
  %arrayidx.i.i9.i286 = getelementptr inbounds i8, ptr %89, i64 %idxprom.i.i8.i285
  %.then.val.i.i287 = load i8, ptr %arrayidx.i.i9.i286, align 1
  %92 = and i8 %.then.val.i.i287, 1
  %.not.i288 = icmp eq i8 %92, 0
  br i1 %.not.i288, label %land.lhs.true.i262, label %for.inc.i277

land.lhs.true.i262:                               ; preds = %invoke.cont10.i284, %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i.i259, %invoke.cont8.i255
  %m_size.i.i10.i263 = getelementptr inbounds i8, ptr %88, i64 4
  %93 = load i32, ptr %m_size.i.i10.i263, align 4
  %idx.ext.i.i.i264 = zext i32 %93 to i64
  %add.ptr.i.idx.i.i265 = shl nuw nsw i64 %idx.ext.i.i.i264, 2
  %94 = getelementptr i8, ptr %88, i64 %add.ptr.i.idx.i.i265
  %add.ptr.i.ptr.i.i266 = getelementptr i8, ptr %94, i64 20
  %cmp.not2.not.i.i267 = icmp eq i32 %93, 0
  br i1 %cmp.not2.not.i.i267, label %_ZNK3sat3bcd10is_blockedERNS_8use_listENS_7literalE.exit289.thread360, label %for.body.lr.ph.i.i268

_ZNK3sat3bcd10is_blockedERNS_8use_listENS_7literalE.exit289.thread360: ; preds = %land.lhs.true.i262
  call void @_ZN3sat15clause_use_list8iteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %it.i239) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %it.i239)
  br label %for.cond12.i122

for.body.lr.ph.i.i268:                            ; preds = %land.lhs.true.i262
  %m_lits.i.ptr.i.i269 = getelementptr inbounds i8, ptr %88, i64 20
  %95 = load ptr, ptr %m_marked.i102, align 8
  br label %for.body.i.i270

for.body.i.i270:                                  ; preds = %for.inc.i.i281, %for.body.lr.ph.i.i268
  %__begin2.03.i.i271 = phi ptr [ %m_lits.i.ptr.i.i269, %for.body.lr.ph.i.i268 ], [ %incdec.ptr.i.i282, %for.inc.i.i281 ]
  %96 = load i32, ptr %__begin2.03.i.i271, align 4
  %idxprom.i.i11.i272 = zext i32 %96 to i64
  %arrayidx.i.i12.i273 = getelementptr inbounds i8, ptr %95, i64 %idxprom.i.i11.i272
  %97 = load i8, ptr %arrayidx.i.i12.i273, align 1
  %98 = and i8 %97, 1
  %tobool.not.i.i274 = icmp eq i8 %98, 0
  %99 = xor i32 %96, %lit15.sroa.0.0.copyload.i120
  %cmp.i.not.i.i275 = icmp eq i32 %99, 1
  %or.cond.i276 = or i1 %cmp.i.not.i.i275, %tobool.not.i.i274
  br i1 %or.cond.i276, label %for.inc.i.i281, label %for.inc.i277

for.inc.i.i281:                                   ; preds = %for.body.i.i270
  %incdec.ptr.i.i282 = getelementptr inbounds i8, ptr %__begin2.03.i.i271, i64 4
  %cmp.not.not.i.i283 = icmp eq ptr %incdec.ptr.i.i282, %add.ptr.i.ptr.i.i266
  br i1 %cmp.not.not.i.i283, label %_ZNK3sat3bcd10is_blockedERNS_8use_listENS_7literalE.exit289, label %for.body.i.i270

lpad.i280:                                        ; preds = %for.inc.i277
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3sat15clause_use_list8iteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %it.i239) #18
  br label %common.resume

for.inc.i277:                                     ; preds = %for.body.i.i270, %invoke.cont10.i284
  %inc.i.i278 = add i32 %84, 1
  store i32 %inc.i.i278, ptr %m_i.i.i.i249, align 4
  %101 = load i32, ptr %m_j.i.i.i250, align 8
  %inc2.i.i279 = add i32 %101, 1
  store i32 %inc2.i.i279, ptr %m_j.i.i.i250, align 8
  invoke void @_ZN3sat15clause_use_list8iterator7consumeEv(ptr noundef nonnull align 8 dereferenceable(20) %it.i239)
          to label %for.cond.i253 unwind label %lpad.i280

_ZNK3sat3bcd10is_blockedERNS_8use_listENS_7literalE.exit289: ; preds = %for.inc.i.i281
  call void @_ZN3sat15clause_use_list8iteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %it.i239) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %it.i239)
  br label %for.cond12.i122

for.end21.i125:                                   ; preds = %for.cond12.i122, %_ZNK3sat3bcd10is_blockedERNS_8use_listENS_7literalE.exit289.thread
  %retval.sroa.0.0.ph.i126 = phi i32 [ %lit15.sroa.0.0.copyload.i120, %_ZNK3sat3bcd10is_blockedERNS_8use_listENS_7literalE.exit289.thread ], [ %retval.sroa.0.0.copyload.i113, %for.cond12.i122 ]
  %.pre34.i127 = load i32, ptr %m_size.i.i96, align 4
  %idx.ext.i22.i128 = zext i32 %.pre34.i127 to i64
  %add.ptr.i23.idx.i129 = shl nuw nsw i64 %idx.ext.i22.i128, 2
  %102 = getelementptr i8, ptr %bc53.sroa.0.0.copyload, i64 %add.ptr.i23.idx.i129
  %add.ptr.i23.ptr.i130 = getelementptr i8, ptr %102, i64 20
  %cmp28.not32.i131 = icmp eq i32 %.pre34.i127, 0
  br i1 %cmp28.not32.i131, label %_ZN3sat3bcd12find_blockedERNS_8use_listERKNS_6clauseE.exit145, label %for.body29.i134

for.body29.i134:                                  ; preds = %for.end21.i125, %for.body29.i134
  %__begin123.033.i135 = phi ptr [ %incdec.ptr40.i140, %for.body29.i134 ], [ %m_lits.i.ptr.ptr.ptr.i95, %for.end21.i125 ]
  %lit30.sroa.0.0.copyload.i136 = load i32, ptr %__begin123.033.i135, align 4
  %xor.i24.i137 = xor i32 %lit30.sroa.0.0.copyload.i136, 1
  %103 = load ptr, ptr %m_marked.i102, align 8
  %idxprom.i25.i138 = zext i32 %xor.i24.i137 to i64
  %arrayidx.i26.i139 = getelementptr inbounds i8, ptr %103, i64 %idxprom.i25.i138
  store i8 0, ptr %arrayidx.i26.i139, align 1
  %incdec.ptr40.i140 = getelementptr inbounds i8, ptr %__begin123.033.i135, i64 4
  %cmp28.not.i141 = icmp eq ptr %incdec.ptr40.i140, %add.ptr.i23.ptr.i130
  br i1 %cmp28.not.i141, label %_ZN3sat3bcd12find_blockedERNS_8use_listERKNS_6clauseE.exit145, label %for.body29.i134

_ZN3sat3bcd12find_blockedERNS_8use_listERKNS_6clauseE.exit145: ; preds = %for.body29.i134, %for.end.thread.i143, %for.end.i111, %for.end21.i125
  %retval.sroa.0.046.i142 = phi i32 [ %retval.sroa.0.0.ph.i126, %for.end21.i125 ], [ %retval.sroa.0.0.copyload35.i144, %for.end.thread.i143 ], [ %retval.sroa.0.0.copyload.i113, %for.end.i111 ], [ %retval.sroa.0.0.ph.i126, %for.body29.i134 ]
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %104 = select i1 %.b, i32 -2, i32 0
  %cmp.i146 = icmp eq i32 %retval.sroa.0.046.i142, %104
  br i1 %cmp.i146, label %if.then59, label %if.else61

if.then59:                                        ; preds = %_ZN3sat3bcd12find_blockedERNS_8use_listERKNS_6clauseE.exit145
  %inc = add i32 %j.0384, 1
  %105 = load ptr, ptr %m_live_clauses, align 8
  %idxprom.i = zext i32 %j.0384 to i64
  %arrayidx.i147 = getelementptr inbounds %"struct.sat::bcd::bclause", ptr %105, i64 %idxprom.i
  store ptr %bc53.sroa.0.0.copyload, ptr %arrayidx.i147, align 8
  %bc53.sroa.5.0.call60.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i147, i64 8
  store i32 %bc53.sroa.5.sroa.0.0.extract.trunc, ptr %bc53.sroa.5.0.call60.sroa_idx, align 8
  br label %for.inc70

if.else61:                                        ; preds = %_ZN3sat3bcd12find_blockedERNS_8use_listERKNS_6clauseE.exit145
  %106 = load i32, ptr %bc53.sroa.0.0.copyload, align 4
  %107 = load ptr, ptr %m_removed.i, align 8
  %cmp.i.i.i149 = icmp eq ptr %107, null
  br i1 %cmp.i.i.i149, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i181, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i150

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i150:           ; preds = %if.else61
  %arrayidx.i.i.i151 = getelementptr inbounds i8, ptr %107, i64 -4
  %108 = load i32, ptr %arrayidx.i.i.i151, align 4
  %cmp.not.i.i152 = icmp ugt i32 %108, %106
  br i1 %cmp.not.i.i152, label %_ZN3sat3bcd11set_removedERKNS_6clauseE.exit184, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i.i153

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i181:         ; preds = %if.else61
  %add6.i.i182 = add i32 %106, 1
  %cmp.not.not.i.i.i183 = icmp eq i32 %add6.i.i182, 0
  br i1 %cmp.not.not.i.i.i183, label %_ZN3sat3bcd11set_removedERKNS_6clauseE.exit184, label %while.cond.i.i.i163.preheader

_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i.i153:  ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i150
  %add.i.i154 = add i32 %106, 1
  %cmp.not15.i.i.i155 = icmp ult i32 %108, %add.i.i154
  br i1 %cmp.not15.i.i.i155, label %while.cond.i.i.i163.preheader, label %if.then.i.i.i.i156

while.cond.i.i.i163.preheader:                    ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i181, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i.i153
  %.ph = phi ptr [ %107, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i.i153 ], [ null, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i181 ]
  %add10.i.i164.ph = phi i32 [ %add.i.i154, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i.i153 ], [ %add6.i.i182, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i181 ]
  %retval.0.i16.i.i.i165.ph = phi i32 [ %108, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i.i153 ], [ 0, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i181 ]
  br label %while.cond.i.i.i163

if.then.i.i.i.i156:                               ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i.i153
  store i32 %add.i.i154, ptr %arrayidx.i.i.i151, align 4
  br label %_ZN3sat3bcd11set_removedERKNS_6clauseE.exit184

while.cond.i.i.i163:                              ; preds = %while.cond.i.i.i163.preheader, %_ZN6vectorIbLb0EjE13expand_vectorEv.exit320
  %109 = phi ptr [ %.pr.pre.i.i.i180, %_ZN6vectorIbLb0EjE13expand_vectorEv.exit320 ], [ %.ph, %while.cond.i.i.i163.preheader ]
  %cmp.i10.i.i.i166 = icmp eq ptr %109, null
  br i1 %cmp.i10.i.i.i166, label %if.then.i316, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i169.thread

_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i169.thread: ; preds = %while.cond.i.i.i163
  %arrayidx.i12.i.i.i168 = getelementptr inbounds i8, ptr %109, i64 -8
  %110 = load i32, ptr %arrayidx.i12.i.i.i168, align 4
  %cmp3.i.i.i171413 = icmp ult i32 %110, %add10.i.i164.ph
  br i1 %cmp3.i.i.i171413, label %if.else.i293, label %while.end.i.i.i172

if.then.i316:                                     ; preds = %while.cond.i.i.i163
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i290)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i291)
  %call.i317 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
  store i32 2, ptr %call.i317, align 4
  %incdec.ptr.i318 = getelementptr inbounds i8, ptr %call.i317, i64 4
  store i32 0, ptr %incdec.ptr.i318, align 4
  %incdec.ptr2.i319 = getelementptr inbounds i8, ptr %call.i317, i64 8
  store ptr %incdec.ptr2.i319, ptr %m_removed.i, align 8
  br label %_ZN6vectorIbLb0EjE13expand_vectorEv.exit320

if.else.i293:                                     ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i169.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i290)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i291)
  %arrayidx.i294 = getelementptr inbounds i8, ptr %109, i64 -8
  %111 = load i32, ptr %arrayidx.i294, align 4
  %mul9.i295 = mul i32 %111, 3
  %add10.i296 = add i32 %mul9.i295, 1
  %shr.i297 = lshr i32 %add10.i296, 1
  %narrow.i298 = add nuw i32 %shr.i297, 8
  %cmp15.not.i299 = icmp ugt i32 %shr.i297, %111
  %add7.i300 = add i32 %111, 8
  %cmp16.not.i301 = icmp ugt i32 %narrow.i298, %add7.i300
  %or.cond.i302 = select i1 %cmp15.not.i299, i1 %cmp16.not.i301, i1 false
  br i1 %or.cond.i302, label %if.end.i312, label %if.then17.i303

if.then17.i303:                                   ; preds = %if.else.i293
  %exception.i304 = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i291) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i290, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i291)
          to label %invoke.cont.i308 unwind label %cleanup.action.i305

invoke.cont.i308:                                 ; preds = %if.then17.i303
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i304, align 8
  %m_msg.i.i309 = getelementptr inbounds i8, ptr %exception.i304, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i309, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i290) #18
  invoke void @__cxa_throw(ptr nonnull %exception.i304, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable.i311 unwind label %ehcleanup.i310

ehcleanup.i310:                                   ; preds = %invoke.cont.i308
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i290) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i291) #18
  br label %common.resume

cleanup.action.i305:                              ; preds = %if.then17.i303
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i291) #18
  call void @__cxa_free_exception(ptr %exception.i304) #18
  br label %common.resume

if.end.i312:                                      ; preds = %if.else.i293
  %conv24.i313 = zext i32 %narrow.i298 to i64
  %call25.i314 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i294, i64 noundef %conv24.i313)
  %add.ptr26.i315 = getelementptr inbounds i8, ptr %call25.i314, i64 8
  store ptr %add.ptr26.i315, ptr %m_removed.i, align 8
  store i32 %shr.i297, ptr %call25.i314, align 4
  br label %_ZN6vectorIbLb0EjE13expand_vectorEv.exit320

unreachable.i311:                                 ; preds = %invoke.cont.i308
  unreachable

_ZN6vectorIbLb0EjE13expand_vectorEv.exit320:      ; preds = %if.then.i316, %if.end.i312
  %.pr.pre.i.i.i180 = phi ptr [ %incdec.ptr2.i319, %if.then.i316 ], [ %add.ptr26.i315, %if.end.i312 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i290)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i291)
  br label %while.cond.i.i.i163, !llvm.loop !6

while.end.i.i.i172:                               ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i169.thread
  %arrayidx.i3.i.i173 = getelementptr inbounds i8, ptr %109, i64 -4
  store i32 %add10.i.i164.ph, ptr %arrayidx.i3.i.i173, align 4
  %cmp8.not17.i.i.i174 = icmp eq i32 %retval.0.i16.i.i.i165.ph, %add10.i.i164.ph
  br i1 %cmp8.not17.i.i.i174, label %_ZN3sat3bcd11set_removedERKNS_6clauseE.exit184, label %for.body.preheader.i.i.i175

for.body.preheader.i.i.i175:                      ; preds = %while.end.i.i.i172
  %idx.ext6.i.i.i176 = zext i32 %add10.i.i164.ph to i64
  %114 = load ptr, ptr %m_removed.i, align 8
  %idx.ext.i.i.i177 = zext i32 %retval.0.i16.i.i.i165.ph to i64
  %add.ptr.i.i.i178 = getelementptr i8, ptr %114, i64 %idx.ext.i.i.i177
  %115 = sub nsw i64 %idx.ext6.i.i.i176, %idx.ext.i.i.i177
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i.i.i178, i8 0, i64 %115, i1 false)
  br label %_ZN3sat3bcd11set_removedERKNS_6clauseE.exit184

_ZN3sat3bcd11set_removedERKNS_6clauseE.exit184:   ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i150, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i181, %if.then.i.i.i.i156, %while.end.i.i.i172, %for.body.preheader.i.i.i175
  %116 = load ptr, ptr %m_removed.i, align 8
  %idxprom.i.i157 = zext i32 %106 to i64
  %arrayidx.i.i158 = getelementptr inbounds i8, ptr %116, i64 %idxprom.i.i157
  store i8 1, ptr %arrayidx.i.i158, align 1
  %117 = load ptr, ptr %m_new_L, align 8
  %cmp.i186 = icmp eq ptr %117, null
  br i1 %cmp.i186, label %if.then.i345, label %lor.lhs.false.i187

lor.lhs.false.i187:                               ; preds = %_ZN3sat3bcd11set_removedERKNS_6clauseE.exit184
  %arrayidx.i188 = getelementptr inbounds i8, ptr %117, i64 -4
  %118 = load i32, ptr %arrayidx.i188, align 4
  %arrayidx4.i189 = getelementptr inbounds i8, ptr %117, i64 -8
  %119 = load i32, ptr %arrayidx4.i189, align 4
  %cmp5.i190 = icmp eq i32 %118, %119
  br i1 %cmp5.i190, label %if.else.i324, label %_ZN6vectorIN3sat3bcd7bclauseELb0EjE9push_backEOS2_.exit200

if.then.i345:                                     ; preds = %_ZN3sat3bcd11set_removedERKNS_6clauseE.exit184
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i321)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i322)
  %call.i346 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %call.i346, align 4
  %incdec.ptr.i347 = getelementptr inbounds i8, ptr %call.i346, i64 4
  store i32 0, ptr %incdec.ptr.i347, align 4
  %incdec.ptr2.i348 = getelementptr inbounds i8, ptr %call.i346, i64 8
  store ptr %incdec.ptr2.i348, ptr %m_new_L, align 8
  br label %_ZN6vectorIN3sat3bcd7bclauseELb0EjE13expand_vectorEv.exit

if.else.i324:                                     ; preds = %lor.lhs.false.i187
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i321)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i322)
  %mul9.i326 = mul i32 %118, 3
  %add10.i327 = add i32 %mul9.i326, 1
  %shr.i328 = lshr i32 %add10.i327, 1
  %mul12.i = shl i32 %shr.i328, 4
  %cmp15.not.i329 = icmp ugt i32 %shr.i328, %118
  %mul6.i = shl i32 %118, 4
  %cmp16.not.i330 = icmp ugt i32 %mul12.i, %mul6.i
  %or.cond.i331 = and i1 %cmp15.not.i329, %cmp16.not.i330
  br i1 %or.cond.i331, label %if.end.i341, label %if.then17.i332

if.then17.i332:                                   ; preds = %if.else.i324
  %exception.i333 = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i322) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i321, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i322)
          to label %invoke.cont.i337 unwind label %cleanup.action.i334

invoke.cont.i337:                                 ; preds = %if.then17.i332
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i333, align 8
  %m_msg.i.i338 = getelementptr inbounds i8, ptr %exception.i333, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i338, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i321) #18
  invoke void @__cxa_throw(ptr nonnull %exception.i333, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable.i340 unwind label %ehcleanup.i339

ehcleanup.i339:                                   ; preds = %invoke.cont.i337
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i321) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i322) #18
  br label %common.resume

cleanup.action.i334:                              ; preds = %if.then17.i332
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i322) #18
  call void @__cxa_free_exception(ptr %exception.i333) #18
  br label %common.resume

if.end.i341:                                      ; preds = %if.else.i324
  %add13.i = or disjoint i32 %mul12.i, 8
  %conv24.i342 = zext i32 %add13.i to i64
  %call25.i343 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i189, i64 noundef %conv24.i342)
  %add.ptr26.i344 = getelementptr inbounds i8, ptr %call25.i343, i64 8
  store ptr %add.ptr26.i344, ptr %m_new_L, align 8
  store i32 %shr.i328, ptr %call25.i343, align 4
  br label %_ZN6vectorIN3sat3bcd7bclauseELb0EjE13expand_vectorEv.exit

unreachable.i340:                                 ; preds = %invoke.cont.i337
  unreachable

_ZN6vectorIN3sat3bcd7bclauseELb0EjE13expand_vectorEv.exit: ; preds = %if.then.i345, %if.end.i341
  %.pre.i197 = phi ptr [ %incdec.ptr2.i348, %if.then.i345 ], [ %add.ptr26.i344, %if.end.i341 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i321)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i322)
  %arrayidx8.phi.trans.insert.i198 = getelementptr inbounds i8, ptr %.pre.i197, i64 -4
  %.pre1.i199 = load i32, ptr %arrayidx8.phi.trans.insert.i198, align 4
  br label %_ZN6vectorIN3sat3bcd7bclauseELb0EjE9push_backEOS2_.exit200

_ZN6vectorIN3sat3bcd7bclauseELb0EjE9push_backEOS2_.exit200: ; preds = %lor.lhs.false.i187, %_ZN6vectorIN3sat3bcd7bclauseELb0EjE13expand_vectorEv.exit
  %122 = phi i32 [ %.pre1.i199, %_ZN6vectorIN3sat3bcd7bclauseELb0EjE13expand_vectorEv.exit ], [ %118, %lor.lhs.false.i187 ]
  %123 = phi ptr [ %.pre.i197, %_ZN6vectorIN3sat3bcd7bclauseELb0EjE13expand_vectorEv.exit ], [ %117, %lor.lhs.false.i187 ]
  %idx.ext.i192 = zext i32 %122 to i64
  %add.ptr.i193 = getelementptr inbounds %"struct.sat::bcd::bclause", ptr %123, i64 %idx.ext.i192
  store ptr %bc53.sroa.0.0.copyload, ptr %add.ptr.i193, align 8
  %ref.tmp64.sroa.2.0.add.ptr.i193.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i193, i64 8
  store i32 %retval.sroa.0.046.i142, ptr %ref.tmp64.sroa.2.0.add.ptr.i193.sroa_idx, align 8
  %124 = load ptr, ptr %m_new_L, align 8
  %arrayidx10.i194 = getelementptr inbounds i8, ptr %124, i64 -4
  %125 = load i32, ptr %arrayidx10.i194, align 4
  %inc.i195 = add i32 %125, 1
  store i32 %inc.i195, ptr %arrayidx10.i194, align 4
  br label %for.inc70

for.inc70:                                        ; preds = %if.then59, %_ZN6vectorIN3sat3bcd7bclauseELb0EjE9push_backEOS2_.exit200
  %j.1 = phi i32 [ %inc, %if.then59 ], [ %j.0384, %_ZN6vectorIN3sat3bcd7bclauseELb0EjE9push_backEOS2_.exit200 ]
  %removed.4 = phi i8 [ %removed.3385, %if.then59 ], [ 1, %_ZN6vectorIN3sat3bcd7bclauseELb0EjE9push_backEOS2_.exit200 ]
  %incdec.ptr71 = getelementptr inbounds i8, ptr %__begin2.0383, i64 16
  %cmp51.not = icmp eq ptr %incdec.ptr71, %add.ptr.i93
  br i1 %cmp51.not, label %for.end72, label %for.body52

for.end72:                                        ; preds = %for.inc70
  %.pre = load ptr, ptr %m_live_clauses, align 8
  %tobool.not.i201 = icmp eq ptr %.pre, null
  br i1 %tobool.not.i201, label %_ZN6vectorIN3sat3bcd7bclauseELb0EjE6shrinkEj.exit, label %if.then.i202

if.then.i202:                                     ; preds = %_ZN6vectorIN3sat3bcd7bclauseELb0EjE3endEv.exit94, %for.end72
  %removed.3.lcssa423 = phi i8 [ %removed.4, %for.end72 ], [ 0, %_ZN6vectorIN3sat3bcd7bclauseELb0EjE3endEv.exit94 ]
  %j.0.lcssa422 = phi i32 [ %j.1, %for.end72 ], [ 0, %_ZN6vectorIN3sat3bcd7bclauseELb0EjE3endEv.exit94 ]
  %126 = phi ptr [ %.pre, %for.end72 ], [ %73, %_ZN6vectorIN3sat3bcd7bclauseELb0EjE3endEv.exit94 ]
  %arrayidx.i203 = getelementptr inbounds i8, ptr %126, i64 -4
  store i32 %j.0.lcssa422, ptr %arrayidx.i203, align 4
  br label %_ZN6vectorIN3sat3bcd7bclauseELb0EjE6shrinkEj.exit

_ZN6vectorIN3sat3bcd7bclauseELb0EjE6shrinkEj.exit: ; preds = %for.end72, %if.then.i202
  %removed.3.lcssa417 = phi i8 [ %removed.4, %for.end72 ], [ %removed.3.lcssa423, %if.then.i202 ]
  %127 = and i8 %removed.3.lcssa417, 1
  %tobool.not = icmp eq i8 %127, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !24

while.end:                                        ; preds = %_ZN6vectorIN3sat3bcd7bclauseELb0EjE6shrinkEj.exit, %_ZN3sat3bcd13reset_removedEv.exit, %_ZN6vectorIN3sat3bcd7bclauseELb0EjE3endEv.exit, %while.cond.preheader
  %.pr426 = load ptr, ptr %m_live_clauses, align 8
  %cmp.i205 = icmp eq ptr %.pr426, null
  br i1 %cmp.i205, label %if.then74, label %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE5emptyEv.exit

_ZNK6vectorIN3sat3bcd7bclauseELb0EjE5emptyEv.exit: ; preds = %while.end
  %arrayidx.i206 = getelementptr inbounds i8, ptr %.pr426, i64 -4
  %128 = load i32, ptr %arrayidx.i206, align 4
  %cmp3.i = icmp eq i32 %128, 0
  br i1 %cmp3.i, label %if.then74, label %if.else78

if.then74:                                        ; preds = %while.body, %while.end, %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE5emptyEv.exit
  %129 = load ptr, ptr %m_L30, align 8
  %tobool.not.i207 = icmp eq ptr %129, null
  br i1 %tobool.not.i207, label %for.cond.i.preheader, label %if.then.i208

if.then.i208:                                     ; preds = %if.then74
  %arrayidx.i209 = getelementptr inbounds i8, ptr %129, i64 -4
  store i32 0, ptr %arrayidx.i209, align 4
  br label %for.cond.i.preheader

for.cond.i.preheader:                             ; preds = %if.then74, %if.then.i208
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i.preheader, %_ZN6vectorIN3sat3bcd7bclauseELb0EjE9push_backERKS2_.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN6vectorIN3sat3bcd7bclauseELb0EjE9push_backERKS2_.exit.i ], [ 0, %for.cond.i.preheader ]
  %130 = load ptr, ptr %m_new_L, align 8
  %cmp.i.i212 = icmp eq ptr %130, null
  br i1 %cmp.i.i212, label %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit.i, label %if.end.i.i213

if.end.i.i213:                                    ; preds = %for.cond.i
  %arrayidx.i.i214 = getelementptr inbounds i8, ptr %130, i64 -4
  %131 = load i32, ptr %arrayidx.i.i214, align 4
  br label %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit.i: ; preds = %if.end.i.i213, %for.cond.i
  %retval.0.i.i215 = phi i32 [ %131, %if.end.i.i213 ], [ 0, %for.cond.i ]
  %132 = zext i32 %retval.0.i.i215 to i64
  %cmp.i216 = icmp ult i64 %indvars.iv.i, %132
  br i1 %cmp.i216, label %for.body.i218, label %if.end79

for.body.i218:                                    ; preds = %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit.i
  %arrayidx.i4.i = getelementptr inbounds %"struct.sat::bcd::bclause", ptr %130, i64 %indvars.iv.i
  %133 = load ptr, ptr %m_L30, align 8
  %cmp.i5.i = icmp eq ptr %133, null
  br i1 %cmp.i5.i, label %if.then.i.i220, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body.i218
  %arrayidx.i6.i = getelementptr inbounds i8, ptr %133, i64 -4
  %134 = load i32, ptr %arrayidx.i6.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %133, i64 -8
  %135 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %134, %135
  br i1 %cmp5.i.i, label %if.then.i.i220, label %_ZN6vectorIN3sat3bcd7bclauseELb0EjE9push_backERKS2_.exit.i

if.then.i.i220:                                   ; preds = %lor.lhs.false.i.i, %for.body.i218
  call void @_ZN6vectorIN3sat3bcd7bclauseELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_L30)
  %.pre.i.i = load ptr, ptr %m_L30, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIN3sat3bcd7bclauseELb0EjE9push_backERKS2_.exit.i

_ZN6vectorIN3sat3bcd7bclauseELb0EjE9push_backERKS2_.exit.i: ; preds = %if.then.i.i220, %lor.lhs.false.i.i
  %136 = phi i32 [ %.pre1.i.i, %if.then.i.i220 ], [ %134, %lor.lhs.false.i.i ]
  %137 = phi ptr [ %.pre.i.i, %if.then.i.i220 ], [ %133, %lor.lhs.false.i.i ]
  %idx.ext.i.i219 = zext i32 %136 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.sat::bcd::bclause", ptr %137, i64 %idx.ext.i.i219
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i4.i, i64 16, i1 false)
  %138 = load ptr, ptr %m_L30, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %138, i64 -4
  %139 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %139, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %for.cond.i, !llvm.loop !14

if.else78:                                        ; preds = %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE5emptyEv.exit
  call void @_ZN3sat8use_list5eraseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(8) %ul, ptr noundef nonnull align 4 dereferenceable(20) %cls0)
  br label %if.end79

if.end79:                                         ; preds = %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit.i, %if.else78
  %140 = load ptr, ptr %m_live_clauses, align 8
  %cmp.i221 = icmp eq ptr %140, null
  br i1 %cmp.i221, label %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE5emptyEv.exit225, label %lor.rhs.i222

lor.rhs.i222:                                     ; preds = %if.end79
  %arrayidx.i223 = getelementptr inbounds i8, ptr %140, i64 -4
  %141 = load i32, ptr %arrayidx.i223, align 4
  %cmp3.i224 = icmp eq i32 %141, 0
  br label %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE5emptyEv.exit225

_ZNK6vectorIN3sat3bcd7bclauseELb0EjE5emptyEv.exit225: ; preds = %if.end79, %lor.rhs.i222
  %142 = phi i1 [ true, %if.end79 ], [ %cmp3.i224, %lor.rhs.i222 ]
  ret i1 %142
}

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(20)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

declare void @_ZN3sat8use_list5eraseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(20)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3sat3bcd10is_blockedERNS_8use_listENS_7literalE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %ul, i32 %lit.coerce) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %it = alloca %"class.sat::clause_use_list::iterator", align 8
  %xor.i = xor i32 %lit.coerce, 1
  %0 = load ptr, ptr %ul, align 8
  %idxprom.i.i = zext i32 %xor.i to i64
  %arrayidx.i.i = getelementptr inbounds %"class.sat::clause_use_list", ptr %0, i64 %idxprom.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  store ptr %arrayidx.i.i, ptr %it, align 8, !alias.scope !25
  %1 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !25
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %_ZNK3sat15clause_use_list11mk_iteratorEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i.i, align 4, !noalias !25
  br label %_ZNK3sat15clause_use_list11mk_iteratorEv.exit

_ZNK3sat15clause_use_list11mk_iteratorEv.exit:    ; preds = %entry, %if.end.i.i.i
  %retval.0.i.i.i = phi i32 [ %2, %if.end.i.i.i ], [ 0, %entry ]
  %m_size.i.i = getelementptr inbounds i8, ptr %it, i64 8
  store i32 %retval.0.i.i.i, ptr %m_size.i.i, align 8, !alias.scope !25
  %m_i.i.i = getelementptr inbounds i8, ptr %it, i64 12
  store i32 0, ptr %m_i.i.i, align 4, !alias.scope !25
  %m_j.i.i = getelementptr inbounds i8, ptr %it, i64 16
  store i32 0, ptr %m_j.i.i, align 8, !alias.scope !25
  call void @_ZN3sat15clause_use_list8iterator7consumeEv(ptr noundef nonnull align 8 dereferenceable(20) %it)
  %m_removed.i = getelementptr inbounds i8, ptr %this, i64 72
  %m_marked.i = getelementptr inbounds i8, ptr %this, i64 64
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %_ZNK3sat15clause_use_list11mk_iteratorEv.exit
  %3 = load i32, ptr %m_i.i.i, align 4
  %4 = load i32, ptr %m_size.i.i, align 8
  %cmp.i = icmp eq i32 %3, %4
  br i1 %cmp.i, label %cleanup, label %invoke.cont8

invoke.cont8:                                     ; preds = %for.cond
  %5 = load ptr, ptr %it, align 8
  %6 = load ptr, ptr %5, align 8
  %idxprom.i.i4 = zext i32 %3 to i64
  %arrayidx.i.i5 = getelementptr inbounds ptr, ptr %6, i64 %idxprom.i.i4
  %7 = load ptr, ptr %arrayidx.i.i5, align 8
  %8 = load ptr, ptr %m_removed.i, align 8
  %cmp.i.i.i6 = icmp eq ptr %8, null
  br i1 %cmp.i.i.i6, label %land.lhs.true, label %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i

_ZNK6vectorIbLb0EjE3getEjRKb.exit.i:              ; preds = %invoke.cont8
  %9 = load i32, ptr %7, align 4
  %arrayidx.i.i.i7 = getelementptr inbounds i8, ptr %8, i64 -4
  %10 = load i32, ptr %arrayidx.i.i.i7, align 4
  %cmp.not.i.i = icmp ugt i32 %10, %9
  br i1 %cmp.not.i.i, label %invoke.cont10, label %land.lhs.true

invoke.cont10:                                    ; preds = %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i
  %idxprom.i.i8 = zext i32 %9 to i64
  %arrayidx.i.i9 = getelementptr inbounds i8, ptr %8, i64 %idxprom.i.i8
  %.then.val.i = load i8, ptr %arrayidx.i.i9, align 1
  %11 = and i8 %.then.val.i, 1
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %invoke.cont8, %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i, %invoke.cont10
  %m_size.i.i10 = getelementptr inbounds i8, ptr %7, i64 4
  %12 = load i32, ptr %m_size.i.i10, align 4
  %idx.ext.i.i = zext i32 %12 to i64
  %add.ptr.i.idx.i = shl nuw nsw i64 %idx.ext.i.i, 2
  %13 = getelementptr i8, ptr %7, i64 %add.ptr.i.idx.i
  %add.ptr.i.ptr.i = getelementptr i8, ptr %13, i64 20
  %cmp.not2.not.i = icmp eq i32 %12, 0
  br i1 %cmp.not2.not.i, label %cleanup, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %land.lhs.true
  %m_lits.i.ptr.i = getelementptr inbounds i8, ptr %7, i64 20
  %14 = load ptr, ptr %m_marked.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %__begin2.03.i = phi ptr [ %m_lits.i.ptr.i, %for.body.lr.ph.i ], [ %incdec.ptr.i, %for.inc.i ]
  %15 = load i32, ptr %__begin2.03.i, align 4
  %idxprom.i.i11 = zext i32 %15 to i64
  %arrayidx.i.i12 = getelementptr inbounds i8, ptr %14, i64 %idxprom.i.i11
  %16 = load i8, ptr %arrayidx.i.i12, align 1
  %17 = and i8 %16, 1
  %tobool.not.i = icmp eq i8 %17, 0
  %18 = xor i32 %15, %lit.coerce
  %cmp.i.not.i = icmp eq i32 %18, 1
  %or.cond = or i1 %cmp.i.not.i, %tobool.not.i
  br i1 %or.cond, label %for.inc.i, label %for.inc

for.inc.i:                                        ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.03.i, i64 4
  %cmp.not.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.ptr.i
  br i1 %cmp.not.not.i, label %cleanup, label %for.body.i

lpad:                                             ; preds = %for.inc
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3sat15clause_use_list8iteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %it) #18
  resume { ptr, i32 } %19

for.inc:                                          ; preds = %for.body.i, %invoke.cont10
  %inc.i = add i32 %3, 1
  store i32 %inc.i, ptr %m_i.i.i, align 4
  %20 = load i32, ptr %m_j.i.i, align 8
  %inc2.i = add i32 %20, 1
  store i32 %inc2.i, ptr %m_j.i.i, align 8
  invoke void @_ZN3sat15clause_use_list8iterator7consumeEv(ptr noundef nonnull align 8 dereferenceable(20) %it)
          to label %for.cond unwind label %lpad

cleanup:                                          ; preds = %land.lhs.true, %for.cond, %for.inc.i
  call void @_ZN3sat15clause_use_list8iteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %it) #18
  ret i1 %cmp.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat3bcd10init_rbitsEv(ptr noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #5 align 2 {
entry:
  %m_rbits = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load ptr, ptr %m_rbits, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %for.cond.preheader, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry, %if.then.i
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %_ZN6vectorImLb0EjE9push_backEOm.exit
  %i.0 = phi i32 [ %inc, %_ZN6vectorImLb0EjE9push_backEOm.exit ], [ 0, %for.cond.preheader ]
  %1 = load ptr, ptr %this, align 8
  %m_justification.i = getelementptr inbounds i8, ptr %1, i64 3448
  %2 = load ptr, ptr %m_justification.i, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %_ZNK3sat6solver8num_varsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond
  %arrayidx.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK3sat6solver8num_varsEv.exit

_ZNK3sat6solver8num_varsEv.exit:                  ; preds = %for.cond, %if.end.i.i
  %retval.0.i.i = phi i32 [ %3, %if.end.i.i ], [ 0, %for.cond ]
  %cmp = icmp ult i32 %i.0, %retval.0.i.i
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK3sat6solver8num_varsEv.exit
  %m_rand.i = getelementptr inbounds i8, ptr %1, i64 2356
  %4 = load i32, ptr %m_rand.i, align 4
  %mul.i = mul i32 %4, 214013
  %add.i = add i32 %mul.i, 2531011
  store i32 %add.i, ptr %m_rand.i, align 4
  %shr.i = lshr i32 %add.i, 16
  %and.i = and i32 %shr.i, 32767
  %5 = load ptr, ptr %this, align 8
  %m_rand.i2 = getelementptr inbounds i8, ptr %5, i64 2356
  %6 = load i32, ptr %m_rand.i2, align 4
  %mul.i3 = mul i32 %6, 214013
  %add.i4 = add i32 %mul.i3, 2531011
  store i32 %add.i4, ptr %m_rand.i2, align 4
  %and.i6 = and i32 %add.i4, 2147418112
  %add = or disjoint i32 %and.i6, %and.i
  %conv = zext nneg i32 %add to i64
  %7 = load ptr, ptr %this, align 8
  %m_rand.i7 = getelementptr inbounds i8, ptr %7, i64 2356
  %8 = load i32, ptr %m_rand.i7, align 4
  %mul.i8 = mul i32 %8, 214013
  %add.i9 = add i32 %mul.i8, 2531011
  store i32 %add.i9, ptr %m_rand.i7, align 4
  %shr.i10 = lshr i32 %add.i9, 16
  %and.i11 = and i32 %shr.i10, 32767
  %9 = load ptr, ptr %this, align 8
  %m_rand.i12 = getelementptr inbounds i8, ptr %9, i64 2356
  %10 = load i32, ptr %m_rand.i12, align 4
  %mul.i13 = mul i32 %10, 214013
  %add.i14 = add i32 %mul.i13, 2531011
  store i32 %add.i14, ptr %m_rand.i12, align 4
  %and.i16 = and i32 %add.i14, 2147418112
  %add15 = or disjoint i32 %and.i16, %and.i11
  %conv16 = zext nneg i32 %add15 to i64
  %shl18 = shl nuw nsw i64 %conv16, 32
  %add19 = or disjoint i64 %shl18, %conv
  %11 = load ptr, ptr %m_rbits, align 8
  %cmp.i = icmp eq ptr %11, null
  br i1 %cmp.i, label %if.then.i18, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body
  %arrayidx.i17 = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i17, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %11, i64 -8
  %13 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %12, %13
  br i1 %cmp5.i, label %if.then.i18, label %_ZN6vectorImLb0EjE9push_backEOm.exit

if.then.i18:                                      ; preds = %lor.lhs.false.i, %for.body
  tail call void @_ZN6vectorImLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_rbits)
  %.pre.i = load ptr, ptr %m_rbits, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorImLb0EjE9push_backEOm.exit

_ZN6vectorImLb0EjE9push_backEOm.exit:             ; preds = %lor.lhs.false.i, %if.then.i18
  %14 = phi i32 [ %.pre1.i, %if.then.i18 ], [ %12, %lor.lhs.false.i ]
  %15 = phi ptr [ %.pre.i, %if.then.i18 ], [ %11, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %14 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %15, i64 %idx.ext.i
  store i64 %add19, ptr %add.ptr.i, align 8
  %16 = load ptr, ptr %m_rbits, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %17, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %inc = add nuw i32 %i.0, 1
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %_ZNK3sat6solver8num_varsEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i64 @_ZNK3sat3bcd11eval_clauseERKNS_6clauseE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this, ptr noundef nonnull readonly align 4 dereferenceable(20) %cls) local_unnamed_addr #8 align 2 {
entry:
  %m_size.i = getelementptr inbounds i8, ptr %cls, i64 4
  %0 = load i32, ptr %m_size.i, align 4
  %idx.ext.i = zext i32 %0 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 2
  %1 = getelementptr i8, ptr %cls, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %1, i64 20
  %cmp.not11 = icmp eq i32 %0, 0
  br i1 %cmp.not11, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_lits.i.ptr = getelementptr inbounds i8, ptr %cls, i64 20
  %m_rbits = getelementptr inbounds i8, ptr %this, i64 56
  %2 = load ptr, ptr %m_rbits, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %b.013 = phi i64 [ 0, %for.body.lr.ph ], [ %or, %for.body ]
  %__begin1.012 = phi ptr [ %m_lits.i.ptr, %for.body.lr.ph ], [ %incdec.ptr, %for.body ]
  %3 = load i32, ptr %__begin1.012, align 4
  %shr.i6 = lshr i32 %3, 1
  %idxprom.i7 = zext nneg i32 %shr.i6 to i64
  %arrayidx.i8 = getelementptr inbounds i64, ptr %2, i64 %idxprom.i7
  %4 = load i64, ptr %arrayidx.i8, align 8
  %5 = and i32 %3, 1
  %sext = sub nsw i32 0, %5
  %not = sext i32 %sext to i64
  %cond = xor i64 %4, %not
  %or = or i64 %cond, %b.013
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.012, i64 4
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  %b.0.lcssa = phi i64 [ 0, %entry ], [ %or, %for.body ]
  ret i64 %b.0.lcssa
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat3bcd12verify_sweepEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this) local_unnamed_addr #5 align 2 {
entry:
  %m_L = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_L, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZN6vectorIN3sat3bcd7bclauseELb0EjE3endEv.exit

_ZN6vectorIN3sat3bcd7bclauseELb0EjE3endEv.exit:   ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %"struct.sat::bcd::bclause", ptr %0, i64 %2
  %cmp.not6 = icmp eq i32 %1, 0
  br i1 %cmp.not6, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorIN3sat3bcd7bclauseELb0EjE3endEv.exit
  %m_rbits.i = getelementptr inbounds i8, ptr %this, i64 56
  %3 = load ptr, ptr %m_rbits.i, align 8
  br label %for.body

for.cond:                                         ; preds = %_ZNK3sat3bcd11eval_clauseERKNS_6clauseE.exit
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.07, i64 16
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %__begin1.07 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr, %for.cond ]
  %4 = load ptr, ptr %__begin1.07, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %4, i64 4
  %5 = load i32, ptr %m_size.i.i, align 4
  %idx.ext.i.i = zext i32 %5 to i64
  %add.ptr.i.idx.i = shl nuw nsw i64 %idx.ext.i.i, 2
  %6 = getelementptr i8, ptr %4, i64 %add.ptr.i.idx.i
  %add.ptr.i.ptr.i = getelementptr i8, ptr %6, i64 20
  %cmp.not11.i = icmp eq i32 %5, 0
  br i1 %cmp.not11.i, label %if.then, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.body
  %m_lits.i.ptr.i = getelementptr inbounds i8, ptr %4, i64 20
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %b.013.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %or.i, %for.body.i ]
  %__begin1.012.i = phi ptr [ %m_lits.i.ptr.i, %for.body.lr.ph.i ], [ %incdec.ptr.i, %for.body.i ]
  %7 = load i32, ptr %__begin1.012.i, align 4
  %shr.i6.i = lshr i32 %7, 1
  %idxprom.i7.i = zext nneg i32 %shr.i6.i to i64
  %arrayidx.i8.i = getelementptr inbounds i64, ptr %3, i64 %idxprom.i7.i
  %8 = load i64, ptr %arrayidx.i8.i, align 8
  %9 = and i32 %7, 1
  %sext.i = sub nsw i32 0, %9
  %not.i = sext i32 %sext.i to i64
  %cond.i = xor i64 %8, %not.i
  %or.i = or i64 %cond.i, %b.013.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.012.i, i64 4
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.ptr.i
  br i1 %cmp.not.i, label %_ZNK3sat3bcd11eval_clauseERKNS_6clauseE.exit, label %for.body.i

_ZNK3sat3bcd11eval_clauseERKNS_6clauseE.exit:     ; preds = %for.body.i
  %cmp4 = icmp eq i64 %or.i, -1
  br i1 %cmp4, label %for.cond, label %if.then

if.then:                                          ; preds = %for.body, %_ZNK3sat3bcd11eval_clauseERKNS_6clauseE.exit
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 313, ptr noundef nonnull @.str.6)
  tail call void @exit(i32 noundef 114) #17
  unreachable

for.end:                                          ; preds = %for.cond, %entry, %_ZN6vectorIN3sat3bcd7bclauseELb0EjE3endEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN10union_findI22union_find_default_ctxS0_E6mk_varEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #5 comdat align 2 {
entry:
  %m_find = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_find, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %1, %2
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

if.then.i:                                        ; preds = %entry, %lor.lhs.false.i
  %retval.0.i37 = phi i32 [ %1, %lor.lhs.false.i ], [ 0, %entry ]
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_find)
  %.pre.i = load ptr, ptr %m_find, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %lor.lhs.false.i, %if.then.i
  %retval.0.i36 = phi i32 [ %retval.0.i37, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %3 = phi i32 [ %.pre1.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %4 = phi ptr [ %.pre.i, %if.then.i ], [ %0, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %4, i64 %idx.ext.i
  store i32 %retval.0.i36, ptr %add.ptr.i, align 4
  %5 = load ptr, ptr %m_find, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %m_size = getelementptr inbounds i8, ptr %this, i64 24
  %7 = load ptr, ptr %m_size, align 8
  %cmp.i4 = icmp eq ptr %7, null
  br i1 %cmp.i4, label %if.then.i14, label %lor.lhs.false.i5

lor.lhs.false.i5:                                 ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %arrayidx.i6 = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i6, align 4
  %arrayidx4.i7 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load i32, ptr %arrayidx4.i7, align 4
  %cmp5.i8 = icmp eq i32 %8, %9
  br i1 %cmp5.i8, label %if.then.i14, label %_ZN6vectorIjLb0EjE9push_backEOj.exit

if.then.i14:                                      ; preds = %lor.lhs.false.i5, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_size)
  %.pre.i15 = load ptr, ptr %m_size, align 8
  %arrayidx8.phi.trans.insert.i16 = getelementptr inbounds i8, ptr %.pre.i15, i64 -4
  %.pre1.i17 = load i32, ptr %arrayidx8.phi.trans.insert.i16, align 4
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit

_ZN6vectorIjLb0EjE9push_backEOj.exit:             ; preds = %lor.lhs.false.i5, %if.then.i14
  %10 = phi i32 [ %.pre1.i17, %if.then.i14 ], [ %8, %lor.lhs.false.i5 ]
  %11 = phi ptr [ %.pre.i15, %if.then.i14 ], [ %7, %lor.lhs.false.i5 ]
  %idx.ext.i10 = zext i32 %10 to i64
  %add.ptr.i11 = getelementptr inbounds i32, ptr %11, i64 %idx.ext.i10
  store i32 1, ptr %add.ptr.i11, align 4
  %12 = load ptr, ptr %m_size, align 8
  %arrayidx10.i12 = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx10.i12, align 4
  %inc.i13 = add i32 %13, 1
  store i32 %inc.i13, ptr %arrayidx10.i12, align 4
  %m_next = getelementptr inbounds i8, ptr %this, i64 32
  %14 = load ptr, ptr %m_next, align 8
  %cmp.i18 = icmp eq ptr %14, null
  br i1 %cmp.i18, label %if.then.i28, label %lor.lhs.false.i19

lor.lhs.false.i19:                                ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit
  %arrayidx.i20 = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx.i20, align 4
  %arrayidx4.i21 = getelementptr inbounds i8, ptr %14, i64 -8
  %16 = load i32, ptr %arrayidx4.i21, align 4
  %cmp5.i22 = icmp eq i32 %15, %16
  br i1 %cmp5.i22, label %if.then.i28, label %_ZN6vectorIjLb0EjE9push_backERKj.exit32

if.then.i28:                                      ; preds = %lor.lhs.false.i19, %_ZN6vectorIjLb0EjE9push_backEOj.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_next)
  %.pre.i29 = load ptr, ptr %m_next, align 8
  %arrayidx8.phi.trans.insert.i30 = getelementptr inbounds i8, ptr %.pre.i29, i64 -4
  %.pre1.i31 = load i32, ptr %arrayidx8.phi.trans.insert.i30, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit32

_ZN6vectorIjLb0EjE9push_backERKj.exit32:          ; preds = %lor.lhs.false.i19, %if.then.i28
  %17 = phi i32 [ %.pre1.i31, %if.then.i28 ], [ %15, %lor.lhs.false.i19 ]
  %18 = phi ptr [ %.pre.i29, %if.then.i28 ], [ %14, %lor.lhs.false.i19 ]
  %idx.ext.i24 = zext i32 %17 to i64
  %add.ptr.i25 = getelementptr inbounds i32, ptr %18, i64 %idx.ext.i24
  store i32 %retval.0.i36, ptr %add.ptr.i25, align 4
  %19 = load ptr, ptr %m_next, align 8
  %arrayidx10.i26 = getelementptr inbounds i8, ptr %19, i64 -4
  %20 = load i32, ptr %arrayidx10.i26, align 4
  %inc.i27 = add i32 %20, 1
  store i32 %inc.i27, ptr %arrayidx10.i26, align 4
  %m_trail_stack = getelementptr inbounds i8, ptr %this, i64 8
  %21 = load ptr, ptr %m_trail_stack, align 8
  %22 = load ptr, ptr %21, align 8
  %cmp.i.i = icmp eq ptr %22, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit32
  %arrayidx.i.i = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %22, i64 -8
  %24 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %23, %24
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN11trail_stack8push_ptrEP5trail.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit32
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %.pre.i.i = load ptr, ptr %21, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN11trail_stack8push_ptrEP5trail.exit

_ZN11trail_stack8push_ptrEP5trail.exit:           ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %25 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %23, %lor.lhs.false.i.i ]
  %26 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %22, %lor.lhs.false.i.i ]
  %m_mk_var_trail = getelementptr inbounds i8, ptr %this, i64 40
  %idx.ext.i.i = zext i32 %25 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %26, i64 %idx.ext.i.i
  store ptr %m_mk_var_trail, ptr %add.ptr.i.i, align 8
  %27 = load ptr, ptr %21, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %27, i64 -4
  %28 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %28, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  ret i32 %retval.0.i36
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10union_findI22union_find_default_ctxS0_E5mergeEjj(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %v1, i32 noundef %v2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_find.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_find.i, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %entry
  %v.addr.0.i = phi i32 [ %v1, %entry ], [ %1, %while.body.i ]
  %idxprom.i.i = zext i32 %v.addr.0.i to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i.i
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i = icmp eq i32 %1, %v.addr.0.i
  br i1 %cmp.i, label %while.body.i2, label %while.body.i, !llvm.loop !29

while.body.i2:                                    ; preds = %while.body.i, %while.body.i2
  %v.addr.0.i3 = phi i32 [ %2, %while.body.i2 ], [ %v2, %while.body.i ]
  %idxprom.i.i4 = zext i32 %v.addr.0.i3 to i64
  %arrayidx.i.i5 = getelementptr inbounds i32, ptr %0, i64 %idxprom.i.i4
  %2 = load i32, ptr %arrayidx.i.i5, align 4
  %cmp.i6 = icmp eq i32 %2, %v.addr.0.i3
  br i1 %cmp.i6, label %_ZNK10union_findI22union_find_default_ctxS0_E4findEj.exit7, label %while.body.i2, !llvm.loop !29

_ZNK10union_findI22union_find_default_ctxS0_E4findEj.exit7: ; preds = %while.body.i2
  %cmp = icmp eq i32 %v.addr.0.i, %v.addr.0.i3
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_ZNK10union_findI22union_find_default_ctxS0_E4findEj.exit7
  %m_size = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load ptr, ptr %m_size, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %3, i64 %idxprom.i.i
  %4 = load i32, ptr %arrayidx.i, align 4
  %arrayidx.i9 = getelementptr inbounds i32, ptr %3, i64 %idxprom.i.i4
  %5 = load i32, ptr %arrayidx.i9, align 4
  %cmp6 = icmp ugt i32 %4, %5
  %spec.select = select i1 %cmp6, i32 %v.addr.0.i, i32 %v.addr.0.i3
  %spec.select40 = select i1 %cmp6, i32 %v.addr.0.i3, i32 %v.addr.0.i
  %idxprom.i10 = zext i32 %spec.select40 to i64
  %arrayidx.i11 = getelementptr inbounds i32, ptr %0, i64 %idxprom.i10
  store i32 %spec.select, ptr %arrayidx.i11, align 4
  %6 = load ptr, ptr %m_size, align 8
  %arrayidx.i13 = getelementptr inbounds i32, ptr %6, i64 %idxprom.i10
  %7 = load i32, ptr %arrayidx.i13, align 4
  %idxprom.i14 = zext i32 %spec.select to i64
  %arrayidx.i15 = getelementptr inbounds i32, ptr %6, i64 %idxprom.i14
  %8 = load i32, ptr %arrayidx.i15, align 4
  %add = add i32 %8, %7
  store i32 %add, ptr %arrayidx.i15, align 4
  %m_next = getelementptr inbounds i8, ptr %this, i64 32
  %9 = load ptr, ptr %m_next, align 8
  %arrayidx.i17 = getelementptr inbounds i32, ptr %9, i64 %idxprom.i10
  %arrayidx.i19 = getelementptr inbounds i32, ptr %9, i64 %idxprom.i14
  %10 = load i32, ptr %arrayidx.i17, align 4
  %11 = load i32, ptr %arrayidx.i19, align 4
  store i32 %11, ptr %arrayidx.i17, align 4
  store i32 %10, ptr %arrayidx.i19, align 4
  %m_trail_stack = getelementptr inbounds i8, ptr %this, i64 8
  %12 = load ptr, ptr %m_trail_stack, align 8
  %m_region.i = getelementptr inbounds i8, ptr %12, i64 16
  %call.i.i21 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i, i64 noundef 24)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN10union_findI22union_find_default_ctxS0_E11merge_trailE, i64 0, inrange i32 0, i64 2), ptr %call.i.i21, align 8
  %m_owner.i.i = getelementptr inbounds i8, ptr %call.i.i21, i64 8
  store ptr %this, ptr %m_owner.i.i, align 8
  %ref.tmp.sroa.3.8.m_owner.i.i.sroa_idx = getelementptr inbounds i8, ptr %call.i.i21, i64 16
  store i32 %spec.select40, ptr %ref.tmp.sroa.3.8.m_owner.i.i.sroa_idx, align 8
  %13 = load ptr, ptr %12, align 8
  %cmp.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end
  %arrayidx.i.i20 = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx.i.i20, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %13, i64 -8
  %15 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %14, %15
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.end
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %.pre.i.i = load ptr, ptr %12, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %16 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %14, %lor.lhs.false.i.i ]
  %17 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %13, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %16 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %17, i64 %idx.ext.i.i
  store ptr %call.i.i21, ptr %add.ptr.i.i, align 8
  %18 = load ptr, ptr %12, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %19, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %return

return:                                           ; preds = %_ZNK10union_findI22union_find_default_ctxS0_E4findEj.exit7, %invoke.cont
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7u64_mapIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i.i, label %_ZN3mapImj8u64_hash6u64_eqED2Ev.exit, label %for.cond.preheader.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN3mapImj8u64_hash6u64_eqED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.preheader.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN3mapImj8u64_hash6u64_eqED2Ev.exit:             ; preds = %entry, %for.cond.preheader.i.i.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

declare void @_ZN3sat6solver11del_clausesER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(4408), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN3sat15clause_use_list8iterator7consumeEv(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end32

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPSt4pairIN3sat7literalES2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit.thread, label %_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPSt4pairIN3sat7literalES2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i8, ptr %call25, i64 8
  br label %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE7destroyEv.exit

_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr i8, ptr %call25, i64 8
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE4sizeEv.exit ]
  %6 = load i64, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 4
  store i64 %6, ptr %__cur.09.i.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 8
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIPSt4pairIN3sat7literalES2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !30

_ZSt20uninitialized_move_nIPSt4pairIN3sat7literalES2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit: ; preds = %for.body.i.i.i.i.i.i
  br i1 %cmp.i, label %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE7destroyEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIPSt4pairIN3sat7literalES2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairIN3sat7literalES2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit.thread, %_ZSt20uninitialized_move_nIPSt4pairIN3sat7literalES2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit, %if.then.i
  %add.ptr282832 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPSt4pairIN3sat7literalES2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIPSt4pairIN3sat7literalES2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit ], [ %add.ptr28, %if.then.i ]
  store ptr %add.ptr282832, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.15) #19
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #18
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #18
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
  %m_msg = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #18
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #18
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #18
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3sat6clauseELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i8, ptr %call25, i64 8
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

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat3bcd7bclauseELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 4
  %cmp15.not = icmp ugt i32 %shr, %1
  %mul6 = shl i32 %1, 4
  %cmp16.not = icmp ugt i32 %mul12, %mul6
  %or.cond = and i1 %cmp15.not, %cmp16.not
  br i1 %or.cond, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.end:                                           ; preds = %if.else
  %add13 = or disjoint i32 %mul12, 8
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i8, ptr %call25, i64 8
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.end:                                           ; preds = %if.else
  %conv24 = zext i32 %narrow to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i8, ptr %call25, i64 8
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorImLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i8, ptr %call25, i64 8
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 2
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 2
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i8, ptr %call25, i64 8
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i8, ptr %call25, i64 8
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI17default_map_entryImjEN9table2mapIS1_8u64_hash6u64_eqE15entry_hash_procENS5_13entry_eq_procEE9find_coreERK9_key_dataImjE(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(12) %e) local_unnamed_addr #5 comdat align 2 {
entry:
  %0 = load i64, ptr %e, align 8
  %conv.i.i.i = trunc i64 %0 to i32
  %shr.i.i.i = lshr i64 %0, 32
  %conv2.i.i.i = trunc i64 %shr.i.i.i to i32
  %sub1.i.i.i.i = sub i32 %conv.i.i.i, %conv2.i.i.i
  %sub3.i.i.i.i = sub i32 %conv2.i.i.i, %sub1.i.i.i.i
  %shl.i.i.i.i = shl i32 %sub1.i.i.i.i, 8
  %xor4.i.i.i.i = xor i32 %sub3.i.i.i.i, %shl.i.i.i.i
  %1 = add i32 %sub1.i.i.i.i, %xor4.i.i.i.i
  %sub6.i.i.i.i = sub i32 0, %1
  %shr7.i.i.i.i = lshr i32 %xor4.i.i.i.i, 13
  %xor8.i.i.i.i = xor i32 %shr7.i.i.i.i, %sub6.i.i.i.i
  %2 = add i32 %xor4.i.i.i.i, %xor8.i.i.i.i
  %sub10.i.i.i.i = sub i32 %sub1.i.i.i.i, %2
  %shr11.i.i.i.i = lshr i32 %xor8.i.i.i.i, 12
  %xor12.i.i.i.i = xor i32 %sub10.i.i.i.i, %shr11.i.i.i.i
  %3 = add i32 %xor8.i.i.i.i, %xor12.i.i.i.i
  %sub14.i.i.i.i = sub i32 %xor4.i.i.i.i, %3
  %shl15.i.i.i.i = shl i32 %xor12.i.i.i.i, 16
  %xor16.i.i.i.i = xor i32 %sub14.i.i.i.i, %shl15.i.i.i.i
  %4 = add i32 %xor12.i.i.i.i, %xor16.i.i.i.i
  %sub18.i.i.i.i = sub i32 %xor8.i.i.i.i, %4
  %shr19.i.i.i.i = lshr i32 %xor16.i.i.i.i, 5
  %xor20.i.i.i.i = xor i32 %sub18.i.i.i.i, %shr19.i.i.i.i
  %5 = add i32 %xor16.i.i.i.i, %xor20.i.i.i.i
  %sub22.i.i.i.i = sub i32 %xor12.i.i.i.i, %5
  %shr23.i.i.i.i = lshr i32 %xor20.i.i.i.i, 3
  %xor24.i.i.i.i = xor i32 %sub22.i.i.i.i, %shr23.i.i.i.i
  %6 = add i32 %xor20.i.i.i.i, %xor24.i.i.i.i
  %sub26.i.i.i.i = sub i32 %xor16.i.i.i.i, %6
  %shl27.i.i.i.i = shl i32 %xor24.i.i.i.i, 10
  %xor28.i.i.i.i = xor i32 %sub26.i.i.i.i, %shl27.i.i.i.i
  %7 = add i32 %xor24.i.i.i.i, %xor28.i.i.i.i
  %sub30.i.i.i.i = sub i32 %xor20.i.i.i.i, %7
  %shr31.i.i.i.i = lshr i32 %xor28.i.i.i.i, 15
  %xor32.i.i.i.i = xor i32 %sub30.i.i.i.i, %shr31.i.i.i.i
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %8 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %8, -1
  %and = and i32 %xor32.i.i.i.i, %sub
  %9 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry, ptr %9, i64 %idx.ext
  %idx.ext4 = zext i32 %8 to i64
  %add.ptr5 = getelementptr inbounds %class.default_map_entry, ptr %9, i64 %idx.ext4
  %cmp.not34 = icmp eq i32 %and, %8
  br i1 %cmp.not34, label %for.cond18.preheader, label %for.body

for.cond18.preheader:                             ; preds = %for.inc, %entry
  %cmp19.not36 = icmp eq i32 %and, 0
  br i1 %cmp19.not36, label %return, label %for.body20

for.body:                                         ; preds = %entry, %for.inc
  %curr.035 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %entry ]
  %m_state.i = getelementptr inbounds i8, ptr %curr.035, i64 4
  %10 = load i32, ptr %m_state.i, align 4
  switch i32 %10, label %for.inc [
    i32 2, label %if.then
    i32 0, label %return
  ]

if.then:                                          ; preds = %for.body
  %11 = load i32, ptr %curr.035, align 8
  %cmp8 = icmp eq i32 %11, %xor32.i.i.i.i
  br i1 %cmp8, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then
  %m_data.i = getelementptr inbounds i8, ptr %curr.035, i64 8
  %12 = load i64, ptr %m_data.i, align 8
  %cmp.i.i.i = icmp eq i64 %12, %0
  br i1 %cmp.i.i.i, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.035, i64 24
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr5
  br i1 %cmp.not, label %for.cond18.preheader, label %for.body, !llvm.loop !31

for.body20:                                       ; preds = %for.cond18.preheader, %for.inc36
  %curr.137 = phi ptr [ %incdec.ptr37, %for.inc36 ], [ %9, %for.cond18.preheader ]
  %m_state.i21 = getelementptr inbounds i8, ptr %curr.137, i64 4
  %13 = load i32, ptr %m_state.i21, align 4
  switch i32 %13, label %for.inc36 [
    i32 2, label %if.then22
    i32 0, label %return
  ]

if.then22:                                        ; preds = %for.body20
  %14 = load i32, ptr %curr.137, align 8
  %cmp24 = icmp eq i32 %14, %xor32.i.i.i.i
  br i1 %cmp24, label %land.lhs.true25, label %for.inc36

land.lhs.true25:                                  ; preds = %if.then22
  %m_data.i23 = getelementptr inbounds i8, ptr %curr.137, i64 8
  %15 = load i64, ptr %m_data.i23, align 8
  %cmp.i.i.i24 = icmp eq i64 %15, %0
  br i1 %cmp.i.i.i24, label %return, label %for.inc36

for.inc36:                                        ; preds = %for.body20, %land.lhs.true25, %if.then22
  %incdec.ptr37 = getelementptr inbounds i8, ptr %curr.137, i64 24
  %cmp19.not = icmp eq ptr %incdec.ptr37, %add.ptr
  br i1 %cmp19.not, label %return, label %for.body20, !llvm.loop !32

return:                                           ; preds = %for.body, %land.lhs.true, %land.lhs.true25, %for.inc36, %for.body20, %for.cond18.preheader
  %retval.0 = phi ptr [ null, %for.cond18.preheader ], [ %curr.137, %land.lhs.true25 ], [ null, %for.inc36 ], [ null, %for.body20 ], [ null, %for.body ], [ %curr.035, %land.lhs.true ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10union_findI22union_find_default_ctxS0_E11merge_trailD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10union_findI22union_find_default_ctxS0_E11merge_trailD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10union_findI22union_find_default_ctxS0_E11merge_trail4undoEv(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #5 comdat align 2 {
entry:
  %m_owner = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_owner, align 8
  %m_r1 = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %m_r1, align 8
  %m_find.i = getelementptr inbounds i8, ptr %0, i64 16
  %2 = load ptr, ptr %m_find.i, align 8
  %idxprom.i.i = zext i32 %1 to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 %idxprom.i.i
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %m_size.i = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %m_size.i, align 8
  %arrayidx.i9.i = getelementptr inbounds i32, ptr %4, i64 %idxprom.i.i
  %5 = load i32, ptr %arrayidx.i9.i, align 4
  %idxprom.i10.i = zext i32 %3 to i64
  %arrayidx.i11.i = getelementptr inbounds i32, ptr %4, i64 %idxprom.i10.i
  %6 = load i32, ptr %arrayidx.i11.i, align 4
  %sub.i = sub i32 %6, %5
  store i32 %sub.i, ptr %arrayidx.i11.i, align 4
  %7 = load ptr, ptr %m_find.i, align 8
  %arrayidx.i13.i = getelementptr inbounds i32, ptr %7, i64 %idxprom.i.i
  store i32 %1, ptr %arrayidx.i13.i, align 4
  %m_next.i = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load ptr, ptr %m_next.i, align 8
  %arrayidx.i15.i = getelementptr inbounds i32, ptr %8, i64 %idxprom.i.i
  %arrayidx.i17.i = getelementptr inbounds i32, ptr %8, i64 %idxprom.i10.i
  %9 = load i32, ptr %arrayidx.i15.i, align 4
  %10 = load i32, ptr %arrayidx.i17.i, align 4
  store i32 %10, ptr %arrayidx.i15.i, align 4
  store i32 %9, ptr %arrayidx.i17.i, align 4
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryImjEN9table2mapIS1_8u64_hash6u64_eqE15entry_hash_procENS5_13entry_eq_procEE6insertEO9_key_dataImjE(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(12) %e) local_unnamed_addr #5 comdat align 2 {
entry:
  %m_size = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableI17default_map_entryImjEN9table2mapIS1_8u64_hash6u64_eqE15entry_hash_procENS5_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load i64, ptr %e, align 8
  %conv.i.i.i = trunc i64 %4 to i32
  %shr.i.i.i = lshr i64 %4, 32
  %conv2.i.i.i = trunc i64 %shr.i.i.i to i32
  %sub1.i.i.i.i = sub i32 %conv.i.i.i, %conv2.i.i.i
  %sub3.i.i.i.i = sub i32 %conv2.i.i.i, %sub1.i.i.i.i
  %shl.i.i.i.i = shl i32 %sub1.i.i.i.i, 8
  %xor4.i.i.i.i = xor i32 %sub3.i.i.i.i, %shl.i.i.i.i
  %5 = add i32 %sub1.i.i.i.i, %xor4.i.i.i.i
  %sub6.i.i.i.i = sub i32 0, %5
  %shr7.i.i.i.i = lshr i32 %xor4.i.i.i.i, 13
  %xor8.i.i.i.i = xor i32 %shr7.i.i.i.i, %sub6.i.i.i.i
  %6 = add i32 %xor4.i.i.i.i, %xor8.i.i.i.i
  %sub10.i.i.i.i = sub i32 %sub1.i.i.i.i, %6
  %shr11.i.i.i.i = lshr i32 %xor8.i.i.i.i, 12
  %xor12.i.i.i.i = xor i32 %sub10.i.i.i.i, %shr11.i.i.i.i
  %7 = add i32 %xor8.i.i.i.i, %xor12.i.i.i.i
  %sub14.i.i.i.i = sub i32 %xor4.i.i.i.i, %7
  %shl15.i.i.i.i = shl i32 %xor12.i.i.i.i, 16
  %xor16.i.i.i.i = xor i32 %sub14.i.i.i.i, %shl15.i.i.i.i
  %8 = add i32 %xor12.i.i.i.i, %xor16.i.i.i.i
  %sub18.i.i.i.i = sub i32 %xor8.i.i.i.i, %8
  %shr19.i.i.i.i = lshr i32 %xor16.i.i.i.i, 5
  %xor20.i.i.i.i = xor i32 %sub18.i.i.i.i, %shr19.i.i.i.i
  %9 = add i32 %xor16.i.i.i.i, %xor20.i.i.i.i
  %sub22.i.i.i.i = sub i32 %xor12.i.i.i.i, %9
  %shr23.i.i.i.i = lshr i32 %xor20.i.i.i.i, 3
  %xor24.i.i.i.i = xor i32 %sub22.i.i.i.i, %shr23.i.i.i.i
  %10 = add i32 %xor20.i.i.i.i, %xor24.i.i.i.i
  %sub26.i.i.i.i = sub i32 %xor16.i.i.i.i, %10
  %shl27.i.i.i.i = shl i32 %xor24.i.i.i.i, 10
  %xor28.i.i.i.i = xor i32 %sub26.i.i.i.i, %shl27.i.i.i.i
  %11 = add i32 %xor24.i.i.i.i, %xor28.i.i.i.i
  %sub30.i.i.i.i = sub i32 %xor20.i.i.i.i, %11
  %shr31.i.i.i.i = lshr i32 %xor28.i.i.i.i, 15
  %xor32.i.i.i.i = xor i32 %sub30.i.i.i.i, %shr31.i.i.i.i
  %sub = add i32 %3, -1
  %and = and i32 %xor32.i.i.i.i, %sub
  %12 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry, ptr %12, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %class.default_map_entry, ptr %12, i64 %idx.ext5
  %cmp7.not66 = icmp eq i32 %and, %3
  br i1 %cmp7.not66, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not70 = icmp eq i32 %and, 0
  br i1 %cmp28.not70, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.068 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.067 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %m_state.i = getelementptr inbounds i8, ptr %curr.067, i64 4
  %13 = load i32, ptr %m_state.i, align 4
  switch i32 %13, label %for.inc [
    i32 2, label %if.then9
    i32 0, label %if.then17
  ]

if.then9:                                         ; preds = %for.body
  %14 = load i32, ptr %curr.067, align 8
  %cmp11 = icmp eq i32 %14, %xor32.i.i.i.i
  br i1 %cmp11, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then9
  %m_data.i = getelementptr inbounds i8, ptr %curr.067, i64 8
  %15 = load i64, ptr %m_data.i, align 8
  %cmp.i.i.i = icmp eq i64 %15, %4
  br i1 %cmp.i.i.i, label %if.then14, label %for.inc

if.then14:                                        ; preds = %land.lhs.true
  %m_state.i.le = getelementptr inbounds i8, ptr %curr.067, i64 4
  %m_data.i.le = getelementptr inbounds i8, ptr %curr.067, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %m_data.i.le, ptr noundef nonnull align 8 dereferenceable(12) %e, i64 12, i1 false)
  store i32 2, ptr %m_state.i.le, align 4
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.068, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %16 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %16, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %new_entry.0 = phi ptr [ %del_entry.068, %if.then18 ], [ %curr.067, %if.then17 ]
  %m_data.i38 = getelementptr inbounds i8, ptr %new_entry.0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %m_data.i38, ptr noundef nonnull align 8 dereferenceable(12) %e, i64 12, i1 false)
  %m_state.i39 = getelementptr inbounds i8, ptr %new_entry.0, i64 4
  store i32 2, ptr %m_state.i39, align 4
  store i32 %xor32.i.i.i.i, ptr %new_entry.0, align 8
  %17 = load i32, ptr %m_size, align 4
  %inc = add i32 %17, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.068, %land.lhs.true ], [ %del_entry.068, %if.then9 ], [ %curr.067, %for.body ]
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.067, i64 24
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !33

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.272 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.171 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %12, %for.cond27.preheader ]
  %m_state.i40 = getelementptr inbounds i8, ptr %curr.171, i64 4
  %18 = load i32, ptr %m_state.i40, align 4
  switch i32 %18, label %for.inc54 [
    i32 2, label %if.then31
    i32 0, label %if.then41
  ]

if.then31:                                        ; preds = %for.body29
  %19 = load i32, ptr %curr.171, align 8
  %cmp33 = icmp eq i32 %19, %xor32.i.i.i.i
  br i1 %cmp33, label %land.lhs.true34, label %for.inc54

land.lhs.true34:                                  ; preds = %if.then31
  %m_data.i42 = getelementptr inbounds i8, ptr %curr.171, i64 8
  %20 = load i64, ptr %m_data.i42, align 8
  %cmp.i.i.i43 = icmp eq i64 %20, %4
  br i1 %cmp.i.i.i43, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %land.lhs.true34
  %m_state.i40.le = getelementptr inbounds i8, ptr %curr.171, i64 4
  %m_data.i42.le = getelementptr inbounds i8, ptr %curr.171, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %m_data.i42.le, ptr noundef nonnull align 8 dereferenceable(12) %e, i64 12, i1 false)
  store i32 2, ptr %m_state.i40.le, align 4
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.272, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %21 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %21, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %new_entry42.0 = phi ptr [ %del_entry.272, %if.then44 ], [ %curr.171, %if.then41 ]
  %m_data.i48 = getelementptr inbounds i8, ptr %new_entry42.0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %m_data.i48, ptr noundef nonnull align 8 dereferenceable(12) %e, i64 12, i1 false)
  %m_state.i49 = getelementptr inbounds i8, ptr %new_entry42.0, i64 4
  store i32 2, ptr %m_state.i49, align 4
  store i32 %xor32.i.i.i.i, ptr %new_entry42.0, align 8
  %22 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %22, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %land.lhs.true34, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.272, %land.lhs.true34 ], [ %del_entry.272, %if.then31 ], [ %curr.171, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds i8, ptr %curr.171, i64 24
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !34

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 404, ptr noundef nonnull @.str.17)
  tail call void @exit(i32 noundef 114) #17
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryImjEN9table2mapIS1_8u64_hash6u64_eqE15entry_hash_procENS5_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #5 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 24
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI17default_map_entryImjEN9table2mapIS1_8u64_hash6u64_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI17default_map_entryImjEN9table2mapIS1_8u64_hash6u64_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit

_ZN14core_hashtableI17default_map_entryImjEN9table2mapIS1_8u64_hash6u64_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.default_map_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.default_map_entry, ptr %call.i.i, i64 %conv.i.i
  %cmp.not28.i = icmp eq i32 %2, 0
  br i1 %cmp.not28.i, label %_ZN14core_hashtableI17default_map_entryImjEN9table2mapIS1_8u64_hash6u64_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI17default_map_entryImjEN9table2mapIS1_8u64_hash6u64_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.029.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI17default_map_entryImjEN9table2mapIS1_8u64_hash6u64_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit ]
  %m_state.i.i = getelementptr inbounds i8, ptr %source_curr.029.i, i64 4
  %3 = load i32, ptr %m_state.i.i, align 4
  %cmp.i.i = icmp eq i32 %3, 2
  br i1 %cmp.i.i, label %if.then.i, label %for.inc21.i

if.then.i:                                        ; preds = %for.body.i
  %4 = load i32, ptr %source_curr.029.i, align 8
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.default_map_entry, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not24.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not24.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not26.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not26.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.025.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %m_state.i18.i = getelementptr inbounds i8, ptr %target_curr.025.i, i64 4
  %5 = load i32, ptr %m_state.i18.i, align 4
  %cmp.i19.i = icmp eq i32 %5, 0
  br i1 %cmp.i19.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %target_curr.025.i, i64 24
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !35

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.127.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %m_state.i20.i = getelementptr inbounds i8, ptr %target_curr.127.i, i64 4
  %6 = load i32, ptr %m_state.i20.i, align 4
  %cmp.i21.i = icmp eq i32 %6, 0
  br i1 %cmp.i21.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %target_curr.127.i, i64 24
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !36

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 212, ptr noundef nonnull @.str.17)
  tail call void @exit(i32 noundef 114) #17
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.127.lcssa.sink.i = phi ptr [ %target_curr.127.i, %for.body13.i ], [ %target_curr.025.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %target_curr.127.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(24) %source_curr.029.i, i64 24, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %source_curr.029.i, i64 24
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI17default_map_entryImjEN9table2mapIS1_8u64_hash6u64_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit.loopexit, label %for.body.i, !llvm.loop !37

_ZN14core_hashtableI17default_map_entryImjEN9table2mapIS1_8u64_hash6u64_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI17default_map_entryImjEN9table2mapIS1_8u64_hash6u64_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit

_ZN14core_hashtableI17default_map_entryImjEN9table2mapIS1_8u64_hash6u64_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit: ; preds = %_ZN14core_hashtableI17default_map_entryImjEN9table2mapIS1_8u64_hash6u64_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit.loopexit, %_ZN14core_hashtableI17default_map_entryImjEN9table2mapIS1_8u64_hash6u64_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableI17default_map_entryImjEN9table2mapIS1_8u64_hash6u64_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI17default_map_entryImjEN9table2mapIS1_8u64_hash6u64_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI17default_map_entryImjEN9table2mapIS1_8u64_hash6u64_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI17default_map_entryImjEN9table2mapIS1_8u64_hash6u64_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableI17default_map_entryImjEN9table2mapIS1_8u64_hash6u64_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryImjEN9table2mapIS1_8u64_hash6u64_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryImjEN9table2mapIS1_8u64_hash6u64_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sat_bcd.cpp() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  store i1 true, ptr @_ZN3satL12null_literalE.0, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK3sat15clause_use_list11mk_iteratorEv: %agg.result"}
!9 = distinct !{!9, !"_ZNK3sat15clause_use_list11mk_iteratorEv"}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK3sat15clause_use_list11mk_iteratorEv: %agg.result"}
!17 = distinct !{!17, !"_ZNK3sat15clause_use_list11mk_iteratorEv"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK3sat15clause_use_list11mk_iteratorEv: %agg.result"}
!20 = distinct !{!20, !"_ZNK3sat15clause_use_list11mk_iteratorEv"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK3sat15clause_use_list11mk_iteratorEv: %agg.result"}
!23 = distinct !{!23, !"_ZNK3sat15clause_use_list11mk_iteratorEv"}
!24 = distinct !{!24, !5}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK3sat15clause_use_list11mk_iteratorEv: %agg.result"}
!27 = distinct !{!27, !"_ZNK3sat15clause_use_list11mk_iteratorEv"}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
