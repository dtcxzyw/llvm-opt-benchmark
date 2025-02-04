; ModuleID = 'bench/z3/original/pdd_simplifier.cpp.ll'
source_filename = "bench/z3/original/pdd_simplifier.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.std::nothrow_t" = type { i8 }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%"struct.dd::pdd_manager::node" = type { i32, i32, i32, i32 }
%class.vector.2 = type { ptr }
%"struct.dd::solver::scoped_update" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%struct._key_data = type { i32, ptr }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.dd::pdd" = type { i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.vector.22 = type { ptr }
%class.vector.23 = type { ptr }
%struct.trivial = type { ptr, %class.ptr_vector }
%class.uint_set = type { %class.svector }
%class.svector = type { %class.vector.1 }
%class.vector.1 = type { ptr }
%"class.uint_set::iterator" = type { ptr, i32, i32 }
%class.hashtable.24 = type { %class.core_hashtable.base.26, [4 x i8] }
%class.core_hashtable.base.26 = type <{ %"struct.dd::simplifier::simplify_exlin(const vector<uint_set> &, const vector<pdd> &, vector<pdd> &)::mon::hash", %"struct.dd::simplifier::simplify_exlin(const vector<uint_set> &, const vector<pdd> &, vector<pdd> &)::mon::eq", ptr, i32, i32, i32 }>
%"struct.dd::simplifier::simplify_exlin(const vector<uint_set> &, const vector<pdd> &, vector<pdd> &)::mon::hash" = type { ptr }
%"struct.dd::simplifier::simplify_exlin(const vector<uint_set> &, const vector<pdd> &, vector<pdd> &)::mon::eq" = type { ptr }
%class.svector.28 = type { %class.vector.29 }
%class.vector.29 = type { ptr }
%class.anon = type { ptr, ptr, ptr }
%"class.dd::pdd_iterator" = type { %"class.dd::pdd", %class.svector.30, %"struct.dd::pdd_monomial" }
%class.svector.30 = type { %class.vector.31 }
%class.vector.31 = type { ptr }
%"struct.dd::pdd_monomial" = type { %class.rational, %class.svector }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.bit_matrix = type { %class.region, i32, i32, %class.ptr_vector.32 }
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%class.ptr_vector.32 = type { %class.vector.33 }
%class.vector.33 = type { ptr }
%"class.bit_matrix::row_iterator" = type <{ %"class.bit_matrix::row", i32, [4 x i8] }>
%"class.bit_matrix::row" = type { ptr, ptr }
%"class.bit_matrix::col_iterator" = type <{ %"class.bit_matrix::row", i32, [4 x i8] }>
%"struct.std::pair" = type { i8, i32 }
%class.default_hash_entry.34 = type { i32, i32, %struct.mon }
%struct.mon = type { i32, i32, i32 }
%struct._Guard = type { ptr }
%class.default_map_entry = type { %class.default_hash_entry }
%class.default_hash_entry = type { i32, i32, %struct._key_data }

$__clang_call_terminate = comdat any

$_ZN10ptr_vectorIN2dd6solver8equationEED2Ev = comdat any

$_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjED2Ev = comdat any

$_ZNK2dd3pddmiERKS0_ = comdat any

$_ZN2dd6solver13scoped_updateD2Ev = comdat any

$_ZN5u_mapIPN2dd6solver8equationEED2Ev = comdat any

$_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseERKS3_ = comdat any

$_ZN6vectorI8uint_setLb1EjED2Ev = comdat any

$_ZN6vectorIN2dd3pddELb1EjED2Ev = comdat any

$_ZNK2dd3pddmlERKS0_ = comdat any

$_ZN2dd12pdd_iteratorD2Ev = comdat any

$_ZN10bit_matrixD2Ev = comdat any

$_ZN7svectorIjjED2Ev = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN8uint_set8iterator4scanEv = comdat any

$_ZN6vectorIPN2dd6solver8equationELb0EjE13expand_vectorEv = comdat any

$_ZSt21__inplace_stable_sortIPPN2dd6solver8equationEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_ = comdat any

$_ZSt22__stable_sort_adaptiveIPPN2dd6solver8equationES4_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_T1_T2_ = comdat any

$_ZSt22__merge_without_bufferIPPN2dd6solver8equationElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_SB_T0_SC_T1_ = comdat any

$_ZNSt3_V28__rotateIPPN2dd6solver8equationEEET_S6_S6_S6_St26random_access_iterator_tag = comdat any

$_ZSt16__merge_adaptiveIPPN2dd6solver8equationElS4_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_SB_T0_SC_T1_SC_T2_ = comdat any

$_ZSt22__chunk_insertion_sortIPPN2dd6solver8equationElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_T1_ = comdat any

$_ZSt17__merge_sort_loopIPPN2dd6solver8equationES4_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_T1_T2_ = comdat any

$_ZN14core_hashtableI17default_map_entryIjPN2dd6solver8equationEEN9table2mapIS5_6u_hash4u_eqE15entry_hash_procENS9_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIjS4_ERPS5_ = comdat any

$_ZN14core_hashtableI17default_map_entryIjPN2dd6solver8equationEEN9table2mapIS5_6u_hash4u_eqE15entry_hash_procENS9_13entry_eq_procEE12expand_tableEv = comdat any

$_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorIN2dd3pddELb1EjE13expand_vectorEv = comdat any

$_ZTSN2dd11pdd_manager7mem_outE = comdat any

$_ZTIN2dd11pdd_manager7mem_outE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2dd11pdd_manager7mem_outE = linkonce_odr hidden constant [27 x i8] c"N2dd11pdd_manager7mem_outE\00", comdat, align 1
@_ZTIN2dd11pdd_manager7mem_outE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2dd11pdd_manager7mem_outE }, comdat, align 8
@.str = private unnamed_addr constant [19 x i8] c"simplifier memout\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"binary \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"cc\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"leaf\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"pure\0A\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"simp_linear \00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"pdd-exlin augment\0A\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"pdd simplify-exlin\0A\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"extracted monomials: \00", align 1
@.str.10 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/math/grobner/pdd_simplifier.cpp\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"Failed to verify: mon2idx.find(mm, mm)\0A\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"bit-matrix solving\0A\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"bit-matrix solved\0A\00", align 1
@.str.14 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/math/dd/dd_pdd.h\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"Failed to verify: m == other.m\0A\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.16 = private unnamed_addr constant [12 x i8] c"LHS value: \00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"\0ARHS value: \00", align 1
@.str.18 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.19 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.20 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_pdd_simplifier.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dd10simplifierclEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %entry
  %0 = load ptr, ptr %this, align 8
  %call = invoke noundef zeroext i1 @_ZN2dd6solver4doneEv(ptr noundef nonnull align 8 dereferenceable(208) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.cond
  br i1 %call, label %try.cont, label %land.rhs

land.rhs:                                         ; preds = %invoke.cont
  %call3 = invoke noundef zeroext i1 @_ZN2dd10simplifier20simplify_linear_stepEb(ptr noundef nonnull align 8 dereferenceable(8) %this, i1 noundef zeroext true)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %land.rhs
  br i1 %call3, label %while.cond.backedge, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont2
  %call5 = invoke noundef zeroext i1 @_ZN2dd10simplifier23simplify_elim_pure_stepEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %lor.lhs.false
  br i1 %call5, label %while.cond.backedge, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %invoke.cont4
  %call8 = invoke noundef zeroext i1 @_ZN2dd10simplifier16simplify_cc_stepEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %lor.lhs.false6
  br i1 %call8, label %while.cond.backedge, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %invoke.cont7
  %call11 = invoke noundef zeroext i1 @_ZN2dd10simplifier18simplify_leaf_stepEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %lor.lhs.false9
  br i1 %call11, label %while.cond.backedge, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %invoke.cont10
  %call14 = invoke noundef zeroext i1 @_ZN2dd10simplifier20simplify_linear_stepEb(ptr noundef nonnull align 8 dereferenceable(8) %this, i1 noundef zeroext false)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %lor.lhs.false12
  br i1 %call14, label %while.cond.backedge, label %lor.lhs.false15

while.cond.backedge:                              ; preds = %invoke.cont13, %invoke.cont10, %invoke.cont7, %invoke.cont4, %invoke.cont2, %invoke.cont16
  br label %while.cond, !llvm.loop !4

lor.lhs.false15:                                  ; preds = %invoke.cont13
  %call17 = invoke noundef zeroext i1 @_ZN2dd10simplifier14simplify_exlinEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %lor.lhs.false15
  br i1 %call17, label %while.cond.backedge, label %try.cont

lpad:                                             ; preds = %lor.lhs.false15, %lor.lhs.false12, %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false, %land.rhs, %while.cond
  %1 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2dd11pdd_manager7mem_outE
  %2 = extractvalue { ptr, i32 } %1, 1
  %3 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2dd11pdd_manager7mem_outE) #21
  %matches = icmp eq i32 %2, %3
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %lpad
  %4 = extractvalue { ptr, i32 } %1, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #21
  %call20 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %catch
  %cmp.not = icmp eq i32 %call20, 0
  br i1 %cmp.not, label %if.end34, label %if.then

if.then:                                          ; preds = %invoke.cont19
  %call22 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont21 unwind label %lpad18

invoke.cont21:                                    ; preds = %if.then
  br i1 %call22, label %if.then23, label %if.else

if.then23:                                        ; preds = %invoke.cont21
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont24 unwind label %lpad18

invoke.cont24:                                    ; preds = %if.then23
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont25 unwind label %lpad18

invoke.cont25:                                    ; preds = %invoke.cont24
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef nonnull @.str)
          to label %invoke.cont27 unwind label %lpad18

invoke.cont27:                                    ; preds = %invoke.cont25
  invoke void @_Z14verbose_unlockv()
          to label %if.end34 unwind label %lpad18

lpad18:                                           ; preds = %invoke.cont30, %if.else, %invoke.cont27, %invoke.cont25, %invoke.cont24, %if.then23, %if.then, %catch
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.else:                                          ; preds = %invoke.cont21
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont30 unwind label %lpad18

invoke.cont30:                                    ; preds = %if.else
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call31, ptr noundef nonnull @.str)
          to label %if.end34 unwind label %lpad18

if.end34:                                         ; preds = %invoke.cont27, %invoke.cont30, %invoke.cont19
  tail call void @__cxa_end_catch()
  br label %try.cont

try.cont:                                         ; preds = %invoke.cont16, %invoke.cont, %if.end34
  ret void

eh.resume:                                        ; preds = %lpad18, %lpad
  %lpad.val38.merged = phi { ptr, i32 } [ %6, %lpad18 ], [ %1, %lpad ]
  resume { ptr, i32 } %lpad.val38.merged

terminate.lpad:                                   ; preds = %lpad18
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

declare noundef zeroext i1 @_ZN2dd6solver4doneEv(ptr noundef nonnull align 8 dereferenceable(208)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2dd10simplifier20simplify_linear_stepEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this, i1 noundef zeroext %binary) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %linear = alloca %class.ptr_vector, align 8
  %call = tail call noundef i32 @_Z19get_verbosity_levelv()
  %cmp = icmp ugt i32 %call, 2
  br i1 %cmp, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %call2 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  tail call void @_Z12verbose_lockv()
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.1)
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call5, i1 noundef zeroext %binary)
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.2)
  tail call void @_Z14verbose_unlockv()
  br label %if.end13

if.else:                                          ; preds = %if.then
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.1)
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call9, i1 noundef zeroext %binary)
  %call12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.2)
  br label %if.end13

if.end13:                                         ; preds = %if.then3, %if.else, %entry
  store ptr null, ptr %linear, align 8
  %0 = load ptr, ptr %this, align 8
  %m_to_simplify = getelementptr inbounds nuw i8, ptr %0, i64 152
  %1 = load ptr, ptr %m_to_simplify, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %for.end, label %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit

_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit: ; preds = %if.end13
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %1, i64 %3
  %cmp17.not55 = icmp eq i32 %2, 0
  br i1 %cmp17.not55, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit
  br i1 %binary, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %_ZN2dd3pddD2Ev.exit46.us
  %__begin1.056.us = phi ptr [ %incdec.ptr.us, %_ZN2dd3pddD2Ev.exit46.us ], [ %1, %for.body.lr.ph ]
  %4 = load ptr, ptr %__begin1.056.us, align 8
  %m_poly.i.us = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load i32, ptr %m_poly.i.us, align 8
  %m.i.us = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %m.i.us, align 8
  %7 = load ptr, ptr %6, align 8
  %idxprom.i.i.i.i.us = zext i32 %5 to i64
  %arrayidx.i.i.i.i.us = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %7, i64 %idxprom.i.i.i.i.us
  %bf.load.i.i.i.us = load i32, ptr %arrayidx.i.i.i.i.us, align 4
  %bf.clear.i.i.i.us = and i32 %bf.load.i.i.i.us, 1023
  %cmp.not.i.i.i.us = icmp eq i32 %bf.clear.i.i.i.us, 1023
  br i1 %cmp.not.i.i.i.us, label %invoke.cont20.us, label %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i.us

_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i.us:       ; preds = %for.body.us
  %inc.i.i.i.us = add i32 %bf.load.i.i.i.us, 1
  %bf.value.i.i.i.us = and i32 %inc.i.i.i.us, 1023
  %bf.clear7.i.i.i.us = and i32 %bf.load.i.i.i.us, -1024
  %bf.set.i.i.i.us = or disjoint i32 %bf.value.i.i.i.us, %bf.clear7.i.i.i.us
  store i32 %bf.set.i.i.i.us, ptr %arrayidx.i.i.i.i.us, align 4
  %.pre13.i.us = load ptr, ptr %6, align 8
  %arrayidx.i.i.phi.trans.insert.i.us = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %.pre13.i.us, i64 %idxprom.i.i.i.i.us
  %bf.load.i.pre.i.us = load i32, ptr %arrayidx.i.i.phi.trans.insert.i.us, align 4
  %.pre15.i.us = and i32 %bf.load.i.pre.i.us, 1023
  %8 = icmp eq i32 %.pre15.i.us, 1023
  br i1 %8, label %invoke.cont20.us, label %if.then.i.i.us

if.then.i.i.us:                                   ; preds = %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i.us
  %inc.i.i.us = add i32 %bf.load.i.pre.i.us, 1
  %bf.value.i.i.us = and i32 %inc.i.i.us, 1023
  %bf.clear7.i.i.us = and i32 %bf.load.i.pre.i.us, -1024
  %bf.set.i.i.us = or disjoint i32 %bf.value.i.i.us, %bf.clear7.i.i.us
  store i32 %bf.set.i.i.us, ptr %arrayidx.i.i.phi.trans.insert.i.us, align 4
  br label %invoke.cont20.us

invoke.cont20.us:                                 ; preds = %if.then.i.i.us, %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i.us, %for.body.us
  %call.i8.us = invoke noundef zeroext i1 @_ZN2dd11pdd_manager9is_binaryEj(ptr noundef nonnull align 8 dereferenceable(952) %6, i32 noundef %5)
          to label %invoke.cont24.us unwind label %lpad23.split.us

invoke.cont24.us:                                 ; preds = %invoke.cont20.us
  br i1 %call.i8.us, label %if.then26.us, label %if.end37.us

if.then26.us:                                     ; preds = %invoke.cont24.us
  %9 = load ptr, ptr %linear, align 8
  %cmp.i.us = icmp eq ptr %9, null
  br i1 %cmp.i.us, label %if.then.i.us, label %lor.lhs.false.i.us

lor.lhs.false.i.us:                               ; preds = %if.then26.us
  %arrayidx.i.us = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i.us, align 4
  %arrayidx4.i.us = getelementptr inbounds i8, ptr %9, i64 -8
  %11 = load i32, ptr %arrayidx4.i.us, align 4
  %cmp5.i.us = icmp eq i32 %10, %11
  br i1 %cmp5.i.us, label %if.then.i.us, label %_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit.us

if.then.i.us:                                     ; preds = %lor.lhs.false.i.us, %if.then26.us
  invoke void @_ZN6vectorIPN2dd6solver8equationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %linear)
          to label %.noexc.us unwind label %lpad23.split.us

.noexc.us:                                        ; preds = %if.then.i.us
  %.pre.i10.us = load ptr, ptr %linear, align 8
  %arrayidx8.phi.trans.insert.i.us = getelementptr inbounds i8, ptr %.pre.i10.us, i64 -4
  %.pre1.i.us = load i32, ptr %arrayidx8.phi.trans.insert.i.us, align 4
  br label %_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit.us

_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit.us: ; preds = %.noexc.us, %lor.lhs.false.i.us
  %12 = phi i32 [ %.pre1.i.us, %.noexc.us ], [ %10, %lor.lhs.false.i.us ]
  %13 = phi ptr [ %.pre.i10.us, %.noexc.us ], [ %9, %lor.lhs.false.i.us ]
  %idx.ext.i.us = zext i32 %12 to i64
  %add.ptr.i9.us = getelementptr inbounds nuw ptr, ptr %13, i64 %idx.ext.i.us
  store ptr %4, ptr %add.ptr.i9.us, align 8
  %14 = load ptr, ptr %linear, align 8
  %arrayidx10.i.us = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx10.i.us, align 4
  %inc.i.us = add i32 %15, 1
  store i32 %inc.i.us, ptr %arrayidx10.i.us, align 4
  br label %if.end37.us

if.end37.us:                                      ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit.us, %invoke.cont24.us
  %16 = load ptr, ptr %6, align 8
  %arrayidx.i.i.i37.us = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %16, i64 %idxprom.i.i.i.i.us
  %bf.load.i.i38.us = load i32, ptr %arrayidx.i.i.i37.us, align 4
  %bf.clear.i.i39.us = and i32 %bf.load.i.i38.us, 1023
  %cmp.not.i.i40.us = icmp eq i32 %bf.clear.i.i39.us, 1023
  br i1 %cmp.not.i.i40.us, label %_ZN2dd3pddD2Ev.exit46.us, label %if.then.i.i41.us

if.then.i.i41.us:                                 ; preds = %if.end37.us
  %dec.i.i42.us = add i32 %bf.load.i.i38.us, 1023
  %bf.value.i.i43.us = and i32 %dec.i.i42.us, 1023
  %bf.clear7.i.i44.us = and i32 %bf.load.i.i38.us, -1024
  %bf.set.i.i45.us = or disjoint i32 %bf.value.i.i43.us, %bf.clear7.i.i44.us
  store i32 %bf.set.i.i45.us, ptr %arrayidx.i.i.i37.us, align 4
  br label %_ZN2dd3pddD2Ev.exit46.us

_ZN2dd3pddD2Ev.exit46.us:                         ; preds = %if.then.i.i41.us, %if.end37.us
  %incdec.ptr.us = getelementptr inbounds nuw i8, ptr %__begin1.056.us, i64 8
  %cmp17.not.us = icmp eq ptr %incdec.ptr.us, %add.ptr.i
  br i1 %cmp17.not.us, label %for.end, label %for.body.us

lpad23.split.us:                                  ; preds = %if.then.i.us, %invoke.cont20.us
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %lpad23

for.body:                                         ; preds = %for.body.lr.ph, %_ZN2dd3pddD2Ev.exit46
  %__begin1.056 = phi ptr [ %incdec.ptr, %_ZN2dd3pddD2Ev.exit46 ], [ %1, %for.body.lr.ph ]
  %18 = load ptr, ptr %__begin1.056, align 8
  %m_poly.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %19 = load i32, ptr %m_poly.i, align 8
  %m.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %m.i, align 8
  %21 = load ptr, ptr %20, align 8
  %idxprom.i.i.i.i = zext i32 %19 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %21, i64 %idxprom.i.i.i.i
  %bf.load.i.i.i = load i32, ptr %arrayidx.i.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 1023
  %cmp.not.i.i.i = icmp eq i32 %bf.clear.i.i.i, 1023
  br i1 %cmp.not.i.i.i, label %invoke.cont20, label %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i

_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i:          ; preds = %for.body
  %inc.i.i.i = add i32 %bf.load.i.i.i, 1
  %bf.value.i.i.i = and i32 %inc.i.i.i, 1023
  %bf.clear7.i.i.i = and i32 %bf.load.i.i.i, -1024
  %bf.set.i.i.i = or disjoint i32 %bf.value.i.i.i, %bf.clear7.i.i.i
  store i32 %bf.set.i.i.i, ptr %arrayidx.i.i.i.i, align 4
  %.pre13.i = load ptr, ptr %20, align 8
  %arrayidx.i.i.phi.trans.insert.i = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %.pre13.i, i64 %idxprom.i.i.i.i
  %bf.load.i.pre.i = load i32, ptr %arrayidx.i.i.phi.trans.insert.i, align 4
  %.pre15.i = and i32 %bf.load.i.pre.i, 1023
  %22 = icmp eq i32 %.pre15.i, 1023
  br i1 %22, label %invoke.cont20, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i
  %inc.i.i = add i32 %bf.load.i.pre.i, 1
  %bf.value.i.i = and i32 %inc.i.i, 1023
  %bf.clear7.i.i = and i32 %bf.load.i.pre.i, -1024
  %bf.set.i.i = or disjoint i32 %bf.value.i.i, %bf.clear7.i.i
  store i32 %bf.set.i.i, ptr %arrayidx.i.i.phi.trans.insert.i, align 4
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %if.then.i.i, %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i, %for.body
  %call.i.i19 = invoke noundef i32 @_ZNK2dd11pdd_manager6degreeEj(ptr noundef nonnull align 8 dereferenceable(952) %20, i32 noundef %19)
          to label %invoke.cont31 unwind label %lpad23.split

lpad:                                             ; preds = %for.end
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23.split:                                     ; preds = %if.then.i29, %invoke.cont20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %lpad23

lpad23:                                           ; preds = %lpad23.split.us, %lpad23.split
  %.us-phi = phi ptr [ %20, %lpad23.split ], [ %6, %lpad23.split.us ]
  %.us-phi57 = phi i64 [ %idxprom.i.i.i.i, %lpad23.split ], [ %idxprom.i.i.i.i.us, %lpad23.split.us ]
  %.us-phi58 = phi { ptr, i32 } [ %24, %lpad23.split ], [ %17, %lpad23.split.us ]
  %25 = load ptr, ptr %.us-phi, align 8
  %arrayidx.i.i.i12 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %25, i64 %.us-phi57
  %bf.load.i.i = load i32, ptr %arrayidx.i.i.i12, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 1023
  %cmp.not.i.i = icmp eq i32 %bf.clear.i.i, 1023
  br i1 %cmp.not.i.i, label %ehcleanup, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %lpad23
  %dec.i.i = add i32 %bf.load.i.i, 1023
  %bf.value.i.i14 = and i32 %dec.i.i, 1023
  %bf.clear7.i.i15 = and i32 %bf.load.i.i, -1024
  %bf.set.i.i16 = or disjoint i32 %bf.value.i.i14, %bf.clear7.i.i15
  store i32 %bf.set.i.i16, ptr %arrayidx.i.i.i12, align 4
  br label %ehcleanup

invoke.cont31:                                    ; preds = %invoke.cont20
  %cmp.i.i18 = icmp eq i32 %call.i.i19, 1
  br i1 %cmp.i.i18, label %if.then33, label %if.end37

if.then33:                                        ; preds = %invoke.cont31
  %26 = load ptr, ptr %linear, align 8
  %cmp.i20 = icmp eq ptr %26, null
  br i1 %cmp.i20, label %if.then.i29, label %lor.lhs.false.i21

lor.lhs.false.i21:                                ; preds = %if.then33
  %arrayidx.i22 = getelementptr inbounds i8, ptr %26, i64 -4
  %27 = load i32, ptr %arrayidx.i22, align 4
  %arrayidx4.i23 = getelementptr inbounds i8, ptr %26, i64 -8
  %28 = load i32, ptr %arrayidx4.i23, align 4
  %cmp5.i24 = icmp eq i32 %27, %28
  br i1 %cmp5.i24, label %if.then.i29, label %_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit34

if.then.i29:                                      ; preds = %lor.lhs.false.i21, %if.then33
  invoke void @_ZN6vectorIPN2dd6solver8equationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %linear)
          to label %.noexc33 unwind label %lpad23.split

.noexc33:                                         ; preds = %if.then.i29
  %.pre.i30 = load ptr, ptr %linear, align 8
  %arrayidx8.phi.trans.insert.i31 = getelementptr inbounds i8, ptr %.pre.i30, i64 -4
  %.pre1.i32 = load i32, ptr %arrayidx8.phi.trans.insert.i31, align 4
  br label %_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit34

_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit34: ; preds = %lor.lhs.false.i21, %.noexc33
  %29 = phi i32 [ %.pre1.i32, %.noexc33 ], [ %27, %lor.lhs.false.i21 ]
  %30 = phi ptr [ %.pre.i30, %.noexc33 ], [ %26, %lor.lhs.false.i21 ]
  %idx.ext.i25 = zext i32 %29 to i64
  %add.ptr.i26 = getelementptr inbounds nuw ptr, ptr %30, i64 %idx.ext.i25
  store ptr %18, ptr %add.ptr.i26, align 8
  %31 = load ptr, ptr %linear, align 8
  %arrayidx10.i27 = getelementptr inbounds i8, ptr %31, i64 -4
  %32 = load i32, ptr %arrayidx10.i27, align 4
  %inc.i28 = add i32 %32, 1
  store i32 %inc.i28, ptr %arrayidx10.i27, align 4
  br label %if.end37

if.end37:                                         ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit34, %invoke.cont31
  %33 = load ptr, ptr %20, align 8
  %arrayidx.i.i.i37 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %33, i64 %idxprom.i.i.i.i
  %bf.load.i.i38 = load i32, ptr %arrayidx.i.i.i37, align 4
  %bf.clear.i.i39 = and i32 %bf.load.i.i38, 1023
  %cmp.not.i.i40 = icmp eq i32 %bf.clear.i.i39, 1023
  br i1 %cmp.not.i.i40, label %_ZN2dd3pddD2Ev.exit46, label %if.then.i.i41

if.then.i.i41:                                    ; preds = %if.end37
  %dec.i.i42 = add i32 %bf.load.i.i38, 1023
  %bf.value.i.i43 = and i32 %dec.i.i42, 1023
  %bf.clear7.i.i44 = and i32 %bf.load.i.i38, -1024
  %bf.set.i.i45 = or disjoint i32 %bf.value.i.i43, %bf.clear7.i.i44
  store i32 %bf.set.i.i45, ptr %arrayidx.i.i.i37, align 4
  br label %_ZN2dd3pddD2Ev.exit46

_ZN2dd3pddD2Ev.exit46:                            ; preds = %if.end37, %if.then.i.i41
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin1.056, i64 8
  %cmp17.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp17.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN2dd3pddD2Ev.exit46, %_ZN2dd3pddD2Ev.exit46.us, %if.end13, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit
  %call39 = invoke noundef zeroext i1 @_ZN2dd10simplifier20simplify_linear_stepER10ptr_vectorINS_6solver8equationEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %linear)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %for.end
  %34 = load ptr, ptr %linear, align 8
  %tobool.not.i.i.i = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorIN2dd6solver8equationEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont38
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %34, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorIN2dd6solver8equationEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #22
  unreachable

_ZN10ptr_vectorIN2dd6solver8equationEED2Ev.exit:  ; preds = %invoke.cont38, %if.then.i.i.i
  ret i1 %call39

ehcleanup:                                        ; preds = %if.then.i.i13, %lpad23, %lpad
  %.pn = phi { ptr, i32 } [ %23, %lpad ], [ %.us-phi58, %lpad23 ], [ %.us-phi58, %if.then.i.i13 ]
  call void @_ZN10ptr_vectorIN2dd6solver8equationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %linear) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2dd10simplifier23simplify_elim_pure_stepEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %use_list = alloca %class.vector.2, align 8
  %sc = alloca %"struct.dd::solver::scoped_update", align 8
  %call = tail call noundef i32 @_Z19get_verbosity_levelv()
  %cmp = icmp ugt i32 %call, 2
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %call2 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  tail call void @_Z12verbose_lockv()
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.5)
  tail call void @_Z14verbose_unlockv()
  br label %if.end8

if.else:                                          ; preds = %if.then
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.5)
  br label %if.end8

if.end8:                                          ; preds = %if.then3, %if.else, %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  store ptr null, ptr %use_list, align 8, !alias.scope !6
  %0 = load ptr, ptr %this, align 8, !noalias !6
  %m_to_simplify.i = getelementptr inbounds nuw i8, ptr %0, i64 152
  %1 = load ptr, ptr %m_to_simplify.i, align 8, !noalias !6
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %for.end.i, label %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i

_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i: ; preds = %if.end8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i.i, align 4, !noalias !6
  %3 = zext i32 %2 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %1, i64 %3
  %cmp.not15.i = icmp eq i32 %2, 0
  br i1 %cmp.not15.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i, %for.inc.i
  %__begin1.016.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %1, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i ]
  %4 = load ptr, ptr %__begin1.016.i, align 8
  invoke void @_ZN2dd10simplifier10add_to_useEPNS_6solver8equationER6vectorI10ptr_vectorIS2_ELb1EjE(ptr nonnull readonly align 8 poison, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %use_list)
          to label %for.inc.i unwind label %lpad.loopexit.split-lp.i

for.inc.i:                                        ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.016.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %for.end.loopexit.i, label %for.body.i

lpad.loopexit.i:                                  ; preds = %for.body15.i
  %lpad.loopexit13.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad.loopexit.split-lp.i:                         ; preds = %for.body.i
  %lpad.loopexit.split-lp14.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

common.resume:                                    ; preds = %lpad.loopexit.i, %lpad.loopexit.split-lp.i, %ehcleanup40
  %common.resume.op = phi { ptr, i32 } [ %35, %ehcleanup40 ], [ %lpad.loopexit13.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp14.i, %lpad.loopexit.split-lp.i ]
  call void @_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %use_list) #21
  resume { ptr, i32 } %common.resume.op

for.end.loopexit.i:                               ; preds = %for.inc.i
  %.pre.i = load ptr, ptr %this, align 8, !noalias !6
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i, %if.end8
  %5 = phi ptr [ %.pre.i, %for.end.loopexit.i ], [ %0, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i ], [ %0, %if.end8 ]
  %m_processed.i = getelementptr inbounds nuw i8, ptr %5, i64 144
  %6 = load ptr, ptr %m_processed.i, align 8
  %cmp.i.i7.i = icmp eq ptr %6, null
  br i1 %cmp.i.i7.i, label %_ZN2dd10simplifier12get_use_listEv.exit, label %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit12.i

_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit12.i: ; preds = %for.end.i
  %arrayidx.i.i9.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i.i9.i, align 4
  %8 = zext i32 %7 to i64
  %add.ptr.i11.i = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %cmp14.not17.i = icmp eq i32 %7, 0
  br i1 %cmp14.not17.i, label %_ZN2dd10simplifier12get_use_listEv.exit, label %for.body15.i

for.body15.i:                                     ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit12.i, %for.inc18.i
  %__begin17.018.i = phi ptr [ %incdec.ptr19.i, %for.inc18.i ], [ %6, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit12.i ]
  %9 = load ptr, ptr %__begin17.018.i, align 8
  invoke void @_ZN2dd10simplifier10add_to_useEPNS_6solver8equationER6vectorI10ptr_vectorIS2_ELb1EjE(ptr nonnull readonly align 8 poison, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %use_list)
          to label %for.inc18.i unwind label %lpad.loopexit.i

for.inc18.i:                                      ; preds = %for.body15.i
  %incdec.ptr19.i = getelementptr inbounds nuw i8, ptr %__begin17.018.i, i64 8
  %cmp14.not.i = icmp eq ptr %incdec.ptr19.i, %add.ptr.i11.i
  br i1 %cmp14.not.i, label %_ZN2dd10simplifier12get_use_listEv.exit.loopexit, label %for.body15.i

_ZN2dd10simplifier12get_use_listEv.exit.loopexit: ; preds = %for.inc18.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN2dd10simplifier12get_use_listEv.exit

_ZN2dd10simplifier12get_use_listEv.exit:          ; preds = %_ZN2dd10simplifier12get_use_listEv.exit.loopexit, %for.end.i, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit12.i
  %10 = phi ptr [ %.pre, %_ZN2dd10simplifier12get_use_listEv.exit.loopexit ], [ %5, %for.end.i ], [ %5, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit12.i ]
  %m_to_simplify = getelementptr inbounds nuw i8, ptr %10, i64 152
  store ptr %m_to_simplify, ptr %sc, align 8
  %i.i = getelementptr inbounds nuw i8, ptr %sc, i64 8
  store i32 0, ptr %i.i, align 8
  %j.i = getelementptr inbounds nuw i8, ptr %sc, i64 12
  store i32 0, ptr %j.i, align 4
  %11 = load ptr, ptr %m_to_simplify, align 8
  %cmp.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i, label %for.end.i93.thread, label %_ZN2dd6solver13scoped_updateC2ER10ptr_vectorINS0_8equationEE.exit

for.end.i93.thread:                               ; preds = %_ZN2dd10simplifier12get_use_listEv.exit
  %sz.i145 = getelementptr inbounds nuw i8, ptr %sc, i64 16
  store i32 0, ptr %sz.i145, align 8
  br label %_ZN2dd6solver13scoped_updateD2Ev.exit

_ZN2dd6solver13scoped_updateC2ER10ptr_vectorINS0_8equationEE.exit: ; preds = %_ZN2dd10simplifier12get_use_listEv.exit
  %arrayidx.i.i = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i.i, align 4
  %sz.i = getelementptr inbounds nuw i8, ptr %sc, i64 16
  store i32 %12, ptr %sz.i, align 8
  %cmp9135.not = icmp eq i32 %12, 0
  br i1 %cmp9135.not, label %if.then.i.i94, label %invoke.cont11

invoke.cont11:                                    ; preds = %_ZN2dd6solver13scoped_updateC2ER10ptr_vectorINS0_8equationEE.exit, %_ZN2dd3pddD2Ev.exit78
  %13 = phi i32 [ %inc, %_ZN2dd3pddD2Ev.exit78 ], [ 0, %_ZN2dd6solver13scoped_updateC2ER10ptr_vectorINS0_8equationEE.exit ]
  %has_solved.0136 = phi i1 [ %has_solved.1, %_ZN2dd3pddD2Ev.exit78 ], [ false, %_ZN2dd6solver13scoped_updateC2ER10ptr_vectorINS0_8equationEE.exit ]
  %14 = load ptr, ptr %m_to_simplify, align 8
  %idxprom.i.i = zext i32 %13 to i64
  %arrayidx.i.i6 = getelementptr inbounds nuw ptr, ptr %14, i64 %idxprom.i.i
  %15 = load ptr, ptr %arrayidx.i.i6, align 8
  %m_poly.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %16 = load i32, ptr %m_poly.i, align 8
  %m.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %m.i, align 8
  %18 = load ptr, ptr %17, align 8
  %idxprom.i.i.i.i = zext i32 %16 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %18, i64 %idxprom.i.i.i.i
  %bf.load.i.i.i = load i32, ptr %arrayidx.i.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 1023
  %cmp.not.i.i.i = icmp eq i32 %bf.clear.i.i.i, 1023
  br i1 %cmp.not.i.i.i, label %invoke.cont15, label %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i

_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i:          ; preds = %invoke.cont11
  %inc.i.i.i = add i32 %bf.load.i.i.i, 1
  %bf.value.i.i.i = and i32 %inc.i.i.i, 1023
  %bf.clear7.i.i.i = and i32 %bf.load.i.i.i, -1024
  %bf.set.i.i.i = or disjoint i32 %bf.value.i.i.i, %bf.clear7.i.i.i
  store i32 %bf.set.i.i.i, ptr %arrayidx.i.i.i.i, align 4
  %.pre13.i = load ptr, ptr %17, align 8
  %arrayidx.i.i.phi.trans.insert.i = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %.pre13.i, i64 %idxprom.i.i.i.i
  %bf.load.i.pre.i = load i32, ptr %arrayidx.i.i.phi.trans.insert.i, align 4
  %.pre15.i = and i32 %bf.load.i.pre.i, 1023
  %19 = icmp eq i32 %.pre15.i, 1023
  br i1 %19, label %invoke.cont15, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i
  %inc.i.i = add i32 %bf.load.i.pre.i, 1
  %bf.value.i.i = and i32 %inc.i.i, 1023
  %bf.clear7.i.i = and i32 %bf.load.i.pre.i, -1024
  %bf.set.i.i = or disjoint i32 %bf.value.i.i, %bf.clear7.i.i
  store i32 %bf.set.i.i, ptr %arrayidx.i.i.phi.trans.insert.i, align 4
  %.pre139 = load ptr, ptr %17, align 8
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %if.then.i.i, %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i, %invoke.cont11
  %20 = phi ptr [ %.pre139, %if.then.i.i ], [ %.pre13.i, %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i ], [ %18, %invoke.cont11 ]
  %arrayidx.i.i.i10 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %20, i64 %idxprom.i.i.i.i
  %m_hi.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i10, i64 8
  %21 = load i32, ptr %m_hi.i.i.i, align 4
  %cmp.i.i.i11 = icmp eq i32 %21, 0
  br i1 %cmp.i.i.i11, label %land.rhs.i.i.i, label %land.lhs.true

land.rhs.i.i.i:                                   ; preds = %invoke.cont15
  %m_lo.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i10, i64 4
  %22 = load i32, ptr %m_lo.i.i.i, align 4
  %cmp2.not.i.i.i = icmp eq i32 %22, 0
  br i1 %cmp2.not.i.i.i, label %invoke.cont17, label %if.else36

invoke.cont17:                                    ; preds = %land.rhs.i.i.i
  %m_index.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i10, i64 12
  %23 = load i32, ptr %m_index.i.i.i, align 4
  %cmp3.i.i.i = icmp eq i32 %23, 0
  br i1 %cmp3.i.i.i, label %if.else36, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont15, %invoke.cont17
  %idxprom.i.i.i.i15 = zext i32 %21 to i64
  %arrayidx.i.i.i.i16 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %20, i64 %idxprom.i.i.i.i15
  %bf.load.i.i.i17 = load i32, ptr %arrayidx.i.i.i.i16, align 4, !noalias !9
  %bf.clear.i.i.i18 = and i32 %bf.load.i.i.i17, 1023
  %cmp.not.i.i.i19 = icmp eq i32 %bf.clear.i.i.i18, 1023
  br i1 %cmp.not.i.i.i19, label %invoke.cont19, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true
  %inc.i.i.i20 = add i32 %bf.load.i.i.i17, 1
  %bf.value.i.i.i21 = and i32 %inc.i.i.i20, 1023
  %bf.clear7.i.i.i22 = and i32 %bf.load.i.i.i17, -1024
  %bf.set.i.i.i23 = or disjoint i32 %bf.value.i.i.i21, %bf.clear7.i.i.i22
  store i32 %bf.set.i.i.i23, ptr %arrayidx.i.i.i.i16, align 4, !noalias !9
  %.pre140 = load ptr, ptr %17, align 8
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i.i.i, %land.lhs.true
  %24 = phi ptr [ %.pre140, %if.then.i.i.i ], [ %20, %land.lhs.true ]
  %arrayidx.i.i.i27 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %24, i64 %idxprom.i.i.i.i15
  %m_hi.i.i.i28 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i27, i64 8
  %25 = load i32, ptr %m_hi.i.i.i28, align 4
  %cmp.i.i.i29 = icmp eq i32 %25, 0
  br i1 %cmp.i.i.i29, label %land.rhs.i.i.i30, label %cleanup.action

land.rhs.i.i.i30:                                 ; preds = %invoke.cont19
  %m_lo.i.i.i31 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i27, i64 4
  %26 = load i32, ptr %m_lo.i.i.i31, align 4
  %cmp2.not.i.i.i32 = icmp eq i32 %26, 0
  br i1 %cmp2.not.i.i.i32, label %invoke.cont21, label %invoke.cont23

invoke.cont21:                                    ; preds = %land.rhs.i.i.i30
  %m_index.i.i.i34 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i27, i64 12
  %27 = load i32, ptr %m_index.i.i.i34, align 4
  %cmp3.i.i.i35 = icmp eq i32 %27, 0
  br i1 %cmp3.i.i.i35, label %invoke.cont23, label %cleanup.action

invoke.cont23:                                    ; preds = %land.rhs.i.i.i30, %invoke.cont21
  %m_level2var.i.i = getelementptr inbounds nuw i8, ptr %17, i64 144
  %arrayidx.i.i.i.i39 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %24, i64 %idxprom.i.i.i.i
  %bf.load.i.i.i40 = load i32, ptr %arrayidx.i.i.i.i39, align 4
  %bf.lshr.i.i.i = lshr i32 %bf.load.i.i.i40, 10
  %28 = load ptr, ptr %m_level2var.i.i, align 8
  %idxprom.i.i.i41 = zext nneg i32 %bf.lshr.i.i.i to i64
  %arrayidx.i.i.i42 = getelementptr inbounds nuw i32, ptr %28, i64 %idxprom.i.i.i41
  %29 = load i32, ptr %arrayidx.i.i.i42, align 4
  %30 = load ptr, ptr %use_list, align 8
  %idxprom.i = zext i32 %29 to i64
  %arrayidx.i = getelementptr inbounds nuw %class.ptr_vector, ptr %30, i64 %idxprom.i
  %31 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i = icmp eq ptr %31, null
  br i1 %cmp.i, label %cleanup.action, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont23
  %arrayidx.i43 = getelementptr inbounds i8, ptr %31, i64 -4
  %32 = load i32, ptr %arrayidx.i43, align 4
  %33 = icmp eq i32 %32, 1
  br label %cleanup.action

cleanup.action:                                   ; preds = %if.end.i, %invoke.cont23, %invoke.cont19, %invoke.cont21
  %.ph = phi i1 [ false, %invoke.cont21 ], [ false, %invoke.cont19 ], [ %33, %if.end.i ], [ false, %invoke.cont23 ]
  %bf.load.i.i = load i32, ptr %arrayidx.i.i.i27, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 1023
  %cmp.not.i.i = icmp eq i32 %bf.clear.i.i, 1023
  br i1 %cmp.not.i.i, label %cleanup.done, label %if.then.i.i47

if.then.i.i47:                                    ; preds = %cleanup.action
  %dec.i.i = add i32 %bf.load.i.i, 1023
  %bf.value.i.i48 = and i32 %dec.i.i, 1023
  %bf.clear7.i.i49 = and i32 %bf.load.i.i, -1024
  %bf.set.i.i50 = or disjoint i32 %bf.value.i.i48, %bf.clear7.i.i49
  store i32 %bf.set.i.i50, ptr %arrayidx.i.i.i27, align 4
  br i1 %.ph, label %if.then33, label %if.then.i.i47.if.else36_crit_edge

if.then.i.i47.if.else36_crit_edge:                ; preds = %if.then.i.i47
  %.pre141 = load i32, ptr %i.i, align 8
  %.pre143 = zext i32 %.pre141 to i64
  br label %if.else36

cleanup.done:                                     ; preds = %cleanup.action
  br i1 %.ph, label %if.then33, label %if.else36

if.then33:                                        ; preds = %if.then.i.i47, %cleanup.done
  %34 = load ptr, ptr %this, align 8
  invoke void @_ZN2dd6solver13push_equationENS0_8eq_stateERNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %34, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %if.end38 unwind label %lpad16

lpad16:                                           ; preds = %if.then33
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %17, align 8
  %arrayidx.i.i.i81 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %36, i64 %idxprom.i.i.i.i
  %bf.load.i.i82 = load i32, ptr %arrayidx.i.i.i81, align 4
  %bf.clear.i.i83 = and i32 %bf.load.i.i82, 1023
  %cmp.not.i.i84 = icmp eq i32 %bf.clear.i.i83, 1023
  br i1 %cmp.not.i.i84, label %ehcleanup40, label %if.then.i.i85

if.else36:                                        ; preds = %if.then.i.i47.if.else36_crit_edge, %land.rhs.i.i.i, %invoke.cont17, %cleanup.done
  %idxprom.i.i64.pre-phi = phi i64 [ %.pre143, %if.then.i.i47.if.else36_crit_edge ], [ %idxprom.i.i, %land.rhs.i.i.i ], [ %idxprom.i.i, %invoke.cont17 ], [ %idxprom.i.i, %cleanup.done ]
  %37 = load ptr, ptr %m_to_simplify, align 8
  %arrayidx.i.i65 = getelementptr inbounds nuw ptr, ptr %37, i64 %idxprom.i.i64.pre-phi
  %38 = load ptr, ptr %arrayidx.i.i65, align 8
  %39 = load i32, ptr %j.i, align 4
  %idxprom.i1.i = zext i32 %39 to i64
  %arrayidx.i2.i = getelementptr inbounds nuw ptr, ptr %37, i64 %idxprom.i1.i
  store ptr %38, ptr %arrayidx.i2.i, align 8
  %40 = load ptr, ptr %m_to_simplify, align 8
  %arrayidx.i4.i = getelementptr inbounds nuw ptr, ptr %40, i64 %idxprom.i.i64.pre-phi
  %41 = load ptr, ptr %arrayidx.i4.i, align 8
  %inc.i = add i32 %39, 1
  store i32 %inc.i, ptr %j.i, align 4
  %m_idx.i.i = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 %39, ptr %m_idx.i.i, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.then33, %if.else36
  %has_solved.1 = phi i1 [ %has_solved.0136, %if.else36 ], [ true, %if.then33 ]
  %42 = load ptr, ptr %17, align 8
  %arrayidx.i.i.i69 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %42, i64 %idxprom.i.i.i.i
  %bf.load.i.i70 = load i32, ptr %arrayidx.i.i.i69, align 4
  %bf.clear.i.i71 = and i32 %bf.load.i.i70, 1023
  %cmp.not.i.i72 = icmp eq i32 %bf.clear.i.i71, 1023
  br i1 %cmp.not.i.i72, label %_ZN2dd3pddD2Ev.exit78, label %if.then.i.i73

if.then.i.i73:                                    ; preds = %if.end38
  %dec.i.i74 = add i32 %bf.load.i.i70, 1023
  %bf.value.i.i75 = and i32 %dec.i.i74, 1023
  %bf.clear7.i.i76 = and i32 %bf.load.i.i70, -1024
  %bf.set.i.i77 = or disjoint i32 %bf.value.i.i75, %bf.clear7.i.i76
  store i32 %bf.set.i.i77, ptr %arrayidx.i.i.i69, align 4
  br label %_ZN2dd3pddD2Ev.exit78

_ZN2dd3pddD2Ev.exit78:                            ; preds = %if.end38, %if.then.i.i73
  %43 = load i32, ptr %i.i, align 8
  %inc = add i32 %43, 1
  store i32 %inc, ptr %i.i, align 8
  %44 = load i32, ptr %sz.i, align 8
  %cmp9 = icmp ult i32 %inc, %44
  br i1 %cmp9, label %invoke.cont11, label %for.end.i93, !llvm.loop !12

if.then.i.i85:                                    ; preds = %lpad16
  %dec.i.i86 = add i32 %bf.load.i.i82, 1023
  %bf.value.i.i87 = and i32 %dec.i.i86, 1023
  %bf.clear7.i.i88 = and i32 %bf.load.i.i82, -1024
  %bf.set.i.i89 = or disjoint i32 %bf.value.i.i87, %bf.clear7.i.i88
  store i32 %bf.set.i.i89, ptr %arrayidx.i.i.i81, align 4
  br label %ehcleanup40

for.end.i93:                                      ; preds = %_ZN2dd3pddD2Ev.exit78
  %.pre142 = load ptr, ptr %m_to_simplify, align 8
  %tobool.not.i.i = icmp eq ptr %.pre142, null
  br i1 %tobool.not.i.i, label %_ZN2dd6solver13scoped_updateD2Ev.exit, label %if.then.i.i94

if.then.i.i94:                                    ; preds = %_ZN2dd6solver13scoped_updateC2ER10ptr_vectorINS0_8equationEE.exit, %for.end.i93
  %has_solved.0.lcssa153 = phi i1 [ %has_solved.1, %for.end.i93 ], [ false, %_ZN2dd6solver13scoped_updateC2ER10ptr_vectorINS0_8equationEE.exit ]
  %45 = phi ptr [ %.pre142, %for.end.i93 ], [ %11, %_ZN2dd6solver13scoped_updateC2ER10ptr_vectorINS0_8equationEE.exit ]
  %46 = load i32, ptr %j.i, align 4
  %arrayidx.i.i96 = getelementptr inbounds i8, ptr %45, i64 -4
  store i32 %46, ptr %arrayidx.i.i96, align 4
  br label %_ZN2dd6solver13scoped_updateD2Ev.exit

_ZN2dd6solver13scoped_updateD2Ev.exit:            ; preds = %for.end.i93.thread, %for.end.i93, %if.then.i.i94
  %has_solved.0.lcssa149 = phi i1 [ false, %for.end.i93.thread ], [ %has_solved.1, %for.end.i93 ], [ %has_solved.0.lcssa153, %if.then.i.i94 ]
  %47 = load ptr, ptr %use_list, align 8
  %tobool.not.i.i103 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i103, label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjED2Ev.exit, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN2dd6solver13scoped_updateD2Ev.exit
  %arrayidx.i.i.i.i104 = getelementptr inbounds i8, ptr %47, i64 -4
  %48 = load i32, ptr %arrayidx.i.i.i.i104, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %48, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_.exit.i.i.i.i.i.i ], [ %48, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_.exit.i.i.i.i.i.i ], [ %47, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i ]
  %49 = load ptr, ptr %__first.addr.06.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %49, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #22
  unreachable

_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !13

_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %use_list, align 8
  br label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i
  %52 = phi ptr [ %.pre.i.i, %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %47, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %52, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.i.i
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #22
  unreachable

_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjED2Ev.exit: ; preds = %_ZN2dd6solver13scoped_updateD2Ev.exit, %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.i.i
  ret i1 %has_solved.0.lcssa149

ehcleanup40:                                      ; preds = %if.then.i.i85, %lpad16
  call void @_ZN2dd6solver13scoped_updateD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %sc) #21
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2dd10simplifier16simplify_cc_stepEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %temp.i.i.i = alloca %struct._key_data, align 8
  %et.i.i = alloca ptr, align 8
  %los = alloca %class.u_map, align 8
  %sc = alloca %"struct.dd::solver::scoped_update", align 8
  %p = alloca %"class.dd::pdd", align 8
  %ref.tmp63 = alloca %"class.dd::pdd", align 8
  %call = tail call noundef i32 @_Z19get_verbosity_levelv()
  %cmp = icmp ugt i32 %call, 2
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %call2 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  tail call void @_Z12verbose_lockv()
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.3)
  tail call void @_Z14verbose_unlockv()
  br label %if.end8

if.else:                                          ; preds = %if.then
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.3)
  br label %if.end8

if.end8:                                          ; preds = %if.then3, %if.else, %entry
  %call.i.i.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %call.i.i.i.i.i.i, i8 0, i64 192, i1 false)
  store ptr %call.i.i.i.i.i.i, ptr %los, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %los, i64 8
  store i32 8, ptr %m_capacity.i.i.i.i, align 8
  %m_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %los, i64 12
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_num_deleted.i.i.i.i = getelementptr inbounds nuw i8, ptr %los, i64 16
  store i32 0, ptr %m_num_deleted.i.i.i.i, align 8
  %0 = load ptr, ptr %this, align 8
  %m_to_simplify = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %m_to_simplify, ptr %sc, align 8
  %i.i = getelementptr inbounds nuw i8, ptr %sc, i64 8
  store i32 0, ptr %i.i, align 8
  %j.i = getelementptr inbounds nuw i8, ptr %sc, i64 12
  store i32 0, ptr %j.i, align 4
  %1 = load ptr, ptr %m_to_simplify, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %for.end.i.thread, label %_ZN2dd6solver13scoped_updateC2ER10ptr_vectorINS0_8equationEE.exit

for.end.i.thread:                                 ; preds = %if.end8
  %sz.i463 = getelementptr inbounds nuw i8, ptr %sc, i64 16
  store i32 0, ptr %sz.i463, align 8
  br label %_ZN2dd6solver13scoped_updateD2Ev.exit

_ZN2dd6solver13scoped_updateC2ER10ptr_vectorINS0_8equationEE.exit: ; preds = %if.end8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %sz.i = getelementptr inbounds nuw i8, ptr %sc, i64 16
  store i32 %2, ptr %sz.i, align 8
  %cmp9440.not = icmp eq i32 %2, 0
  br i1 %cmp9440.not, label %if.then.i.i308, label %invoke.cont11.lr.ph

invoke.cont11.lr.ph:                              ; preds = %_ZN2dd6solver13scoped_updateC2ER10ptr_vectorINS0_8equationEE.exit
  %m.i.i = getelementptr inbounds nuw i8, ptr %p, i64 8
  %ref.tmp.sroa.21.0.temp.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %temp.i.i.i, i64 8
  %m.i172 = getelementptr inbounds nuw i8, ptr %ref.tmp63, i64 8
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %invoke.cont11.lr.ph, %_ZN2dd3pddD2Ev.exit281
  %3 = phi i32 [ 0, %invoke.cont11.lr.ph ], [ %73, %_ZN2dd3pddD2Ev.exit281 ]
  %4 = phi i32 [ 0, %invoke.cont11.lr.ph ], [ %inc, %_ZN2dd3pddD2Ev.exit281 ]
  %reduced.0443 = phi i1 [ false, %invoke.cont11.lr.ph ], [ %reduced.2, %_ZN2dd3pddD2Ev.exit281 ]
  %ref.tmp34.sroa.0.0442 = phi i32 [ undef, %invoke.cont11.lr.ph ], [ %ref.tmp34.sroa.0.1355364384395, %_ZN2dd3pddD2Ev.exit281 ]
  %ref.tmp34.sroa.4.0441 = phi ptr [ undef, %invoke.cont11.lr.ph ], [ %ref.tmp34.sroa.4.1354366382398, %_ZN2dd3pddD2Ev.exit281 ]
  %5 = load ptr, ptr %m_to_simplify, align 8
  %idxprom.i.i = zext i32 %4 to i64
  %arrayidx.i.i12 = getelementptr inbounds nuw ptr, ptr %5, i64 %idxprom.i.i
  %6 = load ptr, ptr %arrayidx.i.i12, align 8
  %m_poly.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = load i32, ptr %m_poly.i, align 8
  %m.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %m.i, align 8
  store i32 %7, ptr %p, align 8
  store ptr %8, ptr %m.i.i, align 8
  %9 = load ptr, ptr %8, align 8
  %idxprom.i.i.i.i = zext i32 %7 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %9, i64 %idxprom.i.i.i.i
  %bf.load.i.i.i = load i32, ptr %arrayidx.i.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 1023
  %cmp.not.i.i.i = icmp eq i32 %bf.clear.i.i.i, 1023
  br i1 %cmp.not.i.i.i, label %invoke.cont15, label %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i

_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i:          ; preds = %invoke.cont11
  %inc.i.i.i = add i32 %bf.load.i.i.i, 1
  %bf.value.i.i.i = and i32 %inc.i.i.i, 1023
  %bf.clear7.i.i.i = and i32 %bf.load.i.i.i, -1024
  %bf.set.i.i.i = or disjoint i32 %bf.value.i.i.i, %bf.clear7.i.i.i
  store i32 %bf.set.i.i.i, ptr %arrayidx.i.i.i.i, align 4
  %.pre.i = load ptr, ptr %m.i.i, align 8
  %.pre12.i = load i32, ptr %p, align 8
  %.pre13.i = load ptr, ptr %.pre.i, align 8
  %idxprom.i.i.phi.trans.insert.i = zext i32 %.pre12.i to i64
  %arrayidx.i.i.phi.trans.insert.i = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %.pre13.i, i64 %idxprom.i.i.phi.trans.insert.i
  %bf.load.i.pre.i = load i32, ptr %arrayidx.i.i.phi.trans.insert.i, align 4
  %.pre15.i = and i32 %bf.load.i.pre.i, 1023
  %10 = icmp eq i32 %.pre15.i, 1023
  br i1 %10, label %invoke.cont15, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i
  %inc.i.i = add i32 %bf.load.i.pre.i, 1
  %bf.value.i.i = and i32 %inc.i.i, 1023
  %bf.clear7.i.i = and i32 %bf.load.i.pre.i, -1024
  %bf.set.i.i = or disjoint i32 %bf.value.i.i, %bf.clear7.i.i
  store i32 %bf.set.i.i, ptr %arrayidx.i.i.phi.trans.insert.i, align 4
  %.pre = load ptr, ptr %m.i.i, align 8, !noalias !14
  %.pre456 = load i32, ptr %p, align 8, !noalias !14
  %.pre457 = load ptr, ptr %.pre, align 8, !noalias !14
  %.pre462 = zext i32 %.pre456 to i64
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %if.then.i.i, %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i, %invoke.cont11
  %idxprom.i.i.i.pre-phi = phi i64 [ %.pre462, %if.then.i.i ], [ %idxprom.i.i.phi.trans.insert.i, %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i ], [ %idxprom.i.i.i.i, %invoke.cont11 ]
  %11 = phi ptr [ %.pre457, %if.then.i.i ], [ %.pre13.i, %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i ], [ %9, %invoke.cont11 ]
  %12 = phi ptr [ %.pre, %if.then.i.i ], [ %.pre.i, %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i ], [ %8, %invoke.cont11 ]
  %m_lo.i.i = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %11, i64 %idxprom.i.i.i.pre-phi, i32 1
  %13 = load i32, ptr %m_lo.i.i, align 4, !noalias !14
  %idxprom.i.i.i.i15 = zext i32 %13 to i64
  %arrayidx.i.i.i.i16 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %11, i64 %idxprom.i.i.i.i15
  %bf.load.i.i.i17 = load i32, ptr %arrayidx.i.i.i.i16, align 4, !noalias !14
  %bf.clear.i.i.i18 = and i32 %bf.load.i.i.i17, 1023
  %cmp.not.i.i.i19 = icmp eq i32 %bf.clear.i.i.i18, 1023
  br i1 %cmp.not.i.i.i19, label %invoke.cont18, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont15
  %inc.i.i.i20 = add i32 %bf.load.i.i.i17, 1
  %bf.value.i.i.i21 = and i32 %inc.i.i.i20, 1023
  %bf.clear7.i.i.i22 = and i32 %bf.load.i.i.i17, -1024
  %bf.set.i.i.i23 = or disjoint i32 %bf.value.i.i.i21, %bf.clear7.i.i.i22
  store i32 %bf.set.i.i.i23, ptr %arrayidx.i.i.i.i16, align 4, !noalias !14
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %if.then.i.i.i, %invoke.cont15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %et.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %temp.i.i.i)
  store i32 %13, ptr %temp.i.i.i, align 8
  store ptr %6, ptr %ref.tmp.sroa.21.0.temp.i.i.sroa_idx.i, align 8
  %call.i.i.i25 = invoke noundef zeroext i1 @_ZN14core_hashtableI17default_map_entryIjPN2dd6solver8equationEEN9table2mapIS5_6u_hash4u_eqE15entry_hash_procENS9_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIjS4_ERPS5_(ptr noundef nonnull align 8 dereferenceable(24) %los, ptr noundef nonnull align 8 dereferenceable(16) %temp.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %et.i.i)
          to label %invoke.cont22 unwind label %lpad19

invoke.cont22:                                    ; preds = %invoke.cont18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %temp.i.i.i)
  %14 = load ptr, ptr %et.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %et.i.i)
  %m_value.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  %15 = load ptr, ptr %m_value.i, align 8
  %16 = load ptr, ptr %12, align 8
  %arrayidx.i.i.i28 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %16, i64 %idxprom.i.i.i.i15
  %bf.load.i.i = load i32, ptr %arrayidx.i.i.i28, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 1023
  %cmp.not.i.i = icmp eq i32 %bf.clear.i.i, 1023
  br i1 %cmp.not.i.i, label %_ZN2dd3pddD2Ev.exit, label %if.then.i.i29

if.then.i.i29:                                    ; preds = %invoke.cont22
  %dec.i.i = add i32 %bf.load.i.i, 1023
  %bf.value.i.i30 = and i32 %dec.i.i, 1023
  %bf.clear7.i.i31 = and i32 %bf.load.i.i, -1024
  %bf.set.i.i32 = or disjoint i32 %bf.value.i.i30, %bf.clear7.i.i31
  store i32 %bf.set.i.i32, ptr %arrayidx.i.i.i28, align 4
  br label %_ZN2dd3pddD2Ev.exit

_ZN2dd3pddD2Ev.exit:                              ; preds = %invoke.cont22, %if.then.i.i29
  %m_poly.i33 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %m_poly.i33, align 8
  %m.i34 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %18 = load ptr, ptr %m.i34, align 8
  %19 = load ptr, ptr %18, align 8
  %idxprom.i.i.i.i36 = zext i32 %17 to i64
  %arrayidx.i.i.i.i37 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %19, i64 %idxprom.i.i.i.i36
  %bf.load.i.i.i38 = load i32, ptr %arrayidx.i.i.i.i37, align 4
  %bf.clear.i.i.i39 = and i32 %bf.load.i.i.i38, 1023
  %cmp.not.i.i.i40 = icmp eq i32 %bf.clear.i.i.i39, 1023
  br i1 %cmp.not.i.i.i40, label %invoke.cont26, label %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i41

_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i41:        ; preds = %_ZN2dd3pddD2Ev.exit
  %inc.i.i.i42 = add i32 %bf.load.i.i.i38, 1
  %bf.value.i.i.i43 = and i32 %inc.i.i.i42, 1023
  %bf.clear7.i.i.i44 = and i32 %bf.load.i.i.i38, -1024
  %bf.set.i.i.i45 = or disjoint i32 %bf.value.i.i.i43, %bf.clear7.i.i.i44
  store i32 %bf.set.i.i.i45, ptr %arrayidx.i.i.i.i37, align 4
  %.pre13.i48 = load ptr, ptr %18, align 8
  %arrayidx.i.i.phi.trans.insert.i50 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %.pre13.i48, i64 %idxprom.i.i.i.i36
  %bf.load.i.pre.i51 = load i32, ptr %arrayidx.i.i.phi.trans.insert.i50, align 4
  %.pre15.i52 = and i32 %bf.load.i.pre.i51, 1023
  %20 = icmp eq i32 %.pre15.i52, 1023
  br i1 %20, label %invoke.cont26, label %if.then.i.i53

if.then.i.i53:                                    ; preds = %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i41
  %inc.i.i55 = add i32 %bf.load.i.pre.i51, 1
  %bf.value.i.i56 = and i32 %inc.i.i55, 1023
  %bf.clear7.i.i57 = and i32 %bf.load.i.pre.i51, -1024
  %bf.set.i.i58 = or disjoint i32 %bf.value.i.i56, %bf.clear7.i.i57
  store i32 %bf.set.i.i58, ptr %arrayidx.i.i.phi.trans.insert.i50, align 4
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %if.then.i.i53, %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i41, %_ZN2dd3pddD2Ev.exit
  %cmp27.not.not = icmp eq ptr %15, %6
  br i1 %cmp27.not.not, label %if.end91, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont26
  %21 = load ptr, ptr %m.i.i, align 8, !noalias !17
  %22 = load i32, ptr %p, align 8, !noalias !17
  %23 = load ptr, ptr %21, align 8, !noalias !17
  %idxprom.i.i.i61 = zext i32 %22 to i64
  %m_hi.i.i = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %23, i64 %idxprom.i.i.i61, i32 2
  %24 = load i32, ptr %m_hi.i.i, align 4, !noalias !17
  %idxprom.i.i.i.i63 = zext i32 %24 to i64
  %arrayidx.i.i.i.i64 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %23, i64 %idxprom.i.i.i.i63
  %bf.load.i.i.i65 = load i32, ptr %arrayidx.i.i.i.i64, align 4, !noalias !17
  %bf.clear.i.i.i66 = and i32 %bf.load.i.i.i65, 1023
  %cmp.not.i.i.i67 = icmp eq i32 %bf.clear.i.i.i66, 1023
  br i1 %cmp.not.i.i.i67, label %invoke.cont30, label %if.then.i.i.i68

if.then.i.i.i68:                                  ; preds = %land.lhs.true
  %inc.i.i.i69 = add i32 %bf.load.i.i.i65, 1
  %bf.value.i.i.i70 = and i32 %inc.i.i.i69, 1023
  %bf.clear7.i.i.i71 = and i32 %bf.load.i.i.i65, -1024
  %bf.set.i.i.i72 = or disjoint i32 %bf.value.i.i.i70, %bf.clear7.i.i.i71
  store i32 %bf.set.i.i.i72, ptr %arrayidx.i.i.i.i64, align 4, !noalias !17
  %.pre458 = load ptr, ptr %21, align 8
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %if.then.i.i.i68, %land.lhs.true
  %25 = phi ptr [ %.pre458, %if.then.i.i.i68 ], [ %23, %land.lhs.true ]
  %arrayidx.i.i.i76 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %25, i64 %idxprom.i.i.i.i63
  %m_hi.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i76, i64 8
  %26 = load i32, ptr %m_hi.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %26, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %lor.lhs.false

land.rhs.i.i.i:                                   ; preds = %invoke.cont30
  %m_lo.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i76, i64 4
  %27 = load i32, ptr %m_lo.i.i.i, align 4
  %cmp2.not.i.i.i = icmp eq i32 %27, 0
  br i1 %cmp2.not.i.i.i, label %invoke.cont32, label %land.rhs

invoke.cont32:                                    ; preds = %land.rhs.i.i.i
  %m_index.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i76, i64 12
  %28 = load i32, ptr %m_index.i.i.i, align 4
  %cmp3.i.i.i = icmp eq i32 %28, 0
  br i1 %cmp3.i.i.i, label %land.rhs, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont30, %invoke.cont32
  %29 = load ptr, ptr %18, align 8, !noalias !20
  %m_hi.i.i79 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %29, i64 %idxprom.i.i.i.i36, i32 2
  %30 = load i32, ptr %m_hi.i.i79, align 4, !noalias !20
  %idxprom.i.i.i.i81 = zext i32 %30 to i64
  %arrayidx.i.i.i.i82 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %29, i64 %idxprom.i.i.i.i81
  %bf.load.i.i.i83 = load i32, ptr %arrayidx.i.i.i.i82, align 4, !noalias !20
  %bf.clear.i.i.i84 = and i32 %bf.load.i.i.i83, 1023
  %cmp.not.i.i.i85 = icmp eq i32 %bf.clear.i.i.i84, 1023
  br i1 %cmp.not.i.i.i85, label %invoke.cont35, label %if.then.i.i.i86

if.then.i.i.i86:                                  ; preds = %lor.lhs.false
  %inc.i.i.i87 = add i32 %bf.load.i.i.i83, 1
  %bf.value.i.i.i88 = and i32 %inc.i.i.i87, 1023
  %bf.clear7.i.i.i89 = and i32 %bf.load.i.i.i83, -1024
  %bf.set.i.i.i90 = or disjoint i32 %bf.value.i.i.i88, %bf.clear7.i.i.i89
  store i32 %bf.set.i.i.i90, ptr %arrayidx.i.i.i.i82, align 4, !noalias !20
  %.pre459 = load ptr, ptr %18, align 8
  br label %invoke.cont35

invoke.cont35:                                    ; preds = %if.then.i.i.i86, %lor.lhs.false
  %31 = phi ptr [ %.pre459, %if.then.i.i.i86 ], [ %29, %lor.lhs.false ]
  %arrayidx.i.i.i95 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %31, i64 %idxprom.i.i.i.i81
  %m_hi.i.i.i96 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i95, i64 8
  %32 = load i32, ptr %m_hi.i.i.i96, align 4
  %cmp.i.i.i97 = icmp eq i32 %32, 0
  br i1 %cmp.i.i.i97, label %land.rhs.i.i.i98, label %cleanup.action50

land.rhs.i.i.i98:                                 ; preds = %invoke.cont35
  %m_lo.i.i.i99 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i95, i64 4
  %33 = load i32, ptr %m_lo.i.i.i99, align 4
  %cmp2.not.i.i.i100 = icmp eq i32 %33, 0
  br i1 %cmp2.not.i.i.i100, label %invoke.cont38, label %land.rhs

invoke.cont38:                                    ; preds = %land.rhs.i.i.i98
  %m_index.i.i.i102 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i95, i64 12
  %34 = load i32, ptr %m_index.i.i.i102, align 4
  %cmp3.i.i.i103 = icmp eq i32 %34, 0
  br i1 %cmp3.i.i.i103, label %land.rhs, label %cleanup.action50

land.rhs:                                         ; preds = %land.rhs.i.i.i98, %land.rhs.i.i.i, %invoke.cont38, %invoke.cont32
  %cleanup.cond36.1 = phi i1 [ false, %invoke.cont32 ], [ true, %invoke.cont38 ], [ false, %land.rhs.i.i.i ], [ true, %land.rhs.i.i.i98 ]
  %ref.tmp34.sroa.4.2 = phi ptr [ %ref.tmp34.sroa.4.0441, %invoke.cont32 ], [ %18, %invoke.cont38 ], [ %ref.tmp34.sroa.4.0441, %land.rhs.i.i.i ], [ %18, %land.rhs.i.i.i98 ]
  %ref.tmp34.sroa.0.2 = phi i32 [ %ref.tmp34.sroa.0.0442, %invoke.cont32 ], [ %30, %invoke.cont38 ], [ %ref.tmp34.sroa.0.0442, %land.rhs.i.i.i ], [ %30, %land.rhs.i.i.i98 ]
  %35 = load ptr, ptr %m.i.i, align 8, !noalias !23
  %36 = load i32, ptr %p, align 8, !noalias !23
  %37 = load ptr, ptr %35, align 8, !noalias !23
  %idxprom.i.i.i106 = zext i32 %36 to i64
  %m_lo.i.i107 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %37, i64 %idxprom.i.i.i106, i32 1
  %38 = load i32, ptr %m_lo.i.i107, align 4, !noalias !23
  %idxprom.i.i.i.i109 = zext i32 %38 to i64
  %arrayidx.i.i.i.i110 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %37, i64 %idxprom.i.i.i.i109
  %bf.load.i.i.i111 = load i32, ptr %arrayidx.i.i.i.i110, align 4, !noalias !23
  %bf.clear.i.i.i112 = and i32 %bf.load.i.i.i111, 1023
  %cmp.not.i.i.i113 = icmp eq i32 %bf.clear.i.i.i112, 1023
  br i1 %cmp.not.i.i.i113, label %invoke.cont41, label %if.then.i.i.i114

if.then.i.i.i114:                                 ; preds = %land.rhs
  %inc.i.i.i115 = add i32 %bf.load.i.i.i111, 1
  %bf.value.i.i.i116 = and i32 %inc.i.i.i115, 1023
  %bf.clear7.i.i.i117 = and i32 %bf.load.i.i.i111, -1024
  %bf.set.i.i.i118 = or disjoint i32 %bf.value.i.i.i116, %bf.clear7.i.i.i117
  store i32 %bf.set.i.i.i118, ptr %arrayidx.i.i.i.i110, align 4, !noalias !23
  %.pre460 = load ptr, ptr %35, align 8
  br label %invoke.cont41

invoke.cont41:                                    ; preds = %if.then.i.i.i114, %land.rhs
  %39 = phi ptr [ %.pre460, %if.then.i.i.i114 ], [ %37, %land.rhs ]
  %arrayidx.i.i.i123 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %39, i64 %idxprom.i.i.i.i109
  %m_hi.i.i.i124 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i123, i64 8
  %40 = load i32, ptr %m_hi.i.i.i124, align 4
  %cmp.i.i.i125 = icmp eq i32 %40, 0
  br i1 %cmp.i.i.i125, label %land.rhs.i.i.i126, label %cleanup.action

land.rhs.i.i.i126:                                ; preds = %invoke.cont41
  %m_lo.i.i.i127 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i123, i64 4
  %41 = load i32, ptr %m_lo.i.i.i127, align 4
  %cmp2.not.i.i.i128 = icmp eq i32 %41, 0
  br i1 %cmp2.not.i.i.i128, label %lor.rhs.i.i.i129, label %cleanup.action

lor.rhs.i.i.i129:                                 ; preds = %land.rhs.i.i.i126
  %m_index.i.i.i130 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i123, i64 12
  %42 = load i32, ptr %m_index.i.i.i130, align 4
  %cmp3.i.i.i131 = icmp ne i32 %42, 0
  br label %cleanup.action

cleanup.action:                                   ; preds = %lor.rhs.i.i.i129, %land.rhs.i.i.i126, %invoke.cont41
  %lnot = phi i1 [ true, %invoke.cont41 ], [ false, %land.rhs.i.i.i126 ], [ %cmp3.i.i.i131, %lor.rhs.i.i.i129 ]
  %bf.load.i.i136 = load i32, ptr %arrayidx.i.i.i123, align 4
  %bf.clear.i.i137 = and i32 %bf.load.i.i136, 1023
  %cmp.not.i.i138 = icmp eq i32 %bf.clear.i.i137, 1023
  br i1 %cmp.not.i.i138, label %cleanup.done, label %if.then.i.i139

if.then.i.i139:                                   ; preds = %cleanup.action
  %dec.i.i140 = add i32 %bf.load.i.i136, 1023
  %bf.value.i.i141 = and i32 %dec.i.i140, 1023
  %bf.clear7.i.i142 = and i32 %bf.load.i.i136, -1024
  %bf.set.i.i143 = or disjoint i32 %bf.value.i.i141, %bf.clear7.i.i142
  store i32 %bf.set.i.i143, ptr %arrayidx.i.i.i123, align 4
  br i1 %cleanup.cond36.1, label %cleanup.action50, label %cleanup.action56

cleanup.done:                                     ; preds = %cleanup.action
  br i1 %cleanup.cond36.1, label %cleanup.action50, label %cleanup.action56

cleanup.action50:                                 ; preds = %invoke.cont35, %invoke.cont38, %if.then.i.i139, %cleanup.done
  %ref.tmp34.sroa.4.1354365 = phi ptr [ %ref.tmp34.sroa.4.2, %cleanup.done ], [ %ref.tmp34.sroa.4.2, %if.then.i.i139 ], [ %18, %invoke.cont38 ], [ %18, %invoke.cont35 ]
  %ref.tmp34.sroa.0.1355363 = phi i32 [ %ref.tmp34.sroa.0.2, %cleanup.done ], [ %ref.tmp34.sroa.0.2, %if.then.i.i139 ], [ %30, %invoke.cont38 ], [ %30, %invoke.cont35 ]
  %43 = phi i1 [ %lnot, %cleanup.done ], [ %lnot, %if.then.i.i139 ], [ false, %invoke.cont38 ], [ false, %invoke.cont35 ]
  %44 = load ptr, ptr %ref.tmp34.sroa.4.1354365, align 8
  %idxprom.i.i.i146 = zext i32 %ref.tmp34.sroa.0.1355363 to i64
  %arrayidx.i.i.i147 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %44, i64 %idxprom.i.i.i146
  %bf.load.i.i148 = load i32, ptr %arrayidx.i.i.i147, align 4
  %bf.clear.i.i149 = and i32 %bf.load.i.i148, 1023
  %cmp.not.i.i150 = icmp eq i32 %bf.clear.i.i149, 1023
  br i1 %cmp.not.i.i150, label %cleanup.action56, label %if.then.i.i151

if.then.i.i151:                                   ; preds = %cleanup.action50
  %dec.i.i152 = add i32 %bf.load.i.i148, 1023
  %bf.value.i.i153 = and i32 %dec.i.i152, 1023
  %bf.clear7.i.i154 = and i32 %bf.load.i.i148, -1024
  %bf.set.i.i155 = or disjoint i32 %bf.value.i.i153, %bf.clear7.i.i154
  store i32 %bf.set.i.i155, ptr %arrayidx.i.i.i147, align 4
  br label %cleanup.action56

cleanup.action56:                                 ; preds = %cleanup.action50, %if.then.i.i151, %cleanup.done, %if.then.i.i139
  %45 = phi i1 [ %lnot, %if.then.i.i139 ], [ %lnot, %cleanup.done ], [ %43, %if.then.i.i151 ], [ %43, %cleanup.action50 ]
  %ref.tmp34.sroa.0.1355364383 = phi i32 [ %ref.tmp34.sroa.0.2, %if.then.i.i139 ], [ %ref.tmp34.sroa.0.2, %cleanup.done ], [ %ref.tmp34.sroa.0.1355363, %if.then.i.i151 ], [ %ref.tmp34.sroa.0.1355363, %cleanup.action50 ]
  %ref.tmp34.sroa.4.1354366381 = phi ptr [ %ref.tmp34.sroa.4.2, %if.then.i.i139 ], [ %ref.tmp34.sroa.4.2, %cleanup.done ], [ %ref.tmp34.sroa.4.1354365, %if.then.i.i151 ], [ %ref.tmp34.sroa.4.1354365, %cleanup.action50 ]
  %46 = load ptr, ptr %21, align 8
  %arrayidx.i.i.i159 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %46, i64 %idxprom.i.i.i.i63
  %bf.load.i.i160 = load i32, ptr %arrayidx.i.i.i159, align 4
  %bf.clear.i.i161 = and i32 %bf.load.i.i160, 1023
  %cmp.not.i.i162 = icmp eq i32 %bf.clear.i.i161, 1023
  br i1 %cmp.not.i.i162, label %cleanup.done57, label %if.then.i.i163

if.then.i.i163:                                   ; preds = %cleanup.action56
  %dec.i.i164 = add i32 %bf.load.i.i160, 1023
  %bf.value.i.i165 = and i32 %dec.i.i164, 1023
  %bf.clear7.i.i166 = and i32 %bf.load.i.i160, -1024
  %bf.set.i.i167 = or disjoint i32 %bf.value.i.i165, %bf.clear7.i.i166
  store i32 %bf.set.i.i167, ptr %arrayidx.i.i.i159, align 4
  br i1 %45, label %if.then62, label %if.end91

cleanup.done57:                                   ; preds = %cleanup.action56
  br i1 %45, label %if.then62, label %if.end91

if.then62:                                        ; preds = %if.then.i.i163, %cleanup.done57
  invoke void @_ZNK2dd3pddmiERKS0_(ptr nonnull sret(%"class.dd::pdd") align 8 %ref.tmp63, ptr noundef nonnull align 8 dereferenceable(16) %p, ptr noundef nonnull align 8 dereferenceable(16) %m_poly.i33)
          to label %invoke.cont66 unwind label %lpad29

invoke.cont66:                                    ; preds = %if.then62
  %call.i171 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2dd3pddaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_poly.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp63)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont66
  %47 = load ptr, ptr %m.i172, align 8
  %48 = load i32, ptr %ref.tmp63, align 8
  %49 = load ptr, ptr %47, align 8
  %idxprom.i.i.i173 = zext i32 %48 to i64
  %arrayidx.i.i.i174 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %49, i64 %idxprom.i.i.i173
  %bf.load.i.i175 = load i32, ptr %arrayidx.i.i.i174, align 4
  %bf.clear.i.i176 = and i32 %bf.load.i.i175, 1023
  %cmp.not.i.i177 = icmp eq i32 %bf.clear.i.i176, 1023
  br i1 %cmp.not.i.i177, label %_ZN2dd3pddD2Ev.exit183, label %if.then.i.i178

if.then.i.i178:                                   ; preds = %invoke.cont68
  %dec.i.i179 = add i32 %bf.load.i.i175, 1023
  %bf.value.i.i180 = and i32 %dec.i.i179, 1023
  %bf.clear7.i.i181 = and i32 %bf.load.i.i175, -1024
  %bf.set.i.i182 = or disjoint i32 %bf.value.i.i180, %bf.clear7.i.i181
  store i32 %bf.set.i.i182, ptr %arrayidx.i.i.i174, align 4
  br label %_ZN2dd3pddD2Ev.exit183

_ZN2dd3pddD2Ev.exit183:                           ; preds = %invoke.cont68, %if.then.i.i178
  %50 = load ptr, ptr %this, align 8
  %m_dep_manager = getelementptr inbounds nuw i8, ptr %50, i64 16
  %51 = load ptr, ptr %m_dep_manager, align 8
  %m_dep.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %52 = load ptr, ptr %m_dep.i, align 8
  %m_dep.i184 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %53 = load ptr, ptr %m_dep.i184, align 8
  %cmp.i.i185 = icmp eq ptr %52, null
  br i1 %cmp.i.i185, label %invoke.cont79, label %if.else.i.i

if.else.i.i:                                      ; preds = %_ZN2dd3pddD2Ev.exit183
  %cmp2.i.i = icmp eq ptr %53, null
  %cmp5.i.i = icmp eq ptr %52, %53
  %or.cond.i.i = or i1 %cmp2.i.i, %cmp5.i.i
  br i1 %or.cond.i.i, label %invoke.cont79, label %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i

_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i: ; preds = %if.else.i.i
  %m_allocator.i.i = getelementptr inbounds nuw i8, ptr %51, i64 56
  %54 = load ptr, ptr %m_allocator.i.i, align 8
  %call.i.i.i191 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %54, i64 noundef 24)
          to label %call.i.i.i.noexc unwind label %lpad29

call.i.i.i.noexc:                                 ; preds = %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i
  %bf.load.i.i.i186 = load i32, ptr %52, align 4
  %inc.i.i.i187 = add i32 %bf.load.i.i.i186, 1
  %bf.value.i.i.i188 = and i32 %inc.i.i.i187, 1073741823
  %bf.clear3.i.i.i = and i32 %bf.load.i.i.i186, -1073741824
  %bf.set.i.i.i189 = or disjoint i32 %bf.value.i.i.i188, %bf.clear3.i.i.i
  store i32 %bf.set.i.i.i189, ptr %52, align 4
  %bf.load.i12.i.i = load i32, ptr %53, align 4
  %inc.i13.i.i = add i32 %bf.load.i12.i.i, 1
  %bf.value.i14.i.i = and i32 %inc.i13.i.i, 1073741823
  %bf.clear3.i15.i.i = and i32 %bf.load.i12.i.i, -1073741824
  %bf.set.i16.i.i = or disjoint i32 %bf.value.i14.i.i, %bf.clear3.i15.i.i
  store i32 %bf.set.i16.i.i, ptr %53, align 4
  store i32 0, ptr %call.i.i.i191, align 4
  %m_children.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i191, i64 8
  store ptr %52, ptr %m_children.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i191, i64 16
  store ptr %53, ptr %arrayidx3.i.i.i, align 8
  br label %invoke.cont79

invoke.cont79:                                    ; preds = %_ZN2dd3pddD2Ev.exit183, %if.else.i.i, %call.i.i.i.noexc
  %retval.0.i.i190 = phi ptr [ %call.i.i.i191, %call.i.i.i.noexc ], [ %53, %_ZN2dd3pddD2Ev.exit183 ], [ %52, %if.else.i.i ]
  store ptr %retval.0.i.i190, ptr %m_dep.i, align 8
  %55 = load i32, ptr %m_poly.i, align 8
  %cmp.i.i.i193 = icmp eq i32 %55, 0
  %56 = load ptr, ptr %this, align 8
  br i1 %cmp.i.i.i193, label %if.then81, label %if.else84

if.then81:                                        ; preds = %invoke.cont79
  invoke void @_ZN2dd6solver6retireEPNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %56, ptr noundef nonnull %6)
          to label %cleanup unwind label %lpad29

lpad19:                                           ; preds = %invoke.cont18
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %12, align 8
  %arrayidx.i.i.i196 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %58, i64 %idxprom.i.i.i.i15
  %bf.load.i.i197 = load i32, ptr %arrayidx.i.i.i196, align 4
  %bf.clear.i.i198 = and i32 %bf.load.i.i197, 1023
  %cmp.not.i.i199 = icmp eq i32 %bf.clear.i.i198, 1023
  br i1 %cmp.not.i.i199, label %ehcleanup95, label %if.then.i.i200

if.then.i.i200:                                   ; preds = %lpad19
  %dec.i.i201 = add i32 %bf.load.i.i197, 1023
  %bf.value.i.i202 = and i32 %dec.i.i201, 1023
  %bf.clear7.i.i203 = and i32 %bf.load.i.i197, -1024
  %bf.set.i.i204 = or disjoint i32 %bf.value.i.i202, %bf.clear7.i.i203
  store i32 %bf.set.i.i204, ptr %arrayidx.i.i.i196, align 4
  br label %ehcleanup95

lpad29:                                           ; preds = %land.rhs.i, %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i, %if.then81, %if.then62
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup93

lpad67:                                           ; preds = %invoke.cont66
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %m.i172, align 8
  %62 = load i32, ptr %ref.tmp63, align 8
  %63 = load ptr, ptr %61, align 8
  %idxprom.i.i.i243 = zext i32 %62 to i64
  %arrayidx.i.i.i244 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %63, i64 %idxprom.i.i.i243
  %bf.load.i.i245 = load i32, ptr %arrayidx.i.i.i244, align 4
  %bf.clear.i.i246 = and i32 %bf.load.i.i245, 1023
  %cmp.not.i.i247 = icmp eq i32 %bf.clear.i.i246, 1023
  br i1 %cmp.not.i.i247, label %ehcleanup93, label %if.then.i.i248

if.then.i.i248:                                   ; preds = %lpad67
  %dec.i.i249 = add i32 %bf.load.i.i245, 1023
  %bf.value.i.i250 = and i32 %dec.i.i249, 1023
  %bf.clear7.i.i251 = and i32 %bf.load.i.i245, -1024
  %bf.set.i.i252 = or disjoint i32 %bf.value.i.i250, %bf.clear7.i.i251
  store i32 %bf.set.i.i252, ptr %arrayidx.i.i.i244, align 4
  br label %ehcleanup93

if.else84:                                        ; preds = %invoke.cont79
  %64 = load ptr, ptr %m.i, align 8
  %65 = load ptr, ptr %64, align 8
  %idxprom.i.i.i.i.i = zext i32 %55 to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %65, i64 %idxprom.i.i.i.i.i
  %m_hi.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i.i.i, i64 8
  %66 = load i32, ptr %m_hi.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %66, 0
  br i1 %cmp.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %if.end91

land.rhs.i.i.i.i.i:                               ; preds = %if.else84
  %m_lo.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i.i.i, i64 4
  %67 = load i32, ptr %m_lo.i.i.i.i.i, align 4
  %cmp2.not.i.i.i.i.i = icmp eq i32 %67, 0
  br i1 %cmp2.not.i.i.i.i.i, label %_ZNK2dd3pdd6is_valEv.exit.i.i, label %land.rhs.i

_ZNK2dd3pdd6is_valEv.exit.i.i:                    ; preds = %land.rhs.i.i.i.i.i
  %m_index.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i.i.i, i64 12
  %68 = load i32, ptr %m_index.i.i.i.i.i, align 4
  %cmp3.i.i.i.i.i = icmp eq i32 %68, 0
  br i1 %cmp3.i.i.i.i.i, label %land.rhs.i, label %if.end91

land.rhs.i:                                       ; preds = %land.rhs.i.i.i.i.i, %_ZNK2dd3pdd6is_valEv.exit.i.i
  %m_conflict.i.i = getelementptr inbounds nuw i8, ptr %56, i64 176
  store ptr %6, ptr %m_conflict.i.i, align 8
  invoke void @_ZN2dd6solver13push_equationENS0_8eq_stateERNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %56, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %cleanup unwind label %lpad29

if.end91:                                         ; preds = %invoke.cont26, %if.else84, %_ZNK2dd3pdd6is_valEv.exit.i.i, %if.then.i.i163, %cleanup.done57
  %ref.tmp34.sroa.4.1354366382399 = phi ptr [ %ref.tmp34.sroa.4.1354366381, %cleanup.done57 ], [ %ref.tmp34.sroa.4.1354366381, %if.then.i.i163 ], [ %ref.tmp34.sroa.4.1354366381, %_ZNK2dd3pdd6is_valEv.exit.i.i ], [ %ref.tmp34.sroa.4.1354366381, %if.else84 ], [ %ref.tmp34.sroa.4.0441, %invoke.cont26 ]
  %ref.tmp34.sroa.0.1355364384396 = phi i32 [ %ref.tmp34.sroa.0.1355364383, %cleanup.done57 ], [ %ref.tmp34.sroa.0.1355364383, %if.then.i.i163 ], [ %ref.tmp34.sroa.0.1355364383, %_ZNK2dd3pdd6is_valEv.exit.i.i ], [ %ref.tmp34.sroa.0.1355364383, %if.else84 ], [ %ref.tmp34.sroa.0.0442, %invoke.cont26 ]
  %reduced.1 = phi i1 [ %reduced.0443, %cleanup.done57 ], [ %reduced.0443, %if.then.i.i163 ], [ true, %_ZNK2dd3pdd6is_valEv.exit.i.i ], [ true, %if.else84 ], [ %reduced.0443, %invoke.cont26 ]
  %69 = load ptr, ptr %m_to_simplify, align 8
  %arrayidx.i.i256 = getelementptr inbounds nuw ptr, ptr %69, i64 %idxprom.i.i
  %70 = load ptr, ptr %arrayidx.i.i256, align 8
  %idxprom.i1.i = zext i32 %3 to i64
  %arrayidx.i2.i = getelementptr inbounds nuw ptr, ptr %69, i64 %idxprom.i1.i
  store ptr %70, ptr %arrayidx.i2.i, align 8
  %71 = load ptr, ptr %m_to_simplify, align 8
  %arrayidx.i4.i = getelementptr inbounds nuw ptr, ptr %71, i64 %idxprom.i.i
  %72 = load ptr, ptr %arrayidx.i4.i, align 8
  %inc.i = add i32 %3, 1
  store i32 %inc.i, ptr %j.i, align 4
  %m_idx.i.i = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 %3, ptr %m_idx.i.i, align 4
  br label %cleanup

cleanup:                                          ; preds = %land.rhs.i, %if.end91, %if.then81
  %73 = phi i32 [ %3, %if.then81 ], [ %inc.i, %if.end91 ], [ %3, %land.rhs.i ]
  %ref.tmp34.sroa.4.1354366382398 = phi ptr [ %ref.tmp34.sroa.4.1354366381, %if.then81 ], [ %ref.tmp34.sroa.4.1354366382399, %if.end91 ], [ %ref.tmp34.sroa.4.1354366381, %land.rhs.i ]
  %ref.tmp34.sroa.0.1355364384395 = phi i32 [ %ref.tmp34.sroa.0.1355364383, %if.then81 ], [ %ref.tmp34.sroa.0.1355364384396, %if.end91 ], [ %ref.tmp34.sroa.0.1355364383, %land.rhs.i ]
  %reduced.2 = phi i1 [ true, %if.then81 ], [ %reduced.1, %if.end91 ], [ true, %land.rhs.i ]
  %74 = load ptr, ptr %18, align 8
  %arrayidx.i.i.i260 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %74, i64 %idxprom.i.i.i.i36
  %bf.load.i.i261 = load i32, ptr %arrayidx.i.i.i260, align 4
  %bf.clear.i.i262 = and i32 %bf.load.i.i261, 1023
  %cmp.not.i.i263 = icmp eq i32 %bf.clear.i.i262, 1023
  br i1 %cmp.not.i.i263, label %_ZN2dd3pddD2Ev.exit269, label %if.then.i.i264

if.then.i.i264:                                   ; preds = %cleanup
  %dec.i.i265 = add i32 %bf.load.i.i261, 1023
  %bf.value.i.i266 = and i32 %dec.i.i265, 1023
  %bf.clear7.i.i267 = and i32 %bf.load.i.i261, -1024
  %bf.set.i.i268 = or disjoint i32 %bf.value.i.i266, %bf.clear7.i.i267
  store i32 %bf.set.i.i268, ptr %arrayidx.i.i.i260, align 4
  br label %_ZN2dd3pddD2Ev.exit269

_ZN2dd3pddD2Ev.exit269:                           ; preds = %cleanup, %if.then.i.i264
  %75 = load ptr, ptr %m.i.i, align 8
  %76 = load i32, ptr %p, align 8
  %77 = load ptr, ptr %75, align 8
  %idxprom.i.i.i271 = zext i32 %76 to i64
  %arrayidx.i.i.i272 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %77, i64 %idxprom.i.i.i271
  %bf.load.i.i273 = load i32, ptr %arrayidx.i.i.i272, align 4
  %bf.clear.i.i274 = and i32 %bf.load.i.i273, 1023
  %cmp.not.i.i275 = icmp eq i32 %bf.clear.i.i274, 1023
  br i1 %cmp.not.i.i275, label %_ZN2dd3pddD2Ev.exit281, label %if.then.i.i276

if.then.i.i276:                                   ; preds = %_ZN2dd3pddD2Ev.exit269
  %dec.i.i277 = add i32 %bf.load.i.i273, 1023
  %bf.value.i.i278 = and i32 %dec.i.i277, 1023
  %bf.clear7.i.i279 = and i32 %bf.load.i.i273, -1024
  %bf.set.i.i280 = or disjoint i32 %bf.value.i.i278, %bf.clear7.i.i279
  store i32 %bf.set.i.i280, ptr %arrayidx.i.i.i272, align 4
  br label %_ZN2dd3pddD2Ev.exit281

_ZN2dd3pddD2Ev.exit281:                           ; preds = %_ZN2dd3pddD2Ev.exit269, %if.then.i.i276
  %inc = add nuw i32 %4, 1
  store i32 %inc, ptr %i.i, align 8
  %cmp9 = icmp ult i32 %inc, %2
  br i1 %cmp9, label %invoke.cont11, label %for.end.i, !llvm.loop !26

ehcleanup93:                                      ; preds = %if.then.i.i248, %lpad67, %lpad29
  %.pn6 = phi { ptr, i32 } [ %59, %lpad29 ], [ %60, %lpad67 ], [ %60, %if.then.i.i248 ]
  %78 = load ptr, ptr %18, align 8
  %arrayidx.i.i.i284 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %78, i64 %idxprom.i.i.i.i36
  %bf.load.i.i285 = load i32, ptr %arrayidx.i.i.i284, align 4
  %bf.clear.i.i286 = and i32 %bf.load.i.i285, 1023
  %cmp.not.i.i287 = icmp eq i32 %bf.clear.i.i286, 1023
  br i1 %cmp.not.i.i287, label %ehcleanup95, label %if.then.i.i288

if.then.i.i288:                                   ; preds = %ehcleanup93
  %dec.i.i289 = add i32 %bf.load.i.i285, 1023
  %bf.value.i.i290 = and i32 %dec.i.i289, 1023
  %bf.clear7.i.i291 = and i32 %bf.load.i.i285, -1024
  %bf.set.i.i292 = or disjoint i32 %bf.value.i.i290, %bf.clear7.i.i291
  store i32 %bf.set.i.i292, ptr %arrayidx.i.i.i284, align 4
  br label %ehcleanup95

ehcleanup95:                                      ; preds = %if.then.i.i288, %ehcleanup93, %if.then.i.i200, %lpad19
  %.pn6.pn = phi { ptr, i32 } [ %57, %lpad19 ], [ %57, %if.then.i.i200 ], [ %.pn6, %ehcleanup93 ], [ %.pn6, %if.then.i.i288 ]
  %79 = load ptr, ptr %m.i.i, align 8
  %80 = load i32, ptr %p, align 8
  %81 = load ptr, ptr %79, align 8
  %idxprom.i.i.i295 = zext i32 %80 to i64
  %arrayidx.i.i.i296 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %81, i64 %idxprom.i.i.i295
  %bf.load.i.i297 = load i32, ptr %arrayidx.i.i.i296, align 4
  %bf.clear.i.i298 = and i32 %bf.load.i.i297, 1023
  %cmp.not.i.i299 = icmp eq i32 %bf.clear.i.i298, 1023
  br i1 %cmp.not.i.i299, label %ehcleanup98, label %if.then.i.i300

if.then.i.i300:                                   ; preds = %ehcleanup95
  %dec.i.i301 = add i32 %bf.load.i.i297, 1023
  %bf.value.i.i302 = and i32 %dec.i.i301, 1023
  %bf.clear7.i.i303 = and i32 %bf.load.i.i297, -1024
  %bf.set.i.i304 = or disjoint i32 %bf.value.i.i302, %bf.clear7.i.i303
  store i32 %bf.set.i.i304, ptr %arrayidx.i.i.i296, align 4
  br label %ehcleanup98

for.end.i:                                        ; preds = %_ZN2dd3pddD2Ev.exit281
  %.pre461 = load ptr, ptr %m_to_simplify, align 8
  %tobool.not.i.i = icmp eq ptr %.pre461, null
  br i1 %tobool.not.i.i, label %_ZN2dd6solver13scoped_updateD2Ev.exit, label %if.then.i.i308

if.then.i.i308:                                   ; preds = %_ZN2dd6solver13scoped_updateC2ER10ptr_vectorINS0_8equationEE.exit, %for.end.i
  %reduced.0.lcssa471 = phi i1 [ %reduced.2, %for.end.i ], [ false, %_ZN2dd6solver13scoped_updateC2ER10ptr_vectorINS0_8equationEE.exit ]
  %82 = phi ptr [ %.pre461, %for.end.i ], [ %1, %_ZN2dd6solver13scoped_updateC2ER10ptr_vectorINS0_8equationEE.exit ]
  %83 = phi i32 [ %73, %for.end.i ], [ 0, %_ZN2dd6solver13scoped_updateC2ER10ptr_vectorINS0_8equationEE.exit ]
  %arrayidx.i.i310 = getelementptr inbounds i8, ptr %82, i64 -4
  store i32 %83, ptr %arrayidx.i.i310, align 4
  br label %_ZN2dd6solver13scoped_updateD2Ev.exit

_ZN2dd6solver13scoped_updateD2Ev.exit:            ; preds = %for.end.i.thread, %for.end.i, %if.then.i.i308
  %reduced.0.lcssa467 = phi i1 [ false, %for.end.i.thread ], [ %reduced.2, %for.end.i ], [ %reduced.0.lcssa471, %if.then.i.i308 ]
  %84 = load ptr, ptr %los, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %84, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZN5u_mapIPN2dd6solver8equationEED2Ev.exit, label %for.cond.preheader.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i:                   ; preds = %_ZN2dd6solver13scoped_updateD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %84)
          to label %_ZN5u_mapIPN2dd6solver8equationEED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %for.cond.preheader.i.i.i.i.i.i
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #22
  unreachable

_ZN5u_mapIPN2dd6solver8equationEED2Ev.exit:       ; preds = %_ZN2dd6solver13scoped_updateD2Ev.exit, %for.cond.preheader.i.i.i.i.i.i
  ret i1 %reduced.0.lcssa467

ehcleanup98:                                      ; preds = %if.then.i.i300, %ehcleanup95
  call void @_ZN2dd6solver13scoped_updateD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %sc) #21
  call void @_ZN5u_mapIPN2dd6solver8equationEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %los) #21
  resume { ptr, i32 } %.pn6.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2dd10simplifier18simplify_leaf_stepEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %use_list = alloca %class.vector.2, align 8
  %leaves = alloca %class.ptr_vector, align 8
  %changed_leading_term = alloca i8, align 1
  %call = tail call noundef i32 @_Z19get_verbosity_levelv()
  %cmp = icmp ugt i32 %call, 2
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %call2 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  tail call void @_Z12verbose_lockv()
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.4)
  tail call void @_Z14verbose_unlockv()
  br label %if.end8

if.else:                                          ; preds = %if.then
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.4)
  br label %if.end8

if.end8:                                          ; preds = %if.then3, %if.else, %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  store ptr null, ptr %use_list, align 8, !alias.scope !27
  %0 = load ptr, ptr %this, align 8, !noalias !27
  %m_to_simplify.i = getelementptr inbounds nuw i8, ptr %0, i64 152
  %1 = load ptr, ptr %m_to_simplify.i, align 8, !noalias !27
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %for.end.i, label %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i

_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i: ; preds = %if.end8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i.i, align 4, !noalias !27
  %3 = zext i32 %2 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %1, i64 %3
  %cmp.not15.i = icmp eq i32 %2, 0
  br i1 %cmp.not15.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i, %for.inc.i
  %__begin1.016.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %1, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i ]
  %4 = load ptr, ptr %__begin1.016.i, align 8
  invoke void @_ZN2dd10simplifier10add_to_useEPNS_6solver8equationER6vectorI10ptr_vectorIS2_ELb1EjE(ptr nonnull readonly align 8 poison, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %use_list)
          to label %for.inc.i unwind label %lpad.loopexit.split-lp.i

for.inc.i:                                        ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.016.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %for.end.loopexit.i, label %for.body.i

lpad.loopexit.i:                                  ; preds = %for.body15.i
  %lpad.loopexit13.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad.loopexit.split-lp.i:                         ; preds = %for.body.i
  %lpad.loopexit.split-lp14.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

common.resume:                                    ; preds = %lpad.loopexit.i, %lpad.loopexit.split-lp.i, %ehcleanup102
  %common.resume.op = phi { ptr, i32 } [ %.pn, %ehcleanup102 ], [ %lpad.loopexit13.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp14.i, %lpad.loopexit.split-lp.i ]
  call void @_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %use_list) #21
  resume { ptr, i32 } %common.resume.op

for.end.loopexit.i:                               ; preds = %for.inc.i
  %.pre.i = load ptr, ptr %this, align 8, !noalias !27
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i, %if.end8
  %5 = phi ptr [ %.pre.i, %for.end.loopexit.i ], [ %0, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i ], [ %0, %if.end8 ]
  %m_processed.i = getelementptr inbounds nuw i8, ptr %5, i64 144
  %6 = load ptr, ptr %m_processed.i, align 8
  %cmp.i.i7.i = icmp eq ptr %6, null
  br i1 %cmp.i.i7.i, label %_ZN2dd10simplifier12get_use_listEv.exit, label %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit12.i

_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit12.i: ; preds = %for.end.i
  %arrayidx.i.i9.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i.i9.i, align 4
  %8 = zext i32 %7 to i64
  %add.ptr.i11.i = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %cmp14.not17.i = icmp eq i32 %7, 0
  br i1 %cmp14.not17.i, label %_ZN2dd10simplifier12get_use_listEv.exit, label %for.body15.i

for.body15.i:                                     ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit12.i, %for.inc18.i
  %__begin17.018.i = phi ptr [ %incdec.ptr19.i, %for.inc18.i ], [ %6, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit12.i ]
  %9 = load ptr, ptr %__begin17.018.i, align 8
  invoke void @_ZN2dd10simplifier10add_to_useEPNS_6solver8equationER6vectorI10ptr_vectorIS2_ELb1EjE(ptr nonnull readonly align 8 poison, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %use_list)
          to label %for.inc18.i unwind label %lpad.loopexit.i

for.inc18.i:                                      ; preds = %for.body15.i
  %incdec.ptr19.i = getelementptr inbounds nuw i8, ptr %__begin17.018.i, i64 8
  %cmp14.not.i = icmp eq ptr %incdec.ptr19.i, %add.ptr.i11.i
  br i1 %cmp14.not.i, label %_ZN2dd10simplifier12get_use_listEv.exit, label %for.body15.i

_ZN2dd10simplifier12get_use_listEv.exit:          ; preds = %for.inc18.i, %for.end.i, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit12.i
  store ptr null, ptr %leaves, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc99, %_ZN2dd10simplifier12get_use_listEv.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc99 ], [ 0, %_ZN2dd10simplifier12get_use_listEv.exit ]
  %10 = load ptr, ptr %this, align 8
  %m_to_simplify = getelementptr inbounds nuw i8, ptr %10, i64 152
  %11 = load ptr, ptr %m_to_simplify, align 8
  %cmp.i = icmp eq ptr %11, null
  br i1 %cmp.i, label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i, align 4
  %13 = zext i32 %12 to i64
  br label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit

_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit: ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i64 [ %13, %if.end.i ], [ 0, %for.cond ]
  %cmp12 = icmp samesign ult i64 %indvars.iv, %retval.0.i
  br i1 %cmp12, label %for.body, label %cleanup101

for.body:                                         ; preds = %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit
  %arrayidx.i23 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv
  %14 = load ptr, ptr %arrayidx.i23, align 8
  %m_poly.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = load i32, ptr %m_poly.i, align 8
  %m.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %m.i, align 8
  %17 = load ptr, ptr %16, align 8
  %idxprom.i.i.i.i = zext i32 %15 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %17, i64 %idxprom.i.i.i.i
  %bf.load.i.i.i = load i32, ptr %arrayidx.i.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 1023
  %cmp.not.i.i.i = icmp eq i32 %bf.clear.i.i.i, 1023
  br i1 %cmp.not.i.i.i, label %invoke.cont19, label %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i

_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i:          ; preds = %for.body
  %inc.i.i.i = add i32 %bf.load.i.i.i, 1
  %bf.value.i.i.i = and i32 %inc.i.i.i, 1023
  %bf.clear7.i.i.i = and i32 %bf.load.i.i.i, -1024
  %bf.set.i.i.i = or disjoint i32 %bf.value.i.i.i, %bf.clear7.i.i.i
  store i32 %bf.set.i.i.i, ptr %arrayidx.i.i.i.i, align 4
  %.pre13.i = load ptr, ptr %16, align 8
  %arrayidx.i.i.phi.trans.insert.i = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %.pre13.i, i64 %idxprom.i.i.i.i
  %bf.load.i.pre.i = load i32, ptr %arrayidx.i.i.phi.trans.insert.i, align 4
  %.pre15.i = and i32 %bf.load.i.pre.i, 1023
  %18 = icmp eq i32 %.pre15.i, 1023
  br i1 %18, label %invoke.cont19, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i
  %inc.i.i = add i32 %bf.load.i.pre.i, 1
  %bf.value.i.i = and i32 %inc.i.i, 1023
  %bf.clear7.i.i = and i32 %bf.load.i.pre.i, -1024
  %bf.set.i.i = or disjoint i32 %bf.value.i.i, %bf.clear7.i.i
  store i32 %bf.set.i.i, ptr %arrayidx.i.i.phi.trans.insert.i, align 4
  %.pre = load ptr, ptr %16, align 8
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i.i, %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i, %for.body
  %19 = phi ptr [ %.pre, %if.then.i.i ], [ %.pre13.i, %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i ], [ %17, %for.body ]
  %arrayidx.i.i.i27 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %19, i64 %idxprom.i.i.i.i
  %m_hi.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i27, i64 8
  %20 = load i32, ptr %m_hi.i.i.i, align 4
  %cmp.i.i.i28 = icmp eq i32 %20, 0
  br i1 %cmp.i.i.i28, label %land.rhs.i.i.i, label %if.end24

land.rhs.i.i.i:                                   ; preds = %invoke.cont19
  %m_lo.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i27, i64 4
  %21 = load i32, ptr %m_lo.i.i.i, align 4
  %cmp2.not.i.i.i = icmp eq i32 %21, 0
  br i1 %cmp2.not.i.i.i, label %invoke.cont21, label %cleanup

invoke.cont21:                                    ; preds = %land.rhs.i.i.i
  %m_index.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i27, i64 12
  %22 = load i32, ptr %m_index.i.i.i, align 4
  %cmp3.i.i.i = icmp eq i32 %22, 0
  br i1 %cmp3.i.i.i, label %cleanup, label %if.end24

lpad20.loopexit.loopexit:                         ; preds = %while.body.i.i.i160
  %lpad.loopexit406 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad20.loopexit.loopexit.split-lp:                ; preds = %if.end.i230, %if.then.i231
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad20.loopexit.split-lp.loopexit:                ; preds = %while.body.i.i.i
  %lpad.loopexit253 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad20.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont65, %invoke.cont74, %for.body63, %invoke.cont67, %if.then72, %if.then88, %invoke.cont90
  %lpad.loopexit256 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad20.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i98, %invoke.cont46
  %lpad.loopexit258 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad20.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont84, %if.then82
  %lpad.loopexit.split-lp259 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end24:                                         ; preds = %invoke.cont19, %invoke.cont21
  %idxprom.i.i.i.i32 = zext i32 %20 to i64
  %arrayidx.i.i.i.i33 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %19, i64 %idxprom.i.i.i.i32
  %bf.load.i.i.i34 = load i32, ptr %arrayidx.i.i.i.i33, align 4, !noalias !30
  %bf.clear.i.i.i35 = and i32 %bf.load.i.i.i34, 1023
  %cmp.not.i.i.i36 = icmp eq i32 %bf.clear.i.i.i35, 1023
  br i1 %cmp.not.i.i.i36, label %invoke.cont25, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end24
  %inc.i.i.i37 = add i32 %bf.load.i.i.i34, 1
  %bf.value.i.i.i38 = and i32 %inc.i.i.i37, 1023
  %bf.clear7.i.i.i39 = and i32 %bf.load.i.i.i34, -1024
  %bf.set.i.i.i40 = or disjoint i32 %bf.value.i.i.i38, %bf.clear7.i.i.i39
  store i32 %bf.set.i.i.i40, ptr %arrayidx.i.i.i.i33, align 4, !noalias !30
  %.pre333 = load ptr, ptr %16, align 8
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %if.then.i.i.i, %if.end24
  %23 = phi ptr [ %.pre333, %if.then.i.i.i ], [ %19, %if.end24 ]
  %arrayidx.i.i.i44 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %23, i64 %idxprom.i.i.i.i32
  %m_hi.i.i.i45 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i44, i64 8
  %24 = load i32, ptr %m_hi.i.i.i45, align 4
  %cmp.i.i.i46 = icmp eq i32 %24, 0
  br i1 %cmp.i.i.i46, label %land.rhs.i.i.i47, label %invoke.cont27

land.rhs.i.i.i47:                                 ; preds = %invoke.cont25
  %m_lo.i.i.i48 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i44, i64 4
  %25 = load i32, ptr %m_lo.i.i.i48, align 4
  %cmp2.not.i.i.i49 = icmp eq i32 %25, 0
  br i1 %cmp2.not.i.i.i49, label %lor.rhs.i.i.i50, label %invoke.cont27

lor.rhs.i.i.i50:                                  ; preds = %land.rhs.i.i.i47
  %m_index.i.i.i51 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i44, i64 12
  %26 = load i32, ptr %m_index.i.i.i51, align 4
  %cmp3.i.i.i52 = icmp eq i32 %26, 0
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %lor.rhs.i.i.i50, %land.rhs.i.i.i47, %invoke.cont25
  %27 = phi i1 [ false, %invoke.cont25 ], [ true, %land.rhs.i.i.i47 ], [ %cmp3.i.i.i52, %lor.rhs.i.i.i50 ]
  %bf.load.i.i = load i32, ptr %arrayidx.i.i.i44, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 1023
  %cmp.not.i.i = icmp eq i32 %bf.clear.i.i, 1023
  br i1 %cmp.not.i.i, label %_ZN2dd3pddD2Ev.exit, label %if.then.i.i57

if.then.i.i57:                                    ; preds = %invoke.cont27
  %dec.i.i = add i32 %bf.load.i.i, 1023
  %bf.value.i.i58 = and i32 %dec.i.i, 1023
  %bf.clear7.i.i59 = and i32 %bf.load.i.i, -1024
  %bf.set.i.i60 = or disjoint i32 %bf.value.i.i58, %bf.clear7.i.i59
  store i32 %bf.set.i.i60, ptr %arrayidx.i.i.i44, align 4
  br label %_ZN2dd3pddD2Ev.exit

_ZN2dd3pddD2Ev.exit:                              ; preds = %invoke.cont27, %if.then.i.i57
  br i1 %27, label %if.end30, label %cleanup

if.end30:                                         ; preds = %_ZN2dd3pddD2Ev.exit
  %28 = load ptr, ptr %leaves, align 8
  %tobool.not.i = icmp eq ptr %28, null
  br i1 %tobool.not.i, label %invoke.cont32, label %if.then.i

if.then.i:                                        ; preds = %if.end30
  %arrayidx.i73 = getelementptr inbounds i8, ptr %28, i64 -4
  store i32 0, ptr %arrayidx.i73, align 4
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %if.then.i, %if.end30
  %m_level2var.i.i = getelementptr inbounds nuw i8, ptr %16, i64 144
  %29 = load ptr, ptr %16, align 8
  %arrayidx.i.i.i.i77 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %29, i64 %idxprom.i.i.i.i
  %bf.load.i.i.i78 = load i32, ptr %arrayidx.i.i.i.i77, align 4
  %bf.lshr.i.i.i = lshr i32 %bf.load.i.i.i78, 10
  %30 = load ptr, ptr %m_level2var.i.i, align 8
  %idxprom.i.i.i79 = zext nneg i32 %bf.lshr.i.i.i to i64
  %arrayidx.i.i.i80 = getelementptr inbounds nuw i32, ptr %30, i64 %idxprom.i.i.i79
  %31 = load i32, ptr %arrayidx.i.i.i80, align 4
  %32 = load ptr, ptr %use_list, align 8
  %idxprom.i81 = zext i32 %31 to i64
  %arrayidx.i82 = getelementptr inbounds nuw %class.ptr_vector, ptr %32, i64 %idxprom.i81
  %33 = load ptr, ptr %arrayidx.i82, align 8
  %cmp.i.i = icmp eq ptr %33, null
  br i1 %cmp.i.i, label %for.end, label %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit

_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit: ; preds = %invoke.cont32
  %arrayidx.i.i = getelementptr inbounds i8, ptr %33, i64 -4
  %34 = load i32, ptr %arrayidx.i.i, align 4
  %35 = zext i32 %34 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %33, i64 %35
  %cmp41.not290 = icmp eq i32 %34, 0
  br i1 %cmp41.not290, label %for.end, label %for.body42

for.body42:                                       ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit, %for.inc
  %__begin2.0291 = phi ptr [ %incdec.ptr, %for.inc ], [ %33, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit ]
  %36 = load ptr, ptr %__begin2.0291, align 8
  %cmp43.not = icmp eq ptr %14, %36
  br i1 %cmp43.not, label %for.inc, label %invoke.cont46

invoke.cont46:                                    ; preds = %for.body42
  %m_poly.i83 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %37 = load ptr, ptr %16, align 8
  %arrayidx.i.i.i.i87 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %37, i64 %idxprom.i.i.i.i
  %bf.load.i.i.i88 = load i32, ptr %arrayidx.i.i.i.i87, align 4
  %bf.lshr.i.i.i89 = lshr i32 %bf.load.i.i.i88, 10
  %38 = load ptr, ptr %m_level2var.i.i, align 8
  %idxprom.i.i.i90 = zext nneg i32 %bf.lshr.i.i.i89 to i64
  %arrayidx.i.i.i91 = getelementptr inbounds nuw i32, ptr %38, i64 %idxprom.i.i.i90
  %39 = load i32, ptr %arrayidx.i.i.i91, align 4
  %m.i92 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %40 = load ptr, ptr %m.i92, align 8
  %41 = load i32, ptr %m_poly.i83, align 8
  %call.i93 = invoke noundef zeroext i1 @_ZN2dd11pdd_manager11var_is_leafEjj(ptr noundef nonnull align 8 dereferenceable(952) %40, i32 noundef %41, i32 noundef %39)
          to label %invoke.cont48 unwind label %lpad20.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont48:                                    ; preds = %invoke.cont46
  br i1 %call.i93, label %if.then50, label %for.inc

if.then50:                                        ; preds = %invoke.cont48
  %42 = load ptr, ptr %leaves, align 8
  %cmp.i94 = icmp eq ptr %42, null
  br i1 %cmp.i94, label %if.then.i98, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then50
  %arrayidx.i95 = getelementptr inbounds i8, ptr %42, i64 -4
  %43 = load i32, ptr %arrayidx.i95, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %42, i64 -8
  %44 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %43, %44
  br i1 %cmp5.i, label %if.then.i98, label %_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit

if.then.i98:                                      ; preds = %lor.lhs.false.i, %if.then50
  invoke void @_ZN6vectorIPN2dd6solver8equationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %leaves)
          to label %.noexc unwind label %lpad20.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %if.then.i98
  %.pre.i99 = load ptr, ptr %leaves, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i99, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit

_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit: ; preds = %lor.lhs.false.i, %.noexc
  %45 = phi i32 [ %.pre1.i, %.noexc ], [ %43, %lor.lhs.false.i ]
  %46 = phi ptr [ %.pre.i99, %.noexc ], [ %42, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %45 to i64
  %add.ptr.i97 = getelementptr inbounds nuw ptr, ptr %46, i64 %idx.ext.i
  store ptr %36, ptr %add.ptr.i97, align 8
  %47 = load ptr, ptr %leaves, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %47, i64 -4
  %48 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %48, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit, %for.body42, %invoke.cont48
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin2.0291, i64 8
  %cmp41.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp41.not, label %for.end, label %for.body42

for.end:                                          ; preds = %for.inc, %invoke.cont32, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit
  %49 = load ptr, ptr %leaves, align 8
  %cmp.i.i100 = icmp eq ptr %49, null
  br i1 %cmp.i.i100, label %cleanup, label %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit105

_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit105: ; preds = %for.end
  %arrayidx.i.i102 = getelementptr inbounds i8, ptr %49, i64 -4
  %50 = load i32, ptr %arrayidx.i.i102, align 4
  %51 = zext i32 %50 to i64
  %add.ptr.i104 = getelementptr inbounds nuw ptr, ptr %49, i64 %51
  %cmp62.not300 = icmp eq i32 %50, 0
  br i1 %cmp62.not300, label %cleanup, label %for.body63

for.body63:                                       ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit105, %for.inc96
  %__begin255.0301 = phi ptr [ %incdec.ptr97, %for.inc96 ], [ %49, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit105 ]
  %52 = load ptr, ptr %__begin255.0301, align 8
  %m_poly.i.i = getelementptr inbounds nuw i8, ptr %52, i64 8
  %m.i.i106 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %53 = load ptr, ptr %m.i.i106, align 8
  %call.i.i118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2dd11pdd_manager9free_varsERKNS_3pddE(ptr noundef nonnull align 8 dereferenceable(952) %53, ptr noundef nonnull align 8 dereferenceable(16) %m_poly.i.i)
          to label %call.i.i.noexc unwind label %lpad20.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.noexc:                                   ; preds = %for.body63
  %54 = load ptr, ptr %call.i.i118, align 8
  %cmp.i.i.i107 = icmp eq ptr %54, null
  br i1 %cmp.i.i.i107, label %invoke.cont65, label %_ZNK6vectorIjLb0EjE3endEv.exit.i

_ZNK6vectorIjLb0EjE3endEv.exit.i:                 ; preds = %call.i.i.noexc
  %arrayidx.i.i.i108 = getelementptr inbounds i8, ptr %54, i64 -4
  %55 = load i32, ptr %arrayidx.i.i.i108, align 4
  %56 = zext i32 %55 to i64
  %add.ptr.i.i109 = getelementptr inbounds nuw i32, ptr %54, i64 %56
  %cmp.not8.i = icmp eq i32 %55, 0
  br i1 %cmp.not8.i, label %invoke.cont65, label %for.body.i110

for.body.i110:                                    ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i, %.noexc120
  %__begin1.09.i = phi ptr [ %incdec.ptr.i112, %.noexc120 ], [ %54, %_ZNK6vectorIjLb0EjE3endEv.exit.i ]
  %57 = load i32, ptr %__begin1.09.i, align 4
  %add.i = add i32 %57, 1
  %58 = load ptr, ptr %use_list, align 8
  %cmp.i.i6.i = icmp eq ptr %58, null
  br i1 %cmp.i.i6.i, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i.i

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i: ; preds = %for.body.i110
  %cmp.not.i.i117 = icmp ne i32 %add.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i117)
  br label %while.cond.i.i.i.preheader

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i.i: ; preds = %for.body.i110
  %arrayidx.i.i7.i = getelementptr inbounds i8, ptr %58, i64 -4
  %59 = load i32, ptr %arrayidx.i.i7.i, align 4
  %cmp4.i.i = icmp ugt i32 %add.i, %59
  br i1 %cmp4.i.i, label %while.cond.i.i.i.preheader, label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit.i

while.cond.i.i.i.preheader:                       ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i.i
  %.ph407 = phi ptr [ %58, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i ]
  %retval.0.i16.i.i.i.ph = phi i32 [ %59, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i ]
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i.preheader, %.noexc119
  %60 = phi ptr [ %.pr.pre.i.i.i, %.noexc119 ], [ %.ph407, %while.cond.i.i.i.preheader ]
  %cmp.i10.i.i.i = icmp eq ptr %60, null
  br i1 %cmp.i10.i.i.i, label %while.body.i.i.i, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.i.i.i

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.i.i.i: ; preds = %while.cond.i.i.i
  %arrayidx.i12.i.i.i = getelementptr inbounds i8, ptr %60, i64 -8
  %61 = load i32, ptr %arrayidx.i12.i.i.i, align 4
  %cmp3.i.i.i115 = icmp ugt i32 %add.i, %61
  br i1 %cmp3.i.i.i115, label %while.body.i.i.i, label %while.end.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.i.i.i, %while.cond.i.i.i
  invoke void @_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %use_list)
          to label %.noexc119 unwind label %lpad20.loopexit.split-lp.loopexit

.noexc119:                                        ; preds = %while.body.i.i.i
  %.pr.pre.i.i.i = load ptr, ptr %use_list, align 8
  br label %while.cond.i.i.i, !llvm.loop !33

while.end.i.i.i:                                  ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.i.i.i
  %arrayidx.i2.i.i = getelementptr inbounds i8, ptr %60, i64 -4
  store i32 %add.i, ptr %arrayidx.i2.i.i, align 4
  %cmp8.not19.i.i.i = icmp eq i32 %retval.0.i16.i.i.i.ph, %add.i
  %.pre10.i = load ptr, ptr %use_list, align 8
  br i1 %cmp8.not19.i.i.i, label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit.i, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %while.end.i.i.i
  %idx.ext6.i.i.i = zext i32 %add.i to i64
  %idx.ext.i.i.i = zext i32 %retval.0.i16.i.i.i.ph to i64
  %add.ptr.i.i.i = getelementptr %class.ptr_vector, ptr %.pre10.i, i64 %idx.ext.i.i.i
  %62 = sub nsw i64 %idx.ext6.i.i.i, %idx.ext.i.i.i
  %63 = shl nsw i64 %62, 3
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i.i, i8 0, i64 %63, i1 false)
  %.pre.i116 = load ptr, ptr %use_list, align 8
  br label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit.i

_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit.i: ; preds = %for.body.preheader.i.i.i, %while.end.i.i.i, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i.i
  %64 = phi ptr [ %58, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i.i ], [ %.pre10.i, %while.end.i.i.i ], [ %.pre.i116, %for.body.preheader.i.i.i ]
  %idxprom.i.i = zext i32 %57 to i64
  %arrayidx.i.i111 = getelementptr inbounds nuw %class.ptr_vector, ptr %64, i64 %idxprom.i.i
  %65 = load ptr, ptr %arrayidx.i.i111, align 8
  %cmp.i.i.i218 = icmp eq ptr %65, null
  br i1 %cmp.i.i.i218, label %.noexc120, label %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i219

_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i219: ; preds = %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit.i
  %arrayidx.i.i.i220 = getelementptr inbounds i8, ptr %65, i64 -4
  %66 = load i32, ptr %arrayidx.i.i.i220, align 4
  %67 = zext i32 %66 to i64
  %add.ptr.i.idx17.i = shl nuw nsw i64 %67, 3
  %add.ptr.i.i221 = getelementptr inbounds nuw i8, ptr %65, i64 %add.ptr.i.idx17.i
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %65 to i64
  %cmp48.i.i.i.not.i = icmp ult i32 %66, 4
  br i1 %cmp48.i.i.i.not.i, label %for.end.i.i.i.i, label %for.body.lr.ph.i.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i219
  %shr.i.i.i.i = lshr i64 %67, 2
  %68 = and i64 %add.ptr.i.idx17.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %65, i64 %68
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end11.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %__trip_count.050.i.i.i.i = phi i64 [ %shr.i.i.i.i, %for.body.lr.ph.i.i.i.i ], [ %dec.i.i.i.i, %if.end11.i.i.i.i ]
  %__first.addr.049.i.i.i.i = phi ptr [ %65, %for.body.lr.ph.i.i.i.i ], [ %incdec.ptr12.i.i.i.i, %if.end11.i.i.i.i ]
  %69 = load ptr, ptr %__first.addr.049.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %69, %52
  br i1 %cmp.i.i.i.i.i, label %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i.i.i, i64 8
  %70 = load ptr, ptr %incdec.ptr.i.i.i.i, align 8
  %cmp.i26.i.i.i.i = icmp eq ptr %70, %52
  br i1 %cmp.i26.i.i.i.i, label %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.loopexit.split.loop.exit, label %if.end3.i.i.i.i

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i
  %incdec.ptr4.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i.i.i, i64 16
  %71 = load ptr, ptr %incdec.ptr4.i.i.i.i, align 8
  %cmp.i27.i.i.i.i = icmp eq ptr %71, %52
  br i1 %cmp.i27.i.i.i.i, label %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.loopexit.split.loop.exit368, label %if.end7.i.i.i.i

if.end7.i.i.i.i:                                  ; preds = %if.end3.i.i.i.i
  %incdec.ptr8.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i.i.i, i64 24
  %72 = load ptr, ptr %incdec.ptr8.i.i.i.i, align 8
  %cmp.i28.i.i.i.i = icmp eq ptr %72, %52
  br i1 %cmp.i28.i.i.i.i, label %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.loopexit.split.loop.exit370, label %if.end11.i.i.i.i

if.end11.i.i.i.i:                                 ; preds = %if.end7.i.i.i.i
  %incdec.ptr12.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i.i.i, i64 32
  %dec.i.i.i.i = add nsw i64 %__trip_count.050.i.i.i.i, -1
  %cmp.i.i.i.i = icmp sgt i64 %__trip_count.050.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %for.end.loopexit.i.i.i.i, !llvm.loop !34

for.end.loopexit.i.i.i.i:                         ; preds = %if.end11.i.i.i.i
  %73 = and i32 %66, 3
  br label %for.end.i.i.i.i

for.end.i.i.i.i:                                  ; preds = %for.end.loopexit.i.i.i.i, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i219
  %sub.ptr.sub15.pre-phi.i.i.i.i = phi i32 [ %73, %for.end.loopexit.i.i.i.i ], [ %66, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i219 ]
  %__first.addr.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %for.end.loopexit.i.i.i.i ], [ %65, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i219 ]
  switch i32 %sub.ptr.sub15.pre-phi.i.i.i.i, label %for.end.i.i.i.unreachabledefault.i [
    i32 3, label %sw.bb.i.i.i.i
    i32 2, label %sw.bb21.i.i.i.i
    i32 1, label %sw.bb26.i.i.i.i
    i32 0, label %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i
  ]

sw.bb.i.i.i.i:                                    ; preds = %for.end.i.i.i.i
  %74 = load ptr, ptr %__first.addr.0.lcssa.i.i.i.i, align 8
  %cmp.i29.i.i.i.i = icmp eq ptr %74, %52
  br i1 %cmp.i29.i.i.i.i, label %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i, label %if.end19.i.i.i.i

if.end19.i.i.i.i:                                 ; preds = %sw.bb.i.i.i.i
  %incdec.ptr20.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.0.lcssa.i.i.i.i, i64 8
  br label %sw.bb21.i.i.i.i

sw.bb21.i.i.i.i:                                  ; preds = %for.end.i.i.i.i, %if.end19.i.i.i.i
  %__first.addr.1.i.i.i.i = phi ptr [ %incdec.ptr20.i.i.i.i, %if.end19.i.i.i.i ], [ %__first.addr.0.lcssa.i.i.i.i, %for.end.i.i.i.i ]
  %75 = load ptr, ptr %__first.addr.1.i.i.i.i, align 8
  %cmp.i30.i.i.i.i = icmp eq ptr %75, %52
  br i1 %cmp.i30.i.i.i.i, label %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i, label %if.end24.i.i.i.i

if.end24.i.i.i.i:                                 ; preds = %sw.bb21.i.i.i.i
  %incdec.ptr25.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.1.i.i.i.i, i64 8
  br label %sw.bb26.i.i.i.i

sw.bb26.i.i.i.i:                                  ; preds = %for.end.i.i.i.i, %if.end24.i.i.i.i
  %__first.addr.2.i.i.i.i = phi ptr [ %incdec.ptr25.i.i.i.i, %if.end24.i.i.i.i ], [ %__first.addr.0.lcssa.i.i.i.i, %for.end.i.i.i.i ]
  %76 = load ptr, ptr %__first.addr.2.i.i.i.i, align 8
  %cmp.i31.i.i.i.i = icmp eq ptr %76, %52
  %spec.select.i = select i1 %cmp.i31.i.i.i.i, ptr %__first.addr.2.i.i.i.i, ptr %add.ptr.i.i221
  br label %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i

for.end.i.i.i.unreachabledefault.i:               ; preds = %for.end.i.i.i.i
  unreachable

_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %if.end.i.i.i.i
  %incdec.ptr.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i.i.i, i64 8
  br label %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i

_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.loopexit.split.loop.exit368: ; preds = %if.end3.i.i.i.i
  %incdec.ptr4.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i.i.i, i64 16
  br label %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i

_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.loopexit.split.loop.exit370: ; preds = %if.end7.i.i.i.i
  %incdec.ptr8.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i.i.i, i64 24
  br label %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i

_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i: ; preds = %for.body.i.i.i.i, %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.loopexit.split.loop.exit, %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.loopexit.split.loop.exit368, %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.loopexit.split.loop.exit370, %sw.bb26.i.i.i.i, %sw.bb21.i.i.i.i, %sw.bb.i.i.i.i, %for.end.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i.i, %sw.bb.i.i.i.i ], [ %__first.addr.1.i.i.i.i, %sw.bb21.i.i.i.i ], [ %add.ptr.i.i221, %for.end.i.i.i.i ], [ %spec.select.i, %sw.bb26.i.i.i.i ], [ %incdec.ptr.i.i.i.i.le, %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.loopexit.split.loop.exit ], [ %incdec.ptr4.i.i.i.i.le, %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.loopexit.split.loop.exit368 ], [ %incdec.ptr8.i.i.i.i.le, %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.loopexit.split.loop.exit370 ], [ %__first.addr.049.i.i.i.i, %for.body.i.i.i.i ]
  %add.ptr.i612.i = getelementptr inbounds nuw ptr, ptr %65, i64 %67
  %cmp.not13.i = icmp eq ptr %retval.0.i.i.i.i, %add.ptr.i612.i
  br i1 %cmp.not13.i, label %.noexc120, label %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i.i

_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i.i: ; preds = %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i
  %pos.addr.06.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i.i, i64 8
  %cmp.not7.i.i = icmp eq ptr %pos.addr.06.i.i, %add.ptr.i612.i
  br i1 %cmp.not7.i.i, label %_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseEPS3_.exit.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i.i
  %pos10.i16.i = ptrtoint ptr %retval.0.i.i.i.i to i64
  %77 = add i64 %sub.ptr.rhs.cast.i.i.i.i, -16
  %78 = add i64 %77, %add.ptr.i.idx17.i
  %79 = sub i64 %78, %pos10.i16.i
  %80 = and i64 %79, -8
  %81 = add i64 %80, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %retval.0.i.i.i.i, ptr nonnull align 8 %pos.addr.06.i.i, i64 %81, i1 false)
  %.pre.i.i223 = load ptr, ptr %arrayidx.i.i111, align 8
  %arrayidx.i.i224.phi.trans.insert = getelementptr inbounds i8, ptr %.pre.i.i223, i64 -4
  %.pre334 = load i32, ptr %arrayidx.i.i224.phi.trans.insert, align 4
  br label %_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseEPS3_.exit.i

_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseEPS3_.exit.i: ; preds = %for.body.preheader.i.i, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i.i
  %82 = phi i32 [ %.pre334, %for.body.preheader.i.i ], [ %66, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i.i ]
  %83 = phi ptr [ %.pre.i.i223, %for.body.preheader.i.i ], [ %65, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i.i ]
  %arrayidx.i.i224 = getelementptr inbounds i8, ptr %83, i64 -4
  %dec.i.i225 = add i32 %82, -1
  store i32 %dec.i.i225, ptr %arrayidx.i.i224, align 4
  br label %.noexc120

.noexc120:                                        ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseEPS3_.exit.i, %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i, %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit.i
  %incdec.ptr.i112 = getelementptr inbounds nuw i8, ptr %__begin1.09.i, i64 4
  %cmp.not.i113 = icmp eq ptr %incdec.ptr.i112, %add.ptr.i.i109
  br i1 %cmp.not.i113, label %invoke.cont65, label %for.body.i110

invoke.cont65:                                    ; preds = %.noexc120, %_ZNK6vectorIjLb0EjE3endEv.exit.i, %call.i.i.noexc
  %84 = load ptr, ptr %this, align 8
  invoke void @_ZN2dd6solver14simplify_usingERNS0_8equationERKS1_Rb(ptr noundef nonnull align 8 dereferenceable(208) %84, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 1 dereferenceable(1) %changed_leading_term)
          to label %invoke.cont67 unwind label %lpad20.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont67:                                    ; preds = %invoke.cont65
  %85 = load ptr, ptr %m.i.i106, align 8
  %call.i.i165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2dd11pdd_manager9free_varsERKNS_3pddE(ptr noundef nonnull align 8 dereferenceable(952) %85, ptr noundef nonnull align 8 dereferenceable(16) %m_poly.i.i)
          to label %call.i.i.noexc164 unwind label %lpad20.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.noexc164:                                ; preds = %invoke.cont67
  %86 = load ptr, ptr %call.i.i165, align 8
  %cmp.i.i.i123 = icmp eq ptr %86, null
  br i1 %cmp.i.i.i123, label %invoke.cont70, label %_ZNK6vectorIjLb0EjE3endEv.exit.i124

_ZNK6vectorIjLb0EjE3endEv.exit.i124:              ; preds = %call.i.i.noexc164
  %arrayidx.i.i.i125 = getelementptr inbounds i8, ptr %86, i64 -4
  %87 = load i32, ptr %arrayidx.i.i.i125, align 4
  %88 = zext i32 %87 to i64
  %add.ptr.i.i126 = getelementptr inbounds nuw i32, ptr %86, i64 %88
  %cmp.not10.i = icmp eq i32 %87, 0
  br i1 %cmp.not10.i, label %invoke.cont70, label %for.body.i127

for.body.i127:                                    ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i124, %_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit.i
  %__begin1.011.i = phi ptr [ %incdec.ptr.i138, %_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit.i ], [ %86, %_ZNK6vectorIjLb0EjE3endEv.exit.i124 ]
  %89 = load i32, ptr %__begin1.011.i, align 4
  %add.i128 = add i32 %89, 1
  %90 = load ptr, ptr %use_list, align 8
  %cmp.i.i6.i129 = icmp eq ptr %90, null
  br i1 %cmp.i.i6.i129, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i162, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i.i130

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i162: ; preds = %for.body.i127
  %cmp.not.i.i163 = icmp eq i32 %add.i128, 0
  br i1 %cmp.not.i.i163, label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit.i133, label %while.cond.i.i.i145.preheader

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i.i130: ; preds = %for.body.i127
  %arrayidx.i.i7.i131 = getelementptr inbounds i8, ptr %90, i64 -4
  %91 = load i32, ptr %arrayidx.i.i7.i131, align 4
  %cmp4.i.i132 = icmp ugt i32 %add.i128, %91
  br i1 %cmp4.i.i132, label %while.cond.i.i.i145.preheader, label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit.i133

while.cond.i.i.i145.preheader:                    ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i162, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i.i130
  %.ph = phi ptr [ %90, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i.i130 ], [ null, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i162 ]
  %retval.0.i16.i.i.i146.ph = phi i32 [ %91, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i.i130 ], [ 0, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i162 ]
  br label %while.cond.i.i.i145

while.cond.i.i.i145:                              ; preds = %while.cond.i.i.i145.preheader, %.noexc166
  %92 = phi ptr [ %.pr.pre.i.i.i161, %.noexc166 ], [ %.ph, %while.cond.i.i.i145.preheader ]
  %cmp.i10.i.i.i147 = icmp eq ptr %92, null
  br i1 %cmp.i10.i.i.i147, label %while.body.i.i.i160, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.i.i.i148

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.i.i.i148: ; preds = %while.cond.i.i.i145
  %arrayidx.i12.i.i.i149 = getelementptr inbounds i8, ptr %92, i64 -8
  %93 = load i32, ptr %arrayidx.i12.i.i.i149, align 4
  %cmp3.i.i.i150 = icmp ugt i32 %add.i128, %93
  br i1 %cmp3.i.i.i150, label %while.body.i.i.i160, label %while.end.i.i.i151

while.body.i.i.i160:                              ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.i.i.i148, %while.cond.i.i.i145
  invoke void @_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %use_list)
          to label %.noexc166 unwind label %lpad20.loopexit.loopexit

.noexc166:                                        ; preds = %while.body.i.i.i160
  %.pr.pre.i.i.i161 = load ptr, ptr %use_list, align 8
  br label %while.cond.i.i.i145, !llvm.loop !33

while.end.i.i.i151:                               ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.i.i.i148
  %arrayidx.i2.i.i152 = getelementptr inbounds i8, ptr %92, i64 -4
  store i32 %add.i128, ptr %arrayidx.i2.i.i152, align 4
  %cmp8.not19.i.i.i153 = icmp eq i32 %retval.0.i16.i.i.i146.ph, %add.i128
  %.pre12.i154 = load ptr, ptr %use_list, align 8
  br i1 %cmp8.not19.i.i.i153, label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit.i133, label %for.body.preheader.i.i.i155

for.body.preheader.i.i.i155:                      ; preds = %while.end.i.i.i151
  %idx.ext6.i.i.i156 = zext i32 %add.i128 to i64
  %idx.ext.i.i.i157 = zext i32 %retval.0.i16.i.i.i146.ph to i64
  %add.ptr.i.i.i158 = getelementptr %class.ptr_vector, ptr %.pre12.i154, i64 %idx.ext.i.i.i157
  %94 = sub nsw i64 %idx.ext6.i.i.i156, %idx.ext.i.i.i157
  %95 = shl nsw i64 %94, 3
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i.i158, i8 0, i64 %95, i1 false)
  %.pre.i159 = load ptr, ptr %use_list, align 8
  br label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit.i133

_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit.i133: ; preds = %for.body.preheader.i.i.i155, %while.end.i.i.i151, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i.i130, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i162
  %96 = phi ptr [ null, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i162 ], [ %90, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i.i130 ], [ %.pre12.i154, %while.end.i.i.i151 ], [ %.pre.i159, %for.body.preheader.i.i.i155 ]
  %idxprom.i.i134 = zext i32 %89 to i64
  %arrayidx.i.i135 = getelementptr inbounds nuw %class.ptr_vector, ptr %96, i64 %idxprom.i.i134
  %97 = load ptr, ptr %arrayidx.i.i135, align 8
  %cmp.i.i136 = icmp eq ptr %97, null
  br i1 %cmp.i.i136, label %if.then.i231, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit.i133
  %arrayidx.i8.i = getelementptr inbounds i8, ptr %97, i64 -4
  %98 = load i32, ptr %arrayidx.i8.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %97, i64 -8
  %99 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %98, %99
  br i1 %cmp5.i.i, label %if.else.i, label %_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit.i

if.then.i231:                                     ; preds = %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit.i133
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i233 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc unwind label %lpad20.loopexit.loopexit.split-lp

call.i.noexc:                                     ; preds = %if.then.i231
  store i32 2, ptr %call.i233, align 4
  %incdec.ptr.i232 = getelementptr inbounds nuw i8, ptr %call.i233, i64 4
  store i32 0, ptr %incdec.ptr.i232, align 4
  %incdec.ptr2.i = getelementptr inbounds nuw i8, ptr %call.i233, i64 8
  store ptr %incdec.ptr2.i, ptr %arrayidx.i.i135, align 8
  br label %.noexc167

if.else.i:                                        ; preds = %lor.lhs.false.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx.i228 = getelementptr inbounds i8, ptr %97, i64 -8
  %100 = load i32, ptr %arrayidx.i228, align 4
  %mul9.i = mul i32 %100, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %100
  br i1 %cmp15.not.i, label %lor.lhs.false.i229, label %if.then17.i

lor.lhs.false.i229:                               ; preds = %if.else.i
  %mul6.i = shl i32 %100, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i230, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i229, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds nuw i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #21
  br label %ehcleanup

cleanup.action.i:                                 ; preds = %if.then17.i
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #21
  call void @__cxa_free_exception(ptr %exception.i) #21
  br label %ehcleanup

if.end.i230:                                      ; preds = %lor.lhs.false.i229
  %conv24.i = zext i32 %add13.i to i64
  %call25.i234 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i228, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad20.loopexit.loopexit.split-lp

call25.i.noexc:                                   ; preds = %if.end.i230
  %add.ptr26.i = getelementptr inbounds nuw i8, ptr %call25.i234, i64 8
  store ptr %add.ptr26.i, ptr %arrayidx.i.i135, align 8
  store i32 %shr.i, ptr %call25.i234, align 4
  %.pre.i.i.pre = load ptr, ptr %arrayidx.i.i135, align 8
  br label %.noexc167

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc167:                                        ; preds = %call25.i.noexc, %call.i.noexc
  %.pre.i.i = phi ptr [ %.pre.i.i.pre, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit.i

_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit.i: ; preds = %.noexc167, %lor.lhs.false.i.i
  %103 = phi i32 [ %.pre1.i.i, %.noexc167 ], [ %98, %lor.lhs.false.i.i ]
  %104 = phi ptr [ %.pre.i.i, %.noexc167 ], [ %97, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %103 to i64
  %add.ptr.i9.i = getelementptr inbounds nuw ptr, ptr %104, i64 %idx.ext.i.i
  store ptr %52, ptr %add.ptr.i9.i, align 8
  %105 = load ptr, ptr %arrayidx.i.i135, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %105, i64 -4
  %106 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i137 = add i32 %106, 1
  store i32 %inc.i.i137, ptr %arrayidx10.i.i, align 4
  %incdec.ptr.i138 = getelementptr inbounds nuw i8, ptr %__begin1.011.i, i64 4
  %cmp.not.i139 = icmp eq ptr %incdec.ptr.i138, %add.ptr.i.i126
  br i1 %cmp.not.i139, label %invoke.cont70, label %for.body.i127

invoke.cont70:                                    ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit.i, %call.i.i.noexc164, %_ZNK6vectorIjLb0EjE3endEv.exit.i124
  %107 = load i32, ptr %m_poly.i.i, align 8
  %cmp.i.i.i169 = icmp eq i32 %107, 0
  br i1 %cmp.i.i.i169, label %if.then72, label %if.else77

if.then72:                                        ; preds = %invoke.cont70
  %108 = load ptr, ptr %this, align 8
  invoke void @_ZN2dd6solver12pop_equationERNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %108, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %invoke.cont74 unwind label %lpad20.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont74:                                    ; preds = %if.then72
  %109 = load ptr, ptr %this, align 8
  invoke void @_ZN2dd6solver6retireEPNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %109, ptr noundef nonnull %52)
          to label %for.inc96 unwind label %lpad20.loopexit.split-lp.loopexit.split-lp.loopexit

if.else77:                                        ; preds = %invoke.cont70
  %110 = load ptr, ptr %m.i.i106, align 8
  %111 = load ptr, ptr %110, align 8
  %idxprom.i.i.i173 = zext i32 %107 to i64
  %arrayidx.i.i.i174 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %111, i64 %idxprom.i.i.i173
  %m_hi.i.i.i175 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i174, i64 8
  %112 = load i32, ptr %m_hi.i.i.i175, align 4
  %cmp.i.i.i176 = icmp eq i32 %112, 0
  br i1 %cmp.i.i.i176, label %land.rhs.i.i.i177, label %if.else87

land.rhs.i.i.i177:                                ; preds = %if.else77
  %m_lo.i.i.i178 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i174, i64 4
  %113 = load i32, ptr %m_lo.i.i.i178, align 4
  %cmp2.not.i.i.i179 = icmp eq i32 %113, 0
  br i1 %cmp2.not.i.i.i179, label %invoke.cont80, label %if.then82

invoke.cont80:                                    ; preds = %land.rhs.i.i.i177
  %m_index.i.i.i181 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i174, i64 12
  %114 = load i32, ptr %m_index.i.i.i181, align 4
  %cmp3.i.i.i182 = icmp eq i32 %114, 0
  br i1 %cmp3.i.i.i182, label %if.then82, label %if.else87

if.then82:                                        ; preds = %land.rhs.i.i.i177, %invoke.cont80
  %115 = load ptr, ptr %this, align 8
  invoke void @_ZN2dd6solver12pop_equationERNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %115, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %invoke.cont84 unwind label %lpad20.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont84:                                    ; preds = %if.then82
  %116 = load ptr, ptr %this, align 8
  %m_conflict.i = getelementptr inbounds nuw i8, ptr %116, i64 176
  store ptr %52, ptr %m_conflict.i, align 8
  invoke void @_ZN2dd6solver13push_equationENS0_8eq_stateERNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %116, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %cleanup unwind label %lpad20.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.else87:                                        ; preds = %if.else77, %invoke.cont80
  %117 = load i8, ptr %changed_leading_term, align 1
  %tobool = trunc i8 %117 to i1
  br i1 %tobool, label %if.then88, label %for.inc96

if.then88:                                        ; preds = %if.else87
  %118 = load ptr, ptr %this, align 8
  invoke void @_ZN2dd6solver12pop_equationERNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %118, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %invoke.cont90 unwind label %lpad20.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont90:                                    ; preds = %if.then88
  %119 = load ptr, ptr %this, align 8
  invoke void @_ZN2dd6solver13push_equationENS0_8eq_stateERNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %119, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %for.inc96 unwind label %lpad20.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc96:                                        ; preds = %invoke.cont90, %invoke.cont74, %if.else87
  %incdec.ptr97 = getelementptr inbounds nuw i8, ptr %__begin255.0301, i64 8
  %cmp62.not = icmp eq ptr %incdec.ptr97, %add.ptr.i104
  br i1 %cmp62.not, label %cleanup, label %for.body63

cleanup:                                          ; preds = %for.inc96, %for.end, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit105, %land.rhs.i.i.i, %invoke.cont84, %_ZN2dd3pddD2Ev.exit, %invoke.cont21
  %cleanup.dest.slot.0 = phi i32 [ 4, %invoke.cont21 ], [ 4, %_ZN2dd3pddD2Ev.exit ], [ 1, %invoke.cont84 ], [ 4, %land.rhs.i.i.i ], [ 0, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit105 ], [ 0, %for.end ], [ 0, %for.inc96 ]
  %120 = load ptr, ptr %16, align 8
  %arrayidx.i.i.i192 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %120, i64 %idxprom.i.i.i.i
  %bf.load.i.i193 = load i32, ptr %arrayidx.i.i.i192, align 4
  %bf.clear.i.i194 = and i32 %bf.load.i.i193, 1023
  %cmp.not.i.i195 = icmp eq i32 %bf.clear.i.i194, 1023
  br i1 %cmp.not.i.i195, label %_ZN2dd3pddD2Ev.exit201, label %if.then.i.i196

if.then.i.i196:                                   ; preds = %cleanup
  %dec.i.i197 = add i32 %bf.load.i.i193, 1023
  %bf.value.i.i198 = and i32 %dec.i.i197, 1023
  %bf.clear7.i.i199 = and i32 %bf.load.i.i193, -1024
  %bf.set.i.i200 = or disjoint i32 %bf.value.i.i198, %bf.clear7.i.i199
  store i32 %bf.set.i.i200, ptr %arrayidx.i.i.i192, align 4
  br label %_ZN2dd3pddD2Ev.exit201

_ZN2dd3pddD2Ev.exit201:                           ; preds = %cleanup, %if.then.i.i196
  switch i32 %cleanup.dest.slot.0, label %cleanup101 [
    i32 0, label %for.inc99
    i32 4, label %for.inc99
  ]

for.inc99:                                        ; preds = %_ZN2dd3pddD2Ev.exit201, %_ZN2dd3pddD2Ev.exit201
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !35

ehcleanup:                                        ; preds = %lpad20.loopexit.loopexit, %lpad20.loopexit.loopexit.split-lp, %lpad20.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad20.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad20.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad20.loopexit.split-lp.loopexit, %ehcleanup.i, %cleanup.action.i
  %.pn = phi { ptr, i32 } [ %101, %ehcleanup.i ], [ %102, %cleanup.action.i ], [ %lpad.loopexit253, %lpad20.loopexit.split-lp.loopexit ], [ %lpad.loopexit256, %lpad20.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit258, %lpad20.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp259, %lpad20.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit406, %lpad20.loopexit.loopexit ], [ %lpad.loopexit.split-lp, %lpad20.loopexit.loopexit.split-lp ]
  %121 = load ptr, ptr %16, align 8
  %arrayidx.i.i.i204 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %121, i64 %idxprom.i.i.i.i
  %bf.load.i.i205 = load i32, ptr %arrayidx.i.i.i204, align 4
  %bf.clear.i.i206 = and i32 %bf.load.i.i205, 1023
  %cmp.not.i.i207 = icmp eq i32 %bf.clear.i.i206, 1023
  br i1 %cmp.not.i.i207, label %ehcleanup102, label %if.then.i.i208

if.then.i.i208:                                   ; preds = %ehcleanup
  %dec.i.i209 = add i32 %bf.load.i.i205, 1023
  %bf.value.i.i210 = and i32 %dec.i.i209, 1023
  %bf.clear7.i.i211 = and i32 %bf.load.i.i205, -1024
  %bf.set.i.i212 = or disjoint i32 %bf.value.i.i210, %bf.clear7.i.i211
  store i32 %bf.set.i.i212, ptr %arrayidx.i.i.i204, align 4
  br label %ehcleanup102

cleanup101:                                       ; preds = %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit, %_ZN2dd3pddD2Ev.exit201
  %122 = load ptr, ptr %leaves, align 8
  %tobool.not.i.i.i = icmp eq ptr %122, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorIN2dd6solver8equationEED2Ev.exit, label %if.then.i.i.i214

if.then.i.i.i214:                                 ; preds = %cleanup101
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %122, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorIN2dd6solver8equationEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i214
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #22
  unreachable

_ZN10ptr_vectorIN2dd6solver8equationEED2Ev.exit:  ; preds = %cleanup101, %if.then.i.i.i214
  %125 = load ptr, ptr %use_list, align 8
  %tobool.not.i.i = icmp eq ptr %125, null
  br i1 %tobool.not.i.i, label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjED2Ev.exit, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN10ptr_vectorIN2dd6solver8equationEED2Ev.exit
  %arrayidx.i.i.i.i215 = getelementptr inbounds i8, ptr %125, i64 -4
  %126 = load i32, ptr %arrayidx.i.i.i.i215, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %126, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_.exit.i.i.i.i.i.i ], [ %126, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_.exit.i.i.i.i.i.i ], [ %125, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i ]
  %127 = load ptr, ptr %__first.addr.06.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %127, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %127, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #22
  unreachable

_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !13

_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i216 = load ptr, ptr %use_list, align 8
  br label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i
  %130 = phi ptr [ %.pre.i.i216, %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %125, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i217 = getelementptr inbounds i8, ptr %130, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i217)
          to label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.i.i
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #22
  unreachable

_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjED2Ev.exit: ; preds = %_ZN10ptr_vectorIN2dd6solver8equationEED2Ev.exit, %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.i.i
  ret i1 %cmp12

ehcleanup102:                                     ; preds = %if.then.i.i208, %ehcleanup
  call void @_ZN10ptr_vectorIN2dd6solver8equationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %leaves) #21
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2dd10simplifier14simplify_exlinEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %eqs = alloca %class.vector.22, align 8
  %simp_eqs = alloca %class.vector.22, align 8
  %orbits = alloca %class.vector.23, align 8
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %0, align 8
  %m_semantics.i = getelementptr inbounds nuw i8, ptr %1, i64 728
  %2 = load i32, ptr %m_semantics.i, align 8
  %cmp.not = icmp eq i32 %2, 1
  br i1 %cmp.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %m_enable_exlin = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i8, ptr %m_enable_exlin, align 8
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  store ptr null, ptr %eqs, align 8
  store ptr null, ptr %simp_eqs, align 8
  %m_to_simplify = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %m_to_simplify, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %for.end, label %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit

_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit: ; preds = %if.end
  %arrayidx.i.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i.i, align 4
  %6 = zext i32 %5 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %4, i64 %6
  %cmp7.not132 = icmp eq i32 %5, 0
  br i1 %cmp7.not132, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit, %for.inc
  %__begin1.0133 = phi ptr [ %incdec.ptr, %for.inc ], [ %4, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit ]
  %7 = load ptr, ptr %__begin1.0133, align 8
  %m_dep.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %8 = load ptr, ptr %m_dep.i, align 8
  %tobool10.not = icmp eq ptr %8, null
  br i1 %tobool10.not, label %if.then11, label %for.inc

if.then11:                                        ; preds = %for.body
  %m_poly.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %eqs, align 8
  %cmp.i = icmp eq ptr %9, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then11
  %arrayidx.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %9, i64 -8
  %11 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %10, %11
  br i1 %cmp5.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then11
  invoke void @_ZN6vectorIN2dd3pddELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %eqs)
          to label %.noexc unwind label %lpad.loopexit.split-lp125.loopexit

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %eqs, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %.noexc, %lor.lhs.false.i
  %12 = phi i32 [ %.pre1.i, %.noexc ], [ %10, %lor.lhs.false.i ]
  %13 = phi ptr [ %.pre.i, %.noexc ], [ %9, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %12 to i64
  %add.ptr.i13 = getelementptr inbounds nuw %"class.dd::pdd", ptr %13, i64 %idx.ext.i
  %14 = load i32, ptr %m_poly.i, align 8
  %m.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = load ptr, ptr %m.i.i, align 8
  store i32 %14, ptr %add.ptr.i13, align 8
  %m.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i13, i64 8
  store ptr %15, ptr %m.i.i.i, align 8
  %16 = load ptr, ptr %15, align 8
  %idxprom.i.i.i.i.i = zext i32 %14 to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %16, i64 %idxprom.i.i.i.i.i
  %bf.load.i.i.i.i = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 1023
  %cmp.not.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 1023
  br i1 %cmp.not.i.i.i.i, label %_ZN6vectorIN2dd3pddELb1EjE9push_backERKS1_.exit, label %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i.i

_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i.i:        ; preds = %if.end.i
  %inc.i.i.i.i = add i32 %bf.load.i.i.i.i, 1
  %bf.value.i.i.i.i = and i32 %inc.i.i.i.i, 1023
  %bf.clear7.i.i.i.i = and i32 %bf.load.i.i.i.i, -1024
  %bf.set.i.i.i.i = or disjoint i32 %bf.value.i.i.i.i, %bf.clear7.i.i.i.i
  store i32 %bf.set.i.i.i.i, ptr %arrayidx.i.i.i.i.i, align 4
  %.pre.i.i = load ptr, ptr %m.i.i.i, align 8
  %.pre12.i.i = load i32, ptr %add.ptr.i13, align 8
  %.pre13.i.i = load ptr, ptr %.pre.i.i, align 8
  %idxprom.i.i.phi.trans.insert.i.i = zext i32 %.pre12.i.i to i64
  %arrayidx.i.i.phi.trans.insert.i.i = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %.pre13.i.i, i64 %idxprom.i.i.phi.trans.insert.i.i
  %bf.load.i.pre.i.i = load i32, ptr %arrayidx.i.i.phi.trans.insert.i.i, align 4
  %.pre15.i.i = and i32 %bf.load.i.pre.i.i, 1023
  %17 = icmp eq i32 %.pre15.i.i, 1023
  br i1 %17, label %_ZN6vectorIN2dd3pddELb1EjE9push_backERKS1_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i.i
  %inc.i.i.i = add i32 %bf.load.i.pre.i.i, 1
  %bf.value.i.i.i = and i32 %inc.i.i.i, 1023
  %bf.clear7.i.i.i = and i32 %bf.load.i.pre.i.i, -1024
  %bf.set.i.i.i = or disjoint i32 %bf.value.i.i.i, %bf.clear7.i.i.i
  store i32 %bf.set.i.i.i, ptr %arrayidx.i.i.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIN2dd3pddELb1EjE9push_backERKS1_.exit

_ZN6vectorIN2dd3pddELb1EjE9push_backERKS1_.exit:  ; preds = %if.end.i, %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i.i, %if.then.i.i.i
  %18 = load ptr, ptr %eqs, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %19, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %for.inc

lpad.loopexit124:                                 ; preds = %if.then.i56
  %lpad.loopexit126 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp125.loopexit:               ; preds = %if.then.i
  %lpad.loopexit129 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp125.loopexit.split-lp:      ; preds = %for.body.preheader.i.i
  %lpad.loopexit.split-lp130 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.inc:                                          ; preds = %_ZN6vectorIN2dd3pddELb1EjE9push_backERKS1_.exit, %for.body
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin1.0133, i64 8
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp7.not, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load ptr, ptr %this, align 8
  br label %for.end

for.end:                                          ; preds = %if.end, %for.end.loopexit, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit
  %20 = phi ptr [ %.pre, %for.end.loopexit ], [ %0, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit ], [ %0, %if.end ]
  %m_processed = getelementptr inbounds nuw i8, ptr %20, i64 144
  %21 = load ptr, ptr %m_processed, align 8
  %cmp.i.i14 = icmp eq ptr %21, null
  br i1 %cmp.i.i14, label %for.end40, label %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit19

_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit19: ; preds = %for.end
  %arrayidx.i.i16 = getelementptr inbounds i8, ptr %21, i64 -4
  %22 = load i32, ptr %arrayidx.i.i16, align 4
  %23 = zext i32 %22 to i64
  %add.ptr.i18 = getelementptr inbounds nuw ptr, ptr %21, i64 %23
  %cmp26.not134 = icmp eq i32 %22, 0
  br i1 %cmp26.not134, label %for.end40, label %for.body27

for.body27:                                       ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit19, %for.inc38
  %__begin119.0135 = phi ptr [ %incdec.ptr39, %for.inc38 ], [ %21, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit19 ]
  %24 = load ptr, ptr %__begin119.0135, align 8
  %m_dep.i20 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %25 = load ptr, ptr %m_dep.i20, align 8
  %tobool31.not = icmp eq ptr %25, null
  br i1 %tobool31.not, label %if.then32, label %for.inc38

if.then32:                                        ; preds = %for.body27
  %m_poly.i21 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %eqs, align 8
  %cmp.i22 = icmp eq ptr %26, null
  br i1 %cmp.i22, label %if.then.i56, label %lor.lhs.false.i23

lor.lhs.false.i23:                                ; preds = %if.then32
  %arrayidx.i24 = getelementptr inbounds i8, ptr %26, i64 -4
  %27 = load i32, ptr %arrayidx.i24, align 4
  %arrayidx4.i25 = getelementptr inbounds i8, ptr %26, i64 -8
  %28 = load i32, ptr %arrayidx4.i25, align 4
  %cmp5.i26 = icmp eq i32 %27, %28
  br i1 %cmp5.i26, label %if.then.i56, label %if.end.i27

if.then.i56:                                      ; preds = %lor.lhs.false.i23, %if.then32
  invoke void @_ZN6vectorIN2dd3pddELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %eqs)
          to label %.noexc60 unwind label %lpad.loopexit124

.noexc60:                                         ; preds = %if.then.i56
  %.pre.i57 = load ptr, ptr %eqs, align 8
  %arrayidx8.phi.trans.insert.i58 = getelementptr inbounds i8, ptr %.pre.i57, i64 -4
  %.pre1.i59 = load i32, ptr %arrayidx8.phi.trans.insert.i58, align 4
  br label %if.end.i27

if.end.i27:                                       ; preds = %.noexc60, %lor.lhs.false.i23
  %29 = phi i32 [ %.pre1.i59, %.noexc60 ], [ %27, %lor.lhs.false.i23 ]
  %30 = phi ptr [ %.pre.i57, %.noexc60 ], [ %26, %lor.lhs.false.i23 ]
  %idx.ext.i28 = zext i32 %29 to i64
  %add.ptr.i29 = getelementptr inbounds nuw %"class.dd::pdd", ptr %30, i64 %idx.ext.i28
  %31 = load i32, ptr %m_poly.i21, align 8
  %m.i.i30 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %32 = load ptr, ptr %m.i.i30, align 8
  store i32 %31, ptr %add.ptr.i29, align 8
  %m.i.i.i31 = getelementptr inbounds nuw i8, ptr %add.ptr.i29, i64 8
  store ptr %32, ptr %m.i.i.i31, align 8
  %33 = load ptr, ptr %32, align 8
  %idxprom.i.i.i.i.i32 = zext i32 %31 to i64
  %arrayidx.i.i.i.i.i33 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %33, i64 %idxprom.i.i.i.i.i32
  %bf.load.i.i.i.i34 = load i32, ptr %arrayidx.i.i.i.i.i33, align 4
  %bf.clear.i.i.i.i35 = and i32 %bf.load.i.i.i.i34, 1023
  %cmp.not.i.i.i.i36 = icmp eq i32 %bf.clear.i.i.i.i35, 1023
  br i1 %cmp.not.i.i.i.i36, label %_ZN6vectorIN2dd3pddELb1EjE9push_backERKS1_.exit61, label %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i.i37

_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i.i37:      ; preds = %if.end.i27
  %inc.i.i.i.i38 = add i32 %bf.load.i.i.i.i34, 1
  %bf.value.i.i.i.i39 = and i32 %inc.i.i.i.i38, 1023
  %bf.clear7.i.i.i.i40 = and i32 %bf.load.i.i.i.i34, -1024
  %bf.set.i.i.i.i41 = or disjoint i32 %bf.value.i.i.i.i39, %bf.clear7.i.i.i.i40
  store i32 %bf.set.i.i.i.i41, ptr %arrayidx.i.i.i.i.i33, align 4
  %.pre.i.i42 = load ptr, ptr %m.i.i.i31, align 8
  %.pre12.i.i43 = load i32, ptr %add.ptr.i29, align 8
  %.pre13.i.i44 = load ptr, ptr %.pre.i.i42, align 8
  %idxprom.i.i.phi.trans.insert.i.i45 = zext i32 %.pre12.i.i43 to i64
  %arrayidx.i.i.phi.trans.insert.i.i46 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %.pre13.i.i44, i64 %idxprom.i.i.phi.trans.insert.i.i45
  %bf.load.i.pre.i.i47 = load i32, ptr %arrayidx.i.i.phi.trans.insert.i.i46, align 4
  %.pre15.i.i48 = and i32 %bf.load.i.pre.i.i47, 1023
  %34 = icmp eq i32 %.pre15.i.i48, 1023
  br i1 %34, label %_ZN6vectorIN2dd3pddELb1EjE9push_backERKS1_.exit61, label %if.then.i.i.i49

if.then.i.i.i49:                                  ; preds = %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i.i37
  %inc.i.i.i50 = add i32 %bf.load.i.pre.i.i47, 1
  %bf.value.i.i.i51 = and i32 %inc.i.i.i50, 1023
  %bf.clear7.i.i.i52 = and i32 %bf.load.i.pre.i.i47, -1024
  %bf.set.i.i.i53 = or disjoint i32 %bf.value.i.i.i51, %bf.clear7.i.i.i52
  store i32 %bf.set.i.i.i53, ptr %arrayidx.i.i.phi.trans.insert.i.i46, align 4
  br label %_ZN6vectorIN2dd3pddELb1EjE9push_backERKS1_.exit61

_ZN6vectorIN2dd3pddELb1EjE9push_backERKS1_.exit61: ; preds = %if.end.i27, %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i.i37, %if.then.i.i.i49
  %35 = load ptr, ptr %eqs, align 8
  %arrayidx10.i54 = getelementptr inbounds i8, ptr %35, i64 -4
  %36 = load i32, ptr %arrayidx10.i54, align 4
  %inc.i55 = add i32 %36, 1
  store i32 %inc.i55, ptr %arrayidx10.i54, align 4
  br label %for.inc38

for.inc38:                                        ; preds = %_ZN6vectorIN2dd3pddELb1EjE9push_backERKS1_.exit61, %for.body27
  %incdec.ptr39 = getelementptr inbounds nuw i8, ptr %__begin119.0135, i64 8
  %cmp26.not = icmp eq ptr %incdec.ptr39, %add.ptr.i18
  br i1 %cmp26.not, label %for.end40.loopexit, label %for.body27

for.end40.loopexit:                               ; preds = %for.inc38
  %.pre138 = load ptr, ptr %this, align 8
  br label %for.end40

for.end40:                                        ; preds = %for.end, %for.end40.loopexit, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit19
  %37 = phi ptr [ %.pre138, %for.end40.loopexit ], [ %20, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit19 ], [ %20, %for.end ]
  %38 = load ptr, ptr %37, align 8
  %m_var2pdd.i = getelementptr inbounds nuw i8, ptr %38, i64 128
  %39 = load ptr, ptr %m_var2pdd.i, align 8
  %cmp.i.i62 = icmp eq ptr %39, null
  br i1 %cmp.i.i62, label %invoke.cont43.thread, label %invoke.cont43

invoke.cont43.thread:                             ; preds = %for.end40
  store ptr null, ptr %orbits, align 8
  br label %invoke.cont45

invoke.cont43:                                    ; preds = %for.end40
  %arrayidx.i.i64 = getelementptr inbounds i8, ptr %39, i64 -4
  %40 = load i32, ptr %arrayidx.i.i64, align 4
  store ptr null, ptr %orbits, align 8
  %cmp.i.i66 = icmp eq i32 %40, 0
  br i1 %cmp.i.i66, label %invoke.cont45, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %invoke.cont43
  %conv.i.i = zext i32 %40 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %add.i.i = add nuw nsw i64 %mul.i.i, 8
  %call.i.i67 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i)
          to label %call.i.i.noexc unwind label %lpad.loopexit.split-lp125.loopexit.split-lp

call.i.i.noexc:                                   ; preds = %for.body.preheader.i.i
  store i32 %40, ptr %call.i.i67, align 4
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %call.i.i67, i64 4
  store i32 %40, ptr %incdec.ptr.i.i, align 4
  %incdec.ptr2.ptr.i.i = getelementptr i8, ptr %call.i.i67, i64 8
  store ptr %incdec.ptr2.ptr.i.i, ptr %orbits, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr2.ptr.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %invoke.cont45

invoke.cont45:                                    ; preds = %call.i.i.noexc, %invoke.cont43, %invoke.cont43.thread
  %.pre.i.i84 = phi ptr [ %incdec.ptr2.ptr.i.i, %call.i.i.noexc ], [ null, %invoke.cont43 ], [ null, %invoke.cont43.thread ]
  invoke void @_ZN2dd10simplifier11init_orbitsERK6vectorINS_3pddELb1EjERS1_I8uint_setLb1EjE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %eqs, ptr noundef nonnull align 8 dereferenceable(8) %orbits)
          to label %invoke.cont47 unwind label %lpad46.loopexit.split-lp

invoke.cont47:                                    ; preds = %invoke.cont45
  invoke void @_ZN2dd10simplifier13exlin_augmentERK6vectorI8uint_setLb1EjERS1_INS_3pddELb1EjE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %orbits, ptr noundef nonnull align 8 dereferenceable(8) %eqs)
          to label %invoke.cont48 unwind label %lpad46.loopexit.split-lp

invoke.cont48:                                    ; preds = %invoke.cont47
  invoke void @_ZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS1_INS_3pddELb1EjERS7_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %orbits, ptr noundef nonnull align 8 dereferenceable(8) %eqs, ptr noundef nonnull align 8 dereferenceable(8) %simp_eqs)
          to label %invoke.cont49 unwind label %lpad46.loopexit.split-lp

invoke.cont49:                                    ; preds = %invoke.cont48
  %41 = load ptr, ptr %simp_eqs, align 8
  %cmp.i.i68 = icmp eq ptr %41, null
  br i1 %cmp.i.i68, label %for.end64, label %_ZN6vectorIN2dd3pddELb1EjE3endEv.exit

_ZN6vectorIN2dd3pddELb1EjE3endEv.exit:            ; preds = %invoke.cont49
  %arrayidx.i.i70 = getelementptr inbounds i8, ptr %41, i64 -4
  %42 = load i32, ptr %arrayidx.i.i70, align 4
  %43 = zext i32 %42 to i64
  %add.ptr.i72 = getelementptr inbounds nuw %"class.dd::pdd", ptr %41, i64 %43
  %cmp58.not136 = icmp eq i32 %42, 0
  br i1 %cmp58.not136, label %for.end64, label %for.body59

for.body59:                                       ; preds = %_ZN6vectorIN2dd3pddELb1EjE3endEv.exit, %for.inc62
  %__begin151.0137 = phi ptr [ %incdec.ptr63, %for.inc62 ], [ %41, %_ZN6vectorIN2dd3pddELb1EjE3endEv.exit ]
  %44 = load ptr, ptr %this, align 8
  invoke void @_ZN2dd6solver3addERKNS_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(208) %44, ptr noundef nonnull align 8 dereferenceable(16) %__begin151.0137, ptr noundef null)
          to label %for.inc62 unwind label %lpad46.loopexit

for.inc62:                                        ; preds = %for.body59
  %incdec.ptr63 = getelementptr inbounds nuw i8, ptr %__begin151.0137, i64 16
  %cmp58.not = icmp eq ptr %incdec.ptr63, %add.ptr.i72
  br i1 %cmp58.not, label %for.end64, label %for.body59

lpad46.loopexit:                                  ; preds = %for.body59
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad46

lpad46.loopexit.split-lp:                         ; preds = %invoke.cont45, %invoke.cont47, %invoke.cont48, %for.end64, %if.then68, %if.then71, %invoke.cont72, %invoke.cont73, %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit, %invoke.cont79, %invoke.cont81, %if.else, %invoke.cont84, %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit81, %invoke.cont90, %land.rhs
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad46

lpad46:                                           ; preds = %lpad46.loopexit.split-lp, %lpad46.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad46.loopexit ], [ %lpad.loopexit.split-lp, %lpad46.loopexit.split-lp ]
  call void @_ZN6vectorI8uint_setLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %orbits) #21
  br label %ehcleanup

for.end64:                                        ; preds = %for.inc62, %invoke.cont49, %_ZN6vectorIN2dd3pddELb1EjE3endEv.exit
  %call66 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont65 unwind label %lpad46.loopexit.split-lp

invoke.cont65:                                    ; preds = %for.end64
  %cmp67 = icmp ugt i32 %call66, 9
  br i1 %cmp67, label %if.then68, label %if.end95

if.then68:                                        ; preds = %invoke.cont65
  %call70 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont69 unwind label %lpad46.loopexit.split-lp

invoke.cont69:                                    ; preds = %if.then68
  br i1 %call70, label %if.then71, label %if.else

if.then71:                                        ; preds = %invoke.cont69
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont72 unwind label %lpad46.loopexit.split-lp

invoke.cont72:                                    ; preds = %if.then71
  %call74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont73 unwind label %lpad46.loopexit.split-lp

invoke.cont73:                                    ; preds = %invoke.cont72
  %call76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call74, ptr noundef nonnull @.str.6)
          to label %invoke.cont75 unwind label %lpad46.loopexit.split-lp

invoke.cont75:                                    ; preds = %invoke.cont73
  %45 = load ptr, ptr %simp_eqs, align 8
  %cmp.i74 = icmp eq ptr %45, null
  br i1 %cmp.i74, label %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit, label %if.end.i75

if.end.i75:                                       ; preds = %invoke.cont75
  %arrayidx.i76 = getelementptr inbounds i8, ptr %45, i64 -4
  %46 = load i32, ptr %arrayidx.i76, align 4
  br label %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit

_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit:          ; preds = %invoke.cont75, %if.end.i75
  %retval.0.i = phi i32 [ %46, %if.end.i75 ], [ 0, %invoke.cont75 ]
  %call80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call76, i32 noundef %retval.0.i)
          to label %invoke.cont79 unwind label %lpad46.loopexit.split-lp

invoke.cont79:                                    ; preds = %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit
  %call82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call80, ptr noundef nonnull @.str.2)
          to label %invoke.cont81 unwind label %lpad46.loopexit.split-lp

invoke.cont81:                                    ; preds = %invoke.cont79
  invoke void @_Z14verbose_unlockv()
          to label %if.end95 unwind label %lpad46.loopexit.split-lp

if.else:                                          ; preds = %invoke.cont69
  %call85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont84 unwind label %lpad46.loopexit.split-lp

invoke.cont84:                                    ; preds = %if.else
  %call87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call85, ptr noundef nonnull @.str.6)
          to label %invoke.cont86 unwind label %lpad46.loopexit.split-lp

invoke.cont86:                                    ; preds = %invoke.cont84
  %47 = load ptr, ptr %simp_eqs, align 8
  %cmp.i77 = icmp eq ptr %47, null
  br i1 %cmp.i77, label %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit81, label %if.end.i78

if.end.i78:                                       ; preds = %invoke.cont86
  %arrayidx.i79 = getelementptr inbounds i8, ptr %47, i64 -4
  %48 = load i32, ptr %arrayidx.i79, align 4
  br label %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit81

_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit81:        ; preds = %invoke.cont86, %if.end.i78
  %retval.0.i80 = phi i32 [ %48, %if.end.i78 ], [ 0, %invoke.cont86 ]
  %call91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call87, i32 noundef %retval.0.i80)
          to label %invoke.cont90 unwind label %lpad46.loopexit.split-lp

invoke.cont90:                                    ; preds = %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit81
  %call93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call91, ptr noundef nonnull @.str.2)
          to label %if.end95 unwind label %lpad46.loopexit.split-lp

if.end95:                                         ; preds = %invoke.cont81, %invoke.cont90, %invoke.cont65
  %49 = load ptr, ptr %simp_eqs, align 8
  %cmp.i82 = icmp eq ptr %49, null
  br i1 %cmp.i82, label %land.end, label %_ZNK6vectorIN2dd3pddELb1EjE5emptyEv.exit

_ZNK6vectorIN2dd3pddELb1EjE5emptyEv.exit:         ; preds = %if.end95
  %arrayidx.i83 = getelementptr inbounds i8, ptr %49, i64 -4
  %50 = load i32, ptr %arrayidx.i83, align 4
  %cmp3.i = icmp eq i32 %50, 0
  br i1 %cmp3.i, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %_ZNK6vectorIN2dd3pddELb1EjE5emptyEv.exit
  %call99 = invoke noundef zeroext i1 @_ZN2dd10simplifier20simplify_linear_stepEb(ptr noundef nonnull align 8 dereferenceable(8) %this, i1 noundef zeroext false)
          to label %land.end unwind label %lpad46.loopexit.split-lp

land.end:                                         ; preds = %if.end95, %land.rhs, %_ZNK6vectorIN2dd3pddELb1EjE5emptyEv.exit
  %51 = phi i1 [ false, %_ZNK6vectorIN2dd3pddELb1EjE5emptyEv.exit ], [ %call99, %land.rhs ], [ false, %if.end95 ]
  %tobool.not.i.i = icmp eq ptr %.pre.i.i84, null
  br i1 %tobool.not.i.i, label %_ZN6vectorI8uint_setLb1EjED2Ev.exit, label %_ZNK6vectorI8uint_setLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI8uint_setLb1EjE4sizeEv.exit.i.i.i:    ; preds = %land.end
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i84, i64 -4
  %52 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %52, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorI8uint_setLb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI8uint_setLb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI8uint_setEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyI8uint_setEvPT_.exit.i.i.i.i.i.i ], [ %52, %_ZNK6vectorI8uint_setLb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyI8uint_setEvPT_.exit.i.i.i.i.i.i ], [ %.pre.i.i84, %_ZNK6vectorI8uint_setLb1EjE4sizeEv.exit.i.i.i ]
  %53 = load ptr, ptr %__first.addr.06.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI8uint_setEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %53, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI8uint_setEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i:               ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #22
  unreachable

_ZSt8_DestroyI8uint_setEvPT_.exit.i.i.i.i.i.i:    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorI8uint_setLb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !36

_ZN6vectorI8uint_setLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZSt8_DestroyI8uint_setEvPT_.exit.i.i.i.i.i.i, %_ZNK6vectorI8uint_setLb1EjE4sizeEv.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i84, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorI8uint_setLb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN6vectorI8uint_setLb1EjE16destroy_elementsEv.exit.i.i
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #22
  unreachable

_ZN6vectorI8uint_setLb1EjED2Ev.exit:              ; preds = %land.end, %_ZN6vectorI8uint_setLb1EjE16destroy_elementsEv.exit.i.i
  %58 = load ptr, ptr %simp_eqs, align 8
  %tobool.not.i.i85 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i85, label %_ZN6vectorIN2dd3pddELb1EjED2Ev.exit, label %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.i.i:    ; preds = %_ZN6vectorI8uint_setLb1EjED2Ev.exit
  %arrayidx.i.i.i.i86 = getelementptr inbounds i8, ptr %58, i64 -4
  %59 = load i32, ptr %arrayidx.i.i.i.i86, align 4
  %cmp.not4.i.i.i.i.i.i = icmp eq i32 %59, 0
  br i1 %cmp.not4.i.i.i.i.i.i, label %_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i87

for.body.i.i.i.i.i.i87:                           ; preds = %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyIN2dd3pddEEvPT_.exit.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i89, %_ZSt8_DestroyIN2dd3pddEEvPT_.exit.i.i.i.i.i.i ], [ %59, %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i88, %_ZSt8_DestroyIN2dd3pddEEvPT_.exit.i.i.i.i.i.i ], [ %58, %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.i.i ]
  %m.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i.i.i, i64 8
  %60 = load ptr, ptr %m.i.i.i.i.i.i.i.i, align 8
  %61 = load i32, ptr %__first.addr.05.i.i.i.i.i.i, align 8
  %62 = load ptr, ptr %60, align 8
  %idxprom.i.i.i.i.i.i.i.i.i.i = zext i32 %61 to i64
  %arrayidx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %62, i64 %idxprom.i.i.i.i.i.i.i.i.i.i
  %bf.load.i.i.i.i.i.i.i.i.i = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i, 1023
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i.i.i.i.i, 1023
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2dd3pddEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i.i87
  %dec.i.i.i.i.i.i.i.i.i = add i32 %bf.load.i.i.i.i.i.i.i.i.i, 1023
  %bf.value.i.i.i.i.i.i.i.i.i = and i32 %dec.i.i.i.i.i.i.i.i.i, 1023
  %bf.clear7.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i, -1024
  %bf.set.i.i.i.i.i.i.i.i.i = or disjoint i32 %bf.value.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i
  store i32 %bf.set.i.i.i.i.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZSt8_DestroyIN2dd3pddEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN2dd3pddEEvPT_.exit.i.i.i.i.i.i:    ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i87
  %incdec.ptr.i.i.i.i.i.i88 = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i.i.i, i64 16
  %dec.i.i.i.i.i.i89 = add i32 %__count.addr.06.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i90 = icmp eq i32 %dec.i.i.i.i.i.i89, 0
  br i1 %cmp.not.i.i.i.i.i.i90, label %_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i87, !llvm.loop !37

_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyIN2dd3pddEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i91 = load ptr, ptr %simp_eqs, align 8
  br label %_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.i.i
  %63 = phi ptr [ %.pre.i.i91, %_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %58, %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i92 = getelementptr inbounds i8, ptr %63, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i92)
          to label %_ZN6vectorIN2dd3pddELb1EjED2Ev.exit unwind label %terminate.lpad.i93

terminate.lpad.i93:                               ; preds = %_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.i.i
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #22
  unreachable

_ZN6vectorIN2dd3pddELb1EjED2Ev.exit:              ; preds = %_ZN6vectorI8uint_setLb1EjED2Ev.exit, %_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.i.i
  %66 = load ptr, ptr %eqs, align 8
  %tobool.not.i.i94 = icmp eq ptr %66, null
  br i1 %tobool.not.i.i94, label %return, label %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.i.i95

_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.i.i95:  ; preds = %_ZN6vectorIN2dd3pddELb1EjED2Ev.exit
  %arrayidx.i.i.i.i96 = getelementptr inbounds i8, ptr %66, i64 -4
  %67 = load i32, ptr %arrayidx.i.i.i.i96, align 4
  %cmp.not4.i.i.i.i.i.i97 = icmp eq i32 %67, 0
  br i1 %cmp.not4.i.i.i.i.i.i97, label %_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.i.i118, label %for.body.i.i.i.i.i.i98

for.body.i.i.i.i.i.i98:                           ; preds = %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.i.i95, %_ZSt8_DestroyIN2dd3pddEEvPT_.exit.i.i.i.i.i.i112
  %__count.addr.06.i.i.i.i.i.i99 = phi i32 [ %dec.i.i.i.i.i.i114, %_ZSt8_DestroyIN2dd3pddEEvPT_.exit.i.i.i.i.i.i112 ], [ %67, %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.i.i95 ]
  %__first.addr.05.i.i.i.i.i.i100 = phi ptr [ %incdec.ptr.i.i.i.i.i.i113, %_ZSt8_DestroyIN2dd3pddEEvPT_.exit.i.i.i.i.i.i112 ], [ %66, %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.i.i95 ]
  %m.i.i.i.i.i.i.i.i101 = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i.i.i100, i64 8
  %68 = load ptr, ptr %m.i.i.i.i.i.i.i.i101, align 8
  %69 = load i32, ptr %__first.addr.05.i.i.i.i.i.i100, align 8
  %70 = load ptr, ptr %68, align 8
  %idxprom.i.i.i.i.i.i.i.i.i.i102 = zext i32 %69 to i64
  %arrayidx.i.i.i.i.i.i.i.i.i.i103 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %70, i64 %idxprom.i.i.i.i.i.i.i.i.i.i102
  %bf.load.i.i.i.i.i.i.i.i.i104 = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i103, align 4
  %bf.clear.i.i.i.i.i.i.i.i.i105 = and i32 %bf.load.i.i.i.i.i.i.i.i.i104, 1023
  %cmp.not.i.i.i.i.i.i.i.i.i106 = icmp eq i32 %bf.clear.i.i.i.i.i.i.i.i.i105, 1023
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i106, label %_ZSt8_DestroyIN2dd3pddEEvPT_.exit.i.i.i.i.i.i112, label %if.then.i.i.i.i.i.i.i.i.i107

if.then.i.i.i.i.i.i.i.i.i107:                     ; preds = %for.body.i.i.i.i.i.i98
  %dec.i.i.i.i.i.i.i.i.i108 = add i32 %bf.load.i.i.i.i.i.i.i.i.i104, 1023
  %bf.value.i.i.i.i.i.i.i.i.i109 = and i32 %dec.i.i.i.i.i.i.i.i.i108, 1023
  %bf.clear7.i.i.i.i.i.i.i.i.i110 = and i32 %bf.load.i.i.i.i.i.i.i.i.i104, -1024
  %bf.set.i.i.i.i.i.i.i.i.i111 = or disjoint i32 %bf.value.i.i.i.i.i.i.i.i.i109, %bf.clear7.i.i.i.i.i.i.i.i.i110
  store i32 %bf.set.i.i.i.i.i.i.i.i.i111, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i103, align 4
  br label %_ZSt8_DestroyIN2dd3pddEEvPT_.exit.i.i.i.i.i.i112

_ZSt8_DestroyIN2dd3pddEEvPT_.exit.i.i.i.i.i.i112: ; preds = %if.then.i.i.i.i.i.i.i.i.i107, %for.body.i.i.i.i.i.i98
  %incdec.ptr.i.i.i.i.i.i113 = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i.i.i100, i64 16
  %dec.i.i.i.i.i.i114 = add i32 %__count.addr.06.i.i.i.i.i.i99, -1
  %cmp.not.i.i.i.i.i.i115 = icmp eq i32 %dec.i.i.i.i.i.i114, 0
  br i1 %cmp.not.i.i.i.i.i.i115, label %_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.loopexit.i.i116, label %for.body.i.i.i.i.i.i98, !llvm.loop !37

_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.loopexit.i.i116: ; preds = %_ZSt8_DestroyIN2dd3pddEEvPT_.exit.i.i.i.i.i.i112
  %.pre.i.i117 = load ptr, ptr %eqs, align 8
  br label %_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.i.i118

_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.i.i118: ; preds = %_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.loopexit.i.i116, %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.i.i95
  %71 = phi ptr [ %.pre.i.i117, %_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.loopexit.i.i116 ], [ %66, %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.i.i95 ]
  %add.ptr.i.i.i119 = getelementptr inbounds i8, ptr %71, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i119)
          to label %return unwind label %terminate.lpad.i120

terminate.lpad.i120:                              ; preds = %_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.i.i118
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #22
  unreachable

ehcleanup:                                        ; preds = %lpad.loopexit124, %lpad.loopexit.split-lp125.loopexit.split-lp, %lpad.loopexit.split-lp125.loopexit, %lpad46
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad46 ], [ %lpad.loopexit126, %lpad.loopexit124 ], [ %lpad.loopexit129, %lpad.loopexit.split-lp125.loopexit ], [ %lpad.loopexit.split-lp130, %lpad.loopexit.split-lp125.loopexit.split-lp ]
  call void @_ZN6vectorIN2dd3pddELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %simp_eqs) #21
  call void @_ZN6vectorIN2dd3pddELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %eqs) #21
  resume { ptr, i32 } %.pn

return:                                           ; preds = %_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.i.i118, %_ZN6vectorIN2dd3pddELb1EjED2Ev.exit, %entry, %lor.lhs.false
  %retval.0 = phi i1 [ false, %lor.lhs.false ], [ false, %entry ], [ %51, %_ZN6vectorIN2dd3pddELb1EjED2Ev.exit ], [ %51, %_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.i.i118 ]
  ret i1 %retval.0
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2dd10simplifier20simplify_linear_stepER10ptr_vectorINS_6solver8equationEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %linear) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %use_list = alloca %class.vector.2, align 8
  %trivial = alloca %struct.trivial, align 8
  %changed_leading_term = alloca i8, align 1
  %0 = load ptr, ptr %linear, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %return, label %_ZNK6vectorIPN2dd6solver8equationELb0EjE5emptyEv.exit

_ZNK6vectorIPN2dd6solver8equationELb0EjE5emptyEv.exit: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %1, 0
  br i1 %cmp3.i, label %return, label %if.end

if.end:                                           ; preds = %_ZNK6vectorIPN2dd6solver8equationELb0EjE5emptyEv.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  store ptr null, ptr %use_list, align 8, !alias.scope !38
  %2 = load ptr, ptr %this, align 8, !noalias !38
  %m_to_simplify.i = getelementptr inbounds nuw i8, ptr %2, i64 152
  %3 = load ptr, ptr %m_to_simplify.i, align 8, !noalias !38
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %for.end.i, label %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i

_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i: ; preds = %if.end
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i.i, align 4, !noalias !38
  %5 = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %3, i64 %5
  %cmp.not15.i = icmp eq i32 %4, 0
  br i1 %cmp.not15.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i, %for.inc.i
  %__begin1.016.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %3, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i ]
  %6 = load ptr, ptr %__begin1.016.i, align 8
  invoke void @_ZN2dd10simplifier10add_to_useEPNS_6solver8equationER6vectorI10ptr_vectorIS2_ELb1EjE(ptr nonnull readonly align 8 poison, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %use_list)
          to label %for.inc.i unwind label %lpad.loopexit.split-lp.i

for.inc.i:                                        ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.016.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %for.end.loopexit.i, label %for.body.i

lpad.loopexit.i:                                  ; preds = %for.body15.i
  %lpad.loopexit13.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad.loopexit.split-lp.i:                         ; preds = %for.body.i
  %lpad.loopexit.split-lp14.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i, %lpad.loopexit.i, %lpad.loopexit.split-lp.i
  %common.resume.op = phi { ptr, i32 } [ %lpad.loopexit13.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp14.i, %lpad.loopexit.split-lp.i ], [ %.pn, %ehcleanup ], [ %17, %lpad.i.i ]
  call void @_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %use_list) #21
  resume { ptr, i32 } %common.resume.op

for.end.loopexit.i:                               ; preds = %for.inc.i
  %.pre.i = load ptr, ptr %this, align 8, !noalias !38
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i, %if.end
  %7 = phi ptr [ %.pre.i, %for.end.loopexit.i ], [ %2, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i ], [ %2, %if.end ]
  %m_processed.i = getelementptr inbounds nuw i8, ptr %7, i64 144
  %8 = load ptr, ptr %m_processed.i, align 8
  %cmp.i.i7.i = icmp eq ptr %8, null
  br i1 %cmp.i.i7.i, label %_ZN2dd10simplifier12get_use_listEv.exit, label %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit12.i

_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit12.i: ; preds = %for.end.i
  %arrayidx.i.i9.i = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i.i9.i, align 4
  %10 = zext i32 %9 to i64
  %add.ptr.i11.i = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %cmp14.not17.i = icmp eq i32 %9, 0
  br i1 %cmp14.not17.i, label %_ZN2dd10simplifier12get_use_listEv.exit, label %for.body15.i

for.body15.i:                                     ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit12.i, %for.inc18.i
  %__begin17.018.i = phi ptr [ %incdec.ptr19.i, %for.inc18.i ], [ %8, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit12.i ]
  %11 = load ptr, ptr %__begin17.018.i, align 8
  invoke void @_ZN2dd10simplifier10add_to_useEPNS_6solver8equationER6vectorI10ptr_vectorIS2_ELb1EjE(ptr nonnull readonly align 8 poison, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %use_list)
          to label %for.inc18.i unwind label %lpad.loopexit.i

for.inc18.i:                                      ; preds = %for.body15.i
  %incdec.ptr19.i = getelementptr inbounds nuw i8, ptr %__begin17.018.i, i64 8
  %cmp14.not.i = icmp eq ptr %incdec.ptr19.i, %add.ptr.i11.i
  br i1 %cmp14.not.i, label %_ZN2dd10simplifier12get_use_listEv.exit, label %for.body15.i

_ZN2dd10simplifier12get_use_listEv.exit:          ; preds = %for.inc18.i, %for.end.i, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit12.i
  %12 = load ptr, ptr %linear, align 8
  %cmp.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i, label %invoke.cont6.thread, label %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit

invoke.cont6.thread:                              ; preds = %_ZN2dd10simplifier12get_use_listEv.exit
  %13 = load ptr, ptr %this, align 8
  store ptr %13, ptr %trivial, align 8
  %elems.i229 = getelementptr inbounds nuw i8, ptr %trivial, i64 8
  store ptr null, ptr %elems.i229, align 8
  br label %if.then87

_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit: ; preds = %_ZN2dd10simplifier12get_use_listEv.exit
  %arrayidx.i.i = getelementptr inbounds i8, ptr %12, i64 -4
  %14 = load i32, ptr %arrayidx.i.i, align 4
  %15 = zext i32 %14 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %12, i64 %15
  %cmp.i.i30 = icmp eq i32 %14, 0
  br i1 %cmp.i.i30, label %invoke.cont6.thread232, label %while.body.i.i.i.i

invoke.cont6.thread232:                           ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit
  %16 = load ptr, ptr %this, align 8
  store ptr %16, ptr %trivial, align 8
  %elems.i233 = getelementptr inbounds nuw i8, ptr %trivial, i64 8
  store ptr null, ptr %elems.i233, align 8
  br label %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit37

while.body.i.i.i.i:                               ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit, %if.end4.i.i.i.i
  %storemerge27.i.i.in.in.i.i = phi i64 [ %storemerge27.i.i.i.i, %if.end4.i.i.i.i ], [ %15, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit ]
  %storemerge27.i.i.in.i.i = add nuw nsw i64 %storemerge27.i.i.in.in.i.i, 1
  %storemerge27.i.i.i.i = lshr i64 %storemerge27.i.i.in.i.i, 1
  %mul.i.i.i.i = shl nuw nsw i64 %storemerge27.i.i.i.i, 3
  %call.i.i.i.i = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %mul.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #24
  %cmp2.not.i.i.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %cmp2.not.i.i.i.i, label %if.end4.i.i.i.i, label %if.else.i.i

if.end4.i.i.i.i:                                  ; preds = %while.body.i.i.i.i
  %cmp1.not.i.i.i.i = icmp samesign ult i64 %storemerge27.i.i.in.in.i.i, 3
  br i1 %cmp1.not.i.i.i.i, label %if.then2.i.i, label %while.body.i.i.i.i, !llvm.loop !41

if.then2.i.i:                                     ; preds = %if.end4.i.i.i.i
  invoke void @_ZSt21__inplace_stable_sortIPPN2dd6solver8equationEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_(ptr noundef nonnull %12, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont6 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then2.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef %call.i.i.i.i) #21
  br label %common.resume

if.else.i.i:                                      ; preds = %while.body.i.i.i.i
  invoke void @_ZSt22__stable_sort_adaptiveIPPN2dd6solver8equationES4_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_T1_T2_(ptr noundef nonnull %12, ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %call.i.i.i.i, i64 noundef %storemerge27.i.i.i.i)
          to label %invoke.cont6 unwind label %lpad.i.i

invoke.cont6:                                     ; preds = %if.then2.i.i, %if.else.i.i
  call void @_ZdlPv(ptr noundef %call.i.i.i.i) #21
  %.pre = load ptr, ptr %linear, align 8
  %18 = load ptr, ptr %this, align 8
  store ptr %18, ptr %trivial, align 8
  %elems.i = getelementptr inbounds nuw i8, ptr %trivial, i64 8
  store ptr null, ptr %elems.i, align 8
  %cmp.i.i32 = icmp eq ptr %.pre, null
  br i1 %cmp.i.i32, label %if.then87, label %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit37

_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit37: ; preds = %invoke.cont6, %invoke.cont6.thread232
  %elems.i235 = phi ptr [ %elems.i233, %invoke.cont6.thread232 ], [ %elems.i, %invoke.cont6 ]
  %19 = phi ptr [ %12, %invoke.cont6.thread232 ], [ %.pre, %invoke.cont6 ]
  %arrayidx.i.i34 = getelementptr inbounds i8, ptr %19, i64 -4
  %20 = load i32, ptr %arrayidx.i.i34, align 4
  %21 = zext i32 %20 to i64
  %add.ptr.i36 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %cmp.not201 = icmp eq i32 %20, 0
  br i1 %cmp.not201, label %if.then87, label %for.body

for.body:                                         ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit37, %for.inc83
  %j.0204 = phi i32 [ %j.1, %for.inc83 ], [ 0, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit37 ]
  %has_conflict.0203 = phi i8 [ %has_conflict.1, %for.inc83 ], [ 0, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit37 ]
  %__begin1.0202 = phi ptr [ %incdec.ptr84, %for.inc83 ], [ %19, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit37 ]
  %22 = load ptr, ptr %__begin1.0202, align 8
  %tobool = trunc nuw i8 %has_conflict.0203 to i1
  br i1 %tobool, label %if.end107, label %invoke.cont15

lpad7:                                            ; preds = %invoke.cont101, %for.body98
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont15:                                    ; preds = %for.body
  %m_poly.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %m_poly.i.i, align 8
  %cmp.i.i.i38 = icmp eq i32 %24, 0
  br i1 %cmp.i.i.i38, label %for.inc83, label %invoke.cont21

invoke.cont21:                                    ; preds = %invoke.cont15
  %m.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  %25 = load ptr, ptr %m.i, align 8
  %m_level2var.i.i = getelementptr inbounds nuw i8, ptr %25, i64 144
  %26 = load ptr, ptr %25, align 8
  %idxprom.i.i.i.i = zext i32 %24 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %26, i64 %idxprom.i.i.i.i
  %bf.load.i.i.i = load i32, ptr %arrayidx.i.i.i.i, align 4
  %bf.lshr.i.i.i = lshr i32 %bf.load.i.i.i, 10
  %27 = load ptr, ptr %m_level2var.i.i, align 8
  %idxprom.i.i.i = zext nneg i32 %bf.lshr.i.i.i to i64
  %arrayidx.i.i.i39 = getelementptr inbounds nuw i32, ptr %27, i64 %idxprom.i.i.i
  %28 = load i32, ptr %arrayidx.i.i.i39, align 4
  %29 = load ptr, ptr %use_list, align 8
  %idxprom.i = zext i32 %28 to i64
  %arrayidx.i40 = getelementptr inbounds nuw %class.ptr_vector, ptr %29, i64 %idxprom.i
  %30 = load ptr, ptr %arrayidx.i40, align 8
  %cmp.i.i41 = icmp eq ptr %30, null
  br i1 %cmp.i.i41, label %if.then79, label %_ZNK6vectorIPN2dd6solver8equationELb0EjE3endEv.exit

_ZNK6vectorIPN2dd6solver8equationELb0EjE3endEv.exit: ; preds = %invoke.cont21
  %arrayidx.i.i43 = getelementptr inbounds i8, ptr %30, i64 -4
  %31 = load i32, ptr %arrayidx.i.i43, align 4
  %32 = zext i32 %31 to i64
  %add.ptr.i45 = getelementptr inbounds nuw ptr, ptr %30, i64 %32
  %cmp30.not196 = icmp eq i32 %31, 0
  br i1 %cmp30.not196, label %if.then79, label %for.body31

for.body31:                                       ; preds = %_ZNK6vectorIPN2dd6solver8equationELb0EjE3endEv.exit, %for.inc
  %__begin2.0199 = phi ptr [ %incdec.ptr, %for.inc ], [ %30, %_ZNK6vectorIPN2dd6solver8equationELb0EjE3endEv.exit ]
  %has_conflict.2198 = phi i8 [ %has_conflict.3, %for.inc ], [ 0, %_ZNK6vectorIPN2dd6solver8equationELb0EjE3endEv.exit ]
  %all_reduced.0197 = phi i1 [ %all_reduced.1, %for.inc ], [ true, %_ZNK6vectorIPN2dd6solver8equationELb0EjE3endEv.exit ]
  %33 = load ptr, ptr %__begin2.0199, align 8
  %cmp32 = icmp eq ptr %22, %33
  br i1 %cmp32, label %for.inc, label %invoke.cont34

invoke.cont34:                                    ; preds = %for.body31
  %m_poly.i.i46 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %34 = load i32, ptr %m_poly.i.i46, align 8
  %cmp.i.i.i47 = icmp eq i32 %34, 0
  br i1 %cmp.i.i.i47, label %for.inc, label %if.end37

if.end37:                                         ; preds = %invoke.cont34
  %m.i49 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %m.i49, align 8
  %36 = load ptr, ptr %35, align 8
  %idxprom.i.i.i.i50 = zext i32 %34 to i64
  %arrayidx.i.i.i.i51 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %36, i64 %idxprom.i.i.i.i50
  %bf.load.i.i.i52 = load i32, ptr %arrayidx.i.i.i.i51, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i52, 1023
  %cmp.not.i.i.i = icmp eq i32 %bf.clear.i.i.i, 1023
  br i1 %cmp.not.i.i.i, label %invoke.cont40, label %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i

_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i:          ; preds = %if.end37
  %inc.i.i.i = add i32 %bf.load.i.i.i52, 1
  %bf.value.i.i.i = and i32 %inc.i.i.i, 1023
  %bf.clear7.i.i.i = and i32 %bf.load.i.i.i52, -1024
  %bf.set.i.i.i = or disjoint i32 %bf.value.i.i.i, %bf.clear7.i.i.i
  store i32 %bf.set.i.i.i, ptr %arrayidx.i.i.i.i51, align 4
  %.pre13.i = load ptr, ptr %35, align 8
  %arrayidx.i.i.phi.trans.insert.i = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %.pre13.i, i64 %idxprom.i.i.i.i50
  %bf.load.i.pre.i = load i32, ptr %arrayidx.i.i.phi.trans.insert.i, align 4
  %.pre15.i = and i32 %bf.load.i.pre.i, 1023
  %37 = icmp eq i32 %.pre15.i, 1023
  br i1 %37, label %invoke.cont40, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i
  %inc.i.i = add i32 %bf.load.i.pre.i, 1
  %bf.value.i.i = and i32 %inc.i.i, 1023
  %bf.clear7.i.i = and i32 %bf.load.i.pre.i, -1024
  %bf.set.i.i = or disjoint i32 %bf.value.i.i, %bf.clear7.i.i
  store i32 %bf.set.i.i, ptr %arrayidx.i.i.phi.trans.insert.i, align 4
  br label %invoke.cont40

invoke.cont40:                                    ; preds = %if.then.i.i, %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i, %if.end37
  %38 = load ptr, ptr %m.i, align 8
  %39 = load i32, ptr %m_poly.i.i, align 8
  %call.i57 = invoke noundef zeroext i1 @_ZN2dd11pdd_manager9is_binaryEj(ptr noundef nonnull align 8 dereferenceable(952) %38, i32 noundef %39)
          to label %invoke.cont44 unwind label %lpad41.loopexit.split-lp

invoke.cont44:                                    ; preds = %invoke.cont40
  br i1 %call.i57, label %if.end49, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont44
  %call.i.i60 = invoke noundef i32 @_ZNK2dd11pdd_manager6degreeEj(ptr noundef nonnull align 8 dereferenceable(952) %35, i32 noundef %34)
          to label %invoke.cont46 unwind label %lpad41.loopexit.split-lp

invoke.cont46:                                    ; preds = %land.lhs.true
  %cmp.i.i59 = icmp eq i32 %call.i.i60, 1
  br i1 %cmp.i.i59, label %if.end49, label %cleanup

lpad41.loopexit:                                  ; preds = %while.body.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad41

lpad41.loopexit.split-lp:                         ; preds = %invoke.cont50, %if.end76, %invoke.cont40, %land.lhs.true, %if.end49, %if.then.i89, %if.then62, %invoke.cont64, %if.then69, %invoke.cont71
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad41

lpad41:                                           ; preds = %lpad41.loopexit.split-lp, %lpad41.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad41.loopexit ], [ %lpad.loopexit.split-lp, %lpad41.loopexit.split-lp ]
  %40 = load ptr, ptr %35, align 8
  %arrayidx.i.i.i63 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %40, i64 %idxprom.i.i.i.i50
  %bf.load.i.i = load i32, ptr %arrayidx.i.i.i63, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 1023
  %cmp.not.i.i = icmp eq i32 %bf.clear.i.i, 1023
  br i1 %cmp.not.i.i, label %ehcleanup, label %if.then.i.i64

if.then.i.i64:                                    ; preds = %lpad41
  %dec.i.i = add i32 %bf.load.i.i, 1023
  %bf.value.i.i65 = and i32 %dec.i.i, 1023
  %bf.clear7.i.i66 = and i32 %bf.load.i.i, -1024
  %bf.set.i.i67 = or disjoint i32 %bf.value.i.i65, %bf.clear7.i.i66
  store i32 %bf.set.i.i67, ptr %arrayidx.i.i.i63, align 4
  br label %ehcleanup

if.end49:                                         ; preds = %invoke.cont46, %invoke.cont44
  %41 = load ptr, ptr %m.i49, align 8
  %call.i.i82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2dd11pdd_manager9free_varsERKNS_3pddE(ptr noundef nonnull align 8 dereferenceable(952) %41, ptr noundef nonnull align 8 dereferenceable(16) %m_poly.i.i46)
          to label %call.i.i.noexc unwind label %lpad41.loopexit.split-lp

call.i.i.noexc:                                   ; preds = %if.end49
  %42 = load ptr, ptr %call.i.i82, align 8
  %cmp.i.i.i70 = icmp eq ptr %42, null
  br i1 %cmp.i.i.i70, label %invoke.cont50, label %_ZNK6vectorIjLb0EjE3endEv.exit.i

_ZNK6vectorIjLb0EjE3endEv.exit.i:                 ; preds = %call.i.i.noexc
  %arrayidx.i.i.i71 = getelementptr inbounds i8, ptr %42, i64 -4
  %43 = load i32, ptr %arrayidx.i.i.i71, align 4
  %44 = zext i32 %43 to i64
  %add.ptr.i.i72 = getelementptr inbounds nuw i32, ptr %42, i64 %44
  %cmp.not9.i = icmp eq i32 %43, 0
  br i1 %cmp.not9.i, label %invoke.cont50, label %for.body.i73

for.body.i73:                                     ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i, %for.inc.i76
  %__begin1.010.i = phi ptr [ %incdec.ptr.i77, %for.inc.i76 ], [ %42, %_ZNK6vectorIjLb0EjE3endEv.exit.i ]
  %45 = load i32, ptr %__begin1.010.i, align 4
  %cmp5.not.i = icmp eq i32 %45, %28
  br i1 %cmp5.not.i, label %for.inc.i76, label %if.then.i

if.then.i:                                        ; preds = %for.body.i73
  %add.i = add i32 %45, 1
  %46 = load ptr, ptr %use_list, align 8
  %cmp.i.i7.i74 = icmp eq ptr %46, null
  br i1 %cmp.i.i7.i74, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i.i

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i: ; preds = %if.then.i
  %cmp.not.i.i81 = icmp ne i32 %add.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i81)
  br label %while.cond.i.i.i.preheader

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i.i: ; preds = %if.then.i
  %arrayidx.i.i8.i = getelementptr inbounds i8, ptr %46, i64 -4
  %47 = load i32, ptr %arrayidx.i.i8.i, align 4
  %cmp4.i.i = icmp ugt i32 %add.i, %47
  br i1 %cmp4.i.i, label %while.cond.i.i.i.preheader, label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit.i

while.cond.i.i.i.preheader:                       ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %46, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i ]
  %retval.0.i16.i.i.i.ph = phi i32 [ %47, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i ]
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i.preheader, %.noexc
  %48 = phi ptr [ %.pr.pre.i.i.i, %.noexc ], [ %.ph, %while.cond.i.i.i.preheader ]
  %cmp.i10.i.i.i = icmp eq ptr %48, null
  br i1 %cmp.i10.i.i.i, label %while.body.i.i.i, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.i.i.i

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.i.i.i: ; preds = %while.cond.i.i.i
  %arrayidx.i12.i.i.i = getelementptr inbounds i8, ptr %48, i64 -8
  %49 = load i32, ptr %arrayidx.i12.i.i.i, align 4
  %cmp3.i.i.i = icmp ugt i32 %add.i, %49
  br i1 %cmp3.i.i.i, label %while.body.i.i.i, label %while.end.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.i.i.i, %while.cond.i.i.i
  invoke void @_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %use_list)
          to label %.noexc unwind label %lpad41.loopexit

.noexc:                                           ; preds = %while.body.i.i.i
  %.pr.pre.i.i.i = load ptr, ptr %use_list, align 8
  br label %while.cond.i.i.i, !llvm.loop !33

while.end.i.i.i:                                  ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.i.i.i
  %arrayidx.i2.i.i = getelementptr inbounds i8, ptr %48, i64 -4
  store i32 %add.i, ptr %arrayidx.i2.i.i, align 4
  %cmp8.not19.i.i.i = icmp eq i32 %retval.0.i16.i.i.i.ph, %add.i
  %.pre11.i = load ptr, ptr %use_list, align 8
  br i1 %cmp8.not19.i.i.i, label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit.i, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %while.end.i.i.i
  %idx.ext6.i.i.i = zext i32 %add.i to i64
  %idx.ext.i.i.i = zext i32 %retval.0.i16.i.i.i.ph to i64
  %add.ptr.i.i.i = getelementptr %class.ptr_vector, ptr %.pre11.i, i64 %idx.ext.i.i.i
  %50 = sub nsw i64 %idx.ext6.i.i.i, %idx.ext.i.i.i
  %51 = shl nsw i64 %50, 3
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i.i, i8 0, i64 %51, i1 false)
  %.pre.i80 = load ptr, ptr %use_list, align 8
  br label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit.i

_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit.i: ; preds = %for.body.preheader.i.i.i, %while.end.i.i.i, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i.i
  %52 = phi ptr [ %46, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i.i ], [ %.pre11.i, %while.end.i.i.i ], [ %.pre.i80, %for.body.preheader.i.i.i ]
  %idxprom.i.i = zext i32 %45 to i64
  %arrayidx.i.i75 = getelementptr inbounds nuw %class.ptr_vector, ptr %52, i64 %idxprom.i.i
  %53 = load ptr, ptr %arrayidx.i.i75, align 8
  %cmp.i.i.i137 = icmp eq ptr %53, null
  br i1 %cmp.i.i.i137, label %for.inc.i76, label %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i138

_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i138: ; preds = %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit.i
  %arrayidx.i.i.i139 = getelementptr inbounds i8, ptr %53, i64 -4
  %54 = load i32, ptr %arrayidx.i.i.i139, align 4
  %55 = zext i32 %54 to i64
  %add.ptr.i.idx17.i = shl nuw nsw i64 %55, 3
  %add.ptr.i.i140 = getelementptr inbounds nuw i8, ptr %53, i64 %add.ptr.i.idx17.i
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %53 to i64
  %cmp48.i.i.i.not.i = icmp ult i32 %54, 4
  br i1 %cmp48.i.i.i.not.i, label %for.end.i.i.i.i, label %for.body.lr.ph.i.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i138
  %shr.i.i.i.i = lshr i64 %55, 2
  %56 = and i64 %add.ptr.i.idx17.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %53, i64 %56
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end11.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %__trip_count.050.i.i.i.i = phi i64 [ %shr.i.i.i.i, %for.body.lr.ph.i.i.i.i ], [ %dec.i.i.i.i, %if.end11.i.i.i.i ]
  %__first.addr.049.i.i.i.i = phi ptr [ %53, %for.body.lr.ph.i.i.i.i ], [ %incdec.ptr12.i.i.i.i, %if.end11.i.i.i.i ]
  %57 = load ptr, ptr %__first.addr.049.i.i.i.i, align 8
  %cmp.i.i.i.i.i141 = icmp eq ptr %57, %33
  br i1 %cmp.i.i.i.i.i141, label %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i.i.i, i64 8
  %58 = load ptr, ptr %incdec.ptr.i.i.i.i, align 8
  %cmp.i26.i.i.i.i = icmp eq ptr %58, %33
  br i1 %cmp.i26.i.i.i.i, label %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.loopexit.split.loop.exit, label %if.end3.i.i.i.i

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i
  %incdec.ptr4.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i.i.i, i64 16
  %59 = load ptr, ptr %incdec.ptr4.i.i.i.i, align 8
  %cmp.i27.i.i.i.i = icmp eq ptr %59, %33
  br i1 %cmp.i27.i.i.i.i, label %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.loopexit.split.loop.exit270, label %if.end7.i.i.i.i

if.end7.i.i.i.i:                                  ; preds = %if.end3.i.i.i.i
  %incdec.ptr8.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i.i.i, i64 24
  %60 = load ptr, ptr %incdec.ptr8.i.i.i.i, align 8
  %cmp.i28.i.i.i.i = icmp eq ptr %60, %33
  br i1 %cmp.i28.i.i.i.i, label %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.loopexit.split.loop.exit272, label %if.end11.i.i.i.i

if.end11.i.i.i.i:                                 ; preds = %if.end7.i.i.i.i
  %incdec.ptr12.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i.i.i, i64 32
  %dec.i.i.i.i = add nsw i64 %__trip_count.050.i.i.i.i, -1
  %cmp.i.i.i.i = icmp sgt i64 %__trip_count.050.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %for.end.loopexit.i.i.i.i, !llvm.loop !34

for.end.loopexit.i.i.i.i:                         ; preds = %if.end11.i.i.i.i
  %61 = and i32 %54, 3
  br label %for.end.i.i.i.i

for.end.i.i.i.i:                                  ; preds = %for.end.loopexit.i.i.i.i, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i138
  %sub.ptr.sub15.pre-phi.i.i.i.i = phi i32 [ %61, %for.end.loopexit.i.i.i.i ], [ %54, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i138 ]
  %__first.addr.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %for.end.loopexit.i.i.i.i ], [ %53, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i138 ]
  switch i32 %sub.ptr.sub15.pre-phi.i.i.i.i, label %for.end.i.i.i.unreachabledefault.i [
    i32 3, label %sw.bb.i.i.i.i
    i32 2, label %sw.bb21.i.i.i.i
    i32 1, label %sw.bb26.i.i.i.i
    i32 0, label %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i
  ]

sw.bb.i.i.i.i:                                    ; preds = %for.end.i.i.i.i
  %62 = load ptr, ptr %__first.addr.0.lcssa.i.i.i.i, align 8
  %cmp.i29.i.i.i.i = icmp eq ptr %62, %33
  br i1 %cmp.i29.i.i.i.i, label %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i, label %if.end19.i.i.i.i

if.end19.i.i.i.i:                                 ; preds = %sw.bb.i.i.i.i
  %incdec.ptr20.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.0.lcssa.i.i.i.i, i64 8
  br label %sw.bb21.i.i.i.i

sw.bb21.i.i.i.i:                                  ; preds = %for.end.i.i.i.i, %if.end19.i.i.i.i
  %__first.addr.1.i.i.i.i = phi ptr [ %incdec.ptr20.i.i.i.i, %if.end19.i.i.i.i ], [ %__first.addr.0.lcssa.i.i.i.i, %for.end.i.i.i.i ]
  %63 = load ptr, ptr %__first.addr.1.i.i.i.i, align 8
  %cmp.i30.i.i.i.i = icmp eq ptr %63, %33
  br i1 %cmp.i30.i.i.i.i, label %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i, label %if.end24.i.i.i.i

if.end24.i.i.i.i:                                 ; preds = %sw.bb21.i.i.i.i
  %incdec.ptr25.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.1.i.i.i.i, i64 8
  br label %sw.bb26.i.i.i.i

sw.bb26.i.i.i.i:                                  ; preds = %for.end.i.i.i.i, %if.end24.i.i.i.i
  %__first.addr.2.i.i.i.i = phi ptr [ %incdec.ptr25.i.i.i.i, %if.end24.i.i.i.i ], [ %__first.addr.0.lcssa.i.i.i.i, %for.end.i.i.i.i ]
  %64 = load ptr, ptr %__first.addr.2.i.i.i.i, align 8
  %cmp.i31.i.i.i.i = icmp eq ptr %64, %33
  %spec.select.i = select i1 %cmp.i31.i.i.i.i, ptr %__first.addr.2.i.i.i.i, ptr %add.ptr.i.i140
  br label %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i

for.end.i.i.i.unreachabledefault.i:               ; preds = %for.end.i.i.i.i
  unreachable

_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %if.end.i.i.i.i
  %incdec.ptr.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i.i.i, i64 8
  br label %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i

_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.loopexit.split.loop.exit270: ; preds = %if.end3.i.i.i.i
  %incdec.ptr4.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i.i.i, i64 16
  br label %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i

_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.loopexit.split.loop.exit272: ; preds = %if.end7.i.i.i.i
  %incdec.ptr8.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i.i.i, i64 24
  br label %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i

_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i: ; preds = %for.body.i.i.i.i, %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.loopexit.split.loop.exit, %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.loopexit.split.loop.exit270, %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.loopexit.split.loop.exit272, %sw.bb26.i.i.i.i, %sw.bb21.i.i.i.i, %sw.bb.i.i.i.i, %for.end.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i.i, %sw.bb.i.i.i.i ], [ %__first.addr.1.i.i.i.i, %sw.bb21.i.i.i.i ], [ %add.ptr.i.i140, %for.end.i.i.i.i ], [ %spec.select.i, %sw.bb26.i.i.i.i ], [ %incdec.ptr.i.i.i.i.le, %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.loopexit.split.loop.exit ], [ %incdec.ptr4.i.i.i.i.le, %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.loopexit.split.loop.exit270 ], [ %incdec.ptr8.i.i.i.i.le, %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.loopexit.split.loop.exit272 ], [ %__first.addr.049.i.i.i.i, %for.body.i.i.i.i ]
  %add.ptr.i612.i = getelementptr inbounds nuw ptr, ptr %53, i64 %55
  %cmp.not13.i = icmp eq ptr %retval.0.i.i.i.i, %add.ptr.i612.i
  br i1 %cmp.not13.i, label %for.inc.i76, label %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i.i

_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i.i: ; preds = %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i
  %pos.addr.06.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i.i, i64 8
  %cmp.not7.i.i = icmp eq ptr %pos.addr.06.i.i, %add.ptr.i612.i
  br i1 %cmp.not7.i.i, label %_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseEPS3_.exit.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i.i
  %pos10.i16.i = ptrtoint ptr %retval.0.i.i.i.i to i64
  %65 = add i64 %sub.ptr.rhs.cast.i.i.i.i, -16
  %66 = add i64 %65, %add.ptr.i.idx17.i
  %67 = sub i64 %66, %pos10.i16.i
  %68 = and i64 %67, -8
  %69 = add i64 %68, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %retval.0.i.i.i.i, ptr nonnull align 8 %pos.addr.06.i.i, i64 %69, i1 false)
  %.pre.i.i143 = load ptr, ptr %arrayidx.i.i75, align 8
  %arrayidx.i.i144.phi.trans.insert = getelementptr inbounds i8, ptr %.pre.i.i143, i64 -4
  %.pre225 = load i32, ptr %arrayidx.i.i144.phi.trans.insert, align 4
  br label %_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseEPS3_.exit.i

_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseEPS3_.exit.i: ; preds = %for.body.preheader.i.i, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i.i
  %70 = phi i32 [ %.pre225, %for.body.preheader.i.i ], [ %54, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i.i ]
  %71 = phi ptr [ %.pre.i.i143, %for.body.preheader.i.i ], [ %53, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i.i ]
  %arrayidx.i.i144 = getelementptr inbounds i8, ptr %71, i64 -4
  %dec.i.i145 = add i32 %70, -1
  store i32 %dec.i.i145, ptr %arrayidx.i.i144, align 4
  br label %for.inc.i76

for.inc.i76:                                      ; preds = %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit.i, %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i, %_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseEPS3_.exit.i, %for.body.i73
  %incdec.ptr.i77 = getelementptr inbounds nuw i8, ptr %__begin1.010.i, i64 4
  %cmp.not.i78 = icmp eq ptr %incdec.ptr.i77, %add.ptr.i.i72
  br i1 %cmp.not.i78, label %invoke.cont50, label %for.body.i73

invoke.cont50:                                    ; preds = %for.inc.i76, %_ZNK6vectorIjLb0EjE3endEv.exit.i, %call.i.i.noexc
  %72 = load ptr, ptr %this, align 8
  invoke void @_ZN2dd6solver14simplify_usingERNS0_8equationERKS1_Rb(ptr noundef nonnull align 8 dereferenceable(208) %72, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 1 dereferenceable(1) %changed_leading_term)
          to label %invoke.cont54 unwind label %lpad41.loopexit.split-lp

invoke.cont54:                                    ; preds = %invoke.cont50
  %73 = load i32, ptr %m_poly.i.i46, align 8
  %cmp.i.i.i85 = icmp eq i32 %73, 0
  br i1 %cmp.i.i.i85, label %if.then56, label %if.else

if.then56:                                        ; preds = %invoke.cont54
  %74 = load ptr, ptr %elems.i235, align 8
  %cmp.i86 = icmp eq ptr %74, null
  br i1 %cmp.i86, label %if.then.i89, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then56
  %arrayidx.i87 = getelementptr inbounds i8, ptr %74, i64 -4
  %75 = load i32, ptr %arrayidx.i87, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %74, i64 -8
  %76 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %75, %76
  br i1 %cmp5.i, label %if.then.i89, label %_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit

if.then.i89:                                      ; preds = %lor.lhs.false.i, %if.then56
  invoke void @_ZN6vectorIPN2dd6solver8equationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %elems.i235)
          to label %.noexc91 unwind label %lpad41.loopexit.split-lp

.noexc91:                                         ; preds = %if.then.i89
  %.pre.i90 = load ptr, ptr %elems.i235, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i90, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit

_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit: ; preds = %lor.lhs.false.i, %.noexc91
  %77 = phi i32 [ %.pre1.i, %.noexc91 ], [ %75, %lor.lhs.false.i ]
  %78 = phi ptr [ %.pre.i90, %.noexc91 ], [ %74, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %77 to i64
  %add.ptr.i88 = getelementptr inbounds nuw ptr, ptr %78, i64 %idx.ext.i
  store ptr %33, ptr %add.ptr.i88, align 8
  %79 = load ptr, ptr %elems.i235, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %79, i64 -4
  %80 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %80, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %if.end76

if.else:                                          ; preds = %invoke.cont54
  %81 = load ptr, ptr %m.i49, align 8
  %82 = load ptr, ptr %81, align 8
  %idxprom.i.i.i.i.i = zext i32 %73 to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %82, i64 %idxprom.i.i.i.i.i
  %m_hi.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i.i.i, i64 8
  %83 = load i32, ptr %m_hi.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %83, 0
  br i1 %cmp.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %if.else67

land.rhs.i.i.i.i.i:                               ; preds = %if.else
  %m_lo.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i.i.i, i64 4
  %84 = load i32, ptr %m_lo.i.i.i.i.i, align 4
  %cmp2.not.i.i.i.i.i = icmp eq i32 %84, 0
  br i1 %cmp2.not.i.i.i.i.i, label %_ZNK2dd3pdd6is_valEv.exit.i.i, label %if.then62

_ZNK2dd3pdd6is_valEv.exit.i.i:                    ; preds = %land.rhs.i.i.i.i.i
  %m_index.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i.i.i, i64 12
  %85 = load i32, ptr %m_index.i.i.i.i.i, align 4
  %cmp3.i.i.i.i.i = icmp eq i32 %85, 0
  br i1 %cmp3.i.i.i.i.i, label %if.then62, label %if.else67

if.then62:                                        ; preds = %_ZNK2dd3pdd6is_valEv.exit.i.i, %land.rhs.i.i.i.i.i
  %86 = load ptr, ptr %this, align 8
  invoke void @_ZN2dd6solver12pop_equationERNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %86, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %invoke.cont64 unwind label %lpad41.loopexit.split-lp

invoke.cont64:                                    ; preds = %if.then62
  %87 = load ptr, ptr %this, align 8
  %m_conflict.i = getelementptr inbounds nuw i8, ptr %87, i64 176
  store ptr %33, ptr %m_conflict.i, align 8
  invoke void @_ZN2dd6solver13push_equationENS0_8eq_stateERNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %87, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %if.end76 unwind label %lpad41.loopexit.split-lp

if.else67:                                        ; preds = %_ZNK2dd3pdd6is_valEv.exit.i.i, %if.else
  %88 = load i8, ptr %changed_leading_term, align 1
  %tobool68 = trunc i8 %88 to i1
  br i1 %tobool68, label %if.then69, label %if.end76

if.then69:                                        ; preds = %if.else67
  %89 = load ptr, ptr %this, align 8
  invoke void @_ZN2dd6solver12pop_equationERNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %89, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %invoke.cont71 unwind label %lpad41.loopexit.split-lp

invoke.cont71:                                    ; preds = %if.then69
  %90 = load ptr, ptr %this, align 8
  invoke void @_ZN2dd6solver13push_equationENS0_8eq_stateERNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %90, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %if.end76 unwind label %lpad41.loopexit.split-lp

if.end76:                                         ; preds = %invoke.cont71, %invoke.cont64, %_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit, %if.else67
  %has_conflict.5 = phi i8 [ %has_conflict.2198, %_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit ], [ %has_conflict.2198, %if.else67 ], [ 1, %invoke.cont64 ], [ %has_conflict.2198, %invoke.cont71 ]
  invoke void @_ZN2dd10simplifier10add_to_useEPNS_6solver8equationER6vectorI10ptr_vectorIS2_ELb1EjE(ptr nonnull align 8 poison, ptr noundef nonnull %33, ptr noundef nonnull align 8 dereferenceable(8) %use_list)
          to label %cleanup unwind label %lpad41.loopexit.split-lp

cleanup:                                          ; preds = %if.end76, %invoke.cont46
  %all_reduced.2 = phi i1 [ false, %invoke.cont46 ], [ %all_reduced.0197, %if.end76 ]
  %has_conflict.4 = phi i8 [ %has_conflict.2198, %invoke.cont46 ], [ %has_conflict.5, %if.end76 ]
  %91 = load ptr, ptr %35, align 8
  %arrayidx.i.i.i99 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %91, i64 %idxprom.i.i.i.i50
  %bf.load.i.i100 = load i32, ptr %arrayidx.i.i.i99, align 4
  %bf.clear.i.i101 = and i32 %bf.load.i.i100, 1023
  %cmp.not.i.i102 = icmp eq i32 %bf.clear.i.i101, 1023
  br i1 %cmp.not.i.i102, label %for.inc, label %if.then.i.i103

if.then.i.i103:                                   ; preds = %cleanup
  %dec.i.i104 = add i32 %bf.load.i.i100, 1023
  %bf.value.i.i105 = and i32 %dec.i.i104, 1023
  %bf.clear7.i.i106 = and i32 %bf.load.i.i100, -1024
  %bf.set.i.i107 = or disjoint i32 %bf.value.i.i105, %bf.clear7.i.i106
  store i32 %bf.set.i.i107, ptr %arrayidx.i.i.i99, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.then.i.i103, %cleanup, %for.body31, %invoke.cont34
  %all_reduced.1 = phi i1 [ %all_reduced.0197, %for.body31 ], [ %all_reduced.0197, %invoke.cont34 ], [ %all_reduced.2, %cleanup ], [ %all_reduced.2, %if.then.i.i103 ]
  %has_conflict.3 = phi i8 [ %has_conflict.2198, %for.body31 ], [ %has_conflict.2198, %invoke.cont34 ], [ %has_conflict.4, %cleanup ], [ %has_conflict.4, %if.then.i.i103 ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin2.0199, i64 8
  %cmp30.not = icmp eq ptr %incdec.ptr, %add.ptr.i45
  br i1 %cmp30.not, label %for.end, label %for.body31

for.end:                                          ; preds = %for.inc
  br i1 %all_reduced.1, label %if.then79, label %for.inc83

if.then79:                                        ; preds = %invoke.cont21, %_ZNK6vectorIPN2dd6solver8equationELb0EjE3endEv.exit, %for.end
  %has_conflict.2.lcssa247 = phi i8 [ %has_conflict.3, %for.end ], [ 0, %_ZNK6vectorIPN2dd6solver8equationELb0EjE3endEv.exit ], [ 0, %invoke.cont21 ]
  %inc = add i32 %j.0204, 1
  %92 = load ptr, ptr %linear, align 8
  %idxprom.i109 = zext i32 %j.0204 to i64
  %arrayidx.i110 = getelementptr inbounds nuw ptr, ptr %92, i64 %idxprom.i109
  store ptr %22, ptr %arrayidx.i110, align 8
  br label %for.inc83

for.inc83:                                        ; preds = %for.end, %if.then79, %invoke.cont15
  %has_conflict.1 = phi i8 [ 0, %invoke.cont15 ], [ %has_conflict.2.lcssa247, %if.then79 ], [ %has_conflict.3, %for.end ]
  %j.1 = phi i32 [ %j.0204, %invoke.cont15 ], [ %inc, %if.then79 ], [ %j.0204, %for.end ]
  %incdec.ptr84 = getelementptr inbounds nuw i8, ptr %__begin1.0202, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr84, %add.ptr.i36
  br i1 %cmp.not, label %for.end85, label %for.body

for.end85:                                        ; preds = %for.inc83
  %93 = trunc nuw i8 %has_conflict.1 to i1
  br i1 %93, label %if.end107, label %if.then87

if.then87:                                        ; preds = %invoke.cont6.thread, %invoke.cont6, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit37, %for.end85
  %j.0.lcssa252 = phi i32 [ %j.1, %for.end85 ], [ 0, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit37 ], [ 0, %invoke.cont6 ], [ 0, %invoke.cont6.thread ]
  %elems.i231241251 = phi ptr [ %elems.i235, %for.end85 ], [ %elems.i235, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit37 ], [ %elems.i, %invoke.cont6 ], [ %elems.i229, %invoke.cont6.thread ]
  %94 = load ptr, ptr %linear, align 8
  %tobool.not.i = icmp eq ptr %94, null
  br i1 %tobool.not.i, label %if.end107, label %_ZN6vectorIPN2dd6solver8equationELb0EjE6shrinkEj.exit

_ZN6vectorIPN2dd6solver8equationELb0EjE6shrinkEj.exit: ; preds = %if.then87
  %arrayidx.i112 = getelementptr inbounds i8, ptr %94, i64 -4
  store i32 %j.0.lcssa252, ptr %arrayidx.i112, align 4
  %.pr = load ptr, ptr %linear, align 8
  %cmp.i.i113 = icmp eq ptr %.pr, null
  br i1 %cmp.i.i113, label %if.end107, label %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit118

_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit118: ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE6shrinkEj.exit
  %arrayidx.i.i115 = getelementptr inbounds i8, ptr %.pr, i64 -4
  %95 = load i32, ptr %arrayidx.i.i115, align 4
  %96 = zext i32 %95 to i64
  %add.ptr.i117 = getelementptr inbounds nuw ptr, ptr %.pr, i64 %96
  %cmp97.not207 = icmp eq i32 %95, 0
  br i1 %cmp97.not207, label %if.end107, label %for.body98

for.body98:                                       ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit118, %for.inc104
  %__begin290.0208 = phi ptr [ %incdec.ptr105, %for.inc104 ], [ %.pr, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit118 ]
  %97 = load ptr, ptr %__begin290.0208, align 8
  %98 = load ptr, ptr %this, align 8
  invoke void @_ZN2dd6solver12pop_equationERNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %98, ptr noundef nonnull align 8 dereferenceable(32) %97)
          to label %invoke.cont101 unwind label %lpad7

invoke.cont101:                                   ; preds = %for.body98
  %99 = load ptr, ptr %this, align 8
  invoke void @_ZN2dd6solver13push_equationENS0_8eq_stateERNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %99, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %97)
          to label %for.inc104 unwind label %lpad7

for.inc104:                                       ; preds = %invoke.cont101
  %incdec.ptr105 = getelementptr inbounds nuw i8, ptr %__begin290.0208, i64 8
  %cmp97.not = icmp eq ptr %incdec.ptr105, %add.ptr.i117
  br i1 %cmp97.not, label %if.end107, label %for.body98

if.end107:                                        ; preds = %for.body, %for.inc104, %if.then87, %_ZN6vectorIPN2dd6solver8equationELb0EjE6shrinkEj.exit, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit118, %for.end85
  %elems.i231240 = phi ptr [ %elems.i235, %for.end85 ], [ %elems.i231241251, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit118 ], [ %elems.i231241251, %_ZN6vectorIPN2dd6solver8equationELb0EjE6shrinkEj.exit ], [ %elems.i231241251, %if.then87 ], [ %elems.i231241251, %for.inc104 ], [ %elems.i235, %for.body ]
  %j.0181 = phi i32 [ %j.1, %for.end85 ], [ %j.0.lcssa252, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit118 ], [ %j.0.lcssa252, %_ZN6vectorIPN2dd6solver8equationELb0EjE6shrinkEj.exit ], [ %j.0.lcssa252, %if.then87 ], [ %j.0.lcssa252, %for.inc104 ], [ %j.0204, %for.body ]
  %tobool86163 = phi i1 [ true, %for.end85 ], [ false, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit118 ], [ false, %_ZN6vectorIPN2dd6solver8equationELb0EjE6shrinkEj.exit ], [ false, %if.then87 ], [ false, %for.inc104 ], [ true, %for.body ]
  %cmp108 = icmp ne i32 %j.0181, 0
  %100 = or i1 %cmp108, %tobool86163
  %101 = load ptr, ptr %elems.i231240, align 8
  %cmp.i.i.i124 = icmp eq ptr %101, null
  br i1 %cmp.i.i.i124, label %_ZZN2dd10simplifier20simplify_linear_stepER10ptr_vectorINS_6solver8equationEEEN7trivialD2Ev.exit, label %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i125

_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i125: ; preds = %if.end107
  %arrayidx.i.i.i126 = getelementptr inbounds i8, ptr %101, i64 -4
  %102 = load i32, ptr %arrayidx.i.i.i126, align 4
  %103 = zext i32 %102 to i64
  %add.ptr.i.i127 = getelementptr inbounds nuw ptr, ptr %101, i64 %103
  %cmp.not4.i = icmp eq i32 %102, 0
  br i1 %cmp.not4.i, label %if.then.i.i.i.i, label %for.body.i128

for.body.i128:                                    ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i125, %for.inc.i129
  %__begin2.05.i = phi ptr [ %incdec.ptr.i130, %for.inc.i129 ], [ %101, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i125 ]
  %104 = load ptr, ptr %__begin2.05.i, align 8
  %105 = load ptr, ptr %trivial, align 8
  invoke void @_ZN2dd6solver12del_equationEPNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %105, ptr noundef %104)
          to label %for.inc.i129 unwind label %terminate.lpad.i

for.inc.i129:                                     ; preds = %for.body.i128
  %incdec.ptr.i130 = getelementptr inbounds nuw i8, ptr %__begin2.05.i, i64 8
  %cmp.not.i131 = icmp eq ptr %incdec.ptr.i130, %add.ptr.i.i127
  br i1 %cmp.not.i131, label %for.end.i132, label %for.body.i128

for.end.i132:                                     ; preds = %for.inc.i129
  %.pre.i133 = load ptr, ptr %elems.i231240, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i133, null
  br i1 %tobool.not.i.i.i.i, label %_ZZN2dd10simplifier20simplify_linear_stepER10ptr_vectorINS_6solver8equationEEEN7trivialD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.end.i132, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i125
  %106 = phi ptr [ %.pre.i133, %for.end.i132 ], [ %101, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i125 ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %106, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZZN2dd10simplifier20simplify_linear_stepER10ptr_vectorINS_6solver8equationEEEN7trivialD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #22
  unreachable

terminate.lpad.i:                                 ; preds = %for.body.i128
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #22
  unreachable

_ZZN2dd10simplifier20simplify_linear_stepER10ptr_vectorINS_6solver8equationEEEN7trivialD2Ev.exit: ; preds = %if.end107, %for.end.i132, %if.then.i.i.i.i
  %111 = load ptr, ptr %use_list, align 8
  %tobool.not.i.i = icmp eq ptr %111, null
  br i1 %tobool.not.i.i, label %return, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZZN2dd10simplifier20simplify_linear_stepER10ptr_vectorINS_6solver8equationEEEN7trivialD2Ev.exit
  %arrayidx.i.i.i.i134 = getelementptr inbounds i8, ptr %111, i64 -4
  %112 = load i32, ptr %arrayidx.i.i.i.i134, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %112, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_.exit.i.i.i.i.i.i ], [ %112, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_.exit.i.i.i.i.i.i ], [ %111, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i ]
  %113 = load ptr, ptr %__first.addr.06.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %113, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %113, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #22
  unreachable

_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !13

_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %use_list, align 8
  br label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i
  %116 = phi ptr [ %.pre.i.i, %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %111, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i135 = getelementptr inbounds i8, ptr %116, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i135)
          to label %return unwind label %terminate.lpad.i136

terminate.lpad.i136:                              ; preds = %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.i.i
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #22
  unreachable

ehcleanup:                                        ; preds = %if.then.i.i64, %lpad41, %lpad7
  %.pn = phi { ptr, i32 } [ %23, %lpad7 ], [ %lpad.phi, %lpad41 ], [ %lpad.phi, %if.then.i.i64 ]
  call fastcc void @_ZZN2dd10simplifier20simplify_linear_stepER10ptr_vectorINS_6solver8equationEEEN7trivialD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %trivial) #21
  br label %common.resume

return:                                           ; preds = %entry, %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.i.i, %_ZZN2dd10simplifier20simplify_linear_stepER10ptr_vectorINS_6solver8equationEEEN7trivialD2Ev.exit, %_ZNK6vectorIPN2dd6solver8equationELb0EjE5emptyEv.exit
  %retval.0 = phi i1 [ false, %_ZNK6vectorIPN2dd6solver8equationELb0EjE5emptyEv.exit ], [ %100, %_ZZN2dd10simplifier20simplify_linear_stepER10ptr_vectorINS_6solver8equationEEEN7trivialD2Ev.exit ], [ %100, %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.i.i ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorIN2dd6solver8equationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIPN2dd6solver8equationELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIPN2dd6solver8equationELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN6vectorIPN2dd6solver8equationELb0EjED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dd10simplifier12get_use_listEv(ptr noalias sret(%class.vector.2) align 8 initializes((0, 8)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr null, ptr %agg.result, align 8
  %0 = load ptr, ptr %this, align 8
  %m_to_simplify = getelementptr inbounds nuw i8, ptr %0, i64 152
  %1 = load ptr, ptr %m_to_simplify, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %for.end, label %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit

_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %1, i64 %3
  %cmp.not15 = icmp eq i32 %2, 0
  br i1 %cmp.not15, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit, %for.inc
  %__begin1.016 = phi ptr [ %incdec.ptr, %for.inc ], [ %1, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit ]
  %4 = load ptr, ptr %__begin1.016, align 8
  invoke void @_ZN2dd10simplifier10add_to_useEPNS_6solver8equationER6vectorI10ptr_vectorIS2_ELb1EjE(ptr nonnull align 8 poison, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
          to label %for.inc unwind label %lpad.loopexit.split-lp

for.inc:                                          ; preds = %for.body
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin1.016, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end.loopexit, label %for.body

lpad.loopexit:                                    ; preds = %for.body15
  %lpad.loopexit13 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %for.body
  %lpad.loopexit.split-lp14 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit13, %lpad.loopexit ], [ %lpad.loopexit.split-lp14, %lpad.loopexit.split-lp ]
  tail call void @_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #21
  resume { ptr, i32 } %lpad.phi

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load ptr, ptr %this, align 8
  br label %for.end

for.end:                                          ; preds = %entry, %for.end.loopexit, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit
  %5 = phi ptr [ %.pre, %for.end.loopexit ], [ %0, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit ], [ %0, %entry ]
  %m_processed = getelementptr inbounds nuw i8, ptr %5, i64 144
  %6 = load ptr, ptr %m_processed, align 8
  %cmp.i.i7 = icmp eq ptr %6, null
  br i1 %cmp.i.i7, label %nrvo.skipdtor, label %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit12

_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit12: ; preds = %for.end
  %arrayidx.i.i9 = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i.i9, align 4
  %8 = zext i32 %7 to i64
  %add.ptr.i11 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %cmp14.not17 = icmp eq i32 %7, 0
  br i1 %cmp14.not17, label %nrvo.skipdtor, label %for.body15

for.body15:                                       ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit12, %for.inc18
  %__begin17.018 = phi ptr [ %incdec.ptr19, %for.inc18 ], [ %6, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit12 ]
  %9 = load ptr, ptr %__begin17.018, align 8
  invoke void @_ZN2dd10simplifier10add_to_useEPNS_6solver8equationER6vectorI10ptr_vectorIS2_ELb1EjE(ptr nonnull align 8 poison, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
          to label %for.inc18 unwind label %lpad.loopexit

for.inc18:                                        ; preds = %for.body15
  %incdec.ptr19 = getelementptr inbounds nuw i8, ptr %__begin17.018, i64 8
  %cmp14.not = icmp eq ptr %incdec.ptr19, %add.ptr.i11
  br i1 %cmp14.not, label %nrvo.skipdtor, label %for.body15

nrvo.skipdtor:                                    ; preds = %for.inc18, %for.end, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit12
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dd10simplifier15remove_from_useEPNS_6solver8equationER6vectorI10ptr_vectorIS2_ELb1EjEj(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %this, ptr noundef %e, ptr noundef nonnull align 8 dereferenceable(8) %use_list, i32 noundef %except_v) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %e.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  %m_poly.i = getelementptr inbounds nuw i8, ptr %e, i64 8
  %m.i = getelementptr inbounds nuw i8, ptr %e, i64 16
  %0 = load ptr, ptr %m.i, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2dd11pdd_manager9free_varsERKNS_3pddE(ptr noundef nonnull align 8 dereferenceable(952) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_poly.i)
  %1 = load ptr, ptr %call.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorIjLb0EjE3endEv.exit

_ZNK6vectorIjLb0EjE3endEv.exit:                   ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds nuw i32, ptr %1, i64 %3
  %cmp.not9 = icmp eq i32 %2, 0
  br i1 %cmp.not9, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit, %for.inc
  %__begin1.010 = phi ptr [ %incdec.ptr, %for.inc ], [ %1, %_ZNK6vectorIjLb0EjE3endEv.exit ]
  %4 = load i32, ptr %__begin1.010, align 4
  %cmp5.not = icmp eq i32 %4, %except_v
  br i1 %cmp5.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %add = add i32 %4, 1
  %5 = load ptr, ptr %use_list, align 8
  %cmp.i.i7 = icmp eq ptr %5, null
  br i1 %cmp.i.i7, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i: ; preds = %if.then
  %cmp.not.i = icmp ne i32 %add, 0
  call void @llvm.assume(i1 %cmp.not.i)
  br label %while.cond.i.i.preheader

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i: ; preds = %if.then
  %arrayidx.i.i8 = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i.i8, align 4
  %cmp4.i = icmp ugt i32 %add, %6
  br i1 %cmp4.i, label %while.cond.i.i.preheader, label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %5, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i ]
  %retval.0.i16.i.i.ph = phi i32 [ %6, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %7 = phi ptr [ %.pr.pre.i.i, %while.body.i.i ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %7, null
  br i1 %cmp.i10.i.i, label %while.body.i.i, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.i.i

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.i.i: ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i8, ptr %7, i64 -8
  %8 = load i32, ptr %arrayidx.i12.i.i, align 4
  %cmp3.i.i = icmp ugt i32 %add, %8
  br i1 %cmp3.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.i.i, %while.cond.i.i
  call void @_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %use_list)
  %.pr.pre.i.i = load ptr, ptr %use_list, align 8
  br label %while.cond.i.i, !llvm.loop !33

while.end.i.i:                                    ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.i.i
  %arrayidx.i2.i = getelementptr inbounds i8, ptr %7, i64 -4
  store i32 %add, ptr %arrayidx.i2.i, align 4
  %cmp8.not19.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add
  %.pre11 = load ptr, ptr %use_list, align 8
  br i1 %cmp8.not19.i.i, label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext i32 %add to i64
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr %class.ptr_vector, ptr %.pre11, i64 %idx.ext.i.i
  %9 = sub nsw i64 %idx.ext6.i.i, %idx.ext.i.i
  %10 = shl nsw i64 %9, 3
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i, i8 0, i64 %10, i1 false)
  %.pre = load ptr, ptr %use_list, align 8
  br label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit

_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit: ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i, %while.end.i.i, %for.body.preheader.i.i
  %11 = phi ptr [ %5, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i ], [ %.pre11, %while.end.i.i ], [ %.pre, %for.body.preheader.i.i ]
  %idxprom.i = zext i32 %4 to i64
  %arrayidx.i = getelementptr inbounds nuw %class.ptr_vector, ptr %11, i64 %idxprom.i
  call void @_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(8) %e.addr)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin1.010, i64 4
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry, %_ZNK6vectorIjLb0EjE3endEv.exit
  ret void
}

declare void @_ZN2dd6solver14simplify_usingERNS0_8equationERKS1_Rb(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dd10simplifier10add_to_useEPNS_6solver8equationER6vectorI10ptr_vectorIS2_ELb1EjE(ptr nonnull readnone align 8 captures(none) %this, ptr noundef %e, ptr noundef nonnull align 8 dereferenceable(8) %use_list) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_poly.i = getelementptr inbounds nuw i8, ptr %e, i64 8
  %m.i = getelementptr inbounds nuw i8, ptr %e, i64 16
  %0 = load ptr, ptr %m.i, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2dd11pdd_manager9free_varsERKNS_3pddE(ptr noundef nonnull align 8 dereferenceable(952) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_poly.i)
  %1 = load ptr, ptr %call.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorIjLb0EjE3endEv.exit

_ZNK6vectorIjLb0EjE3endEv.exit:                   ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds nuw i32, ptr %1, i64 %3
  %cmp.not10 = icmp eq i32 %2, 0
  br i1 %cmp.not10, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit, %_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit
  %__begin1.011 = phi ptr [ %incdec.ptr, %_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit ], [ %1, %_ZNK6vectorIjLb0EjE3endEv.exit ]
  %4 = load i32, ptr %__begin1.011, align 4
  %add = add i32 %4, 1
  %5 = load ptr, ptr %use_list, align 8
  %cmp.i.i6 = icmp eq ptr %5, null
  br i1 %cmp.i.i6, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i: ; preds = %for.body
  %cmp.not.i = icmp eq i32 %add, 0
  br i1 %cmp.not.i, label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit, label %while.cond.i.i.preheader

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i: ; preds = %for.body
  %arrayidx.i.i7 = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i.i7, align 4
  %cmp4.i = icmp ugt i32 %add, %6
  br i1 %cmp4.i, label %while.cond.i.i.preheader, label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %5, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i ]
  %retval.0.i16.i.i.ph = phi i32 [ %6, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %7 = phi ptr [ %.pr.pre.i.i, %while.body.i.i ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %7, null
  br i1 %cmp.i10.i.i, label %while.body.i.i, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.i.i

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.i.i: ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i8, ptr %7, i64 -8
  %8 = load i32, ptr %arrayidx.i12.i.i, align 4
  %cmp3.i.i = icmp ugt i32 %add, %8
  br i1 %cmp3.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.i.i, %while.cond.i.i
  tail call void @_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %use_list)
  %.pr.pre.i.i = load ptr, ptr %use_list, align 8
  br label %while.cond.i.i, !llvm.loop !33

while.end.i.i:                                    ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.i.i
  %arrayidx.i2.i = getelementptr inbounds i8, ptr %7, i64 -4
  store i32 %add, ptr %arrayidx.i2.i, align 4
  %cmp8.not19.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add
  %.pre12 = load ptr, ptr %use_list, align 8
  br i1 %cmp8.not19.i.i, label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext i32 %add to i64
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr %class.ptr_vector, ptr %.pre12, i64 %idx.ext.i.i
  %9 = sub nsw i64 %idx.ext6.i.i, %idx.ext.i.i
  %10 = shl nsw i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i, i8 0, i64 %10, i1 false)
  %.pre = load ptr, ptr %use_list, align 8
  br label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit

_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit: ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i, %while.end.i.i, %for.body.preheader.i.i
  %11 = phi ptr [ null, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i ], [ %5, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i ], [ %.pre12, %while.end.i.i ], [ %.pre, %for.body.preheader.i.i ]
  %idxprom.i = zext i32 %4 to i64
  %arrayidx.i = getelementptr inbounds nuw %class.ptr_vector, ptr %11, i64 %idxprom.i
  %12 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i = icmp eq ptr %12, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit
  %arrayidx.i8 = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx.i8, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %13, %14
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit
  tail call void @_ZN6vectorIPN2dd6solver8equationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i)
  %.pre.i = load ptr, ptr %arrayidx.i, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit

_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %15 = phi i32 [ %.pre1.i, %if.then.i ], [ %13, %lor.lhs.false.i ]
  %16 = phi ptr [ %.pre.i, %if.then.i ], [ %12, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %15 to i64
  %add.ptr.i9 = getelementptr inbounds nuw ptr, ptr %16, i64 %idx.ext.i
  store ptr %e, ptr %add.ptr.i9, align 8
  %17 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %18, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin1.011, i64 4
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit, %entry, %_ZNK6vectorIjLb0EjE3endEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZZN2dd10simplifier20simplify_linear_stepER10ptr_vectorINS_6solver8equationEEEN7trivialD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %elems = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %elems, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN10ptr_vectorIN2dd6solver8equationEED2Ev.exit, label %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit

_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %0, i64 %2
  %cmp.not4 = icmp eq i32 %1, 0
  br i1 %cmp.not4, label %if.then.i.i.i, label %for.body

for.body:                                         ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit, %for.inc
  %__begin2.05 = phi ptr [ %incdec.ptr, %for.inc ], [ %0, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit ]
  %3 = load ptr, ptr %__begin2.05, align 8
  %4 = load ptr, ptr %this, align 8
  invoke void @_ZN2dd6solver12del_equationEPNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %4, ptr noundef %3)
          to label %for.inc unwind label %terminate.lpad

for.inc:                                          ; preds = %for.body
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin2.05, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %elems, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorIN2dd6solver8equationEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit, %for.end
  %5 = phi ptr [ %.pre, %for.end ], [ %0, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit ]
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorIN2dd6solver8equationEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZN10ptr_vectorIN2dd6solver8equationEED2Ev.exit:  ; preds = %entry, %for.end, %if.then.i.i.i
  ret void

terminate.lpad:                                   ; preds = %for.body
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_.exit.i.i.i.i.i ], [ %1, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_.exit.i.i.i.i.i ], [ %0, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i ]
  %2 = load ptr, ptr %__first.addr.06.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !13

_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i
  %5 = phi ptr [ %.pre.i, %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %0, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.i
  ret void

terminate.lpad:                                   ; preds = %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2dd3pddmiERKS0_(ptr noalias sret(%"class.dd::pdd") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) local_unnamed_addr #3 comdat align 2 {
entry:
  %m = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m, align 8
  %m2 = getelementptr inbounds nuw i8, ptr %other, i64 8
  %1 = load ptr, ptr %m2, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.14, i32 noundef 454, ptr noundef nonnull @.str.15)
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.16)
  %2 = load ptr, ptr %m, align 8
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %2)
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.17)
  %3 = load ptr, ptr %m2, align 8
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef %3)
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 114) #25
  unreachable

if.end:                                           ; preds = %entry
  tail call void @_ZN2dd11pdd_manager3subERKNS_3pddES3_(ptr sret(%"class.dd::pdd") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(952) %0, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other)
  ret void
}

declare void @_ZN2dd6solver6retireEPNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2dd6solver13scoped_updateD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %sz = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %i, align 8
  %1 = load i32, ptr %sz, align 8
  %cmp1 = icmp ult i32 %0, %1
  br i1 %cmp1, label %for.inc.lr.ph, label %for.end

for.inc.lr.ph:                                    ; preds = %entry
  %j.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  br label %for.inc

for.inc:                                          ; preds = %for.inc.lr.ph, %for.inc
  %2 = phi i32 [ %0, %for.inc.lr.ph ], [ %inc, %for.inc ]
  %3 = load ptr, ptr %this, align 8
  %4 = load ptr, ptr %3, align 8
  %idxprom.i.i = zext i32 %2 to i64
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %4, i64 %idxprom.i.i
  %5 = load ptr, ptr %arrayidx.i.i, align 8
  %6 = load i32, ptr %j.i, align 4
  %idxprom.i1.i = zext i32 %6 to i64
  %arrayidx.i2.i = getelementptr inbounds nuw ptr, ptr %4, i64 %idxprom.i1.i
  store ptr %5, ptr %arrayidx.i2.i, align 8
  %7 = load ptr, ptr %this, align 8
  %8 = load i32, ptr %i, align 8
  %9 = load ptr, ptr %7, align 8
  %idxprom.i3.i = zext i32 %8 to i64
  %arrayidx.i4.i = getelementptr inbounds nuw ptr, ptr %9, i64 %idxprom.i3.i
  %10 = load ptr, ptr %arrayidx.i4.i, align 8
  %11 = load i32, ptr %j.i, align 4
  %inc.i = add i32 %11, 1
  store i32 %inc.i, ptr %j.i, align 4
  %m_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %11, ptr %m_idx.i.i, align 4
  %12 = load i32, ptr %i, align 8
  %inc = add i32 %12, 1
  store i32 %inc, ptr %i, align 8
  %13 = load i32, ptr %sz, align 8
  %cmp = icmp ult i32 %inc, %13
  br i1 %cmp, label %for.inc, label %for.end, !llvm.loop !42

for.end:                                          ; preds = %for.inc, %entry
  %14 = load ptr, ptr %this, align 8
  %15 = load ptr, ptr %14, align 8
  %tobool.not.i = icmp eq ptr %15, null
  br i1 %tobool.not.i, label %_ZN6vectorIPN2dd6solver8equationELb0EjE6shrinkEj.exit, label %if.then.i

if.then.i:                                        ; preds = %for.end
  %j = getelementptr inbounds nuw i8, ptr %this, i64 12
  %16 = load i32, ptr %j, align 4
  %arrayidx.i = getelementptr inbounds i8, ptr %15, i64 -4
  store i32 %16, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIPN2dd6solver8equationELb0EjE6shrinkEj.exit

_ZN6vectorIPN2dd6solver8equationELb0EjE6shrinkEj.exit: ; preds = %for.end, %if.then.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5u_mapIPN2dd6solver8equationEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i.i, label %_ZN3mapIjPN2dd6solver8equationE6u_hash4u_eqED2Ev.exit, label %for.cond.preheader.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN3mapIjPN2dd6solver8equationE6u_hash4u_eqED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.preheader.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN3mapIjPN2dd6solver8equationE6u_hash4u_eqED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dd10simplifier15remove_from_useEPNS_6solver8equationER6vectorI10ptr_vectorIS2_ELb1EjE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %this, ptr noundef %e, ptr noundef nonnull align 8 dereferenceable(8) %use_list) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %e.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  %m_poly.i = getelementptr inbounds nuw i8, ptr %e, i64 8
  %m.i = getelementptr inbounds nuw i8, ptr %e, i64 16
  %0 = load ptr, ptr %m.i, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2dd11pdd_manager9free_varsERKNS_3pddE(ptr noundef nonnull align 8 dereferenceable(952) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_poly.i)
  %1 = load ptr, ptr %call.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorIjLb0EjE3endEv.exit

_ZNK6vectorIjLb0EjE3endEv.exit:                   ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds nuw i32, ptr %1, i64 %3
  %cmp.not8 = icmp eq i32 %2, 0
  br i1 %cmp.not8, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit, %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit
  %__begin1.09 = phi ptr [ %incdec.ptr, %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit ], [ %1, %_ZNK6vectorIjLb0EjE3endEv.exit ]
  %4 = load i32, ptr %__begin1.09, align 4
  %add = add i32 %4, 1
  %5 = load ptr, ptr %use_list, align 8
  %cmp.i.i6 = icmp eq ptr %5, null
  br i1 %cmp.i.i6, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i: ; preds = %for.body
  %cmp.not.i = icmp ne i32 %add, 0
  call void @llvm.assume(i1 %cmp.not.i)
  br label %while.cond.i.i.preheader

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i: ; preds = %for.body
  %arrayidx.i.i7 = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i.i7, align 4
  %cmp4.i = icmp ugt i32 %add, %6
  br i1 %cmp4.i, label %while.cond.i.i.preheader, label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %5, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i ]
  %retval.0.i16.i.i.ph = phi i32 [ %6, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %7 = phi ptr [ %.pr.pre.i.i, %while.body.i.i ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %7, null
  br i1 %cmp.i10.i.i, label %while.body.i.i, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.i.i

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.i.i: ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i8, ptr %7, i64 -8
  %8 = load i32, ptr %arrayidx.i12.i.i, align 4
  %cmp3.i.i = icmp ugt i32 %add, %8
  br i1 %cmp3.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.i.i, %while.cond.i.i
  call void @_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %use_list)
  %.pr.pre.i.i = load ptr, ptr %use_list, align 8
  br label %while.cond.i.i, !llvm.loop !33

while.end.i.i:                                    ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.i.i
  %arrayidx.i2.i = getelementptr inbounds i8, ptr %7, i64 -4
  store i32 %add, ptr %arrayidx.i2.i, align 4
  %cmp8.not19.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add
  %.pre10 = load ptr, ptr %use_list, align 8
  br i1 %cmp8.not19.i.i, label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext i32 %add to i64
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr %class.ptr_vector, ptr %.pre10, i64 %idx.ext.i.i
  %9 = sub nsw i64 %idx.ext6.i.i, %idx.ext.i.i
  %10 = shl nsw i64 %9, 3
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i, i8 0, i64 %10, i1 false)
  %.pre = load ptr, ptr %use_list, align 8
  br label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit

_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit: ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i, %while.end.i.i, %for.body.preheader.i.i
  %11 = phi ptr [ %5, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i ], [ %.pre10, %while.end.i.i ], [ %.pre, %for.body.preheader.i.i ]
  %idxprom.i = zext i32 %4 to i64
  %arrayidx.i = getelementptr inbounds nuw %class.ptr_vector, ptr %11, i64 %idxprom.i
  call void @_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(8) %e.addr)
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin1.09, i64 4
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit, %entry, %_ZNK6vectorIjLb0EjE3endEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2dd10simplifier23simplify_elim_dual_stepEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %e.addr.i = alloca ptr, align 8
  %use_list = alloca %class.vector.2, align 8
  %sc = alloca %"struct.dd::solver::scoped_update", align 8
  %changed_leading_term = alloca i8, align 1
  %sc77 = alloca %"struct.dd::solver::scoped_update", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  store ptr null, ptr %use_list, align 8, !alias.scope !43
  %0 = load ptr, ptr %this, align 8, !noalias !43
  %m_to_simplify.i = getelementptr inbounds nuw i8, ptr %0, i64 152
  %1 = load ptr, ptr %m_to_simplify.i, align 8, !noalias !43
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %for.end.i, label %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i

_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i.i, align 4, !noalias !43
  %3 = zext i32 %2 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %1, i64 %3
  %cmp.not15.i = icmp eq i32 %2, 0
  br i1 %cmp.not15.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i, %for.inc.i
  %__begin1.016.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %1, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i ]
  %4 = load ptr, ptr %__begin1.016.i, align 8
  invoke void @_ZN2dd10simplifier10add_to_useEPNS_6solver8equationER6vectorI10ptr_vectorIS2_ELb1EjE(ptr nonnull readonly align 8 poison, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %use_list)
          to label %for.inc.i unwind label %lpad.loopexit.split-lp.i

for.inc.i:                                        ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.016.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %for.end.loopexit.i, label %for.body.i

lpad.loopexit.i:                                  ; preds = %for.body15.i
  %lpad.loopexit13.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad.loopexit.split-lp.i:                         ; preds = %for.body.i
  %lpad.loopexit.split-lp14.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

common.resume:                                    ; preds = %lpad.loopexit.i, %lpad.loopexit.split-lp.i, %ehcleanup110
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup110 ], [ %lpad.loopexit13.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp14.i, %lpad.loopexit.split-lp.i ]
  call void @_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %use_list) #21
  resume { ptr, i32 } %common.resume.op

for.end.loopexit.i:                               ; preds = %for.inc.i
  %.pre.i = load ptr, ptr %this, align 8, !noalias !43
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i, %entry
  %5 = phi ptr [ %.pre.i, %for.end.loopexit.i ], [ %0, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i ], [ %0, %entry ]
  %m_processed.i = getelementptr inbounds nuw i8, ptr %5, i64 144
  %6 = load ptr, ptr %m_processed.i, align 8
  %cmp.i.i7.i = icmp eq ptr %6, null
  br i1 %cmp.i.i7.i, label %_ZN2dd10simplifier12get_use_listEv.exit, label %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit12.i

_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit12.i: ; preds = %for.end.i
  %arrayidx.i.i9.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i.i9.i, align 4
  %8 = zext i32 %7 to i64
  %add.ptr.i11.i = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %cmp14.not17.i = icmp eq i32 %7, 0
  br i1 %cmp14.not17.i, label %_ZN2dd10simplifier12get_use_listEv.exit, label %for.body15.i

for.body15.i:                                     ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit12.i, %for.inc18.i
  %__begin17.018.i = phi ptr [ %incdec.ptr19.i, %for.inc18.i ], [ %6, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit12.i ]
  %9 = load ptr, ptr %__begin17.018.i, align 8
  invoke void @_ZN2dd10simplifier10add_to_useEPNS_6solver8equationER6vectorI10ptr_vectorIS2_ELb1EjE(ptr nonnull readonly align 8 poison, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %use_list)
          to label %for.inc18.i unwind label %lpad.loopexit.i

for.inc18.i:                                      ; preds = %for.body15.i
  %incdec.ptr19.i = getelementptr inbounds nuw i8, ptr %__begin17.018.i, i64 8
  %cmp14.not.i = icmp eq ptr %incdec.ptr19.i, %add.ptr.i11.i
  br i1 %cmp14.not.i, label %_ZN2dd10simplifier12get_use_listEv.exit.loopexit, label %for.body15.i

_ZN2dd10simplifier12get_use_listEv.exit.loopexit: ; preds = %for.inc18.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN2dd10simplifier12get_use_listEv.exit

_ZN2dd10simplifier12get_use_listEv.exit:          ; preds = %_ZN2dd10simplifier12get_use_listEv.exit.loopexit, %for.end.i, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit12.i
  %10 = phi ptr [ %.pre, %_ZN2dd10simplifier12get_use_listEv.exit.loopexit ], [ %5, %for.end.i ], [ %5, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit12.i ]
  %m_to_simplify = getelementptr inbounds nuw i8, ptr %10, i64 152
  store ptr %m_to_simplify, ptr %sc, align 8
  %i.i = getelementptr inbounds nuw i8, ptr %sc, i64 8
  store i32 0, ptr %i.i, align 8
  %j.i = getelementptr inbounds nuw i8, ptr %sc, i64 12
  store i32 0, ptr %j.i, align 4
  %11 = load ptr, ptr %m_to_simplify, align 8
  %cmp.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i, label %_ZN2dd6solver13scoped_updateD2Ev.exit.thread, label %_ZN2dd6solver13scoped_updateC2ER10ptr_vectorINS0_8equationEE.exit

_ZN2dd6solver13scoped_updateD2Ev.exit.thread:     ; preds = %_ZN2dd10simplifier12get_use_listEv.exit
  %sz.i246 = getelementptr inbounds nuw i8, ptr %sc, i64 16
  store i32 0, ptr %sz.i246, align 8
  br label %cleanup

_ZN2dd6solver13scoped_updateC2ER10ptr_vectorINS0_8equationEE.exit: ; preds = %_ZN2dd10simplifier12get_use_listEv.exit
  %arrayidx.i.i = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i.i, align 4
  %sz.i = getelementptr inbounds nuw i8, ptr %sc, i64 16
  store i32 %12, ptr %sz.i, align 8
  %cmp230.not = icmp eq i32 %12, 0
  br i1 %cmp230.not, label %if.then.i.i137.thread, label %invoke.cont3

if.then.i.i137.thread:                            ; preds = %_ZN2dd6solver13scoped_updateC2ER10ptr_vectorINS0_8equationEE.exit
  %13 = load i32, ptr %j.i, align 4
  %arrayidx.i.i139267 = getelementptr inbounds i8, ptr %11, i64 -4
  store i32 %13, ptr %arrayidx.i.i139267, align 4
  br label %cleanup

invoke.cont3:                                     ; preds = %_ZN2dd6solver13scoped_updateC2ER10ptr_vectorINS0_8equationEE.exit, %_ZN2dd3pddD2Ev.exit121
  %14 = phi i32 [ %inc, %_ZN2dd3pddD2Ev.exit121 ], [ 0, %_ZN2dd6solver13scoped_updateC2ER10ptr_vectorINS0_8equationEE.exit ]
  %reduced.0231 = phi i1 [ %reduced.1, %_ZN2dd3pddD2Ev.exit121 ], [ false, %_ZN2dd6solver13scoped_updateC2ER10ptr_vectorINS0_8equationEE.exit ]
  %15 = load ptr, ptr %sc, align 8
  %16 = load ptr, ptr %15, align 8
  %idxprom.i.i = zext i32 %14 to i64
  %arrayidx.i.i23 = getelementptr inbounds nuw ptr, ptr %16, i64 %idxprom.i.i
  %17 = load ptr, ptr %arrayidx.i.i23, align 8
  %m_poly.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %18 = load i32, ptr %m_poly.i, align 8
  %m.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %m.i, align 8
  %20 = load ptr, ptr %19, align 8
  %idxprom.i.i.i.i = zext i32 %18 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %20, i64 %idxprom.i.i.i.i
  %bf.load.i.i.i = load i32, ptr %arrayidx.i.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 1023
  %cmp.not.i.i.i = icmp eq i32 %bf.clear.i.i.i, 1023
  br i1 %cmp.not.i.i.i, label %invoke.cont6, label %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i

_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i:          ; preds = %invoke.cont3
  %inc.i.i.i = add i32 %bf.load.i.i.i, 1
  %bf.value.i.i.i = and i32 %inc.i.i.i, 1023
  %bf.clear7.i.i.i = and i32 %bf.load.i.i.i, -1024
  %bf.set.i.i.i = or disjoint i32 %bf.value.i.i.i, %bf.clear7.i.i.i
  store i32 %bf.set.i.i.i, ptr %arrayidx.i.i.i.i, align 4
  %.pre13.i = load ptr, ptr %19, align 8
  %arrayidx.i.i.phi.trans.insert.i = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %.pre13.i, i64 %idxprom.i.i.i.i
  %bf.load.i.pre.i = load i32, ptr %arrayidx.i.i.phi.trans.insert.i, align 4
  %.pre15.i = and i32 %bf.load.i.pre.i, 1023
  %21 = icmp eq i32 %.pre15.i, 1023
  br i1 %21, label %invoke.cont6, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i
  %inc.i.i = add i32 %bf.load.i.pre.i, 1
  %bf.value.i.i = and i32 %inc.i.i, 1023
  %bf.clear7.i.i = and i32 %bf.load.i.pre.i, -1024
  %bf.set.i.i = or disjoint i32 %bf.value.i.i, %bf.clear7.i.i
  store i32 %bf.set.i.i, ptr %arrayidx.i.i.phi.trans.insert.i, align 4
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.then.i.i, %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i, %invoke.cont3
  %22 = load i32, ptr %17, align 8
  %cmp10.not = icmp eq i32 %22, 2
  br i1 %cmp10.not, label %if.else, label %if.end70

lpad7.loopexit.loopexit:                          ; preds = %while.body.i.i.i
  %lpad.loopexit285 = landingpad { ptr, i32 }
          cleanup
  br label %lpad7

lpad7.loopexit.loopexit.split-lp:                 ; preds = %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit.i
  %lpad.loopexit.split-lp286 = landingpad { ptr, i32 }
          cleanup
  br label %lpad7

lpad7.loopexit.split-lp:                          ; preds = %if.else, %invoke.cont46, %if.end63, %if.end, %if.then52, %invoke.cont54, %if.then58, %invoke.cont60, %for.end
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad7

lpad7:                                            ; preds = %lpad7.loopexit.loopexit, %lpad7.loopexit.loopexit.split-lp, %lpad7.loopexit.split-lp
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %lpad7.loopexit.split-lp ], [ %lpad.loopexit285, %lpad7.loopexit.loopexit ], [ %lpad.loopexit.split-lp286, %lpad7.loopexit.loopexit.split-lp ]
  %23 = load ptr, ptr %19, align 8
  %arrayidx.i.i.i124 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %23, i64 %idxprom.i.i.i.i
  %bf.load.i.i125 = load i32, ptr %arrayidx.i.i.i124, align 4
  %bf.clear.i.i126 = and i32 %bf.load.i.i125, 1023
  %cmp.not.i.i127 = icmp eq i32 %bf.clear.i.i126, 1023
  br i1 %cmp.not.i.i127, label %ehcleanup110, label %if.then.i.i128

if.else:                                          ; preds = %invoke.cont6
  %24 = load ptr, ptr %this, align 8
  %call13 = invoke noundef zeroext i1 @_ZN2dd6solver4doneEv(ptr noundef nonnull align 8 dereferenceable(208) %24)
          to label %invoke.cont12 unwind label %lpad7.loopexit.split-lp

invoke.cont12:                                    ; preds = %if.else
  br i1 %call13, label %if.else67, label %invoke.cont15

invoke.cont15:                                    ; preds = %invoke.cont12
  %25 = load i32, ptr %m_poly.i, align 8
  %cmp.i.i.i26 = icmp eq i32 %25, 0
  br i1 %cmp.i.i.i26, label %if.else67, label %land.lhs.true17

land.lhs.true17:                                  ; preds = %invoke.cont15
  %26 = load ptr, ptr %19, align 8, !noalias !46
  %m_hi.i.i = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %26, i64 %idxprom.i.i.i.i, i32 2
  %27 = load i32, ptr %m_hi.i.i, align 4, !noalias !46
  %idxprom.i.i.i.i29 = zext i32 %27 to i64
  %arrayidx.i.i.i.i30 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %26, i64 %idxprom.i.i.i.i29
  %bf.load.i.i.i31 = load i32, ptr %arrayidx.i.i.i.i30, align 4, !noalias !46
  %bf.clear.i.i.i32 = and i32 %bf.load.i.i.i31, 1023
  %cmp.not.i.i.i33 = icmp eq i32 %bf.clear.i.i.i32, 1023
  br i1 %cmp.not.i.i.i33, label %invoke.cont18, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true17
  %inc.i.i.i34 = add i32 %bf.load.i.i.i31, 1
  %bf.value.i.i.i35 = and i32 %inc.i.i.i34, 1023
  %bf.clear7.i.i.i36 = and i32 %bf.load.i.i.i31, -1024
  %bf.set.i.i.i37 = or disjoint i32 %bf.value.i.i.i35, %bf.clear7.i.i.i36
  store i32 %bf.set.i.i.i37, ptr %arrayidx.i.i.i.i30, align 4, !noalias !46
  %.pre240 = load ptr, ptr %19, align 8
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %if.then.i.i.i, %land.lhs.true17
  %28 = phi ptr [ %.pre240, %if.then.i.i.i ], [ %26, %land.lhs.true17 ]
  %arrayidx.i.i.i41 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %28, i64 %idxprom.i.i.i.i29
  %m_hi.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i41, i64 8
  %29 = load i32, ptr %m_hi.i.i.i, align 4
  %cmp.i.i.i42 = icmp eq i32 %29, 0
  br i1 %cmp.i.i.i42, label %land.rhs.i.i.i, label %cleanup.action

land.rhs.i.i.i:                                   ; preds = %invoke.cont18
  %m_lo.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i41, i64 4
  %30 = load i32, ptr %m_lo.i.i.i, align 4
  %cmp2.not.i.i.i = icmp eq i32 %30, 0
  br i1 %cmp2.not.i.i.i, label %invoke.cont20, label %invoke.cont22

invoke.cont20:                                    ; preds = %land.rhs.i.i.i
  %m_index.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i41, i64 12
  %31 = load i32, ptr %m_index.i.i.i, align 4
  %cmp3.i.i.i = icmp eq i32 %31, 0
  br i1 %cmp3.i.i.i, label %invoke.cont22, label %cleanup.action

invoke.cont22:                                    ; preds = %land.rhs.i.i.i, %invoke.cont20
  %m_level2var.i.i = getelementptr inbounds nuw i8, ptr %19, i64 144
  %arrayidx.i.i.i.i45 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %28, i64 %idxprom.i.i.i.i
  %bf.load.i.i.i46 = load i32, ptr %arrayidx.i.i.i.i45, align 4
  %bf.lshr.i.i.i = lshr i32 %bf.load.i.i.i46, 10
  %32 = load ptr, ptr %m_level2var.i.i, align 8
  %idxprom.i.i.i47 = zext nneg i32 %bf.lshr.i.i.i to i64
  %arrayidx.i.i.i48 = getelementptr inbounds nuw i32, ptr %32, i64 %idxprom.i.i.i47
  %33 = load i32, ptr %arrayidx.i.i.i48, align 4
  %34 = load ptr, ptr %use_list, align 8
  %idxprom.i = zext i32 %33 to i64
  %arrayidx.i = getelementptr inbounds nuw %class.ptr_vector, ptr %34, i64 %idxprom.i
  %35 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i = icmp eq ptr %35, null
  br i1 %cmp.i, label %cleanup.action, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont22
  %arrayidx.i49 = getelementptr inbounds i8, ptr %35, i64 -4
  %36 = load i32, ptr %arrayidx.i49, align 4
  %37 = icmp eq i32 %36, 2
  br label %cleanup.action

cleanup.action:                                   ; preds = %if.end.i, %invoke.cont22, %invoke.cont18, %invoke.cont20
  %.ph = phi i1 [ false, %invoke.cont20 ], [ false, %invoke.cont18 ], [ %37, %if.end.i ], [ false, %invoke.cont22 ]
  %bf.load.i.i = load i32, ptr %arrayidx.i.i.i41, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 1023
  %cmp.not.i.i = icmp eq i32 %bf.clear.i.i, 1023
  br i1 %cmp.not.i.i, label %cleanup.done, label %if.then.i.i53

if.then.i.i53:                                    ; preds = %cleanup.action
  %dec.i.i = add i32 %bf.load.i.i, 1023
  %bf.value.i.i54 = and i32 %dec.i.i, 1023
  %bf.clear7.i.i55 = and i32 %bf.load.i.i, -1024
  %bf.set.i.i56 = or disjoint i32 %bf.value.i.i54, %bf.clear7.i.i55
  store i32 %bf.set.i.i56, ptr %arrayidx.i.i.i41, align 4
  br i1 %.ph, label %if.then.i.i53.invoke.cont33_crit_edge, label %if.else67

if.then.i.i53.invoke.cont33_crit_edge:            ; preds = %if.then.i.i53
  %.pre241 = load ptr, ptr %19, align 8
  br label %invoke.cont33

cleanup.done:                                     ; preds = %cleanup.action
  br i1 %.ph, label %invoke.cont33, label %if.else67

invoke.cont33:                                    ; preds = %if.then.i.i53.invoke.cont33_crit_edge, %cleanup.done
  %38 = phi ptr [ %.pre241, %if.then.i.i53.invoke.cont33_crit_edge ], [ %28, %cleanup.done ]
  %m_level2var.i.i58 = getelementptr inbounds nuw i8, ptr %19, i64 144
  %arrayidx.i.i.i.i60 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %38, i64 %idxprom.i.i.i.i
  %bf.load.i.i.i61 = load i32, ptr %arrayidx.i.i.i.i60, align 4
  %bf.lshr.i.i.i62 = lshr i32 %bf.load.i.i.i61, 10
  %39 = load ptr, ptr %m_level2var.i.i58, align 8
  %idxprom.i.i.i63 = zext nneg i32 %bf.lshr.i.i.i62 to i64
  %arrayidx.i.i.i64 = getelementptr inbounds nuw i32, ptr %39, i64 %idxprom.i.i.i63
  %40 = load i32, ptr %arrayidx.i.i.i64, align 4
  %41 = load ptr, ptr %use_list, align 8
  %idxprom.i65 = zext i32 %40 to i64
  %arrayidx.i66 = getelementptr inbounds nuw %class.ptr_vector, ptr %41, i64 %idxprom.i65
  %42 = load ptr, ptr %arrayidx.i66, align 8
  %cmp.i.i67 = icmp eq ptr %42, null
  br i1 %cmp.i.i67, label %for.end, label %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit

_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit: ; preds = %invoke.cont33
  %arrayidx.i.i69 = getelementptr inbounds i8, ptr %42, i64 -4
  %43 = load i32, ptr %arrayidx.i.i69, align 4
  %44 = zext i32 %43 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %42, i64 %44
  %cmp42.not228 = icmp eq i32 %43, 0
  br i1 %cmp42.not228, label %for.end, label %for.body43

for.cond41:                                       ; preds = %for.body43
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin5.0229, i64 8
  %cmp42.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp42.not, label %for.end, label %for.body43

for.body43:                                       ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit, %for.cond41
  %__begin5.0229 = phi ptr [ %incdec.ptr, %for.cond41 ], [ %42, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit ]
  %45 = load ptr, ptr %__begin5.0229, align 8
  %cmp44 = icmp eq ptr %45, %17
  br i1 %cmp44, label %for.cond41, label %if.end

if.end:                                           ; preds = %for.body43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %e.addr.i)
  store ptr %45, ptr %e.addr.i, align 8
  %m_poly.i.i83 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %m.i.i84 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %46 = load ptr, ptr %m.i.i84, align 8
  %call.i.i97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2dd11pdd_manager9free_varsERKNS_3pddE(ptr noundef nonnull align 8 dereferenceable(952) %46, ptr noundef nonnull align 8 dereferenceable(16) %m_poly.i.i83)
          to label %call.i.i.noexc unwind label %lpad7.loopexit.split-lp

call.i.i.noexc:                                   ; preds = %if.end
  %47 = load ptr, ptr %call.i.i97, align 8
  %cmp.i.i.i85 = icmp eq ptr %47, null
  br i1 %cmp.i.i.i85, label %invoke.cont46, label %_ZNK6vectorIjLb0EjE3endEv.exit.i

_ZNK6vectorIjLb0EjE3endEv.exit.i:                 ; preds = %call.i.i.noexc
  %arrayidx.i.i.i86 = getelementptr inbounds i8, ptr %47, i64 -4
  %48 = load i32, ptr %arrayidx.i.i.i86, align 4
  %49 = zext i32 %48 to i64
  %add.ptr.i.i87 = getelementptr inbounds nuw i32, ptr %47, i64 %49
  %cmp.not8.i = icmp eq i32 %48, 0
  br i1 %cmp.not8.i, label %invoke.cont46, label %for.body.i88

for.body.i88:                                     ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i, %.noexc98
  %__begin1.09.i = phi ptr [ %incdec.ptr.i91, %.noexc98 ], [ %47, %_ZNK6vectorIjLb0EjE3endEv.exit.i ]
  %50 = load i32, ptr %__begin1.09.i, align 4
  %add.i = add i32 %50, 1
  %51 = load ptr, ptr %use_list, align 8
  %cmp.i.i6.i = icmp eq ptr %51, null
  br i1 %cmp.i.i6.i, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i.i

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i: ; preds = %for.body.i88
  %cmp.not.i.i96 = icmp ne i32 %add.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i96)
  br label %while.cond.i.i.i.preheader

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i.i: ; preds = %for.body.i88
  %arrayidx.i.i7.i = getelementptr inbounds i8, ptr %51, i64 -4
  %52 = load i32, ptr %arrayidx.i.i7.i, align 4
  %cmp4.i.i = icmp ugt i32 %add.i, %52
  br i1 %cmp4.i.i, label %while.cond.i.i.i.preheader, label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit.i

while.cond.i.i.i.preheader:                       ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i.i
  %.ph284 = phi ptr [ %51, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i ]
  %retval.0.i16.i.i.i.ph = phi i32 [ %52, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i ]
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i.preheader, %.noexc
  %53 = phi ptr [ %.pr.pre.i.i.i, %.noexc ], [ %.ph284, %while.cond.i.i.i.preheader ]
  %cmp.i10.i.i.i = icmp eq ptr %53, null
  br i1 %cmp.i10.i.i.i, label %while.body.i.i.i, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.i.i.i

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.i.i.i: ; preds = %while.cond.i.i.i
  %arrayidx.i12.i.i.i = getelementptr inbounds i8, ptr %53, i64 -8
  %54 = load i32, ptr %arrayidx.i12.i.i.i, align 4
  %cmp3.i.i.i94 = icmp ugt i32 %add.i, %54
  br i1 %cmp3.i.i.i94, label %while.body.i.i.i, label %while.end.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.i.i.i, %while.cond.i.i.i
  invoke void @_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %use_list)
          to label %.noexc unwind label %lpad7.loopexit.loopexit

.noexc:                                           ; preds = %while.body.i.i.i
  %.pr.pre.i.i.i = load ptr, ptr %use_list, align 8
  br label %while.cond.i.i.i, !llvm.loop !33

while.end.i.i.i:                                  ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.i.i.i
  %arrayidx.i2.i.i = getelementptr inbounds i8, ptr %53, i64 -4
  store i32 %add.i, ptr %arrayidx.i2.i.i, align 4
  %cmp8.not19.i.i.i = icmp eq i32 %retval.0.i16.i.i.i.ph, %add.i
  %.pre10.i = load ptr, ptr %use_list, align 8
  br i1 %cmp8.not19.i.i.i, label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit.i, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %while.end.i.i.i
  %idx.ext6.i.i.i = zext i32 %add.i to i64
  %idx.ext.i.i.i = zext i32 %retval.0.i16.i.i.i.ph to i64
  %add.ptr.i.i.i = getelementptr %class.ptr_vector, ptr %.pre10.i, i64 %idx.ext.i.i.i
  %55 = sub nsw i64 %idx.ext6.i.i.i, %idx.ext.i.i.i
  %56 = shl nsw i64 %55, 3
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i.i, i8 0, i64 %56, i1 false)
  %.pre.i95 = load ptr, ptr %use_list, align 8
  br label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit.i

_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit.i: ; preds = %for.body.preheader.i.i.i, %while.end.i.i.i, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i.i
  %57 = phi ptr [ %51, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i.i ], [ %.pre10.i, %while.end.i.i.i ], [ %.pre.i95, %for.body.preheader.i.i.i ]
  %idxprom.i.i89 = zext i32 %50 to i64
  %arrayidx.i.i90 = getelementptr inbounds nuw %class.ptr_vector, ptr %57, i64 %idxprom.i.i89
  invoke void @_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i.i90, ptr noundef nonnull align 8 dereferenceable(8) %e.addr.i)
          to label %.noexc98 unwind label %lpad7.loopexit.loopexit.split-lp

.noexc98:                                         ; preds = %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit.i
  %incdec.ptr.i91 = getelementptr inbounds nuw i8, ptr %__begin1.09.i, i64 4
  %cmp.not.i92 = icmp eq ptr %incdec.ptr.i91, %add.ptr.i.i87
  br i1 %cmp.not.i92, label %invoke.cont46, label %for.body.i88

invoke.cont46:                                    ; preds = %.noexc98, %_ZNK6vectorIjLb0EjE3endEv.exit.i, %call.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %e.addr.i)
  %58 = load ptr, ptr %this, align 8
  invoke void @_ZN2dd6solver14simplify_usingERNS0_8equationERKS1_Rb(ptr noundef nonnull align 8 dereferenceable(208) %58, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 1 dereferenceable(1) %changed_leading_term)
          to label %invoke.cont48 unwind label %lpad7.loopexit.split-lp

invoke.cont48:                                    ; preds = %invoke.cont46
  %59 = load ptr, ptr %m.i.i84, align 8
  %60 = load i32, ptr %m_poly.i.i83, align 8
  %61 = load ptr, ptr %59, align 8
  %idxprom.i.i.i.i.i = zext i32 %60 to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %61, i64 %idxprom.i.i.i.i.i
  %m_hi.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i.i.i, i64 8
  %62 = load i32, ptr %m_hi.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %62, 0
  br i1 %cmp.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %if.end57

land.rhs.i.i.i.i.i:                               ; preds = %invoke.cont48
  %m_lo.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i.i.i, i64 4
  %63 = load i32, ptr %m_lo.i.i.i.i.i, align 4
  %cmp2.not.i.i.i.i.i = icmp eq i32 %63, 0
  br i1 %cmp2.not.i.i.i.i.i, label %_ZNK2dd3pdd6is_valEv.exit.i.i, label %invoke.cont50

_ZNK2dd3pdd6is_valEv.exit.i.i:                    ; preds = %land.rhs.i.i.i.i.i
  %m_index.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i.i.i, i64 12
  %64 = load i32, ptr %m_index.i.i.i.i.i, align 4
  %cmp3.i.i.i.i.i = icmp eq i32 %64, 0
  %cmp.i.i.i2.i.i = icmp ne i32 %60, 0
  %or.cond = and i1 %cmp.i.i.i2.i.i, %cmp3.i.i.i.i.i
  br i1 %or.cond, label %if.then52, label %if.end57

invoke.cont50:                                    ; preds = %land.rhs.i.i.i.i.i
  %cmp.i.i.i2.i.i.old.not = icmp eq i32 %60, 0
  br i1 %cmp.i.i.i2.i.i.old.not, label %if.end57, label %if.then52

if.then52:                                        ; preds = %_ZNK2dd3pdd6is_valEv.exit.i.i, %invoke.cont50
  %65 = load ptr, ptr %this, align 8
  invoke void @_ZN2dd6solver12pop_equationERNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %65, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %invoke.cont54 unwind label %lpad7.loopexit.split-lp

invoke.cont54:                                    ; preds = %if.then52
  %66 = load ptr, ptr %this, align 8
  %m_conflict.i = getelementptr inbounds nuw i8, ptr %66, i64 176
  store ptr %45, ptr %m_conflict.i, align 8
  invoke void @_ZN2dd6solver13push_equationENS0_8eq_stateERNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %66, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %if.end57 unwind label %lpad7.loopexit.split-lp

if.end57:                                         ; preds = %invoke.cont48, %_ZNK2dd3pdd6is_valEv.exit.i.i, %invoke.cont54, %invoke.cont50
  %67 = load i8, ptr %changed_leading_term, align 1
  %tobool = trunc i8 %67 to i1
  br i1 %tobool, label %if.then58, label %if.end63

if.then58:                                        ; preds = %if.end57
  %68 = load ptr, ptr %this, align 8
  invoke void @_ZN2dd6solver12pop_equationERNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %68, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %invoke.cont60 unwind label %lpad7.loopexit.split-lp

invoke.cont60:                                    ; preds = %if.then58
  %69 = load ptr, ptr %this, align 8
  invoke void @_ZN2dd6solver13push_equationENS0_8eq_stateERNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %69, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %if.end63 unwind label %lpad7.loopexit.split-lp

if.end63:                                         ; preds = %invoke.cont60, %if.end57
  invoke void @_ZN2dd10simplifier10add_to_useEPNS_6solver8equationER6vectorI10ptr_vectorIS2_ELb1EjE(ptr nonnull align 8 poison, ptr noundef nonnull %45, ptr noundef nonnull align 8 dereferenceable(8) %use_list)
          to label %for.end unwind label %lpad7.loopexit.split-lp

for.end:                                          ; preds = %for.cond41, %invoke.cont33, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit, %if.end63
  %70 = load ptr, ptr %this, align 8
  invoke void @_ZN2dd6solver13push_equationENS0_8eq_stateERNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %70, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %if.end70 unwind label %lpad7.loopexit.split-lp

if.else67:                                        ; preds = %invoke.cont15, %invoke.cont12, %if.then.i.i53, %cleanup.done
  %71 = load ptr, ptr %15, align 8
  %arrayidx.i.i108 = getelementptr inbounds nuw ptr, ptr %71, i64 %idxprom.i.i
  %72 = load ptr, ptr %arrayidx.i.i108, align 8
  %73 = load i32, ptr %j.i, align 4
  %idxprom.i1.i = zext i32 %73 to i64
  %arrayidx.i2.i = getelementptr inbounds nuw ptr, ptr %71, i64 %idxprom.i1.i
  store ptr %72, ptr %arrayidx.i2.i, align 8
  %74 = load ptr, ptr %15, align 8
  %arrayidx.i4.i = getelementptr inbounds nuw ptr, ptr %74, i64 %idxprom.i.i
  %75 = load ptr, ptr %arrayidx.i4.i, align 8
  %inc.i = add i32 %73, 1
  store i32 %inc.i, ptr %j.i, align 4
  %m_idx.i.i = getelementptr inbounds nuw i8, ptr %75, i64 4
  store i32 %73, ptr %m_idx.i.i, align 4
  br label %if.end70

if.end70:                                         ; preds = %for.end, %if.else67, %invoke.cont6
  %reduced.1 = phi i1 [ %reduced.0231, %if.else67 ], [ true, %invoke.cont6 ], [ true, %for.end ]
  %76 = load ptr, ptr %19, align 8
  %arrayidx.i.i.i112 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %76, i64 %idxprom.i.i.i.i
  %bf.load.i.i113 = load i32, ptr %arrayidx.i.i.i112, align 4
  %bf.clear.i.i114 = and i32 %bf.load.i.i113, 1023
  %cmp.not.i.i115 = icmp eq i32 %bf.clear.i.i114, 1023
  br i1 %cmp.not.i.i115, label %_ZN2dd3pddD2Ev.exit121, label %if.then.i.i116

if.then.i.i116:                                   ; preds = %if.end70
  %dec.i.i117 = add i32 %bf.load.i.i113, 1023
  %bf.value.i.i118 = and i32 %dec.i.i117, 1023
  %bf.clear7.i.i119 = and i32 %bf.load.i.i113, -1024
  %bf.set.i.i120 = or disjoint i32 %bf.value.i.i118, %bf.clear7.i.i119
  store i32 %bf.set.i.i120, ptr %arrayidx.i.i.i112, align 4
  br label %_ZN2dd3pddD2Ev.exit121

_ZN2dd3pddD2Ev.exit121:                           ; preds = %if.end70, %if.then.i.i116
  %77 = load i32, ptr %i.i, align 8
  %inc = add i32 %77, 1
  store i32 %inc, ptr %i.i, align 8
  %78 = load i32, ptr %sz.i, align 8
  %cmp = icmp ult i32 %inc, %78
  br i1 %cmp, label %invoke.cont3, label %for.end.i136, !llvm.loop !49

if.then.i.i128:                                   ; preds = %lpad7
  %dec.i.i129 = add i32 %bf.load.i.i125, 1023
  %bf.value.i.i130 = and i32 %dec.i.i129, 1023
  %bf.clear7.i.i131 = and i32 %bf.load.i.i125, -1024
  %bf.set.i.i132 = or disjoint i32 %bf.value.i.i130, %bf.clear7.i.i131
  store i32 %bf.set.i.i132, ptr %arrayidx.i.i.i124, align 4
  br label %ehcleanup110

for.end.i136:                                     ; preds = %_ZN2dd3pddD2Ev.exit121
  %.pre242 = load ptr, ptr %sc, align 8
  %.pre243 = load ptr, ptr %.pre242, align 8
  %tobool.not.i.i = icmp eq ptr %.pre243, null
  br i1 %tobool.not.i.i, label %_ZN2dd6solver13scoped_updateD2Ev.exit, label %if.then.i.i137

if.then.i.i137:                                   ; preds = %for.end.i136
  %79 = load i32, ptr %j.i, align 4
  %arrayidx.i.i139 = getelementptr inbounds i8, ptr %.pre243, i64 -4
  store i32 %79, ptr %arrayidx.i.i139, align 4
  br i1 %reduced.1, label %if.then76, label %cleanup

_ZN2dd6solver13scoped_updateD2Ev.exit:            ; preds = %for.end.i136
  br i1 %reduced.1, label %if.then76, label %cleanup

if.then76:                                        ; preds = %if.then.i.i137, %_ZN2dd6solver13scoped_updateD2Ev.exit
  %80 = load ptr, ptr %this, align 8
  %m_to_simplify79 = getelementptr inbounds nuw i8, ptr %80, i64 152
  store ptr %m_to_simplify79, ptr %sc77, align 8
  %i.i147 = getelementptr inbounds nuw i8, ptr %sc77, i64 8
  store i32 0, ptr %i.i147, align 8
  %j.i148 = getelementptr inbounds nuw i8, ptr %sc77, i64 12
  store i32 0, ptr %j.i148, align 4
  %81 = load ptr, ptr %m_to_simplify79, align 8
  %cmp.i.i149 = icmp eq ptr %81, null
  br i1 %cmp.i.i149, label %for.end.i173.thread, label %_ZN2dd6solver13scoped_updateC2ER10ptr_vectorINS0_8equationEE.exit154

for.end.i173.thread:                              ; preds = %if.then76
  %sz.i153261 = getelementptr inbounds nuw i8, ptr %sc77, i64 16
  store i32 0, ptr %sz.i153261, align 8
  br label %cleanup

_ZN2dd6solver13scoped_updateC2ER10ptr_vectorINS0_8equationEE.exit154: ; preds = %if.then76
  %arrayidx.i.i151 = getelementptr inbounds i8, ptr %81, i64 -4
  %82 = load i32, ptr %arrayidx.i.i151, align 4
  %sz.i153 = getelementptr inbounds nuw i8, ptr %sc77, i64 16
  store i32 %82, ptr %sz.i153, align 8
  %cmp84232.not = icmp eq i32 %82, 0
  br i1 %cmp84232.not, label %if.then.i.i175, label %invoke.cont91

invoke.cont91:                                    ; preds = %_ZN2dd6solver13scoped_updateC2ER10ptr_vectorINS0_8equationEE.exit154, %for.inc104
  %83 = phi i32 [ %93, %for.inc104 ], [ 0, %_ZN2dd6solver13scoped_updateC2ER10ptr_vectorINS0_8equationEE.exit154 ]
  %84 = phi i32 [ %inc106, %for.inc104 ], [ 0, %_ZN2dd6solver13scoped_updateC2ER10ptr_vectorINS0_8equationEE.exit154 ]
  %85 = load ptr, ptr %m_to_simplify79, align 8
  %idxprom.i.i156 = zext i32 %84 to i64
  %arrayidx.i.i157 = getelementptr inbounds nuw ptr, ptr %85, i64 %idxprom.i.i156
  %86 = load ptr, ptr %arrayidx.i.i157, align 8
  %m_poly.i.i158 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %87 = load i32, ptr %m_poly.i.i158, align 8
  %cmp.i.i.i159 = icmp eq i32 %87, 0
  br i1 %cmp.i.i.i159, label %if.then93, label %if.else96

if.then93:                                        ; preds = %invoke.cont91
  %88 = load ptr, ptr %this, align 8
  invoke void @_ZN2dd6solver6retireEPNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %88, ptr noundef nonnull %86)
          to label %for.inc104 unwind label %lpad87

lpad87:                                           ; preds = %if.then93
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup110

if.else96:                                        ; preds = %invoke.cont91
  %90 = load i32, ptr %86, align 8
  %cmp99 = icmp eq i32 %90, 2
  br i1 %cmp99, label %if.then100, label %for.inc104

if.then100:                                       ; preds = %if.else96
  %idxprom.i1.i164 = zext i32 %83 to i64
  %arrayidx.i2.i165 = getelementptr inbounds nuw ptr, ptr %85, i64 %idxprom.i1.i164
  store ptr %86, ptr %arrayidx.i2.i165, align 8
  %91 = load ptr, ptr %m_to_simplify79, align 8
  %arrayidx.i4.i167 = getelementptr inbounds nuw ptr, ptr %91, i64 %idxprom.i.i156
  %92 = load ptr, ptr %arrayidx.i4.i167, align 8
  %inc.i168 = add i32 %83, 1
  store i32 %inc.i168, ptr %j.i148, align 4
  %m_idx.i.i169 = getelementptr inbounds nuw i8, ptr %92, i64 4
  store i32 %83, ptr %m_idx.i.i169, align 4
  br label %for.inc104

for.inc104:                                       ; preds = %if.then100, %if.then93, %if.else96
  %93 = phi i32 [ %inc.i168, %if.then100 ], [ %83, %if.then93 ], [ %83, %if.else96 ]
  %inc106 = add nuw i32 %84, 1
  store i32 %inc106, ptr %i.i147, align 8
  %cmp84 = icmp ult i32 %inc106, %82
  br i1 %cmp84, label %invoke.cont91, label %for.end.i173, !llvm.loop !50

for.end.i173:                                     ; preds = %for.inc104
  %.pre244 = load ptr, ptr %m_to_simplify79, align 8
  %tobool.not.i.i174 = icmp eq ptr %.pre244, null
  br i1 %tobool.not.i.i174, label %cleanup, label %if.then.i.i175

if.then.i.i175:                                   ; preds = %_ZN2dd6solver13scoped_updateC2ER10ptr_vectorINS0_8equationEE.exit154, %for.end.i173
  %94 = phi ptr [ %.pre244, %for.end.i173 ], [ %81, %_ZN2dd6solver13scoped_updateC2ER10ptr_vectorINS0_8equationEE.exit154 ]
  %95 = phi i32 [ %93, %for.end.i173 ], [ 0, %_ZN2dd6solver13scoped_updateC2ER10ptr_vectorINS0_8equationEE.exit154 ]
  %arrayidx.i.i177 = getelementptr inbounds i8, ptr %94, i64 -4
  store i32 %95, ptr %arrayidx.i.i177, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.then.i.i137.thread, %for.end.i173.thread, %if.then.i.i137, %_ZN2dd6solver13scoped_updateD2Ev.exit.thread, %if.then.i.i175, %for.end.i173, %_ZN2dd6solver13scoped_updateD2Ev.exit
  %reduced.0.lcssa253259 = phi i1 [ false, %_ZN2dd6solver13scoped_updateD2Ev.exit.thread ], [ true, %if.then.i.i175 ], [ true, %for.end.i173 ], [ false, %_ZN2dd6solver13scoped_updateD2Ev.exit ], [ false, %if.then.i.i137 ], [ true, %for.end.i173.thread ], [ false, %if.then.i.i137.thread ]
  %96 = load ptr, ptr %use_list, align 8
  %tobool.not.i.i192 = icmp eq ptr %96, null
  br i1 %tobool.not.i.i192, label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjED2Ev.exit, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i: ; preds = %cleanup
  %arrayidx.i.i.i.i193 = getelementptr inbounds i8, ptr %96, i64 -4
  %97 = load i32, ptr %arrayidx.i.i.i.i193, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %97, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_.exit.i.i.i.i.i.i ], [ %97, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_.exit.i.i.i.i.i.i ], [ %96, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i ]
  %98 = load ptr, ptr %__first.addr.06.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %98, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %98, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #22
  unreachable

_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !13

_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %use_list, align 8
  br label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i
  %101 = phi ptr [ %.pre.i.i, %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %96, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i194 = getelementptr inbounds i8, ptr %101, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i194)
          to label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.i.i
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #22
  unreachable

_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjED2Ev.exit: ; preds = %cleanup, %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.i.i
  ret i1 %reduced.0.lcssa253259

ehcleanup110:                                     ; preds = %lpad7, %if.then.i.i128, %lpad87
  %sc77.sink = phi ptr [ %sc77, %lpad87 ], [ %sc, %if.then.i.i128 ], [ %sc, %lpad7 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %89, %lpad87 ], [ %lpad.phi, %if.then.i.i128 ], [ %lpad.phi, %lpad7 ]
  call void @_ZN2dd6solver13scoped_updateD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %sc77.sink) #21
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %elem) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.end, label %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit

_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.idx17 = shl nuw nsw i64 %2, 3
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 %add.ptr.i.idx17
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %cmp48.i.i.i.not = icmp ult i32 %1, 4
  br i1 %cmp48.i.i.i.not, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit
  %shr.i.i.i = lshr i64 %2, 2
  %3 = load ptr, ptr %elem, align 8
  %4 = and i64 %add.ptr.i.idx17, 34359738336
  %scevgep.i.i.i = getelementptr i8, ptr %0, i64 %4
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end11.i.i.i, %for.body.lr.ph.i.i.i
  %__trip_count.050.i.i.i = phi i64 [ %shr.i.i.i, %for.body.lr.ph.i.i.i ], [ %dec.i.i.i, %if.end11.i.i.i ]
  %__first.addr.049.i.i.i = phi ptr [ %0, %for.body.lr.ph.i.i.i ], [ %incdec.ptr12.i.i.i, %if.end11.i.i.i ]
  %5 = load ptr, ptr %__first.addr.049.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %5, %3
  br i1 %cmp.i.i.i.i, label %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit7.thread, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i.i, i64 8
  %6 = load ptr, ptr %incdec.ptr.i.i.i, align 8
  %cmp.i26.i.i.i = icmp eq ptr %6, %3
  br i1 %cmp.i26.i.i.i, label %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.loopexit.split.loop.exit, label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %if.end.i.i.i
  %incdec.ptr4.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i.i, i64 16
  %7 = load ptr, ptr %incdec.ptr4.i.i.i, align 8
  %cmp.i27.i.i.i = icmp eq ptr %7, %3
  br i1 %cmp.i27.i.i.i, label %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.loopexit.split.loop.exit54, label %if.end7.i.i.i

if.end7.i.i.i:                                    ; preds = %if.end3.i.i.i
  %incdec.ptr8.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i.i, i64 24
  %8 = load ptr, ptr %incdec.ptr8.i.i.i, align 8
  %cmp.i28.i.i.i = icmp eq ptr %8, %3
  br i1 %cmp.i28.i.i.i, label %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.loopexit.split.loop.exit56, label %if.end11.i.i.i

if.end11.i.i.i:                                   ; preds = %if.end7.i.i.i
  %incdec.ptr12.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i.i, i64 32
  %dec.i.i.i = add nsw i64 %__trip_count.050.i.i.i, -1
  %cmp.i.i.i = icmp sgt i64 %__trip_count.050.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.loopexit.i.i.i, !llvm.loop !34

for.end.loopexit.i.i.i:                           ; preds = %if.end11.i.i.i
  %9 = and i32 %1, 3
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit
  %sub.ptr.sub15.pre-phi.i.i.i = phi i32 [ %9, %for.end.loopexit.i.i.i ], [ %1, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit ]
  %__first.addr.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %for.end.loopexit.i.i.i ], [ %0, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit ]
  switch i32 %sub.ptr.sub15.pre-phi.i.i.i, label %for.end.i.i.i.unreachabledefault [
    i32 3, label %sw.bb.i.i.i
    i32 2, label %for.end.sw.bb21_crit_edge.i.i.i
    i32 1, label %for.end.sw.bb26_crit_edge.i.i.i
    i32 0, label %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit7.thread
  ]

for.end.sw.bb26_crit_edge.i.i.i:                  ; preds = %for.end.i.i.i
  %.pre55.i.i.i = load ptr, ptr %elem, align 8
  br label %sw.bb26.i.i.i

for.end.sw.bb21_crit_edge.i.i.i:                  ; preds = %for.end.i.i.i
  %.pre.i.i.i = load ptr, ptr %elem, align 8
  br label %sw.bb21.i.i.i

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %10 = load ptr, ptr %__first.addr.0.lcssa.i.i.i, align 8
  %11 = load ptr, ptr %elem, align 8
  %cmp.i29.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i29.i.i.i, label %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit7.thread, label %if.end19.i.i.i

if.end19.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %incdec.ptr20.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.0.lcssa.i.i.i, i64 8
  br label %sw.bb21.i.i.i

sw.bb21.i.i.i:                                    ; preds = %if.end19.i.i.i, %for.end.sw.bb21_crit_edge.i.i.i
  %12 = phi ptr [ %.pre.i.i.i, %for.end.sw.bb21_crit_edge.i.i.i ], [ %11, %if.end19.i.i.i ]
  %__first.addr.1.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i, %for.end.sw.bb21_crit_edge.i.i.i ], [ %incdec.ptr20.i.i.i, %if.end19.i.i.i ]
  %13 = load ptr, ptr %__first.addr.1.i.i.i, align 8
  %cmp.i30.i.i.i = icmp eq ptr %13, %12
  br i1 %cmp.i30.i.i.i, label %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit7.thread, label %if.end24.i.i.i

if.end24.i.i.i:                                   ; preds = %sw.bb21.i.i.i
  %incdec.ptr25.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.1.i.i.i, i64 8
  br label %sw.bb26.i.i.i

sw.bb26.i.i.i:                                    ; preds = %if.end24.i.i.i, %for.end.sw.bb26_crit_edge.i.i.i
  %14 = phi ptr [ %.pre55.i.i.i, %for.end.sw.bb26_crit_edge.i.i.i ], [ %12, %if.end24.i.i.i ]
  %__first.addr.2.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i, %for.end.sw.bb26_crit_edge.i.i.i ], [ %incdec.ptr25.i.i.i, %if.end24.i.i.i ]
  %15 = load ptr, ptr %__first.addr.2.i.i.i, align 8
  %cmp.i31.i.i.i = icmp eq ptr %15, %14
  %spec.select = select i1 %cmp.i31.i.i.i, ptr %__first.addr.2.i.i.i, ptr %add.ptr.i
  br label %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit7.thread

_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.loopexit.split.loop.exit: ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i.i, i64 8
  br label %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit7.thread

_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.loopexit.split.loop.exit54: ; preds = %if.end3.i.i.i
  %incdec.ptr4.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i.i, i64 16
  br label %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit7.thread

_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.loopexit.split.loop.exit56: ; preds = %if.end7.i.i.i
  %incdec.ptr8.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i.i, i64 24
  br label %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit7.thread

for.end.i.i.i.unreachabledefault:                 ; preds = %for.end.i.i.i
  unreachable

_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit7.thread: ; preds = %for.body.i.i.i, %sw.bb21.i.i.i, %sw.bb.i.i.i, %for.end.i.i.i, %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.loopexit.split.loop.exit56, %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.loopexit.split.loop.exit54, %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.loopexit.split.loop.exit, %sw.bb26.i.i.i
  %retval.0.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %__first.addr.1.i.i.i, %sw.bb21.i.i.i ], [ %add.ptr.i, %for.end.i.i.i ], [ %spec.select, %sw.bb26.i.i.i ], [ %incdec.ptr.i.i.i.le, %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.loopexit.split.loop.exit ], [ %incdec.ptr4.i.i.i.le, %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.loopexit.split.loop.exit54 ], [ %incdec.ptr8.i.i.i.le, %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.loopexit.split.loop.exit56 ], [ %__first.addr.049.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i4 = getelementptr inbounds i8, ptr %0, i64 -4
  %16 = load i32, ptr %arrayidx.i.i4, align 4
  %17 = zext i32 %16 to i64
  %add.ptr.i612 = getelementptr inbounds nuw ptr, ptr %0, i64 %17
  %cmp.not13 = icmp eq ptr %retval.0.i.i.i, %add.ptr.i612
  br i1 %cmp.not13, label %if.end, label %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i

_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i: ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit7.thread
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %0, i64 %17
  %pos.addr.06.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i, i64 8
  %cmp.not7.i = icmp eq ptr %pos.addr.06.i, %add.ptr.i.i
  br i1 %cmp.not7.i, label %_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseEPS3_.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i
  %pos10.i16 = ptrtoint ptr %retval.0.i.i.i to i64
  %18 = shl nuw nsw i64 %17, 3
  %19 = add i64 %sub.ptr.rhs.cast.i.i.i, -16
  %20 = sub i64 %19, %pos10.i16
  %21 = add i64 %20, %18
  %22 = and i64 %21, -8
  %23 = add i64 %22, 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %retval.0.i.i.i, ptr nonnull align 8 %pos.addr.06.i, i64 %23, i1 false)
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseEPS3_.exit

_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseEPS3_.exit: ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i, %for.body.preheader.i
  %24 = phi ptr [ %.pre.i, %for.body.preheader.i ], [ %0, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i ]
  %arrayidx.i = getelementptr inbounds i8, ptr %24, i64 -4
  %25 = load i32, ptr %arrayidx.i, align 4
  %dec.i = add i32 %25, -1
  store i32 %dec.i, ptr %arrayidx.i, align 4
  br label %if.end

if.end:                                           ; preds = %entry, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit7.thread, %_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseEPS3_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dd10simplifier11init_orbitsERK6vectorINS_3pddELb1EjERS1_I8uint_setLb1EjE(ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %eqs, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %orbits) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i154 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i155 = alloca %"class.std::allocator", align 1
  %ref.tmp.i121 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i122 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %eqs, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end22, label %_ZNK6vectorIN2dd3pddELb1EjE3endEv.exit

_ZNK6vectorIN2dd3pddELb1EjE3endEv.exit:           ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds nuw %"class.dd::pdd", ptr %0, i64 %2
  %cmp.not214 = icmp eq i32 %1, 0
  br i1 %cmp.not214, label %for.end22, label %for.body

for.body:                                         ; preds = %_ZNK6vectorIN2dd3pddELb1EjE3endEv.exit, %for.inc
  %__begin1.0215 = phi ptr [ %incdec.ptr, %for.inc ], [ %0, %_ZNK6vectorIN2dd3pddELb1EjE3endEv.exit ]
  %m.i = getelementptr inbounds nuw i8, ptr %__begin1.0215, i64 8
  %3 = load ptr, ptr %m.i, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2dd11pdd_manager9free_varsERKNS_3pddE(ptr noundef nonnull align 8 dereferenceable(952) %3, ptr noundef nonnull align 8 dereferenceable(16) %__begin1.0215)
  %4 = load ptr, ptr %call.i, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %for.inc, label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %for.body
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %cmp6.not212 = icmp eq i32 %5, 0
  br i1 %cmp6.not212, label %for.inc, label %for.body7.preheader

for.body7.preheader:                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %6 = add i32 %5, -1
  %7 = zext i32 %6 to i64
  %8 = zext i32 %5 to i64
  br label %for.body7

for.cond5.loopexit:                               ; preds = %_ZN8uint_set6insertEj.exit114
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  br label %for.body7, !llvm.loop !51

for.body7:                                        ; preds = %for.cond5.loopexit, %for.body7.preheader
  %indvars.iv220 = phi i64 [ %8, %for.body7.preheader ], [ %9, %for.cond5.loopexit ]
  %indvars.iv = phi i64 [ %7, %for.body7.preheader ], [ %indvars.iv.next, %for.cond5.loopexit ]
  %9 = add nsw i64 %indvars.iv220, -1
  %10 = load ptr, ptr %call.i, align 8
  %arrayidx.i19 = getelementptr inbounds nuw i32, ptr %10, i64 %9
  %11 = load i32, ptr %arrayidx.i19, align 4
  %12 = load ptr, ptr %orbits, align 8
  %idxprom.i20 = zext i32 %11 to i64
  %arrayidx.i21 = getelementptr inbounds nuw %class.uint_set, ptr %12, i64 %idxprom.i20
  %shr.i = lshr i32 %11, 5
  %13 = load ptr, ptr %arrayidx.i21, align 8
  %cmp.i.i24 = icmp eq ptr %13, null
  br i1 %cmp.i.i24, label %while.cond.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %for.body7
  %arrayidx.i.i25 = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx.i.i25, align 4
  %cmp.not.i = icmp ult i32 %shr.i, %14
  br i1 %cmp.not.i, label %_ZN8uint_set6insertEj.exit, label %while.cond.i.i.preheader

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %for.body7
  %.ph234 = phi ptr [ null, %for.body7 ], [ %13, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.i.ph = phi i32 [ 0, %for.body7 ], [ %14, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %add10.i.ph = add nuw nsw i32 %shr.i, 1
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit
  %15 = phi ptr [ %.pr.pre.i.i, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit ], [ %.ph234, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %15, null
  br i1 %cmp.i10.i.i, label %if.then.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i8, ptr %15, i64 -8
  %16 = load i32, ptr %arrayidx.i12.i.i, align 4
  %cmp3.i.i.not = icmp ult i32 %shr.i, %16
  br i1 %cmp3.i.i.not, label %while.end.i.i, label %if.else.i

if.then.i:                                        ; preds = %while.cond.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i120 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %call.i120, align 4
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %call.i120, i64 4
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds nuw i8, ptr %call.i120, i64 8
  store ptr %incdec.ptr2.i, ptr %arrayidx.i21, align 8
  br label %_ZN6vectorIjLb0EjE13expand_vectorEv.exit

if.else.i:                                        ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx.i116 = getelementptr inbounds i8, ptr %15, i64 -8
  %17 = load i32, ptr %arrayidx.i116, align 4
  %mul9.i = mul i32 %17, 3
  %add10.i117 = add i32 %mul9.i, 1
  %shr.i118 = lshr i32 %add10.i117, 1
  %mul12.i = shl i32 %shr.i118, 2
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i118, %17
  br i1 %cmp15.not.i, label %lor.lhs.false.i, label %if.then17.i

lor.lhs.false.i:                                  ; preds = %if.else.i
  %mul6.i = shl i32 %17, 2
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i119, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i, %if.else.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #21
  %call.i187190 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %call.i187.noexc unwind label %cleanup.action.i

call.i187.noexc:                                  ; preds = %if.then17.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef %call.i187190, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %.noexc unwind label %cleanup.action.i

.noexc:                                           ; preds = %call.i187.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.18, i64 42))
          to label %invoke.cont.i unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %cleanup.action.i.body

invoke.cont.i:                                    ; preds = %.noexc
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds nuw i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #21
  br label %common.resume

cleanup.action.i:                                 ; preds = %call.i187.noexc, %if.then17.i
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.i.body

cleanup.action.i.body:                            ; preds = %lpad.i, %cleanup.action.i
  %eh.lpad-body = phi { ptr, i32 } [ %20, %cleanup.action.i ], [ %18, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #21
  call void @__cxa_free_exception(ptr %exception.i) #21
  br label %common.resume

if.end.i119:                                      ; preds = %lor.lhs.false.i
  %conv24.i = zext i32 %add13.i to i64
  %call25.i = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i116, i64 noundef %conv24.i)
  %add.ptr26.i = getelementptr inbounds nuw i8, ptr %call25.i, i64 8
  store ptr %add.ptr26.i, ptr %arrayidx.i21, align 8
  store i32 %shr.i118, ptr %call25.i, align 4
  %.pr.pre.i.i.pre = load ptr, ptr %arrayidx.i21, align 8
  br label %_ZN6vectorIjLb0EjE13expand_vectorEv.exit

common.resume:                                    ; preds = %ehcleanup.i172, %cleanup.action.i167.body, %ehcleanup.i139, %cleanup.action.i134.body, %ehcleanup.i, %cleanup.action.i.body
  %common.resume.op = phi { ptr, i32 } [ %19, %ehcleanup.i ], [ %eh.lpad-body, %cleanup.action.i.body ], [ %36, %ehcleanup.i139 ], [ %eh.lpad-body198, %cleanup.action.i134.body ], [ %52, %ehcleanup.i172 ], [ %eh.lpad-body207, %cleanup.action.i167.body ]
  resume { ptr, i32 } %common.resume.op

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

_ZN6vectorIjLb0EjE13expand_vectorEv.exit:         ; preds = %if.then.i, %if.end.i119
  %.pr.pre.i.i = phi ptr [ %incdec.ptr2.i, %if.then.i ], [ %.pr.pre.i.i.pre, %if.end.i119 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  br label %while.cond.i.i, !llvm.loop !52

while.end.i.i:                                    ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %arrayidx.i4.i = getelementptr inbounds i8, ptr %15, i64 -4
  store i32 %add10.i.ph, ptr %arrayidx.i4.i, align 4
  %cmp8.not19.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add10.i.ph
  %.pre13.i = load ptr, ptr %arrayidx.i21, align 8
  br i1 %cmp8.not19.i.i, label %_ZN8uint_set6insertEj.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext nneg i32 %add10.i.ph to i64
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr i32, ptr %.pre13.i, i64 %idx.ext.i.i
  %21 = sub nsw i64 %idx.ext6.i.i, %idx.ext.i.i
  %22 = shl nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i, i8 0, i64 %22, i1 false)
  %.pre.i = load ptr, ptr %arrayidx.i21, align 8
  br label %_ZN8uint_set6insertEj.exit

_ZN8uint_set6insertEj.exit:                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %while.end.i.i, %for.body.preheader.i.i
  %23 = phi ptr [ %.pre.i, %for.body.preheader.i.i ], [ %.pre13.i, %while.end.i.i ], [ %13, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %and.i = and i32 %11, 31
  %shl.i = shl nuw i32 1, %and.i
  %idxprom.i.i = zext nneg i32 %shr.i to i64
  %arrayidx.i5.i = getelementptr inbounds nuw i32, ptr %23, i64 %idxprom.i.i
  %24 = load i32, ptr %arrayidx.i5.i, align 4
  %or.i = or i32 %24, %shl.i
  store i32 %or.i, ptr %arrayidx.i5.i, align 4
  %cmp13.not209.wide = icmp eq i64 %9, 0
  br i1 %cmp13.not209.wide, label %for.inc, label %for.body14

for.body14:                                       ; preds = %_ZN8uint_set6insertEj.exit, %_ZN8uint_set6insertEj.exit114
  %indvars.iv216 = phi i64 [ %25, %_ZN8uint_set6insertEj.exit114 ], [ %indvars.iv, %_ZN8uint_set6insertEj.exit ]
  %25 = add nsw i64 %indvars.iv216, -1
  %26 = load ptr, ptr %call.i, align 8
  %arrayidx.i28 = getelementptr inbounds nuw i32, ptr %26, i64 %9
  %27 = load i32, ptr %arrayidx.i28, align 4
  %28 = load ptr, ptr %orbits, align 8
  %idxprom.i29 = zext i32 %27 to i64
  %arrayidx.i30 = getelementptr inbounds nuw %class.uint_set, ptr %28, i64 %idxprom.i29
  %arrayidx.i32 = getelementptr inbounds nuw i32, ptr %26, i64 %25
  %29 = load i32, ptr %arrayidx.i32, align 4
  %shr.i33 = lshr i32 %29, 5
  %30 = load ptr, ptr %arrayidx.i30, align 8
  %cmp.i.i34 = icmp eq ptr %30, null
  br i1 %cmp.i.i34, label %while.cond.i.i44.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i35

_ZNK6vectorIjLb0EjE4sizeEv.exit.i35:              ; preds = %for.body14
  %arrayidx.i.i36 = getelementptr inbounds i8, ptr %30, i64 -4
  %31 = load i32, ptr %arrayidx.i.i36, align 4
  %cmp.not.i37 = icmp ult i32 %shr.i33, %31
  br i1 %cmp.not.i37, label %_ZN8uint_set6insertEj.exit70, label %while.cond.i.i44.preheader

while.cond.i.i44.preheader:                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i35, %for.body14
  %.ph233 = phi ptr [ null, %for.body14 ], [ %30, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i35 ]
  %retval.0.i16.i.i46.ph = phi i32 [ 0, %for.body14 ], [ %31, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i35 ]
  %add10.i45.ph = add nuw nsw i32 %shr.i33, 1
  br label %while.cond.i.i44

while.cond.i.i44:                                 ; preds = %while.cond.i.i44.preheader, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit153
  %32 = phi ptr [ %.pr.pre.i.i67, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit153 ], [ %.ph233, %while.cond.i.i44.preheader ]
  %cmp.i10.i.i47 = icmp eq ptr %32, null
  br i1 %cmp.i10.i.i47, label %if.then.i149, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i48

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i48:        ; preds = %while.cond.i.i44
  %arrayidx.i12.i.i49 = getelementptr inbounds i8, ptr %32, i64 -8
  %33 = load i32, ptr %arrayidx.i12.i.i49, align 4
  %cmp3.i.i50.not = icmp ult i32 %shr.i33, %33
  br i1 %cmp3.i.i50.not, label %while.end.i.i51, label %if.else.i124

if.then.i149:                                     ; preds = %while.cond.i.i44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i121)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i122)
  %call.i150 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %call.i150, align 4
  %incdec.ptr.i151 = getelementptr inbounds nuw i8, ptr %call.i150, i64 4
  store i32 0, ptr %incdec.ptr.i151, align 4
  %incdec.ptr2.i152 = getelementptr inbounds nuw i8, ptr %call.i150, i64 8
  store ptr %incdec.ptr2.i152, ptr %arrayidx.i30, align 8
  br label %_ZN6vectorIjLb0EjE13expand_vectorEv.exit153

if.else.i124:                                     ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i121)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i122)
  %arrayidx.i125 = getelementptr inbounds i8, ptr %32, i64 -8
  %34 = load i32, ptr %arrayidx.i125, align 4
  %mul9.i126 = mul i32 %34, 3
  %add10.i127 = add i32 %mul9.i126, 1
  %shr.i128 = lshr i32 %add10.i127, 1
  %mul12.i129 = shl i32 %shr.i128, 2
  %add13.i130 = add i32 %mul12.i129, 8
  %cmp15.not.i131 = icmp ugt i32 %shr.i128, %34
  br i1 %cmp15.not.i131, label %lor.lhs.false.i141, label %if.then17.i132

lor.lhs.false.i141:                               ; preds = %if.else.i124
  %mul6.i142 = shl i32 %34, 2
  %add7.i143 = add i32 %mul6.i142, 8
  %cmp16.not.i144 = icmp ugt i32 %add13.i130, %add7.i143
  br i1 %cmp16.not.i144, label %if.end.i145, label %if.then17.i132

if.then17.i132:                                   ; preds = %lor.lhs.false.i141, %if.else.i124
  %exception.i133 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i122) #21
  %call.i191196 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i121)
          to label %call.i191.noexc unwind label %cleanup.action.i134

call.i191.noexc:                                  ; preds = %if.then17.i132
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i121, ptr noundef %call.i191196, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i122)
          to label %.noexc197 unwind label %cleanup.action.i134

.noexc197:                                        ; preds = %call.i191.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i121, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.18, i64 42))
          to label %invoke.cont.i137 unwind label %lpad.i195

lpad.i195:                                        ; preds = %.noexc197
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i121) #21
  br label %cleanup.action.i134.body

invoke.cont.i137:                                 ; preds = %.noexc197
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i133, align 8
  %m_msg.i.i138 = getelementptr inbounds nuw i8, ptr %exception.i133, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i138, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i121) #21
  invoke void @__cxa_throw(ptr nonnull %exception.i133, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %unreachable.i140 unwind label %ehcleanup.i139

ehcleanup.i139:                                   ; preds = %invoke.cont.i137
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i121) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i122) #21
  br label %common.resume

cleanup.action.i134:                              ; preds = %call.i191.noexc, %if.then17.i132
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.i134.body

cleanup.action.i134.body:                         ; preds = %lpad.i195, %cleanup.action.i134
  %eh.lpad-body198 = phi { ptr, i32 } [ %37, %cleanup.action.i134 ], [ %35, %lpad.i195 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i122) #21
  call void @__cxa_free_exception(ptr %exception.i133) #21
  br label %common.resume

if.end.i145:                                      ; preds = %lor.lhs.false.i141
  %conv24.i146 = zext i32 %add13.i130 to i64
  %call25.i147 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i125, i64 noundef %conv24.i146)
  %add.ptr26.i148 = getelementptr inbounds nuw i8, ptr %call25.i147, i64 8
  store ptr %add.ptr26.i148, ptr %arrayidx.i30, align 8
  store i32 %shr.i128, ptr %call25.i147, align 4
  %.pr.pre.i.i67.pre = load ptr, ptr %arrayidx.i30, align 8
  br label %_ZN6vectorIjLb0EjE13expand_vectorEv.exit153

unreachable.i140:                                 ; preds = %invoke.cont.i137
  unreachable

_ZN6vectorIjLb0EjE13expand_vectorEv.exit153:      ; preds = %if.then.i149, %if.end.i145
  %.pr.pre.i.i67 = phi ptr [ %incdec.ptr2.i152, %if.then.i149 ], [ %.pr.pre.i.i67.pre, %if.end.i145 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i121)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i122)
  br label %while.cond.i.i44, !llvm.loop !52

while.end.i.i51:                                  ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i48
  %arrayidx.i4.i52 = getelementptr inbounds i8, ptr %32, i64 -4
  store i32 %add10.i45.ph, ptr %arrayidx.i4.i52, align 4
  %cmp8.not19.i.i53 = icmp eq i32 %retval.0.i16.i.i46.ph, %add10.i45.ph
  %.pre13.i54 = load ptr, ptr %arrayidx.i30, align 8
  br i1 %cmp8.not19.i.i53, label %_ZN8uint_set6insertEj.exit70, label %for.body.preheader.i.i55

for.body.preheader.i.i55:                         ; preds = %while.end.i.i51
  %idx.ext6.i.i56 = zext nneg i32 %add10.i45.ph to i64
  %idx.ext.i.i57 = zext i32 %retval.0.i16.i.i46.ph to i64
  %add.ptr.i.i58 = getelementptr i32, ptr %.pre13.i54, i64 %idx.ext.i.i57
  %38 = sub nsw i64 %idx.ext6.i.i56, %idx.ext.i.i57
  %39 = shl nsw i64 %38, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i58, i8 0, i64 %39, i1 false)
  %.pre.i59 = load ptr, ptr %arrayidx.i30, align 8
  br label %_ZN8uint_set6insertEj.exit70

_ZN8uint_set6insertEj.exit70:                     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i35, %while.end.i.i51, %for.body.preheader.i.i55
  %40 = phi ptr [ %.pre.i59, %for.body.preheader.i.i55 ], [ %.pre13.i54, %while.end.i.i51 ], [ %30, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i35 ]
  %and.i61 = and i32 %29, 31
  %shl.i62 = shl nuw i32 1, %and.i61
  %idxprom.i.i63 = zext nneg i32 %shr.i33 to i64
  %arrayidx.i5.i64 = getelementptr inbounds nuw i32, ptr %40, i64 %idxprom.i.i63
  %41 = load i32, ptr %arrayidx.i5.i64, align 4
  %or.i65 = or i32 %41, %shl.i62
  store i32 %or.i65, ptr %arrayidx.i5.i64, align 4
  %42 = load ptr, ptr %call.i, align 8
  %arrayidx.i72 = getelementptr inbounds nuw i32, ptr %42, i64 %25
  %43 = load i32, ptr %arrayidx.i72, align 4
  %44 = load ptr, ptr %orbits, align 8
  %idxprom.i73 = zext i32 %43 to i64
  %arrayidx.i74 = getelementptr inbounds nuw %class.uint_set, ptr %44, i64 %idxprom.i73
  %arrayidx.i76 = getelementptr inbounds nuw i32, ptr %42, i64 %9
  %45 = load i32, ptr %arrayidx.i76, align 4
  %shr.i77 = lshr i32 %45, 5
  %46 = load ptr, ptr %arrayidx.i74, align 8
  %cmp.i.i78 = icmp eq ptr %46, null
  br i1 %cmp.i.i78, label %while.cond.i.i88.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i79

_ZNK6vectorIjLb0EjE4sizeEv.exit.i79:              ; preds = %_ZN8uint_set6insertEj.exit70
  %arrayidx.i.i80 = getelementptr inbounds i8, ptr %46, i64 -4
  %47 = load i32, ptr %arrayidx.i.i80, align 4
  %cmp.not.i81 = icmp ult i32 %shr.i77, %47
  br i1 %cmp.not.i81, label %_ZN8uint_set6insertEj.exit114, label %while.cond.i.i88.preheader

while.cond.i.i88.preheader:                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i79, %_ZN8uint_set6insertEj.exit70
  %.ph = phi ptr [ null, %_ZN8uint_set6insertEj.exit70 ], [ %46, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i79 ]
  %retval.0.i16.i.i90.ph = phi i32 [ 0, %_ZN8uint_set6insertEj.exit70 ], [ %47, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i79 ]
  %add10.i89.ph = add nuw nsw i32 %shr.i77, 1
  br label %while.cond.i.i88

while.cond.i.i88:                                 ; preds = %while.cond.i.i88.preheader, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit186
  %48 = phi ptr [ %.pr.pre.i.i111, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit186 ], [ %.ph, %while.cond.i.i88.preheader ]
  %cmp.i10.i.i91 = icmp eq ptr %48, null
  br i1 %cmp.i10.i.i91, label %if.then.i182, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i92

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i92:        ; preds = %while.cond.i.i88
  %arrayidx.i12.i.i93 = getelementptr inbounds i8, ptr %48, i64 -8
  %49 = load i32, ptr %arrayidx.i12.i.i93, align 4
  %cmp3.i.i94.not = icmp ult i32 %shr.i77, %49
  br i1 %cmp3.i.i94.not, label %while.end.i.i95, label %if.else.i157

if.then.i182:                                     ; preds = %while.cond.i.i88
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i154)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i155)
  %call.i183 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %call.i183, align 4
  %incdec.ptr.i184 = getelementptr inbounds nuw i8, ptr %call.i183, i64 4
  store i32 0, ptr %incdec.ptr.i184, align 4
  %incdec.ptr2.i185 = getelementptr inbounds nuw i8, ptr %call.i183, i64 8
  store ptr %incdec.ptr2.i185, ptr %arrayidx.i74, align 8
  br label %_ZN6vectorIjLb0EjE13expand_vectorEv.exit186

if.else.i157:                                     ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i92
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i154)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i155)
  %arrayidx.i158 = getelementptr inbounds i8, ptr %48, i64 -8
  %50 = load i32, ptr %arrayidx.i158, align 4
  %mul9.i159 = mul i32 %50, 3
  %add10.i160 = add i32 %mul9.i159, 1
  %shr.i161 = lshr i32 %add10.i160, 1
  %mul12.i162 = shl i32 %shr.i161, 2
  %add13.i163 = add i32 %mul12.i162, 8
  %cmp15.not.i164 = icmp ugt i32 %shr.i161, %50
  br i1 %cmp15.not.i164, label %lor.lhs.false.i174, label %if.then17.i165

lor.lhs.false.i174:                               ; preds = %if.else.i157
  %mul6.i175 = shl i32 %50, 2
  %add7.i176 = add i32 %mul6.i175, 8
  %cmp16.not.i177 = icmp ugt i32 %add13.i163, %add7.i176
  br i1 %cmp16.not.i177, label %if.end.i178, label %if.then17.i165

if.then17.i165:                                   ; preds = %lor.lhs.false.i174, %if.else.i157
  %exception.i166 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i155) #21
  %call.i200205 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i154)
          to label %call.i200.noexc unwind label %cleanup.action.i167

call.i200.noexc:                                  ; preds = %if.then17.i165
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i154, ptr noundef %call.i200205, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i155)
          to label %.noexc206 unwind label %cleanup.action.i167

.noexc206:                                        ; preds = %call.i200.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i154, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.18, i64 42))
          to label %invoke.cont.i170 unwind label %lpad.i204

lpad.i204:                                        ; preds = %.noexc206
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i154) #21
  br label %cleanup.action.i167.body

invoke.cont.i170:                                 ; preds = %.noexc206
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i166, align 8
  %m_msg.i.i171 = getelementptr inbounds nuw i8, ptr %exception.i166, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i171, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i154) #21
  invoke void @__cxa_throw(ptr nonnull %exception.i166, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %unreachable.i173 unwind label %ehcleanup.i172

ehcleanup.i172:                                   ; preds = %invoke.cont.i170
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i154) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i155) #21
  br label %common.resume

cleanup.action.i167:                              ; preds = %call.i200.noexc, %if.then17.i165
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.i167.body

cleanup.action.i167.body:                         ; preds = %lpad.i204, %cleanup.action.i167
  %eh.lpad-body207 = phi { ptr, i32 } [ %53, %cleanup.action.i167 ], [ %51, %lpad.i204 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i155) #21
  call void @__cxa_free_exception(ptr %exception.i166) #21
  br label %common.resume

if.end.i178:                                      ; preds = %lor.lhs.false.i174
  %conv24.i179 = zext i32 %add13.i163 to i64
  %call25.i180 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i158, i64 noundef %conv24.i179)
  %add.ptr26.i181 = getelementptr inbounds nuw i8, ptr %call25.i180, i64 8
  store ptr %add.ptr26.i181, ptr %arrayidx.i74, align 8
  store i32 %shr.i161, ptr %call25.i180, align 4
  %.pr.pre.i.i111.pre = load ptr, ptr %arrayidx.i74, align 8
  br label %_ZN6vectorIjLb0EjE13expand_vectorEv.exit186

unreachable.i173:                                 ; preds = %invoke.cont.i170
  unreachable

_ZN6vectorIjLb0EjE13expand_vectorEv.exit186:      ; preds = %if.then.i182, %if.end.i178
  %.pr.pre.i.i111 = phi ptr [ %incdec.ptr2.i185, %if.then.i182 ], [ %.pr.pre.i.i111.pre, %if.end.i178 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i154)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i155)
  br label %while.cond.i.i88, !llvm.loop !52

while.end.i.i95:                                  ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i92
  %arrayidx.i4.i96 = getelementptr inbounds i8, ptr %48, i64 -4
  store i32 %add10.i89.ph, ptr %arrayidx.i4.i96, align 4
  %cmp8.not19.i.i97 = icmp eq i32 %retval.0.i16.i.i90.ph, %add10.i89.ph
  %.pre13.i98 = load ptr, ptr %arrayidx.i74, align 8
  br i1 %cmp8.not19.i.i97, label %_ZN8uint_set6insertEj.exit114, label %for.body.preheader.i.i99

for.body.preheader.i.i99:                         ; preds = %while.end.i.i95
  %idx.ext6.i.i100 = zext nneg i32 %add10.i89.ph to i64
  %idx.ext.i.i101 = zext i32 %retval.0.i16.i.i90.ph to i64
  %add.ptr.i.i102 = getelementptr i32, ptr %.pre13.i98, i64 %idx.ext.i.i101
  %54 = sub nsw i64 %idx.ext6.i.i100, %idx.ext.i.i101
  %55 = shl nsw i64 %54, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i102, i8 0, i64 %55, i1 false)
  %.pre.i103 = load ptr, ptr %arrayidx.i74, align 8
  br label %_ZN8uint_set6insertEj.exit114

_ZN8uint_set6insertEj.exit114:                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i79, %while.end.i.i95, %for.body.preheader.i.i99
  %56 = phi ptr [ %.pre.i103, %for.body.preheader.i.i99 ], [ %.pre13.i98, %while.end.i.i95 ], [ %46, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i79 ]
  %and.i105 = and i32 %45, 31
  %shl.i106 = shl nuw i32 1, %and.i105
  %idxprom.i.i107 = zext nneg i32 %shr.i77 to i64
  %arrayidx.i5.i108 = getelementptr inbounds nuw i32, ptr %56, i64 %idxprom.i.i107
  %57 = load i32, ptr %arrayidx.i5.i108, align 4
  %or.i109 = or i32 %57, %shl.i106
  store i32 %or.i109, ptr %arrayidx.i5.i108, align 4
  %cmp13.not.wide = icmp eq i64 %25, 0
  br i1 %cmp13.not.wide, label %for.cond5.loopexit, label %for.body14, !llvm.loop !53

for.inc:                                          ; preds = %_ZN8uint_set6insertEj.exit, %for.body, %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin1.0215, i64 16
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end22, label %for.body

for.end22:                                        ; preds = %for.inc, %entry, %_ZNK6vectorIN2dd3pddELb1EjE3endEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dd10simplifier13exlin_augmentERK6vectorI8uint_setLb1EjERS1_INS_3pddELb1EjE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %orbits, ptr noundef nonnull align 8 dereferenceable(8) %eqs) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval.i176 = alloca %"class.uint_set::iterator", align 8
  %retval.i = alloca %"class.uint_set::iterator", align 8
  %n_eqs = alloca %class.vector.22, align 8
  %pv = alloca %"class.dd::pdd", align 8
  %p = alloca %"class.dd::pdd", align 8
  %ref.tmp53 = alloca %"class.dd::pdd", align 8
  %pv89 = alloca %"class.dd::pdd", align 8
  %pw = alloca %"class.dd::pdd", align 8
  %p125 = alloca %"class.dd::pdd", align 8
  %ref.tmp152 = alloca %"class.dd::pdd", align 8
  %ref.tmp153 = alloca %"class.dd::pdd", align 8
  %call = tail call noundef i32 @_Z19get_verbosity_levelv()
  %cmp = icmp ugt i32 %call, 9
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %call2 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  tail call void @_Z12verbose_lockv()
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.7)
  tail call void @_Z14verbose_unlockv()
  br label %if.end8

if.else:                                          ; preds = %if.then
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.7)
  br label %if.end8

if.end8:                                          ; preds = %if.then3, %if.else, %entry
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %0, align 8
  %m_var2pdd.i = getelementptr inbounds nuw i8, ptr %1, i64 128
  %2 = load ptr, ptr %m_var2pdd.i, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %_ZNK2dd11pdd_manager8num_varsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK2dd11pdd_manager8num_varsEv.exit

_ZNK2dd11pdd_manager8num_varsEv.exit:             ; preds = %if.end8, %if.end.i.i
  %retval.0.i.i = phi i32 [ %3, %if.end.i.i ], [ 0, %if.end8 ]
  %m_random_seed = getelementptr inbounds nuw i8, ptr %0, i64 76
  %4 = load i32, ptr %m_random_seed, align 4
  %5 = load ptr, ptr %eqs, align 8
  %cmp.i = icmp eq ptr %5, null
  br i1 %cmp.i, label %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.thread, label %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit

_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit:          ; preds = %_ZNK2dd11pdd_manager8num_varsEv.exit
  %arrayidx.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i, align 4
  %.fr = freeze i32 %6
  %cmp.i56 = icmp ult i32 %.fr, 500
  br i1 %cmp.i56, label %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.thread, label %7

_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.thread:   ; preds = %_ZNK2dd11pdd_manager8num_varsEv.exit, %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit
  br label %7

7:                                                ; preds = %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit, %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.thread
  %8 = phi i32 [ 500, %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.thread ], [ %.fr, %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit ]
  store ptr null, ptr %n_eqs, align 8
  %mul.i = mul i32 %4, 214013
  %add.i = add i32 %mul.i, 2531011
  %shr.i = lshr i32 %add.i, 16
  %and.i = and i32 %shr.i, 32767
  %cmp15580.not = icmp eq i32 %retval.0.i.i, 0
  br i1 %cmp15580.not, label %for.end72.thread, label %for.body.lr.ph

for.end72.thread:                                 ; preds = %7
  %mul.i156631 = mul i32 %add.i, 214013
  %add.i157632 = add i32 %mul.i156631, 2531011
  br label %end_of_new_eqs

for.body.lr.ph:                                   ; preds = %7
  %m.i.i = getelementptr inbounds nuw i8, ptr %p, i64 8
  %m.i.i83 = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 8
  %m.i132 = getelementptr inbounds nuw i8, ptr %pv, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc71
  %_v.0581 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc71 ]
  %add = add i32 %_v.0581, %and.i
  %rem = urem i32 %add, %retval.0.i.i
  %9 = load ptr, ptr %orbits, align 8
  %idxprom.i = zext i32 %rem to i64
  %arrayidx.i57 = getelementptr inbounds nuw %class.uint_set, ptr %9, i64 %idxprom.i
  %10 = load ptr, ptr %arrayidx.i57, align 8
  %cmp.i.i58 = icmp eq ptr %10, null
  br i1 %cmp.i.i58, label %for.inc71, label %entry.split.i

entry.split.i:                                    ; preds = %for.body
  %arrayidx.i.i59 = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx.i.i59, align 4
  %wide.trip.count.i = zext i32 %11 to i64
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %entry.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %entry.split.i ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.inc71, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i
  %arrayidx.i3.i = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv.i
  %12 = load i32, ptr %arrayidx.i3.i, align 4
  %cmp3.not.i = icmp eq i32 %12, 0
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %cmp3.not.i, label %for.cond.i, label %if.end21, !llvm.loop !54

lpad.loopexit:                                    ; preds = %if.then.i.i467
  %lpad.loopexit529 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup199

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.end88
  %lpad.loopexit541 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup199

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.end21
  %lpad.loopexit.split-lp542 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup199

if.end21:                                         ; preds = %for.body.i
  %13 = load ptr, ptr %this, align 8
  %14 = load ptr, ptr %13, align 8
  invoke void @_ZN2dd11pdd_manager6mk_varEj(ptr nonnull sret(%"class.dd::pdd") align 8 %pv, ptr noundef nonnull align 8 dereferenceable(952) %14, i32 noundef %rem)
          to label %invoke.cont24 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont24:                                    ; preds = %if.end21
  %15 = load ptr, ptr %eqs, align 8
  %cmp.i.i60 = icmp eq ptr %15, null
  br i1 %cmp.i.i60, label %cleanup67, label %_ZN6vectorIN2dd3pddELb1EjE3endEv.exit

_ZN6vectorIN2dd3pddELb1EjE3endEv.exit:            ; preds = %invoke.cont24
  %arrayidx.i.i62 = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx.i.i62, align 4
  %17 = zext i32 %16 to i64
  %add.ptr.i = getelementptr inbounds nuw %"class.dd::pdd", ptr %15, i64 %17
  %cmp31.not577 = icmp eq i32 %16, 0
  br i1 %cmp31.not577, label %cleanup67, label %for.body32

for.body32:                                       ; preds = %_ZN6vectorIN2dd3pddELb1EjE3endEv.exit, %for.inc64
  %__begin2.0578 = phi ptr [ %incdec.ptr65, %for.inc64 ], [ %15, %_ZN6vectorIN2dd3pddELb1EjE3endEv.exit ]
  %18 = load i32, ptr %__begin2.0578, align 8
  %m.i = getelementptr inbounds nuw i8, ptr %__begin2.0578, i64 8
  %19 = load ptr, ptr %m.i, align 8
  store i32 %18, ptr %p, align 8
  store ptr %19, ptr %m.i.i, align 8
  %20 = load ptr, ptr %19, align 8
  %idxprom.i.i.i.i = zext i32 %18 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %20, i64 %idxprom.i.i.i.i
  %bf.load.i.i.i = load i32, ptr %arrayidx.i.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 1023
  %cmp.not.i.i.i = icmp eq i32 %bf.clear.i.i.i, 1023
  br i1 %cmp.not.i.i.i, label %invoke.cont33, label %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i

_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i:          ; preds = %for.body32
  %inc.i.i.i = add i32 %bf.load.i.i.i, 1
  %bf.value.i.i.i = and i32 %inc.i.i.i, 1023
  %bf.clear7.i.i.i = and i32 %bf.load.i.i.i, -1024
  %bf.set.i.i.i = or disjoint i32 %bf.value.i.i.i, %bf.clear7.i.i.i
  store i32 %bf.set.i.i.i, ptr %arrayidx.i.i.i.i, align 4
  %.pre.i = load ptr, ptr %m.i.i, align 8
  %.pre12.i = load i32, ptr %p, align 8
  %.pre13.i = load ptr, ptr %.pre.i, align 8
  %idxprom.i.i.phi.trans.insert.i = zext i32 %.pre12.i to i64
  %arrayidx.i.i.phi.trans.insert.i = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %.pre13.i, i64 %idxprom.i.i.phi.trans.insert.i
  %bf.load.i.pre.i = load i32, ptr %arrayidx.i.i.phi.trans.insert.i, align 4
  %.pre15.i = and i32 %bf.load.i.pre.i, 1023
  %21 = icmp eq i32 %.pre15.i, 1023
  br i1 %21, label %invoke.cont33, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i
  %inc.i.i = add i32 %bf.load.i.pre.i, 1
  %bf.value.i.i = and i32 %inc.i.i, 1023
  %bf.clear7.i.i = and i32 %bf.load.i.pre.i, -1024
  %bf.set.i.i = or disjoint i32 %bf.value.i.i, %bf.clear7.i.i
  store i32 %bf.set.i.i, ptr %arrayidx.i.i.phi.trans.insert.i, align 4
  %.pre = load ptr, ptr %m.i.i, align 8
  br label %invoke.cont33

invoke.cont33:                                    ; preds = %if.then.i.i, %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i, %for.body32
  %22 = phi ptr [ %.pre, %if.then.i.i ], [ %.pre.i, %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i ], [ %19, %for.body32 ]
  %call.i65 = invoke noundef i32 @_ZNK2dd11pdd_manager6degreeERKNS_3pddE(ptr noundef nonnull align 8 dereferenceable(952) %22, ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  %cmp37 = icmp ugt i32 %call.i65, 5
  br i1 %cmp37, label %cleanup, label %if.end39

lpad34:                                           ; preds = %if.end39, %invoke.cont33, %if.then52
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end39:                                         ; preds = %invoke.cont35
  %24 = load ptr, ptr %m.i.i, align 8
  %call.i67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2dd11pdd_manager9free_varsERKNS_3pddE(ptr noundef nonnull align 8 dereferenceable(952) %24, ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont40 unwind label %lpad34

invoke.cont40:                                    ; preds = %if.end39
  %25 = load ptr, ptr %call.i67, align 8
  %cmp.i.i68 = icmp eq ptr %25, null
  br i1 %cmp.i.i68, label %for.end, label %_ZNK6vectorIjLb0EjE3endEv.exit

_ZNK6vectorIjLb0EjE3endEv.exit:                   ; preds = %invoke.cont40
  %arrayidx.i.i70 = getelementptr inbounds i8, ptr %25, i64 -4
  %26 = load i32, ptr %arrayidx.i.i70, align 4
  %27 = zext i32 %26 to i64
  %add.ptr.i72 = getelementptr inbounds nuw i32, ptr %25, i64 %27
  %cmp47.not575 = icmp eq i32 %26, 0
  br i1 %cmp47.not575, label %for.end, label %for.body48

for.body48:                                       ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit, %for.inc
  %__begin3.0576 = phi ptr [ %incdec.ptr, %for.inc ], [ %25, %_ZNK6vectorIjLb0EjE3endEv.exit ]
  %28 = load i32, ptr %__begin3.0576, align 4
  %cmp49.not = icmp eq i32 %rem, %28
  br i1 %cmp49.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body48
  %shr.i73 = lshr i32 %28, 5
  %29 = load ptr, ptr %arrayidx.i57, align 8
  %cmp.i.i74 = icmp eq ptr %29, null
  br i1 %cmp.i.i74, label %for.inc, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %land.lhs.true
  %arrayidx.i.i75 = getelementptr inbounds i8, ptr %29, i64 -4
  %30 = load i32, ptr %arrayidx.i.i75, align 4
  %cmp.i76 = icmp ult i32 %shr.i73, %30
  br i1 %cmp.i76, label %invoke.cont50, label %for.inc

invoke.cont50:                                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %idxprom.i.i = zext nneg i32 %shr.i73 to i64
  %arrayidx.i3.i77 = getelementptr inbounds nuw i32, ptr %29, i64 %idxprom.i.i
  %31 = load i32, ptr %arrayidx.i3.i77, align 4
  %and.i78 = and i32 %28, 31
  %shl.i = shl nuw i32 1, %and.i78
  %and3.i = and i32 %31, %shl.i
  %cmp4.i.not = icmp eq i32 %and3.i, 0
  br i1 %cmp4.i.not, label %for.inc, label %if.then52

if.then52:                                        ; preds = %invoke.cont50
  invoke void @_ZNK2dd3pddmlERKS0_(ptr nonnull sret(%"class.dd::pdd") align 8 %ref.tmp53, ptr noundef nonnull align 8 dereferenceable(16) %pv, ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont54 unwind label %lpad34

invoke.cont54:                                    ; preds = %if.then52
  %32 = load ptr, ptr %n_eqs, align 8
  %cmp.i79 = icmp eq ptr %32, null
  br i1 %cmp.i79, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont54
  %arrayidx.i80 = getelementptr inbounds i8, ptr %32, i64 -4
  %33 = load i32, ptr %arrayidx.i80, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %32, i64 -8
  %34 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %33, %34
  br i1 %cmp5.i, label %if.then.i, label %if.end.i81

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont54
  invoke void @_ZN6vectorIN2dd3pddELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %n_eqs)
          to label %.noexc unwind label %lpad55

.noexc:                                           ; preds = %if.then.i
  %.pre.i84 = load ptr, ptr %n_eqs, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i84, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %if.end.i81

if.end.i81:                                       ; preds = %.noexc, %lor.lhs.false.i
  %35 = phi i32 [ %.pre1.i, %.noexc ], [ %33, %lor.lhs.false.i ]
  %36 = phi ptr [ %.pre.i84, %.noexc ], [ %32, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %35 to i64
  %add.ptr.i82 = getelementptr inbounds nuw %"class.dd::pdd", ptr %36, i64 %idx.ext.i
  %37 = load ptr, ptr %m.i.i83, align 8
  store i32 0, ptr %add.ptr.i82, align 8
  %m.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i82, i64 8
  store ptr %37, ptr %m.i.i.i, align 8
  %38 = load ptr, ptr %37, align 8
  %bf.load.i.i.i.i = load i32, ptr %38, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 1023
  %cmp.not.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 1023
  br i1 %cmp.not.i.i.i.i, label %invoke.cont56, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i81
  %inc.i.i.i.i = add i32 %bf.load.i.i.i.i, 1
  %bf.value.i.i.i.i = and i32 %inc.i.i.i.i, 1023
  %bf.clear7.i.i.i.i = and i32 %bf.load.i.i.i.i, -1024
  %bf.set.i.i.i.i = or disjoint i32 %bf.value.i.i.i.i, %bf.clear7.i.i.i.i
  store i32 %bf.set.i.i.i.i, ptr %38, align 4
  %.pre.i.i = load i32, ptr %add.ptr.i82, align 4
  br label %invoke.cont56

invoke.cont56:                                    ; preds = %if.then.i.i.i.i, %if.end.i81
  %39 = phi i32 [ %.pre.i.i, %if.then.i.i.i.i ], [ 0, %if.end.i81 ]
  %40 = load i32, ptr %ref.tmp53, align 8
  store i32 %40, ptr %add.ptr.i82, align 4
  store i32 %39, ptr %ref.tmp53, align 8
  %41 = load ptr, ptr %n_eqs, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %41, i64 -4
  %42 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %42, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %43 = load ptr, ptr %m.i.i83, align 8
  %44 = load i32, ptr %ref.tmp53, align 8
  %45 = load ptr, ptr %43, align 8
  %idxprom.i.i.i = zext i32 %44 to i64
  %arrayidx.i.i.i86 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %45, i64 %idxprom.i.i.i
  %bf.load.i.i = load i32, ptr %arrayidx.i.i.i86, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 1023
  %cmp.not.i.i = icmp eq i32 %bf.clear.i.i, 1023
  br i1 %cmp.not.i.i, label %_ZN2dd3pddD2Ev.exit, label %if.then.i.i87

if.then.i.i87:                                    ; preds = %invoke.cont56
  %dec.i.i = add i32 %bf.load.i.i, 1023
  %bf.value.i.i88 = and i32 %dec.i.i, 1023
  %bf.clear7.i.i89 = and i32 %bf.load.i.i, -1024
  %bf.set.i.i90 = or disjoint i32 %bf.value.i.i88, %bf.clear7.i.i89
  store i32 %bf.set.i.i90, ptr %arrayidx.i.i.i86, align 4
  br label %_ZN2dd3pddD2Ev.exit

_ZN2dd3pddD2Ev.exit:                              ; preds = %invoke.cont56, %if.then.i.i87
  %46 = load ptr, ptr %n_eqs, align 8
  %cmp.i91 = icmp eq ptr %46, null
  br i1 %cmp.i91, label %for.end, label %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit95

_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit95:        ; preds = %_ZN2dd3pddD2Ev.exit
  %arrayidx.i93 = getelementptr inbounds i8, ptr %46, i64 -4
  %47 = load i32, ptr %arrayidx.i93, align 4
  %cmp60 = icmp ugt i32 %47, %8
  br i1 %cmp60, label %cleanup, label %for.end

lpad55:                                           ; preds = %if.then.i
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %m.i.i83, align 8
  %50 = load i32, ptr %ref.tmp53, align 8
  %51 = load ptr, ptr %49, align 8
  %idxprom.i.i.i97 = zext i32 %50 to i64
  %arrayidx.i.i.i98 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %51, i64 %idxprom.i.i.i97
  %bf.load.i.i99 = load i32, ptr %arrayidx.i.i.i98, align 4
  %bf.clear.i.i100 = and i32 %bf.load.i.i99, 1023
  %cmp.not.i.i101 = icmp eq i32 %bf.clear.i.i100, 1023
  br i1 %cmp.not.i.i101, label %ehcleanup, label %if.then.i.i102

if.then.i.i102:                                   ; preds = %lpad55
  %dec.i.i103 = add i32 %bf.load.i.i99, 1023
  %bf.value.i.i104 = and i32 %dec.i.i103, 1023
  %bf.clear7.i.i105 = and i32 %bf.load.i.i99, -1024
  %bf.set.i.i106 = or disjoint i32 %bf.value.i.i104, %bf.clear7.i.i105
  store i32 %bf.set.i.i106, ptr %arrayidx.i.i.i98, align 4
  br label %ehcleanup

for.inc:                                          ; preds = %land.lhs.true, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %for.body48, %invoke.cont50
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin3.0576, i64 4
  %cmp47.not = icmp eq ptr %incdec.ptr, %add.ptr.i72
  br i1 %cmp47.not, label %for.end, label %for.body48

for.end:                                          ; preds = %for.inc, %invoke.cont40, %_ZNK6vectorIjLb0EjE3endEv.exit, %_ZN2dd3pddD2Ev.exit, %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit95
  br label %cleanup

cleanup:                                          ; preds = %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit95, %invoke.cont35, %for.end
  %cleanup.dest.slot.0 = phi i32 [ 0, %for.end ], [ 6, %invoke.cont35 ], [ 9, %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit95 ]
  %52 = load ptr, ptr %m.i.i, align 8
  %53 = load i32, ptr %p, align 8
  %54 = load ptr, ptr %52, align 8
  %idxprom.i.i.i109 = zext i32 %53 to i64
  %arrayidx.i.i.i110 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %54, i64 %idxprom.i.i.i109
  %bf.load.i.i111 = load i32, ptr %arrayidx.i.i.i110, align 4
  %bf.clear.i.i112 = and i32 %bf.load.i.i111, 1023
  %cmp.not.i.i113 = icmp eq i32 %bf.clear.i.i112, 1023
  br i1 %cmp.not.i.i113, label %_ZN2dd3pddD2Ev.exit119, label %if.then.i.i114

if.then.i.i114:                                   ; preds = %cleanup
  %dec.i.i115 = add i32 %bf.load.i.i111, 1023
  %bf.value.i.i116 = and i32 %dec.i.i115, 1023
  %bf.clear7.i.i117 = and i32 %bf.load.i.i111, -1024
  %bf.set.i.i118 = or disjoint i32 %bf.value.i.i116, %bf.clear7.i.i117
  store i32 %bf.set.i.i118, ptr %arrayidx.i.i.i110, align 4
  br label %_ZN2dd3pddD2Ev.exit119

_ZN2dd3pddD2Ev.exit119:                           ; preds = %cleanup, %if.then.i.i114
  switch i32 %cleanup.dest.slot.0, label %cleanup67.loopexit [
    i32 0, label %for.inc64
    i32 6, label %for.inc64
  ]

for.inc64:                                        ; preds = %_ZN2dd3pddD2Ev.exit119, %_ZN2dd3pddD2Ev.exit119
  %incdec.ptr65 = getelementptr inbounds nuw i8, ptr %__begin2.0578, i64 16
  %cmp31.not = icmp eq ptr %incdec.ptr65, %add.ptr.i
  br i1 %cmp31.not, label %cleanup67.loopexit, label %for.body32

ehcleanup:                                        ; preds = %if.then.i.i102, %lpad55, %lpad34
  %.pn50 = phi { ptr, i32 } [ %23, %lpad34 ], [ %48, %lpad55 ], [ %48, %if.then.i.i102 ]
  %55 = load ptr, ptr %m.i.i, align 8
  %56 = load i32, ptr %p, align 8
  %57 = load ptr, ptr %55, align 8
  %idxprom.i.i.i121 = zext i32 %56 to i64
  %arrayidx.i.i.i122 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %57, i64 %idxprom.i.i.i121
  %bf.load.i.i123 = load i32, ptr %arrayidx.i.i.i122, align 4
  %bf.clear.i.i124 = and i32 %bf.load.i.i123, 1023
  %cmp.not.i.i125 = icmp eq i32 %bf.clear.i.i124, 1023
  br i1 %cmp.not.i.i125, label %ehcleanup70, label %if.then.i.i126

if.then.i.i126:                                   ; preds = %ehcleanup
  %dec.i.i127 = add i32 %bf.load.i.i123, 1023
  %bf.value.i.i128 = and i32 %dec.i.i127, 1023
  %bf.clear7.i.i129 = and i32 %bf.load.i.i123, -1024
  %bf.set.i.i130 = or disjoint i32 %bf.value.i.i128, %bf.clear7.i.i129
  store i32 %bf.set.i.i130, ptr %arrayidx.i.i.i122, align 4
  br label %ehcleanup70

cleanup67.loopexit:                               ; preds = %for.inc64, %_ZN2dd3pddD2Ev.exit119
  %cleanup.dest.slot.1.ph = phi i32 [ %cleanup.dest.slot.0, %_ZN2dd3pddD2Ev.exit119 ], [ 0, %for.inc64 ]
  %58 = icmp eq i32 %cleanup.dest.slot.1.ph, 0
  br label %cleanup67

cleanup67:                                        ; preds = %invoke.cont24, %cleanup67.loopexit, %_ZN6vectorIN2dd3pddELb1EjE3endEv.exit
  %cleanup.dest.slot.1 = phi i1 [ true, %_ZN6vectorIN2dd3pddELb1EjE3endEv.exit ], [ %58, %cleanup67.loopexit ], [ true, %invoke.cont24 ]
  %59 = load ptr, ptr %m.i132, align 8
  %60 = load i32, ptr %pv, align 8
  %61 = load ptr, ptr %59, align 8
  %idxprom.i.i.i133 = zext i32 %60 to i64
  %arrayidx.i.i.i134 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %61, i64 %idxprom.i.i.i133
  %bf.load.i.i135 = load i32, ptr %arrayidx.i.i.i134, align 4
  %bf.clear.i.i136 = and i32 %bf.load.i.i135, 1023
  %cmp.not.i.i137 = icmp eq i32 %bf.clear.i.i136, 1023
  br i1 %cmp.not.i.i137, label %_ZN2dd3pddD2Ev.exit143, label %if.then.i.i138

if.then.i.i138:                                   ; preds = %cleanup67
  %dec.i.i139 = add i32 %bf.load.i.i135, 1023
  %bf.value.i.i140 = and i32 %dec.i.i139, 1023
  %bf.clear7.i.i141 = and i32 %bf.load.i.i135, -1024
  %bf.set.i.i142 = or disjoint i32 %bf.value.i.i140, %bf.clear7.i.i141
  store i32 %bf.set.i.i142, ptr %arrayidx.i.i.i134, align 4
  br label %_ZN2dd3pddD2Ev.exit143

_ZN2dd3pddD2Ev.exit143:                           ; preds = %cleanup67, %if.then.i.i138
  br i1 %cleanup.dest.slot.1, label %for.inc71, label %end_of_new_eqs

for.inc71:                                        ; preds = %for.cond.i, %for.body, %_ZN2dd3pddD2Ev.exit143
  %inc = add nuw i32 %_v.0581, 1
  %exitcond.not = icmp eq i32 %inc, %retval.0.i.i
  br i1 %exitcond.not, label %for.body78.lr.ph, label %for.body, !llvm.loop !55

ehcleanup70:                                      ; preds = %if.then.i.i126, %ehcleanup
  %62 = load ptr, ptr %m.i132, align 8
  %63 = load i32, ptr %pv, align 8
  %64 = load ptr, ptr %62, align 8
  %idxprom.i.i.i145 = zext i32 %63 to i64
  %arrayidx.i.i.i146 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %64, i64 %idxprom.i.i.i145
  %bf.load.i.i147 = load i32, ptr %arrayidx.i.i.i146, align 4
  %bf.clear.i.i148 = and i32 %bf.load.i.i147, 1023
  %cmp.not.i.i149 = icmp eq i32 %bf.clear.i.i148, 1023
  br i1 %cmp.not.i.i149, label %ehcleanup199, label %if.then.i.i150

if.then.i.i150:                                   ; preds = %ehcleanup70
  %dec.i.i151 = add i32 %bf.load.i.i147, 1023
  %bf.value.i.i152 = and i32 %dec.i.i151, 1023
  %bf.clear7.i.i153 = and i32 %bf.load.i.i147, -1024
  %bf.set.i.i154 = or disjoint i32 %bf.value.i.i152, %bf.clear7.i.i153
  store i32 %bf.set.i.i154, ptr %arrayidx.i.i.i146, align 4
  br label %ehcleanup199

for.body78.lr.ph:                                 ; preds = %for.inc71
  %mul.i156 = mul i32 %add.i, 214013
  %add.i157 = add i32 %mul.i156, 2531011
  %shr.i158 = lshr i32 %add.i157, 16
  %and.i159 = and i32 %shr.i158, 32767
  %m_index.i.i = getelementptr inbounds nuw i8, ptr %retval.i, i64 8
  %m_last.i.i = getelementptr inbounds nuw i8, ptr %retval.i, i64 12
  %m_index.i2.i = getelementptr inbounds nuw i8, ptr %retval.i176, i64 8
  %m_last.i.i180 = getelementptr inbounds nuw i8, ptr %retval.i176, i64 12
  %m.i.i195 = getelementptr inbounds nuw i8, ptr %p125, i64 8
  %m.i263 = getelementptr inbounds nuw i8, ptr %pw, i64 8
  %m2.i = getelementptr inbounds nuw i8, ptr %pv89, i64 8
  %m.i274 = getelementptr inbounds nuw i8, ptr %ref.tmp153, i64 8
  %m.i.i300 = getelementptr inbounds nuw i8, ptr %ref.tmp152, i64 8
  br label %for.body78

for.body78:                                       ; preds = %for.body78.backedge, %for.body78.lr.ph
  %_v75.0605 = phi i32 [ 0, %for.body78.lr.ph ], [ %_v75.0605.be, %for.body78.backedge ]
  %add80 = add i32 %_v75.0605, %and.i159
  %rem81 = urem i32 %add80, %retval.0.i.i
  %65 = load ptr, ptr %orbits, align 8
  %idxprom.i160 = zext i32 %rem81 to i64
  %arrayidx.i161 = getelementptr inbounds nuw %class.uint_set, ptr %65, i64 %idxprom.i160
  %66 = load ptr, ptr %arrayidx.i161, align 8
  %cmp.i.i162 = icmp eq ptr %66, null
  br i1 %cmp.i.i162, label %for.inc190, label %entry.split.i163

entry.split.i163:                                 ; preds = %for.body78
  %arrayidx.i.i164 = getelementptr inbounds i8, ptr %66, i64 -4
  %67 = load i32, ptr %arrayidx.i.i164, align 4
  %wide.trip.count.i165 = zext i32 %67 to i64
  br label %for.cond.i166

for.cond.i166:                                    ; preds = %for.body.i169, %entry.split.i163
  %indvars.iv.i167 = phi i64 [ %indvars.iv.next.i172, %for.body.i169 ], [ 0, %entry.split.i163 ]
  %exitcond.not.i168 = icmp eq i64 %indvars.iv.i167, %wide.trip.count.i165
  br i1 %exitcond.not.i168, label %for.inc190, label %for.body.i169

for.body.i169:                                    ; preds = %for.cond.i166
  %arrayidx.i3.i170 = getelementptr inbounds nuw i32, ptr %66, i64 %indvars.iv.i167
  %68 = load i32, ptr %arrayidx.i3.i170, align 4
  %cmp3.not.i171 = icmp eq i32 %68, 0
  %indvars.iv.next.i172 = add nuw nsw i64 %indvars.iv.i167, 1
  br i1 %cmp3.not.i171, label %for.cond.i166, label %if.end88, !llvm.loop !54

if.end88:                                         ; preds = %for.body.i169
  %69 = load ptr, ptr %this, align 8
  %70 = load ptr, ptr %69, align 8
  invoke void @_ZN2dd11pdd_manager6mk_varEj(ptr nonnull sret(%"class.dd::pdd") align 8 %pv89, ptr noundef nonnull align 8 dereferenceable(952) %70, i32 noundef %rem81)
          to label %invoke.cont92 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont92:                                    ; preds = %if.end88
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i)
  store ptr %arrayidx.i161, ptr %retval.i, align 8
  store i32 0, ptr %m_index.i.i, align 8
  %71 = load ptr, ptr %arrayidx.i161, align 8
  %cmp.i.i3.i.i = icmp eq ptr %71, null
  br i1 %cmp.i.i3.i.i, label %_ZN8uint_set8iteratorC2ERKS_b.exit.i, label %if.end.i.i4.i.i

if.end.i.i4.i.i:                                  ; preds = %invoke.cont92
  %arrayidx.i.i5.i.i = getelementptr inbounds i8, ptr %71, i64 -4
  %72 = load i32, ptr %arrayidx.i.i5.i.i, align 4
  %73 = shl i32 %72, 5
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i

_ZN8uint_set8iteratorC2ERKS_b.exit.i:             ; preds = %if.end.i.i4.i.i, %invoke.cont92
  %retval.0.i.i6.i.i = phi i32 [ %73, %if.end.i.i4.i.i ], [ 0, %invoke.cont92 ]
  store i32 %retval.0.i.i6.i.i, ptr %m_last.i.i, align 4
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %retval.i)
          to label %invoke.cont96 unwind label %lpad95.loopexit.split-lp

invoke.cont96:                                    ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i
  %.fca.0.load.i = load ptr, ptr %retval.i, align 8
  %.fca.1.load.i = load i64, ptr %m_index.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i)
  %__begin294.sroa.2.8.extract.trunc = trunc i64 %.fca.1.load.i to i32
  %__begin294.sroa.12.8.extract.shift = lshr i64 %.fca.1.load.i, 32
  %__begin294.sroa.12.8.extract.trunc = trunc nuw i64 %__begin294.sroa.12.8.extract.shift to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i176)
  store ptr %arrayidx.i161, ptr %retval.i176, align 8
  %74 = load ptr, ptr %arrayidx.i161, align 8
  %cmp.i.i.i.i = icmp eq ptr %74, null
  br i1 %cmp.i.i.i.i, label %_ZN8uint_set8iteratorC2ERKS_b.exit.i179, label %if.end.i.i4.i.i177

if.end.i.i4.i.i177:                               ; preds = %invoke.cont96
  %arrayidx.i.i.i.i178 = getelementptr inbounds i8, ptr %74, i64 -4
  %75 = load i32, ptr %arrayidx.i.i.i.i178, align 4
  %76 = shl i32 %75, 5
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i179

_ZN8uint_set8iteratorC2ERKS_b.exit.i179:          ; preds = %if.end.i.i4.i.i177, %invoke.cont96
  %.sink.i = phi i32 [ %76, %if.end.i.i4.i.i177 ], [ 0, %invoke.cont96 ]
  store i32 %.sink.i, ptr %m_index.i2.i, align 8
  store i32 %.sink.i, ptr %m_last.i.i180, align 4
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %retval.i176)
          to label %invoke.cont99 unwind label %lpad95.loopexit.split-lp

invoke.cont99:                                    ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i179
  %.fca.1.load.i183 = load i64, ptr %m_index.i2.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i176)
  %__end298.sroa.1.8.extract.trunc = trunc i64 %.fca.1.load.i183 to i32
  %cmp.i186.not600 = icmp eq i32 %__begin294.sroa.2.8.extract.trunc, %__end298.sroa.1.8.extract.trunc
  br i1 %cmp.i186.not600, label %cleanup186, label %for.body104

for.body104:                                      ; preds = %invoke.cont99, %_ZN8uint_set8iteratorppEv.exit
  %__begin294.sroa.2.0601 = phi i32 [ %__begin294.sroa.2.6, %_ZN8uint_set8iteratorppEv.exit ], [ %__begin294.sroa.2.8.extract.trunc, %invoke.cont99 ]
  %cmp108.not = icmp ult i32 %rem81, %__begin294.sroa.2.0601
  br i1 %cmp108.not, label %if.end110, label %for.inc182

lpad95.loopexit:                                  ; preds = %if.end110
  %lpad.loopexit538 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup189

lpad95.loopexit.split-lp:                         ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i, %_ZN8uint_set8iteratorC2ERKS_b.exit.i179
  %lpad.loopexit.split-lp539 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup189

if.end110:                                        ; preds = %for.body104
  %77 = load ptr, ptr %this, align 8
  %78 = load ptr, ptr %77, align 8
  invoke void @_ZN2dd11pdd_manager6mk_varEj(ptr nonnull sret(%"class.dd::pdd") align 8 %pw, ptr noundef nonnull align 8 dereferenceable(952) %78, i32 noundef %__begin294.sroa.2.0601)
          to label %invoke.cont113 unwind label %lpad95.loopexit

invoke.cont113:                                   ; preds = %if.end110
  %79 = load ptr, ptr %eqs, align 8
  %cmp.i.i188 = icmp eq ptr %79, null
  br i1 %cmp.i.i188, label %cleanup178, label %_ZN6vectorIN2dd3pddELb1EjE3endEv.exit193

_ZN6vectorIN2dd3pddELb1EjE3endEv.exit193:         ; preds = %invoke.cont113
  %arrayidx.i.i190 = getelementptr inbounds i8, ptr %79, i64 -4
  %80 = load i32, ptr %arrayidx.i.i190, align 4
  %81 = zext i32 %80 to i64
  %add.ptr.i192 = getelementptr inbounds nuw %"class.dd::pdd", ptr %79, i64 %81
  %cmp123.not584 = icmp eq i32 %80, 0
  br i1 %cmp123.not584, label %cleanup178, label %for.body124.lr.ph

for.body124.lr.ph:                                ; preds = %_ZN6vectorIN2dd3pddELb1EjE3endEv.exit193
  %idxprom.i233 = zext i32 %__begin294.sroa.2.0601 to i64
  br label %for.body124

for.body124:                                      ; preds = %for.body124.lr.ph, %for.inc175
  %__begin3115.0585 = phi ptr [ %79, %for.body124.lr.ph ], [ %incdec.ptr176, %for.inc175 ]
  %82 = load i32, ptr %__begin3115.0585, align 8
  %m.i194 = getelementptr inbounds nuw i8, ptr %__begin3115.0585, i64 8
  %83 = load ptr, ptr %m.i194, align 8
  store i32 %82, ptr %p125, align 8
  store ptr %83, ptr %m.i.i195, align 8
  %84 = load ptr, ptr %83, align 8
  %idxprom.i.i.i.i196 = zext i32 %82 to i64
  %arrayidx.i.i.i.i197 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %84, i64 %idxprom.i.i.i.i196
  %bf.load.i.i.i198 = load i32, ptr %arrayidx.i.i.i.i197, align 4
  %bf.clear.i.i.i199 = and i32 %bf.load.i.i.i198, 1023
  %cmp.not.i.i.i200 = icmp eq i32 %bf.clear.i.i.i199, 1023
  br i1 %cmp.not.i.i.i200, label %invoke.cont126, label %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i201

_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i201:       ; preds = %for.body124
  %inc.i.i.i202 = add i32 %bf.load.i.i.i198, 1
  %bf.value.i.i.i203 = and i32 %inc.i.i.i202, 1023
  %bf.clear7.i.i.i204 = and i32 %bf.load.i.i.i198, -1024
  %bf.set.i.i.i205 = or disjoint i32 %bf.value.i.i.i203, %bf.clear7.i.i.i204
  store i32 %bf.set.i.i.i205, ptr %arrayidx.i.i.i.i197, align 4
  %.pre.i206 = load ptr, ptr %m.i.i195, align 8
  %.pre12.i207 = load i32, ptr %p125, align 8
  %.pre13.i208 = load ptr, ptr %.pre.i206, align 8
  %idxprom.i.i.phi.trans.insert.i209 = zext i32 %.pre12.i207 to i64
  %arrayidx.i.i.phi.trans.insert.i210 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %.pre13.i208, i64 %idxprom.i.i.phi.trans.insert.i209
  %bf.load.i.pre.i211 = load i32, ptr %arrayidx.i.i.phi.trans.insert.i210, align 4
  %.pre15.i212 = and i32 %bf.load.i.pre.i211, 1023
  %85 = icmp eq i32 %.pre15.i212, 1023
  br i1 %85, label %invoke.cont126, label %if.then.i.i213

if.then.i.i213:                                   ; preds = %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i201
  %inc.i.i215 = add i32 %bf.load.i.pre.i211, 1
  %bf.value.i.i216 = and i32 %inc.i.i215, 1023
  %bf.clear7.i.i217 = and i32 %bf.load.i.pre.i211, -1024
  %bf.set.i.i218 = or disjoint i32 %bf.value.i.i216, %bf.clear7.i.i217
  store i32 %bf.set.i.i218, ptr %arrayidx.i.i.phi.trans.insert.i210, align 4
  %.pre622 = load ptr, ptr %m.i.i195, align 8
  br label %invoke.cont126

invoke.cont126:                                   ; preds = %if.then.i.i213, %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i201, %for.body124
  %86 = phi ptr [ %.pre622, %if.then.i.i213 ], [ %.pre.i206, %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i201 ], [ %83, %for.body124 ]
  %call.i221 = invoke noundef i32 @_ZNK2dd11pdd_manager6degreeERKNS_3pddE(ptr noundef nonnull align 8 dereferenceable(952) %86, ptr noundef nonnull align 8 dereferenceable(16) %p125)
          to label %invoke.cont128 unwind label %lpad127.loopexit

invoke.cont128:                                   ; preds = %invoke.cont126
  %87 = add i32 %call.i221, -5
  %cmp131 = icmp ult i32 %87, -6
  br i1 %cmp131, label %cleanup171, label %if.end133

lpad127.loopexit:                                 ; preds = %invoke.cont126, %if.end133, %if.end.i266
  %lpad.loopexit532 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup174

lpad127.loopexit.split-lp:                        ; preds = %if.then.i265, %.noexc267, %call.i.noexc, %call4.i.noexc, %call5.i.noexc, %call7.i.noexc
  %lpad.loopexit.split-lp533 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup174

if.end133:                                        ; preds = %invoke.cont128
  %88 = load ptr, ptr %m.i.i195, align 8
  %call.i224 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2dd11pdd_manager9free_varsERKNS_3pddE(ptr noundef nonnull align 8 dereferenceable(952) %88, ptr noundef nonnull align 8 dereferenceable(16) %p125)
          to label %invoke.cont134 unwind label %lpad127.loopexit

invoke.cont134:                                   ; preds = %if.end133
  %89 = load ptr, ptr %call.i224, align 8
  %cmp.i.i226 = icmp eq ptr %89, null
  br i1 %cmp.i.i226, label %for.end170, label %_ZNK6vectorIjLb0EjE3endEv.exit232

_ZNK6vectorIjLb0EjE3endEv.exit232:                ; preds = %invoke.cont134
  %arrayidx.i.i228 = getelementptr inbounds i8, ptr %89, i64 -4
  %90 = load i32, ptr %arrayidx.i.i228, align 4
  %91 = zext i32 %90 to i64
  %add.ptr.i231 = getelementptr inbounds nuw i32, ptr %89, i64 %91
  %cmp141.not582 = icmp eq i32 %90, 0
  br i1 %cmp141.not582, label %for.end170, label %for.body142.lr.ph

for.body142.lr.ph:                                ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit232
  %92 = load ptr, ptr %orbits, align 8
  %arrayidx.i234 = getelementptr inbounds nuw %class.uint_set, ptr %92, i64 %idxprom.i233
  %93 = load ptr, ptr %arrayidx.i234, align 8
  %cmp.i.i236 = icmp eq ptr %93, null
  %arrayidx.i249 = getelementptr inbounds nuw %class.uint_set, ptr %92, i64 %idxprom.i160
  br i1 %cmp.i.i236, label %for.body142.lr.ph.split.us, label %for.body142.lr.ph.split

for.body142.lr.ph.split.us:                       ; preds = %for.body142.lr.ph
  %94 = load ptr, ptr %arrayidx.i249, align 8
  %cmp.i.i251.us = icmp eq ptr %94, null
  br i1 %cmp.i.i251.us, label %for.end170, label %for.body142.lr.ph.split.us.split

for.body142.lr.ph.split.us.split:                 ; preds = %for.body142.lr.ph.split.us
  %arrayidx.i.i253.us = getelementptr inbounds i8, ptr %94, i64 -4
  %95 = load i32, ptr %arrayidx.i.i253.us, align 4
  br label %for.body142.us

for.body142.us:                                   ; preds = %for.inc168.us, %for.body142.lr.ph.split.us.split
  %__begin4.0583.us = phi ptr [ %89, %for.body142.lr.ph.split.us.split ], [ %incdec.ptr169.us, %for.inc168.us ]
  %96 = load i32, ptr %__begin4.0583.us, align 4
  %shr.i235.us = lshr i32 %96, 5
  %cmp.i254.us = icmp ult i32 %shr.i235.us, %95
  br i1 %cmp.i254.us, label %invoke.cont149.us, label %for.inc168.us

invoke.cont149.us:                                ; preds = %for.body142.us
  %idxprom.i.i256.us = zext nneg i32 %shr.i235.us to i64
  %arrayidx.i3.i257.us = getelementptr inbounds nuw i32, ptr %94, i64 %idxprom.i.i256.us
  %97 = load i32, ptr %arrayidx.i3.i257.us, align 4
  %and.i258.us = and i32 %96, 31
  %shl.i259.us = shl nuw i32 1, %and.i258.us
  %and3.i260.us = and i32 %97, %shl.i259.us
  %cmp4.i261.not.us = icmp eq i32 %and3.i260.us, 0
  br i1 %cmp4.i261.not.us, label %for.inc168.us, label %if.then151

for.inc168.us:                                    ; preds = %invoke.cont149.us, %for.body142.us
  %incdec.ptr169.us = getelementptr inbounds nuw i8, ptr %__begin4.0583.us, i64 4
  %cmp141.not.us = icmp eq ptr %incdec.ptr169.us, %add.ptr.i231
  br i1 %cmp141.not.us, label %for.end170, label %for.body142.us

for.body142.lr.ph.split:                          ; preds = %for.body142.lr.ph
  %arrayidx.i.i238 = getelementptr inbounds i8, ptr %93, i64 -4
  %98 = load i32, ptr %arrayidx.i.i238, align 4
  br label %for.body142

for.body142:                                      ; preds = %for.body142.lr.ph.split, %for.inc168
  %__begin4.0583 = phi ptr [ %89, %for.body142.lr.ph.split ], [ %incdec.ptr169, %for.inc168 ]
  %99 = load i32, ptr %__begin4.0583, align 4
  %shr.i235 = lshr i32 %99, 5
  %cmp.i239 = icmp ult i32 %shr.i235, %98
  br i1 %cmp.i239, label %invoke.cont145, label %lor.lhs.false

invoke.cont145:                                   ; preds = %for.body142
  %idxprom.i.i241 = zext nneg i32 %shr.i235 to i64
  %arrayidx.i3.i242 = getelementptr inbounds nuw i32, ptr %93, i64 %idxprom.i.i241
  %100 = load i32, ptr %arrayidx.i3.i242, align 4
  %and.i243 = and i32 %99, 31
  %shl.i244 = shl nuw i32 1, %and.i243
  %and3.i245 = and i32 %100, %shl.i244
  %cmp4.i246.not = icmp eq i32 %and3.i245, 0
  br i1 %cmp4.i246.not, label %lor.lhs.false, label %if.then151

lor.lhs.false:                                    ; preds = %for.body142, %invoke.cont145
  %101 = load ptr, ptr %arrayidx.i249, align 8
  %cmp.i.i251 = icmp eq ptr %101, null
  br i1 %cmp.i.i251, label %for.inc168, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i252

_ZNK6vectorIjLb0EjE4sizeEv.exit.i252:             ; preds = %lor.lhs.false
  %arrayidx.i.i253 = getelementptr inbounds i8, ptr %101, i64 -4
  %102 = load i32, ptr %arrayidx.i.i253, align 4
  %cmp.i254 = icmp ult i32 %shr.i235, %102
  br i1 %cmp.i254, label %invoke.cont149, label %for.inc168

invoke.cont149:                                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i252
  %idxprom.i.i256 = zext nneg i32 %shr.i235 to i64
  %arrayidx.i3.i257 = getelementptr inbounds nuw i32, ptr %101, i64 %idxprom.i.i256
  %103 = load i32, ptr %arrayidx.i3.i257, align 4
  %and.i258 = and i32 %99, 31
  %shl.i259 = shl nuw i32 1, %and.i258
  %and3.i260 = and i32 %103, %shl.i259
  %cmp4.i261.not = icmp eq i32 %and3.i260, 0
  br i1 %cmp4.i261.not, label %for.inc168, label %if.then151

if.then151:                                       ; preds = %invoke.cont145, %invoke.cont149, %invoke.cont149.us
  %104 = load ptr, ptr %m.i263, align 8, !noalias !56
  %105 = load ptr, ptr %m2.i, align 8, !noalias !56
  %cmp.i264 = icmp eq ptr %104, %105
  br i1 %cmp.i264, label %if.end.i266, label %if.then.i265

if.then.i265:                                     ; preds = %if.then151
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.14, i32 noundef 455, ptr noundef nonnull @.str.15)
          to label %.noexc267 unwind label %lpad127.loopexit.split-lp

.noexc267:                                        ; preds = %if.then.i265
  %call.i268 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.16)
          to label %call.i.noexc unwind label %lpad127.loopexit.split-lp

call.i.noexc:                                     ; preds = %.noexc267
  %106 = load ptr, ptr %m.i263, align 8, !noalias !56
  %call4.i269 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %call.i268, ptr noundef %106)
          to label %call4.i.noexc unwind label %lpad127.loopexit.split-lp

call4.i.noexc:                                    ; preds = %call.i.noexc
  %call5.i270 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4.i269, ptr noundef nonnull @.str.17)
          to label %call5.i.noexc unwind label %lpad127.loopexit.split-lp

call5.i.noexc:                                    ; preds = %call4.i.noexc
  %107 = load ptr, ptr %m2.i, align 8, !noalias !56
  %call7.i271 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %call5.i270, ptr noundef %107)
          to label %call7.i.noexc unwind label %lpad127.loopexit.split-lp

call7.i.noexc:                                    ; preds = %call5.i.noexc
  %call8.i272 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i271, ptr noundef nonnull @.str.2)
          to label %call8.i.noexc unwind label %lpad127.loopexit.split-lp

call8.i.noexc:                                    ; preds = %call7.i.noexc
  call void @exit(i32 noundef 114) #25, !noalias !56
  unreachable

if.end.i266:                                      ; preds = %if.then151
  invoke void @_ZN2dd11pdd_manager3mulERKNS_3pddES3_(ptr nonnull sret(%"class.dd::pdd") align 8 %ref.tmp153, ptr noundef nonnull align 8 dereferenceable(952) %104, ptr noundef nonnull align 8 dereferenceable(16) %pw, ptr noundef nonnull align 8 dereferenceable(16) %pv89)
          to label %invoke.cont154 unwind label %lpad127.loopexit

invoke.cont154:                                   ; preds = %if.end.i266
  %108 = load ptr, ptr %m.i274, align 8, !noalias !59
  %109 = load ptr, ptr %m.i.i195, align 8, !noalias !59
  %cmp.i276 = icmp eq ptr %108, %109
  br i1 %cmp.i276, label %if.end.i278, label %if.then.i277

if.then.i277:                                     ; preds = %invoke.cont154
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.14, i32 noundef 455, ptr noundef nonnull @.str.15)
          to label %.noexc279 unwind label %lpad155.loopexit.split-lp

.noexc279:                                        ; preds = %if.then.i277
  %call.i281 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.16)
          to label %call.i.noexc280 unwind label %lpad155.loopexit.split-lp

call.i.noexc280:                                  ; preds = %.noexc279
  %110 = load ptr, ptr %m.i274, align 8, !noalias !59
  %call4.i283 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %call.i281, ptr noundef %110)
          to label %call4.i.noexc282 unwind label %lpad155.loopexit.split-lp

call4.i.noexc282:                                 ; preds = %call.i.noexc280
  %call5.i285 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4.i283, ptr noundef nonnull @.str.17)
          to label %call5.i.noexc284 unwind label %lpad155.loopexit.split-lp

call5.i.noexc284:                                 ; preds = %call4.i.noexc282
  %111 = load ptr, ptr %m.i.i195, align 8, !noalias !59
  %call7.i287 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %call5.i285, ptr noundef %111)
          to label %call7.i.noexc286 unwind label %lpad155.loopexit.split-lp

call7.i.noexc286:                                 ; preds = %call5.i.noexc284
  %call8.i289 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i287, ptr noundef nonnull @.str.2)
          to label %call8.i.noexc288 unwind label %lpad155.loopexit.split-lp

call8.i.noexc288:                                 ; preds = %call7.i.noexc286
  call void @exit(i32 noundef 114) #25, !noalias !59
  unreachable

if.end.i278:                                      ; preds = %invoke.cont154
  invoke void @_ZN2dd11pdd_manager3mulERKNS_3pddES3_(ptr nonnull sret(%"class.dd::pdd") align 8 %ref.tmp152, ptr noundef nonnull align 8 dereferenceable(952) %108, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp153, ptr noundef nonnull align 8 dereferenceable(16) %p125)
          to label %invoke.cont156 unwind label %lpad155.loopexit

invoke.cont156:                                   ; preds = %if.end.i278
  %112 = load ptr, ptr %n_eqs, align 8
  %cmp.i292 = icmp eq ptr %112, null
  br i1 %cmp.i292, label %if.then.i313, label %lor.lhs.false.i293

lor.lhs.false.i293:                               ; preds = %invoke.cont156
  %arrayidx.i294 = getelementptr inbounds i8, ptr %112, i64 -4
  %113 = load i32, ptr %arrayidx.i294, align 4
  %arrayidx4.i295 = getelementptr inbounds i8, ptr %112, i64 -8
  %114 = load i32, ptr %arrayidx4.i295, align 4
  %cmp5.i296 = icmp eq i32 %113, %114
  br i1 %cmp5.i296, label %if.then.i313, label %if.end.i297

if.then.i313:                                     ; preds = %lor.lhs.false.i293, %invoke.cont156
  invoke void @_ZN6vectorIN2dd3pddELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %n_eqs)
          to label %.noexc317 unwind label %lpad157

.noexc317:                                        ; preds = %if.then.i313
  %.pre.i314 = load ptr, ptr %n_eqs, align 8
  %arrayidx8.phi.trans.insert.i315 = getelementptr inbounds i8, ptr %.pre.i314, i64 -4
  %.pre1.i316 = load i32, ptr %arrayidx8.phi.trans.insert.i315, align 4
  br label %if.end.i297

if.end.i297:                                      ; preds = %.noexc317, %lor.lhs.false.i293
  %115 = phi i32 [ %.pre1.i316, %.noexc317 ], [ %113, %lor.lhs.false.i293 ]
  %116 = phi ptr [ %.pre.i314, %.noexc317 ], [ %112, %lor.lhs.false.i293 ]
  %idx.ext.i298 = zext i32 %115 to i64
  %add.ptr.i299 = getelementptr inbounds nuw %"class.dd::pdd", ptr %116, i64 %idx.ext.i298
  %117 = load ptr, ptr %m.i.i300, align 8
  store i32 0, ptr %add.ptr.i299, align 8
  %m.i.i.i301 = getelementptr inbounds nuw i8, ptr %add.ptr.i299, i64 8
  store ptr %117, ptr %m.i.i.i301, align 8
  %118 = load ptr, ptr %117, align 8
  %bf.load.i.i.i.i302 = load i32, ptr %118, align 4
  %bf.clear.i.i.i.i303 = and i32 %bf.load.i.i.i.i302, 1023
  %cmp.not.i.i.i.i304 = icmp eq i32 %bf.clear.i.i.i.i303, 1023
  br i1 %cmp.not.i.i.i.i304, label %invoke.cont158, label %if.then.i.i.i.i305

if.then.i.i.i.i305:                               ; preds = %if.end.i297
  %inc.i.i.i.i306 = add i32 %bf.load.i.i.i.i302, 1
  %bf.value.i.i.i.i307 = and i32 %inc.i.i.i.i306, 1023
  %bf.clear7.i.i.i.i308 = and i32 %bf.load.i.i.i.i302, -1024
  %bf.set.i.i.i.i309 = or disjoint i32 %bf.value.i.i.i.i307, %bf.clear7.i.i.i.i308
  store i32 %bf.set.i.i.i.i309, ptr %118, align 4
  %.pre.i.i310 = load i32, ptr %add.ptr.i299, align 4
  br label %invoke.cont158

invoke.cont158:                                   ; preds = %if.then.i.i.i.i305, %if.end.i297
  %119 = phi i32 [ %.pre.i.i310, %if.then.i.i.i.i305 ], [ 0, %if.end.i297 ]
  %120 = load i32, ptr %ref.tmp152, align 8
  store i32 %120, ptr %add.ptr.i299, align 4
  store i32 %119, ptr %ref.tmp152, align 8
  %121 = load ptr, ptr %n_eqs, align 8
  %arrayidx10.i311 = getelementptr inbounds i8, ptr %121, i64 -4
  %122 = load i32, ptr %arrayidx10.i311, align 4
  %inc.i312 = add i32 %122, 1
  store i32 %inc.i312, ptr %arrayidx10.i311, align 4
  %123 = load ptr, ptr %m.i.i300, align 8
  %124 = load i32, ptr %ref.tmp152, align 8
  %125 = load ptr, ptr %123, align 8
  %idxprom.i.i.i320 = zext i32 %124 to i64
  %arrayidx.i.i.i321 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %125, i64 %idxprom.i.i.i320
  %bf.load.i.i322 = load i32, ptr %arrayidx.i.i.i321, align 4
  %bf.clear.i.i323 = and i32 %bf.load.i.i322, 1023
  %cmp.not.i.i324 = icmp eq i32 %bf.clear.i.i323, 1023
  br i1 %cmp.not.i.i324, label %_ZN2dd3pddD2Ev.exit330, label %if.then.i.i325

if.then.i.i325:                                   ; preds = %invoke.cont158
  %dec.i.i326 = add i32 %bf.load.i.i322, 1023
  %bf.value.i.i327 = and i32 %dec.i.i326, 1023
  %bf.clear7.i.i328 = and i32 %bf.load.i.i322, -1024
  %bf.set.i.i329 = or disjoint i32 %bf.value.i.i327, %bf.clear7.i.i328
  store i32 %bf.set.i.i329, ptr %arrayidx.i.i.i321, align 4
  br label %_ZN2dd3pddD2Ev.exit330

_ZN2dd3pddD2Ev.exit330:                           ; preds = %invoke.cont158, %if.then.i.i325
  %126 = load ptr, ptr %m.i274, align 8
  %127 = load i32, ptr %ref.tmp153, align 8
  %128 = load ptr, ptr %126, align 8
  %idxprom.i.i.i332 = zext i32 %127 to i64
  %arrayidx.i.i.i333 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %128, i64 %idxprom.i.i.i332
  %bf.load.i.i334 = load i32, ptr %arrayidx.i.i.i333, align 4
  %bf.clear.i.i335 = and i32 %bf.load.i.i334, 1023
  %cmp.not.i.i336 = icmp eq i32 %bf.clear.i.i335, 1023
  br i1 %cmp.not.i.i336, label %_ZN2dd3pddD2Ev.exit342, label %if.then.i.i337

if.then.i.i337:                                   ; preds = %_ZN2dd3pddD2Ev.exit330
  %dec.i.i338 = add i32 %bf.load.i.i334, 1023
  %bf.value.i.i339 = and i32 %dec.i.i338, 1023
  %bf.clear7.i.i340 = and i32 %bf.load.i.i334, -1024
  %bf.set.i.i341 = or disjoint i32 %bf.value.i.i339, %bf.clear7.i.i340
  store i32 %bf.set.i.i341, ptr %arrayidx.i.i.i333, align 4
  br label %_ZN2dd3pddD2Ev.exit342

_ZN2dd3pddD2Ev.exit342:                           ; preds = %_ZN2dd3pddD2Ev.exit330, %if.then.i.i337
  %129 = load ptr, ptr %n_eqs, align 8
  %cmp.i343 = icmp eq ptr %129, null
  br i1 %cmp.i343, label %for.end170, label %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit347

_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit347:       ; preds = %_ZN2dd3pddD2Ev.exit342
  %arrayidx.i345 = getelementptr inbounds i8, ptr %129, i64 -4
  %130 = load i32, ptr %arrayidx.i345, align 4
  %cmp164 = icmp ugt i32 %130, %8
  br i1 %cmp164, label %cleanup171, label %for.end170

lpad155.loopexit:                                 ; preds = %if.end.i278
  %lpad.loopexit535 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup161

lpad155.loopexit.split-lp:                        ; preds = %if.then.i277, %.noexc279, %call.i.noexc280, %call4.i.noexc282, %call5.i.noexc284, %call7.i.noexc286
  %lpad.loopexit.split-lp536 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup161

lpad157:                                          ; preds = %if.then.i313
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %m.i.i300, align 8
  %133 = load i32, ptr %ref.tmp152, align 8
  %134 = load ptr, ptr %132, align 8
  %idxprom.i.i.i349 = zext i32 %133 to i64
  %arrayidx.i.i.i350 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %134, i64 %idxprom.i.i.i349
  %bf.load.i.i351 = load i32, ptr %arrayidx.i.i.i350, align 4
  %bf.clear.i.i352 = and i32 %bf.load.i.i351, 1023
  %cmp.not.i.i353 = icmp eq i32 %bf.clear.i.i352, 1023
  br i1 %cmp.not.i.i353, label %ehcleanup161, label %if.then.i.i354

if.then.i.i354:                                   ; preds = %lpad157
  %dec.i.i355 = add i32 %bf.load.i.i351, 1023
  %bf.value.i.i356 = and i32 %dec.i.i355, 1023
  %bf.clear7.i.i357 = and i32 %bf.load.i.i351, -1024
  %bf.set.i.i358 = or disjoint i32 %bf.value.i.i356, %bf.clear7.i.i357
  store i32 %bf.set.i.i358, ptr %arrayidx.i.i.i350, align 4
  br label %ehcleanup161

ehcleanup161:                                     ; preds = %lpad155.loopexit, %lpad155.loopexit.split-lp, %if.then.i.i354, %lpad157
  %.pn = phi { ptr, i32 } [ %131, %lpad157 ], [ %131, %if.then.i.i354 ], [ %lpad.loopexit535, %lpad155.loopexit ], [ %lpad.loopexit.split-lp536, %lpad155.loopexit.split-lp ]
  %135 = load ptr, ptr %m.i274, align 8
  %136 = load i32, ptr %ref.tmp153, align 8
  %137 = load ptr, ptr %135, align 8
  %idxprom.i.i.i361 = zext i32 %136 to i64
  %arrayidx.i.i.i362 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %137, i64 %idxprom.i.i.i361
  %bf.load.i.i363 = load i32, ptr %arrayidx.i.i.i362, align 4
  %bf.clear.i.i364 = and i32 %bf.load.i.i363, 1023
  %cmp.not.i.i365 = icmp eq i32 %bf.clear.i.i364, 1023
  br i1 %cmp.not.i.i365, label %ehcleanup174, label %if.then.i.i366

if.then.i.i366:                                   ; preds = %ehcleanup161
  %dec.i.i367 = add i32 %bf.load.i.i363, 1023
  %bf.value.i.i368 = and i32 %dec.i.i367, 1023
  %bf.clear7.i.i369 = and i32 %bf.load.i.i363, -1024
  %bf.set.i.i370 = or disjoint i32 %bf.value.i.i368, %bf.clear7.i.i369
  store i32 %bf.set.i.i370, ptr %arrayidx.i.i.i362, align 4
  br label %ehcleanup174

for.inc168:                                       ; preds = %lor.lhs.false, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i252, %invoke.cont149
  %incdec.ptr169 = getelementptr inbounds nuw i8, ptr %__begin4.0583, i64 4
  %cmp141.not = icmp eq ptr %incdec.ptr169, %add.ptr.i231
  br i1 %cmp141.not, label %for.end170, label %for.body142

for.end170:                                       ; preds = %for.inc168, %for.inc168.us, %invoke.cont134, %for.body142.lr.ph.split.us, %_ZNK6vectorIjLb0EjE3endEv.exit232, %_ZN2dd3pddD2Ev.exit342, %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit347
  br label %cleanup171

cleanup171:                                       ; preds = %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit347, %invoke.cont128, %for.end170
  %cleanup.dest.slot.2 = phi i32 [ 0, %for.end170 ], [ 16, %invoke.cont128 ], [ 9, %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit347 ]
  %138 = load ptr, ptr %m.i.i195, align 8
  %139 = load i32, ptr %p125, align 8
  %140 = load ptr, ptr %138, align 8
  %idxprom.i.i.i373 = zext i32 %139 to i64
  %arrayidx.i.i.i374 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %140, i64 %idxprom.i.i.i373
  %bf.load.i.i375 = load i32, ptr %arrayidx.i.i.i374, align 4
  %bf.clear.i.i376 = and i32 %bf.load.i.i375, 1023
  %cmp.not.i.i377 = icmp eq i32 %bf.clear.i.i376, 1023
  br i1 %cmp.not.i.i377, label %_ZN2dd3pddD2Ev.exit383, label %if.then.i.i378

if.then.i.i378:                                   ; preds = %cleanup171
  %dec.i.i379 = add i32 %bf.load.i.i375, 1023
  %bf.value.i.i380 = and i32 %dec.i.i379, 1023
  %bf.clear7.i.i381 = and i32 %bf.load.i.i375, -1024
  %bf.set.i.i382 = or disjoint i32 %bf.value.i.i380, %bf.clear7.i.i381
  store i32 %bf.set.i.i382, ptr %arrayidx.i.i.i374, align 4
  br label %_ZN2dd3pddD2Ev.exit383

_ZN2dd3pddD2Ev.exit383:                           ; preds = %cleanup171, %if.then.i.i378
  switch i32 %cleanup.dest.slot.2, label %cleanup178.loopexit [
    i32 0, label %for.inc175
    i32 16, label %for.inc175
  ]

for.inc175:                                       ; preds = %_ZN2dd3pddD2Ev.exit383, %_ZN2dd3pddD2Ev.exit383
  %incdec.ptr176 = getelementptr inbounds nuw i8, ptr %__begin3115.0585, i64 16
  %cmp123.not = icmp eq ptr %incdec.ptr176, %add.ptr.i192
  br i1 %cmp123.not, label %cleanup178.loopexit, label %for.body124

ehcleanup174:                                     ; preds = %lpad127.loopexit, %lpad127.loopexit.split-lp, %if.then.i.i366, %ehcleanup161
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup161 ], [ %.pn, %if.then.i.i366 ], [ %lpad.loopexit532, %lpad127.loopexit ], [ %lpad.loopexit.split-lp533, %lpad127.loopexit.split-lp ]
  %141 = load ptr, ptr %m.i.i195, align 8
  %142 = load i32, ptr %p125, align 8
  %143 = load ptr, ptr %141, align 8
  %idxprom.i.i.i385 = zext i32 %142 to i64
  %arrayidx.i.i.i386 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %143, i64 %idxprom.i.i.i385
  %bf.load.i.i387 = load i32, ptr %arrayidx.i.i.i386, align 4
  %bf.clear.i.i388 = and i32 %bf.load.i.i387, 1023
  %cmp.not.i.i389 = icmp eq i32 %bf.clear.i.i388, 1023
  br i1 %cmp.not.i.i389, label %ehcleanup181, label %if.then.i.i390

if.then.i.i390:                                   ; preds = %ehcleanup174
  %dec.i.i391 = add i32 %bf.load.i.i387, 1023
  %bf.value.i.i392 = and i32 %dec.i.i391, 1023
  %bf.clear7.i.i393 = and i32 %bf.load.i.i387, -1024
  %bf.set.i.i394 = or disjoint i32 %bf.value.i.i392, %bf.clear7.i.i393
  store i32 %bf.set.i.i394, ptr %arrayidx.i.i.i386, align 4
  br label %ehcleanup181

cleanup178.loopexit:                              ; preds = %for.inc175, %_ZN2dd3pddD2Ev.exit383
  %cleanup.dest.slot.3.ph = phi i32 [ %cleanup.dest.slot.2, %_ZN2dd3pddD2Ev.exit383 ], [ 0, %for.inc175 ]
  %144 = icmp eq i32 %cleanup.dest.slot.3.ph, 0
  br label %cleanup178

cleanup178:                                       ; preds = %invoke.cont113, %cleanup178.loopexit, %_ZN6vectorIN2dd3pddELb1EjE3endEv.exit193
  %cleanup.dest.slot.3 = phi i1 [ true, %_ZN6vectorIN2dd3pddELb1EjE3endEv.exit193 ], [ %144, %cleanup178.loopexit ], [ true, %invoke.cont113 ]
  %145 = load ptr, ptr %m.i263, align 8
  %146 = load i32, ptr %pw, align 8
  %147 = load ptr, ptr %145, align 8
  %idxprom.i.i.i397 = zext i32 %146 to i64
  %arrayidx.i.i.i398 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %147, i64 %idxprom.i.i.i397
  %bf.load.i.i399 = load i32, ptr %arrayidx.i.i.i398, align 4
  %bf.clear.i.i400 = and i32 %bf.load.i.i399, 1023
  %cmp.not.i.i401 = icmp eq i32 %bf.clear.i.i400, 1023
  br i1 %cmp.not.i.i401, label %_ZN2dd3pddD2Ev.exit407, label %if.then.i.i402

if.then.i.i402:                                   ; preds = %cleanup178
  %dec.i.i403 = add i32 %bf.load.i.i399, 1023
  %bf.value.i.i404 = and i32 %dec.i.i403, 1023
  %bf.clear7.i.i405 = and i32 %bf.load.i.i399, -1024
  %bf.set.i.i406 = or disjoint i32 %bf.value.i.i404, %bf.clear7.i.i405
  store i32 %bf.set.i.i406, ptr %arrayidx.i.i.i398, align 4
  br label %_ZN2dd3pddD2Ev.exit407

_ZN2dd3pddD2Ev.exit407:                           ; preds = %cleanup178, %if.then.i.i402
  br i1 %cleanup.dest.slot.3, label %for.inc182, label %cleanup186

for.inc182:                                       ; preds = %_ZN2dd3pddD2Ev.exit407, %for.body104
  %inc.i409 = add i32 %__begin294.sroa.2.0601, 1
  %cmp.i3.i.i = icmp eq i32 %inc.i409, %__begin294.sroa.12.8.extract.trunc
  %.pre623 = load ptr, ptr %.fca.0.load.i, align 8
  br i1 %cmp.i3.i.i, label %_ZN8uint_set8iterator8scan_idxEv.exit.i, label %land.lhs.true.i.i.preheader

land.lhs.true.i.i.preheader:                      ; preds = %for.inc182
  %cmp.i.i.i.i501 = icmp eq ptr %.pre623, null
  br i1 %cmp.i.i.i.i501, label %land.lhs.true.i.i.us, label %land.lhs.true.i.i.preheader.split

land.lhs.true.i.i.us:                             ; preds = %land.lhs.true.i.i.preheader, %while.body.i.i.us
  %__begin294.sroa.2.1.us = phi i32 [ %inc.i.i503.us, %while.body.i.i.us ], [ %inc.i409, %land.lhs.true.i.i.preheader ]
  %and.old.i.i.us = and i32 %__begin294.sroa.2.1.us, 31
  %cmp.not.old.i.i.us = icmp eq i32 %and.old.i.i.us, 0
  br i1 %cmp.not.old.i.i.us, label %_ZN8uint_set8iterator8scan_idxEv.exit.i, label %while.body.i.i.us

while.body.i.i.us:                                ; preds = %land.lhs.true.i.i.us
  %inc.i.i503.us = add i32 %__begin294.sroa.2.1.us, 1
  %cmp.i.i.i.us = icmp eq i32 %inc.i.i503.us, %__begin294.sroa.12.8.extract.trunc
  br i1 %cmp.i.i.i.us, label %_ZN8uint_set8iterator8scan_idxEv.exit.i, label %land.lhs.true.i.i.us, !llvm.loop !62

land.lhs.true.i.i.preheader.split:                ; preds = %land.lhs.true.i.i.preheader
  %arrayidx.i.i.i.i502 = getelementptr inbounds i8, ptr %.pre623, i64 -4
  %148 = load i32, ptr %arrayidx.i.i.i.i502, align 4
  br label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %land.lhs.true.i.i.preheader.split, %while.body.i.i
  %__begin294.sroa.2.1 = phi i32 [ %inc.i.i503, %while.body.i.i ], [ %inc.i409, %land.lhs.true.i.i.preheader.split ]
  %shr.i.i.i = lshr i32 %__begin294.sroa.2.1, 5
  %cmp.i1.i.i = icmp ult i32 %shr.i.i.i, %148
  br i1 %cmp.i1.i.i, label %_ZNK8uint_set8containsEj.exit.i.i, label %land.rhs.i.i

_ZNK8uint_set8containsEj.exit.i.i:                ; preds = %land.lhs.true.i.i
  %idxprom.i.i.i.i510 = zext nneg i32 %shr.i.i.i to i64
  %arrayidx.i3.i.i.i = getelementptr inbounds nuw i32, ptr %.pre623, i64 %idxprom.i.i.i.i510
  %149 = load i32, ptr %arrayidx.i3.i.i.i, align 4
  %and.i.i.i = and i32 %__begin294.sroa.2.1, 31
  %shl.i.i.i = shl nuw i32 1, %and.i.i.i
  %and3.i.i.i = and i32 %149, %shl.i.i.i
  %cmp4.i.i.i = icmp ne i32 %and3.i.i.i, 0
  %cmp.not.i.i511 = icmp eq i32 %and.i.i.i, 0
  %or.cond.i.i = or i1 %cmp.not.i.i511, %cmp4.i.i.i
  br i1 %or.cond.i.i, label %_ZN8uint_set8iterator8scan_idxEv.exit.i.thread, label %while.body.i.i

_ZN8uint_set8iterator8scan_idxEv.exit.i.thread:   ; preds = %_ZNK8uint_set8containsEj.exit.i.i
  %shr.i.i1.i642 = lshr i32 %__begin294.sroa.2.1, 5
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3.i

land.rhs.i.i:                                     ; preds = %land.lhs.true.i.i
  %and.old.i.i = and i32 %__begin294.sroa.2.1, 31
  %cmp.not.old.i.i = icmp eq i32 %and.old.i.i, 0
  br i1 %cmp.not.old.i.i, label %_ZN8uint_set8iterator8scan_idxEv.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i, %_ZNK8uint_set8containsEj.exit.i.i
  %inc.i.i503 = add i32 %__begin294.sroa.2.1, 1
  %cmp.i.i.i = icmp eq i32 %inc.i.i503, %__begin294.sroa.12.8.extract.trunc
  br i1 %cmp.i.i.i, label %_ZN8uint_set8iterator8scan_idxEv.exit.i, label %land.lhs.true.i.i, !llvm.loop !62

_ZN8uint_set8iterator8scan_idxEv.exit.i:          ; preds = %land.rhs.i.i, %while.body.i.i, %while.body.i.i.us, %land.lhs.true.i.i.us, %for.inc182
  %__begin294.sroa.2.2 = phi i32 [ %__begin294.sroa.12.8.extract.trunc, %for.inc182 ], [ %__begin294.sroa.12.8.extract.trunc, %while.body.i.i.us ], [ %__begin294.sroa.2.1.us, %land.lhs.true.i.i.us ], [ %__begin294.sroa.12.8.extract.trunc, %while.body.i.i ], [ %__begin294.sroa.2.1, %land.rhs.i.i ]
  %shr.i.i1.i = lshr i32 %__begin294.sroa.2.2, 5
  %cmp.i.i.i2.i = icmp eq ptr %.pre623, null
  br i1 %cmp.i.i.i2.i, label %lor.lhs.false.i504, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3.i:           ; preds = %_ZN8uint_set8iterator8scan_idxEv.exit.i.thread, %_ZN8uint_set8iterator8scan_idxEv.exit.i
  %shr.i.i1.i647 = phi i32 [ %shr.i.i1.i642, %_ZN8uint_set8iterator8scan_idxEv.exit.i.thread ], [ %shr.i.i1.i, %_ZN8uint_set8iterator8scan_idxEv.exit.i ]
  %__begin294.sroa.2.2646 = phi i32 [ %__begin294.sroa.2.1, %_ZN8uint_set8iterator8scan_idxEv.exit.i.thread ], [ %__begin294.sroa.2.2, %_ZN8uint_set8iterator8scan_idxEv.exit.i ]
  %arrayidx.i.i.i4.i = getelementptr inbounds i8, ptr %.pre623, i64 -4
  %150 = load i32, ptr %arrayidx.i.i.i4.i, align 4
  %cmp.i.i5.i = icmp ult i32 %shr.i.i1.i647, %150
  br i1 %cmp.i.i5.i, label %_ZNK8uint_set8iterator8containsEv.exit.i, label %lor.lhs.false.i504

_ZNK8uint_set8iterator8containsEv.exit.i:         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3.i
  %idxprom.i.i.i7.i = zext nneg i32 %shr.i.i1.i647 to i64
  %arrayidx.i3.i.i8.i = getelementptr inbounds nuw i32, ptr %.pre623, i64 %idxprom.i.i.i7.i
  %151 = load i32, ptr %arrayidx.i3.i.i8.i, align 4
  %and.i.i9.i = and i32 %__begin294.sroa.2.2646, 31
  %shl.i.i10.i = shl nuw i32 1, %and.i.i9.i
  %and3.i.i11.i = and i32 %151, %shl.i.i10.i
  %cmp4.i.i12.i = icmp ne i32 %and3.i.i11.i, 0
  %cmp.i.i509 = icmp eq i32 %__begin294.sroa.2.2646, %__begin294.sroa.12.8.extract.trunc
  %or.cond.i = or i1 %cmp.i.i509, %cmp4.i.i12.i
  br i1 %or.cond.i, label %_ZN8uint_set8iteratorppEv.exit, label %land.rhs.lr.ph.i.i

lor.lhs.false.i504:                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3.i, %_ZN8uint_set8iterator8scan_idxEv.exit.i
  %cmp.i.i.i2.i651 = phi i1 [ false, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3.i ], [ true, %_ZN8uint_set8iterator8scan_idxEv.exit.i ]
  %shr.i.i1.i649 = phi i32 [ %shr.i.i1.i647, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3.i ], [ %shr.i.i1.i, %_ZN8uint_set8iterator8scan_idxEv.exit.i ]
  %__begin294.sroa.2.2645 = phi i32 [ %__begin294.sroa.2.2646, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3.i ], [ %__begin294.sroa.2.2, %_ZN8uint_set8iterator8scan_idxEv.exit.i ]
  %cmp.i.old.i = icmp eq i32 %__begin294.sroa.2.2645, %__begin294.sroa.12.8.extract.trunc
  br i1 %cmp.i.old.i, label %_ZN8uint_set8iteratorppEv.exit, label %lor.lhs.false.i504.land.rhs.lr.ph.i.i_crit_edge

lor.lhs.false.i504.land.rhs.lr.ph.i.i_crit_edge:  ; preds = %lor.lhs.false.i504
  %idxprom.i.i.i505588.phi.trans.insert = zext nneg i32 %shr.i.i1.i649 to i64
  %arrayidx.i.i.i506589.phi.trans.insert = getelementptr inbounds nuw i32, ptr %.pre623, i64 %idxprom.i.i.i505588.phi.trans.insert
  %.pre624 = load i32, ptr %arrayidx.i.i.i506589.phi.trans.insert, align 4
  br label %land.rhs.lr.ph.i.i

land.rhs.lr.ph.i.i:                               ; preds = %lor.lhs.false.i504.land.rhs.lr.ph.i.i_crit_edge, %_ZNK8uint_set8iterator8containsEv.exit.i
  %cmp.i.i.i2.i650 = phi i1 [ %cmp.i.i.i2.i651, %lor.lhs.false.i504.land.rhs.lr.ph.i.i_crit_edge ], [ false, %_ZNK8uint_set8iterator8containsEv.exit.i ]
  %shr.i.i1.i648 = phi i32 [ %shr.i.i1.i649, %lor.lhs.false.i504.land.rhs.lr.ph.i.i_crit_edge ], [ %shr.i.i1.i647, %_ZNK8uint_set8iterator8containsEv.exit.i ]
  %__begin294.sroa.2.2644 = phi i32 [ %__begin294.sroa.2.2645, %lor.lhs.false.i504.land.rhs.lr.ph.i.i_crit_edge ], [ %__begin294.sroa.2.2646, %_ZNK8uint_set8iterator8containsEv.exit.i ]
  %152 = phi i32 [ %.pre624, %lor.lhs.false.i504.land.rhs.lr.ph.i.i_crit_edge ], [ %151, %_ZNK8uint_set8iterator8containsEv.exit.i ]
  %tobool.not.i.i507590 = icmp eq i32 %152, 0
  br i1 %tobool.not.i.i507590, label %while.body.i17.i, label %_ZN8uint_set8iterator9scan_wordEv.exit.i

land.rhs.i16.i:                                   ; preds = %while.body.i17.i
  %inc.i18.i = add i32 %idx.03.i.i591, 1
  %idxprom.i.i.i505 = zext i32 %inc.i18.i to i64
  %arrayidx.i.i.i506 = getelementptr inbounds nuw i32, ptr %.pre623, i64 %idxprom.i.i.i505
  %153 = load i32, ptr %arrayidx.i.i.i506, align 4
  %tobool.not.i.i507 = icmp eq i32 %153, 0
  br i1 %tobool.not.i.i507, label %while.body.i17.i, label %_ZN8uint_set8iterator9scan_wordEv.exit.i, !llvm.loop !63

while.body.i17.i:                                 ; preds = %land.rhs.lr.ph.i.i, %land.rhs.i16.i
  %154 = phi i32 [ %add.i.i, %land.rhs.i16.i ], [ %__begin294.sroa.2.2644, %land.rhs.lr.ph.i.i ]
  %idx.03.i.i591 = phi i32 [ %inc.i18.i, %land.rhs.i16.i ], [ %shr.i.i1.i648, %land.rhs.lr.ph.i.i ]
  %add.i.i = add i32 %154, 32
  %cmp.i.i19.i = icmp eq i32 %add.i.i, %__begin294.sroa.12.8.extract.trunc
  br i1 %cmp.i.i19.i, label %_ZN8uint_set8iteratorppEv.exit, label %land.rhs.i16.i, !llvm.loop !63

_ZN8uint_set8iterator9scan_wordEv.exit.i:         ; preds = %land.rhs.i16.i, %land.rhs.lr.ph.i.i
  %__begin294.sroa.2.3.lcssa = phi i32 [ %__begin294.sroa.2.2644, %land.rhs.lr.ph.i.i ], [ %add.i.i, %land.rhs.i16.i ]
  %cmp.i22.i = icmp eq i32 %__begin294.sroa.2.3.lcssa, %__begin294.sroa.12.8.extract.trunc
  br i1 %cmp.i22.i, label %_ZN8uint_set8iteratorppEv.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i26.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i26.i:          ; preds = %_ZN8uint_set8iterator9scan_wordEv.exit.i
  %shr.i.i24.i = lshr i32 %__begin294.sroa.2.3.lcssa, 5
  %arrayidx.i.i.i27.i = getelementptr inbounds i8, ptr %.pre623, i64 -4
  %155 = load i32, ptr %arrayidx.i.i.i27.i, align 4
  %cmp.i.i28.i = icmp ult i32 %shr.i.i24.i, %155
  br i1 %cmp.i.i28.i, label %_ZNK8uint_set8iterator8containsEv.exit37.i, label %if.then5.i

_ZNK8uint_set8iterator8containsEv.exit37.i:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i26.i
  %idxprom.i.i.i31.i = zext nneg i32 %shr.i.i24.i to i64
  %arrayidx.i3.i.i32.i = getelementptr inbounds nuw i32, ptr %.pre623, i64 %idxprom.i.i.i31.i
  %156 = load i32, ptr %arrayidx.i3.i.i32.i, align 4
  %and.i.i33.i = and i32 %__begin294.sroa.2.3.lcssa, 31
  %shl.i.i34.i = shl nuw i32 1, %and.i.i33.i
  %and3.i.i35.i = and i32 %156, %shl.i.i34.i
  %cmp4.i.i36.not.i = icmp eq i32 %and3.i.i35.i, 0
  br i1 %cmp4.i.i36.not.i, label %if.then5.i, label %if.end6.i

if.then5.i:                                       ; preds = %_ZNK8uint_set8iterator8containsEv.exit37.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i26.i
  %inc.i508 = add i32 %__begin294.sroa.2.3.lcssa, 1
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.then5.i, %_ZNK8uint_set8iterator8containsEv.exit37.i
  %__begin294.sroa.2.4 = phi i32 [ %inc.i508, %if.then5.i ], [ %__begin294.sroa.2.3.lcssa, %_ZNK8uint_set8iterator8containsEv.exit37.i ]
  %cmp.i3.i41.i = icmp eq i32 %__begin294.sroa.2.4, %__begin294.sroa.12.8.extract.trunc
  br i1 %cmp.i3.i41.i, label %_ZN8uint_set8iteratorppEv.exit, label %land.lhs.true.i43.i.preheader

land.lhs.true.i43.i.preheader:                    ; preds = %if.end6.i
  br i1 %cmp.i.i.i2.i650, label %land.lhs.true.i43.i.preheader.split.us, label %land.lhs.true.i43.i

land.lhs.true.i43.i.preheader.split.us:           ; preds = %land.lhs.true.i43.i.preheader
  %and.old.i51.i.us595 = and i32 %__begin294.sroa.2.4, 31
  %cmp.not.old.i52.i.us596 = icmp eq i32 %and.old.i51.i.us595, 0
  br i1 %cmp.not.old.i52.i.us596, label %_ZN8uint_set8iteratorppEv.exit, label %while.body.i53.i.us.preheader

while.body.i53.i.us.preheader:                    ; preds = %land.lhs.true.i43.i.preheader.split.us
  %157 = xor i32 %__begin294.sroa.2.4, -1
  %158 = add i32 %157, %__begin294.sroa.12.8.extract.trunc
  %159 = and i32 %__begin294.sroa.2.4, 31
  %160 = xor i32 %159, 31
  %umin = call i32 @llvm.umin.i32(i32 %158, i32 %160)
  %161 = add i32 %__begin294.sroa.2.4, 1
  %162 = add i32 %161, %umin
  br label %_ZN8uint_set8iteratorppEv.exit

land.lhs.true.i43.i:                              ; preds = %land.lhs.true.i43.i.preheader, %while.body.i53.i
  %__begin294.sroa.2.5 = phi i32 [ %inc.i54.i, %while.body.i53.i ], [ %__begin294.sroa.2.4, %land.lhs.true.i43.i.preheader ]
  %shr.i.i45.i = lshr i32 %__begin294.sroa.2.5, 5
  %cmp.i1.i49.i = icmp ult i32 %shr.i.i45.i, %155
  br i1 %cmp.i1.i49.i, label %_ZNK8uint_set8containsEj.exit.i56.i, label %land.rhs.i50.i

_ZNK8uint_set8containsEj.exit.i56.i:              ; preds = %land.lhs.true.i43.i
  %idxprom.i.i.i57.i = zext nneg i32 %shr.i.i45.i to i64
  %arrayidx.i3.i.i58.i = getelementptr inbounds nuw i32, ptr %.pre623, i64 %idxprom.i.i.i57.i
  %163 = load i32, ptr %arrayidx.i3.i.i58.i, align 4
  %and.i.i59.i = and i32 %__begin294.sroa.2.5, 31
  %shl.i.i60.i = shl nuw i32 1, %and.i.i59.i
  %and3.i.i61.i = and i32 %163, %shl.i.i60.i
  %cmp4.i.i62.i = icmp ne i32 %and3.i.i61.i, 0
  %cmp.not.i63.i = icmp eq i32 %and.i.i59.i, 0
  %or.cond.i64.i = or i1 %cmp.not.i63.i, %cmp4.i.i62.i
  br i1 %or.cond.i64.i, label %_ZN8uint_set8iteratorppEv.exit, label %while.body.i53.i

land.rhs.i50.i:                                   ; preds = %land.lhs.true.i43.i
  %and.old.i51.i = and i32 %__begin294.sroa.2.5, 31
  %cmp.not.old.i52.i = icmp eq i32 %and.old.i51.i, 0
  br i1 %cmp.not.old.i52.i, label %_ZN8uint_set8iteratorppEv.exit, label %while.body.i53.i

while.body.i53.i:                                 ; preds = %land.rhs.i50.i, %_ZNK8uint_set8containsEj.exit.i56.i
  %inc.i54.i = add i32 %__begin294.sroa.2.5, 1
  %cmp.i.i55.i = icmp eq i32 %inc.i54.i, %__begin294.sroa.12.8.extract.trunc
  br i1 %cmp.i.i55.i, label %_ZN8uint_set8iteratorppEv.exit, label %land.lhs.true.i43.i, !llvm.loop !62

_ZN8uint_set8iteratorppEv.exit:                   ; preds = %while.body.i17.i, %_ZNK8uint_set8containsEj.exit.i56.i, %land.rhs.i50.i, %while.body.i53.i, %while.body.i53.i.us.preheader, %land.lhs.true.i43.i.preheader.split.us, %if.end6.i, %_ZN8uint_set8iterator9scan_wordEv.exit.i, %lor.lhs.false.i504, %_ZNK8uint_set8iterator8containsEv.exit.i
  %__begin294.sroa.2.6 = phi i32 [ %__begin294.sroa.12.8.extract.trunc, %lor.lhs.false.i504 ], [ %__begin294.sroa.12.8.extract.trunc, %_ZN8uint_set8iterator9scan_wordEv.exit.i ], [ %__begin294.sroa.12.8.extract.trunc, %if.end6.i ], [ %__begin294.sroa.2.2646, %_ZNK8uint_set8iterator8containsEv.exit.i ], [ %__begin294.sroa.2.4, %land.lhs.true.i43.i.preheader.split.us ], [ %162, %while.body.i53.i.us.preheader ], [ %__begin294.sroa.2.5, %_ZNK8uint_set8containsEj.exit.i56.i ], [ %__begin294.sroa.12.8.extract.trunc, %while.body.i53.i ], [ %__begin294.sroa.2.5, %land.rhs.i50.i ], [ %__begin294.sroa.12.8.extract.trunc, %while.body.i17.i ]
  %cmp.i186.not = icmp eq i32 %__begin294.sroa.2.6, %__end298.sroa.1.8.extract.trunc
  br i1 %cmp.i186.not, label %cleanup186, label %for.body104

ehcleanup181:                                     ; preds = %if.then.i.i390, %ehcleanup174
  %164 = load ptr, ptr %m.i263, align 8
  %165 = load i32, ptr %pw, align 8
  %166 = load ptr, ptr %164, align 8
  %idxprom.i.i.i412 = zext i32 %165 to i64
  %arrayidx.i.i.i413 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %166, i64 %idxprom.i.i.i412
  %bf.load.i.i414 = load i32, ptr %arrayidx.i.i.i413, align 4
  %bf.clear.i.i415 = and i32 %bf.load.i.i414, 1023
  %cmp.not.i.i416 = icmp eq i32 %bf.clear.i.i415, 1023
  br i1 %cmp.not.i.i416, label %ehcleanup189, label %if.then.i.i417

if.then.i.i417:                                   ; preds = %ehcleanup181
  %dec.i.i418 = add i32 %bf.load.i.i414, 1023
  %bf.value.i.i419 = and i32 %dec.i.i418, 1023
  %bf.clear7.i.i420 = and i32 %bf.load.i.i414, -1024
  %bf.set.i.i421 = or disjoint i32 %bf.value.i.i419, %bf.clear7.i.i420
  store i32 %bf.set.i.i421, ptr %arrayidx.i.i.i413, align 4
  br label %ehcleanup189

cleanup186:                                       ; preds = %_ZN2dd3pddD2Ev.exit407, %_ZN8uint_set8iteratorppEv.exit, %invoke.cont99
  %cmp.i186.not.lcssa = phi i1 [ true, %invoke.cont99 ], [ true, %_ZN8uint_set8iteratorppEv.exit ], [ false, %_ZN2dd3pddD2Ev.exit407 ]
  %167 = load ptr, ptr %m2.i, align 8
  %168 = load i32, ptr %pv89, align 8
  %169 = load ptr, ptr %167, align 8
  %idxprom.i.i.i424 = zext i32 %168 to i64
  %arrayidx.i.i.i425 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %169, i64 %idxprom.i.i.i424
  %bf.load.i.i426 = load i32, ptr %arrayidx.i.i.i425, align 4
  %bf.clear.i.i427 = and i32 %bf.load.i.i426, 1023
  %cmp.not.i.i428 = icmp eq i32 %bf.clear.i.i427, 1023
  br i1 %cmp.not.i.i428, label %_ZN2dd3pddD2Ev.exit434, label %if.then.i.i429

if.then.i.i429:                                   ; preds = %cleanup186
  %dec.i.i430 = add i32 %bf.load.i.i426, 1023
  %bf.value.i.i431 = and i32 %dec.i.i430, 1023
  %bf.clear7.i.i432 = and i32 %bf.load.i.i426, -1024
  %bf.set.i.i433 = or disjoint i32 %bf.value.i.i431, %bf.clear7.i.i432
  store i32 %bf.set.i.i433, ptr %arrayidx.i.i.i425, align 4
  br label %_ZN2dd3pddD2Ev.exit434

_ZN2dd3pddD2Ev.exit434:                           ; preds = %cleanup186, %if.then.i.i429
  %inc191 = add i32 %_v75.0605, 1
  %cmp77 = icmp ult i32 %inc191, %retval.0.i.i
  %or.cond608 = select i1 %cmp.i186.not.lcssa, i1 %cmp77, i1 false
  br i1 %or.cond608, label %for.body78.backedge, label %end_of_new_eqs

for.inc190:                                       ; preds = %for.cond.i166, %for.body78
  %inc191.old = add i32 %_v75.0605, 1
  %cmp77.old = icmp ult i32 %inc191.old, %retval.0.i.i
  br i1 %cmp77.old, label %for.body78.backedge, label %end_of_new_eqs

for.body78.backedge:                              ; preds = %for.inc190, %_ZN2dd3pddD2Ev.exit434
  %_v75.0605.be = phi i32 [ %inc191.old, %for.inc190 ], [ %inc191, %_ZN2dd3pddD2Ev.exit434 ]
  br label %for.body78, !llvm.loop !64

ehcleanup189:                                     ; preds = %lpad95.loopexit, %lpad95.loopexit.split-lp, %if.then.i.i417, %ehcleanup181
  %.pn48 = phi { ptr, i32 } [ %.pn.pn, %ehcleanup181 ], [ %.pn.pn, %if.then.i.i417 ], [ %lpad.loopexit538, %lpad95.loopexit ], [ %lpad.loopexit.split-lp539, %lpad95.loopexit.split-lp ]
  %170 = load ptr, ptr %m2.i, align 8
  %171 = load i32, ptr %pv89, align 8
  %172 = load ptr, ptr %170, align 8
  %idxprom.i.i.i436 = zext i32 %171 to i64
  %arrayidx.i.i.i437 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %172, i64 %idxprom.i.i.i436
  %bf.load.i.i438 = load i32, ptr %arrayidx.i.i.i437, align 4
  %bf.clear.i.i439 = and i32 %bf.load.i.i438, 1023
  %cmp.not.i.i440 = icmp eq i32 %bf.clear.i.i439, 1023
  br i1 %cmp.not.i.i440, label %ehcleanup199, label %if.then.i.i441

if.then.i.i441:                                   ; preds = %ehcleanup189
  %dec.i.i442 = add i32 %bf.load.i.i438, 1023
  %bf.value.i.i443 = and i32 %dec.i.i442, 1023
  %bf.clear7.i.i444 = and i32 %bf.load.i.i438, -1024
  %bf.set.i.i445 = or disjoint i32 %bf.value.i.i443, %bf.clear7.i.i444
  store i32 %bf.set.i.i445, ptr %arrayidx.i.i.i437, align 4
  br label %ehcleanup199

end_of_new_eqs:                                   ; preds = %_ZN2dd3pddD2Ev.exit143, %for.inc190, %_ZN2dd3pddD2Ev.exit434, %for.end72.thread
  %rand.sroa.0.0 = phi i32 [ %add.i157632, %for.end72.thread ], [ %add.i157, %_ZN2dd3pddD2Ev.exit434 ], [ %add.i157, %for.inc190 ], [ %add.i, %_ZN2dd3pddD2Ev.exit143 ]
  %mul.i447 = mul i32 %rand.sroa.0.0, 214013
  %add.i448 = add i32 %mul.i447, 2531011
  %shr.i449 = lshr i32 %add.i448, 16
  %and.i450 = and i32 %shr.i449, 32767
  %173 = load ptr, ptr %this, align 8
  %m_random_seed197 = getelementptr inbounds nuw i8, ptr %173, i64 76
  store i32 %and.i450, ptr %m_random_seed197, align 4
  %174 = load ptr, ptr %n_eqs, align 8
  %cmp.i.i453606 = icmp eq ptr %174, null
  br i1 %cmp.i.i453606, label %_ZN6vectorIN2dd3pddELb1EjED2Ev.exit, label %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.thread

_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.thread: ; preds = %end_of_new_eqs, %_ZN6vectorIN2dd3pddELb1EjE9push_backERKS1_.exit.i
  %175 = phi ptr [ %189, %_ZN6vectorIN2dd3pddELb1EjE9push_backERKS1_.exit.i ], [ %174, %end_of_new_eqs ]
  %indvars.iv.i452607 = phi i64 [ %indvars.iv.next.i466, %_ZN6vectorIN2dd3pddELb1EjE9push_backERKS1_.exit.i ], [ 0, %end_of_new_eqs ]
  %arrayidx.i.i455 = getelementptr inbounds i8, ptr %175, i64 -4
  %176 = load i32, ptr %arrayidx.i.i455, align 4
  %177 = zext i32 %176 to i64
  %cmp.i457528 = icmp samesign ult i64 %indvars.iv.i452607, %177
  br i1 %cmp.i457528, label %for.body.i458, label %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.i.i

for.body.i458:                                    ; preds = %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.thread
  %arrayidx.i4.i = getelementptr inbounds nuw %"class.dd::pdd", ptr %175, i64 %indvars.iv.i452607
  %178 = load ptr, ptr %eqs, align 8
  %cmp.i5.i = icmp eq ptr %178, null
  br i1 %cmp.i5.i, label %if.then.i.i467, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body.i458
  %arrayidx.i6.i = getelementptr inbounds i8, ptr %178, i64 -4
  %179 = load i32, ptr %arrayidx.i6.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %178, i64 -8
  %180 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %179, %180
  br i1 %cmp5.i.i, label %if.then.i.i467, label %if.end.i7.i

if.then.i.i467:                                   ; preds = %lor.lhs.false.i.i, %for.body.i458
  invoke void @_ZN6vectorIN2dd3pddELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %eqs)
          to label %.noexc469 unwind label %lpad.loopexit

.noexc469:                                        ; preds = %if.then.i.i467
  %.pre.i.i468 = load ptr, ptr %eqs, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i468, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %if.end.i7.i

if.end.i7.i:                                      ; preds = %.noexc469, %lor.lhs.false.i.i
  %181 = phi i32 [ %.pre1.i.i, %.noexc469 ], [ %179, %lor.lhs.false.i.i ]
  %182 = phi ptr [ %.pre.i.i468, %.noexc469 ], [ %178, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %181 to i64
  %add.ptr.i.i = getelementptr inbounds nuw %"class.dd::pdd", ptr %182, i64 %idx.ext.i.i
  %183 = load i32, ptr %arrayidx.i4.i, align 8
  %m.i.i.i459 = getelementptr inbounds nuw i8, ptr %arrayidx.i4.i, i64 8
  %184 = load ptr, ptr %m.i.i.i459, align 8
  store i32 %183, ptr %add.ptr.i.i, align 8
  %m.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  store ptr %184, ptr %m.i.i.i.i, align 8
  %185 = load ptr, ptr %184, align 8
  %idxprom.i.i.i.i.i.i = zext i32 %183 to i64
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %185, i64 %idxprom.i.i.i.i.i.i
  %bf.load.i.i.i.i.i = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 1023
  %cmp.not.i.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i, 1023
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorIN2dd3pddELb1EjE9push_backERKS1_.exit.i, label %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i.i.i

_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i.i.i:      ; preds = %if.end.i7.i
  %inc.i.i.i.i.i = add i32 %bf.load.i.i.i.i.i, 1
  %bf.value.i.i.i.i.i = and i32 %inc.i.i.i.i.i, 1023
  %bf.clear7.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, -1024
  %bf.set.i.i.i.i.i = or disjoint i32 %bf.value.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i32 %bf.set.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i.i, align 4
  %.pre.i.i.i = load ptr, ptr %m.i.i.i.i, align 8
  %.pre12.i.i.i = load i32, ptr %add.ptr.i.i, align 8
  %.pre13.i.i.i = load ptr, ptr %.pre.i.i.i, align 8
  %idxprom.i.i.phi.trans.insert.i.i.i = zext i32 %.pre12.i.i.i to i64
  %arrayidx.i.i.phi.trans.insert.i.i.i = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %.pre13.i.i.i, i64 %idxprom.i.i.phi.trans.insert.i.i.i
  %bf.load.i.pre.i.i.i = load i32, ptr %arrayidx.i.i.phi.trans.insert.i.i.i, align 4
  %.pre15.i.i.i = and i32 %bf.load.i.pre.i.i.i, 1023
  %186 = icmp eq i32 %.pre15.i.i.i, 1023
  br i1 %186, label %_ZN6vectorIN2dd3pddELb1EjE9push_backERKS1_.exit.i, label %if.then.i.i.i.i460

if.then.i.i.i.i460:                               ; preds = %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i.i.i
  %inc.i.i.i.i461 = add i32 %bf.load.i.pre.i.i.i, 1
  %bf.value.i.i.i.i462 = and i32 %inc.i.i.i.i461, 1023
  %bf.clear7.i.i.i.i463 = and i32 %bf.load.i.pre.i.i.i, -1024
  %bf.set.i.i.i.i464 = or disjoint i32 %bf.value.i.i.i.i462, %bf.clear7.i.i.i.i463
  store i32 %bf.set.i.i.i.i464, ptr %arrayidx.i.i.phi.trans.insert.i.i.i, align 4
  br label %_ZN6vectorIN2dd3pddELb1EjE9push_backERKS1_.exit.i

_ZN6vectorIN2dd3pddELb1EjE9push_backERKS1_.exit.i: ; preds = %if.then.i.i.i.i460, %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i.i.i, %if.end.i7.i
  %187 = load ptr, ptr %eqs, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %187, i64 -4
  %188 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i465 = add i32 %188, 1
  store i32 %inc.i.i465, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next.i466 = add nuw nsw i64 %indvars.iv.i452607, 1
  %189 = load ptr, ptr %n_eqs, align 8
  %cmp.i.i453 = icmp eq ptr %189, null
  br i1 %cmp.i.i453, label %_ZN6vectorIN2dd3pddELb1EjED2Ev.exit, label %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.thread, !llvm.loop !65

_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.i.i:    ; preds = %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.thread
  %cmp.not4.i.i.i.i.i.i = icmp eq i32 %176, 0
  br i1 %cmp.not4.i.i.i.i.i.i, label %_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyIN2dd3pddEEvPT_.exit.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyIN2dd3pddEEvPT_.exit.i.i.i.i.i.i ], [ %176, %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyIN2dd3pddEEvPT_.exit.i.i.i.i.i.i ], [ %175, %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.i.i ]
  %m.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i.i.i, i64 8
  %190 = load ptr, ptr %m.i.i.i.i.i.i.i.i, align 8
  %191 = load i32, ptr %__first.addr.05.i.i.i.i.i.i, align 8
  %192 = load ptr, ptr %190, align 8
  %idxprom.i.i.i.i.i.i.i.i.i.i = zext i32 %191 to i64
  %arrayidx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %192, i64 %idxprom.i.i.i.i.i.i.i.i.i.i
  %bf.load.i.i.i.i.i.i.i.i.i = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i, 1023
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i.i.i.i.i, 1023
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2dd3pddEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i.i
  %dec.i.i.i.i.i.i.i.i.i = add i32 %bf.load.i.i.i.i.i.i.i.i.i, 1023
  %bf.value.i.i.i.i.i.i.i.i.i = and i32 %dec.i.i.i.i.i.i.i.i.i, 1023
  %bf.clear7.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i, -1024
  %bf.set.i.i.i.i.i.i.i.i.i = or disjoint i32 %bf.value.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i
  store i32 %bf.set.i.i.i.i.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZSt8_DestroyIN2dd3pddEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN2dd3pddEEvPT_.exit.i.i.i.i.i.i:    ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i.i.i, i64 16
  %dec.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !37

_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyIN2dd3pddEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i471 = load ptr, ptr %n_eqs, align 8
  br label %_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.i.i
  %193 = phi ptr [ %.pre.i.i471, %_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %175, %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %193, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN2dd3pddELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.i.i
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #22
  unreachable

_ZN6vectorIN2dd3pddELb1EjED2Ev.exit:              ; preds = %_ZN6vectorIN2dd3pddELb1EjE9push_backERKS1_.exit.i, %end_of_new_eqs, %_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.i.i
  ret void

ehcleanup199:                                     ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %if.then.i.i441, %ehcleanup189, %if.then.i.i150, %ehcleanup70
  %.pn53 = phi { ptr, i32 } [ %.pn50, %ehcleanup70 ], [ %.pn50, %if.then.i.i150 ], [ %.pn48, %ehcleanup189 ], [ %.pn48, %if.then.i.i441 ], [ %lpad.loopexit529, %lpad.loopexit ], [ %lpad.loopexit541, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp542, %lpad.loopexit.split-lp.loopexit.split-lp ]
  %196 = load ptr, ptr %n_eqs, align 8
  %tobool.not.i.i472 = icmp eq ptr %196, null
  br i1 %tobool.not.i.i472, label %_ZN6vectorIN2dd3pddELb1EjED2Ev.exit499, label %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.i.i473

_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.i.i473: ; preds = %ehcleanup199
  %arrayidx.i.i.i.i474 = getelementptr inbounds i8, ptr %196, i64 -4
  %197 = load i32, ptr %arrayidx.i.i.i.i474, align 4
  %cmp.not4.i.i.i.i.i.i475 = icmp eq i32 %197, 0
  br i1 %cmp.not4.i.i.i.i.i.i475, label %_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.i.i496, label %for.body.i.i.i.i.i.i476

for.body.i.i.i.i.i.i476:                          ; preds = %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.i.i473, %_ZSt8_DestroyIN2dd3pddEEvPT_.exit.i.i.i.i.i.i490
  %__count.addr.06.i.i.i.i.i.i477 = phi i32 [ %dec.i.i.i.i.i.i492, %_ZSt8_DestroyIN2dd3pddEEvPT_.exit.i.i.i.i.i.i490 ], [ %197, %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.i.i473 ]
  %__first.addr.05.i.i.i.i.i.i478 = phi ptr [ %incdec.ptr.i.i.i.i.i.i491, %_ZSt8_DestroyIN2dd3pddEEvPT_.exit.i.i.i.i.i.i490 ], [ %196, %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.i.i473 ]
  %m.i.i.i.i.i.i.i.i479 = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i.i.i478, i64 8
  %198 = load ptr, ptr %m.i.i.i.i.i.i.i.i479, align 8
  %199 = load i32, ptr %__first.addr.05.i.i.i.i.i.i478, align 8
  %200 = load ptr, ptr %198, align 8
  %idxprom.i.i.i.i.i.i.i.i.i.i480 = zext i32 %199 to i64
  %arrayidx.i.i.i.i.i.i.i.i.i.i481 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %200, i64 %idxprom.i.i.i.i.i.i.i.i.i.i480
  %bf.load.i.i.i.i.i.i.i.i.i482 = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i481, align 4
  %bf.clear.i.i.i.i.i.i.i.i.i483 = and i32 %bf.load.i.i.i.i.i.i.i.i.i482, 1023
  %cmp.not.i.i.i.i.i.i.i.i.i484 = icmp eq i32 %bf.clear.i.i.i.i.i.i.i.i.i483, 1023
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i484, label %_ZSt8_DestroyIN2dd3pddEEvPT_.exit.i.i.i.i.i.i490, label %if.then.i.i.i.i.i.i.i.i.i485

if.then.i.i.i.i.i.i.i.i.i485:                     ; preds = %for.body.i.i.i.i.i.i476
  %dec.i.i.i.i.i.i.i.i.i486 = add i32 %bf.load.i.i.i.i.i.i.i.i.i482, 1023
  %bf.value.i.i.i.i.i.i.i.i.i487 = and i32 %dec.i.i.i.i.i.i.i.i.i486, 1023
  %bf.clear7.i.i.i.i.i.i.i.i.i488 = and i32 %bf.load.i.i.i.i.i.i.i.i.i482, -1024
  %bf.set.i.i.i.i.i.i.i.i.i489 = or disjoint i32 %bf.value.i.i.i.i.i.i.i.i.i487, %bf.clear7.i.i.i.i.i.i.i.i.i488
  store i32 %bf.set.i.i.i.i.i.i.i.i.i489, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i481, align 4
  br label %_ZSt8_DestroyIN2dd3pddEEvPT_.exit.i.i.i.i.i.i490

_ZSt8_DestroyIN2dd3pddEEvPT_.exit.i.i.i.i.i.i490: ; preds = %if.then.i.i.i.i.i.i.i.i.i485, %for.body.i.i.i.i.i.i476
  %incdec.ptr.i.i.i.i.i.i491 = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i.i.i478, i64 16
  %dec.i.i.i.i.i.i492 = add i32 %__count.addr.06.i.i.i.i.i.i477, -1
  %cmp.not.i.i.i.i.i.i493 = icmp eq i32 %dec.i.i.i.i.i.i492, 0
  br i1 %cmp.not.i.i.i.i.i.i493, label %_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.loopexit.i.i494, label %for.body.i.i.i.i.i.i476, !llvm.loop !37

_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.loopexit.i.i494: ; preds = %_ZSt8_DestroyIN2dd3pddEEvPT_.exit.i.i.i.i.i.i490
  %.pre.i.i495 = load ptr, ptr %n_eqs, align 8
  br label %_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.i.i496

_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.i.i496: ; preds = %_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.loopexit.i.i494, %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.i.i473
  %201 = phi ptr [ %.pre.i.i495, %_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.loopexit.i.i494 ], [ %196, %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.i.i473 ]
  %add.ptr.i.i.i497 = getelementptr inbounds i8, ptr %201, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i497)
          to label %_ZN6vectorIN2dd3pddELb1EjED2Ev.exit499 unwind label %terminate.lpad.i498

terminate.lpad.i498:                              ; preds = %_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.i.i496
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  call void @__clang_call_terminate(ptr %203) #22
  unreachable

_ZN6vectorIN2dd3pddELb1EjED2Ev.exit499:           ; preds = %ehcleanup199, %_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.i.i496
  resume { ptr, i32 } %.pn53
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS1_INS_3pddELb1EjERS7_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %orbits, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %eqs, ptr noundef nonnull align 8 dereferenceable(8) %simp_eqs) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i304 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %ref.tmp.i189 = alloca %"class.dd::pdd", align 8
  %ref.tmp.i = alloca %"class.dd::pdd", align 8
  %vars = alloca %class.svector, align 8
  %mon2idx = alloca %class.hashtable.24, align 8
  %idx2mon = alloca %class.svector.28, align 8
  %insert_mon = alloca %class.anon, align 8
  %__begin2 = alloca %"class.dd::pdd_iterator", align 8
  %__end2 = alloca %"class.dd::pdd_iterator", align 8
  %v = alloca i32, align 4
  %bm = alloca %class.bit_matrix, align 8
  %__begin2116 = alloca %"class.dd::pdd_iterator", align 8
  %__end2118 = alloca %"class.dd::pdd_iterator", align 8
  %__begin1206 = alloca %"class.bit_matrix::row_iterator", align 8
  %__begin2217 = alloca %"class.bit_matrix::col_iterator", align 8
  %__end2219 = alloca %"class.bit_matrix::col_iterator", align 8
  %p240 = alloca %"class.dd::pdd", align 8
  %__begin3 = alloca %"class.bit_matrix::col_iterator", align 8
  %__end3 = alloca %"class.bit_matrix::col_iterator", align 8
  %ref.tmp = alloca %"class.dd::pdd", align 8
  %ref.tmp267 = alloca %"class.dd::pdd", align 8
  %call = tail call noundef i32 @_Z19get_verbosity_levelv()
  %cmp = icmp ugt i32 %call, 9
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %call2 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  tail call void @_Z12verbose_lockv()
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.8)
  tail call void @_Z14verbose_unlockv()
  br label %if.end8

if.else:                                          ; preds = %if.then
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.8)
  br label %if.end8

if.end8:                                          ; preds = %if.then3, %if.else, %entry
  store ptr null, ptr %vars, align 8
  %0 = ptrtoint ptr %vars to i64
  store i64 %0, ptr %mon2idx, align 8
  %1 = getelementptr inbounds nuw i8, ptr %mon2idx, i64 8
  store i64 %0, ptr %1, align 8
  %call.i.i.i.i42 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 160)
          to label %for.body.i.i.i.i unwind label %lpad

for.body.i.i.i.i:                                 ; preds = %if.end8, %for.body.i.i.i.i
  %i.07.i.i.i.i = phi i32 [ %inc.i.i.i.i, %for.body.i.i.i.i ], [ 0, %if.end8 ]
  %curr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %call.i.i.i.i42, %if.end8 ]
  %index.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.06.i.i.i.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %curr.06.i.i.i.i, i8 0, i64 16, i1 false)
  store i32 -1, ptr %index.i.i.i.i.i.i, align 4
  %inc.i.i.i.i = add nuw nsw i32 %i.07.i.i.i.i, 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.06.i.i.i.i, i64 20
  %exitcond.not.i.i.i.i = icmp eq i32 %inc.i.i.i.i, 8
  br i1 %exitcond.not.i.i.i.i, label %invoke.cont10, label %for.body.i.i.i.i, !llvm.loop !66

invoke.cont10:                                    ; preds = %for.body.i.i.i.i
  %m_table.i.i = getelementptr inbounds nuw i8, ptr %mon2idx, i64 16
  store ptr %call.i.i.i.i42, ptr %m_table.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %mon2idx, i64 24
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %mon2idx, i64 28
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds nuw i8, ptr %mon2idx, i64 32
  store i32 0, ptr %m_num_deleted.i.i, align 8
  store ptr null, ptr %idx2mon, align 8
  store ptr %vars, ptr %insert_mon, align 8
  %2 = getelementptr inbounds nuw i8, ptr %insert_mon, i64 8
  store ptr %mon2idx, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %insert_mon, i64 16
  store ptr %idx2mon, ptr %3, align 8
  %4 = load ptr, ptr %eqs, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %for.end45, label %_ZNK6vectorIN2dd3pddELb1EjE3endEv.exit

_ZNK6vectorIN2dd3pddELb1EjE3endEv.exit:           ; preds = %invoke.cont10
  %arrayidx.i.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i.i, align 4
  %6 = zext i32 %5 to i64
  %add.ptr.i = getelementptr inbounds nuw %"class.dd::pdd", ptr %4, i64 %6
  %cmp18.not411 = icmp eq i32 %5, 0
  br i1 %cmp18.not411, label %for.end45, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIN2dd3pddELb1EjE3endEv.exit
  %m_nodes2.i.i = getelementptr inbounds nuw i8, ptr %__end2, i64 16
  %m_nodes.i.i = getelementptr inbounds nuw i8, ptr %__begin2, i64 16
  %vars29 = getelementptr inbounds nuw i8, ptr %__begin2, i64 56
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.cleanup
  %__begin1.0412 = phi ptr [ %4, %for.body.lr.ph ], [ %incdec.ptr, %for.cond.cleanup ]
  invoke void @_ZNK2dd3pdd5beginEv(ptr nonnull sret(%"class.dd::pdd_iterator") align 8 %__begin2, ptr noundef nonnull align 8 dereferenceable(16) %__begin1.0412)
          to label %invoke.cont19 unwind label %lpad13.loopexit.split-lp.loopexit

invoke.cont19:                                    ; preds = %for.body
  invoke void @_ZNK2dd3pdd3endEv(ptr nonnull sret(%"class.dd::pdd_iterator") align 8 %__end2, ptr noundef nonnull align 8 dereferenceable(16) %__begin1.0412)
          to label %for.cond22 unwind label %lpad20

for.cond22:                                       ; preds = %invoke.cont19, %for.inc
  %7 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i.i.i, label %_ZNK6vectorISt4pairIbjELb0EjE4sizeEv.exit.i.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.cond22
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i.i.i.i, align 4
  br label %_ZNK6vectorISt4pairIbjELb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorISt4pairIbjELb0EjE4sizeEv.exit.i.i.i:  ; preds = %if.end.i.i.i.i, %for.cond22
  %retval.0.i.i.i.i = phi i32 [ %8, %if.end.i.i.i.i ], [ 0, %for.cond22 ]
  %9 = load ptr, ptr %m_nodes2.i.i, align 8
  %cmp.i6.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i6.i.i.i, label %_ZNK6vectorISt4pairIbjELb0EjE4sizeEv.exit10.i.i.i, label %if.end.i7.i.i.i

if.end.i7.i.i.i:                                  ; preds = %_ZNK6vectorISt4pairIbjELb0EjE4sizeEv.exit.i.i.i
  %arrayidx.i8.i.i.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i8.i.i.i, align 4
  br label %_ZNK6vectorISt4pairIbjELb0EjE4sizeEv.exit10.i.i.i

_ZNK6vectorISt4pairIbjELb0EjE4sizeEv.exit10.i.i.i: ; preds = %if.end.i7.i.i.i, %_ZNK6vectorISt4pairIbjELb0EjE4sizeEv.exit.i.i.i
  %retval.0.i9.i.i.i = phi i32 [ %10, %if.end.i7.i.i.i ], [ 0, %_ZNK6vectorISt4pairIbjELb0EjE4sizeEv.exit.i.i.i ]
  %cmp3.not.i.i.i = icmp ne i32 %retval.0.i.i.i.i, %retval.0.i9.i.i.i
  %brmerge.i.i.i = or i1 %cmp.i.i.i.i, %cmp3.not.i.i.i
  br i1 %brmerge.i.i.i, label %invoke.cont24, label %for.cond.preheader.split.i.i.i

for.cond.preheader.split.i.i.i:                   ; preds = %_ZNK6vectorISt4pairIbjELb0EjE4sizeEv.exit10.i.i.i
  %arrayidx.i13.i.i.i = getelementptr inbounds i8, ptr %7, i64 -4
  %11 = load i32, ptr %arrayidx.i13.i.i.i, align 4
  %wide.trip.count.i.i.i = zext i32 %11 to i64
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %for.cond.preheader.split.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.body.i.i.i ], [ 0, %for.cond.preheader.split.i.i.i ]
  %exitcond.not.i.i.not.i = icmp eq i64 %indvars.iv.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.not.i, label %for.cond.cleanup, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %arrayidx.i16.i.i.i = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i64 %indvars.iv.i.i.i
  %arrayidx.i18.i.i.i = getelementptr inbounds nuw %"struct.std::pair", ptr %9, i64 %indvars.iv.i.i.i
  %12 = load i8, ptr %arrayidx.i16.i.i.i, align 4
  %13 = load i8, ptr %arrayidx.i18.i.i.i, align 4
  %14 = xor i8 %13, %12
  %15 = and i8 %14, 1
  %cmp.i.i.i.i.i = icmp ne i8 %15, 0
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i16.i.i.i, i64 4
  %16 = load i32, ptr %second.i.i.i.i.i, align 4
  %second4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i18.i.i.i, i64 4
  %17 = load i32, ptr %second4.i.i.i.i.i, align 4
  %cmp5.i.i.i.i.i = icmp ne i32 %16, %17
  %.not.i.i.i.i = select i1 %cmp.i.i.i.i.i, i1 true, i1 %cmp5.i.i.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  br i1 %.not.i.i.i.i, label %for.body26, label %for.cond.i.i.i, !llvm.loop !67

invoke.cont24:                                    ; preds = %_ZNK6vectorISt4pairIbjELb0EjE4sizeEv.exit10.i.i.i
  br i1 %cmp3.not.i.i.i, label %for.body26, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %invoke.cont24, %for.cond.i.i.i
  call void @_ZN2dd12pdd_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__end2) #21
  call void @_ZN2dd12pdd_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__begin2) #21
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin1.0412, i64 16
  %cmp18.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp18.not, label %for.end45, label %for.body

lpad:                                             ; preds = %if.end8
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup297

lpad13.loopexit:                                  ; preds = %if.then56
  %lpad.loopexit388 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup295

lpad13.loopexit.split-lp.loopexit:                ; preds = %for.body
  %lpad.loopexit392 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup295

lpad13.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.end92, %invoke.cont87, %_ZNK6vectorIZN2dd10simplifier14simplify_exlinERKS_I8uint_setLb1EjERKS_INS0_3pddELb1EjERS7_E3monLb0EjE4sizeEv.exit63, %invoke.cont81, %if.else80, %invoke.cont77, %invoke.cont75, %_ZNK6vectorIZN2dd10simplifier14simplify_exlinERKS_I8uint_setLb1EjERKS_INS0_3pddELb1EjERS7_E3monLb0EjE4sizeEv.exit, %invoke.cont69, %invoke.cont68, %if.then67, %if.then64, %for.end60
  %lpad.loopexit.split-lp393 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup295

lpad20:                                           ; preds = %invoke.cont19
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %for.inc, %_ZNK6vectorIjLb0EjE4sizeEv.exit47
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2dd12pdd_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__end2) #21
  br label %ehcleanup

for.body26:                                       ; preds = %for.body.i.i.i, %invoke.cont24
  %21 = load ptr, ptr %vars29, align 8
  %cmp.i = icmp eq ptr %21, null
  br i1 %cmp.i, label %for.inc, label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %for.body26
  %arrayidx.i = getelementptr inbounds i8, ptr %21, i64 -4
  %22 = load i32, ptr %arrayidx.i, align 4
  %cmp32 = icmp ult i32 %22, 2
  br i1 %cmp32, label %for.inc, label %_ZNK6vectorIjLb0EjE4sizeEv.exit47

_ZNK6vectorIjLb0EjE4sizeEv.exit47:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  invoke fastcc void @"_ZZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS1_INS_3pddELb1EjERS7_ENK3$_0clEjPKj"(ptr noundef nonnull align 8 dereferenceable(24) %insert_mon, i32 noundef %22, ptr noundef nonnull %21)
          to label %for.inc unwind label %lpad23

for.inc:                                          ; preds = %for.body26, %_ZNK6vectorIjLb0EjE4sizeEv.exit47, %_ZNK6vectorIjLb0EjE4sizeEv.exit
  invoke void @_ZN2dd12pdd_iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(64) %__begin2)
          to label %for.cond22 unwind label %lpad23

ehcleanup:                                        ; preds = %lpad23, %lpad20
  %.pn32 = phi { ptr, i32 } [ %20, %lpad23 ], [ %19, %lpad20 ]
  call void @_ZN2dd12pdd_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__begin2) #21
  br label %ehcleanup295

for.end45:                                        ; preds = %for.cond.cleanup, %invoke.cont10, %_ZNK6vectorIN2dd3pddELb1EjE3endEv.exit
  %23 = load ptr, ptr %this, align 8
  %24 = load ptr, ptr %23, align 8
  %m_var2pdd.i = getelementptr inbounds nuw i8, ptr %24, i64 128
  %25 = load ptr, ptr %m_var2pdd.i, align 8
  %cmp.i.i48 = icmp eq ptr %25, null
  br i1 %cmp.i.i48, label %_ZNK2dd11pdd_manager8num_varsEv.exit.thread, label %_ZNK2dd11pdd_manager8num_varsEv.exit

_ZNK2dd11pdd_manager8num_varsEv.exit.thread:      ; preds = %for.end45
  store i32 0, ptr %v, align 4
  br label %for.end60

_ZNK2dd11pdd_manager8num_varsEv.exit:             ; preds = %for.end45
  %arrayidx.i.i50 = getelementptr inbounds i8, ptr %25, i64 -4
  %26 = load i32, ptr %arrayidx.i.i50, align 4
  store i32 0, ptr %v, align 4
  %cmp50413.not = icmp eq i32 %26, 0
  br i1 %cmp50413.not, label %for.end60, label %for.body51.preheader

for.body51.preheader:                             ; preds = %_ZNK2dd11pdd_manager8num_varsEv.exit
  %wide.trip.count = zext i32 %26 to i64
  br label %for.body51

for.body51:                                       ; preds = %for.body51.preheader, %for.inc59
  %indvars.iv = phi i64 [ 0, %for.body51.preheader ], [ %indvars.iv.next, %for.inc59 ]
  %27 = load ptr, ptr %orbits, align 8
  %arrayidx.i52 = getelementptr inbounds nuw %class.uint_set, ptr %27, i64 %indvars.iv
  %28 = load ptr, ptr %arrayidx.i52, align 8
  %cmp.i.i53 = icmp eq ptr %28, null
  br i1 %cmp.i.i53, label %for.inc59, label %entry.split.i

entry.split.i:                                    ; preds = %for.body51
  %arrayidx.i.i54 = getelementptr inbounds i8, ptr %28, i64 -4
  %29 = load i32, ptr %arrayidx.i.i54, align 4
  %wide.trip.count.i = zext i32 %29 to i64
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %entry.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %entry.split.i ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.inc59, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i
  %arrayidx.i3.i = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv.i
  %30 = load i32, ptr %arrayidx.i3.i, align 4
  %cmp3.not.i = icmp eq i32 %30, 0
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %cmp3.not.i, label %for.cond.i, label %if.then56, !llvm.loop !54

if.then56:                                        ; preds = %for.body.i
  invoke fastcc void @"_ZZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS1_INS_3pddELb1EjERS7_ENK3$_0clEjPKj"(ptr noundef nonnull align 8 dereferenceable(24) %insert_mon, i32 noundef 1, ptr noundef nonnull %v)
          to label %for.inc59 unwind label %lpad13.loopexit

for.inc59:                                        ; preds = %for.cond.i, %for.body51, %if.then56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = trunc nuw i64 %indvars.iv.next to i32
  store i32 %31, ptr %v, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end60, label %for.body51, !llvm.loop !68

for.end60:                                        ; preds = %for.inc59, %_ZNK2dd11pdd_manager8num_varsEv.exit.thread, %_ZNK2dd11pdd_manager8num_varsEv.exit
  %call62 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont61 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp

invoke.cont61:                                    ; preds = %for.end60
  %cmp63 = icmp ugt i32 %call62, 9
  br i1 %cmp63, label %if.then64, label %if.end92

if.then64:                                        ; preds = %invoke.cont61
  %call66 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont65 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp

invoke.cont65:                                    ; preds = %if.then64
  br i1 %call66, label %if.then67, label %if.else80

if.then67:                                        ; preds = %invoke.cont65
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont68 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp

invoke.cont68:                                    ; preds = %if.then67
  %call70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont69 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp

invoke.cont69:                                    ; preds = %invoke.cont68
  %call72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call70, ptr noundef nonnull @.str.9)
          to label %invoke.cont71 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp

invoke.cont71:                                    ; preds = %invoke.cont69
  %idx2mon.val = load ptr, ptr %idx2mon, align 8
  %cmp.i55 = icmp eq ptr %idx2mon.val, null
  br i1 %cmp.i55, label %_ZNK6vectorIZN2dd10simplifier14simplify_exlinERKS_I8uint_setLb1EjERKS_INS0_3pddELb1EjERS7_E3monLb0EjE4sizeEv.exit, label %if.end.i56

if.end.i56:                                       ; preds = %invoke.cont71
  %arrayidx.i57 = getelementptr inbounds i8, ptr %idx2mon.val, i64 -4
  %32 = load i32, ptr %arrayidx.i57, align 4
  br label %_ZNK6vectorIZN2dd10simplifier14simplify_exlinERKS_I8uint_setLb1EjERKS_INS0_3pddELb1EjERS7_E3monLb0EjE4sizeEv.exit

_ZNK6vectorIZN2dd10simplifier14simplify_exlinERKS_I8uint_setLb1EjERKS_INS0_3pddELb1EjERS7_E3monLb0EjE4sizeEv.exit: ; preds = %invoke.cont71, %if.end.i56
  %retval.0.i58 = phi i32 [ %32, %if.end.i56 ], [ 0, %invoke.cont71 ]
  %call76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call72, i32 noundef %retval.0.i58)
          to label %invoke.cont75 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp

invoke.cont75:                                    ; preds = %_ZNK6vectorIZN2dd10simplifier14simplify_exlinERKS_I8uint_setLb1EjERKS_INS0_3pddELb1EjERS7_E3monLb0EjE4sizeEv.exit
  %call78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call76, ptr noundef nonnull @.str.2)
          to label %invoke.cont77 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp

invoke.cont77:                                    ; preds = %invoke.cont75
  invoke void @_Z14verbose_unlockv()
          to label %if.end92 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp

if.else80:                                        ; preds = %invoke.cont65
  %call82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont81 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp

invoke.cont81:                                    ; preds = %if.else80
  %call84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call82, ptr noundef nonnull @.str.9)
          to label %invoke.cont83 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp

invoke.cont83:                                    ; preds = %invoke.cont81
  %idx2mon.val36 = load ptr, ptr %idx2mon, align 8
  %cmp.i59 = icmp eq ptr %idx2mon.val36, null
  br i1 %cmp.i59, label %_ZNK6vectorIZN2dd10simplifier14simplify_exlinERKS_I8uint_setLb1EjERKS_INS0_3pddELb1EjERS7_E3monLb0EjE4sizeEv.exit63, label %if.end.i60

if.end.i60:                                       ; preds = %invoke.cont83
  %arrayidx.i61 = getelementptr inbounds i8, ptr %idx2mon.val36, i64 -4
  %33 = load i32, ptr %arrayidx.i61, align 4
  br label %_ZNK6vectorIZN2dd10simplifier14simplify_exlinERKS_I8uint_setLb1EjERKS_INS0_3pddELb1EjERS7_E3monLb0EjE4sizeEv.exit63

_ZNK6vectorIZN2dd10simplifier14simplify_exlinERKS_I8uint_setLb1EjERKS_INS0_3pddELb1EjERS7_E3monLb0EjE4sizeEv.exit63: ; preds = %invoke.cont83, %if.end.i60
  %retval.0.i62 = phi i32 [ %33, %if.end.i60 ], [ 0, %invoke.cont83 ]
  %call88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call84, i32 noundef %retval.0.i62)
          to label %invoke.cont87 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp

invoke.cont87:                                    ; preds = %_ZNK6vectorIZN2dd10simplifier14simplify_exlinERKS_I8uint_setLb1EjERKS_INS0_3pddELb1EjERS7_E3monLb0EjE4sizeEv.exit63
  %call90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call88, ptr noundef nonnull @.str.2)
          to label %if.end92 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp

if.end92:                                         ; preds = %invoke.cont77, %invoke.cont87, %invoke.cont61
  invoke void @_ZN6regionC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %bm)
          to label %invoke.cont93 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp

invoke.cont93:                                    ; preds = %if.end92
  %m_rows.i = getelementptr inbounds nuw i8, ptr %bm, i64 48
  store ptr null, ptr %m_rows.i, align 8
  %idx2mon.val37 = load ptr, ptr %idx2mon, align 8
  %cmp.i64 = icmp eq ptr %idx2mon.val37, null
  br i1 %cmp.i64, label %_ZNK6vectorIZN2dd10simplifier14simplify_exlinERKS_I8uint_setLb1EjERKS_INS0_3pddELb1EjERS7_E3monLb0EjE4sizeEv.exit68, label %if.end.i65

if.end.i65:                                       ; preds = %invoke.cont93
  %arrayidx.i66 = getelementptr inbounds i8, ptr %idx2mon.val37, i64 -4
  %34 = load i32, ptr %arrayidx.i66, align 4
  br label %_ZNK6vectorIZN2dd10simplifier14simplify_exlinERKS_I8uint_setLb1EjERKS_INS0_3pddELb1EjERS7_E3monLb0EjE4sizeEv.exit68

_ZNK6vectorIZN2dd10simplifier14simplify_exlinERKS_I8uint_setLb1EjERKS_INS0_3pddELb1EjERS7_E3monLb0EjE4sizeEv.exit68: ; preds = %invoke.cont93, %if.end.i65
  %retval.0.i67 = phi i32 [ %34, %if.end.i65 ], [ 0, %invoke.cont93 ]
  %add = add i32 %retval.0.i67, 1
  invoke void @_ZN10bit_matrix5resetEj(ptr noundef nonnull align 8 dereferenceable(56) %bm, i32 noundef %add)
          to label %invoke.cont97 unwind label %lpad94.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont97:                                    ; preds = %_ZNK6vectorIZN2dd10simplifier14simplify_exlinERKS_I8uint_setLb1EjERKS_INS0_3pddELb1EjERS7_E3monLb0EjE4sizeEv.exit68
  %35 = load ptr, ptr %eqs, align 8
  %cmp.i.i69 = icmp eq ptr %35, null
  br i1 %cmp.i.i69, label %for.end163, label %_ZNK6vectorIN2dd3pddELb1EjE3endEv.exit74

_ZNK6vectorIN2dd3pddELb1EjE3endEv.exit74:         ; preds = %invoke.cont97
  %arrayidx.i.i71 = getelementptr inbounds i8, ptr %35, i64 -4
  %36 = load i32, ptr %arrayidx.i.i71, align 4
  %37 = zext i32 %36 to i64
  %add.ptr.i73 = getelementptr inbounds nuw %"class.dd::pdd", ptr %35, i64 %37
  %cmp106.not415 = icmp eq i32 %36, 0
  br i1 %cmp106.not415, label %for.end163, label %invoke.cont109.lr.ph

invoke.cont109.lr.ph:                             ; preds = %_ZNK6vectorIN2dd3pddELb1EjE3endEv.exit74
  %m_nodes2.i.i76 = getelementptr inbounds nuw i8, ptr %__end2118, i64 16
  %m_nodes.i.i77 = getelementptr inbounds nuw i8, ptr %__begin2116, i64 16
  %vars130 = getelementptr inbounds nuw i8, ptr %__begin2116, i64 56
  %and.i = and i32 %retval.0.i67, 63
  %sh_prom.i = zext nneg i32 %and.i to i64
  %shl.i = shl nuw i64 1, %sh_prom.i
  %shr.i = lshr i32 %retval.0.i67, 6
  %idxprom.i110 = zext nneg i32 %shr.i to i64
  br label %invoke.cont109

invoke.cont109:                                   ; preds = %invoke.cont109.lr.ph, %for.inc161
  %__begin199.0416 = phi ptr [ %35, %invoke.cont109.lr.ph ], [ %incdec.ptr162, %for.inc161 ]
  %38 = load i32, ptr %__begin199.0416, align 8
  %cmp.i.i75 = icmp eq i32 %38, 0
  br i1 %cmp.i.i75, label %for.inc161, label %if.end112

lpad94.loopexit:                                  ; preds = %for.inc235
  %lpad.loopexit366 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup294

lpad94.loopexit.split-lp.loopexit:                ; preds = %if.then239.critedge, %invoke.cont218, %for.body213
  %lpad.loopexit369 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup294

lpad94.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end112, %invoke.cont113
  %lpad.loopexit385 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup294

lpad94.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZNK6vectorIZN2dd10simplifier14simplify_exlinERKS_I8uint_setLb1EjERKS_INS0_3pddELb1EjERS7_E3monLb0EjE4sizeEv.exit68, %for.end163, %if.then167, %if.then170, %invoke.cont171, %invoke.cont172, %invoke.cont174, %if.else177, %invoke.cont178, %if.end183, %invoke.cont184, %if.then188, %if.then191, %invoke.cont192, %invoke.cont193, %invoke.cont195, %if.else198, %invoke.cont199
  %lpad.loopexit.split-lp386 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup294

if.end112:                                        ; preds = %invoke.cont109
  %call114 = invoke { ptr, ptr } @_ZN10bit_matrix7add_rowEv(ptr noundef nonnull align 8 dereferenceable(56) %bm)
          to label %invoke.cont113 unwind label %lpad94.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont113:                                   ; preds = %if.end112
  %39 = extractvalue { ptr, ptr } %call114, 1
  invoke void @_ZNK2dd3pdd5beginEv(ptr nonnull sret(%"class.dd::pdd_iterator") align 8 %__begin2116, ptr noundef nonnull align 8 dereferenceable(16) %__begin199.0416)
          to label %invoke.cont117 unwind label %lpad94.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont117:                                   ; preds = %invoke.cont113
  invoke void @_ZNK2dd3pdd3endEv(ptr nonnull sret(%"class.dd::pdd_iterator") align 8 %__end2118, ptr noundef nonnull align 8 dereferenceable(16) %__begin199.0416)
          to label %for.cond121.preheader unwind label %lpad119

for.cond121.preheader:                            ; preds = %invoke.cont117
  %arrayidx.i111 = getelementptr inbounds nuw i64, ptr %39, i64 %idxprom.i110
  br label %for.cond121

for.cond121:                                      ; preds = %for.cond121.preheader, %for.inc155
  %40 = load ptr, ptr %m_nodes.i.i77, align 8
  %cmp.i.i.i.i78 = icmp eq ptr %40, null
  br i1 %cmp.i.i.i.i78, label %_ZNK6vectorISt4pairIbjELb0EjE4sizeEv.exit.i.i.i81, label %if.end.i.i.i.i79

if.end.i.i.i.i79:                                 ; preds = %for.cond121
  %arrayidx.i.i.i.i80 = getelementptr inbounds i8, ptr %40, i64 -4
  %41 = load i32, ptr %arrayidx.i.i.i.i80, align 4
  br label %_ZNK6vectorISt4pairIbjELb0EjE4sizeEv.exit.i.i.i81

_ZNK6vectorISt4pairIbjELb0EjE4sizeEv.exit.i.i.i81: ; preds = %if.end.i.i.i.i79, %for.cond121
  %retval.0.i.i.i.i82 = phi i32 [ %41, %if.end.i.i.i.i79 ], [ 0, %for.cond121 ]
  %42 = load ptr, ptr %m_nodes2.i.i76, align 8
  %cmp.i6.i.i.i83 = icmp eq ptr %42, null
  br i1 %cmp.i6.i.i.i83, label %_ZNK6vectorISt4pairIbjELb0EjE4sizeEv.exit10.i.i.i86, label %if.end.i7.i.i.i84

if.end.i7.i.i.i84:                                ; preds = %_ZNK6vectorISt4pairIbjELb0EjE4sizeEv.exit.i.i.i81
  %arrayidx.i8.i.i.i85 = getelementptr inbounds i8, ptr %42, i64 -4
  %43 = load i32, ptr %arrayidx.i8.i.i.i85, align 4
  br label %_ZNK6vectorISt4pairIbjELb0EjE4sizeEv.exit10.i.i.i86

_ZNK6vectorISt4pairIbjELb0EjE4sizeEv.exit10.i.i.i86: ; preds = %if.end.i7.i.i.i84, %_ZNK6vectorISt4pairIbjELb0EjE4sizeEv.exit.i.i.i81
  %retval.0.i9.i.i.i87 = phi i32 [ %43, %if.end.i7.i.i.i84 ], [ 0, %_ZNK6vectorISt4pairIbjELb0EjE4sizeEv.exit.i.i.i81 ]
  %cmp3.not.i.i.i88 = icmp ne i32 %retval.0.i.i.i.i82, %retval.0.i9.i.i.i87
  %brmerge.i.i.i89 = or i1 %cmp.i.i.i.i78, %cmp3.not.i.i.i88
  br i1 %brmerge.i.i.i89, label %invoke.cont123, label %for.cond.preheader.split.i.i.i90

for.cond.preheader.split.i.i.i90:                 ; preds = %_ZNK6vectorISt4pairIbjELb0EjE4sizeEv.exit10.i.i.i86
  %arrayidx.i13.i.i.i91 = getelementptr inbounds i8, ptr %40, i64 -4
  %44 = load i32, ptr %arrayidx.i13.i.i.i91, align 4
  %wide.trip.count.i.i.i92 = zext i32 %44 to i64
  br label %for.cond.i.i.i93

for.cond.i.i.i93:                                 ; preds = %for.body.i.i.i96, %for.cond.preheader.split.i.i.i90
  %indvars.iv.i.i.i94 = phi i64 [ %indvars.iv.next.i.i.i104, %for.body.i.i.i96 ], [ 0, %for.cond.preheader.split.i.i.i90 ]
  %exitcond.not.i.i.not.i95 = icmp eq i64 %indvars.iv.i.i.i94, %wide.trip.count.i.i.i92
  br i1 %exitcond.not.i.i.not.i95, label %for.cond.cleanup125, label %for.body.i.i.i96

for.body.i.i.i96:                                 ; preds = %for.cond.i.i.i93
  %arrayidx.i16.i.i.i97 = getelementptr inbounds nuw %"struct.std::pair", ptr %40, i64 %indvars.iv.i.i.i94
  %arrayidx.i18.i.i.i98 = getelementptr inbounds nuw %"struct.std::pair", ptr %42, i64 %indvars.iv.i.i.i94
  %45 = load i8, ptr %arrayidx.i16.i.i.i97, align 4
  %46 = load i8, ptr %arrayidx.i18.i.i.i98, align 4
  %47 = xor i8 %46, %45
  %48 = and i8 %47, 1
  %cmp.i.i.i.i.i99 = icmp ne i8 %48, 0
  %second.i.i.i.i.i100 = getelementptr inbounds nuw i8, ptr %arrayidx.i16.i.i.i97, i64 4
  %49 = load i32, ptr %second.i.i.i.i.i100, align 4
  %second4.i.i.i.i.i101 = getelementptr inbounds nuw i8, ptr %arrayidx.i18.i.i.i98, i64 4
  %50 = load i32, ptr %second4.i.i.i.i.i101, align 4
  %cmp5.i.i.i.i.i102 = icmp ne i32 %49, %50
  %.not.i.i.i.i103 = select i1 %cmp.i.i.i.i.i99, i1 true, i1 %cmp5.i.i.i.i.i102
  %indvars.iv.next.i.i.i104 = add nuw nsw i64 %indvars.iv.i.i.i94, 1
  br i1 %.not.i.i.i.i103, label %for.body126, label %for.cond.i.i.i93, !llvm.loop !67

invoke.cont123:                                   ; preds = %_ZNK6vectorISt4pairIbjELb0EjE4sizeEv.exit10.i.i.i86
  br i1 %cmp3.not.i.i.i88, label %for.body126, label %for.cond.cleanup125

for.cond.cleanup125:                              ; preds = %invoke.cont123, %for.cond.i.i.i93
  call void @_ZN2dd12pdd_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__end2118) #21
  call void @_ZN2dd12pdd_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__begin2116) #21
  br label %for.inc161

lpad119:                                          ; preds = %invoke.cont117
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup159

lpad122.loopexit:                                 ; preds = %if.then.i311, %if.end.i310
  %lpad.loopexit377 = landingpad { ptr, i32 }
          cleanup
  br label %lpad122.body

lpad122.loopexit.split-lp.loopexit:               ; preds = %for.inc155, %invoke.cont145
  %lpad.loopexit381 = landingpad { ptr, i32 }
          cleanup
  br label %lpad122.body

lpad122.loopexit.split-lp.loopexit.split-lp:      ; preds = %if.then148
  %lpad.loopexit.split-lp382 = landingpad { ptr, i32 }
          cleanup
  br label %lpad122.body

lpad122.body:                                     ; preds = %lpad122.loopexit, %lpad122.loopexit.split-lp.loopexit.split-lp, %lpad122.loopexit.split-lp.loopexit, %ehcleanup.i, %cleanup.action.i
  %eh.lpad-body315 = phi { ptr, i32 } [ %60, %ehcleanup.i ], [ %61, %cleanup.action.i ], [ %lpad.loopexit377, %lpad122.loopexit ], [ %lpad.loopexit381, %lpad122.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp382, %lpad122.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN2dd12pdd_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__end2118) #21
  br label %ehcleanup159

for.body126:                                      ; preds = %for.body.i.i.i96, %invoke.cont123
  %52 = load ptr, ptr %vars130, align 8
  %cmp.i108 = icmp eq ptr %52, null
  br i1 %cmp.i108, label %if.then133, label %_ZNK6vectorIjLb0EjE5emptyEv.exit

_ZNK6vectorIjLb0EjE5emptyEv.exit:                 ; preds = %for.body126
  %arrayidx.i109 = getelementptr inbounds i8, ptr %52, i64 -4
  %53 = load i32, ptr %arrayidx.i109, align 4
  %e.val30.i.fr.i = freeze i32 %53
  %cmp3.i = icmp eq i32 %e.val30.i.fr.i, 0
  br i1 %cmp3.i, label %if.then133, label %_ZNK6vectorIjLb0EjE4sizeEv.exit116

if.then133:                                       ; preds = %for.body126, %_ZNK6vectorIjLb0EjE5emptyEv.exit
  %54 = load i64, ptr %arrayidx.i111, align 8
  %or.i = or i64 %54, %shl.i
  store i64 %or.i, ptr %arrayidx.i111, align 8
  br label %for.inc155

_ZNK6vectorIjLb0EjE4sizeEv.exit116:               ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit
  %55 = load ptr, ptr %vars, align 8
  %cmp.i117 = icmp eq ptr %55, null
  br i1 %cmp.i117, label %for.body.preheader.i, label %if.end.i118

if.end.i118:                                      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit116
  %arrayidx.i119 = getelementptr inbounds i8, ptr %55, i64 -4
  %56 = load i32, ptr %arrayidx.i119, align 4
  br label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.end.i118, %_ZNK6vectorIjLb0EjE4sizeEv.exit116
  %retval.0.i120 = phi i32 [ %56, %if.end.i118 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit116 ]
  %wide.trip.count.i123 = zext i32 %e.val30.i.fr.i to i64
  br label %for.body.i124

for.body.i124:                                    ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i, %for.body.preheader.i
  %indvars.iv.i125 = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i129, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i ]
  %arrayidx.i126 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv.i125
  %57 = load ptr, ptr %vars, align 8
  %cmp.i.i127 = icmp eq ptr %57, null
  br i1 %cmp.i.i127, label %if.then.i311, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body.i124
  %arrayidx.i.i128 = getelementptr inbounds i8, ptr %57, i64 -4
  %58 = load i32, ptr %arrayidx.i.i128, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %57, i64 -8
  %59 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %58, %59
  br i1 %cmp5.i.i, label %if.else.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

if.then.i311:                                     ; preds = %for.body.i124
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i304)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i312313 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %call.i312.noexc unwind label %lpad122.loopexit

call.i312.noexc:                                  ; preds = %if.then.i311
  store i32 2, ptr %call.i312313, align 4
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %call.i312313, i64 4
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds nuw i8, ptr %call.i312313, i64 8
  store ptr %incdec.ptr2.i, ptr %vars, align 8
  br label %.noexc

if.else.i:                                        ; preds = %lor.lhs.false.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i304)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %58, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i307 = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i307, 2
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i307, %58
  br i1 %cmp15.not.i, label %lor.lhs.false.i309, label %if.then17.i

lor.lhs.false.i309:                               ; preds = %if.else.i
  %mul6.i = shl i32 %58, 2
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i310, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i309, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i304, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i308 unwind label %cleanup.action.i

invoke.cont.i308:                                 ; preds = %if.then17.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds nuw i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i304) #21
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i308
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i304) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #21
  br label %lpad122.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #21
  call void @__cxa_free_exception(ptr %exception.i) #21
  br label %lpad122.body

if.end.i310:                                      ; preds = %lor.lhs.false.i309
  %conv24.i = zext i32 %add13.i to i64
  %call25.i314 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad122.loopexit

call25.i.noexc:                                   ; preds = %if.end.i310
  %add.ptr26.i = getelementptr inbounds nuw i8, ptr %call25.i314, i64 8
  store ptr %add.ptr26.i, ptr %vars, align 8
  store i32 %shr.i307, ptr %call25.i314, align 4
  br label %.noexc

unreachable.i:                                    ; preds = %invoke.cont.i308
  unreachable

.noexc:                                           ; preds = %call25.i.noexc, %call.i312.noexc
  %.pre.i.i = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i312.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i304)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i:          ; preds = %.noexc, %lor.lhs.false.i.i
  %62 = phi i32 [ %.pre1.i.i, %.noexc ], [ %58, %lor.lhs.false.i.i ]
  %63 = phi ptr [ %.pre.i.i, %.noexc ], [ %57, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %62 to i64
  %add.ptr.i.i = getelementptr inbounds nuw i32, ptr %63, i64 %idx.ext.i.i
  %64 = load i32, ptr %arrayidx.i126, align 4
  store i32 %64, ptr %add.ptr.i.i, align 4
  %65 = load ptr, ptr %vars, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %65, i64 -4
  %66 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %66, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next.i129 = add nuw nsw i64 %indvars.iv.i125, 1
  %exitcond.not.i130 = icmp eq i64 %indvars.iv.next.i129, %wide.trip.count.i123
  br i1 %exitcond.not.i130, label %invoke.cont145, label %for.body.i124, !llvm.loop !69

invoke.cont145:                                   ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i
  %this.val.i.i = load ptr, ptr %mon2idx, align 8
  %this.val.val.i.i = load ptr, ptr %this.val.i.i, align 8
  %idx.ext.i.i.i.i = zext i32 %retval.0.i120 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i32, ptr %this.val.val.i.i, i64 %idx.ext.i.i.i.i
  %mul.i.i.i.i.i = shl i32 %e.val30.i.fr.i, 2
  %call.i.i.i.i.i138 = invoke noundef i32 @_Z11string_hashPKcjj(ptr noundef %add.ptr.i.i.i.i, i32 noundef %mul.i.i.i.i.i, i32 noundef 1)
          to label %call.i.i.i.i.i.noexc unwind label %lpad122.loopexit.split-lp.loopexit

call.i.i.i.i.i.noexc:                             ; preds = %invoke.cont145
  %tobool.i.i.i.i = icmp ne i32 %call.i.i.i.i.i138, 0
  %conv.i.i.i = zext i1 %tobool.i.i.i.i to i32
  %67 = load i32, ptr %m_capacity.i.i, align 8
  %68 = xor i32 %67, -1
  %and.i.i = and i32 %68, %conv.i.i.i
  %69 = load ptr, ptr %m_table.i.i, align 8
  %idx.ext4.i.i = zext i32 %67 to i64
  %add.ptr5.i.i = getelementptr inbounds nuw %class.default_hash_entry.34, ptr %69, i64 %idx.ext4.i.i
  %cmp.not64.i.i = icmp eq i32 %and.i.i, %67
  br i1 %cmp.not64.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %call.i.i.i.i.i.noexc
  %this.val28.i.i = load ptr, ptr %1, align 8
  %wide.trip.count.i.i.i.i = zext i32 %e.val30.i.fr.i to i64
  %idx.ext.i.i133 = zext nneg i32 %and.i.i to i64
  %add.ptr.i.i134 = getelementptr inbounds nuw %class.default_hash_entry.34, ptr %69, i64 %idx.ext.i.i133
  br label %for.body.i.i

for.cond18.preheader.i.i:                         ; preds = %for.inc.i.i, %call.i.i.i.i.i.noexc
  %cmp19.not66.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp19.not66.i.i, label %if.then148, label %for.body20.lr.ph.i.i

for.body20.lr.ph.i.i:                             ; preds = %for.cond18.preheader.i.i
  %this.val24.i.i = load ptr, ptr %1, align 8
  %70 = getelementptr i8, ptr %69, i64 4
  %curr.1.val.i.i = load i32, ptr %70, align 4
  %cond.i.i = icmp eq i32 %curr.1.val.i.i, 2
  br i1 %cond.i.i, label %if.then22.i.i, label %if.then148

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %for.inc.i.i
  %curr.065.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr.i.i134, %for.body.i.i.preheader ]
  %71 = getelementptr i8, ptr %curr.065.i.i, i64 4
  %curr.0.val.i.i = load i32, ptr %71, align 4
  switch i32 %curr.0.val.i.i, label %for.inc.i.i [
    i32 2, label %if.then.i.i135
    i32 0, label %if.then148
  ]

if.then.i.i135:                                   ; preds = %for.body.i.i
  %curr.0.val20.i.i = load i32, ptr %curr.065.i.i, align 4
  %cmp8.i.i = icmp eq i32 %curr.0.val20.i.i, %conv.i.i.i
  br i1 %cmp8.i.i, label %land.lhs.true.i.i, label %for.inc.i.i

land.lhs.true.i.i:                                ; preds = %if.then.i.i135
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %curr.065.i.i, i64 8
  %call9.val.i.i = load i32, ptr %m_data.i.i.i, align 4
  %72 = getelementptr i8, ptr %curr.065.i.i, i64 12
  %call9.val29.i.i = load i32, ptr %72, align 4
  %cmp.not.i.i.i.i = icmp eq i32 %call9.val.i.i, %e.val30.i.fr.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.preheader.i.i.i.i, label %for.inc.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %land.lhs.true.i.i
  %73 = load ptr, ptr %this.val28.i.i, align 8
  br label %for.body.i.i.i.i136

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i136
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i137 = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i137, label %if.end150, label %for.body.i.i.i.i136, !llvm.loop !70

for.body.i.i.i.i136:                              ; preds = %for.cond.i.i.i.i, %for.cond.preheader.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.cond.preheader.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %for.cond.i.i.i.i ]
  %74 = trunc nuw i64 %indvars.iv.i.i.i.i to i32
  %add.i.i.i.i = add i32 %call9.val29.i.i, %74
  %idxprom.i.i.i.i.i = zext i32 %add.i.i.i.i to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw i32, ptr %73, i64 %idxprom.i.i.i.i.i
  %75 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %add7.i.i.i.i = add i32 %retval.0.i120, %74
  %idxprom.i7.i.i.i.i = zext i32 %add7.i.i.i.i to i64
  %arrayidx.i8.i.i.i.i = getelementptr inbounds nuw i32, ptr %73, i64 %idxprom.i7.i.i.i.i
  %76 = load i32, ptr %arrayidx.i8.i.i.i.i, align 4
  %cmp9.not.i.i.i.i = icmp eq i32 %75, %76
  br i1 %cmp9.not.i.i.i.i, label %for.cond.i.i.i.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i.i.i136, %land.lhs.true.i.i, %if.then.i.i135, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %curr.065.i.i, i64 20
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr5.i.i
  br i1 %cmp.not.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i, !llvm.loop !71

if.then22.i.i:                                    ; preds = %for.body20.lr.ph.i.i
  %curr.1.val19.i.i = load i32, ptr %69, align 4
  %cmp24.i.i = icmp eq i32 %curr.1.val19.i.i, %conv.i.i.i
  br i1 %cmp24.i.i, label %land.lhs.true25.i.i, label %if.then148

land.lhs.true25.i.i:                              ; preds = %if.then22.i.i
  %m_data.i34.i.i = getelementptr inbounds nuw i8, ptr %69, i64 8
  %call26.val.i.i = load i32, ptr %m_data.i34.i.i, align 4
  %77 = getelementptr i8, ptr %69, i64 12
  %call26.val25.i.i = load i32, ptr %77, align 4
  %cmp.not.i.i35.i.i = icmp eq i32 %call26.val.i.i, %e.val30.i.fr.i
  br i1 %cmp.not.i.i35.i.i, label %for.body.lr.ph.i.i39.i.i, label %if.then148

for.body.lr.ph.i.i39.i.i:                         ; preds = %land.lhs.true25.i.i
  %78 = load ptr, ptr %this.val24.i.i, align 8
  %wide.trip.count.i.i40.i.i = zext i32 %e.val30.i.fr.i to i64
  br label %for.body.i.i41.i.i

for.cond.i.i50.i.i:                               ; preds = %for.body.i.i41.i.i
  %indvars.iv.next.i.i51.i.i = add nuw nsw i64 %indvars.iv.i.i42.i.i, 1
  %exitcond.not.i.i52.i.i = icmp eq i64 %indvars.iv.next.i.i51.i.i, %wide.trip.count.i.i40.i.i
  br i1 %exitcond.not.i.i52.i.i, label %if.end150, label %for.body.i.i41.i.i, !llvm.loop !70

for.body.i.i41.i.i:                               ; preds = %for.cond.i.i50.i.i, %for.body.lr.ph.i.i39.i.i
  %indvars.iv.i.i42.i.i = phi i64 [ 0, %for.body.lr.ph.i.i39.i.i ], [ %indvars.iv.next.i.i51.i.i, %for.cond.i.i50.i.i ]
  %79 = trunc nuw i64 %indvars.iv.i.i42.i.i to i32
  %add.i.i43.i.i = add i32 %call26.val25.i.i, %79
  %idxprom.i.i.i44.i.i = zext i32 %add.i.i43.i.i to i64
  %arrayidx.i.i.i45.i.i = getelementptr inbounds nuw i32, ptr %78, i64 %idxprom.i.i.i44.i.i
  %80 = load i32, ptr %arrayidx.i.i.i45.i.i, align 4
  %add7.i.i46.i.i = add i32 %retval.0.i120, %79
  %idxprom.i7.i.i47.i.i = zext i32 %add7.i.i46.i.i to i64
  %arrayidx.i8.i.i48.i.i = getelementptr inbounds nuw i32, ptr %78, i64 %idxprom.i7.i.i47.i.i
  %81 = load i32, ptr %arrayidx.i8.i.i48.i.i, align 4
  %cmp9.not.i.i49.i.i = icmp eq i32 %80, %81
  br i1 %cmp9.not.i.i49.i.i, label %for.cond.i.i50.i.i, label %if.then148

if.then148:                                       ; preds = %for.cond18.preheader.i.i, %for.body20.lr.ph.i.i, %land.lhs.true25.i.i, %if.then22.i.i, %for.body.i.i, %for.body.i.i41.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 567, ptr noundef nonnull @.str.11)
          to label %invoke.cont149 unwind label %lpad122.loopexit.split-lp.loopexit.split-lp

invoke.cont149:                                   ; preds = %if.then148
  call void @exit(i32 noundef 114) #25
  unreachable

if.end150:                                        ; preds = %for.cond.i.i50.i.i, %for.cond.i.i.i.i
  %retval.0.i9.i = phi ptr [ %curr.065.i.i, %for.cond.i.i.i.i ], [ %69, %for.cond.i.i50.i.i ]
  %mm.sroa.9.0.m_data.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.0.i9.i, i64 16
  %mm.sroa.9.0.copyload = load i32, ptr %mm.sroa.9.0.m_data.i.i.sroa_idx, align 4
  %82 = load ptr, ptr %vars, align 8
  %cmp.i139 = icmp eq ptr %82, null
  br i1 %cmp.i139, label %_ZN6vectorIjLb0EjE6shrinkEj.exit, label %if.then.i144

if.then.i144:                                     ; preds = %if.end150
  %arrayidx.i141 = getelementptr inbounds i8, ptr %82, i64 -4
  %83 = load i32, ptr %arrayidx.i141, align 4
  %sub = sub i32 %83, %e.val30.i.fr.i
  store i32 %sub, ptr %arrayidx.i141, align 4
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit

_ZN6vectorIjLb0EjE6shrinkEj.exit:                 ; preds = %if.end150, %if.then.i144
  %and.i147 = and i32 %mm.sroa.9.0.copyload, 63
  %sh_prom.i148 = zext nneg i32 %and.i147 to i64
  %shl.i149 = shl nuw i64 1, %sh_prom.i148
  %shr.i151 = lshr i32 %mm.sroa.9.0.copyload, 6
  %idxprom.i152 = zext nneg i32 %shr.i151 to i64
  %arrayidx.i153 = getelementptr inbounds nuw i64, ptr %39, i64 %idxprom.i152
  %84 = load i64, ptr %arrayidx.i153, align 8
  %or.i154 = or i64 %84, %shl.i149
  store i64 %or.i154, ptr %arrayidx.i153, align 8
  br label %for.inc155

for.inc155:                                       ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit, %if.then133
  invoke void @_ZN2dd12pdd_iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(64) %__begin2116)
          to label %for.cond121 unwind label %lpad122.loopexit.split-lp.loopexit

ehcleanup159:                                     ; preds = %lpad122.body, %lpad119
  %.pn29 = phi { ptr, i32 } [ %eh.lpad-body315, %lpad122.body ], [ %51, %lpad119 ]
  call void @_ZN2dd12pdd_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__begin2116) #21
  br label %ehcleanup294

for.inc161:                                       ; preds = %invoke.cont109, %for.cond.cleanup125
  %incdec.ptr162 = getelementptr inbounds nuw i8, ptr %__begin199.0416, i64 16
  %cmp106.not = icmp eq ptr %incdec.ptr162, %add.ptr.i73
  br i1 %cmp106.not, label %for.end163, label %invoke.cont109

for.end163:                                       ; preds = %for.inc161, %invoke.cont97, %_ZNK6vectorIN2dd3pddELb1EjE3endEv.exit74
  %call165 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont164 unwind label %lpad94.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont164:                                   ; preds = %for.end163
  %cmp166 = icmp ugt i32 %call165, 9
  br i1 %cmp166, label %if.then167, label %if.end183

if.then167:                                       ; preds = %invoke.cont164
  %call169 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont168 unwind label %lpad94.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont168:                                   ; preds = %if.then167
  br i1 %call169, label %if.then170, label %if.else177

if.then170:                                       ; preds = %invoke.cont168
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont171 unwind label %lpad94.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont171:                                   ; preds = %if.then170
  %call173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont172 unwind label %lpad94.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont172:                                   ; preds = %invoke.cont171
  %call175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call173, ptr noundef nonnull @.str.12)
          to label %invoke.cont174 unwind label %lpad94.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont174:                                   ; preds = %invoke.cont172
  invoke void @_Z14verbose_unlockv()
          to label %if.end183 unwind label %lpad94.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.else177:                                       ; preds = %invoke.cont168
  %call179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont178 unwind label %lpad94.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont178:                                   ; preds = %if.else177
  %call181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call179, ptr noundef nonnull @.str.12)
          to label %if.end183 unwind label %lpad94.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end183:                                        ; preds = %invoke.cont174, %invoke.cont178, %invoke.cont164
  invoke void @_ZN10bit_matrix5solveEv(ptr noundef nonnull align 8 dereferenceable(56) %bm)
          to label %invoke.cont184 unwind label %lpad94.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont184:                                   ; preds = %if.end183
  %call186 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont185 unwind label %lpad94.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont185:                                   ; preds = %invoke.cont184
  %cmp187 = icmp ugt i32 %call186, 9
  br i1 %cmp187, label %if.then188, label %_ZN10bit_matrix3endEv.exit

if.then188:                                       ; preds = %invoke.cont185
  %call190 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont189 unwind label %lpad94.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont189:                                   ; preds = %if.then188
  br i1 %call190, label %if.then191, label %if.else198

if.then191:                                       ; preds = %invoke.cont189
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont192 unwind label %lpad94.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont192:                                   ; preds = %if.then191
  %call194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont193 unwind label %lpad94.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont193:                                   ; preds = %invoke.cont192
  %call196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call194, ptr noundef nonnull @.str.13)
          to label %invoke.cont195 unwind label %lpad94.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont195:                                   ; preds = %invoke.cont193
  invoke void @_Z14verbose_unlockv()
          to label %_ZN10bit_matrix3endEv.exit unwind label %lpad94.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.else198:                                       ; preds = %invoke.cont189
  %call200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont199 unwind label %lpad94.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont199:                                   ; preds = %if.else198
  %call202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call200, ptr noundef nonnull @.str.13)
          to label %_ZN10bit_matrix3endEv.exit unwind label %lpad94.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN10bit_matrix3endEv.exit:                       ; preds = %invoke.cont185, %invoke.cont199, %invoke.cont195
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %85 = load ptr, ptr %m_rows.i, align 8, !noalias !72
  %86 = load ptr, ptr %85, align 8, !noalias !72
  store ptr %bm, ptr %__begin1206, align 8, !alias.scope !72
  %r3.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1206, i64 8
  store ptr %86, ptr %r3.i.i.i, align 8, !alias.scope !72
  %m_index.i.i = getelementptr inbounds nuw i8, ptr %__begin1206, i64 16
  store i32 0, ptr %m_index.i.i, align 8, !alias.scope !72
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %85, i64 -4
  %87 = load i32, ptr %arrayidx.i.i.i, align 4, !noalias !75
  %cmp.i158.not417 = icmp eq i32 %87, 0
  br i1 %cmp.i158.not417, label %if.then.i.i.i.i, label %for.body213.lr.ph

for.body213.lr.ph:                                ; preds = %_ZN10bit_matrix3endEv.exit
  %m_column.i = getelementptr inbounds nuw i8, ptr %__begin2217, i64 16
  %m_column2.i = getelementptr inbounds nuw i8, ptr %__end2219, i64 16
  %m_column.i164 = getelementptr inbounds nuw i8, ptr %__begin3, i64 16
  %m_column2.i165 = getelementptr inbounds nuw i8, ptr %__end3, i64 16
  %m.i328 = getelementptr inbounds nuw i8, ptr %p240, i64 8
  %m2.i329 = getelementptr inbounds nuw i8, ptr %ref.tmp267, i64 8
  %m.i.i205 = getelementptr inbounds nuw i8, ptr %ref.tmp.i189, i64 8
  %m2.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %m.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  br label %for.body213

for.body213:                                      ; preds = %for.body213.lr.ph, %_ZN10bit_matrix12row_iteratorppEv.exit
  invoke void @_ZNK10bit_matrix3row5beginEv(ptr nonnull sret(%"class.bit_matrix::col_iterator") align 8 %__begin2217, ptr noundef nonnull align 8 dereferenceable(16) %__begin1206)
          to label %invoke.cont218 unwind label %lpad94.loopexit.split-lp.loopexit

invoke.cont218:                                   ; preds = %for.body213
  invoke void @_ZNK10bit_matrix3row3endEv(ptr nonnull sret(%"class.bit_matrix::col_iterator") align 8 %__end2219, ptr noundef nonnull align 8 dereferenceable(16) %__begin1206)
          to label %for.cond221 unwind label %lpad94.loopexit.split-lp.loopexit

for.cond221:                                      ; preds = %invoke.cont218, %for.inc235
  %88 = load i32, ptr %m_column.i, align 8
  %89 = load i32, ptr %m_column2.i, align 8
  %cmp.i159 = icmp eq i32 %88, %89
  %cmp227 = icmp eq i32 %88, %retval.0.i67
  %or.cond = or i1 %cmp227, %cmp.i159
  br i1 %or.cond, label %if.then239.critedge, label %if.end229

if.end229:                                        ; preds = %for.cond221
  %idx2mon.val38 = load ptr, ptr %idx2mon, align 8
  %idxprom.i161 = zext i32 %88 to i64
  %arrayidx.i162 = getelementptr inbounds nuw %struct.mon, ptr %idx2mon.val38, i64 %idxprom.i161
  %90 = load i32, ptr %arrayidx.i162, align 4
  %cmp232.not = icmp eq i32 %90, 1
  br i1 %cmp232.not, label %for.inc235, label %for.inc290

for.inc235:                                       ; preds = %if.end229
  invoke void @_ZN10bit_matrix12col_iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(20) %__begin2217)
          to label %for.cond221 unwind label %lpad94.loopexit

if.then239.critedge:                              ; preds = %for.cond221
  %91 = load ptr, ptr %this, align 8
  %92 = load ptr, ptr %91, align 8
  invoke void @_ZN2dd11pdd_manager4zeroEv(ptr nonnull sret(%"class.dd::pdd") align 8 %p240, ptr noundef nonnull align 8 dereferenceable(952) %92)
          to label %invoke.cont243 unwind label %lpad94.loopexit.split-lp.loopexit

invoke.cont243:                                   ; preds = %if.then239.critedge
  invoke void @_ZNK10bit_matrix3row5beginEv(ptr nonnull sret(%"class.bit_matrix::col_iterator") align 8 %__begin3, ptr noundef nonnull align 8 dereferenceable(16) %__begin1206)
          to label %invoke.cont245 unwind label %lpad244.loopexit.split-lp

invoke.cont245:                                   ; preds = %invoke.cont243
  invoke void @_ZNK10bit_matrix3row3endEv(ptr nonnull sret(%"class.bit_matrix::col_iterator") align 8 %__end3, ptr noundef nonnull align 8 dereferenceable(16) %__begin1206)
          to label %for.cond247 unwind label %lpad244.loopexit.split-lp

for.cond247:                                      ; preds = %invoke.cont245, %for.inc278
  %93 = load i32, ptr %m_column.i164, align 8
  %94 = load i32, ptr %m_column2.i165, align 8
  %cmp.i166.not = icmp eq i32 %93, %94
  br i1 %cmp.i166.not, label %invoke.cont282, label %for.body250

for.body250:                                      ; preds = %for.cond247
  %cmp254 = icmp eq i32 %93, %retval.0.i67
  br i1 %cmp254, label %if.then255, label %if.else263

if.then255:                                       ; preds = %for.body250
  %95 = load ptr, ptr %this, align 8
  %96 = load ptr, ptr %95, align 8
  invoke void @_ZN2dd11pdd_manager3oneEv(ptr nonnull sret(%"class.dd::pdd") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(952) %96)
          to label %invoke.cont258 unwind label %lpad244.loopexit

invoke.cont258:                                   ; preds = %if.then255
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %97 = load ptr, ptr %m.i328, align 8, !noalias !78
  %98 = load ptr, ptr %m2.i, align 8, !noalias !78
  %cmp.i317 = icmp eq ptr %97, %98
  br i1 %cmp.i317, label %if.end.i320, label %if.then.i318

if.then.i318:                                     ; preds = %invoke.cont258
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.14, i32 noundef 453, ptr noundef nonnull @.str.15)
          to label %.noexc321 unwind label %lpad259.loopexit.split-lp

.noexc321:                                        ; preds = %if.then.i318
  %call.i319322 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.16)
          to label %call.i319.noexc unwind label %lpad259.loopexit.split-lp

call.i319.noexc:                                  ; preds = %.noexc321
  %99 = load ptr, ptr %m.i328, align 8, !noalias !78
  %call4.i323 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %call.i319322, ptr noundef %99)
          to label %call4.i.noexc unwind label %lpad259.loopexit.split-lp

call4.i.noexc:                                    ; preds = %call.i319.noexc
  %call5.i324 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4.i323, ptr noundef nonnull @.str.17)
          to label %call5.i.noexc unwind label %lpad259.loopexit.split-lp

call5.i.noexc:                                    ; preds = %call4.i.noexc
  %100 = load ptr, ptr %m2.i, align 8, !noalias !78
  %call7.i325 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %call5.i324, ptr noundef %100)
          to label %call7.i.noexc unwind label %lpad259.loopexit.split-lp

call7.i.noexc:                                    ; preds = %call5.i.noexc
  %call8.i326 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i325, ptr noundef nonnull @.str.2)
          to label %call8.i.noexc unwind label %lpad259.loopexit.split-lp

call8.i.noexc:                                    ; preds = %call7.i.noexc
  call void @exit(i32 noundef 114) #25, !noalias !78
  unreachable

if.end.i320:                                      ; preds = %invoke.cont258
  invoke void @_ZN2dd11pdd_manager3addERKNS_3pddES3_(ptr nonnull sret(%"class.dd::pdd") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(952) %97, ptr noundef nonnull align 8 dereferenceable(16) %p240, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc169 unwind label %lpad259.loopexit

.noexc169:                                        ; preds = %if.end.i320
  %call.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2dd3pddaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %p240, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc169
  %101 = load ptr, ptr %m.i.i, align 8
  %102 = load i32, ptr %ref.tmp.i, align 8
  %103 = load ptr, ptr %101, align 8
  %idxprom.i.i.i.i = zext i32 %102 to i64
  %arrayidx.i.i.i.i168 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %103, i64 %idxprom.i.i.i.i
  %bf.load.i.i.i = load i32, ptr %arrayidx.i.i.i.i168, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 1023
  %cmp.not.i.i.i = icmp eq i32 %bf.clear.i.i.i, 1023
  br i1 %cmp.not.i.i.i, label %invoke.cont260, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %dec.i.i.i = add i32 %bf.load.i.i.i, 1023
  %bf.value.i.i.i = and i32 %dec.i.i.i, 1023
  %bf.clear7.i.i.i = and i32 %bf.load.i.i.i, -1024
  %bf.set.i.i.i = or disjoint i32 %bf.value.i.i.i, %bf.clear7.i.i.i
  store i32 %bf.set.i.i.i, ptr %arrayidx.i.i.i.i168, align 4
  br label %invoke.cont260

lpad.i:                                           ; preds = %.noexc169
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %m.i.i, align 8
  %106 = load i32, ptr %ref.tmp.i, align 8
  %107 = load ptr, ptr %105, align 8
  %idxprom.i.i.i4.i = zext i32 %106 to i64
  %arrayidx.i.i.i5.i = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %107, i64 %idxprom.i.i.i4.i
  %bf.load.i.i6.i = load i32, ptr %arrayidx.i.i.i5.i, align 4
  %bf.clear.i.i7.i = and i32 %bf.load.i.i6.i, 1023
  %cmp.not.i.i8.i = icmp eq i32 %bf.clear.i.i7.i, 1023
  br i1 %cmp.not.i.i8.i, label %lpad259.body, label %if.then.i.i9.i

if.then.i.i9.i:                                   ; preds = %lpad.i
  %dec.i.i10.i = add i32 %bf.load.i.i6.i, 1023
  %bf.value.i.i11.i = and i32 %dec.i.i10.i, 1023
  %bf.clear7.i.i12.i = and i32 %bf.load.i.i6.i, -1024
  %bf.set.i.i13.i = or disjoint i32 %bf.value.i.i11.i, %bf.clear7.i.i12.i
  store i32 %bf.set.i.i13.i, ptr %arrayidx.i.i.i5.i, align 4
  br label %lpad259.body

invoke.cont260:                                   ; preds = %if.then.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %108 = load ptr, ptr %m2.i, align 8
  %109 = load i32, ptr %ref.tmp, align 8
  %110 = load ptr, ptr %108, align 8
  %idxprom.i.i.i = zext i32 %109 to i64
  %arrayidx.i.i.i170 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %110, i64 %idxprom.i.i.i
  %bf.load.i.i = load i32, ptr %arrayidx.i.i.i170, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 1023
  %cmp.not.i.i171 = icmp eq i32 %bf.clear.i.i, 1023
  br i1 %cmp.not.i.i171, label %for.inc278, label %if.then.i.i172

if.then.i.i172:                                   ; preds = %invoke.cont260
  %dec.i.i = add i32 %bf.load.i.i, 1023
  %bf.value.i.i = and i32 %dec.i.i, 1023
  %bf.clear7.i.i = and i32 %bf.load.i.i, -1024
  %bf.set.i.i = or disjoint i32 %bf.value.i.i, %bf.clear7.i.i
  store i32 %bf.set.i.i, ptr %arrayidx.i.i.i170, align 4
  br label %for.inc278

lpad244.loopexit:                                 ; preds = %if.then255, %if.else263, %for.inc278
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup288

lpad244.loopexit.split-lp:                        ; preds = %invoke.cont243, %invoke.cont245, %if.then.i260
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup288

lpad259.loopexit:                                 ; preds = %if.end.i320
  %lpad.loopexit363 = landingpad { ptr, i32 }
          cleanup
  br label %lpad259.body

lpad259.loopexit.split-lp:                        ; preds = %if.then.i318, %.noexc321, %call.i319.noexc, %call4.i.noexc, %call5.i.noexc, %call7.i.noexc
  %lpad.loopexit.split-lp364 = landingpad { ptr, i32 }
          cleanup
  br label %lpad259.body

lpad259.body:                                     ; preds = %lpad259.loopexit, %lpad259.loopexit.split-lp, %lpad.i, %if.then.i.i9.i
  %eh.lpad-body = phi { ptr, i32 } [ %104, %if.then.i.i9.i ], [ %104, %lpad.i ], [ %lpad.loopexit363, %lpad259.loopexit ], [ %lpad.loopexit.split-lp364, %lpad259.loopexit.split-lp ]
  %111 = load ptr, ptr %m2.i, align 8
  %112 = load i32, ptr %ref.tmp, align 8
  %113 = load ptr, ptr %111, align 8
  %idxprom.i.i.i174 = zext i32 %112 to i64
  %arrayidx.i.i.i175 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %113, i64 %idxprom.i.i.i174
  %bf.load.i.i176 = load i32, ptr %arrayidx.i.i.i175, align 4
  %bf.clear.i.i177 = and i32 %bf.load.i.i176, 1023
  %cmp.not.i.i178 = icmp eq i32 %bf.clear.i.i177, 1023
  br i1 %cmp.not.i.i178, label %ehcleanup288, label %if.then.i.i179

if.then.i.i179:                                   ; preds = %lpad259.body
  %dec.i.i180 = add i32 %bf.load.i.i176, 1023
  %bf.value.i.i181 = and i32 %dec.i.i180, 1023
  %bf.clear7.i.i182 = and i32 %bf.load.i.i176, -1024
  %bf.set.i.i183 = or disjoint i32 %bf.value.i.i181, %bf.clear7.i.i182
  store i32 %bf.set.i.i183, ptr %arrayidx.i.i.i175, align 4
  br label %ehcleanup288

if.else263:                                       ; preds = %for.body250
  %idx2mon.val39 = load ptr, ptr %idx2mon, align 8
  %idxprom.i185 = zext i32 %93 to i64
  %114 = load ptr, ptr %this, align 8
  %115 = load ptr, ptr %114, align 8
  %offset = getelementptr inbounds nuw %struct.mon, ptr %idx2mon.val39, i64 %idxprom.i185, i32 1
  %116 = load i32, ptr %offset, align 4
  %117 = load ptr, ptr %vars, align 8
  %idxprom.i187 = zext i32 %116 to i64
  %arrayidx.i188 = getelementptr inbounds nuw i32, ptr %117, i64 %idxprom.i187
  %118 = load i32, ptr %arrayidx.i188, align 4
  invoke void @_ZN2dd11pdd_manager6mk_varEj(ptr nonnull sret(%"class.dd::pdd") align 8 %ref.tmp267, ptr noundef nonnull align 8 dereferenceable(952) %115, i32 noundef %118)
          to label %invoke.cont272 unwind label %lpad244.loopexit

invoke.cont272:                                   ; preds = %if.else263
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i189)
  %119 = load ptr, ptr %m.i328, align 8, !noalias !81
  %120 = load ptr, ptr %m2.i329, align 8, !noalias !81
  %cmp.i330 = icmp eq ptr %119, %120
  br i1 %cmp.i330, label %if.end.i333, label %if.then.i331

if.then.i331:                                     ; preds = %invoke.cont272
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.14, i32 noundef 453, ptr noundef nonnull @.str.15)
          to label %.noexc334 unwind label %lpad273.loopexit.split-lp

.noexc334:                                        ; preds = %if.then.i331
  %call.i332335 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.16)
          to label %call.i332.noexc unwind label %lpad273.loopexit.split-lp

call.i332.noexc:                                  ; preds = %.noexc334
  %121 = load ptr, ptr %m.i328, align 8, !noalias !81
  %call4.i337 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %call.i332335, ptr noundef %121)
          to label %call4.i.noexc336 unwind label %lpad273.loopexit.split-lp

call4.i.noexc336:                                 ; preds = %call.i332.noexc
  %call5.i339 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4.i337, ptr noundef nonnull @.str.17)
          to label %call5.i.noexc338 unwind label %lpad273.loopexit.split-lp

call5.i.noexc338:                                 ; preds = %call4.i.noexc336
  %122 = load ptr, ptr %m2.i329, align 8, !noalias !81
  %call7.i341 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %call5.i339, ptr noundef %122)
          to label %call7.i.noexc340 unwind label %lpad273.loopexit.split-lp

call7.i.noexc340:                                 ; preds = %call5.i.noexc338
  %call8.i343 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i341, ptr noundef nonnull @.str.2)
          to label %call8.i.noexc342 unwind label %lpad273.loopexit.split-lp

call8.i.noexc342:                                 ; preds = %call7.i.noexc340
  call void @exit(i32 noundef 114) #25, !noalias !81
  unreachable

if.end.i333:                                      ; preds = %invoke.cont272
  invoke void @_ZN2dd11pdd_manager3addERKNS_3pddES3_(ptr nonnull sret(%"class.dd::pdd") align 8 %ref.tmp.i189, ptr noundef nonnull align 8 dereferenceable(952) %119, ptr noundef nonnull align 8 dereferenceable(16) %p240, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp267)
          to label %.noexc216 unwind label %lpad273.loopexit

.noexc216:                                        ; preds = %if.end.i333
  %call.i190 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2dd3pddaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %p240, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i189)
          to label %invoke.cont.i204 unwind label %lpad.i191

invoke.cont.i204:                                 ; preds = %.noexc216
  %123 = load ptr, ptr %m.i.i205, align 8
  %124 = load i32, ptr %ref.tmp.i189, align 8
  %125 = load ptr, ptr %123, align 8
  %idxprom.i.i.i.i206 = zext i32 %124 to i64
  %arrayidx.i.i.i.i207 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %125, i64 %idxprom.i.i.i.i206
  %bf.load.i.i.i208 = load i32, ptr %arrayidx.i.i.i.i207, align 4
  %bf.clear.i.i.i209 = and i32 %bf.load.i.i.i208, 1023
  %cmp.not.i.i.i210 = icmp eq i32 %bf.clear.i.i.i209, 1023
  br i1 %cmp.not.i.i.i210, label %invoke.cont274, label %if.then.i.i.i211

if.then.i.i.i211:                                 ; preds = %invoke.cont.i204
  %dec.i.i.i212 = add i32 %bf.load.i.i.i208, 1023
  %bf.value.i.i.i213 = and i32 %dec.i.i.i212, 1023
  %bf.clear7.i.i.i214 = and i32 %bf.load.i.i.i208, -1024
  %bf.set.i.i.i215 = or disjoint i32 %bf.value.i.i.i213, %bf.clear7.i.i.i214
  store i32 %bf.set.i.i.i215, ptr %arrayidx.i.i.i.i207, align 4
  br label %invoke.cont274

lpad.i191:                                        ; preds = %.noexc216
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %m.i.i205, align 8
  %128 = load i32, ptr %ref.tmp.i189, align 8
  %129 = load ptr, ptr %127, align 8
  %idxprom.i.i.i4.i193 = zext i32 %128 to i64
  %arrayidx.i.i.i5.i194 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %129, i64 %idxprom.i.i.i4.i193
  %bf.load.i.i6.i195 = load i32, ptr %arrayidx.i.i.i5.i194, align 4
  %bf.clear.i.i7.i196 = and i32 %bf.load.i.i6.i195, 1023
  %cmp.not.i.i8.i197 = icmp eq i32 %bf.clear.i.i7.i196, 1023
  br i1 %cmp.not.i.i8.i197, label %lpad273.body, label %if.then.i.i9.i198

if.then.i.i9.i198:                                ; preds = %lpad.i191
  %dec.i.i10.i199 = add i32 %bf.load.i.i6.i195, 1023
  %bf.value.i.i11.i200 = and i32 %dec.i.i10.i199, 1023
  %bf.clear7.i.i12.i201 = and i32 %bf.load.i.i6.i195, -1024
  %bf.set.i.i13.i202 = or disjoint i32 %bf.value.i.i11.i200, %bf.clear7.i.i12.i201
  store i32 %bf.set.i.i13.i202, ptr %arrayidx.i.i.i5.i194, align 4
  br label %lpad273.body

invoke.cont274:                                   ; preds = %if.then.i.i.i211, %invoke.cont.i204
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i189)
  %130 = load ptr, ptr %m2.i329, align 8
  %131 = load i32, ptr %ref.tmp267, align 8
  %132 = load ptr, ptr %130, align 8
  %idxprom.i.i.i220 = zext i32 %131 to i64
  %arrayidx.i.i.i221 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %132, i64 %idxprom.i.i.i220
  %bf.load.i.i222 = load i32, ptr %arrayidx.i.i.i221, align 4
  %bf.clear.i.i223 = and i32 %bf.load.i.i222, 1023
  %cmp.not.i.i224 = icmp eq i32 %bf.clear.i.i223, 1023
  br i1 %cmp.not.i.i224, label %for.inc278, label %if.then.i.i225

if.then.i.i225:                                   ; preds = %invoke.cont274
  %dec.i.i226 = add i32 %bf.load.i.i222, 1023
  %bf.value.i.i227 = and i32 %dec.i.i226, 1023
  %bf.clear7.i.i228 = and i32 %bf.load.i.i222, -1024
  %bf.set.i.i229 = or disjoint i32 %bf.value.i.i227, %bf.clear7.i.i228
  store i32 %bf.set.i.i229, ptr %arrayidx.i.i.i221, align 4
  br label %for.inc278

lpad273.loopexit:                                 ; preds = %if.end.i333
  %lpad.loopexit360 = landingpad { ptr, i32 }
          cleanup
  br label %lpad273.body

lpad273.loopexit.split-lp:                        ; preds = %if.then.i331, %.noexc334, %call.i332.noexc, %call4.i.noexc336, %call5.i.noexc338, %call7.i.noexc340
  %lpad.loopexit.split-lp361 = landingpad { ptr, i32 }
          cleanup
  br label %lpad273.body

lpad273.body:                                     ; preds = %lpad273.loopexit, %lpad273.loopexit.split-lp, %lpad.i191, %if.then.i.i9.i198
  %eh.lpad-body217 = phi { ptr, i32 } [ %126, %if.then.i.i9.i198 ], [ %126, %lpad.i191 ], [ %lpad.loopexit360, %lpad273.loopexit ], [ %lpad.loopexit.split-lp361, %lpad273.loopexit.split-lp ]
  %133 = load ptr, ptr %m2.i329, align 8
  %134 = load i32, ptr %ref.tmp267, align 8
  %135 = load ptr, ptr %133, align 8
  %idxprom.i.i.i232 = zext i32 %134 to i64
  %arrayidx.i.i.i233 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %135, i64 %idxprom.i.i.i232
  %bf.load.i.i234 = load i32, ptr %arrayidx.i.i.i233, align 4
  %bf.clear.i.i235 = and i32 %bf.load.i.i234, 1023
  %cmp.not.i.i236 = icmp eq i32 %bf.clear.i.i235, 1023
  br i1 %cmp.not.i.i236, label %ehcleanup288, label %if.then.i.i237

if.then.i.i237:                                   ; preds = %lpad273.body
  %dec.i.i238 = add i32 %bf.load.i.i234, 1023
  %bf.value.i.i239 = and i32 %dec.i.i238, 1023
  %bf.clear7.i.i240 = and i32 %bf.load.i.i234, -1024
  %bf.set.i.i241 = or disjoint i32 %bf.value.i.i239, %bf.clear7.i.i240
  store i32 %bf.set.i.i241, ptr %arrayidx.i.i.i233, align 4
  br label %ehcleanup288

for.inc278:                                       ; preds = %if.then.i.i225, %invoke.cont274, %if.then.i.i172, %invoke.cont260
  invoke void @_ZN10bit_matrix12col_iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(20) %__begin3)
          to label %for.cond247 unwind label %lpad244.loopexit

invoke.cont282:                                   ; preds = %for.cond247
  %136 = load i32, ptr %p240, align 8
  %cmp.i.i245 = icmp eq i32 %136, 0
  br i1 %cmp.i.i245, label %if.end287, label %if.then284

if.then284:                                       ; preds = %invoke.cont282
  %137 = load ptr, ptr %simp_eqs, align 8
  %cmp.i246 = icmp eq ptr %137, null
  br i1 %cmp.i246, label %if.then.i260, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then284
  %arrayidx.i247 = getelementptr inbounds i8, ptr %137, i64 -4
  %138 = load i32, ptr %arrayidx.i247, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %137, i64 -8
  %139 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %138, %139
  br i1 %cmp5.i, label %if.then.i260, label %if.end.i248

if.then.i260:                                     ; preds = %lor.lhs.false.i, %if.then284
  invoke void @_ZN6vectorIN2dd3pddELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %simp_eqs)
          to label %.noexc261 unwind label %lpad244.loopexit.split-lp

.noexc261:                                        ; preds = %if.then.i260
  %.pre.i = load ptr, ptr %simp_eqs, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  %.pre = load i32, ptr %p240, align 8
  br label %if.end.i248

if.end.i248:                                      ; preds = %.noexc261, %lor.lhs.false.i
  %140 = phi i32 [ %.pre, %.noexc261 ], [ %136, %lor.lhs.false.i ]
  %141 = phi i32 [ %.pre1.i, %.noexc261 ], [ %138, %lor.lhs.false.i ]
  %142 = phi ptr [ %.pre.i, %.noexc261 ], [ %137, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %141 to i64
  %add.ptr.i249 = getelementptr inbounds nuw %"class.dd::pdd", ptr %142, i64 %idx.ext.i
  %143 = load ptr, ptr %m.i328, align 8
  store i32 %140, ptr %add.ptr.i249, align 8
  %m.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i249, i64 8
  store ptr %143, ptr %m.i.i.i, align 8
  %144 = load ptr, ptr %143, align 8
  %idxprom.i.i.i.i.i251 = zext i32 %140 to i64
  %arrayidx.i.i.i.i.i252 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %144, i64 %idxprom.i.i.i.i.i251
  %bf.load.i.i.i.i = load i32, ptr %arrayidx.i.i.i.i.i252, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 1023
  %cmp.not.i.i.i.i253 = icmp eq i32 %bf.clear.i.i.i.i, 1023
  br i1 %cmp.not.i.i.i.i253, label %_ZN6vectorIN2dd3pddELb1EjE9push_backERKS1_.exit, label %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i.i

_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i.i:        ; preds = %if.end.i248
  %inc.i.i.i.i254 = add i32 %bf.load.i.i.i.i, 1
  %bf.value.i.i.i.i = and i32 %inc.i.i.i.i254, 1023
  %bf.clear7.i.i.i.i = and i32 %bf.load.i.i.i.i, -1024
  %bf.set.i.i.i.i = or disjoint i32 %bf.value.i.i.i.i, %bf.clear7.i.i.i.i
  store i32 %bf.set.i.i.i.i, ptr %arrayidx.i.i.i.i.i252, align 4
  %.pre.i.i255 = load ptr, ptr %m.i.i.i, align 8
  %.pre12.i.i = load i32, ptr %add.ptr.i249, align 8
  %.pre13.i.i = load ptr, ptr %.pre.i.i255, align 8
  %idxprom.i.i.phi.trans.insert.i.i = zext i32 %.pre12.i.i to i64
  %arrayidx.i.i.phi.trans.insert.i.i = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %.pre13.i.i, i64 %idxprom.i.i.phi.trans.insert.i.i
  %bf.load.i.pre.i.i = load i32, ptr %arrayidx.i.i.phi.trans.insert.i.i, align 4
  %.pre15.i.i = and i32 %bf.load.i.pre.i.i, 1023
  %145 = icmp eq i32 %.pre15.i.i, 1023
  br i1 %145, label %_ZN6vectorIN2dd3pddELb1EjE9push_backERKS1_.exit, label %if.then.i.i.i256

if.then.i.i.i256:                                 ; preds = %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i.i
  %inc.i.i.i = add i32 %bf.load.i.pre.i.i, 1
  %bf.value.i.i.i257 = and i32 %inc.i.i.i, 1023
  %bf.clear7.i.i.i258 = and i32 %bf.load.i.pre.i.i, -1024
  %bf.set.i.i.i259 = or disjoint i32 %bf.value.i.i.i257, %bf.clear7.i.i.i258
  store i32 %bf.set.i.i.i259, ptr %arrayidx.i.i.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIN2dd3pddELb1EjE9push_backERKS1_.exit

_ZN6vectorIN2dd3pddELb1EjE9push_backERKS1_.exit:  ; preds = %if.end.i248, %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i.i, %if.then.i.i.i256
  %146 = load ptr, ptr %simp_eqs, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %146, i64 -4
  %147 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %147, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %.pre432 = load i32, ptr %p240, align 8
  %148 = zext i32 %.pre432 to i64
  br label %if.end287

if.end287:                                        ; preds = %_ZN6vectorIN2dd3pddELb1EjE9push_backERKS1_.exit, %invoke.cont282
  %idxprom.i.i.i263 = phi i64 [ %148, %_ZN6vectorIN2dd3pddELb1EjE9push_backERKS1_.exit ], [ 0, %invoke.cont282 ]
  %149 = load ptr, ptr %m.i328, align 8
  %150 = load ptr, ptr %149, align 8
  %arrayidx.i.i.i264 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %150, i64 %idxprom.i.i.i263
  %bf.load.i.i265 = load i32, ptr %arrayidx.i.i.i264, align 4
  %bf.clear.i.i266 = and i32 %bf.load.i.i265, 1023
  %cmp.not.i.i267 = icmp eq i32 %bf.clear.i.i266, 1023
  br i1 %cmp.not.i.i267, label %for.inc290, label %if.then.i.i268

if.then.i.i268:                                   ; preds = %if.end287
  %dec.i.i269 = add i32 %bf.load.i.i265, 1023
  %bf.value.i.i270 = and i32 %dec.i.i269, 1023
  %bf.clear7.i.i271 = and i32 %bf.load.i.i265, -1024
  %bf.set.i.i272 = or disjoint i32 %bf.value.i.i270, %bf.clear7.i.i271
  store i32 %bf.set.i.i272, ptr %arrayidx.i.i.i264, align 4
  br label %for.inc290

ehcleanup288:                                     ; preds = %lpad244.loopexit, %lpad244.loopexit.split-lp, %if.then.i.i237, %lpad273.body, %if.then.i.i179, %lpad259.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad259.body ], [ %eh.lpad-body, %if.then.i.i179 ], [ %eh.lpad-body217, %lpad273.body ], [ %eh.lpad-body217, %if.then.i.i237 ], [ %lpad.loopexit, %lpad244.loopexit ], [ %lpad.loopexit.split-lp, %lpad244.loopexit.split-lp ]
  %151 = load ptr, ptr %m.i328, align 8
  %152 = load i32, ptr %p240, align 8
  %153 = load ptr, ptr %151, align 8
  %idxprom.i.i.i275 = zext i32 %152 to i64
  %arrayidx.i.i.i276 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %153, i64 %idxprom.i.i.i275
  %bf.load.i.i277 = load i32, ptr %arrayidx.i.i.i276, align 4
  %bf.clear.i.i278 = and i32 %bf.load.i.i277, 1023
  %cmp.not.i.i279 = icmp eq i32 %bf.clear.i.i278, 1023
  br i1 %cmp.not.i.i279, label %ehcleanup294, label %if.then.i.i280

if.then.i.i280:                                   ; preds = %ehcleanup288
  %dec.i.i281 = add i32 %bf.load.i.i277, 1023
  %bf.value.i.i282 = and i32 %dec.i.i281, 1023
  %bf.clear7.i.i283 = and i32 %bf.load.i.i277, -1024
  %bf.set.i.i284 = or disjoint i32 %bf.value.i.i282, %bf.clear7.i.i283
  store i32 %bf.set.i.i284, ptr %arrayidx.i.i.i276, align 4
  br label %ehcleanup294

for.inc290:                                       ; preds = %if.end229, %if.then.i.i268, %if.end287
  %154 = load i32, ptr %m_index.i.i, align 8
  %inc.i.i287 = add i32 %154, 1
  store i32 %inc.i.i287, ptr %m_index.i.i, align 8
  %155 = load ptr, ptr %__begin1206, align 8
  %m_rows.i.i288 = getelementptr inbounds nuw i8, ptr %155, i64 48
  %156 = load ptr, ptr %m_rows.i.i288, align 8
  %cmp.i.i.i289 = icmp eq ptr %156, null
  br i1 %cmp.i.i.i289, label %_ZN10bit_matrix12row_iteratorppEv.exit, label %_ZNK6vectorIPmLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPmLb0EjE4sizeEv.exit.i.i:             ; preds = %for.inc290
  %arrayidx.i.i.i290 = getelementptr inbounds i8, ptr %156, i64 -4
  %157 = load i32, ptr %arrayidx.i.i.i290, align 4
  %cmp.i.i291 = icmp ult i32 %inc.i.i287, %157
  br i1 %cmp.i.i291, label %if.then.i.i292, label %_ZN10bit_matrix12row_iteratorppEv.exit

if.then.i.i292:                                   ; preds = %_ZNK6vectorIPmLb0EjE4sizeEv.exit.i.i
  %idxprom.i.i.i293 = zext i32 %inc.i.i287 to i64
  %arrayidx.i1.i.i = getelementptr inbounds nuw ptr, ptr %156, i64 %idxprom.i.i.i293
  %158 = load ptr, ptr %arrayidx.i1.i.i, align 8
  store ptr %158, ptr %r3.i.i.i, align 8
  br label %_ZN10bit_matrix12row_iteratorppEv.exit

_ZN10bit_matrix12row_iteratorppEv.exit:           ; preds = %for.inc290, %_ZNK6vectorIPmLb0EjE4sizeEv.exit.i.i, %if.then.i.i292
  %cmp.i158.not = icmp eq i32 %inc.i.i287, %87
  br i1 %cmp.i158.not, label %for.end293, label %for.body213

for.end293:                                       ; preds = %_ZN10bit_matrix12row_iteratorppEv.exit
  %.pre433 = load ptr, ptr %m_rows.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre433, null
  br i1 %tobool.not.i.i.i.i, label %_ZN10bit_matrixD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN10bit_matrix3endEv.exit, %for.end293
  %159 = phi ptr [ %.pre433, %for.end293 ], [ %85, %_ZN10bit_matrix3endEv.exit ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %159, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN10bit_matrixD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #22
  unreachable

_ZN10bit_matrixD2Ev.exit:                         ; preds = %for.end293, %if.then.i.i.i.i
  call void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %bm) #21
  %idx2mon.val40 = load ptr, ptr %idx2mon, align 8
  %tobool.not.i.i.i = icmp eq ptr %idx2mon.val40, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS2_INS0_3pddELb1EjERS8_E3monjED2Ev.exit, label %if.then.i.i.i295

if.then.i.i.i295:                                 ; preds = %_ZN10bit_matrixD2Ev.exit
  %add.ptr.i.i.i.i296 = getelementptr inbounds i8, ptr %idx2mon.val40, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i296)
          to label %_ZN7svectorIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS2_INS0_3pddELb1EjERS8_E3monjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i295
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #22
  unreachable

_ZN7svectorIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS2_INS0_3pddELb1EjERS8_E3monjED2Ev.exit: ; preds = %_ZN10bit_matrixD2Ev.exit, %if.then.i.i.i295
  %164 = load ptr, ptr %m_table.i.i, align 8
  %cmp.i.i.i.i297 = icmp eq ptr %164, null
  br i1 %cmp.i.i.i.i297, label %_ZN9hashtableIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS2_INS0_3pddELb1EjERS8_E3monZNS1_14simplify_exlinES6_SA_SB_ENSC_4hashEZNS1_14simplify_exlinES6_SA_SB_ENSC_2eqEED2Ev.exit, label %for.cond.preheader.i.i.i.i298

for.cond.preheader.i.i.i.i298:                    ; preds = %_ZN7svectorIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS2_INS0_3pddELb1EjERS8_E3monjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %164)
          to label %_ZN9hashtableIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS2_INS0_3pddELb1EjERS8_E3monZNS1_14simplify_exlinES6_SA_SB_ENSC_4hashEZNS1_14simplify_exlinES6_SA_SB_ENSC_2eqEED2Ev.exit unwind label %terminate.lpad.i.i299

terminate.lpad.i.i299:                            ; preds = %for.cond.preheader.i.i.i.i298
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #22
  unreachable

_ZN9hashtableIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS2_INS0_3pddELb1EjERS8_E3monZNS1_14simplify_exlinES6_SA_SB_ENSC_4hashEZNS1_14simplify_exlinES6_SA_SB_ENSC_2eqEED2Ev.exit: ; preds = %_ZN7svectorIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS2_INS0_3pddELb1EjERS8_E3monjED2Ev.exit, %for.cond.preheader.i.i.i.i298
  store ptr null, ptr %m_table.i.i, align 8
  %167 = load ptr, ptr %vars, align 8
  %tobool.not.i.i.i300 = icmp eq ptr %167, null
  br i1 %tobool.not.i.i.i300, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i301

if.then.i.i.i301:                                 ; preds = %_ZN9hashtableIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS2_INS0_3pddELb1EjERS8_E3monZNS1_14simplify_exlinES6_SA_SB_ENSC_4hashEZNS1_14simplify_exlinES6_SA_SB_ENSC_2eqEED2Ev.exit
  %add.ptr.i.i.i.i302 = getelementptr inbounds i8, ptr %167, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i302)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i303

terminate.lpad.i.i303:                            ; preds = %if.then.i.i.i301
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #22
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %_ZN9hashtableIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS2_INS0_3pddELb1EjERS8_E3monZNS1_14simplify_exlinES6_SA_SB_ENSC_4hashEZNS1_14simplify_exlinES6_SA_SB_ENSC_2eqEED2Ev.exit, %if.then.i.i.i301
  ret void

ehcleanup294:                                     ; preds = %lpad94.loopexit, %lpad94.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad94.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad94.loopexit.split-lp.loopexit, %if.then.i.i280, %ehcleanup288, %ehcleanup159
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %ehcleanup159 ], [ %.pn, %ehcleanup288 ], [ %.pn, %if.then.i.i280 ], [ %lpad.loopexit366, %lpad94.loopexit ], [ %lpad.loopexit369, %lpad94.loopexit.split-lp.loopexit ], [ %lpad.loopexit385, %lpad94.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp386, %lpad94.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10bit_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %bm) #21
  br label %ehcleanup295

ehcleanup295:                                     ; preds = %lpad13.loopexit, %lpad13.loopexit.split-lp.loopexit.split-lp, %lpad13.loopexit.split-lp.loopexit, %ehcleanup294, %ehcleanup
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %ehcleanup ], [ %.pn29.pn, %ehcleanup294 ], [ %lpad.loopexit388, %lpad13.loopexit ], [ %lpad.loopexit392, %lpad13.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp393, %lpad13.loopexit.split-lp.loopexit.split-lp ]
  %idx2mon.val41 = load ptr, ptr %idx2mon, align 8
  call fastcc void @_ZN7svectorIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS2_INS0_3pddELb1EjERS8_E3monjED2Ev(ptr %idx2mon.val41) #21
  call fastcc void @_ZN9hashtableIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS2_INS0_3pddELb1EjERS8_E3monZNS1_14simplify_exlinES6_SA_SB_ENSC_4hashEZNS1_14simplify_exlinES6_SA_SB_ENSC_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %mon2idx) #21
  br label %ehcleanup297

ehcleanup297:                                     ; preds = %ehcleanup295, %lpad
  %.pn32.pn.pn = phi { ptr, i32 } [ %.pn32.pn, %ehcleanup295 ], [ %18, %lpad ]
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %vars) #21
  resume { ptr, i32 } %.pn32.pn.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI8uint_setLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %_ZNK6vectorI8uint_setLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI8uint_setLb1EjE4sizeEv.exit.i.i:      ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorI8uint_setLb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI8uint_setLb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI8uint_setEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI8uint_setEvPT_.exit.i.i.i.i.i ], [ %1, %_ZNK6vectorI8uint_setLb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI8uint_setEvPT_.exit.i.i.i.i.i ], [ %0, %_ZNK6vectorI8uint_setLb1EjE4sizeEv.exit.i.i ]
  %2 = load ptr, ptr %__first.addr.06.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI8uint_setEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI8uint_setEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZSt8_DestroyI8uint_setEvPT_.exit.i.i.i.i.i:      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI8uint_setLb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !36

_ZN6vectorI8uint_setLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI8uint_setEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI8uint_setLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI8uint_setLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI8uint_setLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI8uint_setLb1EjE4sizeEv.exit.i.i
  %5 = phi ptr [ %.pre.i, %_ZN6vectorI8uint_setLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %0, %_ZNK6vectorI8uint_setLb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %_ZN6vectorI8uint_setLb1EjE16destroy_elementsEv.exit.i
  ret void

terminate.lpad:                                   ; preds = %_ZN6vectorI8uint_setLb1EjE16destroy_elementsEv.exit.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN2dd3pddELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.i:      ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not4.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not4.i.i.i.i.i, label %_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyIN2dd3pddEEvPT_.exit.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyIN2dd3pddEEvPT_.exit.i.i.i.i.i ], [ %1, %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN2dd3pddEEvPT_.exit.i.i.i.i.i ], [ %0, %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.i ]
  %m.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i.i, i64 8
  %2 = load ptr, ptr %m.i.i.i.i.i.i.i, align 8
  %3 = load i32, ptr %__first.addr.05.i.i.i.i.i, align 8
  %4 = load ptr, ptr %2, align 8
  %idxprom.i.i.i.i.i.i.i.i.i = zext i32 %3 to i64
  %arrayidx.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %4, i64 %idxprom.i.i.i.i.i.i.i.i.i
  %bf.load.i.i.i.i.i.i.i.i = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i, 1023
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i.i.i.i, 1023
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2dd3pddEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  %dec.i.i.i.i.i.i.i.i = add i32 %bf.load.i.i.i.i.i.i.i.i, 1023
  %bf.value.i.i.i.i.i.i.i.i = and i32 %dec.i.i.i.i.i.i.i.i, 1023
  %bf.clear7.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i, -1024
  %bf.set.i.i.i.i.i.i.i.i = or disjoint i32 %bf.value.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i
  store i32 %bf.set.i.i.i.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZSt8_DestroyIN2dd3pddEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN2dd3pddEEvPT_.exit.i.i.i.i.i:      ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i.i, i64 16
  %dec.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !37

_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyIN2dd3pddEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.i
  %5 = phi ptr [ %.pre.i, %_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %0, %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.i
  ret void

terminate.lpad:                                   ; preds = %_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

declare void @_ZN2dd11pdd_manager6mk_varEj(ptr sret(%"class.dd::pdd") align 8, ptr noundef nonnull align 8 dereferenceable(952), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2dd3pddmlERKS0_(ptr noalias sret(%"class.dd::pdd") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) local_unnamed_addr #3 comdat align 2 {
entry:
  %m = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m, align 8
  %m2 = getelementptr inbounds nuw i8, ptr %other, i64 8
  %1 = load ptr, ptr %m2, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.14, i32 noundef 455, ptr noundef nonnull @.str.15)
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.16)
  %2 = load ptr, ptr %m, align 8
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %2)
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.17)
  %3 = load ptr, ptr %m2, align 8
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef %3)
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 114) #25
  unreachable

if.end:                                           ; preds = %entry
  tail call void @_ZN2dd11pdd_manager3mulERKNS_3pddES3_(ptr sret(%"class.dd::pdd") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(952) %0, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other)
  ret void
}

declare void @_ZNK2dd3pdd5beginEv(ptr sret(%"class.dd::pdd_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNK2dd3pdd3endEv(ptr sret(%"class.dd::pdd_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS1_INS_3pddELb1EjERS7_ENK3$_0clEjPKj"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this, i32 noundef %n, ptr noundef readonly captures(none) %vs) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i.i = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %2, %if.end.i ], [ 0, %entry ]
  %cmp3.not.i = icmp eq i32 %n, 0
  br i1 %cmp3.not.i, label %_ZN6vectorIjLb0EjE6appendEjPKj.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %wide.trip.count.i = zext i32 %n to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i ]
  %arrayidx.i5 = getelementptr inbounds nuw i32, ptr %vs, i64 %indvars.iv.i
  %3 = load ptr, ptr %0, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %3, i64 -8
  %5 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %4, %5
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %for.body.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pre.i.i = load ptr, ptr %0, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i:          ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %6 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %4, %lor.lhs.false.i.i ]
  %7 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %3, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %6 to i64
  %add.ptr.i.i = getelementptr inbounds nuw i32, ptr %7, i64 %idx.ext.i.i
  %8 = load i32, ptr %arrayidx.i5, align 4
  store i32 %8, ptr %add.ptr.i.i, align 4
  %9 = load ptr, ptr %0, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %10, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6vectorIjLb0EjE6appendEjPKj.exit, label %for.body.i, !llvm.loop !69

_ZN6vectorIjLb0EjE6appendEjPKj.exit:              ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %12 = load ptr, ptr %11, align 8
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 28
  %13 = load i32, ptr %m_size.i.i.i, align 4
  %m_num_deleted.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %m_num_deleted.i.i.i, align 8
  %add.i.i.i = add i32 %14, %13
  %shl.i.i.i = shl i32 %add.i.i.i, 2
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %15 = load i32, ptr %m_capacity.i.i.i, align 8
  %mul.i.i.i = mul i32 %15, 3
  %cmp.i.i.i = icmp ugt i32 %shl.i.i.i, %mul.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN6vectorIjLb0EjE6appendEjPKj.exit
  %shl.i.i.i.i = shl i32 %15, 1
  %conv.i.i.i.i.i.i = zext i32 %shl.i.i.i.i to i64
  %mul.i.i.i.i.i.i = mul nuw nsw i64 %conv.i.i.i.i.i.i, 20
  %call.i.i.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i.i.i)
  %cmp5.not.i.i.i.i.i.i = icmp eq i32 %shl.i.i.i.i, 0
  br i1 %cmp5.not.i.i.i.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE11alloc_tableEj.exit.i.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i, %for.body.i.i.i.i.i.i
  %i.07.i.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ 0, %if.then.i.i.i ]
  %curr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call.i.i.i.i.i.i, %if.then.i.i.i ]
  %index.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.06.i.i.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %curr.06.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store i32 -1, ptr %index.i.i.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add nuw i32 %i.07.i.i.i.i.i.i, 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.06.i.i.i.i.i.i, i64 20
  %exitcond.not.i.i.i.i.i.i = icmp eq i32 %inc.i.i.i.i.i.i, %shl.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE11alloc_tableEj.exit.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !66

_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE11alloc_tableEj.exit.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %if.then.i.i.i
  %m_table.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load ptr, ptr %m_table.i.i.i.i, align 8
  %17 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i.i.i = add i32 %shl.i.i.i.i, -1
  %idx.ext.i.i.i.i.i = zext i32 %17 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw %class.default_hash_entry.34, ptr %16, i64 %idx.ext.i.i.i.i.i
  %add.ptr2.i.i.i.i.i = getelementptr inbounds nuw %class.default_hash_entry.34, ptr %call.i.i.i.i.i.i, i64 %conv.i.i.i.i.i.i
  %cmp.not27.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %cmp.not27.i.i.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE10move_tableEPSE_jSI_j.exit.i.i.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE11alloc_tableEj.exit.i.i.i.i, %for.inc21.i.i.i.i.i
  %source_curr.028.i.i.i.i.i = phi ptr [ %incdec.ptr22.i.i.i.i.i, %for.inc21.i.i.i.i.i ], [ %16, %_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE11alloc_tableEj.exit.i.i.i.i ]
  %18 = getelementptr i8, ptr %source_curr.028.i.i.i.i.i, i64 4
  %source_curr.0.val.i.i.i.i.i = load i32, ptr %18, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %source_curr.0.val.i.i.i.i.i, 2
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %for.inc21.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %source_curr.0.val18.i.i.i.i.i = load i32, ptr %source_curr.028.i.i.i.i.i, align 4
  %and.i.i.i.i.i = and i32 %source_curr.0.val18.i.i.i.i.i, %sub.i.i.i.i.i
  %idx.ext4.i.i.i.i.i = zext i32 %and.i.i.i.i.i to i64
  %add.ptr5.i.i.i.i.i = getelementptr inbounds nuw %class.default_hash_entry.34, ptr %call.i.i.i.i.i.i, i64 %idx.ext4.i.i.i.i.i
  %cmp7.not23.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, %shl.i.i.i.i
  br i1 %cmp7.not23.i.i.i.i.i, label %for.cond11.preheader.i.i.i.i.i, label %for.body8.i.i.i.i.i

for.cond11.preheader.i.i.i.i.i:                   ; preds = %for.inc.i.i.i.i.i, %if.then.i.i.i.i.i
  %cmp12.not25.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, 0
  br i1 %cmp12.not25.i.i.i.i.i, label %for.end19.i.i.i.i.i, label %for.body13.i.i.i.i.i

for.body8.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i, %for.inc.i.i.i.i.i
  %target_curr.024.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %add.ptr5.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %19 = getelementptr i8, ptr %target_curr.024.i.i.i.i.i, i64 4
  %target_curr.0.val.i.i.i.i.i = load i32, ptr %19, align 4
  %cmp.i19.i.i.i.i.i = icmp eq i32 %target_curr.0.val.i.i.i.i.i, 0
  br i1 %cmp.i19.i.i.i.i.i, label %for.inc21.sink.split.i.i.i.i.i, label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %for.body8.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %target_curr.024.i.i.i.i.i, i64 20
  %cmp7.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr2.i.i.i.i.i
  br i1 %cmp7.not.i.i.i.i.i, label %for.cond11.preheader.i.i.i.i.i, label %for.body8.i.i.i.i.i, !llvm.loop !84

for.body13.i.i.i.i.i:                             ; preds = %for.cond11.preheader.i.i.i.i.i, %for.inc17.i.i.i.i.i
  %target_curr.126.i.i.i.i.i = phi ptr [ %incdec.ptr18.i.i.i.i.i, %for.inc17.i.i.i.i.i ], [ %call.i.i.i.i.i.i, %for.cond11.preheader.i.i.i.i.i ]
  %20 = getelementptr i8, ptr %target_curr.126.i.i.i.i.i, i64 4
  %target_curr.1.val.i.i.i.i.i = load i32, ptr %20, align 4
  %cmp.i20.i.i.i.i.i = icmp eq i32 %target_curr.1.val.i.i.i.i.i, 0
  br i1 %cmp.i20.i.i.i.i.i, label %for.inc21.sink.split.i.i.i.i.i, label %for.inc17.i.i.i.i.i

for.inc17.i.i.i.i.i:                              ; preds = %for.body13.i.i.i.i.i
  %incdec.ptr18.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %target_curr.126.i.i.i.i.i, i64 20
  %cmp12.not.i.i.i.i.i = icmp eq ptr %incdec.ptr18.i.i.i.i.i, %add.ptr5.i.i.i.i.i
  br i1 %cmp12.not.i.i.i.i.i, label %for.end19.i.i.i.i.i, label %for.body13.i.i.i.i.i, !llvm.loop !85

for.end19.i.i.i.i.i:                              ; preds = %for.cond11.preheader.i.i.i.i.i, %for.inc17.i.i.i.i.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.20, i32 noundef 212, ptr noundef nonnull @.str.21)
  tail call void @exit(i32 noundef 114) #25
  unreachable

for.inc21.sink.split.i.i.i.i.i:                   ; preds = %for.body8.i.i.i.i.i, %for.body13.i.i.i.i.i
  %target_curr.126.lcssa.sink.i.i.i.i.i = phi ptr [ %target_curr.126.i.i.i.i.i, %for.body13.i.i.i.i.i ], [ %target_curr.024.i.i.i.i.i, %for.body8.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %target_curr.126.lcssa.sink.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %source_curr.028.i.i.i.i.i, i64 20, i1 false)
  br label %for.inc21.i.i.i.i.i

for.inc21.i.i.i.i.i:                              ; preds = %for.inc21.sink.split.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr22.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %source_curr.028.i.i.i.i.i, i64 20
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr22.i.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE10move_tableEPSE_jSI_j.exit.loopexit.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !86

_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE10move_tableEPSE_jSI_j.exit.loopexit.i.i.i.i: ; preds = %for.inc21.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_table.i.i.i.i, align 8
  br label %_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE10move_tableEPSE_jSI_j.exit.i.i.i.i

_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE10move_tableEPSE_jSI_j.exit.i.i.i.i: ; preds = %_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE10move_tableEPSE_jSI_j.exit.loopexit.i.i.i.i, %_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE11alloc_tableEj.exit.i.i.i.i
  %21 = phi ptr [ %.pre.i.i.i.i, %_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE10move_tableEPSE_jSI_j.exit.loopexit.i.i.i.i ], [ %16, %_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE11alloc_tableEj.exit.i.i.i.i ]
  %cmp.i.i4.i.i.i.i = icmp eq ptr %21, null
  br i1 %cmp.i.i4.i.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE12expand_tableEv.exit.i.i.i, label %for.cond.preheader.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i:                   ; preds = %_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE10move_tableEPSE_jSI_j.exit.i.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
  br label %_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE12expand_tableEv.exit.i.i.i

_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE12expand_tableEv.exit.i.i.i: ; preds = %for.cond.preheader.i.i.i.i.i.i, %_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE10move_tableEPSE_jSI_j.exit.i.i.i.i
  store ptr %call.i.i.i.i.i.i, ptr %m_table.i.i.i.i, align 8
  store i32 %shl.i.i.i.i, ptr %m_capacity.i.i.i, align 8
  store i32 0, ptr %m_num_deleted.i.i.i, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE12expand_tableEv.exit.i.i.i, %_ZN6vectorIjLb0EjE6appendEjPKj.exit
  %this.val.i.i.i = load ptr, ptr %12, align 8
  %this.val.val.i.i.i = load ptr, ptr %this.val.i.i.i, align 8
  %idx.ext.i.i50.i.i.i = zext i32 %retval.0.i to i64
  %add.ptr.i.i51.i.i.i = getelementptr inbounds nuw i32, ptr %this.val.val.i.i.i, i64 %idx.ext.i.i50.i.i.i
  %mul.i.i.i52.i.i.i = shl i32 %n, 2
  %call.i.i.i53.i.i.i = tail call noundef i32 @_Z11string_hashPKcjj(ptr noundef %add.ptr.i.i51.i.i.i, i32 noundef %mul.i.i.i52.i.i.i, i32 noundef 1)
  %tobool.i.i.i.i.i = icmp ne i32 %call.i.i.i53.i.i.i, 0
  %conv.i.i.i.i = zext i1 %tobool.i.i.i.i.i to i32
  %22 = load i32, ptr %m_capacity.i.i.i, align 8
  %23 = xor i32 %22, -1
  %and.i.i.i = and i32 %conv.i.i.i.i, %23
  %m_table.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %24 = load ptr, ptr %m_table.i.i.i, align 8
  %idx.ext5.i.i.i = zext i32 %22 to i64
  %add.ptr6.i.i.i = getelementptr inbounds nuw %class.default_hash_entry.34, ptr %24, i64 %idx.ext5.i.i.i
  %cmp7.not104.i.i.i = icmp eq i32 %and.i.i.i, %22
  br i1 %cmp7.not104.i.i.i, label %for.cond27.preheader.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %if.end.i.i.i
  %idx.ext.i.i.i = zext nneg i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw %class.default_hash_entry.34, ptr %24, i64 %idx.ext.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %this.val42.i.i.i = load ptr, ptr %25, align 8
  %wide.trip.count.i.i.i.i.i = zext i32 %n to i64
  br i1 %cmp3.not.i, label %for.body.i.us.i.i, label %for.body.i.i.i

for.body.i.us.i.i:                                ; preds = %for.body.lr.ph.i.i.i, %for.inc.i.us.i.i
  %del_entry.0106.i.us.i.i = phi ptr [ %del_entry.1.i.us.i.i, %for.inc.i.us.i.i ], [ null, %for.body.lr.ph.i.i.i ]
  %curr.0105.i.us.i.i = phi ptr [ %incdec.ptr.i.us.i.i, %for.inc.i.us.i.i ], [ %add.ptr.i.i.i, %for.body.lr.ph.i.i.i ]
  %26 = getelementptr i8, ptr %curr.0105.i.us.i.i, i64 4
  %curr.0.val.i.us.i.i = load i32, ptr %26, align 4
  switch i32 %curr.0.val.i.us.i.i, label %for.inc.i.us.i.i [
    i32 2, label %if.then9.i.us.i.i
    i32 0, label %if.then17.i.i.i
  ]

if.then9.i.us.i.i:                                ; preds = %for.body.i.us.i.i
  %curr.0.val37.i.us.i.i = load i32, ptr %curr.0105.i.us.i.i, align 4
  %cmp11.i.us.i.i = icmp eq i32 %curr.0.val37.i.us.i.i, %conv.i.i.i.i
  br i1 %cmp11.i.us.i.i, label %land.lhs.true.i.us.i.i, label %for.inc.i.us.i.i

land.lhs.true.i.us.i.i:                           ; preds = %if.then9.i.us.i.i
  %m_data.i.i.us.i.i = getelementptr inbounds nuw i8, ptr %curr.0105.i.us.i.i, i64 8
  %call12.val.i.us.i.i = load i32, ptr %m_data.i.i.us.i.i, align 4
  %cmp.not.i.i54.i.us.i.i = icmp eq i32 %call12.val.i.us.i.i, 0
  br i1 %cmp.not.i.i54.i.us.i.i, label %_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE20insert_if_not_there2ERKSD_.exit, label %for.inc.i.us.i.i

for.inc.i.us.i.i:                                 ; preds = %land.lhs.true.i.us.i.i, %if.then9.i.us.i.i, %for.body.i.us.i.i
  %del_entry.1.i.us.i.i = phi ptr [ %del_entry.0106.i.us.i.i, %if.then9.i.us.i.i ], [ %del_entry.0106.i.us.i.i, %land.lhs.true.i.us.i.i ], [ %curr.0105.i.us.i.i, %for.body.i.us.i.i ]
  %incdec.ptr.i.us.i.i = getelementptr inbounds nuw i8, ptr %curr.0105.i.us.i.i, i64 20
  %cmp7.not.i.us.i.i = icmp eq ptr %incdec.ptr.i.us.i.i, %add.ptr6.i.i.i
  br i1 %cmp7.not.i.us.i.i, label %for.cond27.preheader.i.i.i, label %for.body.i.us.i.i, !llvm.loop !87

for.cond27.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %for.inc.i.us.i.i, %if.end.i.i.i
  %del_entry.0.lcssa.i.i.i = phi ptr [ null, %if.end.i.i.i ], [ %del_entry.1.i.us.i.i, %for.inc.i.us.i.i ], [ %del_entry.1.i.i.i, %for.inc.i.i.i ]
  %cmp28.not107.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp28.not107.i.i.i, label %for.end56.i.i.i, label %for.body29.lr.ph.i.i.i

for.body29.lr.ph.i.i.i:                           ; preds = %for.cond27.preheader.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %this.val46.i.i.i = load ptr, ptr %27, align 8
  %28 = getelementptr i8, ptr %24, i64 4
  %curr.1.val.i.i.i = load i32, ptr %28, align 4
  switch i32 %curr.1.val.i.i.i, label %for.end56.i.i.i [
    i32 2, label %if.then31.i.i.i
    i32 0, label %if.then41.i.i.i
  ]

for.body.i.i.i:                                   ; preds = %for.body.lr.ph.i.i.i, %for.inc.i.i.i
  %del_entry.0106.i.i.i = phi ptr [ %del_entry.1.i.i.i, %for.inc.i.i.i ], [ null, %for.body.lr.ph.i.i.i ]
  %curr.0105.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %for.body.lr.ph.i.i.i ]
  %29 = getelementptr i8, ptr %curr.0105.i.i.i, i64 4
  %curr.0.val.i.i.i = load i32, ptr %29, align 4
  switch i32 %curr.0.val.i.i.i, label %for.inc.i.i.i [
    i32 2, label %if.then9.i.i.i
    i32 0, label %if.then17.i.i.i
  ]

if.then9.i.i.i:                                   ; preds = %for.body.i.i.i
  %curr.0.val37.i.i.i = load i32, ptr %curr.0105.i.i.i, align 4
  %cmp11.i.i.i = icmp eq i32 %curr.0.val37.i.i.i, %conv.i.i.i.i
  br i1 %cmp11.i.i.i, label %land.lhs.true.i.i.i, label %for.inc.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then9.i.i.i
  %m_data.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.0105.i.i.i, i64 8
  %call12.val.i.i.i = load i32, ptr %m_data.i.i.i.i, align 4
  %30 = getelementptr i8, ptr %curr.0105.i.i.i, i64 12
  %call12.val43.i.i.i = load i32, ptr %30, align 4
  %cmp.not.i.i54.i.i.i = icmp eq i32 %call12.val.i.i.i, %n
  br i1 %cmp.not.i.i54.i.i.i, label %for.cond.preheader.i.i.i.i.i, label %for.inc.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %land.lhs.true.i.i.i
  %31 = load ptr, ptr %this.val42.i.i.i, align 8
  br label %for.body.i.i55.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %for.body.i.i55.i.i.i
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE20insert_if_not_there2ERKSD_.exit, label %for.body.i.i55.i.i.i, !llvm.loop !70

for.body.i.i55.i.i.i:                             ; preds = %for.cond.i.i.i.i.i, %for.cond.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %for.cond.preheader.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %for.cond.i.i.i.i.i ]
  %32 = trunc nuw i64 %indvars.iv.i.i.i.i.i to i32
  %add.i.i.i.i.i = add i32 %call12.val43.i.i.i, %32
  %idxprom.i.i.i.i.i.i = zext i32 %add.i.i.i.i.i to i64
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds nuw i32, ptr %31, i64 %idxprom.i.i.i.i.i.i
  %33 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %add7.i.i.i.i.i = add i32 %retval.0.i, %32
  %idxprom.i7.i.i.i.i.i = zext i32 %add7.i.i.i.i.i to i64
  %arrayidx.i8.i.i.i.i.i = getelementptr inbounds nuw i32, ptr %31, i64 %idxprom.i7.i.i.i.i.i
  %34 = load i32, ptr %arrayidx.i8.i.i.i.i.i, align 4
  %cmp9.not.i.i.i.i.i = icmp eq i32 %33, %34
  br i1 %cmp9.not.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %for.inc.i.i.i

if.then17.i.i.i:                                  ; preds = %for.body.i.i.i, %for.body.i.us.i.i
  %.us-phi.i.i = phi ptr [ %del_entry.0106.i.us.i.i, %for.body.i.us.i.i ], [ %del_entry.0106.i.i.i, %for.body.i.i.i ]
  %.us-phi16.i.i = phi ptr [ %curr.0105.i.us.i.i, %for.body.i.us.i.i ], [ %curr.0105.i.i.i, %for.body.i.i.i ]
  %tobool.not.i.i.i = icmp eq ptr %.us-phi.i.i, null
  br i1 %tobool.not.i.i.i, label %return.sink.split.i.i.i, label %return.sink.split.sink.split.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i55.i.i.i, %land.lhs.true.i.i.i, %if.then9.i.i.i, %for.body.i.i.i
  %del_entry.1.i.i.i = phi ptr [ %del_entry.0106.i.i.i, %if.then9.i.i.i ], [ %del_entry.0106.i.i.i, %land.lhs.true.i.i.i ], [ %curr.0105.i.i.i, %for.body.i.i.i ], [ %del_entry.0106.i.i.i, %for.body.i.i55.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %curr.0105.i.i.i, i64 20
  %cmp7.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr6.i.i.i
  br i1 %cmp7.not.i.i.i, label %for.cond27.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !87

if.then31.i.i.i:                                  ; preds = %for.body29.lr.ph.i.i.i
  %curr.1.val38.i.i.i = load i32, ptr %24, align 4
  %cmp33.i.i.i = icmp eq i32 %curr.1.val38.i.i.i, %conv.i.i.i.i
  br i1 %cmp33.i.i.i, label %land.lhs.true34.i.i.i, label %for.end56.i.i.i

land.lhs.true34.i.i.i:                            ; preds = %if.then31.i.i.i
  %m_data.i59.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %call35.val.i.i.i = load i32, ptr %m_data.i59.i.i.i, align 4
  %35 = getelementptr i8, ptr %24, i64 12
  %call35.val47.i.i.i = load i32, ptr %35, align 4
  %cmp.not.i.i60.i.i.i = icmp eq i32 %call35.val.i.i.i, %n
  br i1 %cmp.not.i.i60.i.i.i, label %for.cond.preheader.i.i62.i.i.i, label %for.end56.i.i.i

for.cond.preheader.i.i62.i.i.i:                   ; preds = %land.lhs.true34.i.i.i
  br i1 %cmp3.not.i, label %_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE20insert_if_not_there2ERKSD_.exit, label %for.body.lr.ph.i.i64.i.i.i

for.body.lr.ph.i.i64.i.i.i:                       ; preds = %for.cond.preheader.i.i62.i.i.i
  %36 = load ptr, ptr %this.val46.i.i.i, align 8
  %wide.trip.count.i.i65.i.i.i = zext i32 %n to i64
  br label %for.body.i.i66.i.i.i

for.cond.i.i75.i.i.i:                             ; preds = %for.body.i.i66.i.i.i
  %indvars.iv.next.i.i76.i.i.i = add nuw nsw i64 %indvars.iv.i.i67.i.i.i, 1
  %exitcond.not.i.i77.i.i.i = icmp eq i64 %indvars.iv.next.i.i76.i.i.i, %wide.trip.count.i.i65.i.i.i
  br i1 %exitcond.not.i.i77.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE20insert_if_not_there2ERKSD_.exit, label %for.body.i.i66.i.i.i, !llvm.loop !70

for.body.i.i66.i.i.i:                             ; preds = %for.cond.i.i75.i.i.i, %for.body.lr.ph.i.i64.i.i.i
  %indvars.iv.i.i67.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i64.i.i.i ], [ %indvars.iv.next.i.i76.i.i.i, %for.cond.i.i75.i.i.i ]
  %37 = trunc nuw i64 %indvars.iv.i.i67.i.i.i to i32
  %add.i.i68.i.i.i = add i32 %call35.val47.i.i.i, %37
  %idxprom.i.i.i69.i.i.i = zext i32 %add.i.i68.i.i.i to i64
  %arrayidx.i.i.i70.i.i.i = getelementptr inbounds nuw i32, ptr %36, i64 %idxprom.i.i.i69.i.i.i
  %38 = load i32, ptr %arrayidx.i.i.i70.i.i.i, align 4
  %add7.i.i71.i.i.i = add i32 %retval.0.i, %37
  %idxprom.i7.i.i72.i.i.i = zext i32 %add7.i.i71.i.i.i to i64
  %arrayidx.i8.i.i73.i.i.i = getelementptr inbounds nuw i32, ptr %36, i64 %idxprom.i7.i.i72.i.i.i
  %39 = load i32, ptr %arrayidx.i8.i.i73.i.i.i, align 4
  %cmp9.not.i.i74.i.i.i = icmp eq i32 %38, %39
  br i1 %cmp9.not.i.i74.i.i.i, label %for.cond.i.i75.i.i.i, label %for.end56.i.i.i

if.then41.i.i.i:                                  ; preds = %for.body29.lr.ph.i.i.i
  %tobool43.not.i.i.i = icmp eq ptr %del_entry.0.lcssa.i.i.i, null
  br i1 %tobool43.not.i.i.i, label %return.sink.split.i.i.i, label %return.sink.split.sink.split.i.i.i

for.end56.i.i.i:                                  ; preds = %for.body.i.i66.i.i.i, %land.lhs.true34.i.i.i, %if.then31.i.i.i, %for.body29.lr.ph.i.i.i, %for.cond27.preheader.i.i.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.20, i32 noundef 460, ptr noundef nonnull @.str.21)
  tail call void @exit(i32 noundef 114) #25
  unreachable

return.sink.split.sink.split.i.i.i:               ; preds = %if.then41.i.i.i, %if.then17.i.i.i
  %new_entry42.0.sink144.ph.i.i.i = phi ptr [ %.us-phi.i.i, %if.then17.i.i.i ], [ %del_entry.0.lcssa.i.i.i, %if.then41.i.i.i ]
  %40 = load i32, ptr %m_num_deleted.i.i.i, align 8
  %dec46.i.i.i = add i32 %40, -1
  store i32 %dec46.i.i.i, ptr %m_num_deleted.i.i.i, align 8
  br label %return.sink.split.i.i.i

return.sink.split.i.i.i:                          ; preds = %return.sink.split.sink.split.i.i.i, %if.then41.i.i.i, %if.then17.i.i.i
  %new_entry42.0.sink144.i.i.i = phi ptr [ %.us-phi16.i.i, %if.then17.i.i.i ], [ %24, %if.then41.i.i.i ], [ %new_entry42.0.sink144.ph.i.i.i, %return.sink.split.sink.split.i.i.i ]
  %m_data.i80.i.i.i = getelementptr inbounds nuw i8, ptr %new_entry42.0.sink144.i.i.i, i64 8
  store i32 %n, ptr %m_data.i80.i.i.i, align 4
  %temp.sroa.5.0.m_data.i80.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %new_entry42.0.sink144.i.i.i, i64 12
  store i32 %retval.0.i, ptr %temp.sroa.5.0.m_data.i80.i.sroa_idx.i.i, align 4
  %temp.sroa.8.0.m_data.i80.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %new_entry42.0.sink144.i.i.i, i64 16
  store i32 -1, ptr %temp.sroa.8.0.m_data.i80.i.sroa_idx.i.i, align 4
  %m_state.i81.i.i.i = getelementptr inbounds nuw i8, ptr %new_entry42.0.sink144.i.i.i, i64 4
  store i32 2, ptr %m_state.i81.i.i.i, align 4
  store i32 %conv.i.i.i.i, ptr %new_entry42.0.sink144.i.i.i, align 4
  %41 = load i32, ptr %m_size.i.i.i, align 4
  %inc50.i.i.i = add i32 %41, 1
  store i32 %inc50.i.i.i, ptr %m_size.i.i.i, align 4
  br label %_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE20insert_if_not_there2ERKSD_.exit

_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE20insert_if_not_there2ERKSD_.exit: ; preds = %for.cond.i.i.i.i.i, %land.lhs.true.i.us.i.i, %for.cond.i.i75.i.i.i, %for.cond.preheader.i.i62.i.i.i, %return.sink.split.i.i.i
  %new_entry42.0.sink.i.i.i = phi ptr [ %24, %for.cond.preheader.i.i62.i.i.i ], [ %new_entry42.0.sink144.i.i.i, %return.sink.split.i.i.i ], [ %24, %for.cond.i.i75.i.i.i ], [ %curr.0105.i.us.i.i, %land.lhs.true.i.us.i.i ], [ %curr.0105.i.i.i, %for.cond.i.i.i.i.i ]
  %m_data.i = getelementptr inbounds nuw i8, ptr %new_entry42.0.sink.i.i.i, i64 8
  %42 = getelementptr i8, ptr %new_entry42.0.sink.i.i.i, i64 16
  %call3.val = load i32, ptr %42, align 4
  %cmp.i6.not = icmp eq i32 %call3.val, -1
  br i1 %cmp.i6.not, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE20insert_if_not_there2ERKSD_.exit
  %43 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %44 = load ptr, ptr %43, align 8
  %.val = load ptr, ptr %44, align 8
  %cmp.i7 = icmp eq ptr %.val, null
  br i1 %cmp.i7, label %_ZNK6vectorIZN2dd10simplifier14simplify_exlinERKS_I8uint_setLb1EjERKS_INS0_3pddELb1EjERS7_E3monLb0EjE4sizeEv.exit, label %if.end.i8

if.end.i8:                                        ; preds = %if.then
  %arrayidx.i9 = getelementptr inbounds i8, ptr %.val, i64 -4
  %45 = load i32, ptr %arrayidx.i9, align 4
  br label %_ZNK6vectorIZN2dd10simplifier14simplify_exlinERKS_I8uint_setLb1EjERKS_INS0_3pddELb1EjERS7_E3monLb0EjE4sizeEv.exit

_ZNK6vectorIZN2dd10simplifier14simplify_exlinERKS_I8uint_setLb1EjERKS_INS0_3pddELb1EjERS7_E3monLb0EjE4sizeEv.exit: ; preds = %if.then, %if.end.i8
  %retval.0.i10 = phi i32 [ %45, %if.end.i8 ], [ 0, %if.then ]
  store i32 %retval.0.i10, ptr %42, align 4
  %46 = load ptr, ptr %43, align 8
  %47 = load ptr, ptr %46, align 8
  %cmp.i13 = icmp eq ptr %47, null
  br i1 %cmp.i13, label %if.then.i.i17, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZNK6vectorIZN2dd10simplifier14simplify_exlinERKS_I8uint_setLb1EjERKS_INS0_3pddELb1EjERS7_E3monLb0EjE4sizeEv.exit
  %arrayidx.i14 = getelementptr inbounds i8, ptr %47, i64 -4
  %48 = load i32, ptr %arrayidx.i14, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %47, i64 -8
  %49 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %48, %49
  br i1 %cmp5.i, label %if.else.i.i, label %_ZN6vectorIZN2dd10simplifier14simplify_exlinERKS_I8uint_setLb1EjERKS_INS0_3pddELb1EjERS7_E3monLb0EjE9push_backERKSB_.exit

if.then.i.i17:                                    ; preds = %_ZNK6vectorIZN2dd10simplifier14simplify_exlinERKS_I8uint_setLb1EjERKS_INS0_3pddELb1EjERS7_E3monLb0EjE4sizeEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i.i)
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  store i32 2, ptr %call.i.i, align 4
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 4
  store i32 0, ptr %incdec.ptr.i.i, align 4
  %incdec.ptr2.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store ptr %incdec.ptr2.i.i, ptr %46, align 8
  br label %_ZN6vectorIZN2dd10simplifier14simplify_exlinERKS_I8uint_setLb1EjERKS_INS0_3pddELb1EjERS7_E3monLb0EjE13expand_vectorEv.exit.i

if.else.i.i:                                      ; preds = %lor.lhs.false.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i.i)
  %mul9.i.i = mul i32 %48, 3
  %add10.i.i = add i32 %mul9.i.i, 1
  %shr.i.i = lshr i32 %add10.i.i, 1
  %mul12.i.i = mul i32 %shr.i.i, 12
  %add13.i.i = add i32 %mul12.i.i, 8
  %cmp15.not.i.i = icmp ugt i32 %shr.i.i, %48
  br i1 %cmp15.not.i.i, label %lor.lhs.false.i.i16, label %if.then17.i.i

lor.lhs.false.i.i16:                              ; preds = %if.else.i.i
  %mul6.i.i = mul i32 %48, 12
  %add7.i.i = add i32 %mul6.i.i, 8
  %cmp16.not.i.i = icmp ugt i32 %add13.i.i, %add7.i.i
  br i1 %cmp16.not.i.i, label %if.end.i.i, label %if.then17.i.i

if.then17.i.i:                                    ; preds = %lor.lhs.false.i.i16, %if.else.i.i
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i.i) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i.i)
          to label %invoke.cont.i.i unwind label %cleanup.action.i.i

invoke.cont.i.i:                                  ; preds = %if.then17.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i.i, align 8
  %m_msg.i.i.i = getelementptr inbounds nuw i8, ptr %exception.i.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #21
  invoke void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %unreachable.i.i unwind label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %invoke.cont.i.i
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i.i) #21
  br label %eh.resume.i.i

cleanup.action.i.i:                               ; preds = %if.then17.i.i
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i.i) #21
  call void @__cxa_free_exception(ptr %exception.i.i) #21
  br label %eh.resume.i.i

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i16
  %conv24.i.i = zext i32 %add13.i.i to i64
  %call25.i.i = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i, i64 noundef %conv24.i.i)
  %add.ptr26.i.i = getelementptr inbounds nuw i8, ptr %call25.i.i, i64 8
  store ptr %add.ptr26.i.i, ptr %46, align 8
  store i32 %shr.i.i, ptr %call25.i.i, align 4
  br label %_ZN6vectorIZN2dd10simplifier14simplify_exlinERKS_I8uint_setLb1EjERKS_INS0_3pddELb1EjERS7_E3monLb0EjE13expand_vectorEv.exit.i

eh.resume.i.i:                                    ; preds = %cleanup.action.i.i, %ehcleanup.i.i
  %.pn15.i.i = phi { ptr, i32 } [ %50, %ehcleanup.i.i ], [ %51, %cleanup.action.i.i ]
  resume { ptr, i32 } %.pn15.i.i

unreachable.i.i:                                  ; preds = %invoke.cont.i.i
  unreachable

_ZN6vectorIZN2dd10simplifier14simplify_exlinERKS_I8uint_setLb1EjERKS_INS0_3pddELb1EjERS7_E3monLb0EjE13expand_vectorEv.exit.i: ; preds = %if.end.i.i, %if.then.i.i17
  %52 = phi ptr [ %incdec.ptr2.i.i, %if.then.i.i17 ], [ %add.ptr26.i.i, %if.end.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i.i)
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %52, i64 -4
  %.pre.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIZN2dd10simplifier14simplify_exlinERKS_I8uint_setLb1EjERKS_INS0_3pddELb1EjERS7_E3monLb0EjE9push_backERKSB_.exit

_ZN6vectorIZN2dd10simplifier14simplify_exlinERKS_I8uint_setLb1EjERKS_INS0_3pddELb1EjERS7_E3monLb0EjE9push_backERKSB_.exit: ; preds = %lor.lhs.false.i, %_ZN6vectorIZN2dd10simplifier14simplify_exlinERKS_I8uint_setLb1EjERKS_INS0_3pddELb1EjERS7_E3monLb0EjE13expand_vectorEv.exit.i
  %53 = phi i32 [ %.pre.i, %_ZN6vectorIZN2dd10simplifier14simplify_exlinERKS_I8uint_setLb1EjERKS_INS0_3pddELb1EjERS7_E3monLb0EjE13expand_vectorEv.exit.i ], [ %48, %lor.lhs.false.i ]
  %54 = phi ptr [ %52, %_ZN6vectorIZN2dd10simplifier14simplify_exlinERKS_I8uint_setLb1EjERKS_INS0_3pddELb1EjERS7_E3monLb0EjE13expand_vectorEv.exit.i ], [ %47, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %53 to i64
  %add.ptr.i = getelementptr inbounds nuw %struct.mon, ptr %54, i64 %idx.ext.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i, ptr noundef nonnull readonly align 4 dereferenceable(12) %m_data.i, i64 12, i1 false)
  %55 = load ptr, ptr %46, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %55, i64 -4
  %56 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %56, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %if.end

if.else:                                          ; preds = %_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE20insert_if_not_there2ERKSD_.exit
  %57 = load ptr, ptr %this, align 8
  %58 = load ptr, ptr %57, align 8
  %cmp.i18 = icmp eq ptr %58, null
  br i1 %cmp.i18, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %if.else
  %arrayidx.i20 = getelementptr inbounds i8, ptr %58, i64 -4
  %59 = load i32, ptr %arrayidx.i20, align 4
  %sub = sub i32 %59, %n
  store i32 %sub, ptr %arrayidx.i20, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then.i, %_ZN6vectorIZN2dd10simplifier14simplify_exlinERKS_I8uint_setLb1EjERKS_INS0_3pddELb1EjERS7_E3monLb0EjE9push_backERKSB_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2dd12pdd_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_mono = getelementptr inbounds nuw i8, ptr %this, i64 24
  %vars.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %vars.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7svectorIjjED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN7svectorIjjED2Ev.exit.i:                       ; preds = %if.then.i.i.i.i, %entry
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(40) %m_mono)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %_ZN7svectorIjjED2Ev.exit.i
  %m_den.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN2dd12pdd_monomialD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %_ZN7svectorIjjED2Ev.exit.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZN2dd12pdd_monomialD2Ev.exit:                    ; preds = %.noexc.i.i
  %m_nodes = getelementptr inbounds nuw i8, ptr %this, i64 16
  %6 = load ptr, ptr %m_nodes, align 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorISt4pairIbjEjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN2dd12pdd_monomialD2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorISt4pairIbjEjED2Ev.exit unwind label %terminate.lpad.i.i1

terminate.lpad.i.i1:                              ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZN7svectorISt4pairIbjEjED2Ev.exit:               ; preds = %_ZN2dd12pdd_monomialD2Ev.exit, %if.then.i.i.i
  %m.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %9 = load ptr, ptr %m.i, align 8
  %10 = load i32, ptr %this, align 8
  %11 = load ptr, ptr %9, align 8
  %idxprom.i.i.i = zext i32 %10 to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %11, i64 %idxprom.i.i.i
  %bf.load.i.i = load i32, ptr %arrayidx.i.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 1023
  %cmp.not.i.i = icmp eq i32 %bf.clear.i.i, 1023
  br i1 %cmp.not.i.i, label %_ZN2dd3pddD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN7svectorISt4pairIbjEjED2Ev.exit
  %dec.i.i = add i32 %bf.load.i.i, 1023
  %bf.value.i.i = and i32 %dec.i.i, 1023
  %bf.clear7.i.i = and i32 %bf.load.i.i, -1024
  %bf.set.i.i = or disjoint i32 %bf.value.i.i, %bf.clear7.i.i
  store i32 %bf.set.i.i, ptr %arrayidx.i.i.i, align 4
  br label %_ZN2dd3pddD2Ev.exit

_ZN2dd3pddD2Ev.exit:                              ; preds = %_ZN7svectorISt4pairIbjEjED2Ev.exit, %if.then.i.i
  ret void
}

declare void @_ZN10bit_matrix5resetEj(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) local_unnamed_addr #0

declare { ptr, ptr } @_ZN10bit_matrix7add_rowEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

declare void @_ZN10bit_matrix5solveEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare void @_ZNK10bit_matrix3row5beginEv(ptr sret(%"class.bit_matrix::col_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNK10bit_matrix3row3endEv(ptr sret(%"class.bit_matrix::col_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN2dd11pdd_manager4zeroEv(ptr sret(%"class.dd::pdd") align 8, ptr noundef nonnull align 8 dereferenceable(952)) local_unnamed_addr #0

declare void @_ZN2dd11pdd_manager3oneEv(ptr sret(%"class.dd::pdd") align 8, ptr noundef nonnull align 8 dereferenceable(952)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10bit_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_rows = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %m_rows, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorImED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorImED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN10ptr_vectorImED2Ev.exit:                      ; preds = %entry, %if.then.i.i.i
  tail call void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN7svectorIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS2_INS0_3pddELb1EjERS8_E3monjED2Ev(ptr %this.0.val) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tobool.not.i.i = icmp eq ptr %this.0.val, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIZN2dd10simplifier14simplify_exlinERKS_I8uint_setLb1EjERKS_INS0_3pddELb1EjERS7_E3monLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this.0.val, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIZN2dd10simplifier14simplify_exlinERKS_I8uint_setLb1EjERKS_INS0_3pddELb1EjERS7_E3monLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #22
  unreachable

_ZN6vectorIZN2dd10simplifier14simplify_exlinERKS_I8uint_setLb1EjERKS_INS0_3pddELb1EjERS7_E3monLb0EjED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN9hashtableIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS2_INS0_3pddELb1EjERS8_E3monZNS1_14simplify_exlinES6_SA_SB_ENSC_4hashEZNS1_14simplify_exlinES6_SA_SB_ENSC_2eqEED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(36) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_table.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_table.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %m_table.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

declare noundef zeroext i1 @_ZN2dd11pdd_manager9is_binaryEj(ptr noundef nonnull align 8 dereferenceable(952), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2dd11pdd_manager6degreeEj(ptr noundef nonnull align 8 dereferenceable(952), i32 noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN2dd6solver12pop_equationERNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2dd6solver13push_equationENS0_8eq_stateERNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2dd6solver12del_equationEPNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN2dd11pdd_manager3subERKNS_3pddES3_(ptr sret(%"class.dd::pdd") align 8, ptr noundef nonnull align 8 dereferenceable(952), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN2dd3pddaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2dd11pdd_manager11var_is_leafEjj(ptr noundef nonnull align 8 dereferenceable(952), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN2dd11pdd_manager9free_varsERKNS_3pddE(ptr noundef nonnull align 8 dereferenceable(952), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN2dd6solver3addERKNS_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %call, i64 8
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
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
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %call25, i64 8
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #23
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #21
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
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %this, align 8
  %m_msg = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #21
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

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
  tail call void @__clang_call_terminate(ptr %2) #22
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef i32 @_ZNK2dd11pdd_manager6degreeERKNS_3pddE(ptr noundef nonnull align 8 dereferenceable(952), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN2dd11pdd_manager3mulERKNS_3pddES3_(ptr sret(%"class.dd::pdd") align 8, ptr noundef nonnull align 8 dereferenceable(952), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_index.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %m_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load i32, ptr %m_last.i.i, align 4
  %m_index.i.promoted.i = load i32, ptr %m_index.i.i, align 8
  %cmp.i3.i = icmp eq i32 %m_index.i.promoted.i, %0
  %.pre = load ptr, ptr %this, align 8
  br i1 %cmp.i3.i, label %_ZN8uint_set8iterator8scan_idxEv.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry, %while.body.i
  %inc24.i = phi i32 [ %inc.i, %while.body.i ], [ %m_index.i.promoted.i, %entry ]
  %shr.i.i = lshr i32 %inc24.i, 5
  %1 = load ptr, ptr %.pre, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %land.rhs.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %land.lhs.true.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i1.i = icmp ult i32 %shr.i.i, %2
  br i1 %cmp.i1.i, label %_ZNK8uint_set8containsEj.exit.i, label %land.rhs.i

_ZNK8uint_set8containsEj.exit.i:                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %idxprom.i.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i3.i.i = getelementptr inbounds nuw i32, ptr %1, i64 %idxprom.i.i.i
  %3 = load i32, ptr %arrayidx.i3.i.i, align 4
  %and.i.i = and i32 %inc24.i, 31
  %shl.i.i = shl nuw i32 1, %and.i.i
  %and3.i.i = and i32 %3, %shl.i.i
  %cmp4.i.i = icmp ne i32 %and3.i.i, 0
  %cmp.not.i = icmp eq i32 %and.i.i, 0
  %or.cond.i = or i1 %cmp.not.i, %cmp4.i.i
  br i1 %or.cond.i, label %_ZN8uint_set8iterator8scan_idxEv.exit, label %while.body.i

land.rhs.i:                                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %land.lhs.true.i
  %and.old.i = and i32 %inc24.i, 31
  %cmp.not.old.i = icmp eq i32 %and.old.i, 0
  br i1 %cmp.not.old.i, label %_ZN8uint_set8iterator8scan_idxEv.exit, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i, %_ZNK8uint_set8containsEj.exit.i
  %inc.i = add i32 %inc24.i, 1
  store i32 %inc.i, ptr %m_index.i.i, align 8
  %cmp.i.i = icmp eq i32 %inc.i, %0
  br i1 %cmp.i.i, label %_ZN8uint_set8iterator8scan_idxEv.exit, label %land.lhs.true.i, !llvm.loop !62

_ZN8uint_set8iterator8scan_idxEv.exit:            ; preds = %_ZNK8uint_set8containsEj.exit.i, %land.rhs.i, %while.body.i, %entry
  %4 = phi i32 [ %0, %entry ], [ %inc24.i, %_ZNK8uint_set8containsEj.exit.i ], [ %inc24.i, %land.rhs.i ], [ %0, %while.body.i ]
  %shr.i.i1 = lshr i32 %4, 5
  %5 = load ptr, ptr %.pre, align 8
  %cmp.i.i.i2 = icmp eq ptr %5, null
  br i1 %cmp.i.i.i2, label %lor.lhs.false, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3:             ; preds = %_ZN8uint_set8iterator8scan_idxEv.exit
  %arrayidx.i.i.i4 = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i.i.i4, align 4
  %cmp.i.i5 = icmp ult i32 %shr.i.i1, %6
  br i1 %cmp.i.i5, label %_ZNK8uint_set8iterator8containsEv.exit, label %lor.lhs.false

_ZNK8uint_set8iterator8containsEv.exit:           ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3
  %idxprom.i.i.i7 = zext nneg i32 %shr.i.i1 to i64
  %arrayidx.i3.i.i8 = getelementptr inbounds nuw i32, ptr %5, i64 %idxprom.i.i.i7
  %7 = load i32, ptr %arrayidx.i3.i.i8, align 4
  %and.i.i9 = and i32 %4, 31
  %shl.i.i10 = shl nuw i32 1, %and.i.i9
  %and3.i.i11 = and i32 %7, %shl.i.i10
  %cmp4.i.i12 = icmp ne i32 %and3.i.i11, 0
  %cmp.i = icmp eq i32 %4, %0
  %or.cond = or i1 %cmp4.i.i12, %cmp.i
  br i1 %or.cond, label %return, label %land.rhs.i16.preheader

lor.lhs.false:                                    ; preds = %_ZN8uint_set8iterator8scan_idxEv.exit, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3
  %cmp.i.old = icmp eq i32 %4, %0
  br i1 %cmp.i.old, label %return, label %land.rhs.i16.preheader

land.rhs.i16.preheader:                           ; preds = %_ZNK8uint_set8iterator8containsEv.exit, %lor.lhs.false
  br label %land.rhs.i16

land.rhs.i16:                                     ; preds = %land.rhs.i16.preheader, %while.body.i17
  %idx.03.i = phi i32 [ %inc.i18, %while.body.i17 ], [ %shr.i.i1, %land.rhs.i16.preheader ]
  %8 = phi i32 [ %add.i, %while.body.i17 ], [ %4, %land.rhs.i16.preheader ]
  %9 = load ptr, ptr %.pre, align 8
  %idxprom.i.i = zext i32 %idx.03.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %9, i64 %idxprom.i.i
  %10 = load i32, ptr %arrayidx.i.i, align 4
  %tobool.not.i = icmp eq i32 %10, 0
  br i1 %tobool.not.i, label %while.body.i17, label %_ZN8uint_set8iterator9scan_wordEv.exit

while.body.i17:                                   ; preds = %land.rhs.i16
  %inc.i18 = add i32 %idx.03.i, 1
  %add.i = add i32 %8, 32
  store i32 %add.i, ptr %m_index.i.i, align 8
  %cmp.i.i19 = icmp eq i32 %add.i, %0
  br i1 %cmp.i.i19, label %return, label %land.rhs.i16, !llvm.loop !63

_ZN8uint_set8iterator9scan_wordEv.exit:           ; preds = %land.rhs.i16
  %cmp.i22 = icmp eq i32 %8, %0
  br i1 %cmp.i22, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZN8uint_set8iterator9scan_wordEv.exit
  %shr.i.i24 = lshr i32 %8, 5
  %11 = load ptr, ptr %.pre, align 8
  %cmp.i.i.i25 = icmp eq ptr %11, null
  br i1 %cmp.i.i.i25, label %if.then5, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i26

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i26:            ; preds = %land.lhs.true
  %arrayidx.i.i.i27 = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i.i.i27, align 4
  %cmp.i.i28 = icmp ult i32 %shr.i.i24, %12
  br i1 %cmp.i.i28, label %_ZNK8uint_set8iterator8containsEv.exit37, label %if.then5

_ZNK8uint_set8iterator8containsEv.exit37:         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i26
  %idxprom.i.i.i31 = zext nneg i32 %shr.i.i24 to i64
  %arrayidx.i3.i.i32 = getelementptr inbounds nuw i32, ptr %11, i64 %idxprom.i.i.i31
  %13 = load i32, ptr %arrayidx.i3.i.i32, align 4
  %and.i.i33 = and i32 %8, 31
  %shl.i.i34 = shl nuw i32 1, %and.i.i33
  %and3.i.i35 = and i32 %13, %shl.i.i34
  %cmp4.i.i36.not = icmp eq i32 %and3.i.i35, 0
  br i1 %cmp4.i.i36.not, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i26, %_ZNK8uint_set8iterator8containsEv.exit37
  %inc = add i32 %8, 1
  store i32 %inc, ptr %m_index.i.i, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %_ZNK8uint_set8iterator8containsEv.exit37
  %m_index.i.promoted.i40 = phi i32 [ %inc, %if.then5 ], [ %8, %_ZNK8uint_set8iterator8containsEv.exit37 ]
  %cmp.i3.i41 = icmp eq i32 %m_index.i.promoted.i40, %0
  br i1 %cmp.i3.i41, label %return, label %land.lhs.true.i43

land.lhs.true.i43:                                ; preds = %if.end6, %while.body.i53
  %inc24.i44 = phi i32 [ %inc.i54, %while.body.i53 ], [ %m_index.i.promoted.i40, %if.end6 ]
  %shr.i.i45 = lshr i32 %inc24.i44, 5
  %14 = load ptr, ptr %.pre, align 8
  %cmp.i.i.i46 = icmp eq ptr %14, null
  br i1 %cmp.i.i.i46, label %land.rhs.i50, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i47

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i47:            ; preds = %land.lhs.true.i43
  %arrayidx.i.i.i48 = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx.i.i.i48, align 4
  %cmp.i1.i49 = icmp ult i32 %shr.i.i45, %15
  br i1 %cmp.i1.i49, label %_ZNK8uint_set8containsEj.exit.i56, label %land.rhs.i50

_ZNK8uint_set8containsEj.exit.i56:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i47
  %idxprom.i.i.i57 = zext nneg i32 %shr.i.i45 to i64
  %arrayidx.i3.i.i58 = getelementptr inbounds nuw i32, ptr %14, i64 %idxprom.i.i.i57
  %16 = load i32, ptr %arrayidx.i3.i.i58, align 4
  %and.i.i59 = and i32 %inc24.i44, 31
  %shl.i.i60 = shl nuw i32 1, %and.i.i59
  %and3.i.i61 = and i32 %16, %shl.i.i60
  %cmp4.i.i62 = icmp ne i32 %and3.i.i61, 0
  %cmp.not.i63 = icmp eq i32 %and.i.i59, 0
  %or.cond.i64 = or i1 %cmp.not.i63, %cmp4.i.i62
  br i1 %or.cond.i64, label %return, label %while.body.i53

land.rhs.i50:                                     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i47, %land.lhs.true.i43
  %and.old.i51 = and i32 %inc24.i44, 31
  %cmp.not.old.i52 = icmp eq i32 %and.old.i51, 0
  br i1 %cmp.not.old.i52, label %return, label %while.body.i53

while.body.i53:                                   ; preds = %land.rhs.i50, %_ZNK8uint_set8containsEj.exit.i56
  %inc.i54 = add i32 %inc24.i44, 1
  store i32 %inc.i54, ptr %m_index.i.i, align 8
  %cmp.i.i55 = icmp eq i32 %inc.i54, %0
  br i1 %cmp.i.i55, label %return, label %land.lhs.true.i43, !llvm.loop !62

return:                                           ; preds = %while.body.i17, %while.body.i53, %land.rhs.i50, %_ZNK8uint_set8containsEj.exit.i56, %_ZN8uint_set8iterator9scan_wordEv.exit, %if.end6, %_ZNK8uint_set8iterator8containsEv.exit, %lor.lhs.false
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare noundef i32 @_Z11string_hashPKcjj(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2dd12pdd_iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN6regionC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare void @_ZN10bit_matrix12col_iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #0

declare void @_ZN2dd11pdd_manager3addERKNS_3pddES3_(ptr sret(%"class.dd::pdd") align 8, ptr noundef nonnull align 8 dereferenceable(952), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN2dd6solver8equationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %call, i64 8
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
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
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %call25, i64 8
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
define linkonce_odr hidden void @_ZSt21__inplace_stable_sortIPPN2dd6solver8equationEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp = icmp slt i64 %sub.ptr.div, 15
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %cmp.i = icmp eq ptr %__first, %__last
  %__i.014.i = getelementptr inbounds nuw i8, ptr %__first, i64 8
  %cmp1.not15.i = icmp eq ptr %__i.014.i, %__last
  %or.cond = select i1 %cmp.i, i1 true, i1 %cmp1.not15.i
  br i1 %or.cond, label %common.ret36, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.inc.i
  %__i.017.i = phi ptr [ %__i.0.i, %for.inc.i ], [ %__i.014.i, %if.then ]
  %__first.pn16.i = phi ptr [ %__i.017.i, %for.inc.i ], [ %__first, %if.then ]
  %0 = load ptr, ptr %__i.017.i, align 8
  %1 = load ptr, ptr %__first, align 8
  %m_poly.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %m.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = load ptr, ptr %m.i.i.i.i, align 8
  %3 = load i32, ptr %m_poly.i.i.i.i, align 8
  %m_level2var.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = load ptr, ptr %2, align 8
  %idxprom.i.i.i.i.i.i.i = zext i32 %3 to i64
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %4, i64 %idxprom.i.i.i.i.i.i.i
  %bf.load.i.i.i.i.i.i = load i32, ptr %arrayidx.i.i.i.i.i.i.i, align 4
  %bf.lshr.i.i.i.i.i.i = lshr i32 %bf.load.i.i.i.i.i.i, 10
  %5 = load ptr, ptr %m_level2var.i.i.i.i.i, align 8
  %idxprom.i.i.i.i.i.i = zext nneg i32 %bf.lshr.i.i.i.i.i.i to i64
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds nuw i32, ptr %5, i64 %idxprom.i.i.i.i.i.i
  %6 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %m_poly.i1.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %m.i2.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %m.i2.i.i.i, align 8
  %8 = load i32, ptr %m_poly.i1.i.i.i, align 8
  %m_level2var.i.i3.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 144
  %9 = load ptr, ptr %7, align 8
  %idxprom.i.i.i.i4.i.i.i = zext i32 %8 to i64
  %arrayidx.i.i.i.i5.i.i.i = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %9, i64 %idxprom.i.i.i.i4.i.i.i
  %bf.load.i.i.i6.i.i.i = load i32, ptr %arrayidx.i.i.i.i5.i.i.i, align 4
  %bf.lshr.i.i.i7.i.i.i = lshr i32 %bf.load.i.i.i6.i.i.i, 10
  %10 = load ptr, ptr %m_level2var.i.i3.i.i.i, align 8
  %idxprom.i.i.i8.i.i.i = zext nneg i32 %bf.lshr.i.i.i7.i.i.i to i64
  %arrayidx.i.i.i9.i.i.i = getelementptr inbounds nuw i32, ptr %10, i64 %idxprom.i.i.i8.i.i.i
  %11 = load i32, ptr %arrayidx.i.i.i9.i.i.i, align 4
  %cmp.i.i.i = icmp ult i32 %6, %11
  br i1 %cmp.i.i.i, label %if.then2.i, label %while.cond.i.i.preheader

while.cond.i.i.preheader:                         ; preds = %for.body.i
  %__next.0.i.i20 = getelementptr inbounds i8, ptr %__i.017.i, i64 -8
  %12 = load ptr, ptr %__next.0.i.i20, align 8
  %m_poly.i1.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %m.i2.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %13 = load ptr, ptr %m.i2.i.i.i.i25, align 8
  %14 = load i32, ptr %m_poly.i1.i.i.i.i24, align 8
  %m_level2var.i.i3.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %15 = load ptr, ptr %13, align 8
  %idxprom.i.i.i.i4.i.i.i.i27 = zext i32 %14 to i64
  %arrayidx.i.i.i.i5.i.i.i.i28 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %15, i64 %idxprom.i.i.i.i4.i.i.i.i27
  %bf.load.i.i.i6.i.i.i.i29 = load i32, ptr %arrayidx.i.i.i.i5.i.i.i.i28, align 4
  %bf.lshr.i.i.i7.i.i.i.i30 = lshr i32 %bf.load.i.i.i6.i.i.i.i29, 10
  %16 = load ptr, ptr %m_level2var.i.i3.i.i.i.i26, align 8
  %idxprom.i.i.i8.i.i.i.i31 = zext nneg i32 %bf.lshr.i.i.i7.i.i.i.i30 to i64
  %arrayidx.i.i.i9.i.i.i.i32 = getelementptr inbounds nuw i32, ptr %16, i64 %idxprom.i.i.i8.i.i.i.i31
  %17 = load i32, ptr %arrayidx.i.i.i9.i.i.i.i32, align 4
  %cmp.i.i.i.i33 = icmp ult i32 %6, %17
  br i1 %cmp.i.i.i.i33, label %while.body.i.i, label %for.inc.i

if.then2.i:                                       ; preds = %for.body.i
  %add.ptr3.i = getelementptr inbounds nuw i8, ptr %__first.pn16.i, i64 16
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %__i.017.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %idx.neg.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr3.i, i64 %idx.neg.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %add.ptr.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %__first, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %for.inc.i

while.body.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %18 = phi ptr [ %19, %while.body.i.i ], [ %12, %while.cond.i.i.preheader ]
  %__next.0.i.i35 = phi ptr [ %__next.0.i.i, %while.body.i.i ], [ %__next.0.i.i20, %while.cond.i.i.preheader ]
  %__last.addr.0.i.i34 = phi ptr [ %__next.0.i.i35, %while.body.i.i ], [ %__i.017.i, %while.cond.i.i.preheader ]
  store ptr %18, ptr %__last.addr.0.i.i34, align 8
  %.pre.i = load ptr, ptr %m.i.i.i.i, align 8
  %.pre18.i = load i32, ptr %m_poly.i.i.i.i, align 8
  %.pre19.i = load ptr, ptr %.pre.i, align 8
  %idxprom.i.i.i.i.i.i.i.phi.trans.insert.i = zext i32 %.pre18.i to i64
  %arrayidx.i.i.i.i.i.i.i.phi.trans.insert.i = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %.pre19.i, i64 %idxprom.i.i.i.i.i.i.i.phi.trans.insert.i
  %bf.load.i.i.i.i.i.i.pre.i = load i32, ptr %arrayidx.i.i.i.i.i.i.i.phi.trans.insert.i, align 4
  %m_level2var.i.i.i.i.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 144
  %.pre21.i = load ptr, ptr %m_level2var.i.i.i.i.i.phi.trans.insert.i, align 8
  %__next.0.i.i = getelementptr inbounds i8, ptr %__next.0.i.i35, i64 -8
  %19 = load ptr, ptr %__next.0.i.i, align 8
  %bf.lshr.i.i.i.i.i.i.i = lshr i32 %bf.load.i.i.i.i.i.i.pre.i, 10
  %idxprom.i.i.i.i.i.i12.i = zext nneg i32 %bf.lshr.i.i.i.i.i.i.i to i64
  %arrayidx.i.i.i.i.i.i13.i = getelementptr inbounds nuw i32, ptr %.pre21.i, i64 %idxprom.i.i.i.i.i.i12.i
  %20 = load i32, ptr %arrayidx.i.i.i.i.i.i13.i, align 4
  %m_poly.i1.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %m.i2.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %m.i2.i.i.i.i, align 8
  %22 = load i32, ptr %m_poly.i1.i.i.i.i, align 8
  %m_level2var.i.i3.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 144
  %23 = load ptr, ptr %21, align 8
  %idxprom.i.i.i.i4.i.i.i.i = zext i32 %22 to i64
  %arrayidx.i.i.i.i5.i.i.i.i = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %23, i64 %idxprom.i.i.i.i4.i.i.i.i
  %bf.load.i.i.i6.i.i.i.i = load i32, ptr %arrayidx.i.i.i.i5.i.i.i.i, align 4
  %bf.lshr.i.i.i7.i.i.i.i = lshr i32 %bf.load.i.i.i6.i.i.i.i, 10
  %24 = load ptr, ptr %m_level2var.i.i3.i.i.i.i, align 8
  %idxprom.i.i.i8.i.i.i.i = zext nneg i32 %bf.lshr.i.i.i7.i.i.i.i to i64
  %arrayidx.i.i.i9.i.i.i.i = getelementptr inbounds nuw i32, ptr %24, i64 %idxprom.i.i.i8.i.i.i.i
  %25 = load i32, ptr %arrayidx.i.i.i9.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %20, %25
  br i1 %cmp.i.i.i.i, label %while.body.i.i, label %for.inc.i, !llvm.loop !88

for.inc.i:                                        ; preds = %while.body.i.i, %while.cond.i.i.preheader, %if.then2.i
  %__first.sink.i = phi ptr [ %__first, %if.then2.i ], [ %__i.017.i, %while.cond.i.i.preheader ], [ %__next.0.i.i35, %while.body.i.i ]
  store ptr %0, ptr %__first.sink.i, align 8
  %__i.0.i = getelementptr inbounds nuw i8, ptr %__i.017.i, i64 8
  %cmp1.not.i = icmp eq ptr %__i.0.i, %__last
  br i1 %cmp1.not.i, label %common.ret36, label %for.body.i, !llvm.loop !89

common.ret36:                                     ; preds = %if.then, %for.inc.i, %if.end
  ret void

if.end:                                           ; preds = %entry
  %div19 = lshr i64 %sub.ptr.div, 1
  %add.ptr = getelementptr inbounds nuw ptr, ptr %__first, i64 %div19
  tail call void @_ZSt21__inplace_stable_sortIPPN2dd6solver8equationEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_(ptr noundef %__first, ptr noundef %add.ptr)
  tail call void @_ZSt21__inplace_stable_sortIPPN2dd6solver8equationEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_(ptr noundef %add.ptr, ptr noundef %__last)
  %sub.ptr.lhs.cast7 = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub13 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast7
  %sub.ptr.div14 = ashr exact i64 %sub.ptr.sub13, 3
  tail call void @_ZSt22__merge_without_bufferIPPN2dd6solver8equationElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_SB_T0_SC_T1_(ptr noundef %__first, ptr noundef %add.ptr, ptr noundef %__last, i64 noundef %div19, i64 noundef %sub.ptr.div14)
  br label %common.ret36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__stable_sort_adaptiveIPPN2dd6solver8equationES4_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_T1_T2_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__buffer, i64 noundef %__buffer_size) local_unnamed_addr #3 comdat {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %div = sdiv i64 %add, 2
  %add.ptr = getelementptr inbounds ptr, ptr %__first, i64 %div
  %cmp = icmp sgt i64 %div, %__buffer_size
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @_ZSt22__stable_sort_adaptiveIPPN2dd6solver8equationES4_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_T1_T2_(ptr noundef %__first, ptr noundef %add.ptr, ptr noundef %__buffer, i64 noundef %__buffer_size)
  tail call void @_ZSt22__stable_sort_adaptiveIPPN2dd6solver8equationES4_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_T1_T2_(ptr noundef %add.ptr, ptr noundef %__last, ptr noundef %__buffer, i64 noundef %__buffer_size)
  %.pre = ptrtoint ptr %add.ptr to i64
  %.pre40 = sub i64 %sub.ptr.lhs.cast, %.pre
  %.pre41 = ashr exact i64 %.pre40, 3
  br label %if.end

if.else:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr to i64
  %add.ptr.idx = shl nsw i64 %div, 3
  %add.ptr.i = getelementptr inbounds i8, ptr %__buffer, i64 %add.ptr.idx
  tail call void @_ZSt22__chunk_insertion_sortIPPN2dd6solver8equationElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_T1_(ptr noundef %__first, ptr noundef %add.ptr, i64 noundef 7)
  %cmp16.i = icmp sgt i64 %sub.ptr.div, 14
  br i1 %cmp16.i, label %while.body.i, label %_ZSt24__merge_sort_with_bufferIPPN2dd6solver8equationES4_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_T1_.exit

while.body.i:                                     ; preds = %if.else, %while.body.i
  %__step_size.017.i = phi i64 [ %mul3.i, %while.body.i ], [ 7, %if.else ]
  tail call void @_ZSt17__merge_sort_loopIPPN2dd6solver8equationES4_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_T1_T2_(ptr noundef %__first, ptr noundef %add.ptr, ptr noundef %__buffer, i64 noundef %__step_size.017.i)
  %mul.i = shl nuw nsw i64 %__step_size.017.i, 1
  tail call void @_ZSt17__merge_sort_loopIPPN2dd6solver8equationES4_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_T1_T2_(ptr noundef %__buffer, ptr noundef %add.ptr.i, ptr noundef %__first, i64 noundef %mul.i)
  %mul3.i = shl nsw i64 %__step_size.017.i, 2
  %cmp.i = icmp slt i64 %mul3.i, %div
  br i1 %cmp.i, label %while.body.i, label %_ZSt24__merge_sort_with_bufferIPPN2dd6solver8equationES4_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_T1_.exit, !llvm.loop !90

_ZSt24__merge_sort_with_bufferIPPN2dd6solver8equationES4_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_T1_.exit: ; preds = %while.body.i, %if.else
  %sub.ptr.sub.i30 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div.i31 = ashr exact i64 %sub.ptr.sub.i30, 3
  %add.ptr.i32 = getelementptr inbounds i8, ptr %__buffer, i64 %sub.ptr.sub.i30
  tail call void @_ZSt22__chunk_insertion_sortIPPN2dd6solver8equationElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_T1_(ptr noundef %add.ptr, ptr noundef %__last, i64 noundef 7)
  %cmp16.i33 = icmp sgt i64 %sub.ptr.div.i31, 7
  br i1 %cmp16.i33, label %while.body.i34, label %if.end

while.body.i34:                                   ; preds = %_ZSt24__merge_sort_with_bufferIPPN2dd6solver8equationES4_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_T1_.exit, %while.body.i34
  %__step_size.017.i35 = phi i64 [ %mul3.i37, %while.body.i34 ], [ 7, %_ZSt24__merge_sort_with_bufferIPPN2dd6solver8equationES4_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_T1_.exit ]
  tail call void @_ZSt17__merge_sort_loopIPPN2dd6solver8equationES4_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_T1_T2_(ptr noundef %add.ptr, ptr noundef %__last, ptr noundef %__buffer, i64 noundef %__step_size.017.i35)
  %mul.i36 = shl nuw nsw i64 %__step_size.017.i35, 1
  tail call void @_ZSt17__merge_sort_loopIPPN2dd6solver8equationES4_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_T1_T2_(ptr noundef %__buffer, ptr noundef %add.ptr.i32, ptr noundef %add.ptr, i64 noundef %mul.i36)
  %mul3.i37 = shl nsw i64 %__step_size.017.i35, 2
  %cmp.i38 = icmp slt i64 %mul3.i37, %sub.ptr.div.i31
  br i1 %cmp.i38, label %while.body.i34, label %if.end, !llvm.loop !90

if.end:                                           ; preds = %while.body.i34, %_ZSt24__merge_sort_with_bufferIPPN2dd6solver8equationES4_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_T1_.exit, %if.then
  %sub.ptr.div11.pre-phi = phi i64 [ %sub.ptr.div.i31, %_ZSt24__merge_sort_with_bufferIPPN2dd6solver8equationES4_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_T1_.exit ], [ %.pre41, %if.then ], [ %sub.ptr.div.i31, %while.body.i34 ]
  tail call void @_ZSt16__merge_adaptiveIPPN2dd6solver8equationElS4_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_SB_T0_SC_T1_SC_T2_(ptr noundef %__first, ptr noundef %add.ptr, ptr noundef %__last, i64 noundef %div, i64 noundef %sub.ptr.div11.pre-phi, ptr noundef %__buffer, i64 noundef %__buffer_size)
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__merge_without_bufferIPPN2dd6solver8equationElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_SB_T0_SC_T1_(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last, i64 noundef %__len1, i64 noundef %__len2) local_unnamed_addr #3 comdat {
entry:
  %cmp96 = icmp eq i64 %__len1, 0
  %cmp197 = icmp eq i64 %__len2, 0
  %or.cond98 = or i1 %cmp96, %cmp197
  br i1 %or.cond98, label %return, label %if.end.lr.ph

if.end.lr.ph:                                     ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last to i64
  br label %if.end

if.end:                                           ; preds = %if.end.lr.ph, %if.end18
  %__len2.tr103 = phi i64 [ %__len2, %if.end.lr.ph ], [ %sub21, %if.end18 ]
  %__len1.tr102 = phi i64 [ %__len1, %if.end.lr.ph ], [ %sub, %if.end18 ]
  %__middle.tr100 = phi ptr [ %__middle, %if.end.lr.ph ], [ %__second_cut.0, %if.end18 ]
  %__first.tr99 = phi ptr [ %__first, %if.end.lr.ph ], [ %call.i, %if.end18 ]
  %add = add nsw i64 %__len2.tr103, %__len1.tr102
  %cmp2 = icmp eq i64 %add, 2
  br i1 %cmp2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %0 = load ptr, ptr %__middle.tr100, align 8
  %1 = load ptr, ptr %__first.tr99, align 8
  %m_poly.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %m.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = load ptr, ptr %m.i.i.i, align 8
  %3 = load i32, ptr %m_poly.i.i.i, align 8
  %m_level2var.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = load ptr, ptr %2, align 8
  %idxprom.i.i.i.i.i.i = zext i32 %3 to i64
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %4, i64 %idxprom.i.i.i.i.i.i
  %bf.load.i.i.i.i.i = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %bf.lshr.i.i.i.i.i = lshr i32 %bf.load.i.i.i.i.i, 10
  %5 = load ptr, ptr %m_level2var.i.i.i.i, align 8
  %idxprom.i.i.i.i.i = zext nneg i32 %bf.lshr.i.i.i.i.i to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw i32, ptr %5, i64 %idxprom.i.i.i.i.i
  %6 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %m_poly.i1.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %m.i2.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %m.i2.i.i, align 8
  %8 = load i32, ptr %m_poly.i1.i.i, align 8
  %m_level2var.i.i3.i.i = getelementptr inbounds nuw i8, ptr %7, i64 144
  %9 = load ptr, ptr %7, align 8
  %idxprom.i.i.i.i4.i.i = zext i32 %8 to i64
  %arrayidx.i.i.i.i5.i.i = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %9, i64 %idxprom.i.i.i.i4.i.i
  %bf.load.i.i.i6.i.i = load i32, ptr %arrayidx.i.i.i.i5.i.i, align 4
  %bf.lshr.i.i.i7.i.i = lshr i32 %bf.load.i.i.i6.i.i, 10
  %10 = load ptr, ptr %m_level2var.i.i3.i.i, align 8
  %idxprom.i.i.i8.i.i = zext nneg i32 %bf.lshr.i.i.i7.i.i to i64
  %arrayidx.i.i.i9.i.i = getelementptr inbounds nuw i32, ptr %10, i64 %idxprom.i.i.i8.i.i
  %11 = load i32, ptr %arrayidx.i.i.i9.i.i, align 4
  %cmp.i.i = icmp ult i32 %6, %11
  br i1 %cmp.i.i, label %if.then4, label %return

if.then4:                                         ; preds = %if.then3
  store ptr %0, ptr %__first.tr99, align 8
  store ptr %1, ptr %__middle.tr100, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %cmp7 = icmp sgt i64 %__len1.tr102, %__len2.tr103
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__middle.tr100 to i64
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end6
  %div = sdiv i64 %__len1.tr102, 2
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %__first.tr99, i64 %div
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %cmp12.i = icmp sgt i64 %sub.ptr.div.i.i.i, 0
  br i1 %cmp12.i, label %while.body.lr.ph.i, label %_ZSt13__lower_boundIPPN2dd6solver8equationES3_N9__gnu_cxx5__ops14_Iter_comp_valINS0_10simplifier15compare_top_varEEEET_SB_SB_RKT0_T1_.exit

while.body.lr.ph.i:                               ; preds = %if.then8
  %12 = load ptr, ptr %add.ptr.i.i, align 8
  %m_poly.i1.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %m.i2.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %13 = load ptr, ptr %m.i2.i.i.i, align 8
  %14 = load i32, ptr %m_poly.i1.i.i.i, align 8
  %m_level2var.i.i3.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 144
  %15 = load ptr, ptr %13, align 8
  %idxprom.i.i.i.i4.i.i.i = zext i32 %14 to i64
  %arrayidx.i.i.i.i5.i.i.i = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %15, i64 %idxprom.i.i.i.i4.i.i.i
  %bf.load.i.i.i6.i.i.i = load i32, ptr %arrayidx.i.i.i.i5.i.i.i, align 4
  %bf.lshr.i.i.i7.i.i.i = lshr i32 %bf.load.i.i.i6.i.i.i, 10
  %16 = load ptr, ptr %m_level2var.i.i3.i.i.i, align 8
  %idxprom.i.i.i8.i.i.i = zext nneg i32 %bf.lshr.i.i.i7.i.i.i to i64
  %arrayidx.i.i.i9.i.i.i = getelementptr inbounds nuw i32, ptr %16, i64 %idxprom.i.i.i8.i.i.i
  %17 = load i32, ptr %arrayidx.i.i.i9.i.i.i, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__first.addr.014.i = phi ptr [ %__middle.tr100, %while.body.lr.ph.i ], [ %__first.addr.1.i, %while.body.i ]
  %__len.013.i = phi i64 [ %sub.ptr.div.i.i.i, %while.body.lr.ph.i ], [ %__len.1.i, %while.body.i ]
  %shr.i = lshr i64 %__len.013.i, 1
  %add.ptr.i.i.i = getelementptr inbounds nuw ptr, ptr %__first.addr.014.i, i64 %shr.i
  %18 = load ptr, ptr %add.ptr.i.i.i, align 8
  %m_poly.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %m.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  %19 = load ptr, ptr %m.i.i.i.i, align 8
  %20 = load i32, ptr %m_poly.i.i.i.i, align 8
  %m_level2var.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 144
  %21 = load ptr, ptr %19, align 8
  %idxprom.i.i.i.i.i.i.i = zext i32 %20 to i64
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %21, i64 %idxprom.i.i.i.i.i.i.i
  %bf.load.i.i.i.i.i.i = load i32, ptr %arrayidx.i.i.i.i.i.i.i, align 4
  %bf.lshr.i.i.i.i.i.i = lshr i32 %bf.load.i.i.i.i.i.i, 10
  %22 = load ptr, ptr %m_level2var.i.i.i.i.i, align 8
  %idxprom.i.i.i.i.i.i27 = zext nneg i32 %bf.lshr.i.i.i.i.i.i to i64
  %arrayidx.i.i.i.i.i.i28 = getelementptr inbounds nuw i32, ptr %22, i64 %idxprom.i.i.i.i.i.i27
  %23 = load i32, ptr %arrayidx.i.i.i.i.i.i28, align 4
  %cmp.i.i8.i = icmp ult i32 %23, %17
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %24 = xor i64 %shr.i, -1
  %sub2.i = add nsw i64 %__len.013.i, %24
  %__len.1.i = select i1 %cmp.i.i8.i, i64 %sub2.i, i64 %shr.i
  %__first.addr.1.i = select i1 %cmp.i.i8.i, ptr %incdec.ptr.i, ptr %__first.addr.014.i
  %cmp.i = icmp sgt i64 %__len.1.i, 0
  br i1 %cmp.i, label %while.body.i, label %_ZSt13__lower_boundIPPN2dd6solver8equationES3_N9__gnu_cxx5__ops14_Iter_comp_valINS0_10simplifier15compare_top_varEEEET_SB_SB_RKT0_T1_.exit.loopexit, !llvm.loop !91

_ZSt13__lower_boundIPPN2dd6solver8equationES3_N9__gnu_cxx5__ops14_Iter_comp_valINS0_10simplifier15compare_top_varEEEET_SB_SB_RKT0_T1_.exit.loopexit: ; preds = %while.body.i
  %.pre = ptrtoint ptr %__first.addr.1.i to i64
  br label %_ZSt13__lower_boundIPPN2dd6solver8equationES3_N9__gnu_cxx5__ops14_Iter_comp_valINS0_10simplifier15compare_top_varEEEET_SB_SB_RKT0_T1_.exit

_ZSt13__lower_boundIPPN2dd6solver8equationES3_N9__gnu_cxx5__ops14_Iter_comp_valINS0_10simplifier15compare_top_varEEEET_SB_SB_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIPPN2dd6solver8equationES3_N9__gnu_cxx5__ops14_Iter_comp_valINS0_10simplifier15compare_top_varEEEET_SB_SB_RKT0_T1_.exit.loopexit, %if.then8
  %sub.ptr.lhs.cast.i.i.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIPPN2dd6solver8equationES3_N9__gnu_cxx5__ops14_Iter_comp_valINS0_10simplifier15compare_top_varEEEET_SB_SB_RKT0_T1_.exit.loopexit ], [ %sub.ptr.rhs.cast.i.i.i, %if.then8 ]
  %__first.addr.0.lcssa.i = phi ptr [ %__first.addr.1.i, %_ZSt13__lower_boundIPPN2dd6solver8equationES3_N9__gnu_cxx5__ops14_Iter_comp_valINS0_10simplifier15compare_top_varEEEET_SB_SB_RKT0_T1_.exit.loopexit ], [ %__middle.tr100, %if.then8 ]
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i.pre-phi, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  br label %if.end18

if.else:                                          ; preds = %if.end6
  %div12 = sdiv i64 %__len2.tr103, 2
  %add.ptr.i.i35 = getelementptr inbounds ptr, ptr %__middle.tr100, i64 %div12
  %sub.ptr.rhs.cast.i.i.i43 = ptrtoint ptr %__first.tr99 to i64
  %sub.ptr.sub.i.i.i44 = sub i64 %sub.ptr.rhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i43
  %sub.ptr.div.i.i.i45 = ashr exact i64 %sub.ptr.sub.i.i.i44, 3
  %cmp12.i46 = icmp sgt i64 %sub.ptr.div.i.i.i45, 0
  br i1 %cmp12.i46, label %while.body.lr.ph.i48, label %_ZSt13__upper_boundIPPN2dd6solver8equationES3_N9__gnu_cxx5__ops14_Val_comp_iterINS0_10simplifier15compare_top_varEEEET_SB_SB_RKT0_T1_.exit

while.body.lr.ph.i48:                             ; preds = %if.else
  %25 = load ptr, ptr %add.ptr.i.i35, align 8
  %m_poly.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %m.i.i.i.i50 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %26 = load ptr, ptr %m.i.i.i.i50, align 8
  %27 = load i32, ptr %m_poly.i.i.i.i49, align 8
  %m_level2var.i.i.i.i.i51 = getelementptr inbounds nuw i8, ptr %26, i64 144
  %28 = load ptr, ptr %26, align 8
  %idxprom.i.i.i.i.i.i.i52 = zext i32 %27 to i64
  %arrayidx.i.i.i.i.i.i.i53 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %28, i64 %idxprom.i.i.i.i.i.i.i52
  %bf.load.i.i.i.i.i.i54 = load i32, ptr %arrayidx.i.i.i.i.i.i.i53, align 4
  %bf.lshr.i.i.i.i.i.i55 = lshr i32 %bf.load.i.i.i.i.i.i54, 10
  %29 = load ptr, ptr %m_level2var.i.i.i.i.i51, align 8
  %idxprom.i.i.i.i.i.i56 = zext nneg i32 %bf.lshr.i.i.i.i.i.i55 to i64
  %arrayidx.i.i.i.i.i.i57 = getelementptr inbounds nuw i32, ptr %29, i64 %idxprom.i.i.i.i.i.i56
  %30 = load i32, ptr %arrayidx.i.i.i.i.i.i57, align 4
  br label %while.body.i58

while.body.i58:                                   ; preds = %while.body.i58, %while.body.lr.ph.i48
  %__first.addr.014.i59 = phi ptr [ %__first.tr99, %while.body.lr.ph.i48 ], [ %__first.addr.1.i80, %while.body.i58 ]
  %__len.013.i60 = phi i64 [ %sub.ptr.div.i.i.i45, %while.body.lr.ph.i48 ], [ %__len.1.i79, %while.body.i58 ]
  %shr.i61 = lshr i64 %__len.013.i60, 1
  %add.ptr.i.i.i64 = getelementptr inbounds nuw ptr, ptr %__first.addr.014.i59, i64 %shr.i61
  %31 = load ptr, ptr %add.ptr.i.i.i64, align 8
  %m_poly.i1.i.i.i67 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %m.i2.i.i.i68 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %32 = load ptr, ptr %m.i2.i.i.i68, align 8
  %33 = load i32, ptr %m_poly.i1.i.i.i67, align 8
  %m_level2var.i.i3.i.i.i69 = getelementptr inbounds nuw i8, ptr %32, i64 144
  %34 = load ptr, ptr %32, align 8
  %idxprom.i.i.i.i4.i.i.i70 = zext i32 %33 to i64
  %arrayidx.i.i.i.i5.i.i.i71 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %34, i64 %idxprom.i.i.i.i4.i.i.i70
  %bf.load.i.i.i6.i.i.i72 = load i32, ptr %arrayidx.i.i.i.i5.i.i.i71, align 4
  %bf.lshr.i.i.i7.i.i.i73 = lshr i32 %bf.load.i.i.i6.i.i.i72, 10
  %35 = load ptr, ptr %m_level2var.i.i3.i.i.i69, align 8
  %idxprom.i.i.i8.i.i.i74 = zext nneg i32 %bf.lshr.i.i.i7.i.i.i73 to i64
  %arrayidx.i.i.i9.i.i.i75 = getelementptr inbounds nuw i32, ptr %35, i64 %idxprom.i.i.i8.i.i.i74
  %36 = load i32, ptr %arrayidx.i.i.i9.i.i.i75, align 4
  %cmp.i.i8.i76 = icmp ult i32 %30, %36
  %incdec.ptr.i77 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i64, i64 8
  %37 = xor i64 %shr.i61, -1
  %sub2.i78 = add nsw i64 %__len.013.i60, %37
  %__len.1.i79 = select i1 %cmp.i.i8.i76, i64 %shr.i61, i64 %sub2.i78
  %__first.addr.1.i80 = select i1 %cmp.i.i8.i76, ptr %__first.addr.014.i59, ptr %incdec.ptr.i77
  %cmp.i81 = icmp sgt i64 %__len.1.i79, 0
  br i1 %cmp.i81, label %while.body.i58, label %_ZSt13__upper_boundIPPN2dd6solver8equationES3_N9__gnu_cxx5__ops14_Val_comp_iterINS0_10simplifier15compare_top_varEEEET_SB_SB_RKT0_T1_.exit.loopexit, !llvm.loop !92

_ZSt13__upper_boundIPPN2dd6solver8equationES3_N9__gnu_cxx5__ops14_Val_comp_iterINS0_10simplifier15compare_top_varEEEET_SB_SB_RKT0_T1_.exit.loopexit: ; preds = %while.body.i58
  %.pre106 = ptrtoint ptr %__first.addr.1.i80 to i64
  br label %_ZSt13__upper_boundIPPN2dd6solver8equationES3_N9__gnu_cxx5__ops14_Val_comp_iterINS0_10simplifier15compare_top_varEEEET_SB_SB_RKT0_T1_.exit

_ZSt13__upper_boundIPPN2dd6solver8equationES3_N9__gnu_cxx5__ops14_Val_comp_iterINS0_10simplifier15compare_top_varEEEET_SB_SB_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIPPN2dd6solver8equationES3_N9__gnu_cxx5__ops14_Val_comp_iterINS0_10simplifier15compare_top_varEEEET_SB_SB_RKT0_T1_.exit.loopexit, %if.else
  %sub.ptr.lhs.cast.i.i82.pre-phi = phi i64 [ %.pre106, %_ZSt13__upper_boundIPPN2dd6solver8equationES3_N9__gnu_cxx5__ops14_Val_comp_iterINS0_10simplifier15compare_top_varEEEET_SB_SB_RKT0_T1_.exit.loopexit ], [ %sub.ptr.rhs.cast.i.i.i43, %if.else ]
  %__first.addr.0.lcssa.i47 = phi ptr [ %__first.addr.1.i80, %_ZSt13__upper_boundIPPN2dd6solver8equationES3_N9__gnu_cxx5__ops14_Val_comp_iterINS0_10simplifier15compare_top_varEEEET_SB_SB_RKT0_T1_.exit.loopexit ], [ %__first.tr99, %if.else ]
  %sub.ptr.sub.i.i84 = sub i64 %sub.ptr.lhs.cast.i.i82.pre-phi, %sub.ptr.rhs.cast.i.i.i43
  %sub.ptr.div.i.i85 = ashr exact i64 %sub.ptr.sub.i.i84, 3
  br label %if.end18

if.end18:                                         ; preds = %_ZSt13__upper_boundIPPN2dd6solver8equationES3_N9__gnu_cxx5__ops14_Val_comp_iterINS0_10simplifier15compare_top_varEEEET_SB_SB_RKT0_T1_.exit, %_ZSt13__lower_boundIPPN2dd6solver8equationES3_N9__gnu_cxx5__ops14_Iter_comp_valINS0_10simplifier15compare_top_varEEEET_SB_SB_RKT0_T1_.exit
  %__first_cut.0 = phi ptr [ %add.ptr.i.i, %_ZSt13__lower_boundIPPN2dd6solver8equationES3_N9__gnu_cxx5__ops14_Iter_comp_valINS0_10simplifier15compare_top_varEEEET_SB_SB_RKT0_T1_.exit ], [ %__first.addr.0.lcssa.i47, %_ZSt13__upper_boundIPPN2dd6solver8equationES3_N9__gnu_cxx5__ops14_Val_comp_iterINS0_10simplifier15compare_top_varEEEET_SB_SB_RKT0_T1_.exit ]
  %__second_cut.0 = phi ptr [ %__first.addr.0.lcssa.i, %_ZSt13__lower_boundIPPN2dd6solver8equationES3_N9__gnu_cxx5__ops14_Iter_comp_valINS0_10simplifier15compare_top_varEEEET_SB_SB_RKT0_T1_.exit ], [ %add.ptr.i.i35, %_ZSt13__upper_boundIPPN2dd6solver8equationES3_N9__gnu_cxx5__ops14_Val_comp_iterINS0_10simplifier15compare_top_varEEEET_SB_SB_RKT0_T1_.exit ]
  %__len22.0 = phi i64 [ %sub.ptr.div.i.i, %_ZSt13__lower_boundIPPN2dd6solver8equationES3_N9__gnu_cxx5__ops14_Iter_comp_valINS0_10simplifier15compare_top_varEEEET_SB_SB_RKT0_T1_.exit ], [ %div12, %_ZSt13__upper_boundIPPN2dd6solver8equationES3_N9__gnu_cxx5__ops14_Val_comp_iterINS0_10simplifier15compare_top_varEEEET_SB_SB_RKT0_T1_.exit ]
  %__len11.0 = phi i64 [ %div, %_ZSt13__lower_boundIPPN2dd6solver8equationES3_N9__gnu_cxx5__ops14_Iter_comp_valINS0_10simplifier15compare_top_varEEEET_SB_SB_RKT0_T1_.exit ], [ %sub.ptr.div.i.i85, %_ZSt13__upper_boundIPPN2dd6solver8equationES3_N9__gnu_cxx5__ops14_Val_comp_iterINS0_10simplifier15compare_top_varEEEET_SB_SB_RKT0_T1_.exit ]
  %call.i = tail call noundef ptr @_ZNSt3_V28__rotateIPPN2dd6solver8equationEEET_S6_S6_S6_St26random_access_iterator_tag(ptr noundef %__first_cut.0, ptr noundef %__middle.tr100, ptr noundef %__second_cut.0)
  tail call void @_ZSt22__merge_without_bufferIPPN2dd6solver8equationElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_SB_T0_SC_T1_(ptr noundef %__first.tr99, ptr noundef %__first_cut.0, ptr noundef %call.i, i64 noundef %__len11.0, i64 noundef %__len22.0)
  %sub = sub nsw i64 %__len1.tr102, %__len11.0
  %sub21 = sub nsw i64 %__len2.tr103, %__len22.0
  %cmp = icmp eq i64 %sub, 0
  %cmp1 = icmp eq i64 %sub21, 0
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

return:                                           ; preds = %if.end18, %entry, %if.then3, %if.then4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3_V28__rotateIPPN2dd6solver8equationEEET_S6_S6_S6_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last) local_unnamed_addr #3 comdat {
entry:
  %cmp = icmp eq ptr %__first, %__middle
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %cmp1 = icmp eq ptr %__last, %__middle
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.else
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %sub.ptr.lhs.cast4 = ptrtoint ptr %__middle to i64
  %sub.ptr.sub6 = sub i64 %sub.ptr.lhs.cast4, %sub.ptr.rhs.cast
  %sub.ptr.div7 = ashr exact i64 %sub.ptr.sub6, 3
  %sub = sub nsw i64 %sub.ptr.div, %sub.ptr.div7
  %cmp8 = icmp eq i64 %sub.ptr.div7, %sub
  br i1 %cmp8, label %for.body.i, label %if.end10

for.body.i:                                       ; preds = %if.end3, %for.body.i
  %__first2.addr.07.i = phi ptr [ %incdec.ptr1.i, %for.body.i ], [ %__middle, %if.end3 ]
  %__first1.addr.06.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %__first, %if.end3 ]
  %0 = load ptr, ptr %__first1.addr.06.i, align 8
  %1 = load ptr, ptr %__first2.addr.07.i, align 8
  store ptr %1, ptr %__first1.addr.06.i, align 8
  store ptr %0, ptr %__first2.addr.07.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first1.addr.06.i, i64 8
  %incdec.ptr1.i = getelementptr inbounds nuw i8, ptr %__first2.addr.07.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__middle
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !93

if.end10:                                         ; preds = %if.end3
  %sub.ptr.sub13 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast4
  %add.ptr = getelementptr inbounds i8, ptr %__first, i64 %sub.ptr.sub13
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %if.end10
  %__n.0 = phi i64 [ %sub.ptr.div, %if.end10 ], [ %__n.0.be, %for.cond.backedge ]
  %__k.0 = phi i64 [ %sub.ptr.div7, %if.end10 ], [ %__k.0.be, %for.cond.backedge ]
  %__p.0 = phi ptr [ %__first, %if.end10 ], [ %__p.0.be, %for.cond.backedge ]
  %sub15 = sub nsw i64 %__n.0, %__k.0
  %cmp16 = icmp slt i64 %__k.0, %sub15
  br i1 %cmp16, label %if.then17, label %if.else35

if.then17:                                        ; preds = %for.cond
  %cmp18 = icmp eq i64 %__k.0, 1
  br i1 %cmp18, label %if.then19, label %if.end25

if.then19:                                        ; preds = %if.then17
  %2 = load ptr, ptr %__p.0, align 8
  %add.ptr21.idx = shl nsw i64 %__n.0, 3
  %add.ptr21 = getelementptr inbounds i8, ptr %__p.0, i64 %add.ptr21.idx
  %tobool.not.i.i.i.i.i = icmp eq i64 %__n.0, 1
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt4moveIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then19
  %add.ptr20 = getelementptr inbounds nuw i8, ptr %__p.0, i64 8
  %gepdiff = add nsw i64 %add.ptr21.idx, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %__p.0, ptr nonnull align 8 %add.ptr20, i64 %gepdiff, i1 false)
  br label %_ZSt4moveIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit

_ZSt4moveIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit: ; preds = %if.then19, %if.then.i.i.i.i.i
  %add.ptr24 = getelementptr inbounds i8, ptr %add.ptr21, i64 -8
  store ptr %2, ptr %add.ptr24, align 8
  br label %return

if.end25:                                         ; preds = %if.then17
  %cmp2967 = icmp sgt i64 %sub15, 0
  br i1 %cmp2967, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end25
  %add.ptr26 = getelementptr inbounds ptr, ptr %__p.0, i64 %__k.0
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %__i.070 = phi i64 [ %inc, %for.body ], [ 0, %for.body.preheader ]
  %__q.069 = phi ptr [ %incdec.ptr30, %for.body ], [ %add.ptr26, %for.body.preheader ]
  %__p.168 = phi ptr [ %incdec.ptr, %for.body ], [ %__p.0, %for.body.preheader ]
  %3 = load ptr, ptr %__p.168, align 8
  %4 = load ptr, ptr %__q.069, align 8
  store ptr %4, ptr %__p.168, align 8
  store ptr %3, ptr %__q.069, align 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__p.168, i64 8
  %incdec.ptr30 = getelementptr inbounds nuw i8, ptr %__q.069, i64 8
  %inc = add nuw nsw i64 %__i.070, 1
  %exitcond77.not = icmp eq i64 %inc, %sub15
  br i1 %exitcond77.not, label %for.end, label %for.body, !llvm.loop !94

for.end:                                          ; preds = %for.body, %if.end25
  %__p.1.lcssa = phi ptr [ %__p.0, %if.end25 ], [ %incdec.ptr, %for.body ]
  %rem = srem i64 %__n.0, %__k.0
  %cmp31 = icmp eq i64 %rem, 0
  br i1 %cmp31, label %return, label %if.end33

if.end33:                                         ; preds = %for.end
  %sub34 = sub nsw i64 %__k.0, %rem
  br label %for.cond.backedge

if.else35:                                        ; preds = %for.cond
  %cmp37 = icmp eq i64 %sub15, 1
  %add.ptr40 = getelementptr inbounds ptr, ptr %__p.0, i64 %__n.0
  br i1 %cmp37, label %if.then38, label %if.end46

if.then38:                                        ; preds = %if.else35
  %add.ptr41 = getelementptr inbounds i8, ptr %add.ptr40, i64 -8
  %5 = load ptr, ptr %add.ptr41, align 8
  %tobool.not.i.i.i.i.i39 = icmp eq ptr %add.ptr41, %__p.0
  br i1 %tobool.not.i.i.i.i.i39, label %_ZSt13move_backwardIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit, label %if.then.i.i.i.i.i40

if.then.i.i.i.i.i40:                              ; preds = %if.then38
  %sub.ptr.lhs.cast.i.i.i.i.i41 = ptrtoint ptr %add.ptr41 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i42 = ptrtoint ptr %__p.0 to i64
  %sub.ptr.sub.i.i.i.i.i43 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i41, %sub.ptr.rhs.cast.i.i.i.i.i42
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i43, 3
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i44 = getelementptr inbounds ptr, ptr %add.ptr40, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i44, ptr nonnull align 8 %__p.0, i64 %sub.ptr.sub.i.i.i.i.i43, i1 false)
  br label %_ZSt13move_backwardIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit

_ZSt13move_backwardIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit: ; preds = %if.then38, %if.then.i.i.i.i.i40
  store ptr %5, ptr %__p.0, align 8
  br label %return

if.end46:                                         ; preds = %if.else35
  %idx.neg = sub i64 0, %sub15
  %add.ptr49 = getelementptr inbounds ptr, ptr %add.ptr40, i64 %idx.neg
  %cmp5363 = icmp sgt i64 %__k.0, 0
  br i1 %cmp5363, label %for.body54, label %for.end59

for.body54:                                       ; preds = %if.end46, %for.body54
  %__i50.066 = phi i64 [ %inc58, %for.body54 ], [ 0, %if.end46 ]
  %__q47.065 = phi ptr [ %incdec.ptr56, %for.body54 ], [ %add.ptr40, %if.end46 ]
  %__p.364 = phi ptr [ %incdec.ptr55, %for.body54 ], [ %add.ptr49, %if.end46 ]
  %incdec.ptr55 = getelementptr inbounds i8, ptr %__p.364, i64 -8
  %incdec.ptr56 = getelementptr inbounds i8, ptr %__q47.065, i64 -8
  %6 = load ptr, ptr %incdec.ptr55, align 8
  %7 = load ptr, ptr %incdec.ptr56, align 8
  store ptr %7, ptr %incdec.ptr55, align 8
  store ptr %6, ptr %incdec.ptr56, align 8
  %inc58 = add nuw nsw i64 %__i50.066, 1
  %exitcond.not = icmp eq i64 %inc58, %__k.0
  br i1 %exitcond.not, label %for.end59, label %for.body54, !llvm.loop !95

for.end59:                                        ; preds = %for.body54, %if.end46
  %__p.3.lcssa = phi ptr [ %add.ptr49, %if.end46 ], [ %__p.0, %for.body54 ]
  %rem60 = srem i64 %__n.0, %sub15
  %cmp61 = icmp eq i64 %rem60, 0
  br i1 %cmp61, label %return, label %for.cond.backedge

for.cond.backedge:                                ; preds = %for.end59, %if.end33
  %__n.0.be = phi i64 [ %__k.0, %if.end33 ], [ %sub15, %for.end59 ]
  %__k.0.be = phi i64 [ %sub34, %if.end33 ], [ %rem60, %for.end59 ]
  %__p.0.be = phi ptr [ %__p.1.lcssa, %if.end33 ], [ %__p.3.lcssa, %for.end59 ]
  br label %for.cond, !llvm.loop !96

return:                                           ; preds = %for.end59, %for.end, %for.body.i, %if.else, %entry, %_ZSt13move_backwardIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit, %_ZSt4moveIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit
  %retval.0 = phi ptr [ %add.ptr, %_ZSt4moveIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit ], [ %add.ptr, %_ZSt13move_backwardIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit ], [ %__last, %entry ], [ %__first, %if.else ], [ %__middle, %for.body.i ], [ %add.ptr, %for.end ], [ %add.ptr, %for.end59 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__merge_adaptiveIPPN2dd6solver8equationElS4_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_SB_T0_SC_T1_SC_T2_(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last, i64 noundef %__len1, i64 noundef %__len2, ptr noundef %__buffer, i64 noundef %__buffer_size) local_unnamed_addr #3 comdat {
entry:
  %cmp.not180 = icmp sgt i64 %__len1, %__len2
  %cmp1.not181 = icmp sgt i64 %__len1, %__buffer_size
  %or.cond182 = or i1 %cmp1.not181, %cmp.not180
  br i1 %or.cond182, label %if.else.lr.ph, label %if.then

if.else.lr.ph:                                    ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last to i64
  br label %if.else

if.then:                                          ; preds = %_ZSt17__rotate_adaptiveIPPN2dd6solver8equationES4_lET_S5_S5_S5_T1_S6_T0_S6_.exit, %entry
  %__first.tr.lcssa = phi ptr [ %__first, %entry ], [ %retval.0.i, %_ZSt17__rotate_adaptiveIPPN2dd6solver8equationES4_lET_S5_S5_S5_T1_S6_T0_S6_.exit ]
  %__middle.tr.lcssa = phi ptr [ %__middle, %entry ], [ %__second_cut.0, %_ZSt17__rotate_adaptiveIPPN2dd6solver8equationES4_lET_S5_S5_S5_T1_S6_T0_S6_.exit ]
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %__middle.tr.lcssa to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %__first.tr.lcssa to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %tobool.not.i.i.i.i.i = icmp eq ptr %__middle.tr.lcssa, %__first.tr.lcssa
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt4moveIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__buffer, ptr align 8 %__first.tr.lcssa, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZSt4moveIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit

_ZSt4moveIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit: ; preds = %if.then, %if.then.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__buffer, i64 %sub.ptr.sub.i.i.i.i.i
  %cmp14.i = icmp ne ptr %__middle.tr.lcssa, %__first.tr.lcssa
  %cmp115.i = icmp ne ptr %__middle.tr.lcssa, %__last
  %0 = and i1 %cmp14.i, %cmp115.i
  br i1 %0, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %_ZSt4moveIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit, %while.body.i
  %__result.addr.018.i = phi ptr [ %incdec.ptr3.i, %while.body.i ], [ %__first.tr.lcssa, %_ZSt4moveIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit ]
  %__first1.addr.017.i = phi ptr [ %__first1.addr.1.i, %while.body.i ], [ %__buffer, %_ZSt4moveIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit ]
  %__first2.addr.016.i = phi ptr [ %__first2.addr.1.i, %while.body.i ], [ %__middle.tr.lcssa, %_ZSt4moveIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit ]
  %1 = load ptr, ptr %__first2.addr.016.i, align 8
  %2 = load ptr, ptr %__first1.addr.017.i, align 8
  %m_poly.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %m.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = load ptr, ptr %m.i.i.i.i, align 8
  %4 = load i32, ptr %m_poly.i.i.i.i, align 8
  %m_level2var.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 144
  %5 = load ptr, ptr %3, align 8
  %idxprom.i.i.i.i.i.i.i = zext i32 %4 to i64
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %5, i64 %idxprom.i.i.i.i.i.i.i
  %bf.load.i.i.i.i.i.i = load i32, ptr %arrayidx.i.i.i.i.i.i.i, align 4
  %bf.lshr.i.i.i.i.i.i = lshr i32 %bf.load.i.i.i.i.i.i, 10
  %6 = load ptr, ptr %m_level2var.i.i.i.i.i, align 8
  %idxprom.i.i.i.i.i.i = zext nneg i32 %bf.lshr.i.i.i.i.i.i to i64
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds nuw i32, ptr %6, i64 %idxprom.i.i.i.i.i.i
  %7 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %m_poly.i1.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %m.i2.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %m.i2.i.i.i, align 8
  %9 = load i32, ptr %m_poly.i1.i.i.i, align 8
  %m_level2var.i.i3.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 144
  %10 = load ptr, ptr %8, align 8
  %idxprom.i.i.i.i4.i.i.i = zext i32 %9 to i64
  %arrayidx.i.i.i.i5.i.i.i = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %10, i64 %idxprom.i.i.i.i4.i.i.i
  %bf.load.i.i.i6.i.i.i = load i32, ptr %arrayidx.i.i.i.i5.i.i.i, align 4
  %bf.lshr.i.i.i7.i.i.i = lshr i32 %bf.load.i.i.i6.i.i.i, 10
  %11 = load ptr, ptr %m_level2var.i.i3.i.i.i, align 8
  %idxprom.i.i.i8.i.i.i = zext nneg i32 %bf.lshr.i.i.i7.i.i.i to i64
  %arrayidx.i.i.i9.i.i.i = getelementptr inbounds nuw i32, ptr %11, i64 %idxprom.i.i.i8.i.i.i
  %12 = load i32, ptr %arrayidx.i.i.i9.i.i.i, align 4
  %cmp.i.i.i = icmp ult i32 %7, %12
  %.sink.i = select i1 %cmp.i.i.i, ptr %1, ptr %2
  %__first2.addr.1.idx.i = select i1 %cmp.i.i.i, i64 8, i64 0
  %__first2.addr.1.i = getelementptr inbounds nuw i8, ptr %__first2.addr.016.i, i64 %__first2.addr.1.idx.i
  %__first1.addr.1.idx.i = select i1 %cmp.i.i.i, i64 0, i64 8
  %__first1.addr.1.i = getelementptr inbounds nuw i8, ptr %__first1.addr.017.i, i64 %__first1.addr.1.idx.i
  store ptr %.sink.i, ptr %__result.addr.018.i, align 8
  %incdec.ptr3.i = getelementptr inbounds nuw i8, ptr %__result.addr.018.i, i64 8
  %cmp.i = icmp ne ptr %__first1.addr.1.i, %add.ptr.i.i.i.i.i
  %cmp1.i = icmp ne ptr %__first2.addr.1.i, %__last
  %13 = select i1 %cmp.i, i1 %cmp1.i, i1 false
  br i1 %13, label %while.body.i, label %while.end.i, !llvm.loop !97

while.end.i:                                      ; preds = %while.body.i, %_ZSt4moveIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit
  %__first1.addr.0.lcssa.i = phi ptr [ %__buffer, %_ZSt4moveIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit ], [ %__first1.addr.1.i, %while.body.i ]
  %__result.addr.0.lcssa.i = phi ptr [ %__first.tr.lcssa, %_ZSt4moveIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit ], [ %incdec.ptr3.i, %while.body.i ]
  %cmp.lcssa.i = phi i1 [ %cmp14.i, %_ZSt4moveIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit ], [ %cmp.i, %while.body.i ]
  br i1 %cmp.lcssa.i, label %_ZSt4moveIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit.i, label %if.end27

_ZSt4moveIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit.i: ; preds = %while.end.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %__first1.addr.0.lcssa.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__result.addr.0.lcssa.i, ptr align 8 %__first1.addr.0.lcssa.i, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %if.end27

if.else:                                          ; preds = %if.else.lr.ph, %_ZSt17__rotate_adaptiveIPPN2dd6solver8equationES4_lET_S5_S5_S5_T1_S6_T0_S6_.exit
  %cmp.not188 = phi i1 [ %cmp.not180, %if.else.lr.ph ], [ %cmp.not, %_ZSt17__rotate_adaptiveIPPN2dd6solver8equationES4_lET_S5_S5_S5_T1_S6_T0_S6_.exit ]
  %__len2.tr187 = phi i64 [ %__len2, %if.else.lr.ph ], [ %sub24, %_ZSt17__rotate_adaptiveIPPN2dd6solver8equationES4_lET_S5_S5_S5_T1_S6_T0_S6_.exit ]
  %__len1.tr186 = phi i64 [ %__len1, %if.else.lr.ph ], [ %sub, %_ZSt17__rotate_adaptiveIPPN2dd6solver8equationES4_lET_S5_S5_S5_T1_S6_T0_S6_.exit ]
  %__middle.tr184 = phi ptr [ %__middle, %if.else.lr.ph ], [ %__second_cut.0, %_ZSt17__rotate_adaptiveIPPN2dd6solver8equationES4_lET_S5_S5_S5_T1_S6_T0_S6_.exit ]
  %__first.tr183 = phi ptr [ %__first, %if.else.lr.ph ], [ %retval.0.i, %_ZSt17__rotate_adaptiveIPPN2dd6solver8equationES4_lET_S5_S5_S5_T1_S6_T0_S6_.exit ]
  %cmp2.not = icmp sgt i64 %__len2.tr187, %__buffer_size
  br i1 %cmp2.not, label %if.else7, label %if.then3

if.then3:                                         ; preds = %if.else
  %tobool.not.i.i.i.i.i53 = icmp eq ptr %__last, %__middle.tr184
  br i1 %tobool.not.i.i.i.i.i53, label %if.end27, label %_ZSt4moveIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit56.thread

_ZSt4moveIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit56.thread: ; preds = %if.then3
  %sub.ptr.rhs.cast.i.i.i.i.i51 = ptrtoint ptr %__middle.tr184 to i64
  %sub.ptr.sub.i.i.i.i.i52 = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i51
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__buffer, ptr align 8 %__middle.tr184, i64 %sub.ptr.sub.i.i.i.i.i52, i1 false)
  %add.ptr.i.i.i.i.i55195 = getelementptr inbounds i8, ptr %__buffer, i64 %sub.ptr.sub.i.i.i.i.i52
  %cmp.i57196 = icmp eq ptr %__first.tr183, %__middle.tr184
  br i1 %cmp.i57196, label %return.sink.split.i, label %if.end3.i

if.end3.i:                                        ; preds = %_ZSt4moveIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit56.thread
  %incdec.ptr4.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i55195, i64 -8
  br label %while.body.i58.outer

while.body.i58.outer:                             ; preds = %if.then6.i, %if.end3.i
  %__last1.addr.0.i.ph.pn = phi ptr [ %__middle.tr184, %if.end3.i ], [ %__last1.addr.0.i.ph, %if.then6.i ]
  %__last2.addr.0.i.ph = phi ptr [ %incdec.ptr4.i, %if.end3.i ], [ %__last2.addr.0.i, %if.then6.i ]
  %__result.addr.0.i.ph = phi ptr [ %__last, %if.end3.i ], [ %incdec.ptr7.i, %if.then6.i ]
  %__last1.addr.0.i.ph = getelementptr inbounds i8, ptr %__last1.addr.0.i.ph.pn, i64 -8
  br label %while.body.i58

while.body.i58:                                   ; preds = %while.body.i58.outer, %if.end18.i
  %__last2.addr.0.i = phi ptr [ %incdec.ptr19.i, %if.end18.i ], [ %__last2.addr.0.i.ph, %while.body.i58.outer ]
  %__result.addr.0.i = phi ptr [ %incdec.ptr7.i, %if.end18.i ], [ %__result.addr.0.i.ph, %while.body.i58.outer ]
  %14 = load ptr, ptr %__last2.addr.0.i, align 8
  %15 = load ptr, ptr %__last1.addr.0.i.ph, align 8
  %m_poly.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %m.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %m.i.i.i.i60, align 8
  %17 = load i32, ptr %m_poly.i.i.i.i59, align 8
  %m_level2var.i.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %18 = load ptr, ptr %16, align 8
  %idxprom.i.i.i.i.i.i.i62 = zext i32 %17 to i64
  %arrayidx.i.i.i.i.i.i.i63 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %18, i64 %idxprom.i.i.i.i.i.i.i62
  %bf.load.i.i.i.i.i.i64 = load i32, ptr %arrayidx.i.i.i.i.i.i.i63, align 4
  %bf.lshr.i.i.i.i.i.i65 = lshr i32 %bf.load.i.i.i.i.i.i64, 10
  %19 = load ptr, ptr %m_level2var.i.i.i.i.i61, align 8
  %idxprom.i.i.i.i.i.i66 = zext nneg i32 %bf.lshr.i.i.i.i.i.i65 to i64
  %arrayidx.i.i.i.i.i.i67 = getelementptr inbounds nuw i32, ptr %19, i64 %idxprom.i.i.i.i.i.i66
  %20 = load i32, ptr %arrayidx.i.i.i.i.i.i67, align 4
  %m_poly.i1.i.i.i68 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %m.i2.i.i.i69 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %21 = load ptr, ptr %m.i2.i.i.i69, align 8
  %22 = load i32, ptr %m_poly.i1.i.i.i68, align 8
  %m_level2var.i.i3.i.i.i70 = getelementptr inbounds nuw i8, ptr %21, i64 144
  %23 = load ptr, ptr %21, align 8
  %idxprom.i.i.i.i4.i.i.i71 = zext i32 %22 to i64
  %arrayidx.i.i.i.i5.i.i.i72 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %23, i64 %idxprom.i.i.i.i4.i.i.i71
  %bf.load.i.i.i6.i.i.i73 = load i32, ptr %arrayidx.i.i.i.i5.i.i.i72, align 4
  %bf.lshr.i.i.i7.i.i.i74 = lshr i32 %bf.load.i.i.i6.i.i.i73, 10
  %24 = load ptr, ptr %m_level2var.i.i3.i.i.i70, align 8
  %idxprom.i.i.i8.i.i.i75 = zext nneg i32 %bf.lshr.i.i.i7.i.i.i74 to i64
  %arrayidx.i.i.i9.i.i.i76 = getelementptr inbounds nuw i32, ptr %24, i64 %idxprom.i.i.i8.i.i.i75
  %25 = load i32, ptr %arrayidx.i.i.i9.i.i.i76, align 4
  %cmp.i.i.i77 = icmp ult i32 %20, %25
  %incdec.ptr7.i = getelementptr inbounds i8, ptr %__result.addr.0.i, i64 -8
  br i1 %cmp.i.i.i77, label %if.then6.i, label %if.else14.i

if.then6.i:                                       ; preds = %while.body.i58
  store ptr %15, ptr %incdec.ptr7.i, align 8
  %cmp8.i = icmp eq ptr %__first.tr183, %__last1.addr.0.i.ph
  br i1 %cmp8.i, label %if.then9.i, label %while.body.i58.outer, !llvm.loop !98

if.then9.i:                                       ; preds = %if.then6.i
  %incdec.ptr10.i = getelementptr inbounds nuw i8, ptr %__last2.addr.0.i, i64 8
  %tobool.not.i.i.i.i.i20.i = icmp eq ptr %incdec.ptr10.i, %__buffer
  br i1 %tobool.not.i.i.i.i.i20.i, label %if.end27, label %return.sink.split.i

if.else14.i:                                      ; preds = %while.body.i58
  store ptr %14, ptr %incdec.ptr7.i, align 8
  %cmp16.i = icmp eq ptr %__buffer, %__last2.addr.0.i
  br i1 %cmp16.i, label %if.end27, label %if.end18.i

if.end18.i:                                       ; preds = %if.else14.i
  %incdec.ptr19.i = getelementptr inbounds i8, ptr %__last2.addr.0.i, i64 -8
  br label %while.body.i58, !llvm.loop !98

return.sink.split.i:                              ; preds = %_ZSt4moveIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit56.thread, %if.then9.i
  %incdec.ptr10.sink.i = phi ptr [ %incdec.ptr10.i, %if.then9.i ], [ %add.ptr.i.i.i.i.i55195, %_ZSt4moveIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit56.thread ]
  %incdec.ptr7.lcssa.sink.i = phi ptr [ %incdec.ptr7.i, %if.then9.i ], [ %__last, %_ZSt4moveIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit56.thread ]
  %sub.ptr.lhs.cast.i.i.i.i.i22.i = ptrtoint ptr %incdec.ptr10.sink.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i23.i = ptrtoint ptr %__buffer to i64
  %sub.ptr.sub.i.i.i.i.i24.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i22.i, %sub.ptr.rhs.cast.i.i.i.i.i23.i
  %sub.ptr.div.i.i.i.i.i25.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i24.i, 3
  %idx.neg.i.i.i.i.i26.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i25.i
  %add.ptr.i.i.i.i.i27.i = getelementptr inbounds ptr, ptr %incdec.ptr7.lcssa.sink.i, i64 %idx.neg.i.i.i.i.i26.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i27.i, ptr align 8 %__buffer, i64 %sub.ptr.sub.i.i.i.i.i24.i, i1 false)
  br label %if.end27

if.else7:                                         ; preds = %if.else
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__middle.tr184 to i64
  br i1 %cmp.not188, label %if.then9, label %if.else14

if.then9:                                         ; preds = %if.else7
  %div = sdiv i64 %__len1.tr186, 2
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %__first.tr183, i64 %div
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %cmp12.i = icmp sgt i64 %sub.ptr.div.i.i.i, 0
  br i1 %cmp12.i, label %while.body.lr.ph.i, label %_ZSt13__lower_boundIPPN2dd6solver8equationES3_N9__gnu_cxx5__ops14_Iter_comp_valINS0_10simplifier15compare_top_varEEEET_SB_SB_RKT0_T1_.exit

while.body.lr.ph.i:                               ; preds = %if.then9
  %26 = load ptr, ptr %add.ptr.i.i, align 8
  %m_poly.i1.i.i.i79 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %m.i2.i.i.i80 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %27 = load ptr, ptr %m.i2.i.i.i80, align 8
  %28 = load i32, ptr %m_poly.i1.i.i.i79, align 8
  %m_level2var.i.i3.i.i.i81 = getelementptr inbounds nuw i8, ptr %27, i64 144
  %29 = load ptr, ptr %27, align 8
  %idxprom.i.i.i.i4.i.i.i82 = zext i32 %28 to i64
  %arrayidx.i.i.i.i5.i.i.i83 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %29, i64 %idxprom.i.i.i.i4.i.i.i82
  %bf.load.i.i.i6.i.i.i84 = load i32, ptr %arrayidx.i.i.i.i5.i.i.i83, align 4
  %bf.lshr.i.i.i7.i.i.i85 = lshr i32 %bf.load.i.i.i6.i.i.i84, 10
  %30 = load ptr, ptr %m_level2var.i.i3.i.i.i81, align 8
  %idxprom.i.i.i8.i.i.i86 = zext nneg i32 %bf.lshr.i.i.i7.i.i.i85 to i64
  %arrayidx.i.i.i9.i.i.i87 = getelementptr inbounds nuw i32, ptr %30, i64 %idxprom.i.i.i8.i.i.i86
  %31 = load i32, ptr %arrayidx.i.i.i9.i.i.i87, align 4
  br label %while.body.i88

while.body.i88:                                   ; preds = %while.body.i88, %while.body.lr.ph.i
  %__first.addr.014.i = phi ptr [ %__middle.tr184, %while.body.lr.ph.i ], [ %__first.addr.1.i, %while.body.i88 ]
  %__len.013.i = phi i64 [ %sub.ptr.div.i.i.i, %while.body.lr.ph.i ], [ %__len.1.i, %while.body.i88 ]
  %shr.i = lshr i64 %__len.013.i, 1
  %add.ptr.i.i.i = getelementptr inbounds nuw ptr, ptr %__first.addr.014.i, i64 %shr.i
  %32 = load ptr, ptr %add.ptr.i.i.i, align 8
  %m_poly.i.i.i.i90 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %m.i.i.i.i91 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %33 = load ptr, ptr %m.i.i.i.i91, align 8
  %34 = load i32, ptr %m_poly.i.i.i.i90, align 8
  %m_level2var.i.i.i.i.i92 = getelementptr inbounds nuw i8, ptr %33, i64 144
  %35 = load ptr, ptr %33, align 8
  %idxprom.i.i.i.i.i.i.i93 = zext i32 %34 to i64
  %arrayidx.i.i.i.i.i.i.i94 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %35, i64 %idxprom.i.i.i.i.i.i.i93
  %bf.load.i.i.i.i.i.i95 = load i32, ptr %arrayidx.i.i.i.i.i.i.i94, align 4
  %bf.lshr.i.i.i.i.i.i96 = lshr i32 %bf.load.i.i.i.i.i.i95, 10
  %36 = load ptr, ptr %m_level2var.i.i.i.i.i92, align 8
  %idxprom.i.i.i.i.i.i97 = zext nneg i32 %bf.lshr.i.i.i.i.i.i96 to i64
  %arrayidx.i.i.i.i.i.i98 = getelementptr inbounds nuw i32, ptr %36, i64 %idxprom.i.i.i.i.i.i97
  %37 = load i32, ptr %arrayidx.i.i.i.i.i.i98, align 4
  %cmp.i.i8.i = icmp ult i32 %37, %31
  %incdec.ptr.i99 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %38 = xor i64 %shr.i, -1
  %sub2.i = add nsw i64 %__len.013.i, %38
  %__len.1.i = select i1 %cmp.i.i8.i, i64 %sub2.i, i64 %shr.i
  %__first.addr.1.i = select i1 %cmp.i.i8.i, ptr %incdec.ptr.i99, ptr %__first.addr.014.i
  %cmp.i100 = icmp sgt i64 %__len.1.i, 0
  br i1 %cmp.i100, label %while.body.i88, label %_ZSt13__lower_boundIPPN2dd6solver8equationES3_N9__gnu_cxx5__ops14_Iter_comp_valINS0_10simplifier15compare_top_varEEEET_SB_SB_RKT0_T1_.exit.loopexit, !llvm.loop !91

_ZSt13__lower_boundIPPN2dd6solver8equationES3_N9__gnu_cxx5__ops14_Iter_comp_valINS0_10simplifier15compare_top_varEEEET_SB_SB_RKT0_T1_.exit.loopexit: ; preds = %while.body.i88
  %.pre = ptrtoint ptr %__first.addr.1.i to i64
  br label %_ZSt13__lower_boundIPPN2dd6solver8equationES3_N9__gnu_cxx5__ops14_Iter_comp_valINS0_10simplifier15compare_top_varEEEET_SB_SB_RKT0_T1_.exit

_ZSt13__lower_boundIPPN2dd6solver8equationES3_N9__gnu_cxx5__ops14_Iter_comp_valINS0_10simplifier15compare_top_varEEEET_SB_SB_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIPPN2dd6solver8equationES3_N9__gnu_cxx5__ops14_Iter_comp_valINS0_10simplifier15compare_top_varEEEET_SB_SB_RKT0_T1_.exit.loopexit, %if.then9
  %sub.ptr.lhs.cast.i.i.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIPPN2dd6solver8equationES3_N9__gnu_cxx5__ops14_Iter_comp_valINS0_10simplifier15compare_top_varEEEET_SB_SB_RKT0_T1_.exit.loopexit ], [ %sub.ptr.rhs.cast.i.i.i, %if.then9 ]
  %__first.addr.0.lcssa.i = phi ptr [ %__first.addr.1.i, %_ZSt13__lower_boundIPPN2dd6solver8equationES3_N9__gnu_cxx5__ops14_Iter_comp_valINS0_10simplifier15compare_top_varEEEET_SB_SB_RKT0_T1_.exit.loopexit ], [ %__middle.tr184, %if.then9 ]
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i.pre-phi, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  br label %if.end

if.else14:                                        ; preds = %if.else7
  %div15 = sdiv i64 %__len2.tr187, 2
  %add.ptr.i.i107 = getelementptr inbounds ptr, ptr %__middle.tr184, i64 %div15
  %sub.ptr.rhs.cast.i.i.i115 = ptrtoint ptr %__first.tr183 to i64
  %sub.ptr.sub.i.i.i116 = sub i64 %sub.ptr.rhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i115
  %sub.ptr.div.i.i.i117 = ashr exact i64 %sub.ptr.sub.i.i.i116, 3
  %cmp12.i118 = icmp sgt i64 %sub.ptr.div.i.i.i117, 0
  br i1 %cmp12.i118, label %while.body.lr.ph.i121, label %_ZSt13__upper_boundIPPN2dd6solver8equationES3_N9__gnu_cxx5__ops14_Val_comp_iterINS0_10simplifier15compare_top_varEEEET_SB_SB_RKT0_T1_.exit

while.body.lr.ph.i121:                            ; preds = %if.else14
  %39 = load ptr, ptr %add.ptr.i.i107, align 8
  %m_poly.i.i.i.i122 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %m.i.i.i.i123 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %40 = load ptr, ptr %m.i.i.i.i123, align 8
  %41 = load i32, ptr %m_poly.i.i.i.i122, align 8
  %m_level2var.i.i.i.i.i124 = getelementptr inbounds nuw i8, ptr %40, i64 144
  %42 = load ptr, ptr %40, align 8
  %idxprom.i.i.i.i.i.i.i125 = zext i32 %41 to i64
  %arrayidx.i.i.i.i.i.i.i126 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %42, i64 %idxprom.i.i.i.i.i.i.i125
  %bf.load.i.i.i.i.i.i127 = load i32, ptr %arrayidx.i.i.i.i.i.i.i126, align 4
  %bf.lshr.i.i.i.i.i.i128 = lshr i32 %bf.load.i.i.i.i.i.i127, 10
  %43 = load ptr, ptr %m_level2var.i.i.i.i.i124, align 8
  %idxprom.i.i.i.i.i.i129 = zext nneg i32 %bf.lshr.i.i.i.i.i.i128 to i64
  %arrayidx.i.i.i.i.i.i130 = getelementptr inbounds nuw i32, ptr %43, i64 %idxprom.i.i.i.i.i.i129
  %44 = load i32, ptr %arrayidx.i.i.i.i.i.i130, align 4
  br label %while.body.i131

while.body.i131:                                  ; preds = %while.body.i131, %while.body.lr.ph.i121
  %__first.addr.014.i132 = phi ptr [ %__first.tr183, %while.body.lr.ph.i121 ], [ %__first.addr.1.i153, %while.body.i131 ]
  %__len.013.i133 = phi i64 [ %sub.ptr.div.i.i.i117, %while.body.lr.ph.i121 ], [ %__len.1.i152, %while.body.i131 ]
  %shr.i134 = lshr i64 %__len.013.i133, 1
  %add.ptr.i.i.i137 = getelementptr inbounds nuw ptr, ptr %__first.addr.014.i132, i64 %shr.i134
  %45 = load ptr, ptr %add.ptr.i.i.i137, align 8
  %m_poly.i1.i.i.i140 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %m.i2.i.i.i141 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %46 = load ptr, ptr %m.i2.i.i.i141, align 8
  %47 = load i32, ptr %m_poly.i1.i.i.i140, align 8
  %m_level2var.i.i3.i.i.i142 = getelementptr inbounds nuw i8, ptr %46, i64 144
  %48 = load ptr, ptr %46, align 8
  %idxprom.i.i.i.i4.i.i.i143 = zext i32 %47 to i64
  %arrayidx.i.i.i.i5.i.i.i144 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %48, i64 %idxprom.i.i.i.i4.i.i.i143
  %bf.load.i.i.i6.i.i.i145 = load i32, ptr %arrayidx.i.i.i.i5.i.i.i144, align 4
  %bf.lshr.i.i.i7.i.i.i146 = lshr i32 %bf.load.i.i.i6.i.i.i145, 10
  %49 = load ptr, ptr %m_level2var.i.i3.i.i.i142, align 8
  %idxprom.i.i.i8.i.i.i147 = zext nneg i32 %bf.lshr.i.i.i7.i.i.i146 to i64
  %arrayidx.i.i.i9.i.i.i148 = getelementptr inbounds nuw i32, ptr %49, i64 %idxprom.i.i.i8.i.i.i147
  %50 = load i32, ptr %arrayidx.i.i.i9.i.i.i148, align 4
  %cmp.i.i8.i149 = icmp ult i32 %44, %50
  %incdec.ptr.i150 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i137, i64 8
  %51 = xor i64 %shr.i134, -1
  %sub2.i151 = add nsw i64 %__len.013.i133, %51
  %__len.1.i152 = select i1 %cmp.i.i8.i149, i64 %shr.i134, i64 %sub2.i151
  %__first.addr.1.i153 = select i1 %cmp.i.i8.i149, ptr %__first.addr.014.i132, ptr %incdec.ptr.i150
  %cmp.i154 = icmp sgt i64 %__len.1.i152, 0
  br i1 %cmp.i154, label %while.body.i131, label %_ZSt13__upper_boundIPPN2dd6solver8equationES3_N9__gnu_cxx5__ops14_Val_comp_iterINS0_10simplifier15compare_top_varEEEET_SB_SB_RKT0_T1_.exit.loopexit, !llvm.loop !92

_ZSt13__upper_boundIPPN2dd6solver8equationES3_N9__gnu_cxx5__ops14_Val_comp_iterINS0_10simplifier15compare_top_varEEEET_SB_SB_RKT0_T1_.exit.loopexit: ; preds = %while.body.i131
  %.pre194 = ptrtoint ptr %__first.addr.1.i153 to i64
  br label %_ZSt13__upper_boundIPPN2dd6solver8equationES3_N9__gnu_cxx5__ops14_Val_comp_iterINS0_10simplifier15compare_top_varEEEET_SB_SB_RKT0_T1_.exit

_ZSt13__upper_boundIPPN2dd6solver8equationES3_N9__gnu_cxx5__ops14_Val_comp_iterINS0_10simplifier15compare_top_varEEEET_SB_SB_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIPPN2dd6solver8equationES3_N9__gnu_cxx5__ops14_Val_comp_iterINS0_10simplifier15compare_top_varEEEET_SB_SB_RKT0_T1_.exit.loopexit, %if.else14
  %sub.ptr.lhs.cast.i.i155.pre-phi = phi i64 [ %.pre194, %_ZSt13__upper_boundIPPN2dd6solver8equationES3_N9__gnu_cxx5__ops14_Val_comp_iterINS0_10simplifier15compare_top_varEEEET_SB_SB_RKT0_T1_.exit.loopexit ], [ %sub.ptr.rhs.cast.i.i.i115, %if.else14 ]
  %__first.addr.0.lcssa.i120 = phi ptr [ %__first.addr.1.i153, %_ZSt13__upper_boundIPPN2dd6solver8equationES3_N9__gnu_cxx5__ops14_Val_comp_iterINS0_10simplifier15compare_top_varEEEET_SB_SB_RKT0_T1_.exit.loopexit ], [ %__first.tr183, %if.else14 ]
  %sub.ptr.sub.i.i157 = sub i64 %sub.ptr.lhs.cast.i.i155.pre-phi, %sub.ptr.rhs.cast.i.i.i115
  %sub.ptr.div.i.i158 = ashr exact i64 %sub.ptr.sub.i.i157, 3
  br label %if.end

if.end:                                           ; preds = %_ZSt13__upper_boundIPPN2dd6solver8equationES3_N9__gnu_cxx5__ops14_Val_comp_iterINS0_10simplifier15compare_top_varEEEET_SB_SB_RKT0_T1_.exit, %_ZSt13__lower_boundIPPN2dd6solver8equationES3_N9__gnu_cxx5__ops14_Iter_comp_valINS0_10simplifier15compare_top_varEEEET_SB_SB_RKT0_T1_.exit
  %__first_cut.0 = phi ptr [ %add.ptr.i.i, %_ZSt13__lower_boundIPPN2dd6solver8equationES3_N9__gnu_cxx5__ops14_Iter_comp_valINS0_10simplifier15compare_top_varEEEET_SB_SB_RKT0_T1_.exit ], [ %__first.addr.0.lcssa.i120, %_ZSt13__upper_boundIPPN2dd6solver8equationES3_N9__gnu_cxx5__ops14_Val_comp_iterINS0_10simplifier15compare_top_varEEEET_SB_SB_RKT0_T1_.exit ]
  %__second_cut.0 = phi ptr [ %__first.addr.0.lcssa.i, %_ZSt13__lower_boundIPPN2dd6solver8equationES3_N9__gnu_cxx5__ops14_Iter_comp_valINS0_10simplifier15compare_top_varEEEET_SB_SB_RKT0_T1_.exit ], [ %add.ptr.i.i107, %_ZSt13__upper_boundIPPN2dd6solver8equationES3_N9__gnu_cxx5__ops14_Val_comp_iterINS0_10simplifier15compare_top_varEEEET_SB_SB_RKT0_T1_.exit ]
  %__len22.0 = phi i64 [ %sub.ptr.div.i.i, %_ZSt13__lower_boundIPPN2dd6solver8equationES3_N9__gnu_cxx5__ops14_Iter_comp_valINS0_10simplifier15compare_top_varEEEET_SB_SB_RKT0_T1_.exit ], [ %div15, %_ZSt13__upper_boundIPPN2dd6solver8equationES3_N9__gnu_cxx5__ops14_Val_comp_iterINS0_10simplifier15compare_top_varEEEET_SB_SB_RKT0_T1_.exit ]
  %__len11.0 = phi i64 [ %div, %_ZSt13__lower_boundIPPN2dd6solver8equationES3_N9__gnu_cxx5__ops14_Iter_comp_valINS0_10simplifier15compare_top_varEEEET_SB_SB_RKT0_T1_.exit ], [ %sub.ptr.div.i.i158, %_ZSt13__upper_boundIPPN2dd6solver8equationES3_N9__gnu_cxx5__ops14_Val_comp_iterINS0_10simplifier15compare_top_varEEEET_SB_SB_RKT0_T1_.exit ]
  %sub = sub nsw i64 %__len1.tr186, %__len11.0
  %cmp.i159 = icmp sle i64 %sub, %__len22.0
  %cmp1.not.i = icmp sgt i64 %__len22.0, %__buffer_size
  %or.cond.i = or i1 %cmp1.not.i, %cmp.i159
  br i1 %or.cond.i, label %if.else5.i, label %if.then.i160

if.then.i160:                                     ; preds = %if.end
  %tobool.not.i = icmp eq i64 %__len22.0, 0
  br i1 %tobool.not.i, label %_ZSt17__rotate_adaptiveIPPN2dd6solver8equationES4_lET_S5_S5_S5_T1_S6_T0_S6_.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i160
  %sub.ptr.lhs.cast.i.i.i.i.i.i161 = ptrtoint ptr %__second_cut.0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i162 = ptrtoint ptr %__middle.tr184 to i64
  %sub.ptr.sub.i.i.i.i.i.i163 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i161, %sub.ptr.rhs.cast.i.i.i.i.i.i162
  %tobool.not.i.i.i.i.i.i164 = icmp eq ptr %__second_cut.0, %__middle.tr184
  br i1 %tobool.not.i.i.i.i.i.i164, label %_ZSt4moveIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit.i165, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then2.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__buffer, ptr align 8 %__middle.tr184, i64 %sub.ptr.sub.i.i.i.i.i.i163, i1 false)
  br label %_ZSt4moveIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit.i165

_ZSt4moveIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit.i165: ; preds = %if.then.i.i.i.i.i.i, %if.then2.i
  %tobool.not.i.i.i.i.i24.i = icmp eq ptr %__middle.tr184, %__first_cut.0
  br i1 %tobool.not.i.i.i.i.i24.i, label %_ZSt13move_backwardIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit.i, label %if.then.i.i.i.i.i25.i

if.then.i.i.i.i.i25.i:                            ; preds = %_ZSt4moveIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit.i165
  %sub.ptr.rhs.cast.i.i.i.i.i27.i = ptrtoint ptr %__first_cut.0 to i64
  %sub.ptr.sub.i.i.i.i.i28.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i162, %sub.ptr.rhs.cast.i.i.i.i.i27.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i28.i, 3
  %idx.neg.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i29.i = getelementptr inbounds ptr, ptr %__second_cut.0, i64 %idx.neg.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i29.i, ptr align 8 %__first_cut.0, i64 %sub.ptr.sub.i.i.i.i.i28.i, i1 false)
  br label %_ZSt13move_backwardIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit.i

_ZSt13move_backwardIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit.i: ; preds = %if.then.i.i.i.i.i25.i, %_ZSt4moveIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit.i165
  br i1 %tobool.not.i.i.i.i.i.i164, label %_ZSt4moveIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit36.i, label %if.then.i.i.i.i.i34.i

if.then.i.i.i.i.i34.i:                            ; preds = %_ZSt13move_backwardIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__first_cut.0, ptr align 8 %__buffer, i64 %sub.ptr.sub.i.i.i.i.i.i163, i1 false)
  br label %_ZSt4moveIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit36.i

_ZSt4moveIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit36.i: ; preds = %if.then.i.i.i.i.i34.i, %_ZSt13move_backwardIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit.i
  %add.ptr.i.i.i.i.i35.i = getelementptr inbounds i8, ptr %__first_cut.0, i64 %sub.ptr.sub.i.i.i.i.i.i163
  br label %_ZSt17__rotate_adaptiveIPPN2dd6solver8equationES4_lET_S5_S5_S5_T1_S6_T0_S6_.exit

if.else5.i:                                       ; preds = %if.end
  %cmp6.not.i = icmp sgt i64 %sub, %__buffer_size
  br i1 %cmp6.not.i, label %if.else14.i167, label %if.then7.i

if.then7.i:                                       ; preds = %if.else5.i
  %tobool8.not.i = icmp eq i64 %__len1.tr186, %__len11.0
  br i1 %tobool8.not.i, label %_ZSt17__rotate_adaptiveIPPN2dd6solver8equationES4_lET_S5_S5_S5_T1_S6_T0_S6_.exit, label %if.then9.i166

if.then9.i166:                                    ; preds = %if.then7.i
  %sub.ptr.lhs.cast.i.i.i.i.i37.i = ptrtoint ptr %__middle.tr184 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i38.i = ptrtoint ptr %__first_cut.0 to i64
  %sub.ptr.sub.i.i.i.i.i39.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i37.i, %sub.ptr.rhs.cast.i.i.i.i.i38.i
  %tobool.not.i.i.i.i.i40.i = icmp eq ptr %__middle.tr184, %__first_cut.0
  br i1 %tobool.not.i.i.i.i.i40.i, label %_ZSt4moveIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit43.i, label %if.then.i.i.i.i.i41.i

if.then.i.i.i.i.i41.i:                            ; preds = %if.then9.i166
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__buffer, ptr align 8 %__first_cut.0, i64 %sub.ptr.sub.i.i.i.i.i39.i, i1 false)
  br label %_ZSt4moveIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit43.i

_ZSt4moveIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit43.i: ; preds = %if.then.i.i.i.i.i41.i, %if.then9.i166
  %tobool.not.i.i.i.i.i47.i = icmp eq ptr %__second_cut.0, %__middle.tr184
  br i1 %tobool.not.i.i.i.i.i47.i, label %_ZSt4moveIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit50.i, label %if.then.i.i.i.i.i48.i

if.then.i.i.i.i.i48.i:                            ; preds = %_ZSt4moveIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit43.i
  %sub.ptr.lhs.cast.i.i.i.i.i44.i = ptrtoint ptr %__second_cut.0 to i64
  %sub.ptr.sub.i.i.i.i.i46.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i44.i, %sub.ptr.lhs.cast.i.i.i.i.i37.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__first_cut.0, ptr align 8 %__middle.tr184, i64 %sub.ptr.sub.i.i.i.i.i46.i, i1 false)
  br label %_ZSt4moveIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit50.i

_ZSt4moveIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit50.i: ; preds = %if.then.i.i.i.i.i48.i, %_ZSt4moveIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit43.i
  br i1 %tobool.not.i.i.i.i.i40.i, label %_ZSt13move_backwardIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit61.i, label %if.then.i.i.i.i.i52.i

if.then.i.i.i.i.i52.i:                            ; preds = %_ZSt4moveIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit50.i
  %sub.ptr.div.i.i.i.i.i56.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i39.i, 3
  %idx.neg.i.i.i.i.i57.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i56.i
  %add.ptr.i.i.i.i.i58.i = getelementptr inbounds ptr, ptr %__second_cut.0, i64 %idx.neg.i.i.i.i.i57.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i58.i, ptr align 8 %__buffer, i64 %sub.ptr.sub.i.i.i.i.i39.i, i1 false)
  br label %_ZSt13move_backwardIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit61.i

_ZSt13move_backwardIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit61.i: ; preds = %if.then.i.i.i.i.i52.i, %_ZSt4moveIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit50.i
  %idx.neg1.pre-phi.i.i.i.i.i59.i = phi i64 [ %idx.neg.i.i.i.i.i57.i, %if.then.i.i.i.i.i52.i ], [ 0, %_ZSt4moveIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit50.i ]
  %add.ptr2.i.i.i.i.i60.i = getelementptr inbounds ptr, ptr %__second_cut.0, i64 %idx.neg1.pre-phi.i.i.i.i.i59.i
  br label %_ZSt17__rotate_adaptiveIPPN2dd6solver8equationES4_lET_S5_S5_S5_T1_S6_T0_S6_.exit

if.else14.i167:                                   ; preds = %if.else5.i
  %call.i.i = tail call noundef ptr @_ZNSt3_V28__rotateIPPN2dd6solver8equationEEET_S6_S6_S6_St26random_access_iterator_tag(ptr noundef %__first_cut.0, ptr noundef %__middle.tr184, ptr noundef %__second_cut.0)
  br label %_ZSt17__rotate_adaptiveIPPN2dd6solver8equationES4_lET_S5_S5_S5_T1_S6_T0_S6_.exit

_ZSt17__rotate_adaptiveIPPN2dd6solver8equationES4_lET_S5_S5_S5_T1_S6_T0_S6_.exit: ; preds = %if.then.i160, %_ZSt4moveIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit36.i, %if.then7.i, %_ZSt13move_backwardIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit61.i, %if.else14.i167
  %retval.0.i = phi ptr [ %add.ptr.i.i.i.i.i35.i, %_ZSt4moveIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit36.i ], [ %add.ptr2.i.i.i.i.i60.i, %_ZSt13move_backwardIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit61.i ], [ %call.i.i, %if.else14.i167 ], [ %__first_cut.0, %if.then.i160 ], [ %__second_cut.0, %if.then7.i ]
  tail call void @_ZSt16__merge_adaptiveIPPN2dd6solver8equationElS4_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_SB_T0_SC_T1_SC_T2_(ptr noundef %__first.tr183, ptr noundef %__first_cut.0, ptr noundef %retval.0.i, i64 noundef %__len11.0, i64 noundef %__len22.0, ptr noundef %__buffer, i64 noundef %__buffer_size)
  %sub24 = sub nsw i64 %__len2.tr187, %__len22.0
  %cmp.not = icmp sgt i64 %sub, %sub24
  %cmp1.not = icmp sgt i64 %sub, %__buffer_size
  %or.cond = or i1 %cmp1.not, %cmp.not
  br i1 %or.cond, label %if.else, label %if.then

if.end27:                                         ; preds = %if.else14.i, %if.then3, %return.sink.split.i, %if.then9.i, %_ZSt4moveIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit.i, %while.end.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__chunk_insertion_sortIPPN2dd6solver8equationElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_T1_(ptr noundef %__first, ptr noundef %__last, i64 noundef %__chunk_size) local_unnamed_addr #3 comdat {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast92 = ptrtoint ptr %__first to i64
  %sub.ptr.sub93 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast92
  %sub.ptr.div94 = ashr exact i64 %sub.ptr.sub93, 3
  %cmp.not95 = icmp slt i64 %sub.ptr.div94, %__chunk_size
  br i1 %cmp.not95, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr.idx = shl nsw i64 %__chunk_size, 3
  %or.cond = icmp ult i64 %__chunk_size, 2
  br i1 %or.cond, label %while.body.us, label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph, %while.body.us
  %__first.addr.096.us = phi ptr [ %add.ptr.us, %while.body.us ], [ %__first, %while.body.lr.ph ]
  %add.ptr.us = getelementptr inbounds nuw i8, ptr %__first.addr.096.us, i64 %add.ptr.idx
  %sub.ptr.rhs.cast.us = ptrtoint ptr %add.ptr.us to i64
  %sub.ptr.sub.us = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.us
  %sub.ptr.div.us = ashr exact i64 %sub.ptr.sub.us, 3
  %cmp.not.us = icmp slt i64 %sub.ptr.div.us, %__chunk_size
  br i1 %cmp.not.us, label %while.end, label %while.body.us, !llvm.loop !99

while.body:                                       ; preds = %while.body.lr.ph, %_ZSt16__insertion_sortIPPN2dd6solver8equationEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_.exit.loopexit
  %sub.ptr.rhs.cast97 = phi i64 [ %sub.ptr.rhs.cast, %_ZSt16__insertion_sortIPPN2dd6solver8equationEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_.exit.loopexit ], [ %sub.ptr.rhs.cast92, %while.body.lr.ph ]
  %__first.addr.096 = phi ptr [ %add.ptr, %_ZSt16__insertion_sortIPPN2dd6solver8equationEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_.exit.loopexit ], [ %__first, %while.body.lr.ph ]
  %add.ptr = getelementptr inbounds i8, ptr %__first.addr.096, i64 %add.ptr.idx
  %__i.014.i = getelementptr inbounds nuw i8, ptr %__first.addr.096, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %while.body, %for.inc.i
  %__i.017.i = phi ptr [ %__i.0.i, %for.inc.i ], [ %__i.014.i, %while.body ]
  %__first.pn16.i = phi ptr [ %__i.017.i, %for.inc.i ], [ %__first.addr.096, %while.body ]
  %0 = load ptr, ptr %__i.017.i, align 8
  %1 = load ptr, ptr %__first.addr.096, align 8
  %m_poly.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %m.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = load ptr, ptr %m.i.i.i.i, align 8
  %3 = load i32, ptr %m_poly.i.i.i.i, align 8
  %m_level2var.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = load ptr, ptr %2, align 8
  %idxprom.i.i.i.i.i.i.i = zext i32 %3 to i64
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %4, i64 %idxprom.i.i.i.i.i.i.i
  %bf.load.i.i.i.i.i.i = load i32, ptr %arrayidx.i.i.i.i.i.i.i, align 4
  %bf.lshr.i.i.i.i.i.i = lshr i32 %bf.load.i.i.i.i.i.i, 10
  %5 = load ptr, ptr %m_level2var.i.i.i.i.i, align 8
  %idxprom.i.i.i.i.i.i = zext nneg i32 %bf.lshr.i.i.i.i.i.i to i64
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds nuw i32, ptr %5, i64 %idxprom.i.i.i.i.i.i
  %6 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %m_poly.i1.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %m.i2.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %m.i2.i.i.i, align 8
  %8 = load i32, ptr %m_poly.i1.i.i.i, align 8
  %m_level2var.i.i3.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 144
  %9 = load ptr, ptr %7, align 8
  %idxprom.i.i.i.i4.i.i.i = zext i32 %8 to i64
  %arrayidx.i.i.i.i5.i.i.i = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %9, i64 %idxprom.i.i.i.i4.i.i.i
  %bf.load.i.i.i6.i.i.i = load i32, ptr %arrayidx.i.i.i.i5.i.i.i, align 4
  %bf.lshr.i.i.i7.i.i.i = lshr i32 %bf.load.i.i.i6.i.i.i, 10
  %10 = load ptr, ptr %m_level2var.i.i3.i.i.i, align 8
  %idxprom.i.i.i8.i.i.i = zext nneg i32 %bf.lshr.i.i.i7.i.i.i to i64
  %arrayidx.i.i.i9.i.i.i = getelementptr inbounds nuw i32, ptr %10, i64 %idxprom.i.i.i8.i.i.i
  %11 = load i32, ptr %arrayidx.i.i.i9.i.i.i, align 4
  %cmp.i.i.i = icmp ult i32 %6, %11
  br i1 %cmp.i.i.i, label %if.then2.i, label %while.cond.i.i.preheader

while.cond.i.i.preheader:                         ; preds = %for.body.i
  %__next.0.i.i76 = getelementptr inbounds i8, ptr %__i.017.i, i64 -8
  %12 = load ptr, ptr %__next.0.i.i76, align 8
  %m_poly.i1.i.i.i.i80 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %m.i2.i.i.i.i81 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %13 = load ptr, ptr %m.i2.i.i.i.i81, align 8
  %14 = load i32, ptr %m_poly.i1.i.i.i.i80, align 8
  %m_level2var.i.i3.i.i.i.i82 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %15 = load ptr, ptr %13, align 8
  %idxprom.i.i.i.i4.i.i.i.i83 = zext i32 %14 to i64
  %arrayidx.i.i.i.i5.i.i.i.i84 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %15, i64 %idxprom.i.i.i.i4.i.i.i.i83
  %bf.load.i.i.i6.i.i.i.i85 = load i32, ptr %arrayidx.i.i.i.i5.i.i.i.i84, align 4
  %bf.lshr.i.i.i7.i.i.i.i86 = lshr i32 %bf.load.i.i.i6.i.i.i.i85, 10
  %16 = load ptr, ptr %m_level2var.i.i3.i.i.i.i82, align 8
  %idxprom.i.i.i8.i.i.i.i87 = zext nneg i32 %bf.lshr.i.i.i7.i.i.i.i86 to i64
  %arrayidx.i.i.i9.i.i.i.i88 = getelementptr inbounds nuw i32, ptr %16, i64 %idxprom.i.i.i8.i.i.i.i87
  %17 = load i32, ptr %arrayidx.i.i.i9.i.i.i.i88, align 4
  %cmp.i.i.i.i89 = icmp ult i32 %6, %17
  br i1 %cmp.i.i.i.i89, label %while.body.i.i, label %for.inc.i

if.then2.i:                                       ; preds = %for.body.i
  %add.ptr3.i = getelementptr inbounds nuw i8, ptr %__first.pn16.i, i64 16
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %__i.017.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast97
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %idx.neg.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr3.i, i64 %idx.neg.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %add.ptr.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %__first.addr.096, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %for.inc.i

while.body.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %18 = phi ptr [ %19, %while.body.i.i ], [ %12, %while.cond.i.i.preheader ]
  %__next.0.i.i91 = phi ptr [ %__next.0.i.i, %while.body.i.i ], [ %__next.0.i.i76, %while.cond.i.i.preheader ]
  %__last.addr.0.i.i90 = phi ptr [ %__next.0.i.i91, %while.body.i.i ], [ %__i.017.i, %while.cond.i.i.preheader ]
  store ptr %18, ptr %__last.addr.0.i.i90, align 8
  %.pre.i = load ptr, ptr %m.i.i.i.i, align 8
  %.pre18.i = load i32, ptr %m_poly.i.i.i.i, align 8
  %.pre19.i = load ptr, ptr %.pre.i, align 8
  %idxprom.i.i.i.i.i.i.i.phi.trans.insert.i = zext i32 %.pre18.i to i64
  %arrayidx.i.i.i.i.i.i.i.phi.trans.insert.i = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %.pre19.i, i64 %idxprom.i.i.i.i.i.i.i.phi.trans.insert.i
  %bf.load.i.i.i.i.i.i.pre.i = load i32, ptr %arrayidx.i.i.i.i.i.i.i.phi.trans.insert.i, align 4
  %m_level2var.i.i.i.i.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 144
  %.pre21.i = load ptr, ptr %m_level2var.i.i.i.i.i.phi.trans.insert.i, align 8
  %__next.0.i.i = getelementptr inbounds i8, ptr %__next.0.i.i91, i64 -8
  %19 = load ptr, ptr %__next.0.i.i, align 8
  %bf.lshr.i.i.i.i.i.i.i = lshr i32 %bf.load.i.i.i.i.i.i.pre.i, 10
  %idxprom.i.i.i.i.i.i12.i = zext nneg i32 %bf.lshr.i.i.i.i.i.i.i to i64
  %arrayidx.i.i.i.i.i.i13.i = getelementptr inbounds nuw i32, ptr %.pre21.i, i64 %idxprom.i.i.i.i.i.i12.i
  %20 = load i32, ptr %arrayidx.i.i.i.i.i.i13.i, align 4
  %m_poly.i1.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %m.i2.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %m.i2.i.i.i.i, align 8
  %22 = load i32, ptr %m_poly.i1.i.i.i.i, align 8
  %m_level2var.i.i3.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 144
  %23 = load ptr, ptr %21, align 8
  %idxprom.i.i.i.i4.i.i.i.i = zext i32 %22 to i64
  %arrayidx.i.i.i.i5.i.i.i.i = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %23, i64 %idxprom.i.i.i.i4.i.i.i.i
  %bf.load.i.i.i6.i.i.i.i = load i32, ptr %arrayidx.i.i.i.i5.i.i.i.i, align 4
  %bf.lshr.i.i.i7.i.i.i.i = lshr i32 %bf.load.i.i.i6.i.i.i.i, 10
  %24 = load ptr, ptr %m_level2var.i.i3.i.i.i.i, align 8
  %idxprom.i.i.i8.i.i.i.i = zext nneg i32 %bf.lshr.i.i.i7.i.i.i.i to i64
  %arrayidx.i.i.i9.i.i.i.i = getelementptr inbounds nuw i32, ptr %24, i64 %idxprom.i.i.i8.i.i.i.i
  %25 = load i32, ptr %arrayidx.i.i.i9.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %20, %25
  br i1 %cmp.i.i.i.i, label %while.body.i.i, label %for.inc.i, !llvm.loop !88

for.inc.i:                                        ; preds = %while.body.i.i, %while.cond.i.i.preheader, %if.then2.i
  %__first.sink.i = phi ptr [ %__first.addr.096, %if.then2.i ], [ %__i.017.i, %while.cond.i.i.preheader ], [ %__next.0.i.i91, %while.body.i.i ]
  store ptr %0, ptr %__first.sink.i, align 8
  %__i.0.i = getelementptr inbounds nuw i8, ptr %__i.017.i, i64 8
  %cmp1.not.i = icmp eq ptr %__i.0.i, %add.ptr
  br i1 %cmp1.not.i, label %_ZSt16__insertion_sortIPPN2dd6solver8equationEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_.exit.loopexit, label %for.body.i, !llvm.loop !89

_ZSt16__insertion_sortIPPN2dd6solver8equationEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_.exit.loopexit: ; preds = %for.inc.i
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp.not = icmp slt i64 %sub.ptr.div, %__chunk_size
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !99

while.end:                                        ; preds = %_ZSt16__insertion_sortIPPN2dd6solver8equationEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_.exit.loopexit, %while.body.us, %entry
  %__first.addr.0.lcssa = phi ptr [ %__first, %entry ], [ %add.ptr.us, %while.body.us ], [ %add.ptr, %_ZSt16__insertion_sortIPPN2dd6solver8equationEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_.exit.loopexit ]
  %sub.ptr.rhs.cast.lcssa = phi i64 [ %sub.ptr.rhs.cast92, %entry ], [ %sub.ptr.rhs.cast.us, %while.body.us ], [ %sub.ptr.rhs.cast, %_ZSt16__insertion_sortIPPN2dd6solver8equationEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_.exit.loopexit ]
  %cmp.i9 = icmp eq ptr %__first.addr.0.lcssa, %__last
  %__i.014.i11 = getelementptr inbounds nuw i8, ptr %__first.addr.0.lcssa, i64 8
  %cmp1.not15.i12 = icmp eq ptr %__i.014.i11, %__last
  %or.cond75 = select i1 %cmp.i9, i1 true, i1 %cmp1.not15.i12
  br i1 %or.cond75, label %_ZSt16__insertion_sortIPPN2dd6solver8equationEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_.exit74, label %for.body.i15

for.body.i15:                                     ; preds = %while.end, %for.inc.i54
  %__i.017.i16 = phi ptr [ %__i.0.i56, %for.inc.i54 ], [ %__i.014.i11, %while.end ]
  %__first.pn16.i17 = phi ptr [ %__i.017.i16, %for.inc.i54 ], [ %__first.addr.0.lcssa, %while.end ]
  %26 = load ptr, ptr %__i.017.i16, align 8
  %27 = load ptr, ptr %__first.addr.0.lcssa, align 8
  %m_poly.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %m.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %m.i.i.i.i19, align 8
  %29 = load i32, ptr %m_poly.i.i.i.i18, align 8
  %m_level2var.i.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %28, i64 144
  %30 = load ptr, ptr %28, align 8
  %idxprom.i.i.i.i.i.i.i21 = zext i32 %29 to i64
  %arrayidx.i.i.i.i.i.i.i22 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %30, i64 %idxprom.i.i.i.i.i.i.i21
  %bf.load.i.i.i.i.i.i23 = load i32, ptr %arrayidx.i.i.i.i.i.i.i22, align 4
  %bf.lshr.i.i.i.i.i.i24 = lshr i32 %bf.load.i.i.i.i.i.i23, 10
  %31 = load ptr, ptr %m_level2var.i.i.i.i.i20, align 8
  %idxprom.i.i.i.i.i.i25 = zext nneg i32 %bf.lshr.i.i.i.i.i.i24 to i64
  %arrayidx.i.i.i.i.i.i26 = getelementptr inbounds nuw i32, ptr %31, i64 %idxprom.i.i.i.i.i.i25
  %32 = load i32, ptr %arrayidx.i.i.i.i.i.i26, align 4
  %m_poly.i1.i.i.i27 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %m.i2.i.i.i28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %33 = load ptr, ptr %m.i2.i.i.i28, align 8
  %34 = load i32, ptr %m_poly.i1.i.i.i27, align 8
  %m_level2var.i.i3.i.i.i29 = getelementptr inbounds nuw i8, ptr %33, i64 144
  %35 = load ptr, ptr %33, align 8
  %idxprom.i.i.i.i4.i.i.i30 = zext i32 %34 to i64
  %arrayidx.i.i.i.i5.i.i.i31 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %35, i64 %idxprom.i.i.i.i4.i.i.i30
  %bf.load.i.i.i6.i.i.i32 = load i32, ptr %arrayidx.i.i.i.i5.i.i.i31, align 4
  %bf.lshr.i.i.i7.i.i.i33 = lshr i32 %bf.load.i.i.i6.i.i.i32, 10
  %36 = load ptr, ptr %m_level2var.i.i3.i.i.i29, align 8
  %idxprom.i.i.i8.i.i.i34 = zext nneg i32 %bf.lshr.i.i.i7.i.i.i33 to i64
  %arrayidx.i.i.i9.i.i.i35 = getelementptr inbounds nuw i32, ptr %36, i64 %idxprom.i.i.i8.i.i.i34
  %37 = load i32, ptr %arrayidx.i.i.i9.i.i.i35, align 4
  %cmp.i.i.i36 = icmp ult i32 %32, %37
  br i1 %cmp.i.i.i36, label %if.then2.i67, label %while.cond.i.i37.preheader

while.cond.i.i37.preheader:                       ; preds = %for.body.i15
  %__next.0.i.i40101 = getelementptr inbounds i8, ptr %__i.017.i16, i64 -8
  %38 = load ptr, ptr %__next.0.i.i40101, align 8
  %m_poly.i1.i.i.i.i44105 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %m.i2.i.i.i.i45106 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %39 = load ptr, ptr %m.i2.i.i.i.i45106, align 8
  %40 = load i32, ptr %m_poly.i1.i.i.i.i44105, align 8
  %m_level2var.i.i3.i.i.i.i46107 = getelementptr inbounds nuw i8, ptr %39, i64 144
  %41 = load ptr, ptr %39, align 8
  %idxprom.i.i.i.i4.i.i.i.i47108 = zext i32 %40 to i64
  %arrayidx.i.i.i.i5.i.i.i.i48109 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %41, i64 %idxprom.i.i.i.i4.i.i.i.i47108
  %bf.load.i.i.i6.i.i.i.i49110 = load i32, ptr %arrayidx.i.i.i.i5.i.i.i.i48109, align 4
  %bf.lshr.i.i.i7.i.i.i.i50111 = lshr i32 %bf.load.i.i.i6.i.i.i.i49110, 10
  %42 = load ptr, ptr %m_level2var.i.i3.i.i.i.i46107, align 8
  %idxprom.i.i.i8.i.i.i.i51112 = zext nneg i32 %bf.lshr.i.i.i7.i.i.i.i50111 to i64
  %arrayidx.i.i.i9.i.i.i.i52113 = getelementptr inbounds nuw i32, ptr %42, i64 %idxprom.i.i.i8.i.i.i.i51112
  %43 = load i32, ptr %arrayidx.i.i.i9.i.i.i.i52113, align 4
  %cmp.i.i.i.i53114 = icmp ult i32 %32, %43
  br i1 %cmp.i.i.i.i53114, label %while.body.i.i58, label %for.inc.i54

if.then2.i67:                                     ; preds = %for.body.i15
  %add.ptr3.i68 = getelementptr inbounds nuw i8, ptr %__first.pn16.i17, i64 16
  %sub.ptr.lhs.cast.i.i.i.i.i.i69 = ptrtoint ptr %__i.017.i16 to i64
  %sub.ptr.sub.i.i.i.i.i.i70 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i69, %sub.ptr.rhs.cast.lcssa
  %sub.ptr.div.i.i.i.i.i.i71 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i70, 3
  %idx.neg.i.i.i.i.i.i72 = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i71
  %add.ptr.i.i.i.i.i.i73 = getelementptr inbounds ptr, ptr %add.ptr3.i68, i64 %idx.neg.i.i.i.i.i.i72
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %add.ptr.i.i.i.i.i.i73, ptr noundef nonnull align 8 dereferenceable(1) %__first.addr.0.lcssa, i64 %sub.ptr.sub.i.i.i.i.i.i70, i1 false)
  br label %for.inc.i54

while.body.i.i58:                                 ; preds = %while.cond.i.i37.preheader, %while.body.i.i58
  %44 = phi ptr [ %45, %while.body.i.i58 ], [ %38, %while.cond.i.i37.preheader ]
  %__next.0.i.i40116 = phi ptr [ %__next.0.i.i40, %while.body.i.i58 ], [ %__next.0.i.i40101, %while.cond.i.i37.preheader ]
  %__last.addr.0.i.i39115 = phi ptr [ %__next.0.i.i40116, %while.body.i.i58 ], [ %__i.017.i16, %while.cond.i.i37.preheader ]
  store ptr %44, ptr %__last.addr.0.i.i39115, align 8
  %.pre.i59 = load ptr, ptr %m.i.i.i.i19, align 8
  %.pre18.i60 = load i32, ptr %m_poly.i.i.i.i18, align 8
  %.pre19.i61 = load ptr, ptr %.pre.i59, align 8
  %idxprom.i.i.i.i.i.i.i.phi.trans.insert.i62 = zext i32 %.pre18.i60 to i64
  %arrayidx.i.i.i.i.i.i.i.phi.trans.insert.i63 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %.pre19.i61, i64 %idxprom.i.i.i.i.i.i.i.phi.trans.insert.i62
  %bf.load.i.i.i.i.i.i.pre.i64 = load i32, ptr %arrayidx.i.i.i.i.i.i.i.phi.trans.insert.i63, align 4
  %m_level2var.i.i.i.i.i.phi.trans.insert.i65 = getelementptr inbounds nuw i8, ptr %.pre.i59, i64 144
  %.pre21.i66 = load ptr, ptr %m_level2var.i.i.i.i.i.phi.trans.insert.i65, align 8
  %__next.0.i.i40 = getelementptr inbounds i8, ptr %__next.0.i.i40116, i64 -8
  %45 = load ptr, ptr %__next.0.i.i40, align 8
  %bf.lshr.i.i.i.i.i.i.i41 = lshr i32 %bf.load.i.i.i.i.i.i.pre.i64, 10
  %idxprom.i.i.i.i.i.i12.i42 = zext nneg i32 %bf.lshr.i.i.i.i.i.i.i41 to i64
  %arrayidx.i.i.i.i.i.i13.i43 = getelementptr inbounds nuw i32, ptr %.pre21.i66, i64 %idxprom.i.i.i.i.i.i12.i42
  %46 = load i32, ptr %arrayidx.i.i.i.i.i.i13.i43, align 4
  %m_poly.i1.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %m.i2.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %m.i2.i.i.i.i45, align 8
  %48 = load i32, ptr %m_poly.i1.i.i.i.i44, align 8
  %m_level2var.i.i3.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %47, i64 144
  %49 = load ptr, ptr %47, align 8
  %idxprom.i.i.i.i4.i.i.i.i47 = zext i32 %48 to i64
  %arrayidx.i.i.i.i5.i.i.i.i48 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %49, i64 %idxprom.i.i.i.i4.i.i.i.i47
  %bf.load.i.i.i6.i.i.i.i49 = load i32, ptr %arrayidx.i.i.i.i5.i.i.i.i48, align 4
  %bf.lshr.i.i.i7.i.i.i.i50 = lshr i32 %bf.load.i.i.i6.i.i.i.i49, 10
  %50 = load ptr, ptr %m_level2var.i.i3.i.i.i.i46, align 8
  %idxprom.i.i.i8.i.i.i.i51 = zext nneg i32 %bf.lshr.i.i.i7.i.i.i.i50 to i64
  %arrayidx.i.i.i9.i.i.i.i52 = getelementptr inbounds nuw i32, ptr %50, i64 %idxprom.i.i.i8.i.i.i.i51
  %51 = load i32, ptr %arrayidx.i.i.i9.i.i.i.i52, align 4
  %cmp.i.i.i.i53 = icmp ult i32 %46, %51
  br i1 %cmp.i.i.i.i53, label %while.body.i.i58, label %for.inc.i54, !llvm.loop !88

for.inc.i54:                                      ; preds = %while.body.i.i58, %while.cond.i.i37.preheader, %if.then2.i67
  %__first.sink.i55 = phi ptr [ %__first.addr.0.lcssa, %if.then2.i67 ], [ %__i.017.i16, %while.cond.i.i37.preheader ], [ %__next.0.i.i40116, %while.body.i.i58 ]
  store ptr %26, ptr %__first.sink.i55, align 8
  %__i.0.i56 = getelementptr inbounds nuw i8, ptr %__i.017.i16, i64 8
  %cmp1.not.i57 = icmp eq ptr %__i.0.i56, %__last
  br i1 %cmp1.not.i57, label %_ZSt16__insertion_sortIPPN2dd6solver8equationEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_.exit74, label %for.body.i15, !llvm.loop !89

_ZSt16__insertion_sortIPPN2dd6solver8equationEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_.exit74: ; preds = %for.inc.i54, %while.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt17__merge_sort_loopIPPN2dd6solver8equationES4_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_T1_T2_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, i64 noundef %__step_size) local_unnamed_addr #3 comdat {
entry:
  %mul = shl nsw i64 %__step_size, 1
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast71 = ptrtoint ptr %__first to i64
  %sub.ptr.sub72 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast71
  %sub.ptr.div73 = ashr exact i64 %sub.ptr.sub72, 3
  %cmp.not74 = icmp slt i64 %sub.ptr.div73, %mul
  %cmp122.i.not = icmp eq i64 %__step_size, 0
  %or.cond = or i1 %cmp.not74, %cmp122.i.not
  br i1 %or.cond, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZSt12__move_mergeIPPN2dd6solver8equationES4_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEET0_T_SC_SC_SC_SB_T1_.exit
  %__first.addr.076 = phi ptr [ %add.ptr2, %_ZSt12__move_mergeIPPN2dd6solver8equationES4_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEET0_T_SC_SC_SC_SB_T1_.exit ], [ %__first, %entry ]
  %__result.addr.075 = phi ptr [ %add.ptr.i.i.i.i.i19.i, %_ZSt12__move_mergeIPPN2dd6solver8equationES4_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEET0_T_SC_SC_SC_SB_T1_.exit ], [ %__result, %entry ]
  %add.ptr = getelementptr inbounds ptr, ptr %__first.addr.076, i64 %__step_size
  %add.ptr2 = getelementptr inbounds ptr, ptr %__first.addr.076, i64 %mul
  br label %while.body.i

while.body.i:                                     ; preds = %while.body, %while.body.i
  %__result.addr.025.i = phi ptr [ %incdec.ptr3.i, %while.body.i ], [ %__result.addr.075, %while.body ]
  %__first1.addr.024.i = phi ptr [ %__first1.addr.1.i, %while.body.i ], [ %__first.addr.076, %while.body ]
  %__first2.addr.023.i = phi ptr [ %__first2.addr.1.i, %while.body.i ], [ %add.ptr, %while.body ]
  %0 = load ptr, ptr %__first2.addr.023.i, align 8
  %1 = load ptr, ptr %__first1.addr.024.i, align 8
  %m_poly.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %m.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = load ptr, ptr %m.i.i.i.i, align 8
  %3 = load i32, ptr %m_poly.i.i.i.i, align 8
  %m_level2var.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = load ptr, ptr %2, align 8
  %idxprom.i.i.i.i.i.i.i = zext i32 %3 to i64
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %4, i64 %idxprom.i.i.i.i.i.i.i
  %bf.load.i.i.i.i.i.i = load i32, ptr %arrayidx.i.i.i.i.i.i.i, align 4
  %bf.lshr.i.i.i.i.i.i = lshr i32 %bf.load.i.i.i.i.i.i, 10
  %5 = load ptr, ptr %m_level2var.i.i.i.i.i, align 8
  %idxprom.i.i.i.i.i.i = zext nneg i32 %bf.lshr.i.i.i.i.i.i to i64
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds nuw i32, ptr %5, i64 %idxprom.i.i.i.i.i.i
  %6 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %m_poly.i1.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %m.i2.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %m.i2.i.i.i, align 8
  %8 = load i32, ptr %m_poly.i1.i.i.i, align 8
  %m_level2var.i.i3.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 144
  %9 = load ptr, ptr %7, align 8
  %idxprom.i.i.i.i4.i.i.i = zext i32 %8 to i64
  %arrayidx.i.i.i.i5.i.i.i = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %9, i64 %idxprom.i.i.i.i4.i.i.i
  %bf.load.i.i.i6.i.i.i = load i32, ptr %arrayidx.i.i.i.i5.i.i.i, align 4
  %bf.lshr.i.i.i7.i.i.i = lshr i32 %bf.load.i.i.i6.i.i.i, 10
  %10 = load ptr, ptr %m_level2var.i.i3.i.i.i, align 8
  %idxprom.i.i.i8.i.i.i = zext nneg i32 %bf.lshr.i.i.i7.i.i.i to i64
  %arrayidx.i.i.i9.i.i.i = getelementptr inbounds nuw i32, ptr %10, i64 %idxprom.i.i.i8.i.i.i
  %11 = load i32, ptr %arrayidx.i.i.i9.i.i.i, align 4
  %cmp.i.i.i = icmp ult i32 %6, %11
  %.sink.i = select i1 %cmp.i.i.i, ptr %0, ptr %1
  %__first2.addr.1.idx.i = select i1 %cmp.i.i.i, i64 8, i64 0
  %__first2.addr.1.i = getelementptr inbounds nuw i8, ptr %__first2.addr.023.i, i64 %__first2.addr.1.idx.i
  %__first1.addr.1.idx.i = select i1 %cmp.i.i.i, i64 0, i64 8
  %__first1.addr.1.i = getelementptr inbounds nuw i8, ptr %__first1.addr.024.i, i64 %__first1.addr.1.idx.i
  store ptr %.sink.i, ptr %__result.addr.025.i, align 8
  %incdec.ptr3.i = getelementptr inbounds nuw i8, ptr %__result.addr.025.i, i64 8
  %cmp.i = icmp ne ptr %__first1.addr.1.i, %add.ptr
  %cmp1.i = icmp ne ptr %__first2.addr.1.i, %add.ptr2
  %12 = select i1 %cmp.i, i1 %cmp1.i, i1 false
  br i1 %12, label %while.body.i, label %while.end.i.loopexit, !llvm.loop !100

while.end.i.loopexit:                             ; preds = %while.body.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %__first1.addr.1.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %add.ptr, %__first1.addr.1.i
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZSt4moveIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.end.i.loopexit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr3.i, ptr nonnull align 8 %__first1.addr.1.i, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZSt4moveIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit.i

_ZSt4moveIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit.i: ; preds = %if.then.i.i.i.i.i.i, %while.end.i.loopexit
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr3.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i14.i = ptrtoint ptr %add.ptr2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i15.i = ptrtoint ptr %__first2.addr.1.i to i64
  %sub.ptr.sub.i.i.i.i.i16.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i14.i, %sub.ptr.rhs.cast.i.i.i.i.i15.i
  %tobool.not.i.i.i.i.i17.i = icmp eq ptr %add.ptr2, %__first2.addr.1.i
  br i1 %tobool.not.i.i.i.i.i17.i, label %_ZSt12__move_mergeIPPN2dd6solver8equationES4_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEET0_T_SC_SC_SC_SB_T1_.exit, label %if.then.i.i.i.i.i18.i

if.then.i.i.i.i.i18.i:                            ; preds = %_ZSt4moveIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i.i, ptr nonnull align 8 %__first2.addr.1.i, i64 %sub.ptr.sub.i.i.i.i.i16.i, i1 false)
  br label %_ZSt12__move_mergeIPPN2dd6solver8equationES4_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEET0_T_SC_SC_SC_SB_T1_.exit

_ZSt12__move_mergeIPPN2dd6solver8equationES4_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEET0_T_SC_SC_SC_SB_T1_.exit: ; preds = %_ZSt4moveIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit.i, %if.then.i.i.i.i.i18.i
  %add.ptr.i.i.i.i.i19.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i16.i
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i.i.i.i.i14.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp.not = icmp slt i64 %sub.ptr.div, %mul
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !101

while.end:                                        ; preds = %_ZSt12__move_mergeIPPN2dd6solver8equationES4_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEET0_T_SC_SC_SC_SB_T1_.exit, %entry
  %__result.addr.0.lcssa = phi ptr [ %__result, %entry ], [ %add.ptr.i.i.i.i.i19.i, %_ZSt12__move_mergeIPPN2dd6solver8equationES4_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEET0_T_SC_SC_SC_SB_T1_.exit ]
  %__first.addr.0.lcssa = phi ptr [ %__first, %entry ], [ %add.ptr2, %_ZSt12__move_mergeIPPN2dd6solver8equationES4_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEET0_T_SC_SC_SC_SB_T1_.exit ]
  %sub.ptr.div.lcssa = phi i64 [ %sub.ptr.div73, %entry ], [ %sub.ptr.div, %_ZSt12__move_mergeIPPN2dd6solver8equationES4_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEET0_T_SC_SC_SC_SB_T1_.exit ]
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %__step_size, i64 %sub.ptr.div.lcssa)
  %add.ptr9 = getelementptr inbounds ptr, ptr %__first.addr.0.lcssa, i64 %.sroa.speculated
  %cmp21.i17 = icmp ne i64 %.sroa.speculated, 0
  %cmp122.i18 = icmp ne ptr %add.ptr9, %__last
  %13 = and i1 %cmp21.i17, %cmp122.i18
  br i1 %13, label %while.body.i36, label %while.end.i19

while.body.i36:                                   ; preds = %while.end, %while.body.i36
  %__result.addr.025.i37 = phi ptr [ %incdec.ptr3.i64, %while.body.i36 ], [ %__result.addr.0.lcssa, %while.end ]
  %__first1.addr.024.i38 = phi ptr [ %__first1.addr.1.i63, %while.body.i36 ], [ %__first.addr.0.lcssa, %while.end ]
  %__first2.addr.023.i39 = phi ptr [ %__first2.addr.1.i61, %while.body.i36 ], [ %add.ptr9, %while.end ]
  %14 = load ptr, ptr %__first2.addr.023.i39, align 8
  %15 = load ptr, ptr %__first1.addr.024.i38, align 8
  %m_poly.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %m.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %m.i.i.i.i41, align 8
  %17 = load i32, ptr %m_poly.i.i.i.i40, align 8
  %m_level2var.i.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %18 = load ptr, ptr %16, align 8
  %idxprom.i.i.i.i.i.i.i43 = zext i32 %17 to i64
  %arrayidx.i.i.i.i.i.i.i44 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %18, i64 %idxprom.i.i.i.i.i.i.i43
  %bf.load.i.i.i.i.i.i45 = load i32, ptr %arrayidx.i.i.i.i.i.i.i44, align 4
  %bf.lshr.i.i.i.i.i.i46 = lshr i32 %bf.load.i.i.i.i.i.i45, 10
  %19 = load ptr, ptr %m_level2var.i.i.i.i.i42, align 8
  %idxprom.i.i.i.i.i.i47 = zext nneg i32 %bf.lshr.i.i.i.i.i.i46 to i64
  %arrayidx.i.i.i.i.i.i48 = getelementptr inbounds nuw i32, ptr %19, i64 %idxprom.i.i.i.i.i.i47
  %20 = load i32, ptr %arrayidx.i.i.i.i.i.i48, align 4
  %m_poly.i1.i.i.i49 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %m.i2.i.i.i50 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %21 = load ptr, ptr %m.i2.i.i.i50, align 8
  %22 = load i32, ptr %m_poly.i1.i.i.i49, align 8
  %m_level2var.i.i3.i.i.i51 = getelementptr inbounds nuw i8, ptr %21, i64 144
  %23 = load ptr, ptr %21, align 8
  %idxprom.i.i.i.i4.i.i.i52 = zext i32 %22 to i64
  %arrayidx.i.i.i.i5.i.i.i53 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %23, i64 %idxprom.i.i.i.i4.i.i.i52
  %bf.load.i.i.i6.i.i.i54 = load i32, ptr %arrayidx.i.i.i.i5.i.i.i53, align 4
  %bf.lshr.i.i.i7.i.i.i55 = lshr i32 %bf.load.i.i.i6.i.i.i54, 10
  %24 = load ptr, ptr %m_level2var.i.i3.i.i.i51, align 8
  %idxprom.i.i.i8.i.i.i56 = zext nneg i32 %bf.lshr.i.i.i7.i.i.i55 to i64
  %arrayidx.i.i.i9.i.i.i57 = getelementptr inbounds nuw i32, ptr %24, i64 %idxprom.i.i.i8.i.i.i56
  %25 = load i32, ptr %arrayidx.i.i.i9.i.i.i57, align 4
  %cmp.i.i.i58 = icmp ult i32 %20, %25
  %.sink.i59 = select i1 %cmp.i.i.i58, ptr %14, ptr %15
  %__first2.addr.1.idx.i60 = select i1 %cmp.i.i.i58, i64 8, i64 0
  %__first2.addr.1.i61 = getelementptr inbounds nuw i8, ptr %__first2.addr.023.i39, i64 %__first2.addr.1.idx.i60
  %__first1.addr.1.idx.i62 = select i1 %cmp.i.i.i58, i64 0, i64 8
  %__first1.addr.1.i63 = getelementptr inbounds nuw i8, ptr %__first1.addr.024.i38, i64 %__first1.addr.1.idx.i62
  store ptr %.sink.i59, ptr %__result.addr.025.i37, align 8
  %incdec.ptr3.i64 = getelementptr inbounds nuw i8, ptr %__result.addr.025.i37, i64 8
  %cmp.i65 = icmp ne ptr %__first1.addr.1.i63, %add.ptr9
  %cmp1.i66 = icmp ne ptr %__first2.addr.1.i61, %__last
  %26 = select i1 %cmp.i65, i1 %cmp1.i66, i1 false
  br i1 %26, label %while.body.i36, label %while.end.i19, !llvm.loop !100

while.end.i19:                                    ; preds = %while.body.i36, %while.end
  %__first2.addr.0.lcssa.i20 = phi ptr [ %add.ptr9, %while.end ], [ %__first2.addr.1.i61, %while.body.i36 ]
  %__first1.addr.0.lcssa.i21 = phi ptr [ %__first.addr.0.lcssa, %while.end ], [ %__first1.addr.1.i63, %while.body.i36 ]
  %__result.addr.0.lcssa.i22 = phi ptr [ %__result.addr.0.lcssa, %while.end ], [ %incdec.ptr3.i64, %while.body.i36 ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i23 = ptrtoint ptr %add.ptr9 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i24 = ptrtoint ptr %__first1.addr.0.lcssa.i21 to i64
  %sub.ptr.sub.i.i.i.i.i.i25 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i23, %sub.ptr.rhs.cast.i.i.i.i.i.i24
  %tobool.not.i.i.i.i.i.i26 = icmp eq ptr %add.ptr9, %__first1.addr.0.lcssa.i21
  br i1 %tobool.not.i.i.i.i.i.i26, label %_ZSt4moveIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit.i28, label %if.then.i.i.i.i.i.i27

if.then.i.i.i.i.i.i27:                            ; preds = %while.end.i19
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__result.addr.0.lcssa.i22, ptr align 8 %__first1.addr.0.lcssa.i21, i64 %sub.ptr.sub.i.i.i.i.i.i25, i1 false)
  br label %_ZSt4moveIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit.i28

_ZSt4moveIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit.i28: ; preds = %if.then.i.i.i.i.i.i27, %while.end.i19
  %tobool.not.i.i.i.i.i17.i33 = icmp eq ptr %__last, %__first2.addr.0.lcssa.i20
  br i1 %tobool.not.i.i.i.i.i17.i33, label %_ZSt12__move_mergeIPPN2dd6solver8equationES4_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEET0_T_SC_SC_SC_SB_T1_.exit67, label %if.then.i.i.i.i.i18.i34

if.then.i.i.i.i.i18.i34:                          ; preds = %_ZSt4moveIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit.i28
  %sub.ptr.rhs.cast.i.i.i.i.i15.i31 = ptrtoint ptr %__first2.addr.0.lcssa.i20 to i64
  %sub.ptr.sub.i.i.i.i.i16.i32 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i.i.i.i.i15.i31
  %add.ptr.i.i.i.i.i.i29 = getelementptr inbounds i8, ptr %__result.addr.0.lcssa.i22, i64 %sub.ptr.sub.i.i.i.i.i.i25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i.i29, ptr align 8 %__first2.addr.0.lcssa.i20, i64 %sub.ptr.sub.i.i.i.i.i16.i32, i1 false)
  br label %_ZSt12__move_mergeIPPN2dd6solver8equationES4_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEET0_T_SC_SC_SC_SB_T1_.exit67

_ZSt12__move_mergeIPPN2dd6solver8equationES4_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEET0_T_SC_SC_SC_SB_T1_.exit67: ; preds = %_ZSt4moveIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit.i28, %if.then.i.i.i.i.i18.i34
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableI17default_map_entryIjPN2dd6solver8equationEEN9table2mapIS5_6u_hash4u_eqE15entry_hash_procENS9_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIjS4_ERPS5_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e, ptr noundef nonnull align 8 dereferenceable(8) %et) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableI17default_map_entryIjPN2dd6solver8equationEEN9table2mapIS5_6u_hash4u_eqE15entry_hash_procENS9_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load i32, ptr %e, align 8
  %sub = add i32 %3, -1
  %and = and i32 %sub, %4
  %5 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds nuw %class.default_map_entry, ptr %5, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds nuw %class.default_map_entry, ptr %5, i64 %idx.ext5
  %cmp7.not57 = icmp eq i32 %and, %3
  br i1 %cmp7.not57, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not60 = icmp eq i32 %and, 0
  br i1 %cmp28.not60, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.059 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.058 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %m_state.i = getelementptr inbounds nuw i8, ptr %curr.058, i64 4
  %6 = load i32, ptr %m_state.i, align 4
  switch i32 %6, label %for.inc [
    i32 2, label %if.then9
    i32 0, label %if.then17
  ]

if.then9:                                         ; preds = %for.body
  %7 = load i32, ptr %curr.058, align 8
  %cmp11 = icmp eq i32 %7, %4
  br i1 %cmp11, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then9
  %m_data.i = getelementptr inbounds nuw i8, ptr %curr.058, i64 8
  %8 = load i32, ptr %m_data.i, align 8
  %cmp.i.i.i = icmp eq i32 %8, %4
  br i1 %cmp.i.i.i, label %return, label %for.inc

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.059, null
  br i1 %tobool.not, label %return.sink.split, label %return.sink.split.sink.split

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.059, %land.lhs.true ], [ %del_entry.059, %if.then9 ], [ %curr.058, %for.body ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %curr.058, i64 24
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !102

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.262 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.161 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %5, %for.cond27.preheader ]
  %m_state.i41 = getelementptr inbounds nuw i8, ptr %curr.161, i64 4
  %9 = load i32, ptr %m_state.i41, align 4
  switch i32 %9, label %for.inc54 [
    i32 2, label %if.then31
    i32 0, label %if.then41
  ]

if.then31:                                        ; preds = %for.body29
  %10 = load i32, ptr %curr.161, align 8
  %cmp33 = icmp eq i32 %10, %4
  br i1 %cmp33, label %land.lhs.true34, label %for.inc54

land.lhs.true34:                                  ; preds = %if.then31
  %m_data.i43 = getelementptr inbounds nuw i8, ptr %curr.161, i64 8
  %11 = load i32, ptr %m_data.i43, align 8
  %cmp.i.i.i44 = icmp eq i32 %11, %4
  br i1 %cmp.i.i.i44, label %return, label %for.inc54

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.262, null
  br i1 %tobool43.not, label %return.sink.split, label %return.sink.split.sink.split

for.inc54:                                        ; preds = %for.body29, %land.lhs.true34, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.262, %land.lhs.true34 ], [ %del_entry.262, %if.then31 ], [ %curr.161, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds nuw i8, ptr %curr.161, i64 24
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !103

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.20, i32 noundef 460, ptr noundef nonnull @.str.21)
  tail call void @exit(i32 noundef 114) #25
  unreachable

return.sink.split.sink.split:                     ; preds = %if.then41, %if.then17
  %new_entry42.0.sink81.ph = phi ptr [ %del_entry.059, %if.then17 ], [ %del_entry.262, %if.then41 ]
  %12 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %12, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %return.sink.split.sink.split, %if.then41, %if.then17
  %new_entry42.0.sink81 = phi ptr [ %curr.058, %if.then17 ], [ %curr.161, %if.then41 ], [ %new_entry42.0.sink81.ph, %return.sink.split.sink.split ]
  %m_data.i47 = getelementptr inbounds nuw i8, ptr %new_entry42.0.sink81, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_data.i47, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %m_state.i48 = getelementptr inbounds nuw i8, ptr %new_entry42.0.sink81, i64 4
  store i32 2, ptr %m_state.i48, align 4
  store i32 %4, ptr %new_entry42.0.sink81, align 8
  %13 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %13, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

return:                                           ; preds = %land.lhs.true, %land.lhs.true34, %return.sink.split
  %new_entry42.0.sink = phi ptr [ %new_entry42.0.sink81, %return.sink.split ], [ %curr.161, %land.lhs.true34 ], [ %curr.058, %land.lhs.true ]
  %retval.0 = phi i1 [ true, %return.sink.split ], [ false, %land.lhs.true34 ], [ false, %land.lhs.true ]
  store ptr %new_entry42.0.sink, ptr %et, align 8
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjPN2dd6solver8equationEEN9table2mapIS5_6u_hash4u_eqE15entry_hash_procENS9_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 24
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI17default_map_entryIjPN2dd6solver8equationEEN9table2mapIS5_6u_hash4u_eqE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI17default_map_entryIjPN2dd6solver8equationEEN9table2mapIS5_6u_hash4u_eqE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit

_ZN14core_hashtableI17default_map_entryIjPN2dd6solver8equationEEN9table2mapIS5_6u_hash4u_eqE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds nuw %class.default_map_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds nuw %class.default_map_entry, ptr %call.i.i, i64 %conv.i.i
  %cmp.not28.i = icmp eq i32 %2, 0
  br i1 %cmp.not28.i, label %_ZN14core_hashtableI17default_map_entryIjPN2dd6solver8equationEEN9table2mapIS5_6u_hash4u_eqE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI17default_map_entryIjPN2dd6solver8equationEEN9table2mapIS5_6u_hash4u_eqE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.029.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI17default_map_entryIjPN2dd6solver8equationEEN9table2mapIS5_6u_hash4u_eqE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit ]
  %m_state.i.i = getelementptr inbounds nuw i8, ptr %source_curr.029.i, i64 4
  %3 = load i32, ptr %m_state.i.i, align 4
  %cmp.i.i = icmp eq i32 %3, 2
  br i1 %cmp.i.i, label %if.then.i, label %for.inc21.i

if.then.i:                                        ; preds = %for.body.i
  %4 = load i32, ptr %source_curr.029.i, align 8
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds nuw %class.default_map_entry, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not24.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not24.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not26.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not26.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.025.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %m_state.i18.i = getelementptr inbounds nuw i8, ptr %target_curr.025.i, i64 4
  %5 = load i32, ptr %m_state.i18.i, align 4
  %cmp.i19.i = icmp eq i32 %5, 0
  br i1 %cmp.i19.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %target_curr.025.i, i64 24
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !104

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.127.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %m_state.i20.i = getelementptr inbounds nuw i8, ptr %target_curr.127.i, i64 4
  %6 = load i32, ptr %m_state.i20.i, align 4
  %cmp.i21.i = icmp eq i32 %6, 0
  br i1 %cmp.i21.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds nuw i8, ptr %target_curr.127.i, i64 24
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !105

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.20, i32 noundef 212, ptr noundef nonnull @.str.21)
  tail call void @exit(i32 noundef 114) #25
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.127.lcssa.sink.i = phi ptr [ %target_curr.127.i, %for.body13.i ], [ %target_curr.025.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %target_curr.127.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(24) %source_curr.029.i, i64 24, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds nuw i8, ptr %source_curr.029.i, i64 24
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI17default_map_entryIjPN2dd6solver8equationEEN9table2mapIS5_6u_hash4u_eqE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit.loopexit, label %for.body.i, !llvm.loop !106

_ZN14core_hashtableI17default_map_entryIjPN2dd6solver8equationEEN9table2mapIS5_6u_hash4u_eqE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI17default_map_entryIjPN2dd6solver8equationEEN9table2mapIS5_6u_hash4u_eqE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit

_ZN14core_hashtableI17default_map_entryIjPN2dd6solver8equationEEN9table2mapIS5_6u_hash4u_eqE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIjPN2dd6solver8equationEEN9table2mapIS5_6u_hash4u_eqE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit.loopexit, %_ZN14core_hashtableI17default_map_entryIjPN2dd6solver8equationEEN9table2mapIS5_6u_hash4u_eqE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableI17default_map_entryIjPN2dd6solver8equationEEN9table2mapIS5_6u_hash4u_eqE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI17default_map_entryIjPN2dd6solver8equationEEN9table2mapIS5_6u_hash4u_eqE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI17default_map_entryIjPN2dd6solver8equationEEN9table2mapIS5_6u_hash4u_eqE15entry_hash_procENS9_13entry_eq_procEE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI17default_map_entryIjPN2dd6solver8equationEEN9table2mapIS5_6u_hash4u_eqE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableI17default_map_entryIjPN2dd6solver8equationEEN9table2mapIS5_6u_hash4u_eqE15entry_hash_procENS9_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryIjPN2dd6solver8equationEEN9table2mapIS5_6u_hash4u_eqE15entry_hash_procENS9_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIjPN2dd6solver8equationEEN9table2mapIS5_6u_hash4u_eqE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %call, i64 8
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
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
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIP10ptr_vectorIN2dd6solver8equationEEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit.thread, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIP10ptr_vectorIN2dd6solver8equationEEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds nuw i8, ptr %call25, i64 4
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds nuw i8, ptr %call25, i64 8
  br label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7destroyEv.exit

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds nuw i8, ptr %call25, i64 4
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds nuw i8, ptr %call25, i64 8
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds nuw %class.ptr_vector, ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit ]
  %6 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store ptr %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  store ptr null, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i, i64 8
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIP10ptr_vectorIN2dd6solver8equationEEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !107

_ZSt20uninitialized_move_nIP10ptr_vectorIN2dd6solver8equationEEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7destroyEv.exit, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIP10ptr_vectorIN2dd6solver8equationEEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit
  %7 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIP10ptr_vectorIN2dd6solver8equationEEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit ], [ %4, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_.exit.i.i.i.i.i ], [ %8, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_.exit.i.i.i.i.i ], [ %7, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i ]
  %9 = load ptr, ptr %__first.addr.06.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable

_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !13

_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i
  %12 = phi ptr [ %.pre.i, %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %7, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %12, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7destroyEv.exit

_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP10ptr_vectorIN2dd6solver8equationEEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit.thread, %_ZSt20uninitialized_move_nIP10ptr_vectorIN2dd6solver8equationEEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit, %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.i
  %add.ptr282833 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIP10ptr_vectorIN2dd6solver8equationEEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIP10ptr_vectorIN2dd6solver8equationEEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit ], [ %add.ptr28, %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %add.ptr282833, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN2dd3pddELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end32

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
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

if.end:                                           ; preds = %if.else
  %add13 = or disjoint i32 %mul12, 8
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPN2dd3pddEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread, label %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPN2dd3pddEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds nuw i8, ptr %call25, i64 4
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds nuw i8, ptr %call25, i64 8
  br label %_ZN6vectorIN2dd3pddELb1EjE7destroyEv.exit

_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit:          ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds nuw i8, ptr %call25, i64 4
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds nuw i8, ptr %call25, i64 8
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds nuw %"class.dd::pdd", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit, %_ZSt10_ConstructIN2dd3pddEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt10_ConstructIN2dd3pddEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt10_ConstructIN2dd3pddEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %4, %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit ]
  %m.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 8
  %6 = load ptr, ptr %m.i.i.i.i.i.i.i.i, align 8
  store i32 0, ptr %__cur.09.i.i.i.i.i.i, align 8
  %m.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i, i64 8
  store ptr %6, ptr %m.i.i.i.i.i.i.i.i.i, align 8
  %7 = load ptr, ptr %6, align 8
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i32, ptr %7, align 4
  %bf.clear.i.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i, 1023
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i.i.i.i.i.i, 1023
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2dd3pddEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i
  %inc.i.i.i.i.i.i.i.i.i.i = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i, 1
  %bf.value.i.i.i.i.i.i.i.i.i.i = and i32 %inc.i.i.i.i.i.i.i.i.i.i, 1023
  %bf.clear7.i.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i, -1024
  %bf.set.i.i.i.i.i.i.i.i.i.i = or disjoint i32 %bf.value.i.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i.i
  store i32 %bf.set.i.i.i.i.i.i.i.i.i.i, ptr %7, align 4
  br label %_ZSt10_ConstructIN2dd3pddEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN2dd3pddEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %8 = load i32, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 4
  store i32 %8, ptr %__cur.09.i.i.i.i.i.i, align 4
  store i32 0, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i, i64 16
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIPN2dd3pddEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !108

_ZSt20uninitialized_move_nIPN2dd3pddEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit: ; preds = %_ZSt10_ConstructIN2dd3pddEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorIN2dd3pddELb1EjE7destroyEv.exit, label %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.i:      ; preds = %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIPN2dd3pddEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit
  %9 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIPN2dd3pddEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit ], [ %4, %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not4.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %cmp.not4.i.i.i.i.i, label %_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyIN2dd3pddEEvPT_.exit.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyIN2dd3pddEEvPT_.exit.i.i.i.i.i ], [ %10, %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN2dd3pddEEvPT_.exit.i.i.i.i.i ], [ %9, %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.i ]
  %m.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i.i, i64 8
  %11 = load ptr, ptr %m.i.i.i.i.i.i.i, align 8
  %12 = load i32, ptr %__first.addr.05.i.i.i.i.i, align 8
  %13 = load ptr, ptr %11, align 8
  %idxprom.i.i.i.i.i.i.i.i.i = zext i32 %12 to i64
  %arrayidx.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %13, i64 %idxprom.i.i.i.i.i.i.i.i.i
  %bf.load.i.i.i.i.i.i.i.i = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i, 1023
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i.i.i.i, 1023
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2dd3pddEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  %dec.i.i.i.i.i.i.i.i = add i32 %bf.load.i.i.i.i.i.i.i.i, 1023
  %bf.value.i.i.i.i.i.i.i.i = and i32 %dec.i.i.i.i.i.i.i.i, 1023
  %bf.clear7.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i, -1024
  %bf.set.i.i.i.i.i.i.i.i = or disjoint i32 %bf.value.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i
  store i32 %bf.set.i.i.i.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZSt8_DestroyIN2dd3pddEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN2dd3pddEEvPT_.exit.i.i.i.i.i:      ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i.i, i64 16
  %dec.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !37

_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyIN2dd3pddEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.i
  %14 = phi ptr [ %.pre.i, %_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %9, %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %14, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorIN2dd3pddELb1EjE7destroyEv.exit

_ZN6vectorIN2dd3pddELb1EjE7destroyEv.exit:        ; preds = %_ZSt20uninitialized_move_nIPN2dd3pddEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread, %_ZSt20uninitialized_move_nIPN2dd3pddEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, %_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.i
  %add.ptr282833 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPN2dd3pddEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIPN2dd3pddEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit ], [ %add.ptr28, %_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %add.ptr282833, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorIN2dd3pddELb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_pdd_simplifier.cpp() #15 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { cold noreturn }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nosync nounwind memory(none) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN2dd10simplifier12get_use_listEv: %agg.result"}
!8 = distinct !{!8, !"_ZN2dd10simplifier12get_use_listEv"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK2dd3pdd2hiEv: %agg.result"}
!11 = distinct !{!11, !"_ZNK2dd3pdd2hiEv"}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK2dd3pdd2loEv: %agg.result"}
!16 = distinct !{!16, !"_ZNK2dd3pdd2loEv"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK2dd3pdd2hiEv: %agg.result"}
!19 = distinct !{!19, !"_ZNK2dd3pdd2hiEv"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK2dd3pdd2hiEv: %agg.result"}
!22 = distinct !{!22, !"_ZNK2dd3pdd2hiEv"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK2dd3pdd2loEv: %agg.result"}
!25 = distinct !{!25, !"_ZNK2dd3pdd2loEv"}
!26 = distinct !{!26, !5}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN2dd10simplifier12get_use_listEv: %agg.result"}
!29 = distinct !{!29, !"_ZN2dd10simplifier12get_use_listEv"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK2dd3pdd2hiEv: %agg.result"}
!32 = distinct !{!32, !"_ZNK2dd3pdd2hiEv"}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN2dd10simplifier12get_use_listEv: %agg.result"}
!40 = distinct !{!40, !"_ZN2dd10simplifier12get_use_listEv"}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN2dd10simplifier12get_use_listEv: %agg.result"}
!45 = distinct !{!45, !"_ZN2dd10simplifier12get_use_listEv"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK2dd3pdd2hiEv: %agg.result"}
!48 = distinct !{!48, !"_ZNK2dd3pdd2hiEv"}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK2dd3pddmlERKS0_: %agg.result"}
!58 = distinct !{!58, !"_ZNK2dd3pddmlERKS0_"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK2dd3pddmlERKS0_: %agg.result"}
!61 = distinct !{!61, !"_ZNK2dd3pddmlERKS0_"}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN10bit_matrix5beginEv: %agg.result"}
!74 = distinct !{!74, !"_ZN10bit_matrix5beginEv"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN10bit_matrix3endEv: %agg.result"}
!77 = distinct !{!77, !"_ZN10bit_matrix3endEv"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK2dd3pddplERKS0_: %agg.result"}
!80 = distinct !{!80, !"_ZNK2dd3pddplERKS0_"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK2dd3pddplERKS0_: %agg.result"}
!83 = distinct !{!83, !"_ZNK2dd3pddplERKS0_"}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
