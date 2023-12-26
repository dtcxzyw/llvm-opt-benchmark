; ModuleID = 'bench/z3/original/params.cpp.ll'
source_filename = "bench/z3/original/params.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.params_ref = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.default_hash_entry = type { i32, i32, %struct._key_data }
%struct._key_data = type { %class.symbol, %"struct.param_descrs::imp::info" }
%class.symbol = type { ptr }
%"struct.param_descrs::imp::info" = type { i32, ptr, ptr, ptr }
%class.default_map_entry = type { %class.default_hash_entry }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.param_descrs::imp" = type { %class.map, %class.svector }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%class.params = type <{ %class.svector.0, %"struct.std::atomic", [4 x i8] }>
%class.svector.0 = type { %class.vector.1 }
%class.vector.1 = type { ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.std::pair" = type { %class.symbol, %"struct.params::value" }
%"struct.params::value" = type { i32, %union.anon.2 }
%union.anon.2 = type { double }
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
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.rational = type { %class.mpq }
%class.svector.3 = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.param_descrs::imp::symlt" }
%"struct.param_descrs::imp::symlt" = type { i8 }
%struct._Guard = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZN12param_descrs3imp6insertERK6symbol12cmd_arg_kindPKcS6_S6_ = comdat any

$_ZNK12param_descrs3imp18get_kind_in_moduleER6symbol = comdat any

$_ZNK12param_descrs3imp7displayERSojbbb = comdat any

$_ZNK6params7displayERSo = comdat any

$_ZNK6params12display_smt2ERSoPKcR12param_descrs = comdat any

$_ZNK6params7displayERSoRK6symbol = comdat any

$_ZN6params8validateERK12param_descrs = comdat any

$_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE6insertEO9_key_dataIS1_S4_E = comdat any

$_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE12expand_tableEv = comdat any

$_ZN6vectorI6symbolLb0EjE13expand_vectorEv = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE6removeERK9_key_dataIS1_S4_E = comdat any

$_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE22remove_deleted_entriesEv = comdat any

$_ZNK12param_descrs3imp10split_nameERK6symbolRS1_S4_ = comdat any

$_ZN7svectorIcjED2Ev = comdat any

$_ZN6vectorIcLb0EjE13expand_vectorEv = comdat any

$_ZN7svectorI6symboljED2Ev = comdat any

$_ZSt16__introsort_loopIP6symbollN9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIP6symbolN9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_S9_T0_ = comdat any

$_ZSt11__sort_heapIP6symbolN9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_S9_RT0_ = comdat any

$_ZSt11__make_heapIP6symbolN9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_S9_RT0_ = comdat any

$_ZSt22__move_median_to_firstIP6symbolN9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_S9_S9_S9_T0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE13expand_vectorEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN10params_ref18g_empty_params_refE = hidden global %class.params_ref zeroinitializer, align 8
@.str = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"max_memory\00", align 1
@.str.3 = private unnamed_addr constant [56 x i8] c"(default: infty) maximum amount of memory in megabytes.\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"4294967295\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"max_steps\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"(default: infty) maximum number of steps.\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"produce_models\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"model generation.\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"produce_proofs\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"proof generation.\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"(default: infty) timeout in milliseconds.\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"rlimit\00", align 1
@.str.15 = private unnamed_addr constant [69 x i8] c"default resource limit used for solvers. Unrestricted when set to 0.\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"ctrl_c\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"enable interrupts from ctrl-c\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"(params)\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.22 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/params.cpp\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.24 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.25 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.26 = private unnamed_addr constant [43 x i8] c" Parameter | Type | Description | Default\0A\00", align 1
@.str.27 = private unnamed_addr constant [43 x i8] c" ----------|------|-------------|--------\0A\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c" | \00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"&lt;\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"&gt;\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c" (default: \00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"(params\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"k!\00", align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.39 = private unnamed_addr constant [14 x i8] c"(set-option :\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"internal\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"unknown parameter '\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"'\0A\00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"Legal parameters are:\0A\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"Parameter \00", align 1
@.str.47 = private unnamed_addr constant [29 x i8] c" was given argument of type \00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c", expected \00", align 1
@.str.49 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_params.cpp, ptr null }]

@_ZN12param_descrsC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN12param_descrsC2Ev
@_ZN12param_descrsD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN12param_descrsD2Ev
@_ZN10params_refD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10params_refD2Ev
@_ZN10params_refC1ERKS_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN10params_refC2ERKS_

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z15norm_param_nameB5cxx11PKc(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %n) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %r = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  %0 = load i8, ptr %n, align 1
  %cmp = icmp eq i8 %0, 58
  %spec.select.idx = zext i1 %cmp to i64
  %spec.select = getelementptr inbounds i8, ptr %n, i64 %spec.select.idx
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  %call.i15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %r)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %r, ptr noundef %call.i15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %if.end.i unwind label %lpad

lpad.i:                                           ; preds = %if.end.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %r) #15
  br label %lpad.body

if.end.i:                                         ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select) #15
  %add.ptr.i = getelementptr inbounds i8, ptr %spec.select, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %r, ptr noundef nonnull %spec.select, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %r) #15
  %2 = and i64 %call, 4294967295
  %cmp2 = icmp eq i64 %2, 0
  br i1 %cmp2, label %if.then3, label %for.body.preheader

for.body.preheader:                               ; preds = %invoke.cont
  %wide.trip.count = and i64 %call, 4294967295
  br label %for.body

if.then3:                                         ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #15
  %call.i21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc20 unwind label %lpad5

call.i.noexc20:                                   ; preds = %if.then3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc22 unwind label %lpad5

.noexc22:                                         ; preds = %call.i.noexc20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str, i64 0, i64 1))
          to label %invoke.cont6 unwind label %lpad.i19

lpad.i19:                                         ; preds = %.noexc22
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #15
  br label %lpad5.body

invoke.cont6:                                     ; preds = %.noexc22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #15
  br label %cleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %4, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  br label %eh.resume

lpad5:                                            ; preds = %call.i.noexc20, %if.then3
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad5.body

lpad5.body:                                       ; preds = %lpad.i19, %lpad5
  %eh.lpad-body23 = phi { ptr, i32 } [ %5, %lpad5 ], [ %3, %lpad.i19 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #15
  br label %ehcleanup

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %call12 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %r, i64 noundef %indvars.iv)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %for.body
  %6 = load i8, ptr %call12, align 1
  %7 = add i8 %6, -65
  %or.cond = icmp ult i8 %7, 26
  br i1 %or.cond, label %if.then17, label %if.else

if.then17:                                        ; preds = %invoke.cont11
  %call22 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %r, i64 noundef %indvars.iv)
          to label %invoke.cont21 unwind label %lpad10

invoke.cont21:                                    ; preds = %if.then17
  %8 = or disjoint i8 %6, 32
  store i8 %8, ptr %call22, align 1
  br label %for.inc

lpad10:                                           ; preds = %if.then27, %if.then17, %for.body
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont11
  switch i8 %6, label %for.inc [
    i8 58, label %if.then27
    i8 45, label %if.then27
  ]

if.then27:                                        ; preds = %if.else, %if.else
  %call30 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %r, i64 noundef %indvars.iv)
          to label %invoke.cont29 unwind label %lpad10

invoke.cont29:                                    ; preds = %if.then27
  store i8 95, ptr %call30, align 1
  br label %for.inc

for.inc:                                          ; preds = %if.else, %invoke.cont21, %invoke.cont29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.inc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r) #15
  br label %cleanup

cleanup:                                          ; preds = %for.end, %invoke.cont6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %r) #15
  ret void

ehcleanup:                                        ; preds = %lpad10, %lpad5.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body23, %lpad5.body ], [ %9, %lpad10 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %r) #15
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn.pn
}

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.49) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #15
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #15
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_Z15norm_param_nameB5cxx11RK6symbol(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %n) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %n, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str, i64 0, i64 1))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #15
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  br label %return

lpad:                                             ; preds = %call.i.noexc, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  resume { ptr, i32 } %eh.lpad-body

if.end:                                           ; preds = %entry
  tail call void @_Z15norm_param_nameB5cxx11PKc(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull %0)
  br label %return

return:                                           ; preds = %if.end, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12param_descrsC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call, i8 0, i64 32, i1 false)
  %call.i.i.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 384)
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %entry
  %i.07.i.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ 0, %entry ]
  %curr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call.i.i.i.i.i.i, %entry ]
  %m_value.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i.i.i, i64 0, i32 2, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %curr.06.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  store i32 19, ptr %m_value.i.i.i.i.i.i.i.i.i, align 8
  %m_descr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i.i.i, i64 0, i32 2, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_descr.i.i.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %inc.i.i.i.i.i.i = add nuw nsw i32 %i.07.i.i.i.i.i.i, 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.06.i.i.i.i.i.i, i64 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i32 %inc.i.i.i.i.i.i, 8
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN12param_descrs3impC2Ev.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !6

_ZN12param_descrs3impC2Ev.exit:                   ; preds = %for.body.i.i.i.i.i.i
  store ptr %call.i.i.i.i.i.i, ptr %call, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds %class.core_hashtable, ptr %call, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i.i, align 8
  %m_size.i.i.i.i = getelementptr inbounds %class.core_hashtable, ptr %call, i64 0, i32 2
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_num_deleted.i.i.i.i = getelementptr inbounds %class.core_hashtable, ptr %call, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i.i, align 8
  %m_names.i = getelementptr inbounds %"struct.param_descrs::imp", ptr %call, i64 0, i32 1
  store ptr null, ptr %m_names.i, align 8
  store ptr %call, ptr %this, align 8
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12param_descrsD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  %m_names.i.i = getelementptr inbounds %"struct.param_descrs::imp", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %m_names.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7svectorI6symboljED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN7svectorI6symboljED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZN7svectorI6symboljED2Ev.exit.i.i:               ; preds = %if.then.i.i.i.i.i, %if.end.i
  %4 = load ptr, ptr %0, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN12param_descrs3impD2Ev.exit.i, label %for.cond.preheader.i.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i.i:                 ; preds = %_ZN7svectorI6symboljED2Ev.exit.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN12param_descrs3impD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %for.cond.preheader.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #17
  unreachable

_ZN12param_descrs3impD2Ev.exit.i:                 ; preds = %for.cond.preheader.i.i.i.i.i.i.i, %_ZN7svectorI6symboljED2Ev.exit.i.i
  store ptr null, ptr %0, align 8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %_ZN12param_descrs3impD2Ev.exit.i
  ret void

terminate.lpad:                                   ; preds = %_ZN12param_descrs3impD2Ev.exit.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12param_descrs4copyERS_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %other) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %other, align 8
  %2 = load ptr, ptr %1, align 8
  %m_capacity.i.i.i = getelementptr inbounds %class.core_hashtable, ptr %1, i64 0, i32 1
  %3 = load i32, ptr %m_capacity.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %3 to i64
  %add.ptr.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %2, i64 %idx.ext.i.i.i
  %cmp.not2.i.i.i.i.i = icmp eq i32 %3, 0
  br i1 %cmp.not2.i.i.i.i.i, label %_ZNK9table2mapI17default_map_entryI6symbolN12param_descrs3imp4infoEE16symbol_hash_proc14symbol_eq_procE5beginEv.exit.i, label %land.rhs.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i.i
  %retval.sroa.0.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %2, %entry ]
  %m_state.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %retval.sroa.0.0.i.i.i, i64 0, i32 1
  %4 = load i32, ptr %m_state.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %4, 2
  br i1 %cmp.i.i.i.i.i.i, label %_ZNK9table2mapI17default_map_entryI6symbolN12param_descrs3imp4infoEE16symbol_hash_proc14symbol_eq_procE5beginEv.exit.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %retval.sroa.0.0.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZN12param_descrs3imp4copyERS_.exit, label %land.rhs.i.i.i.i.i, !llvm.loop !7

_ZNK9table2mapI17default_map_entryI6symbolN12param_descrs3imp4infoEE16symbol_hash_proc14symbol_eq_procE5beginEv.exit.i: ; preds = %land.rhs.i.i.i.i.i, %entry
  %retval.sroa.0.1.i.i.i = phi ptr [ %2, %entry ], [ %retval.sroa.0.0.i.i.i, %land.rhs.i.i.i.i.i ]
  %cmp.i.not13.i = icmp eq ptr %retval.sroa.0.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not13.i, label %_ZN12param_descrs3imp4copyERS_.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZNK9table2mapI17default_map_entryI6symbolN12param_descrs3imp4infoEE16symbol_hash_proc14symbol_eq_procE5beginEv.exit.i, %_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorppEv.exit.i
  %__begin1.sroa.0.014.i = phi ptr [ %__begin1.sroa.0.1.i, %_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorppEv.exit.i ], [ %retval.sroa.0.1.i.i.i, %_ZNK9table2mapI17default_map_entryI6symbolN12param_descrs3imp4infoEE16symbol_hash_proc14symbol_eq_procE5beginEv.exit.i ]
  %m_data.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %__begin1.sroa.0.014.i, i64 0, i32 2
  %m_value.i = getelementptr inbounds %class.default_hash_entry, ptr %__begin1.sroa.0.014.i, i64 0, i32 2, i32 1
  %5 = load i32, ptr %m_value.i, align 8
  %m_descr.i = getelementptr inbounds %class.default_hash_entry, ptr %__begin1.sroa.0.014.i, i64 0, i32 2, i32 1, i32 1
  %6 = load ptr, ptr %m_descr.i, align 8
  %m_default.i = getelementptr inbounds %class.default_hash_entry, ptr %__begin1.sroa.0.014.i, i64 0, i32 2, i32 1, i32 2
  %7 = load ptr, ptr %m_default.i, align 8
  %m_module.i = getelementptr inbounds %class.default_hash_entry, ptr %__begin1.sroa.0.014.i, i64 0, i32 2, i32 1, i32 3
  %8 = load ptr, ptr %m_module.i, align 8
  tail call void @_ZN12param_descrs3imp6insertERK6symbol12cmd_arg_kindPKcS6_S6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %m_data.i.i.i, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %incdec.ptr.i.i = getelementptr inbounds %class.default_map_entry, ptr %__begin1.sroa.0.014.i, i64 1
  %cmp.not2.i.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not2.i.i.i, label %_ZN12param_descrs3imp4copyERS_.exit, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %for.body.i, %while.body.i.i.i
  %__begin1.sroa.0.1.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %incdec.ptr.i.i, %for.body.i ]
  %m_state.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %__begin1.sroa.0.1.i, i64 0, i32 1
  %9 = load i32, ptr %m_state.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %9, 2
  br i1 %cmp.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorppEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %__begin1.sroa.0.1.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i, label %_ZN12param_descrs3imp4copyERS_.exit, label %land.rhs.i.i.i, !llvm.loop !7

_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorppEv.exit.i: ; preds = %land.rhs.i.i.i
  %cmp.i.not.i = icmp eq ptr %__begin1.sroa.0.1.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %_ZN12param_descrs3imp4copyERS_.exit, label %for.body.i

_ZN12param_descrs3imp4copyERS_.exit:              ; preds = %while.body.i.i.i.i.i, %for.body.i, %_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorppEv.exit.i, %while.body.i.i.i, %_ZNK9table2mapI17default_map_entryI6symbolN12param_descrs3imp4infoEE16symbol_hash_proc14symbol_eq_procE5beginEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12param_descrs6insertERK6symbol12cmd_arg_kindPKcS5_S5_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %name, i32 noundef %k, ptr noundef %descr, ptr noundef %def, ptr noundef %module) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN12param_descrs3imp6insertERK6symbol12cmd_arg_kindPKcS6_S6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %name, i32 noundef %k, ptr noundef %descr, ptr noundef %def, ptr noundef %module)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12param_descrs3imp6insertERK6symbol12cmd_arg_kindPKcS6_S6_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %name, i32 noundef %k, ptr noundef %descr, ptr noundef %def, ptr noundef %module) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp.i = alloca %struct._key_data, align 8
  %0 = load i64, ptr %name, align 8
  %1 = inttoptr i64 %0 to ptr
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i, label %if.else.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %entry
  %and.i.i.i.i.i.i.i.i = and i64 %0, 7
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i, label %if.else4.i.i.i.i.i.i.i

if.then2.i.i.i.i.i.i.i:                           ; preds = %if.else.i.i.i.i.i.i.i
  %shr.i.i.i.i.i.i.i.i = lshr i64 %0, 3
  %conv.i.i.i.i.i.i.i.i = trunc i64 %shr.i.i.i.i.i.i.i.i to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i

if.else4.i.i.i.i.i.i.i:                           ; preds = %if.else.i.i.i.i.i.i.i
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %1, i64 -1
  %2 = load i64, ptr %arrayidx.i.i.i.i.i.i.i, align 8
  %conv.i.i.i.i.i.i.i = trunc i64 %2 to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i

_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i: ; preds = %if.else4.i.i.i.i.i.i.i, %if.then2.i.i.i.i.i.i.i, %entry
  %retval.0.i.i.i.i.i.i.i = phi i32 [ %conv.i.i.i.i.i.i.i.i, %if.then2.i.i.i.i.i.i.i ], [ %conv.i.i.i.i.i.i.i, %if.else4.i.i.i.i.i.i.i ], [ -1640531495, %entry ]
  %m_capacity.i.i.i = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
  %3 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %3, -1
  %and.i.i.i = and i32 %sub.i.i.i, %retval.0.i.i.i.i.i.i.i
  %4 = load ptr, ptr %this, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %4, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %3 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %4, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %3
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.end, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i ]
  %m_state.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.031.i.i.i, i64 0, i32 1
  %5 = load i32, ptr %m_state.i.i.i.i, align 4
  switch i32 %5, label %for.inc.i.i.i [
    i32 2, label %if.then.i.i.i
    i32 0, label %if.end
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %6 = load i32, ptr %curr.031.i.i.i, align 8
  %cmp8.i.i.i = icmp eq i32 %6, %retval.0.i.i.i.i.i.i.i
  br i1 %cmp8.i.i.i, label %land.lhs.true.i.i.i, label %for.inc.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then.i.i.i
  %m_data.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.031.i.i.i, i64 0, i32 2
  %7 = load ptr, ptr %m_data.i.i.i.i, align 8
  %cmp.i.i.i.i19.i.i.i = icmp eq ptr %7, %1
  br i1 %cmp.i.i.i.i19.i.i.i, label %return, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !8

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %4, %for.cond18.preheader.i.i.i ]
  %m_state.i22.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.133.i.i.i, i64 0, i32 1
  %8 = load i32, ptr %m_state.i22.i.i.i, align 4
  switch i32 %8, label %for.inc36.i.i.i [
    i32 2, label %if.then22.i.i.i
    i32 0, label %if.end
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %9 = load i32, ptr %curr.133.i.i.i, align 8
  %cmp24.i.i.i = icmp eq i32 %9, %retval.0.i.i.i.i.i.i.i
  br i1 %cmp24.i.i.i, label %land.lhs.true25.i.i.i, label %for.inc36.i.i.i

land.lhs.true25.i.i.i:                            ; preds = %if.then22.i.i.i
  %m_data.i24.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.133.i.i.i, i64 0, i32 2
  %10 = load ptr, ptr %m_data.i24.i.i.i, align 8
  %cmp.i.i.i.i25.i.i.i = icmp eq ptr %10, %1
  br i1 %cmp.i.i.i.i25.i.i.i, label %return, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %land.lhs.true25.i.i.i, %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.end, label %for.body20.i.i.i, !llvm.loop !9

if.end:                                           ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i)
  store i64 %0, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds %struct._key_data, ptr %ref.tmp.i, i64 0, i32 1
  store i32 %k, ptr %m_value.i.i, align 8
  %ref.tmp.sroa.25.0.m_value.i.i.sroa_idx = getelementptr inbounds %struct._key_data, ptr %ref.tmp.i, i64 0, i32 1, i32 1
  store ptr %descr, ptr %ref.tmp.sroa.25.0.m_value.i.i.sroa_idx, align 8
  %ref.tmp.sroa.3.0.m_value.i.i.sroa_idx = getelementptr inbounds %struct._key_data, ptr %ref.tmp.i, i64 0, i32 1, i32 2
  store ptr %def, ptr %ref.tmp.sroa.3.0.m_value.i.i.sroa_idx, align 8
  %ref.tmp.sroa.4.0.m_value.i.i.sroa_idx = getelementptr inbounds %struct._key_data, ptr %ref.tmp.i, i64 0, i32 1, i32 3
  store ptr %module, ptr %ref.tmp.sroa.4.0.m_value.i.i.sroa_idx, align 8
  call void @_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE6insertEO9_key_dataIS1_S4_E(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i)
  %m_names = getelementptr inbounds %"struct.param_descrs::imp", ptr %this, i64 0, i32 1
  %11 = load ptr, ptr %m_names, align 8
  %cmp.i = icmp eq ptr %11, null
  br i1 %cmp.i, label %if.then.i4, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %12, %13
  br i1 %cmp5.i, label %if.then.i4, label %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit

if.then.i4:                                       ; preds = %lor.lhs.false.i, %if.end
  call void @_ZN6vectorI6symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_names)
  %.pre.i = load ptr, ptr %m_names, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit

_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit:    ; preds = %lor.lhs.false.i, %if.then.i4
  %14 = phi i32 [ %.pre1.i, %if.then.i4 ], [ %12, %lor.lhs.false.i ]
  %15 = phi ptr [ %.pre.i, %if.then.i4 ], [ %11, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %14 to i64
  %add.ptr.i = getelementptr inbounds %class.symbol, ptr %15, i64 %idx.ext.i
  %16 = load i64, ptr %name, align 8
  store i64 %16, ptr %add.ptr.i, align 8
  %17 = load ptr, ptr %m_names, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %18, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %return

return:                                           ; preds = %land.lhs.true.i.i.i, %land.lhs.true25.i.i.i, %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef %name, i32 noundef %k, ptr noundef %descr, ptr noundef %def, ptr noundef %module) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp = alloca %class.symbol, align 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %name)
  %0 = load ptr, ptr %this, align 8
  call void @_ZN12param_descrs3imp6insertERK6symbol12cmd_arg_kindPKcS6_S6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef %k, ptr noundef %descr, ptr noundef %def, ptr noundef %module)
  ret void
}

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK12param_descrs8containsEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef %name) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp = alloca %class.symbol, align 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %name)
  %0 = load ptr, ptr %this, align 8
  %1 = load i64, ptr %ref.tmp, align 8
  %2 = inttoptr i64 %1 to ptr
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %entry
  %and.i.i.i.i.i.i.i.i.i.i = and i64 %1, 7
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i.i.i, label %if.else4.i.i.i.i.i.i.i.i.i

if.then2.i.i.i.i.i.i.i.i.i:                       ; preds = %if.else.i.i.i.i.i.i.i.i.i
  %shr.i.i.i.i.i.i.i.i.i.i = lshr i64 %1, 3
  %conv.i.i.i.i.i.i.i.i.i.i = trunc i64 %shr.i.i.i.i.i.i.i.i.i.i to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i.i

if.else4.i.i.i.i.i.i.i.i.i:                       ; preds = %if.else.i.i.i.i.i.i.i.i.i
  %arrayidx.i.i.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %2, i64 -1
  %3 = load i64, ptr %arrayidx.i.i.i.i.i.i.i.i.i, align 8
  %conv.i.i.i.i.i.i.i.i.i = trunc i64 %3 to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i.i

_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i.i: ; preds = %if.else4.i.i.i.i.i.i.i.i.i, %if.then2.i.i.i.i.i.i.i.i.i, %entry
  %retval.0.i.i.i.i.i.i.i.i.i = phi i32 [ %conv.i.i.i.i.i.i.i.i.i.i, %if.then2.i.i.i.i.i.i.i.i.i ], [ %conv.i.i.i.i.i.i.i.i.i, %if.else4.i.i.i.i.i.i.i.i.i ], [ -1640531495, %entry ]
  %m_capacity.i.i.i.i.i = getelementptr inbounds %class.core_hashtable, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %m_capacity.i.i.i.i.i, align 8
  %sub.i.i.i.i.i = add i32 %4, -1
  %and.i.i.i.i.i = and i32 %sub.i.i.i.i.i, %retval.0.i.i.i.i.i.i.i.i.i
  %5 = load ptr, ptr %0, align 8
  %idx.ext.i.i.i.i.i = zext i32 %and.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %5, i64 %idx.ext.i.i.i.i.i
  %idx.ext4.i.i.i.i.i = zext i32 %4 to i64
  %add.ptr5.i.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %5, i64 %idx.ext4.i.i.i.i.i
  %cmp.not30.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, %4
  br i1 %cmp.not30.i.i.i.i.i, label %for.cond18.preheader.i.i.i.i.i, label %for.body.i.i.i.i.i

for.cond18.preheader.i.i.i.i.i:                   ; preds = %for.inc.i.i.i.i.i, %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i.i
  %cmp19.not32.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, 0
  br i1 %cmp19.not32.i.i.i.i.i, label %_ZNK12param_descrs8containsERK6symbol.exit, label %for.body20.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i.i, %for.inc.i.i.i.i.i
  %curr.031.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i.i ]
  %m_state.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.031.i.i.i.i.i, i64 0, i32 1
  %6 = load i32, ptr %m_state.i.i.i.i.i.i, align 4
  switch i32 %6, label %for.inc.i.i.i.i.i [
    i32 2, label %if.then.i.i.i.i.i
    i32 0, label %_ZNK12param_descrs8containsERK6symbol.exit
  ]

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %7 = load i32, ptr %curr.031.i.i.i.i.i, align 8
  %cmp8.i.i.i.i.i = icmp eq i32 %7, %retval.0.i.i.i.i.i.i.i.i.i
  br i1 %cmp8.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i, label %for.inc.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i
  %m_data.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.031.i.i.i.i.i, i64 0, i32 2
  %8 = load ptr, ptr %m_data.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i19.i.i.i.i.i = icmp eq ptr %8, %2
  br i1 %cmp.i.i.i.i19.i.i.i.i.i, label %_ZNK12param_descrs8containsERK6symbol.exit, label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.031.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr5.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond18.preheader.i.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !8

for.body20.i.i.i.i.i:                             ; preds = %for.cond18.preheader.i.i.i.i.i, %for.inc36.i.i.i.i.i
  %curr.133.i.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i.i, %for.inc36.i.i.i.i.i ], [ %5, %for.cond18.preheader.i.i.i.i.i ]
  %m_state.i22.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.133.i.i.i.i.i, i64 0, i32 1
  %9 = load i32, ptr %m_state.i22.i.i.i.i.i, align 4
  switch i32 %9, label %for.inc36.i.i.i.i.i [
    i32 2, label %if.then22.i.i.i.i.i
    i32 0, label %_ZNK12param_descrs8containsERK6symbol.exit
  ]

if.then22.i.i.i.i.i:                              ; preds = %for.body20.i.i.i.i.i
  %10 = load i32, ptr %curr.133.i.i.i.i.i, align 8
  %cmp24.i.i.i.i.i = icmp eq i32 %10, %retval.0.i.i.i.i.i.i.i.i.i
  br i1 %cmp24.i.i.i.i.i, label %land.lhs.true25.i.i.i.i.i, label %for.inc36.i.i.i.i.i

land.lhs.true25.i.i.i.i.i:                        ; preds = %if.then22.i.i.i.i.i
  %m_data.i24.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.133.i.i.i.i.i, i64 0, i32 2
  %11 = load ptr, ptr %m_data.i24.i.i.i.i.i, align 8
  %cmp.i.i.i.i25.i.i.i.i.i = icmp eq ptr %11, %2
  br i1 %cmp.i.i.i.i25.i.i.i.i.i, label %_ZNK12param_descrs8containsERK6symbol.exit, label %for.inc36.i.i.i.i.i

for.inc36.i.i.i.i.i:                              ; preds = %land.lhs.true25.i.i.i.i.i, %if.then22.i.i.i.i.i, %for.body20.i.i.i.i.i
  %incdec.ptr37.i.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.133.i.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp19.not.i.i.i.i.i, label %_ZNK12param_descrs8containsERK6symbol.exit, label %for.body20.i.i.i.i.i, !llvm.loop !9

_ZNK12param_descrs8containsERK6symbol.exit:       ; preds = %for.body.i.i.i.i.i, %land.lhs.true.i.i.i.i.i, %for.body20.i.i.i.i.i, %land.lhs.true25.i.i.i.i.i, %for.inc36.i.i.i.i.i, %for.cond18.preheader.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi i1 [ false, %for.cond18.preheader.i.i.i.i.i ], [ false, %for.body20.i.i.i.i.i ], [ false, %for.inc36.i.i.i.i.i ], [ true, %land.lhs.true25.i.i.i.i.i ], [ true, %land.lhs.true.i.i.i.i.i ], [ false, %for.body.i.i.i.i.i ]
  ret i1 %retval.0.i.i.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK12param_descrs8containsERK6symbol(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %name) local_unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load i64, ptr %name, align 8
  %2 = inttoptr i64 %1 to ptr
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %entry
  %and.i.i.i.i.i.i.i.i.i = and i64 %1, 7
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i.i, label %if.else4.i.i.i.i.i.i.i.i

if.then2.i.i.i.i.i.i.i.i:                         ; preds = %if.else.i.i.i.i.i.i.i.i
  %shr.i.i.i.i.i.i.i.i.i = lshr i64 %1, 3
  %conv.i.i.i.i.i.i.i.i.i = trunc i64 %shr.i.i.i.i.i.i.i.i.i to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i

if.else4.i.i.i.i.i.i.i.i:                         ; preds = %if.else.i.i.i.i.i.i.i.i
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %2, i64 -1
  %3 = load i64, ptr %arrayidx.i.i.i.i.i.i.i.i, align 8
  %conv.i.i.i.i.i.i.i.i = trunc i64 %3 to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i

_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i: ; preds = %if.else4.i.i.i.i.i.i.i.i, %if.then2.i.i.i.i.i.i.i.i, %entry
  %retval.0.i.i.i.i.i.i.i.i = phi i32 [ %conv.i.i.i.i.i.i.i.i.i, %if.then2.i.i.i.i.i.i.i.i ], [ %conv.i.i.i.i.i.i.i.i, %if.else4.i.i.i.i.i.i.i.i ], [ -1640531495, %entry ]
  %m_capacity.i.i.i.i = getelementptr inbounds %class.core_hashtable, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %4, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %retval.0.i.i.i.i.i.i.i.i
  %5 = load ptr, ptr %0, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %5, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %4 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %5, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %4
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i
  %cmp19.not32.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp19.not32.i.i.i.i, label %_ZNK12param_descrs3imp8containsERK6symbol.exit, label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i ]
  %m_state.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.031.i.i.i.i, i64 0, i32 1
  %6 = load i32, ptr %m_state.i.i.i.i.i, align 4
  switch i32 %6, label %for.inc.i.i.i.i [
    i32 2, label %if.then.i.i.i.i
    i32 0, label %_ZNK12param_descrs3imp8containsERK6symbol.exit
  ]

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %7 = load i32, ptr %curr.031.i.i.i.i, align 8
  %cmp8.i.i.i.i = icmp eq i32 %7, %retval.0.i.i.i.i.i.i.i.i
  br i1 %cmp8.i.i.i.i, label %land.lhs.true.i.i.i.i, label %for.inc.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.then.i.i.i.i
  %m_data.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.031.i.i.i.i, i64 0, i32 2
  %8 = load ptr, ptr %m_data.i.i.i.i.i, align 8
  %cmp.i.i.i.i19.i.i.i.i = icmp eq ptr %8, %2
  br i1 %cmp.i.i.i.i19.i.i.i.i, label %_ZNK12param_descrs3imp8containsERK6symbol.exit, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i, %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.031.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !8

for.body20.i.i.i.i:                               ; preds = %for.cond18.preheader.i.i.i.i, %for.inc36.i.i.i.i
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %5, %for.cond18.preheader.i.i.i.i ]
  %m_state.i22.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.133.i.i.i.i, i64 0, i32 1
  %9 = load i32, ptr %m_state.i22.i.i.i.i, align 4
  switch i32 %9, label %for.inc36.i.i.i.i [
    i32 2, label %if.then22.i.i.i.i
    i32 0, label %_ZNK12param_descrs3imp8containsERK6symbol.exit
  ]

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %10 = load i32, ptr %curr.133.i.i.i.i, align 8
  %cmp24.i.i.i.i = icmp eq i32 %10, %retval.0.i.i.i.i.i.i.i.i
  br i1 %cmp24.i.i.i.i, label %land.lhs.true25.i.i.i.i, label %for.inc36.i.i.i.i

land.lhs.true25.i.i.i.i:                          ; preds = %if.then22.i.i.i.i
  %m_data.i24.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.133.i.i.i.i, i64 0, i32 2
  %11 = load ptr, ptr %m_data.i24.i.i.i.i, align 8
  %cmp.i.i.i.i25.i.i.i.i = icmp eq ptr %11, %2
  br i1 %cmp.i.i.i.i25.i.i.i.i, label %_ZNK12param_descrs3imp8containsERK6symbol.exit, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %land.lhs.true25.i.i.i.i, %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.133.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp19.not.i.i.i.i, label %_ZNK12param_descrs3imp8containsERK6symbol.exit, label %for.body20.i.i.i.i, !llvm.loop !9

_ZNK12param_descrs3imp8containsERK6symbol.exit:   ; preds = %for.body.i.i.i.i, %land.lhs.true.i.i.i.i, %for.body20.i.i.i.i, %land.lhs.true25.i.i.i.i, %for.inc36.i.i.i.i, %for.cond18.preheader.i.i.i.i
  %retval.0.i.i.i.i = phi i1 [ false, %for.cond18.preheader.i.i.i.i ], [ true, %land.lhs.true25.i.i.i.i ], [ false, %for.inc36.i.i.i.i ], [ false, %for.body20.i.i.i.i ], [ false, %for.body.i.i.i.i ], [ true, %land.lhs.true.i.i.i.i ]
  ret i1 %retval.0.i.i.i.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK12param_descrs9get_descrEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef %name) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp = alloca %class.symbol, align 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %name)
  %0 = load ptr, ptr %this, align 8
  %1 = load i64, ptr %ref.tmp, align 8
  %2 = inttoptr i64 %1 to ptr
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %entry
  %and.i.i.i.i.i.i.i.i.i.i = and i64 %1, 7
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i.i.i, label %if.else4.i.i.i.i.i.i.i.i.i

if.then2.i.i.i.i.i.i.i.i.i:                       ; preds = %if.else.i.i.i.i.i.i.i.i.i
  %shr.i.i.i.i.i.i.i.i.i.i = lshr i64 %1, 3
  %conv.i.i.i.i.i.i.i.i.i.i = trunc i64 %shr.i.i.i.i.i.i.i.i.i.i to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i.i

if.else4.i.i.i.i.i.i.i.i.i:                       ; preds = %if.else.i.i.i.i.i.i.i.i.i
  %arrayidx.i.i.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %2, i64 -1
  %3 = load i64, ptr %arrayidx.i.i.i.i.i.i.i.i.i, align 8
  %conv.i.i.i.i.i.i.i.i.i = trunc i64 %3 to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i.i

_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i.i: ; preds = %if.else4.i.i.i.i.i.i.i.i.i, %if.then2.i.i.i.i.i.i.i.i.i, %entry
  %retval.0.i.i.i.i.i.i.i.i.i = phi i32 [ %conv.i.i.i.i.i.i.i.i.i.i, %if.then2.i.i.i.i.i.i.i.i.i ], [ %conv.i.i.i.i.i.i.i.i.i, %if.else4.i.i.i.i.i.i.i.i.i ], [ -1640531495, %entry ]
  %m_capacity.i.i.i.i.i = getelementptr inbounds %class.core_hashtable, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %m_capacity.i.i.i.i.i, align 8
  %sub.i.i.i.i.i = add i32 %4, -1
  %and.i.i.i.i.i = and i32 %sub.i.i.i.i.i, %retval.0.i.i.i.i.i.i.i.i.i
  %5 = load ptr, ptr %0, align 8
  %idx.ext.i.i.i.i.i = zext i32 %and.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %5, i64 %idx.ext.i.i.i.i.i
  %idx.ext4.i.i.i.i.i = zext i32 %4 to i64
  %add.ptr5.i.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %5, i64 %idx.ext4.i.i.i.i.i
  %cmp.not30.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, %4
  br i1 %cmp.not30.i.i.i.i.i, label %for.cond18.preheader.i.i.i.i.i, label %for.body.i.i.i.i.i

for.cond18.preheader.i.i.i.i.i:                   ; preds = %for.inc.i.i.i.i.i, %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i.i
  %cmp19.not32.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, 0
  br i1 %cmp19.not32.i.i.i.i.i, label %_ZNK12param_descrs9get_descrERK6symbol.exit, label %for.body20.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i.i, %for.inc.i.i.i.i.i
  %curr.031.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i.i ]
  %m_state.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.031.i.i.i.i.i, i64 0, i32 1
  %6 = load i32, ptr %m_state.i.i.i.i.i.i, align 4
  switch i32 %6, label %for.inc.i.i.i.i.i [
    i32 2, label %if.then.i.i.i.i.i
    i32 0, label %_ZNK12param_descrs9get_descrERK6symbol.exit
  ]

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %7 = load i32, ptr %curr.031.i.i.i.i.i, align 8
  %cmp8.i.i.i.i.i = icmp eq i32 %7, %retval.0.i.i.i.i.i.i.i.i.i
  br i1 %cmp8.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i, label %for.inc.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i
  %m_data.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.031.i.i.i.i.i, i64 0, i32 2
  %8 = load ptr, ptr %m_data.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i19.i.i.i.i.i = icmp eq ptr %8, %2
  br i1 %cmp.i.i.i.i19.i.i.i.i.i, label %.loopexit.i.i, label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.031.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr5.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond18.preheader.i.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !8

for.body20.i.i.i.i.i:                             ; preds = %for.cond18.preheader.i.i.i.i.i, %for.inc36.i.i.i.i.i
  %curr.133.i.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i.i, %for.inc36.i.i.i.i.i ], [ %5, %for.cond18.preheader.i.i.i.i.i ]
  %m_state.i22.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.133.i.i.i.i.i, i64 0, i32 1
  %9 = load i32, ptr %m_state.i22.i.i.i.i.i, align 4
  switch i32 %9, label %for.inc36.i.i.i.i.i [
    i32 2, label %if.then22.i.i.i.i.i
    i32 0, label %_ZNK12param_descrs9get_descrERK6symbol.exit
  ]

if.then22.i.i.i.i.i:                              ; preds = %for.body20.i.i.i.i.i
  %10 = load i32, ptr %curr.133.i.i.i.i.i, align 8
  %cmp24.i.i.i.i.i = icmp eq i32 %10, %retval.0.i.i.i.i.i.i.i.i.i
  br i1 %cmp24.i.i.i.i.i, label %land.lhs.true25.i.i.i.i.i, label %for.inc36.i.i.i.i.i

land.lhs.true25.i.i.i.i.i:                        ; preds = %if.then22.i.i.i.i.i
  %m_data.i24.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.133.i.i.i.i.i, i64 0, i32 2
  %11 = load ptr, ptr %m_data.i24.i.i.i.i.i, align 8
  %cmp.i.i.i.i25.i.i.i.i.i = icmp eq ptr %11, %2
  br i1 %cmp.i.i.i.i25.i.i.i.i.i, label %.loopexit.i.i, label %for.inc36.i.i.i.i.i

for.inc36.i.i.i.i.i:                              ; preds = %land.lhs.true25.i.i.i.i.i, %if.then22.i.i.i.i.i, %for.body20.i.i.i.i.i
  %incdec.ptr37.i.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.133.i.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp19.not.i.i.i.i.i, label %_ZNK12param_descrs9get_descrERK6symbol.exit, label %for.body20.i.i.i.i.i, !llvm.loop !9

.loopexit.i.i:                                    ; preds = %land.lhs.true.i.i.i.i.i, %land.lhs.true25.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi ptr [ %curr.133.i.i.i.i.i, %land.lhs.true25.i.i.i.i.i ], [ %curr.031.i.i.i.i.i, %land.lhs.true.i.i.i.i.i ]
  %i.sroa.21.0.m_value.i.sroa_idx.i.i = getelementptr inbounds %class.default_hash_entry, ptr %retval.0.i.i.i.i.i, i64 0, i32 2, i32 1, i32 1
  %i.sroa.21.0.copyload.i.i = load ptr, ptr %i.sroa.21.0.m_value.i.sroa_idx.i.i, align 8
  br label %_ZNK12param_descrs9get_descrERK6symbol.exit

_ZNK12param_descrs9get_descrERK6symbol.exit:      ; preds = %for.body.i.i.i.i.i, %for.body20.i.i.i.i.i, %for.inc36.i.i.i.i.i, %for.cond18.preheader.i.i.i.i.i, %.loopexit.i.i
  %12 = phi ptr [ %i.sroa.21.0.copyload.i.i, %.loopexit.i.i ], [ null, %for.cond18.preheader.i.i.i.i.i ], [ null, %for.inc36.i.i.i.i.i ], [ null, %for.body20.i.i.i.i.i ], [ null, %for.body.i.i.i.i.i ]
  ret ptr %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZNK12param_descrs9get_descrERK6symbol(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %name) local_unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load i64, ptr %name, align 8
  %2 = inttoptr i64 %1 to ptr
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %entry
  %and.i.i.i.i.i.i.i.i.i = and i64 %1, 7
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i.i, label %if.else4.i.i.i.i.i.i.i.i

if.then2.i.i.i.i.i.i.i.i:                         ; preds = %if.else.i.i.i.i.i.i.i.i
  %shr.i.i.i.i.i.i.i.i.i = lshr i64 %1, 3
  %conv.i.i.i.i.i.i.i.i.i = trunc i64 %shr.i.i.i.i.i.i.i.i.i to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i

if.else4.i.i.i.i.i.i.i.i:                         ; preds = %if.else.i.i.i.i.i.i.i.i
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %2, i64 -1
  %3 = load i64, ptr %arrayidx.i.i.i.i.i.i.i.i, align 8
  %conv.i.i.i.i.i.i.i.i = trunc i64 %3 to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i

_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i: ; preds = %if.else4.i.i.i.i.i.i.i.i, %if.then2.i.i.i.i.i.i.i.i, %entry
  %retval.0.i.i.i.i.i.i.i.i = phi i32 [ %conv.i.i.i.i.i.i.i.i.i, %if.then2.i.i.i.i.i.i.i.i ], [ %conv.i.i.i.i.i.i.i.i, %if.else4.i.i.i.i.i.i.i.i ], [ -1640531495, %entry ]
  %m_capacity.i.i.i.i = getelementptr inbounds %class.core_hashtable, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %4, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %retval.0.i.i.i.i.i.i.i.i
  %5 = load ptr, ptr %0, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %5, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %4 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %5, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %4
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i
  %cmp19.not32.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp19.not32.i.i.i.i, label %_ZNK12param_descrs3imp9get_descrERK6symbol.exit, label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i ]
  %m_state.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.031.i.i.i.i, i64 0, i32 1
  %6 = load i32, ptr %m_state.i.i.i.i.i, align 4
  switch i32 %6, label %for.inc.i.i.i.i [
    i32 2, label %if.then.i.i.i.i
    i32 0, label %_ZNK12param_descrs3imp9get_descrERK6symbol.exit
  ]

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %7 = load i32, ptr %curr.031.i.i.i.i, align 8
  %cmp8.i.i.i.i = icmp eq i32 %7, %retval.0.i.i.i.i.i.i.i.i
  br i1 %cmp8.i.i.i.i, label %land.lhs.true.i.i.i.i, label %for.inc.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.then.i.i.i.i
  %m_data.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.031.i.i.i.i, i64 0, i32 2
  %8 = load ptr, ptr %m_data.i.i.i.i.i, align 8
  %cmp.i.i.i.i19.i.i.i.i = icmp eq ptr %8, %2
  br i1 %cmp.i.i.i.i19.i.i.i.i, label %.loopexit.i, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i, %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.031.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !8

for.body20.i.i.i.i:                               ; preds = %for.cond18.preheader.i.i.i.i, %for.inc36.i.i.i.i
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %5, %for.cond18.preheader.i.i.i.i ]
  %m_state.i22.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.133.i.i.i.i, i64 0, i32 1
  %9 = load i32, ptr %m_state.i22.i.i.i.i, align 4
  switch i32 %9, label %for.inc36.i.i.i.i [
    i32 2, label %if.then22.i.i.i.i
    i32 0, label %_ZNK12param_descrs3imp9get_descrERK6symbol.exit
  ]

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %10 = load i32, ptr %curr.133.i.i.i.i, align 8
  %cmp24.i.i.i.i = icmp eq i32 %10, %retval.0.i.i.i.i.i.i.i.i
  br i1 %cmp24.i.i.i.i, label %land.lhs.true25.i.i.i.i, label %for.inc36.i.i.i.i

land.lhs.true25.i.i.i.i:                          ; preds = %if.then22.i.i.i.i
  %m_data.i24.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.133.i.i.i.i, i64 0, i32 2
  %11 = load ptr, ptr %m_data.i24.i.i.i.i, align 8
  %cmp.i.i.i.i25.i.i.i.i = icmp eq ptr %11, %2
  br i1 %cmp.i.i.i.i25.i.i.i.i, label %.loopexit.i, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %land.lhs.true25.i.i.i.i, %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.133.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp19.not.i.i.i.i, label %_ZNK12param_descrs3imp9get_descrERK6symbol.exit, label %for.body20.i.i.i.i, !llvm.loop !9

.loopexit.i:                                      ; preds = %land.lhs.true.i.i.i.i, %land.lhs.true25.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.133.i.i.i.i, %land.lhs.true25.i.i.i.i ], [ %curr.031.i.i.i.i, %land.lhs.true.i.i.i.i ]
  %i.sroa.21.0.m_value.i.sroa_idx.i = getelementptr inbounds %class.default_hash_entry, ptr %retval.0.i.i.i.i, i64 0, i32 2, i32 1, i32 1
  %i.sroa.21.0.copyload.i = load ptr, ptr %i.sroa.21.0.m_value.i.sroa_idx.i, align 8
  br label %_ZNK12param_descrs3imp9get_descrERK6symbol.exit

_ZNK12param_descrs3imp9get_descrERK6symbol.exit:  ; preds = %for.body.i.i.i.i, %for.body20.i.i.i.i, %for.inc36.i.i.i.i, %for.cond18.preheader.i.i.i.i, %.loopexit.i
  %12 = phi ptr [ %i.sroa.21.0.copyload.i, %.loopexit.i ], [ null, %for.cond18.preheader.i.i.i.i ], [ null, %for.inc36.i.i.i.i ], [ null, %for.body20.i.i.i.i ], [ null, %for.body.i.i.i.i ]
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK12param_descrs11get_defaultEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef %name) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp = alloca %class.symbol, align 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %name)
  %0 = load ptr, ptr %this, align 8
  %1 = load i64, ptr %ref.tmp, align 8
  %2 = inttoptr i64 %1 to ptr
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %entry
  %and.i.i.i.i.i.i.i.i.i.i = and i64 %1, 7
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i.i.i, label %if.else4.i.i.i.i.i.i.i.i.i

if.then2.i.i.i.i.i.i.i.i.i:                       ; preds = %if.else.i.i.i.i.i.i.i.i.i
  %shr.i.i.i.i.i.i.i.i.i.i = lshr i64 %1, 3
  %conv.i.i.i.i.i.i.i.i.i.i = trunc i64 %shr.i.i.i.i.i.i.i.i.i.i to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i.i

if.else4.i.i.i.i.i.i.i.i.i:                       ; preds = %if.else.i.i.i.i.i.i.i.i.i
  %arrayidx.i.i.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %2, i64 -1
  %3 = load i64, ptr %arrayidx.i.i.i.i.i.i.i.i.i, align 8
  %conv.i.i.i.i.i.i.i.i.i = trunc i64 %3 to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i.i

_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i.i: ; preds = %if.else4.i.i.i.i.i.i.i.i.i, %if.then2.i.i.i.i.i.i.i.i.i, %entry
  %retval.0.i.i.i.i.i.i.i.i.i = phi i32 [ %conv.i.i.i.i.i.i.i.i.i.i, %if.then2.i.i.i.i.i.i.i.i.i ], [ %conv.i.i.i.i.i.i.i.i.i, %if.else4.i.i.i.i.i.i.i.i.i ], [ -1640531495, %entry ]
  %m_capacity.i.i.i.i.i = getelementptr inbounds %class.core_hashtable, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %m_capacity.i.i.i.i.i, align 8
  %sub.i.i.i.i.i = add i32 %4, -1
  %and.i.i.i.i.i = and i32 %sub.i.i.i.i.i, %retval.0.i.i.i.i.i.i.i.i.i
  %5 = load ptr, ptr %0, align 8
  %idx.ext.i.i.i.i.i = zext i32 %and.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %5, i64 %idx.ext.i.i.i.i.i
  %idx.ext4.i.i.i.i.i = zext i32 %4 to i64
  %add.ptr5.i.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %5, i64 %idx.ext4.i.i.i.i.i
  %cmp.not30.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, %4
  br i1 %cmp.not30.i.i.i.i.i, label %for.cond18.preheader.i.i.i.i.i, label %for.body.i.i.i.i.i

for.cond18.preheader.i.i.i.i.i:                   ; preds = %for.inc.i.i.i.i.i, %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i.i
  %cmp19.not32.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, 0
  br i1 %cmp19.not32.i.i.i.i.i, label %_ZNK12param_descrs11get_defaultERK6symbol.exit, label %for.body20.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i.i, %for.inc.i.i.i.i.i
  %curr.031.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i.i ]
  %m_state.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.031.i.i.i.i.i, i64 0, i32 1
  %6 = load i32, ptr %m_state.i.i.i.i.i.i, align 4
  switch i32 %6, label %for.inc.i.i.i.i.i [
    i32 2, label %if.then.i.i.i.i.i
    i32 0, label %_ZNK12param_descrs11get_defaultERK6symbol.exit
  ]

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %7 = load i32, ptr %curr.031.i.i.i.i.i, align 8
  %cmp8.i.i.i.i.i = icmp eq i32 %7, %retval.0.i.i.i.i.i.i.i.i.i
  br i1 %cmp8.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i, label %for.inc.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i
  %m_data.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.031.i.i.i.i.i, i64 0, i32 2
  %8 = load ptr, ptr %m_data.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i19.i.i.i.i.i = icmp eq ptr %8, %2
  br i1 %cmp.i.i.i.i19.i.i.i.i.i, label %.loopexit.i.i, label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.031.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr5.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond18.preheader.i.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !8

for.body20.i.i.i.i.i:                             ; preds = %for.cond18.preheader.i.i.i.i.i, %for.inc36.i.i.i.i.i
  %curr.133.i.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i.i, %for.inc36.i.i.i.i.i ], [ %5, %for.cond18.preheader.i.i.i.i.i ]
  %m_state.i22.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.133.i.i.i.i.i, i64 0, i32 1
  %9 = load i32, ptr %m_state.i22.i.i.i.i.i, align 4
  switch i32 %9, label %for.inc36.i.i.i.i.i [
    i32 2, label %if.then22.i.i.i.i.i
    i32 0, label %_ZNK12param_descrs11get_defaultERK6symbol.exit
  ]

if.then22.i.i.i.i.i:                              ; preds = %for.body20.i.i.i.i.i
  %10 = load i32, ptr %curr.133.i.i.i.i.i, align 8
  %cmp24.i.i.i.i.i = icmp eq i32 %10, %retval.0.i.i.i.i.i.i.i.i.i
  br i1 %cmp24.i.i.i.i.i, label %land.lhs.true25.i.i.i.i.i, label %for.inc36.i.i.i.i.i

land.lhs.true25.i.i.i.i.i:                        ; preds = %if.then22.i.i.i.i.i
  %m_data.i24.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.133.i.i.i.i.i, i64 0, i32 2
  %11 = load ptr, ptr %m_data.i24.i.i.i.i.i, align 8
  %cmp.i.i.i.i25.i.i.i.i.i = icmp eq ptr %11, %2
  br i1 %cmp.i.i.i.i25.i.i.i.i.i, label %.loopexit.i.i, label %for.inc36.i.i.i.i.i

for.inc36.i.i.i.i.i:                              ; preds = %land.lhs.true25.i.i.i.i.i, %if.then22.i.i.i.i.i, %for.body20.i.i.i.i.i
  %incdec.ptr37.i.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.133.i.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp19.not.i.i.i.i.i, label %_ZNK12param_descrs11get_defaultERK6symbol.exit, label %for.body20.i.i.i.i.i, !llvm.loop !9

.loopexit.i.i:                                    ; preds = %land.lhs.true.i.i.i.i.i, %land.lhs.true25.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi ptr [ %curr.133.i.i.i.i.i, %land.lhs.true25.i.i.i.i.i ], [ %curr.031.i.i.i.i.i, %land.lhs.true.i.i.i.i.i ]
  %i.sroa.3.0.m_value.i.sroa_idx.i.i = getelementptr inbounds %class.default_hash_entry, ptr %retval.0.i.i.i.i.i, i64 0, i32 2, i32 1, i32 2
  %i.sroa.3.0.copyload.i.i = load ptr, ptr %i.sroa.3.0.m_value.i.sroa_idx.i.i, align 8
  br label %_ZNK12param_descrs11get_defaultERK6symbol.exit

_ZNK12param_descrs11get_defaultERK6symbol.exit:   ; preds = %for.body.i.i.i.i.i, %for.body20.i.i.i.i.i, %for.inc36.i.i.i.i.i, %for.cond18.preheader.i.i.i.i.i, %.loopexit.i.i
  %12 = phi ptr [ %i.sroa.3.0.copyload.i.i, %.loopexit.i.i ], [ null, %for.cond18.preheader.i.i.i.i.i ], [ null, %for.inc36.i.i.i.i.i ], [ null, %for.body20.i.i.i.i.i ], [ null, %for.body.i.i.i.i.i ]
  ret ptr %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZNK12param_descrs11get_defaultERK6symbol(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %name) local_unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load i64, ptr %name, align 8
  %2 = inttoptr i64 %1 to ptr
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %entry
  %and.i.i.i.i.i.i.i.i.i = and i64 %1, 7
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i.i, label %if.else4.i.i.i.i.i.i.i.i

if.then2.i.i.i.i.i.i.i.i:                         ; preds = %if.else.i.i.i.i.i.i.i.i
  %shr.i.i.i.i.i.i.i.i.i = lshr i64 %1, 3
  %conv.i.i.i.i.i.i.i.i.i = trunc i64 %shr.i.i.i.i.i.i.i.i.i to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i

if.else4.i.i.i.i.i.i.i.i:                         ; preds = %if.else.i.i.i.i.i.i.i.i
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %2, i64 -1
  %3 = load i64, ptr %arrayidx.i.i.i.i.i.i.i.i, align 8
  %conv.i.i.i.i.i.i.i.i = trunc i64 %3 to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i

_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i: ; preds = %if.else4.i.i.i.i.i.i.i.i, %if.then2.i.i.i.i.i.i.i.i, %entry
  %retval.0.i.i.i.i.i.i.i.i = phi i32 [ %conv.i.i.i.i.i.i.i.i.i, %if.then2.i.i.i.i.i.i.i.i ], [ %conv.i.i.i.i.i.i.i.i, %if.else4.i.i.i.i.i.i.i.i ], [ -1640531495, %entry ]
  %m_capacity.i.i.i.i = getelementptr inbounds %class.core_hashtable, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %4, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %retval.0.i.i.i.i.i.i.i.i
  %5 = load ptr, ptr %0, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %5, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %4 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %5, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %4
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i
  %cmp19.not32.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp19.not32.i.i.i.i, label %_ZNK12param_descrs3imp11get_defaultERK6symbol.exit, label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i ]
  %m_state.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.031.i.i.i.i, i64 0, i32 1
  %6 = load i32, ptr %m_state.i.i.i.i.i, align 4
  switch i32 %6, label %for.inc.i.i.i.i [
    i32 2, label %if.then.i.i.i.i
    i32 0, label %_ZNK12param_descrs3imp11get_defaultERK6symbol.exit
  ]

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %7 = load i32, ptr %curr.031.i.i.i.i, align 8
  %cmp8.i.i.i.i = icmp eq i32 %7, %retval.0.i.i.i.i.i.i.i.i
  br i1 %cmp8.i.i.i.i, label %land.lhs.true.i.i.i.i, label %for.inc.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.then.i.i.i.i
  %m_data.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.031.i.i.i.i, i64 0, i32 2
  %8 = load ptr, ptr %m_data.i.i.i.i.i, align 8
  %cmp.i.i.i.i19.i.i.i.i = icmp eq ptr %8, %2
  br i1 %cmp.i.i.i.i19.i.i.i.i, label %.loopexit.i, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i, %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.031.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !8

for.body20.i.i.i.i:                               ; preds = %for.cond18.preheader.i.i.i.i, %for.inc36.i.i.i.i
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %5, %for.cond18.preheader.i.i.i.i ]
  %m_state.i22.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.133.i.i.i.i, i64 0, i32 1
  %9 = load i32, ptr %m_state.i22.i.i.i.i, align 4
  switch i32 %9, label %for.inc36.i.i.i.i [
    i32 2, label %if.then22.i.i.i.i
    i32 0, label %_ZNK12param_descrs3imp11get_defaultERK6symbol.exit
  ]

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %10 = load i32, ptr %curr.133.i.i.i.i, align 8
  %cmp24.i.i.i.i = icmp eq i32 %10, %retval.0.i.i.i.i.i.i.i.i
  br i1 %cmp24.i.i.i.i, label %land.lhs.true25.i.i.i.i, label %for.inc36.i.i.i.i

land.lhs.true25.i.i.i.i:                          ; preds = %if.then22.i.i.i.i
  %m_data.i24.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.133.i.i.i.i, i64 0, i32 2
  %11 = load ptr, ptr %m_data.i24.i.i.i.i, align 8
  %cmp.i.i.i.i25.i.i.i.i = icmp eq ptr %11, %2
  br i1 %cmp.i.i.i.i25.i.i.i.i, label %.loopexit.i, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %land.lhs.true25.i.i.i.i, %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.133.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp19.not.i.i.i.i, label %_ZNK12param_descrs3imp11get_defaultERK6symbol.exit, label %for.body20.i.i.i.i, !llvm.loop !9

.loopexit.i:                                      ; preds = %land.lhs.true.i.i.i.i, %land.lhs.true25.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.133.i.i.i.i, %land.lhs.true25.i.i.i.i ], [ %curr.031.i.i.i.i, %land.lhs.true.i.i.i.i ]
  %i.sroa.3.0.m_value.i.sroa_idx.i = getelementptr inbounds %class.default_hash_entry, ptr %retval.0.i.i.i.i, i64 0, i32 2, i32 1, i32 2
  %i.sroa.3.0.copyload.i = load ptr, ptr %i.sroa.3.0.m_value.i.sroa_idx.i, align 8
  br label %_ZNK12param_descrs3imp11get_defaultERK6symbol.exit

_ZNK12param_descrs3imp11get_defaultERK6symbol.exit: ; preds = %for.body.i.i.i.i, %for.body20.i.i.i.i, %for.inc36.i.i.i.i, %for.cond18.preheader.i.i.i.i, %.loopexit.i
  %12 = phi ptr [ %i.sroa.3.0.copyload.i, %.loopexit.i ], [ null, %for.cond18.preheader.i.i.i.i ], [ null, %for.inc36.i.i.i.i ], [ null, %for.body20.i.i.i.i ], [ null, %for.body.i.i.i.i ]
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12param_descrs5eraseERK6symbol(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %name) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i.i.i = alloca %struct._key_data, align 8
  %0 = load ptr, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i.i.i)
  %1 = load i64, ptr %name, align 8
  store i64 %1, ptr %ref.tmp.i.i.i, align 8
  %m_value.i.i.i.i = getelementptr inbounds %struct._key_data, ptr %ref.tmp.i.i.i, i64 0, i32 1
  store i32 19, ptr %m_value.i.i.i.i, align 8
  %m_descr.i.i.i.i.i = getelementptr inbounds %struct._key_data, ptr %ref.tmp.i.i.i, i64 0, i32 1, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_descr.i.i.i.i.i, i8 0, i64 24, i1 false)
  call void @_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE6removeERK9_key_dataIS1_S4_E(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12param_descrs5eraseEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef %name) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i.i.i.i = alloca %struct._key_data, align 8
  %ref.tmp = alloca %class.symbol, align 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %name)
  %0 = load ptr, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i.i.i.i)
  %1 = load i64, ptr %ref.tmp, align 8
  store i64 %1, ptr %ref.tmp.i.i.i.i, align 8
  %m_value.i.i.i.i.i = getelementptr inbounds %struct._key_data, ptr %ref.tmp.i.i.i.i, i64 0, i32 1
  store i32 19, ptr %m_value.i.i.i.i.i, align 8
  %m_descr.i.i.i.i.i.i = getelementptr inbounds %struct._key_data, ptr %ref.tmp.i.i.i.i, i64 0, i32 1, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_descr.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  call void @_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE6removeERK9_key_dataIS1_S4_E(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i.i.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK12param_descrs18get_kind_in_moduleER6symbol(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %name) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef i32 @_ZNK12param_descrs3imp18get_kind_in_moduleER6symbol(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %name)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK12param_descrs3imp18get_kind_in_moduleER6symbol(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %name) local_unnamed_addr #3 comdat align 2 {
entry:
  %prefix = alloca %class.symbol, align 8
  %suffix = alloca %class.symbol, align 8
  %ref.tmp = alloca %class.symbol, align 8
  %0 = load i64, ptr %name, align 8
  %1 = inttoptr i64 %0 to ptr
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %entry
  %and.i.i.i.i.i.i.i.i.i = and i64 %0, 7
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i.i, label %if.else4.i.i.i.i.i.i.i.i

if.then2.i.i.i.i.i.i.i.i:                         ; preds = %if.else.i.i.i.i.i.i.i.i
  %shr.i.i.i.i.i.i.i.i.i = lshr i64 %0, 3
  %conv.i.i.i.i.i.i.i.i.i = trunc i64 %shr.i.i.i.i.i.i.i.i.i to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i

if.else4.i.i.i.i.i.i.i.i:                         ; preds = %if.else.i.i.i.i.i.i.i.i
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %1, i64 -1
  %2 = load i64, ptr %arrayidx.i.i.i.i.i.i.i.i, align 8
  %conv.i.i.i.i.i.i.i.i = trunc i64 %2 to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i

_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i: ; preds = %if.else4.i.i.i.i.i.i.i.i, %if.then2.i.i.i.i.i.i.i.i, %entry
  %retval.0.i.i.i.i.i.i.i.i = phi i32 [ %conv.i.i.i.i.i.i.i.i.i, %if.then2.i.i.i.i.i.i.i.i ], [ %conv.i.i.i.i.i.i.i.i, %if.else4.i.i.i.i.i.i.i.i ], [ -1640531495, %entry ]
  %m_capacity.i.i.i.i = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
  %3 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %3, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %retval.0.i.i.i.i.i.i.i.i
  %4 = load ptr, ptr %this, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %4, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %3 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %4, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %3
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i
  %cmp19.not32.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp19.not32.i.i.i.i, label %_ZNK12param_descrs3imp8get_kindERK6symbol.exit.thread, label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i ]
  %m_state.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.031.i.i.i.i, i64 0, i32 1
  %5 = load i32, ptr %m_state.i.i.i.i.i, align 4
  switch i32 %5, label %for.inc.i.i.i.i [
    i32 2, label %if.then.i.i.i.i
    i32 0, label %_ZNK12param_descrs3imp8get_kindERK6symbol.exit.thread
  ]

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %6 = load i32, ptr %curr.031.i.i.i.i, align 8
  %cmp8.i.i.i.i = icmp eq i32 %6, %retval.0.i.i.i.i.i.i.i.i
  br i1 %cmp8.i.i.i.i, label %land.lhs.true.i.i.i.i, label %for.inc.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.then.i.i.i.i
  %m_data.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.031.i.i.i.i, i64 0, i32 2
  %7 = load ptr, ptr %m_data.i.i.i.i.i, align 8
  %cmp.i.i.i.i19.i.i.i.i = icmp eq ptr %7, %1
  br i1 %cmp.i.i.i.i19.i.i.i.i, label %_ZNK12param_descrs3imp8get_kindERK6symbol.exit, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i, %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.031.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !8

for.body20.i.i.i.i:                               ; preds = %for.cond18.preheader.i.i.i.i, %for.inc36.i.i.i.i
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %4, %for.cond18.preheader.i.i.i.i ]
  %m_state.i22.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.133.i.i.i.i, i64 0, i32 1
  %8 = load i32, ptr %m_state.i22.i.i.i.i, align 4
  switch i32 %8, label %for.inc36.i.i.i.i [
    i32 2, label %if.then22.i.i.i.i
    i32 0, label %_ZNK12param_descrs3imp8get_kindERK6symbol.exit.thread
  ]

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %9 = load i32, ptr %curr.133.i.i.i.i, align 8
  %cmp24.i.i.i.i = icmp eq i32 %9, %retval.0.i.i.i.i.i.i.i.i
  br i1 %cmp24.i.i.i.i, label %land.lhs.true25.i.i.i.i, label %for.inc36.i.i.i.i

land.lhs.true25.i.i.i.i:                          ; preds = %if.then22.i.i.i.i
  %m_data.i24.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.133.i.i.i.i, i64 0, i32 2
  %10 = load ptr, ptr %m_data.i24.i.i.i.i, align 8
  %cmp.i.i.i.i25.i.i.i.i = icmp eq ptr %10, %1
  br i1 %cmp.i.i.i.i25.i.i.i.i, label %_ZNK12param_descrs3imp8get_kindERK6symbol.exit, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %land.lhs.true25.i.i.i.i, %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.133.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp19.not.i.i.i.i, label %_ZNK12param_descrs3imp8get_kindERK6symbol.exit.thread, label %for.body20.i.i.i.i, !llvm.loop !9

_ZNK12param_descrs3imp8get_kindERK6symbol.exit.thread: ; preds = %for.body.i.i.i.i, %for.body20.i.i.i.i, %for.inc36.i.i.i.i, %for.cond18.preheader.i.i.i.i
  store ptr null, ptr %prefix, align 8
  store ptr null, ptr %suffix, align 8
  br label %land.lhs.true

_ZNK12param_descrs3imp8get_kindERK6symbol.exit:   ; preds = %land.lhs.true.i.i.i.i, %land.lhs.true25.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.133.i.i.i.i, %land.lhs.true25.i.i.i.i ], [ %curr.031.i.i.i.i, %land.lhs.true.i.i.i.i ]
  %m_value.i.i = getelementptr inbounds %class.default_hash_entry, ptr %retval.0.i.i.i.i, i64 0, i32 2, i32 1
  %i.sroa.0.0.copyload.i = load i32, ptr %m_value.i.i, align 8
  store ptr null, ptr %prefix, align 8
  store ptr null, ptr %suffix, align 8
  %cmp = icmp eq i32 %i.sroa.0.0.copyload.i, 19
  br i1 %cmp, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %_ZNK12param_descrs3imp8get_kindERK6symbol.exit.thread, %_ZNK12param_descrs3imp8get_kindERK6symbol.exit
  %call2 = call noundef zeroext i1 @_ZNK12param_descrs3imp10split_nameERK6symbolRS1_S4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %name, ptr noundef nonnull align 8 dereferenceable(8) %prefix, ptr noundef nonnull align 8 dereferenceable(8) %suffix)
  br i1 %call2, label %if.then, label %if.end10

if.then:                                          ; preds = %land.lhs.true
  %11 = load i64, ptr %suffix, align 8
  %12 = inttoptr i64 %11 to ptr
  %cmp.i.i.i.i.i.i.i.i5 = icmp eq i64 %11, 0
  br i1 %cmp.i.i.i.i.i.i.i.i5, label %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i12, label %if.else.i.i.i.i.i.i.i.i6

if.else.i.i.i.i.i.i.i.i6:                         ; preds = %if.then
  %and.i.i.i.i.i.i.i.i.i7 = and i64 %11, 7
  %cmp.i.i.i.i.i.i.i.i.i8 = icmp eq i64 %and.i.i.i.i.i.i.i.i.i7, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i8, label %if.then2.i.i.i.i.i.i.i.i50, label %if.else4.i.i.i.i.i.i.i.i9

if.then2.i.i.i.i.i.i.i.i50:                       ; preds = %if.else.i.i.i.i.i.i.i.i6
  %shr.i.i.i.i.i.i.i.i.i51 = lshr i64 %11, 3
  %conv.i.i.i.i.i.i.i.i.i52 = trunc i64 %shr.i.i.i.i.i.i.i.i.i51 to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i12

if.else4.i.i.i.i.i.i.i.i9:                        ; preds = %if.else.i.i.i.i.i.i.i.i6
  %arrayidx.i.i.i.i.i.i.i.i10 = getelementptr inbounds i64, ptr %12, i64 -1
  %13 = load i64, ptr %arrayidx.i.i.i.i.i.i.i.i10, align 8
  %conv.i.i.i.i.i.i.i.i11 = trunc i64 %13 to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i12

_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i12: ; preds = %if.else4.i.i.i.i.i.i.i.i9, %if.then2.i.i.i.i.i.i.i.i50, %if.then
  %retval.0.i.i.i.i.i.i.i.i13 = phi i32 [ %conv.i.i.i.i.i.i.i.i.i52, %if.then2.i.i.i.i.i.i.i.i50 ], [ %conv.i.i.i.i.i.i.i.i11, %if.else4.i.i.i.i.i.i.i.i9 ], [ -1640531495, %if.then ]
  %14 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i15 = add i32 %14, -1
  %and.i.i.i.i16 = and i32 %sub.i.i.i.i15, %retval.0.i.i.i.i.i.i.i.i13
  %15 = load ptr, ptr %this, align 8
  %idx.ext.i.i.i.i17 = zext i32 %and.i.i.i.i16 to i64
  %add.ptr.i.i.i.i18 = getelementptr inbounds %class.default_map_entry, ptr %15, i64 %idx.ext.i.i.i.i17
  %idx.ext4.i.i.i.i19 = zext i32 %14 to i64
  %add.ptr5.i.i.i.i20 = getelementptr inbounds %class.default_map_entry, ptr %15, i64 %idx.ext4.i.i.i.i19
  %cmp.not30.i.i.i.i21 = icmp eq i32 %and.i.i.i.i16, %14
  br i1 %cmp.not30.i.i.i.i21, label %for.cond18.preheader.i.i.i.i30, label %for.body.i.i.i.i22

for.cond18.preheader.i.i.i.i30:                   ; preds = %for.inc.i.i.i.i27, %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i12
  %cmp19.not32.i.i.i.i31 = icmp eq i32 %and.i.i.i.i16, 0
  br i1 %cmp19.not32.i.i.i.i31, label %if.end10, label %for.body20.i.i.i.i32

for.body.i.i.i.i22:                               ; preds = %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i12, %for.inc.i.i.i.i27
  %curr.031.i.i.i.i23 = phi ptr [ %incdec.ptr.i.i.i.i28, %for.inc.i.i.i.i27 ], [ %add.ptr.i.i.i.i18, %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i12 ]
  %m_state.i.i.i.i.i24 = getelementptr inbounds %class.default_hash_entry, ptr %curr.031.i.i.i.i23, i64 0, i32 1
  %16 = load i32, ptr %m_state.i.i.i.i.i24, align 4
  switch i32 %16, label %for.inc.i.i.i.i27 [
    i32 2, label %if.then.i.i.i.i25
    i32 0, label %if.end10
  ]

if.then.i.i.i.i25:                                ; preds = %for.body.i.i.i.i22
  %17 = load i32, ptr %curr.031.i.i.i.i23, align 8
  %cmp8.i.i.i.i26 = icmp eq i32 %17, %retval.0.i.i.i.i.i.i.i.i13
  br i1 %cmp8.i.i.i.i26, label %land.lhs.true.i.i.i.i47, label %for.inc.i.i.i.i27

land.lhs.true.i.i.i.i47:                          ; preds = %if.then.i.i.i.i25
  %m_data.i.i.i.i.i48 = getelementptr inbounds %class.default_hash_entry, ptr %curr.031.i.i.i.i23, i64 0, i32 2
  %18 = load ptr, ptr %m_data.i.i.i.i.i48, align 8
  %cmp.i.i.i.i19.i.i.i.i49 = icmp eq ptr %18, %12
  br i1 %cmp.i.i.i.i19.i.i.i.i49, label %_ZNK12param_descrs3imp8get_kindERK6symbol.exit53, label %for.inc.i.i.i.i27

for.inc.i.i.i.i27:                                ; preds = %land.lhs.true.i.i.i.i47, %if.then.i.i.i.i25, %for.body.i.i.i.i22
  %incdec.ptr.i.i.i.i28 = getelementptr inbounds %class.default_map_entry, ptr %curr.031.i.i.i.i23, i64 1
  %cmp.not.i.i.i.i29 = icmp eq ptr %incdec.ptr.i.i.i.i28, %add.ptr5.i.i.i.i20
  br i1 %cmp.not.i.i.i.i29, label %for.cond18.preheader.i.i.i.i30, label %for.body.i.i.i.i22, !llvm.loop !8

for.body20.i.i.i.i32:                             ; preds = %for.cond18.preheader.i.i.i.i30, %for.inc36.i.i.i.i37
  %curr.133.i.i.i.i33 = phi ptr [ %incdec.ptr37.i.i.i.i38, %for.inc36.i.i.i.i37 ], [ %15, %for.cond18.preheader.i.i.i.i30 ]
  %m_state.i22.i.i.i.i34 = getelementptr inbounds %class.default_hash_entry, ptr %curr.133.i.i.i.i33, i64 0, i32 1
  %19 = load i32, ptr %m_state.i22.i.i.i.i34, align 4
  switch i32 %19, label %for.inc36.i.i.i.i37 [
    i32 2, label %if.then22.i.i.i.i35
    i32 0, label %if.end10
  ]

if.then22.i.i.i.i35:                              ; preds = %for.body20.i.i.i.i32
  %20 = load i32, ptr %curr.133.i.i.i.i33, align 8
  %cmp24.i.i.i.i36 = icmp eq i32 %20, %retval.0.i.i.i.i.i.i.i.i13
  br i1 %cmp24.i.i.i.i36, label %land.lhs.true25.i.i.i.i40, label %for.inc36.i.i.i.i37

land.lhs.true25.i.i.i.i40:                        ; preds = %if.then22.i.i.i.i35
  %m_data.i24.i.i.i.i41 = getelementptr inbounds %class.default_hash_entry, ptr %curr.133.i.i.i.i33, i64 0, i32 2
  %21 = load ptr, ptr %m_data.i24.i.i.i.i41, align 8
  %cmp.i.i.i.i25.i.i.i.i42 = icmp eq ptr %21, %12
  br i1 %cmp.i.i.i.i25.i.i.i.i42, label %_ZNK12param_descrs3imp8get_kindERK6symbol.exit53, label %for.inc36.i.i.i.i37

for.inc36.i.i.i.i37:                              ; preds = %land.lhs.true25.i.i.i.i40, %if.then22.i.i.i.i35, %for.body20.i.i.i.i32
  %incdec.ptr37.i.i.i.i38 = getelementptr inbounds %class.default_map_entry, ptr %curr.133.i.i.i.i33, i64 1
  %cmp19.not.i.i.i.i39 = icmp eq ptr %incdec.ptr37.i.i.i.i38, %add.ptr.i.i.i.i18
  br i1 %cmp19.not.i.i.i.i39, label %if.end10, label %for.body20.i.i.i.i32, !llvm.loop !9

_ZNK12param_descrs3imp8get_kindERK6symbol.exit53: ; preds = %land.lhs.true.i.i.i.i47, %land.lhs.true25.i.i.i.i40
  %retval.0.i.i.i.i44 = phi ptr [ %curr.133.i.i.i.i33, %land.lhs.true25.i.i.i.i40 ], [ %curr.031.i.i.i.i23, %land.lhs.true.i.i.i.i47 ]
  %m_value.i.i45 = getelementptr inbounds %class.default_hash_entry, ptr %retval.0.i.i.i.i44, i64 0, i32 2, i32 1
  %i.sroa.0.0.copyload.i46 = load i32, ptr %m_value.i.i45, align 8
  %cmp4.not = icmp eq i32 %i.sroa.0.0.copyload.i46, 19
  br i1 %cmp4.not, label %if.end10, label %if.then5

if.then5:                                         ; preds = %_ZNK12param_descrs3imp8get_kindERK6symbol.exit53
  br i1 %cmp.i.i.i.i.i.i.i.i5, label %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i61, label %if.else.i.i.i.i.i.i.i.i55

if.else.i.i.i.i.i.i.i.i55:                        ; preds = %if.then5
  %and.i.i.i.i.i.i.i.i.i56 = and i64 %11, 7
  %cmp.i.i.i.i.i.i.i.i.i57 = icmp eq i64 %and.i.i.i.i.i.i.i.i.i56, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i57, label %if.then2.i.i.i.i.i.i.i.i97, label %if.else4.i.i.i.i.i.i.i.i58

if.then2.i.i.i.i.i.i.i.i97:                       ; preds = %if.else.i.i.i.i.i.i.i.i55
  %shr.i.i.i.i.i.i.i.i.i98 = lshr i64 %11, 3
  %conv.i.i.i.i.i.i.i.i.i99 = trunc i64 %shr.i.i.i.i.i.i.i.i.i98 to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i61

if.else4.i.i.i.i.i.i.i.i58:                       ; preds = %if.else.i.i.i.i.i.i.i.i55
  %arrayidx.i.i.i.i.i.i.i.i59 = getelementptr inbounds i64, ptr %12, i64 -1
  %22 = load i64, ptr %arrayidx.i.i.i.i.i.i.i.i59, align 8
  %conv.i.i.i.i.i.i.i.i60 = trunc i64 %22 to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i61

_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i61: ; preds = %if.else4.i.i.i.i.i.i.i.i58, %if.then2.i.i.i.i.i.i.i.i97, %if.then5
  %retval.0.i.i.i.i.i.i.i.i62 = phi i32 [ %conv.i.i.i.i.i.i.i.i.i99, %if.then2.i.i.i.i.i.i.i.i97 ], [ %conv.i.i.i.i.i.i.i.i60, %if.else4.i.i.i.i.i.i.i.i58 ], [ -1640531495, %if.then5 ]
  %and.i.i.i.i65 = and i32 %retval.0.i.i.i.i.i.i.i.i62, %sub.i.i.i.i15
  %idx.ext.i.i.i.i66 = zext i32 %and.i.i.i.i65 to i64
  %add.ptr.i.i.i.i67 = getelementptr inbounds %class.default_map_entry, ptr %15, i64 %idx.ext.i.i.i.i66
  %cmp.not30.i.i.i.i70 = icmp eq i32 %and.i.i.i.i65, %14
  br i1 %cmp.not30.i.i.i.i70, label %for.cond18.preheader.i.i.i.i79, label %for.body.i.i.i.i71

for.cond18.preheader.i.i.i.i79:                   ; preds = %for.inc.i.i.i.i76, %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i61
  %cmp19.not32.i.i.i.i80 = icmp eq i32 %and.i.i.i.i65, 0
  br i1 %cmp19.not32.i.i.i.i80, label %_ZNK12param_descrs3imp10get_moduleERK6symbol.exit, label %for.body20.i.i.i.i81

for.body.i.i.i.i71:                               ; preds = %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i61, %for.inc.i.i.i.i76
  %curr.031.i.i.i.i72 = phi ptr [ %incdec.ptr.i.i.i.i77, %for.inc.i.i.i.i76 ], [ %add.ptr.i.i.i.i67, %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i61 ]
  %m_state.i.i.i.i.i73 = getelementptr inbounds %class.default_hash_entry, ptr %curr.031.i.i.i.i72, i64 0, i32 1
  %23 = load i32, ptr %m_state.i.i.i.i.i73, align 4
  switch i32 %23, label %for.inc.i.i.i.i76 [
    i32 2, label %if.then.i.i.i.i74
    i32 0, label %_ZNK12param_descrs3imp10get_moduleERK6symbol.exit
  ]

if.then.i.i.i.i74:                                ; preds = %for.body.i.i.i.i71
  %24 = load i32, ptr %curr.031.i.i.i.i72, align 8
  %cmp8.i.i.i.i75 = icmp eq i32 %24, %retval.0.i.i.i.i.i.i.i.i62
  br i1 %cmp8.i.i.i.i75, label %land.lhs.true.i.i.i.i94, label %for.inc.i.i.i.i76

land.lhs.true.i.i.i.i94:                          ; preds = %if.then.i.i.i.i74
  %m_data.i.i.i.i.i95 = getelementptr inbounds %class.default_hash_entry, ptr %curr.031.i.i.i.i72, i64 0, i32 2
  %25 = load ptr, ptr %m_data.i.i.i.i.i95, align 8
  %cmp.i.i.i.i19.i.i.i.i96 = icmp eq ptr %25, %12
  br i1 %cmp.i.i.i.i19.i.i.i.i96, label %.loopexit.i92, label %for.inc.i.i.i.i76

for.inc.i.i.i.i76:                                ; preds = %land.lhs.true.i.i.i.i94, %if.then.i.i.i.i74, %for.body.i.i.i.i71
  %incdec.ptr.i.i.i.i77 = getelementptr inbounds %class.default_map_entry, ptr %curr.031.i.i.i.i72, i64 1
  %cmp.not.i.i.i.i78 = icmp eq ptr %incdec.ptr.i.i.i.i77, %add.ptr5.i.i.i.i20
  br i1 %cmp.not.i.i.i.i78, label %for.cond18.preheader.i.i.i.i79, label %for.body.i.i.i.i71, !llvm.loop !8

for.body20.i.i.i.i81:                             ; preds = %for.cond18.preheader.i.i.i.i79, %for.inc36.i.i.i.i86
  %curr.133.i.i.i.i82 = phi ptr [ %incdec.ptr37.i.i.i.i87, %for.inc36.i.i.i.i86 ], [ %15, %for.cond18.preheader.i.i.i.i79 ]
  %m_state.i22.i.i.i.i83 = getelementptr inbounds %class.default_hash_entry, ptr %curr.133.i.i.i.i82, i64 0, i32 1
  %26 = load i32, ptr %m_state.i22.i.i.i.i83, align 4
  switch i32 %26, label %for.inc36.i.i.i.i86 [
    i32 2, label %if.then22.i.i.i.i84
    i32 0, label %_ZNK12param_descrs3imp10get_moduleERK6symbol.exit
  ]

if.then22.i.i.i.i84:                              ; preds = %for.body20.i.i.i.i81
  %27 = load i32, ptr %curr.133.i.i.i.i82, align 8
  %cmp24.i.i.i.i85 = icmp eq i32 %27, %retval.0.i.i.i.i.i.i.i.i62
  br i1 %cmp24.i.i.i.i85, label %land.lhs.true25.i.i.i.i89, label %for.inc36.i.i.i.i86

land.lhs.true25.i.i.i.i89:                        ; preds = %if.then22.i.i.i.i84
  %m_data.i24.i.i.i.i90 = getelementptr inbounds %class.default_hash_entry, ptr %curr.133.i.i.i.i82, i64 0, i32 2
  %28 = load ptr, ptr %m_data.i24.i.i.i.i90, align 8
  %cmp.i.i.i.i25.i.i.i.i91 = icmp eq ptr %28, %12
  br i1 %cmp.i.i.i.i25.i.i.i.i91, label %.loopexit.i92, label %for.inc36.i.i.i.i86

for.inc36.i.i.i.i86:                              ; preds = %land.lhs.true25.i.i.i.i89, %if.then22.i.i.i.i84, %for.body20.i.i.i.i81
  %incdec.ptr37.i.i.i.i87 = getelementptr inbounds %class.default_map_entry, ptr %curr.133.i.i.i.i82, i64 1
  %cmp19.not.i.i.i.i88 = icmp eq ptr %incdec.ptr37.i.i.i.i87, %add.ptr.i.i.i.i67
  br i1 %cmp19.not.i.i.i.i88, label %_ZNK12param_descrs3imp10get_moduleERK6symbol.exit, label %for.body20.i.i.i.i81, !llvm.loop !9

.loopexit.i92:                                    ; preds = %land.lhs.true.i.i.i.i94, %land.lhs.true25.i.i.i.i89
  %retval.0.i.i.i.i93 = phi ptr [ %curr.133.i.i.i.i82, %land.lhs.true25.i.i.i.i89 ], [ %curr.031.i.i.i.i72, %land.lhs.true.i.i.i.i94 ]
  %i.sroa.3.0.m_value.i.sroa_idx.i = getelementptr inbounds %class.default_hash_entry, ptr %retval.0.i.i.i.i93, i64 0, i32 2, i32 1, i32 3
  %i.sroa.3.0.copyload.i = load ptr, ptr %i.sroa.3.0.m_value.i.sroa_idx.i, align 8
  br label %_ZNK12param_descrs3imp10get_moduleERK6symbol.exit

_ZNK12param_descrs3imp10get_moduleERK6symbol.exit: ; preds = %for.body.i.i.i.i71, %for.body20.i.i.i.i81, %for.inc36.i.i.i.i86, %for.cond18.preheader.i.i.i.i79, %.loopexit.i92
  %29 = phi ptr [ %i.sroa.3.0.copyload.i, %.loopexit.i92 ], [ null, %for.cond18.preheader.i.i.i.i79 ], [ null, %for.inc36.i.i.i.i86 ], [ null, %for.body20.i.i.i.i81 ], [ null, %for.body.i.i.i.i71 ]
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %29)
  %30 = load ptr, ptr %ref.tmp, align 8
  %31 = load ptr, ptr %prefix, align 8
  %cmp.i = icmp eq ptr %30, %31
  br i1 %cmp.i, label %if.then8, label %if.end10

if.then8:                                         ; preds = %_ZNK12param_descrs3imp10get_moduleERK6symbol.exit
  %32 = load i64, ptr %suffix, align 8
  store i64 %32, ptr %name, align 8
  br label %if.end10

if.end10:                                         ; preds = %for.body.i.i.i.i22, %for.inc36.i.i.i.i37, %for.body20.i.i.i.i32, %for.cond18.preheader.i.i.i.i30, %_ZNK12param_descrs3imp10get_moduleERK6symbol.exit, %_ZNK12param_descrs3imp8get_kindERK6symbol.exit53, %if.then8, %land.lhs.true, %_ZNK12param_descrs3imp8get_kindERK6symbol.exit
  %k.0 = phi i32 [ %i.sroa.0.0.copyload.i46, %if.then8 ], [ 19, %_ZNK12param_descrs3imp8get_kindERK6symbol.exit53 ], [ 19, %land.lhs.true ], [ %i.sroa.0.0.copyload.i, %_ZNK12param_descrs3imp8get_kindERK6symbol.exit ], [ 19, %_ZNK12param_descrs3imp10get_moduleERK6symbol.exit ], [ 19, %for.cond18.preheader.i.i.i.i30 ], [ 19, %for.body20.i.i.i.i32 ], [ 19, %for.inc36.i.i.i.i37 ], [ 19, %for.body.i.i.i.i22 ]
  ret i32 %k.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK12param_descrs8get_kindERK6symbol(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %name) local_unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load i64, ptr %name, align 8
  %2 = inttoptr i64 %1 to ptr
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %entry
  %and.i.i.i.i.i.i.i.i.i = and i64 %1, 7
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i.i, label %if.else4.i.i.i.i.i.i.i.i

if.then2.i.i.i.i.i.i.i.i:                         ; preds = %if.else.i.i.i.i.i.i.i.i
  %shr.i.i.i.i.i.i.i.i.i = lshr i64 %1, 3
  %conv.i.i.i.i.i.i.i.i.i = trunc i64 %shr.i.i.i.i.i.i.i.i.i to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i

if.else4.i.i.i.i.i.i.i.i:                         ; preds = %if.else.i.i.i.i.i.i.i.i
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %2, i64 -1
  %3 = load i64, ptr %arrayidx.i.i.i.i.i.i.i.i, align 8
  %conv.i.i.i.i.i.i.i.i = trunc i64 %3 to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i

_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i: ; preds = %if.else4.i.i.i.i.i.i.i.i, %if.then2.i.i.i.i.i.i.i.i, %entry
  %retval.0.i.i.i.i.i.i.i.i = phi i32 [ %conv.i.i.i.i.i.i.i.i.i, %if.then2.i.i.i.i.i.i.i.i ], [ %conv.i.i.i.i.i.i.i.i, %if.else4.i.i.i.i.i.i.i.i ], [ -1640531495, %entry ]
  %m_capacity.i.i.i.i = getelementptr inbounds %class.core_hashtable, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %4, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %retval.0.i.i.i.i.i.i.i.i
  %5 = load ptr, ptr %0, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %5, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %4 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %5, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %4
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i
  %cmp19.not32.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp19.not32.i.i.i.i, label %_ZNK12param_descrs3imp8get_kindERK6symbol.exit, label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i ]
  %m_state.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.031.i.i.i.i, i64 0, i32 1
  %6 = load i32, ptr %m_state.i.i.i.i.i, align 4
  switch i32 %6, label %for.inc.i.i.i.i [
    i32 2, label %if.then.i.i.i.i
    i32 0, label %_ZNK12param_descrs3imp8get_kindERK6symbol.exit
  ]

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %7 = load i32, ptr %curr.031.i.i.i.i, align 8
  %cmp8.i.i.i.i = icmp eq i32 %7, %retval.0.i.i.i.i.i.i.i.i
  br i1 %cmp8.i.i.i.i, label %land.lhs.true.i.i.i.i, label %for.inc.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.then.i.i.i.i
  %m_data.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.031.i.i.i.i, i64 0, i32 2
  %8 = load ptr, ptr %m_data.i.i.i.i.i, align 8
  %cmp.i.i.i.i19.i.i.i.i = icmp eq ptr %8, %2
  br i1 %cmp.i.i.i.i19.i.i.i.i, label %.loopexit.i, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i, %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.031.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !8

for.body20.i.i.i.i:                               ; preds = %for.cond18.preheader.i.i.i.i, %for.inc36.i.i.i.i
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %5, %for.cond18.preheader.i.i.i.i ]
  %m_state.i22.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.133.i.i.i.i, i64 0, i32 1
  %9 = load i32, ptr %m_state.i22.i.i.i.i, align 4
  switch i32 %9, label %for.inc36.i.i.i.i [
    i32 2, label %if.then22.i.i.i.i
    i32 0, label %_ZNK12param_descrs3imp8get_kindERK6symbol.exit
  ]

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %10 = load i32, ptr %curr.133.i.i.i.i, align 8
  %cmp24.i.i.i.i = icmp eq i32 %10, %retval.0.i.i.i.i.i.i.i.i
  br i1 %cmp24.i.i.i.i, label %land.lhs.true25.i.i.i.i, label %for.inc36.i.i.i.i

land.lhs.true25.i.i.i.i:                          ; preds = %if.then22.i.i.i.i
  %m_data.i24.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.133.i.i.i.i, i64 0, i32 2
  %11 = load ptr, ptr %m_data.i24.i.i.i.i, align 8
  %cmp.i.i.i.i25.i.i.i.i = icmp eq ptr %11, %2
  br i1 %cmp.i.i.i.i25.i.i.i.i, label %.loopexit.i, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %land.lhs.true25.i.i.i.i, %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.133.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp19.not.i.i.i.i, label %_ZNK12param_descrs3imp8get_kindERK6symbol.exit, label %for.body20.i.i.i.i, !llvm.loop !9

.loopexit.i:                                      ; preds = %land.lhs.true.i.i.i.i, %land.lhs.true25.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.133.i.i.i.i, %land.lhs.true25.i.i.i.i ], [ %curr.031.i.i.i.i, %land.lhs.true.i.i.i.i ]
  %m_value.i.i = getelementptr inbounds %class.default_hash_entry, ptr %retval.0.i.i.i.i, i64 0, i32 2, i32 1
  %i.sroa.0.0.copyload.i = load i32, ptr %m_value.i.i, align 8
  br label %_ZNK12param_descrs3imp8get_kindERK6symbol.exit

_ZNK12param_descrs3imp8get_kindERK6symbol.exit:   ; preds = %for.body.i.i.i.i, %for.body20.i.i.i.i, %for.inc36.i.i.i.i, %for.cond18.preheader.i.i.i.i, %.loopexit.i
  %12 = phi i32 [ %i.sroa.0.0.copyload.i, %.loopexit.i ], [ 19, %for.cond18.preheader.i.i.i.i ], [ 19, %for.inc36.i.i.i.i ], [ 19, %for.body20.i.i.i.i ], [ 19, %for.body.i.i.i.i ]
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK12param_descrs8get_kindEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef %name) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp = alloca %class.symbol, align 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %name)
  %0 = load ptr, ptr %this, align 8
  %1 = load i64, ptr %ref.tmp, align 8
  %2 = inttoptr i64 %1 to ptr
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %entry
  %and.i.i.i.i.i.i.i.i.i.i = and i64 %1, 7
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i.i.i, label %if.else4.i.i.i.i.i.i.i.i.i

if.then2.i.i.i.i.i.i.i.i.i:                       ; preds = %if.else.i.i.i.i.i.i.i.i.i
  %shr.i.i.i.i.i.i.i.i.i.i = lshr i64 %1, 3
  %conv.i.i.i.i.i.i.i.i.i.i = trunc i64 %shr.i.i.i.i.i.i.i.i.i.i to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i.i

if.else4.i.i.i.i.i.i.i.i.i:                       ; preds = %if.else.i.i.i.i.i.i.i.i.i
  %arrayidx.i.i.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %2, i64 -1
  %3 = load i64, ptr %arrayidx.i.i.i.i.i.i.i.i.i, align 8
  %conv.i.i.i.i.i.i.i.i.i = trunc i64 %3 to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i.i

_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i.i: ; preds = %if.else4.i.i.i.i.i.i.i.i.i, %if.then2.i.i.i.i.i.i.i.i.i, %entry
  %retval.0.i.i.i.i.i.i.i.i.i = phi i32 [ %conv.i.i.i.i.i.i.i.i.i.i, %if.then2.i.i.i.i.i.i.i.i.i ], [ %conv.i.i.i.i.i.i.i.i.i, %if.else4.i.i.i.i.i.i.i.i.i ], [ -1640531495, %entry ]
  %m_capacity.i.i.i.i.i = getelementptr inbounds %class.core_hashtable, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %m_capacity.i.i.i.i.i, align 8
  %sub.i.i.i.i.i = add i32 %4, -1
  %and.i.i.i.i.i = and i32 %sub.i.i.i.i.i, %retval.0.i.i.i.i.i.i.i.i.i
  %5 = load ptr, ptr %0, align 8
  %idx.ext.i.i.i.i.i = zext i32 %and.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %5, i64 %idx.ext.i.i.i.i.i
  %idx.ext4.i.i.i.i.i = zext i32 %4 to i64
  %add.ptr5.i.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %5, i64 %idx.ext4.i.i.i.i.i
  %cmp.not30.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, %4
  br i1 %cmp.not30.i.i.i.i.i, label %for.cond18.preheader.i.i.i.i.i, label %for.body.i.i.i.i.i

for.cond18.preheader.i.i.i.i.i:                   ; preds = %for.inc.i.i.i.i.i, %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i.i
  %cmp19.not32.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, 0
  br i1 %cmp19.not32.i.i.i.i.i, label %_ZNK12param_descrs8get_kindERK6symbol.exit, label %for.body20.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i.i, %for.inc.i.i.i.i.i
  %curr.031.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i.i ]
  %m_state.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.031.i.i.i.i.i, i64 0, i32 1
  %6 = load i32, ptr %m_state.i.i.i.i.i.i, align 4
  switch i32 %6, label %for.inc.i.i.i.i.i [
    i32 2, label %if.then.i.i.i.i.i
    i32 0, label %_ZNK12param_descrs8get_kindERK6symbol.exit
  ]

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %7 = load i32, ptr %curr.031.i.i.i.i.i, align 8
  %cmp8.i.i.i.i.i = icmp eq i32 %7, %retval.0.i.i.i.i.i.i.i.i.i
  br i1 %cmp8.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i, label %for.inc.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i
  %m_data.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.031.i.i.i.i.i, i64 0, i32 2
  %8 = load ptr, ptr %m_data.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i19.i.i.i.i.i = icmp eq ptr %8, %2
  br i1 %cmp.i.i.i.i19.i.i.i.i.i, label %.loopexit.i.i, label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.031.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr5.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond18.preheader.i.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !8

for.body20.i.i.i.i.i:                             ; preds = %for.cond18.preheader.i.i.i.i.i, %for.inc36.i.i.i.i.i
  %curr.133.i.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i.i, %for.inc36.i.i.i.i.i ], [ %5, %for.cond18.preheader.i.i.i.i.i ]
  %m_state.i22.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.133.i.i.i.i.i, i64 0, i32 1
  %9 = load i32, ptr %m_state.i22.i.i.i.i.i, align 4
  switch i32 %9, label %for.inc36.i.i.i.i.i [
    i32 2, label %if.then22.i.i.i.i.i
    i32 0, label %_ZNK12param_descrs8get_kindERK6symbol.exit
  ]

if.then22.i.i.i.i.i:                              ; preds = %for.body20.i.i.i.i.i
  %10 = load i32, ptr %curr.133.i.i.i.i.i, align 8
  %cmp24.i.i.i.i.i = icmp eq i32 %10, %retval.0.i.i.i.i.i.i.i.i.i
  br i1 %cmp24.i.i.i.i.i, label %land.lhs.true25.i.i.i.i.i, label %for.inc36.i.i.i.i.i

land.lhs.true25.i.i.i.i.i:                        ; preds = %if.then22.i.i.i.i.i
  %m_data.i24.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.133.i.i.i.i.i, i64 0, i32 2
  %11 = load ptr, ptr %m_data.i24.i.i.i.i.i, align 8
  %cmp.i.i.i.i25.i.i.i.i.i = icmp eq ptr %11, %2
  br i1 %cmp.i.i.i.i25.i.i.i.i.i, label %.loopexit.i.i, label %for.inc36.i.i.i.i.i

for.inc36.i.i.i.i.i:                              ; preds = %land.lhs.true25.i.i.i.i.i, %if.then22.i.i.i.i.i, %for.body20.i.i.i.i.i
  %incdec.ptr37.i.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.133.i.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp19.not.i.i.i.i.i, label %_ZNK12param_descrs8get_kindERK6symbol.exit, label %for.body20.i.i.i.i.i, !llvm.loop !9

.loopexit.i.i:                                    ; preds = %land.lhs.true.i.i.i.i.i, %land.lhs.true25.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi ptr [ %curr.133.i.i.i.i.i, %land.lhs.true25.i.i.i.i.i ], [ %curr.031.i.i.i.i.i, %land.lhs.true.i.i.i.i.i ]
  %m_value.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %retval.0.i.i.i.i.i, i64 0, i32 2, i32 1
  %i.sroa.0.0.copyload.i.i = load i32, ptr %m_value.i.i.i, align 8
  br label %_ZNK12param_descrs8get_kindERK6symbol.exit

_ZNK12param_descrs8get_kindERK6symbol.exit:       ; preds = %for.body.i.i.i.i.i, %for.body20.i.i.i.i.i, %for.inc36.i.i.i.i.i, %for.cond18.preheader.i.i.i.i.i, %.loopexit.i.i
  %12 = phi i32 [ %i.sroa.0.0.copyload.i.i, %.loopexit.i.i ], [ 19, %for.cond18.preheader.i.i.i.i.i ], [ 19, %for.inc36.i.i.i.i.i ], [ 19, %for.body20.i.i.i.i.i ], [ 19, %for.body.i.i.i.i.i ]
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK12param_descrs4sizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_names.i = getelementptr inbounds %"struct.param_descrs::imp", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %m_names.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %_ZNK12param_descrs3imp4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK12param_descrs3imp4sizeEv.exit

_ZNK12param_descrs3imp4sizeEv.exit:               ; preds = %entry, %if.end.i.i
  %retval.0.i.i = phi i32 [ %2, %if.end.i.i ], [ 0, %entry ]
  ret i32 %retval.0.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden ptr @_ZNK12param_descrs14get_param_nameEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i32 noundef %i) local_unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_names.i = getelementptr inbounds %"struct.param_descrs::imp", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %m_names.i, align 8
  %idxprom.i.i = zext i32 %i to i64
  %arrayidx.i.i = getelementptr inbounds %class.symbol, ptr %1, i64 %idxprom.i.i
  %retval.sroa.0.0.copyload.i = load ptr, ptr %arrayidx.i.i, align 8
  ret ptr %retval.sroa.0.0.copyload.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZNK12param_descrs10get_moduleERK6symbol(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %name) local_unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load i64, ptr %name, align 8
  %2 = inttoptr i64 %1 to ptr
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %entry
  %and.i.i.i.i.i.i.i.i.i = and i64 %1, 7
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i.i, label %if.else4.i.i.i.i.i.i.i.i

if.then2.i.i.i.i.i.i.i.i:                         ; preds = %if.else.i.i.i.i.i.i.i.i
  %shr.i.i.i.i.i.i.i.i.i = lshr i64 %1, 3
  %conv.i.i.i.i.i.i.i.i.i = trunc i64 %shr.i.i.i.i.i.i.i.i.i to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i

if.else4.i.i.i.i.i.i.i.i:                         ; preds = %if.else.i.i.i.i.i.i.i.i
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %2, i64 -1
  %3 = load i64, ptr %arrayidx.i.i.i.i.i.i.i.i, align 8
  %conv.i.i.i.i.i.i.i.i = trunc i64 %3 to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i

_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i: ; preds = %if.else4.i.i.i.i.i.i.i.i, %if.then2.i.i.i.i.i.i.i.i, %entry
  %retval.0.i.i.i.i.i.i.i.i = phi i32 [ %conv.i.i.i.i.i.i.i.i.i, %if.then2.i.i.i.i.i.i.i.i ], [ %conv.i.i.i.i.i.i.i.i, %if.else4.i.i.i.i.i.i.i.i ], [ -1640531495, %entry ]
  %m_capacity.i.i.i.i = getelementptr inbounds %class.core_hashtable, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %4, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %retval.0.i.i.i.i.i.i.i.i
  %5 = load ptr, ptr %0, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %5, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %4 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %5, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %4
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i
  %cmp19.not32.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp19.not32.i.i.i.i, label %_ZNK12param_descrs3imp10get_moduleERK6symbol.exit, label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i ]
  %m_state.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.031.i.i.i.i, i64 0, i32 1
  %6 = load i32, ptr %m_state.i.i.i.i.i, align 4
  switch i32 %6, label %for.inc.i.i.i.i [
    i32 2, label %if.then.i.i.i.i
    i32 0, label %_ZNK12param_descrs3imp10get_moduleERK6symbol.exit
  ]

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %7 = load i32, ptr %curr.031.i.i.i.i, align 8
  %cmp8.i.i.i.i = icmp eq i32 %7, %retval.0.i.i.i.i.i.i.i.i
  br i1 %cmp8.i.i.i.i, label %land.lhs.true.i.i.i.i, label %for.inc.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.then.i.i.i.i
  %m_data.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.031.i.i.i.i, i64 0, i32 2
  %8 = load ptr, ptr %m_data.i.i.i.i.i, align 8
  %cmp.i.i.i.i19.i.i.i.i = icmp eq ptr %8, %2
  br i1 %cmp.i.i.i.i19.i.i.i.i, label %.loopexit.i, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i, %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.031.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !8

for.body20.i.i.i.i:                               ; preds = %for.cond18.preheader.i.i.i.i, %for.inc36.i.i.i.i
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %5, %for.cond18.preheader.i.i.i.i ]
  %m_state.i22.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.133.i.i.i.i, i64 0, i32 1
  %9 = load i32, ptr %m_state.i22.i.i.i.i, align 4
  switch i32 %9, label %for.inc36.i.i.i.i [
    i32 2, label %if.then22.i.i.i.i
    i32 0, label %_ZNK12param_descrs3imp10get_moduleERK6symbol.exit
  ]

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %10 = load i32, ptr %curr.133.i.i.i.i, align 8
  %cmp24.i.i.i.i = icmp eq i32 %10, %retval.0.i.i.i.i.i.i.i.i
  br i1 %cmp24.i.i.i.i, label %land.lhs.true25.i.i.i.i, label %for.inc36.i.i.i.i

land.lhs.true25.i.i.i.i:                          ; preds = %if.then22.i.i.i.i
  %m_data.i24.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.133.i.i.i.i, i64 0, i32 2
  %11 = load ptr, ptr %m_data.i24.i.i.i.i, align 8
  %cmp.i.i.i.i25.i.i.i.i = icmp eq ptr %11, %2
  br i1 %cmp.i.i.i.i25.i.i.i.i, label %.loopexit.i, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %land.lhs.true25.i.i.i.i, %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.133.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp19.not.i.i.i.i, label %_ZNK12param_descrs3imp10get_moduleERK6symbol.exit, label %for.body20.i.i.i.i, !llvm.loop !9

.loopexit.i:                                      ; preds = %land.lhs.true.i.i.i.i, %land.lhs.true25.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.133.i.i.i.i, %land.lhs.true25.i.i.i.i ], [ %curr.031.i.i.i.i, %land.lhs.true.i.i.i.i ]
  %i.sroa.3.0.m_value.i.sroa_idx.i = getelementptr inbounds %class.default_hash_entry, ptr %retval.0.i.i.i.i, i64 0, i32 2, i32 1, i32 3
  %i.sroa.3.0.copyload.i = load ptr, ptr %i.sroa.3.0.m_value.i.sroa_idx.i, align 8
  br label %_ZNK12param_descrs3imp10get_moduleERK6symbol.exit

_ZNK12param_descrs3imp10get_moduleERK6symbol.exit: ; preds = %for.body.i.i.i.i, %for.body20.i.i.i.i, %for.inc36.i.i.i.i, %for.cond18.preheader.i.i.i.i, %.loopexit.i
  %12 = phi ptr [ %i.sroa.3.0.copyload.i, %.loopexit.i ], [ null, %for.cond18.preheader.i.i.i.i ], [ null, %for.inc36.i.i.i.i ], [ null, %for.body20.i.i.i.i ], [ null, %for.body.i.i.i.i ]
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK12param_descrs7displayERSojbb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %indent, i1 noundef zeroext %smt2_style, i1 noundef zeroext %include_descr) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZNK12param_descrs3imp7displayERSojbbb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %indent, i1 noundef zeroext %smt2_style, i1 noundef zeroext %include_descr, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK12param_descrs3imp7displayERSojbbb(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %indent, i1 noundef zeroext %smt2_style, i1 noundef zeroext %include_descr, i1 noundef zeroext %markdown) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %names = alloca %class.svector, align 8
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  %desc = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp129 = alloca %"class.std::allocator", align 1
  store ptr null, ptr %names, align 8
  %0 = load ptr, ptr %this, align 8
  %m_capacity.i.i = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %class.default_map_entry, ptr %0, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not2.i.i.i.i, label %invoke.cont4, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %entry, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %m_state.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %retval.sroa.0.0.i.i, i64 0, i32 1
  %2 = load i32, ptr %m_state.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %2, 2
  br i1 %cmp.i.i.i.i.i, label %invoke.cont4, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %retval.sroa.0.0.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZN7svectorI6symboljED2Ev.exit, label %land.rhs.i.i.i.i, !llvm.loop !7

invoke.cont4:                                     ; preds = %land.rhs.i.i.i.i, %entry
  %retval.sroa.0.1.i.i = phi ptr [ %0, %entry ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.not99 = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i.not99, label %_ZN7svectorI6symboljED2Ev.exit, label %invoke.cont7

invoke.cont7:                                     ; preds = %invoke.cont4, %_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorppEv.exit
  %__begin1.sroa.0.0100 = phi ptr [ %__begin1.sroa.0.1, %_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorppEv.exit ], [ %retval.sroa.0.1.i.i, %invoke.cont4 ]
  %m_data.i.i = getelementptr inbounds %class.default_hash_entry, ptr %__begin1.sroa.0.0100, i64 0, i32 2
  %3 = load ptr, ptr %names, align 8
  %cmp.i47 = icmp eq ptr %3, null
  br i1 %cmp.i47, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont7
  %arrayidx.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %3, i64 -2
  %5 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %4, %5
  br i1 %cmp5.i, label %if.then.i, label %for.inc

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont7
  invoke void @_ZN6vectorI6symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %names)
          to label %.noexc unwind label %lpad.loopexit.split-lp83.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %names, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc, %lor.lhs.false.i
  %6 = phi i32 [ %.pre1.i, %.noexc ], [ %4, %lor.lhs.false.i ]
  %7 = phi ptr [ %.pre.i, %.noexc ], [ %3, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %6 to i64
  %add.ptr.i = getelementptr inbounds %class.symbol, ptr %7, i64 %idx.ext.i
  %8 = load i64, ptr %m_data.i.i, align 8
  store i64 %8, ptr %add.ptr.i, align 8
  %9 = load ptr, ptr %names, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %10, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %incdec.ptr.i = getelementptr inbounds %class.default_map_entry, ptr %__begin1.sroa.0.0100, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not2.i.i, label %for.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.inc, %while.body.i.i
  %__begin1.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.inc ]
  %m_state.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %__begin1.sroa.0.1, i64 0, i32 1
  %11 = load i32, ptr %m_state.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %11, 2
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorppEv.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds %class.default_map_entry, ptr %__begin1.sroa.0.1, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %for.end, label %land.rhs.i.i, !llvm.loop !7

_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.1, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %invoke.cont7

lpad.loopexit82:                                  ; preds = %for.body37
  %lpad.loopexit84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup193

lpad.loopexit.split-lp83.loopexit:                ; preds = %if.end46, %if.then43
  %lpad.loopexit87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup193

lpad.loopexit.split-lp83.loopexit.split-lp.loopexit: ; preds = %if.then.i
  %lpad.loopexit93 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup193

lpad.loopexit.split-lp83.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then20, %invoke.cont21, %if.then.i.i, %.noexc50
  %lpad.loopexit.split-lp94 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup193

for.end:                                          ; preds = %for.inc, %_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorppEv.exit, %while.body.i.i
  %.pre = load ptr, ptr %names, align 8
  %cmp.i.i = icmp eq ptr %.pre, null
  br i1 %cmp.i.i, label %_ZN7svectorI6symboljED2Ev.exit, label %_ZN6vectorI6symbolLb0EjE3endEv.exit

_ZN6vectorI6symbolLb0EjE3endEv.exit:              ; preds = %for.end
  %arrayidx.i.i = getelementptr inbounds i32, ptr %.pre, i64 -1
  %12 = load i32, ptr %arrayidx.i.i, align 4
  %13 = zext i32 %12 to i64
  %add.ptr.i48 = getelementptr inbounds %class.symbol, ptr %.pre, i64 %13
  %cmp.not.i.i49 = icmp eq i32 %12, 0
  br i1 %cmp.not.i.i49, label %_ZNK6vectorI6symbolLb0EjE5emptyEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN6vectorI6symbolLb0EjE3endEv.exit
  %14 = call i64 @llvm.ctlz.i64(i64 %13, i1 true), !range !10
  %sub.i.i.i = shl nuw nsw i64 %14, 1
  %mul.i.i = xor i64 %sub.i.i.i, 126
  invoke void @_ZSt16__introsort_loopIP6symbollN9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_S9_T0_T1_(ptr noundef nonnull %.pre, ptr noundef nonnull %add.ptr.i48, i64 noundef %mul.i.i)
          to label %.noexc50 unwind label %lpad.loopexit.split-lp83.loopexit.split-lp.loopexit.split-lp

.noexc50:                                         ; preds = %if.then.i.i
  invoke void @_ZSt22__final_insertion_sortIP6symbolN9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_S9_T0_(ptr noundef nonnull %.pre, ptr noundef nonnull %add.ptr.i48)
          to label %invoke.cont17 unwind label %lpad.loopexit.split-lp83.loopexit.split-lp.loopexit.split-lp

invoke.cont17:                                    ; preds = %.noexc50
  %.pre117 = load ptr, ptr %names, align 8
  %cmp.i52 = icmp eq ptr %.pre117, null
  br i1 %cmp.i52, label %_ZN7svectorI6symboljED2Ev.exit, label %_ZNK6vectorI6symbolLb0EjE5emptyEv.exit

_ZNK6vectorI6symbolLb0EjE5emptyEv.exit:           ; preds = %_ZN6vectorI6symbolLb0EjE3endEv.exit, %invoke.cont17
  %15 = phi ptr [ %.pre117, %invoke.cont17 ], [ %.pre, %_ZN6vectorI6symbolLb0EjE3endEv.exit ]
  %arrayidx.i53 = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i53, align 4
  %cmp3.i = icmp eq i32 %16, 0
  br i1 %cmp3.i, label %if.then.i.i.i69, label %if.end

if.end:                                           ; preds = %_ZNK6vectorI6symbolLb0EjE5emptyEv.exit
  br i1 %markdown, label %if.then20, label %_ZN6vectorI6symbolLb0EjE3endEv.exit59

if.then20:                                        ; preds = %if.end
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.26)
          to label %invoke.cont21 unwind label %lpad.loopexit.split-lp83.loopexit.split-lp.loopexit.split-lp

invoke.cont21:                                    ; preds = %if.then20
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.27)
          to label %if.end25 unwind label %lpad.loopexit.split-lp83.loopexit.split-lp.loopexit.split-lp

if.end25:                                         ; preds = %invoke.cont21
  %.pre118 = load ptr, ptr %names, align 8
  %cmp.i.i54 = icmp eq ptr %.pre118, null
  br i1 %cmp.i.i54, label %_ZN7svectorI6symboljED2Ev.exit, label %_ZN6vectorI6symbolLb0EjE3endEv.exit59

_ZN6vectorI6symbolLb0EjE3endEv.exit59:            ; preds = %if.end, %if.end25
  %17 = phi ptr [ %.pre118, %if.end25 ], [ %15, %if.end ]
  %arrayidx.i.i56 = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx.i.i56, align 4
  %19 = zext i32 %18 to i64
  %add.ptr.i58 = getelementptr inbounds %class.symbol, ptr %17, i64 %19
  %cmp.not108 = icmp eq i32 %18, 0
  br i1 %cmp.not108, label %if.then.i.i.i69, label %for.cond35.preheader.lr.ph

for.cond35.preheader.lr.ph:                       ; preds = %_ZN6vectorI6symbolLb0EjE3endEv.exit59
  %cmp36101.not = icmp eq i32 %indent, 0
  br label %for.cond35.preheader

for.cond35.preheader:                             ; preds = %for.cond35.preheader.lr.ph, %invoke.cont188
  %__begin127.0109 = phi ptr [ %17, %for.cond35.preheader.lr.ph ], [ %incdec.ptr, %invoke.cont188 ]
  br i1 %cmp36101.not, label %for.end41, label %for.body37

for.body37:                                       ; preds = %for.cond35.preheader, %for.inc40
  %i.0102 = phi i32 [ %inc, %for.inc40 ], [ 0, %for.cond35.preheader ]
  %call39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.28)
          to label %for.inc40 unwind label %lpad.loopexit82

for.inc40:                                        ; preds = %for.body37
  %inc = add nuw i32 %i.0102, 1
  %exitcond.not = icmp eq i32 %inc, %indent
  br i1 %exitcond.not, label %for.end41, label %for.body37, !llvm.loop !11

for.end41:                                        ; preds = %for.inc40, %for.cond35.preheader
  br i1 %smt2_style, label %if.then43, label %if.end46

if.then43:                                        ; preds = %for.end41
  %call45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %out, i8 noundef signext 58)
          to label %if.end46 unwind label %lpad.loopexit.split-lp83.loopexit

if.end46:                                         ; preds = %if.then43, %for.end41
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %s, ptr noundef nonnull align 8 dereferenceable(8) %__begin127.0109)
          to label %invoke.cont47 unwind label %lpad.loopexit.split-lp83.loopexit

invoke.cont47:                                    ; preds = %if.end46
  %call48 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #15
  %20 = and i64 %call48, 4294967295
  %cmp51103.not = icmp eq i64 %20, 0
  br i1 %cmp51103.not, label %for.end103, label %for.body52.preheader

for.body52.preheader:                             ; preds = %invoke.cont47
  %wide.trip.count = and i64 %call48, 4294967295
  br label %for.body52

for.body52:                                       ; preds = %for.body52.preheader, %for.inc101
  %indvars.iv = phi i64 [ 0, %for.body52.preheader ], [ %indvars.iv.next, %for.inc101 ]
  br i1 %smt2_style, label %land.lhs.true, label %land.lhs.true64

land.lhs.true:                                    ; preds = %for.body52
  %call57 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %s, i64 noundef %indvars.iv)
          to label %invoke.cont56 unwind label %lpad55.loopexit

invoke.cont56:                                    ; preds = %land.lhs.true
  %21 = load i8, ptr %call57, align 1
  %cmp59 = icmp eq i8 %21, 95
  br i1 %cmp59, label %if.then60.invoke, label %if.else73

if.then60.invoke:                                 ; preds = %invoke.cont56, %invoke.cont66, %invoke.cont94
  %22 = phi i8 [ %28, %invoke.cont94 ], [ 95, %invoke.cont66 ], [ 45, %invoke.cont56 ]
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %out, i8 noundef signext %22)
          to label %for.inc101 unwind label %lpad55.loopexit

lpad55.loopexit:                                  ; preds = %if.then60.invoke, %land.lhs.true, %land.lhs.true64, %if.else73, %land.lhs.true79, %if.then85, %invoke.cont87, %if.else92
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup190

lpad55.loopexit.split-lp:                         ; preds = %if.then170.invoke, %if.then109, %invoke.cont110, %invoke.cont112, %if.else116, %invoke.cont117, %invoke.cont120, %if.then126, %if.then157, %invoke.cont158, %if.then166, %if.then178, %invoke.cont179, %if.end187
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup190

land.lhs.true64:                                  ; preds = %for.body52
  %call67 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %s, i64 noundef %indvars.iv)
          to label %invoke.cont66 unwind label %lpad55.loopexit

invoke.cont66:                                    ; preds = %land.lhs.true64
  %24 = load i8, ptr %call67, align 1
  %cmp69 = icmp eq i8 %24, 45
  br i1 %cmp69, label %if.then60.invoke, label %if.else73

if.else73:                                        ; preds = %invoke.cont56, %invoke.cont66
  %call76 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %s, i64 noundef %indvars.iv)
          to label %invoke.cont75 unwind label %lpad55.loopexit

invoke.cont75:                                    ; preds = %if.else73
  %25 = load i8, ptr %call76, align 1
  %cmp78 = icmp sgt i8 %25, 64
  br i1 %cmp78, label %land.lhs.true79, label %if.else92

land.lhs.true79:                                  ; preds = %invoke.cont75
  %call82 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %s, i64 noundef %indvars.iv)
          to label %invoke.cont81 unwind label %lpad55.loopexit

invoke.cont81:                                    ; preds = %land.lhs.true79
  %26 = load i8, ptr %call82, align 1
  %cmp84 = icmp slt i8 %26, 91
  br i1 %cmp84, label %if.then85, label %if.else92

if.then85:                                        ; preds = %invoke.cont81
  %call88 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %s, i64 noundef %indvars.iv)
          to label %invoke.cont87 unwind label %lpad55.loopexit

invoke.cont87:                                    ; preds = %if.then85
  %27 = load i8, ptr %call88, align 1
  %conv89 = sext i8 %27 to i32
  %add = add nsw i32 %conv89, 32
  %call91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %add)
          to label %for.inc101 unwind label %lpad55.loopexit

if.else92:                                        ; preds = %invoke.cont81, %invoke.cont75
  %call95 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %s, i64 noundef %indvars.iv)
          to label %invoke.cont94 unwind label %lpad55.loopexit

invoke.cont94:                                    ; preds = %if.else92
  %28 = load i8, ptr %call95, align 1
  br label %if.then60.invoke

for.inc101:                                       ; preds = %if.then60.invoke, %invoke.cont87
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond116.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond116.not, label %for.end103, label %for.body52, !llvm.loop !12

for.end103:                                       ; preds = %for.inc101, %invoke.cont47
  %29 = load i64, ptr %__begin127.0109, align 8
  %30 = inttoptr i64 %29 to ptr
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %29, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i, label %if.else.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.end103
  %and.i.i.i.i.i.i.i.i = and i64 %29, 7
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i, label %if.else4.i.i.i.i.i.i.i

if.then2.i.i.i.i.i.i.i:                           ; preds = %if.else.i.i.i.i.i.i.i
  %shr.i.i.i.i.i.i.i.i = lshr i64 %29, 3
  %conv.i.i.i.i.i.i.i.i = trunc i64 %shr.i.i.i.i.i.i.i.i to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i

if.else4.i.i.i.i.i.i.i:                           ; preds = %if.else.i.i.i.i.i.i.i
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %30, i64 -1
  %31 = load i64, ptr %arrayidx.i.i.i.i.i.i.i, align 8
  %conv.i.i.i.i.i.i.i = trunc i64 %31 to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i

_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i: ; preds = %if.else4.i.i.i.i.i.i.i, %if.then2.i.i.i.i.i.i.i, %for.end103
  %retval.0.i.i.i.i.i.i.i = phi i32 [ %conv.i.i.i.i.i.i.i.i, %if.then2.i.i.i.i.i.i.i ], [ %conv.i.i.i.i.i.i.i, %if.else4.i.i.i.i.i.i.i ], [ -1640531495, %for.end103 ]
  %32 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i.i60 = add i32 %32, -1
  %and.i.i.i = and i32 %sub.i.i.i60, %retval.0.i.i.i.i.i.i.i
  %33 = load ptr, ptr %this, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %33, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %32 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %33, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %32
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %invoke.cont106, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i ]
  %m_state.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.031.i.i.i, i64 0, i32 1
  %34 = load i32, ptr %m_state.i.i.i.i, align 4
  switch i32 %34, label %for.inc.i.i.i [
    i32 2, label %if.then.i.i.i
    i32 0, label %invoke.cont106
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %35 = load i32, ptr %curr.031.i.i.i, align 8
  %cmp8.i.i.i = icmp eq i32 %35, %retval.0.i.i.i.i.i.i.i
  br i1 %cmp8.i.i.i, label %land.lhs.true.i.i.i, label %for.inc.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then.i.i.i
  %m_data.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.031.i.i.i, i64 0, i32 2
  %36 = load ptr, ptr %m_data.i.i.i.i, align 8
  %cmp.i.i.i.i19.i.i.i = icmp eq ptr %36, %30
  br i1 %cmp.i.i.i.i19.i.i.i, label %if.then.i61, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !8

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %33, %for.cond18.preheader.i.i.i ]
  %m_state.i22.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.133.i.i.i, i64 0, i32 1
  %37 = load i32, ptr %m_state.i22.i.i.i, align 4
  switch i32 %37, label %for.inc36.i.i.i [
    i32 2, label %if.then22.i.i.i
    i32 0, label %invoke.cont106
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %38 = load i32, ptr %curr.133.i.i.i, align 8
  %cmp24.i.i.i = icmp eq i32 %38, %retval.0.i.i.i.i.i.i.i
  br i1 %cmp24.i.i.i, label %land.lhs.true25.i.i.i, label %for.inc36.i.i.i

land.lhs.true25.i.i.i:                            ; preds = %if.then22.i.i.i
  %m_data.i24.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.133.i.i.i, i64 0, i32 2
  %39 = load ptr, ptr %m_data.i24.i.i.i, align 8
  %cmp.i.i.i.i25.i.i.i = icmp eq ptr %39, %30
  br i1 %cmp.i.i.i.i25.i.i.i, label %if.then.i61, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %land.lhs.true25.i.i.i, %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %invoke.cont106, label %for.body20.i.i.i, !llvm.loop !9

if.then.i61:                                      ; preds = %land.lhs.true.i.i.i, %land.lhs.true25.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %land.lhs.true25.i.i.i ], [ %curr.031.i.i.i, %land.lhs.true.i.i.i ]
  %m_value.i = getelementptr inbounds %class.default_hash_entry, ptr %retval.0.i.i.i, i64 0, i32 2, i32 1
  %d.sroa.0.0.copyload = load i32, ptr %m_value.i, align 8
  %d.sroa.473.0.m_value.i.sroa_idx = getelementptr inbounds %class.default_hash_entry, ptr %retval.0.i.i.i, i64 0, i32 2, i32 1, i32 1
  %d.sroa.473.0.copyload = load ptr, ptr %d.sroa.473.0.m_value.i.sroa_idx, align 8
  %d.sroa.7.0.m_value.i.sroa_idx = getelementptr inbounds %class.default_hash_entry, ptr %retval.0.i.i.i, i64 0, i32 2, i32 1, i32 2
  %d.sroa.7.0.copyload = load ptr, ptr %d.sroa.7.0.m_value.i.sroa_idx, align 8
  br label %invoke.cont106

invoke.cont106:                                   ; preds = %for.body.i.i.i, %for.inc36.i.i.i, %for.body20.i.i.i, %if.then.i61, %for.cond18.preheader.i.i.i
  %d.sroa.7.1 = phi ptr [ null, %for.cond18.preheader.i.i.i ], [ %d.sroa.7.0.copyload, %if.then.i61 ], [ null, %for.body20.i.i.i ], [ null, %for.inc36.i.i.i ], [ null, %for.body.i.i.i ]
  %d.sroa.473.1 = phi ptr [ null, %for.cond18.preheader.i.i.i ], [ %d.sroa.473.0.copyload, %if.then.i61 ], [ null, %for.body20.i.i.i ], [ null, %for.inc36.i.i.i ], [ null, %for.body.i.i.i ]
  %d.sroa.0.0 = phi i32 [ 19, %for.cond18.preheader.i.i.i ], [ %d.sroa.0.0.copyload, %if.then.i61 ], [ 19, %for.body20.i.i.i ], [ 19, %for.inc36.i.i.i ], [ 19, %for.body.i.i.i ]
  br i1 %markdown, label %if.then109, label %if.else116

if.then109:                                       ; preds = %invoke.cont106
  %call111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.29)
          to label %invoke.cont110 unwind label %lpad55.loopexit.split-lp

invoke.cont110:                                   ; preds = %if.then109
  %call113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo12cmd_arg_kind(ptr noundef nonnull align 8 dereferenceable(8) %call111, i32 noundef %d.sroa.0.0)
          to label %invoke.cont112 unwind label %lpad55.loopexit.split-lp

invoke.cont112:                                   ; preds = %invoke.cont110
  %call115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call113, ptr noundef nonnull @.str.28)
          to label %if.then126 unwind label %lpad55.loopexit.split-lp

if.else116:                                       ; preds = %invoke.cont106
  %call118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.30)
          to label %invoke.cont117 unwind label %lpad55.loopexit.split-lp

invoke.cont117:                                   ; preds = %if.else116
  %call121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo12cmd_arg_kind(ptr noundef nonnull align 8 dereferenceable(8) %call118, i32 noundef %d.sroa.0.0)
          to label %invoke.cont120 unwind label %lpad55.loopexit.split-lp

invoke.cont120:                                   ; preds = %invoke.cont117
  %call123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call121, ptr noundef nonnull @.str.31)
          to label %if.else155 unwind label %lpad55.loopexit.split-lp

if.then126:                                       ; preds = %invoke.cont112
  %call128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.29)
          to label %invoke.cont127 unwind label %lpad55.loopexit.split-lp

invoke.cont127:                                   ; preds = %if.then126
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %desc) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp129) #15
  %call.i65 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad130

call.i.noexc:                                     ; preds = %invoke.cont127
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i65, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp129)
          to label %.noexc66 unwind label %lpad130

.noexc66:                                         ; preds = %call.i.noexc
  %cmp.i62 = icmp eq ptr %d.sroa.473.1, null
  br i1 %cmp.i62, label %if.then.i64, label %if.end.i

if.then.i64:                                      ; preds = %.noexc66
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.49) #16
          to label %invoke.cont.i unwind label %lpad.i.loopexit.split-lp

invoke.cont.i:                                    ; preds = %if.then.i64
  unreachable

lpad.i.loopexit:                                  ; preds = %if.end.i
  %lpad.loopexit90 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i.loopexit.split-lp:                         ; preds = %if.then.i64
  %lpad.loopexit.split-lp91 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.i.loopexit.split-lp, %lpad.i.loopexit
  %lpad.phi92 = phi { ptr, i32 } [ %lpad.loopexit90, %lpad.i.loopexit ], [ %lpad.loopexit.split-lp91, %lpad.i.loopexit.split-lp ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  br label %lpad130.body

if.end.i:                                         ; preds = %.noexc66
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %d.sroa.473.1) #15
  %add.ptr.i63 = getelementptr inbounds i8, ptr %d.sroa.473.1, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %d.sroa.473.1, ptr noundef nonnull %add.ptr.i63)
          to label %invoke.cont131 unwind label %lpad.i.loopexit

invoke.cont131:                                   ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp129) #15
  %call132 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  %call133 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  %cmp.i67.not106 = icmp eq ptr %call132, %call133
  br i1 %cmp.i67.not106, label %for.cond.cleanup, label %for.body137

for.cond.cleanup:                                 ; preds = %for.inc147, %invoke.cont131
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  %call152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.28)
          to label %invoke.cont151 unwind label %lpad150

lpad130:                                          ; preds = %call.i.noexc, %invoke.cont127
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %lpad130.body

lpad130.body:                                     ; preds = %lpad.i, %lpad130
  %eh.lpad-body = phi { ptr, i32 } [ %40, %lpad130 ], [ %lpad.phi92, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp129) #15
  br label %ehcleanup

for.body137:                                      ; preds = %invoke.cont131, %for.inc147
  %__begin3.sroa.0.0107 = phi ptr [ %incdec.ptr.i68, %for.inc147 ], [ %call132, %invoke.cont131 ]
  %41 = load i8, ptr %__begin3.sroa.0.0107, align 1
  %conv139 = sext i8 %41 to i32
  switch i32 %conv139, label %sw.default [
    i32 60, label %sw.bb
    i32 62, label %sw.bb143.invoke
  ]

sw.bb:                                            ; preds = %for.body137
  br label %sw.bb143.invoke

lpad140:                                          ; preds = %sw.bb143.invoke, %sw.default
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup

sw.bb143.invoke:                                  ; preds = %for.body137, %sw.bb
  %43 = phi ptr [ @.str.32, %sw.bb ], [ @.str.33, %for.body137 ]
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %desc, ptr noundef nonnull %43)
          to label %for.inc147 unwind label %lpad140

sw.default:                                       ; preds = %for.body137
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %desc, i8 noundef signext %41)
          to label %for.inc147 unwind label %lpad140

for.inc147:                                       ; preds = %sw.bb143.invoke, %sw.default
  %incdec.ptr.i68 = getelementptr inbounds i8, ptr %__begin3.sroa.0.0107, i64 1
  %cmp.i67.not = icmp eq ptr %incdec.ptr.i68, %call133
  br i1 %cmp.i67.not, label %for.cond.cleanup, label %for.body137

invoke.cont151:                                   ; preds = %for.cond.cleanup
  %call154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call152, ptr noundef nonnull align 8 dereferenceable(32) %desc)
          to label %if.then166 unwind label %lpad150

lpad150:                                          ; preds = %invoke.cont151, %for.cond.cleanup
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad150, %lpad140, %lpad130.body
  %.pn = phi { ptr, i32 } [ %42, %lpad140 ], [ %45, %lpad150 ], [ %eh.lpad-body, %lpad130.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %desc) #15
  br label %ehcleanup190

if.else155:                                       ; preds = %invoke.cont120
  br i1 %include_descr, label %if.then157, label %if.else175

if.then157:                                       ; preds = %if.else155
  %call159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.28)
          to label %invoke.cont158 unwind label %lpad55.loopexit.split-lp

invoke.cont158:                                   ; preds = %if.then157
  %call162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call159, ptr noundef %d.sroa.473.1)
          to label %if.else175 unwind label %lpad55.loopexit.split-lp

if.then166:                                       ; preds = %invoke.cont151
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %desc) #15
  %call168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.29)
          to label %invoke.cont167 unwind label %lpad55.loopexit.split-lp

invoke.cont167:                                   ; preds = %if.then166
  %tobool169.not = icmp eq ptr %d.sroa.7.1, null
  br i1 %tobool169.not, label %if.end187, label %if.then170.invoke

if.then170.invoke:                                ; preds = %invoke.cont179, %invoke.cont167
  %46 = phi ptr [ %out, %invoke.cont167 ], [ %call183, %invoke.cont179 ]
  %47 = phi ptr [ %d.sroa.7.1, %invoke.cont167 ], [ @.str.31, %invoke.cont179 ]
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull %47)
          to label %if.end187 unwind label %lpad55.loopexit.split-lp

if.else175:                                       ; preds = %invoke.cont158, %if.else155
  %cmp177.not = icmp eq ptr %d.sroa.7.1, null
  br i1 %cmp177.not, label %if.end187, label %if.then178

if.then178:                                       ; preds = %if.else175
  %call180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.34)
          to label %invoke.cont179 unwind label %lpad55.loopexit.split-lp

invoke.cont179:                                   ; preds = %if.then178
  %call183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call180, ptr noundef nonnull %d.sroa.7.1)
          to label %if.then170.invoke unwind label %lpad55.loopexit.split-lp

if.end187:                                        ; preds = %if.then170.invoke, %if.else175, %invoke.cont167
  %call189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.35)
          to label %invoke.cont188 unwind label %lpad55.loopexit.split-lp

invoke.cont188:                                   ; preds = %if.end187
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #15
  %incdec.ptr = getelementptr inbounds %class.symbol, ptr %__begin127.0109, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i58
  br i1 %cmp.not, label %cleanup, label %for.cond35.preheader

ehcleanup190:                                     ; preds = %lpad55.loopexit, %lpad55.loopexit.split-lp, %ehcleanup
  %.pn38 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit, %lpad55.loopexit ], [ %lpad.loopexit.split-lp, %lpad55.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #15
  br label %ehcleanup193

cleanup:                                          ; preds = %invoke.cont188
  %.pr.pre = load ptr, ptr %names, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pr.pre, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorI6symboljED2Ev.exit, label %if.then.i.i.i69

if.then.i.i.i69:                                  ; preds = %_ZNK6vectorI6symbolLb0EjE5emptyEv.exit, %_ZN6vectorI6symbolLb0EjE3endEv.exit59, %cleanup
  %.pr137 = phi ptr [ %.pr.pre, %cleanup ], [ %15, %_ZNK6vectorI6symbolLb0EjE5emptyEv.exit ], [ %17, %_ZN6vectorI6symbolLb0EjE3endEv.exit59 ]
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %.pr137, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorI6symboljED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i69
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #17
  unreachable

_ZN7svectorI6symboljED2Ev.exit:                   ; preds = %while.body.i.i.i.i, %if.end25, %for.end, %invoke.cont4, %invoke.cont17, %cleanup, %if.then.i.i.i69
  ret void

ehcleanup193:                                     ; preds = %lpad.loopexit82, %lpad.loopexit.split-lp83.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp83.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp83.loopexit, %ehcleanup190
  %.pn40 = phi { ptr, i32 } [ %.pn38, %ehcleanup190 ], [ %lpad.loopexit84, %lpad.loopexit82 ], [ %lpad.loopexit87, %lpad.loopexit.split-lp83.loopexit ], [ %lpad.loopexit93, %lpad.loopexit.split-lp83.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp94, %lpad.loopexit.split-lp83.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7svectorI6symboljED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %names) #15
  resume { ptr, i32 } %.pn40
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK12param_descrs16display_markdownERSobb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, i1 noundef zeroext %smt2_style, i1 noundef zeroext %include_descr) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZNK12param_descrs3imp7displayERSojbbb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef 0, i1 noundef zeroext %smt2_style, i1 noundef zeroext %include_descr, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17insert_max_memoryR12param_descrs(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %r) local_unnamed_addr #3 {
entry:
  %ref.tmp.i = alloca %class.symbol, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull @.str.2)
  %0 = load ptr, ptr %r, align 8
  call void @_ZN12param_descrs3imp6insertERK6symbol12cmd_arg_kindPKcS6_S6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16insert_max_stepsR12param_descrs(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %r) local_unnamed_addr #3 {
entry:
  %ref.tmp.i = alloca %class.symbol, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull @.str.5)
  %0 = load ptr, ptr %r, align 8
  call void @_ZN12param_descrs3imp6insertERK6symbol12cmd_arg_kindPKcS6_S6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.4, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21insert_produce_modelsR12param_descrs(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %r) local_unnamed_addr #3 {
entry:
  %ref.tmp.i = alloca %class.symbol, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull @.str.7)
  %0 = load ptr, ptr %r, align 8
  call void @_ZN12param_descrs3imp6insertERK6symbol12cmd_arg_kindPKcS6_S6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, i32 noundef 1, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21insert_produce_proofsR12param_descrs(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %r) local_unnamed_addr #3 {
entry:
  %ref.tmp.i = alloca %class.symbol, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull @.str.10)
  %0 = load ptr, ptr %r, align 8
  call void @_ZN12param_descrs3imp6insertERK6symbol12cmd_arg_kindPKcS6_S6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, i32 noundef 1, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.9, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z14insert_timeoutR12param_descrs(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %r) local_unnamed_addr #3 {
entry:
  %ref.tmp.i = alloca %class.symbol, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull @.str.12)
  %0 = load ptr, ptr %r, align 8
  call void @_ZN12param_descrs3imp6insertERK6symbol12cmd_arg_kindPKcS6_S6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, i32 noundef 0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.4, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z13insert_rlimitR12param_descrs(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %r) local_unnamed_addr #3 {
entry:
  %ref.tmp.i = alloca %class.symbol, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull @.str.14)
  %0 = load ptr, ptr %r, align 8
  call void @_ZN12param_descrs3imp6insertERK6symbol12cmd_arg_kindPKcS6_S6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, i32 noundef 0, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z13insert_ctrl_cR12param_descrs(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %r) local_unnamed_addr #3 {
entry:
  %ref.tmp.i = alloca %class.symbol, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull @.str.17)
  %0 = load ptr, ptr %r, align 8
  call void @_ZN12param_descrs3imp6insertERK6symbol12cmd_arg_kindPKcS6_S6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, i32 noundef 1, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10params_refD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_ref_count.i = getelementptr inbounds %class.params, ptr %0, i64 0, i32 1
  %1 = atomicrmw sub ptr %m_ref_count.i, i32 1 seq_cst, align 4
  %cmp.i = icmp eq i32 %1, 1
  br i1 %cmp.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %if.then
  invoke void @_ZN6params5resetEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %invoke.cont.i.i.i unwind label %terminate.lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then.i
  %2 = load ptr, ptr %0, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_Z7deallocI6paramsEvPT_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i)
          to label %_Z7deallocI6paramsEvPT_.exit.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

terminate.lpad.i.i.i:                             ; preds = %if.then.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #17
  unreachable

_Z7deallocI6paramsEvPT_.exit.i:                   ; preds = %if.then.i.i.i.i.i.i, %invoke.cont.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %_Z7deallocI6paramsEvPT_.exit.i, %entry
  ret void

terminate.lpad:                                   ; preds = %_Z7deallocI6paramsEvPT_.exit.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10params_refC2ERKS_(ptr nocapture noundef nonnull align 8 dereferenceable(8) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %p) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr null, ptr %this, align 8
  %0 = load ptr, ptr %p, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN10params_ref3setERKS_.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds %class.params, ptr %0, i64 0, i32 1
  %1 = atomicrmw add ptr %m_ref_count.i.i, i32 1 seq_cst, align 4
  %.pr = load ptr, ptr %this, align 8
  %tobool4.not.i = icmp eq ptr %.pr, null
  br i1 %tobool4.not.i, label %_ZN10params_ref3setERKS_.exit, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i
  %m_ref_count.i4.i = getelementptr inbounds %class.params, ptr %.pr, i64 0, i32 1
  %2 = atomicrmw sub ptr %m_ref_count.i4.i, i32 1 seq_cst, align 4
  %cmp.i.i = icmp eq i32 %2, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN10params_ref3setERKS_.exit

if.then.i.i:                                      ; preds = %if.then5.i
  invoke void @_ZN6params5resetEv(ptr noundef nonnull align 8 dereferenceable(12) %.pr)
          to label %invoke.cont.i.i.i.i unwind label %terminate.lpad.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.then.i.i
  %3 = load ptr, ptr %.pr, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_Z7deallocI6paramsEvPT_.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i)
          to label %_Z7deallocI6paramsEvPT_.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

_Z7deallocI6paramsEvPT_.exit.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pr)
  br label %_ZN10params_ref3setERKS_.exit

_ZN10params_ref3setERKS_.exit:                    ; preds = %entry, %if.end.i, %if.then5.i, %_Z7deallocI6paramsEvPT_.exit.i.i
  %8 = load ptr, ptr %p, align 8
  store ptr %8, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10params_ref3setERKS_(ptr nocapture noundef nonnull align 8 dereferenceable(8) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %p) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %p, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_ref_count.i = getelementptr inbounds %class.params, ptr %0, i64 0, i32 1
  %1 = atomicrmw add ptr %m_ref_count.i, i32 1 seq_cst, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %this, align 8
  %tobool4.not = icmp eq ptr %2, null
  br i1 %tobool4.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end
  %m_ref_count.i4 = getelementptr inbounds %class.params, ptr %2, i64 0, i32 1
  %3 = atomicrmw sub ptr %m_ref_count.i4, i32 1 seq_cst, align 4
  %cmp.i = icmp eq i32 %3, 1
  br i1 %cmp.i, label %if.then.i, label %if.end7

if.then.i:                                        ; preds = %if.then5
  invoke void @_ZN6params5resetEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %invoke.cont.i.i.i unwind label %terminate.lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then.i
  %4 = load ptr, ptr %2, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_Z7deallocI6paramsEvPT_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i)
          to label %_Z7deallocI6paramsEvPT_.exit.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #17
  unreachable

terminate.lpad.i.i.i:                             ; preds = %if.then.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable

_Z7deallocI6paramsEvPT_.exit.i:                   ; preds = %if.then.i.i.i.i.i.i, %invoke.cont.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
  br label %if.end7

if.end7:                                          ; preds = %_Z7deallocI6paramsEvPT_.exit.i, %if.then5, %if.end
  %9 = load ptr, ptr %p, align 8
  store ptr %9, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK10params_ref7displayERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZNK6params7displayERSo(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %out)
  br label %if.end

if.else:                                          ; preds = %entry
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.20)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6params7displayERSo(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.36)
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit

_ZNK6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %2
  %cmp.not33 = icmp eq i32 %1, 0
  br i1 %cmp.not33, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit, %for.inc
  %__begin1.034 = phi ptr [ %incdec.ptr, %for.inc ], [ %0, %_ZNK6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit ]
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.28)
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %__begin1.034, align 8
  %3 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload to i64
  %and.i = and i64 %3, 7
  %cmp.i = icmp eq i64 %and.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.else5.i

if.then.i:                                        ; preds = %for.body
  %tobool.not.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull %agg.tmp.sroa.0.0.copyload)
  br label %_ZlsRSo6symbol.exit

if.else.i:                                        ; preds = %if.then.i
  %call4.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.37)
  br label %_ZlsRSo6symbol.exit

if.else5.i:                                       ; preds = %for.body
  %call6.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.38)
  %shr.i = lshr i64 %3, 3
  %conv.i = trunc i64 %shr.i to i32
  %call8.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6.i, i32 noundef %conv.i)
  br label %_ZlsRSo6symbol.exit

_ZlsRSo6symbol.exit:                              ; preds = %if.then2.i, %if.else.i, %if.else5.i
  %second = getelementptr inbounds %"struct.std::pair", ptr %__begin1.034, i64 0, i32 1
  %4 = load i32, ptr %second, align 8
  switch i32 %4, label %sw.default [
    i32 1, label %sw.bb
    i32 0, label %sw.bb9
    i32 2, label %sw.bb13
    i32 3, label %sw.bb17
    i32 8, label %sw.bb21
    i32 5, label %sw.bb27
  ]

sw.bb:                                            ; preds = %_ZlsRSo6symbol.exit
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.28)
  %5 = getelementptr inbounds %"struct.std::pair", ptr %__begin1.034, i64 0, i32 1, i32 1
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 1
  %tobool.not = icmp eq i8 %7, 0
  %cond = select i1 %tobool.not, ptr @.str.9, ptr @.str.19
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull %cond)
  br label %for.inc

sw.bb9:                                           ; preds = %_ZlsRSo6symbol.exit
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.28)
  %8 = getelementptr inbounds %"struct.std::pair", ptr %__begin1.034, i64 0, i32 1, i32 1
  %9 = load i32, ptr %8, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call10, i32 noundef %9)
  br label %for.inc

sw.bb13:                                          ; preds = %_ZlsRSo6symbol.exit
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.28)
  %10 = getelementptr inbounds %"struct.std::pair", ptr %__begin1.034, i64 0, i32 1, i32 1
  %11 = load double, ptr %10, align 8
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call14, double noundef %11)
  br label %for.inc

sw.bb17:                                          ; preds = %_ZlsRSo6symbol.exit
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.28)
  %12 = getelementptr inbounds %"struct.std::pair", ptr %__begin1.034, i64 0, i32 1, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  call void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(728) %14, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %call1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZlsRSoRK8rational.exit unwind label %lpad.i

lpad.i:                                           ; preds = %sw.bb17
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  resume { ptr, i32 } %15

_ZlsRSoRK8rational.exit:                          ; preds = %sw.bb17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br label %for.inc

sw.bb21:                                          ; preds = %_ZlsRSo6symbol.exit
  %call22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.28)
  %16 = getelementptr inbounds %"struct.std::pair", ptr %__begin1.034, i64 0, i32 1, i32 1
  %agg.tmp23.sroa.0.0.copyload = load ptr, ptr %16, align 8
  %17 = ptrtoint ptr %agg.tmp23.sroa.0.0.copyload to i64
  %and.i19 = and i64 %17, 7
  %cmp.i20 = icmp eq i64 %and.i19, 0
  br i1 %cmp.i20, label %if.then.i26, label %if.else5.i21

if.then.i26:                                      ; preds = %sw.bb21
  %tobool.not.i27 = icmp eq ptr %agg.tmp23.sroa.0.0.copyload, null
  br i1 %tobool.not.i27, label %if.else.i30, label %if.then2.i28

if.then2.i28:                                     ; preds = %if.then.i26
  %call.i29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef nonnull %agg.tmp23.sroa.0.0.copyload)
  br label %for.inc

if.else.i30:                                      ; preds = %if.then.i26
  %call4.i31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef nonnull @.str.37)
  br label %for.inc

if.else5.i21:                                     ; preds = %sw.bb21
  %call6.i22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef nonnull @.str.38)
  %shr.i23 = lshr i64 %17, 3
  %conv.i24 = trunc i64 %shr.i23 to i32
  %call8.i25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6.i22, i32 noundef %conv.i24)
  br label %for.inc

sw.bb27:                                          ; preds = %_ZlsRSo6symbol.exit
  %call28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.28)
  %18 = getelementptr inbounds %"struct.std::pair", ptr %__begin1.034, i64 0, i32 1, i32 1
  %19 = load ptr, ptr %18, align 8
  %call30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call28, ptr noundef %19)
  br label %for.inc

sw.default:                                       ; preds = %_ZlsRSo6symbol.exit
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.22, i32 noundef 475, ptr noundef nonnull @.str.23)
  call void @exit(i32 noundef 114) #17
  unreachable

for.inc:                                          ; preds = %if.else5.i21, %if.else.i30, %if.then2.i28, %sw.bb, %sw.bb9, %sw.bb13, %_ZlsRSoRK8rational.exit, %sw.bb27
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %__begin1.034, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry, %_ZNK6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit
  %call31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.31)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK10params_ref12display_smt2ERSoPKcR12param_descrs(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %module, ptr noundef nonnull align 8 dereferenceable(8) %descrs) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZNK6params12display_smt2ERSoPKcR12param_descrs(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %module, ptr noundef nonnull align 8 dereferenceable(8) %descrs)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6params12display_smt2ERSoPKcR12param_descrs(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %module, ptr noundef nonnull align 8 dereferenceable(8) %descrs) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit

_ZNK6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %2
  %cmp.not38 = icmp eq i32 %1, 0
  br i1 %cmp.not38, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit, %for.inc
  %__begin1.039 = phi ptr [ %incdec.ptr, %for.inc ], [ %0, %_ZNK6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit ]
  %3 = load ptr, ptr %descrs, align 8
  %4 = load i64, ptr %__begin1.039, align 8
  %5 = inttoptr i64 %4 to ptr
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body
  %and.i.i.i.i.i.i.i.i.i.i = and i64 %4, 7
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i.i.i, label %if.else4.i.i.i.i.i.i.i.i.i

if.then2.i.i.i.i.i.i.i.i.i:                       ; preds = %if.else.i.i.i.i.i.i.i.i.i
  %shr.i.i.i.i.i.i.i.i.i.i = lshr i64 %4, 3
  %conv.i.i.i.i.i.i.i.i.i.i = trunc i64 %shr.i.i.i.i.i.i.i.i.i.i to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i.i

if.else4.i.i.i.i.i.i.i.i.i:                       ; preds = %if.else.i.i.i.i.i.i.i.i.i
  %arrayidx.i.i.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %5, i64 -1
  %6 = load i64, ptr %arrayidx.i.i.i.i.i.i.i.i.i, align 8
  %conv.i.i.i.i.i.i.i.i.i = trunc i64 %6 to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i.i

_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i.i: ; preds = %if.else4.i.i.i.i.i.i.i.i.i, %if.then2.i.i.i.i.i.i.i.i.i, %for.body
  %retval.0.i.i.i.i.i.i.i.i.i = phi i32 [ %conv.i.i.i.i.i.i.i.i.i.i, %if.then2.i.i.i.i.i.i.i.i.i ], [ %conv.i.i.i.i.i.i.i.i.i, %if.else4.i.i.i.i.i.i.i.i.i ], [ -1640531495, %for.body ]
  %m_capacity.i.i.i.i.i = getelementptr inbounds %class.core_hashtable, ptr %3, i64 0, i32 1
  %7 = load i32, ptr %m_capacity.i.i.i.i.i, align 8
  %sub.i.i.i.i.i = add i32 %7, -1
  %and.i.i.i.i.i = and i32 %sub.i.i.i.i.i, %retval.0.i.i.i.i.i.i.i.i.i
  %8 = load ptr, ptr %3, align 8
  %idx.ext.i.i.i.i.i = zext i32 %and.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %8, i64 %idx.ext.i.i.i.i.i
  %idx.ext4.i.i.i.i.i = zext i32 %7 to i64
  %add.ptr5.i.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %8, i64 %idx.ext4.i.i.i.i.i
  %cmp.not30.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, %7
  br i1 %cmp.not30.i.i.i.i.i, label %for.cond18.preheader.i.i.i.i.i, label %for.body.i.i.i.i.i

for.cond18.preheader.i.i.i.i.i:                   ; preds = %for.inc.i.i.i.i.i, %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i.i
  %cmp19.not32.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, 0
  br i1 %cmp19.not32.i.i.i.i.i, label %for.inc, label %for.body20.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i.i, %for.inc.i.i.i.i.i
  %curr.031.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i.i ]
  %m_state.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.031.i.i.i.i.i, i64 0, i32 1
  %9 = load i32, ptr %m_state.i.i.i.i.i.i, align 4
  switch i32 %9, label %for.inc.i.i.i.i.i [
    i32 2, label %if.then.i.i.i.i.i
    i32 0, label %for.inc
  ]

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %10 = load i32, ptr %curr.031.i.i.i.i.i, align 8
  %cmp8.i.i.i.i.i = icmp eq i32 %10, %retval.0.i.i.i.i.i.i.i.i.i
  br i1 %cmp8.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i, label %for.inc.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i
  %m_data.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.031.i.i.i.i.i, i64 0, i32 2
  %11 = load ptr, ptr %m_data.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i19.i.i.i.i.i = icmp eq ptr %11, %5
  br i1 %cmp.i.i.i.i19.i.i.i.i.i, label %if.end, label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.031.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr5.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond18.preheader.i.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !8

for.body20.i.i.i.i.i:                             ; preds = %for.cond18.preheader.i.i.i.i.i, %for.inc36.i.i.i.i.i
  %curr.133.i.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i.i, %for.inc36.i.i.i.i.i ], [ %8, %for.cond18.preheader.i.i.i.i.i ]
  %m_state.i22.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.133.i.i.i.i.i, i64 0, i32 1
  %12 = load i32, ptr %m_state.i22.i.i.i.i.i, align 4
  switch i32 %12, label %for.inc36.i.i.i.i.i [
    i32 2, label %if.then22.i.i.i.i.i
    i32 0, label %for.inc
  ]

if.then22.i.i.i.i.i:                              ; preds = %for.body20.i.i.i.i.i
  %13 = load i32, ptr %curr.133.i.i.i.i.i, align 8
  %cmp24.i.i.i.i.i = icmp eq i32 %13, %retval.0.i.i.i.i.i.i.i.i.i
  br i1 %cmp24.i.i.i.i.i, label %land.lhs.true25.i.i.i.i.i, label %for.inc36.i.i.i.i.i

land.lhs.true25.i.i.i.i.i:                        ; preds = %if.then22.i.i.i.i.i
  %m_data.i24.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.133.i.i.i.i.i, i64 0, i32 2
  %14 = load ptr, ptr %m_data.i24.i.i.i.i.i, align 8
  %cmp.i.i.i.i25.i.i.i.i.i = icmp eq ptr %14, %5
  br i1 %cmp.i.i.i.i25.i.i.i.i.i, label %if.end, label %for.inc36.i.i.i.i.i

for.inc36.i.i.i.i.i:                              ; preds = %land.lhs.true25.i.i.i.i.i, %if.then22.i.i.i.i.i, %for.body20.i.i.i.i.i
  %incdec.ptr37.i.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.133.i.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp19.not.i.i.i.i.i, label %for.inc, label %for.body20.i.i.i.i.i, !llvm.loop !9

if.end:                                           ; preds = %land.lhs.true.i.i.i.i.i, %land.lhs.true25.i.i.i.i.i
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.39)
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %module)
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.40)
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %__begin1.039, align 8
  %15 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload to i64
  %and.i = and i64 %15, 7
  %cmp.i = icmp eq i64 %and.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.else5.i

if.then.i:                                        ; preds = %if.end
  %tobool.not.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %agg.tmp.sroa.0.0.copyload)
  br label %_ZlsRSo6symbol.exit

if.else.i:                                        ; preds = %if.then.i
  %call4.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.37)
  br label %_ZlsRSo6symbol.exit

if.else5.i:                                       ; preds = %if.end
  %call6.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.38)
  %shr.i = lshr i64 %15, 3
  %conv.i = trunc i64 %shr.i to i32
  %call8.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6.i, i32 noundef %conv.i)
  br label %_ZlsRSo6symbol.exit

_ZlsRSo6symbol.exit:                              ; preds = %if.then2.i, %if.else.i, %if.else5.i
  %second = getelementptr inbounds %"struct.std::pair", ptr %__begin1.039, i64 0, i32 1
  %16 = load i32, ptr %second, align 8
  switch i32 %16, label %sw.default [
    i32 1, label %sw.bb
    i32 0, label %sw.bb12
    i32 2, label %sw.bb16
    i32 3, label %sw.bb20
    i32 8, label %sw.bb24
    i32 5, label %sw.bb30
  ]

sw.bb:                                            ; preds = %_ZlsRSo6symbol.exit
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.28)
  %17 = getelementptr inbounds %"struct.std::pair", ptr %__begin1.039, i64 0, i32 1, i32 1
  %18 = load i8, ptr %17, align 8
  %19 = and i8 %18, 1
  %tobool.not = icmp eq i8 %19, 0
  %cond = select i1 %tobool.not, ptr @.str.9, ptr @.str.19
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull %cond)
  br label %sw.epilog

sw.bb12:                                          ; preds = %_ZlsRSo6symbol.exit
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.28)
  %20 = getelementptr inbounds %"struct.std::pair", ptr %__begin1.039, i64 0, i32 1, i32 1
  %21 = load i32, ptr %20, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call13, i32 noundef %21)
  br label %sw.epilog

sw.bb16:                                          ; preds = %_ZlsRSo6symbol.exit
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.28)
  %22 = getelementptr inbounds %"struct.std::pair", ptr %__begin1.039, i64 0, i32 1, i32 1
  %23 = load double, ptr %22, align 8
  %call19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call17, double noundef %23)
  br label %sw.epilog

sw.bb20:                                          ; preds = %_ZlsRSo6symbol.exit
  %call21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.28)
  %24 = getelementptr inbounds %"struct.std::pair", ptr %__begin1.039, i64 0, i32 1, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %26 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  call void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(728) %26, ptr noundef nonnull align 8 dereferenceable(32) %25)
  %call1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call21, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZlsRSoRK8rational.exit unwind label %lpad.i

lpad.i:                                           ; preds = %sw.bb20
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  resume { ptr, i32 } %27

_ZlsRSoRK8rational.exit:                          ; preds = %sw.bb20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br label %sw.epilog

sw.bb24:                                          ; preds = %_ZlsRSo6symbol.exit
  %call25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.28)
  %28 = getelementptr inbounds %"struct.std::pair", ptr %__begin1.039, i64 0, i32 1, i32 1
  %agg.tmp26.sroa.0.0.copyload = load ptr, ptr %28, align 8
  %29 = ptrtoint ptr %agg.tmp26.sroa.0.0.copyload to i64
  %and.i21 = and i64 %29, 7
  %cmp.i22 = icmp eq i64 %and.i21, 0
  br i1 %cmp.i22, label %if.then.i28, label %if.else5.i23

if.then.i28:                                      ; preds = %sw.bb24
  %tobool.not.i29 = icmp eq ptr %agg.tmp26.sroa.0.0.copyload, null
  br i1 %tobool.not.i29, label %if.else.i32, label %if.then2.i30

if.then2.i30:                                     ; preds = %if.then.i28
  %call.i31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call25, ptr noundef nonnull %agg.tmp26.sroa.0.0.copyload)
  br label %sw.epilog

if.else.i32:                                      ; preds = %if.then.i28
  %call4.i33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call25, ptr noundef nonnull @.str.37)
  br label %sw.epilog

if.else5.i23:                                     ; preds = %sw.bb24
  %call6.i24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call25, ptr noundef nonnull @.str.38)
  %shr.i25 = lshr i64 %29, 3
  %conv.i26 = trunc i64 %shr.i25 to i32
  %call8.i27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6.i24, i32 noundef %conv.i26)
  br label %sw.epilog

sw.bb30:                                          ; preds = %_ZlsRSo6symbol.exit
  %call31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.28)
  %30 = getelementptr inbounds %"struct.std::pair", ptr %__begin1.039, i64 0, i32 1, i32 1
  %31 = load ptr, ptr %30, align 8
  %call33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call31, ptr noundef %31)
  br label %sw.epilog

sw.default:                                       ; preds = %_ZlsRSo6symbol.exit
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.22, i32 noundef 508, ptr noundef nonnull @.str.23)
  call void @exit(i32 noundef 114) #17
  unreachable

sw.epilog:                                        ; preds = %if.else5.i23, %if.else.i32, %if.then2.i30, %sw.bb30, %_ZlsRSoRK8rational.exit, %sw.bb16, %sw.bb12, %sw.bb
  %call34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.41)
  br label %for.inc

for.inc:                                          ; preds = %for.body.i.i.i.i.i, %for.body20.i.i.i.i.i, %for.inc36.i.i.i.i.i, %for.cond18.preheader.i.i.i.i.i, %sw.epilog
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %__begin1.039, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry, %_ZNK6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK10params_ref7displayERSoPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %k) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp = alloca %class.symbol, align 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %k)
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  call void @_ZNK6params7displayERSoRK6symbol(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br label %_ZNK10params_ref7displayERSoRK6symbol.exit

if.else.i:                                        ; preds = %entry
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.21)
  br label %_ZNK10params_ref7displayERSoRK6symbol.exit

_ZNK10params_ref7displayERSoRK6symbol.exit:       ; preds = %if.then.i, %if.else.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK10params_ref7displayERSoRK6symbol(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(8) %k) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZNK6params7displayERSoRK6symbol(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(8) %k)
  br label %if.end

if.else:                                          ; preds = %entry
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.21)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6params7displayERSoRK6symbol(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(8) %k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit

_ZNK6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %2
  %cmp.not20 = icmp eq i32 %1, 0
  br i1 %cmp.not20, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit
  %3 = load ptr, ptr %k, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.021 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %4 = load ptr, ptr %__begin1.021, align 8
  %cmp.i.not = icmp eq ptr %4, %3
  br i1 %cmp.i.not, label %if.end, label %for.inc

if.end:                                           ; preds = %for.body
  %second = getelementptr inbounds %"struct.std::pair", ptr %__begin1.021, i64 0, i32 1
  %5 = load i32, ptr %second, align 8
  switch i32 %5, label %sw.default [
    i32 1, label %sw.bb
    i32 0, label %sw.bb6
    i32 2, label %sw.bb9
    i32 3, label %sw.bb12
    i32 8, label %sw.bb15
    i32 5, label %sw.bb18
  ]

sw.bb:                                            ; preds = %if.end
  %6 = getelementptr inbounds %"struct.std::pair", ptr %__begin1.021, i64 0, i32 1, i32 1
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 1
  %tobool.not = icmp eq i8 %8, 0
  %cond = select i1 %tobool.not, ptr @.str.9, ptr @.str.19
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %cond)
  br label %return

sw.bb6:                                           ; preds = %if.end
  %9 = getelementptr inbounds %"struct.std::pair", ptr %__begin1.021, i64 0, i32 1, i32 1
  %10 = load i32, ptr %9, align 8
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %10)
  br label %return

sw.bb9:                                           ; preds = %if.end
  %11 = getelementptr inbounds %"struct.std::pair", ptr %__begin1.021, i64 0, i32 1, i32 1
  %12 = load double, ptr %11, align 8
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %out, double noundef %12)
  br label %return

sw.bb12:                                          ; preds = %if.end
  %13 = getelementptr inbounds %"struct.std::pair", ptr %__begin1.021, i64 0, i32 1, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %15 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  call void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(728) %15, ptr noundef nonnull align 8 dereferenceable(32) %14)
  %call1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZlsRSoRK8rational.exit unwind label %lpad.i

lpad.i:                                           ; preds = %sw.bb12
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  resume { ptr, i32 } %16

_ZlsRSoRK8rational.exit:                          ; preds = %sw.bb12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br label %return

sw.bb15:                                          ; preds = %if.end
  %17 = getelementptr inbounds %"struct.std::pair", ptr %__begin1.021, i64 0, i32 1, i32 1
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %17, align 8
  %18 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload to i64
  %and.i = and i64 %18, 7
  %cmp.i18 = icmp eq i64 %and.i, 0
  br i1 %cmp.i18, label %if.then.i, label %if.else5.i

if.then.i:                                        ; preds = %sw.bb15
  %tobool.not.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %agg.tmp.sroa.0.0.copyload)
  br label %return

if.else.i:                                        ; preds = %if.then.i
  %call4.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.37)
  br label %return

if.else5.i:                                       ; preds = %sw.bb15
  %call6.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.38)
  %shr.i = lshr i64 %18, 3
  %conv.i = trunc i64 %shr.i to i32
  %call8.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6.i, i32 noundef %conv.i)
  br label %return

sw.bb18:                                          ; preds = %if.end
  %19 = getelementptr inbounds %"struct.std::pair", ptr %__begin1.021, i64 0, i32 1, i32 1
  %20 = load ptr, ptr %19, align 8
  %call20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %20)
  br label %return

sw.default:                                       ; preds = %if.end
  %call21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.42)
  br label %return

for.inc:                                          ; preds = %for.body
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %__begin1.021, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry, %_ZNK6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit
  %call22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.21)
  br label %return

return:                                           ; preds = %if.else5.i, %if.else.i, %if.then2.i, %for.end, %sw.default, %sw.bb18, %_ZlsRSoRK8rational.exit, %sw.bb9, %sw.bb6, %sw.bb
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10params_ref8validateERK12param_descrs(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %p) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN6params8validateERK12param_descrs(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %p)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6params8validateERK12param_descrs(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %p) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %strm = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %strm31 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp36 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp55 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit

_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %2
  %cmp.not29 = icmp eq i32 %1, 0
  br i1 %cmp.not29, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit, %for.inc
  %__begin1.030 = phi ptr [ %incdec.ptr, %for.inc ], [ %0, %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit ]
  %3 = load ptr, ptr %p, align 8
  %call.i = tail call noundef i32 @_ZNK12param_descrs3imp18get_kind_in_moduleER6symbol(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %__begin1.030)
  %cmp4 = icmp eq i32 %call.i, 19
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %strm)
  %add.ptr = getelementptr inbounds i8, ptr %strm, i64 16
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.43)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__begin1.030)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.44)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.45)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont11
  %4 = load ptr, ptr %p, align 8
  invoke void @_ZNK12param_descrs3imp7displayERSojbbb(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef 2, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont14
  %exception = call ptr @__cxa_allocate_exception(i64 40) #15
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(128) %strm)
          to label %invoke.cont20 unwind label %cleanup.action

invoke.cont20:                                    ; preds = %invoke.cont17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %invoke.cont14, %invoke.cont11, %invoke.cont, %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad8:                                            ; preds = %invoke.cont9, %invoke.cont7
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %eh.resume

ehcleanup:                                        ; preds = %invoke.cont20
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %invoke.cont17
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #15
  br label %eh.resume

if.end:                                           ; preds = %for.body
  %second = getelementptr inbounds %"struct.std::pair", ptr %__begin1.030, i64 0, i32 1
  %9 = load i32, ptr %second, align 8
  %cmp24.not = icmp eq i32 %9, %call.i
  br i1 %cmp24.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %cmp27 = icmp eq i32 %9, 0
  %cmp29 = icmp eq i32 %call.i, 3
  %or.cond = and i1 %cmp29, %cmp27
  br i1 %or.cond, label %for.inc, label %if.then30

if.then30:                                        ; preds = %land.lhs.true
  %second.le = getelementptr inbounds %"struct.std::pair", ptr %__begin1.030, i64 0, i32 1
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %strm31)
  %add.ptr32 = getelementptr inbounds i8, ptr %strm31, i64 16
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr32, ptr noundef nonnull @.str.46)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %if.then30
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(8) %__begin1.030)
          to label %invoke.cont38 unwind label %lpad33

invoke.cont38:                                    ; preds = %invoke.cont34
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call35, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont38
  %call43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call41, ptr noundef nonnull @.str.47)
          to label %invoke.cont42 unwind label %lpad39

invoke.cont42:                                    ; preds = %invoke.cont40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #15
  %10 = load i32, ptr %second.le, align 8
  %call49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo12cmd_arg_kind(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr32, i32 noundef %10)
          to label %invoke.cont48 unwind label %lpad33

invoke.cont48:                                    ; preds = %invoke.cont42
  %call51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call49, ptr noundef nonnull @.str.48)
          to label %invoke.cont50 unwind label %lpad33

invoke.cont50:                                    ; preds = %invoke.cont48
  %call53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo12cmd_arg_kind(ptr noundef nonnull align 8 dereferenceable(8) %call51, i32 noundef %call.i)
          to label %invoke.cont52 unwind label %lpad33

invoke.cont52:                                    ; preds = %invoke.cont50
  %exception54 = call ptr @__cxa_allocate_exception(i64 40) #15
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(128) %strm31)
          to label %invoke.cont57 unwind label %cleanup.action64

invoke.cont57:                                    ; preds = %invoke.cont52
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception54, align 8
  %m_msg.i19 = getelementptr inbounds %class.default_exception, ptr %exception54, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #15
  invoke void @__cxa_throw(ptr nonnull %exception54, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup62

lpad33:                                           ; preds = %invoke.cont50, %invoke.cont48, %invoke.cont42, %invoke.cont34, %if.then30
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad39:                                           ; preds = %invoke.cont40, %invoke.cont38
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #15
  br label %eh.resume

ehcleanup62:                                      ; preds = %invoke.cont57
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #15
  br label %eh.resume

cleanup.action64:                                 ; preds = %invoke.cont52
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception54) #15
  br label %eh.resume

for.inc:                                          ; preds = %if.end, %land.lhs.true
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %__begin1.030, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry, %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit
  ret void

eh.resume:                                        ; preds = %lpad33, %lpad39, %cleanup.action64, %ehcleanup62, %lpad, %lpad8, %cleanup.action, %ehcleanup
  %strm31.sink = phi ptr [ %strm, %ehcleanup ], [ %strm, %cleanup.action ], [ %strm, %lpad8 ], [ %strm, %lpad ], [ %strm31, %ehcleanup62 ], [ %strm31, %cleanup.action64 ], [ %strm31, %lpad39 ], [ %strm31, %lpad33 ]
  %.pn15.pn.pn = phi { ptr, i32 } [ %7, %ehcleanup ], [ %8, %cleanup.action ], [ %6, %lpad8 ], [ %5, %lpad ], [ %13, %ehcleanup62 ], [ %14, %cleanup.action64 ], [ %12, %lpad39 ], [ %11, %lpad33 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %strm31.sink) #15
  resume { ptr, i32 } %.pn15.pn.pn

unreachable:                                      ; preds = %invoke.cont57, %invoke.cont20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10params_ref4copyERKS_(ptr nocapture noundef nonnull align 8 dereferenceable(8) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %src) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %if.then, label %_ZNK6params5emptyEv.exit

_ZNK6params5emptyEv.exit:                         ; preds = %lor.lhs.false
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %cmp3.i.i = icmp eq i32 %2, 0
  br i1 %cmp3.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %_ZNK6params5emptyEv.exit, %entry
  %3 = load ptr, ptr %src, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %m_ref_count.i.i = getelementptr inbounds %class.params, ptr %3, i64 0, i32 1
  %4 = atomicrmw add ptr %m_ref_count.i.i, i32 1 seq_cst, align 4
  %.pre = load ptr, ptr %this, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then
  %5 = phi ptr [ %.pre, %if.then.i ], [ %0, %if.then ]
  %tobool4.not.i = icmp eq ptr %5, null
  br i1 %tobool4.not.i, label %_ZN10params_ref3setERKS_.exit, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i
  %m_ref_count.i4.i = getelementptr inbounds %class.params, ptr %5, i64 0, i32 1
  %6 = atomicrmw sub ptr %m_ref_count.i4.i, i32 1 seq_cst, align 4
  %cmp.i.i3 = icmp eq i32 %6, 1
  br i1 %cmp.i.i3, label %if.then.i.i, label %_ZN10params_ref3setERKS_.exit

if.then.i.i:                                      ; preds = %if.then5.i
  invoke void @_ZN6params5resetEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %invoke.cont.i.i.i.i unwind label %terminate.lpad.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.then.i.i
  %7 = load ptr, ptr %5, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_Z7deallocI6paramsEvPT_.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %7, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i)
          to label %_Z7deallocI6paramsEvPT_.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #17
  unreachable

_Z7deallocI6paramsEvPT_.exit.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
  br label %_ZN10params_ref3setERKS_.exit

_ZN10params_ref3setERKS_.exit:                    ; preds = %if.end.i, %if.then5.i, %_Z7deallocI6paramsEvPT_.exit.i.i
  %12 = load ptr, ptr %src, align 8
  store ptr %12, ptr %this, align 8
  br label %if.end7

if.else:                                          ; preds = %_ZNK6params5emptyEv.exit
  %13 = load ptr, ptr %src, align 8
  %tobool.not.i4 = icmp eq ptr %13, null
  br i1 %tobool.not.i4, label %if.end7, label %if.end.i5

if.end.i5:                                        ; preds = %if.else
  %14 = load ptr, ptr %13, align 8
  %cmp.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.i.i.i, label %if.end7, label %_ZNK10params_ref5emptyEv.exit

_ZNK10params_ref5emptyEv.exit:                    ; preds = %if.end.i5
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp3.i.i.i = icmp eq i32 %15, 0
  br i1 %cmp3.i.i.i, label %if.end7, label %if.else5

if.else5:                                         ; preds = %_ZNK10params_ref5emptyEv.exit
  tail call void @_ZN10params_ref4initEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %16 = load ptr, ptr %src, align 8
  tail call void @_ZN10params_ref9copy_coreEPK6params(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %16)
  br label %if.end7

if.end7:                                          ; preds = %if.end.i5, %if.else, %_ZNK10params_ref5emptyEv.exit, %if.else5, %_ZN10params_ref3setERKS_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK10params_ref5emptyEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %return, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.end
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %cmp3.i.i = icmp eq i32 %2, 0
  br label %return

return:                                           ; preds = %lor.rhs.i.i, %if.end, %entry
  %retval.0 = phi i1 [ true, %entry ], [ true, %if.end ], [ %cmp3.i.i, %lor.rhs.i.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10params_ref4initEv(ptr nocapture noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store ptr null, ptr %call, align 8
  %m_ref_count.i = getelementptr inbounds %class.params, ptr %call, i64 0, i32 1
  store i32 0, ptr %m_ref_count.i, align 4
  store ptr %call, ptr %this, align 8
  %1 = atomicrmw add ptr %m_ref_count.i, i32 1 seq_cst, align 4
  br label %if.end11

if.else:                                          ; preds = %entry
  %m_ref_count = getelementptr inbounds %class.params, ptr %0, i64 0, i32 1
  %2 = load atomic i32, ptr %m_ref_count seq_cst, align 4
  %cmp = icmp ugt i32 %2, 1
  br i1 %cmp, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.else
  %3 = load ptr, ptr %this, align 8
  %call8 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store ptr null, ptr %call8, align 8
  %m_ref_count.i3 = getelementptr inbounds %class.params, ptr %call8, i64 0, i32 1
  store i32 0, ptr %m_ref_count.i3, align 4
  store ptr %call8, ptr %this, align 8
  %4 = atomicrmw add ptr %m_ref_count.i3, i32 1 seq_cst, align 4
  tail call void @_ZN10params_ref9copy_coreEPK6params(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %3)
  %m_ref_count.i5 = getelementptr inbounds %class.params, ptr %3, i64 0, i32 1
  %5 = atomicrmw sub ptr %m_ref_count.i5, i32 1 seq_cst, align 4
  %cmp.i = icmp eq i32 %5, 1
  br i1 %cmp.i, label %if.then.i, label %if.end11

if.then.i:                                        ; preds = %if.then6
  invoke void @_ZN6params5resetEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %invoke.cont.i.i.i unwind label %terminate.lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then.i
  %6 = load ptr, ptr %3, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_Z7deallocI6paramsEvPT_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i)
          to label %_Z7deallocI6paramsEvPT_.exit.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable

terminate.lpad.i.i.i:                             ; preds = %if.then.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_Z7deallocI6paramsEvPT_.exit.i:                   ; preds = %if.then.i.i.i.i.i.i, %invoke.cont.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
  br label %if.end11

if.end11:                                         ; preds = %_Z7deallocI6paramsEvPT_.exit.i, %if.then6, %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10params_ref9copy_coreEPK6params(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef readonly %src) local_unnamed_addr #3 align 2 {
entry:
  %cmp = icmp eq ptr %src, null
  br i1 %cmp, label %for.end, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %src, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit

_ZNK6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit: ; preds = %if.end
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %2
  %cmp3.not17 = icmp eq i32 %1, 0
  br i1 %cmp3.not17, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit, %for.inc
  %__begin1.018 = phi ptr [ %incdec.ptr, %for.inc ], [ %0, %_ZNK6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit ]
  %second = getelementptr inbounds %"struct.std::pair", ptr %__begin1.018, i64 0, i32 1
  %3 = load i32, ptr %second, align 8
  switch i32 %3, label %sw.default [
    i32 1, label %sw.bb
    i32 0, label %sw.bb5
    i32 2, label %sw.bb9
    i32 3, label %sw.bb13
    i32 8, label %sw.bb17
    i32 5, label %sw.bb21
  ]

sw.bb:                                            ; preds = %for.body
  %4 = load ptr, ptr %this, align 8
  %5 = getelementptr inbounds %"struct.std::pair", ptr %__begin1.018, i64 0, i32 1, i32 1
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 1
  %tobool = icmp ne i8 %7, 0
  tail call void @_ZN6params8set_boolERK6symbolb(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(8) %__begin1.018, i1 noundef zeroext %tobool)
  br label %for.inc

sw.bb5:                                           ; preds = %for.body
  %8 = load ptr, ptr %this, align 8
  %9 = getelementptr inbounds %"struct.std::pair", ptr %__begin1.018, i64 0, i32 1, i32 1
  %10 = load i32, ptr %9, align 8
  tail call void @_ZN6params8set_uintERK6symbolj(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(8) %__begin1.018, i32 noundef %10)
  br label %for.inc

sw.bb9:                                           ; preds = %for.body
  %11 = load ptr, ptr %this, align 8
  %12 = getelementptr inbounds %"struct.std::pair", ptr %__begin1.018, i64 0, i32 1, i32 1
  %13 = load double, ptr %12, align 8
  tail call void @_ZN6params10set_doubleERK6symbold(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(8) %__begin1.018, double noundef %13)
  br label %for.inc

sw.bb13:                                          ; preds = %for.body
  %14 = load ptr, ptr %this, align 8
  %15 = getelementptr inbounds %"struct.std::pair", ptr %__begin1.018, i64 0, i32 1, i32 1
  %16 = load ptr, ptr %15, align 8
  tail call void @_ZN6params7set_ratERK6symbolRK8rational(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(8) %__begin1.018, ptr noundef nonnull align 8 dereferenceable(32) %16)
  br label %for.inc

sw.bb17:                                          ; preds = %for.body
  %17 = load ptr, ptr %this, align 8
  %18 = getelementptr inbounds %"struct.std::pair", ptr %__begin1.018, i64 0, i32 1, i32 1
  tail call void @_ZN6params7set_symERK6symbolS2_(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(8) %__begin1.018, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br label %for.inc

sw.bb21:                                          ; preds = %for.body
  %19 = load ptr, ptr %this, align 8
  %20 = getelementptr inbounds %"struct.std::pair", ptr %__begin1.018, i64 0, i32 1, i32 1
  %21 = load ptr, ptr %20, align 8
  tail call void @_ZN6params7set_strERK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(8) %__begin1.018, ptr noundef %21)
  br label %for.inc

sw.default:                                       ; preds = %for.body
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.22, i32 noundef 631, ptr noundef nonnull @.str.23)
  tail call void @exit(i32 noundef 114) #17
  unreachable

for.inc:                                          ; preds = %sw.bb, %sw.bb5, %sw.bb9, %sw.bb13, %sw.bb17, %sw.bb21
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %__begin1.018, i64 1
  %cmp3.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp3.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %if.end, %_ZNK6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6params8set_boolERK6symbolb(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %k, i1 noundef zeroext %v) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %frombool = zext i1 %v to i8
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end.thread, label %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit

for.end.thread:                                   ; preds = %entry
  %ref.tmp.sroa.0.0.copyload.pre23 = load ptr, ptr %k, align 8
  br label %if.then.i14

_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %2
  %cmp.not17 = icmp eq i32 %1, 0
  %ref.tmp.sroa.0.0.copyload.pre = load ptr, ptr %k, align 8
  br i1 %cmp.not17, label %lor.lhs.false.i, label %for.body

for.body:                                         ; preds = %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit, %for.inc
  %it.018 = phi ptr [ %incdec.ptr, %for.inc ], [ %0, %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit ]
  %3 = load ptr, ptr %it.018, align 8
  %cmp.i = icmp eq ptr %3, %ref.tmp.sroa.0.0.copyload.pre
  br i1 %cmp.i, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %it.018, i64 0, i32 1
  %4 = load i32, ptr %second.i, align 8
  %cond.i = icmp eq i32 %4, 3
  br i1 %cond.i, label %if.then.i, label %_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit

if.then.i:                                        ; preds = %if.then
  %5 = getelementptr inbounds %"struct.std::pair", ptr %it.018, i64 0, i32 1, i32 1
  %6 = load ptr, ptr %5, align 8
  %cmp.i.i9 = icmp eq ptr %6, null
  br i1 %cmp.i.i9, label %_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit, label %if.end.i.i10

if.end.i.i10:                                     ; preds = %if.then.i
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.end.i.i10
  %m_den.i.i.i.i = getelementptr inbounds %class.mpq, ptr %6, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i)
          to label %_ZN8rationalD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %.noexc.i.i.i, %if.end.i.i10
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable

_ZN8rationalD2Ev.exit.i.i:                        ; preds = %.noexc.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
  br label %_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit

_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit: ; preds = %if.then, %if.then.i, %_ZN8rationalD2Ev.exit.i.i
  store i32 1, ptr %second.i, align 8
  %10 = getelementptr inbounds %"struct.std::pair", ptr %it.018, i64 0, i32 1, i32 1
  store i8 %frombool, ptr %10, align 8
  br label %return

for.inc:                                          ; preds = %for.body
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %it.018, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !13

for.end:                                          ; preds = %for.inc
  br i1 %cmp.i.i, label %if.then.i14, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit, %for.end
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %11 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %0, i64 -2
  %12 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %11, %12
  br i1 %cmp5.i, label %if.then.i14, label %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_.exit

if.then.i14:                                      ; preds = %for.end.thread, %lor.lhs.false.i, %for.end
  %ref.tmp.sroa.0.0.copyload.pre2427 = phi ptr [ %ref.tmp.sroa.0.0.copyload.pre23, %for.end.thread ], [ %ref.tmp.sroa.0.0.copyload.pre, %lor.lhs.false.i ], [ %ref.tmp.sroa.0.0.copyload.pre, %for.end ]
  tail call void @_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %.pre.i = load ptr, ptr %this, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_.exit

_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_.exit: ; preds = %lor.lhs.false.i, %if.then.i14
  %ref.tmp.sroa.0.0.copyload.pre2426 = phi ptr [ %ref.tmp.sroa.0.0.copyload.pre2427, %if.then.i14 ], [ %ref.tmp.sroa.0.0.copyload.pre, %lor.lhs.false.i ]
  %13 = phi i32 [ %.pre1.i, %if.then.i14 ], [ %11, %lor.lhs.false.i ]
  %14 = phi ptr [ %.pre.i, %if.then.i14 ], [ %0, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %13 to i64
  %add.ptr.i13 = getelementptr inbounds %"struct.std::pair", ptr %14, i64 %idx.ext.i
  store ptr %ref.tmp.sroa.0.0.copyload.pre2426, ptr %add.ptr.i13, align 8
  %new_entry.sroa.3.0.add.ptr.i13.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i13, i64 8
  store i32 1, ptr %new_entry.sroa.3.0.add.ptr.i13.sroa_idx, align 8
  %new_entry.sroa.515.0.add.ptr.i13.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i13, i64 16
  store i8 %frombool, ptr %new_entry.sroa.515.0.add.ptr.i13.sroa_idx, align 8
  %15 = load ptr, ptr %this, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %16, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %return

return:                                           ; preds = %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_.exit, %_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6params8set_uintERK6symbolj(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %k, i32 noundef %v) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end.thread, label %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit

for.end.thread:                                   ; preds = %entry
  %ref.tmp.sroa.0.0.copyload.pre23 = load ptr, ptr %k, align 8
  br label %if.then.i14

_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %2
  %cmp.not17 = icmp eq i32 %1, 0
  %ref.tmp.sroa.0.0.copyload.pre = load ptr, ptr %k, align 8
  br i1 %cmp.not17, label %lor.lhs.false.i, label %for.body

for.body:                                         ; preds = %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit, %for.inc
  %it.018 = phi ptr [ %incdec.ptr, %for.inc ], [ %0, %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit ]
  %3 = load ptr, ptr %it.018, align 8
  %cmp.i = icmp eq ptr %3, %ref.tmp.sroa.0.0.copyload.pre
  br i1 %cmp.i, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %it.018, i64 0, i32 1
  %4 = load i32, ptr %second.i, align 8
  %cond.i = icmp eq i32 %4, 3
  br i1 %cond.i, label %if.then.i, label %_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit

if.then.i:                                        ; preds = %if.then
  %5 = getelementptr inbounds %"struct.std::pair", ptr %it.018, i64 0, i32 1, i32 1
  %6 = load ptr, ptr %5, align 8
  %cmp.i.i9 = icmp eq ptr %6, null
  br i1 %cmp.i.i9, label %_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit, label %if.end.i.i10

if.end.i.i10:                                     ; preds = %if.then.i
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.end.i.i10
  %m_den.i.i.i.i = getelementptr inbounds %class.mpq, ptr %6, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i)
          to label %_ZN8rationalD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %.noexc.i.i.i, %if.end.i.i10
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable

_ZN8rationalD2Ev.exit.i.i:                        ; preds = %.noexc.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
  br label %_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit

_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit: ; preds = %if.then, %if.then.i, %_ZN8rationalD2Ev.exit.i.i
  store i32 0, ptr %second.i, align 8
  %10 = getelementptr inbounds %"struct.std::pair", ptr %it.018, i64 0, i32 1, i32 1
  store i32 %v, ptr %10, align 8
  br label %return

for.inc:                                          ; preds = %for.body
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %it.018, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !14

for.end:                                          ; preds = %for.inc
  br i1 %cmp.i.i, label %if.then.i14, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit, %for.end
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %11 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %0, i64 -2
  %12 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %11, %12
  br i1 %cmp5.i, label %if.then.i14, label %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_.exit

if.then.i14:                                      ; preds = %for.end.thread, %lor.lhs.false.i, %for.end
  %ref.tmp.sroa.0.0.copyload.pre2427 = phi ptr [ %ref.tmp.sroa.0.0.copyload.pre23, %for.end.thread ], [ %ref.tmp.sroa.0.0.copyload.pre, %lor.lhs.false.i ], [ %ref.tmp.sroa.0.0.copyload.pre, %for.end ]
  tail call void @_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %.pre.i = load ptr, ptr %this, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_.exit

_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_.exit: ; preds = %lor.lhs.false.i, %if.then.i14
  %ref.tmp.sroa.0.0.copyload.pre2426 = phi ptr [ %ref.tmp.sroa.0.0.copyload.pre2427, %if.then.i14 ], [ %ref.tmp.sroa.0.0.copyload.pre, %lor.lhs.false.i ]
  %13 = phi i32 [ %.pre1.i, %if.then.i14 ], [ %11, %lor.lhs.false.i ]
  %14 = phi ptr [ %.pre.i, %if.then.i14 ], [ %0, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %13 to i64
  %add.ptr.i13 = getelementptr inbounds %"struct.std::pair", ptr %14, i64 %idx.ext.i
  store ptr %ref.tmp.sroa.0.0.copyload.pre2426, ptr %add.ptr.i13, align 8
  %new_entry.sroa.3.0.add.ptr.i13.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i13, i64 8
  store i32 0, ptr %new_entry.sroa.3.0.add.ptr.i13.sroa_idx, align 8
  %new_entry.sroa.515.0.add.ptr.i13.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i13, i64 16
  store i32 %v, ptr %new_entry.sroa.515.0.add.ptr.i13.sroa_idx, align 8
  %15 = load ptr, ptr %this, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %16, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %return

return:                                           ; preds = %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_.exit, %_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6params10set_doubleERK6symbold(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %k, double noundef %v) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end.thread, label %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit

for.end.thread:                                   ; preds = %entry
  %ref.tmp.sroa.0.0.copyload.pre23 = load ptr, ptr %k, align 8
  br label %if.then.i14

_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %2
  %cmp.not17 = icmp eq i32 %1, 0
  %ref.tmp.sroa.0.0.copyload.pre = load ptr, ptr %k, align 8
  br i1 %cmp.not17, label %lor.lhs.false.i, label %for.body

for.body:                                         ; preds = %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit, %for.inc
  %it.018 = phi ptr [ %incdec.ptr, %for.inc ], [ %0, %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit ]
  %3 = load ptr, ptr %it.018, align 8
  %cmp.i = icmp eq ptr %3, %ref.tmp.sroa.0.0.copyload.pre
  br i1 %cmp.i, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %it.018, i64 0, i32 1
  %4 = load i32, ptr %second.i, align 8
  %cond.i = icmp eq i32 %4, 3
  br i1 %cond.i, label %if.then.i, label %_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit

if.then.i:                                        ; preds = %if.then
  %5 = getelementptr inbounds %"struct.std::pair", ptr %it.018, i64 0, i32 1, i32 1
  %6 = load ptr, ptr %5, align 8
  %cmp.i.i9 = icmp eq ptr %6, null
  br i1 %cmp.i.i9, label %_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit, label %if.end.i.i10

if.end.i.i10:                                     ; preds = %if.then.i
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.end.i.i10
  %m_den.i.i.i.i = getelementptr inbounds %class.mpq, ptr %6, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i)
          to label %_ZN8rationalD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %.noexc.i.i.i, %if.end.i.i10
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable

_ZN8rationalD2Ev.exit.i.i:                        ; preds = %.noexc.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
  br label %_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit

_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit: ; preds = %if.then, %if.then.i, %_ZN8rationalD2Ev.exit.i.i
  store i32 2, ptr %second.i, align 8
  %10 = getelementptr inbounds %"struct.std::pair", ptr %it.018, i64 0, i32 1, i32 1
  store double %v, ptr %10, align 8
  br label %return

for.inc:                                          ; preds = %for.body
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %it.018, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %for.inc
  br i1 %cmp.i.i, label %if.then.i14, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit, %for.end
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %11 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %0, i64 -2
  %12 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %11, %12
  br i1 %cmp5.i, label %if.then.i14, label %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_.exit

if.then.i14:                                      ; preds = %for.end.thread, %lor.lhs.false.i, %for.end
  %ref.tmp.sroa.0.0.copyload.pre2427 = phi ptr [ %ref.tmp.sroa.0.0.copyload.pre23, %for.end.thread ], [ %ref.tmp.sroa.0.0.copyload.pre, %lor.lhs.false.i ], [ %ref.tmp.sroa.0.0.copyload.pre, %for.end ]
  tail call void @_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %.pre.i = load ptr, ptr %this, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_.exit

_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_.exit: ; preds = %lor.lhs.false.i, %if.then.i14
  %ref.tmp.sroa.0.0.copyload.pre2426 = phi ptr [ %ref.tmp.sroa.0.0.copyload.pre2427, %if.then.i14 ], [ %ref.tmp.sroa.0.0.copyload.pre, %lor.lhs.false.i ]
  %13 = phi i32 [ %.pre1.i, %if.then.i14 ], [ %11, %lor.lhs.false.i ]
  %14 = phi ptr [ %.pre.i, %if.then.i14 ], [ %0, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %13 to i64
  %add.ptr.i13 = getelementptr inbounds %"struct.std::pair", ptr %14, i64 %idx.ext.i
  store ptr %ref.tmp.sroa.0.0.copyload.pre2426, ptr %add.ptr.i13, align 8
  %new_entry.sroa.3.0.add.ptr.i13.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i13, i64 8
  store i32 2, ptr %new_entry.sroa.3.0.add.ptr.i13.sroa_idx, align 8
  %new_entry.sroa.515.0.add.ptr.i13.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i13, i64 16
  store double %v, ptr %new_entry.sroa.515.0.add.ptr.i13.sroa_idx, align 8
  %15 = load ptr, ptr %this, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %16, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %return

return:                                           ; preds = %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_.exit, %_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6params7set_ratERK6symbolRK8rational(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %k, ptr noundef nonnull align 8 dereferenceable(32) %v) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit.thread, label %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit

_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit.thread: ; preds = %entry
  %ref.tmp.sroa.0.0.copyload.pre57 = load ptr, ptr %k, align 8
  br label %for.end

_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %2
  %cmp.not51 = icmp eq i32 %1, 0
  %ref.tmp.sroa.0.0.copyload.pre = load ptr, ptr %k, align 8
  br i1 %cmp.not51, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit, %for.inc
  %it.052 = phi ptr [ %incdec.ptr, %for.inc ], [ %0, %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit ]
  %3 = load ptr, ptr %it.052, align 8
  %cmp.i = icmp eq ptr %3, %ref.tmp.sroa.0.0.copyload.pre
  br i1 %cmp.i, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %second = getelementptr inbounds %"struct.std::pair", ptr %it.052, i64 0, i32 1
  %4 = load i32, ptr %second, align 8
  %cmp5.not = icmp eq i32 %4, 3
  br i1 %cmp5.not, label %if.then.if.end_crit_edge, label %_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit

if.then.if.end_crit_edge:                         ; preds = %if.then
  %.phi.trans.insert = getelementptr inbounds %"struct.std::pair", ptr %it.052, i64 0, i32 1, i32 1
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %if.end

_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit: ; preds = %if.then
  store i32 3, ptr %second, align 8
  %call9 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  store i32 0, ptr %call9, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %call9, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %call9, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %call9, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %call9, i64 0, i32 1, i32 1
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %call9, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %5 = getelementptr inbounds %"struct.std::pair", ptr %it.052, i64 0, i32 1, i32 1
  store ptr %call9, ptr %5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then.if.end_crit_edge, %_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit
  %6 = phi ptr [ %.pre, %if.then.if.end_crit_edge ], [ %call9, %_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit ]
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %v, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end
  %8 = load i32, ptr %v, align 8
  store i32 %8, ptr %6, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %6, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, -2
  store i8 %bf.clear.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %if.end
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %v)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den.i.i13 = getelementptr inbounds %class.mpq, ptr %6, i64 0, i32 1
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %v, i64 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %v, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %9 = load i32, ptr %m_den3.i.i, align 8
  store i32 %9, ptr %m_den.i.i13, align 8
  %m_kind.i.i9.i.i = getelementptr inbounds %class.mpq, ptr %6, i64 0, i32 1, i32 1
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i.i9.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i.i9.i.i, align 4
  br label %return

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i13, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %return

for.inc:                                          ; preds = %for.body
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %it.052, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !16

for.end:                                          ; preds = %for.inc, %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit.thread, %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit
  %ref.tmp.sroa.0.0.copyload.pre58 = phi ptr [ %ref.tmp.sroa.0.0.copyload.pre57, %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit.thread ], [ %ref.tmp.sroa.0.0.copyload.pre, %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit ], [ %ref.tmp.sroa.0.0.copyload.pre, %for.inc ]
  %call17 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  store i32 0, ptr %call17, align 8
  %m_kind.i.i.i15 = getelementptr inbounds %class.mpz, ptr %call17, i64 0, i32 1
  %bf.load.i.i.i16 = load i8, ptr %m_kind.i.i.i15, align 4
  %bf.clear3.i.i.i17 = and i8 %bf.load.i.i.i16, -4
  store i8 %bf.clear3.i.i.i17, ptr %m_kind.i.i.i15, align 4
  %m_ptr.i.i.i18 = getelementptr inbounds %class.mpz, ptr %call17, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i18, align 8
  %m_den.i.i19 = getelementptr inbounds %class.mpq, ptr %call17, i64 0, i32 1
  store i32 1, ptr %m_den.i.i19, align 8
  %m_kind.i1.i.i20 = getelementptr inbounds %class.mpq, ptr %call17, i64 0, i32 1, i32 1
  %bf.load.i2.i.i21 = load i8, ptr %m_kind.i1.i.i20, align 4
  %bf.clear3.i3.i.i22 = and i8 %bf.load.i2.i.i21, -4
  store i8 %bf.clear3.i3.i.i22, ptr %m_kind.i1.i.i20, align 4
  %m_ptr.i4.i.i23 = getelementptr inbounds %class.mpq, ptr %call17, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i23, align 8
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i24 = getelementptr inbounds %class.mpz, ptr %v, i64 0, i32 1
  %bf.load.i.i.i.i.i25 = load i8, ptr %m_kind.i.i.i.i.i24, align 4
  %bf.clear.i.i.i.i.i26 = and i8 %bf.load.i.i.i.i.i25, 1
  %cmp.i.i.i.i.i27 = icmp eq i8 %bf.clear.i.i.i.i.i26, 0
  br i1 %cmp.i.i.i.i.i27, label %if.then.i.i.i.i41, label %if.else.i.i.i.i28

if.then.i.i.i.i41:                                ; preds = %for.end
  %11 = load i32, ptr %v, align 8
  store i32 %11, ptr %call17, align 8
  store i8 %bf.clear3.i.i.i17, ptr %m_kind.i.i.i15, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i29

if.else.i.i.i.i28:                                ; preds = %for.end
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %10, ptr noundef nonnull align 8 dereferenceable(16) %call17, ptr noundef nonnull align 8 dereferenceable(16) %v)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i29

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i29: ; preds = %if.else.i.i.i.i28, %if.then.i.i.i.i41
  %m_den3.i.i31 = getelementptr inbounds %class.mpq, ptr %v, i64 0, i32 1
  %m_kind.i.i.i3.i.i32 = getelementptr inbounds %class.mpq, ptr %v, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i33 = load i8, ptr %m_kind.i.i.i3.i.i32, align 4
  %bf.clear.i.i.i5.i.i34 = and i8 %bf.load.i.i.i4.i.i33, 1
  %cmp.i.i.i6.i.i35 = icmp eq i8 %bf.clear.i.i.i5.i.i34, 0
  br i1 %cmp.i.i.i6.i.i35, label %if.then.i.i8.i.i37, label %if.else.i.i7.i.i36

if.then.i.i8.i.i37:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i29
  %12 = load i32, ptr %m_den3.i.i31, align 8
  store i32 %12, ptr %m_den.i.i19, align 8
  %bf.load.i.i10.i.i39 = load i8, ptr %m_kind.i1.i.i20, align 4
  %bf.clear.i.i11.i.i40 = and i8 %bf.load.i.i10.i.i39, -2
  store i8 %bf.clear.i.i11.i.i40, ptr %m_kind.i1.i.i20, align 4
  br label %_ZN8rationalaSERKS_.exit45

if.else.i.i7.i.i36:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i29
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %10, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i19, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i31)
  br label %_ZN8rationalaSERKS_.exit45

_ZN8rationalaSERKS_.exit45:                       ; preds = %if.then.i.i8.i.i37, %if.else.i.i7.i.i36
  %13 = load ptr, ptr %this, align 8
  %cmp.i46 = icmp eq ptr %13, null
  br i1 %cmp.i46, label %if.then.i48, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN8rationalaSERKS_.exit45
  %arrayidx.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %13, i64 -2
  %15 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %14, %15
  br i1 %cmp5.i, label %if.then.i48, label %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_.exit

if.then.i48:                                      ; preds = %lor.lhs.false.i, %_ZN8rationalaSERKS_.exit45
  tail call void @_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %.pre.i = load ptr, ptr %this, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_.exit

_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_.exit: ; preds = %lor.lhs.false.i, %if.then.i48
  %16 = phi i32 [ %.pre1.i, %if.then.i48 ], [ %14, %lor.lhs.false.i ]
  %17 = phi ptr [ %.pre.i, %if.then.i48 ], [ %13, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %16 to i64
  %add.ptr.i47 = getelementptr inbounds %"struct.std::pair", ptr %17, i64 %idx.ext.i
  store ptr %ref.tmp.sroa.0.0.copyload.pre58, ptr %add.ptr.i47, align 8
  %new_entry.sroa.3.0.add.ptr.i47.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i47, i64 8
  store i32 3, ptr %new_entry.sroa.3.0.add.ptr.i47.sroa_idx, align 8
  %new_entry.sroa.549.0.add.ptr.i47.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i47, i64 16
  store ptr %call17, ptr %new_entry.sroa.549.0.add.ptr.i47.sroa_idx, align 8
  %18 = load ptr, ptr %this, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %19, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %return

return:                                           ; preds = %if.else.i.i7.i.i, %if.then.i.i8.i.i, %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6params7set_symERK6symbolS2_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %k, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %v) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %new_entry = alloca %"struct.std::pair", align 8
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit.thread, label %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit

_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit.thread: ; preds = %entry
  %ref.tmp.sroa.0.0.copyload.pre22 = load ptr, ptr %k, align 8
  br label %for.end

_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %2
  %cmp.not16 = icmp eq i32 %1, 0
  %ref.tmp.sroa.0.0.copyload.pre = load ptr, ptr %k, align 8
  br i1 %cmp.not16, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit, %for.inc
  %it.017 = phi ptr [ %incdec.ptr, %for.inc ], [ %0, %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit ]
  %3 = load ptr, ptr %it.017, align 8
  %cmp.i = icmp eq ptr %3, %ref.tmp.sroa.0.0.copyload.pre
  br i1 %cmp.i, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %it.017, i64 0, i32 1
  %4 = load i32, ptr %second.i, align 8
  %cond.i = icmp eq i32 %4, 3
  br i1 %cond.i, label %if.then.i, label %_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit

if.then.i:                                        ; preds = %if.then
  %5 = getelementptr inbounds %"struct.std::pair", ptr %it.017, i64 0, i32 1, i32 1
  %6 = load ptr, ptr %5, align 8
  %cmp.i.i9 = icmp eq ptr %6, null
  br i1 %cmp.i.i9, label %_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit, label %if.end.i.i10

if.end.i.i10:                                     ; preds = %if.then.i
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.end.i.i10
  %m_den.i.i.i.i = getelementptr inbounds %class.mpq, ptr %6, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i)
          to label %_ZN8rationalD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %.noexc.i.i.i, %if.end.i.i10
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable

_ZN8rationalD2Ev.exit.i.i:                        ; preds = %.noexc.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
  br label %_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit

_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit: ; preds = %if.then, %if.then.i, %_ZN8rationalD2Ev.exit.i.i
  store i32 8, ptr %second.i, align 8
  %10 = load ptr, ptr %v, align 8
  %11 = getelementptr inbounds %"struct.std::pair", ptr %it.017, i64 0, i32 1, i32 1
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %10)
  br label %return

for.inc:                                          ; preds = %for.body
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %it.017, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !17

for.end:                                          ; preds = %for.inc, %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit.thread, %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit
  %ref.tmp.sroa.0.0.copyload.pre23 = phi ptr [ %ref.tmp.sroa.0.0.copyload.pre22, %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit.thread ], [ %ref.tmp.sroa.0.0.copyload.pre, %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit ], [ %ref.tmp.sroa.0.0.copyload.pre, %for.inc ]
  %second.i11 = getelementptr inbounds %"struct.std::pair", ptr %new_entry, i64 0, i32 1
  %12 = getelementptr inbounds %"struct.std::pair", ptr %new_entry, i64 0, i32 1, i32 1
  store i8 0, ptr %12, align 8
  store ptr %ref.tmp.sroa.0.0.copyload.pre23, ptr %new_entry, align 8
  store i32 8, ptr %second.i11, align 8
  %13 = load ptr, ptr %v, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13)
  %14 = load ptr, ptr %this, align 8
  %cmp.i12 = icmp eq ptr %14, null
  br i1 %cmp.i12, label %if.then.i14, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.end
  %arrayidx.i = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %14, i64 -2
  %16 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %15, %16
  br i1 %cmp5.i, label %if.then.i14, label %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_.exit

if.then.i14:                                      ; preds = %lor.lhs.false.i, %for.end
  call void @_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %.pre.i = load ptr, ptr %this, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_.exit

_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_.exit: ; preds = %lor.lhs.false.i, %if.then.i14
  %17 = phi i32 [ %.pre1.i, %if.then.i14 ], [ %15, %lor.lhs.false.i ]
  %18 = phi ptr [ %.pre.i, %if.then.i14 ], [ %14, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %17 to i64
  %add.ptr.i13 = getelementptr inbounds %"struct.std::pair", ptr %18, i64 %idx.ext.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i13, ptr noundef nonnull align 8 dereferenceable(24) %new_entry, i64 24, i1 false)
  %19 = load ptr, ptr %this, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %20, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %return

return:                                           ; preds = %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_.exit, %_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6params7set_strERK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %k, ptr noundef %v) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end.thread, label %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit

for.end.thread:                                   ; preds = %entry
  %ref.tmp.sroa.0.0.copyload.pre23 = load ptr, ptr %k, align 8
  br label %if.then.i14

_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %2
  %cmp.not17 = icmp eq i32 %1, 0
  %ref.tmp.sroa.0.0.copyload.pre = load ptr, ptr %k, align 8
  br i1 %cmp.not17, label %lor.lhs.false.i, label %for.body

for.body:                                         ; preds = %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit, %for.inc
  %it.018 = phi ptr [ %incdec.ptr, %for.inc ], [ %0, %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit ]
  %3 = load ptr, ptr %it.018, align 8
  %cmp.i = icmp eq ptr %3, %ref.tmp.sroa.0.0.copyload.pre
  br i1 %cmp.i, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %it.018, i64 0, i32 1
  %4 = load i32, ptr %second.i, align 8
  %cond.i = icmp eq i32 %4, 3
  br i1 %cond.i, label %if.then.i, label %_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit

if.then.i:                                        ; preds = %if.then
  %5 = getelementptr inbounds %"struct.std::pair", ptr %it.018, i64 0, i32 1, i32 1
  %6 = load ptr, ptr %5, align 8
  %cmp.i.i9 = icmp eq ptr %6, null
  br i1 %cmp.i.i9, label %_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit, label %if.end.i.i10

if.end.i.i10:                                     ; preds = %if.then.i
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.end.i.i10
  %m_den.i.i.i.i = getelementptr inbounds %class.mpq, ptr %6, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i)
          to label %_ZN8rationalD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %.noexc.i.i.i, %if.end.i.i10
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable

_ZN8rationalD2Ev.exit.i.i:                        ; preds = %.noexc.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
  br label %_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit

_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit: ; preds = %if.then, %if.then.i, %_ZN8rationalD2Ev.exit.i.i
  store i32 5, ptr %second.i, align 8
  %10 = getelementptr inbounds %"struct.std::pair", ptr %it.018, i64 0, i32 1, i32 1
  store ptr %v, ptr %10, align 8
  br label %return

for.inc:                                          ; preds = %for.body
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %it.018, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !18

for.end:                                          ; preds = %for.inc
  br i1 %cmp.i.i, label %if.then.i14, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit, %for.end
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %11 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %0, i64 -2
  %12 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %11, %12
  br i1 %cmp5.i, label %if.then.i14, label %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_.exit

if.then.i14:                                      ; preds = %for.end.thread, %lor.lhs.false.i, %for.end
  %ref.tmp.sroa.0.0.copyload.pre2427 = phi ptr [ %ref.tmp.sroa.0.0.copyload.pre23, %for.end.thread ], [ %ref.tmp.sroa.0.0.copyload.pre, %lor.lhs.false.i ], [ %ref.tmp.sroa.0.0.copyload.pre, %for.end ]
  tail call void @_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %.pre.i = load ptr, ptr %this, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_.exit

_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_.exit: ; preds = %lor.lhs.false.i, %if.then.i14
  %ref.tmp.sroa.0.0.copyload.pre2426 = phi ptr [ %ref.tmp.sroa.0.0.copyload.pre2427, %if.then.i14 ], [ %ref.tmp.sroa.0.0.copyload.pre, %lor.lhs.false.i ]
  %13 = phi i32 [ %.pre1.i, %if.then.i14 ], [ %11, %lor.lhs.false.i ]
  %14 = phi ptr [ %.pre.i, %if.then.i14 ], [ %0, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %13 to i64
  %add.ptr.i13 = getelementptr inbounds %"struct.std::pair", ptr %14, i64 %idx.ext.i
  store ptr %ref.tmp.sroa.0.0.copyload.pre2426, ptr %add.ptr.i13, align 8
  %new_entry.sroa.3.0.add.ptr.i13.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i13, i64 8
  store i32 5, ptr %new_entry.sroa.3.0.add.ptr.i13.sroa_idx, align 8
  %new_entry.sroa.515.0.add.ptr.i13.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i13, i64 16
  store ptr %v, ptr %new_entry.sroa.515.0.add.ptr.i13.sroa_idx, align 8
  %15 = load ptr, ptr %this, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %16, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %return

return:                                           ; preds = %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_.exit, %_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK10params_ref8get_boolERK6symbolb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %k, i1 noundef zeroext %_default) local_unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %cond.end, label %_ZNK6params5emptyEv.exit.i

_ZNK6params5emptyEv.exit.i:                       ; preds = %cond.true
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp3.i.i.i = icmp eq i32 %2, 0
  br i1 %cmp3.i.i.i, label %cond.end, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZNK6params5emptyEv.exit.i
  %3 = zext i32 %2 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair", ptr %1, i64 %3
  %4 = load ptr, ptr %k, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %it.010.i = phi ptr [ %1, %for.body.lr.ph.i ], [ %incdec.ptr.i, %for.inc.i ]
  %5 = load ptr, ptr %it.010.i, align 8
  %cmp.i.i = icmp eq ptr %5, %4
  br i1 %cmp.i.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %it.010.i, i64 0, i32 1
  %6 = load i32, ptr %second.i, align 8
  %cmp6.i = icmp eq i32 %6, 1
  br i1 %cmp6.i, label %if.then7.i, label %for.inc.i

if.then7.i:                                       ; preds = %land.lhs.true.i
  %7 = getelementptr inbounds %"struct.std::pair", ptr %it.010.i, i64 0, i32 1, i32 1
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 1
  %tobool9.i = icmp ne i8 %9, 0
  br label %cond.end

for.inc.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %it.010.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %cond.end, label %for.body.i, !llvm.loop !19

cond.end:                                         ; preds = %for.inc.i, %if.then7.i, %_ZNK6params5emptyEv.exit.i, %cond.true, %entry
  %cond = phi i1 [ %_default, %entry ], [ %tobool9.i, %if.then7.i ], [ %_default, %_ZNK6params5emptyEv.exit.i ], [ %_default, %cond.true ], [ %_default, %for.inc.i ]
  ret i1 %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK6params8get_boolERK6symbolb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %k, i1 noundef zeroext %_default) local_unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %return, label %_ZNK6params5emptyEv.exit

_ZNK6params5emptyEv.exit:                         ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp3.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.i, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6params5emptyEv.exit
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %2
  %3 = load ptr, ptr %k, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %it.010 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %4 = load ptr, ptr %it.010, align 8
  %cmp.i = icmp eq ptr %4, %3
  br i1 %cmp.i, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %second = getelementptr inbounds %"struct.std::pair", ptr %it.010, i64 0, i32 1
  %5 = load i32, ptr %second, align 8
  %cmp6 = icmp eq i32 %5, 1
  br i1 %cmp6, label %if.then7, label %for.inc

if.then7:                                         ; preds = %land.lhs.true
  %6 = getelementptr inbounds %"struct.std::pair", ptr %it.010, i64 0, i32 1, i32 1
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 1
  %tobool9 = icmp ne i8 %8, 0
  br label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %it.010, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %return, label %for.body, !llvm.loop !19

return:                                           ; preds = %for.inc, %entry, %_ZNK6params5emptyEv.exit, %if.then7
  %retval.0 = phi i1 [ %tobool9, %if.then7 ], [ %_default, %_ZNK6params5emptyEv.exit ], [ %_default, %entry ], [ %_default, %for.inc ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef %k, i1 noundef zeroext %_default) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZNK6params8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %k, i1 noundef zeroext %_default)
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i1 [ %call, %cond.true ], [ %_default, %entry ]
  ret i1 %cond
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK6params8get_boolEPKcb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %this, ptr noundef %k, i1 noundef zeroext %_default) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %return, label %_ZNK6params5emptyEv.exit

_ZNK6params5emptyEv.exit:                         ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp3.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.i, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6params5emptyEv.exit
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %2
  %cmp1.i = icmp eq ptr %k, null
  br i1 %cmp1.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %it.014.us = phi ptr [ %incdec.ptr.us, %for.inc.us ], [ %0, %for.body.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %3 = load ptr, ptr %it.014.us, align 8
  %cmp.i.us = icmp eq ptr %3, null
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br i1 %cmp.i.us, label %_ZeqRK6symbolPKc.exit.thread.us, label %for.inc.us

_ZeqRK6symbolPKc.exit.thread.us:                  ; preds = %for.body.us
  %second.us = getelementptr inbounds %"struct.std::pair", ptr %it.014.us, i64 0, i32 1
  %4 = load i32, ptr %second.us, align 8
  %cmp6.us = icmp eq i32 %4, 1
  br i1 %cmp6.us, label %if.then7, label %for.inc.us

for.inc.us:                                       ; preds = %for.body.us, %_ZeqRK6symbolPKc.exit.thread.us
  %incdec.ptr.us = getelementptr inbounds %"struct.std::pair", ptr %it.014.us, i64 1
  %cmp.not.us = icmp eq ptr %incdec.ptr.us, %add.ptr.i
  br i1 %cmp.not.us, label %return, label %for.body.us, !llvm.loop !20

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %it.014 = phi ptr [ %incdec.ptr, %for.inc ], [ %0, %for.body.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %5 = load ptr, ptr %it.014, align 8
  %cmp.i = icmp eq ptr %5, null
  br i1 %cmp.i, label %_ZeqRK6symbolPKc.exit.thread10, label %if.end6.i

_ZeqRK6symbolPKc.exit.thread10:                   ; preds = %for.body
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br label %for.inc

if.end6.i:                                        ; preds = %for.body
  %6 = ptrtoint ptr %5 to i64
  %and.i.i = and i64 %6, 7
  %cmp.i.i8 = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i8, label %if.end11.i, label %_ZeqRK6symbolPKc.exit

if.end11.i:                                       ; preds = %if.end6.i
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %it.014)
  %call.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull %k) #15
  %cmp.i9.i = icmp eq i32 %call.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br i1 %cmp.i9.i, label %land.lhs.true, label %for.inc

_ZeqRK6symbolPKc.exit:                            ; preds = %if.end6.i
  %call9.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %k) #18
  %cmp10.i = icmp eq i32 %call9.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br i1 %cmp10.i, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.end11.i, %_ZeqRK6symbolPKc.exit
  %second = getelementptr inbounds %"struct.std::pair", ptr %it.014, i64 0, i32 1
  %7 = load i32, ptr %second, align 8
  %cmp6 = icmp eq i32 %7, 1
  br i1 %cmp6, label %if.then7, label %for.inc

if.then7:                                         ; preds = %land.lhs.true, %_ZeqRK6symbolPKc.exit.thread.us
  %.us-phi = phi ptr [ %it.014.us, %_ZeqRK6symbolPKc.exit.thread.us ], [ %it.014, %land.lhs.true ]
  %8 = getelementptr inbounds %"struct.std::pair", ptr %.us-phi, i64 0, i32 1, i32 1
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 1
  %tobool9 = icmp ne i8 %10, 0
  br label %return

for.inc:                                          ; preds = %if.end11.i, %_ZeqRK6symbolPKc.exit.thread10, %_ZeqRK6symbolPKc.exit, %land.lhs.true
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %it.014, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %return, label %for.body, !llvm.loop !20

return:                                           ; preds = %for.inc, %for.inc.us, %entry, %_ZNK6params5emptyEv.exit, %if.then7
  %retval.0 = phi i1 [ %tobool9, %if.then7 ], [ %_default, %_ZNK6params5emptyEv.exit ], [ %_default, %entry ], [ %_default, %for.inc.us ], [ %_default, %for.inc ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK10params_ref8get_uintERK6symbolj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %k, i32 noundef %_default) local_unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %cond.end, label %_ZNK6params5emptyEv.exit.i

_ZNK6params5emptyEv.exit.i:                       ; preds = %cond.true
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp3.i.i.i = icmp eq i32 %2, 0
  br i1 %cmp3.i.i.i, label %cond.end, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZNK6params5emptyEv.exit.i
  %3 = zext i32 %2 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair", ptr %1, i64 %3
  %4 = load ptr, ptr %k, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %it.010.i = phi ptr [ %1, %for.body.lr.ph.i ], [ %incdec.ptr.i, %for.inc.i ]
  %5 = load ptr, ptr %it.010.i, align 8
  %cmp.i.i = icmp eq ptr %5, %4
  br i1 %cmp.i.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %it.010.i, i64 0, i32 1
  %6 = load i32, ptr %second.i, align 8
  %cmp6.i = icmp eq i32 %6, 0
  br i1 %cmp6.i, label %if.then7.i, label %for.inc.i

if.then7.i:                                       ; preds = %land.lhs.true.i
  %7 = getelementptr inbounds %"struct.std::pair", ptr %it.010.i, i64 0, i32 1, i32 1
  %8 = load i32, ptr %7, align 8
  br label %cond.end

for.inc.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %it.010.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %cond.end, label %for.body.i, !llvm.loop !21

cond.end:                                         ; preds = %for.inc.i, %if.then7.i, %_ZNK6params5emptyEv.exit.i, %cond.true, %entry
  %cond = phi i32 [ %_default, %entry ], [ %8, %if.then7.i ], [ %_default, %_ZNK6params5emptyEv.exit.i ], [ %_default, %cond.true ], [ %_default, %for.inc.i ]
  ret i32 %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK6params8get_uintERK6symbolj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %k, i32 noundef %_default) local_unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %return, label %_ZNK6params5emptyEv.exit

_ZNK6params5emptyEv.exit:                         ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp3.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.i, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6params5emptyEv.exit
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %2
  %3 = load ptr, ptr %k, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %it.010 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %4 = load ptr, ptr %it.010, align 8
  %cmp.i = icmp eq ptr %4, %3
  br i1 %cmp.i, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %second = getelementptr inbounds %"struct.std::pair", ptr %it.010, i64 0, i32 1
  %5 = load i32, ptr %second, align 8
  %cmp6 = icmp eq i32 %5, 0
  br i1 %cmp6, label %if.then7, label %for.inc

if.then7:                                         ; preds = %land.lhs.true
  %6 = getelementptr inbounds %"struct.std::pair", ptr %it.010, i64 0, i32 1, i32 1
  %7 = load i32, ptr %6, align 8
  br label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %it.010, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %return, label %for.body, !llvm.loop !21

return:                                           ; preds = %for.inc, %entry, %_ZNK6params5emptyEv.exit, %if.then7
  %retval.0 = phi i32 [ %7, %if.then7 ], [ %_default, %_ZNK6params5emptyEv.exit ], [ %_default, %entry ], [ %_default, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef %k, i32 noundef %_default) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %call = tail call noundef i32 @_ZNK6params8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %k, i32 noundef %_default)
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ %_default, %entry ]
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK6params8get_uintEPKcj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %this, ptr noundef %k, i32 noundef %_default) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %return, label %_ZNK6params5emptyEv.exit

_ZNK6params5emptyEv.exit:                         ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp3.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.i, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6params5emptyEv.exit
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %2
  %cmp1.i = icmp eq ptr %k, null
  br i1 %cmp1.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %it.014.us = phi ptr [ %incdec.ptr.us, %for.inc.us ], [ %0, %for.body.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %3 = load ptr, ptr %it.014.us, align 8
  %cmp.i.us = icmp eq ptr %3, null
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br i1 %cmp.i.us, label %_ZeqRK6symbolPKc.exit.thread.us, label %for.inc.us

_ZeqRK6symbolPKc.exit.thread.us:                  ; preds = %for.body.us
  %second.us = getelementptr inbounds %"struct.std::pair", ptr %it.014.us, i64 0, i32 1
  %4 = load i32, ptr %second.us, align 8
  %cmp6.us = icmp eq i32 %4, 0
  br i1 %cmp6.us, label %if.then7, label %for.inc.us

for.inc.us:                                       ; preds = %for.body.us, %_ZeqRK6symbolPKc.exit.thread.us
  %incdec.ptr.us = getelementptr inbounds %"struct.std::pair", ptr %it.014.us, i64 1
  %cmp.not.us = icmp eq ptr %incdec.ptr.us, %add.ptr.i
  br i1 %cmp.not.us, label %return, label %for.body.us, !llvm.loop !22

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %it.014 = phi ptr [ %incdec.ptr, %for.inc ], [ %0, %for.body.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %5 = load ptr, ptr %it.014, align 8
  %cmp.i = icmp eq ptr %5, null
  br i1 %cmp.i, label %_ZeqRK6symbolPKc.exit.thread10, label %if.end6.i

_ZeqRK6symbolPKc.exit.thread10:                   ; preds = %for.body
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br label %for.inc

if.end6.i:                                        ; preds = %for.body
  %6 = ptrtoint ptr %5 to i64
  %and.i.i = and i64 %6, 7
  %cmp.i.i8 = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i8, label %if.end11.i, label %_ZeqRK6symbolPKc.exit

if.end11.i:                                       ; preds = %if.end6.i
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %it.014)
  %call.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull %k) #15
  %cmp.i9.i = icmp eq i32 %call.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br i1 %cmp.i9.i, label %land.lhs.true, label %for.inc

_ZeqRK6symbolPKc.exit:                            ; preds = %if.end6.i
  %call9.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %k) #18
  %cmp10.i = icmp eq i32 %call9.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br i1 %cmp10.i, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.end11.i, %_ZeqRK6symbolPKc.exit
  %second = getelementptr inbounds %"struct.std::pair", ptr %it.014, i64 0, i32 1
  %7 = load i32, ptr %second, align 8
  %cmp6 = icmp eq i32 %7, 0
  br i1 %cmp6, label %if.then7, label %for.inc

if.then7:                                         ; preds = %land.lhs.true, %_ZeqRK6symbolPKc.exit.thread.us
  %.us-phi = phi ptr [ %it.014.us, %_ZeqRK6symbolPKc.exit.thread.us ], [ %it.014, %land.lhs.true ]
  %8 = getelementptr inbounds %"struct.std::pair", ptr %.us-phi, i64 0, i32 1, i32 1
  %9 = load i32, ptr %8, align 8
  br label %return

for.inc:                                          ; preds = %if.end11.i, %_ZeqRK6symbolPKc.exit.thread10, %_ZeqRK6symbolPKc.exit, %land.lhs.true
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %it.014, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %return, label %for.body, !llvm.loop !22

return:                                           ; preds = %for.inc, %for.inc.us, %entry, %_ZNK6params5emptyEv.exit, %if.then7
  %retval.0 = phi i32 [ %9, %if.then7 ], [ %_default, %_ZNK6params5emptyEv.exit ], [ %_default, %entry ], [ %_default, %for.inc.us ], [ %_default, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef double @_ZNK10params_ref10get_doubleERK6symbold(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %k, double noundef %_default) local_unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %cond.end, label %_ZNK6params5emptyEv.exit.i

_ZNK6params5emptyEv.exit.i:                       ; preds = %cond.true
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp3.i.i.i = icmp eq i32 %2, 0
  br i1 %cmp3.i.i.i, label %cond.end, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZNK6params5emptyEv.exit.i
  %3 = zext i32 %2 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair", ptr %1, i64 %3
  %4 = load ptr, ptr %k, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %it.010.i = phi ptr [ %1, %for.body.lr.ph.i ], [ %incdec.ptr.i, %for.inc.i ]
  %5 = load ptr, ptr %it.010.i, align 8
  %cmp.i.i = icmp eq ptr %5, %4
  br i1 %cmp.i.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %it.010.i, i64 0, i32 1
  %6 = load i32, ptr %second.i, align 8
  %cmp6.i = icmp eq i32 %6, 2
  br i1 %cmp6.i, label %if.then7.i, label %for.inc.i

if.then7.i:                                       ; preds = %land.lhs.true.i
  %7 = getelementptr inbounds %"struct.std::pair", ptr %it.010.i, i64 0, i32 1, i32 1
  %8 = load double, ptr %7, align 8
  br label %cond.end

for.inc.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %it.010.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %cond.end, label %for.body.i, !llvm.loop !23

cond.end:                                         ; preds = %for.inc.i, %if.then7.i, %_ZNK6params5emptyEv.exit.i, %cond.true, %entry
  %cond = phi double [ %_default, %entry ], [ %8, %if.then7.i ], [ %_default, %_ZNK6params5emptyEv.exit.i ], [ %_default, %cond.true ], [ %_default, %for.inc.i ]
  ret double %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef double @_ZNK6params10get_doubleERK6symbold(ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %k, double noundef %_default) local_unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %return, label %_ZNK6params5emptyEv.exit

_ZNK6params5emptyEv.exit:                         ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp3.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.i, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6params5emptyEv.exit
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %2
  %3 = load ptr, ptr %k, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %it.010 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %4 = load ptr, ptr %it.010, align 8
  %cmp.i = icmp eq ptr %4, %3
  br i1 %cmp.i, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %second = getelementptr inbounds %"struct.std::pair", ptr %it.010, i64 0, i32 1
  %5 = load i32, ptr %second, align 8
  %cmp6 = icmp eq i32 %5, 2
  br i1 %cmp6, label %if.then7, label %for.inc

if.then7:                                         ; preds = %land.lhs.true
  %6 = getelementptr inbounds %"struct.std::pair", ptr %it.010, i64 0, i32 1, i32 1
  %7 = load double, ptr %6, align 8
  br label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %it.010, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %return, label %for.body, !llvm.loop !23

return:                                           ; preds = %for.inc, %entry, %_ZNK6params5emptyEv.exit, %if.then7
  %retval.0 = phi double [ %7, %if.then7 ], [ %_default, %_ZNK6params5emptyEv.exit ], [ %_default, %entry ], [ %_default, %for.inc ]
  ret double %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZNK10params_ref10get_doubleEPKcd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef %k, double noundef %_default) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %call = tail call noundef double @_ZNK6params10get_doubleEPKcd(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %k, double noundef %_default)
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi double [ %call, %cond.true ], [ %_default, %entry ]
  ret double %cond
}

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZNK6params10get_doubleEPKcd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %this, ptr noundef %k, double noundef %_default) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %return, label %_ZNK6params5emptyEv.exit

_ZNK6params5emptyEv.exit:                         ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp3.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.i, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6params5emptyEv.exit
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %2
  %cmp1.i = icmp eq ptr %k, null
  br i1 %cmp1.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %it.014.us = phi ptr [ %incdec.ptr.us, %for.inc.us ], [ %0, %for.body.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %3 = load ptr, ptr %it.014.us, align 8
  %cmp.i.us = icmp eq ptr %3, null
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br i1 %cmp.i.us, label %_ZeqRK6symbolPKc.exit.thread.us, label %for.inc.us

_ZeqRK6symbolPKc.exit.thread.us:                  ; preds = %for.body.us
  %second.us = getelementptr inbounds %"struct.std::pair", ptr %it.014.us, i64 0, i32 1
  %4 = load i32, ptr %second.us, align 8
  %cmp6.us = icmp eq i32 %4, 2
  br i1 %cmp6.us, label %if.then7, label %for.inc.us

for.inc.us:                                       ; preds = %for.body.us, %_ZeqRK6symbolPKc.exit.thread.us
  %incdec.ptr.us = getelementptr inbounds %"struct.std::pair", ptr %it.014.us, i64 1
  %cmp.not.us = icmp eq ptr %incdec.ptr.us, %add.ptr.i
  br i1 %cmp.not.us, label %return, label %for.body.us, !llvm.loop !24

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %it.014 = phi ptr [ %incdec.ptr, %for.inc ], [ %0, %for.body.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %5 = load ptr, ptr %it.014, align 8
  %cmp.i = icmp eq ptr %5, null
  br i1 %cmp.i, label %_ZeqRK6symbolPKc.exit.thread10, label %if.end6.i

_ZeqRK6symbolPKc.exit.thread10:                   ; preds = %for.body
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br label %for.inc

if.end6.i:                                        ; preds = %for.body
  %6 = ptrtoint ptr %5 to i64
  %and.i.i = and i64 %6, 7
  %cmp.i.i8 = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i8, label %if.end11.i, label %_ZeqRK6symbolPKc.exit

if.end11.i:                                       ; preds = %if.end6.i
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %it.014)
  %call.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull %k) #15
  %cmp.i9.i = icmp eq i32 %call.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br i1 %cmp.i9.i, label %land.lhs.true, label %for.inc

_ZeqRK6symbolPKc.exit:                            ; preds = %if.end6.i
  %call9.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %k) #18
  %cmp10.i = icmp eq i32 %call9.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br i1 %cmp10.i, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.end11.i, %_ZeqRK6symbolPKc.exit
  %second = getelementptr inbounds %"struct.std::pair", ptr %it.014, i64 0, i32 1
  %7 = load i32, ptr %second, align 8
  %cmp6 = icmp eq i32 %7, 2
  br i1 %cmp6, label %if.then7, label %for.inc

if.then7:                                         ; preds = %land.lhs.true, %_ZeqRK6symbolPKc.exit.thread.us
  %.us-phi = phi ptr [ %it.014.us, %_ZeqRK6symbolPKc.exit.thread.us ], [ %it.014, %land.lhs.true ]
  %8 = getelementptr inbounds %"struct.std::pair", ptr %.us-phi, i64 0, i32 1, i32 1
  %9 = load double, ptr %8, align 8
  br label %return

for.inc:                                          ; preds = %if.end11.i, %_ZeqRK6symbolPKc.exit.thread10, %_ZeqRK6symbolPKc.exit, %land.lhs.true
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %it.014, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %return, label %for.body, !llvm.loop !24

return:                                           ; preds = %for.inc, %for.inc.us, %entry, %_ZNK6params5emptyEv.exit, %if.then7
  %retval.0 = phi double [ %9, %if.then7 ], [ %_default, %_ZNK6params5emptyEv.exit ], [ %_default, %entry ], [ %_default, %for.inc.us ], [ %_default, %for.inc ]
  ret double %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZNK10params_ref7get_strERK6symbolPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %k, ptr noundef readnone %_default) local_unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %cond.end, label %_ZNK6params5emptyEv.exit.i

_ZNK6params5emptyEv.exit.i:                       ; preds = %cond.true
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp3.i.i.i = icmp eq i32 %2, 0
  br i1 %cmp3.i.i.i, label %cond.end, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZNK6params5emptyEv.exit.i
  %3 = zext i32 %2 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair", ptr %1, i64 %3
  %4 = load ptr, ptr %k, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %it.010.i = phi ptr [ %1, %for.body.lr.ph.i ], [ %incdec.ptr.i, %for.inc.i ]
  %5 = load ptr, ptr %it.010.i, align 8
  %cmp.i.i = icmp eq ptr %5, %4
  br i1 %cmp.i.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %it.010.i, i64 0, i32 1
  %6 = load i32, ptr %second.i, align 8
  %cmp6.i = icmp eq i32 %6, 5
  br i1 %cmp6.i, label %if.then7.i, label %for.inc.i

if.then7.i:                                       ; preds = %land.lhs.true.i
  %7 = getelementptr inbounds %"struct.std::pair", ptr %it.010.i, i64 0, i32 1, i32 1
  %8 = load ptr, ptr %7, align 8
  br label %cond.end

for.inc.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %it.010.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %cond.end, label %for.body.i, !llvm.loop !25

cond.end:                                         ; preds = %for.inc.i, %if.then7.i, %_ZNK6params5emptyEv.exit.i, %cond.true, %entry
  %cond = phi ptr [ %_default, %entry ], [ %8, %if.then7.i ], [ %_default, %_ZNK6params5emptyEv.exit.i ], [ %_default, %cond.true ], [ %_default, %for.inc.i ]
  ret ptr %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZNK6params7get_strERK6symbolPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %k, ptr noundef readnone %_default) local_unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %return, label %_ZNK6params5emptyEv.exit

_ZNK6params5emptyEv.exit:                         ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp3.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.i, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6params5emptyEv.exit
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %2
  %3 = load ptr, ptr %k, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %it.010 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %4 = load ptr, ptr %it.010, align 8
  %cmp.i = icmp eq ptr %4, %3
  br i1 %cmp.i, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %second = getelementptr inbounds %"struct.std::pair", ptr %it.010, i64 0, i32 1
  %5 = load i32, ptr %second, align 8
  %cmp6 = icmp eq i32 %5, 5
  br i1 %cmp6, label %if.then7, label %for.inc

if.then7:                                         ; preds = %land.lhs.true
  %6 = getelementptr inbounds %"struct.std::pair", ptr %it.010, i64 0, i32 1, i32 1
  %7 = load ptr, ptr %6, align 8
  br label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %it.010, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %return, label %for.body, !llvm.loop !25

return:                                           ; preds = %for.inc, %entry, %_ZNK6params5emptyEv.exit, %if.then7
  %retval.0 = phi ptr [ %7, %if.then7 ], [ %_default, %_ZNK6params5emptyEv.exit ], [ %_default, %entry ], [ %_default, %for.inc ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK10params_ref7get_strEPKcS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef %k, ptr noundef %_default) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %call = tail call noundef ptr @_ZNK6params7get_strEPKcS1_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %k, ptr noundef %_default)
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ %_default, %entry ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK6params7get_strEPKcS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %this, ptr noundef %k, ptr noundef readnone %_default) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %return, label %_ZNK6params5emptyEv.exit

_ZNK6params5emptyEv.exit:                         ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp3.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.i, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6params5emptyEv.exit
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %2
  %cmp1.i = icmp eq ptr %k, null
  br i1 %cmp1.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %it.014.us = phi ptr [ %incdec.ptr.us, %for.inc.us ], [ %0, %for.body.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %3 = load ptr, ptr %it.014.us, align 8
  %cmp.i.us = icmp eq ptr %3, null
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br i1 %cmp.i.us, label %_ZeqRK6symbolPKc.exit.thread.us, label %for.inc.us

_ZeqRK6symbolPKc.exit.thread.us:                  ; preds = %for.body.us
  %second.us = getelementptr inbounds %"struct.std::pair", ptr %it.014.us, i64 0, i32 1
  %4 = load i32, ptr %second.us, align 8
  %cmp6.us = icmp eq i32 %4, 5
  br i1 %cmp6.us, label %if.then7, label %for.inc.us

for.inc.us:                                       ; preds = %for.body.us, %_ZeqRK6symbolPKc.exit.thread.us
  %incdec.ptr.us = getelementptr inbounds %"struct.std::pair", ptr %it.014.us, i64 1
  %cmp.not.us = icmp eq ptr %incdec.ptr.us, %add.ptr.i
  br i1 %cmp.not.us, label %return, label %for.body.us, !llvm.loop !26

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %it.014 = phi ptr [ %incdec.ptr, %for.inc ], [ %0, %for.body.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %5 = load ptr, ptr %it.014, align 8
  %cmp.i = icmp eq ptr %5, null
  br i1 %cmp.i, label %_ZeqRK6symbolPKc.exit.thread10, label %if.end6.i

_ZeqRK6symbolPKc.exit.thread10:                   ; preds = %for.body
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br label %for.inc

if.end6.i:                                        ; preds = %for.body
  %6 = ptrtoint ptr %5 to i64
  %and.i.i = and i64 %6, 7
  %cmp.i.i8 = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i8, label %if.end11.i, label %_ZeqRK6symbolPKc.exit

if.end11.i:                                       ; preds = %if.end6.i
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %it.014)
  %call.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull %k) #15
  %cmp.i9.i = icmp eq i32 %call.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br i1 %cmp.i9.i, label %land.lhs.true, label %for.inc

_ZeqRK6symbolPKc.exit:                            ; preds = %if.end6.i
  %call9.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %k) #18
  %cmp10.i = icmp eq i32 %call9.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br i1 %cmp10.i, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.end11.i, %_ZeqRK6symbolPKc.exit
  %second = getelementptr inbounds %"struct.std::pair", ptr %it.014, i64 0, i32 1
  %7 = load i32, ptr %second, align 8
  %cmp6 = icmp eq i32 %7, 5
  br i1 %cmp6, label %if.then7, label %for.inc

if.then7:                                         ; preds = %land.lhs.true, %_ZeqRK6symbolPKc.exit.thread.us
  %.us-phi = phi ptr [ %it.014.us, %_ZeqRK6symbolPKc.exit.thread.us ], [ %it.014, %land.lhs.true ]
  %8 = getelementptr inbounds %"struct.std::pair", ptr %.us-phi, i64 0, i32 1, i32 1
  %9 = load ptr, ptr %8, align 8
  br label %return

for.inc:                                          ; preds = %if.end11.i, %_ZeqRK6symbolPKc.exit.thread10, %_ZeqRK6symbolPKc.exit, %land.lhs.true
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %it.014, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %return, label %for.body, !llvm.loop !26

return:                                           ; preds = %for.inc, %for.inc.us, %entry, %_ZNK6params5emptyEv.exit, %if.then7
  %retval.0 = phi ptr [ %9, %if.then7 ], [ %_default, %_ZNK6params5emptyEv.exit ], [ %_default, %entry ], [ %_default, %for.inc.us ], [ %_default, %for.inc ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK10params_ref7get_ratERK6symbolRK8rational(ptr noalias sret(%class.rational) align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %k, ptr noundef nonnull align 8 dereferenceable(32) %_default) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  tail call void @_ZNK6params7get_ratERK6symbolRK8rational(ptr sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %k, ptr noundef nonnull align 8 dereferenceable(32) %_default)
  br label %cond.end

cond.false:                                       ; preds = %entry
  store i32 0, ptr %agg.result, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 1
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %_default, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %cond.false
  %2 = load i32, ptr %_default, align 8
  store i32 %2, ptr %agg.result, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %cond.false
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %_default)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %_default, i64 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %_default, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %3 = load i32, ptr %m_den3.i.i, align 8
  store i32 %3, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %cond.end

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %cond.end

cond.end:                                         ; preds = %if.else.i.i7.i.i, %if.then.i.i8.i.i, %cond.true
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6params7get_ratERK6symbolRK8rational(ptr noalias sret(%class.rational) align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %k, ptr noundef nonnull align 8 dereferenceable(32) %_default) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.then, label %_ZNK6params5emptyEv.exit

_ZNK6params5emptyEv.exit:                         ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp3.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.i, label %if.then, label %for.body.lr.ph

if.then:                                          ; preds = %entry, %_ZNK6params5emptyEv.exit
  store i32 0, ptr %agg.result, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 1
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %_default, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %3 = load i32, ptr %_default, align 8
  store i32 %3, ptr %agg.result, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %if.then
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %_default)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %_default, i64 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %_default, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %4 = load i32, ptr %m_den3.i.i, align 8
  store i32 %4, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %return

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %return

for.body.lr.ph:                                   ; preds = %_ZNK6params5emptyEv.exit
  %5 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %5
  %6 = load ptr, ptr %k, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %it.074 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %7 = load ptr, ptr %it.074, align 8
  %cmp.i = icmp eq ptr %7, %6
  br i1 %cmp.i, label %if.then6, label %for.inc

if.then6:                                         ; preds = %for.body
  %second = getelementptr inbounds %"struct.std::pair", ptr %it.074, i64 0, i32 1
  %8 = load i32, ptr %second, align 8
  switch i32 %8, label %for.inc [
    i32 3, label %if.then8
    i32 0, label %if.then14
  ]

if.then8:                                         ; preds = %if.then6
  %9 = getelementptr inbounds %"struct.std::pair", ptr %it.074, i64 0, i32 1, i32 1
  %10 = load ptr, ptr %9, align 8
  store i32 0, ptr %agg.result, align 8
  %m_kind.i.i.i10 = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 1
  %bf.load.i.i.i11 = load i8, ptr %m_kind.i.i.i10, align 4
  %bf.clear3.i.i.i12 = and i8 %bf.load.i.i.i11, -4
  store i8 %bf.clear3.i.i.i12, ptr %m_kind.i.i.i10, align 4
  %m_ptr.i.i.i13 = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i13, align 8
  %m_den.i.i14 = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1
  store i32 1, ptr %m_den.i.i14, align 8
  %m_kind.i1.i.i15 = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 1
  %bf.load.i2.i.i16 = load i8, ptr %m_kind.i1.i.i15, align 4
  %bf.clear3.i3.i.i17 = and i8 %bf.load.i2.i.i16, -4
  store i8 %bf.clear3.i3.i.i17, ptr %m_kind.i1.i.i15, align 4
  %m_ptr.i4.i.i18 = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i18, align 8
  %11 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i19 = getelementptr inbounds %class.mpz, ptr %10, i64 0, i32 1
  %bf.load.i.i.i.i.i20 = load i8, ptr %m_kind.i.i.i.i.i19, align 4
  %bf.clear.i.i.i.i.i21 = and i8 %bf.load.i.i.i.i.i20, 1
  %cmp.i.i.i.i.i22 = icmp eq i8 %bf.clear.i.i.i.i.i21, 0
  br i1 %cmp.i.i.i.i.i22, label %if.then.i.i.i.i34, label %if.else.i.i.i.i23

if.then.i.i.i.i34:                                ; preds = %if.then8
  %12 = load i32, ptr %10, align 8
  store i32 %12, ptr %agg.result, align 8
  store i8 %bf.clear3.i.i.i12, ptr %m_kind.i.i.i10, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i24

if.else.i.i.i.i23:                                ; preds = %if.then8
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %10)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i24

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i24: ; preds = %if.else.i.i.i.i23, %if.then.i.i.i.i34
  %m_den3.i.i25 = getelementptr inbounds %class.mpq, ptr %10, i64 0, i32 1
  %m_kind.i.i.i3.i.i26 = getelementptr inbounds %class.mpq, ptr %10, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i27 = load i8, ptr %m_kind.i.i.i3.i.i26, align 4
  %bf.clear.i.i.i5.i.i28 = and i8 %bf.load.i.i.i4.i.i27, 1
  %cmp.i.i.i6.i.i29 = icmp eq i8 %bf.clear.i.i.i5.i.i28, 0
  br i1 %cmp.i.i.i6.i.i29, label %if.then.i.i8.i.i31, label %if.else.i.i7.i.i30

if.then.i.i8.i.i31:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i24
  %13 = load i32, ptr %m_den3.i.i25, align 8
  store i32 %13, ptr %m_den.i.i14, align 8
  %bf.load.i.i10.i.i32 = load i8, ptr %m_kind.i1.i.i15, align 4
  %bf.clear.i.i11.i.i33 = and i8 %bf.load.i.i10.i.i32, -2
  store i8 %bf.clear.i.i11.i.i33, ptr %m_kind.i1.i.i15, align 4
  br label %return

if.else.i.i7.i.i30:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i24
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i14, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i25)
  br label %return

if.then14:                                        ; preds = %if.then6
  %14 = getelementptr inbounds %"struct.std::pair", ptr %it.074, i64 0, i32 1, i32 1
  %15 = load i32, ptr %14, align 8
  %m_kind.i.i.i36 = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 1
  %bf.load.i.i.i37 = load i8, ptr %m_kind.i.i.i36, align 4
  %bf.clear3.i.i.i38 = and i8 %bf.load.i.i.i37, -4
  %m_ptr.i.i.i39 = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i39, align 8
  %m_den.i.i40 = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1
  store i32 1, ptr %m_den.i.i40, align 8
  %m_kind.i1.i.i41 = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 1
  %bf.load.i2.i.i42 = load i8, ptr %m_kind.i1.i.i41, align 4
  %bf.clear3.i3.i.i43 = and i8 %bf.load.i2.i.i42, -4
  store i8 %bf.clear3.i3.i.i43, ptr %m_kind.i1.i.i41, align 4
  %m_ptr.i4.i.i44 = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i44, align 8
  %16 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 %15, ptr %agg.result, align 8
  store i8 %bf.clear3.i.i.i38, ptr %m_kind.i.i.i36, align 4
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i40)
  store i32 1, ptr %m_den.i.i40, align 8
  br label %return

for.inc:                                          ; preds = %if.then6, %for.body
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %it.074, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !27

for.end:                                          ; preds = %for.inc
  store i32 0, ptr %agg.result, align 8
  %m_kind.i.i.i45 = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 1
  %bf.load.i.i.i46 = load i8, ptr %m_kind.i.i.i45, align 4
  %bf.clear3.i.i.i47 = and i8 %bf.load.i.i.i46, -4
  store i8 %bf.clear3.i.i.i47, ptr %m_kind.i.i.i45, align 4
  %m_ptr.i.i.i48 = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i48, align 8
  %m_den.i.i49 = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1
  store i32 1, ptr %m_den.i.i49, align 8
  %m_kind.i1.i.i50 = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 1
  %bf.load.i2.i.i51 = load i8, ptr %m_kind.i1.i.i50, align 4
  %bf.clear3.i3.i.i52 = and i8 %bf.load.i2.i.i51, -4
  store i8 %bf.clear3.i3.i.i52, ptr %m_kind.i1.i.i50, align 4
  %m_ptr.i4.i.i53 = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i53, align 8
  %17 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i54 = getelementptr inbounds %class.mpz, ptr %_default, i64 0, i32 1
  %bf.load.i.i.i.i.i55 = load i8, ptr %m_kind.i.i.i.i.i54, align 4
  %bf.clear.i.i.i.i.i56 = and i8 %bf.load.i.i.i.i.i55, 1
  %cmp.i.i.i.i.i57 = icmp eq i8 %bf.clear.i.i.i.i.i56, 0
  br i1 %cmp.i.i.i.i.i57, label %if.then.i.i.i.i69, label %if.else.i.i.i.i58

if.then.i.i.i.i69:                                ; preds = %for.end
  %18 = load i32, ptr %_default, align 8
  store i32 %18, ptr %agg.result, align 8
  store i8 %bf.clear3.i.i.i47, ptr %m_kind.i.i.i45, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i59

if.else.i.i.i.i58:                                ; preds = %for.end
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %17, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %_default)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i59

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i59: ; preds = %if.else.i.i.i.i58, %if.then.i.i.i.i69
  %m_den3.i.i60 = getelementptr inbounds %class.mpq, ptr %_default, i64 0, i32 1
  %m_kind.i.i.i3.i.i61 = getelementptr inbounds %class.mpq, ptr %_default, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i62 = load i8, ptr %m_kind.i.i.i3.i.i61, align 4
  %bf.clear.i.i.i5.i.i63 = and i8 %bf.load.i.i.i4.i.i62, 1
  %cmp.i.i.i6.i.i64 = icmp eq i8 %bf.clear.i.i.i5.i.i63, 0
  br i1 %cmp.i.i.i6.i.i64, label %if.then.i.i8.i.i66, label %if.else.i.i7.i.i65

if.then.i.i8.i.i66:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i59
  %19 = load i32, ptr %m_den3.i.i60, align 8
  store i32 %19, ptr %m_den.i.i49, align 8
  %bf.load.i.i10.i.i67 = load i8, ptr %m_kind.i1.i.i50, align 4
  %bf.clear.i.i11.i.i68 = and i8 %bf.load.i.i10.i.i67, -2
  store i8 %bf.clear.i.i11.i.i68, ptr %m_kind.i1.i.i50, align 4
  br label %return

if.else.i.i7.i.i65:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i59
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %17, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i49, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i60)
  br label %return

return:                                           ; preds = %if.else.i.i7.i.i65, %if.then.i.i8.i.i66, %if.else.i.i7.i.i30, %if.then.i.i8.i.i31, %if.else.i.i7.i.i, %if.then.i.i8.i.i, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK10params_ref7get_ratEPKcRK8rational(ptr noalias sret(%class.rational) align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef %k, ptr noundef nonnull align 8 dereferenceable(32) %_default) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  tail call void @_ZNK6params7get_ratEPKcRK8rational(ptr sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %k, ptr noundef nonnull align 8 dereferenceable(32) %_default)
  br label %cond.end

cond.false:                                       ; preds = %entry
  store i32 0, ptr %agg.result, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 1
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %_default, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %cond.false
  %2 = load i32, ptr %_default, align 8
  store i32 %2, ptr %agg.result, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %cond.false
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %_default)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %_default, i64 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %_default, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %3 = load i32, ptr %m_den3.i.i, align 8
  store i32 %3, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %cond.end

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %cond.end

cond.end:                                         ; preds = %if.else.i.i7.i.i, %if.then.i.i8.i.i, %cond.true
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6params7get_ratEPKcRK8rational(ptr noalias sret(%class.rational) align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %this, ptr noundef %k, ptr noundef nonnull align 8 dereferenceable(32) %_default) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.then, label %_ZNK6params5emptyEv.exit

_ZNK6params5emptyEv.exit:                         ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp3.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.i, label %if.then, label %for.body.lr.ph

if.then:                                          ; preds = %entry, %_ZNK6params5emptyEv.exit
  store i32 0, ptr %agg.result, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 1
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %_default, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %3 = load i32, ptr %_default, align 8
  store i32 %3, ptr %agg.result, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %if.then
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %_default)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %_default, i64 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %_default, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %4 = load i32, ptr %m_den3.i.i, align 8
  store i32 %4, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %return

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %return

for.body.lr.ph:                                   ; preds = %_ZNK6params5emptyEv.exit
  %5 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %5
  %cmp1.i = icmp eq ptr %k, null
  br i1 %cmp1.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %it.078.us = phi ptr [ %incdec.ptr.us, %for.inc.us ], [ %0, %for.body.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %6 = load ptr, ptr %it.078.us, align 8
  %cmp.i.us = icmp eq ptr %6, null
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br i1 %cmp.i.us, label %_ZeqRK6symbolPKc.exit.thread.us, label %for.inc.us

_ZeqRK6symbolPKc.exit.thread.us:                  ; preds = %for.body.us
  %second.us = getelementptr inbounds %"struct.std::pair", ptr %it.078.us, i64 0, i32 1
  %7 = load i32, ptr %second.us, align 8
  switch i32 %7, label %for.inc.us [
    i32 3, label %if.then8
    i32 0, label %if.then14
  ]

for.inc.us:                                       ; preds = %for.body.us, %_ZeqRK6symbolPKc.exit.thread.us
  %incdec.ptr.us = getelementptr inbounds %"struct.std::pair", ptr %it.078.us, i64 1
  %cmp.not.us = icmp eq ptr %incdec.ptr.us, %add.ptr.i
  br i1 %cmp.not.us, label %for.end, label %for.body.us, !llvm.loop !28

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %it.078 = phi ptr [ %incdec.ptr, %for.inc ], [ %0, %for.body.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %8 = load ptr, ptr %it.078, align 8
  %cmp.i = icmp eq ptr %8, null
  br i1 %cmp.i, label %_ZeqRK6symbolPKc.exit.thread73, label %if.end6.i

_ZeqRK6symbolPKc.exit.thread73:                   ; preds = %for.body
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br label %for.inc

if.end6.i:                                        ; preds = %for.body
  %9 = ptrtoint ptr %8 to i64
  %and.i.i = and i64 %9, 7
  %cmp.i.i10 = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i10, label %if.end11.i, label %_ZeqRK6symbolPKc.exit

if.end11.i:                                       ; preds = %if.end6.i
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %it.078)
  %call.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull %k) #15
  %cmp.i9.i = icmp eq i32 %call.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br i1 %cmp.i9.i, label %if.then6, label %for.inc

_ZeqRK6symbolPKc.exit:                            ; preds = %if.end6.i
  %call9.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %k) #18
  %cmp10.i = icmp eq i32 %call9.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br i1 %cmp10.i, label %if.then6, label %for.inc

if.then6:                                         ; preds = %if.end11.i, %_ZeqRK6symbolPKc.exit
  %second = getelementptr inbounds %"struct.std::pair", ptr %it.078, i64 0, i32 1
  %10 = load i32, ptr %second, align 8
  switch i32 %10, label %for.inc [
    i32 3, label %if.then8
    i32 0, label %if.then14
  ]

if.then8:                                         ; preds = %if.then6, %_ZeqRK6symbolPKc.exit.thread.us
  %.us-phi = phi ptr [ %it.078.us, %_ZeqRK6symbolPKc.exit.thread.us ], [ %it.078, %if.then6 ]
  %11 = getelementptr inbounds %"struct.std::pair", ptr %.us-phi, i64 0, i32 1, i32 1
  %12 = load ptr, ptr %11, align 8
  store i32 0, ptr %agg.result, align 8
  %m_kind.i.i.i11 = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 1
  %bf.load.i.i.i12 = load i8, ptr %m_kind.i.i.i11, align 4
  %bf.clear3.i.i.i13 = and i8 %bf.load.i.i.i12, -4
  store i8 %bf.clear3.i.i.i13, ptr %m_kind.i.i.i11, align 4
  %m_ptr.i.i.i14 = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i14, align 8
  %m_den.i.i15 = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1
  store i32 1, ptr %m_den.i.i15, align 8
  %m_kind.i1.i.i16 = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 1
  %bf.load.i2.i.i17 = load i8, ptr %m_kind.i1.i.i16, align 4
  %bf.clear3.i3.i.i18 = and i8 %bf.load.i2.i.i17, -4
  store i8 %bf.clear3.i3.i.i18, ptr %m_kind.i1.i.i16, align 4
  %m_ptr.i4.i.i19 = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i19, align 8
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i20 = getelementptr inbounds %class.mpz, ptr %12, i64 0, i32 1
  %bf.load.i.i.i.i.i21 = load i8, ptr %m_kind.i.i.i.i.i20, align 4
  %bf.clear.i.i.i.i.i22 = and i8 %bf.load.i.i.i.i.i21, 1
  %cmp.i.i.i.i.i23 = icmp eq i8 %bf.clear.i.i.i.i.i22, 0
  br i1 %cmp.i.i.i.i.i23, label %if.then.i.i.i.i35, label %if.else.i.i.i.i24

if.then.i.i.i.i35:                                ; preds = %if.then8
  %14 = load i32, ptr %12, align 8
  store i32 %14, ptr %agg.result, align 8
  store i8 %bf.clear3.i.i.i13, ptr %m_kind.i.i.i11, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i25

if.else.i.i.i.i24:                                ; preds = %if.then8
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i25

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i25: ; preds = %if.else.i.i.i.i24, %if.then.i.i.i.i35
  %m_den3.i.i26 = getelementptr inbounds %class.mpq, ptr %12, i64 0, i32 1
  %m_kind.i.i.i3.i.i27 = getelementptr inbounds %class.mpq, ptr %12, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i28 = load i8, ptr %m_kind.i.i.i3.i.i27, align 4
  %bf.clear.i.i.i5.i.i29 = and i8 %bf.load.i.i.i4.i.i28, 1
  %cmp.i.i.i6.i.i30 = icmp eq i8 %bf.clear.i.i.i5.i.i29, 0
  br i1 %cmp.i.i.i6.i.i30, label %if.then.i.i8.i.i32, label %if.else.i.i7.i.i31

if.then.i.i8.i.i32:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i25
  %15 = load i32, ptr %m_den3.i.i26, align 8
  store i32 %15, ptr %m_den.i.i15, align 8
  %bf.load.i.i10.i.i33 = load i8, ptr %m_kind.i1.i.i16, align 4
  %bf.clear.i.i11.i.i34 = and i8 %bf.load.i.i10.i.i33, -2
  store i8 %bf.clear.i.i11.i.i34, ptr %m_kind.i1.i.i16, align 4
  br label %return

if.else.i.i7.i.i31:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i25
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i15, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i26)
  br label %return

if.then14:                                        ; preds = %if.then6, %_ZeqRK6symbolPKc.exit.thread.us
  %.us-phi79 = phi ptr [ %it.078.us, %_ZeqRK6symbolPKc.exit.thread.us ], [ %it.078, %if.then6 ]
  %16 = getelementptr inbounds %"struct.std::pair", ptr %.us-phi79, i64 0, i32 1, i32 1
  %17 = load i32, ptr %16, align 8
  %m_kind.i.i.i37 = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 1
  %bf.load.i.i.i38 = load i8, ptr %m_kind.i.i.i37, align 4
  %bf.clear3.i.i.i39 = and i8 %bf.load.i.i.i38, -4
  %m_ptr.i.i.i40 = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i40, align 8
  %m_den.i.i41 = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1
  store i32 1, ptr %m_den.i.i41, align 8
  %m_kind.i1.i.i42 = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 1
  %bf.load.i2.i.i43 = load i8, ptr %m_kind.i1.i.i42, align 4
  %bf.clear3.i3.i.i44 = and i8 %bf.load.i2.i.i43, -4
  store i8 %bf.clear3.i3.i.i44, ptr %m_kind.i1.i.i42, align 4
  %m_ptr.i4.i.i45 = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i45, align 8
  %18 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 %17, ptr %agg.result, align 8
  store i8 %bf.clear3.i.i.i39, ptr %m_kind.i.i.i37, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i41)
  store i32 1, ptr %m_den.i.i41, align 8
  br label %return

for.inc:                                          ; preds = %if.end11.i, %_ZeqRK6symbolPKc.exit.thread73, %if.then6, %_ZeqRK6symbolPKc.exit
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %it.078, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !28

for.end:                                          ; preds = %for.inc, %for.inc.us
  store i32 0, ptr %agg.result, align 8
  %m_kind.i.i.i46 = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 1
  %bf.load.i.i.i47 = load i8, ptr %m_kind.i.i.i46, align 4
  %bf.clear3.i.i.i48 = and i8 %bf.load.i.i.i47, -4
  store i8 %bf.clear3.i.i.i48, ptr %m_kind.i.i.i46, align 4
  %m_ptr.i.i.i49 = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i49, align 8
  %m_den.i.i50 = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1
  store i32 1, ptr %m_den.i.i50, align 8
  %m_kind.i1.i.i51 = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 1
  %bf.load.i2.i.i52 = load i8, ptr %m_kind.i1.i.i51, align 4
  %bf.clear3.i3.i.i53 = and i8 %bf.load.i2.i.i52, -4
  store i8 %bf.clear3.i3.i.i53, ptr %m_kind.i1.i.i51, align 4
  %m_ptr.i4.i.i54 = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i54, align 8
  %19 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i55 = getelementptr inbounds %class.mpz, ptr %_default, i64 0, i32 1
  %bf.load.i.i.i.i.i56 = load i8, ptr %m_kind.i.i.i.i.i55, align 4
  %bf.clear.i.i.i.i.i57 = and i8 %bf.load.i.i.i.i.i56, 1
  %cmp.i.i.i.i.i58 = icmp eq i8 %bf.clear.i.i.i.i.i57, 0
  br i1 %cmp.i.i.i.i.i58, label %if.then.i.i.i.i70, label %if.else.i.i.i.i59

if.then.i.i.i.i70:                                ; preds = %for.end
  %20 = load i32, ptr %_default, align 8
  store i32 %20, ptr %agg.result, align 8
  store i8 %bf.clear3.i.i.i48, ptr %m_kind.i.i.i46, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i60

if.else.i.i.i.i59:                                ; preds = %for.end
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %19, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %_default)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i60

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i60: ; preds = %if.else.i.i.i.i59, %if.then.i.i.i.i70
  %m_den3.i.i61 = getelementptr inbounds %class.mpq, ptr %_default, i64 0, i32 1
  %m_kind.i.i.i3.i.i62 = getelementptr inbounds %class.mpq, ptr %_default, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i63 = load i8, ptr %m_kind.i.i.i3.i.i62, align 4
  %bf.clear.i.i.i5.i.i64 = and i8 %bf.load.i.i.i4.i.i63, 1
  %cmp.i.i.i6.i.i65 = icmp eq i8 %bf.clear.i.i.i5.i.i64, 0
  br i1 %cmp.i.i.i6.i.i65, label %if.then.i.i8.i.i67, label %if.else.i.i7.i.i66

if.then.i.i8.i.i67:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i60
  %21 = load i32, ptr %m_den3.i.i61, align 8
  store i32 %21, ptr %m_den.i.i50, align 8
  %bf.load.i.i10.i.i68 = load i8, ptr %m_kind.i1.i.i51, align 4
  %bf.clear.i.i11.i.i69 = and i8 %bf.load.i.i10.i.i68, -2
  store i8 %bf.clear.i.i11.i.i69, ptr %m_kind.i1.i.i51, align 4
  br label %return

if.else.i.i7.i.i66:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i60
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %19, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i50, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i61)
  br label %return

return:                                           ; preds = %if.else.i.i7.i.i66, %if.then.i.i8.i.i67, %if.else.i.i7.i.i31, %if.then.i.i8.i.i32, %if.else.i.i7.i.i, %if.then.i.i8.i.i, %if.then14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden ptr @_ZNK10params_ref7get_symERK6symbolS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %k, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %_default) local_unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %cond.end, label %_ZNK6params5emptyEv.exit.i

_ZNK6params5emptyEv.exit.i:                       ; preds = %cond.true
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp3.i.i.i = icmp eq i32 %2, 0
  br i1 %cmp3.i.i.i, label %cond.end, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZNK6params5emptyEv.exit.i
  %3 = zext i32 %2 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair", ptr %1, i64 %3
  %4 = load ptr, ptr %k, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %it.012.i = phi ptr [ %1, %for.body.lr.ph.i ], [ %incdec.ptr.i, %for.inc.i ]
  %5 = load ptr, ptr %it.012.i, align 8
  %cmp.i.i = icmp eq ptr %5, %4
  br i1 %cmp.i.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %it.012.i, i64 0, i32 1
  %6 = load i32, ptr %second.i, align 8
  %cmp6.i = icmp eq i32 %6, 8
  br i1 %cmp6.i, label %if.then7.i, label %for.inc.i

if.then7.i:                                       ; preds = %land.lhs.true.i
  %7 = getelementptr inbounds %"struct.std::pair", ptr %it.012.i, i64 0, i32 1, i32 1
  br label %cond.end

for.inc.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %it.012.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %cond.end, label %for.body.i, !llvm.loop !29

cond.end:                                         ; preds = %for.inc.i, %entry, %if.then7.i, %_ZNK6params5emptyEv.exit.i, %cond.true
  %retval.sroa.0.0.in = phi ptr [ %7, %if.then7.i ], [ %_default, %_ZNK6params5emptyEv.exit.i ], [ %_default, %cond.true ], [ %_default, %entry ], [ %_default, %for.inc.i ]
  %retval.sroa.0.0 = load ptr, ptr %retval.sroa.0.0.in, align 8
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden ptr @_ZNK6params7get_symERK6symbolS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %k, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %_default) local_unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %return, label %_ZNK6params5emptyEv.exit

_ZNK6params5emptyEv.exit:                         ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp3.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.i, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6params5emptyEv.exit
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %2
  %3 = load ptr, ptr %k, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %it.012 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %4 = load ptr, ptr %it.012, align 8
  %cmp.i = icmp eq ptr %4, %3
  br i1 %cmp.i, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %second = getelementptr inbounds %"struct.std::pair", ptr %it.012, i64 0, i32 1
  %5 = load i32, ptr %second, align 8
  %cmp6 = icmp eq i32 %5, 8
  br i1 %cmp6, label %if.then7, label %for.inc

if.then7:                                         ; preds = %land.lhs.true
  %6 = getelementptr inbounds %"struct.std::pair", ptr %it.012, i64 0, i32 1, i32 1
  br label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %it.012, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %return, label %for.body, !llvm.loop !29

return:                                           ; preds = %for.inc, %entry, %_ZNK6params5emptyEv.exit, %if.then7
  %retval.sroa.0.0.in = phi ptr [ %6, %if.then7 ], [ %_default, %_ZNK6params5emptyEv.exit ], [ %_default, %entry ], [ %_default, %for.inc ]
  %retval.sroa.0.0 = load ptr, ptr %retval.sroa.0.0.in, align 8
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define hidden ptr @_ZNK10params_ref7get_symEPKcRK6symbol(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef %k, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %_default) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  %call = tail call ptr @_ZNK6params7get_symEPKcRK6symbol(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %k, ptr noundef nonnull align 8 dereferenceable(8) %_default)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %retval.sroa.0.0.copyload = load ptr, ptr %_default, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %retval.sroa.0.0 = phi ptr [ %call, %cond.true ], [ %retval.sroa.0.0.copyload, %cond.false ]
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define hidden ptr @_ZNK6params7get_symEPKcRK6symbol(ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %this, ptr noundef %k, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %_default) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %return, label %_ZNK6params5emptyEv.exit

_ZNK6params5emptyEv.exit:                         ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp3.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.i, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6params5emptyEv.exit
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %2
  %cmp1.i = icmp eq ptr %k, null
  br i1 %cmp1.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %it.016.us = phi ptr [ %incdec.ptr.us, %for.inc.us ], [ %0, %for.body.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %3 = load ptr, ptr %it.016.us, align 8
  %cmp.i.us = icmp eq ptr %3, null
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br i1 %cmp.i.us, label %_ZeqRK6symbolPKc.exit.thread.us, label %for.inc.us

_ZeqRK6symbolPKc.exit.thread.us:                  ; preds = %for.body.us
  %second.us = getelementptr inbounds %"struct.std::pair", ptr %it.016.us, i64 0, i32 1
  %4 = load i32, ptr %second.us, align 8
  %cmp6.us = icmp eq i32 %4, 8
  br i1 %cmp6.us, label %if.then7, label %for.inc.us

for.inc.us:                                       ; preds = %for.body.us, %_ZeqRK6symbolPKc.exit.thread.us
  %incdec.ptr.us = getelementptr inbounds %"struct.std::pair", ptr %it.016.us, i64 1
  %cmp.not.us = icmp eq ptr %incdec.ptr.us, %add.ptr.i
  br i1 %cmp.not.us, label %return, label %for.body.us, !llvm.loop !30

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %it.016 = phi ptr [ %incdec.ptr, %for.inc ], [ %0, %for.body.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %5 = load ptr, ptr %it.016, align 8
  %cmp.i = icmp eq ptr %5, null
  br i1 %cmp.i, label %_ZeqRK6symbolPKc.exit.thread12, label %if.end6.i

_ZeqRK6symbolPKc.exit.thread12:                   ; preds = %for.body
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br label %for.inc

if.end6.i:                                        ; preds = %for.body
  %6 = ptrtoint ptr %5 to i64
  %and.i.i = and i64 %6, 7
  %cmp.i.i10 = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i10, label %if.end11.i, label %_ZeqRK6symbolPKc.exit

if.end11.i:                                       ; preds = %if.end6.i
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %it.016)
  %call.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull %k) #15
  %cmp.i9.i = icmp eq i32 %call.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br i1 %cmp.i9.i, label %land.lhs.true, label %for.inc

_ZeqRK6symbolPKc.exit:                            ; preds = %if.end6.i
  %call9.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %k) #18
  %cmp10.i = icmp eq i32 %call9.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br i1 %cmp10.i, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.end11.i, %_ZeqRK6symbolPKc.exit
  %second = getelementptr inbounds %"struct.std::pair", ptr %it.016, i64 0, i32 1
  %7 = load i32, ptr %second, align 8
  %cmp6 = icmp eq i32 %7, 8
  br i1 %cmp6, label %if.then7, label %for.inc

if.then7:                                         ; preds = %land.lhs.true, %_ZeqRK6symbolPKc.exit.thread.us
  %.us-phi = phi ptr [ %it.016.us, %_ZeqRK6symbolPKc.exit.thread.us ], [ %it.016, %land.lhs.true ]
  %8 = getelementptr inbounds %"struct.std::pair", ptr %.us-phi, i64 0, i32 1, i32 1
  br label %return

for.inc:                                          ; preds = %if.end11.i, %_ZeqRK6symbolPKc.exit.thread12, %_ZeqRK6symbolPKc.exit, %land.lhs.true
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %it.016, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %return, label %for.body, !llvm.loop !30

return:                                           ; preds = %for.inc, %for.inc.us, %entry, %_ZNK6params5emptyEv.exit, %if.then7
  %retval.sroa.0.0.in = phi ptr [ %8, %if.then7 ], [ %_default, %_ZNK6params5emptyEv.exit ], [ %_default, %entry ], [ %_default, %for.inc.us ], [ %_default, %for.inc ]
  %retval.sroa.0.0 = load ptr, ptr %retval.sroa.0.0.in, align 8
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef %k, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %fallback, i1 noundef zeroext %_default) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZNK6params8get_boolEPKcRK10params_refb(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %k, ptr noundef nonnull align 8 dereferenceable(8) %fallback, i1 noundef zeroext %_default)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %fallback, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %cond.end, label %cond.true.i

cond.true.i:                                      ; preds = %cond.false
  %call.i = tail call noundef zeroext i1 @_ZNK6params8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %k, i1 noundef zeroext %_default)
  br label %cond.end

cond.end:                                         ; preds = %cond.true.i, %cond.false, %cond.true
  %cond = phi i1 [ %call, %cond.true ], [ %call.i, %cond.true.i ], [ %_default, %cond.false ]
  ret i1 %cond
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK6params8get_boolEPKcRK10params_refb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %this, ptr noundef %k, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %fallback, i1 noundef zeroext %_default) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.end9, label %_ZNK6params5emptyEv.exit

_ZNK6params5emptyEv.exit:                         ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp3.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.i, label %if.end9, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6params5emptyEv.exit
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %2
  %cmp1.i = icmp eq ptr %k, null
  br i1 %cmp1.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %it.014.us = phi ptr [ %incdec.ptr.us, %for.inc.us ], [ %0, %for.body.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %3 = load ptr, ptr %it.014.us, align 8
  %cmp.i.us = icmp eq ptr %3, null
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br i1 %cmp.i.us, label %_ZeqRK6symbolPKc.exit.thread.us, label %for.inc.us

_ZeqRK6symbolPKc.exit.thread.us:                  ; preds = %for.body.us
  %second.us = getelementptr inbounds %"struct.std::pair", ptr %it.014.us, i64 0, i32 1
  %4 = load i32, ptr %second.us, align 8
  %cmp6.us = icmp eq i32 %4, 1
  br i1 %cmp6.us, label %if.then7, label %for.inc.us

for.inc.us:                                       ; preds = %for.body.us, %_ZeqRK6symbolPKc.exit.thread.us
  %incdec.ptr.us = getelementptr inbounds %"struct.std::pair", ptr %it.014.us, i64 1
  %cmp.not.us = icmp eq ptr %incdec.ptr.us, %add.ptr.i
  br i1 %cmp.not.us, label %if.end9, label %for.body.us, !llvm.loop !31

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %it.014 = phi ptr [ %incdec.ptr, %for.inc ], [ %0, %for.body.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %5 = load ptr, ptr %it.014, align 8
  %cmp.i = icmp eq ptr %5, null
  br i1 %cmp.i, label %_ZeqRK6symbolPKc.exit.thread10, label %if.end6.i

_ZeqRK6symbolPKc.exit.thread10:                   ; preds = %for.body
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br label %for.inc

if.end6.i:                                        ; preds = %for.body
  %6 = ptrtoint ptr %5 to i64
  %and.i.i = and i64 %6, 7
  %cmp.i.i8 = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i8, label %if.end11.i, label %_ZeqRK6symbolPKc.exit

if.end11.i:                                       ; preds = %if.end6.i
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %it.014)
  %call.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull %k) #15
  %cmp.i9.i = icmp eq i32 %call.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br i1 %cmp.i9.i, label %land.lhs.true, label %for.inc

_ZeqRK6symbolPKc.exit:                            ; preds = %if.end6.i
  %call9.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %k) #18
  %cmp10.i = icmp eq i32 %call9.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br i1 %cmp10.i, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.end11.i, %_ZeqRK6symbolPKc.exit
  %second = getelementptr inbounds %"struct.std::pair", ptr %it.014, i64 0, i32 1
  %7 = load i32, ptr %second, align 8
  %cmp6 = icmp eq i32 %7, 1
  br i1 %cmp6, label %if.then7, label %for.inc

if.then7:                                         ; preds = %land.lhs.true, %_ZeqRK6symbolPKc.exit.thread.us
  %.us-phi = phi ptr [ %it.014.us, %_ZeqRK6symbolPKc.exit.thread.us ], [ %it.014, %land.lhs.true ]
  %8 = getelementptr inbounds %"struct.std::pair", ptr %.us-phi, i64 0, i32 1, i32 1
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 1
  %tobool = icmp ne i8 %10, 0
  br label %return

for.inc:                                          ; preds = %if.end11.i, %_ZeqRK6symbolPKc.exit.thread10, %_ZeqRK6symbolPKc.exit, %land.lhs.true
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %it.014, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %if.end9, label %for.body, !llvm.loop !31

if.end9:                                          ; preds = %for.inc, %for.inc.us, %entry, %_ZNK6params5emptyEv.exit
  %11 = load ptr, ptr %fallback, align 8
  %tobool.not.i = icmp eq ptr %11, null
  br i1 %tobool.not.i, label %return, label %cond.true.i

cond.true.i:                                      ; preds = %if.end9
  %call.i = call noundef zeroext i1 @_ZNK6params8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef %k, i1 noundef zeroext %_default)
  br label %return

return:                                           ; preds = %cond.true.i, %if.end9, %if.then7
  %retval.0 = phi i1 [ %tobool, %if.then7 ], [ %call.i, %cond.true.i ], [ %_default, %if.end9 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef %k, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %fallback, i32 noundef %_default) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  %call = tail call noundef i32 @_ZNK6params8get_uintEPKcRK10params_refj(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %k, ptr noundef nonnull align 8 dereferenceable(8) %fallback, i32 noundef %_default)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %fallback, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %cond.end, label %cond.true.i

cond.true.i:                                      ; preds = %cond.false
  %call.i = tail call noundef i32 @_ZNK6params8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %k, i32 noundef %_default)
  br label %cond.end

cond.end:                                         ; preds = %cond.true.i, %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ %call.i, %cond.true.i ], [ %_default, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK6params8get_uintEPKcRK10params_refj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %this, ptr noundef %k, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %fallback, i32 noundef %_default) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.end9, label %_ZNK6params5emptyEv.exit

_ZNK6params5emptyEv.exit:                         ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp3.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.i, label %if.end9, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6params5emptyEv.exit
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %2
  %cmp1.i = icmp eq ptr %k, null
  br i1 %cmp1.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %it.014.us = phi ptr [ %incdec.ptr.us, %for.inc.us ], [ %0, %for.body.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %3 = load ptr, ptr %it.014.us, align 8
  %cmp.i.us = icmp eq ptr %3, null
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br i1 %cmp.i.us, label %_ZeqRK6symbolPKc.exit.thread.us, label %for.inc.us

_ZeqRK6symbolPKc.exit.thread.us:                  ; preds = %for.body.us
  %second.us = getelementptr inbounds %"struct.std::pair", ptr %it.014.us, i64 0, i32 1
  %4 = load i32, ptr %second.us, align 8
  %cmp6.us = icmp eq i32 %4, 0
  br i1 %cmp6.us, label %if.then7, label %for.inc.us

for.inc.us:                                       ; preds = %for.body.us, %_ZeqRK6symbolPKc.exit.thread.us
  %incdec.ptr.us = getelementptr inbounds %"struct.std::pair", ptr %it.014.us, i64 1
  %cmp.not.us = icmp eq ptr %incdec.ptr.us, %add.ptr.i
  br i1 %cmp.not.us, label %if.end9, label %for.body.us, !llvm.loop !32

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %it.014 = phi ptr [ %incdec.ptr, %for.inc ], [ %0, %for.body.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %5 = load ptr, ptr %it.014, align 8
  %cmp.i = icmp eq ptr %5, null
  br i1 %cmp.i, label %_ZeqRK6symbolPKc.exit.thread10, label %if.end6.i

_ZeqRK6symbolPKc.exit.thread10:                   ; preds = %for.body
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br label %for.inc

if.end6.i:                                        ; preds = %for.body
  %6 = ptrtoint ptr %5 to i64
  %and.i.i = and i64 %6, 7
  %cmp.i.i8 = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i8, label %if.end11.i, label %_ZeqRK6symbolPKc.exit

if.end11.i:                                       ; preds = %if.end6.i
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %it.014)
  %call.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull %k) #15
  %cmp.i9.i = icmp eq i32 %call.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br i1 %cmp.i9.i, label %land.lhs.true, label %for.inc

_ZeqRK6symbolPKc.exit:                            ; preds = %if.end6.i
  %call9.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %k) #18
  %cmp10.i = icmp eq i32 %call9.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br i1 %cmp10.i, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.end11.i, %_ZeqRK6symbolPKc.exit
  %second = getelementptr inbounds %"struct.std::pair", ptr %it.014, i64 0, i32 1
  %7 = load i32, ptr %second, align 8
  %cmp6 = icmp eq i32 %7, 0
  br i1 %cmp6, label %if.then7, label %for.inc

if.then7:                                         ; preds = %land.lhs.true, %_ZeqRK6symbolPKc.exit.thread.us
  %.us-phi = phi ptr [ %it.014.us, %_ZeqRK6symbolPKc.exit.thread.us ], [ %it.014, %land.lhs.true ]
  %8 = getelementptr inbounds %"struct.std::pair", ptr %.us-phi, i64 0, i32 1, i32 1
  %9 = load i32, ptr %8, align 8
  br label %return

for.inc:                                          ; preds = %if.end11.i, %_ZeqRK6symbolPKc.exit.thread10, %_ZeqRK6symbolPKc.exit, %land.lhs.true
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %it.014, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %if.end9, label %for.body, !llvm.loop !32

if.end9:                                          ; preds = %for.inc, %for.inc.us, %entry, %_ZNK6params5emptyEv.exit
  %10 = load ptr, ptr %fallback, align 8
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %return, label %cond.true.i

cond.true.i:                                      ; preds = %if.end9
  %call.i = call noundef i32 @_ZNK6params8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef %k, i32 noundef %_default)
  br label %return

return:                                           ; preds = %cond.true.i, %if.end9, %if.then7
  %retval.0 = phi i32 [ %9, %if.then7 ], [ %call.i, %cond.true.i ], [ %_default, %if.end9 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZNK10params_ref10get_doubleEPKcRKS_d(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef %k, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %fallback, double noundef %_default) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  %call = tail call noundef double @_ZNK6params10get_doubleEPKcRK10params_refd(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %k, ptr noundef nonnull align 8 dereferenceable(8) %fallback, double noundef %_default)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %fallback, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %cond.end, label %cond.true.i

cond.true.i:                                      ; preds = %cond.false
  %call.i = tail call noundef double @_ZNK6params10get_doubleEPKcd(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %k, double noundef %_default)
  br label %cond.end

cond.end:                                         ; preds = %cond.true.i, %cond.false, %cond.true
  %cond = phi double [ %call, %cond.true ], [ %call.i, %cond.true.i ], [ %_default, %cond.false ]
  ret double %cond
}

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZNK6params10get_doubleEPKcRK10params_refd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %this, ptr noundef %k, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %fallback, double noundef %_default) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.end9, label %_ZNK6params5emptyEv.exit

_ZNK6params5emptyEv.exit:                         ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp3.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.i, label %if.end9, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6params5emptyEv.exit
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %2
  %cmp1.i = icmp eq ptr %k, null
  br i1 %cmp1.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %it.014.us = phi ptr [ %incdec.ptr.us, %for.inc.us ], [ %0, %for.body.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %3 = load ptr, ptr %it.014.us, align 8
  %cmp.i.us = icmp eq ptr %3, null
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br i1 %cmp.i.us, label %_ZeqRK6symbolPKc.exit.thread.us, label %for.inc.us

_ZeqRK6symbolPKc.exit.thread.us:                  ; preds = %for.body.us
  %second.us = getelementptr inbounds %"struct.std::pair", ptr %it.014.us, i64 0, i32 1
  %4 = load i32, ptr %second.us, align 8
  %cmp6.us = icmp eq i32 %4, 2
  br i1 %cmp6.us, label %if.then7, label %for.inc.us

for.inc.us:                                       ; preds = %for.body.us, %_ZeqRK6symbolPKc.exit.thread.us
  %incdec.ptr.us = getelementptr inbounds %"struct.std::pair", ptr %it.014.us, i64 1
  %cmp.not.us = icmp eq ptr %incdec.ptr.us, %add.ptr.i
  br i1 %cmp.not.us, label %if.end9, label %for.body.us, !llvm.loop !33

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %it.014 = phi ptr [ %incdec.ptr, %for.inc ], [ %0, %for.body.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %5 = load ptr, ptr %it.014, align 8
  %cmp.i = icmp eq ptr %5, null
  br i1 %cmp.i, label %_ZeqRK6symbolPKc.exit.thread10, label %if.end6.i

_ZeqRK6symbolPKc.exit.thread10:                   ; preds = %for.body
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br label %for.inc

if.end6.i:                                        ; preds = %for.body
  %6 = ptrtoint ptr %5 to i64
  %and.i.i = and i64 %6, 7
  %cmp.i.i8 = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i8, label %if.end11.i, label %_ZeqRK6symbolPKc.exit

if.end11.i:                                       ; preds = %if.end6.i
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %it.014)
  %call.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull %k) #15
  %cmp.i9.i = icmp eq i32 %call.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br i1 %cmp.i9.i, label %land.lhs.true, label %for.inc

_ZeqRK6symbolPKc.exit:                            ; preds = %if.end6.i
  %call9.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %k) #18
  %cmp10.i = icmp eq i32 %call9.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br i1 %cmp10.i, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.end11.i, %_ZeqRK6symbolPKc.exit
  %second = getelementptr inbounds %"struct.std::pair", ptr %it.014, i64 0, i32 1
  %7 = load i32, ptr %second, align 8
  %cmp6 = icmp eq i32 %7, 2
  br i1 %cmp6, label %if.then7, label %for.inc

if.then7:                                         ; preds = %land.lhs.true, %_ZeqRK6symbolPKc.exit.thread.us
  %.us-phi = phi ptr [ %it.014.us, %_ZeqRK6symbolPKc.exit.thread.us ], [ %it.014, %land.lhs.true ]
  %8 = getelementptr inbounds %"struct.std::pair", ptr %.us-phi, i64 0, i32 1, i32 1
  %9 = load double, ptr %8, align 8
  br label %return

for.inc:                                          ; preds = %if.end11.i, %_ZeqRK6symbolPKc.exit.thread10, %_ZeqRK6symbolPKc.exit, %land.lhs.true
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %it.014, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %if.end9, label %for.body, !llvm.loop !33

if.end9:                                          ; preds = %for.inc, %for.inc.us, %entry, %_ZNK6params5emptyEv.exit
  %10 = load ptr, ptr %fallback, align 8
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %return, label %cond.true.i

cond.true.i:                                      ; preds = %if.end9
  %call.i = call noundef double @_ZNK6params10get_doubleEPKcd(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef %k, double noundef %_default)
  br label %return

return:                                           ; preds = %cond.true.i, %if.end9, %if.then7
  %retval.0 = phi double [ %9, %if.then7 ], [ %call.i, %cond.true.i ], [ %_default, %if.end9 ]
  ret double %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK10params_ref7get_strEPKcRKS_S1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef %k, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %fallback, ptr noundef %_default) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  %call = tail call noundef ptr @_ZNK6params7get_strEPKcRK10params_refS1_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %k, ptr noundef nonnull align 8 dereferenceable(8) %fallback, ptr noundef %_default)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %fallback, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %cond.end, label %cond.true.i

cond.true.i:                                      ; preds = %cond.false
  %call.i = tail call noundef ptr @_ZNK6params7get_strEPKcS1_(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %k, ptr noundef %_default)
  br label %cond.end

cond.end:                                         ; preds = %cond.true.i, %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ %call.i, %cond.true.i ], [ %_default, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK6params7get_strEPKcRK10params_refS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %this, ptr noundef %k, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %fallback, ptr noundef %_default) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.end9, label %_ZNK6params5emptyEv.exit

_ZNK6params5emptyEv.exit:                         ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp3.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.i, label %if.end9, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6params5emptyEv.exit
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %2
  %cmp1.i = icmp eq ptr %k, null
  br i1 %cmp1.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %it.014.us = phi ptr [ %incdec.ptr.us, %for.inc.us ], [ %0, %for.body.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %3 = load ptr, ptr %it.014.us, align 8
  %cmp.i.us = icmp eq ptr %3, null
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br i1 %cmp.i.us, label %_ZeqRK6symbolPKc.exit.thread.us, label %for.inc.us

_ZeqRK6symbolPKc.exit.thread.us:                  ; preds = %for.body.us
  %second.us = getelementptr inbounds %"struct.std::pair", ptr %it.014.us, i64 0, i32 1
  %4 = load i32, ptr %second.us, align 8
  %cmp6.us = icmp eq i32 %4, 5
  br i1 %cmp6.us, label %if.then7, label %for.inc.us

for.inc.us:                                       ; preds = %for.body.us, %_ZeqRK6symbolPKc.exit.thread.us
  %incdec.ptr.us = getelementptr inbounds %"struct.std::pair", ptr %it.014.us, i64 1
  %cmp.not.us = icmp eq ptr %incdec.ptr.us, %add.ptr.i
  br i1 %cmp.not.us, label %if.end9, label %for.body.us, !llvm.loop !34

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %it.014 = phi ptr [ %incdec.ptr, %for.inc ], [ %0, %for.body.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %5 = load ptr, ptr %it.014, align 8
  %cmp.i = icmp eq ptr %5, null
  br i1 %cmp.i, label %_ZeqRK6symbolPKc.exit.thread10, label %if.end6.i

_ZeqRK6symbolPKc.exit.thread10:                   ; preds = %for.body
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br label %for.inc

if.end6.i:                                        ; preds = %for.body
  %6 = ptrtoint ptr %5 to i64
  %and.i.i = and i64 %6, 7
  %cmp.i.i8 = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i8, label %if.end11.i, label %_ZeqRK6symbolPKc.exit

if.end11.i:                                       ; preds = %if.end6.i
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %it.014)
  %call.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull %k) #15
  %cmp.i9.i = icmp eq i32 %call.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br i1 %cmp.i9.i, label %land.lhs.true, label %for.inc

_ZeqRK6symbolPKc.exit:                            ; preds = %if.end6.i
  %call9.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %k) #18
  %cmp10.i = icmp eq i32 %call9.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br i1 %cmp10.i, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.end11.i, %_ZeqRK6symbolPKc.exit
  %second = getelementptr inbounds %"struct.std::pair", ptr %it.014, i64 0, i32 1
  %7 = load i32, ptr %second, align 8
  %cmp6 = icmp eq i32 %7, 5
  br i1 %cmp6, label %if.then7, label %for.inc

if.then7:                                         ; preds = %land.lhs.true, %_ZeqRK6symbolPKc.exit.thread.us
  %.us-phi = phi ptr [ %it.014.us, %_ZeqRK6symbolPKc.exit.thread.us ], [ %it.014, %land.lhs.true ]
  %8 = getelementptr inbounds %"struct.std::pair", ptr %.us-phi, i64 0, i32 1, i32 1
  %9 = load ptr, ptr %8, align 8
  br label %return

for.inc:                                          ; preds = %if.end11.i, %_ZeqRK6symbolPKc.exit.thread10, %_ZeqRK6symbolPKc.exit, %land.lhs.true
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %it.014, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %if.end9, label %for.body, !llvm.loop !34

if.end9:                                          ; preds = %for.inc, %for.inc.us, %entry, %_ZNK6params5emptyEv.exit
  %10 = load ptr, ptr %fallback, align 8
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %return, label %cond.true.i

cond.true.i:                                      ; preds = %if.end9
  %call.i = call noundef ptr @_ZNK6params7get_strEPKcS1_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef %k, ptr noundef %_default)
  br label %return

return:                                           ; preds = %cond.true.i, %if.end9, %if.then7
  %retval.0 = phi ptr [ %9, %if.then7 ], [ %call.i, %cond.true.i ], [ %_default, %if.end9 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef %k, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %fallback, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %_default) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  %call = tail call ptr @_ZNK6params7get_symEPKcRK10params_refRK6symbol(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %k, ptr noundef nonnull align 8 dereferenceable(8) %fallback, ptr noundef nonnull align 8 dereferenceable(8) %_default)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %fallback, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %cond.false
  %call.i = tail call ptr @_ZNK6params7get_symEPKcRK6symbol(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %k, ptr noundef nonnull align 8 dereferenceable(8) %_default)
  br label %cond.end

cond.false.i:                                     ; preds = %cond.false
  %retval.sroa.0.0.copyload.i = load ptr, ptr %_default, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false.i, %cond.true.i, %cond.true
  %retval.sroa.0.0 = phi ptr [ %call, %cond.true ], [ %call.i, %cond.true.i ], [ %retval.sroa.0.0.copyload.i, %cond.false.i ]
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define hidden ptr @_ZNK6params7get_symEPKcRK10params_refRK6symbol(ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %this, ptr noundef %k, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %fallback, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %_default) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.end9, label %_ZNK6params5emptyEv.exit

_ZNK6params5emptyEv.exit:                         ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp3.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.i, label %if.end9, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6params5emptyEv.exit
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %2
  %cmp1.i = icmp eq ptr %k, null
  br i1 %cmp1.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %it.014.us = phi ptr [ %incdec.ptr.us, %for.inc.us ], [ %0, %for.body.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %3 = load ptr, ptr %it.014.us, align 8
  %cmp.i.us = icmp eq ptr %3, null
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br i1 %cmp.i.us, label %_ZeqRK6symbolPKc.exit.thread.us, label %for.inc.us

_ZeqRK6symbolPKc.exit.thread.us:                  ; preds = %for.body.us
  %second.us = getelementptr inbounds %"struct.std::pair", ptr %it.014.us, i64 0, i32 1
  %4 = load i32, ptr %second.us, align 8
  %cmp6.us = icmp eq i32 %4, 8
  br i1 %cmp6.us, label %if.then7, label %for.inc.us

for.inc.us:                                       ; preds = %for.body.us, %_ZeqRK6symbolPKc.exit.thread.us
  %incdec.ptr.us = getelementptr inbounds %"struct.std::pair", ptr %it.014.us, i64 1
  %cmp.not.us = icmp eq ptr %incdec.ptr.us, %add.ptr.i
  br i1 %cmp.not.us, label %if.end9, label %for.body.us, !llvm.loop !35

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %it.014 = phi ptr [ %incdec.ptr, %for.inc ], [ %0, %for.body.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %5 = load ptr, ptr %it.014, align 8
  %cmp.i = icmp eq ptr %5, null
  br i1 %cmp.i, label %_ZeqRK6symbolPKc.exit.thread10, label %if.end6.i

_ZeqRK6symbolPKc.exit.thread10:                   ; preds = %for.body
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br label %for.inc

if.end6.i:                                        ; preds = %for.body
  %6 = ptrtoint ptr %5 to i64
  %and.i.i = and i64 %6, 7
  %cmp.i.i8 = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i8, label %if.end11.i, label %_ZeqRK6symbolPKc.exit

if.end11.i:                                       ; preds = %if.end6.i
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %it.014)
  %call.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull %k) #15
  %cmp.i9.i = icmp eq i32 %call.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br i1 %cmp.i9.i, label %land.lhs.true, label %for.inc

_ZeqRK6symbolPKc.exit:                            ; preds = %if.end6.i
  %call9.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %k) #18
  %cmp10.i = icmp eq i32 %call9.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br i1 %cmp10.i, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.end11.i, %_ZeqRK6symbolPKc.exit
  %second = getelementptr inbounds %"struct.std::pair", ptr %it.014, i64 0, i32 1
  %7 = load i32, ptr %second, align 8
  %cmp6 = icmp eq i32 %7, 8
  br i1 %cmp6, label %if.then7, label %for.inc

if.then7:                                         ; preds = %land.lhs.true, %_ZeqRK6symbolPKc.exit.thread.us
  %.us-phi = phi ptr [ %it.014.us, %_ZeqRK6symbolPKc.exit.thread.us ], [ %it.014, %land.lhs.true ]
  %8 = getelementptr inbounds %"struct.std::pair", ptr %.us-phi, i64 0, i32 1, i32 1
  %retval.sroa.0.0.copyload = load ptr, ptr %8, align 8
  br label %return

for.inc:                                          ; preds = %if.end11.i, %_ZeqRK6symbolPKc.exit.thread10, %_ZeqRK6symbolPKc.exit, %land.lhs.true
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %it.014, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %if.end9, label %for.body, !llvm.loop !35

if.end9:                                          ; preds = %for.inc, %for.inc.us, %entry, %_ZNK6params5emptyEv.exit
  %9 = load ptr, ptr %fallback, align 8
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.end9
  %call.i = call ptr @_ZNK6params7get_symEPKcRK6symbol(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %k, ptr noundef nonnull align 8 dereferenceable(8) %_default)
  br label %return

cond.false.i:                                     ; preds = %if.end9
  %retval.sroa.0.0.copyload.i = load ptr, ptr %_default, align 8
  br label %return

return:                                           ; preds = %cond.false.i, %cond.true.i, %if.then7
  %retval.sroa.0.0 = phi ptr [ %retval.sroa.0.0.copyload, %if.then7 ], [ %call.i, %cond.true.i ], [ %retval.sroa.0.0.copyload.i, %cond.false.i ]
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK10params_ref8containsERK6symbol(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %k) local_unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %return, label %_ZNK6params5emptyEv.exit.i

_ZNK6params5emptyEv.exit.i:                       ; preds = %if.end
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp3.i.i.i = icmp eq i32 %2, 0
  br i1 %cmp3.i.i.i, label %return, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZNK6params5emptyEv.exit.i
  %3 = zext i32 %2 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair", ptr %1, i64 %3
  %4 = load ptr, ptr %k, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %it.06.i = phi ptr [ %1, %for.body.lr.ph.i ], [ %incdec.ptr.i, %for.body.i ]
  %5 = load ptr, ptr %it.06.i, align 8
  %cmp.i.i = icmp eq ptr %5, %4
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %it.06.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  %or.cond = select i1 %cmp.i.i, i1 true, i1 %cmp.not.i
  br i1 %or.cond, label %return, label %for.body.i, !llvm.loop !36

return:                                           ; preds = %for.body.i, %_ZNK6params5emptyEv.exit.i, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %_ZNK6params5emptyEv.exit.i ], [ false, %if.end ], [ %cmp.i.i, %for.body.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK6params8containsERK6symbol(ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %k) local_unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %return, label %_ZNK6params5emptyEv.exit

_ZNK6params5emptyEv.exit:                         ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp3.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.i, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6params5emptyEv.exit
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %2
  %3 = load ptr, ptr %k, align 8
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.lr.ph
  %it.06 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr, %for.body ]
  %4 = load ptr, ptr %it.06, align 8
  %cmp.i = icmp eq ptr %4, %3
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %it.06, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  %or.cond = select i1 %cmp.i, i1 true, i1 %cmp.not
  br i1 %or.cond, label %return, label %for.body, !llvm.loop !36

return:                                           ; preds = %for.body, %entry, %_ZNK6params5emptyEv.exit
  %retval.0 = phi i1 [ false, %_ZNK6params5emptyEv.exit ], [ false, %entry ], [ %cmp.i, %for.body ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK10params_ref8containsEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef %k) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZNK6params8containsEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %k)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i1 [ %call, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK6params8containsEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %this, ptr noundef %k) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %return, label %_ZNK6params5emptyEv.exit

_ZNK6params5emptyEv.exit:                         ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp3.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.i, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6params5emptyEv.exit
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %2
  %cmp1.i = icmp eq ptr %k, null
  br i1 %cmp1.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.body.us
  %it.010.us = phi ptr [ %incdec.ptr.us, %for.body.us ], [ %0, %for.body.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %3 = load ptr, ptr %it.010.us, align 8
  %cmp.i.us = icmp eq ptr %3, null
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %incdec.ptr.us = getelementptr inbounds %"struct.std::pair", ptr %it.010.us, i64 1
  %cmp.not.us = icmp eq ptr %incdec.ptr.us, %add.ptr.i
  %or.cond = select i1 %cmp.i.us, i1 true, i1 %cmp.not.us
  br i1 %or.cond, label %return, label %for.body.us, !llvm.loop !37

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %it.010 = phi ptr [ %incdec.ptr, %for.inc ], [ %0, %for.body.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %4 = load ptr, ptr %it.010, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZeqRK6symbolPKc.exit.thread7, label %if.end6.i

_ZeqRK6symbolPKc.exit.thread7:                    ; preds = %for.body
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br label %for.inc

if.end6.i:                                        ; preds = %for.body
  %5 = ptrtoint ptr %4 to i64
  %and.i.i = and i64 %5, 7
  %cmp.i.i5 = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i5, label %if.end11.i, label %_ZeqRK6symbolPKc.exit

if.end11.i:                                       ; preds = %if.end6.i
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %it.010)
  %call.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull %k) #15
  %cmp.i9.i = icmp eq i32 %call.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br i1 %cmp.i9.i, label %return, label %for.inc

_ZeqRK6symbolPKc.exit:                            ; preds = %if.end6.i
  %call9.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %k) #18
  %cmp10.i = icmp eq i32 %call9.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br i1 %cmp10.i, label %return, label %for.inc

for.inc:                                          ; preds = %if.end11.i, %_ZeqRK6symbolPKc.exit.thread7, %_ZeqRK6symbolPKc.exit
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %it.010, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %return, label %for.body, !llvm.loop !37

return:                                           ; preds = %_ZeqRK6symbolPKc.exit, %for.inc, %if.end11.i, %for.body.us, %entry, %_ZNK6params5emptyEv.exit
  %retval.0 = phi i1 [ false, %_ZNK6params5emptyEv.exit ], [ false, %entry ], [ %cmp.i.us, %for.body.us ], [ true, %_ZeqRK6symbolPKc.exit ], [ false, %for.inc ], [ true, %if.end11.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10params_ref5resetEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN6params5resetEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6params5resetEv(ptr nocapture noundef nonnull align 8 dereferenceable(12) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE8finalizeEv.exit, label %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit.i

_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit.i: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %2
  %cmp.not5.i = icmp eq i32 %1, 0
  br i1 %cmp.not5.i, label %if.then.i.i1, label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit.i, %_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit.i
  %it.06.i = phi ptr [ %incdec.ptr.i, %_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit.i ], [ %0, %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit.i ]
  %second.i.i = getelementptr inbounds %"struct.std::pair", ptr %it.06.i, i64 0, i32 1
  %3 = load i32, ptr %second.i.i, align 8
  %cond.i.i = icmp eq i32 %3, 3
  br i1 %cond.i.i, label %if.then.i.i, label %_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit.i

if.then.i.i:                                      ; preds = %for.body.i
  %4 = getelementptr inbounds %"struct.std::pair", ptr %it.06.i, i64 0, i32 1, i32 1
  %5 = load ptr, ptr %4, align 8
  %cmp.i.i3.i = icmp eq ptr %5, null
  br i1 %cmp.i.i3.i, label %_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit.i, label %if.end.i.i4.i

if.end.i.i4.i:                                    ; preds = %if.then.i.i
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.end.i.i4.i
  %m_den.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %5, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i)
          to label %_ZN8rationalD2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %.noexc.i.i.i.i, %if.end.i.i4.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable

_ZN8rationalD2Ev.exit.i.i.i:                      ; preds = %.noexc.i.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
  br label %_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit.i

_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit.i: ; preds = %_ZN8rationalD2Ev.exit.i.i.i, %if.then.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %it.06.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %_ZN6params10del_valuesEv.exit, label %for.body.i, !llvm.loop !38

_ZN6params10del_valuesEv.exit:                    ; preds = %_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit.i
  %.pr.pre = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %.pr.pre, null
  br i1 %tobool.not.i.i, label %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE8finalizeEv.exit, label %if.then.i.i1

if.then.i.i1:                                     ; preds = %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit.i, %_ZN6params10del_valuesEv.exit
  %.pr6 = phi ptr [ %.pr.pre, %_ZN6params10del_valuesEv.exit ], [ %0, %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %.pr6, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
  br label %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE8finalizeEv.exit

_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE8finalizeEv.exit: ; preds = %entry, %_ZN6params10del_valuesEv.exit, %if.then.i.i1
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10params_ref5resetERK6symbol(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %k) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN6params5resetERK6symbol(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %k)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6params5resetERK6symbol(ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %k) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end17, label %_ZNK6params5emptyEv.exit

_ZNK6params5emptyEv.exit:                         ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp3.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.i, label %for.end17, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6params5emptyEv.exit
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %2
  %3 = load ptr, ptr %k, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc15
  %it.018 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr16, %for.inc15 ]
  %4 = load ptr, ptr %it.018, align 8
  %cmp.i = icmp eq ptr %4, %3
  br i1 %cmp.i, label %if.then6, label %for.inc15

if.then6:                                         ; preds = %for.body
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %it.018, i64 0, i32 1
  %5 = load i32, ptr %second.i, align 8
  %cond.i = icmp eq i32 %5, 3
  br i1 %cond.i, label %if.then.i, label %_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit

if.then.i:                                        ; preds = %if.then6
  %6 = getelementptr inbounds %"struct.std::pair", ptr %it.018, i64 0, i32 1, i32 1
  %7 = load ptr, ptr %6, align 8
  %cmp.i.i13 = icmp eq ptr %7, null
  br i1 %cmp.i.i13, label %_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit, label %if.end.i.i14

if.end.i.i14:                                     ; preds = %if.then.i
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.end.i.i14
  %m_den.i.i.i.i = getelementptr inbounds %class.mpq, ptr %7, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i)
          to label %_ZN8rationalD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %.noexc.i.i.i, %if.end.i.i14
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN8rationalD2Ev.exit.i.i:                        ; preds = %.noexc.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit

_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit: ; preds = %if.then6, %if.then.i, %_ZN8rationalD2Ev.exit.i.i
  %it.119 = getelementptr inbounds %"struct.std::pair", ptr %it.018, i64 1
  %cmp8.not20 = icmp eq ptr %it.119, %add.ptr.i
  br i1 %cmp8.not20, label %for.end, label %for.body9

for.body9:                                        ; preds = %_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit, %_ZNSt4pairI6symbolN6params5valueEEaSERKS3_.exit
  %it.123 = phi ptr [ %it.1, %_ZNSt4pairI6symbolN6params5valueEEaSERKS3_.exit ], [ %it.119, %_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit ]
  %it2.022 = phi ptr [ %incdec.ptr12, %_ZNSt4pairI6symbolN6params5valueEEaSERKS3_.exit ], [ %it.018, %_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit ]
  %11 = load i64, ptr %it.123, align 8
  store i64 %11, ptr %it2.022, align 8
  %second.i15 = getelementptr inbounds %"struct.std::pair", ptr %it2.022, i64 1, i32 1
  %second3.i = getelementptr inbounds %"struct.std::pair", ptr %it2.022, i64 0, i32 1
  %12 = load i32, ptr %second.i15, align 8
  store i32 %12, ptr %second3.i, align 8
  %13 = getelementptr inbounds %"struct.std::pair", ptr %it2.022, i64 1, i32 1, i32 1
  switch i32 %12, label %sw.default.i.i [
    i32 1, label %sw.bb.i.i
    i32 0, label %sw.bb4.i.i
    i32 2, label %sw.bb5.i.i
    i32 5, label %sw.bb6.i.i
    i32 8, label %sw.bb7.i.i
  ]

sw.bb.i.i:                                        ; preds = %for.body9
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair", ptr %it2.022, i64 0, i32 1, i32 1
  store i8 %15, ptr %16, align 8
  br label %_ZNSt4pairI6symbolN6params5valueEEaSERKS3_.exit

sw.bb4.i.i:                                       ; preds = %for.body9
  %17 = load i32, ptr %13, align 8
  %18 = getelementptr inbounds %"struct.std::pair", ptr %it2.022, i64 0, i32 1, i32 1
  store i32 %17, ptr %18, align 8
  br label %_ZNSt4pairI6symbolN6params5valueEEaSERKS3_.exit

sw.bb5.i.i:                                       ; preds = %for.body9
  %19 = load double, ptr %13, align 8
  %20 = getelementptr inbounds %"struct.std::pair", ptr %it2.022, i64 0, i32 1, i32 1
  store double %19, ptr %20, align 8
  br label %_ZNSt4pairI6symbolN6params5valueEEaSERKS3_.exit

sw.bb6.i.i:                                       ; preds = %for.body9
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds %"struct.std::pair", ptr %it2.022, i64 0, i32 1, i32 1
  store ptr %21, ptr %22, align 8
  br label %_ZNSt4pairI6symbolN6params5valueEEaSERKS3_.exit

sw.bb7.i.i:                                       ; preds = %for.body9
  %23 = getelementptr inbounds %"struct.std::pair", ptr %it2.022, i64 0, i32 1, i32 1
  %24 = load i64, ptr %13, align 8
  store i64 %24, ptr %23, align 8
  br label %_ZNSt4pairI6symbolN6params5valueEEaSERKS3_.exit

sw.default.i.i:                                   ; preds = %for.body9
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds %"struct.std::pair", ptr %it2.022, i64 0, i32 1, i32 1
  store ptr %25, ptr %26, align 8
  br label %_ZNSt4pairI6symbolN6params5valueEEaSERKS3_.exit

_ZNSt4pairI6symbolN6params5valueEEaSERKS3_.exit:  ; preds = %sw.bb.i.i, %sw.bb4.i.i, %sw.bb5.i.i, %sw.bb6.i.i, %sw.bb7.i.i, %sw.default.i.i
  %incdec.ptr12 = getelementptr inbounds %"struct.std::pair", ptr %it2.022, i64 1
  %it.1 = getelementptr inbounds %"struct.std::pair", ptr %it.123, i64 1
  %cmp8.not = icmp eq ptr %it.1, %add.ptr.i
  br i1 %cmp8.not, label %for.end, label %for.body9, !llvm.loop !39

for.end:                                          ; preds = %_ZNSt4pairI6symbolN6params5valueEEaSERKS3_.exit, %_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit
  %27 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx.i, align 4
  %dec.i = add i32 %28, -1
  store i32 %dec.i, ptr %arrayidx.i, align 4
  br label %for.end17

for.inc15:                                        ; preds = %for.body
  %incdec.ptr16 = getelementptr inbounds %"struct.std::pair", ptr %it.018, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr16, %add.ptr.i
  br i1 %cmp.not, label %for.end17, label %for.body, !llvm.loop !40

for.end17:                                        ; preds = %for.inc15, %entry, %_ZNK6params5emptyEv.exit, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10params_ref5resetEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef %k) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN6params5resetEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %k)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6params5resetEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %this, ptr noundef %k) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end17, label %_ZNK6params5emptyEv.exit

_ZNK6params5emptyEv.exit:                         ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp3.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.i, label %for.end17, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6params5emptyEv.exit
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %2
  %cmp1.i = icmp eq ptr %k, null
  br i1 %cmp1.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %if.end.i.us
  %it.024.us = phi ptr [ %incdec.ptr16.us, %if.end.i.us ], [ %0, %for.body.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %3 = load ptr, ptr %it.024.us, align 8
  %cmp.i.us = icmp eq ptr %3, null
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br i1 %cmp.i.us, label %if.then6, label %if.end.i.us

if.end.i.us:                                      ; preds = %for.body.us
  %incdec.ptr16.us = getelementptr inbounds %"struct.std::pair", ptr %it.024.us, i64 1
  %cmp.not.us = icmp eq ptr %incdec.ptr16.us, %add.ptr.i
  br i1 %cmp.not.us, label %for.end17, label %for.body.us, !llvm.loop !41

for.body:                                         ; preds = %for.body.lr.ph, %for.inc15
  %it.024 = phi ptr [ %incdec.ptr16, %for.inc15 ], [ %0, %for.body.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %4 = load ptr, ptr %it.024, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZeqRK6symbolPKc.exit.thread18, label %if.end6.i

_ZeqRK6symbolPKc.exit.thread18:                   ; preds = %for.body
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br label %for.inc15

if.end6.i:                                        ; preds = %for.body
  %5 = ptrtoint ptr %4 to i64
  %and.i.i = and i64 %5, 7
  %cmp.i.i13 = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i13, label %if.end11.i, label %_ZeqRK6symbolPKc.exit

if.end11.i:                                       ; preds = %if.end6.i
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %it.024)
  %call.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull %k) #15
  %cmp.i9.i = icmp eq i32 %call.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br i1 %cmp.i9.i, label %if.then6, label %for.inc15

_ZeqRK6symbolPKc.exit:                            ; preds = %if.end6.i
  %call9.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %k) #18
  %cmp10.i = icmp eq i32 %call9.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br i1 %cmp10.i, label %if.then6, label %for.inc15

if.then6:                                         ; preds = %if.end11.i, %_ZeqRK6symbolPKc.exit, %for.body.us
  %it.022 = phi ptr [ %it.024.us, %for.body.us ], [ %it.024, %_ZeqRK6symbolPKc.exit ], [ %it.024, %if.end11.i ]
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %it.022, i64 0, i32 1
  %6 = load i32, ptr %second.i, align 8
  %cond.i = icmp eq i32 %6, 3
  br i1 %cond.i, label %if.then.i, label %_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit

if.then.i:                                        ; preds = %if.then6
  %7 = getelementptr inbounds %"struct.std::pair", ptr %it.022, i64 0, i32 1, i32 1
  %8 = load ptr, ptr %7, align 8
  %cmp.i.i14 = icmp eq ptr %8, null
  br i1 %cmp.i.i14, label %_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit, label %if.end.i.i15

if.end.i.i15:                                     ; preds = %if.then.i
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.end.i.i15
  %m_den.i.i.i.i = getelementptr inbounds %class.mpq, ptr %8, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i)
          to label %_ZN8rationalD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %.noexc.i.i.i, %if.end.i.i15
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #17
  unreachable

_ZN8rationalD2Ev.exit.i.i:                        ; preds = %.noexc.i.i.i
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
  br label %_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit

_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit: ; preds = %if.then6, %if.then.i, %_ZN8rationalD2Ev.exit.i.i
  %it.125 = getelementptr inbounds %"struct.std::pair", ptr %it.022, i64 1
  %cmp8.not26 = icmp eq ptr %it.125, %add.ptr.i
  br i1 %cmp8.not26, label %for.end, label %for.body9

for.body9:                                        ; preds = %_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit, %_ZNSt4pairI6symbolN6params5valueEEaSERKS3_.exit
  %it.129 = phi ptr [ %it.1, %_ZNSt4pairI6symbolN6params5valueEEaSERKS3_.exit ], [ %it.125, %_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit ]
  %it2.028 = phi ptr [ %incdec.ptr12, %_ZNSt4pairI6symbolN6params5valueEEaSERKS3_.exit ], [ %it.022, %_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit ]
  %12 = load i64, ptr %it.129, align 8
  store i64 %12, ptr %it2.028, align 8
  %second.i16 = getelementptr inbounds %"struct.std::pair", ptr %it2.028, i64 1, i32 1
  %second3.i = getelementptr inbounds %"struct.std::pair", ptr %it2.028, i64 0, i32 1
  %13 = load i32, ptr %second.i16, align 8
  store i32 %13, ptr %second3.i, align 8
  %14 = getelementptr inbounds %"struct.std::pair", ptr %it2.028, i64 1, i32 1, i32 1
  switch i32 %13, label %sw.default.i.i [
    i32 1, label %sw.bb.i.i
    i32 0, label %sw.bb4.i.i
    i32 2, label %sw.bb5.i.i
    i32 5, label %sw.bb6.i.i
    i32 8, label %sw.bb7.i.i
  ]

sw.bb.i.i:                                        ; preds = %for.body9
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, 1
  %17 = getelementptr inbounds %"struct.std::pair", ptr %it2.028, i64 0, i32 1, i32 1
  store i8 %16, ptr %17, align 8
  br label %_ZNSt4pairI6symbolN6params5valueEEaSERKS3_.exit

sw.bb4.i.i:                                       ; preds = %for.body9
  %18 = load i32, ptr %14, align 8
  %19 = getelementptr inbounds %"struct.std::pair", ptr %it2.028, i64 0, i32 1, i32 1
  store i32 %18, ptr %19, align 8
  br label %_ZNSt4pairI6symbolN6params5valueEEaSERKS3_.exit

sw.bb5.i.i:                                       ; preds = %for.body9
  %20 = load double, ptr %14, align 8
  %21 = getelementptr inbounds %"struct.std::pair", ptr %it2.028, i64 0, i32 1, i32 1
  store double %20, ptr %21, align 8
  br label %_ZNSt4pairI6symbolN6params5valueEEaSERKS3_.exit

sw.bb6.i.i:                                       ; preds = %for.body9
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds %"struct.std::pair", ptr %it2.028, i64 0, i32 1, i32 1
  store ptr %22, ptr %23, align 8
  br label %_ZNSt4pairI6symbolN6params5valueEEaSERKS3_.exit

sw.bb7.i.i:                                       ; preds = %for.body9
  %24 = getelementptr inbounds %"struct.std::pair", ptr %it2.028, i64 0, i32 1, i32 1
  %25 = load i64, ptr %14, align 8
  store i64 %25, ptr %24, align 8
  br label %_ZNSt4pairI6symbolN6params5valueEEaSERKS3_.exit

sw.default.i.i:                                   ; preds = %for.body9
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds %"struct.std::pair", ptr %it2.028, i64 0, i32 1, i32 1
  store ptr %26, ptr %27, align 8
  br label %_ZNSt4pairI6symbolN6params5valueEEaSERKS3_.exit

_ZNSt4pairI6symbolN6params5valueEEaSERKS3_.exit:  ; preds = %sw.bb.i.i, %sw.bb4.i.i, %sw.bb5.i.i, %sw.bb6.i.i, %sw.bb7.i.i, %sw.default.i.i
  %incdec.ptr12 = getelementptr inbounds %"struct.std::pair", ptr %it2.028, i64 1
  %it.1 = getelementptr inbounds %"struct.std::pair", ptr %it.129, i64 1
  %cmp8.not = icmp eq ptr %it.1, %add.ptr.i
  br i1 %cmp8.not, label %for.end, label %for.body9, !llvm.loop !42

for.end:                                          ; preds = %_ZNSt4pairI6symbolN6params5valueEEaSERKS3_.exit, %_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit
  %28 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx.i, align 4
  %dec.i = add i32 %29, -1
  store i32 %dec.i, ptr %arrayidx.i, align 4
  br label %for.end17

for.inc15:                                        ; preds = %if.end11.i, %_ZeqRK6symbolPKc.exit.thread18, %_ZeqRK6symbolPKc.exit
  %incdec.ptr16 = getelementptr inbounds %"struct.std::pair", ptr %it.024, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr16, %add.ptr.i
  br i1 %cmp.not, label %for.end17, label %for.body, !llvm.loop !41

for.end17:                                        ; preds = %for.inc15, %if.end.i.us, %entry, %_ZNK6params5emptyEv.exit, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10params_ref8set_boolERK6symbolb(ptr nocapture noundef nonnull align 8 dereferenceable(8) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %k, i1 noundef zeroext %v) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN10params_ref4initEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN6params8set_boolERK6symbolb(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %k, i1 noundef zeroext %v)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10params_ref8set_boolEPKcb(ptr nocapture noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %k, i1 noundef zeroext %v) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN10params_ref4initEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN6params8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %k, i1 noundef zeroext %v)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6params8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %k, i1 noundef zeroext %v) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %class.symbol, align 8
  %frombool = zext i1 %v to i8
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit

_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %2
  %cmp.not23 = icmp eq i32 %1, 0
  br i1 %cmp.not23, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit
  %cmp1.i = icmp eq ptr %k, null
  br i1 %cmp1.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %if.end.i.us
  %it.024.us = phi ptr [ %incdec.ptr.us, %if.end.i.us ], [ %0, %for.body.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %3 = load ptr, ptr %it.024.us, align 8
  %cmp.i.us = icmp eq ptr %3, null
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br i1 %cmp.i.us, label %if.then, label %if.end.i.us

if.end.i.us:                                      ; preds = %for.body.us
  %incdec.ptr.us = getelementptr inbounds %"struct.std::pair", ptr %it.024.us, i64 1
  %cmp.not.us = icmp eq ptr %incdec.ptr.us, %add.ptr.i
  br i1 %cmp.not.us, label %for.end, label %for.body.us, !llvm.loop !43

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %it.024 = phi ptr [ %incdec.ptr, %for.inc ], [ %0, %for.body.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %4 = load ptr, ptr %it.024, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZeqRK6symbolPKc.exit.thread18, label %if.end6.i

_ZeqRK6symbolPKc.exit.thread18:                   ; preds = %for.body
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br label %for.inc

if.end6.i:                                        ; preds = %for.body
  %5 = ptrtoint ptr %4 to i64
  %and.i.i = and i64 %5, 7
  %cmp.i.i8 = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i8, label %if.end11.i, label %_ZeqRK6symbolPKc.exit

if.end11.i:                                       ; preds = %if.end6.i
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %it.024)
  %call.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull %k) #15
  %cmp.i9.i = icmp eq i32 %call.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br i1 %cmp.i9.i, label %if.then, label %for.inc

_ZeqRK6symbolPKc.exit:                            ; preds = %if.end6.i
  %call9.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %k) #18
  %cmp10.i = icmp eq i32 %call9.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br i1 %cmp10.i, label %if.then, label %for.inc

if.then:                                          ; preds = %if.end11.i, %_ZeqRK6symbolPKc.exit, %for.body.us
  %it.022 = phi ptr [ %it.024.us, %for.body.us ], [ %it.024, %_ZeqRK6symbolPKc.exit ], [ %it.024, %if.end11.i ]
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %it.022, i64 0, i32 1
  %6 = load i32, ptr %second.i, align 8
  %cond.i = icmp eq i32 %6, 3
  br i1 %cond.i, label %if.then.i, label %_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit

if.then.i:                                        ; preds = %if.then
  %7 = getelementptr inbounds %"struct.std::pair", ptr %it.022, i64 0, i32 1, i32 1
  %8 = load ptr, ptr %7, align 8
  %cmp.i.i9 = icmp eq ptr %8, null
  br i1 %cmp.i.i9, label %_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit, label %if.end.i.i10

if.end.i.i10:                                     ; preds = %if.then.i
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.end.i.i10
  %m_den.i.i.i.i = getelementptr inbounds %class.mpq, ptr %8, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i)
          to label %_ZN8rationalD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %.noexc.i.i.i, %if.end.i.i10
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #17
  unreachable

_ZN8rationalD2Ev.exit.i.i:                        ; preds = %.noexc.i.i.i
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
  br label %_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit

_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit: ; preds = %if.then, %if.then.i, %_ZN8rationalD2Ev.exit.i.i
  store i32 1, ptr %second.i, align 8
  %12 = getelementptr inbounds %"struct.std::pair", ptr %it.022, i64 0, i32 1, i32 1
  store i8 %frombool, ptr %12, align 8
  br label %return

for.inc:                                          ; preds = %if.end11.i, %_ZeqRK6symbolPKc.exit.thread18, %_ZeqRK6symbolPKc.exit
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %it.024, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !43

for.end:                                          ; preds = %for.inc, %if.end.i.us, %entry, %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %k)
  %13 = load i64, ptr %ref.tmp, align 8
  %14 = load ptr, ptr %this, align 8
  %cmp.i12 = icmp eq ptr %14, null
  br i1 %cmp.i12, label %if.then.i15, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.end
  %arrayidx.i = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %14, i64 -2
  %16 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %15, %16
  br i1 %cmp5.i, label %if.then.i15, label %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_.exit

if.then.i15:                                      ; preds = %lor.lhs.false.i, %for.end
  call void @_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %.pre.i = load ptr, ptr %this, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_.exit

_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_.exit: ; preds = %lor.lhs.false.i, %if.then.i15
  %17 = phi i32 [ %.pre1.i, %if.then.i15 ], [ %15, %lor.lhs.false.i ]
  %18 = phi ptr [ %.pre.i, %if.then.i15 ], [ %14, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %17 to i64
  %add.ptr.i14 = getelementptr inbounds %"struct.std::pair", ptr %18, i64 %idx.ext.i
  store i64 %13, ptr %add.ptr.i14, align 8
  %new_entry.sroa.3.0.add.ptr.i14.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i14, i64 8
  store i32 1, ptr %new_entry.sroa.3.0.add.ptr.i14.sroa_idx, align 8
  %new_entry.sroa.516.0.add.ptr.i14.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i14, i64 16
  store i8 %frombool, ptr %new_entry.sroa.516.0.add.ptr.i14.sroa_idx, align 8
  %19 = load ptr, ptr %this, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %20, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %return

return:                                           ; preds = %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_.exit, %_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10params_ref8set_uintERK6symbolj(ptr nocapture noundef nonnull align 8 dereferenceable(8) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %k, i32 noundef %v) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN10params_ref4initEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN6params8set_uintERK6symbolj(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %k, i32 noundef %v)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10params_ref8set_uintEPKcj(ptr nocapture noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %k, i32 noundef %v) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN10params_ref4initEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN6params8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %k, i32 noundef %v)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6params8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %k, i32 noundef %v) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %class.symbol, align 8
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit

_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %2
  %cmp.not23 = icmp eq i32 %1, 0
  br i1 %cmp.not23, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit
  %cmp1.i = icmp eq ptr %k, null
  br i1 %cmp1.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %if.end.i.us
  %it.024.us = phi ptr [ %incdec.ptr.us, %if.end.i.us ], [ %0, %for.body.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %3 = load ptr, ptr %it.024.us, align 8
  %cmp.i.us = icmp eq ptr %3, null
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br i1 %cmp.i.us, label %if.then, label %if.end.i.us

if.end.i.us:                                      ; preds = %for.body.us
  %incdec.ptr.us = getelementptr inbounds %"struct.std::pair", ptr %it.024.us, i64 1
  %cmp.not.us = icmp eq ptr %incdec.ptr.us, %add.ptr.i
  br i1 %cmp.not.us, label %for.end, label %for.body.us, !llvm.loop !44

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %it.024 = phi ptr [ %incdec.ptr, %for.inc ], [ %0, %for.body.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %4 = load ptr, ptr %it.024, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZeqRK6symbolPKc.exit.thread18, label %if.end6.i

_ZeqRK6symbolPKc.exit.thread18:                   ; preds = %for.body
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br label %for.inc

if.end6.i:                                        ; preds = %for.body
  %5 = ptrtoint ptr %4 to i64
  %and.i.i = and i64 %5, 7
  %cmp.i.i8 = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i8, label %if.end11.i, label %_ZeqRK6symbolPKc.exit

if.end11.i:                                       ; preds = %if.end6.i
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %it.024)
  %call.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull %k) #15
  %cmp.i9.i = icmp eq i32 %call.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br i1 %cmp.i9.i, label %if.then, label %for.inc

_ZeqRK6symbolPKc.exit:                            ; preds = %if.end6.i
  %call9.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %k) #18
  %cmp10.i = icmp eq i32 %call9.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br i1 %cmp10.i, label %if.then, label %for.inc

if.then:                                          ; preds = %if.end11.i, %_ZeqRK6symbolPKc.exit, %for.body.us
  %it.022 = phi ptr [ %it.024.us, %for.body.us ], [ %it.024, %_ZeqRK6symbolPKc.exit ], [ %it.024, %if.end11.i ]
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %it.022, i64 0, i32 1
  %6 = load i32, ptr %second.i, align 8
  %cond.i = icmp eq i32 %6, 3
  br i1 %cond.i, label %if.then.i, label %_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit

if.then.i:                                        ; preds = %if.then
  %7 = getelementptr inbounds %"struct.std::pair", ptr %it.022, i64 0, i32 1, i32 1
  %8 = load ptr, ptr %7, align 8
  %cmp.i.i9 = icmp eq ptr %8, null
  br i1 %cmp.i.i9, label %_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit, label %if.end.i.i10

if.end.i.i10:                                     ; preds = %if.then.i
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.end.i.i10
  %m_den.i.i.i.i = getelementptr inbounds %class.mpq, ptr %8, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i)
          to label %_ZN8rationalD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %.noexc.i.i.i, %if.end.i.i10
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #17
  unreachable

_ZN8rationalD2Ev.exit.i.i:                        ; preds = %.noexc.i.i.i
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
  br label %_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit

_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit: ; preds = %if.then, %if.then.i, %_ZN8rationalD2Ev.exit.i.i
  store i32 0, ptr %second.i, align 8
  %12 = getelementptr inbounds %"struct.std::pair", ptr %it.022, i64 0, i32 1, i32 1
  store i32 %v, ptr %12, align 8
  br label %return

for.inc:                                          ; preds = %if.end11.i, %_ZeqRK6symbolPKc.exit.thread18, %_ZeqRK6symbolPKc.exit
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %it.024, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !44

for.end:                                          ; preds = %for.inc, %if.end.i.us, %entry, %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %k)
  %13 = load i64, ptr %ref.tmp, align 8
  %14 = load ptr, ptr %this, align 8
  %cmp.i12 = icmp eq ptr %14, null
  br i1 %cmp.i12, label %if.then.i15, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.end
  %arrayidx.i = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %14, i64 -2
  %16 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %15, %16
  br i1 %cmp5.i, label %if.then.i15, label %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_.exit

if.then.i15:                                      ; preds = %lor.lhs.false.i, %for.end
  call void @_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %.pre.i = load ptr, ptr %this, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_.exit

_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_.exit: ; preds = %lor.lhs.false.i, %if.then.i15
  %17 = phi i32 [ %.pre1.i, %if.then.i15 ], [ %15, %lor.lhs.false.i ]
  %18 = phi ptr [ %.pre.i, %if.then.i15 ], [ %14, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %17 to i64
  %add.ptr.i14 = getelementptr inbounds %"struct.std::pair", ptr %18, i64 %idx.ext.i
  store i64 %13, ptr %add.ptr.i14, align 8
  %new_entry.sroa.3.0.add.ptr.i14.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i14, i64 8
  store i32 0, ptr %new_entry.sroa.3.0.add.ptr.i14.sroa_idx, align 8
  %new_entry.sroa.516.0.add.ptr.i14.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i14, i64 16
  store i32 %v, ptr %new_entry.sroa.516.0.add.ptr.i14.sroa_idx, align 8
  %19 = load ptr, ptr %this, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %20, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %return

return:                                           ; preds = %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_.exit, %_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10params_ref10set_doubleERK6symbold(ptr nocapture noundef nonnull align 8 dereferenceable(8) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %k, double noundef %v) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN10params_ref4initEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN6params10set_doubleERK6symbold(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %k, double noundef %v)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10params_ref10set_doubleEPKcd(ptr nocapture noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %k, double noundef %v) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN10params_ref4initEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN6params10set_doubleEPKcd(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %k, double noundef %v)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6params10set_doubleEPKcd(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %k, double noundef %v) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %class.symbol, align 8
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit

_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %2
  %cmp.not23 = icmp eq i32 %1, 0
  br i1 %cmp.not23, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit
  %cmp1.i = icmp eq ptr %k, null
  br i1 %cmp1.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %if.end.i.us
  %it.024.us = phi ptr [ %incdec.ptr.us, %if.end.i.us ], [ %0, %for.body.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %3 = load ptr, ptr %it.024.us, align 8
  %cmp.i.us = icmp eq ptr %3, null
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br i1 %cmp.i.us, label %if.then, label %if.end.i.us

if.end.i.us:                                      ; preds = %for.body.us
  %incdec.ptr.us = getelementptr inbounds %"struct.std::pair", ptr %it.024.us, i64 1
  %cmp.not.us = icmp eq ptr %incdec.ptr.us, %add.ptr.i
  br i1 %cmp.not.us, label %for.end, label %for.body.us, !llvm.loop !45

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %it.024 = phi ptr [ %incdec.ptr, %for.inc ], [ %0, %for.body.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %4 = load ptr, ptr %it.024, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZeqRK6symbolPKc.exit.thread18, label %if.end6.i

_ZeqRK6symbolPKc.exit.thread18:                   ; preds = %for.body
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br label %for.inc

if.end6.i:                                        ; preds = %for.body
  %5 = ptrtoint ptr %4 to i64
  %and.i.i = and i64 %5, 7
  %cmp.i.i8 = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i8, label %if.end11.i, label %_ZeqRK6symbolPKc.exit

if.end11.i:                                       ; preds = %if.end6.i
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %it.024)
  %call.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull %k) #15
  %cmp.i9.i = icmp eq i32 %call.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br i1 %cmp.i9.i, label %if.then, label %for.inc

_ZeqRK6symbolPKc.exit:                            ; preds = %if.end6.i
  %call9.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %k) #18
  %cmp10.i = icmp eq i32 %call9.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br i1 %cmp10.i, label %if.then, label %for.inc

if.then:                                          ; preds = %if.end11.i, %_ZeqRK6symbolPKc.exit, %for.body.us
  %it.022 = phi ptr [ %it.024.us, %for.body.us ], [ %it.024, %_ZeqRK6symbolPKc.exit ], [ %it.024, %if.end11.i ]
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %it.022, i64 0, i32 1
  %6 = load i32, ptr %second.i, align 8
  %cond.i = icmp eq i32 %6, 3
  br i1 %cond.i, label %if.then.i, label %_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit

if.then.i:                                        ; preds = %if.then
  %7 = getelementptr inbounds %"struct.std::pair", ptr %it.022, i64 0, i32 1, i32 1
  %8 = load ptr, ptr %7, align 8
  %cmp.i.i9 = icmp eq ptr %8, null
  br i1 %cmp.i.i9, label %_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit, label %if.end.i.i10

if.end.i.i10:                                     ; preds = %if.then.i
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.end.i.i10
  %m_den.i.i.i.i = getelementptr inbounds %class.mpq, ptr %8, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i)
          to label %_ZN8rationalD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %.noexc.i.i.i, %if.end.i.i10
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #17
  unreachable

_ZN8rationalD2Ev.exit.i.i:                        ; preds = %.noexc.i.i.i
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
  br label %_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit

_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit: ; preds = %if.then, %if.then.i, %_ZN8rationalD2Ev.exit.i.i
  store i32 2, ptr %second.i, align 8
  %12 = getelementptr inbounds %"struct.std::pair", ptr %it.022, i64 0, i32 1, i32 1
  store double %v, ptr %12, align 8
  br label %return

for.inc:                                          ; preds = %if.end11.i, %_ZeqRK6symbolPKc.exit.thread18, %_ZeqRK6symbolPKc.exit
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %it.024, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !45

for.end:                                          ; preds = %for.inc, %if.end.i.us, %entry, %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %k)
  %13 = load i64, ptr %ref.tmp, align 8
  %14 = load ptr, ptr %this, align 8
  %cmp.i12 = icmp eq ptr %14, null
  br i1 %cmp.i12, label %if.then.i15, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.end
  %arrayidx.i = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %14, i64 -2
  %16 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %15, %16
  br i1 %cmp5.i, label %if.then.i15, label %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_.exit

if.then.i15:                                      ; preds = %lor.lhs.false.i, %for.end
  call void @_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %.pre.i = load ptr, ptr %this, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_.exit

_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_.exit: ; preds = %lor.lhs.false.i, %if.then.i15
  %17 = phi i32 [ %.pre1.i, %if.then.i15 ], [ %15, %lor.lhs.false.i ]
  %18 = phi ptr [ %.pre.i, %if.then.i15 ], [ %14, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %17 to i64
  %add.ptr.i14 = getelementptr inbounds %"struct.std::pair", ptr %18, i64 %idx.ext.i
  store i64 %13, ptr %add.ptr.i14, align 8
  %new_entry.sroa.3.0.add.ptr.i14.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i14, i64 8
  store i32 2, ptr %new_entry.sroa.3.0.add.ptr.i14.sroa_idx, align 8
  %new_entry.sroa.516.0.add.ptr.i14.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i14, i64 16
  store double %v, ptr %new_entry.sroa.516.0.add.ptr.i14.sroa_idx, align 8
  %19 = load ptr, ptr %this, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %20, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %return

return:                                           ; preds = %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_.exit, %_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10params_ref7set_strERK6symbolPKc(ptr nocapture noundef nonnull align 8 dereferenceable(8) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %k, ptr noundef %v) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN10params_ref4initEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN6params7set_strERK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %k, ptr noundef %v)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10params_ref7set_strEPKcS1_(ptr nocapture noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %k, ptr noundef %v) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN10params_ref4initEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN6params7set_strEPKcS1_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %k, ptr noundef %v)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6params7set_strEPKcS1_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %k, ptr noundef %v) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %class.symbol, align 8
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit

_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %2
  %cmp.not23 = icmp eq i32 %1, 0
  br i1 %cmp.not23, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit
  %cmp1.i = icmp eq ptr %k, null
  br i1 %cmp1.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %if.end.i.us
  %it.024.us = phi ptr [ %incdec.ptr.us, %if.end.i.us ], [ %0, %for.body.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %3 = load ptr, ptr %it.024.us, align 8
  %cmp.i.us = icmp eq ptr %3, null
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br i1 %cmp.i.us, label %if.then, label %if.end.i.us

if.end.i.us:                                      ; preds = %for.body.us
  %incdec.ptr.us = getelementptr inbounds %"struct.std::pair", ptr %it.024.us, i64 1
  %cmp.not.us = icmp eq ptr %incdec.ptr.us, %add.ptr.i
  br i1 %cmp.not.us, label %for.end, label %for.body.us, !llvm.loop !46

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %it.024 = phi ptr [ %incdec.ptr, %for.inc ], [ %0, %for.body.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %4 = load ptr, ptr %it.024, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZeqRK6symbolPKc.exit.thread18, label %if.end6.i

_ZeqRK6symbolPKc.exit.thread18:                   ; preds = %for.body
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br label %for.inc

if.end6.i:                                        ; preds = %for.body
  %5 = ptrtoint ptr %4 to i64
  %and.i.i = and i64 %5, 7
  %cmp.i.i8 = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i8, label %if.end11.i, label %_ZeqRK6symbolPKc.exit

if.end11.i:                                       ; preds = %if.end6.i
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %it.024)
  %call.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull %k) #15
  %cmp.i9.i = icmp eq i32 %call.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br i1 %cmp.i9.i, label %if.then, label %for.inc

_ZeqRK6symbolPKc.exit:                            ; preds = %if.end6.i
  %call9.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %k) #18
  %cmp10.i = icmp eq i32 %call9.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br i1 %cmp10.i, label %if.then, label %for.inc

if.then:                                          ; preds = %if.end11.i, %_ZeqRK6symbolPKc.exit, %for.body.us
  %it.022 = phi ptr [ %it.024.us, %for.body.us ], [ %it.024, %_ZeqRK6symbolPKc.exit ], [ %it.024, %if.end11.i ]
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %it.022, i64 0, i32 1
  %6 = load i32, ptr %second.i, align 8
  %cond.i = icmp eq i32 %6, 3
  br i1 %cond.i, label %if.then.i, label %_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit

if.then.i:                                        ; preds = %if.then
  %7 = getelementptr inbounds %"struct.std::pair", ptr %it.022, i64 0, i32 1, i32 1
  %8 = load ptr, ptr %7, align 8
  %cmp.i.i9 = icmp eq ptr %8, null
  br i1 %cmp.i.i9, label %_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit, label %if.end.i.i10

if.end.i.i10:                                     ; preds = %if.then.i
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.end.i.i10
  %m_den.i.i.i.i = getelementptr inbounds %class.mpq, ptr %8, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i)
          to label %_ZN8rationalD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %.noexc.i.i.i, %if.end.i.i10
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #17
  unreachable

_ZN8rationalD2Ev.exit.i.i:                        ; preds = %.noexc.i.i.i
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
  br label %_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit

_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit: ; preds = %if.then, %if.then.i, %_ZN8rationalD2Ev.exit.i.i
  store i32 5, ptr %second.i, align 8
  %12 = getelementptr inbounds %"struct.std::pair", ptr %it.022, i64 0, i32 1, i32 1
  store ptr %v, ptr %12, align 8
  br label %return

for.inc:                                          ; preds = %if.end11.i, %_ZeqRK6symbolPKc.exit.thread18, %_ZeqRK6symbolPKc.exit
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %it.024, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !46

for.end:                                          ; preds = %for.inc, %if.end.i.us, %entry, %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %k)
  %13 = load i64, ptr %ref.tmp, align 8
  %14 = load ptr, ptr %this, align 8
  %cmp.i12 = icmp eq ptr %14, null
  br i1 %cmp.i12, label %if.then.i15, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.end
  %arrayidx.i = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %14, i64 -2
  %16 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %15, %16
  br i1 %cmp5.i, label %if.then.i15, label %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_.exit

if.then.i15:                                      ; preds = %lor.lhs.false.i, %for.end
  call void @_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %.pre.i = load ptr, ptr %this, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_.exit

_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_.exit: ; preds = %lor.lhs.false.i, %if.then.i15
  %17 = phi i32 [ %.pre1.i, %if.then.i15 ], [ %15, %lor.lhs.false.i ]
  %18 = phi ptr [ %.pre.i, %if.then.i15 ], [ %14, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %17 to i64
  %add.ptr.i14 = getelementptr inbounds %"struct.std::pair", ptr %18, i64 %idx.ext.i
  store i64 %13, ptr %add.ptr.i14, align 8
  %new_entry.sroa.3.0.add.ptr.i14.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i14, i64 8
  store i32 5, ptr %new_entry.sroa.3.0.add.ptr.i14.sroa_idx, align 8
  %new_entry.sroa.516.0.add.ptr.i14.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i14, i64 16
  store ptr %v, ptr %new_entry.sroa.516.0.add.ptr.i14.sroa_idx, align 8
  %19 = load ptr, ptr %this, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %20, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %return

return:                                           ; preds = %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_.exit, %_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10params_ref7set_ratERK6symbolRK8rational(ptr nocapture noundef nonnull align 8 dereferenceable(8) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %k, ptr noundef nonnull align 8 dereferenceable(32) %v) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN10params_ref4initEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN6params7set_ratERK6symbolRK8rational(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %k, ptr noundef nonnull align 8 dereferenceable(32) %v)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10params_ref7set_ratEPKcRK8rational(ptr nocapture noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %k, ptr noundef nonnull align 8 dereferenceable(32) %v) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN10params_ref4initEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN6params7set_ratEPKcRK8rational(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %k, ptr noundef nonnull align 8 dereferenceable(32) %v)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6params7set_ratEPKcRK8rational(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %k, ptr noundef nonnull align 8 dereferenceable(32) %v) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %class.symbol, align 8
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit

_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %2
  %cmp.not57 = icmp eq i32 %1, 0
  br i1 %cmp.not57, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit
  %cmp1.i = icmp eq ptr %k, null
  br i1 %cmp1.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %if.end.i.us
  %it.058.us = phi ptr [ %incdec.ptr.us, %if.end.i.us ], [ %0, %for.body.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %3 = load ptr, ptr %it.058.us, align 8
  %cmp.i.us = icmp eq ptr %3, null
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br i1 %cmp.i.us, label %if.then, label %if.end.i.us

if.end.i.us:                                      ; preds = %for.body.us
  %incdec.ptr.us = getelementptr inbounds %"struct.std::pair", ptr %it.058.us, i64 1
  %cmp.not.us = icmp eq ptr %incdec.ptr.us, %add.ptr.i
  br i1 %cmp.not.us, label %for.end, label %for.body.us, !llvm.loop !47

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %it.058 = phi ptr [ %incdec.ptr, %for.inc ], [ %0, %for.body.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %4 = load ptr, ptr %it.058, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZeqRK6symbolPKc.exit.thread52, label %if.end6.i

_ZeqRK6symbolPKc.exit.thread52:                   ; preds = %for.body
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br label %for.inc

if.end6.i:                                        ; preds = %for.body
  %5 = ptrtoint ptr %4 to i64
  %and.i.i = and i64 %5, 7
  %cmp.i.i10 = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i10, label %if.end11.i, label %_ZeqRK6symbolPKc.exit

if.end11.i:                                       ; preds = %if.end6.i
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %it.058)
  %call.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull %k) #15
  %cmp.i9.i = icmp eq i32 %call.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br i1 %cmp.i9.i, label %if.then, label %for.inc

_ZeqRK6symbolPKc.exit:                            ; preds = %if.end6.i
  %call9.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %k) #18
  %cmp10.i = icmp eq i32 %call9.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br i1 %cmp10.i, label %if.then, label %for.inc

if.then:                                          ; preds = %if.end11.i, %_ZeqRK6symbolPKc.exit, %for.body.us
  %it.056 = phi ptr [ %it.058.us, %for.body.us ], [ %it.058, %_ZeqRK6symbolPKc.exit ], [ %it.058, %if.end11.i ]
  %second = getelementptr inbounds %"struct.std::pair", ptr %it.056, i64 0, i32 1
  %6 = load i32, ptr %second, align 8
  %cmp5.not = icmp eq i32 %6, 3
  br i1 %cmp5.not, label %if.then.if.end_crit_edge, label %_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit

if.then.if.end_crit_edge:                         ; preds = %if.then
  %.phi.trans.insert = getelementptr inbounds %"struct.std::pair", ptr %it.056, i64 0, i32 1, i32 1
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %if.end

_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit: ; preds = %if.then
  store i32 3, ptr %second, align 8
  %call9 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  store i32 0, ptr %call9, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %call9, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %call9, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %call9, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %call9, i64 0, i32 1, i32 1
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %call9, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %7 = getelementptr inbounds %"struct.std::pair", ptr %it.056, i64 0, i32 1, i32 1
  store ptr %call9, ptr %7, align 8
  br label %if.end

if.end:                                           ; preds = %if.then.if.end_crit_edge, %_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit
  %8 = phi ptr [ %.pre, %if.then.if.end_crit_edge ], [ %call9, %_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit ]
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %v, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end
  %10 = load i32, ptr %v, align 8
  store i32 %10, ptr %8, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %8, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, -2
  store i8 %bf.clear.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %if.end
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %v)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den.i.i13 = getelementptr inbounds %class.mpq, ptr %8, i64 0, i32 1
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %v, i64 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %v, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %11 = load i32, ptr %m_den3.i.i, align 8
  store i32 %11, ptr %m_den.i.i13, align 8
  %m_kind.i.i9.i.i = getelementptr inbounds %class.mpq, ptr %8, i64 0, i32 1, i32 1
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i.i9.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i.i9.i.i, align 4
  br label %return

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i13, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %return

for.inc:                                          ; preds = %if.end11.i, %_ZeqRK6symbolPKc.exit.thread52, %_ZeqRK6symbolPKc.exit
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %it.058, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !47

for.end:                                          ; preds = %for.inc, %if.end.i.us, %entry, %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %k)
  %12 = load i64, ptr %ref.tmp, align 8
  %call17 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  store i32 0, ptr %call17, align 8
  %m_kind.i.i.i15 = getelementptr inbounds %class.mpz, ptr %call17, i64 0, i32 1
  %bf.load.i.i.i16 = load i8, ptr %m_kind.i.i.i15, align 4
  %bf.clear3.i.i.i17 = and i8 %bf.load.i.i.i16, -4
  store i8 %bf.clear3.i.i.i17, ptr %m_kind.i.i.i15, align 4
  %m_ptr.i.i.i18 = getelementptr inbounds %class.mpz, ptr %call17, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i18, align 8
  %m_den.i.i19 = getelementptr inbounds %class.mpq, ptr %call17, i64 0, i32 1
  store i32 1, ptr %m_den.i.i19, align 8
  %m_kind.i1.i.i20 = getelementptr inbounds %class.mpq, ptr %call17, i64 0, i32 1, i32 1
  %bf.load.i2.i.i21 = load i8, ptr %m_kind.i1.i.i20, align 4
  %bf.clear3.i3.i.i22 = and i8 %bf.load.i2.i.i21, -4
  store i8 %bf.clear3.i3.i.i22, ptr %m_kind.i1.i.i20, align 4
  %m_ptr.i4.i.i23 = getelementptr inbounds %class.mpq, ptr %call17, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i23, align 8
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i24 = getelementptr inbounds %class.mpz, ptr %v, i64 0, i32 1
  %bf.load.i.i.i.i.i25 = load i8, ptr %m_kind.i.i.i.i.i24, align 4
  %bf.clear.i.i.i.i.i26 = and i8 %bf.load.i.i.i.i.i25, 1
  %cmp.i.i.i.i.i27 = icmp eq i8 %bf.clear.i.i.i.i.i26, 0
  br i1 %cmp.i.i.i.i.i27, label %if.then.i.i.i.i41, label %if.else.i.i.i.i28

if.then.i.i.i.i41:                                ; preds = %for.end
  %14 = load i32, ptr %v, align 8
  store i32 %14, ptr %call17, align 8
  store i8 %bf.clear3.i.i.i17, ptr %m_kind.i.i.i15, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i29

if.else.i.i.i.i28:                                ; preds = %for.end
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(16) %call17, ptr noundef nonnull align 8 dereferenceable(16) %v)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i29

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i29: ; preds = %if.else.i.i.i.i28, %if.then.i.i.i.i41
  %m_den3.i.i31 = getelementptr inbounds %class.mpq, ptr %v, i64 0, i32 1
  %m_kind.i.i.i3.i.i32 = getelementptr inbounds %class.mpq, ptr %v, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i33 = load i8, ptr %m_kind.i.i.i3.i.i32, align 4
  %bf.clear.i.i.i5.i.i34 = and i8 %bf.load.i.i.i4.i.i33, 1
  %cmp.i.i.i6.i.i35 = icmp eq i8 %bf.clear.i.i.i5.i.i34, 0
  br i1 %cmp.i.i.i6.i.i35, label %if.then.i.i8.i.i37, label %if.else.i.i7.i.i36

if.then.i.i8.i.i37:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i29
  %15 = load i32, ptr %m_den3.i.i31, align 8
  store i32 %15, ptr %m_den.i.i19, align 8
  %bf.load.i.i10.i.i39 = load i8, ptr %m_kind.i1.i.i20, align 4
  %bf.clear.i.i11.i.i40 = and i8 %bf.load.i.i10.i.i39, -2
  store i8 %bf.clear.i.i11.i.i40, ptr %m_kind.i1.i.i20, align 4
  br label %_ZN8rationalaSERKS_.exit45

if.else.i.i7.i.i36:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i29
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i19, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i31)
  br label %_ZN8rationalaSERKS_.exit45

_ZN8rationalaSERKS_.exit45:                       ; preds = %if.then.i.i8.i.i37, %if.else.i.i7.i.i36
  %16 = load ptr, ptr %this, align 8
  %cmp.i46 = icmp eq ptr %16, null
  br i1 %cmp.i46, label %if.then.i49, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN8rationalaSERKS_.exit45
  %arrayidx.i = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %16, i64 -2
  %18 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %17, %18
  br i1 %cmp5.i, label %if.then.i49, label %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_.exit

if.then.i49:                                      ; preds = %lor.lhs.false.i, %_ZN8rationalaSERKS_.exit45
  call void @_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %.pre.i = load ptr, ptr %this, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_.exit

_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_.exit: ; preds = %lor.lhs.false.i, %if.then.i49
  %19 = phi i32 [ %.pre1.i, %if.then.i49 ], [ %17, %lor.lhs.false.i ]
  %20 = phi ptr [ %.pre.i, %if.then.i49 ], [ %16, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %19 to i64
  %add.ptr.i48 = getelementptr inbounds %"struct.std::pair", ptr %20, i64 %idx.ext.i
  store i64 %12, ptr %add.ptr.i48, align 8
  %new_entry.sroa.3.0.add.ptr.i48.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i48, i64 8
  store i32 3, ptr %new_entry.sroa.3.0.add.ptr.i48.sroa_idx, align 8
  %new_entry.sroa.550.0.add.ptr.i48.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i48, i64 16
  store ptr %call17, ptr %new_entry.sroa.550.0.add.ptr.i48.sroa_idx, align 8
  %21 = load ptr, ptr %this, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %22, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %return

return:                                           ; preds = %if.else.i.i7.i.i, %if.then.i.i8.i.i, %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10params_ref7set_symERK6symbolS2_(ptr nocapture noundef nonnull align 8 dereferenceable(8) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %k, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %v) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN10params_ref4initEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN6params7set_symERK6symbolS2_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %k, ptr noundef nonnull align 8 dereferenceable(8) %v)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10params_ref7set_symEPKcRK6symbol(ptr nocapture noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %k, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %v) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN10params_ref4initEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN6params7set_symEPKcRK6symbol(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %k, ptr noundef nonnull align 8 dereferenceable(8) %v)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6params7set_symEPKcRK6symbol(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %k, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %v) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %new_entry = alloca %"struct.std::pair", align 8
  %ref.tmp = alloca %class.symbol, align 8
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit

_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %2
  %cmp.not22 = icmp eq i32 %1, 0
  br i1 %cmp.not22, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit
  %cmp1.i = icmp eq ptr %k, null
  br i1 %cmp1.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %if.end.i.us
  %it.023.us = phi ptr [ %incdec.ptr.us, %if.end.i.us ], [ %0, %for.body.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %3 = load ptr, ptr %it.023.us, align 8
  %cmp.i.us = icmp eq ptr %3, null
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br i1 %cmp.i.us, label %if.then, label %if.end.i.us

if.end.i.us:                                      ; preds = %for.body.us
  %incdec.ptr.us = getelementptr inbounds %"struct.std::pair", ptr %it.023.us, i64 1
  %cmp.not.us = icmp eq ptr %incdec.ptr.us, %add.ptr.i
  br i1 %cmp.not.us, label %for.end, label %for.body.us, !llvm.loop !48

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %it.023 = phi ptr [ %incdec.ptr, %for.inc ], [ %0, %for.body.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %4 = load ptr, ptr %it.023, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZeqRK6symbolPKc.exit.thread17, label %if.end6.i

_ZeqRK6symbolPKc.exit.thread17:                   ; preds = %for.body
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br label %for.inc

if.end6.i:                                        ; preds = %for.body
  %5 = ptrtoint ptr %4 to i64
  %and.i.i = and i64 %5, 7
  %cmp.i.i8 = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i8, label %if.end11.i, label %_ZeqRK6symbolPKc.exit

if.end11.i:                                       ; preds = %if.end6.i
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %it.023)
  %call.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull %k) #15
  %cmp.i9.i = icmp eq i32 %call.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br i1 %cmp.i9.i, label %if.then, label %for.inc

_ZeqRK6symbolPKc.exit:                            ; preds = %if.end6.i
  %call9.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %k) #18
  %cmp10.i = icmp eq i32 %call9.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br i1 %cmp10.i, label %if.then, label %for.inc

if.then:                                          ; preds = %if.end11.i, %_ZeqRK6symbolPKc.exit, %for.body.us
  %it.021 = phi ptr [ %it.023.us, %for.body.us ], [ %it.023, %_ZeqRK6symbolPKc.exit ], [ %it.023, %if.end11.i ]
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %it.021, i64 0, i32 1
  %6 = load i32, ptr %second.i, align 8
  %cond.i = icmp eq i32 %6, 3
  br i1 %cond.i, label %if.then.i, label %_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit

if.then.i:                                        ; preds = %if.then
  %7 = getelementptr inbounds %"struct.std::pair", ptr %it.021, i64 0, i32 1, i32 1
  %8 = load ptr, ptr %7, align 8
  %cmp.i.i9 = icmp eq ptr %8, null
  br i1 %cmp.i.i9, label %_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit, label %if.end.i.i10

if.end.i.i10:                                     ; preds = %if.then.i
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.end.i.i10
  %m_den.i.i.i.i = getelementptr inbounds %class.mpq, ptr %8, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i)
          to label %_ZN8rationalD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %.noexc.i.i.i, %if.end.i.i10
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #17
  unreachable

_ZN8rationalD2Ev.exit.i.i:                        ; preds = %.noexc.i.i.i
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
  br label %_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit

_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit: ; preds = %if.then, %if.then.i, %_ZN8rationalD2Ev.exit.i.i
  store i32 8, ptr %second.i, align 8
  %12 = load ptr, ptr %v, align 8
  %13 = getelementptr inbounds %"struct.std::pair", ptr %it.021, i64 0, i32 1, i32 1
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %12)
  br label %return

for.inc:                                          ; preds = %if.end11.i, %_ZeqRK6symbolPKc.exit.thread17, %_ZeqRK6symbolPKc.exit
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %it.023, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !48

for.end:                                          ; preds = %for.inc, %if.end.i.us, %entry, %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit
  %second.i11 = getelementptr inbounds %"struct.std::pair", ptr %new_entry, i64 0, i32 1
  %14 = getelementptr inbounds %"struct.std::pair", ptr %new_entry, i64 0, i32 1, i32 1
  store i8 0, ptr %14, align 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %k)
  %15 = load i64, ptr %ref.tmp, align 8
  store i64 %15, ptr %new_entry, align 8
  store i32 8, ptr %second.i11, align 8
  %16 = load ptr, ptr %v, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %16)
  %17 = load ptr, ptr %this, align 8
  %cmp.i12 = icmp eq ptr %17, null
  br i1 %cmp.i12, label %if.then.i15, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.end
  %arrayidx.i = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %17, i64 -2
  %19 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %18, %19
  br i1 %cmp5.i, label %if.then.i15, label %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_.exit

if.then.i15:                                      ; preds = %lor.lhs.false.i, %for.end
  call void @_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %.pre.i = load ptr, ptr %this, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_.exit

_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_.exit: ; preds = %lor.lhs.false.i, %if.then.i15
  %20 = phi i32 [ %.pre1.i, %if.then.i15 ], [ %18, %lor.lhs.false.i ]
  %21 = phi ptr [ %.pre.i, %if.then.i15 ], [ %17, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %20 to i64
  %add.ptr.i14 = getelementptr inbounds %"struct.std::pair", ptr %21, i64 %idx.ext.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i14, ptr noundef nonnull align 8 dereferenceable(24) %new_entry, i64 24, i1 false)
  %22 = load ptr, ptr %this, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %23, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %return

return:                                           ; preds = %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_.exit, %_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(12) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %e) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %second = getelementptr inbounds %"struct.std::pair", ptr %e, i64 0, i32 1
  %0 = load i32, ptr %second, align 8
  %cond = icmp eq i32 %0, 3
  br i1 %cond, label %if.then, label %sw.epilog

if.then:                                          ; preds = %entry
  %1 = getelementptr inbounds %"struct.std::pair", ptr %e, i64 0, i32 1, i32 1
  %2 = load ptr, ptr %1, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %sw.epilog, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.end.i
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %2, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN8rationalD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %if.end.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZN8rationalD2Ev.exit.i:                          ; preds = %.noexc.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
  br label %sw.epilog

sw.epilog:                                        ; preds = %_ZN8rationalD2Ev.exit.i, %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6params10del_valuesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit

_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %2
  %cmp.not5 = icmp eq i32 %1, 0
  br i1 %cmp.not5, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit, %_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit
  %it.06 = phi ptr [ %incdec.ptr, %_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit ], [ %0, %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit ]
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %it.06, i64 0, i32 1
  %3 = load i32, ptr %second.i, align 8
  %cond.i = icmp eq i32 %3, 3
  br i1 %cond.i, label %if.then.i, label %_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit

if.then.i:                                        ; preds = %for.body
  %4 = getelementptr inbounds %"struct.std::pair", ptr %it.06, i64 0, i32 1, i32 1
  %5 = load ptr, ptr %4, align 8
  %cmp.i.i3 = icmp eq ptr %5, null
  br i1 %cmp.i.i3, label %_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit, label %if.end.i.i4

if.end.i.i4:                                      ; preds = %if.then.i
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.end.i.i4
  %m_den.i.i.i.i = getelementptr inbounds %class.mpq, ptr %5, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i)
          to label %_ZN8rationalD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %.noexc.i.i.i, %if.end.i.i4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable

_ZN8rationalD2Ev.exit.i.i:                        ; preds = %.noexc.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
  br label %_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit

_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit: ; preds = %for.body, %if.then.i, %_ZN8rationalD2Ev.exit.i.i
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %it.06, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !38

for.end:                                          ; preds = %_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE.exit, %entry, %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE6insertEO9_key_dataIS1_S4_E(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(40) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %e, align 8
  %cmp.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i, label %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end
  %4 = ptrtoint ptr %3 to i64
  %and.i.i.i.i.i = and i64 %4, 7
  %cmp.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i, label %if.else4.i.i.i.i

if.then2.i.i.i.i:                                 ; preds = %if.else.i.i.i.i
  %shr.i.i.i.i.i = lshr i64 %4, 3
  %conv.i.i.i.i.i = trunc i64 %shr.i.i.i.i.i to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit

if.else4.i.i.i.i:                                 ; preds = %if.else.i.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i64, ptr %3, i64 -1
  %5 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %conv.i.i.i.i = trunc i64 %5 to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit

_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit: ; preds = %if.end, %if.then2.i.i.i.i, %if.else4.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %conv.i.i.i.i.i, %if.then2.i.i.i.i ], [ %conv.i.i.i.i, %if.else4.i.i.i.i ], [ -1640531495, %if.end ]
  %6 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %6, -1
  %and = and i32 %sub, %retval.0.i.i.i.i
  %7 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry, ptr %7, i64 %idx.ext
  %idx.ext5 = zext i32 %6 to i64
  %add.ptr6 = getelementptr inbounds %class.default_map_entry, ptr %7, i64 %idx.ext5
  %cmp7.not62 = icmp eq i32 %and, %6
  br i1 %cmp7.not62, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit
  %del_entry.0.lcssa = phi ptr [ null, %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit ], [ %del_entry.1, %for.inc ]
  %cmp28.not66 = icmp eq i32 %and, 0
  br i1 %cmp28.not66, label %for.end56, label %for.body29

for.body:                                         ; preds = %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit, %for.inc
  %del_entry.064 = phi ptr [ %del_entry.1, %for.inc ], [ null, %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit ]
  %curr.063 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit ]
  %m_state.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.063, i64 0, i32 1
  %8 = load i32, ptr %m_state.i, align 4
  switch i32 %8, label %for.inc [
    i32 2, label %if.then9
    i32 0, label %if.then17
  ]

if.then9:                                         ; preds = %for.body
  %9 = load i32, ptr %curr.063, align 8
  %cmp11 = icmp eq i32 %9, %retval.0.i.i.i.i
  br i1 %cmp11, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then9
  %m_data.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.063, i64 0, i32 2
  %10 = load ptr, ptr %m_data.i, align 8
  %cmp.i.i.i.i34 = icmp eq ptr %10, %3
  br i1 %cmp.i.i.i.i34, label %if.then14, label %for.inc

if.then14:                                        ; preds = %land.lhs.true
  %m_state.i.le = getelementptr inbounds %class.default_hash_entry, ptr %curr.063, i64 0, i32 1
  %m_data.i.le = getelementptr inbounds %class.default_hash_entry, ptr %curr.063, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %m_data.i.le, ptr noundef nonnull align 8 dereferenceable(40) %e, i64 40, i1 false)
  store i32 2, ptr %m_state.i.le, align 4
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.064, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %11 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %11, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %new_entry.0 = phi ptr [ %del_entry.064, %if.then18 ], [ %curr.063, %if.then17 ]
  %m_data.i39 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry.0, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %m_data.i39, ptr noundef nonnull align 8 dereferenceable(40) %e, i64 40, i1 false)
  %m_state.i40 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry.0, i64 0, i32 1
  store i32 2, ptr %m_state.i40, align 4
  store i32 %retval.0.i.i.i.i, ptr %new_entry.0, align 8
  %12 = load i32, ptr %m_size, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.064, %land.lhs.true ], [ %del_entry.064, %if.then9 ], [ %curr.063, %for.body ]
  %incdec.ptr = getelementptr inbounds %class.default_map_entry, ptr %curr.063, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !49

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.268 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.167 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %7, %for.cond27.preheader ]
  %m_state.i41 = getelementptr inbounds %class.default_hash_entry, ptr %curr.167, i64 0, i32 1
  %13 = load i32, ptr %m_state.i41, align 4
  switch i32 %13, label %for.inc54 [
    i32 2, label %if.then31
    i32 0, label %if.then41
  ]

if.then31:                                        ; preds = %for.body29
  %14 = load i32, ptr %curr.167, align 8
  %cmp33 = icmp eq i32 %14, %retval.0.i.i.i.i
  br i1 %cmp33, label %land.lhs.true34, label %for.inc54

land.lhs.true34:                                  ; preds = %if.then31
  %m_data.i43 = getelementptr inbounds %class.default_hash_entry, ptr %curr.167, i64 0, i32 2
  %15 = load ptr, ptr %m_data.i43, align 8
  %cmp.i.i.i.i44 = icmp eq ptr %15, %3
  br i1 %cmp.i.i.i.i44, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %land.lhs.true34
  %m_state.i41.le = getelementptr inbounds %class.default_hash_entry, ptr %curr.167, i64 0, i32 1
  %m_data.i43.le = getelementptr inbounds %class.default_hash_entry, ptr %curr.167, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %m_data.i43.le, ptr noundef nonnull align 8 dereferenceable(40) %e, i64 40, i1 false)
  store i32 2, ptr %m_state.i41.le, align 4
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.268, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %16 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %16, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %new_entry42.0 = phi ptr [ %del_entry.268, %if.then44 ], [ %curr.167, %if.then41 ]
  %m_data.i49 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry42.0, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %m_data.i49, ptr noundef nonnull align 8 dereferenceable(40) %e, i64 40, i1 false)
  %m_state.i50 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry42.0, i64 0, i32 1
  store i32 2, ptr %m_state.i50, align 4
  store i32 %retval.0.i.i.i.i, ptr %new_entry42.0, align 8
  %17 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %17, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %land.lhs.true34, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.268, %land.lhs.true34 ], [ %del_entry.268, %if.then31 ], [ %curr.167, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %class.default_map_entry, ptr %curr.167, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !50

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.24, i32 noundef 404, ptr noundef nonnull @.str.23)
  tail call void @exit(i32 noundef 114) #17
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 48
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.body.i.i
  %i.07.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %entry ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i.i, %entry ]
  %m_value.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i, i64 0, i32 2, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %curr.06.i.i, i8 0, i64 24, i1 false)
  store i32 19, ptr %m_value.i.i.i.i.i, align 8
  %m_descr.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i, i64 0, i32 2, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_descr.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %inc.i.i = add nuw i32 %i.07.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.06.i.i, i64 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %shl
  br i1 %exitcond.not.i.i, label %_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit, label %for.body.i.i, !llvm.loop !6

_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %for.body.i.i, %entry
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.default_map_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.default_map_entry, ptr %call.i.i, i64 %conv.i.i
  %cmp.not28.i = icmp eq i32 %2, 0
  br i1 %cmp.not28.i, label %_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.029.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit ]
  %m_state.i.i = getelementptr inbounds %class.default_hash_entry, ptr %source_curr.029.i, i64 0, i32 1
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
  %m_state.i18.i = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.025.i, i64 0, i32 1
  %5 = load i32, ptr %m_state.i18.i, align 4
  %cmp.i19.i = icmp eq i32 %5, 0
  br i1 %cmp.i19.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds %class.default_map_entry, ptr %target_curr.025.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !51

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.127.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %m_state.i20.i = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.127.i, i64 0, i32 1
  %6 = load i32, ptr %m_state.i20.i, align 4
  %cmp.i21.i = icmp eq i32 %6, 0
  br i1 %cmp.i21.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %class.default_map_entry, ptr %target_curr.127.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !52

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.24, i32 noundef 212, ptr noundef nonnull @.str.23)
  tail call void @exit(i32 noundef 114) #17
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.127.lcssa.sink.i = phi ptr [ %target_curr.127.i, %for.body13.i ], [ %target_curr.025.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %target_curr.127.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(48) %source_curr.029.i, i64 48, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %class.default_map_entry, ptr %source_curr.029.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit.loopexit, label %for.body.i, !llvm.loop !53

_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit

_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit: ; preds = %_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit.loopexit, %_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI6symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  call void @__cxa_free_exception(ptr %exception) #15
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #15
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE6removeERK9_key_dataIS1_S4_E(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(40) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %e, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  %1 = ptrtoint ptr %0 to i64
  %and.i.i.i.i.i = and i64 %1, 7
  %cmp.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i, label %if.else4.i.i.i.i

if.then2.i.i.i.i:                                 ; preds = %if.else.i.i.i.i
  %shr.i.i.i.i.i = lshr i64 %1, 3
  %conv.i.i.i.i.i = trunc i64 %shr.i.i.i.i.i to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit

if.else4.i.i.i.i:                                 ; preds = %if.else.i.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i64, ptr %0, i64 -1
  %2 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %conv.i.i.i.i = trunc i64 %2 to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit

_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit: ; preds = %entry, %if.then2.i.i.i.i, %if.else4.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %conv.i.i.i.i.i, %if.then2.i.i.i.i ], [ %conv.i.i.i.i, %if.else4.i.i.i.i ], [ -1640531495, %entry ]
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
  %3 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %3, -1
  %and = and i32 %sub, %retval.0.i.i.i.i
  %4 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry, ptr %4, i64 %idx.ext
  %idx.ext4 = zext i32 %3 to i64
  %add.ptr5 = getelementptr inbounds %class.default_map_entry, ptr %4, i64 %idx.ext4
  %cmp.not40 = icmp eq i32 %and, %3
  br i1 %cmp.not40, label %for.cond17.preheader, label %for.body

for.cond17.preheader:                             ; preds = %for.inc, %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit
  %cmp18.not42 = icmp eq i32 %and, 0
  br i1 %cmp18.not42, label %if.end55, label %for.body19

for.body:                                         ; preds = %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit, %for.inc
  %curr.041 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit ]
  %m_state.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.041, i64 0, i32 1
  %5 = load i32, ptr %m_state.i, align 4
  switch i32 %5, label %for.inc [
    i32 2, label %if.then
    i32 0, label %if.end55
  ]

if.then:                                          ; preds = %for.body
  %6 = load i32, ptr %curr.041, align 8
  %cmp8 = icmp eq i32 %6, %retval.0.i.i.i.i
  br i1 %cmp8, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then
  %m_data.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.041, i64 0, i32 2
  %7 = load ptr, ptr %m_data.i, align 8
  %cmp.i.i.i.i22 = icmp eq ptr %7, %0
  br i1 %cmp.i.i.i.i22, label %end_remove, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then
  %incdec.ptr = getelementptr inbounds %class.default_map_entry, ptr %curr.041, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr5
  br i1 %cmp.not, label %for.cond17.preheader, label %for.body, !llvm.loop !54

for.body19:                                       ; preds = %for.cond17.preheader, %for.inc34
  %curr.143 = phi ptr [ %incdec.ptr35, %for.inc34 ], [ %4, %for.cond17.preheader ]
  %m_state.i25 = getelementptr inbounds %class.default_hash_entry, ptr %curr.143, i64 0, i32 1
  %8 = load i32, ptr %m_state.i25, align 4
  switch i32 %8, label %for.inc34 [
    i32 2, label %if.then21
    i32 0, label %if.end55
  ]

if.then21:                                        ; preds = %for.body19
  %9 = load i32, ptr %curr.143, align 8
  %cmp23 = icmp eq i32 %9, %retval.0.i.i.i.i
  br i1 %cmp23, label %land.lhs.true24, label %for.inc34

land.lhs.true24:                                  ; preds = %if.then21
  %m_data.i27 = getelementptr inbounds %class.default_hash_entry, ptr %curr.143, i64 0, i32 2
  %10 = load ptr, ptr %m_data.i27, align 8
  %cmp.i.i.i.i28 = icmp eq ptr %10, %0
  br i1 %cmp.i.i.i.i28, label %end_remove, label %for.inc34

for.inc34:                                        ; preds = %for.body19, %land.lhs.true24, %if.then21
  %incdec.ptr35 = getelementptr inbounds %class.default_map_entry, ptr %curr.143, i64 1
  %cmp18.not = icmp eq ptr %incdec.ptr35, %add.ptr
  br i1 %cmp18.not, label %if.end55, label %for.body19, !llvm.loop !55

end_remove:                                       ; preds = %land.lhs.true, %land.lhs.true24
  %curr.2 = phi ptr [ %curr.143, %land.lhs.true24 ], [ %curr.041, %land.lhs.true ]
  %add.ptr37 = getelementptr inbounds %class.default_map_entry, ptr %curr.2, i64 1
  %cmp38 = icmp eq ptr %add.ptr37, %add.ptr5
  %spec.select = select i1 %cmp38, ptr %4, ptr %add.ptr37
  %m_state.i31 = getelementptr inbounds %class.default_hash_entry, ptr %spec.select, i64 0, i32 1
  %11 = load i32, ptr %m_state.i31, align 4
  %cmp.i32 = icmp eq i32 %11, 0
  %m_state.i33 = getelementptr inbounds %class.default_hash_entry, ptr %curr.2, i64 0, i32 1
  br i1 %cmp.i32, label %if.then43, label %if.else44

if.then43:                                        ; preds = %end_remove
  store i32 0, ptr %m_state.i33, align 4
  %m_size = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 2
  %12 = load i32, ptr %m_size, align 4
  %dec = add i32 %12, -1
  store i32 %dec, ptr %m_size, align 4
  br label %if.end55

if.else44:                                        ; preds = %end_remove
  store i32 1, ptr %m_state.i33, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 3
  %13 = load i32, ptr %m_num_deleted, align 8
  %inc = add i32 %13, 1
  store i32 %inc, ptr %m_num_deleted, align 8
  %m_size45 = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 2
  %14 = load i32, ptr %m_size45, align 4
  %dec46 = add i32 %14, -1
  store i32 %dec46, ptr %m_size45, align 4
  %cmp49 = icmp ugt i32 %inc, %dec46
  %cmp52 = icmp ugt i32 %inc, 64
  %or.cond = and i1 %cmp52, %cmp49
  br i1 %or.cond, label %if.then53, label %if.end55

if.then53:                                        ; preds = %if.else44
  tail call void @_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  br label %if.end55

if.end55:                                         ; preds = %for.body, %for.inc34, %for.body19, %for.cond17.preheader, %if.else44, %if.then53, %if.then43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %conv.i.i = zext i32 %0 to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 48
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %0, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end, %for.body.i.i
  %i.07.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %if.end ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i.i, %if.end ]
  %m_value.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i, i64 0, i32 2, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %curr.06.i.i, i8 0, i64 24, i1 false)
  store i32 19, ptr %m_value.i.i.i.i.i, align 8
  %m_descr.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i, i64 0, i32 2, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_descr.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %inc.i.i = add nuw i32 %i.07.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.06.i.i, i64 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %0
  br i1 %exitcond.not.i.i, label %_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit, label %for.body.i.i, !llvm.loop !6

_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %for.body.i.i, %if.end
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %2, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.default_map_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.default_map_entry, ptr %call.i.i, i64 %idx.ext.i
  %cmp.not28.i = icmp eq i32 %2, 0
  br i1 %cmp.not28.i, label %_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.029.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit ]
  %m_state.i.i = getelementptr inbounds %class.default_hash_entry, ptr %source_curr.029.i, i64 0, i32 1
  %3 = load i32, ptr %m_state.i.i, align 4
  %cmp.i.i = icmp eq i32 %3, 2
  br i1 %cmp.i.i, label %if.then.i, label %for.inc21.i

if.then.i:                                        ; preds = %for.body.i
  %4 = load i32, ptr %source_curr.029.i, align 8
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
  %m_state.i18.i = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.025.i, i64 0, i32 1
  %5 = load i32, ptr %m_state.i18.i, align 4
  %cmp.i19.i = icmp eq i32 %5, 0
  br i1 %cmp.i19.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds %class.default_map_entry, ptr %target_curr.025.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !51

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.127.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %m_state.i20.i = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.127.i, i64 0, i32 1
  %6 = load i32, ptr %m_state.i20.i, align 4
  %cmp.i21.i = icmp eq i32 %6, 0
  br i1 %cmp.i21.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %class.default_map_entry, ptr %target_curr.127.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !52

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.24, i32 noundef 212, ptr noundef nonnull @.str.23)
  tail call void @exit(i32 noundef 114) #17
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.127.lcssa.sink.i = phi ptr [ %target_curr.127.i, %for.body13.i ], [ %target_curr.025.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %target_curr.127.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(48) %source_curr.029.i, i64 48, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %class.default_map_entry, ptr %source_curr.029.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit.loopexit, label %for.body.i, !llvm.loop !53

_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit

_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit: ; preds = %_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit.loopexit, %_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit ]
  %cmp.i.i2 = icmp eq ptr %7, null
  br i1 %cmp.i.i2, label %_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE12delete_tableEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12param_descrs3imp10split_nameERK6symbolRS1_S4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %name, ptr noundef nonnull align 8 dereferenceable(8) %prefix, ptr noundef nonnull align 8 dereferenceable(8) %suffix) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %prefix_ = alloca %class.svector.3, align 8
  %ref.tmp7 = alloca %class.symbol, align 8
  %ref.tmp11 = alloca %class.symbol, align 8
  %0 = load ptr, ptr %name, align 8
  %1 = ptrtoint ptr %0 to i64
  %and.i = and i64 %1, 7
  %cmp.i = icmp eq i64 %and.i, 1
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call3 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 46) #18
  %tobool.not = icmp eq ptr %call3, null
  br i1 %tobool.not, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %sub.ptr.lhs.cast = ptrtoint ptr %call3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %1
  store ptr null, ptr %prefix_, align 8
  %2 = and i64 %sub.ptr.sub, 4294967295
  %cmp3.not.i.i = icmp eq i64 %2, 0
  br i1 %cmp3.not.i.i, label %if.then.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end5, %_ZN6vectorIcLb0EjE9push_backERKc.exit.i.i
  %3 = phi ptr [ %.pr, %_ZN6vectorIcLb0EjE9push_backERKc.exit.i.i ], [ null, %if.end5 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN6vectorIcLb0EjE9push_backERKc.exit.i.i ], [ 0, %if.end5 ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 %indvars.iv.i.i
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %for.body.i.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  %5 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %4, %5
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN6vectorIcLb0EjE9push_backERKc.exit.i.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %for.body.i.i
  call void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %prefix_)
  %.pre.i.i.i = load ptr, ptr %prefix_, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN6vectorIcLb0EjE9push_backERKc.exit.i.i

_ZN6vectorIcLb0EjE9push_backERKc.exit.i.i:        ; preds = %if.then.i.i.i, %lor.lhs.false.i.i.i
  %6 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %4, %lor.lhs.false.i.i.i ]
  %7 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %3, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %6 to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %7, i64 %idx.ext.i.i.i
  %8 = load i8, ptr %arrayidx.i.i, align 1
  store i8 %8, ptr %add.ptr.i.i.i, align 1
  %9 = load ptr, ptr %prefix_, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %10, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %2
  %.pr = load ptr, ptr %prefix_, align 8
  br i1 %exitcond.not.i.i, label %_ZN7svectorIcjEC2EjPKc.exit, label %for.body.i.i, !llvm.loop !56

_ZN7svectorIcjEC2EjPKc.exit:                      ; preds = %_ZN6vectorIcLb0EjE9push_backERKc.exit.i.i
  %cmp.i6 = icmp eq ptr %.pr, null
  br i1 %cmp.i6, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN7svectorIcjEC2EjPKc.exit
  %arrayidx.i = getelementptr inbounds i32, ptr %.pr, i64 -1
  %11 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %.pr, i64 -2
  %12 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %11, %12
  br i1 %cmp5.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %if.end5, %lor.lhs.false.i, %_ZN7svectorIcjEC2EjPKc.exit
  invoke void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %prefix_)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %prefix_, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %lor.lhs.false.i
  %13 = phi i32 [ %.pre1.i, %.noexc ], [ %11, %lor.lhs.false.i ]
  %14 = phi ptr [ %.pre.i, %.noexc ], [ %.pr, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %13 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %14, i64 %idx.ext.i
  store i8 0, ptr %add.ptr.i, align 1
  %15 = load ptr, ptr %prefix_, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %16, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %17 = load ptr, ptr %prefix_, align 8
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef %17)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  %18 = load i64, ptr %ref.tmp7, align 8
  store i64 %18, ptr %prefix, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call3, i64 1
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, ptr noundef nonnull %add.ptr)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %19 = load i64, ptr %ref.tmp11, align 8
  store i64 %19, ptr %suffix, align 8
  %20 = load ptr, ptr %prefix_, align 8
  %tobool.not.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i, label %return, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %invoke.cont12
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %20, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i7
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #17
  unreachable

lpad:                                             ; preds = %if.then.i, %invoke.cont10, %invoke.cont
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7svectorIcjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %prefix_) #15
  resume { ptr, i32 } %23

return:                                           ; preds = %if.then.i.i.i7, %invoke.cont12, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.end ], [ true, %invoke.cont12 ], [ true, %if.then.i.i.i7 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIcjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN6vectorIcLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  call void @__cxa_free_exception(ptr %exception) #15
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare void @_ZNK6symbol3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo12cmd_arg_kind(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorI6symboljED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorI6symbolLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorI6symbolLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN6vectorI6symbolLb0EjED2Ev.exit:                ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIP6symbollN9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_S9_T0_T1_(ptr noundef %__first, ptr noundef %__last, i64 noundef %__depth_limit) local_unnamed_addr #3 comdat {
entry:
  %__comp.i12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %__comp.i = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.lhs.cast16 = ptrtoint ptr %__last to i64
  %sub.ptr.sub17 = sub i64 %sub.ptr.lhs.cast16, %sub.ptr.rhs.cast
  %cmp18 = icmp sgt i64 %sub.ptr.sub17, 128
  br i1 %cmp18, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr1.i = getelementptr inbounds %class.symbol, ptr %__first, i64 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZSt27__unguarded_partition_pivotIP6symbolN9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEET_S9_S9_T0_.exit
  %sub.ptr.sub21 = phi i64 [ %sub.ptr.sub17, %while.body.lr.ph ], [ %sub.ptr.sub, %_ZSt27__unguarded_partition_pivotIP6symbolN9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEET_S9_S9_T0_.exit ]
  %__last.addr.020 = phi ptr [ %__last, %while.body.lr.ph ], [ %__first.addr.1.i.i, %_ZSt27__unguarded_partition_pivotIP6symbolN9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEET_S9_S9_T0_.exit ]
  %__depth_limit.addr.019 = phi i64 [ %__depth_limit, %while.body.lr.ph ], [ %dec, %_ZSt27__unguarded_partition_pivotIP6symbolN9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEET_S9_S9_T0_.exit ]
  %cmp1 = icmp eq i64 %__depth_limit.addr.019, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__comp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__comp.i12)
  call void @_ZSt11__make_heapIP6symbolN9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_S9_RT0_(ptr noundef %__first, ptr noundef %__last.addr.020, ptr noundef nonnull align 1 dereferenceable(1) %__comp.i12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__comp.i12)
  call void @_ZSt11__sort_heapIP6symbolN9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_S9_RT0_(ptr noundef %__first, ptr noundef %__last.addr.020, ptr noundef nonnull align 1 dereferenceable(1) %__comp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__comp.i)
  br label %while.end

if.end:                                           ; preds = %while.body
  %div.i1314 = lshr i64 %sub.ptr.sub21, 4
  %add.ptr.i = getelementptr inbounds %class.symbol, ptr %__first, i64 %div.i1314
  %add.ptr2.i = getelementptr inbounds %class.symbol, ptr %__last.addr.020, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP6symbolN9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_S9_S9_S9_T0_(ptr noundef %__first, ptr noundef nonnull %add.ptr1.i, ptr noundef %add.ptr.i, ptr noundef nonnull %add.ptr2.i)
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end.i.i, %if.end
  %__last.addr.0.i.i = phi ptr [ %__last.addr.020, %if.end ], [ %__last.addr.1.i.i, %if.end.i.i ]
  %__first.addr.0.i.i = phi ptr [ %add.ptr1.i, %if.end ], [ %incdec.ptr.i.i, %if.end.i.i ]
  br label %while.cond1.i.i

while.cond1.i.i:                                  ; preds = %while.cond1.i.i, %while.body.i.i
  %__first.addr.1.i.i = phi ptr [ %__first.addr.0.i.i, %while.body.i.i ], [ %incdec.ptr.i.i, %while.cond1.i.i ]
  %call.i.i.i.i = tail call noundef zeroext i1 @_Z2ltRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr.1.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__first)
  %incdec.ptr.i.i = getelementptr inbounds %class.symbol, ptr %__first.addr.1.i.i, i64 1
  br i1 %call.i.i.i.i, label %while.cond1.i.i, label %while.cond4.i.i, !llvm.loop !57

while.cond4.i.i:                                  ; preds = %while.cond1.i.i, %while.cond4.i.i
  %__last.addr.0.pn.i.i = phi ptr [ %__last.addr.1.i.i, %while.cond4.i.i ], [ %__last.addr.0.i.i, %while.cond1.i.i ]
  %__last.addr.1.i.i = getelementptr inbounds %class.symbol, ptr %__last.addr.0.pn.i.i, i64 -1
  %call.i.i11.i.i = tail call noundef zeroext i1 @_Z2ltRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__last.addr.1.i.i)
  br i1 %call.i.i11.i.i, label %while.cond4.i.i, label %while.end8.i.i, !llvm.loop !58

while.end8.i.i:                                   ; preds = %while.cond4.i.i
  %cmp.i.i = icmp ult ptr %__first.addr.1.i.i, %__last.addr.1.i.i
  br i1 %cmp.i.i, label %if.end.i.i, label %_ZSt27__unguarded_partition_pivotIP6symbolN9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEET_S9_S9_T0_.exit

if.end.i.i:                                       ; preds = %while.end8.i.i
  %__tmp.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %__first.addr.1.i.i, align 8
  %0 = load i64, ptr %__last.addr.1.i.i, align 8
  store i64 %0, ptr %__first.addr.1.i.i, align 8
  store ptr %__tmp.sroa.0.0.copyload.i.i.i.i, ptr %__last.addr.1.i.i, align 8
  br label %while.body.i.i, !llvm.loop !59

_ZSt27__unguarded_partition_pivotIP6symbolN9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEET_S9_S9_T0_.exit: ; preds = %while.end8.i.i
  %dec = add nsw i64 %__depth_limit.addr.019, -1
  tail call void @_ZSt16__introsort_loopIP6symbollN9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_S9_T0_T1_(ptr noundef nonnull %__first.addr.1.i.i, ptr noundef %__last.addr.020, i64 noundef %dec)
  %sub.ptr.lhs.cast = ptrtoint ptr %__first.addr.1.i.i to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 128
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !60

while.end:                                        ; preds = %_ZSt27__unguarded_partition_pivotIP6symbolN9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEET_S9_S9_T0_.exit, %entry, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__final_insertion_sortIP6symbolN9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_S9_T0_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat {
entry:
  %__val.i.i19 = alloca %class.symbol, align 8
  %__val.i.i9 = alloca %class.symbol, align 8
  %__val.i.i = alloca %class.symbol, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 128
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %scevgep = getelementptr i8, ptr %__first, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.then
  %__i.016.i.idx = phi i64 [ 8, %if.then ], [ %__i.016.i.add, %for.inc.i ]
  %__first.pn15.i = phi ptr [ %__first, %if.then ], [ %__i.016.i.ptr, %for.inc.i ]
  %__i.016.i.ptr = getelementptr inbounds i8, ptr %__first, i64 %__i.016.i.idx
  %call.i.i.i = call noundef zeroext i1 @_Z2ltRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %__i.016.i.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__first)
  br i1 %call.i.i.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %for.body.i
  %__val.sroa.0.0.copyload.i = load ptr, ptr %__i.016.i.ptr, align 8
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, ptr noundef nonnull align 8 dereferenceable(1) %__first, i64 %__i.016.i.idx, i1 false)
  store ptr %__val.sroa.0.0.copyload.i, ptr %__first, align 8
  br label %for.inc.i

if.else.i:                                        ; preds = %for.body.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__val.i.i)
  %0 = load i64, ptr %__i.016.i.ptr, align 8
  store i64 %0, ptr %__val.i.i, align 8
  %call.i.i9.i.i = call noundef zeroext i1 @_Z2ltRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %__val.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__first.pn15.i)
  br i1 %call.i.i9.i.i, label %while.body.i.i, label %_ZSt25__unguarded_linear_insertIP6symbolN9__gnu_cxx5__ops14_Val_comp_iterIN12param_descrs3imp5symltEEEEvT_T0_.exit.i

while.body.i.i:                                   ; preds = %if.else.i, %while.body.i.i
  %__next.011.i.i = phi ptr [ %__next.0.i.i, %while.body.i.i ], [ %__first.pn15.i, %if.else.i ]
  %__last.addr.010.i.i = phi ptr [ %__next.011.i.i, %while.body.i.i ], [ %__i.016.i.ptr, %if.else.i ]
  %1 = load i64, ptr %__next.011.i.i, align 8
  store i64 %1, ptr %__last.addr.010.i.i, align 8
  %__next.0.i.i = getelementptr inbounds %class.symbol, ptr %__next.011.i.i, i64 -1
  %call.i.i.i.i = call noundef zeroext i1 @_Z2ltRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %__val.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__next.0.i.i)
  br i1 %call.i.i.i.i, label %while.body.i.i, label %_ZSt25__unguarded_linear_insertIP6symbolN9__gnu_cxx5__ops14_Val_comp_iterIN12param_descrs3imp5symltEEEEvT_T0_.exit.i, !llvm.loop !61

_ZSt25__unguarded_linear_insertIP6symbolN9__gnu_cxx5__ops14_Val_comp_iterIN12param_descrs3imp5symltEEEEvT_T0_.exit.i: ; preds = %while.body.i.i, %if.else.i
  %__last.addr.0.lcssa.i.i = phi ptr [ %__i.016.i.ptr, %if.else.i ], [ %__next.011.i.i, %while.body.i.i ]
  %2 = load i64, ptr %__val.i.i, align 8
  store i64 %2, ptr %__last.addr.0.lcssa.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__val.i.i)
  br label %for.inc.i

for.inc.i:                                        ; preds = %_ZSt25__unguarded_linear_insertIP6symbolN9__gnu_cxx5__ops14_Val_comp_iterIN12param_descrs3imp5symltEEEEvT_T0_.exit.i, %if.then2.i
  %__i.016.i.add = add nuw nsw i64 %__i.016.i.idx, 8
  %cmp1.not.i = icmp eq i64 %__i.016.i.add, 128
  br i1 %cmp1.not.i, label %_ZSt16__insertion_sortIP6symbolN9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_S9_T0_.exit, label %for.body.i, !llvm.loop !62

_ZSt16__insertion_sortIP6symbolN9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_S9_T0_.exit: ; preds = %for.inc.i
  %add.ptr = getelementptr inbounds %class.symbol, ptr %__first, i64 16
  %cmp.not3.i = icmp eq ptr %add.ptr, %__last
  br i1 %cmp.not3.i, label %if.end, label %for.body.i10

for.body.i10:                                     ; preds = %_ZSt16__insertion_sortIP6symbolN9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_S9_T0_.exit, %_ZSt25__unguarded_linear_insertIP6symbolN9__gnu_cxx5__ops14_Val_comp_iterIN12param_descrs3imp5symltEEEEvT_T0_.exit.i12
  %__i.04.i = phi ptr [ %incdec.ptr.i, %_ZSt25__unguarded_linear_insertIP6symbolN9__gnu_cxx5__ops14_Val_comp_iterIN12param_descrs3imp5symltEEEEvT_T0_.exit.i12 ], [ %add.ptr, %_ZSt16__insertion_sortIP6symbolN9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_S9_T0_.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__val.i.i9)
  %3 = load i64, ptr %__i.04.i, align 8
  store i64 %3, ptr %__val.i.i9, align 8
  %__next.08.i.i = getelementptr inbounds %class.symbol, ptr %__i.04.i, i64 -1
  %call.i.i9.i.i11 = call noundef zeroext i1 @_Z2ltRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %__val.i.i9, ptr noundef nonnull align 8 dereferenceable(8) %__next.08.i.i)
  br i1 %call.i.i9.i.i11, label %while.body.i.i14, label %_ZSt25__unguarded_linear_insertIP6symbolN9__gnu_cxx5__ops14_Val_comp_iterIN12param_descrs3imp5symltEEEEvT_T0_.exit.i12

while.body.i.i14:                                 ; preds = %for.body.i10, %while.body.i.i14
  %__next.011.i.i15 = phi ptr [ %__next.0.i.i17, %while.body.i.i14 ], [ %__next.08.i.i, %for.body.i10 ]
  %__last.addr.010.i.i16 = phi ptr [ %__next.011.i.i15, %while.body.i.i14 ], [ %__i.04.i, %for.body.i10 ]
  %4 = load i64, ptr %__next.011.i.i15, align 8
  store i64 %4, ptr %__last.addr.010.i.i16, align 8
  %__next.0.i.i17 = getelementptr inbounds %class.symbol, ptr %__next.011.i.i15, i64 -1
  %call.i.i.i.i18 = call noundef zeroext i1 @_Z2ltRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %__val.i.i9, ptr noundef nonnull align 8 dereferenceable(8) %__next.0.i.i17)
  br i1 %call.i.i.i.i18, label %while.body.i.i14, label %_ZSt25__unguarded_linear_insertIP6symbolN9__gnu_cxx5__ops14_Val_comp_iterIN12param_descrs3imp5symltEEEEvT_T0_.exit.i12, !llvm.loop !61

_ZSt25__unguarded_linear_insertIP6symbolN9__gnu_cxx5__ops14_Val_comp_iterIN12param_descrs3imp5symltEEEEvT_T0_.exit.i12: ; preds = %while.body.i.i14, %for.body.i10
  %__last.addr.0.lcssa.i.i13 = phi ptr [ %__i.04.i, %for.body.i10 ], [ %__next.011.i.i15, %while.body.i.i14 ]
  %5 = load i64, ptr %__val.i.i9, align 8
  store i64 %5, ptr %__last.addr.0.lcssa.i.i13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__val.i.i9)
  %incdec.ptr.i = getelementptr inbounds %class.symbol, ptr %__i.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %if.end, label %for.body.i10, !llvm.loop !63

if.else:                                          ; preds = %entry
  %cmp.i = icmp eq ptr %__first, %__last
  %__i.013.i20 = getelementptr inbounds %class.symbol, ptr %__first, i64 1
  %cmp1.not14.i = icmp eq ptr %__i.013.i20, %__last
  %or.cond = select i1 %cmp.i, i1 true, i1 %cmp1.not14.i
  br i1 %or.cond, label %if.end, label %for.body.i22

for.body.i22:                                     ; preds = %if.else, %for.inc.i30
  %__i.016.i23 = phi ptr [ %__i.0.i31, %for.inc.i30 ], [ %__i.013.i20, %if.else ]
  %__first.pn15.i24 = phi ptr [ %__i.016.i23, %for.inc.i30 ], [ %__first, %if.else ]
  %call.i.i.i25 = call noundef zeroext i1 @_Z2ltRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %__i.016.i23, ptr noundef nonnull align 8 dereferenceable(8) %__first)
  br i1 %call.i.i.i25, label %if.then2.i38, label %if.else.i26

if.then2.i38:                                     ; preds = %for.body.i22
  %__val.sroa.0.0.copyload.i39 = load ptr, ptr %__i.016.i23, align 8
  %add.ptr3.i40 = getelementptr inbounds %class.symbol, ptr %__first.pn15.i24, i64 2
  %sub.ptr.lhs.cast.i.i.i.i.i.i41 = ptrtoint ptr %__i.016.i23 to i64
  %sub.ptr.sub.i.i.i.i.i.i42 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i41, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i.i43 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i42, 3
  %.pre.i.i.i.i.i.i44 = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i43
  %add.ptr.i.i.i.i.i.i45 = getelementptr inbounds %class.symbol, ptr %add.ptr3.i40, i64 %.pre.i.i.i.i.i.i44
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %add.ptr.i.i.i.i.i.i45, ptr noundef nonnull align 8 dereferenceable(1) %__first, i64 %sub.ptr.sub.i.i.i.i.i.i42, i1 false)
  store ptr %__val.sroa.0.0.copyload.i39, ptr %__first, align 8
  br label %for.inc.i30

if.else.i26:                                      ; preds = %for.body.i22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__val.i.i19)
  %6 = load i64, ptr %__i.016.i23, align 8
  store i64 %6, ptr %__val.i.i19, align 8
  %call.i.i9.i.i27 = call noundef zeroext i1 @_Z2ltRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %__val.i.i19, ptr noundef nonnull align 8 dereferenceable(8) %__first.pn15.i24)
  br i1 %call.i.i9.i.i27, label %while.body.i.i33, label %_ZSt25__unguarded_linear_insertIP6symbolN9__gnu_cxx5__ops14_Val_comp_iterIN12param_descrs3imp5symltEEEEvT_T0_.exit.i28

while.body.i.i33:                                 ; preds = %if.else.i26, %while.body.i.i33
  %__next.011.i.i34 = phi ptr [ %__next.0.i.i36, %while.body.i.i33 ], [ %__first.pn15.i24, %if.else.i26 ]
  %__last.addr.010.i.i35 = phi ptr [ %__next.011.i.i34, %while.body.i.i33 ], [ %__i.016.i23, %if.else.i26 ]
  %7 = load i64, ptr %__next.011.i.i34, align 8
  store i64 %7, ptr %__last.addr.010.i.i35, align 8
  %__next.0.i.i36 = getelementptr inbounds %class.symbol, ptr %__next.011.i.i34, i64 -1
  %call.i.i.i.i37 = call noundef zeroext i1 @_Z2ltRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %__val.i.i19, ptr noundef nonnull align 8 dereferenceable(8) %__next.0.i.i36)
  br i1 %call.i.i.i.i37, label %while.body.i.i33, label %_ZSt25__unguarded_linear_insertIP6symbolN9__gnu_cxx5__ops14_Val_comp_iterIN12param_descrs3imp5symltEEEEvT_T0_.exit.i28, !llvm.loop !61

_ZSt25__unguarded_linear_insertIP6symbolN9__gnu_cxx5__ops14_Val_comp_iterIN12param_descrs3imp5symltEEEEvT_T0_.exit.i28: ; preds = %while.body.i.i33, %if.else.i26
  %__last.addr.0.lcssa.i.i29 = phi ptr [ %__i.016.i23, %if.else.i26 ], [ %__next.011.i.i34, %while.body.i.i33 ]
  %8 = load i64, ptr %__val.i.i19, align 8
  store i64 %8, ptr %__last.addr.0.lcssa.i.i29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__val.i.i19)
  br label %for.inc.i30

for.inc.i30:                                      ; preds = %_ZSt25__unguarded_linear_insertIP6symbolN9__gnu_cxx5__ops14_Val_comp_iterIN12param_descrs3imp5symltEEEEvT_T0_.exit.i28, %if.then2.i38
  %__i.0.i31 = getelementptr inbounds %class.symbol, ptr %__i.016.i23, i64 1
  %cmp1.not.i32 = icmp eq ptr %__i.0.i31, %__last
  br i1 %cmp1.not.i32, label %if.end, label %for.body.i22, !llvm.loop !62

if.end:                                           ; preds = %for.inc.i30, %_ZSt25__unguarded_linear_insertIP6symbolN9__gnu_cxx5__ops14_Val_comp_iterIN12param_descrs3imp5symltEEEEvT_T0_.exit.i12, %if.else, %_ZSt16__insertion_sortIP6symbolN9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_S9_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__sort_heapIP6symbolN9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_S9_RT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #3 comdat {
entry:
  %__value.i.i.i = alloca %class.symbol, align 8
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.lhs.cast5 = ptrtoint ptr %__last to i64
  %sub.ptr.sub6 = sub i64 %sub.ptr.lhs.cast5, %sub.ptr.rhs.cast
  %cmp7 = icmp sgt i64 %sub.ptr.sub6, 8
  br i1 %cmp7, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %_ZSt10__pop_heapIP6symbolN9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_S9_S9_RT0_.exit
  %__last.addr.08 = phi ptr [ %incdec.ptr, %_ZSt10__pop_heapIP6symbolN9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_S9_S9_RT0_.exit ], [ %__last, %entry ]
  %incdec.ptr = getelementptr inbounds %class.symbol, ptr %__last.addr.08, i64 -1
  %__value.sroa.0.0.copyload.i = load ptr, ptr %incdec.ptr, align 8
  %0 = load i64, ptr %__first, align 8
  store i64 %0, ptr %incdec.ptr, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %incdec.ptr to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i.i = add nsw i64 %sub.ptr.div.i, -1
  %div.i.i = sdiv i64 %sub.i.i, 2
  %cmp23.i.i = icmp sgt i64 %sub.ptr.div.i, 2
  br i1 %cmp23.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %while.body, %while.body.i.i
  %__holeIndex.addr.024.i.i = phi i64 [ %spec.select.i.i, %while.body.i.i ], [ 0, %while.body ]
  %add.i.i = shl i64 %__holeIndex.addr.024.i.i, 1
  %mul.i.i = add i64 %add.i.i, 2
  %add.ptr.i.i = getelementptr inbounds %class.symbol, ptr %__first, i64 %mul.i.i
  %sub1.i.i = or disjoint i64 %add.i.i, 1
  %add.ptr2.i.i = getelementptr inbounds %class.symbol, ptr %__first, i64 %sub1.i.i
  %call.i.i.i.i = call noundef zeroext i1 @_Z2ltRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr2.i.i)
  %spec.select.i.i = select i1 %call.i.i.i.i, i64 %sub1.i.i, i64 %mul.i.i
  %add.ptr3.i.i = getelementptr inbounds %class.symbol, ptr %__first, i64 %spec.select.i.i
  %add.ptr4.i.i = getelementptr inbounds %class.symbol, ptr %__first, i64 %__holeIndex.addr.024.i.i
  %1 = load i64, ptr %add.ptr3.i.i, align 8
  store i64 %1, ptr %add.ptr4.i.i, align 8
  %cmp.i.i = icmp slt i64 %spec.select.i.i, %div.i.i
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end.i.i, !llvm.loop !64

while.end.i.i:                                    ; preds = %while.body.i.i, %while.body
  %__holeIndex.addr.0.lcssa.i.i = phi i64 [ 0, %while.body ], [ %spec.select.i.i, %while.body.i.i ]
  %2 = and i64 %sub.ptr.sub.i, 8
  %cmp5.i.i = icmp eq i64 %2, 0
  br i1 %cmp5.i.i, label %land.lhs.true.i.i, label %if.end16.i.i

land.lhs.true.i.i:                                ; preds = %while.end.i.i
  %sub6.i.i = add nsw i64 %sub.ptr.div.i, -2
  %div7.i.i = ashr exact i64 %sub6.i.i, 1
  %cmp8.i.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i.i, %div7.i.i
  br i1 %cmp8.i.i, label %if.then9.i.i, label %if.end16.i.i

if.then9.i.i:                                     ; preds = %land.lhs.true.i.i
  %add10.i.i = shl i64 %__holeIndex.addr.0.lcssa.i.i, 1
  %sub12.i.i = or disjoint i64 %add10.i.i, 1
  %add.ptr13.i.i = getelementptr inbounds %class.symbol, ptr %__first, i64 %sub12.i.i
  %add.ptr14.i.i = getelementptr inbounds %class.symbol, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i
  %3 = load i64, ptr %add.ptr13.i.i, align 8
  store i64 %3, ptr %add.ptr14.i.i, align 8
  br label %if.end16.i.i

if.end16.i.i:                                     ; preds = %if.then9.i.i, %land.lhs.true.i.i, %while.end.i.i
  %__holeIndex.addr.1.i.i = phi i64 [ %sub12.i.i, %if.then9.i.i ], [ %__holeIndex.addr.0.lcssa.i.i, %land.lhs.true.i.i ], [ %__holeIndex.addr.0.lcssa.i.i, %while.end.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__value.i.i.i)
  store ptr %__value.sroa.0.0.copyload.i, ptr %__value.i.i.i, align 8
  %cmp12.i.i.i = icmp sgt i64 %__holeIndex.addr.1.i.i, 0
  %4 = ptrtoint ptr %__value.sroa.0.0.copyload.i to i64
  br i1 %cmp12.i.i.i, label %land.rhs.i.i.i, label %_ZSt10__pop_heapIP6symbolN9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_S9_S9_RT0_.exit

land.rhs.i.i.i:                                   ; preds = %if.end16.i.i, %while.body.i.i.i
  %__holeIndex.addr.013.i.i.i = phi i64 [ %__parent.014.i.i45.i, %while.body.i.i.i ], [ %__holeIndex.addr.1.i.i, %if.end16.i.i ]
  %__parent.014.in.i.i.i = add nsw i64 %__holeIndex.addr.013.i.i.i, -1
  %__parent.014.i.i45.i = lshr i64 %__parent.014.in.i.i.i, 1
  %add.ptr.i.i.i = getelementptr inbounds %class.symbol, ptr %__first, i64 %__parent.014.i.i45.i
  %call.i.i.i.i.i = call noundef zeroext i1 @_Z2ltRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__value.i.i.i)
  br i1 %call.i.i.i.i.i, label %while.body.i.i.i, label %while.end.loopexit.i.i.i

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %add.ptr2.i.i.i = getelementptr inbounds %class.symbol, ptr %__first, i64 %__holeIndex.addr.013.i.i.i
  %5 = load i64, ptr %add.ptr.i.i.i, align 8
  store i64 %5, ptr %add.ptr2.i.i.i, align 8
  %cmp.i.i.not.i = icmp ult i64 %__parent.014.in.i.i.i, 2
  br i1 %cmp.i.i.not.i, label %while.end.loopexit.i.i.i, label %land.rhs.i.i.i, !llvm.loop !65

while.end.loopexit.i.i.i:                         ; preds = %while.body.i.i.i, %land.rhs.i.i.i
  %__holeIndex.addr.0.lcssa.ph.i.i.i = phi i64 [ %__holeIndex.addr.013.i.i.i, %land.rhs.i.i.i ], [ 0, %while.body.i.i.i ]
  %.pre.i.i.i = load i64, ptr %__value.i.i.i, align 8
  br label %_ZSt10__pop_heapIP6symbolN9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_S9_S9_RT0_.exit

_ZSt10__pop_heapIP6symbolN9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_S9_S9_RT0_.exit: ; preds = %if.end16.i.i, %while.end.loopexit.i.i.i
  %6 = phi i64 [ %4, %if.end16.i.i ], [ %.pre.i.i.i, %while.end.loopexit.i.i.i ]
  %__holeIndex.addr.0.lcssa.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i, %if.end16.i.i ], [ %__holeIndex.addr.0.lcssa.ph.i.i.i, %while.end.loopexit.i.i.i ]
  %add.ptr5.i.i.i = getelementptr inbounds %class.symbol, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i.i
  store i64 %6, ptr %add.ptr5.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__value.i.i.i)
  %cmp = icmp sgt i64 %sub.ptr.sub.i, 8
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !66

while.end:                                        ; preds = %_ZSt10__pop_heapIP6symbolN9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_S9_S9_RT0_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIP6symbolN9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_S9_RT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #3 comdat {
entry:
  %__value.i.i14 = alloca %class.symbol, align 8
  %__value.i.i = alloca %class.symbol, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp = icmp slt i64 %sub.ptr.div, 2
  br i1 %cmp, label %return, label %if.end.split

if.end.split:                                     ; preds = %entry
  %sub = add nsw i64 %sub.ptr.div, -2
  %div13 = lshr i64 %sub, 1
  %add.ptr9 = getelementptr inbounds %class.symbol, ptr %__first, i64 %div13
  %__value.sroa.0.0.copyload10 = load ptr, ptr %add.ptr9, align 8
  %sub.i = add nsw i64 %sub.ptr.div, -1
  %div.i6163 = lshr i64 %sub.i, 1
  %cmp23.i = icmp ugt i64 %div.i6163, %div13
  br i1 %cmp23.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %if.end.split, %while.body.i
  %__holeIndex.addr.024.i = phi i64 [ %spec.select.i, %while.body.i ], [ %div13, %if.end.split ]
  %add.i = shl i64 %__holeIndex.addr.024.i, 1
  %mul.i = add i64 %add.i, 2
  %add.ptr.i = getelementptr inbounds %class.symbol, ptr %__first, i64 %mul.i
  %sub1.i = or disjoint i64 %add.i, 1
  %add.ptr2.i = getelementptr inbounds %class.symbol, ptr %__first, i64 %sub1.i
  %call.i.i.i = tail call noundef zeroext i1 @_Z2ltRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr2.i)
  %spec.select.i = select i1 %call.i.i.i, i64 %sub1.i, i64 %mul.i
  %add.ptr3.i = getelementptr inbounds %class.symbol, ptr %__first, i64 %spec.select.i
  %add.ptr4.i = getelementptr inbounds %class.symbol, ptr %__first, i64 %__holeIndex.addr.024.i
  %0 = load i64, ptr %add.ptr3.i, align 8
  store i64 %0, ptr %add.ptr4.i, align 8
  %cmp.i = icmp slt i64 %spec.select.i, %div.i6163
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !64

while.end.i:                                      ; preds = %while.body.i, %if.end.split
  %__holeIndex.addr.0.lcssa.i = phi i64 [ %div13, %if.end.split ], [ %spec.select.i, %while.body.i ]
  %1 = and i64 %sub.ptr.sub, 8
  %cmp5.i = icmp eq i64 %1, 0
  %div7.i = ashr exact i64 %sub, 1
  %cmp8.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i, %div7.i
  %or.cond = select i1 %cmp5.i, i1 %cmp8.i, i1 false
  br i1 %or.cond, label %if.then9.i, label %if.end16.i

if.then9.i:                                       ; preds = %while.end.i
  %add10.i = shl i64 %__holeIndex.addr.0.lcssa.i, 1
  %sub12.i = or disjoint i64 %add10.i, 1
  %add.ptr13.i = getelementptr inbounds %class.symbol, ptr %__first, i64 %sub12.i
  %add.ptr14.i = getelementptr inbounds %class.symbol, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i
  %2 = load i64, ptr %add.ptr13.i, align 8
  store i64 %2, ptr %add.ptr14.i, align 8
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.then9.i, %while.end.i
  %__holeIndex.addr.1.i = phi i64 [ %sub12.i, %if.then9.i ], [ %__holeIndex.addr.0.lcssa.i, %while.end.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__value.i.i)
  store ptr %__value.sroa.0.0.copyload10, ptr %__value.i.i, align 8
  %cmp12.i.i = icmp sgt i64 %__holeIndex.addr.1.i, %div13
  %3 = ptrtoint ptr %__value.sroa.0.0.copyload10 to i64
  br i1 %cmp12.i.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIP6symbollS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_T0_SA_T1_T2_.exit

land.rhs.i.i:                                     ; preds = %if.end16.i, %while.body.i.i
  %__holeIndex.addr.013.i.i = phi i64 [ %__parent.014.i.i, %while.body.i.i ], [ %__holeIndex.addr.1.i, %if.end16.i ]
  %__parent.014.in.i.i = add nsw i64 %__holeIndex.addr.013.i.i, -1
  %__parent.014.i.i = sdiv i64 %__parent.014.in.i.i, 2
  %add.ptr.i.i = getelementptr inbounds %class.symbol, ptr %__first, i64 %__parent.014.i.i
  %call.i.i.i.i = call noundef zeroext i1 @_Z2ltRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__value.i.i)
  br i1 %call.i.i.i.i, label %while.body.i.i, label %while.end.loopexit.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %add.ptr2.i.i = getelementptr inbounds %class.symbol, ptr %__first, i64 %__holeIndex.addr.013.i.i
  %4 = load i64, ptr %add.ptr.i.i, align 8
  store i64 %4, ptr %add.ptr2.i.i, align 8
  %cmp.i.i = icmp sgt i64 %__parent.014.i.i, %div13
  br i1 %cmp.i.i, label %land.rhs.i.i, label %while.end.loopexit.i.i, !llvm.loop !65

while.end.loopexit.i.i:                           ; preds = %while.body.i.i, %land.rhs.i.i
  %__holeIndex.addr.0.lcssa.ph.i.i = phi i64 [ %__holeIndex.addr.013.i.i, %land.rhs.i.i ], [ %__parent.014.i.i, %while.body.i.i ]
  %.pre.i.i = load i64, ptr %__value.i.i, align 8
  br label %_ZSt13__adjust_heapIP6symbollS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_T0_SA_T1_T2_.exit

_ZSt13__adjust_heapIP6symbollS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_T0_SA_T1_T2_.exit: ; preds = %if.end16.i, %while.end.loopexit.i.i
  %5 = phi i64 [ %3, %if.end16.i ], [ %.pre.i.i, %while.end.loopexit.i.i ]
  %__holeIndex.addr.0.lcssa.i.i = phi i64 [ %__holeIndex.addr.1.i, %if.end16.i ], [ %__holeIndex.addr.0.lcssa.ph.i.i, %while.end.loopexit.i.i ]
  %add.ptr5.i.i = getelementptr inbounds %class.symbol, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i
  store i64 %5, ptr %add.ptr5.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__value.i.i)
  %cmp664 = icmp ult i64 %sub, 2
  br i1 %cmp664, label %return, label %if.end8.split.lr.ph

if.end8.split.lr.ph:                              ; preds = %_ZSt13__adjust_heapIP6symbollS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_T0_SA_T1_T2_.exit
  br i1 %cmp5.i, label %if.end8.split.preheader, label %if.end8.split.us

if.end8.split.preheader:                          ; preds = %if.end8.split.lr.ph
  %sub12.i45 = or disjoint i64 %sub, 1
  %add.ptr13.i46 = getelementptr inbounds %class.symbol, ptr %__first, i64 %sub12.i45
  %add.ptr14.i47 = getelementptr inbounds %class.symbol, ptr %__first, i64 %div7.i
  br label %if.end8.split

if.end8.split.us:                                 ; preds = %if.end8.split.lr.ph, %_ZSt13__adjust_heapIP6symbollS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_T0_SA_T1_T2_.exit60.us
  %__parent.065.us = phi i64 [ %dec.us, %_ZSt13__adjust_heapIP6symbollS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_T0_SA_T1_T2_.exit60.us ], [ %div13, %if.end8.split.lr.ph ]
  %dec.us = add nsw i64 %__parent.065.us, -1
  %add.ptr11.us = getelementptr inbounds %class.symbol, ptr %__first, i64 %dec.us
  %__value.sroa.0.0.copyload12.us = load ptr, ptr %add.ptr11.us, align 8
  %cmp23.i17.not.us = icmp slt i64 %div.i6163, %__parent.065.us
  br i1 %cmp23.i17.not.us, label %while.end.i18.us.thread, label %while.body.i48.us

while.end.i18.us.thread:                          ; preds = %if.end8.split.us
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__value.i.i14)
  %6 = ptrtoint ptr %__value.sroa.0.0.copyload12.us to i64
  br label %_ZSt13__adjust_heapIP6symbollS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_T0_SA_T1_T2_.exit60.us

while.body.i48.us:                                ; preds = %if.end8.split.us, %while.body.i48.us
  %__holeIndex.addr.024.i49.us = phi i64 [ %spec.select.i56.us, %while.body.i48.us ], [ %dec.us, %if.end8.split.us ]
  %add.i50.us = shl i64 %__holeIndex.addr.024.i49.us, 1
  %mul.i51.us = add i64 %add.i50.us, 2
  %add.ptr.i52.us = getelementptr inbounds %class.symbol, ptr %__first, i64 %mul.i51.us
  %sub1.i53.us = or disjoint i64 %add.i50.us, 1
  %add.ptr2.i54.us = getelementptr inbounds %class.symbol, ptr %__first, i64 %sub1.i53.us
  %call.i.i.i55.us = call noundef zeroext i1 @_Z2ltRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i52.us, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr2.i54.us)
  %spec.select.i56.us = select i1 %call.i.i.i55.us, i64 %sub1.i53.us, i64 %mul.i51.us
  %add.ptr3.i57.us = getelementptr inbounds %class.symbol, ptr %__first, i64 %spec.select.i56.us
  %add.ptr4.i58.us = getelementptr inbounds %class.symbol, ptr %__first, i64 %__holeIndex.addr.024.i49.us
  %7 = load i64, ptr %add.ptr3.i57.us, align 8
  store i64 %7, ptr %add.ptr4.i58.us, align 8
  %cmp.i59.us = icmp slt i64 %spec.select.i56.us, %div.i6163
  br i1 %cmp.i59.us, label %while.body.i48.us, label %while.end.i18.us, !llvm.loop !64

while.end.i18.us:                                 ; preds = %while.body.i48.us
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__value.i.i14)
  store ptr %__value.sroa.0.0.copyload12.us, ptr %__value.i.i14, align 8
  %cmp12.i.i24.not.us = icmp slt i64 %spec.select.i56.us, %__parent.065.us
  %8 = ptrtoint ptr %__value.sroa.0.0.copyload12.us to i64
  br i1 %cmp12.i.i24.not.us, label %_ZSt13__adjust_heapIP6symbollS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_T0_SA_T1_T2_.exit60.us, label %land.rhs.i.i27.us

land.rhs.i.i27.us:                                ; preds = %while.end.i18.us, %while.body.i.i36.us
  %__holeIndex.addr.013.i.i28.us = phi i64 [ %__parent.014.i.i30.us, %while.body.i.i36.us ], [ %spec.select.i56.us, %while.end.i18.us ]
  %__parent.014.in.i.i29.us = add nsw i64 %__holeIndex.addr.013.i.i28.us, -1
  %__parent.014.i.i30.us = sdiv i64 %__parent.014.in.i.i29.us, 2
  %add.ptr.i.i31.us = getelementptr inbounds %class.symbol, ptr %__first, i64 %__parent.014.i.i30.us
  %call.i.i.i.i32.us = call noundef zeroext i1 @_Z2ltRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i31.us, ptr noundef nonnull align 8 dereferenceable(8) %__value.i.i14)
  br i1 %call.i.i.i.i32.us, label %while.body.i.i36.us, label %while.end.loopexit.i.i33.us

while.body.i.i36.us:                              ; preds = %land.rhs.i.i27.us
  %add.ptr2.i.i37.us = getelementptr inbounds %class.symbol, ptr %__first, i64 %__holeIndex.addr.013.i.i28.us
  %9 = load i64, ptr %add.ptr.i.i31.us, align 8
  store i64 %9, ptr %add.ptr2.i.i37.us, align 8
  %cmp.i.i38.not.us = icmp slt i64 %__parent.014.i.i30.us, %__parent.065.us
  br i1 %cmp.i.i38.not.us, label %while.end.loopexit.i.i33.us, label %land.rhs.i.i27.us, !llvm.loop !65

while.end.loopexit.i.i33.us:                      ; preds = %while.body.i.i36.us, %land.rhs.i.i27.us
  %__holeIndex.addr.0.lcssa.ph.i.i34.us = phi i64 [ %__holeIndex.addr.013.i.i28.us, %land.rhs.i.i27.us ], [ %__parent.014.i.i30.us, %while.body.i.i36.us ]
  %.pre.i.i35.us = load i64, ptr %__value.i.i14, align 8
  br label %_ZSt13__adjust_heapIP6symbollS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_T0_SA_T1_T2_.exit60.us

_ZSt13__adjust_heapIP6symbollS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_T0_SA_T1_T2_.exit60.us: ; preds = %while.end.i18.us.thread, %while.end.loopexit.i.i33.us, %while.end.i18.us
  %10 = phi i64 [ %8, %while.end.i18.us ], [ %.pre.i.i35.us, %while.end.loopexit.i.i33.us ], [ %6, %while.end.i18.us.thread ]
  %__holeIndex.addr.0.lcssa.i.i25.us = phi i64 [ %spec.select.i56.us, %while.end.i18.us ], [ %__holeIndex.addr.0.lcssa.ph.i.i34.us, %while.end.loopexit.i.i33.us ], [ %dec.us, %while.end.i18.us.thread ]
  %add.ptr5.i.i26.us = getelementptr inbounds %class.symbol, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i25.us
  store i64 %10, ptr %add.ptr5.i.i26.us, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__value.i.i14)
  %cmp6.us = icmp eq i64 %dec.us, 0
  br i1 %cmp6.us, label %return, label %if.end8.split.us, !llvm.loop !67

if.end8.split:                                    ; preds = %if.end8.split.preheader, %_ZSt13__adjust_heapIP6symbollS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_T0_SA_T1_T2_.exit60
  %__parent.065 = phi i64 [ %dec, %_ZSt13__adjust_heapIP6symbollS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_T0_SA_T1_T2_.exit60 ], [ %div13, %if.end8.split.preheader ]
  %dec = add nsw i64 %__parent.065, -1
  %add.ptr11 = getelementptr inbounds %class.symbol, ptr %__first, i64 %dec
  %__value.sroa.0.0.copyload12 = load ptr, ptr %add.ptr11, align 8
  %cmp23.i17.not = icmp slt i64 %div.i6163, %__parent.065
  br i1 %cmp23.i17.not, label %while.end.i18, label %while.body.i48

while.body.i48:                                   ; preds = %if.end8.split, %while.body.i48
  %__holeIndex.addr.024.i49 = phi i64 [ %spec.select.i56, %while.body.i48 ], [ %dec, %if.end8.split ]
  %add.i50 = shl i64 %__holeIndex.addr.024.i49, 1
  %mul.i51 = add i64 %add.i50, 2
  %add.ptr.i52 = getelementptr inbounds %class.symbol, ptr %__first, i64 %mul.i51
  %sub1.i53 = or disjoint i64 %add.i50, 1
  %add.ptr2.i54 = getelementptr inbounds %class.symbol, ptr %__first, i64 %sub1.i53
  %call.i.i.i55 = call noundef zeroext i1 @_Z2ltRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i52, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr2.i54)
  %spec.select.i56 = select i1 %call.i.i.i55, i64 %sub1.i53, i64 %mul.i51
  %add.ptr3.i57 = getelementptr inbounds %class.symbol, ptr %__first, i64 %spec.select.i56
  %add.ptr4.i58 = getelementptr inbounds %class.symbol, ptr %__first, i64 %__holeIndex.addr.024.i49
  %11 = load i64, ptr %add.ptr3.i57, align 8
  store i64 %11, ptr %add.ptr4.i58, align 8
  %cmp.i59 = icmp slt i64 %spec.select.i56, %div.i6163
  br i1 %cmp.i59, label %while.body.i48, label %while.end.i18, !llvm.loop !64

while.end.i18:                                    ; preds = %while.body.i48, %if.end8.split
  %__holeIndex.addr.0.lcssa.i19 = phi i64 [ %dec, %if.end8.split ], [ %spec.select.i56, %while.body.i48 ]
  %cmp8.i42 = icmp eq i64 %__holeIndex.addr.0.lcssa.i19, %div7.i
  br i1 %cmp8.i42, label %if.then9.i43, label %if.end16.i22

if.then9.i43:                                     ; preds = %while.end.i18
  %12 = load i64, ptr %add.ptr13.i46, align 8
  store i64 %12, ptr %add.ptr14.i47, align 8
  br label %if.end16.i22

if.end16.i22:                                     ; preds = %if.then9.i43, %while.end.i18
  %__holeIndex.addr.1.i23 = phi i64 [ %sub12.i45, %if.then9.i43 ], [ %__holeIndex.addr.0.lcssa.i19, %while.end.i18 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__value.i.i14)
  store ptr %__value.sroa.0.0.copyload12, ptr %__value.i.i14, align 8
  %cmp12.i.i24.not = icmp slt i64 %__holeIndex.addr.1.i23, %__parent.065
  %13 = ptrtoint ptr %__value.sroa.0.0.copyload12 to i64
  br i1 %cmp12.i.i24.not, label %_ZSt13__adjust_heapIP6symbollS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_T0_SA_T1_T2_.exit60, label %land.rhs.i.i27

land.rhs.i.i27:                                   ; preds = %if.end16.i22, %while.body.i.i36
  %__holeIndex.addr.013.i.i28 = phi i64 [ %__parent.014.i.i30, %while.body.i.i36 ], [ %__holeIndex.addr.1.i23, %if.end16.i22 ]
  %__parent.014.in.i.i29 = add nsw i64 %__holeIndex.addr.013.i.i28, -1
  %__parent.014.i.i30 = sdiv i64 %__parent.014.in.i.i29, 2
  %add.ptr.i.i31 = getelementptr inbounds %class.symbol, ptr %__first, i64 %__parent.014.i.i30
  %call.i.i.i.i32 = call noundef zeroext i1 @_Z2ltRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i31, ptr noundef nonnull align 8 dereferenceable(8) %__value.i.i14)
  br i1 %call.i.i.i.i32, label %while.body.i.i36, label %while.end.loopexit.i.i33

while.body.i.i36:                                 ; preds = %land.rhs.i.i27
  %add.ptr2.i.i37 = getelementptr inbounds %class.symbol, ptr %__first, i64 %__holeIndex.addr.013.i.i28
  %14 = load i64, ptr %add.ptr.i.i31, align 8
  store i64 %14, ptr %add.ptr2.i.i37, align 8
  %cmp.i.i38.not = icmp slt i64 %__parent.014.i.i30, %__parent.065
  br i1 %cmp.i.i38.not, label %while.end.loopexit.i.i33, label %land.rhs.i.i27, !llvm.loop !65

while.end.loopexit.i.i33:                         ; preds = %while.body.i.i36, %land.rhs.i.i27
  %__holeIndex.addr.0.lcssa.ph.i.i34 = phi i64 [ %__holeIndex.addr.013.i.i28, %land.rhs.i.i27 ], [ %__parent.014.i.i30, %while.body.i.i36 ]
  %.pre.i.i35 = load i64, ptr %__value.i.i14, align 8
  br label %_ZSt13__adjust_heapIP6symbollS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_T0_SA_T1_T2_.exit60

_ZSt13__adjust_heapIP6symbollS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_T0_SA_T1_T2_.exit60: ; preds = %if.end16.i22, %while.end.loopexit.i.i33
  %15 = phi i64 [ %13, %if.end16.i22 ], [ %.pre.i.i35, %while.end.loopexit.i.i33 ]
  %__holeIndex.addr.0.lcssa.i.i25 = phi i64 [ %__holeIndex.addr.1.i23, %if.end16.i22 ], [ %__holeIndex.addr.0.lcssa.ph.i.i34, %while.end.loopexit.i.i33 ]
  %add.ptr5.i.i26 = getelementptr inbounds %class.symbol, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i25
  store i64 %15, ptr %add.ptr5.i.i26, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__value.i.i14)
  %cmp6 = icmp eq i64 %dec, 0
  br i1 %cmp6, label %return, label %if.end8.split, !llvm.loop !67

return:                                           ; preds = %_ZSt13__adjust_heapIP6symbollS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_T0_SA_T1_T2_.exit60.us, %_ZSt13__adjust_heapIP6symbollS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_T0_SA_T1_T2_.exit60, %_ZSt13__adjust_heapIP6symbollS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_T0_SA_T1_T2_.exit, %entry
  ret void
}

declare noundef zeroext i1 @_Z2ltRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__move_median_to_firstIP6symbolN9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_S9_S9_S9_T0_(ptr noundef %__result, ptr noundef %__a, ptr noundef %__b, ptr noundef %__c) local_unnamed_addr #3 comdat {
entry:
  %call.i.i = tail call noundef zeroext i1 @_Z2ltRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b)
  br i1 %call.i.i, label %if.then, label %if.else7

if.then:                                          ; preds = %entry
  %call.i.i19 = tail call noundef zeroext i1 @_Z2ltRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %__b, ptr noundef nonnull align 8 dereferenceable(8) %__c)
  br i1 %call.i.i19, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %__tmp.sroa.0.0.copyload.i.i = load ptr, ptr %__result, align 8
  %0 = load i64, ptr %__b, align 8
  store i64 %0, ptr %__result, align 8
  store ptr %__tmp.sroa.0.0.copyload.i.i, ptr %__b, align 8
  br label %if.end16

if.else:                                          ; preds = %if.then
  %call.i.i20 = tail call noundef zeroext i1 @_Z2ltRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__c)
  %__tmp.sroa.0.0.copyload.i.i21 = load ptr, ptr %__result, align 8
  br i1 %call.i.i20, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  %1 = load i64, ptr %__c, align 8
  store i64 %1, ptr %__result, align 8
  store ptr %__tmp.sroa.0.0.copyload.i.i21, ptr %__c, align 8
  br label %if.end16

if.else5:                                         ; preds = %if.else
  %2 = load i64, ptr %__a, align 8
  store i64 %2, ptr %__result, align 8
  store ptr %__tmp.sroa.0.0.copyload.i.i21, ptr %__a, align 8
  br label %if.end16

if.else7:                                         ; preds = %entry
  %call.i.i23 = tail call noundef zeroext i1 @_Z2ltRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__c)
  br i1 %call.i.i23, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.else7
  %__tmp.sroa.0.0.copyload.i.i24 = load ptr, ptr %__result, align 8
  %3 = load i64, ptr %__a, align 8
  store i64 %3, ptr %__result, align 8
  store ptr %__tmp.sroa.0.0.copyload.i.i24, ptr %__a, align 8
  br label %if.end16

if.else10:                                        ; preds = %if.else7
  %call.i.i25 = tail call noundef zeroext i1 @_Z2ltRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %__b, ptr noundef nonnull align 8 dereferenceable(8) %__c)
  %__tmp.sroa.0.0.copyload.i.i26 = load ptr, ptr %__result, align 8
  br i1 %call.i.i25, label %if.then12, label %if.else13

if.then12:                                        ; preds = %if.else10
  %4 = load i64, ptr %__c, align 8
  store i64 %4, ptr %__result, align 8
  store ptr %__tmp.sroa.0.0.copyload.i.i26, ptr %__c, align 8
  br label %if.end16

if.else13:                                        ; preds = %if.else10
  %5 = load i64, ptr %__b, align 8
  store i64 %5, ptr %__result, align 8
  store ptr %__tmp.sroa.0.0.copyload.i.i26, ptr %__b, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then9, %if.else13, %if.then12, %if.then2, %if.else5, %if.then4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #15
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #15
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
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end32

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  call void @__cxa_free_exception(ptr %exception) #15
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPSt4pairI6symbolN6params5valueEEjS5_ES0_IT_T1_ES6_T0_S7_.exit.thread, label %_ZNK6vectorISt4pairI6symbolN6params5valueEELb0EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPSt4pairI6symbolN6params5valueEEjS5_ES0_IT_T1_ES6_T0_S7_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE7destroyEv.exit

_ZNK6vectorISt4pairI6symbolN6params5valueEELb0EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt4pairI6symbolN6params5valueEELb0EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorISt4pairI6symbolN6params5valueEELb0EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorISt4pairI6symbolN6params5valueEELb0EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.sroa.0.08.i.i.i.i.i.i, i64 24, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i, !llvm.loop !68

if.then.i:                                        ; preds = %for.body.i.i.i.i.i.i, %_ZNK6vectorISt4pairI6symbolN6params5valueEELb0EjE4sizeEv.exit
  %add.ptr.i.i = getelementptr inbounds i32, ptr %4, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE7destroyEv.exit

_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairI6symbolN6params5valueEEjS5_ES0_IT_T1_ES6_T0_S7_.exit.thread, %if.then.i
  %add.ptr282733 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPSt4pairI6symbolN6params5valueEEjS5_ES0_IT_T1_ES6_T0_S7_.exit.thread ], [ %add.ptr28, %if.then.i ]
  store ptr %add.ptr282733, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_params.cpp() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  store ptr null, ptr @_ZN10params_ref18g_empty_params_refE, align 8
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN10params_refD2Ev, ptr nonnull @_ZN10params_ref18g_empty_params_refE, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(read) }

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
!10 = !{i64 0, i64 65}
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
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
