; ModuleID = 'bench/z3/original/sat_ddfw.cpp.ll'
source_filename = "bench/z3/original/sat_ddfw.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.sat::ddfw::clause_info" = type { double, i32, i32, ptr }
%"class.sat::literal" = type { i32 }
%"struct.sat::ddfw::var_info" = type { i8, double, double, i32, i32, i8, %class.ema }
%class.ema = type { double, double, double, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.svector.5 = type { %class.vector.6 }
%class.vector.6 = type { ptr }
%class.vector.64 = type { ptr }
%"class.sat::watched" = type <{ i64, i32, [4 x i8] }>
%struct._key_data = type { i32, i32 }
%class.default_map_entry = type { %class.default_hash_entry }
%class.default_hash_entry = type { i32, i32, %struct._key_data }
%struct.sat_params = type { ptr, %class.params_ref }
%class.params_ref = type { ptr }
%class.ptr_vector.3 = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%struct._Guard = type { ptr }

$__clang_call_terminate = comdat any

$_ZN3sat4ddfw7do_flipILb1EEEbv = comdat any

$_ZN16indexed_uint_set12insert_freshEj = comdat any

$_ZN3sat4ddfw8set_seedEj = comdat any

$_ZNK3sat4ddfw22num_non_binary_clausesEv = comdat any

$_ZN3sat4ddfw6rlimitEv = comdat any

$_ZNK3sat4ddfw9get_modelEv = comdat any

$_ZNK3sat4ddfw18collect_statisticsER10statistics = comdat any

$_ZNK3sat4ddfw12get_priorityEj = comdat any

$_ZNK3sat4ddfw9get_valueEj = comdat any

$_ZN13sat_allocatorD2Ev = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN3sat4ddfw8pick_varILb0EEEjRd = comdat any

$_ZN3sat4ddfw8pick_varILb1EEEjRd = comdat any

$_ZN6vectorIN3sat4ddfw11clause_infoELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI7svectorIjjELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIdLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI5lboolLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE6removeERK9_key_dataIjjE = comdat any

$_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE22remove_deleted_entriesEv = comdat any

$_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE6insertEO9_key_dataIjjE = comdat any

$_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12expand_tableEv = comdat any

$_ZTSN3sat14i_local_searchE = comdat any

$_ZTIN3sat14i_local_searchE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN3sat4ddfwE = hidden unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN3sat4ddfwE, ptr @_ZN3sat4ddfwD2Ev, ptr @_ZN3sat4ddfwD0Ev, ptr @_ZN3sat4ddfw3addERKNS_6solverE, ptr @_ZN3sat4ddfw11updt_paramsERK10params_ref, ptr @_ZN3sat4ddfw8set_seedEj, ptr @_ZN3sat4ddfw5checkEjPKNS_7literalEPNS_8parallelE, ptr @_ZN3sat4ddfw6reinitERNS_6solverERK7svectorIbjE, ptr @_ZNK3sat4ddfw22num_non_binary_clausesEv, ptr @_ZN3sat4ddfw6rlimitEv, ptr @_ZNK3sat4ddfw9get_modelEv, ptr @_ZNK3sat4ddfw18collect_statisticsER10statistics, ptr @_ZNK3sat4ddfw12get_priorityEj, ptr @_ZNK3sat4ddfw9get_valueEj] }, align 8
@.str = private unnamed_addr constant [88 x i8] c"(sat.ddfw :unsat :models :kflips/sec  :flips  :restarts  :reinits  :unsat_vars  :shifts\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"  :par\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"(sat.ddfw \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"unsat vars: \00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"unsat var not found: \00", align 1
@.str.10 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/sat_ddfw.cpp\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"Failed to verify: found\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3sat4ddfwE = hidden constant [12 x i8] c"N3sat4ddfwE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3sat14i_local_searchE = linkonce_odr hidden constant [23 x i8] c"N3sat14i_local_searchE\00", comdat, align 1
@_ZTIN3sat14i_local_searchE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3sat14i_local_searchE }, comdat, align 8
@_ZTIN3sat4ddfwE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3sat4ddfwE, ptr @_ZTIN3sat14i_local_searchE }, align 8
@.str.12 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.13 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.14 = private unnamed_addr constant [4 x i8] c"sat\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"ddfw.init_clause_weight\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"ddfw.use_reward_pct\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"ddfw.reinit_base\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"ddfw.restart_base\00", align 1
@.str.19 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sat_ddfw.cpp, ptr null }]

@_ZN3sat4ddfwD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3sat4ddfwD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3sat4ddfwD2Ev(ptr noundef nonnull align 8 dereferenceable(920) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN3sat4ddfwE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_clauses = getelementptr inbounds i8, ptr %this, i64 648
  %0 = load ptr, ptr %m_clauses, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZN6vectorIN3sat4ddfw11clause_infoELb0EjE3endEv.exit

_ZN6vectorIN3sat4ddfw11clause_infoELb0EjE3endEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %"struct.sat::ddfw::clause_info", ptr %0, i64 %2
  %cmp.not55 = icmp eq i32 %1, 0
  br i1 %cmp.not55, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorIN3sat4ddfw11clause_infoELb0EjE3endEv.exit
  %m_alloc = getelementptr inbounds i8, ptr %this, i64 80
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.056 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %m_clause = getelementptr inbounds i8, ptr %__begin1.056, i64 16
  %3 = load ptr, ptr %m_clause, align 8
  invoke void @_ZN3sat16clause_allocator10del_clauseEPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(568) %m_alloc, ptr noundef %3)
          to label %for.inc unwind label %terminate.lpad

for.inc:                                          ; preds = %for.body
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.056, i64 24
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry, %_ZN6vectorIN3sat4ddfw11clause_infoELb0EjE3endEv.exit
  %m_models = getelementptr inbounds i8, ptr %this, i64 856
  %4 = load ptr, ptr %m_models, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZN5u_mapIjED2Ev.exit, label %for.cond.preheader.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i:                   ; preds = %for.end
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN5u_mapIjED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %for.cond.preheader.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN5u_mapIjED2Ev.exit:                            ; preds = %for.end, %for.cond.preheader.i.i.i.i.i.i
  store ptr null, ptr %m_models, align 8
  %m_index.i = getelementptr inbounds i8, ptr %this, i64 768
  %7 = load ptr, ptr %m_index.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7svectorIjjED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN5u_mapIjED2Ev.exit
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable

_ZN7svectorIjjED2Ev.exit.i:                       ; preds = %if.then.i.i.i.i, %_ZN5u_mapIjED2Ev.exit
  %m_elems.i = getelementptr inbounds i8, ptr %this, i64 760
  %10 = load ptr, ptr %m_elems.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN16indexed_uint_setD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZN7svectorIjjED2Ev.exit.i
  %add.ptr.i.i.i.i3.i = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i)
          to label %_ZN16indexed_uint_setD2Ev.exit unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.then.i.i.i2.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #20
  unreachable

_ZN16indexed_uint_setD2Ev.exit:                   ; preds = %_ZN7svectorIjjED2Ev.exit.i, %if.then.i.i.i2.i
  %m_index.i4 = getelementptr inbounds i8, ptr %this, i64 744
  %13 = load ptr, ptr %m_index.i4, align 8
  %tobool.not.i.i.i.i5 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i5, label %_ZN7svectorIjjED2Ev.exit.i9, label %if.then.i.i.i.i6

if.then.i.i.i.i6:                                 ; preds = %_ZN16indexed_uint_setD2Ev.exit
  %add.ptr.i.i.i.i.i7 = getelementptr inbounds i8, ptr %13, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i7)
          to label %_ZN7svectorIjjED2Ev.exit.i9 unwind label %terminate.lpad.i.i.i8

terminate.lpad.i.i.i8:                            ; preds = %if.then.i.i.i.i6
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZN7svectorIjjED2Ev.exit.i9:                      ; preds = %if.then.i.i.i.i6, %_ZN16indexed_uint_setD2Ev.exit
  %m_elems.i10 = getelementptr inbounds i8, ptr %this, i64 736
  %16 = load ptr, ptr %m_elems.i10, align 8
  %tobool.not.i.i.i1.i11 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i1.i11, label %_ZN16indexed_uint_setD2Ev.exit15, label %if.then.i.i.i2.i12

if.then.i.i.i2.i12:                               ; preds = %_ZN7svectorIjjED2Ev.exit.i9
  %add.ptr.i.i.i.i3.i13 = getelementptr inbounds i8, ptr %16, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i13)
          to label %_ZN16indexed_uint_setD2Ev.exit15 unwind label %terminate.lpad.i.i4.i14

terminate.lpad.i.i4.i14:                          ; preds = %if.then.i.i.i2.i12
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #20
  unreachable

_ZN16indexed_uint_setD2Ev.exit15:                 ; preds = %_ZN7svectorIjjED2Ev.exit.i9, %if.then.i.i.i2.i12
  %m_use_list_index = getelementptr inbounds i8, ptr %this, i64 720
  %19 = load ptr, ptr %m_use_list_index, align 8
  %tobool.not.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN16indexed_uint_setD2Ev.exit15
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #20
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %_ZN16indexed_uint_setD2Ev.exit15, %if.then.i.i.i
  %m_flat_use_list = getelementptr inbounds i8, ptr %this, i64 712
  %22 = load ptr, ptr %m_flat_use_list, align 8
  %tobool.not.i.i.i16 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i16, label %_ZN7svectorIjjED2Ev.exit20, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i.i18 = getelementptr inbounds i8, ptr %22, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i18)
          to label %_ZN7svectorIjjED2Ev.exit20 unwind label %terminate.lpad.i.i19

terminate.lpad.i.i19:                             ; preds = %if.then.i.i.i17
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #20
  unreachable

_ZN7svectorIjjED2Ev.exit20:                       ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i17
  %m_use_list = getelementptr inbounds i8, ptr %this, i64 704
  %25 = load ptr, ptr %m_use_list, align 8
  %tobool.not.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i, label %_ZN6vectorI7svectorIjjELb1EjED2Ev.exit, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN7svectorIjjED2Ev.exit20
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %25, i64 -4
  %26 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i ], [ %26, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i ], [ %25, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i ]
  %27 = load ptr, ptr %__first.addr.06.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %27, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #20
  unreachable

_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !4

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %m_use_list, align 8
  br label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i
  %30 = phi ptr [ %.pre.i.i, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %25, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %30, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorI7svectorIjjELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #20
  unreachable

_ZN6vectorI7svectorIjjELb1EjED2Ev.exit:           ; preds = %_ZN7svectorIjjED2Ev.exit20, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i.i
  %m_model = getelementptr inbounds i8, ptr %this, i64 688
  %33 = load ptr, ptr %m_model, align 8
  %tobool.not.i.i.i21 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i21, label %_ZN7svectorI5lbooljED2Ev.exit, label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %_ZN6vectorI7svectorIjjELb1EjED2Ev.exit
  %add.ptr.i.i.i.i23 = getelementptr inbounds i8, ptr %33, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i23)
          to label %_ZN7svectorI5lbooljED2Ev.exit unwind label %terminate.lpad.i.i24

terminate.lpad.i.i24:                             ; preds = %if.then.i.i.i22
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #20
  unreachable

_ZN7svectorI5lbooljED2Ev.exit:                    ; preds = %_ZN6vectorI7svectorIjjELb1EjED2Ev.exit, %if.then.i.i.i22
  %m_scores = getelementptr inbounds i8, ptr %this, i64 680
  %36 = load ptr, ptr %m_scores, align 8
  %tobool.not.i.i.i25 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i25, label %_ZN7svectorIdjED2Ev.exit, label %if.then.i.i.i26

if.then.i.i.i26:                                  ; preds = %_ZN7svectorI5lbooljED2Ev.exit
  %add.ptr.i.i.i.i27 = getelementptr inbounds i8, ptr %36, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i27)
          to label %_ZN7svectorIdjED2Ev.exit unwind label %terminate.lpad.i.i28

terminate.lpad.i.i28:                             ; preds = %if.then.i.i.i26
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #20
  unreachable

_ZN7svectorIdjED2Ev.exit:                         ; preds = %_ZN7svectorI5lbooljED2Ev.exit, %if.then.i.i.i26
  %m_probs = getelementptr inbounds i8, ptr %this, i64 672
  %39 = load ptr, ptr %m_probs, align 8
  %tobool.not.i.i.i29 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i29, label %_ZN7svectorIdjED2Ev.exit33, label %if.then.i.i.i30

if.then.i.i.i30:                                  ; preds = %_ZN7svectorIdjED2Ev.exit
  %add.ptr.i.i.i.i31 = getelementptr inbounds i8, ptr %39, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i31)
          to label %_ZN7svectorIdjED2Ev.exit33 unwind label %terminate.lpad.i.i32

terminate.lpad.i.i32:                             ; preds = %if.then.i.i.i30
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #20
  unreachable

_ZN7svectorIdjED2Ev.exit33:                       ; preds = %_ZN7svectorIdjED2Ev.exit, %if.then.i.i.i30
  %m_vars = getelementptr inbounds i8, ptr %this, i64 664
  %42 = load ptr, ptr %m_vars, align 8
  %tobool.not.i.i.i34 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i34, label %_ZN7svectorIN3sat4ddfw8var_infoEjED2Ev.exit, label %if.then.i.i.i35

if.then.i.i.i35:                                  ; preds = %_ZN7svectorIdjED2Ev.exit33
  %add.ptr.i.i.i.i36 = getelementptr inbounds i8, ptr %42, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i36)
          to label %_ZN7svectorIN3sat4ddfw8var_infoEjED2Ev.exit unwind label %terminate.lpad.i.i37

terminate.lpad.i.i37:                             ; preds = %if.then.i.i.i35
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #20
  unreachable

_ZN7svectorIN3sat4ddfw8var_infoEjED2Ev.exit:      ; preds = %_ZN7svectorIdjED2Ev.exit33, %if.then.i.i.i35
  %m_assumptions = getelementptr inbounds i8, ptr %this, i64 656
  %45 = load ptr, ptr %m_assumptions, align 8
  %tobool.not.i.i.i38 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i38, label %_ZN7svectorIN3sat7literalEjED2Ev.exit, label %if.then.i.i.i39

if.then.i.i.i39:                                  ; preds = %_ZN7svectorIN3sat4ddfw8var_infoEjED2Ev.exit
  %add.ptr.i.i.i.i40 = getelementptr inbounds i8, ptr %45, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i40)
          to label %_ZN7svectorIN3sat7literalEjED2Ev.exit unwind label %terminate.lpad.i.i41

terminate.lpad.i.i41:                             ; preds = %if.then.i.i.i39
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #20
  unreachable

_ZN7svectorIN3sat7literalEjED2Ev.exit:            ; preds = %_ZN7svectorIN3sat4ddfw8var_infoEjED2Ev.exit, %if.then.i.i.i39
  %48 = load ptr, ptr %m_clauses, align 8
  %tobool.not.i.i.i42 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i42, label %_ZN7svectorIN3sat4ddfw11clause_infoEjED2Ev.exit, label %if.then.i.i.i43

if.then.i.i.i43:                                  ; preds = %_ZN7svectorIN3sat7literalEjED2Ev.exit
  %add.ptr.i.i.i.i44 = getelementptr inbounds i8, ptr %48, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i44)
          to label %_ZN7svectorIN3sat4ddfw11clause_infoEjED2Ev.exit unwind label %terminate.lpad.i.i45

terminate.lpad.i.i45:                             ; preds = %if.then.i.i.i43
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #20
  unreachable

_ZN7svectorIN3sat4ddfw11clause_infoEjED2Ev.exit:  ; preds = %_ZN7svectorIN3sat7literalEjED2Ev.exit, %if.then.i.i.i43
  %m_alloc6 = getelementptr inbounds i8, ptr %this, i64 80
  %m_free_ids.i.i = getelementptr inbounds i8, ptr %this, i64 640
  %51 = load ptr, ptr %m_free_ids.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN3sat16clause_allocatorD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN7svectorIN3sat4ddfw11clause_infoEjED2Ev.exit
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %51, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN3sat16clause_allocatorD2Ev.exit unwind label %terminate.lpad.i.i.i.i46

terminate.lpad.i.i.i.i46:                         ; preds = %if.then.i.i.i.i.i
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #20
  unreachable

_ZN3sat16clause_allocatorD2Ev.exit:               ; preds = %_ZN7svectorIN3sat4ddfw11clause_infoEjED2Ev.exit, %if.then.i.i.i.i.i
  tail call void @_ZN13sat_allocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(552) %m_alloc6) #21
  %m_children.i = getelementptr inbounds i8, ptr %this, i64 72
  %54 = load ptr, ptr %m_children.i, align 8
  %tobool.not.i.i.i.i47 = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i.i47, label %_ZN10ptr_vectorI8reslimitED2Ev.exit.i, label %if.then.i.i.i.i48

if.then.i.i.i.i48:                                ; preds = %_ZN3sat16clause_allocatorD2Ev.exit
  %add.ptr.i.i.i.i.i49 = getelementptr inbounds i8, ptr %54, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i49)
          to label %_ZN10ptr_vectorI8reslimitED2Ev.exit.i unwind label %terminate.lpad.i.i.i50

terminate.lpad.i.i.i50:                           ; preds = %if.then.i.i.i.i48
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #20
  unreachable

_ZN10ptr_vectorI8reslimitED2Ev.exit.i:            ; preds = %if.then.i.i.i.i48, %_ZN3sat16clause_allocatorD2Ev.exit
  %m_limits.i = getelementptr inbounds i8, ptr %this, i64 64
  %57 = load ptr, ptr %m_limits.i, align 8
  %tobool.not.i.i.i1.i51 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i1.i51, label %_ZN8reslimitD2Ev.exit, label %if.then.i.i.i2.i52

if.then.i.i.i2.i52:                               ; preds = %_ZN10ptr_vectorI8reslimitED2Ev.exit.i
  %add.ptr.i.i.i.i3.i53 = getelementptr inbounds i8, ptr %57, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i53)
          to label %_ZN8reslimitD2Ev.exit unwind label %terminate.lpad.i.i4.i54

terminate.lpad.i.i4.i54:                          ; preds = %if.then.i.i.i2.i52
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #20
  unreachable

_ZN8reslimitD2Ev.exit:                            ; preds = %_ZN10ptr_vectorI8reslimitED2Ev.exit.i, %if.then.i.i.i2.i52
  ret void

terminate.lpad:                                   ; preds = %for.body
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #20
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN3sat16clause_allocator10del_clauseEPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(568), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3sat4ddfwD0Ev(ptr noundef nonnull align 8 dereferenceable(920) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN3sat4ddfwD2Ev(ptr noundef nonnull align 8 dereferenceable(920) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3sat4ddfw5checkEjPKNS_7literalEPNS_8parallelE(ptr noundef nonnull align 8 dereferenceable(920) %this, i32 noundef %sz, ptr nocapture noundef readonly %assumptions, ptr noundef %p) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN3sat4ddfw4initEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(920) %this, i32 noundef %sz, ptr noundef %assumptions)
  %m_par = getelementptr inbounds i8, ptr %this, i64 904
  %0 = load ptr, ptr %m_par, align 8
  store ptr %p, ptr %m_par, align 8
  %m_plugin = getelementptr inbounds i8, ptr %this, i64 912
  %1 = load ptr, ptr %m_plugin, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZN3sat4ddfw17check_with_pluginEv(ptr noundef nonnull align 8 dereferenceable(920) %this)
          to label %if.end unwind label %lpad.loopexit.split-lp

lpad.loopexit:                                    ; preds = %for.body.i
  %lpad.loopexit6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then, %if.else, %invoke.cont3, %for.end.i
  %lpad.loopexit.split-lp7 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit6, %lpad.loopexit ], [ %lpad.loopexit.split-lp7, %lpad.loopexit.split-lp ]
  store ptr %0, ptr %m_par, align 8
  resume { ptr, i32 } %lpad.phi

if.else:                                          ; preds = %entry
  invoke void @_ZN3sat4ddfw20check_without_pluginEv(ptr noundef nonnull align 8 dereferenceable(920) %this)
          to label %if.end unwind label %lpad.loopexit.split-lp

if.end:                                           ; preds = %if.else, %if.then
  %m_assumptions.i = getelementptr inbounds i8, ptr %this, i64 656
  %2 = load ptr, ptr %m_assumptions.i, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %invoke.cont3, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.i:  ; preds = %if.end
  %arrayidx.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %cmp3.i.i = icmp eq i32 %3, 0
  br i1 %cmp3.i.i, label %invoke.cont3, label %for.cond.i

for.cond.i:                                       ; preds = %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.i, %.noexc
  %4 = phi ptr [ %.pre.i, %.noexc ], [ %2, %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.i ]
  %i.0.i = phi i32 [ %inc.i, %.noexc ], [ 0, %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.i ]
  %cmp.i2.i = icmp eq ptr %4, null
  br i1 %cmp.i2.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond.i
  %arrayidx.i3.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i3.i, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %if.end.i.i, %for.cond.i
  %retval.0.i.i = phi i32 [ %5, %if.end.i.i ], [ 0, %for.cond.i ]
  %cmp.i = icmp ult i32 %i.0.i, %retval.0.i.i
  br i1 %cmp.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  invoke void @_ZN3sat4ddfw3delEv(ptr noundef nonnull align 8 dereferenceable(920) %this)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %for.body.i
  %inc.i = add nuw i32 %i.0.i, 1
  %.pre.i = load ptr, ptr %m_assumptions.i, align 8
  br label %for.cond.i, !llvm.loop !6

for.end.i:                                        ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  invoke void @_ZN3sat4ddfw4initEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(920) %this, i32 noundef 0, ptr noundef null)
          to label %invoke.cont3 unwind label %lpad.loopexit.split-lp

invoke.cont3:                                     ; preds = %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.i, %if.end, %for.end.i
  invoke void @_ZN3sat4ddfw3logEv(ptr noundef nonnull align 8 dereferenceable(920) %this)
          to label %invoke.cont4 unwind label %lpad.loopexit.split-lp

invoke.cont4:                                     ; preds = %invoke.cont3
  %m_min_sz = getelementptr inbounds i8, ptr %this, i64 848
  %6 = load i32, ptr %m_min_sz, align 8
  %cmp = icmp eq i32 %6, 0
  %cond = zext i1 %cmp to i32
  store ptr %0, ptr %m_par, align 8
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4ddfw4initEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(920) %this, i32 noundef %sz, ptr nocapture noundef readonly %assumptions) local_unnamed_addr #6 align 2 {
entry:
  %m_assumptions = getelementptr inbounds i8, ptr %this, i64 656
  %0 = load ptr, ptr %m_assumptions, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit:     ; preds = %entry, %if.then.i
  %cmp3.not.i = icmp eq i32 %sz, 0
  br i1 %cmp3.not.i, label %for.cond.i.preheader, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  %wide.trip.count.i = zext i32 %sz to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i ]
  %arrayidx.i5 = getelementptr inbounds %"class.sat::literal", ptr %assumptions, i64 %indvars.iv.i
  %1 = load ptr, ptr %m_assumptions, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  %3 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %2, %3
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %for.body.i
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_assumptions)
  %.pre.i.i = load ptr, ptr %m_assumptions, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i: ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %4 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %2, %lor.lhs.false.i.i ]
  %5 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %1, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.sat::literal", ptr %5, i64 %idx.ext.i.i
  %6 = load i32, ptr %arrayidx.i5, align 4
  store i32 %6, ptr %add.ptr.i.i, align 4
  %7 = load ptr, ptr %m_assumptions, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %8, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.cond.i.preheader, label %for.body.i, !llvm.loop !7

for.cond.i.preheader:                             ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i.preheader, %for.body.i9
  %indvars.iv.i6 = phi i64 [ %indvars.iv.next.i10, %for.body.i9 ], [ 0, %for.cond.i.preheader ]
  %9 = load ptr, ptr %m_assumptions, align 8
  %cmp.i.i7 = icmp eq ptr %9, null
  br i1 %cmp.i.i7, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond.i
  %arrayidx.i.i8 = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i.i8, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %if.end.i.i, %for.cond.i
  %retval.0.i.i = phi i32 [ %10, %if.end.i.i ], [ 0, %for.cond.i ]
  %11 = zext i32 %retval.0.i.i to i64
  %cmp.i = icmp ult i64 %indvars.iv.i6, %11
  br i1 %cmp.i, label %for.body.i9, label %for.cond.preheader

for.cond.preheader:                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %m_vars.i = getelementptr inbounds i8, ptr %this, i64 664
  %m_rand = getelementptr inbounds i8, ptr %this, i64 776
  br label %for.cond

for.body.i9:                                      ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %add.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %9, i64 %indvars.iv.i6
  tail call void @_ZN3sat4ddfw3addEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(920) %this, i32 noundef 1, ptr noundef %add.ptr.i)
  %indvars.iv.next.i10 = add nuw nsw i64 %indvars.iv.i6, 1
  br label %for.cond.i, !llvm.loop !8

for.cond:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %for.body ]
  %12 = load ptr, ptr %m_vars.i, align 8
  %cmp.i.i11 = icmp eq ptr %12, null
  br i1 %cmp.i.i11, label %_ZNK3sat4ddfw8num_varsEv.exit, label %if.end.i.i12

if.end.i.i12:                                     ; preds = %for.cond
  %arrayidx.i.i13 = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx.i.i13, align 4
  br label %_ZNK3sat4ddfw8num_varsEv.exit

_ZNK3sat4ddfw8num_varsEv.exit:                    ; preds = %for.cond, %if.end.i.i12
  %retval.0.i.i14 = phi i32 [ %13, %if.end.i.i12 ], [ 0, %for.cond ]
  %14 = zext i32 %retval.0.i.i14 to i64
  %cmp = icmp ult i64 %indvars.iv, %14
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK3sat4ddfw8num_varsEv.exit
  %15 = load i32, ptr %m_rand, align 8
  %mul.i = mul i32 %15, 214013
  %add.i16 = add i32 %mul.i, 2531011
  store i32 %add.i16, ptr %m_rand, align 8
  %shr.i = lshr i32 %add.i16, 16
  %arrayidx.i.i18 = getelementptr inbounds %"struct.sat::ddfw::var_info", ptr %12, i64 %indvars.iv
  %16 = trunc i32 %shr.i to i8
  %17 = and i8 %16, 1
  %frombool = xor i8 %17, 1
  store i8 %frombool, ptr %arrayidx.i.i18, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %_ZNK3sat4ddfw8num_varsEv.exit
  tail call void @_ZN3sat4ddfw16init_clause_dataEv(ptr noundef nonnull align 8 dereferenceable(920) %this)
  tail call void @_ZN3sat4ddfw16flatten_use_listEv(ptr noundef nonnull align 8 dereferenceable(920) %this)
  %m_reinit_count = getelementptr inbounds i8, ptr %this, i64 788
  store i32 0, ptr %m_reinit_count, align 4
  %m_reinit_base = getelementptr inbounds i8, ptr %this, i64 24
  %m_reinit_next = getelementptr inbounds i8, ptr %this, i64 808
  %m_restart_count = getelementptr inbounds i8, ptr %this, i64 784
  store i32 0, ptr %m_restart_count, align 8
  %m_restart_base = getelementptr inbounds i8, ptr %this, i64 20
  %18 = load i32, ptr %m_restart_base, align 4
  %mul = shl i32 %18, 1
  %conv7 = zext i32 %mul to i64
  %m_restart_next = getelementptr inbounds i8, ptr %this, i64 800
  store i64 %conv7, ptr %m_restart_next, align 8
  %m_parsync_count = getelementptr inbounds i8, ptr %this, i64 792
  store i32 0, ptr %m_parsync_count, align 8
  %19 = load <2 x i32>, ptr %m_reinit_base, align 8
  %20 = zext <2 x i32> %19 to <2 x i64>
  store <2 x i64> %20, ptr %m_reinit_next, align 8
  %m_unsat = getelementptr inbounds i8, ptr %this, i64 728
  %21 = load i32, ptr %m_unsat, align 8
  %m_min_sz = getelementptr inbounds i8, ptr %this, i64 848
  store i32 %21, ptr %m_min_sz, align 8
  %m_flips = getelementptr inbounds i8, ptr %this, i64 824
  %m_running.i = getelementptr inbounds i8, ptr %this, i64 896
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_flips, i8 0, i64 24, i1 false)
  %22 = load i8, ptr %m_running.i, align 8
  %23 = and i8 %22, 1
  %tobool.not.i19 = icmp eq i8 %23, 0
  br i1 %tobool.not.i19, label %if.then.i20, label %_ZN9stopwatch5startEv.exit

if.then.i20:                                      ; preds = %for.end
  %m_stopwatch = getelementptr inbounds i8, ptr %this, i64 880
  %call.i.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #21
  store i64 %call.i.i, ptr %m_stopwatch, align 8
  store i8 1, ptr %m_running.i, align 8
  br label %_ZN9stopwatch5startEv.exit

_ZN9stopwatch5startEv.exit:                       ; preds = %for.end, %if.then.i20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4ddfw17check_with_pluginEv(ptr noundef nonnull align 8 dereferenceable(920) %this) local_unnamed_addr #6 align 2 {
entry:
  %m_plugin = getelementptr inbounds i8, ptr %this, i64 912
  %0 = load ptr, ptr %m_plugin, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %m_steps_since_progress = getelementptr inbounds i8, ptr %this, i64 852
  store i32 0, ptr %m_steps_since_progress, align 4
  %m_min_sz = getelementptr inbounds i8, ptr %this, i64 848
  %2 = load i32, ptr %m_min_sz, align 8
  %cmp.not18 = icmp eq i32 %2, 0
  br i1 %cmp.not18, label %while.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry
  %m_flips.i = getelementptr inbounds i8, ptr %this, i64 824
  %m_reinit_next.i = getelementptr inbounds i8, ptr %this, i64 808
  %m_reinit_count.i = getelementptr inbounds i8, ptr %this, i64 788
  %m_clauses.i = getelementptr inbounds i8, ptr %this, i64 648
  %m_init_clause_weight19.i = getelementptr inbounds i8, ptr %this, i64 12
  %m_reinit_base.i = getelementptr inbounds i8, ptr %this, i64 24
  %m_restart_next.i = getelementptr inbounds i8, ptr %this, i64 800
  %m_vars.i.i.i = getelementptr inbounds i8, ptr %this, i64 664
  %m_rand.i.i = getelementptr inbounds i8, ptr %this, i64 776
  %m_restart_base.i = getelementptr inbounds i8, ptr %this, i64 20
  %m_restart_count.i = getelementptr inbounds i8, ptr %this, i64 784
  %m_par.i = getelementptr inbounds i8, ptr %this, i64 904
  %m_parsync_next.i = getelementptr inbounds i8, ptr %this, i64 816
  %m_parsync_count.i = getelementptr inbounds i8, ptr %this, i64 792
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %if.end32
  %steps.019 = phi i32 [ 0, %land.rhs.lr.ph ], [ %inc33, %if.end32 ]
  %3 = load i32, ptr %m_steps_since_progress, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %m_steps_since_progress, align 4
  %cmp3 = icmp ult i32 %3, 1500001
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %4 = load i64, ptr %m_flips.i, align 8
  %5 = load i64, ptr %m_reinit_next.i, align 8
  %cmp.i.not = icmp ult i64 %4, %5
  br i1 %cmp.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  tail call void @_ZN3sat4ddfw3logEv(ptr noundef nonnull align 8 dereferenceable(920) %this)
  %6 = load i32, ptr %m_reinit_count.i, align 4
  %rem.i = and i32 %6, 1
  %cmp.i2 = icmp eq i32 %rem.i, 0
  %7 = load ptr, ptr %m_clauses.i, align 8
  %cmp.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i2, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  br i1 %cmp.i.i.i, label %_ZN3sat4ddfw17do_reinit_weightsEv.exit, label %_ZN6vectorIN3sat4ddfw11clause_infoELb0EjE3endEv.exit.i

_ZN6vectorIN3sat4ddfw11clause_infoELb0EjE3endEv.exit.i: ; preds = %if.then.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i.i.i, align 4
  %9 = zext i32 %8 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.sat::ddfw::clause_info", ptr %7, i64 %9
  %cmp3.not18.i = icmp eq i32 %8, 0
  br i1 %cmp3.not18.i, label %_ZN3sat4ddfw17do_reinit_weightsEv.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorIN3sat4ddfw11clause_infoELb0EjE3endEv.exit.i, %for.body.i
  %__begin2.019.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %7, %_ZN6vectorIN3sat4ddfw11clause_infoELb0EjE3endEv.exit.i ]
  %10 = load double, ptr %__begin2.019.i, align 8
  %add.i = fadd double %10, 1.000000e+00
  store double %add.i, ptr %__begin2.019.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.019.i, i64 24
  %cmp3.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp3.not.i, label %_ZN3sat4ddfw17do_reinit_weightsEv.exit, label %for.body.i

if.else.i:                                        ; preds = %if.then
  br i1 %cmp.i.i.i, label %_ZN3sat4ddfw17do_reinit_weightsEv.exit, label %_ZN6vectorIN3sat4ddfw11clause_infoELb0EjE3endEv.exit14.i

_ZN6vectorIN3sat4ddfw11clause_infoELb0EjE3endEv.exit14.i: ; preds = %if.else.i
  %arrayidx.i.i11.i = getelementptr inbounds i8, ptr %7, i64 -4
  %11 = load i32, ptr %arrayidx.i.i11.i, align 4
  %12 = zext i32 %11 to i64
  %add.ptr.i13.i = getelementptr inbounds %"struct.sat::ddfw::clause_info", ptr %7, i64 %12
  %cmp11.not16.i = icmp eq i32 %11, 0
  br i1 %cmp11.not16.i, label %_ZN3sat4ddfw17do_reinit_weightsEv.exit, label %for.body12.i

for.body12.i:                                     ; preds = %_ZN6vectorIN3sat4ddfw11clause_infoELb0EjE3endEv.exit14.i, %for.body12.i
  %__begin26.017.i = phi ptr [ %incdec.ptr24.i, %for.body12.i ], [ %7, %_ZN6vectorIN3sat4ddfw11clause_infoELb0EjE3endEv.exit14.i ]
  %m_num_trues.i.i = getelementptr inbounds i8, ptr %__begin26.017.i, i64 12
  %13 = load i32, ptr %m_num_trues.i.i, align 4
  %cmp.i.not.i = icmp eq i32 %13, 0
  %14 = load i32, ptr %m_init_clause_weight19.i, align 4
  %add20.i = zext i1 %cmp.i.not.i to i32
  %storemerge.in.i = add i32 %14, %add20.i
  %storemerge.i = uitofp i32 %storemerge.in.i to double
  store double %storemerge.i, ptr %__begin26.017.i, align 8
  %incdec.ptr24.i = getelementptr inbounds i8, ptr %__begin26.017.i, i64 24
  %cmp11.not.i = icmp eq ptr %incdec.ptr24.i, %add.ptr.i13.i
  br i1 %cmp11.not.i, label %_ZN3sat4ddfw17do_reinit_weightsEv.exit, label %for.body12.i

_ZN3sat4ddfw17do_reinit_weightsEv.exit:           ; preds = %for.body12.i, %for.body.i, %if.then.i, %_ZN6vectorIN3sat4ddfw11clause_infoELb0EjE3endEv.exit.i, %if.else.i, %_ZN6vectorIN3sat4ddfw11clause_infoELb0EjE3endEv.exit14.i
  tail call void @_ZN3sat4ddfw16init_clause_dataEv(ptr noundef nonnull align 8 dereferenceable(920) %this)
  %15 = load i32, ptr %m_reinit_count.i, align 4
  %inc.i = add i32 %15, 1
  store i32 %inc.i, ptr %m_reinit_count.i, align 4
  %16 = load i32, ptr %m_reinit_base.i, align 8
  %mul.i = mul i32 %16, %inc.i
  %conv30.i = zext i32 %mul.i to i64
  %17 = load i64, ptr %m_reinit_next.i, align 8
  %add31.i = add i64 %17, %conv30.i
  store i64 %add31.i, ptr %m_reinit_next.i, align 8
  br label %if.end32

if.else:                                          ; preds = %while.body
  %rem = urem i32 %steps.019, 5000
  %cmp4 = icmp eq i32 %rem, 0
  br i1 %cmp4, label %if.then5, label %if.else9

if.then5:                                         ; preds = %if.else
  tail call void @_ZN3sat4ddfw13shift_weightsEv(ptr noundef nonnull align 8 dereferenceable(920) %this)
  %18 = load ptr, ptr %m_plugin, align 8
  %vtable7 = load ptr, ptr %18, align 8
  %vfn8 = getelementptr inbounds i8, ptr %vtable7, i64 48
  %19 = load ptr, ptr %vfn8, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(8) %18)
  br label %if.end32

if.else9:                                         ; preds = %if.else
  %20 = load i64, ptr %m_restart_next.i, align 8
  %cmp.i5.not = icmp ult i64 %4, %20
  br i1 %cmp.i5.not, label %if.else15, label %for.cond.i.i

for.cond.i.i:                                     ; preds = %if.else9, %for.inc.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.inc.i.i ], [ 0, %if.else9 ]
  %21 = load ptr, ptr %m_vars.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %21, null
  br i1 %cmp.i.i.i.i, label %_ZNK3sat4ddfw8num_varsEv.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.cond.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 -4
  %22 = load i32, ptr %arrayidx.i.i.i.i, align 4
  br label %_ZNK3sat4ddfw8num_varsEv.exit.i.i

_ZNK3sat4ddfw8num_varsEv.exit.i.i:                ; preds = %if.end.i.i.i.i, %for.cond.i.i
  %retval.0.i.i.i.i = phi i32 [ %22, %if.end.i.i.i.i ], [ 0, %for.cond.i.i ]
  %23 = zext i32 %retval.0.i.i.i.i to i64
  %cmp.i.i = icmp ult i64 %indvars.iv.i.i, %23
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZN3sat4ddfw10do_restartEv.exit

for.body.i.i:                                     ; preds = %_ZNK3sat4ddfw8num_varsEv.exit.i.i
  %m_bias.i.i.i = getelementptr inbounds %"struct.sat::ddfw::var_info", ptr %21, i64 %indvars.iv.i.i, i32 4
  %24 = load i32, ptr %m_bias.i.i.i, align 4
  %25 = load i32, ptr %m_rand.i.i, align 8
  %mul.i.i.i = mul i32 %25, 214013
  %add.i.i.i = add i32 %mul.i.i.i, 2531011
  store i32 %add.i.i.i, ptr %m_rand.i.i, align 8
  %shr.i.i.i = lshr i32 %add.i.i.i, 16
  %and.i.i.i = and i32 %shr.i.i.i, 32767
  %26 = tail call i32 @llvm.abs.i32(i32 %24, i1 true)
  %add.i.i = add nuw nsw i32 %26, 1
  %rem20.i.i = urem i32 %and.i.i.i, %add.i.i
  %cmp4.i.i = icmp eq i32 %rem20.i.i, 0
  br i1 %cmp4.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %mul.i7.i.i = mul i32 %add.i.i.i, 214013
  %add.i8.i.i = add i32 %mul.i7.i.i, 2531011
  store i32 %add.i8.i.i, ptr %m_rand.i.i, align 8
  %shr.i9.i.i = lshr i32 %add.i8.i.i, 16
  %27 = trunc i32 %shr.i9.i.i to i8
  %28 = and i8 %27, 1
  %frombool.i.i = xor i8 %28, 1
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %29 = load i32, ptr %m_bias.i.i.i, align 4
  %cmp11.i.i = icmp sgt i32 %29, 0
  %frombool13.i.i = zext i1 %cmp11.i.i to i8
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else.i.i, %if.then.i.i
  %frombool13.sink.i.i = phi i8 [ %frombool.i.i, %if.then.i.i ], [ %frombool13.i.i, %if.else.i.i ]
  %30 = getelementptr inbounds %"struct.sat::ddfw::var_info", ptr %21, i64 %indvars.iv.i.i
  store i8 %frombool13.sink.i.i, ptr %30, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br label %for.cond.i.i, !llvm.loop !10

_ZN3sat4ddfw10do_restartEv.exit:                  ; preds = %_ZNK3sat4ddfw8num_varsEv.exit.i.i
  tail call void @_ZN3sat4ddfw16init_clause_dataEv(ptr noundef nonnull align 8 dereferenceable(920) %this)
  %31 = load i32, ptr %m_restart_base.i, align 4
  %32 = load i32, ptr %m_restart_count.i, align 8
  %inc.i6 = add i32 %32, 1
  store i32 %inc.i6, ptr %m_restart_count.i, align 8
  %call.i = tail call noundef i32 @_Z8get_lubyj(i32 noundef %inc.i6)
  %mul.i7 = mul i32 %call.i, %31
  %conv.i = zext i32 %mul.i7 to i64
  %33 = load i64, ptr %m_restart_next.i, align 8
  %add.i9 = add i64 %33, %conv.i
  store i64 %add.i9, ptr %m_restart_next.i, align 8
  %34 = load ptr, ptr %m_plugin, align 8
  %vtable13 = load ptr, ptr %34, align 8
  %vfn14 = getelementptr inbounds i8, ptr %vtable13, i64 64
  %35 = load ptr, ptr %vfn14, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(8) %34)
  br label %if.end32

if.else15:                                        ; preds = %if.else9
  %call16 = tail call noundef zeroext i1 @_ZN3sat4ddfw7do_flipILb1EEEbv(ptr noundef nonnull align 8 dereferenceable(920) %this)
  br i1 %call16, label %if.end32, label %if.else21

if.else21:                                        ; preds = %if.else15
  %36 = load ptr, ptr %m_par.i, align 8
  %cmp.not.i = icmp ne ptr %36, null
  %37 = load i64, ptr %m_flips.i, align 8
  %38 = load i64, ptr %m_parsync_next.i, align 8
  %cmp2.i = icmp uge i64 %37, %38
  %39 = select i1 %cmp.not.i, i1 %cmp2.i, i1 false
  br i1 %39, label %if.then23, label %if.else24

if.then23:                                        ; preds = %if.else21
  %call.i12 = tail call noundef zeroext i1 @_ZN3sat8parallel11from_solverERNS_14i_local_searchE(ptr noundef nonnull align 8 dereferenceable(176) %36, ptr noundef nonnull align 8 dereferenceable(8) %this)
  br i1 %call.i12, label %if.then.i16, label %_ZN3sat4ddfw16do_parallel_syncEv.exit

if.then.i16:                                      ; preds = %if.then23
  %40 = load ptr, ptr %m_par.i, align 8
  tail call void @_ZN3sat8parallel9to_solverERNS_14i_local_searchE(ptr noundef nonnull align 8 dereferenceable(176) %40, ptr noundef nonnull align 8 dereferenceable(8) %this)
  br label %_ZN3sat4ddfw16do_parallel_syncEv.exit

_ZN3sat4ddfw16do_parallel_syncEv.exit:            ; preds = %if.then23, %if.then.i16
  %41 = load i32, ptr %m_parsync_count.i, align 8
  %inc.i13 = add i32 %41, 1
  store i32 %inc.i13, ptr %m_parsync_count.i, align 8
  %42 = load i64, ptr %m_parsync_next.i, align 8
  %mul.i15 = mul i64 %42, 3
  %div1.i = lshr i64 %mul.i15, 1
  store i64 %div1.i, ptr %m_parsync_next.i, align 8
  br label %if.end32

if.else24:                                        ; preds = %if.else21
  tail call void @_ZN3sat4ddfw13shift_weightsEv(ptr noundef nonnull align 8 dereferenceable(920) %this)
  %43 = load ptr, ptr %m_plugin, align 8
  %vtable26 = load ptr, ptr %43, align 8
  %vfn27 = getelementptr inbounds i8, ptr %vtable26, i64 48
  %44 = load ptr, ptr %vfn27, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(8) %43)
  br label %if.end32

if.end32:                                         ; preds = %if.then5, %if.else15, %_ZN3sat4ddfw16do_parallel_syncEv.exit, %if.else24, %_ZN3sat4ddfw10do_restartEv.exit, %_ZN3sat4ddfw17do_reinit_weightsEv.exit
  %inc33 = add i32 %steps.019, 1
  %45 = load i32, ptr %m_min_sz, align 8
  %cmp.not = icmp eq i32 %45, 0
  br i1 %cmp.not, label %while.end, label %land.rhs, !llvm.loop !11

while.end:                                        ; preds = %land.rhs, %if.end32, %entry
  %46 = load ptr, ptr %m_plugin, align 8
  %vtable35 = load ptr, ptr %46, align 8
  %vfn36 = getelementptr inbounds i8, ptr %vtable35, i64 24
  %47 = load ptr, ptr %vfn36, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(8) %46)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4ddfw20check_without_pluginEv(ptr noundef nonnull align 8 dereferenceable(920) %this) local_unnamed_addr #6 align 2 {
entry:
  %reward.i = alloca double, align 8
  %m_limit = getelementptr inbounds i8, ptr %this, i64 40
  %call21 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %m_limit)
  %m_min_sz = getelementptr inbounds i8, ptr %this, i64 848
  %0 = load i32, ptr %m_min_sz, align 8
  %cmp.not22 = icmp ne i32 %0, 0
  %or.cond.not23 = select i1 %call21, i1 %cmp.not22, i1 false
  br i1 %or.cond.not23, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %m_flips.i = getelementptr inbounds i8, ptr %this, i64 824
  %m_reinit_next.i = getelementptr inbounds i8, ptr %this, i64 808
  %m_reinit_count.i = getelementptr inbounds i8, ptr %this, i64 788
  %m_clauses.i = getelementptr inbounds i8, ptr %this, i64 648
  %m_init_clause_weight19.i = getelementptr inbounds i8, ptr %this, i64 12
  %m_reinit_base.i = getelementptr inbounds i8, ptr %this, i64 24
  %m_rand.i.i = getelementptr inbounds i8, ptr %this, i64 776
  %m_config.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %m_unsat.i.i = getelementptr inbounds i8, ptr %this, i64 728
  %m_restart_next.i = getelementptr inbounds i8, ptr %this, i64 800
  %m_vars.i.i.i = getelementptr inbounds i8, ptr %this, i64 664
  %m_restart_base.i = getelementptr inbounds i8, ptr %this, i64 20
  %m_restart_count.i = getelementptr inbounds i8, ptr %this, i64 784
  %m_par.i = getelementptr inbounds i8, ptr %this, i64 904
  %m_parsync_next.i = getelementptr inbounds i8, ptr %this, i64 816
  %m_parsync_count.i = getelementptr inbounds i8, ptr %this, i64 792
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end14
  %1 = load i64, ptr %m_flips.i, align 8
  %2 = load i64, ptr %m_reinit_next.i, align 8
  %cmp.i.not = icmp ult i64 %1, %2
  br i1 %cmp.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  call void @_ZN3sat4ddfw3logEv(ptr noundef nonnull align 8 dereferenceable(920) %this)
  %3 = load i32, ptr %m_reinit_count.i, align 4
  %rem.i = and i32 %3, 1
  %cmp.i1 = icmp eq i32 %rem.i, 0
  %4 = load ptr, ptr %m_clauses.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i1, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  br i1 %cmp.i.i.i, label %_ZN3sat4ddfw17do_reinit_weightsEv.exit, label %_ZN6vectorIN3sat4ddfw11clause_infoELb0EjE3endEv.exit.i

_ZN6vectorIN3sat4ddfw11clause_infoELb0EjE3endEv.exit.i: ; preds = %if.then.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i.i.i, align 4
  %6 = zext i32 %5 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.sat::ddfw::clause_info", ptr %4, i64 %6
  %cmp3.not18.i = icmp eq i32 %5, 0
  br i1 %cmp3.not18.i, label %_ZN3sat4ddfw17do_reinit_weightsEv.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorIN3sat4ddfw11clause_infoELb0EjE3endEv.exit.i, %for.body.i
  %__begin2.019.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %4, %_ZN6vectorIN3sat4ddfw11clause_infoELb0EjE3endEv.exit.i ]
  %7 = load double, ptr %__begin2.019.i, align 8
  %add.i = fadd double %7, 1.000000e+00
  store double %add.i, ptr %__begin2.019.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.019.i, i64 24
  %cmp3.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp3.not.i, label %_ZN3sat4ddfw17do_reinit_weightsEv.exit, label %for.body.i

if.else.i:                                        ; preds = %if.then
  br i1 %cmp.i.i.i, label %_ZN3sat4ddfw17do_reinit_weightsEv.exit, label %_ZN6vectorIN3sat4ddfw11clause_infoELb0EjE3endEv.exit14.i

_ZN6vectorIN3sat4ddfw11clause_infoELb0EjE3endEv.exit14.i: ; preds = %if.else.i
  %arrayidx.i.i11.i = getelementptr inbounds i8, ptr %4, i64 -4
  %8 = load i32, ptr %arrayidx.i.i11.i, align 4
  %9 = zext i32 %8 to i64
  %add.ptr.i13.i = getelementptr inbounds %"struct.sat::ddfw::clause_info", ptr %4, i64 %9
  %cmp11.not16.i = icmp eq i32 %8, 0
  br i1 %cmp11.not16.i, label %_ZN3sat4ddfw17do_reinit_weightsEv.exit, label %for.body12.i

for.body12.i:                                     ; preds = %_ZN6vectorIN3sat4ddfw11clause_infoELb0EjE3endEv.exit14.i, %for.body12.i
  %__begin26.017.i = phi ptr [ %incdec.ptr24.i, %for.body12.i ], [ %4, %_ZN6vectorIN3sat4ddfw11clause_infoELb0EjE3endEv.exit14.i ]
  %m_num_trues.i.i = getelementptr inbounds i8, ptr %__begin26.017.i, i64 12
  %10 = load i32, ptr %m_num_trues.i.i, align 4
  %cmp.i.not.i = icmp eq i32 %10, 0
  %11 = load i32, ptr %m_init_clause_weight19.i, align 4
  %add20.i = zext i1 %cmp.i.not.i to i32
  %storemerge.in.i = add i32 %11, %add20.i
  %storemerge.i = uitofp i32 %storemerge.in.i to double
  store double %storemerge.i, ptr %__begin26.017.i, align 8
  %incdec.ptr24.i = getelementptr inbounds i8, ptr %__begin26.017.i, i64 24
  %cmp11.not.i = icmp eq ptr %incdec.ptr24.i, %add.ptr.i13.i
  br i1 %cmp11.not.i, label %_ZN3sat4ddfw17do_reinit_weightsEv.exit, label %for.body12.i

_ZN3sat4ddfw17do_reinit_weightsEv.exit:           ; preds = %for.body12.i, %for.body.i, %if.then.i, %_ZN6vectorIN3sat4ddfw11clause_infoELb0EjE3endEv.exit.i, %if.else.i, %_ZN6vectorIN3sat4ddfw11clause_infoELb0EjE3endEv.exit14.i
  call void @_ZN3sat4ddfw16init_clause_dataEv(ptr noundef nonnull align 8 dereferenceable(920) %this)
  %12 = load i32, ptr %m_reinit_count.i, align 4
  %inc.i = add i32 %12, 1
  store i32 %inc.i, ptr %m_reinit_count.i, align 4
  %13 = load i32, ptr %m_reinit_base.i, align 8
  %mul.i = mul i32 %13, %inc.i
  %conv30.i = zext i32 %mul.i to i64
  %14 = load i64, ptr %m_reinit_next.i, align 8
  %add31.i = add i64 %14, %conv30.i
  store i64 %add31.i, ptr %m_reinit_next.i, align 8
  br label %if.end14

if.else:                                          ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %reward.i)
  store double 0.000000e+00, ptr %reward.i, align 8
  %call.i = call noundef i32 @_ZN3sat4ddfw8pick_varILb0EEEjRd(ptr noundef nonnull align 8 dereferenceable(920) %this, ptr noundef nonnull align 8 dereferenceable(8) %reward.i)
  %15 = load double, ptr %reward.i, align 8
  %cmp.i.i = icmp eq i32 %call.i, 2147483647
  br i1 %cmp.i.i, label %if.else5, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else
  %cmp2.i.i = fcmp ogt double %15, 0.000000e+00
  br i1 %cmp2.i.i, label %if.then5.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i.i
  %cmp3.i.i = fcmp oeq double %15, 0.000000e+00
  br i1 %cmp3.i.i, label %land.lhs.true.i.i, label %if.else5

land.lhs.true.i.i:                                ; preds = %lor.lhs.false.i.i
  %16 = load i32, ptr %m_rand.i.i, align 8
  %mul.i.i.i.i = mul i32 %16, 214013
  %add.i.i.i.i = add i32 %mul.i.i.i.i, 2531011
  store i32 %add.i.i.i.i, ptr %m_rand.i.i, align 8
  %shr.i.i.i.i = lshr i32 %add.i.i.i.i, 16
  %17 = trunc i32 %shr.i.i.i.i to i16
  %rem.i.lhs.trunc.i.i = and i16 %17, 32767
  %rem.i3.i.i = urem i16 %rem.i.lhs.trunc.i.i, 100
  %rem.i.zext.i.i = zext nneg i16 %rem.i3.i.i to i32
  %18 = load i32, ptr %m_config.i.i, align 8
  %cmp4.not.i.i = icmp ult i32 %18, %rem.i.zext.i.i
  br i1 %cmp4.not.i.i, label %if.else5, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %land.lhs.true.i.i, %if.end.i.i
  call void @_ZN3sat4ddfw4flipEj(ptr noundef nonnull align 8 dereferenceable(920) %this, i32 noundef %call.i)
  %19 = load i32, ptr %m_unsat.i.i, align 8
  %20 = load i32, ptr %m_min_sz, align 8
  %cmp7.not.i.i = icmp ugt i32 %19, %20
  br i1 %cmp7.not.i.i, label %_ZN3sat4ddfw7do_flipILb0EEEbv.exit, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then5.i.i
  call void @_ZN3sat4ddfw16save_best_valuesEv(ptr noundef nonnull align 8 dereferenceable(920) %this)
  br label %_ZN3sat4ddfw7do_flipILb0EEEbv.exit

_ZN3sat4ddfw7do_flipILb0EEEbv.exit:               ; preds = %if.then5.i.i, %if.then8.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %reward.i)
  br label %if.end14

if.else5:                                         ; preds = %if.else, %land.lhs.true.i.i, %lor.lhs.false.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %reward.i)
  %21 = load i64, ptr %m_flips.i, align 8
  %22 = load i64, ptr %m_restart_next.i, align 8
  %cmp.i4.not = icmp ult i64 %21, %22
  br i1 %cmp.i4.not, label %if.else8, label %for.cond.i.i

for.cond.i.i:                                     ; preds = %if.else5, %for.inc.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.inc.i.i ], [ 0, %if.else5 ]
  %23 = load ptr, ptr %m_vars.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %23, null
  br i1 %cmp.i.i.i.i, label %_ZNK3sat4ddfw8num_varsEv.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.cond.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 -4
  %24 = load i32, ptr %arrayidx.i.i.i.i, align 4
  br label %_ZNK3sat4ddfw8num_varsEv.exit.i.i

_ZNK3sat4ddfw8num_varsEv.exit.i.i:                ; preds = %if.end.i.i.i.i, %for.cond.i.i
  %retval.0.i.i.i.i = phi i32 [ %24, %if.end.i.i.i.i ], [ 0, %for.cond.i.i ]
  %25 = zext i32 %retval.0.i.i.i.i to i64
  %cmp.i.i6 = icmp ult i64 %indvars.iv.i.i, %25
  br i1 %cmp.i.i6, label %for.body.i.i, label %_ZN3sat4ddfw10do_restartEv.exit

for.body.i.i:                                     ; preds = %_ZNK3sat4ddfw8num_varsEv.exit.i.i
  %m_bias.i.i.i = getelementptr inbounds %"struct.sat::ddfw::var_info", ptr %23, i64 %indvars.iv.i.i, i32 4
  %26 = load i32, ptr %m_bias.i.i.i, align 4
  %27 = load i32, ptr %m_rand.i.i, align 8
  %mul.i.i.i = mul i32 %27, 214013
  %add.i.i.i = add i32 %mul.i.i.i, 2531011
  store i32 %add.i.i.i, ptr %m_rand.i.i, align 8
  %shr.i.i.i = lshr i32 %add.i.i.i, 16
  %and.i.i.i = and i32 %shr.i.i.i, 32767
  %28 = call i32 @llvm.abs.i32(i32 %26, i1 true)
  %add.i.i = add nuw nsw i32 %28, 1
  %rem20.i.i = urem i32 %and.i.i.i, %add.i.i
  %cmp4.i.i = icmp eq i32 %rem20.i.i, 0
  br i1 %cmp4.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %mul.i7.i.i = mul i32 %add.i.i.i, 214013
  %add.i8.i.i = add i32 %mul.i7.i.i, 2531011
  store i32 %add.i8.i.i, ptr %m_rand.i.i, align 8
  %shr.i9.i.i = lshr i32 %add.i8.i.i, 16
  %29 = trunc i32 %shr.i9.i.i to i8
  %30 = and i8 %29, 1
  %frombool.i.i = xor i8 %30, 1
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %31 = load i32, ptr %m_bias.i.i.i, align 4
  %cmp11.i.i = icmp sgt i32 %31, 0
  %frombool13.i.i = zext i1 %cmp11.i.i to i8
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else.i.i, %if.then.i.i
  %frombool13.sink.i.i = phi i8 [ %frombool.i.i, %if.then.i.i ], [ %frombool13.i.i, %if.else.i.i ]
  %32 = getelementptr inbounds %"struct.sat::ddfw::var_info", ptr %23, i64 %indvars.iv.i.i
  store i8 %frombool13.sink.i.i, ptr %32, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br label %for.cond.i.i, !llvm.loop !10

_ZN3sat4ddfw10do_restartEv.exit:                  ; preds = %_ZNK3sat4ddfw8num_varsEv.exit.i.i
  call void @_ZN3sat4ddfw16init_clause_dataEv(ptr noundef nonnull align 8 dereferenceable(920) %this)
  %33 = load i32, ptr %m_restart_base.i, align 4
  %34 = load i32, ptr %m_restart_count.i, align 8
  %inc.i7 = add i32 %34, 1
  store i32 %inc.i7, ptr %m_restart_count.i, align 8
  %call.i8 = call noundef i32 @_Z8get_lubyj(i32 noundef %inc.i7)
  %mul.i9 = mul i32 %call.i8, %33
  %conv.i = zext i32 %mul.i9 to i64
  %35 = load i64, ptr %m_restart_next.i, align 8
  %add.i11 = add i64 %35, %conv.i
  store i64 %add.i11, ptr %m_restart_next.i, align 8
  br label %if.end14

if.else8:                                         ; preds = %if.else5
  %36 = load ptr, ptr %m_par.i, align 8
  %cmp.not.i = icmp ne ptr %36, null
  %37 = load i64, ptr %m_parsync_next.i, align 8
  %cmp2.i = icmp uge i64 %21, %37
  %38 = select i1 %cmp.not.i, i1 %cmp2.i, i1 false
  br i1 %38, label %if.then10, label %if.else11

if.then10:                                        ; preds = %if.else8
  %call.i14 = call noundef zeroext i1 @_ZN3sat8parallel11from_solverERNS_14i_local_searchE(ptr noundef nonnull align 8 dereferenceable(176) %36, ptr noundef nonnull align 8 dereferenceable(8) %this)
  br i1 %call.i14, label %if.then.i18, label %_ZN3sat4ddfw16do_parallel_syncEv.exit

if.then.i18:                                      ; preds = %if.then10
  %39 = load ptr, ptr %m_par.i, align 8
  call void @_ZN3sat8parallel9to_solverERNS_14i_local_searchE(ptr noundef nonnull align 8 dereferenceable(176) %39, ptr noundef nonnull align 8 dereferenceable(8) %this)
  br label %_ZN3sat4ddfw16do_parallel_syncEv.exit

_ZN3sat4ddfw16do_parallel_syncEv.exit:            ; preds = %if.then10, %if.then.i18
  %40 = load i32, ptr %m_parsync_count.i, align 8
  %inc.i15 = add i32 %40, 1
  store i32 %inc.i15, ptr %m_parsync_count.i, align 8
  %41 = load i64, ptr %m_parsync_next.i, align 8
  %mul.i17 = mul i64 %41, 3
  %div1.i = lshr i64 %mul.i17, 1
  store i64 %div1.i, ptr %m_parsync_next.i, align 8
  br label %if.end14

if.else11:                                        ; preds = %if.else8
  call void @_ZN3sat4ddfw13shift_weightsEv(ptr noundef nonnull align 8 dereferenceable(920) %this)
  br label %if.end14

if.end14:                                         ; preds = %_ZN3sat4ddfw7do_flipILb0EEEbv.exit, %_ZN3sat4ddfw16do_parallel_syncEv.exit, %if.else11, %_ZN3sat4ddfw10do_restartEv.exit, %_ZN3sat4ddfw17do_reinit_weightsEv.exit
  %call = call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %m_limit)
  %42 = load i32, ptr %m_min_sz, align 8
  %cmp.not = icmp ne i32 %42, 0
  %or.cond.not = select i1 %call, i1 %cmp.not, i1 false
  br i1 %or.cond.not, label %while.body, label %while.end, !llvm.loop !12

while.end:                                        ; preds = %if.end14, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4ddfw18remove_assumptionsEv(ptr noundef nonnull align 8 dereferenceable(920) %this) local_unnamed_addr #6 align 2 {
entry:
  %m_assumptions = getelementptr inbounds i8, ptr %this, i64 656
  %0 = load ptr, ptr %m_assumptions, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %return, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit

_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit:    ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %1, 0
  br i1 %cmp3.i, label %return, label %for.cond

for.cond:                                         ; preds = %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit, %for.body
  %2 = phi ptr [ %.pre, %for.body ], [ %0, %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit ]
  %i.0 = phi i32 [ %inc, %for.body ], [ 0, %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit ]
  %cmp.i2 = icmp eq ptr %2, null
  br i1 %cmp.i2, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i3 = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i3, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i32 [ %3, %if.end.i ], [ 0, %for.cond ]
  %cmp = icmp ult i32 %i.0, %retval.0.i
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  tail call void @_ZN3sat4ddfw3delEv(ptr noundef nonnull align 8 dereferenceable(920) %this)
  %inc = add nuw i32 %i.0, 1
  %.pre = load ptr, ptr %m_assumptions, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  tail call void @_ZN3sat4ddfw4initEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(920) %this, i32 noundef 0, ptr noundef null)
  br label %return

return:                                           ; preds = %entry, %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4ddfw3logEv(ptr nocapture noundef nonnull align 8 dereferenceable(920) %this) local_unnamed_addr #6 align 2 {
entry:
  %m_stopwatch = getelementptr inbounds i8, ptr %this, i64 880
  %m_running.i.i = getelementptr inbounds i8, ptr %this, i64 896
  %0 = load i8, ptr %m_running.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i, label %_ZNK9stopwatch19get_current_secondsEv.exit, label %_ZN9stopwatch4stopEv.exit.i.i

_ZN9stopwatch4stopEv.exit.i.i:                    ; preds = %entry
  %call.i.i.i.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #21
  %retval.sroa.0.0.copyload.i1.i.i.i.i = load i64, ptr %m_stopwatch, align 8
  %sub.i.i.i.i.i = sub i64 %call.i.i.i.i, %retval.sroa.0.0.copyload.i1.i.i.i.i
  %m_elapsed.i.i.i = getelementptr inbounds i8, ptr %this, i64 888
  %2 = load i64, ptr %m_elapsed.i.i.i, align 8
  %add.i.i.i.i = add nsw i64 %sub.i.i.i.i.i, %2
  store i64 %add.i.i.i.i, ptr %m_elapsed.i.i.i, align 8
  store i8 0, ptr %m_running.i.i, align 8
  %call.i.i4.i.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #21
  store i64 %call.i.i4.i.i, ptr %m_stopwatch, align 8
  store i8 1, ptr %m_running.i.i, align 8
  br label %_ZNK9stopwatch19get_current_secondsEv.exit

_ZNK9stopwatch19get_current_secondsEv.exit:       ; preds = %entry, %_ZN9stopwatch4stopEv.exit.i.i
  %m_elapsed.i.i = getelementptr inbounds i8, ptr %this, i64 888
  %3 = load i64, ptr %m_elapsed.i.i, align 8
  %div.i.i.i.i = sdiv i64 %3, 1000000
  %conv.i.i = sitofp i64 %div.i.i.i.i to double
  %div.i.i = fdiv double %conv.i.i, 1.000000e+03
  %m_flips = getelementptr inbounds i8, ptr %this, i64 824
  %4 = load i64, ptr %m_flips, align 8
  %m_last_flips = getelementptr inbounds i8, ptr %this, i64 832
  %5 = load i64, ptr %m_last_flips, align 8
  %sub = sub i64 %4, %5
  %conv = uitofp i64 %sub to double
  %mul = fmul double %div.i.i, 1.000000e+03
  %div = fdiv double %conv, %mul
  %cmp = icmp eq i64 %5, 0
  br i1 %cmp, label %if.then, label %if.end27

if.then:                                          ; preds = %_ZNK9stopwatch19get_current_secondsEv.exit
  %call3 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %cmp4.not = icmp eq i32 %call3, 0
  br i1 %cmp4.not, label %if.end27, label %if.then5

if.then5:                                         ; preds = %if.then
  %call6 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then5
  tail call void @_Z12verbose_lockv()
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str)
  %m_par = getelementptr inbounds i8, ptr %this, i64 904
  %6 = load ptr, ptr %m_par, align 8
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %if.end, label %if.then10

if.then10:                                        ; preds = %if.then7
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.2)
  br label %if.end

if.end:                                           ; preds = %if.then10, %if.then7
  %call13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull @.str.3)
  tail call void @_Z14verbose_unlockv()
  br label %if.end27

if.else:                                          ; preds = %if.then5
  %call15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull @.str)
  %m_par17 = getelementptr inbounds i8, ptr %this, i64 904
  %7 = load ptr, ptr %m_par17, align 8
  %tobool18.not = icmp eq ptr %7, null
  br i1 %tobool18.not, label %if.end22, label %if.then19

if.then19:                                        ; preds = %if.else
  %call20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull @.str.2)
  br label %if.end22

if.end22:                                         ; preds = %if.then19, %if.else
  %call23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call23, ptr noundef nonnull @.str.3)
  br label %if.end27

if.end27:                                         ; preds = %if.then, %if.end22, %if.end, %_ZNK9stopwatch19get_current_secondsEv.exit
  %call28 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %cmp29.not = icmp eq i32 %call28, 0
  br i1 %cmp29.not, label %if.end172, label %if.then30

if.then30:                                        ; preds = %if.end27
  %call31 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call31, label %if.then32, label %if.else97

if.then32:                                        ; preds = %if.then30
  tail call void @_Z12verbose_lockv()
  %call33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call33, ptr noundef nonnull @.str.4)
  %call37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %call34, i32 7)
  %m_min_sz = getelementptr inbounds i8, ptr %this, i64 848
  %8 = load i32, ptr %m_min_sz, align 8
  %call38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call37, i32 noundef %8)
  %call43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %call38, i32 7)
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 868
  %9 = load i32, ptr %m_size.i.i, align 4
  %call45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call43, i32 noundef %9)
  %call50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %call45, i32 10)
  %call51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call50, double noundef %div)
  %call56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %call51, i32 10)
  %10 = load i64, ptr %m_flips, align 8
  %call58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call56, i64 noundef %10)
  %call63 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %call58, i32 10)
  %m_restart_count = getelementptr inbounds i8, ptr %this, i64 784
  %11 = load i32, ptr %m_restart_count, align 8
  %call64 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call63, i32 noundef %11)
  %call69 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %call64, i32 11)
  %m_reinit_count = getelementptr inbounds i8, ptr %this, i64 788
  %12 = load i32, ptr %m_reinit_count, align 4
  %call70 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call69, i32 noundef %12)
  %call75 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %call70, i32 13)
  %m_unsat_vars = getelementptr inbounds i8, ptr %this, i64 752
  %13 = load i32, ptr %m_unsat_vars, align 8
  %call77 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call75, i32 noundef %13)
  %call82 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %call77, i32 9)
  %m_shifts = getelementptr inbounds i8, ptr %this, i64 840
  %14 = load i64, ptr %m_shifts, align 8
  %call83 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call82, i64 noundef %14)
  %m_par84 = getelementptr inbounds i8, ptr %this, i64 904
  %15 = load ptr, ptr %m_par84, align 8
  %tobool85.not = icmp eq ptr %15, null
  br i1 %tobool85.not, label %if.end94, label %if.then86

if.then86:                                        ; preds = %if.then32
  %call87 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call92 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %call87, i32 10)
  %m_parsync_count = getelementptr inbounds i8, ptr %this, i64 792
  %16 = load i32, ptr %m_parsync_count, align 8
  %call93 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call92, i32 noundef %16)
  br label %if.end94

if.end94:                                         ; preds = %if.then86, %if.then32
  %call95 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call96 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call95, ptr noundef nonnull @.str.3)
  tail call void @_Z14verbose_unlockv()
  br label %if.end172

if.else97:                                        ; preds = %if.then30
  %call98 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call99 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call98, ptr noundef nonnull @.str.4)
  %call104 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %call99, i32 7)
  %m_min_sz105 = getelementptr inbounds i8, ptr %this, i64 848
  %17 = load i32, ptr %m_min_sz105, align 8
  %call106 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call104, i32 noundef %17)
  %call111 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %call106, i32 7)
  %m_size.i.i2 = getelementptr inbounds i8, ptr %this, i64 868
  %18 = load i32, ptr %m_size.i.i2, align 4
  %call114 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call111, i32 noundef %18)
  %call119 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %call114, i32 10)
  %call120 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call119, double noundef %div)
  %call125 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %call120, i32 10)
  %19 = load i64, ptr %m_flips, align 8
  %call127 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call125, i64 noundef %19)
  %call132 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %call127, i32 10)
  %m_restart_count133 = getelementptr inbounds i8, ptr %this, i64 784
  %20 = load i32, ptr %m_restart_count133, align 8
  %call134 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call132, i32 noundef %20)
  %call139 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %call134, i32 11)
  %m_reinit_count140 = getelementptr inbounds i8, ptr %this, i64 788
  %21 = load i32, ptr %m_reinit_count140, align 4
  %call141 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call139, i32 noundef %21)
  %call146 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %call141, i32 13)
  %m_unsat_vars147 = getelementptr inbounds i8, ptr %this, i64 752
  %22 = load i32, ptr %m_unsat_vars147, align 8
  %call149 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call146, i32 noundef %22)
  %call154 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %call149, i32 9)
  %m_shifts155 = getelementptr inbounds i8, ptr %this, i64 840
  %23 = load i64, ptr %m_shifts155, align 8
  %call156 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call154, i64 noundef %23)
  %m_par157 = getelementptr inbounds i8, ptr %this, i64 904
  %24 = load ptr, ptr %m_par157, align 8
  %tobool158.not = icmp eq ptr %24, null
  br i1 %tobool158.not, label %if.end168, label %if.then159

if.then159:                                       ; preds = %if.else97
  %call160 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call165 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %call160, i32 10)
  %m_parsync_count166 = getelementptr inbounds i8, ptr %this, i64 792
  %25 = load i32, ptr %m_parsync_count166, align 8
  %call167 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call165, i32 noundef %25)
  br label %if.end168

if.end168:                                        ; preds = %if.then159, %if.else97
  %call169 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call170 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call169, ptr noundef nonnull @.str.3)
  br label %if.end172

if.end172:                                        ; preds = %if.end94, %if.end168, %if.end27
  %26 = load i8, ptr %m_running.i.i, align 8
  %27 = and i8 %26, 1
  %tobool.not.i = icmp eq i8 %27, 0
  br i1 %tobool.not.i, label %if.then.i, label %_ZN9stopwatch5startEv.exit

if.then.i:                                        ; preds = %if.end172
  %call.i.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #21
  store i64 %call.i.i, ptr %m_stopwatch, align 8
  store i8 1, ptr %m_running.i.i, align 8
  br label %_ZN9stopwatch5startEv.exit

_ZN9stopwatch5startEv.exit:                       ; preds = %if.end172, %if.then.i
  %28 = load i64, ptr %m_flips, align 8
  store i64 %28, ptr %m_last_flips, align 8
  ret void
}

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN3sat4ddfw21should_reinit_weightsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(920) %this) local_unnamed_addr #7 align 2 {
entry:
  %m_flips = getelementptr inbounds i8, ptr %this, i64 824
  %0 = load i64, ptr %m_flips, align 8
  %m_reinit_next = getelementptr inbounds i8, ptr %this, i64 808
  %1 = load i64, ptr %m_reinit_next, align 8
  %cmp = icmp uge i64 %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4ddfw17do_reinit_weightsEv(ptr noundef nonnull align 8 dereferenceable(920) %this) local_unnamed_addr #6 align 2 {
entry:
  tail call void @_ZN3sat4ddfw3logEv(ptr noundef nonnull align 8 dereferenceable(920) %this)
  %m_reinit_count = getelementptr inbounds i8, ptr %this, i64 788
  %0 = load i32, ptr %m_reinit_count, align 4
  %rem = and i32 %0, 1
  %cmp = icmp eq i32 %rem, 0
  %m_clauses = getelementptr inbounds i8, ptr %this, i64 648
  %1 = load ptr, ptr %m_clauses, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br i1 %cmp.i.i, label %if.end26, label %_ZN6vectorIN3sat4ddfw11clause_infoELb0EjE3endEv.exit

_ZN6vectorIN3sat4ddfw11clause_infoELb0EjE3endEv.exit: ; preds = %if.then
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"struct.sat::ddfw::clause_info", ptr %1, i64 %3
  %cmp3.not18 = icmp eq i32 %2, 0
  br i1 %cmp3.not18, label %if.end26, label %for.body

for.body:                                         ; preds = %_ZN6vectorIN3sat4ddfw11clause_infoELb0EjE3endEv.exit, %for.body
  %__begin2.019 = phi ptr [ %incdec.ptr, %for.body ], [ %1, %_ZN6vectorIN3sat4ddfw11clause_infoELb0EjE3endEv.exit ]
  %4 = load double, ptr %__begin2.019, align 8
  %add = fadd double %4, 1.000000e+00
  store double %add, ptr %__begin2.019, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin2.019, i64 24
  %cmp3.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp3.not, label %if.end26, label %for.body

if.else:                                          ; preds = %entry
  br i1 %cmp.i.i, label %if.end26, label %_ZN6vectorIN3sat4ddfw11clause_infoELb0EjE3endEv.exit14

_ZN6vectorIN3sat4ddfw11clause_infoELb0EjE3endEv.exit14: ; preds = %if.else
  %arrayidx.i.i11 = getelementptr inbounds i8, ptr %1, i64 -4
  %5 = load i32, ptr %arrayidx.i.i11, align 4
  %6 = zext i32 %5 to i64
  %add.ptr.i13 = getelementptr inbounds %"struct.sat::ddfw::clause_info", ptr %1, i64 %6
  %cmp11.not16 = icmp eq i32 %5, 0
  br i1 %cmp11.not16, label %if.end26, label %for.body12.lr.ph

for.body12.lr.ph:                                 ; preds = %_ZN6vectorIN3sat4ddfw11clause_infoELb0EjE3endEv.exit14
  %m_init_clause_weight19 = getelementptr inbounds i8, ptr %this, i64 12
  br label %for.body12

for.body12:                                       ; preds = %for.body12.lr.ph, %for.body12
  %__begin26.017 = phi ptr [ %1, %for.body12.lr.ph ], [ %incdec.ptr24, %for.body12 ]
  %m_num_trues.i = getelementptr inbounds i8, ptr %__begin26.017, i64 12
  %7 = load i32, ptr %m_num_trues.i, align 4
  %cmp.i.not = icmp eq i32 %7, 0
  %8 = load i32, ptr %m_init_clause_weight19, align 4
  %add20 = zext i1 %cmp.i.not to i32
  %storemerge.in = add i32 %8, %add20
  %storemerge = uitofp i32 %storemerge.in to double
  store double %storemerge, ptr %__begin26.017, align 8
  %incdec.ptr24 = getelementptr inbounds i8, ptr %__begin26.017, i64 24
  %cmp11.not = icmp eq ptr %incdec.ptr24, %add.ptr.i13
  br i1 %cmp11.not, label %if.end26, label %for.body12

if.end26:                                         ; preds = %for.body12, %for.body, %if.else, %if.then, %_ZN6vectorIN3sat4ddfw11clause_infoELb0EjE3endEv.exit14, %_ZN6vectorIN3sat4ddfw11clause_infoELb0EjE3endEv.exit
  tail call void @_ZN3sat4ddfw16init_clause_dataEv(ptr noundef nonnull align 8 dereferenceable(920) %this)
  %9 = load i32, ptr %m_reinit_count, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %m_reinit_count, align 4
  %m_reinit_base = getelementptr inbounds i8, ptr %this, i64 24
  %10 = load i32, ptr %m_reinit_base, align 8
  %mul = mul i32 %10, %inc
  %conv30 = zext i32 %mul to i64
  %m_reinit_next = getelementptr inbounds i8, ptr %this, i64 808
  %11 = load i64, ptr %m_reinit_next, align 8
  %add31 = add i64 %11, %conv30
  store i64 %add31, ptr %m_reinit_next, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN3sat4ddfw14should_restartEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(920) %this) local_unnamed_addr #7 align 2 {
entry:
  %m_flips = getelementptr inbounds i8, ptr %this, i64 824
  %0 = load i64, ptr %m_flips, align 8
  %m_restart_next = getelementptr inbounds i8, ptr %this, i64 800
  %1 = load i64, ptr %m_restart_next, align 8
  %cmp = icmp uge i64 %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4ddfw10do_restartEv(ptr noundef nonnull align 8 dereferenceable(920) %this) local_unnamed_addr #6 align 2 {
entry:
  %m_vars.i.i = getelementptr inbounds i8, ptr %this, i64 664
  %m_rand.i = getelementptr inbounds i8, ptr %this, i64 776
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.inc.i, %entry
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %entry ]
  %0 = load ptr, ptr %m_vars.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZNK3sat4ddfw8num_varsEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.cond.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK3sat4ddfw8num_varsEv.exit.i

_ZNK3sat4ddfw8num_varsEv.exit.i:                  ; preds = %if.end.i.i.i, %for.cond.i
  %retval.0.i.i.i = phi i32 [ %1, %if.end.i.i.i ], [ 0, %for.cond.i ]
  %2 = zext i32 %retval.0.i.i.i to i64
  %cmp.i = icmp ult i64 %indvars.iv.i, %2
  br i1 %cmp.i, label %for.body.i, label %_ZN3sat4ddfw13reinit_valuesEv.exit

for.body.i:                                       ; preds = %_ZNK3sat4ddfw8num_varsEv.exit.i
  %m_bias.i.i = getelementptr inbounds %"struct.sat::ddfw::var_info", ptr %0, i64 %indvars.iv.i, i32 4
  %3 = load i32, ptr %m_bias.i.i, align 4
  %4 = load i32, ptr %m_rand.i, align 8
  %mul.i.i = mul i32 %4, 214013
  %add.i.i = add i32 %mul.i.i, 2531011
  store i32 %add.i.i, ptr %m_rand.i, align 8
  %shr.i.i = lshr i32 %add.i.i, 16
  %and.i.i = and i32 %shr.i.i, 32767
  %5 = tail call i32 @llvm.abs.i32(i32 %3, i1 true)
  %add.i = add nuw nsw i32 %5, 1
  %rem20.i = urem i32 %and.i.i, %add.i
  %cmp4.i = icmp eq i32 %rem20.i, 0
  br i1 %cmp4.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.body.i
  %mul.i7.i = mul i32 %add.i.i, 214013
  %add.i8.i = add i32 %mul.i7.i, 2531011
  store i32 %add.i8.i, ptr %m_rand.i, align 8
  %shr.i9.i = lshr i32 %add.i8.i, 16
  %6 = trunc i32 %shr.i9.i to i8
  %7 = and i8 %6, 1
  %frombool.i = xor i8 %7, 1
  br label %for.inc.i

if.else.i:                                        ; preds = %for.body.i
  %8 = load i32, ptr %m_bias.i.i, align 4
  %cmp11.i = icmp sgt i32 %8, 0
  %frombool13.i = zext i1 %cmp11.i to i8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else.i, %if.then.i
  %frombool13.sink.i = phi i8 [ %frombool.i, %if.then.i ], [ %frombool13.i, %if.else.i ]
  %9 = getelementptr inbounds %"struct.sat::ddfw::var_info", ptr %0, i64 %indvars.iv.i
  store i8 %frombool13.sink.i, ptr %9, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %for.cond.i, !llvm.loop !10

_ZN3sat4ddfw13reinit_valuesEv.exit:               ; preds = %_ZNK3sat4ddfw8num_varsEv.exit.i
  tail call void @_ZN3sat4ddfw16init_clause_dataEv(ptr noundef nonnull align 8 dereferenceable(920) %this)
  %m_restart_base = getelementptr inbounds i8, ptr %this, i64 20
  %10 = load i32, ptr %m_restart_base, align 4
  %m_restart_count = getelementptr inbounds i8, ptr %this, i64 784
  %11 = load i32, ptr %m_restart_count, align 8
  %inc = add i32 %11, 1
  store i32 %inc, ptr %m_restart_count, align 8
  %call = tail call noundef i32 @_Z8get_lubyj(i32 noundef %inc)
  %mul = mul i32 %call, %10
  %conv = zext i32 %mul to i64
  %m_restart_next = getelementptr inbounds i8, ptr %this, i64 800
  %12 = load i64, ptr %m_restart_next, align 8
  %add = add i64 %12, %conv
  store i64 %add, ptr %m_restart_next, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN3sat4ddfw20should_parallel_syncEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(920) %this) local_unnamed_addr #7 align 2 {
entry:
  %m_par = getelementptr inbounds i8, ptr %this, i64 904
  %0 = load ptr, ptr %m_par, align 8
  %cmp.not = icmp ne ptr %0, null
  %m_flips = getelementptr inbounds i8, ptr %this, i64 824
  %1 = load i64, ptr %m_flips, align 8
  %m_parsync_next = getelementptr inbounds i8, ptr %this, i64 816
  %2 = load i64, ptr %m_parsync_next, align 8
  %cmp2 = icmp uge i64 %1, %2
  %3 = select i1 %cmp.not, i1 %cmp2, i1 false
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4ddfw16do_parallel_syncEv(ptr noundef nonnull align 8 dereferenceable(920) %this) local_unnamed_addr #6 align 2 {
entry:
  %m_par = getelementptr inbounds i8, ptr %this, i64 904
  %0 = load ptr, ptr %m_par, align 8
  %call = tail call noundef zeroext i1 @_ZN3sat8parallel11from_solverERNS_14i_local_searchE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(8) %this)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %m_par, align 8
  tail call void @_ZN3sat8parallel9to_solverERNS_14i_local_searchE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(8) %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_parsync_count = getelementptr inbounds i8, ptr %this, i64 792
  %2 = load i32, ptr %m_parsync_count, align 8
  %inc = add i32 %2, 1
  store i32 %inc, ptr %m_parsync_count, align 8
  %m_parsync_next = getelementptr inbounds i8, ptr %this, i64 816
  %3 = load i64, ptr %m_parsync_next, align 8
  %mul = mul i64 %3, 3
  %div1 = lshr i64 %mul, 1
  store i64 %div1, ptr %m_parsync_next, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN3sat4ddfw13shift_weightsEv(ptr nocapture noundef nonnull align 8 dereferenceable(920) %this) local_unnamed_addr #8 align 2 {
entry:
  %m_shifts = getelementptr inbounds i8, ptr %this, i64 840
  %0 = load i64, ptr %m_shifts, align 8
  %inc = add i64 %0, 1
  store i64 %inc, ptr %m_shifts, align 8
  %m_unsat = getelementptr inbounds i8, ptr %this, i64 728
  %m_elems.i = getelementptr inbounds i8, ptr %this, i64 736
  %1 = load ptr, ptr %m_elems.i, align 8
  %2 = load i32, ptr %m_unsat, align 8
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %1, i64 %idx.ext.i
  %cmp.not42 = icmp eq i32 %2, 0
  br i1 %cmp.not42, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_clauses.i = getelementptr inbounds i8, ptr %this, i64 648
  %m_init_weight.i = getelementptr inbounds i8, ptr %this, i64 696
  %m_flat_use_list.i.i = getelementptr inbounds i8, ptr %this, i64 712
  %m_use_list_index.i.i = getelementptr inbounds i8, ptr %this, i64 720
  %m_rand.i.i = getelementptr inbounds i8, ptr %this, i64 776
  %m_vars.i.i.i = getelementptr inbounds i8, ptr %this, i64 664
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.043 = phi ptr [ %1, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %3 = load i32, ptr %__begin1.043, align 4
  %4 = load ptr, ptr %m_clauses.i, align 8
  %idxprom.i.i = zext i32 %3 to i64
  %m_clause.i = getelementptr inbounds %"struct.sat::ddfw::clause_info", ptr %4, i64 %idxprom.i.i, i32 3
  %5 = load ptr, ptr %m_clause.i, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %5, i64 4
  %6 = load i32, ptr %m_size.i.i, align 4
  %idx.ext.i.i = zext i32 %6 to i64
  %add.ptr.i.idx.i = shl nuw nsw i64 %idx.ext.i.i, 2
  %7 = getelementptr i8, ptr %5, i64 %add.ptr.i.idx.i
  %add.ptr.i.ptr.i = getelementptr i8, ptr %7, i64 20
  %cmp.not56.i = icmp eq i32 %6, 0
  br i1 %cmp.not56.i, label %_ZNK6vectorIN3sat4ddfw11clause_infoELb0EjE4sizeEv.exit.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.body
  %m_lits.i.ptr.i = getelementptr inbounds i8, ptr %5, i64 20
  %8 = load i32, ptr %m_init_weight.i, align 8
  %conv.i = uitofp i32 %8 to double
  %9 = load ptr, ptr %m_flat_use_list.i.i, align 8
  %10 = load ptr, ptr %m_use_list_index.i.i, align 8
  %m_rand.i.promoted62.i = load i32, ptr %m_rand.i.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc12.i, %for.body.lr.ph.i
  %m_rand.i.promoted66.i = phi i32 [ %m_rand.i.promoted62.i, %for.body.lr.ph.i ], [ %m_rand.i.promoted65.i, %for.inc12.i ]
  %cl.060.i = phi i32 [ -1, %for.body.lr.ph.i ], [ %cl.1.lcssa.i, %for.inc12.i ]
  %max_weight.059.i = phi double [ %conv.i, %for.body.lr.ph.i ], [ %max_weight.1.lcssa.i, %for.inc12.i ]
  %__begin1.058.i = phi ptr [ %m_lits.i.ptr.i, %for.body.lr.ph.i ], [ %incdec.ptr13.i, %for.inc12.i ]
  %n.057.i = phi i32 [ 1, %for.body.lr.ph.i ], [ %n.1.lcssa.i, %for.inc12.i ]
  %lit.sroa.0.0.copyload.i = load i32, ptr %__begin1.058.i, align 4
  %idxprom.i.i.i = zext i32 %lit.sroa.0.0.copyload.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %10, i64 %idxprom.i.i.i
  %11 = load i32, ptr %arrayidx.i.i.i, align 4
  %add.i.i = add i32 %lit.sroa.0.0.copyload.i, 1
  %idxprom.i.i16.i = zext i32 %add.i.i to i64
  %arrayidx.i.i17.i = getelementptr inbounds i32, ptr %10, i64 %idxprom.i.i16.i
  %12 = load i32, ptr %arrayidx.i.i17.i, align 4
  %idx.ext.i18.i = zext i32 %12 to i64
  %add.ptr.i19.i = getelementptr inbounds i32, ptr %9, i64 %idx.ext.i18.i
  %cmp7.not47.i = icmp eq i32 %11, %12
  br i1 %cmp7.not47.i, label %for.inc12.i, label %for.body8.preheader.i

for.body8.preheader.i:                            ; preds = %for.body.i
  %idx.ext.i11.i = zext i32 %11 to i64
  %add.ptr.i12.i = getelementptr inbounds i32, ptr %9, i64 %idx.ext.i11.i
  br label %for.body8.i

for.body8.i:                                      ; preds = %.thread42.i, %for.body8.preheader.i
  %m_rand.i.promoted64.i = phi i32 [ %m_rand.i.promoted63.i, %.thread42.i ], [ %m_rand.i.promoted66.i, %for.body8.preheader.i ]
  %add.i.i55.i = phi i32 [ %add.i.i54.i, %.thread42.i ], [ %m_rand.i.promoted66.i, %for.body8.preheader.i ]
  %cl.151.i = phi i32 [ %19, %.thread42.i ], [ %cl.060.i, %for.body8.preheader.i ]
  %max_weight.150.i = phi double [ %18, %.thread42.i ], [ %max_weight.059.i, %for.body8.preheader.i ]
  %__begin2.049.i = phi ptr [ %incdec.ptr.i, %.thread42.i ], [ %add.ptr.i12.i, %for.body8.preheader.i ]
  %n.148.i = phi i32 [ %n.22840.i, %.thread42.i ], [ %n.057.i, %for.body8.preheader.i ]
  %13 = load i32, ptr %__begin2.049.i, align 4
  %idxprom.i20.i = zext i32 %13 to i64
  %arrayidx.i21.i = getelementptr inbounds %"struct.sat::ddfw::clause_info", ptr %4, i64 %idxprom.i20.i
  %m_num_trues.i.i = getelementptr inbounds i8, ptr %arrayidx.i21.i, i64 12
  %14 = load i32, ptr %m_num_trues.i.i, align 4
  %cmp.i.i = icmp eq i32 %14, 0
  br i1 %cmp.i.i, label %.thread42.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body8.i
  %15 = load double, ptr %arrayidx.i21.i, align 8
  %add.i22.i = fadd double %15, 1.000000e-05
  %cmp2.i.i = fcmp olt double %add.i22.i, %max_weight.150.i
  br i1 %cmp2.i.i, label %.thread42.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  %cmp4.i.i = fcmp ogt double %15, %max_weight.150.i
  br i1 %cmp4.i.i, label %.thread42.i, label %_ZN3sat4ddfw13select_clauseEdRKNS0_11clause_infoERj.exit.i

_ZN3sat4ddfw13select_clauseEdRKNS0_11clause_infoERj.exit.i: ; preds = %if.end.i.i
  %mul.i.i.i = mul i32 %add.i.i55.i, 214013
  %add.i.i.i = add i32 %mul.i.i.i, 2531011
  store i32 %add.i.i.i, ptr %m_rand.i.i, align 8
  %shr.i.i.i = lshr i32 %add.i.i.i, 16
  %and.i.i.i = and i32 %shr.i.i.i, 32767
  %inc.i.i = add i32 %n.148.i, 1
  %rem.i.i = urem i32 %and.i.i.i, %n.148.i
  %rem.i.fr.i = freeze i32 %rem.i.i
  %cmp7.i.i = icmp eq i32 %rem.i.fr.i, 0
  %16 = load double, ptr %arrayidx.i21.i, align 8
  br i1 %cmp7.i.i, label %.thread42.i, label %17

17:                                               ; preds = %_ZN3sat4ddfw13select_clauseEdRKNS0_11clause_infoERj.exit.i
  br label %.thread42.i

.thread42.i:                                      ; preds = %17, %_ZN3sat4ddfw13select_clauseEdRKNS0_11clause_infoERj.exit.i, %if.end.i.i, %lor.lhs.false.i.i, %for.body8.i
  %m_rand.i.promoted63.i = phi i32 [ %m_rand.i.promoted64.i, %for.body8.i ], [ %m_rand.i.promoted64.i, %lor.lhs.false.i.i ], [ %add.i.i.i, %_ZN3sat4ddfw13select_clauseEdRKNS0_11clause_infoERj.exit.i ], [ %add.i.i.i, %17 ], [ %m_rand.i.promoted64.i, %if.end.i.i ]
  %add.i.i54.i = phi i32 [ %add.i.i55.i, %for.body8.i ], [ %add.i.i55.i, %lor.lhs.false.i.i ], [ %add.i.i.i, %_ZN3sat4ddfw13select_clauseEdRKNS0_11clause_infoERj.exit.i ], [ %add.i.i.i, %17 ], [ %add.i.i55.i, %if.end.i.i ]
  %18 = phi double [ %max_weight.150.i, %for.body8.i ], [ %max_weight.150.i, %lor.lhs.false.i.i ], [ %16, %_ZN3sat4ddfw13select_clauseEdRKNS0_11clause_infoERj.exit.i ], [ %max_weight.150.i, %17 ], [ %15, %if.end.i.i ]
  %n.22840.i = phi i32 [ %n.148.i, %for.body8.i ], [ %n.148.i, %lor.lhs.false.i.i ], [ %inc.i.i, %_ZN3sat4ddfw13select_clauseEdRKNS0_11clause_infoERj.exit.i ], [ %inc.i.i, %17 ], [ 2, %if.end.i.i ]
  %19 = phi i32 [ %cl.151.i, %for.body8.i ], [ %cl.151.i, %lor.lhs.false.i.i ], [ %13, %_ZN3sat4ddfw13select_clauseEdRKNS0_11clause_infoERj.exit.i ], [ %cl.151.i, %17 ], [ %13, %if.end.i.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.049.i, i64 4
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i19.i
  br i1 %cmp7.not.i, label %for.inc12.i, label %for.body8.i

for.inc12.i:                                      ; preds = %.thread42.i, %for.body.i
  %m_rand.i.promoted65.i = phi i32 [ %m_rand.i.promoted66.i, %for.body.i ], [ %m_rand.i.promoted63.i, %.thread42.i ]
  %n.1.lcssa.i = phi i32 [ %n.057.i, %for.body.i ], [ %n.22840.i, %.thread42.i ]
  %max_weight.1.lcssa.i = phi double [ %max_weight.059.i, %for.body.i ], [ %18, %.thread42.i ]
  %cl.1.lcssa.i = phi i32 [ %cl.060.i, %for.body.i ], [ %19, %.thread42.i ]
  %incdec.ptr13.i = getelementptr inbounds i8, ptr %__begin1.058.i, i64 4
  %cmp.not.i = icmp eq ptr %incdec.ptr13.i, %add.ptr.i.ptr.i
  br i1 %cmp.not.i, label %_ZN3sat4ddfw20select_max_same_signEj.exit, label %for.body.i

_ZN3sat4ddfw20select_max_same_signEj.exit:        ; preds = %for.inc12.i
  %cmp4 = icmp eq i32 %cl.1.lcssa.i, -1
  br i1 %cmp4, label %if.then, label %_ZN3sat4ddfw20select_max_same_signEj.exit.if.end9_crit_edge

_ZN3sat4ddfw20select_max_same_signEj.exit.if.end9_crit_edge: ; preds = %_ZN3sat4ddfw20select_max_same_signEj.exit
  %idxprom.i.phi.trans.insert = zext i32 %cl.1.lcssa.i to i64
  %arrayidx.i.phi.trans.insert = getelementptr inbounds %"struct.sat::ddfw::clause_info", ptr %4, i64 %idxprom.i.phi.trans.insert
  %.pre = load double, ptr %arrayidx.i.phi.trans.insert, align 8
  br label %if.end9

if.then:                                          ; preds = %_ZN3sat4ddfw20select_max_same_signEj.exit
  %cmp.i.i10 = icmp eq ptr %4, null
  br i1 %cmp.i.i10, label %for.inc, label %_ZNK6vectorIN3sat4ddfw11clause_infoELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat4ddfw11clause_infoELb0EjE4sizeEv.exit.i: ; preds = %for.body, %if.then
  %arrayidx.i.i = getelementptr inbounds i8, ptr %4, i64 -4
  %20 = load i32, ptr %arrayidx.i.i, align 4
  %mul.i = mul i32 %20, 100
  %cmp11.not.i = icmp eq i32 %mul.i, 0
  br i1 %cmp11.not.i, label %for.inc, label %for.body.lr.ph.i11

for.body.lr.ph.i11:                               ; preds = %_ZNK6vectorIN3sat4ddfw11clause_infoELb0EjE4sizeEv.exit.i
  %21 = load i32, ptr %m_init_weight.i, align 8
  %conv.i13 = uitofp i32 %21 to double
  %m_rand.promoted.i = load i32, ptr %m_rand.i.i, align 8
  br label %for.body.i14

for.body.i14:                                     ; preds = %for.inc.i, %for.body.lr.ph.i11
  %add.i614.i = phi i32 [ %m_rand.promoted.i, %for.body.lr.ph.i11 ], [ %add.i6.i, %for.inc.i ]
  %i.012.i = phi i32 [ 0, %for.body.lr.ph.i11 ], [ %inc.i, %for.inc.i ]
  %mul.i.i = mul i32 %add.i614.i, 214013
  %add.i.i15 = add i32 %mul.i.i, 2531011
  %shr.i.i = lshr i32 %add.i.i15, 16
  %and.i.i = and i32 %shr.i.i, 32767
  %mul.i5.i = mul i32 %add.i.i15, 214013
  %add.i6.i = add i32 %mul.i5.i, 2531011
  store i32 %add.i6.i, ptr %m_rand.i.i, align 8
  %shr.i7.i = lshr i32 %add.i6.i, 16
  %and.i8.i = and i32 %shr.i7.i, 32767
  %mul5.i = mul nuw nsw i32 %and.i8.i, %and.i.i
  %rem.i = urem i32 %mul5.i, %20
  %idxprom.i.i16 = zext nneg i32 %rem.i to i64
  %arrayidx.i9.i = getelementptr inbounds %"struct.sat::ddfw::clause_info", ptr %4, i64 %idxprom.i.i16
  %m_num_trues.i.i17 = getelementptr inbounds i8, ptr %arrayidx.i9.i, i64 12
  %22 = load i32, ptr %m_num_trues.i.i17, align 4
  %cmp.i10.not.i = icmp eq i32 %22, 0
  br i1 %cmp.i10.not.i, label %for.inc.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i14
  %23 = load double, ptr %arrayidx.i9.i, align 8
  %cmp9.i = fcmp ult double %23, %conv.i13
  br i1 %cmp9.i, label %for.inc.i, label %if.end9

for.inc.i:                                        ; preds = %land.lhs.true.i, %for.body.i14
  %inc.i = add nuw i32 %i.012.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %mul.i
  br i1 %exitcond.not.i, label %for.inc, label %for.body.i14, !llvm.loop !13

if.end9:                                          ; preds = %land.lhs.true.i, %_ZN3sat4ddfw20select_max_same_signEj.exit.if.end9_crit_edge
  %conv.i19.pre-phi = phi double [ %conv.i, %_ZN3sat4ddfw20select_max_same_signEj.exit.if.end9_crit_edge ], [ %conv.i13, %land.lhs.true.i ]
  %idxprom.i.pre-phi = phi i64 [ %idxprom.i.phi.trans.insert, %_ZN3sat4ddfw20select_max_same_signEj.exit.if.end9_crit_edge ], [ %idxprom.i.i16, %land.lhs.true.i ]
  %24 = phi double [ %.pre, %_ZN3sat4ddfw20select_max_same_signEj.exit.if.end9_crit_edge ], [ %23, %land.lhs.true.i ]
  %arrayidx.i = getelementptr inbounds %"struct.sat::ddfw::clause_info", ptr %4, i64 %idxprom.i.pre-phi
  %cmp.i = fcmp ogt double %24, %conv.i19.pre-phi
  %cond.i = select i1 %cmp.i, double %conv.i19.pre-phi, double 1.000000e+00
  %cmp.i21 = fcmp olt double %24, %cond.i
  br i1 %cmp.i21, label %for.inc, label %if.end.i

if.end.i:                                         ; preds = %if.end9
  %arrayidx.i.i23 = getelementptr inbounds %"struct.sat::ddfw::clause_info", ptr %4, i64 %idxprom.i.i
  %25 = load double, ptr %arrayidx.i.i23, align 8
  %add.i = fadd double %cond.i, %25
  store double %add.i, ptr %arrayidx.i.i23, align 8
  %26 = load double, ptr %arrayidx.i, align 8
  %sub.i = fsub double %26, %cond.i
  store double %sub.i, ptr %arrayidx.i, align 8
  %27 = load ptr, ptr %m_clauses.i, align 8
  %m_clause.i.i = getelementptr inbounds %"struct.sat::ddfw::clause_info", ptr %27, i64 %idxprom.i.i, i32 3
  %28 = load ptr, ptr %m_clause.i.i, align 8
  %m_size.i.i24 = getelementptr inbounds i8, ptr %28, i64 4
  %29 = load i32, ptr %m_size.i.i24, align 4
  %idx.ext.i.i25 = zext i32 %29 to i64
  %add.ptr.i.idx.i26 = shl nuw nsw i64 %idx.ext.i.i25, 2
  %30 = getelementptr i8, ptr %28, i64 %add.ptr.i.idx.i26
  %add.ptr.i.ptr.i27 = getelementptr i8, ptr %30, i64 20
  %cmp9.not20.i = icmp eq i32 %29, 0
  br i1 %cmp9.not20.i, label %for.end.i, label %for.body.lr.ph.i28

for.body.lr.ph.i28:                               ; preds = %if.end.i
  %m_lits.i.ptr.i29 = getelementptr inbounds i8, ptr %28, i64 20
  br label %for.body.i30

for.body.i30:                                     ; preds = %for.body.i30, %for.body.lr.ph.i28
  %__begin1.021.i = phi ptr [ %m_lits.i.ptr.i29, %for.body.lr.ph.i28 ], [ %incdec.ptr.i34, %for.body.i30 ]
  %lit.sroa.0.0.copyload.i31 = load i32, ptr %__begin1.021.i, align 4
  %shr.i.i.i32 = lshr i32 %lit.sroa.0.0.copyload.i31, 1
  %31 = load ptr, ptr %m_vars.i.i.i, align 8
  %idxprom.i.i.i.i = zext nneg i32 %shr.i.i.i32 to i64
  %m_reward.i.i.i = getelementptr inbounds %"struct.sat::ddfw::var_info", ptr %31, i64 %idxprom.i.i.i.i, i32 1
  %32 = load double, ptr %m_reward.i.i.i, align 8
  %add.i.i33 = fadd double %cond.i, %32
  store double %add.i.i33, ptr %m_reward.i.i.i, align 8
  %incdec.ptr.i34 = getelementptr inbounds i8, ptr %__begin1.021.i, i64 4
  %cmp9.not.i = icmp eq ptr %incdec.ptr.i34, %add.ptr.i.ptr.i27
  br i1 %cmp9.not.i, label %for.end.i, label %for.body.i30

for.end.i:                                        ; preds = %for.body.i30, %if.end.i
  %m_num_trues.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 12
  %33 = load i32, ptr %m_num_trues.i, align 4
  %cmp10.i = icmp eq i32 %33, 1
  br i1 %cmp10.i, label %if.then11.i, label %for.inc

if.then11.i:                                      ; preds = %for.end.i
  %m_trues.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %34 = load i32, ptr %m_trues.i, align 8
  %shr.i.i15.i = lshr i32 %34, 1
  %35 = load ptr, ptr %m_vars.i.i.i, align 8
  %idxprom.i.i.i17.i = zext nneg i32 %shr.i.i15.i to i64
  %m_reward.i.i18.i = getelementptr inbounds %"struct.sat::ddfw::var_info", ptr %35, i64 %idxprom.i.i.i17.i, i32 1
  %36 = load double, ptr %m_reward.i.i18.i, align 8
  %add.i19.i = fadd double %cond.i, %36
  store double %add.i19.i, ptr %m_reward.i.i18.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.inc.i, %if.then, %_ZNK6vectorIN3sat4ddfw11clause_infoELb0EjE4sizeEv.exit.i, %if.then11.i, %for.end.i, %if.end9
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.043, i64 4
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat4ddfw7do_flipILb1EEEbv(ptr noundef nonnull align 8 dereferenceable(920) %this) local_unnamed_addr #6 comdat align 2 {
entry:
  %reward = alloca double, align 8
  store double 0.000000e+00, ptr %reward, align 8
  %call = call noundef i32 @_ZN3sat4ddfw8pick_varILb1EEEjRd(ptr noundef nonnull align 8 dereferenceable(920) %this, ptr noundef nonnull align 8 dereferenceable(8) %reward)
  %0 = load double, ptr %reward, align 8
  %cmp.i = icmp eq i32 %call, 2147483647
  br i1 %cmp.i, label %_ZN3sat4ddfw10apply_flipILb1EEEbjd.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp2.i = fcmp ogt double %0, 0.000000e+00
  br i1 %cmp2.i, label %if.then5.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %cmp3.i = fcmp oeq double %0, 0.000000e+00
  br i1 %cmp3.i, label %land.lhs.true.i, label %_ZN3sat4ddfw10apply_flipILb1EEEbjd.exit

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %m_rand.i = getelementptr inbounds i8, ptr %this, i64 776
  %1 = load i32, ptr %m_rand.i, align 8
  %mul.i.i.i = mul i32 %1, 214013
  %add.i.i.i = add i32 %mul.i.i.i, 2531011
  store i32 %add.i.i.i, ptr %m_rand.i, align 8
  %shr.i.i.i = lshr i32 %add.i.i.i, 16
  %2 = trunc i32 %shr.i.i.i to i16
  %rem.i.lhs.trunc.i = and i16 %2, 32767
  %rem.i5.i = urem i16 %rem.i.lhs.trunc.i, 100
  %rem.i.zext.i = zext nneg i16 %rem.i5.i to i32
  %m_config.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i32, ptr %m_config.i, align 8
  %cmp4.not.i = icmp ult i32 %3, %rem.i.zext.i
  br i1 %cmp4.not.i, label %_ZN3sat4ddfw10apply_flipILb1EEEbjd.exit, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i, %if.end.i
  %m_vars.i.i = getelementptr inbounds i8, ptr %this, i64 664
  %4 = load ptr, ptr %m_vars.i.i, align 8
  %idxprom.i.i.i = zext i32 %call to i64
  %m_external.i.i = getelementptr inbounds %"struct.sat::ddfw::var_info", ptr %4, i64 %idxprom.i.i.i, i32 5
  %5 = load i8, ptr %m_external.i.i, align 8
  %6 = and i8 %5, 1
  %tobool.i.not.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.then5.i
  %m_plugin.i = getelementptr inbounds i8, ptr %this, i64 912
  %7 = load ptr, ptr %m_plugin.i, align 8
  %vtable.i = load ptr, ptr %7, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 32
  %8 = load ptr, ptr %vfn.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %call)
  br label %if.end8.i

if.else.i:                                        ; preds = %if.then5.i
  call void @_ZN3sat4ddfw4flipEj(ptr noundef nonnull align 8 dereferenceable(920) %this, i32 noundef %call)
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.else.i, %if.then7.i
  %m_unsat.i = getelementptr inbounds i8, ptr %this, i64 728
  %9 = load i32, ptr %m_unsat.i, align 8
  %m_min_sz.i = getelementptr inbounds i8, ptr %this, i64 848
  %10 = load i32, ptr %m_min_sz.i, align 8
  %cmp10.not.i = icmp ugt i32 %9, %10
  br i1 %cmp10.not.i, label %_ZN3sat4ddfw10apply_flipILb1EEEbjd.exit, label %if.then11.i

if.then11.i:                                      ; preds = %if.end8.i
  call void @_ZN3sat4ddfw16save_best_valuesEv(ptr noundef nonnull align 8 dereferenceable(920) %this)
  br label %_ZN3sat4ddfw10apply_flipILb1EEEbjd.exit

_ZN3sat4ddfw10apply_flipILb1EEEbjd.exit:          ; preds = %entry, %lor.lhs.false.i, %land.lhs.true.i, %if.end8.i, %if.then11.i
  %retval.0.i = phi i1 [ false, %entry ], [ true, %if.then11.i ], [ true, %if.end8.i ], [ false, %land.lhs.true.i ], [ false, %lor.lhs.false.i ]
  ret i1 %retval.0.i
}

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4ddfw3addEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(920) %this, i32 noundef %n, ptr noundef %c) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %m_alloc = getelementptr inbounds i8, ptr %this, i64 80
  %call = tail call noundef ptr @_ZN3sat16clause_allocator9mk_clauseEjPKNS_7literalEb(ptr noundef nonnull align 8 dereferenceable(568) %m_alloc, i32 noundef %n, ptr noundef %c, i1 noundef zeroext false)
  %m_clauses = getelementptr inbounds i8, ptr %this, i64 648
  %0 = load ptr, ptr %m_clauses, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIN3sat4ddfw11clause_infoELb0EjE4sizeEv.exit.thread, label %lor.lhs.false.i

_ZNK6vectorIN3sat4ddfw11clause_infoELb0EjE4sizeEv.exit.thread: ; preds = %entry
  %m_init_clause_weight60 = getelementptr inbounds i8, ptr %this, i64 12
  %1 = load i32, ptr %m_init_clause_weight60, align 4
  %conv61 = uitofp i32 %1 to double
  br label %if.then.i

lor.lhs.false.i:                                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %2 = load i32, ptr %arrayidx.i, align 4
  %m_init_clause_weight = getelementptr inbounds i8, ptr %this, i64 12
  %3 = load i32, ptr %m_init_clause_weight, align 4
  %conv = uitofp i32 %3 to double
  %arrayidx4.i = getelementptr inbounds i8, ptr %0, i64 -8
  %4 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %2, %4
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIN3sat4ddfw11clause_infoELb0EjE9push_backEOS2_.exit

if.then.i:                                        ; preds = %_ZNK6vectorIN3sat4ddfw11clause_infoELb0EjE4sizeEv.exit.thread, %lor.lhs.false.i
  %conv65 = phi double [ %conv61, %_ZNK6vectorIN3sat4ddfw11clause_infoELb0EjE4sizeEv.exit.thread ], [ %conv, %lor.lhs.false.i ]
  %retval.0.i63 = phi i32 [ 0, %_ZNK6vectorIN3sat4ddfw11clause_infoELb0EjE4sizeEv.exit.thread ], [ %2, %lor.lhs.false.i ]
  tail call void @_ZN6vectorIN3sat4ddfw11clause_infoELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_clauses)
  %.pre.i = load ptr, ptr %m_clauses, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIN3sat4ddfw11clause_infoELb0EjE9push_backEOS2_.exit

_ZN6vectorIN3sat4ddfw11clause_infoELb0EjE9push_backEOS2_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %conv64 = phi double [ %conv65, %if.then.i ], [ %conv, %lor.lhs.false.i ]
  %retval.0.i62 = phi i32 [ %retval.0.i63, %if.then.i ], [ %2, %lor.lhs.false.i ]
  %5 = phi i32 [ %.pre1.i, %if.then.i ], [ %2, %lor.lhs.false.i ]
  %6 = phi ptr [ %.pre.i, %if.then.i ], [ %0, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %5 to i64
  %add.ptr.i = getelementptr inbounds %"struct.sat::ddfw::clause_info", ptr %6, i64 %idx.ext.i
  store double %conv64, ptr %add.ptr.i, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store i32 0, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 12
  store i32 0, ptr %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx, align 4
  %ref.tmp.sroa.4.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  store ptr %call, ptr %ref.tmp.sroa.4.0.add.ptr.i.sroa_idx, align 8
  %7 = load ptr, ptr %m_clauses, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %8, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %m_size.i = getelementptr inbounds i8, ptr %call, i64 4
  %9 = load i32, ptr %m_size.i, align 4
  %idx.ext.i9 = zext i32 %9 to i64
  %add.ptr.i10.idx = shl nuw nsw i64 %idx.ext.i9, 2
  %10 = getelementptr i8, ptr %call, i64 %add.ptr.i10.idx
  %add.ptr.i10.ptr = getelementptr i8, ptr %10, i64 20
  %cmp.not68 = icmp eq i32 %9, 0
  br i1 %cmp.not68, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorIN3sat4ddfw11clause_infoELb0EjE9push_backEOS2_.exit
  %m_lits.i.ptr = getelementptr inbounds i8, ptr %call, i64 20
  %m_use_list = getelementptr inbounds i8, ptr %this, i64 704
  %m_vars = getelementptr inbounds i8, ptr %this, i64 664
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %__begin1.069 = phi ptr [ %m_lits.i.ptr, %for.body.lr.ph ], [ %incdec.ptr, %_ZN6vectorIjLb0EjE9push_backERKj.exit ]
  %11 = load i32, ptr %__begin1.069, align 4
  %shr.i = lshr i32 %11, 1
  %add = and i32 %11, -2
  %mul = add i32 %add, 2
  %12 = load ptr, ptr %m_use_list, align 8
  %cmp.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i:     ; preds = %for.body
  %cmp.not.i = icmp eq i32 %mul, 0
  br i1 %cmp.not.i, label %_ZN6vectorI7svectorIjjELb1EjE7reserveEj.exit, label %while.cond.i.i.preheader

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i: ; preds = %for.body
  %arrayidx.i.i = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx.i.i, align 4
  %cmp4.i = icmp ult i32 %13, %mul
  br i1 %cmp4.i, label %while.cond.i.i.preheader, label %_ZN6vectorI7svectorIjjELb1EjE7reserveEj.exit

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i
  %.ph71 = phi ptr [ %12, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i ]
  %retval.0.i16.i.i.ph = phi i32 [ %13, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %14 = phi ptr [ %.pr.pre.i.i, %while.body.i.i ], [ %.ph71, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %14, null
  br i1 %cmp.i10.i.i, label %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.i.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i8, ptr %14, i64 -8
  %15 = load i32, ptr %arrayidx.i12.i.i, align 4
  br label %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.i.i

_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.i.i: ; preds = %if.end.i11.i.i, %while.cond.i.i
  %retval.0.i13.i.i = phi i32 [ %15, %if.end.i11.i.i ], [ 0, %while.cond.i.i ]
  %cmp3.i.i = icmp ult i32 %retval.0.i13.i.i, %mul
  br i1 %cmp3.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.i.i
  tail call void @_ZN6vectorI7svectorIjjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_use_list)
  %.pr.pre.i.i = load ptr, ptr %m_use_list, align 8
  br label %while.cond.i.i, !llvm.loop !14

while.end.i.i:                                    ; preds = %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.i.i
  %arrayidx.i2.i = getelementptr inbounds i8, ptr %14, i64 -4
  store i32 %mul, ptr %arrayidx.i2.i, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %mul
  br i1 %cmp8.not17.i.i, label %_ZN6vectorI7svectorIjjELb1EjE7reserveEj.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext i32 %mul to i64
  %16 = load ptr, ptr %m_use_list, align 8
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr %class.svector.5, ptr %16, i64 %idx.ext.i.i
  %17 = sub nsw i64 %idx.ext6.i.i, %idx.ext.i.i
  %18 = shl nsw i64 %17, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i, i8 0, i64 %18, i1 false)
  br label %_ZN6vectorI7svectorIjjELb1EjE7reserveEj.exit

_ZN6vectorI7svectorIjjELb1EjE7reserveEj.exit:     ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i, %while.end.i.i, %for.body.preheader.i.i
  %add9 = add nuw i32 %shr.i, 1
  %19 = load ptr, ptr %m_vars, align 8
  %cmp.i.i13 = icmp eq ptr %19, null
  br i1 %cmp.i.i13, label %while.cond.i.i20.preheader, label %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE4sizeEv.exit.thread.i: ; preds = %_ZN6vectorI7svectorIjjELb1EjE7reserveEj.exit
  %arrayidx.i.i14 = getelementptr inbounds i8, ptr %19, i64 -4
  %20 = load i32, ptr %arrayidx.i.i14, align 4
  %cmp4.i15.not = icmp ugt i32 %20, %shr.i
  br i1 %cmp4.i15.not, label %_ZN6vectorIN3sat4ddfw8var_infoELb0EjE7reserveEj.exit, label %while.cond.i.i20.preheader

while.cond.i.i20.preheader:                       ; preds = %_ZN6vectorI7svectorIjjELb1EjE7reserveEj.exit, %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %19, %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE4sizeEv.exit.thread.i ], [ null, %_ZN6vectorI7svectorIjjELb1EjE7reserveEj.exit ]
  %retval.0.i16.i.i21.ph = phi i32 [ %20, %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZN6vectorI7svectorIjjELb1EjE7reserveEj.exit ]
  br label %while.cond.i.i20

while.cond.i.i20:                                 ; preds = %while.cond.i.i20.preheader, %_ZN6vectorIN3sat4ddfw8var_infoELb0EjE13expand_vectorEv.exit
  %21 = phi ptr [ %.pr.pre.i.i35, %_ZN6vectorIN3sat4ddfw8var_infoELb0EjE13expand_vectorEv.exit ], [ %.ph, %while.cond.i.i20.preheader ]
  %cmp.i10.i.i22 = icmp eq ptr %21, null
  br i1 %cmp.i10.i.i22, label %if.then.i56, label %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE8capacityEv.exit.i.i

_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE8capacityEv.exit.i.i: ; preds = %while.cond.i.i20
  %arrayidx.i12.i.i24 = getelementptr inbounds i8, ptr %21, i64 -8
  %22 = load i32, ptr %arrayidx.i12.i.i24, align 4
  %cmp3.i.i26.not = icmp ugt i32 %22, %shr.i
  br i1 %cmp3.i.i26.not, label %while.end.i.i27, label %if.else.i

if.then.i56:                                      ; preds = %while.cond.i.i20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 152)
  store i32 2, ptr %call.i, align 4
  %incdec.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 4
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr %incdec.ptr2.i, ptr %m_vars, align 8
  br label %_ZN6vectorIN3sat4ddfw8var_infoELb0EjE13expand_vectorEv.exit

if.else.i:                                        ; preds = %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE8capacityEv.exit.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx.i52 = getelementptr inbounds i8, ptr %21, i64 -8
  %23 = load i32, ptr %arrayidx.i52, align 4
  %mul9.i = mul i32 %23, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i53 = lshr i32 %add10.i, 1
  %mul12.i = mul i32 %shr.i53, 72
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i53, %23
  br i1 %cmp15.not.i, label %lor.lhs.false.i54, label %if.then17.i

lor.lhs.false.i54:                                ; preds = %if.else.i
  %mul6.i = mul i32 %23, 72
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i55, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i54, %if.else.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #21
  br label %eh.resume.i

cleanup.action.i:                                 ; preds = %if.then17.i
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #21
  call void @__cxa_free_exception(ptr %exception.i) #21
  br label %eh.resume.i

if.end.i55:                                       ; preds = %lor.lhs.false.i54
  %conv24.i = zext i32 %add13.i to i64
  %call25.i = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i52, i64 noundef %conv24.i)
  %add.ptr26.i = getelementptr inbounds i8, ptr %call25.i, i64 8
  store ptr %add.ptr26.i, ptr %m_vars, align 8
  store i32 %shr.i53, ptr %call25.i, align 4
  br label %_ZN6vectorIN3sat4ddfw8var_infoELb0EjE13expand_vectorEv.exit

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i
  %.pn15.i = phi { ptr, i32 } [ %24, %ehcleanup.i ], [ %25, %cleanup.action.i ]
  resume { ptr, i32 } %.pn15.i

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

_ZN6vectorIN3sat4ddfw8var_infoELb0EjE13expand_vectorEv.exit: ; preds = %if.then.i56, %if.end.i55
  %.pr.pre.i.i35 = phi ptr [ %incdec.ptr2.i, %if.then.i56 ], [ %add.ptr26.i, %if.end.i55 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  br label %while.cond.i.i20, !llvm.loop !15

while.end.i.i27:                                  ; preds = %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE8capacityEv.exit.i.i
  %arrayidx.i2.i28 = getelementptr inbounds i8, ptr %21, i64 -4
  store i32 %add9, ptr %arrayidx.i2.i28, align 4
  %26 = load ptr, ptr %m_vars, align 8
  %idx.ext6.i.i29 = zext i32 %add9 to i64
  %add.ptr7.i.i = getelementptr inbounds %"struct.sat::ddfw::var_info", ptr %26, i64 %idx.ext6.i.i29
  %cmp8.not17.i.i30 = icmp eq i32 %retval.0.i16.i.i21.ph, %add9
  br i1 %cmp8.not17.i.i30, label %_ZN6vectorIN3sat4ddfw8var_infoELb0EjE7reserveEj.exit, label %for.body.preheader.i.i31

for.body.preheader.i.i31:                         ; preds = %while.end.i.i27
  %idx.ext.i.i32 = zext i32 %retval.0.i16.i.i21.ph to i64
  %add.ptr.i.i33 = getelementptr inbounds %"struct.sat::ddfw::var_info", ptr %26, i64 %idx.ext.i.i32
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i31
  %it.018.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr.i.i33, %for.body.preheader.i.i31 ]
  store i8 0, ptr %it.018.i.i, align 8
  %m_reward.i.i.i = getelementptr inbounds i8, ptr %it.018.i.i, i64 8
  %m_reward_avg.i.i.i = getelementptr inbounds i8, ptr %it.018.i.i, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %m_reward.i.i.i, i8 0, i64 25, i1 false)
  store <2 x double> <double 1.000000e-05, double 1.000000e+00>, ptr %m_reward_avg.i.i.i, align 8
  %m_value.i.i.i.i = getelementptr inbounds i8, ptr %it.018.i.i, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i.i.i, i8 0, i64 16, i1 false)
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.018.i.i, i64 72
  %cmp8.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr7.i.i
  br i1 %cmp8.not.i.i, label %_ZN6vectorIN3sat4ddfw8var_infoELb0EjE7reserveEj.exit, label %for.body.i.i, !llvm.loop !16

_ZN6vectorIN3sat4ddfw8var_infoELb0EjE7reserveEj.exit: ; preds = %for.body.i.i, %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE4sizeEv.exit.thread.i, %while.end.i.i27
  %27 = load ptr, ptr %m_use_list, align 8
  %idxprom.i = zext i32 %11 to i64
  %arrayidx.i36 = getelementptr inbounds %class.svector.5, ptr %27, i64 %idxprom.i
  %28 = load ptr, ptr %arrayidx.i36, align 8
  %cmp.i37 = icmp eq ptr %28, null
  br i1 %cmp.i37, label %if.then.i47, label %lor.lhs.false.i38

lor.lhs.false.i38:                                ; preds = %_ZN6vectorIN3sat4ddfw8var_infoELb0EjE7reserveEj.exit
  %arrayidx.i39 = getelementptr inbounds i8, ptr %28, i64 -4
  %29 = load i32, ptr %arrayidx.i39, align 4
  %arrayidx4.i40 = getelementptr inbounds i8, ptr %28, i64 -8
  %30 = load i32, ptr %arrayidx4.i40, align 4
  %cmp5.i41 = icmp eq i32 %29, %30
  br i1 %cmp5.i41, label %if.then.i47, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

if.then.i47:                                      ; preds = %lor.lhs.false.i38, %_ZN6vectorIN3sat4ddfw8var_infoELb0EjE7reserveEj.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i36)
  %.pre.i48 = load ptr, ptr %arrayidx.i36, align 8
  %arrayidx8.phi.trans.insert.i49 = getelementptr inbounds i8, ptr %.pre.i48, i64 -4
  %.pre1.i50 = load i32, ptr %arrayidx8.phi.trans.insert.i49, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %lor.lhs.false.i38, %if.then.i47
  %31 = phi i32 [ %.pre1.i50, %if.then.i47 ], [ %29, %lor.lhs.false.i38 ]
  %32 = phi ptr [ %.pre.i48, %if.then.i47 ], [ %28, %lor.lhs.false.i38 ]
  %idx.ext.i43 = zext i32 %31 to i64
  %add.ptr.i44 = getelementptr inbounds i32, ptr %32, i64 %idx.ext.i43
  store i32 %retval.0.i62, ptr %add.ptr.i44, align 4
  %33 = load ptr, ptr %arrayidx.i36, align 8
  %arrayidx10.i45 = getelementptr inbounds i8, ptr %33, i64 -4
  %34 = load i32, ptr %arrayidx10.i45, align 4
  %inc.i46 = add i32 %34, 1
  store i32 %inc.i46, ptr %arrayidx10.i45, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.069, i64 4
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i10.ptr
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit, %_ZN6vectorIN3sat4ddfw11clause_infoELb0EjE9push_backEOS2_.exit
  ret void
}

declare noundef ptr @_ZN3sat16clause_allocator9mk_clauseEjPKNS_7literalEb(ptr noundef nonnull align 8 dereferenceable(568), i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4ddfw3delEv(ptr noundef nonnull align 8 dereferenceable(920) %this) local_unnamed_addr #6 align 2 {
entry:
  %m_clauses = getelementptr inbounds i8, ptr %this, i64 648
  %0 = load ptr, ptr %m_clauses, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN6vectorIN3sat4ddfw11clause_infoELb0EjE4backEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = add i32 %1, -1
  %3 = zext i32 %2 to i64
  br label %_ZN6vectorIN3sat4ddfw11clause_infoELb0EjE4backEv.exit

_ZN6vectorIN3sat4ddfw11clause_infoELb0EjE4backEv.exit: ; preds = %entry, %if.end.i.i
  %retval.0.i.i = phi i64 [ %3, %if.end.i.i ], [ 4294967295, %entry ]
  %m_clause = getelementptr inbounds %"struct.sat::ddfw::clause_info", ptr %0, i64 %retval.0.i.i, i32 3
  %4 = load ptr, ptr %m_clause, align 8
  %m_size.i = getelementptr inbounds i8, ptr %4, i64 4
  %5 = load i32, ptr %m_size.i, align 4
  %idx.ext.i = zext i32 %5 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 2
  %6 = getelementptr i8, ptr %4, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %6, i64 20
  %cmp.not26 = icmp eq i32 %5, 0
  br i1 %cmp.not26, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorIN3sat4ddfw11clause_infoELb0EjE4backEv.exit
  %m_lits.i.ptr = getelementptr inbounds i8, ptr %4, i64 20
  %m_use_list = getelementptr inbounds i8, ptr %this, i64 704
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %__begin1.027 = phi ptr [ %m_lits.i.ptr, %for.body.lr.ph ], [ %incdec.ptr, %for.body ]
  %7 = load i32, ptr %__begin1.027, align 4
  %8 = load ptr, ptr %m_use_list, align 8
  %idxprom.i = zext i32 %7 to i64
  %arrayidx.i = getelementptr inbounds %class.svector.5, ptr %8, i64 %idxprom.i
  %9 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i6 = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i6, align 4
  %dec.i = add i32 %10, -1
  store i32 %dec.i, ptr %arrayidx.i6, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.027, i64 4
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp.not, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %for.body
  %.pre = load ptr, ptr %m_clause, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %_ZN6vectorIN3sat4ddfw11clause_infoELb0EjE4backEv.exit
  %11 = phi ptr [ %.pre, %for.end.loopexit ], [ %4, %_ZN6vectorIN3sat4ddfw11clause_infoELb0EjE4backEv.exit ]
  %m_alloc = getelementptr inbounds i8, ptr %this, i64 80
  tail call void @_ZN3sat16clause_allocator10del_clauseEPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(568) %m_alloc, ptr noundef %11)
  %12 = load ptr, ptr %m_clauses, align 8
  %arrayidx.i7 = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx.i7, align 4
  %dec.i8 = add i32 %13, -1
  store i32 %dec.i8, ptr %arrayidx.i7, align 4
  %m_unsat = getelementptr inbounds i8, ptr %this, i64 728
  %14 = load ptr, ptr %m_clauses, align 8
  %cmp.i = icmp eq ptr %14, null
  br i1 %cmp.i, label %_ZNK6vectorIN3sat4ddfw11clause_infoELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.end
  %arrayidx.i9 = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx.i9, align 4
  br label %_ZNK6vectorIN3sat4ddfw11clause_infoELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat4ddfw11clause_infoELb0EjE4sizeEv.exit: ; preds = %for.end, %if.end.i
  %retval.0.i = phi i32 [ %15, %if.end.i ], [ 0, %for.end ]
  %m_index.i = getelementptr inbounds i8, ptr %this, i64 744
  %16 = load ptr, ptr %m_index.i, align 8
  %cmp.i.i10 = icmp eq ptr %16, null
  br i1 %cmp.i.i10, label %if.end, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %_ZNK6vectorIN3sat4ddfw11clause_infoELb0EjE4sizeEv.exit
  %arrayidx.i.i11 = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx.i.i11, align 4
  %cmp.i12 = icmp ugt i32 %17, %retval.0.i
  br i1 %cmp.i12, label %land.lhs.true.i, label %if.end

land.lhs.true.i:                                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %idxprom.i.i = zext i32 %retval.0.i to i64
  %arrayidx.i4.i = getelementptr inbounds i32, ptr %16, i64 %idxprom.i.i
  %18 = load i32, ptr %arrayidx.i4.i, align 4
  %19 = load i32, ptr %m_unsat, align 8
  %cmp4.i = icmp ult i32 %18, %19
  br i1 %cmp4.i, label %_ZNK16indexed_uint_set8containsEj.exit, label %if.end

_ZNK16indexed_uint_set8containsEj.exit:           ; preds = %land.lhs.true.i
  %m_elems.i = getelementptr inbounds i8, ptr %this, i64 736
  %20 = load ptr, ptr %m_elems.i, align 8
  %idxprom.i7.i = zext i32 %18 to i64
  %arrayidx.i8.i = getelementptr inbounds i32, ptr %20, i64 %idxprom.i7.i
  %21 = load i32, ptr %arrayidx.i8.i, align 4
  %cmp8.i = icmp eq i32 %21, %retval.0.i
  br i1 %cmp8.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK16indexed_uint_set8containsEj.exit
  br i1 %cmp.i, label %_ZNK6vectorIN3sat4ddfw11clause_infoELb0EjE4sizeEv.exit17, label %if.end.i14

if.end.i14:                                       ; preds = %if.then
  %arrayidx.i15 = getelementptr inbounds i8, ptr %14, i64 -4
  %22 = load i32, ptr %arrayidx.i15, align 4
  br label %_ZNK6vectorIN3sat4ddfw11clause_infoELb0EjE4sizeEv.exit17

_ZNK6vectorIN3sat4ddfw11clause_infoELb0EjE4sizeEv.exit17: ; preds = %if.then, %if.end.i14
  %retval.0.i16 = phi i32 [ %22, %if.end.i14 ], [ 0, %if.then ]
  %dec.i19 = add i32 %19, -1
  store i32 %dec.i19, ptr %m_unsat, align 8
  %idxprom.i.i20 = zext i32 %dec.i19 to i64
  %arrayidx.i.i21 = getelementptr inbounds i32, ptr %20, i64 %idxprom.i.i20
  %23 = load i32, ptr %arrayidx.i.i21, align 4
  %cmp.not.i = icmp eq i32 %23, %retval.0.i16
  br i1 %cmp.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6vectorIN3sat4ddfw11clause_infoELb0EjE4sizeEv.exit17
  %idxprom.i7.i23 = zext i32 %retval.0.i16 to i64
  %arrayidx.i8.i24 = getelementptr inbounds i32, ptr %16, i64 %idxprom.i7.i23
  %24 = load i32, ptr %arrayidx.i8.i24, align 4
  %idxprom.i9.i = zext i32 %23 to i64
  %arrayidx.i10.i = getelementptr inbounds i32, ptr %16, i64 %idxprom.i9.i
  store i32 %24, ptr %arrayidx.i10.i, align 4
  %25 = load ptr, ptr %m_elems.i, align 8
  %idxprom.i11.i = zext i32 %24 to i64
  %arrayidx.i12.i = getelementptr inbounds i32, ptr %25, i64 %idxprom.i11.i
  store i32 %23, ptr %arrayidx.i12.i, align 4
  %26 = load i32, ptr %m_unsat, align 8
  %27 = load ptr, ptr %m_index.i, align 8
  %arrayidx.i14.i = getelementptr inbounds i32, ptr %27, i64 %idxprom.i7.i23
  store i32 %26, ptr %arrayidx.i14.i, align 4
  %28 = load ptr, ptr %m_elems.i, align 8
  %idxprom.i15.i = zext i32 %26 to i64
  %arrayidx.i16.i = getelementptr inbounds i32, ptr %28, i64 %idxprom.i15.i
  store i32 %retval.0.i16, ptr %arrayidx.i16.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZNK6vectorIN3sat4ddfw11clause_infoELb0EjE4sizeEv.exit, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %land.lhs.true.i, %if.then.i, %_ZNK6vectorIN3sat4ddfw11clause_infoELb0EjE4sizeEv.exit17, %_ZNK16indexed_uint_set8containsEj.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4ddfw3addERKNS_6solverE(ptr noundef nonnull align 8 dereferenceable(920) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(4408) %s) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ls = alloca [2 x %"class.sat::literal"], align 4
  %m_clauses = getelementptr inbounds i8, ptr %this, i64 648
  %0 = load ptr, ptr %m_clauses, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN6vectorIN3sat4ddfw11clause_infoELb0EjE5resetEv.exit, label %_ZN6vectorIN3sat4ddfw11clause_infoELb0EjE3endEv.exit

_ZN6vectorIN3sat4ddfw11clause_infoELb0EjE3endEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %"struct.sat::ddfw::clause_info", ptr %0, i64 %2
  %cmp.not45 = icmp eq i32 %1, 0
  br i1 %cmp.not45, label %if.then.i, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorIN3sat4ddfw11clause_infoELb0EjE3endEv.exit
  %m_alloc = getelementptr inbounds i8, ptr %this, i64 80
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %__begin1.046 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr, %for.body ]
  %m_clause = getelementptr inbounds i8, ptr %__begin1.046, i64 16
  %3 = load ptr, ptr %m_clause, align 8
  tail call void @_ZN3sat16clause_allocator10del_clauseEPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(568) %m_alloc, ptr noundef %3)
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.046, i64 24
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body
  %.pre = load ptr, ptr %m_clauses, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorIN3sat4ddfw11clause_infoELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN6vectorIN3sat4ddfw11clause_infoELb0EjE3endEv.exit, %for.end
  %4 = phi ptr [ %.pre, %for.end ], [ %0, %_ZN6vectorIN3sat4ddfw11clause_infoELb0EjE3endEv.exit ]
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIN3sat4ddfw11clause_infoELb0EjE5resetEv.exit

_ZN6vectorIN3sat4ddfw11clause_infoELb0EjE5resetEv.exit: ; preds = %entry, %for.end, %if.then.i
  %m_use_list = getelementptr inbounds i8, ptr %this, i64 704
  %5 = load ptr, ptr %m_use_list, align 8
  %tobool.not.i22 = icmp eq ptr %5, null
  br i1 %tobool.not.i22, label %_ZN6vectorI7svectorIjjELb1EjE5resetEv.exit, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i:   ; preds = %_ZN6vectorIN3sat4ddfw11clause_infoELb0EjE5resetEv.exit
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i ], [ %6, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i ], [ %5, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  %7 = load ptr, ptr %__first.addr.06.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable

_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i:   ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !4

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %m_use_list, align 8
  br label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i
  %10 = phi ptr [ %.pre.i, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %5, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  %arrayidx.i23 = getelementptr inbounds i8, ptr %10, i64 -4
  store i32 0, ptr %arrayidx.i23, align 4
  br label %_ZN6vectorI7svectorIjjELb1EjE5resetEv.exit

_ZN6vectorI7svectorIjjELb1EjE5resetEv.exit:       ; preds = %_ZN6vectorIN3sat4ddfw11clause_infoELb0EjE5resetEv.exit, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i
  %m_num_non_binary_clauses = getelementptr inbounds i8, ptr %this, i64 780
  store i32 0, ptr %m_num_non_binary_clauses, align 4
  %m_scope_lvl.i.i = getelementptr inbounds i8, ptr %s, i64 3756
  %11 = load i32, ptr %m_scope_lvl.i.i, align 4
  %cmp.i.i24 = icmp eq i32 %11, 0
  br i1 %cmp.i.i24, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %_ZN6vectorI7svectorIjjELb1EjE5resetEv.exit
  %m_trail.i = getelementptr inbounds i8, ptr %s, i64 3928
  %12 = load ptr, ptr %m_trail.i, align 8
  %cmp.i1.i = icmp eq ptr %12, null
  br i1 %cmp.i1.i, label %for.end10, label %if.end.i.i25

if.end.i.i25:                                     ; preds = %cond.true.i
  %arrayidx.i.i26 = getelementptr inbounds i8, ptr %12, i64 -4
  br label %_ZNK3sat6solver15init_trail_sizeEv.exit

cond.false.i:                                     ; preds = %_ZN6vectorI7svectorIjjELb1EjE5resetEv.exit
  %m_scopes.i = getelementptr inbounds i8, ptr %s, i64 4000
  %13 = load ptr, ptr %m_scopes.i, align 8
  br label %_ZNK3sat6solver15init_trail_sizeEv.exit

_ZNK3sat6solver15init_trail_sizeEv.exit:          ; preds = %if.end.i.i25, %cond.false.i
  %arrayidx.i.sink.i = phi ptr [ %arrayidx.i.i26, %if.end.i.i25 ], [ %13, %cond.false.i ]
  %14 = load i32, ptr %arrayidx.i.sink.i, align 4
  %cmp647.not = icmp eq i32 %14, 0
  br i1 %cmp647.not, label %for.end10, label %for.body7.lr.ph

for.body7.lr.ph:                                  ; preds = %_ZNK3sat6solver15init_trail_sizeEv.exit
  %m_trail = getelementptr inbounds i8, ptr %s, i64 3928
  %wide.trip.count = zext i32 %14 to i64
  br label %for.body7

for.body7:                                        ; preds = %for.body7.lr.ph, %for.body7
  %indvars.iv = phi i64 [ 0, %for.body7.lr.ph ], [ %indvars.iv.next, %for.body7 ]
  %15 = load ptr, ptr %m_trail, align 8
  %add.ptr = getelementptr inbounds %"class.sat::literal", ptr %15, i64 %indvars.iv
  tail call void @_ZN3sat4ddfw3addEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(920) %this, i32 noundef 1, ptr noundef %add.ptr)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end10, label %for.body7, !llvm.loop !17

for.end10:                                        ; preds = %for.body7, %cond.true.i, %_ZNK3sat6solver15init_trail_sizeEv.exit
  %m_watches = getelementptr inbounds i8, ptr %s, i64 3432
  %16 = load ptr, ptr %m_watches, align 8
  %cmp.i = icmp eq ptr %16, null
  br i1 %cmp.i, label %for.end39, label %_ZNK6vectorIS_IN3sat7watchedELb1EjELb1EjE4sizeEv.exit

_ZNK6vectorIS_IN3sat7watchedELb1EjELb1EjE4sizeEv.exit: ; preds = %for.end10
  %arrayidx.i27 = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx.i27, align 4
  %cmp1351.not = icmp eq i32 %17, 0
  br i1 %cmp1351.not, label %for.end39, label %for.body14.lr.ph

for.body14.lr.ph:                                 ; preds = %_ZNK6vectorIS_IN3sat7watchedELb1EjELb1EjE4sizeEv.exit
  %arrayinit.element = getelementptr inbounds i8, ptr %ls, i64 4
  %wide.trip.count59 = zext i32 %17 to i64
  br label %for.body14

for.body14:                                       ; preds = %for.body14.lr.ph, %for.inc37
  %indvars.iv56 = phi i64 [ 0, %for.body14.lr.ph ], [ %indvars.iv.next57, %for.inc37 ]
  %18 = trunc i64 %indvars.iv56 to i32
  %xor.i = xor i32 %18, 1
  %19 = load ptr, ptr %m_watches, align 8
  %arrayidx.i28 = getelementptr inbounds %class.vector.64, ptr %19, i64 %indvars.iv56
  %20 = load ptr, ptr %arrayidx.i28, align 8
  %cmp.i.i29 = icmp eq ptr %20, null
  br i1 %cmp.i.i29, label %for.inc37, label %_ZNK6vectorIN3sat7watchedELb1EjE3endEv.exit

_ZNK6vectorIN3sat7watchedELb1EjE3endEv.exit:      ; preds = %for.body14
  %arrayidx.i.i31 = getelementptr inbounds i8, ptr %20, i64 -4
  %21 = load i32, ptr %arrayidx.i.i31, align 4
  %22 = zext i32 %21 to i64
  %add.ptr.i33 = getelementptr inbounds %"class.sat::watched", ptr %20, i64 %22
  %cmp24.not49 = icmp eq i32 %21, 0
  br i1 %cmp24.not49, label %for.inc37, label %for.body25

for.body25:                                       ; preds = %_ZNK6vectorIN3sat7watchedELb1EjE3endEv.exit, %for.inc34
  %__begin2.050 = phi ptr [ %incdec.ptr35, %for.inc34 ], [ %20, %_ZNK6vectorIN3sat7watchedELb1EjE3endEv.exit ]
  %m_val2.i.i.i = getelementptr inbounds i8, ptr %__begin2.050, i64 8
  %23 = load i32, ptr %m_val2.i.i.i, align 8
  %24 = and i32 %23, 7
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %if.end, label %for.inc34

if.end:                                           ; preds = %for.body25
  %26 = load i64, ptr %__begin2.050, align 8
  %conv.i = trunc i64 %26 to i32
  %cmp31 = icmp ugt i32 %xor.i, %conv.i
  br i1 %cmp31, label %for.inc34, label %if.end33

if.end33:                                         ; preds = %if.end
  store i32 %xor.i, ptr %ls, align 4
  store i32 %conv.i, ptr %arrayinit.element, align 4
  call void @_ZN3sat4ddfw3addEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(920) %this, i32 noundef 2, ptr noundef nonnull %ls)
  br label %for.inc34

for.inc34:                                        ; preds = %if.end, %for.body25, %if.end33
  %incdec.ptr35 = getelementptr inbounds i8, ptr %__begin2.050, i64 16
  %cmp24.not = icmp eq ptr %incdec.ptr35, %add.ptr.i33
  br i1 %cmp24.not, label %for.inc37, label %for.body25

for.inc37:                                        ; preds = %for.inc34, %for.body14, %_ZNK6vectorIN3sat7watchedELb1EjE3endEv.exit
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count59
  br i1 %exitcond60.not, label %for.end39, label %for.body14, !llvm.loop !18

for.end39:                                        ; preds = %for.inc37, %for.end10, %_ZNK6vectorIS_IN3sat7watchedELb1EjELb1EjE4sizeEv.exit
  %m_clauses41 = getelementptr inbounds i8, ptr %s, i64 3376
  %27 = load ptr, ptr %m_clauses41, align 8
  %cmp.i.i34 = icmp eq ptr %27, null
  br i1 %cmp.i.i34, label %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit, label %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit

_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit:      ; preds = %for.end39
  %arrayidx.i.i36 = getelementptr inbounds i8, ptr %27, i64 -4
  %28 = load i32, ptr %arrayidx.i.i36, align 4
  %29 = zext i32 %28 to i64
  %add.ptr.i38 = getelementptr inbounds ptr, ptr %27, i64 %29
  %cmp47.not53 = icmp eq i32 %28, 0
  br i1 %cmp47.not53, label %if.end.i40, label %for.body48

for.body48:                                       ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit, %for.body48
  %__begin142.054 = phi ptr [ %incdec.ptr52, %for.body48 ], [ %27, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit ]
  %30 = load ptr, ptr %__begin142.054, align 8
  %m_size.i = getelementptr inbounds i8, ptr %30, i64 4
  %31 = load i32, ptr %m_size.i, align 4
  %m_lits.i = getelementptr inbounds i8, ptr %30, i64 20
  call void @_ZN3sat4ddfw3addEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(920) %this, i32 noundef %31, ptr noundef nonnull %m_lits.i)
  %incdec.ptr52 = getelementptr inbounds i8, ptr %__begin142.054, i64 8
  %cmp47.not = icmp eq ptr %incdec.ptr52, %add.ptr.i38
  br i1 %cmp47.not, label %for.end53, label %for.body48

for.end53:                                        ; preds = %for.body48
  %.pre61 = load ptr, ptr %m_clauses41, align 8
  %cmp.i39 = icmp eq ptr %.pre61, null
  br i1 %cmp.i39, label %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit, label %if.end.i40

if.end.i40:                                       ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit, %for.end53
  %32 = phi ptr [ %.pre61, %for.end53 ], [ %27, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit ]
  %arrayidx.i41 = getelementptr inbounds i8, ptr %32, i64 -4
  %33 = load i32, ptr %arrayidx.i41, align 4
  br label %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit

_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit:     ; preds = %for.end39, %for.end53, %if.end.i40
  %retval.0.i42 = phi i32 [ %33, %if.end.i40 ], [ 0, %for.end53 ], [ 0, %for.end39 ]
  store i32 %retval.0.i42, ptr %m_num_non_binary_clauses, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4ddfw15add_assumptionsEv(ptr noundef nonnull align 8 dereferenceable(920) %this) local_unnamed_addr #6 align 2 {
entry:
  %m_assumptions = getelementptr inbounds i8, ptr %this, i64 656
  br label %for.cond

for.cond:                                         ; preds = %for.body, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %0 = load ptr, ptr %m_assumptions, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i32 [ %1, %if.end.i ], [ 0, %for.cond ]
  %2 = zext i32 %retval.0.i to i64
  %cmp = icmp ult i64 %indvars.iv, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %add.ptr = getelementptr inbounds %"class.sat::literal", ptr %0, i64 %indvars.iv
  tail call void @_ZN3sat4ddfw3addEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(920) %this, i32 noundef 1, ptr noundef %add.ptr)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4ddfw16init_clause_dataEv(ptr noundef nonnull align 8 dereferenceable(920) %this) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i58 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i59 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %m_vars.i = getelementptr inbounds i8, ptr %this, i64 664
  br label %for.cond

for.cond:                                         ; preds = %for.body, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %0 = load ptr, ptr %m_vars.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK3sat4ddfw8num_varsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK3sat4ddfw8num_varsEv.exit

_ZNK3sat4ddfw8num_varsEv.exit:                    ; preds = %for.cond, %if.end.i.i
  %retval.0.i.i = phi i32 [ %1, %if.end.i.i ], [ 0, %for.cond ]
  %2 = zext i32 %retval.0.i.i to i64
  %cmp = icmp ult i64 %indvars.iv, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK3sat4ddfw8num_varsEv.exit
  %m_make_count.i = getelementptr inbounds %"struct.sat::ddfw::var_info", ptr %0, i64 %indvars.iv, i32 3
  store i32 0, ptr %m_make_count.i, align 4
  %3 = load ptr, ptr %m_vars.i, align 8
  %m_reward.i = getelementptr inbounds %"struct.sat::ddfw::var_info", ptr %3, i64 %indvars.iv, i32 1
  store double 0.000000e+00, ptr %m_reward.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %_ZNK3sat4ddfw8num_varsEv.exit
  %m_unsat_vars = getelementptr inbounds i8, ptr %this, i64 752
  store i32 0, ptr %m_unsat_vars, align 8
  %m_unsat = getelementptr inbounds i8, ptr %this, i64 728
  store i32 0, ptr %m_unsat, align 8
  %m_clauses = getelementptr inbounds i8, ptr %this, i64 648
  %4 = load ptr, ptr %m_clauses, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %for.end45, label %_ZNK6vectorIN3sat4ddfw11clause_infoELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat4ddfw11clause_infoELb0EjE4sizeEv.exit: ; preds = %for.end
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %cmp697.not = icmp eq i32 %5, 0
  br i1 %cmp697.not, label %for.end45, label %for.body7.lr.ph

for.body7.lr.ph:                                  ; preds = %_ZNK6vectorIN3sat4ddfw11clause_infoELb0EjE4sizeEv.exit
  %m_index.i = getelementptr inbounds i8, ptr %this, i64 768
  %m_elems.i = getelementptr inbounds i8, ptr %this, i64 760
  %wide.trip.count = zext i32 %5 to i64
  br label %for.body7

for.body7:                                        ; preds = %for.body7.lr.ph, %for.inc43
  %indvars.iv101 = phi i64 [ 0, %for.body7.lr.ph ], [ %indvars.iv.next102, %for.inc43 ]
  %6 = load ptr, ptr %m_clauses, align 8
  %arrayidx.i26 = getelementptr inbounds %"struct.sat::ddfw::clause_info", ptr %6, i64 %indvars.iv101
  %m_clause.i = getelementptr inbounds %"struct.sat::ddfw::clause_info", ptr %6, i64 %indvars.iv101, i32 3
  %7 = load ptr, ptr %m_clause.i, align 8
  %m_trues = getelementptr inbounds i8, ptr %arrayidx.i26, i64 8
  store i32 0, ptr %m_trues, align 8
  %m_num_trues = getelementptr inbounds i8, ptr %arrayidx.i26, i64 12
  store i32 0, ptr %m_num_trues, align 4
  %m_lits.i.ptr.ptr = getelementptr inbounds i8, ptr %7, i64 20
  %m_size.i = getelementptr inbounds i8, ptr %7, i64 4
  %8 = load i32, ptr %m_size.i, align 4
  %idx.ext.i = zext i32 %8 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 2
  %9 = getelementptr i8, ptr %7, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %9, i64 20
  %cmp14.not93 = icmp eq i32 %8, 0
  br i1 %cmp14.not93, label %sw.bb, label %for.body15

for.body15:                                       ; preds = %for.body7, %for.inc19
  %10 = phi i32 [ %16, %for.inc19 ], [ 0, %for.body7 ]
  %11 = phi i32 [ %17, %for.inc19 ], [ 0, %for.body7 ]
  %__begin2.094 = phi ptr [ %incdec.ptr, %for.inc19 ], [ %m_lits.i.ptr.ptr, %for.body7 ]
  %lit.sroa.0.0.copyload = load i32, ptr %__begin2.094, align 4
  %shr.i.i = lshr i32 %lit.sroa.0.0.copyload, 1
  %12 = load ptr, ptr %m_vars.i, align 8
  %idxprom.i.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds %"struct.sat::ddfw::var_info", ptr %12, i64 %idxprom.i.i.i
  %13 = load i8, ptr %arrayidx.i.i.i, align 8
  %14 = and i8 %13, 1
  %tobool.i.i = icmp ne i8 %14, 0
  %15 = and i32 %lit.sroa.0.0.copyload, 1
  %tobool.i1.i = icmp ne i32 %15, 0
  %cmp.i29 = xor i1 %tobool.i1.i, %tobool.i.i
  br i1 %cmp.i29, label %if.then, label %for.inc19

if.then:                                          ; preds = %for.body15
  %inc.i = add i32 %11, 1
  store i32 %inc.i, ptr %m_num_trues, align 4
  %add.i = add i32 %10, %lit.sroa.0.0.copyload
  store i32 %add.i, ptr %m_trues, align 8
  br label %for.inc19

for.inc19:                                        ; preds = %for.body15, %if.then
  %16 = phi i32 [ %10, %for.body15 ], [ %add.i, %if.then ]
  %17 = phi i32 [ %11, %for.body15 ], [ %inc.i, %if.then ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin2.094, i64 4
  %cmp14.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp14.not, label %for.end20, label %for.body15

for.end20:                                        ; preds = %for.inc19
  switch i32 %17, label %for.inc43 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb36
  ]

sw.bb:                                            ; preds = %for.body7, %for.end20
  %18 = load i32, ptr %m_size.i, align 4
  %idx.ext.i33 = zext i32 %18 to i64
  %add.ptr.i34.idx = shl nuw nsw i64 %idx.ext.i33, 2
  %19 = getelementptr i8, ptr %7, i64 %add.ptr.i34.idx
  %add.ptr.i34.ptr = getelementptr i8, ptr %19, i64 20
  %cmp25.not95 = icmp eq i32 %18, 0
  br i1 %cmp25.not95, label %for.end34, label %for.body26

for.body26:                                       ; preds = %sw.bb, %_ZN3sat4ddfw8inc_makeENS_7literalE.exit
  %__begin3.096 = phi ptr [ %incdec.ptr33, %_ZN3sat4ddfw8inc_makeENS_7literalE.exit ], [ %m_lits.i.ptr.ptr, %sw.bb ]
  %lit27.sroa.0.0.copyload = load i32, ptr %__begin3.096, align 4
  %20 = load double, ptr %arrayidx.i26, align 8
  %shr.i.i35 = lshr i32 %lit27.sroa.0.0.copyload, 1
  %21 = load ptr, ptr %m_vars.i, align 8
  %idxprom.i.i.i37 = zext nneg i32 %shr.i.i35 to i64
  %m_reward.i.i = getelementptr inbounds %"struct.sat::ddfw::var_info", ptr %21, i64 %idxprom.i.i.i37, i32 1
  %22 = load double, ptr %m_reward.i.i, align 8
  %add.i38 = fadd double %20, %22
  store double %add.i38, ptr %m_reward.i.i, align 8
  %23 = load ptr, ptr %m_vars.i, align 8
  %m_make_count.i.i = getelementptr inbounds %"struct.sat::ddfw::var_info", ptr %23, i64 %idxprom.i.i.i37, i32 3
  %24 = load i32, ptr %m_make_count.i.i, align 4
  %inc.i42 = add i32 %24, 1
  store i32 %inc.i42, ptr %m_make_count.i.i, align 4
  %cmp.i43 = icmp eq i32 %24, 0
  br i1 %cmp.i43, label %if.then.i, label %_ZN3sat4ddfw8inc_makeENS_7literalE.exit

if.then.i:                                        ; preds = %for.body26
  %add.i49 = add nuw i32 %shr.i.i35, 1
  %25 = load ptr, ptr %m_index.i, align 8
  %cmp.i.i.i = icmp eq ptr %25, null
  br i1 %cmp.i.i.i, label %while.cond.i.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i:       ; preds = %if.then.i
  %arrayidx.i.i.i50 = getelementptr inbounds i8, ptr %25, i64 -4
  %26 = load i32, ptr %arrayidx.i.i.i50, align 4
  %cmp4.i.i.not = icmp ugt i32 %26, %shr.i.i35
  br i1 %cmp4.i.i.not, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i, label %while.cond.i.i.i.preheader

while.cond.i.i.i.preheader:                       ; preds = %if.then.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i
  %.ph112 = phi ptr [ %25, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ null, %if.then.i ]
  %retval.0.i16.i.i.i.ph = phi i32 [ %26, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %if.then.i ]
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i.preheader, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit90
  %27 = phi ptr [ %.pr.pre.i.i.i, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit90 ], [ %.ph112, %while.cond.i.i.i.preheader ]
  %cmp.i10.i.i.i = icmp eq ptr %27, null
  br i1 %cmp.i10.i.i.i, label %if.then.i86, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i:        ; preds = %while.cond.i.i.i
  %arrayidx.i12.i.i.i = getelementptr inbounds i8, ptr %27, i64 -8
  %28 = load i32, ptr %arrayidx.i12.i.i.i, align 4
  %cmp3.i.i.i.not = icmp ugt i32 %28, %shr.i.i35
  br i1 %cmp3.i.i.i.not, label %while.end.i.i.i, label %if.else.i61

if.then.i86:                                      ; preds = %while.cond.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i58)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i59)
  %call.i87 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %call.i87, align 4
  %incdec.ptr.i88 = getelementptr inbounds i8, ptr %call.i87, i64 4
  store i32 0, ptr %incdec.ptr.i88, align 4
  %incdec.ptr2.i89 = getelementptr inbounds i8, ptr %call.i87, i64 8
  store ptr %incdec.ptr2.i89, ptr %m_index.i, align 8
  br label %_ZN6vectorIjLb0EjE13expand_vectorEv.exit90

if.else.i61:                                      ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i58)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i59)
  %arrayidx.i62 = getelementptr inbounds i8, ptr %27, i64 -8
  %29 = load i32, ptr %arrayidx.i62, align 4
  %mul9.i63 = mul i32 %29, 3
  %add10.i64 = add i32 %mul9.i63, 1
  %shr.i65 = lshr i32 %add10.i64, 1
  %mul12.i66 = shl i32 %shr.i65, 2
  %add13.i67 = add i32 %mul12.i66, 8
  %cmp15.not.i68 = icmp ugt i32 %shr.i65, %29
  br i1 %cmp15.not.i68, label %lor.lhs.false.i78, label %if.then17.i69

lor.lhs.false.i78:                                ; preds = %if.else.i61
  %mul6.i79 = shl i32 %29, 2
  %add7.i80 = add i32 %mul6.i79, 8
  %cmp16.not.i81 = icmp ugt i32 %add13.i67, %add7.i80
  br i1 %cmp16.not.i81, label %if.end.i82, label %if.then17.i69

if.then17.i69:                                    ; preds = %lor.lhs.false.i78, %if.else.i61
  %exception.i70 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i59) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i58, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i59)
          to label %invoke.cont.i74 unwind label %cleanup.action.i71

invoke.cont.i74:                                  ; preds = %if.then17.i69
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i70, align 8
  %m_msg.i.i75 = getelementptr inbounds i8, ptr %exception.i70, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i75, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i58) #21
  invoke void @__cxa_throw(ptr nonnull %exception.i70, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %unreachable.i77 unwind label %ehcleanup.i76

ehcleanup.i76:                                    ; preds = %invoke.cont.i74
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i58) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i59) #21
  br label %common.resume

cleanup.action.i71:                               ; preds = %if.then17.i69
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i59) #21
  call void @__cxa_free_exception(ptr %exception.i70) #21
  br label %common.resume

if.end.i82:                                       ; preds = %lor.lhs.false.i78
  %conv24.i83 = zext i32 %add13.i67 to i64
  %call25.i84 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i62, i64 noundef %conv24.i83)
  %add.ptr26.i85 = getelementptr inbounds i8, ptr %call25.i84, i64 8
  store ptr %add.ptr26.i85, ptr %m_index.i, align 8
  store i32 %shr.i65, ptr %call25.i84, align 4
  br label %_ZN6vectorIjLb0EjE13expand_vectorEv.exit90

common.resume:                                    ; preds = %ehcleanup.i, %cleanup.action.i, %ehcleanup.i76, %cleanup.action.i71
  %common.resume.op = phi { ptr, i32 } [ %30, %ehcleanup.i76 ], [ %31, %cleanup.action.i71 ], [ %41, %ehcleanup.i ], [ %42, %cleanup.action.i ]
  resume { ptr, i32 } %common.resume.op

unreachable.i77:                                  ; preds = %invoke.cont.i74
  unreachable

_ZN6vectorIjLb0EjE13expand_vectorEv.exit90:       ; preds = %if.then.i86, %if.end.i82
  %.pr.pre.i.i.i = phi ptr [ %incdec.ptr2.i89, %if.then.i86 ], [ %add.ptr26.i85, %if.end.i82 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i58)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i59)
  br label %while.cond.i.i.i, !llvm.loop !20

while.end.i.i.i:                                  ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  %arrayidx.i2.i.i = getelementptr inbounds i8, ptr %27, i64 -4
  store i32 %add.i49, ptr %arrayidx.i2.i.i, align 4
  %cmp8.not17.i.i.i = icmp eq i32 %retval.0.i16.i.i.i.ph, %add.i49
  br i1 %cmp8.not17.i.i.i, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %while.end.i.i.i
  %idx.ext6.i.i.i = zext i32 %add.i49 to i64
  %32 = load ptr, ptr %m_index.i, align 8
  %idx.ext.i.i.i = zext i32 %retval.0.i16.i.i.i.ph to i64
  %add.ptr.i.i.i = getelementptr i32, ptr %32, i64 %idx.ext.i.i.i
  %33 = sub nsw i64 %idx.ext6.i.i.i, %idx.ext.i.i.i
  %34 = shl nsw i64 %33, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i.i, i8 -1, i64 %34, i1 false)
  br label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i

_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i:           ; preds = %for.body.preheader.i.i.i, %while.end.i.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i
  %35 = load i32, ptr %m_unsat_vars, align 8
  %add2.i = add i32 %35, 1
  %36 = load ptr, ptr %m_elems.i, align 8
  %cmp.i.i3.i = icmp eq ptr %36, null
  br i1 %cmp.i.i3.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i27.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i4.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i27.i:            ; preds = %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i
  %cmp.not.i28.i = icmp eq i32 %add2.i, 0
  br i1 %cmp.not.i28.i, label %_ZN16indexed_uint_set12insert_freshEj.exit, label %while.cond.i.i10.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i4.i:      ; preds = %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i
  %arrayidx.i.i5.i = getelementptr inbounds i8, ptr %36, i64 -4
  %37 = load i32, ptr %arrayidx.i.i5.i, align 4
  %cmp4.i6.i = icmp ult i32 %37, %add2.i
  br i1 %cmp4.i6.i, label %while.cond.i.i10.i.preheader, label %_ZN16indexed_uint_set12insert_freshEj.exit

while.cond.i.i10.i.preheader:                     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i27.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i4.i
  %.ph = phi ptr [ %36, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i4.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i27.i ]
  %retval.0.i16.i.i11.i.ph = phi i32 [ %37, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i4.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i27.i ]
  br label %while.cond.i.i10.i

while.cond.i.i10.i:                               ; preds = %while.cond.i.i10.i.preheader, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit
  %38 = phi ptr [ %.pr.pre.i.i26.i, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit ], [ %.ph, %while.cond.i.i10.i.preheader ]
  %cmp.i10.i.i12.i = icmp eq ptr %38, null
  br i1 %cmp.i10.i.i12.i, label %if.then.i57, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i15.i.thread

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i15.i.thread: ; preds = %while.cond.i.i10.i
  %arrayidx.i12.i.i14.i = getelementptr inbounds i8, ptr %38, i64 -8
  %39 = load i32, ptr %arrayidx.i12.i.i14.i, align 4
  %cmp3.i.i17.i109 = icmp ult i32 %39, %add2.i
  br i1 %cmp3.i.i17.i109, label %if.else.i, label %while.end.i.i18.i

if.then.i57:                                      ; preds = %while.cond.i.i10.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %call.i, align 4
  %incdec.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 4
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr %incdec.ptr2.i, ptr %m_elems.i, align 8
  br label %_ZN6vectorIjLb0EjE13expand_vectorEv.exit

if.else.i:                                        ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i15.i.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx.i55 = getelementptr inbounds i8, ptr %38, i64 -8
  %40 = load i32, ptr %arrayidx.i55, align 4
  %mul9.i = mul i32 %40, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 2
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %40
  br i1 %cmp15.not.i, label %lor.lhs.false.i, label %if.then17.i

lor.lhs.false.i:                                  ; preds = %if.else.i
  %mul6.i = shl i32 %40, 2
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i56, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i, %if.else.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #21
  br label %common.resume

cleanup.action.i:                                 ; preds = %if.then17.i
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #21
  call void @__cxa_free_exception(ptr %exception.i) #21
  br label %common.resume

if.end.i56:                                       ; preds = %lor.lhs.false.i
  %conv24.i = zext i32 %add13.i to i64
  %call25.i = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i55, i64 noundef %conv24.i)
  %add.ptr26.i = getelementptr inbounds i8, ptr %call25.i, i64 8
  store ptr %add.ptr26.i, ptr %m_elems.i, align 8
  store i32 %shr.i, ptr %call25.i, align 4
  br label %_ZN6vectorIjLb0EjE13expand_vectorEv.exit

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

_ZN6vectorIjLb0EjE13expand_vectorEv.exit:         ; preds = %if.then.i57, %if.end.i56
  %.pr.pre.i.i26.i = phi ptr [ %incdec.ptr2.i, %if.then.i57 ], [ %add.ptr26.i, %if.end.i56 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  br label %while.cond.i.i10.i, !llvm.loop !21

while.end.i.i18.i:                                ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i15.i.thread
  %arrayidx.i2.i19.i = getelementptr inbounds i8, ptr %38, i64 -4
  store i32 %add2.i, ptr %arrayidx.i2.i19.i, align 4
  %cmp8.not17.i.i20.i = icmp eq i32 %retval.0.i16.i.i11.i.ph, %add2.i
  br i1 %cmp8.not17.i.i20.i, label %_ZN16indexed_uint_set12insert_freshEj.exit, label %for.body.preheader.i.i21.i

for.body.preheader.i.i21.i:                       ; preds = %while.end.i.i18.i
  %idx.ext6.i.i22.i = zext i32 %add2.i to i64
  %43 = load ptr, ptr %m_elems.i, align 8
  %idx.ext.i.i23.i = zext i32 %retval.0.i16.i.i11.i.ph to i64
  %add.ptr.i.i24.i = getelementptr i32, ptr %43, i64 %idx.ext.i.i23.i
  %44 = sub nsw i64 %idx.ext6.i.i22.i, %idx.ext.i.i23.i
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i24.i, i8 0, i64 %45, i1 false)
  br label %_ZN16indexed_uint_set12insert_freshEj.exit

_ZN16indexed_uint_set12insert_freshEj.exit:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i27.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i4.i, %while.end.i.i18.i, %for.body.preheader.i.i21.i
  %46 = load i32, ptr %m_unsat_vars, align 8
  %47 = load ptr, ptr %m_index.i, align 8
  %arrayidx.i.i52 = getelementptr inbounds i32, ptr %47, i64 %idxprom.i.i.i37
  store i32 %46, ptr %arrayidx.i.i52, align 4
  %48 = load ptr, ptr %m_elems.i, align 8
  %idxprom.i29.i = zext i32 %46 to i64
  %arrayidx.i30.i = getelementptr inbounds i32, ptr %48, i64 %idxprom.i29.i
  store i32 %shr.i.i35, ptr %arrayidx.i30.i, align 4
  %49 = load i32, ptr %m_unsat_vars, align 8
  %inc.i53 = add i32 %49, 1
  store i32 %inc.i53, ptr %m_unsat_vars, align 8
  br label %_ZN3sat4ddfw8inc_makeENS_7literalE.exit

_ZN3sat4ddfw8inc_makeENS_7literalE.exit:          ; preds = %for.body26, %_ZN16indexed_uint_set12insert_freshEj.exit
  %incdec.ptr33 = getelementptr inbounds i8, ptr %__begin3.096, i64 4
  %cmp25.not = icmp eq ptr %incdec.ptr33, %add.ptr.i34.ptr
  br i1 %cmp25.not, label %for.end34, label %for.body26

for.end34:                                        ; preds = %_ZN3sat4ddfw8inc_makeENS_7literalE.exit, %sw.bb
  %50 = trunc i64 %indvars.iv101 to i32
  tail call void @_ZN16indexed_uint_set12insert_freshEj(ptr noundef nonnull align 8 dereferenceable(24) %m_unsat, i32 noundef %50)
  br label %for.inc43

sw.bb36:                                          ; preds = %for.end20
  %51 = load double, ptr %arrayidx.i26, align 8
  %shr.i.i45 = lshr i32 %16, 1
  %52 = load ptr, ptr %m_vars.i, align 8
  %idxprom.i.i.i47 = zext nneg i32 %shr.i.i45 to i64
  %m_reward.i.i48 = getelementptr inbounds %"struct.sat::ddfw::var_info", ptr %52, i64 %idxprom.i.i.i47, i32 1
  %53 = load double, ptr %m_reward.i.i48, align 8
  %sub.i = fsub double %53, %51
  store double %sub.i, ptr %m_reward.i.i48, align 8
  br label %for.inc43

for.inc43:                                        ; preds = %for.end34, %sw.bb36, %for.end20
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next102, %wide.trip.count
  br i1 %exitcond.not, label %for.end45, label %for.body7, !llvm.loop !22

for.end45:                                        ; preds = %for.inc43, %for.end, %_ZNK6vectorIN3sat4ddfw11clause_infoELb0EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4ddfw16flatten_use_listEv(ptr noundef nonnull align 8 dereferenceable(920) %this) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %m_use_list_index = getelementptr inbounds i8, ptr %this, i64 720
  %0 = load ptr, ptr %m_use_list_index, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %entry, %if.then.i
  %m_flat_use_list = getelementptr inbounds i8, ptr %this, i64 712
  %1 = load ptr, ptr %m_flat_use_list, align 8
  %tobool.not.i4 = icmp eq ptr %1, null
  br i1 %tobool.not.i4, label %_ZN6vectorIjLb0EjE5resetEv.exit7, label %if.then.i5

if.then.i5:                                       ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit
  %arrayidx.i6 = getelementptr inbounds i8, ptr %1, i64 -4
  store i32 0, ptr %arrayidx.i6, align 4
  br label %_ZN6vectorIjLb0EjE5resetEv.exit7

_ZN6vectorIjLb0EjE5resetEv.exit7:                 ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit, %if.then.i5
  %m_use_list = getelementptr inbounds i8, ptr %this, i64 704
  %2 = load ptr, ptr %m_use_list, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %for.end, label %_ZN6vectorI7svectorIjjELb1EjE3endEv.exit

_ZN6vectorI7svectorIjjELb1EjE3endEv.exit:         ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit7
  %arrayidx.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %4 = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds %class.svector.5, ptr %2, i64 %4
  %cmp.not44 = icmp eq i32 %3, 0
  br i1 %cmp.not44, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN6vectorI7svectorIjjELb1EjE3endEv.exit, %_ZN6vectorIjLb0EjE6appendERKS0_.exit
  %__begin1.045 = phi ptr [ %incdec.ptr, %_ZN6vectorIjLb0EjE6appendERKS0_.exit ], [ %2, %_ZN6vectorI7svectorIjjELb1EjE3endEv.exit ]
  %5 = load ptr, ptr %m_flat_use_list, align 8
  %cmp.i = icmp eq ptr %5, null
  br i1 %cmp.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %arrayidx.i8 = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i8, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %for.body, %if.end.i
  %retval.0.i = phi i32 [ %6, %if.end.i ], [ 0, %for.body ]
  %7 = load ptr, ptr %m_use_list_index, align 8
  %cmp.i9 = icmp eq ptr %7, null
  br i1 %cmp.i9, label %if.then.i13, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %arrayidx.i10 = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i10, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %8, %9
  br i1 %cmp5.i, label %if.then.i13, label %_ZN6vectorIjLb0EjE9push_backEOj.exit

if.then.i13:                                      ; preds = %lor.lhs.false.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_use_list_index)
  %.pre.i = load ptr, ptr %m_use_list_index, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit

_ZN6vectorIjLb0EjE9push_backEOj.exit:             ; preds = %lor.lhs.false.i, %if.then.i13
  %10 = phi i32 [ %.pre1.i, %if.then.i13 ], [ %8, %lor.lhs.false.i ]
  %11 = phi ptr [ %.pre.i, %if.then.i13 ], [ %7, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %10 to i64
  %add.ptr.i12 = getelementptr inbounds i32, ptr %11, i64 %idx.ext.i
  store i32 %retval.0.i, ptr %add.ptr.i12, align 4
  %12 = load ptr, ptr %m_use_list_index, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %13, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %for.cond.i

for.cond.i:                                       ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i, %_ZN6vectorIjLb0EjE9push_backEOj.exit
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i ], [ 0, %_ZN6vectorIjLb0EjE9push_backEOj.exit ]
  %14 = load ptr, ptr %__begin1.045, align 8
  %cmp.i.i14 = icmp eq ptr %14, null
  br i1 %cmp.i.i14, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %if.end.i.i15

if.end.i.i15:                                     ; preds = %for.cond.i
  %arrayidx.i.i16 = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx.i.i16, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %if.end.i.i15, %for.cond.i
  %retval.0.i.i17 = phi i32 [ %15, %if.end.i.i15 ], [ 0, %for.cond.i ]
  %16 = zext i32 %retval.0.i.i17 to i64
  %cmp.i18 = icmp ult i64 %indvars.iv.i, %16
  br i1 %cmp.i18, label %for.body.i, label %_ZN6vectorIjLb0EjE6appendERKS0_.exit

for.body.i:                                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %arrayidx.i4.i = getelementptr inbounds i32, ptr %14, i64 %indvars.iv.i
  %17 = load ptr, ptr %m_flat_use_list, align 8
  %cmp.i5.i = icmp eq ptr %17, null
  br i1 %cmp.i5.i, label %if.then.i43, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body.i
  %arrayidx.i6.i = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx.i6.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %17, i64 -8
  %19 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %18, %19
  br i1 %cmp5.i.i, label %if.else.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

if.then.i43:                                      ; preds = %for.body.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %call.i, align 4
  %incdec.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 4
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr %incdec.ptr2.i, ptr %m_flat_use_list, align 8
  br label %_ZN6vectorIjLb0EjE13expand_vectorEv.exit

if.else.i:                                        ; preds = %lor.lhs.false.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %18, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 2
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %18
  br i1 %cmp15.not.i, label %lor.lhs.false.i41, label %if.then17.i

lor.lhs.false.i41:                                ; preds = %if.else.i
  %mul6.i = shl i32 %18, 2
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i42, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i41, %if.else.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #21
  br label %eh.resume.i

cleanup.action.i:                                 ; preds = %if.then17.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #21
  call void @__cxa_free_exception(ptr %exception.i) #21
  br label %eh.resume.i

if.end.i42:                                       ; preds = %lor.lhs.false.i41
  %conv24.i = zext i32 %add13.i to i64
  %call25.i = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i, i64 noundef %conv24.i)
  %add.ptr26.i = getelementptr inbounds i8, ptr %call25.i, i64 8
  store ptr %add.ptr26.i, ptr %m_flat_use_list, align 8
  store i32 %shr.i, ptr %call25.i, align 4
  br label %_ZN6vectorIjLb0EjE13expand_vectorEv.exit

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i
  %.pn15.i = phi { ptr, i32 } [ %20, %ehcleanup.i ], [ %21, %cleanup.action.i ]
  resume { ptr, i32 } %.pn15.i

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

_ZN6vectorIjLb0EjE13expand_vectorEv.exit:         ; preds = %if.then.i43, %if.end.i42
  %.pre.i.i = phi ptr [ %incdec.ptr2.i, %if.then.i43 ], [ %add.ptr26.i, %if.end.i42 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i:          ; preds = %_ZN6vectorIjLb0EjE13expand_vectorEv.exit, %lor.lhs.false.i.i
  %22 = phi i32 [ %.pre1.i.i, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit ], [ %18, %lor.lhs.false.i.i ]
  %23 = phi ptr [ %.pre.i.i, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit ], [ %17, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %22 to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %23, i64 %idx.ext.i.i
  %24 = load i32, ptr %arrayidx.i4.i, align 4
  store i32 %24, ptr %add.ptr.i.i, align 4
  %25 = load ptr, ptr %m_flat_use_list, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %25, i64 -4
  %26 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %26, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %for.cond.i, !llvm.loop !23

_ZN6vectorIjLb0EjE6appendERKS0_.exit:             ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.045, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN6vectorIjLb0EjE6appendERKS0_.exit, %_ZN6vectorIjLb0EjE5resetEv.exit7, %_ZN6vectorI7svectorIjjELb1EjE3endEv.exit
  %27 = load ptr, ptr %m_flat_use_list, align 8
  %cmp.i19 = icmp eq ptr %27, null
  br i1 %cmp.i19, label %_ZNK6vectorIjLb0EjE4sizeEv.exit23, label %if.end.i20

if.end.i20:                                       ; preds = %for.end
  %arrayidx.i21 = getelementptr inbounds i8, ptr %27, i64 -4
  %28 = load i32, ptr %arrayidx.i21, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit23

_ZNK6vectorIjLb0EjE4sizeEv.exit23:                ; preds = %for.end, %if.end.i20
  %retval.0.i22 = phi i32 [ %28, %if.end.i20 ], [ 0, %for.end ]
  %29 = load ptr, ptr %m_use_list_index, align 8
  %cmp.i24 = icmp eq ptr %29, null
  br i1 %cmp.i24, label %if.then.i34, label %lor.lhs.false.i25

lor.lhs.false.i25:                                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit23
  %arrayidx.i26 = getelementptr inbounds i8, ptr %29, i64 -4
  %30 = load i32, ptr %arrayidx.i26, align 4
  %arrayidx4.i27 = getelementptr inbounds i8, ptr %29, i64 -8
  %31 = load i32, ptr %arrayidx4.i27, align 4
  %cmp5.i28 = icmp eq i32 %30, %31
  br i1 %cmp5.i28, label %if.then.i34, label %_ZN6vectorIjLb0EjE9push_backEOj.exit38

if.then.i34:                                      ; preds = %lor.lhs.false.i25, %_ZNK6vectorIjLb0EjE4sizeEv.exit23
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_use_list_index)
  %.pre.i35 = load ptr, ptr %m_use_list_index, align 8
  %arrayidx8.phi.trans.insert.i36 = getelementptr inbounds i8, ptr %.pre.i35, i64 -4
  %.pre1.i37 = load i32, ptr %arrayidx8.phi.trans.insert.i36, align 4
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit38

_ZN6vectorIjLb0EjE9push_backEOj.exit38:           ; preds = %lor.lhs.false.i25, %if.then.i34
  %32 = phi i32 [ %.pre1.i37, %if.then.i34 ], [ %30, %lor.lhs.false.i25 ]
  %33 = phi ptr [ %.pre.i35, %if.then.i34 ], [ %29, %lor.lhs.false.i25 ]
  %idx.ext.i30 = zext i32 %32 to i64
  %add.ptr.i31 = getelementptr inbounds i32, ptr %33, i64 %idx.ext.i30
  store i32 %retval.0.i22, ptr %add.ptr.i31, align 4
  %34 = load ptr, ptr %m_use_list_index, align 8
  %arrayidx10.i32 = getelementptr inbounds i8, ptr %34, i64 -4
  %35 = load i32, ptr %arrayidx10.i32, align 4
  %inc.i33 = add i32 %35, 1
  store i32 %inc.i33, ptr %arrayidx10.i32, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4ddfw6reinitERNS_6solverERK7svectorIbjE(ptr noundef nonnull align 8 dereferenceable(920) %this, ptr noundef nonnull align 8 dereferenceable(4408) %s, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %phase) unnamed_addr #6 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(920) %this, ptr noundef nonnull align 8 dereferenceable(4408) %s)
  %m_assumptions.i = getelementptr inbounds i8, ptr %this, i64 656
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %entry
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %entry ]
  %1 = load ptr, ptr %m_assumptions.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %if.end.i.i, %for.cond.i
  %retval.0.i.i = phi i32 [ %2, %if.end.i.i ], [ 0, %for.cond.i ]
  %3 = zext i32 %retval.0.i.i to i64
  %cmp.i = icmp ult i64 %indvars.iv.i, %3
  br i1 %cmp.i, label %for.body.i, label %for.cond.preheader

for.cond.preheader:                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %m_vars.i = getelementptr inbounds i8, ptr %this, i64 664
  br label %for.cond

for.body.i:                                       ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %add.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %1, i64 %indvars.iv.i
  tail call void @_ZN3sat4ddfw3addEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(920) %this, i32 noundef 1, ptr noundef %add.ptr.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %for.cond.i, !llvm.loop !8

for.cond:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %for.body ]
  %4 = load ptr, ptr %phase, align 8
  %cmp.i7 = icmp eq ptr %4, null
  br i1 %cmp.i7, label %_ZNK6vectorIbLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit

_ZNK6vectorIbLb0EjE4sizeEv.exit:                  ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i32 [ %5, %if.end.i ], [ 0, %for.cond ]
  %6 = zext i32 %retval.0.i to i64
  %cmp = icmp ult i64 %indvars.iv, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit
  %arrayidx.i8 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv
  %7 = load i8, ptr %arrayidx.i8, align 1
  %8 = and i8 %7, 1
  %9 = load ptr, ptr %m_vars.i, align 8
  %arrayidx.i.i9 = getelementptr inbounds %"struct.sat::ddfw::var_info", ptr %9, i64 %indvars.iv
  store i8 %8, ptr %arrayidx.i.i9, align 1
  %10 = load ptr, ptr %m_vars.i, align 8
  %m_reward.i = getelementptr inbounds %"struct.sat::ddfw::var_info", ptr %10, i64 %indvars.iv, i32 1
  store double 0.000000e+00, ptr %m_reward.i, align 8
  %11 = load ptr, ptr %m_vars.i, align 8
  %m_make_count.i = getelementptr inbounds %"struct.sat::ddfw::var_info", ptr %11, i64 %indvars.iv, i32 3
  store i32 0, ptr %m_make_count.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit
  tail call void @_ZN3sat4ddfw16init_clause_dataEv(ptr noundef nonnull align 8 dereferenceable(920) %this)
  tail call void @_ZN3sat4ddfw16flatten_use_listEv(ptr noundef nonnull align 8 dereferenceable(920) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4ddfw4flipEj(ptr noundef nonnull align 8 dereferenceable(920) %this, i32 noundef %v) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i141 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i142 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %m_flips = getelementptr inbounds i8, ptr %this, i64 824
  %0 = load i64, ptr %m_flips, align 8
  %inc = add i64 %0, 1
  store i64 %inc, ptr %m_flips, align 8
  %m_vars.i = getelementptr inbounds i8, ptr %this, i64 664
  %1 = load ptr, ptr %m_vars.i, align 8
  %idxprom.i.i = zext i32 %v to i64
  %arrayidx.i.i = getelementptr inbounds %"struct.sat::ddfw::var_info", ptr %1, i64 %idxprom.i.i
  %2 = load i8, ptr %arrayidx.i.i, align 1
  %3 = and i8 %2, 1
  %shl.i = shl i32 %v, 1
  %4 = xor i8 %3, 1
  %conv.i = zext nneg i8 %4 to i32
  %add.i = or disjoint i32 %shl.i, %conv.i
  %xor.i = xor i32 %add.i, 1
  %m_flat_use_list.i = getelementptr inbounds i8, ptr %this, i64 712
  %5 = load ptr, ptr %m_flat_use_list.i, align 8
  %m_use_list_index.i = getelementptr inbounds i8, ptr %this, i64 720
  %6 = load ptr, ptr %m_use_list_index.i, align 8
  %idxprom.i.i36 = zext i32 %add.i to i64
  %arrayidx.i.i37 = getelementptr inbounds i32, ptr %6, i64 %idxprom.i.i36
  %7 = load i32, ptr %arrayidx.i.i37, align 4
  %add.i41 = add i32 %add.i, 1
  %idxprom.i.i42 = zext i32 %add.i41 to i64
  %arrayidx.i.i43 = getelementptr inbounds i32, ptr %6, i64 %idxprom.i.i42
  %8 = load i32, ptr %arrayidx.i.i43, align 4
  %idx.ext.i44 = zext i32 %8 to i64
  %add.ptr.i45 = getelementptr inbounds i32, ptr %5, i64 %idx.ext.i44
  %cmp.not185 = icmp eq i32 %7, %8
  br i1 %cmp.not185, label %for.end30, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %idx.ext.i = zext i32 %7 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %5, i64 %idx.ext.i
  %m_clauses = getelementptr inbounds i8, ptr %this, i64 648
  %m_unsat = getelementptr inbounds i8, ptr %this, i64 728
  %m_unsat_vars.i = getelementptr inbounds i8, ptr %this, i64 752
  %m_index.i131 = getelementptr inbounds i8, ptr %this, i64 768
  %m_elems.i134 = getelementptr inbounds i8, ptr %this, i64 760
  %shr.i.i54 = and i32 %v, 2147483647
  %idxprom.i.i.i56 = zext nneg i32 %shr.i.i54 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc28
  %__begin1.0186 = phi ptr [ %add.ptr.i, %for.body.lr.ph ], [ %incdec.ptr29, %for.inc28 ]
  %9 = load i32, ptr %__begin1.0186, align 4
  %10 = load ptr, ptr %m_clauses, align 8
  %idxprom.i = zext i32 %9 to i64
  %arrayidx.i = getelementptr inbounds %"struct.sat::ddfw::clause_info", ptr %10, i64 %idxprom.i
  %m_num_trues.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 12
  %11 = load i32, ptr %m_num_trues.i, align 4
  %dec.i = add i32 %11, -1
  store i32 %dec.i, ptr %m_num_trues.i, align 4
  %m_trues.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %12 = load i32, ptr %m_trues.i, align 8
  %sub.i = sub i32 %12, %add.i
  store i32 %sub.i, ptr %m_trues.i, align 8
  %13 = load double, ptr %arrayidx.i, align 8
  switch i32 %11, label %for.inc28 [
    i32 1, label %sw.bb
    i32 2, label %sw.bb23
  ]

sw.bb:                                            ; preds = %for.body
  tail call void @_ZN16indexed_uint_set12insert_freshEj(ptr noundef nonnull align 8 dereferenceable(24) %m_unsat, i32 noundef %9)
  %14 = load ptr, ptr %m_clauses, align 8
  %m_clause.i = getelementptr inbounds %"struct.sat::ddfw::clause_info", ptr %14, i64 %idxprom.i, i32 3
  %15 = load ptr, ptr %m_clause.i, align 8
  %m_size.i = getelementptr inbounds i8, ptr %15, i64 4
  %16 = load i32, ptr %m_size.i, align 4
  %idx.ext.i48 = zext i32 %16 to i64
  %add.ptr.i49.idx = shl nuw nsw i64 %idx.ext.i48, 2
  %17 = getelementptr i8, ptr %15, i64 %add.ptr.i49.idx
  %add.ptr.i49.ptr = getelementptr i8, ptr %17, i64 20
  %cmp15.not183 = icmp eq i32 %16, 0
  br i1 %cmp15.not183, label %for.end, label %for.body16.preheader

for.body16.preheader:                             ; preds = %sw.bb
  %m_lits.i.ptr = getelementptr inbounds i8, ptr %15, i64 20
  br label %for.body16

for.body16:                                       ; preds = %for.body16.preheader, %_ZN3sat4ddfw8inc_makeENS_7literalE.exit
  %__begin4.0184 = phi ptr [ %incdec.ptr, %_ZN3sat4ddfw8inc_makeENS_7literalE.exit ], [ %m_lits.i.ptr, %for.body16.preheader ]
  %l.sroa.0.0.copyload = load i32, ptr %__begin4.0184, align 4
  %shr.i.i = lshr i32 %l.sroa.0.0.copyload, 1
  %18 = load ptr, ptr %m_vars.i, align 8
  %idxprom.i.i.i = zext nneg i32 %shr.i.i to i64
  %m_reward.i.i = getelementptr inbounds %"struct.sat::ddfw::var_info", ptr %18, i64 %idxprom.i.i.i, i32 1
  %19 = load double, ptr %m_reward.i.i, align 8
  %add.i50 = fadd double %13, %19
  store double %add.i50, ptr %m_reward.i.i, align 8
  %20 = load ptr, ptr %m_vars.i, align 8
  %m_make_count.i.i = getelementptr inbounds %"struct.sat::ddfw::var_info", ptr %20, i64 %idxprom.i.i.i, i32 3
  %21 = load i32, ptr %m_make_count.i.i, align 4
  %inc.i = add i32 %21, 1
  store i32 %inc.i, ptr %m_make_count.i.i, align 4
  %cmp.i = icmp eq i32 %21, 0
  br i1 %cmp.i, label %if.then.i, label %_ZN3sat4ddfw8inc_makeENS_7literalE.exit

if.then.i:                                        ; preds = %for.body16
  %add.i132 = add nuw i32 %shr.i.i, 1
  %22 = load ptr, ptr %m_index.i131, align 8
  %cmp.i.i.i = icmp eq ptr %22, null
  br i1 %cmp.i.i.i, label %while.cond.i.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i:       ; preds = %if.then.i
  %arrayidx.i.i.i133 = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx.i.i.i133, align 4
  %cmp4.i.i.not = icmp ugt i32 %23, %shr.i.i
  br i1 %cmp4.i.i.not, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i, label %while.cond.i.i.i.preheader

while.cond.i.i.i.preheader:                       ; preds = %if.then.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i
  %.ph198 = phi ptr [ %22, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ null, %if.then.i ]
  %retval.0.i16.i.i.i.ph = phi i32 [ %23, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %if.then.i ]
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i.preheader, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit173
  %24 = phi ptr [ %.pr.pre.i.i.i, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit173 ], [ %.ph198, %while.cond.i.i.i.preheader ]
  %cmp.i10.i.i.i = icmp eq ptr %24, null
  br i1 %cmp.i10.i.i.i, label %if.then.i169, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i:        ; preds = %while.cond.i.i.i
  %arrayidx.i12.i.i.i = getelementptr inbounds i8, ptr %24, i64 -8
  %25 = load i32, ptr %arrayidx.i12.i.i.i, align 4
  %cmp3.i.i.i.not = icmp ugt i32 %25, %shr.i.i
  br i1 %cmp3.i.i.i.not, label %while.end.i.i.i, label %if.else.i144

if.then.i169:                                     ; preds = %while.cond.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i141)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i142)
  %call.i170 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %call.i170, align 4
  %incdec.ptr.i171 = getelementptr inbounds i8, ptr %call.i170, i64 4
  store i32 0, ptr %incdec.ptr.i171, align 4
  %incdec.ptr2.i172 = getelementptr inbounds i8, ptr %call.i170, i64 8
  store ptr %incdec.ptr2.i172, ptr %m_index.i131, align 8
  br label %_ZN6vectorIjLb0EjE13expand_vectorEv.exit173

if.else.i144:                                     ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i141)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i142)
  %arrayidx.i145 = getelementptr inbounds i8, ptr %24, i64 -8
  %26 = load i32, ptr %arrayidx.i145, align 4
  %mul9.i146 = mul i32 %26, 3
  %add10.i147 = add i32 %mul9.i146, 1
  %shr.i148 = lshr i32 %add10.i147, 1
  %mul12.i149 = shl i32 %shr.i148, 2
  %add13.i150 = add i32 %mul12.i149, 8
  %cmp15.not.i151 = icmp ugt i32 %shr.i148, %26
  br i1 %cmp15.not.i151, label %lor.lhs.false.i161, label %if.then17.i152

lor.lhs.false.i161:                               ; preds = %if.else.i144
  %mul6.i162 = shl i32 %26, 2
  %add7.i163 = add i32 %mul6.i162, 8
  %cmp16.not.i164 = icmp ugt i32 %add13.i150, %add7.i163
  br i1 %cmp16.not.i164, label %if.end.i165, label %if.then17.i152

if.then17.i152:                                   ; preds = %lor.lhs.false.i161, %if.else.i144
  %exception.i153 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i142) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i141, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i142)
          to label %invoke.cont.i157 unwind label %cleanup.action.i154

invoke.cont.i157:                                 ; preds = %if.then17.i152
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i153, align 8
  %m_msg.i.i158 = getelementptr inbounds i8, ptr %exception.i153, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i158, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i141) #21
  invoke void @__cxa_throw(ptr nonnull %exception.i153, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %unreachable.i160 unwind label %ehcleanup.i159

ehcleanup.i159:                                   ; preds = %invoke.cont.i157
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i141) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i142) #21
  br label %common.resume

cleanup.action.i154:                              ; preds = %if.then17.i152
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i142) #21
  call void @__cxa_free_exception(ptr %exception.i153) #21
  br label %common.resume

if.end.i165:                                      ; preds = %lor.lhs.false.i161
  %conv24.i166 = zext i32 %add13.i150 to i64
  %call25.i167 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i145, i64 noundef %conv24.i166)
  %add.ptr26.i168 = getelementptr inbounds i8, ptr %call25.i167, i64 8
  store ptr %add.ptr26.i168, ptr %m_index.i131, align 8
  store i32 %shr.i148, ptr %call25.i167, align 4
  br label %_ZN6vectorIjLb0EjE13expand_vectorEv.exit173

common.resume:                                    ; preds = %ehcleanup.i, %cleanup.action.i, %ehcleanup.i159, %cleanup.action.i154
  %common.resume.op = phi { ptr, i32 } [ %27, %ehcleanup.i159 ], [ %28, %cleanup.action.i154 ], [ %38, %ehcleanup.i ], [ %39, %cleanup.action.i ]
  resume { ptr, i32 } %common.resume.op

unreachable.i160:                                 ; preds = %invoke.cont.i157
  unreachable

_ZN6vectorIjLb0EjE13expand_vectorEv.exit173:      ; preds = %if.then.i169, %if.end.i165
  %.pr.pre.i.i.i = phi ptr [ %incdec.ptr2.i172, %if.then.i169 ], [ %add.ptr26.i168, %if.end.i165 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i141)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i142)
  br label %while.cond.i.i.i, !llvm.loop !20

while.end.i.i.i:                                  ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  %arrayidx.i2.i.i = getelementptr inbounds i8, ptr %24, i64 -4
  store i32 %add.i132, ptr %arrayidx.i2.i.i, align 4
  %cmp8.not17.i.i.i = icmp eq i32 %retval.0.i16.i.i.i.ph, %add.i132
  br i1 %cmp8.not17.i.i.i, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %while.end.i.i.i
  %idx.ext6.i.i.i = zext i32 %add.i132 to i64
  %29 = load ptr, ptr %m_index.i131, align 8
  %idx.ext.i.i.i = zext i32 %retval.0.i16.i.i.i.ph to i64
  %add.ptr.i.i.i = getelementptr i32, ptr %29, i64 %idx.ext.i.i.i
  %30 = sub nsw i64 %idx.ext6.i.i.i, %idx.ext.i.i.i
  %31 = shl nsw i64 %30, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i.i, i8 -1, i64 %31, i1 false)
  br label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i

_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i:           ; preds = %for.body.preheader.i.i.i, %while.end.i.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i
  %32 = load i32, ptr %m_unsat_vars.i, align 8
  %add2.i = add i32 %32, 1
  %33 = load ptr, ptr %m_elems.i134, align 8
  %cmp.i.i3.i = icmp eq ptr %33, null
  br i1 %cmp.i.i3.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i27.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i4.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i27.i:            ; preds = %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i
  %cmp.not.i28.i = icmp eq i32 %add2.i, 0
  br i1 %cmp.not.i28.i, label %_ZN16indexed_uint_set12insert_freshEj.exit, label %while.cond.i.i10.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i4.i:      ; preds = %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i
  %arrayidx.i.i5.i = getelementptr inbounds i8, ptr %33, i64 -4
  %34 = load i32, ptr %arrayidx.i.i5.i, align 4
  %cmp4.i6.i = icmp ult i32 %34, %add2.i
  br i1 %cmp4.i6.i, label %while.cond.i.i10.i.preheader, label %_ZN16indexed_uint_set12insert_freshEj.exit

while.cond.i.i10.i.preheader:                     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i27.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i4.i
  %.ph = phi ptr [ %33, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i4.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i27.i ]
  %retval.0.i16.i.i11.i.ph = phi i32 [ %34, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i4.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i27.i ]
  br label %while.cond.i.i10.i

while.cond.i.i10.i:                               ; preds = %while.cond.i.i10.i.preheader, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit
  %35 = phi ptr [ %.pr.pre.i.i26.i, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit ], [ %.ph, %while.cond.i.i10.i.preheader ]
  %cmp.i10.i.i12.i = icmp eq ptr %35, null
  br i1 %cmp.i10.i.i12.i, label %if.then.i140, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i15.i.thread

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i15.i.thread: ; preds = %while.cond.i.i10.i
  %arrayidx.i12.i.i14.i = getelementptr inbounds i8, ptr %35, i64 -8
  %36 = load i32, ptr %arrayidx.i12.i.i14.i, align 4
  %cmp3.i.i17.i197 = icmp ult i32 %36, %add2.i
  br i1 %cmp3.i.i17.i197, label %if.else.i, label %while.end.i.i18.i

if.then.i140:                                     ; preds = %while.cond.i.i10.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %call.i, align 4
  %incdec.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 4
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr %incdec.ptr2.i, ptr %m_elems.i134, align 8
  br label %_ZN6vectorIjLb0EjE13expand_vectorEv.exit

if.else.i:                                        ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i15.i.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx.i139 = getelementptr inbounds i8, ptr %35, i64 -8
  %37 = load i32, ptr %arrayidx.i139, align 4
  %mul9.i = mul i32 %37, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 2
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %37
  br i1 %cmp15.not.i, label %lor.lhs.false.i, label %if.then17.i

lor.lhs.false.i:                                  ; preds = %if.else.i
  %mul6.i = shl i32 %37, 2
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i, %if.else.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #21
  br label %common.resume

cleanup.action.i:                                 ; preds = %if.then17.i
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #21
  call void @__cxa_free_exception(ptr %exception.i) #21
  br label %common.resume

if.end.i:                                         ; preds = %lor.lhs.false.i
  %conv24.i = zext i32 %add13.i to i64
  %call25.i = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i139, i64 noundef %conv24.i)
  %add.ptr26.i = getelementptr inbounds i8, ptr %call25.i, i64 8
  store ptr %add.ptr26.i, ptr %m_elems.i134, align 8
  store i32 %shr.i, ptr %call25.i, align 4
  br label %_ZN6vectorIjLb0EjE13expand_vectorEv.exit

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

_ZN6vectorIjLb0EjE13expand_vectorEv.exit:         ; preds = %if.then.i140, %if.end.i
  %.pr.pre.i.i26.i = phi ptr [ %incdec.ptr2.i, %if.then.i140 ], [ %add.ptr26.i, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  br label %while.cond.i.i10.i, !llvm.loop !21

while.end.i.i18.i:                                ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i15.i.thread
  %arrayidx.i2.i19.i = getelementptr inbounds i8, ptr %35, i64 -4
  store i32 %add2.i, ptr %arrayidx.i2.i19.i, align 4
  %cmp8.not17.i.i20.i = icmp eq i32 %retval.0.i16.i.i11.i.ph, %add2.i
  br i1 %cmp8.not17.i.i20.i, label %_ZN16indexed_uint_set12insert_freshEj.exit, label %for.body.preheader.i.i21.i

for.body.preheader.i.i21.i:                       ; preds = %while.end.i.i18.i
  %idx.ext6.i.i22.i = zext i32 %add2.i to i64
  %40 = load ptr, ptr %m_elems.i134, align 8
  %idx.ext.i.i23.i = zext i32 %retval.0.i16.i.i11.i.ph to i64
  %add.ptr.i.i24.i = getelementptr i32, ptr %40, i64 %idx.ext.i.i23.i
  %41 = sub nsw i64 %idx.ext6.i.i22.i, %idx.ext.i.i23.i
  %42 = shl nsw i64 %41, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i24.i, i8 0, i64 %42, i1 false)
  br label %_ZN16indexed_uint_set12insert_freshEj.exit

_ZN16indexed_uint_set12insert_freshEj.exit:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i27.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i4.i, %while.end.i.i18.i, %for.body.preheader.i.i21.i
  %43 = load i32, ptr %m_unsat_vars.i, align 8
  %44 = load ptr, ptr %m_index.i131, align 8
  %arrayidx.i.i136 = getelementptr inbounds i32, ptr %44, i64 %idxprom.i.i.i
  store i32 %43, ptr %arrayidx.i.i136, align 4
  %45 = load ptr, ptr %m_elems.i134, align 8
  %idxprom.i29.i = zext i32 %43 to i64
  %arrayidx.i30.i = getelementptr inbounds i32, ptr %45, i64 %idxprom.i29.i
  store i32 %shr.i.i, ptr %arrayidx.i30.i, align 4
  %46 = load i32, ptr %m_unsat_vars.i, align 8
  %inc.i137 = add i32 %46, 1
  store i32 %inc.i137, ptr %m_unsat_vars.i, align 8
  br label %_ZN3sat4ddfw8inc_makeENS_7literalE.exit

_ZN3sat4ddfw8inc_makeENS_7literalE.exit:          ; preds = %for.body16, %_ZN16indexed_uint_set12insert_freshEj.exit
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin4.0184, i64 4
  %cmp15.not = icmp eq ptr %incdec.ptr, %add.ptr.i49.ptr
  br i1 %cmp15.not, label %for.end, label %for.body16

for.end:                                          ; preds = %_ZN3sat4ddfw8inc_makeENS_7literalE.exit, %sw.bb
  %47 = load ptr, ptr %m_vars.i, align 8
  %m_reward.i.i57 = getelementptr inbounds %"struct.sat::ddfw::var_info", ptr %47, i64 %idxprom.i.i.i56, i32 1
  %48 = load double, ptr %m_reward.i.i57, align 8
  %add.i58 = fadd double %13, %48
  store double %add.i58, ptr %m_reward.i.i57, align 8
  br label %for.inc28

sw.bb23:                                          ; preds = %for.body
  %shr.i.i59 = lshr i32 %sub.i, 1
  %49 = load ptr, ptr %m_vars.i, align 8
  %idxprom.i.i.i61 = zext nneg i32 %shr.i.i59 to i64
  %m_reward.i.i62 = getelementptr inbounds %"struct.sat::ddfw::var_info", ptr %49, i64 %idxprom.i.i.i61, i32 1
  %50 = load double, ptr %m_reward.i.i62, align 8
  %sub.i63 = fsub double %50, %13
  store double %sub.i63, ptr %m_reward.i.i62, align 8
  br label %for.inc28

for.inc28:                                        ; preds = %for.end, %sw.bb23, %for.body
  %incdec.ptr29 = getelementptr inbounds i8, ptr %__begin1.0186, i64 4
  %cmp.not = icmp eq ptr %incdec.ptr29, %add.ptr.i45
  br i1 %cmp.not, label %for.end30.loopexit, label %for.body

for.end30.loopexit:                               ; preds = %for.inc28
  %.pre = load ptr, ptr %m_flat_use_list.i, align 8
  %.pre194 = load ptr, ptr %m_use_list_index.i, align 8
  br label %for.end30

for.end30:                                        ; preds = %for.end30.loopexit, %entry
  %51 = phi ptr [ %.pre194, %for.end30.loopexit ], [ %6, %entry ]
  %52 = phi ptr [ %.pre, %for.end30.loopexit ], [ %5, %entry ]
  %idxprom.i.i68 = zext i32 %xor.i to i64
  %arrayidx.i.i69 = getelementptr inbounds i32, ptr %51, i64 %idxprom.i.i68
  %53 = load i32, ptr %arrayidx.i.i69, align 4
  %add.i75 = add i32 %xor.i, 1
  %idxprom.i.i76 = zext i32 %add.i75 to i64
  %arrayidx.i.i77 = getelementptr inbounds i32, ptr %51, i64 %idxprom.i.i76
  %54 = load i32, ptr %arrayidx.i.i77, align 4
  %idx.ext.i78 = zext i32 %54 to i64
  %add.ptr.i79 = getelementptr inbounds i32, ptr %52, i64 %idx.ext.i78
  %cmp40.not189 = icmp eq i32 %53, %54
  br i1 %cmp40.not189, label %for.end83, label %for.body41.lr.ph

for.body41.lr.ph:                                 ; preds = %for.end30
  %idx.ext.i70 = zext i32 %53 to i64
  %add.ptr.i71 = getelementptr inbounds i32, ptr %52, i64 %idx.ext.i70
  %m_clauses44 = getelementptr inbounds i8, ptr %this, i64 648
  %m_unsat50 = getelementptr inbounds i8, ptr %this, i64 728
  %m_elems.i = getelementptr inbounds i8, ptr %this, i64 736
  %m_index.i = getelementptr inbounds i8, ptr %this, i64 744
  %m_unsat_vars.i106 = getelementptr inbounds i8, ptr %this, i64 752
  %m_elems.i.i = getelementptr inbounds i8, ptr %this, i64 760
  %m_index.i.i = getelementptr inbounds i8, ptr %this, i64 768
  %shr.i.i107 = and i32 %v, 2147483647
  %idxprom.i.i.i109 = zext nneg i32 %shr.i.i107 to i64
  %55 = insertelement <2 x i32> <i32 poison, i32 1>, i32 %xor.i, i64 0
  br label %for.body41

for.body41:                                       ; preds = %for.body41.lr.ph, %sw.epilog78
  %__begin135.0190 = phi ptr [ %add.ptr.i71, %for.body41.lr.ph ], [ %incdec.ptr82, %sw.epilog78 ]
  %56 = load i32, ptr %__begin135.0190, align 4
  %57 = load ptr, ptr %m_clauses44, align 8
  %idxprom.i80 = zext i32 %56 to i64
  %arrayidx.i81 = getelementptr inbounds %"struct.sat::ddfw::clause_info", ptr %57, i64 %idxprom.i80
  %58 = load double, ptr %arrayidx.i81, align 8
  %m_num_trues48 = getelementptr inbounds i8, ptr %arrayidx.i81, i64 12
  %59 = load i32, ptr %m_num_trues48, align 4
  switch i32 %59, label %sw.epilog78 [
    i32 0, label %sw.bb49
    i32 1, label %sw.bb71
  ]

sw.bb49:                                          ; preds = %for.body41
  %60 = load i32, ptr %m_unsat50, align 8
  %dec.i82 = add i32 %60, -1
  store i32 %dec.i82, ptr %m_unsat50, align 8
  %61 = load ptr, ptr %m_elems.i, align 8
  %idxprom.i.i83 = zext i32 %dec.i82 to i64
  %arrayidx.i.i84 = getelementptr inbounds i32, ptr %61, i64 %idxprom.i.i83
  %62 = load i32, ptr %arrayidx.i.i84, align 4
  %cmp.not.i = icmp eq i32 %62, %56
  br i1 %cmp.not.i, label %_ZN16indexed_uint_set6removeEj.exit, label %if.then.i85

if.then.i85:                                      ; preds = %sw.bb49
  %63 = load ptr, ptr %m_index.i, align 8
  %arrayidx.i8.i = getelementptr inbounds i32, ptr %63, i64 %idxprom.i80
  %64 = load i32, ptr %arrayidx.i8.i, align 4
  %idxprom.i9.i = zext i32 %62 to i64
  %arrayidx.i10.i = getelementptr inbounds i32, ptr %63, i64 %idxprom.i9.i
  store i32 %64, ptr %arrayidx.i10.i, align 4
  %65 = load ptr, ptr %m_elems.i, align 8
  %idxprom.i11.i = zext i32 %64 to i64
  %arrayidx.i12.i = getelementptr inbounds i32, ptr %65, i64 %idxprom.i11.i
  store i32 %62, ptr %arrayidx.i12.i, align 4
  %66 = load i32, ptr %m_unsat50, align 8
  %67 = load ptr, ptr %m_index.i, align 8
  %arrayidx.i14.i = getelementptr inbounds i32, ptr %67, i64 %idxprom.i80
  store i32 %66, ptr %arrayidx.i14.i, align 4
  %68 = load ptr, ptr %m_elems.i, align 8
  %idxprom.i15.i = zext i32 %66 to i64
  %arrayidx.i16.i = getelementptr inbounds i32, ptr %68, i64 %idxprom.i15.i
  store i32 %56, ptr %arrayidx.i16.i, align 4
  %.pre195 = load ptr, ptr %m_clauses44, align 8
  br label %_ZN16indexed_uint_set6removeEj.exit

_ZN16indexed_uint_set6removeEj.exit:              ; preds = %sw.bb49, %if.then.i85
  %69 = phi ptr [ %57, %sw.bb49 ], [ %.pre195, %if.then.i85 ]
  %m_clause.i88 = getelementptr inbounds %"struct.sat::ddfw::clause_info", ptr %69, i64 %idxprom.i80, i32 3
  %70 = load ptr, ptr %m_clause.i88, align 8
  %m_size.i91 = getelementptr inbounds i8, ptr %70, i64 4
  %71 = load i32, ptr %m_size.i91, align 4
  %idx.ext.i92 = zext i32 %71 to i64
  %add.ptr.i93.idx = shl nuw nsw i64 %idx.ext.i92, 2
  %72 = getelementptr i8, ptr %70, i64 %add.ptr.i93.idx
  %add.ptr.i93.ptr = getelementptr i8, ptr %72, i64 20
  %cmp59.not187 = icmp eq i32 %71, 0
  br i1 %cmp59.not187, label %for.end68, label %for.body60.preheader

for.body60.preheader:                             ; preds = %_ZN16indexed_uint_set6removeEj.exit
  %m_lits.i89.ptr = getelementptr inbounds i8, ptr %70, i64 20
  br label %for.body60

for.body60:                                       ; preds = %for.body60.preheader, %_ZN3sat4ddfw8dec_makeENS_7literalE.exit
  %__begin454.0188 = phi ptr [ %incdec.ptr67, %_ZN3sat4ddfw8dec_makeENS_7literalE.exit ], [ %m_lits.i89.ptr, %for.body60.preheader ]
  %l61.sroa.0.0.copyload = load i32, ptr %__begin454.0188, align 4
  %shr.i.i94 = lshr i32 %l61.sroa.0.0.copyload, 1
  %73 = load ptr, ptr %m_vars.i, align 8
  %idxprom.i.i.i96 = zext nneg i32 %shr.i.i94 to i64
  %m_reward.i.i97 = getelementptr inbounds %"struct.sat::ddfw::var_info", ptr %73, i64 %idxprom.i.i.i96, i32 1
  %74 = load double, ptr %m_reward.i.i97, align 8
  %sub.i98 = fsub double %74, %58
  store double %sub.i98, ptr %m_reward.i.i97, align 8
  %75 = load ptr, ptr %m_vars.i, align 8
  %m_make_count.i.i102 = getelementptr inbounds %"struct.sat::ddfw::var_info", ptr %75, i64 %idxprom.i.i.i96, i32 3
  %76 = load i32, ptr %m_make_count.i.i102, align 4
  %dec.i103 = add i32 %76, -1
  store i32 %dec.i103, ptr %m_make_count.i.i102, align 4
  %cmp.i104 = icmp eq i32 %dec.i103, 0
  br i1 %cmp.i104, label %if.then.i105, label %_ZN3sat4ddfw8dec_makeENS_7literalE.exit

if.then.i105:                                     ; preds = %for.body60
  %77 = load i32, ptr %m_unsat_vars.i106, align 8
  %dec.i.i = add i32 %77, -1
  store i32 %dec.i.i, ptr %m_unsat_vars.i106, align 8
  %78 = load ptr, ptr %m_elems.i.i, align 8
  %idxprom.i.i2.i = zext i32 %dec.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %78, i64 %idxprom.i.i2.i
  %79 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i.i = icmp eq i32 %79, %shr.i.i94
  br i1 %cmp.not.i.i, label %_ZN3sat4ddfw8dec_makeENS_7literalE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i105
  %80 = load ptr, ptr %m_index.i.i, align 8
  %arrayidx.i8.i.i = getelementptr inbounds i32, ptr %80, i64 %idxprom.i.i.i96
  %81 = load i32, ptr %arrayidx.i8.i.i, align 4
  %idxprom.i9.i.i = zext i32 %79 to i64
  %arrayidx.i10.i.i = getelementptr inbounds i32, ptr %80, i64 %idxprom.i9.i.i
  store i32 %81, ptr %arrayidx.i10.i.i, align 4
  %82 = load ptr, ptr %m_elems.i.i, align 8
  %idxprom.i11.i.i = zext i32 %81 to i64
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %82, i64 %idxprom.i11.i.i
  store i32 %79, ptr %arrayidx.i12.i.i, align 4
  %83 = load i32, ptr %m_unsat_vars.i106, align 8
  %84 = load ptr, ptr %m_index.i.i, align 8
  %arrayidx.i14.i.i = getelementptr inbounds i32, ptr %84, i64 %idxprom.i.i.i96
  store i32 %83, ptr %arrayidx.i14.i.i, align 4
  %85 = load ptr, ptr %m_elems.i.i, align 8
  %idxprom.i15.i.i = zext i32 %83 to i64
  %arrayidx.i16.i.i = getelementptr inbounds i32, ptr %85, i64 %idxprom.i15.i.i
  store i32 %shr.i.i94, ptr %arrayidx.i16.i.i, align 4
  br label %_ZN3sat4ddfw8dec_makeENS_7literalE.exit

_ZN3sat4ddfw8dec_makeENS_7literalE.exit:          ; preds = %for.body60, %if.then.i105, %if.then.i.i
  %incdec.ptr67 = getelementptr inbounds i8, ptr %__begin454.0188, i64 4
  %cmp59.not = icmp eq ptr %incdec.ptr67, %add.ptr.i93.ptr
  br i1 %cmp59.not, label %for.end68, label %for.body60

for.end68:                                        ; preds = %_ZN3sat4ddfw8dec_makeENS_7literalE.exit, %_ZN16indexed_uint_set6removeEj.exit
  %86 = load ptr, ptr %m_vars.i, align 8
  %m_reward.i.i110 = getelementptr inbounds %"struct.sat::ddfw::var_info", ptr %86, i64 %idxprom.i.i.i109, i32 1
  %87 = load double, ptr %m_reward.i.i110, align 8
  %sub.i111 = fsub double %87, %58
  store double %sub.i111, ptr %m_reward.i.i110, align 8
  br label %sw.epilog78

sw.bb71:                                          ; preds = %for.body41
  %m_trues73 = getelementptr inbounds i8, ptr %arrayidx.i81, i64 8
  %88 = load i32, ptr %m_trues73, align 8
  %shr.i.i112 = lshr i32 %88, 1
  %89 = load ptr, ptr %m_vars.i, align 8
  %idxprom.i.i.i114 = zext nneg i32 %shr.i.i112 to i64
  %m_reward.i.i115 = getelementptr inbounds %"struct.sat::ddfw::var_info", ptr %89, i64 %idxprom.i.i.i114, i32 1
  %90 = load double, ptr %m_reward.i.i115, align 8
  %add.i116 = fadd double %58, %90
  store double %add.i116, ptr %m_reward.i.i115, align 8
  br label %sw.epilog78

sw.epilog78:                                      ; preds = %for.body41, %sw.bb71, %for.end68
  %m_trues.i119 = getelementptr inbounds i8, ptr %arrayidx.i81, i64 8
  %91 = load <2 x i32>, ptr %m_trues.i119, align 8
  %92 = add <2 x i32> %91, %55
  store <2 x i32> %92, ptr %m_trues.i119, align 8
  %incdec.ptr82 = getelementptr inbounds i8, ptr %__begin135.0190, i64 4
  %cmp40.not = icmp eq ptr %incdec.ptr82, %add.ptr.i79
  br i1 %cmp40.not, label %for.end83, label %for.body41

for.end83:                                        ; preds = %sw.epilog78, %for.end30
  %93 = load ptr, ptr %m_vars.i, align 8
  %arrayidx.i.i123 = getelementptr inbounds %"struct.sat::ddfw::var_info", ptr %93, i64 %idxprom.i.i
  %94 = load i8, ptr %arrayidx.i.i123, align 1
  %95 = and i8 %94, 1
  %frombool = xor i8 %95, 1
  store i8 %frombool, ptr %arrayidx.i.i123, align 1
  %96 = load ptr, ptr %m_vars.i, align 8
  %m_reward_avg.i = getelementptr inbounds %"struct.sat::ddfw::var_info", ptr %96, i64 %idxprom.i.i, i32 6
  %m_reward.i.i129 = getelementptr inbounds %"struct.sat::ddfw::var_info", ptr %96, i64 %idxprom.i.i, i32 1
  %97 = load double, ptr %m_reward.i.i129, align 8
  %m_beta.i.i = getelementptr inbounds i8, ptr %m_reward_avg.i, i64 8
  %98 = load double, ptr %m_beta.i.i, align 8
  %m_value.i.i = getelementptr inbounds i8, ptr %m_reward_avg.i, i64 16
  %99 = load double, ptr %m_value.i.i, align 8
  %sub.i.i = fsub double %97, %99
  %100 = tail call double @llvm.fmuladd.f64(double %98, double %sub.i.i, double %99)
  store double %100, ptr %m_value.i.i, align 8
  %101 = load double, ptr %m_reward_avg.i, align 8
  %cmp.i.i = fcmp ugt double %98, %101
  br i1 %cmp.i.i, label %lor.lhs.false.i.i, label %_ZN3sat4ddfw17update_reward_avgEj.exit

lor.lhs.false.i.i:                                ; preds = %for.end83
  %m_wait.i.i = getelementptr inbounds i8, ptr %m_reward_avg.i, i64 28
  %102 = load i32, ptr %m_wait.i.i, align 4
  %dec.i.i130 = add i32 %102, -1
  store i32 %dec.i.i130, ptr %m_wait.i.i, align 4
  %tobool.not.i.i = icmp eq i32 %102, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %_ZN3sat4ddfw17update_reward_avgEj.exit

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  %m_period.i.i = getelementptr inbounds i8, ptr %m_reward_avg.i, i64 24
  %103 = load i32, ptr %m_period.i.i, align 8
  %add.i.i = shl i32 %103, 1
  %sub4.i.i = or disjoint i32 %add.i.i, 1
  store i32 %sub4.i.i, ptr %m_period.i.i, align 8
  store i32 %sub4.i.i, ptr %m_wait.i.i, align 4
  %mul8.i.i = fmul double %98, 5.000000e-01
  store double %mul8.i.i, ptr %m_beta.i.i, align 8
  %cmp11.i.i = fcmp olt double %mul8.i.i, %101
  br i1 %cmp11.i.i, label %if.then12.i.i, label %_ZN3sat4ddfw17update_reward_avgEj.exit

if.then12.i.i:                                    ; preds = %if.end.i.i
  store double %101, ptr %m_beta.i.i, align 8
  br label %_ZN3sat4ddfw17update_reward_avgEj.exit

_ZN3sat4ddfw17update_reward_avgEj.exit:           ; preds = %for.end83, %lor.lhs.false.i.i, %if.end.i.i, %if.then12.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16indexed_uint_set12insert_freshEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %x) local_unnamed_addr #6 comdat align 2 {
entry:
  %m_index = getelementptr inbounds i8, ptr %this, i64 16
  %add = add i32 %x, 1
  %0 = load ptr, ptr %m_index, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %entry
  %cmp.not.i = icmp eq i32 %add, 0
  br i1 %cmp.not.i, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit, label %while.cond.i.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i:         ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp4.i = icmp ult i32 %1, %add
  br i1 %cmp4.i, label %while.cond.i.i.preheader, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i
  %.ph32 = phi ptr [ %0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.i.ph = phi i32 [ %1, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %2 = phi ptr [ %.pr.pre.i.i, %while.body.i.i ], [ %.ph32, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %2, null
  br i1 %cmp.i10.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %3 = load i32, ptr %arrayidx.i12.i.i, align 4
  br label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %if.end.i11.i.i, %while.cond.i.i
  %retval.0.i13.i.i = phi i32 [ %3, %if.end.i11.i.i ], [ 0, %while.cond.i.i ]
  %cmp3.i.i = icmp ult i32 %retval.0.i13.i.i, %add
  br i1 %cmp3.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_index)
  %.pr.pre.i.i = load ptr, ptr %m_index, align 8
  br label %while.cond.i.i, !llvm.loop !20

while.end.i.i:                                    ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %arrayidx.i2.i = getelementptr inbounds i8, ptr %2, i64 -4
  store i32 %add, ptr %arrayidx.i2.i, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add
  br i1 %cmp8.not17.i.i, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext i32 %add to i64
  %4 = load ptr, ptr %m_index, align 8
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr i32, ptr %4, i64 %idx.ext.i.i
  %5 = shl nuw nsw i64 %idx.ext6.i.i, 2
  %6 = add nsw i64 %5, -4
  %7 = shl nuw nsw i64 %idx.ext.i.i, 2
  %8 = sub nsw i64 %6, %7
  %9 = add nsw i64 %8, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i, i8 -1, i64 %9, i1 false)
  br label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit

_ZN6vectorIjLb0EjE7reserveEjRKj.exit:             ; preds = %for.body.preheader.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i, %while.end.i.i
  %m_elems = getelementptr inbounds i8, ptr %this, i64 8
  %10 = load i32, ptr %this, align 8
  %add2 = add i32 %10, 1
  %11 = load ptr, ptr %m_elems, align 8
  %cmp.i.i3 = icmp eq ptr %11, null
  br i1 %cmp.i.i3, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i27, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i4

_ZNK6vectorIjLb0EjE4sizeEv.exit.i27:              ; preds = %_ZN6vectorIjLb0EjE7reserveEjRKj.exit
  %cmp.not.i28 = icmp eq i32 %add2, 0
  br i1 %cmp.not.i28, label %_ZN6vectorIjLb0EjE7reserveEj.exit, label %while.cond.i.i10.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i4:        ; preds = %_ZN6vectorIjLb0EjE7reserveEjRKj.exit
  %arrayidx.i.i5 = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i.i5, align 4
  %cmp4.i6 = icmp ult i32 %12, %add2
  br i1 %cmp4.i6, label %while.cond.i.i10.preheader, label %_ZN6vectorIjLb0EjE7reserveEj.exit

while.cond.i.i10.preheader:                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i27, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i4
  %.ph = phi ptr [ %11, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i4 ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i27 ]
  %retval.0.i16.i.i11.ph = phi i32 [ %12, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i4 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i27 ]
  br label %while.cond.i.i10

while.cond.i.i10:                                 ; preds = %while.cond.i.i10.preheader, %while.body.i.i25
  %13 = phi ptr [ %.pr.pre.i.i26, %while.body.i.i25 ], [ %.ph, %while.cond.i.i10.preheader ]
  %cmp.i10.i.i12 = icmp eq ptr %13, null
  br i1 %cmp.i10.i.i12, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i15, label %if.end.i11.i.i13

if.end.i11.i.i13:                                 ; preds = %while.cond.i.i10
  %arrayidx.i12.i.i14 = getelementptr inbounds i8, ptr %13, i64 -8
  %14 = load i32, ptr %arrayidx.i12.i.i14, align 4
  br label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i15

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i15:        ; preds = %if.end.i11.i.i13, %while.cond.i.i10
  %retval.0.i13.i.i16 = phi i32 [ %14, %if.end.i11.i.i13 ], [ 0, %while.cond.i.i10 ]
  %cmp3.i.i17 = icmp ult i32 %retval.0.i13.i.i16, %add2
  br i1 %cmp3.i.i17, label %while.body.i.i25, label %while.end.i.i18

while.body.i.i25:                                 ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i15
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_elems)
  %.pr.pre.i.i26 = load ptr, ptr %m_elems, align 8
  br label %while.cond.i.i10, !llvm.loop !21

while.end.i.i18:                                  ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i15
  %arrayidx.i2.i19 = getelementptr inbounds i8, ptr %13, i64 -4
  store i32 %add2, ptr %arrayidx.i2.i19, align 4
  %cmp8.not17.i.i20 = icmp eq i32 %retval.0.i16.i.i11.ph, %add2
  br i1 %cmp8.not17.i.i20, label %_ZN6vectorIjLb0EjE7reserveEj.exit, label %for.body.preheader.i.i21

for.body.preheader.i.i21:                         ; preds = %while.end.i.i18
  %idx.ext6.i.i22 = zext i32 %add2 to i64
  %15 = load ptr, ptr %m_elems, align 8
  %idx.ext.i.i23 = zext i32 %retval.0.i16.i.i11.ph to i64
  %add.ptr.i.i24 = getelementptr i32, ptr %15, i64 %idx.ext.i.i23
  %16 = sub nsw i64 %idx.ext6.i.i22, %idx.ext.i.i23
  %17 = shl nsw i64 %16, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i24, i8 0, i64 %17, i1 false)
  br label %_ZN6vectorIjLb0EjE7reserveEj.exit

_ZN6vectorIjLb0EjE7reserveEj.exit:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i27, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i4, %while.end.i.i18, %for.body.preheader.i.i21
  %18 = load i32, ptr %this, align 8
  %19 = load ptr, ptr %m_index, align 8
  %idxprom.i = zext i32 %x to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %19, i64 %idxprom.i
  store i32 %18, ptr %arrayidx.i, align 4
  %20 = load ptr, ptr %m_elems, align 8
  %idxprom.i29 = zext i32 %18 to i64
  %arrayidx.i30 = getelementptr inbounds i32, ptr %20, i64 %idxprom.i29
  store i32 %x, ptr %arrayidx.i30, align 4
  %21 = load i32, ptr %this, align 8
  %inc = add i32 %21, 1
  store i32 %inc, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN3sat4ddfw13reinit_valuesEv(ptr nocapture noundef nonnull align 8 dereferenceable(920) %this) local_unnamed_addr #10 align 2 {
entry:
  %m_vars.i = getelementptr inbounds i8, ptr %this, i64 664
  %m_rand = getelementptr inbounds i8, ptr %this, i64 776
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %0 = load ptr, ptr %m_vars.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK3sat4ddfw8num_varsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK3sat4ddfw8num_varsEv.exit

_ZNK3sat4ddfw8num_varsEv.exit:                    ; preds = %for.cond, %if.end.i.i
  %retval.0.i.i = phi i32 [ %1, %if.end.i.i ], [ 0, %for.cond ]
  %2 = zext i32 %retval.0.i.i to i64
  %cmp = icmp ult i64 %indvars.iv, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK3sat4ddfw8num_varsEv.exit
  %m_bias.i = getelementptr inbounds %"struct.sat::ddfw::var_info", ptr %0, i64 %indvars.iv, i32 4
  %3 = load i32, ptr %m_bias.i, align 4
  %4 = load i32, ptr %m_rand, align 8
  %mul.i = mul i32 %4, 214013
  %add.i = add i32 %mul.i, 2531011
  store i32 %add.i, ptr %m_rand, align 8
  %shr.i = lshr i32 %add.i, 16
  %and.i = and i32 %shr.i, 32767
  %5 = tail call i32 @llvm.abs.i32(i32 %3, i1 true)
  %add = add nuw nsw i32 %5, 1
  %rem20 = urem i32 %and.i, %add
  %cmp4 = icmp eq i32 %rem20, 0
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %mul.i7 = mul i32 %add.i, 214013
  %add.i8 = add i32 %mul.i7, 2531011
  store i32 %add.i8, ptr %m_rand, align 8
  %shr.i9 = lshr i32 %add.i8, 16
  %6 = trunc i32 %shr.i9 to i8
  %7 = and i8 %6, 1
  %frombool = xor i8 %7, 1
  br label %for.inc

if.else:                                          ; preds = %for.body
  %8 = load i32, ptr %m_bias.i, align 4
  %cmp11 = icmp sgt i32 %8, 0
  %frombool13 = zext i1 %cmp11 to i8
  br label %for.inc

for.inc:                                          ; preds = %if.then, %if.else
  %frombool13.sink = phi i8 [ %frombool, %if.then ], [ %frombool13, %if.else ]
  %9 = getelementptr inbounds %"struct.sat::ddfw::var_info", ptr %0, i64 %indvars.iv
  store i8 %frombool13.sink, ptr %9, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %_ZNK3sat4ddfw8num_varsEv.exit
  ret void
}

declare noundef i32 @_Z8get_lubyj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4ddfw15save_prioritiesEv(ptr noundef nonnull align 8 dereferenceable(920) %this) local_unnamed_addr #6 align 2 {
entry:
  %m_probs = getelementptr inbounds i8, ptr %this, i64 672
  %0 = load ptr, ptr %m_probs, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIdLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIdLb0EjE5resetEv.exit

_ZN6vectorIdLb0EjE5resetEv.exit:                  ; preds = %entry, %if.then.i
  %m_vars.i = getelementptr inbounds i8, ptr %this, i64 664
  br label %for.cond

for.cond:                                         ; preds = %_ZN6vectorIdLb0EjE9push_backEOd.exit, %_ZN6vectorIdLb0EjE5resetEv.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN6vectorIdLb0EjE9push_backEOd.exit ], [ 0, %_ZN6vectorIdLb0EjE5resetEv.exit ]
  %1 = load ptr, ptr %m_vars.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %_ZNK3sat4ddfw8num_varsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK3sat4ddfw8num_varsEv.exit

_ZNK3sat4ddfw8num_varsEv.exit:                    ; preds = %for.cond, %if.end.i.i
  %retval.0.i.i = phi i32 [ %2, %if.end.i.i ], [ 0, %for.cond ]
  %3 = zext i32 %retval.0.i.i to i64
  %cmp = icmp ult i64 %indvars.iv, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK3sat4ddfw8num_varsEv.exit
  %m_value.i = getelementptr inbounds %"struct.sat::ddfw::var_info", ptr %1, i64 %indvars.iv, i32 6, i32 2
  %4 = load double, ptr %m_value.i, align 8
  %fneg = fneg double %4
  %5 = load ptr, ptr %m_probs, align 8
  %cmp.i = icmp eq ptr %5, null
  br i1 %cmp.i, label %if.then.i5, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body
  %arrayidx.i4 = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i4, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %5, i64 -8
  %7 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %6, %7
  br i1 %cmp5.i, label %if.then.i5, label %_ZN6vectorIdLb0EjE9push_backEOd.exit

if.then.i5:                                       ; preds = %lor.lhs.false.i, %for.body
  tail call void @_ZN6vectorIdLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_probs)
  %.pre.i = load ptr, ptr %m_probs, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIdLb0EjE9push_backEOd.exit

_ZN6vectorIdLb0EjE9push_backEOd.exit:             ; preds = %lor.lhs.false.i, %if.then.i5
  %8 = phi i32 [ %.pre1.i, %if.then.i5 ], [ %6, %lor.lhs.false.i ]
  %9 = phi ptr [ %.pre.i, %if.then.i5 ], [ %5, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %8 to i64
  %add.ptr.i = getelementptr inbounds double, ptr %9, i64 %idx.ext.i
  store double %fneg, ptr %add.ptr.i, align 8
  %10 = load ptr, ptr %m_probs, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %11, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %_ZNK3sat4ddfw8num_varsEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN3sat8parallel11from_solverERNS_14i_local_searchE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN3sat8parallel9to_solverERNS_14i_local_searchE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4ddfw10save_modelEv(ptr noundef nonnull align 8 dereferenceable(920) %this) local_unnamed_addr #6 align 2 {
entry:
  %m_model = getelementptr inbounds i8, ptr %this, i64 688
  %m_vars.i = getelementptr inbounds i8, ptr %this, i64 664
  %0 = load ptr, ptr %m_vars.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.cond.preheader, label %_ZNK3sat4ddfw8num_varsEv.exit

_ZNK3sat4ddfw8num_varsEv.exit:                    ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = load ptr, ptr %m_model, align 8
  %cmp.i.i4 = icmp eq ptr %2, null
  br i1 %cmp.i.i4, label %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.i, label %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.i:           ; preds = %_ZNK3sat4ddfw8num_varsEv.exit
  %cmp.not.i = icmp eq i32 %1, 0
  br i1 %cmp.not.i, label %for.cond.preheader, label %while.cond.i.i.preheader

_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.thread.i:    ; preds = %_ZNK3sat4ddfw8num_varsEv.exit
  %arrayidx.i.i5 = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i5, align 4
  %cmp4.i = icmp ult i32 %3, %1
  br i1 %cmp4.i, label %while.cond.i.i.preheader, label %for.cond.preheader

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.i, %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %2, %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.i.ph = phi i32 [ %3, %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %4 = phi ptr [ %.pr.pre.i.i, %while.body.i.i ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %4, null
  br i1 %cmp.i10.i.i, label %_ZNK6vectorI5lboolLb0EjE8capacityEv.exit.i.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  %5 = load i32, ptr %arrayidx.i12.i.i, align 4
  br label %_ZNK6vectorI5lboolLb0EjE8capacityEv.exit.i.i

_ZNK6vectorI5lboolLb0EjE8capacityEv.exit.i.i:     ; preds = %if.end.i11.i.i, %while.cond.i.i
  %retval.0.i13.i.i = phi i32 [ %5, %if.end.i11.i.i ], [ 0, %while.cond.i.i ]
  %cmp3.i.i = icmp ult i32 %retval.0.i13.i.i, %1
  br i1 %cmp3.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorI5lboolLb0EjE8capacityEv.exit.i.i
  tail call void @_ZN6vectorI5lboolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_model)
  %.pr.pre.i.i = load ptr, ptr %m_model, align 8
  br label %while.cond.i.i, !llvm.loop !26

while.end.i.i:                                    ; preds = %_ZNK6vectorI5lboolLb0EjE8capacityEv.exit.i.i
  %arrayidx.i2.i = getelementptr inbounds i8, ptr %4, i64 -4
  store i32 %1, ptr %arrayidx.i2.i, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %1
  br i1 %cmp8.not17.i.i, label %for.cond.preheader, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext i32 %1 to i64
  %6 = load ptr, ptr %m_model, align 8
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr i32, ptr %6, i64 %idx.ext.i.i
  %7 = sub nsw i64 %idx.ext6.i.i, %idx.ext.i.i
  %8 = shl nsw i64 %7, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i, i8 0, i64 %8, i1 false)
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry, %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.i, %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.thread.i, %while.end.i.i, %for.body.preheader.i.i
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.cond.preheader ]
  %9 = load ptr, ptr %m_vars.i, align 8
  %cmp.i.i7 = icmp eq ptr %9, null
  br i1 %cmp.i.i7, label %_ZNK3sat4ddfw8num_varsEv.exit11, label %if.end.i.i8

if.end.i.i8:                                      ; preds = %for.cond
  %arrayidx.i.i9 = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i.i9, align 4
  br label %_ZNK3sat4ddfw8num_varsEv.exit11

_ZNK3sat4ddfw8num_varsEv.exit11:                  ; preds = %for.cond, %if.end.i.i8
  %retval.0.i.i10 = phi i32 [ %10, %if.end.i.i8 ], [ 0, %for.cond ]
  %11 = zext i32 %retval.0.i.i10 to i64
  %cmp = icmp ult i64 %indvars.iv, %11
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK3sat4ddfw8num_varsEv.exit11
  %arrayidx.i.i13 = getelementptr inbounds %"struct.sat::ddfw::var_info", ptr %9, i64 %indvars.iv
  %12 = load i8, ptr %arrayidx.i.i13, align 1
  %13 = and i8 %12, 1
  %tobool.not = icmp eq i8 %13, 0
  %sub.i = select i1 %tobool.not, i32 -1, i32 1
  %14 = load ptr, ptr %m_model, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %14, i64 %indvars.iv
  store i32 %sub.i, ptr %arrayidx.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %_ZNK3sat4ddfw8num_varsEv.exit11
  %m_probs.i = getelementptr inbounds i8, ptr %this, i64 672
  %15 = load ptr, ptr %m_probs.i, align 8
  %tobool.not.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i, label %for.cond.i.preheader, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end
  %arrayidx.i.i14 = getelementptr inbounds i8, ptr %15, i64 -4
  store i32 0, ptr %arrayidx.i.i14, align 4
  br label %for.cond.i.preheader

for.cond.i.preheader:                             ; preds = %if.then.i.i, %for.end
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i.preheader, %_ZN6vectorIdLb0EjE9push_backEOd.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN6vectorIdLb0EjE9push_backEOd.exit.i ], [ 0, %for.cond.i.preheader ]
  %16 = load ptr, ptr %m_vars.i, align 8
  %cmp.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.i.i.i, label %_ZNK3sat4ddfw8num_varsEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.cond.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK3sat4ddfw8num_varsEv.exit.i

_ZNK3sat4ddfw8num_varsEv.exit.i:                  ; preds = %if.end.i.i.i, %for.cond.i
  %retval.0.i.i.i = phi i32 [ %17, %if.end.i.i.i ], [ 0, %for.cond.i ]
  %18 = zext i32 %retval.0.i.i.i to i64
  %cmp.i = icmp ult i64 %indvars.iv.i, %18
  br i1 %cmp.i, label %for.body.i, label %_ZN3sat4ddfw15save_prioritiesEv.exit

for.body.i:                                       ; preds = %_ZNK3sat4ddfw8num_varsEv.exit.i
  %m_value.i.i = getelementptr inbounds %"struct.sat::ddfw::var_info", ptr %16, i64 %indvars.iv.i, i32 6, i32 2
  %19 = load double, ptr %m_value.i.i, align 8
  %fneg.i = fneg double %19
  %20 = load ptr, ptr %m_probs.i, align 8
  %cmp.i.i15 = icmp eq ptr %20, null
  br i1 %cmp.i.i15, label %if.then.i5.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body.i
  %arrayidx.i4.i = getelementptr inbounds i8, ptr %20, i64 -4
  %21 = load i32, ptr %arrayidx.i4.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %20, i64 -8
  %22 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %21, %22
  br i1 %cmp5.i.i, label %if.then.i5.i, label %_ZN6vectorIdLb0EjE9push_backEOd.exit.i

if.then.i5.i:                                     ; preds = %lor.lhs.false.i.i, %for.body.i
  tail call void @_ZN6vectorIdLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_probs.i)
  %.pre.i.i = load ptr, ptr %m_probs.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIdLb0EjE9push_backEOd.exit.i

_ZN6vectorIdLb0EjE9push_backEOd.exit.i:           ; preds = %if.then.i5.i, %lor.lhs.false.i.i
  %23 = phi i32 [ %.pre1.i.i, %if.then.i5.i ], [ %21, %lor.lhs.false.i.i ]
  %24 = phi ptr [ %.pre.i.i, %if.then.i5.i ], [ %20, %lor.lhs.false.i.i ]
  %idx.ext.i.i16 = zext i32 %23 to i64
  %add.ptr.i.i17 = getelementptr inbounds double, ptr %24, i64 %idx.ext.i.i16
  store double %fneg.i, ptr %add.ptr.i.i17, align 8
  %25 = load ptr, ptr %m_probs.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %25, i64 -4
  %26 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %26, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %for.cond.i, !llvm.loop !25

_ZN3sat4ddfw15save_prioritiesEv.exit:             ; preds = %_ZNK3sat4ddfw8num_varsEv.exit.i
  %m_plugin = getelementptr inbounds i8, ptr %this, i64 912
  %27 = load ptr, ptr %m_plugin, align 8
  %tobool7.not = icmp eq ptr %27, null
  br i1 %tobool7.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN3sat4ddfw15save_prioritiesEv.exit
  %vtable = load ptr, ptr %27, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 56
  %28 = load ptr, ptr %vfn, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN3sat4ddfw15save_prioritiesEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4ddfw16save_best_valuesEv(ptr noundef nonnull align 8 dereferenceable(920) %this) local_unnamed_addr #6 align 2 {
entry:
  %ref.tmp.i.i30 = alloca %struct._key_data, align 4
  %ref.tmp.i = alloca %struct._key_data, align 4
  %ref.tmp.i.i = alloca %struct._key_data, align 4
  %m_unsat = getelementptr inbounds i8, ptr %this, i64 728
  %0 = load i32, ptr %m_unsat, align 8
  %m_min_sz = getelementptr inbounds i8, ptr %this, i64 848
  %1 = load i32, ptr %m_min_sz, align 8
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %m_steps_since_progress = getelementptr inbounds i8, ptr %this, i64 852
  store i32 0, ptr %m_steps_since_progress, align 4
  %cmp4 = icmp ult i32 %0, 50
  br i1 %cmp4, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %mul = mul i32 %1, 10
  %mul8 = mul i32 %0, 11
  %cmp9 = icmp ugt i32 %mul, %mul8
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %lor.lhs.false, %if.then
  tail call void @_ZN3sat4ddfw10save_modelEv(ptr noundef nonnull align 8 dereferenceable(920) %this)
  %.pre = load i32, ptr %m_unsat, align 8
  %.pre51 = load i32, ptr %m_min_sz, align 8
  br label %if.end11

if.end11:                                         ; preds = %lor.lhs.false, %if.then10, %entry
  %2 = phi i32 [ %1, %lor.lhs.false ], [ %.pre51, %if.then10 ], [ %1, %entry ]
  %3 = phi i32 [ %0, %lor.lhs.false ], [ %.pre, %if.then10 ], [ %0, %entry ]
  %cmp15 = icmp ult i32 %3, %2
  br i1 %cmp15, label %if.then16, label %if.end11.if.end24_crit_edge

if.end11.if.end24_crit_edge:                      ; preds = %if.end11
  %m_vars.i11.phi.trans.insert = getelementptr inbounds i8, ptr %this, i64 664
  %.pre52 = load ptr, ptr %m_vars.i11.phi.trans.insert, align 8
  br label %if.end24

if.then16:                                        ; preds = %if.end11
  %m_models = getelementptr inbounds i8, ptr %this, i64 856
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 868
  %4 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i = icmp eq i32 %4, 0
  %m_num_deleted.i.i = getelementptr inbounds i8, ptr %this, i64 872
  %5 = load i32, ptr %m_num_deleted.i.i, align 8
  %cmp2.i.i = icmp eq i32 %5, 0
  %or.cond.i.i = select i1 %cmp.i.i, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqE5resetEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then16
  %6 = load ptr, ptr %m_models, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 864
  %7 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %7 to i64
  %add.ptr.i.i = getelementptr inbounds %class.default_map_entry, ptr %6, i64 %idx.ext.i.i
  %cmp4.not6.i.i = icmp eq i32 %7, 0
  br i1 %cmp4.not6.i.i, label %if.end18.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %overhead.08.i.i = phi i32 [ %overhead.1.i.i, %for.inc.i.i ], [ 0, %if.end.i.i ]
  %curr.07.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %6, %if.end.i.i ]
  %m_state.i.i.i = getelementptr inbounds i8, ptr %curr.07.i.i, i64 4
  %8 = load i32, ptr %m_state.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %8, 0
  br i1 %cmp.i.i.i, label %if.else.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %for.body.i.i
  store i32 0, ptr %m_state.i.i.i, align 4
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add i32 %overhead.08.i.i, 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else.i.i, %if.then5.i.i
  %overhead.1.i.i = phi i32 [ %inc.i.i, %if.else.i.i ], [ %overhead.08.i.i, %if.then5.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %curr.07.i.i, i64 16
  %cmp4.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp4.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !28

for.end.i.i:                                      ; preds = %for.inc.i.i
  %.pre.i.i = load i32, ptr %m_capacity.i.i, align 8
  %9 = shl i32 %overhead.1.i.i, 2
  %cmp8.i.i = icmp ugt i32 %.pre.i.i, 16
  %mul.i.i = mul i32 %.pre.i.i, 3
  %cmp11.i.i = icmp ugt i32 %9, %mul.i.i
  %or.cond12.i.i = select i1 %cmp8.i.i, i1 %cmp11.i.i, i1 false
  br i1 %or.cond12.i.i, label %if.then12.i.i, label %if.end18.i.i

if.then12.i.i:                                    ; preds = %for.end.i.i
  %10 = load ptr, ptr %m_models, align 8
  %cmp.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %if.then12.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
  %.pre9.i.i = load i32, ptr %m_capacity.i.i, align 8
  br label %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit.i.i

_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit.i.i: ; preds = %for.cond.preheader.i.i.i.i, %if.then12.i.i
  %11 = phi i32 [ %.pre.i.i, %if.then12.i.i ], [ %.pre9.i.i, %for.cond.preheader.i.i.i.i ]
  store ptr null, ptr %m_models, align 8
  %shr.i.i = lshr i32 %11, 1
  store i32 %shr.i.i, ptr %m_capacity.i.i, align 8
  %conv.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i)
  %cmp5.not.i.i.i.i = icmp ult i32 %11, 2
  br i1 %cmp5.not.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit.i.i, label %for.body.i.preheader.i.i.i

for.body.i.preheader.i.i.i:                       ; preds = %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 4 %call.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit.i.i

_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit.i.i: ; preds = %for.body.i.preheader.i.i.i, %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit.i.i
  store ptr %call.i.i.i.i, ptr %m_models, align 8
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit.i.i, %for.end.i.i, %if.end.i.i
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_num_deleted.i.i, align 8
  br label %_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqE5resetEv.exit

_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqE5resetEv.exit: ; preds = %if.then16, %if.end18.i.i
  %m_vars.i = getelementptr inbounds i8, ptr %this, i64 664
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqE5resetEv.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqE5resetEv.exit ]
  %12 = load ptr, ptr %m_vars.i, align 8
  %cmp.i.i8 = icmp eq ptr %12, null
  br i1 %cmp.i.i8, label %_ZNK3sat4ddfw8num_varsEv.exit, label %if.end.i.i9

if.end.i.i9:                                      ; preds = %for.cond
  %arrayidx.i.i = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK3sat4ddfw8num_varsEv.exit

_ZNK3sat4ddfw8num_varsEv.exit:                    ; preds = %for.cond, %if.end.i.i9
  %retval.0.i.i = phi i32 [ %13, %if.end.i.i9 ], [ 0, %for.cond ]
  %14 = zext i32 %retval.0.i.i to i64
  %cmp18 = icmp ult i64 %indvars.iv, %14
  br i1 %cmp18, label %for.body, label %if.end24

for.body:                                         ; preds = %_ZNK3sat4ddfw8num_varsEv.exit
  %m_bias.i = getelementptr inbounds %"struct.sat::ddfw::var_info", ptr %12, i64 %indvars.iv, i32 4
  %15 = load i32, ptr %m_bias.i, align 4
  %16 = tail call i32 @llvm.abs.i32(i32 %15, i1 true)
  %cmp20 = icmp ugt i32 %16, 3
  br i1 %cmp20, label %if.then21, label %for.inc

if.then21:                                        ; preds = %for.body
  %cmp22 = icmp sgt i32 %15, 0
  %cond = select i1 %cmp22, i32 3, i32 -3
  store i32 %cond, ptr %m_bias.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !29

if.end24:                                         ; preds = %_ZNK3sat4ddfw8num_varsEv.exit, %if.end11.if.end24_crit_edge
  %17 = phi ptr [ %.pre52, %if.end11.if.end24_crit_edge ], [ %12, %_ZNK3sat4ddfw8num_varsEv.exit ]
  %m_vars.i11 = getelementptr inbounds i8, ptr %this, i64 664
  %cmp.i.i.i12 = icmp eq ptr %17, null
  br i1 %cmp.i.i.i12, label %_ZNK3sat4ddfw10value_hashEv.exit, label %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE3endEv.exit.i

_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE3endEv.exit.i: ; preds = %if.end24
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx.i.i.i, align 4
  %19 = zext i32 %18 to i64
  %add.ptr.i.i13 = getelementptr inbounds %"struct.sat::ddfw::var_info", ptr %17, i64 %19
  %cmp.not6.i = icmp eq i32 %18, 0
  br i1 %cmp.not6.i, label %_ZNK3sat4ddfw10value_hashEv.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE3endEv.exit.i, %for.body.i
  %s0.09.i = phi i32 [ %add.i, %for.body.i ], [ 0, %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE3endEv.exit.i ]
  %s1.08.i = phi i32 [ %add3.i, %for.body.i ], [ 0, %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE3endEv.exit.i ]
  %__begin1.07.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %17, %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE3endEv.exit.i ]
  %20 = load i8, ptr %__begin1.07.i, align 8
  %21 = and i8 %20, 1
  %conv.i = zext nneg i8 %21 to i32
  %add.i = add i32 %s0.09.i, %conv.i
  %add3.i = add i32 %add.i, %s1.08.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.07.i, i64 72
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i13
  br i1 %cmp.not.i, label %_ZNK3sat4ddfw10value_hashEv.exit, label %for.body.i

_ZNK3sat4ddfw10value_hashEv.exit:                 ; preds = %for.body.i, %if.end24, %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE3endEv.exit.i
  %s1.0.lcssa.i = phi i32 [ 0, %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE3endEv.exit.i ], [ 0, %if.end24 ], [ %add3.i, %for.body.i ]
  %m_models26 = getelementptr inbounds i8, ptr %this, i64 856
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 864
  %22 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %22, -1
  %and.i.i.i = and i32 %sub.i.i.i, %s1.0.lcssa.i
  %23 = load ptr, ptr %m_models26, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %23, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %22 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %23, i64 %idx.ext4.i.i.i
  %cmp.not29.i.i.i = icmp eq i32 %and.i.i.i, %22
  br i1 %cmp.not29.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %_ZNK3sat4ddfw10value_hashEv.exit
  %cmp19.not31.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not31.i.i.i, label %for.cond30.preheader, label %for.body20.i.i.i

for.cond30.preheader:                             ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  br label %for.cond30

for.body.i.i.i:                                   ; preds = %_ZNK3sat4ddfw10value_hashEv.exit, %for.inc.i.i.i
  %curr.030.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %_ZNK3sat4ddfw10value_hashEv.exit ]
  %m_state.i.i.i.i = getelementptr inbounds i8, ptr %curr.030.i.i.i, i64 4
  %24 = load i32, ptr %m_state.i.i.i.i, align 4
  switch i32 %24, label %for.inc.i.i.i [
    i32 2, label %if.then.i.i.i
    i32 0, label %for.cond30.preheader
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %25 = load i32, ptr %curr.030.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %25, %s1.0.lcssa.i
  br i1 %cmp8.i.i.i, label %land.lhs.true.i.i.i, label %for.inc.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then.i.i.i
  %m_data.i.i.i.i = getelementptr inbounds i8, ptr %curr.030.i.i.i, i64 8
  %26 = load i32, ptr %m_data.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %26, %s1.0.lcssa.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE4findERKjRj.exit.thread, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %curr.030.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !30

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.132.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %23, %for.cond18.preheader.i.i.i ]
  %m_state.i21.i.i.i = getelementptr inbounds i8, ptr %curr.132.i.i.i, i64 4
  %27 = load i32, ptr %m_state.i21.i.i.i, align 4
  switch i32 %27, label %for.inc36.i.i.i [
    i32 2, label %if.then22.i.i.i
    i32 0, label %for.cond30.preheader
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %28 = load i32, ptr %curr.132.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %28, %s1.0.lcssa.i
  br i1 %cmp24.i.i.i, label %land.lhs.true25.i.i.i, label %for.inc36.i.i.i

land.lhs.true25.i.i.i:                            ; preds = %if.then22.i.i.i
  %m_data.i23.i.i.i = getelementptr inbounds i8, ptr %curr.132.i.i.i, i64 8
  %29 = load i32, ptr %m_data.i23.i.i.i, align 4
  %cmp.i.i.i24.i.i.i = icmp eq i32 %29, %s1.0.lcssa.i
  br i1 %cmp.i.i.i24.i.i.i, label %_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE4findERKjRj.exit.thread, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %land.lhs.true25.i.i.i, %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds i8, ptr %curr.132.i.i.i, i64 16
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %for.cond30.preheader, label %for.body20.i.i.i, !llvm.loop !31

_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE4findERKjRj.exit.thread: ; preds = %land.lhs.true.i.i.i, %land.lhs.true25.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.132.i.i.i, %land.lhs.true25.i.i.i ], [ %curr.030.i.i.i, %land.lhs.true.i.i.i ]
  %m_value.i = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 12
  %30 = load i32, ptr %m_value.i, align 4
  br label %if.end50

for.cond30:                                       ; preds = %for.cond30.preheader, %for.body33
  %31 = phi ptr [ %.pre53, %for.body33 ], [ %17, %for.cond30.preheader ]
  %indvars.iv48 = phi i64 [ %indvars.iv.next49, %for.body33 ], [ 0, %for.cond30.preheader ]
  %cmp.i.i15 = icmp eq ptr %31, null
  br i1 %cmp.i.i15, label %_ZNK3sat4ddfw8num_varsEv.exit19, label %if.end.i.i16

if.end.i.i16:                                     ; preds = %for.cond30
  %arrayidx.i.i17 = getelementptr inbounds i8, ptr %31, i64 -4
  %32 = load i32, ptr %arrayidx.i.i17, align 4
  br label %_ZNK3sat4ddfw8num_varsEv.exit19

_ZNK3sat4ddfw8num_varsEv.exit19:                  ; preds = %for.cond30, %if.end.i.i16
  %retval.0.i.i18 = phi i32 [ %32, %if.end.i.i16 ], [ 0, %for.cond30 ]
  %33 = zext i32 %retval.0.i.i18 to i64
  %cmp32 = icmp ult i64 %indvars.iv48, %33
  br i1 %cmp32, label %for.body33, label %for.end40

for.body33:                                       ; preds = %_ZNK3sat4ddfw8num_varsEv.exit19
  %arrayidx.i.i22 = getelementptr inbounds %"struct.sat::ddfw::var_info", ptr %31, i64 %indvars.iv48
  %34 = load i8, ptr %arrayidx.i.i22, align 1
  %35 = and i8 %34, 1
  %tobool35.not = icmp eq i8 %35, 0
  %cond36 = select i1 %tobool35.not, i32 -1, i32 1
  %m_bias.i25 = getelementptr inbounds %"struct.sat::ddfw::var_info", ptr %31, i64 %indvars.iv48, i32 4
  %36 = load i32, ptr %m_bias.i25, align 4
  %add = add nsw i32 %cond36, %36
  store i32 %add, ptr %m_bias.i25, align 4
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %.pre53 = load ptr, ptr %m_vars.i11, align 8
  br label %for.cond30, !llvm.loop !32

for.end40:                                        ; preds = %_ZNK3sat4ddfw8num_varsEv.exit19
  %m_size.i.i26 = getelementptr inbounds i8, ptr %this, i64 868
  %37 = load i32, ptr %m_size.i.i26, align 4
  %m_max_num_models = getelementptr inbounds i8, ptr %this, i64 16
  %38 = load i32, ptr %m_max_num_models, align 8
  %cmp43 = icmp ugt i32 %37, %38
  br i1 %cmp43, label %if.then44, label %if.end50

if.then44:                                        ; preds = %for.end40
  %39 = load ptr, ptr %m_models26, align 8
  %40 = load i32, ptr %m_capacity.i.i.i, align 8
  %idx.ext.i.i28 = zext i32 %40 to i64
  %add.ptr.i.i29 = getelementptr inbounds %class.default_map_entry, ptr %39, i64 %idx.ext.i.i28
  %cmp.not2.i.i.i.i = icmp eq i32 %40, 0
  br i1 %cmp.not2.i.i.i.i, label %_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE5beginEv.exit, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %if.then44, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %39, %if.then44 ]
  %m_state.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 4
  %41 = load i32, ptr %m_state.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %41, 2
  br i1 %cmp.i.i.i.i.i, label %_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE5beginEv.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i29
  br i1 %cmp.not.i.i.i.i, label %_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE5beginEv.exit, label %land.rhs.i.i.i.i, !llvm.loop !33

_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE5beginEv.exit: ; preds = %land.rhs.i.i.i.i, %while.body.i.i.i.i, %if.then44
  %retval.sroa.0.1.i.i = phi ptr [ %39, %if.then44 ], [ %add.ptr.i.i29, %while.body.i.i.i.i ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %m_data.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  %42 = load i32, ptr %m_data.i.i.i, align 4
  store i32 %42, ptr %ref.tmp.i.i, align 4
  call void @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE6removeERK9_key_dataIjjE(ptr noundef nonnull align 8 dereferenceable(20) %m_models26, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  br label %if.end50

if.end50:                                         ; preds = %_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE4findERKjRj.exit.thread, %for.end40, %_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE5beginEv.exit
  %occs.036 = phi i32 [ %30, %_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE4findERKjRj.exit.thread ], [ 0, %for.end40 ], [ 0, %_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE5beginEv.exit ]
  %add53 = add i32 %occs.036, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  store i32 %s1.0.lcssa.i, ptr %ref.tmp.i, align 4
  %m_value.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 4
  store i32 %add53, ptr %m_value.i.i, align 4
  call void @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE6insertEO9_key_dataIjjE(ptr noundef nonnull align 8 dereferenceable(20) %m_models26, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %cmp54 = icmp ugt i32 %occs.036, 100
  br i1 %cmp54, label %if.then55, label %if.end57

if.then55:                                        ; preds = %if.end50
  %m_flips = getelementptr inbounds i8, ptr %this, i64 824
  %43 = load i64, ptr %m_flips, align 8
  %m_restart_next = getelementptr inbounds i8, ptr %this, i64 800
  store i64 %43, ptr %m_restart_next, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i30)
  store i32 %s1.0.lcssa.i, ptr %ref.tmp.i.i30, align 4
  call void @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE6removeERK9_key_dataIjjE(ptr noundef nonnull align 8 dereferenceable(20) %m_models26, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp.i.i30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i30)
  br label %if.end57

if.end57:                                         ; preds = %if.then55, %if.end50
  %44 = load i32, ptr %m_unsat, align 8
  store i32 %44, ptr %m_min_sz, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK3sat4ddfw10value_hashEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(920) %this) local_unnamed_addr #12 align 2 {
entry:
  %m_vars = getelementptr inbounds i8, ptr %this, i64 664
  %0 = load ptr, ptr %m_vars, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE3endEv.exit

_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE3endEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %"struct.sat::ddfw::var_info", ptr %0, i64 %2
  %cmp.not6 = icmp eq i32 %1, 0
  br i1 %cmp.not6, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE3endEv.exit, %for.body
  %s0.09 = phi i32 [ %add, %for.body ], [ 0, %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE3endEv.exit ]
  %s1.08 = phi i32 [ %add3, %for.body ], [ 0, %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE3endEv.exit ]
  %__begin1.07 = phi ptr [ %incdec.ptr, %for.body ], [ %0, %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE3endEv.exit ]
  %3 = load i8, ptr %__begin1.07, align 8
  %4 = and i8 %3, 1
  %conv = zext nneg i8 %4 to i32
  %add = add i32 %s0.09, %conv
  %add3 = add i32 %add, %s1.08
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.07, i64 72
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry, %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE3endEv.exit
  %s1.0.lcssa = phi i32 [ 0, %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE3endEv.exit ], [ 0, %entry ], [ %add3, %for.body ]
  ret i32 %s1.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN3sat4ddfw20select_max_same_signEj(ptr nocapture noundef nonnull align 8 dereferenceable(920) %this, i32 noundef %cf_idx) local_unnamed_addr #13 align 2 {
entry:
  %m_clauses = getelementptr inbounds i8, ptr %this, i64 648
  %0 = load ptr, ptr %m_clauses, align 8
  %idxprom.i = zext i32 %cf_idx to i64
  %m_clause = getelementptr inbounds %"struct.sat::ddfw::clause_info", ptr %0, i64 %idxprom.i, i32 3
  %1 = load ptr, ptr %m_clause, align 8
  %m_size.i = getelementptr inbounds i8, ptr %1, i64 4
  %2 = load i32, ptr %m_size.i, align 4
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 2
  %3 = getelementptr i8, ptr %1, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %3, i64 20
  %cmp.not56 = icmp eq i32 %2, 0
  br i1 %cmp.not56, label %for.end14, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_lits.i.ptr = getelementptr inbounds i8, ptr %1, i64 20
  %m_init_weight = getelementptr inbounds i8, ptr %this, i64 696
  %4 = load i32, ptr %m_init_weight, align 8
  %conv = uitofp i32 %4 to double
  %m_flat_use_list.i = getelementptr inbounds i8, ptr %this, i64 712
  %5 = load ptr, ptr %m_flat_use_list.i, align 8
  %m_use_list_index.i = getelementptr inbounds i8, ptr %this, i64 720
  %6 = load ptr, ptr %m_use_list_index.i, align 8
  %m_rand.i = getelementptr inbounds i8, ptr %this, i64 776
  %m_rand.i.promoted62 = load i32, ptr %m_rand.i, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc12
  %m_rand.i.promoted66 = phi i32 [ %m_rand.i.promoted62, %for.body.lr.ph ], [ %m_rand.i.promoted65, %for.inc12 ]
  %cl.060 = phi i32 [ -1, %for.body.lr.ph ], [ %cl.1.lcssa, %for.inc12 ]
  %max_weight.059 = phi double [ %conv, %for.body.lr.ph ], [ %max_weight.1.lcssa, %for.inc12 ]
  %__begin1.058 = phi ptr [ %m_lits.i.ptr, %for.body.lr.ph ], [ %incdec.ptr13, %for.inc12 ]
  %n.057 = phi i32 [ 1, %for.body.lr.ph ], [ %n.1.lcssa, %for.inc12 ]
  %lit.sroa.0.0.copyload = load i32, ptr %__begin1.058, align 4
  %idxprom.i.i = zext i32 %lit.sroa.0.0.copyload to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %6, i64 %idxprom.i.i
  %7 = load i32, ptr %arrayidx.i.i, align 4
  %add.i = add i32 %lit.sroa.0.0.copyload, 1
  %idxprom.i.i16 = zext i32 %add.i to i64
  %arrayidx.i.i17 = getelementptr inbounds i32, ptr %6, i64 %idxprom.i.i16
  %8 = load i32, ptr %arrayidx.i.i17, align 4
  %idx.ext.i18 = zext i32 %8 to i64
  %add.ptr.i19 = getelementptr inbounds i32, ptr %5, i64 %idx.ext.i18
  %cmp7.not47 = icmp eq i32 %7, %8
  br i1 %cmp7.not47, label %for.inc12, label %for.body8.preheader

for.body8.preheader:                              ; preds = %for.body
  %idx.ext.i11 = zext i32 %7 to i64
  %add.ptr.i12 = getelementptr inbounds i32, ptr %5, i64 %idx.ext.i11
  br label %for.body8

for.body8:                                        ; preds = %for.body8.preheader, %.thread42
  %m_rand.i.promoted64 = phi i32 [ %m_rand.i.promoted63, %.thread42 ], [ %m_rand.i.promoted66, %for.body8.preheader ]
  %add.i.i55 = phi i32 [ %add.i.i54, %.thread42 ], [ %m_rand.i.promoted66, %for.body8.preheader ]
  %cl.151 = phi i32 [ %15, %.thread42 ], [ %cl.060, %for.body8.preheader ]
  %max_weight.150 = phi double [ %14, %.thread42 ], [ %max_weight.059, %for.body8.preheader ]
  %__begin2.049 = phi ptr [ %incdec.ptr, %.thread42 ], [ %add.ptr.i12, %for.body8.preheader ]
  %n.148 = phi i32 [ %n.22840, %.thread42 ], [ %n.057, %for.body8.preheader ]
  %9 = load i32, ptr %__begin2.049, align 4
  %idxprom.i20 = zext i32 %9 to i64
  %arrayidx.i21 = getelementptr inbounds %"struct.sat::ddfw::clause_info", ptr %0, i64 %idxprom.i20
  %m_num_trues.i = getelementptr inbounds i8, ptr %arrayidx.i21, i64 12
  %10 = load i32, ptr %m_num_trues.i, align 4
  %cmp.i = icmp eq i32 %10, 0
  br i1 %cmp.i, label %.thread42, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body8
  %11 = load double, ptr %arrayidx.i21, align 8
  %add.i22 = fadd double %11, 1.000000e-05
  %cmp2.i = fcmp olt double %add.i22, %max_weight.150
  br i1 %cmp2.i, label %.thread42, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %cmp4.i = fcmp ogt double %11, %max_weight.150
  br i1 %cmp4.i, label %.thread42, label %_ZN3sat4ddfw13select_clauseEdRKNS0_11clause_infoERj.exit

_ZN3sat4ddfw13select_clauseEdRKNS0_11clause_infoERj.exit: ; preds = %if.end.i
  %mul.i.i = mul i32 %add.i.i55, 214013
  %add.i.i = add i32 %mul.i.i, 2531011
  store i32 %add.i.i, ptr %m_rand.i, align 8
  %shr.i.i = lshr i32 %add.i.i, 16
  %and.i.i = and i32 %shr.i.i, 32767
  %inc.i = add i32 %n.148, 1
  %rem.i = urem i32 %and.i.i, %n.148
  %rem.i.fr = freeze i32 %rem.i
  %cmp7.i = icmp eq i32 %rem.i.fr, 0
  %12 = load double, ptr %arrayidx.i21, align 8
  br i1 %cmp7.i, label %.thread42, label %13

13:                                               ; preds = %_ZN3sat4ddfw13select_clauseEdRKNS0_11clause_infoERj.exit
  br label %.thread42

.thread42:                                        ; preds = %if.end.i, %13, %_ZN3sat4ddfw13select_clauseEdRKNS0_11clause_infoERj.exit, %lor.lhs.false.i, %for.body8
  %m_rand.i.promoted63 = phi i32 [ %m_rand.i.promoted64, %for.body8 ], [ %m_rand.i.promoted64, %lor.lhs.false.i ], [ %add.i.i, %_ZN3sat4ddfw13select_clauseEdRKNS0_11clause_infoERj.exit ], [ %add.i.i, %13 ], [ %m_rand.i.promoted64, %if.end.i ]
  %add.i.i54 = phi i32 [ %add.i.i55, %for.body8 ], [ %add.i.i55, %lor.lhs.false.i ], [ %add.i.i, %_ZN3sat4ddfw13select_clauseEdRKNS0_11clause_infoERj.exit ], [ %add.i.i, %13 ], [ %add.i.i55, %if.end.i ]
  %14 = phi double [ %max_weight.150, %for.body8 ], [ %max_weight.150, %lor.lhs.false.i ], [ %12, %_ZN3sat4ddfw13select_clauseEdRKNS0_11clause_infoERj.exit ], [ %max_weight.150, %13 ], [ %11, %if.end.i ]
  %n.22840 = phi i32 [ %n.148, %for.body8 ], [ %n.148, %lor.lhs.false.i ], [ %inc.i, %_ZN3sat4ddfw13select_clauseEdRKNS0_11clause_infoERj.exit ], [ %inc.i, %13 ], [ 2, %if.end.i ]
  %15 = phi i32 [ %cl.151, %for.body8 ], [ %cl.151, %lor.lhs.false.i ], [ %9, %_ZN3sat4ddfw13select_clauseEdRKNS0_11clause_infoERj.exit ], [ %cl.151, %13 ], [ %9, %if.end.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin2.049, i64 4
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr.i19
  br i1 %cmp7.not, label %for.inc12, label %for.body8

for.inc12:                                        ; preds = %.thread42, %for.body
  %m_rand.i.promoted65 = phi i32 [ %m_rand.i.promoted66, %for.body ], [ %m_rand.i.promoted63, %.thread42 ]
  %n.1.lcssa = phi i32 [ %n.057, %for.body ], [ %n.22840, %.thread42 ]
  %max_weight.1.lcssa = phi double [ %max_weight.059, %for.body ], [ %14, %.thread42 ]
  %cl.1.lcssa = phi i32 [ %cl.060, %for.body ], [ %15, %.thread42 ]
  %incdec.ptr13 = getelementptr inbounds i8, ptr %__begin1.058, i64 4
  %cmp.not = icmp eq ptr %incdec.ptr13, %add.ptr.i.ptr
  br i1 %cmp.not, label %for.end14, label %for.body

for.end14:                                        ; preds = %for.inc12, %entry
  %cl.0.lcssa = phi i32 [ -1, %entry ], [ %cl.1.lcssa, %for.inc12 ]
  ret i32 %cl.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN3sat4ddfw25select_random_true_clauseEv(ptr nocapture noundef nonnull align 8 dereferenceable(920) %this) local_unnamed_addr #13 align 2 {
entry:
  %m_clauses = getelementptr inbounds i8, ptr %this, i64 648
  %0 = load ptr, ptr %m_clauses, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %return, label %_ZNK6vectorIN3sat4ddfw11clause_infoELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat4ddfw11clause_infoELb0EjE4sizeEv.exit: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %mul = mul i32 %1, 100
  %cmp11.not = icmp eq i32 %mul, 0
  br i1 %cmp11.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIN3sat4ddfw11clause_infoELb0EjE4sizeEv.exit
  %m_rand = getelementptr inbounds i8, ptr %this, i64 776
  %m_init_weight = getelementptr inbounds i8, ptr %this, i64 696
  %2 = load i32, ptr %m_init_weight, align 8
  %conv = uitofp i32 %2 to double
  %m_rand.promoted = load i32, ptr %m_rand, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %add.i614 = phi i32 [ %m_rand.promoted, %for.body.lr.ph ], [ %add.i6, %for.inc ]
  %i.012 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %mul.i = mul i32 %add.i614, 214013
  %add.i = add i32 %mul.i, 2531011
  %shr.i = lshr i32 %add.i, 16
  %and.i = and i32 %shr.i, 32767
  %mul.i5 = mul i32 %add.i, 214013
  %add.i6 = add i32 %mul.i5, 2531011
  store i32 %add.i6, ptr %m_rand, align 8
  %shr.i7 = lshr i32 %add.i6, 16
  %and.i8 = and i32 %shr.i7, 32767
  %mul5 = mul nuw nsw i32 %and.i8, %and.i
  %rem = urem i32 %mul5, %1
  %idxprom.i = zext nneg i32 %rem to i64
  %arrayidx.i9 = getelementptr inbounds %"struct.sat::ddfw::clause_info", ptr %0, i64 %idxprom.i
  %m_num_trues.i = getelementptr inbounds i8, ptr %arrayidx.i9, i64 12
  %3 = load i32, ptr %m_num_trues.i, align 4
  %cmp.i10.not = icmp eq i32 %3, 0
  br i1 %cmp.i10.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %4 = load double, ptr %arrayidx.i9, align 8
  %cmp9 = fcmp ult double %4, %conv
  br i1 %cmp9, label %for.inc, label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true
  %inc = add nuw i32 %i.012, 1
  %exitcond.not = icmp eq i32 %inc, %mul
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !13

return:                                           ; preds = %land.lhs.true, %for.inc, %entry, %_ZNK6vectorIN3sat4ddfw11clause_infoELb0EjE4sizeEv.exit
  %retval.0 = phi i32 [ -1, %_ZNK6vectorIN3sat4ddfw11clause_infoELb0EjE4sizeEv.exit ], [ -1, %entry ], [ -1, %for.inc ], [ %rem, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat4ddfw7displayERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(920) %this, ptr noundef nonnull returned align 8 dereferenceable(8) %out) local_unnamed_addr #6 align 2 {
entry:
  %m_clauses = getelementptr inbounds i8, ptr %this, i64 648
  %0 = load ptr, ptr %m_clauses, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %for.cond11.preheader, label %_ZNK6vectorIN3sat4ddfw11clause_infoELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat4ddfw11clause_infoELb0EjE4sizeEv.exit: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp21.not = icmp eq i32 %1, 0
  br i1 %cmp21.not, label %for.cond11.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZNK6vectorIN3sat4ddfw11clause_infoELb0EjE4sizeEv.exit
  %wide.trip.count = zext i32 %1 to i64
  br label %for.body

for.cond11.preheader:                             ; preds = %for.body, %entry, %_ZNK6vectorIN3sat4ddfw11clause_infoELb0EjE4sizeEv.exit
  %m_vars.i = getelementptr inbounds i8, ptr %this, i64 664
  br label %for.cond11

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %2 = load ptr, ptr %m_clauses, align 8
  %m_clause.i = getelementptr inbounds %"struct.sat::ddfw::clause_info", ptr %2, i64 %indvars.iv, i32 3
  %3 = load ptr, ptr %m_clause.i, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 4 dereferenceable(20) %3)
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.5)
  %4 = load ptr, ptr %m_clauses, align 8
  %arrayidx.i17 = getelementptr inbounds %"struct.sat::ddfw::clause_info", ptr %4, i64 %indvars.iv
  %m_num_trues = getelementptr inbounds i8, ptr %arrayidx.i17, i64 12
  %5 = load i32, ptr %m_num_trues, align 4
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %5)
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.5)
  %6 = load double, ptr %arrayidx.i17, align 8
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call8, double noundef %6)
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond11.preheader, label %for.body, !llvm.loop !34

for.cond11:                                       ; preds = %for.cond11.preheader, %for.body14
  %indvars.iv26 = phi i64 [ 0, %for.cond11.preheader ], [ %indvars.iv.next27, %for.body14 ]
  %7 = load ptr, ptr %m_vars.i, align 8
  %cmp.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i, label %_ZNK3sat4ddfw8num_varsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond11
  %arrayidx.i.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK3sat4ddfw8num_varsEv.exit

_ZNK3sat4ddfw8num_varsEv.exit:                    ; preds = %for.cond11, %if.end.i.i
  %retval.0.i.i = phi i32 [ %8, %if.end.i.i ], [ 0, %for.cond11 ]
  %9 = zext i32 %retval.0.i.i to i64
  %cmp13 = icmp ult i64 %indvars.iv26, %9
  br i1 %cmp13, label %for.body14, label %for.end22

for.body14:                                       ; preds = %_ZNK3sat4ddfw8num_varsEv.exit
  %10 = trunc i64 %indvars.iv26 to i32
  %call15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %10)
  %call16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull @.str.7)
  %11 = load ptr, ptr %m_vars.i, align 8
  %m_reward.i = getelementptr inbounds %"struct.sat::ddfw::var_info", ptr %11, i64 %indvars.iv26, i32 1
  %12 = load double, ptr %m_reward.i, align 8
  %call18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call16, double noundef %12)
  %call19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef nonnull @.str.6)
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  br label %for.cond11, !llvm.loop !35

for.end22:                                        ; preds = %_ZNK3sat4ddfw8num_varsEv.exit
  %call23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.8)
  %m_unsat_vars = getelementptr inbounds i8, ptr %this, i64 752
  %m_elems.i = getelementptr inbounds i8, ptr %this, i64 760
  %13 = load ptr, ptr %m_elems.i, align 8
  %14 = load i32, ptr %m_unsat_vars, align 8
  %idx.ext.i = zext i32 %14 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %13, i64 %idx.ext.i
  %cmp27.not23 = icmp eq i32 %14, 0
  br i1 %cmp27.not23, label %for.end33, label %for.body28

for.body28:                                       ; preds = %for.end22, %for.body28
  %__begin1.024 = phi ptr [ %incdec.ptr, %for.body28 ], [ %13, %for.end22 ]
  %15 = load i32, ptr %__begin1.024, align 4
  %call30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %15)
  %call31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call30, ptr noundef nonnull @.str.5)
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.024, i64 4
  %cmp27.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp27.not, label %for.end33, label %for.body28

for.end33:                                        ; preds = %for.body28, %for.end22
  %call34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.6)
  ret ptr %out
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(20)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4ddfw9invariantEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(920) %this) local_unnamed_addr #6 align 2 {
entry:
  %m_unsat_vars = getelementptr inbounds i8, ptr %this, i64 752
  %m_elems.i = getelementptr inbounds i8, ptr %this, i64 760
  %0 = load ptr, ptr %m_elems.i, align 8
  %1 = load i32, ptr %m_unsat_vars, align 8
  %idx.ext.i = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %0, i64 %idx.ext.i
  %cmp.not85 = icmp eq i32 %1, 0
  br i1 %cmp.not85, label %for.cond46.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_unsat = getelementptr inbounds i8, ptr %this, i64 728
  %m_elems.i37 = getelementptr inbounds i8, ptr %this, i64 736
  %2 = load ptr, ptr %m_elems.i37, align 8
  %3 = load i32, ptr %m_unsat, align 8
  %idx.ext.i39 = zext i32 %3 to i64
  %add.ptr.i40 = getelementptr inbounds i32, ptr %2, i64 %idx.ext.i39
  %cmp6.not82 = icmp eq i32 %3, 0
  %m_clauses.i = getelementptr inbounds i8, ptr %this, i64 648
  %4 = load ptr, ptr %m_clauses.i, align 8
  br i1 %cmp6.not82, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph
  %5 = load i32, ptr %0, align 4
  br label %if.then22

for.cond46.preheader:                             ; preds = %for.inc42, %entry
  %m_vars.i = getelementptr inbounds i8, ptr %this, i64 664
  %m_use_list = getelementptr inbounds i8, ptr %this, i64 704
  %m_clauses = getelementptr inbounds i8, ptr %this, i64 648
  br label %for.cond46

for.body:                                         ; preds = %for.body.lr.ph, %for.inc42
  %__begin1.086 = phi ptr [ %incdec.ptr43, %for.inc42 ], [ %0, %for.body.lr.ph ]
  %6 = load i32, ptr %__begin1.086, align 4
  br label %for.body7

for.body7:                                        ; preds = %for.body, %for.inc18
  %__begin2.083 = phi ptr [ %2, %for.body ], [ %incdec.ptr19, %for.inc18 ]
  %7 = load i32, ptr %__begin2.083, align 4
  %idxprom.i.i = zext i32 %7 to i64
  %m_clause.i = getelementptr inbounds %"struct.sat::ddfw::clause_info", ptr %4, i64 %idxprom.i.i, i32 3
  %8 = load ptr, ptr %m_clause.i, align 8
  %m_size.i = getelementptr inbounds i8, ptr %8, i64 4
  %9 = load i32, ptr %m_size.i, align 4
  %idx.ext.i42 = zext i32 %9 to i64
  %add.ptr.i43.idx = shl nuw nsw i64 %idx.ext.i42, 2
  %10 = getelementptr i8, ptr %8, i64 %add.ptr.i43.idx
  %add.ptr.i43.ptr = getelementptr i8, ptr %10, i64 20
  %cmp12.not80 = icmp eq i32 %9, 0
  br i1 %cmp12.not80, label %for.inc18, label %for.body13.preheader

for.body13.preheader:                             ; preds = %for.body7
  %m_lits.i.ptr = getelementptr inbounds i8, ptr %8, i64 20
  br label %for.body13

for.cond11:                                       ; preds = %for.body13
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin3.081, i64 4
  %cmp12.not = icmp eq ptr %incdec.ptr, %add.ptr.i43.ptr
  br i1 %cmp12.not, label %for.inc18, label %for.body13

for.body13:                                       ; preds = %for.body13.preheader, %for.cond11
  %__begin3.081 = phi ptr [ %incdec.ptr, %for.cond11 ], [ %m_lits.i.ptr, %for.body13.preheader ]
  %11 = load i32, ptr %__begin3.081, align 4
  %shr.i = lshr i32 %11, 1
  %cmp15 = icmp eq i32 %shr.i, %6
  br i1 %cmp15, label %for.inc42, label %for.cond11

for.inc18:                                        ; preds = %for.cond11, %for.body7
  %incdec.ptr19 = getelementptr inbounds i8, ptr %__begin2.083, i64 4
  %cmp6.not = icmp eq ptr %incdec.ptr19, %add.ptr.i40
  br i1 %cmp6.not, label %if.then22, label %for.body7

if.then22:                                        ; preds = %for.inc18, %for.body.us
  %.lcssa = phi i32 [ %5, %for.body.us ], [ %6, %for.inc18 ]
  %call23 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %call26 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call26, label %if.then27, label %if.else

if.then27:                                        ; preds = %if.then22
  tail call void @_Z12verbose_lockv()
  %call28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call28, ptr noundef nonnull @.str.9)
  %call30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call29, i32 noundef %.lcssa)
  %call31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call30, ptr noundef nonnull @.str.6)
  tail call void @_Z14verbose_unlockv()
  br label %if.then40

if.else:                                          ; preds = %if.then22
  %call32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call32, ptr noundef nonnull @.str.9)
  %call34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call33, i32 noundef %.lcssa)
  %call35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call34, ptr noundef nonnull @.str.6)
  br label %if.then40

if.then40:                                        ; preds = %if.then27, %if.else
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 637, ptr noundef nonnull @.str.11)
  tail call void @exit(i32 noundef 114) #20
  unreachable

for.inc42:                                        ; preds = %for.body13
  %incdec.ptr43 = getelementptr inbounds i8, ptr %__begin1.086, i64 4
  %cmp.not = icmp eq ptr %incdec.ptr43, %add.ptr.i
  br i1 %cmp.not, label %for.cond46.preheader, label %for.body

for.cond46:                                       ; preds = %for.cond46.preheader, %for.inc127
  %indvars.iv = phi i64 [ 0, %for.cond46.preheader ], [ %indvars.iv.next, %for.inc127 ]
  %12 = load ptr, ptr %m_vars.i, align 8
  %cmp.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i, label %_ZNK3sat4ddfw8num_varsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond46
  %arrayidx.i.i = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK3sat4ddfw8num_varsEv.exit

_ZNK3sat4ddfw8num_varsEv.exit:                    ; preds = %for.cond46, %if.end.i.i
  %retval.0.i.i = phi i32 [ %13, %if.end.i.i ], [ 0, %for.cond46 ]
  %14 = zext i32 %retval.0.i.i to i64
  %cmp48 = icmp ult i64 %indvars.iv, %14
  br i1 %cmp48, label %for.body49, label %for.end128

for.body49:                                       ; preds = %_ZNK3sat4ddfw8num_varsEv.exit
  %arrayidx.i.i46 = getelementptr inbounds %"struct.sat::ddfw::var_info", ptr %12, i64 %indvars.iv
  %15 = load i8, ptr %arrayidx.i.i46, align 1
  %16 = and i8 %15, 1
  %17 = trunc i64 %indvars.iv to i32
  %shl.i = shl i32 %17, 1
  %18 = xor i8 %16, 1
  %conv.i = zext nneg i8 %18 to i32
  %add.i = or disjoint i32 %shl.i, %conv.i
  %19 = load ptr, ptr %m_use_list, align 8
  %idxprom.i = zext i32 %add.i to i64
  %arrayidx.i = getelementptr inbounds %class.svector.5, ptr %19, i64 %idxprom.i
  %20 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i.i47 = icmp eq ptr %20, null
  br i1 %cmp.i.i47, label %for.end69, label %_ZN6vectorIjLb0EjE3endEv.exit

_ZN6vectorIjLb0EjE3endEv.exit:                    ; preds = %for.body49
  %arrayidx.i.i49 = getelementptr inbounds i8, ptr %20, i64 -4
  %21 = load i32, ptr %arrayidx.i.i49, align 4
  %22 = zext i32 %21 to i64
  %add.ptr.i51 = getelementptr inbounds i32, ptr %20, i64 %22
  %cmp61.not87 = icmp eq i32 %21, 0
  br i1 %cmp61.not87, label %for.end69, label %for.body62.lr.ph

for.body62.lr.ph:                                 ; preds = %_ZN6vectorIjLb0EjE3endEv.exit
  %23 = load ptr, ptr %m_clauses, align 8
  br label %for.body62

for.body62:                                       ; preds = %for.body62.lr.ph, %for.body62
  %v_reward.089 = phi double [ 0.000000e+00, %for.body62.lr.ph ], [ %v_reward.1, %for.body62 ]
  %__begin256.088 = phi ptr [ %20, %for.body62.lr.ph ], [ %incdec.ptr68, %for.body62 ]
  %24 = load i32, ptr %__begin256.088, align 4
  %idxprom.i52 = zext i32 %24 to i64
  %arrayidx.i53 = getelementptr inbounds %"struct.sat::ddfw::clause_info", ptr %23, i64 %idxprom.i52
  %m_num_trues = getelementptr inbounds i8, ptr %arrayidx.i53, i64 12
  %25 = load i32, ptr %m_num_trues, align 4
  %cmp64 = icmp eq i32 %25, 1
  %26 = load double, ptr %arrayidx.i53, align 8
  %sub = select i1 %cmp64, double %26, double 0.000000e+00
  %v_reward.1 = fsub double %v_reward.089, %sub
  %incdec.ptr68 = getelementptr inbounds i8, ptr %__begin256.088, i64 4
  %cmp61.not = icmp eq ptr %incdec.ptr68, %add.ptr.i51
  br i1 %cmp61.not, label %for.end69, label %for.body62

for.end69:                                        ; preds = %for.body62, %for.body49, %_ZN6vectorIjLb0EjE3endEv.exit
  %v_reward.0.lcssa = phi double [ 0.000000e+00, %_ZN6vectorIjLb0EjE3endEv.exit ], [ 0.000000e+00, %for.body49 ], [ %v_reward.1, %for.body62 ]
  %xor.i = xor i32 %add.i, 1
  %idxprom.i54 = zext i32 %xor.i to i64
  %arrayidx.i55 = getelementptr inbounds %class.svector.5, ptr %19, i64 %idxprom.i54
  %27 = load ptr, ptr %arrayidx.i55, align 8
  %cmp.i.i56 = icmp eq ptr %27, null
  br i1 %cmp.i.i56, label %for.end94, label %_ZN6vectorIjLb0EjE3endEv.exit61

_ZN6vectorIjLb0EjE3endEv.exit61:                  ; preds = %for.end69
  %arrayidx.i.i58 = getelementptr inbounds i8, ptr %27, i64 -4
  %28 = load i32, ptr %arrayidx.i.i58, align 4
  %29 = zext i32 %28 to i64
  %add.ptr.i60 = getelementptr inbounds i32, ptr %27, i64 %29
  %cmp81.not90 = icmp eq i32 %28, 0
  br i1 %cmp81.not90, label %for.end94, label %for.body82.lr.ph

for.body82.lr.ph:                                 ; preds = %_ZN6vectorIjLb0EjE3endEv.exit61
  %30 = load ptr, ptr %m_clauses, align 8
  br label %for.body82

for.body82:                                       ; preds = %for.body82.lr.ph, %for.body82
  %__begin276.092 = phi ptr [ %27, %for.body82.lr.ph ], [ %incdec.ptr93, %for.body82 ]
  %v_reward.291 = phi double [ %v_reward.0.lcssa, %for.body82.lr.ph ], [ %v_reward.3, %for.body82 ]
  %31 = load i32, ptr %__begin276.092, align 4
  %idxprom.i62 = zext i32 %31 to i64
  %arrayidx.i63 = getelementptr inbounds %"struct.sat::ddfw::clause_info", ptr %30, i64 %idxprom.i62
  %m_num_trues87 = getelementptr inbounds i8, ptr %arrayidx.i63, i64 12
  %32 = load i32, ptr %m_num_trues87, align 4
  %cmp88 = icmp eq i32 %32, 0
  %33 = load double, ptr %arrayidx.i63, align 8
  %add = select i1 %cmp88, double %33, double -0.000000e+00
  %v_reward.3 = fadd double %v_reward.291, %add
  %incdec.ptr93 = getelementptr inbounds i8, ptr %__begin276.092, i64 4
  %cmp81.not = icmp eq ptr %incdec.ptr93, %add.ptr.i60
  br i1 %cmp81.not, label %for.end94, label %for.body82

for.end94:                                        ; preds = %for.body82, %for.end69, %_ZN6vectorIjLb0EjE3endEv.exit61
  %v_reward.2.lcssa = phi double [ %v_reward.0.lcssa, %_ZN6vectorIjLb0EjE3endEv.exit61 ], [ %v_reward.0.lcssa, %for.end69 ], [ %v_reward.3, %for.body82 ]
  %call95 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %call98 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call98, label %if.then99, label %if.else112

if.then99:                                        ; preds = %for.end94
  tail call void @_Z12verbose_lockv()
  %34 = load ptr, ptr %m_vars.i, align 8
  %m_reward.i = getelementptr inbounds %"struct.sat::ddfw::var_info", ptr %34, i64 %indvars.iv, i32 1
  %35 = load double, ptr %m_reward.i, align 8
  %cmp101 = fcmp une double %v_reward.2.lcssa, %35
  br i1 %cmp101, label %if.then102, label %if.end111

if.then102:                                       ; preds = %if.then99
  %call103 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call104 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call103, i32 noundef %17)
  %call105 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call104, ptr noundef nonnull @.str.5)
  %call106 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call105, double noundef %v_reward.2.lcssa)
  %call107 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call106, ptr noundef nonnull @.str.5)
  %36 = load ptr, ptr %m_vars.i, align 8
  %m_reward.i68 = getelementptr inbounds %"struct.sat::ddfw::var_info", ptr %36, i64 %indvars.iv, i32 1
  %37 = load double, ptr %m_reward.i68, align 8
  %call109 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call107, double noundef %37)
  %call110 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call109, ptr noundef nonnull @.str.6)
  br label %if.end111

if.end111:                                        ; preds = %if.then102, %if.then99
  tail call void @_Z14verbose_unlockv()
  br label %for.inc127

if.else112:                                       ; preds = %for.end94
  %38 = load ptr, ptr %m_vars.i, align 8
  %m_reward.i71 = getelementptr inbounds %"struct.sat::ddfw::var_info", ptr %38, i64 %indvars.iv, i32 1
  %39 = load double, ptr %m_reward.i71, align 8
  %cmp114 = fcmp une double %v_reward.2.lcssa, %39
  br i1 %cmp114, label %if.then115, label %for.inc127

if.then115:                                       ; preds = %if.else112
  %call116 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call117 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call116, i32 noundef %17)
  %call118 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call117, ptr noundef nonnull @.str.5)
  %call119 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call118, double noundef %v_reward.2.lcssa)
  %call120 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call119, ptr noundef nonnull @.str.5)
  %40 = load ptr, ptr %m_vars.i, align 8
  %m_reward.i74 = getelementptr inbounds %"struct.sat::ddfw::var_info", ptr %40, i64 %indvars.iv, i32 1
  %41 = load double, ptr %m_reward.i74, align 8
  %call122 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call120, double noundef %41)
  %call123 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call122, ptr noundef nonnull @.str.6)
  br label %for.inc127

for.inc127:                                       ; preds = %if.else112, %if.then115, %if.end111
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond46, !llvm.loop !36

for.end128:                                       ; preds = %_ZNK3sat4ddfw8num_varsEv.exit
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4ddfw11updt_paramsERK10params_ref(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(920) %this, ptr noundef nonnull align 8 dereferenceable(8) %_p) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p = alloca %struct.sat_params, align 8
  store ptr %_p, ptr %p, align 8
  %g.i = getelementptr inbounds i8, ptr %p, i64 8
  call void @_ZN7gparams10get_moduleEPKc(ptr nonnull sret(%class.params_ref) align 8 %g.i, ptr noundef nonnull @.str.14)
  %0 = load ptr, ptr %p, align 8
  %call.i2 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i32 noundef 8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_init_clause_weight = getelementptr inbounds i8, ptr %this, i64 12
  store i32 %call.i2, ptr %m_init_clause_weight, align 4
  %1 = load ptr, ptr %p, align 8
  %call.i4 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i32 noundef 15)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %m_config = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %call.i4, ptr %m_config, align 8
  %2 = load ptr, ptr %p, align 8
  %call.i6 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i32 noundef 10000)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont2
  %m_reinit_base = getelementptr inbounds i8, ptr %this, i64 24
  store i32 %call.i6, ptr %m_reinit_base, align 8
  %3 = load ptr, ptr %p, align 8
  %call.i8 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i32 noundef 100000)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont5
  %m_restart_base = getelementptr inbounds i8, ptr %this, i64 20
  store i32 %call.i8, ptr %m_restart_base, align 4
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i) #21
  ret void

lpad:                                             ; preds = %invoke.cont5, %invoke.cont2, %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i) #21
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat4ddfw8set_seedEj(ptr noundef nonnull align 8 dereferenceable(920) %this, i32 noundef %n) unnamed_addr #6 comdat align 2 {
entry:
  %m_rand = getelementptr inbounds i8, ptr %this, i64 776
  store i32 %n, ptr %m_rand, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat4ddfw22num_non_binary_clausesEv(ptr noundef nonnull align 8 dereferenceable(920) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_num_non_binary_clauses = getelementptr inbounds i8, ptr %this, i64 780
  %0 = load i32, ptr %m_num_non_binary_clauses, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN3sat4ddfw6rlimitEv(ptr noundef nonnull align 8 dereferenceable(920) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_limit = getelementptr inbounds i8, ptr %this, i64 40
  ret ptr %m_limit
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat4ddfw9get_modelEv(ptr noundef nonnull align 8 dereferenceable(920) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_model = getelementptr inbounds i8, ptr %this, i64 688
  ret ptr %m_model
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK3sat4ddfw18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(920) %this, ptr noundef nonnull align 8 dereferenceable(16) %st) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK3sat4ddfw12get_priorityEj(ptr noundef nonnull align 8 dereferenceable(920) %this, i32 noundef %v) unnamed_addr #6 comdat align 2 {
entry:
  %m_probs = getelementptr inbounds i8, ptr %this, i64 672
  %0 = load ptr, ptr %m_probs, align 8
  %idxprom.i = zext i32 %v to i64
  %arrayidx.i = getelementptr inbounds double, ptr %0, i64 %idxprom.i
  %1 = load double, ptr %arrayidx.i, align 8
  ret double %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat4ddfw9get_valueEj(ptr noundef nonnull align 8 dereferenceable(920) %this, i32 noundef %v) unnamed_addr #6 comdat align 2 {
entry:
  %m_vars.i = getelementptr inbounds i8, ptr %this, i64 664
  %0 = load ptr, ptr %m_vars.i, align 8
  %idxprom.i.i = zext i32 %v to i64
  %arrayidx.i.i = getelementptr inbounds %"struct.sat::ddfw::var_info", ptr %0, i64 %idxprom.i.i
  %1 = load i8, ptr %arrayidx.i.i, align 8
  %2 = and i8 %1, 1
  %tobool.i = icmp ne i8 %2, 0
  ret i1 %tobool.i
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13sat_allocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(552) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_chunks.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_chunks.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN6vectorIPN13sat_allocator5chunkELb0EjE5resetEv.exit.i, label %_ZN6vectorIPN13sat_allocator5chunkELb0EjE3endEv.exit.i

_ZN6vectorIPN13sat_allocator5chunkELb0EjE3endEv.exit.i: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not11.i = icmp eq i32 %1, 0
  br i1 %cmp.not11.i, label %if.then.i.i, label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorIPN13sat_allocator5chunkELb0EjE3endEv.exit.i, %_Z7deallocIN13sat_allocator5chunkEEvPT_.exit.i
  %__begin1.012.i = phi ptr [ %incdec.ptr.i, %_Z7deallocIN13sat_allocator5chunkEEvPT_.exit.i ], [ %0, %_ZN6vectorIPN13sat_allocator5chunkELb0EjE3endEv.exit.i ]
  %3 = load ptr, ptr %__begin1.012.i, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_Z7deallocIN13sat_allocator5chunkEEvPT_.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_Z7deallocIN13sat_allocator5chunkEEvPT_.exit.i unwind label %terminate.lpad

_Z7deallocIN13sat_allocator5chunkEEvPT_.exit.i:   ; preds = %if.end.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.012.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %_Z7deallocIN13sat_allocator5chunkEEvPT_.exit.i
  %.pre.i = load ptr, ptr %m_chunks.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIPN13sat_allocator5chunkELb0EjE5resetEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end.i, %_ZN6vectorIPN13sat_allocator5chunkELb0EjE3endEv.exit.i
  %4 = phi ptr [ %.pre.i, %for.end.i ], [ %0, %_ZN6vectorIPN13sat_allocator5chunkELb0EjE3endEv.exit.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %4, i64 -4
  store i32 0, ptr %arrayidx.i.i, align 4
  br label %_ZN6vectorIPN13sat_allocator5chunkELb0EjE5resetEv.exit.i

_ZN6vectorIPN13sat_allocator5chunkELb0EjE5resetEv.exit.i: ; preds = %if.then.i.i, %for.end.i, %entry
  %m_free.i = getelementptr inbounds i8, ptr %this, i64 32
  br label %for.body6.i

for.body6.i:                                      ; preds = %_ZN6vectorIPvLb0EjE5resetEv.exit.i, %_ZN6vectorIPN13sat_allocator5chunkELb0EjE5resetEv.exit.i
  %indvars.iv.i = phi i64 [ 0, %_ZN6vectorIPN13sat_allocator5chunkELb0EjE5resetEv.exit.i ], [ %indvars.iv.next.i, %_ZN6vectorIPvLb0EjE5resetEv.exit.i ]
  %arrayidx.i = getelementptr inbounds [65 x %class.ptr_vector.3], ptr %m_free.i, i64 0, i64 %indvars.iv.i
  %5 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i7.i = icmp eq ptr %5, null
  br i1 %tobool.not.i7.i, label %_ZN6vectorIPvLb0EjE5resetEv.exit.i, label %if.then.i8.i

if.then.i8.i:                                     ; preds = %for.body6.i
  %arrayidx.i9.i = getelementptr inbounds i8, ptr %5, i64 -4
  store i32 0, ptr %arrayidx.i9.i, align 4
  br label %_ZN6vectorIPvLb0EjE5resetEv.exit.i

_ZN6vectorIPvLb0EjE5resetEv.exit.i:               ; preds = %if.then.i8.i, %for.body6.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 65
  br i1 %exitcond.not.i, label %_ZN13sat_allocator5resetEv.exit, label %for.body6.i, !llvm.loop !37

_ZN13sat_allocator5resetEv.exit:                  ; preds = %_ZN6vectorIPvLb0EjE5resetEv.exit.i
  %m_alloc_size.i = getelementptr inbounds i8, ptr %this, i64 8
  store i64 0, ptr %m_alloc_size.i, align 8
  %m_chunk_ptr.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr null, ptr %m_chunk_ptr.i, align 8
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %_ZN13sat_allocator5resetEv.exit, %_ZN10ptr_vectorIvED2Ev.exit
  %arraydestroy.elementPast.idx = phi i64 [ %arraydestroy.elementPast.add, %_ZN10ptr_vectorIvED2Ev.exit ], [ 552, %_ZN13sat_allocator5resetEv.exit ]
  %arraydestroy.elementPast.add = add nsw i64 %arraydestroy.elementPast.idx, -8
  %arraydestroy.element.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast.add
  %6 = load ptr, ptr %arraydestroy.element.ptr, align 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorIvED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %arraydestroy.body
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorIvED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN10ptr_vectorIvED2Ev.exit:                      ; preds = %arraydestroy.body, %if.then.i.i.i
  %arraydestroy.done = icmp eq i64 %arraydestroy.elementPast.add, 32
  br i1 %arraydestroy.done, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.done2:                               ; preds = %_ZN10ptr_vectorIvED2Ev.exit
  %9 = load ptr, ptr %m_chunks.i, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i1, label %_ZN10ptr_vectorIN13sat_allocator5chunkEED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %arraydestroy.done2
  %add.ptr.i.i.i.i3 = getelementptr inbounds i8, ptr %9, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN10ptr_vectorIN13sat_allocator5chunkEED2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable

_ZN10ptr_vectorIN13sat_allocator5chunkEED2Ev.exit: ; preds = %arraydestroy.done2, %if.then.i.i.i2
  ret void

terminate.lpad:                                   ; preds = %if.end.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  call void @__cxa_free_exception(ptr %exception) #21
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

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #23
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #21
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #21
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #21
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #21
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #21
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #16

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

declare void @_ZN7gparams10get_moduleEPKc(ptr sret(%class.params_ref) align 8, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3sat4ddfw8pick_varILb0EEEjRd(ptr noundef nonnull align 8 dereferenceable(920) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) local_unnamed_addr #6 comdat align 2 {
entry:
  %m_unsat_vars = getelementptr inbounds i8, ptr %this, i64 752
  %m_elems.i = getelementptr inbounds i8, ptr %this, i64 760
  %0 = load ptr, ptr %m_elems.i, align 8
  %1 = load i32, ptr %m_unsat_vars, align 8
  %idx.ext.i = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %0, i64 %idx.ext.i
  %cmp.not36 = icmp eq i32 %1, 0
  br i1 %cmp.not36, label %if.end39.thread, label %for.body.lr.ph

if.end39.thread:                                  ; preds = %entry
  store double 0.000000e+00, ptr %r, align 8
  br label %if.end42

for.body.lr.ph:                                   ; preds = %entry
  %m_vars.i = getelementptr inbounds i8, ptr %this, i64 664
  %m_rand = getelementptr inbounds i8, ptr %this, i64 776
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %sum_pos.040 = phi double [ 0.000000e+00, %for.body.lr.ph ], [ %sum_pos.1, %for.inc ]
  %n.039 = phi i32 [ 1, %for.body.lr.ph ], [ %n.1, %for.inc ]
  %v0.038 = phi i32 [ 2147483647, %for.body.lr.ph ], [ %v0.1, %for.inc ]
  %__begin2.037 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %2 = load i32, ptr %__begin2.037, align 4
  %3 = load ptr, ptr %m_vars.i, align 8
  %idxprom.i.i = zext i32 %2 to i64
  %m_reward.i = getelementptr inbounds %"struct.sat::ddfw::var_info", ptr %3, i64 %idxprom.i.i, i32 1
  %4 = load double, ptr %m_reward.i, align 8
  store double %4, ptr %r, align 8
  %cmp4 = fcmp ogt double %4, 0.000000e+00
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %add = fadd double %sum_pos.040, %4
  br label %for.inc

if.else:                                          ; preds = %for.body
  %cmp6 = fcmp oeq double %4, 0.000000e+00
  %cmp7 = fcmp oeq double %sum_pos.040, 0.000000e+00
  %or.cond = select i1 %cmp6, i1 %cmp7, i1 false
  br i1 %or.cond, label %land.lhs.true8, label %for.inc

land.lhs.true8:                                   ; preds = %if.else
  %5 = load i32, ptr %m_rand, align 8
  %mul.i = mul i32 %5, 214013
  %add.i = add i32 %mul.i, 2531011
  store i32 %add.i, ptr %m_rand, align 8
  %shr.i = lshr i32 %add.i, 16
  %and.i = and i32 %shr.i, 32767
  %inc = add i32 %n.039, 1
  %rem = urem i32 %and.i, %n.039
  %cmp10 = icmp eq i32 %rem, 0
  %spec.select = select i1 %cmp10, i32 %2, i32 %v0.038
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true8, %if.then, %if.else
  %v0.1 = phi i32 [ %v0.038, %if.then ], [ %v0.038, %if.else ], [ %spec.select, %land.lhs.true8 ]
  %n.1 = phi i32 [ %n.039, %if.then ], [ %n.039, %if.else ], [ %inc, %land.lhs.true8 ]
  %sum_pos.1 = phi double [ %add, %if.then ], [ %sum_pos.040, %if.else ], [ %sum_pos.040, %land.lhs.true8 ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin2.037, i64 4
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc
  %cmp13 = fcmp ogt double %sum_pos.1, 0.000000e+00
  br i1 %cmp13, label %if.then14, label %if.end39

if.then14:                                        ; preds = %for.end
  %m_rand15 = getelementptr inbounds i8, ptr %this, i64 776
  %6 = load i32, ptr %m_rand15, align 8
  %mul.i23 = mul i32 %6, 214013
  %add.i24 = add i32 %mul.i23, 2531011
  store i32 %add.i24, ptr %m_rand15, align 8
  %7 = load ptr, ptr %m_elems.i, align 8
  %8 = load i32, ptr %m_unsat_vars, align 8
  %idx.ext.i29 = zext i32 %8 to i64
  %add.ptr.i30 = getelementptr inbounds i32, ptr %7, i64 %idx.ext.i29
  %cmp25.not42 = icmp eq i32 %8, 0
  br i1 %cmp25.not42, label %if.end39, label %for.body26.lr.ph

for.body26.lr.ph:                                 ; preds = %if.then14
  %shr.i25 = lshr i32 %add.i24, 16
  %and.i26 = and i32 %shr.i25, 32767
  %conv = sitofp i32 %and.i26 to double
  %div = fmul double %conv, 0x3F00000000000000
  %mul = fmul double %sum_pos.1, %div
  %m_vars.i31 = getelementptr inbounds i8, ptr %this, i64 664
  br label %for.body26

for.body26:                                       ; preds = %for.body26.lr.ph, %for.inc36
  %__begin3.044 = phi ptr [ %7, %for.body26.lr.ph ], [ %incdec.ptr37, %for.inc36 ]
  %lim_pos.043 = phi double [ %mul, %for.body26.lr.ph ], [ %lim_pos.1, %for.inc36 ]
  %9 = load i32, ptr %__begin3.044, align 4
  %10 = load ptr, ptr %m_vars.i31, align 8
  %idxprom.i.i32 = zext i32 %9 to i64
  %m_reward.i33 = getelementptr inbounds %"struct.sat::ddfw::var_info", ptr %10, i64 %idxprom.i.i32, i32 1
  %11 = load double, ptr %m_reward.i33, align 8
  store double %11, ptr %r, align 8
  %cmp29 = fcmp ogt double %11, 0.000000e+00
  br i1 %cmp29, label %if.then30, label %for.inc36

if.then30:                                        ; preds = %for.body26
  %sub = fsub double %lim_pos.043, %11
  %cmp32 = fcmp ugt double %sub, 0.000000e+00
  br i1 %cmp32, label %for.inc36, label %return

for.inc36:                                        ; preds = %for.body26, %if.then30
  %lim_pos.1 = phi double [ %sub, %if.then30 ], [ %lim_pos.043, %for.body26 ]
  %incdec.ptr37 = getelementptr inbounds i8, ptr %__begin3.044, i64 4
  %cmp25.not = icmp eq ptr %incdec.ptr37, %add.ptr.i30
  br i1 %cmp25.not, label %if.end39, label %for.body26

if.end39:                                         ; preds = %for.inc36, %if.then14, %for.end
  store double 0.000000e+00, ptr %r, align 8
  %cmp40.not = icmp eq i32 %v0.1, 2147483647
  br i1 %cmp40.not, label %if.end42, label %return

if.end42:                                         ; preds = %if.end39.thread, %if.end39
  %12 = load i32, ptr %m_unsat_vars, align 8
  %cmp.i = icmp eq i32 %12, 0
  br i1 %cmp.i, label %return, label %if.end46

if.end46:                                         ; preds = %if.end42
  %m_rand48 = getelementptr inbounds i8, ptr %this, i64 776
  %13 = load i32, ptr %m_rand48, align 8
  %mul.i.i = mul i32 %13, 214013
  %add.i.i = add i32 %mul.i.i, 2531011
  store i32 %add.i.i, ptr %m_rand48, align 8
  %shr.i.i = lshr i32 %add.i.i, 16
  %and.i.i = and i32 %shr.i.i, 32767
  %rem.i = urem i32 %and.i.i, %12
  %14 = load ptr, ptr %m_elems.i, align 8
  %idxprom.i.i35 = zext nneg i32 %rem.i to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %14, i64 %idxprom.i.i35
  %15 = load i32, ptr %arrayidx.i.i, align 4
  br label %return

return:                                           ; preds = %if.then30, %if.end42, %if.end39, %if.end46
  %retval.0 = phi i32 [ %15, %if.end46 ], [ %v0.1, %if.end39 ], [ 2147483647, %if.end42 ], [ %9, %if.then30 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3sat4ddfw8pick_varILb1EEEjRd(ptr noundef nonnull align 8 dereferenceable(920) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) local_unnamed_addr #6 comdat align 2 {
entry:
  %m_unsat_vars = getelementptr inbounds i8, ptr %this, i64 752
  %m_elems.i = getelementptr inbounds i8, ptr %this, i64 760
  %0 = load ptr, ptr %m_elems.i, align 8
  %1 = load i32, ptr %m_unsat_vars, align 8
  %idx.ext.i = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %0, i64 %idx.ext.i
  %cmp.not36 = icmp eq i32 %1, 0
  br i1 %cmp.not36, label %if.end41.thread, label %for.body.lr.ph

if.end41.thread:                                  ; preds = %entry
  store double 0.000000e+00, ptr %r, align 8
  br label %if.end44

for.body.lr.ph:                                   ; preds = %entry
  %m_vars.i.i = getelementptr inbounds i8, ptr %this, i64 664
  %m_plugin.i = getelementptr inbounds i8, ptr %this, i64 912
  %m_rand = getelementptr inbounds i8, ptr %this, i64 776
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %sum_pos.040 = phi double [ 0.000000e+00, %for.body.lr.ph ], [ %sum_pos.1, %for.inc ]
  %n.039 = phi i32 [ 1, %for.body.lr.ph ], [ %n.1, %for.inc ]
  %v0.038 = phi i32 [ 2147483647, %for.body.lr.ph ], [ %v0.1, %for.inc ]
  %__begin2.037 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %2 = load i32, ptr %__begin2.037, align 4
  %3 = load ptr, ptr %m_vars.i.i, align 8
  %idxprom.i.i.i = zext i32 %2 to i64
  %m_external.i.i = getelementptr inbounds %"struct.sat::ddfw::var_info", ptr %3, i64 %idxprom.i.i.i, i32 5
  %4 = load i8, ptr %m_external.i.i, align 8
  %5 = and i8 %4, 1
  %tobool.i.not.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %for.body
  %6 = load ptr, ptr %m_plugin.i, align 8
  %vtable.i = load ptr, ptr %6, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 40
  %7 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef double %7(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %2)
  %8 = load ptr, ptr %m_vars.i.i, align 8
  %m_last_reward.i = getelementptr inbounds %"struct.sat::ddfw::var_info", ptr %8, i64 %idxprom.i.i.i, i32 2
  store double %call2.i, ptr %m_last_reward.i, align 8
  br label %_ZN3sat4ddfw13plugin_rewardEj.exit

cond.false.i:                                     ; preds = %for.body
  %m_reward.i.i = getelementptr inbounds %"struct.sat::ddfw::var_info", ptr %3, i64 %idxprom.i.i.i, i32 1
  %9 = load double, ptr %m_reward.i.i, align 8
  br label %_ZN3sat4ddfw13plugin_rewardEj.exit

_ZN3sat4ddfw13plugin_rewardEj.exit:               ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi double [ %call2.i, %cond.true.i ], [ %9, %cond.false.i ]
  store double %cond.i, ptr %r, align 8
  %cmp4 = fcmp ogt double %cond.i, 0.000000e+00
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN3sat4ddfw13plugin_rewardEj.exit
  %add = fadd double %sum_pos.040, %cond.i
  br label %for.inc

if.else:                                          ; preds = %_ZN3sat4ddfw13plugin_rewardEj.exit
  %cmp6 = fcmp oeq double %cond.i, 0.000000e+00
  %cmp7 = fcmp oeq double %sum_pos.040, 0.000000e+00
  %or.cond = select i1 %cmp6, i1 %cmp7, i1 false
  br i1 %or.cond, label %land.lhs.true8, label %for.inc

land.lhs.true8:                                   ; preds = %if.else
  %10 = load i32, ptr %m_rand, align 8
  %mul.i = mul i32 %10, 214013
  %add.i = add i32 %mul.i, 2531011
  store i32 %add.i, ptr %m_rand, align 8
  %shr.i = lshr i32 %add.i, 16
  %and.i = and i32 %shr.i, 32767
  %inc = add i32 %n.039, 1
  %rem = urem i32 %and.i, %n.039
  %cmp10 = icmp eq i32 %rem, 0
  %spec.select = select i1 %cmp10, i32 %2, i32 %v0.038
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true8, %if.then, %if.else
  %v0.1 = phi i32 [ %v0.038, %if.then ], [ %v0.038, %if.else ], [ %spec.select, %land.lhs.true8 ]
  %n.1 = phi i32 [ %n.039, %if.then ], [ %n.039, %if.else ], [ %inc, %land.lhs.true8 ]
  %sum_pos.1 = phi double [ %add, %if.then ], [ %sum_pos.040, %if.else ], [ %sum_pos.040, %land.lhs.true8 ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin2.037, i64 4
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc
  %cmp13 = fcmp ogt double %sum_pos.1, 0.000000e+00
  br i1 %cmp13, label %if.then14, label %if.end41

if.then14:                                        ; preds = %for.end
  %m_rand15 = getelementptr inbounds i8, ptr %this, i64 776
  %11 = load i32, ptr %m_rand15, align 8
  %mul.i24 = mul i32 %11, 214013
  %add.i25 = add i32 %mul.i24, 2531011
  store i32 %add.i25, ptr %m_rand15, align 8
  %12 = load ptr, ptr %m_elems.i, align 8
  %13 = load i32, ptr %m_unsat_vars, align 8
  %idx.ext.i30 = zext i32 %13 to i64
  %add.ptr.i31 = getelementptr inbounds i32, ptr %12, i64 %idx.ext.i30
  %cmp25.not42 = icmp eq i32 %13, 0
  br i1 %cmp25.not42, label %if.end41, label %for.body26.lr.ph

for.body26.lr.ph:                                 ; preds = %if.then14
  %shr.i26 = lshr i32 %add.i25, 16
  %and.i27 = and i32 %shr.i26, 32767
  %conv = sitofp i32 %and.i27 to double
  %div = fmul double %conv, 0x3F00000000000000
  %mul = fmul double %sum_pos.1, %div
  %m_vars.i = getelementptr inbounds i8, ptr %this, i64 664
  br label %for.body26

for.body26:                                       ; preds = %for.body26.lr.ph, %for.inc38
  %__begin3.044 = phi ptr [ %12, %for.body26.lr.ph ], [ %incdec.ptr39, %for.inc38 ]
  %lim_pos.043 = phi double [ %mul, %for.body26.lr.ph ], [ %lim_pos.1, %for.inc38 ]
  %14 = load i32, ptr %__begin3.044, align 4
  %15 = load ptr, ptr %m_vars.i, align 8
  %idxprom.i.i = zext i32 %14 to i64
  %m_external.i = getelementptr inbounds %"struct.sat::ddfw::var_info", ptr %15, i64 %idxprom.i.i, i32 5
  %16 = load i8, ptr %m_external.i, align 8
  %17 = and i8 %16, 1
  %tobool.i.not = icmp eq i8 %17, 0
  %m_last_reward = getelementptr inbounds %"struct.sat::ddfw::var_info", ptr %15, i64 %idxprom.i.i, i32 2
  %m_reward.i = getelementptr inbounds %"struct.sat::ddfw::var_info", ptr %15, i64 %idxprom.i.i, i32 1
  %cond.in = select i1 %tobool.i.not, ptr %m_reward.i, ptr %m_last_reward
  %cond = load double, ptr %cond.in, align 8
  store double %cond, ptr %r, align 8
  %cmp31 = fcmp ogt double %cond, 0.000000e+00
  br i1 %cmp31, label %if.then32, label %for.inc38

if.then32:                                        ; preds = %for.body26
  %sub = fsub double %lim_pos.043, %cond
  %cmp34 = fcmp ugt double %sub, 0.000000e+00
  br i1 %cmp34, label %for.inc38, label %return

for.inc38:                                        ; preds = %for.body26, %if.then32
  %lim_pos.1 = phi double [ %sub, %if.then32 ], [ %lim_pos.043, %for.body26 ]
  %incdec.ptr39 = getelementptr inbounds i8, ptr %__begin3.044, i64 4
  %cmp25.not = icmp eq ptr %incdec.ptr39, %add.ptr.i31
  br i1 %cmp25.not, label %if.end41, label %for.body26

if.end41:                                         ; preds = %for.inc38, %if.then14, %for.end
  store double 0.000000e+00, ptr %r, align 8
  %cmp42.not = icmp eq i32 %v0.1, 2147483647
  br i1 %cmp42.not, label %if.end44, label %return

if.end44:                                         ; preds = %if.end41.thread, %if.end41
  %18 = load i32, ptr %m_unsat_vars, align 8
  %cmp.i = icmp eq i32 %18, 0
  br i1 %cmp.i, label %return, label %if.end48

if.end48:                                         ; preds = %if.end44
  %m_rand50 = getelementptr inbounds i8, ptr %this, i64 776
  %19 = load i32, ptr %m_rand50, align 8
  %mul.i.i = mul i32 %19, 214013
  %add.i.i = add i32 %mul.i.i, 2531011
  store i32 %add.i.i, ptr %m_rand50, align 8
  %shr.i.i = lshr i32 %add.i.i, 16
  %and.i.i = and i32 %shr.i.i, 32767
  %rem.i = urem i32 %and.i.i, %18
  %20 = load ptr, ptr %m_elems.i, align 8
  %idxprom.i.i35 = zext nneg i32 %rem.i to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %20, i64 %idxprom.i.i35
  %21 = load i32, ptr %arrayidx.i.i, align 4
  br label %return

return:                                           ; preds = %if.then32, %if.end44, %if.end41, %if.end48
  %retval.0 = phi i32 [ %21, %if.end48 ], [ %v0.1, %if.end41 ], [ 2147483647, %if.end44 ], [ %14, %if.then32 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat4ddfw11clause_infoELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
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
  %mul12 = mul i32 %shr, 24
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = mul i32 %1, 24
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  call void @__cxa_free_exception(ptr %exception) #21
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
define linkonce_odr hidden void @_ZN6vectorI7svectorIjjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  call void @__cxa_free_exception(ptr %exception) #21
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i8, ptr %call25, i64 8
  br label %_ZN6vectorI7svectorIjjELb1EjE7destroyEv.exit

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit:       ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr i8, ptr %call25, i64 8
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.svector.5, ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit ]
  %6 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store ptr %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  store ptr null, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 8
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !38

_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorI7svectorIjjELb1EjE7destroyEv.exit, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i:   ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit
  %7 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit ], [ %4, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i ], [ %8, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i ], [ %7, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  %9 = load ptr, ptr %__first.addr.06.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable

_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i:   ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !4

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i
  %12 = phi ptr [ %.pre.i, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %7, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %12, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorI7svectorIjjELb1EjE7destroyEv.exit

_ZN6vectorI7svectorIjjELb1EjE7destroyEv.exit:     ; preds = %_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread, %_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i
  %add.ptr282833 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit ], [ %add.ptr28, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %add.ptr282833, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorI7svectorIjjELb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  call void @__cxa_free_exception(ptr %exception) #21
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
define linkonce_odr hidden void @_ZN6vectorIdLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  call void @__cxa_free_exception(ptr %exception) #21
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
define linkonce_odr hidden void @_ZN6vectorI5lboolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  call void @__cxa_free_exception(ptr %exception) #21
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
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE6removeERK9_key_dataIjjE(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 4 dereferenceable(8) %e) local_unnamed_addr #6 comdat align 2 {
entry:
  %0 = load i32, ptr %e, align 4
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %1, -1
  %and = and i32 %sub, %0
  %2 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry, ptr %2, i64 %idx.ext
  %idx.ext4 = zext i32 %1 to i64
  %add.ptr5 = getelementptr inbounds %class.default_map_entry, ptr %2, i64 %idx.ext4
  %cmp.not39 = icmp eq i32 %and, %1
  br i1 %cmp.not39, label %for.cond17.preheader, label %for.body

for.cond17.preheader:                             ; preds = %for.inc, %entry
  %cmp18.not41 = icmp eq i32 %and, 0
  br i1 %cmp18.not41, label %if.end55, label %for.body19

for.body:                                         ; preds = %entry, %for.inc
  %curr.040 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %entry ]
  %m_state.i = getelementptr inbounds i8, ptr %curr.040, i64 4
  %3 = load i32, ptr %m_state.i, align 4
  switch i32 %3, label %for.inc [
    i32 2, label %if.then
    i32 0, label %if.end55
  ]

if.then:                                          ; preds = %for.body
  %4 = load i32, ptr %curr.040, align 4
  %cmp8 = icmp eq i32 %4, %0
  br i1 %cmp8, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then
  %m_data.i = getelementptr inbounds i8, ptr %curr.040, i64 8
  %5 = load i32, ptr %m_data.i, align 4
  %cmp.i.i.i = icmp eq i32 %5, %0
  br i1 %cmp.i.i.i, label %end_remove, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.040, i64 16
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr5
  br i1 %cmp.not, label %for.cond17.preheader, label %for.body, !llvm.loop !39

for.body19:                                       ; preds = %for.cond17.preheader, %for.inc34
  %curr.142 = phi ptr [ %incdec.ptr35, %for.inc34 ], [ %2, %for.cond17.preheader ]
  %m_state.i24 = getelementptr inbounds i8, ptr %curr.142, i64 4
  %6 = load i32, ptr %m_state.i24, align 4
  switch i32 %6, label %for.inc34 [
    i32 2, label %if.then21
    i32 0, label %if.end55
  ]

if.then21:                                        ; preds = %for.body19
  %7 = load i32, ptr %curr.142, align 4
  %cmp23 = icmp eq i32 %7, %0
  br i1 %cmp23, label %land.lhs.true24, label %for.inc34

land.lhs.true24:                                  ; preds = %if.then21
  %m_data.i26 = getelementptr inbounds i8, ptr %curr.142, i64 8
  %8 = load i32, ptr %m_data.i26, align 4
  %cmp.i.i.i27 = icmp eq i32 %8, %0
  br i1 %cmp.i.i.i27, label %end_remove, label %for.inc34

for.inc34:                                        ; preds = %for.body19, %land.lhs.true24, %if.then21
  %incdec.ptr35 = getelementptr inbounds i8, ptr %curr.142, i64 16
  %cmp18.not = icmp eq ptr %incdec.ptr35, %add.ptr
  br i1 %cmp18.not, label %if.end55, label %for.body19, !llvm.loop !40

end_remove:                                       ; preds = %land.lhs.true, %land.lhs.true24
  %curr.2 = phi ptr [ %curr.142, %land.lhs.true24 ], [ %curr.040, %land.lhs.true ]
  %add.ptr37 = getelementptr inbounds i8, ptr %curr.2, i64 16
  %cmp38 = icmp eq ptr %add.ptr37, %add.ptr5
  %spec.select = select i1 %cmp38, ptr %2, ptr %add.ptr37
  %m_state.i30 = getelementptr inbounds i8, ptr %spec.select, i64 4
  %9 = load i32, ptr %m_state.i30, align 4
  %cmp.i31 = icmp eq i32 %9, 0
  %m_state.i32 = getelementptr inbounds i8, ptr %curr.2, i64 4
  br i1 %cmp.i31, label %if.then43, label %if.else44

if.then43:                                        ; preds = %end_remove
  store i32 0, ptr %m_state.i32, align 4
  %m_size = getelementptr inbounds i8, ptr %this, i64 12
  %10 = load i32, ptr %m_size, align 4
  %dec = add i32 %10, -1
  store i32 %dec, ptr %m_size, align 4
  br label %if.end55

if.else44:                                        ; preds = %end_remove
  store i32 1, ptr %m_state.i32, align 4
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  %11 = load i32, ptr %m_num_deleted, align 8
  %inc = add i32 %11, 1
  store i32 %inc, ptr %m_num_deleted, align 8
  %m_size45 = getelementptr inbounds i8, ptr %this, i64 12
  %12 = load i32, ptr %m_size45, align 4
  %dec46 = add i32 %12, -1
  store i32 %dec46, ptr %m_size45, align 4
  %cmp49 = icmp ugt i32 %inc, %dec46
  %cmp52 = icmp ugt i32 %inc, 64
  %or.cond = and i1 %cmp52, %cmp49
  br i1 %or.cond, label %if.then53, label %if.end55

if.then53:                                        ; preds = %if.else44
  tail call void @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  br label %if.end55

if.end55:                                         ; preds = %for.body, %for.inc34, %for.body19, %for.cond17.preheader, %if.else44, %if.then53, %if.then43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #6 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %conv.i.i = zext i32 %0 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %0, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr align 4 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit

_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %if.end, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %2, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.default_map_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.default_map_entry, ptr %call.i.i, i64 %idx.ext.i
  %cmp.not28.i = icmp eq i32 %2, 0
  br i1 %cmp.not28.i, label %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.029.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit ]
  %m_state.i.i = getelementptr inbounds i8, ptr %source_curr.029.i, i64 4
  %3 = load i32, ptr %m_state.i.i, align 4
  %cmp.i.i = icmp eq i32 %3, 2
  br i1 %cmp.i.i, label %if.then.i, label %for.inc21.i

if.then.i:                                        ; preds = %for.body.i
  %4 = load i32, ptr %source_curr.029.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.default_map_entry, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not24.i = icmp eq i32 %and.i, %2
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
  %incdec.ptr.i = getelementptr inbounds i8, ptr %target_curr.025.i, i64 16
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !41

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.127.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %m_state.i20.i = getelementptr inbounds i8, ptr %target_curr.127.i, i64 4
  %6 = load i32, ptr %m_state.i20.i, align 4
  %cmp.i21.i = icmp eq i32 %6, 0
  br i1 %cmp.i21.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %target_curr.127.i, i64 16
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !42

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.19, i32 noundef 212, ptr noundef nonnull @.str.20)
  tail call void @exit(i32 noundef 114) #20
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.127.lcssa.sink.i = phi ptr [ %target_curr.127.i, %for.body13.i ], [ %target_curr.025.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %target_curr.127.lcssa.sink.i, ptr noundef nonnull align 4 dereferenceable(16) %source_curr.029.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %source_curr.029.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit.loopexit, label %for.body.i, !llvm.loop !43

_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit

_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit.loopexit, %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit ]
  %cmp.i.i2 = icmp eq ptr %7, null
  br i1 %cmp.i.i2, label %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE6insertEO9_key_dataIjjE(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 4 dereferenceable(8) %e) local_unnamed_addr #6 comdat align 2 {
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
  tail call void @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load i32, ptr %e, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %4
  %5 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry, ptr %5, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %class.default_map_entry, ptr %5, i64 %idx.ext5
  %cmp7.not61 = icmp eq i32 %and, %3
  br i1 %cmp7.not61, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not65 = icmp eq i32 %and, 0
  br i1 %cmp28.not65, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.063 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.062 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %m_state.i = getelementptr inbounds i8, ptr %curr.062, i64 4
  %6 = load i32, ptr %m_state.i, align 4
  switch i32 %6, label %for.inc [
    i32 2, label %if.then9
    i32 0, label %if.then17
  ]

if.then9:                                         ; preds = %for.body
  %7 = load i32, ptr %curr.062, align 4
  %cmp11 = icmp eq i32 %7, %4
  br i1 %cmp11, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then9
  %m_data.i = getelementptr inbounds i8, ptr %curr.062, i64 8
  %8 = load i32, ptr %m_data.i, align 4
  %cmp.i.i.i = icmp eq i32 %8, %4
  br i1 %cmp.i.i.i, label %if.then14, label %for.inc

if.then14:                                        ; preds = %land.lhs.true
  %m_state.i.le = getelementptr inbounds i8, ptr %curr.062, i64 4
  %m_data.i.le = getelementptr inbounds i8, ptr %curr.062, i64 8
  %9 = load i64, ptr %e, align 4
  store i64 %9, ptr %m_data.i.le, align 4
  store i32 2, ptr %m_state.i.le, align 4
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.063, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %10 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %10, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %new_entry.0 = phi ptr [ %del_entry.063, %if.then18 ], [ %curr.062, %if.then17 ]
  %m_data.i38 = getelementptr inbounds i8, ptr %new_entry.0, i64 8
  %11 = load i64, ptr %e, align 4
  store i64 %11, ptr %m_data.i38, align 4
  %m_state.i39 = getelementptr inbounds i8, ptr %new_entry.0, i64 4
  store i32 2, ptr %m_state.i39, align 4
  store i32 %4, ptr %new_entry.0, align 4
  %12 = load i32, ptr %m_size, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.063, %land.lhs.true ], [ %del_entry.063, %if.then9 ], [ %curr.062, %for.body ]
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.062, i64 16
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !44

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.267 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.166 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %5, %for.cond27.preheader ]
  %m_state.i40 = getelementptr inbounds i8, ptr %curr.166, i64 4
  %13 = load i32, ptr %m_state.i40, align 4
  switch i32 %13, label %for.inc54 [
    i32 2, label %if.then31
    i32 0, label %if.then41
  ]

if.then31:                                        ; preds = %for.body29
  %14 = load i32, ptr %curr.166, align 4
  %cmp33 = icmp eq i32 %14, %4
  br i1 %cmp33, label %land.lhs.true34, label %for.inc54

land.lhs.true34:                                  ; preds = %if.then31
  %m_data.i42 = getelementptr inbounds i8, ptr %curr.166, i64 8
  %15 = load i32, ptr %m_data.i42, align 4
  %cmp.i.i.i43 = icmp eq i32 %15, %4
  br i1 %cmp.i.i.i43, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %land.lhs.true34
  %m_state.i40.le = getelementptr inbounds i8, ptr %curr.166, i64 4
  %m_data.i42.le = getelementptr inbounds i8, ptr %curr.166, i64 8
  %16 = load i64, ptr %e, align 4
  store i64 %16, ptr %m_data.i42.le, align 4
  store i32 2, ptr %m_state.i40.le, align 4
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.267, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %17 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %17, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %new_entry42.0 = phi ptr [ %del_entry.267, %if.then44 ], [ %curr.166, %if.then41 ]
  %m_data.i48 = getelementptr inbounds i8, ptr %new_entry42.0, i64 8
  %18 = load i64, ptr %e, align 4
  store i64 %18, ptr %m_data.i48, align 4
  %m_state.i49 = getelementptr inbounds i8, ptr %new_entry42.0, i64 4
  store i32 2, ptr %m_state.i49, align 4
  store i32 %4, ptr %new_entry42.0, align 4
  %19 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %19, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %land.lhs.true34, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.267, %land.lhs.true34 ], [ %del_entry.267, %if.then31 ], [ %curr.166, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds i8, ptr %curr.166, i64 16
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !45

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.19, i32 noundef 404, ptr noundef nonnull @.str.20)
  tail call void @exit(i32 noundef 114) #20
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #6 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 4 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit

_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.default_map_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.default_map_entry, ptr %call.i.i, i64 %conv.i.i
  %cmp.not28.i = icmp eq i32 %2, 0
  br i1 %cmp.not28.i, label %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.029.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit ]
  %m_state.i.i = getelementptr inbounds i8, ptr %source_curr.029.i, i64 4
  %3 = load i32, ptr %m_state.i.i, align 4
  %cmp.i.i = icmp eq i32 %3, 2
  br i1 %cmp.i.i, label %if.then.i, label %for.inc21.i

if.then.i:                                        ; preds = %for.body.i
  %4 = load i32, ptr %source_curr.029.i, align 4
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
  %incdec.ptr.i = getelementptr inbounds i8, ptr %target_curr.025.i, i64 16
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !41

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.127.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %m_state.i20.i = getelementptr inbounds i8, ptr %target_curr.127.i, i64 4
  %6 = load i32, ptr %m_state.i20.i, align 4
  %cmp.i21.i = icmp eq i32 %6, 0
  br i1 %cmp.i21.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %target_curr.127.i, i64 16
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !42

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.19, i32 noundef 212, ptr noundef nonnull @.str.20)
  tail call void @exit(i32 noundef 114) #20
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.127.lcssa.sink.i = phi ptr [ %target_curr.127.i, %for.body13.i ], [ %target_curr.025.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %target_curr.127.lcssa.sink.i, ptr noundef nonnull align 4 dereferenceable(16) %source_curr.029.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %source_curr.029.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit.loopexit, label %for.body.i, !llvm.loop !43

_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit

_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit.loopexit, %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sat_ddfw.cpp() #18 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }

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
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
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
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
