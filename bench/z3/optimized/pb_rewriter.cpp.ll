; ModuleID = 'bench/z3/original/pb_rewriter.cpp.ll'
source_filename = "bench/z3/original/pb_rewriter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.obj_ref = type { ptr, ptr }
%class.symbol = type { ptr }
%class.pb_util = type { ptr, i32, %class.vector, %class.vector.0, %class.rational }
%class.vector = type { ptr }
%class.vector.0 = type { ptr }
%class.arith_util = type { ptr, ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector.1 }
%class.vector.1 = type { ptr }
%"class.obj_map<expr, expr *>::obj_map_entry" = type { %"struct.obj_map<expr, expr *>::key_data" }
%"struct.obj_map<expr, expr *>::key_data" = type { ptr, ptr }
%class.obj_map.30 = type { %class.core_hashtable.31 }
%class.core_hashtable.31 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%class.obj_ref.35 = type { ptr, ptr }
%"class.std::basic_ofstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.36 }
%union.anon.36 = type { i32 }
%class.ast_smt_pp = type <{ ptr, %class.ref_vector, %class.ref_vector, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %"class.std::__cxx11::basic_string", i32, [4 x i8], %"class.ast_smt_pp::is_declared", ptr, i8, [7 x i8] }>
%"class.ast_smt_pp::is_declared" = type { ptr }
%class.vector.37 = type { ptr }
%"struct.std::pair" = type { ptr, %class.rational }
%class.pb_ast_rewriter_util = type { ptr, %class.ref_vector }
%class.pb_rewriter_util = type { ptr }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.pb_ast_rewriter_util::compare" }
%"struct.pb_ast_rewriter_util::compare" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.pb_ast_rewriter_util::compare" }

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_ = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerEaSEPS0_ = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN7pb_utilD2Ev = comdat any

$_ZN7obj_mapI4exprPS0_ED2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN10ast_smt_ppD2Ev = comdat any

$_ZNSt4pairIP4expr8rationalED2Ev = comdat any

$_ZN16pb_rewriter_utilI20pb_ast_rewriter_utilE6uniqueER6vectorISt4pairIP4expr8rationalELb1EjERS6_b = comdat any

$_ZN16pb_rewriter_utilI20pb_ast_rewriter_utilE9normalizeER6vectorISt4pairIP4expr8rationalELb1EjERS6_b = comdat any

$_ZN16pb_rewriter_utilI20pb_ast_rewriter_utilE5pruneER6vectorISt4pairIP4expr8rationalELb1EjERS6_b = comdat any

$_ZN6vectorI8rationalLb1EjE9push_backERKS0_ = comdat any

$_ZeqRK8rationalS1_ = comdat any

$_ZN8rationalC2Ej = comdat any

$_ZplRK8rationalS1_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backIS2_EERS4_O7obj_refIS0_T_E = comdat any

$_Z5mk_orRK10ref_vectorI4expr11ast_managerE = comdat any

$_ZN20pb_ast_rewriter_utilD2Ev = comdat any

$_ZN6vectorISt4pairIP4expr8rationalELb1EjED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv = comdat any

$_ZN6vectorISt4pairIP4expr8rationalELb1EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN20pb_ast_rewriter_util6negateEP4expr = comdat any

$_ZngRK8rational = comdat any

$_ZN6vectorISt4pairIP4expr8rationalELb1EjE6resizeEj = comdat any

$_ZSt16__introsort_loopIPSt4pairIP4expr8rationalElN9__gnu_cxx5__ops15_Iter_comp_iterIN20pb_ast_rewriter_util7compareEEEEvT_SC_T0_T1_ = comdat any

$_ZSt11__make_heapIPSt4pairIP4expr8rationalEN9__gnu_cxx5__ops15_Iter_comp_iterIN20pb_ast_rewriter_util7compareEEEEvT_SC_RT0_ = comdat any

$_ZSt10__pop_heapIPSt4pairIP4expr8rationalEN9__gnu_cxx5__ops15_Iter_comp_iterIN20pb_ast_rewriter_util7compareEEEEvT_SC_SC_RT0_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIP4expr8rationalElS4_N9__gnu_cxx5__ops15_Iter_comp_iterIN20pb_ast_rewriter_util7compareEEEEvT_T0_SD_T1_T2_ = comdat any

$_ZSt11__push_heapIPSt4pairIP4expr8rationalElS4_N9__gnu_cxx5__ops14_Iter_comp_valIN20pb_ast_rewriter_util7compareEEEEvT_T0_SD_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIP4expr8rationalEN9__gnu_cxx5__ops15_Iter_comp_iterIN20pb_ast_rewriter_util7compareEEEEvT_SC_SC_SC_T0_ = comdat any

$_ZSt21__unguarded_partitionIPSt4pairIP4expr8rationalEN9__gnu_cxx5__ops15_Iter_comp_iterIN20pb_ast_rewriter_util7compareEEEET_SC_SC_SC_T0_ = comdat any

$_ZSt16__insertion_sortIPSt4pairIP4expr8rationalEN9__gnu_cxx5__ops15_Iter_comp_iterIN20pb_ast_rewriter_util7compareEEEEvT_SC_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIPSt4pairIP4expr8rationalEN9__gnu_cxx5__ops14_Val_comp_iterIN20pb_ast_rewriter_util7compareEEEEvT_T0_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIP4expr8rationalES8_EET0_T_SA_S9_ = comdat any

$_ZN8rationalppEi = comdat any

$_ZdvRK8rationalS1_ = comdat any

$_ZmiRK8rationalS1_ = comdat any

$_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_ = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI8rationalLb1EjE13expand_vectorEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [12 x i8] c"pb_rewrite_\00", align 1
@_ZL7s_lemma = internal unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c".smt2\00", align 1
@.str.2 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/rewriter/pb_rewriter.cpp\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"pb\00", align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN8rational6m_zeroE = external global %class.rational, align 8
@_ZN8rational5m_oneE = external global %class.rational, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_pb_rewriter.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11pb_rewriter16translate_pb2liaER7obj_mapI4exprPS1_ES2_(ptr noalias sret(%class.obj_ref) align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %vars, ptr noundef %fml) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp.i.i = alloca %class.symbol, align 8
  %util = alloca %class.pb_util, align 8
  %a = alloca %class.arith_util, align 8
  %tmp = alloca %class.obj_ref, align 8
  %es = alloca %class.ref_vector, align 8
  %ref.tmp = alloca %class.rational, align 8
  %ref.tmp50 = alloca %class.rational, align 8
  %ref.tmp72 = alloca %class.rational, align 8
  %ref.tmp84 = alloca %class.rational, align 8
  %ref.tmp108 = alloca %class.rational, align 8
  %ref.tmp131 = alloca %class.rational, align 8
  %k = alloca %class.rational, align 8
  %0 = load ptr, ptr %this, align 8
  store ptr %0, ptr %util, align 8
  %m_fid.i = getelementptr inbounds i8, ptr %util, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull @.str.4)
  %m_family_manager.i.i.i = getelementptr inbounds i8, ptr %0, i64 560
  %call.i.i.i = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %m_family_manager.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  store i32 %call.i.i.i, ptr %m_fid.i, align 8
  %m_coeffs.i = getelementptr inbounds i8, ptr %util, i64 16
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %util, i64 40
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds i8, ptr %util, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %m_coeffs.i, i8 0, i64 21, i1 false)
  store i32 1, ptr %m_den.i.i.i, align 8
  %m_kind.i1.i.i.i = getelementptr inbounds i8, ptr %util, i64 52
  store i8 0, ptr %m_kind.i1.i.i.i, align 4
  %m_ptr.i4.i.i.i = getelementptr inbounds i8, ptr %util, i64 56
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  invoke void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont
  %2 = load ptr, ptr %this, align 8
  store ptr null, ptr %agg.result, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %2, ptr %m_manager.i, align 8
  store ptr null, ptr %tmp, align 8
  %m_manager.i27 = getelementptr inbounds i8, ptr %tmp, i64 8
  store ptr %2, ptr %m_manager.i27, align 8
  %3 = ptrtoint ptr %2 to i64
  store i64 %3, ptr %es, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %es, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_args.i = getelementptr inbounds i8, ptr %fml, i64 32
  %m_num_args.i = getelementptr inbounds i8, ptr %fml, i64 24
  %4 = load i32, ptr %m_num_args.i, align 8
  %cmp511.not = icmp eq i32 %4, 0
  br i1 %cmp511.not, label %for.end, label %invoke.cont24.lr.ph

invoke.cont24.lr.ph:                              ; preds = %invoke.cont14
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %m_den.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %m_plugin.i.i = getelementptr inbounds i8, ptr %a, i64 8
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %vars, i64 8
  %wide.trip.count = zext i32 %4 to i64
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %invoke.cont24.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %invoke.cont24.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds ptr, ptr %m_args.i, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx, align 8
  %m_kind.i.i.i.i28 = getelementptr inbounds i8, ptr %5, i64 4
  %bf.load.i.i.i.i29 = load i32, ptr %m_kind.i.i.i.i28, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i29, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %if.else

land.rhs.i.i.i:                                   ; preds = %invoke.cont24
  %m_decl.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 16
  %6 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 24
  %7 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i, label %if.else, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i
  %8 = load i32, ptr %7, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %8, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 4
  %9 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %9, 8
  %10 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %10, label %land.lhs.true.i, label %if.else

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds i8, ptr %5, i64 24
  %11 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %11, 1
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true.i
  %m_args.i.i = getelementptr inbounds i8, ptr %5, i64 32
  %12 = load ptr, ptr %m_args.i.i, align 8
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store ptr null, ptr %m_ptr.i.i.i, align 8
  store i32 1, ptr %m_den.i.i, align 8
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1, ptr %ref.tmp, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont28 unwind label %lpad15.loopexit.split-lp.loopexit

invoke.cont28:                                    ; preds = %if.then
  store i32 1, ptr %m_den.i.i, align 8
  %14 = load ptr, ptr %m_plugin.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZNK10arith_util6pluginEv.exit.i

if.then.i.i:                                      ; preds = %invoke.cont28
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %a)
          to label %.noexc unwind label %lpad29

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_plugin.i.i, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc, %invoke.cont28
  %15 = phi ptr [ %.pre.i.i, %.noexc ], [ %14, %invoke.cont28 ]
  %call2.i30 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %15, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i1 noundef zeroext true)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 12
  %16 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %17 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %17, -1
  %and.i.i.i = and i32 %sub.i.i.i, %16
  %18 = load ptr, ptr %vars, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %18, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %17 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %18, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %17
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %invoke.cont30
  %cmp19.not32.i.i.i = icmp ne i32 %and.i.i.i, 0
  br label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont30, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %invoke.cont30 ]
  %19 = load ptr, ptr %curr.031.i.i.i, align 8
  %cond = icmp eq ptr %19, inttoptr (i64 1 to ptr)
  br i1 %cond, label %for.inc.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 12
  %20 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %20, %16
  %cmp.i.i.i.i.i.i31 = icmp eq ptr %19, %12
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i31, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %invoke.cont32, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i, %if.then.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %curr.031.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !4

for.body20.i.i.i:                                 ; preds = %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  %cmp19.not.i.i.i.sink = phi i1 [ %cmp19.not.i.i.i, %for.inc36.i.i.i ], [ %cmp19.not32.i.i.i, %for.cond18.preheader.i.i.i ]
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %18, %for.cond18.preheader.i.i.i ]
  call void @llvm.assume(i1 %cmp19.not.i.i.i.sink)
  %21 = load ptr, ptr %curr.133.i.i.i, align 8
  %cond501 = icmp eq ptr %21, inttoptr (i64 1 to ptr)
  br i1 %cond501, label %for.inc36.i.i.i, label %if.then22.i.i.i

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds i8, ptr %21, i64 12
  %22 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %22, %16
  %cmp.i.i.i23.i.i.i = icmp eq ptr %21, %12
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %invoke.cont32, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %for.body20.i.i.i, %if.then22.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds i8, ptr %curr.133.i.i.i, i64 16
  %cmp19.not.i.i.i = icmp ne ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br label %for.body20.i.i.i

invoke.cont32:                                    ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 8
  %23 = load ptr, ptr %m_value.i, align 8
  %24 = load ptr, ptr %a, align 8
  %call.i32 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %24, i32 noundef 5, i32 noundef 7, ptr noundef %call2.i30, ptr noundef %23)
          to label %invoke.cont34 unwind label %lpad29

invoke.cont34:                                    ; preds = %invoke.cont32
  %tobool.not.i.i.i.i = icmp eq ptr %call.i32, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont34
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i32, i64 8
  %25 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %25, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont34
  %26 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i = icmp eq ptr %26, null
  br i1 %cmp.i.i, label %if.then.i.i33, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %26, i64 -4
  %27 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %26, i64 -8
  %28 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %27, %28
  br i1 %cmp5.i.i, label %if.then.i.i33, label %invoke.cont36

if.then.i.i33:                                    ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc35 unwind label %lpad29

.noexc35:                                         ; preds = %if.then.i.i33
  %.pre.i.i34 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i34, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont36

invoke.cont36:                                    ; preds = %.noexc35, %lor.lhs.false.i.i
  %29 = phi i32 [ %.pre1.i.i, %.noexc35 ], [ %27, %lor.lhs.false.i.i ]
  %30 = phi ptr [ %.pre.i.i34, %.noexc35 ], [ %26, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %29 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %30, i64 %idx.ext.i.i
  store ptr %call.i32, ptr %add.ptr.i.i, align 8
  %31 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %31, i64 -4
  %32 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %32, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %33 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont36
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %for.inc unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont36
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #16
  unreachable

lpad:                                             ; preds = %invoke.cont
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup193

lpad15.loopexit:                                  ; preds = %for.body107
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15.loopexit.split-lp.loopexit:                ; preds = %if.then.i.i88, %if.then
  %lpad.loopexit506 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.end147, %cond.false.i334, %if.then130, %land.rhs.i249, %land.rhs.i241, %land.rhs.i233, %if.else81, %if.then69, %land.rhs.i165, %cond.false.i, %if.then49, %land.rhs.i102, %land.rhs.i
  %lpad.loopexit.split-lp507 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad29:                                           ; preds = %if.then.i.i33, %invoke.cont32, %_ZNK10arith_util6pluginEv.exit.i, %if.then.i.i
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup

if.else:                                          ; preds = %land.lhs.true.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %invoke.cont24, %land.rhs.i.i.i
  %m_hash.i.i.i.i.i.i.i37 = getelementptr inbounds i8, ptr %5, i64 12
  %38 = load i32, ptr %m_hash.i.i.i.i.i.i.i37, align 4
  %39 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i39 = add i32 %39, -1
  %and.i.i.i40 = and i32 %sub.i.i.i39, %38
  %40 = load ptr, ptr %vars, align 8
  %idx.ext.i.i.i41 = zext i32 %and.i.i.i40 to i64
  %add.ptr.i.i.i42 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %40, i64 %idx.ext.i.i.i41
  %idx.ext4.i.i.i43 = zext i32 %39 to i64
  %add.ptr5.i.i.i44 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %40, i64 %idx.ext4.i.i.i43
  %cmp.not30.i.i.i45 = icmp eq i32 %and.i.i.i40, %39
  br i1 %cmp.not30.i.i.i45, label %for.cond18.preheader.i.i.i52, label %for.body.i.i.i46

for.cond18.preheader.i.i.i52:                     ; preds = %for.inc.i.i.i49, %if.else
  %cmp19.not32.i.i.i53 = icmp ne i32 %and.i.i.i40, 0
  br label %for.body20.i.i.i54

for.body.i.i.i46:                                 ; preds = %if.else, %for.inc.i.i.i49
  %curr.031.i.i.i47 = phi ptr [ %incdec.ptr.i.i.i50, %for.inc.i.i.i49 ], [ %add.ptr.i.i.i42, %if.else ]
  %41 = load ptr, ptr %curr.031.i.i.i47, align 8
  %cond502 = icmp eq ptr %41, inttoptr (i64 1 to ptr)
  br i1 %cond502, label %for.inc.i.i.i49, label %if.then.i.i.i67

if.then.i.i.i67:                                  ; preds = %for.body.i.i.i46
  %m_hash.i.i.i.i.i.i68 = getelementptr inbounds i8, ptr %41, i64 12
  %42 = load i32, ptr %m_hash.i.i.i.i.i.i68, align 4
  %cmp8.i.i.i69 = icmp eq i32 %42, %38
  %cmp.i.i.i.i.i.i70 = icmp eq ptr %41, %5
  %or.cond.i.i.i71 = and i1 %cmp.i.i.i.i.i.i70, %cmp8.i.i.i69
  br i1 %or.cond.i.i.i71, label %invoke.cont38, label %for.inc.i.i.i49

for.inc.i.i.i49:                                  ; preds = %for.body.i.i.i46, %if.then.i.i.i67
  %incdec.ptr.i.i.i50 = getelementptr inbounds i8, ptr %curr.031.i.i.i47, i64 16
  %cmp.not.i.i.i51 = icmp eq ptr %incdec.ptr.i.i.i50, %add.ptr5.i.i.i44
  br i1 %cmp.not.i.i.i51, label %for.cond18.preheader.i.i.i52, label %for.body.i.i.i46, !llvm.loop !4

for.body20.i.i.i54:                               ; preds = %for.inc36.i.i.i57, %for.cond18.preheader.i.i.i52
  %cmp19.not.i.i.i59.sink = phi i1 [ %cmp19.not.i.i.i59, %for.inc36.i.i.i57 ], [ %cmp19.not32.i.i.i53, %for.cond18.preheader.i.i.i52 ]
  %curr.133.i.i.i55 = phi ptr [ %incdec.ptr37.i.i.i58, %for.inc36.i.i.i57 ], [ %40, %for.cond18.preheader.i.i.i52 ]
  call void @llvm.assume(i1 %cmp19.not.i.i.i59.sink)
  %43 = load ptr, ptr %curr.133.i.i.i55, align 8
  %cond503 = icmp eq ptr %43, inttoptr (i64 1 to ptr)
  br i1 %cond503, label %for.inc36.i.i.i57, label %if.then22.i.i.i62

if.then22.i.i.i62:                                ; preds = %for.body20.i.i.i54
  %m_hash.i.i.i22.i.i.i63 = getelementptr inbounds i8, ptr %43, i64 12
  %44 = load i32, ptr %m_hash.i.i.i22.i.i.i63, align 4
  %cmp24.i.i.i64 = icmp eq i32 %44, %38
  %cmp.i.i.i23.i.i.i65 = icmp eq ptr %43, %5
  %or.cond26.i.i.i66 = and i1 %cmp.i.i.i23.i.i.i65, %cmp24.i.i.i64
  br i1 %or.cond26.i.i.i66, label %invoke.cont38, label %for.inc36.i.i.i57

for.inc36.i.i.i57:                                ; preds = %for.body20.i.i.i54, %if.then22.i.i.i62
  %incdec.ptr37.i.i.i58 = getelementptr inbounds i8, ptr %curr.133.i.i.i55, i64 16
  %cmp19.not.i.i.i59 = icmp ne ptr %incdec.ptr37.i.i.i58, %add.ptr.i.i.i42
  br label %for.body20.i.i.i54

invoke.cont38:                                    ; preds = %if.then.i.i.i67, %if.then22.i.i.i62
  %retval.0.i.i.i60 = phi ptr [ %curr.133.i.i.i55, %if.then22.i.i.i62 ], [ %curr.031.i.i.i47, %if.then.i.i.i67 ]
  %m_value.i61 = getelementptr inbounds i8, ptr %retval.0.i.i.i60, i64 8
  %45 = load ptr, ptr %m_value.i61, align 8
  %tobool.not.i.i.i.i73 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i.i73, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i77, label %if.then.i.i.i.i74

if.then.i.i.i.i74:                                ; preds = %invoke.cont38
  %m_ref_count.i.i.i.i.i75 = getelementptr inbounds i8, ptr %45, i64 8
  %46 = load i32, ptr %m_ref_count.i.i.i.i.i75, align 4
  %inc.i.i.i.i.i76 = add i32 %46, 1
  store i32 %inc.i.i.i.i.i76, ptr %m_ref_count.i.i.i.i.i75, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i77

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i77: ; preds = %if.then.i.i.i.i74, %invoke.cont38
  %47 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i79 = icmp eq ptr %47, null
  br i1 %cmp.i.i79, label %if.then.i.i88, label %lor.lhs.false.i.i80

lor.lhs.false.i.i80:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i77
  %arrayidx.i.i81 = getelementptr inbounds i8, ptr %47, i64 -4
  %48 = load i32, ptr %arrayidx.i.i81, align 4
  %arrayidx4.i.i82 = getelementptr inbounds i8, ptr %47, i64 -8
  %49 = load i32, ptr %arrayidx4.i.i82, align 4
  %cmp5.i.i83 = icmp eq i32 %48, %49
  br i1 %cmp5.i.i83, label %if.then.i.i88, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit93

if.then.i.i88:                                    ; preds = %lor.lhs.false.i.i80, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i77
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc92 unwind label %lpad15.loopexit.split-lp.loopexit

.noexc92:                                         ; preds = %if.then.i.i88
  %.pre.i.i89 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i90 = getelementptr inbounds i8, ptr %.pre.i.i89, i64 -4
  %.pre1.i.i91 = load i32, ptr %arrayidx8.phi.trans.insert.i.i90, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit93

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit93: ; preds = %lor.lhs.false.i.i80, %.noexc92
  %50 = phi i32 [ %.pre1.i.i91, %.noexc92 ], [ %48, %lor.lhs.false.i.i80 ]
  %51 = phi ptr [ %.pre.i.i89, %.noexc92 ], [ %47, %lor.lhs.false.i.i80 ]
  %idx.ext.i.i84 = zext i32 %50 to i64
  %add.ptr.i.i85 = getelementptr inbounds ptr, ptr %51, i64 %idx.ext.i.i84
  store ptr %45, ptr %add.ptr.i.i85, align 8
  %52 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i86 = getelementptr inbounds i8, ptr %52, i64 -4
  %53 = load i32, ptr %arrayidx10.i.i86, align 4
  %inc.i.i87 = add i32 %53, 1
  store i32 %inc.i.i87, ptr %arrayidx10.i.i86, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit93
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %invoke.cont24, !llvm.loop !6

for.end:                                          ; preds = %for.inc, %invoke.cont14
  %m_kind.i.i.i94 = getelementptr inbounds i8, ptr %fml, i64 4
  %bf.load.i.i.i95 = load i32, ptr %m_kind.i.i.i94, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i95, 65535
  %cmp.i.i96 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i96, label %land.rhs.i, label %lor.lhs.false

land.rhs.i:                                       ; preds = %for.end
  %m_decl.i.i = getelementptr inbounds i8, ptr %fml, i64 16
  %54 = load ptr, ptr %m_decl.i.i, align 8
  %call4.i97 = invoke noundef zeroext i1 @_ZNK7pb_util12is_at_most_kEP9func_decl(ptr noundef nonnull align 8 dereferenceable(64) %util, ptr noundef %54)
          to label %invoke.cont42 unwind label %lpad15.loopexit.split-lp.loopexit.split-lp

invoke.cont42:                                    ; preds = %land.rhs.i
  br i1 %call4.i97, label %if.then46, label %invoke.cont42.lor.lhs.false_crit_edge

invoke.cont42.lor.lhs.false_crit_edge:            ; preds = %invoke.cont42
  %bf.load.i.i.i99.pre = load i32, ptr %m_kind.i.i.i94, align 4
  br label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont42.lor.lhs.false_crit_edge, %for.end
  %bf.load.i.i.i99 = phi i32 [ %bf.load.i.i.i99.pre, %invoke.cont42.lor.lhs.false_crit_edge ], [ %bf.load.i.i.i95, %for.end ]
  %bf.clear.i.i.i100 = and i32 %bf.load.i.i.i99, 65535
  %cmp.i.i101 = icmp eq i32 %bf.clear.i.i.i100, 0
  br i1 %cmp.i.i101, label %land.rhs.i102, label %if.else94

land.rhs.i102:                                    ; preds = %lor.lhs.false
  %m_decl.i.i103 = getelementptr inbounds i8, ptr %fml, i64 16
  %55 = load ptr, ptr %m_decl.i.i103, align 8
  %call4.i105 = invoke noundef zeroext i1 @_ZNK7pb_util13is_at_least_kEP9func_decl(ptr noundef nonnull align 8 dereferenceable(64) %util, ptr noundef %55)
          to label %invoke.cont44 unwind label %lpad15.loopexit.split-lp.loopexit.split-lp

invoke.cont44:                                    ; preds = %land.rhs.i102
  br i1 %call4.i105, label %if.then46, label %invoke.cont44.if.else94_crit_edge

invoke.cont44.if.else94_crit_edge:                ; preds = %invoke.cont44
  %bf.load.i.i.i230.pre = load i32, ptr %m_kind.i.i.i94, align 4
  br label %if.else94

if.then46:                                        ; preds = %invoke.cont44, %invoke.cont42
  %56 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i107 = icmp eq ptr %56, null
  br i1 %cmp.i.i107, label %if.then49, label %invoke.cont47

invoke.cont47:                                    ; preds = %if.then46
  %arrayidx.i.i108 = getelementptr inbounds i8, ptr %56, i64 -4
  %57 = load i32, ptr %arrayidx.i.i108, align 4
  switch i32 %57, label %cond.false.i [
    i32 0, label %if.then49
    i32 1, label %land.lhs.true.i140
  ]

if.then49:                                        ; preds = %invoke.cont47, %if.then46
  %m_kind.i.i.i109 = getelementptr inbounds i8, ptr %ref.tmp50, i64 4
  %bf.load.i.i.i110 = load i8, ptr %m_kind.i.i.i109, align 4
  %bf.clear3.i.i.i111 = and i8 %bf.load.i.i.i110, -4
  %m_ptr.i.i.i112 = getelementptr inbounds i8, ptr %ref.tmp50, i64 8
  store ptr null, ptr %m_ptr.i.i.i112, align 8
  %m_den.i.i113 = getelementptr inbounds i8, ptr %ref.tmp50, i64 16
  store i32 1, ptr %m_den.i.i113, align 8
  %m_kind.i1.i.i114 = getelementptr inbounds i8, ptr %ref.tmp50, i64 20
  %bf.load.i2.i.i115 = load i8, ptr %m_kind.i1.i.i114, align 4
  %bf.clear3.i3.i.i116 = and i8 %bf.load.i2.i.i115, -4
  store i8 %bf.clear3.i3.i.i116, ptr %m_kind.i1.i.i114, align 4
  %m_ptr.i4.i.i117 = getelementptr inbounds i8, ptr %ref.tmp50, i64 24
  store ptr null, ptr %m_ptr.i4.i.i117, align 8
  %58 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 0, ptr %ref.tmp50, align 8
  store i8 %bf.clear3.i.i.i111, ptr %m_kind.i.i.i109, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %58, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i113)
          to label %invoke.cont51 unwind label %lpad15.loopexit.split-lp.loopexit.split-lp

invoke.cont51:                                    ; preds = %if.then49
  store i32 1, ptr %m_den.i.i113, align 8
  %m_plugin.i.i120 = getelementptr inbounds i8, ptr %a, i64 8
  %59 = load ptr, ptr %m_plugin.i.i120, align 8
  %tobool.not.i.i121 = icmp eq ptr %59, null
  br i1 %tobool.not.i.i121, label %if.then.i.i123, label %_ZNK10arith_util6pluginEv.exit.i122

if.then.i.i123:                                   ; preds = %invoke.cont51
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %a)
          to label %.noexc125 unwind label %lpad52

.noexc125:                                        ; preds = %if.then.i.i123
  %.pre.i.i124 = load ptr, ptr %m_plugin.i.i120, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i122

_ZNK10arith_util6pluginEv.exit.i122:              ; preds = %.noexc125, %invoke.cont51
  %60 = phi ptr [ %.pre.i.i124, %.noexc125 ], [ %59, %invoke.cont51 ]
  %call2.i126 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %60, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50, i1 noundef zeroext true)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %_ZNK10arith_util6pluginEv.exit.i122
  %tobool.not.i = icmp eq ptr %call2.i126, null
  br i1 %tobool.not.i, label %invoke.cont55, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont53
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %call2.i126, i64 8
  %61 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %61, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %invoke.cont55

invoke.cont55:                                    ; preds = %invoke.cont53, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %call2.i126, ptr %tmp, align 8
  %62 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp50)
          to label %.noexc.i132 unwind label %terminate.lpad.i131

.noexc.i132:                                      ; preds = %invoke.cont55
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i113)
          to label %if.end66 unwind label %terminate.lpad.i131

terminate.lpad.i131:                              ; preds = %.noexc.i132, %invoke.cont55
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #16
  unreachable

lpad52:                                           ; preds = %_ZNK10arith_util6pluginEv.exit.i122, %if.then.i.i123
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #17
  br label %ehcleanup

land.lhs.true.i140:                               ; preds = %invoke.cont47
  %66 = load ptr, ptr %56, align 8
  %m_kind.i.i.i141 = getelementptr inbounds i8, ptr %66, i64 4
  %bf.load.i.i.i142 = load i32, ptr %m_kind.i.i.i141, align 4
  %bf.clear.i.i.i143 = and i32 %bf.load.i.i.i142, 65535
  %cmp.i.i144 = icmp eq i32 %bf.clear.i.i.i143, 0
  br i1 %cmp.i.i144, label %_ZN11ast_manager7inc_refEP3ast.exit.i148, label %cond.false.i

cond.false.i:                                     ; preds = %invoke.cont47, %land.lhs.true.i140
  %67 = load ptr, ptr %a, align 8
  %call4.i146 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %67, i32 noundef 5, i32 noundef 6, i32 noundef %57, ptr noundef nonnull %56)
          to label %invoke.cont62 unwind label %lpad15.loopexit.split-lp.loopexit.split-lp

invoke.cont62:                                    ; preds = %cond.false.i
  %tobool.not.i147 = icmp eq ptr %call4.i146, null
  br i1 %tobool.not.i147, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit160, label %_ZN11ast_manager7inc_refEP3ast.exit.i148

_ZN11ast_manager7inc_refEP3ast.exit.i148:         ; preds = %land.lhs.true.i140, %invoke.cont62
  %cond.i492 = phi ptr [ %call4.i146, %invoke.cont62 ], [ %66, %land.lhs.true.i140 ]
  %m_ref_count.i.i.i149 = getelementptr inbounds i8, ptr %cond.i492, i64 8
  %68 = load i32, ptr %m_ref_count.i.i.i149, align 4
  %inc.i.i.i150 = add i32 %68, 1
  store i32 %inc.i.i.i150, ptr %m_ref_count.i.i.i149, align 4
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit160

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit160:   ; preds = %invoke.cont62, %_ZN11ast_manager7inc_refEP3ast.exit.i148
  %cond.i493 = phi ptr [ %cond.i492, %_ZN11ast_manager7inc_refEP3ast.exit.i148 ], [ null, %invoke.cont62 ]
  store ptr %cond.i493, ptr %tmp, align 8
  br label %if.end66

if.end66:                                         ; preds = %.noexc.i132, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit160
  %69 = phi ptr [ %call2.i126, %.noexc.i132 ], [ %cond.i493, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit160 ]
  %bf.load.i.i.i162 = load i32, ptr %m_kind.i.i.i94, align 4
  %bf.clear.i.i.i163 = and i32 %bf.load.i.i.i162, 65535
  %cmp.i.i164 = icmp eq i32 %bf.clear.i.i.i163, 0
  br i1 %cmp.i.i164, label %land.rhs.i165, label %if.else81

land.rhs.i165:                                    ; preds = %if.end66
  %m_decl.i.i166 = getelementptr inbounds i8, ptr %fml, i64 16
  %70 = load ptr, ptr %m_decl.i.i166, align 8
  %call4.i168 = invoke noundef zeroext i1 @_ZNK7pb_util12is_at_most_kEP9func_decl(ptr noundef nonnull align 8 dereferenceable(64) %util, ptr noundef %70)
          to label %invoke.cont67 unwind label %lpad15.loopexit.split-lp.loopexit.split-lp

invoke.cont67:                                    ; preds = %land.rhs.i165
  br i1 %call4.i168, label %if.then69, label %if.else81

if.then69:                                        ; preds = %invoke.cont67
  %71 = load ptr, ptr %m_decl.i.i166, align 8, !noalias !7
  invoke void @_ZNK7pb_util5get_kEP9func_decl(ptr nonnull sret(%class.rational) align 8 %ref.tmp72, ptr noundef nonnull align 8 dereferenceable(64) %util, ptr noundef %71)
          to label %invoke.cont73 unwind label %lpad15.loopexit.split-lp.loopexit.split-lp

invoke.cont73:                                    ; preds = %if.then69
  %m_plugin.i.i172 = getelementptr inbounds i8, ptr %a, i64 8
  %72 = load ptr, ptr %m_plugin.i.i172, align 8
  %tobool.not.i.i173 = icmp eq ptr %72, null
  br i1 %tobool.not.i.i173, label %if.then.i.i175, label %_ZNK10arith_util6pluginEv.exit.i174

if.then.i.i175:                                   ; preds = %invoke.cont73
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %a)
          to label %.noexc177 unwind label %lpad74

.noexc177:                                        ; preds = %if.then.i.i175
  %.pre.i.i176 = load ptr, ptr %m_plugin.i.i172, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i174

_ZNK10arith_util6pluginEv.exit.i174:              ; preds = %.noexc177, %invoke.cont73
  %73 = phi ptr [ %.pre.i.i176, %.noexc177 ], [ %72, %invoke.cont73 ]
  %call2.i178 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %73, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72, i1 noundef zeroext false)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %_ZNK10arith_util6pluginEv.exit.i174
  %74 = load ptr, ptr %a, align 8
  %call.i180 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %74, i32 noundef 5, i32 noundef 2, ptr noundef %69, ptr noundef %call2.i178)
          to label %invoke.cont77 unwind label %lpad74

invoke.cont77:                                    ; preds = %invoke.cont75
  %tobool.not.i181 = icmp eq ptr %call.i180, null
  br i1 %tobool.not.i181, label %if.end.i185, label %_ZN11ast_manager7inc_refEP3ast.exit.i182

_ZN11ast_manager7inc_refEP3ast.exit.i182:         ; preds = %invoke.cont77
  %m_ref_count.i.i.i183 = getelementptr inbounds i8, ptr %call.i180, i64 8
  %75 = load i32, ptr %m_ref_count.i.i.i183, align 4
  %inc.i.i.i184 = add i32 %75, 1
  store i32 %inc.i.i.i184, ptr %m_ref_count.i.i.i183, align 4
  br label %if.end.i185

if.end.i185:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i182, %invoke.cont77
  %76 = load ptr, ptr %agg.result, align 8
  %tobool.not.i3.i186 = icmp eq ptr %76, null
  br i1 %tobool.not.i3.i186, label %invoke.cont79, label %if.then.i.i.i187

if.then.i.i.i187:                                 ; preds = %if.end.i185
  %77 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i189 = getelementptr inbounds i8, ptr %76, i64 8
  %78 = load i32, ptr %m_ref_count.i.i.i.i189, align 4
  %dec.i.i.i.i190 = add i32 %78, -1
  store i32 %dec.i.i.i.i190, ptr %m_ref_count.i.i.i.i189, align 4
  %cmp.i.i.i191 = icmp eq i32 %dec.i.i.i.i190, 0
  br i1 %cmp.i.i.i191, label %if.then2.i.i.i192, label %invoke.cont79

if.then2.i.i.i192:                                ; preds = %if.then.i.i.i187
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %77, ptr noundef nonnull %76)
          to label %invoke.cont79 unwind label %lpad74

invoke.cont79:                                    ; preds = %if.then.i.i.i187, %if.end.i185, %if.then2.i.i.i192
  store ptr %call.i180, ptr %agg.result, align 8
  %79 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %79, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp72)
          to label %.noexc.i196 unwind label %terminate.lpad.i195

.noexc.i196:                                      ; preds = %invoke.cont79
  %m_den.i.i197 = getelementptr inbounds i8, ptr %ref.tmp72, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %79, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i197)
          to label %if.end190 unwind label %terminate.lpad.i195

terminate.lpad.i195:                              ; preds = %.noexc.i196, %invoke.cont79
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #16
  unreachable

lpad74:                                           ; preds = %if.then2.i.i.i192, %invoke.cont75, %_ZNK10arith_util6pluginEv.exit.i174, %if.then.i.i175
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72) #17
  br label %ehcleanup

if.else81:                                        ; preds = %if.end66, %invoke.cont67
  %m_decl.i.i199 = getelementptr inbounds i8, ptr %fml, i64 16
  %83 = load ptr, ptr %m_decl.i.i199, align 8, !noalias !10
  invoke void @_ZNK7pb_util5get_kEP9func_decl(ptr nonnull sret(%class.rational) align 8 %ref.tmp84, ptr noundef nonnull align 8 dereferenceable(64) %util, ptr noundef %83)
          to label %invoke.cont85 unwind label %lpad15.loopexit.split-lp.loopexit.split-lp

invoke.cont85:                                    ; preds = %if.else81
  %m_plugin.i.i202 = getelementptr inbounds i8, ptr %a, i64 8
  %84 = load ptr, ptr %m_plugin.i.i202, align 8
  %tobool.not.i.i203 = icmp eq ptr %84, null
  br i1 %tobool.not.i.i203, label %if.then.i.i205, label %_ZNK10arith_util6pluginEv.exit.i204

if.then.i.i205:                                   ; preds = %invoke.cont85
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %a)
          to label %.noexc207 unwind label %lpad86

.noexc207:                                        ; preds = %if.then.i.i205
  %.pre.i.i206 = load ptr, ptr %m_plugin.i.i202, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i204

_ZNK10arith_util6pluginEv.exit.i204:              ; preds = %.noexc207, %invoke.cont85
  %85 = phi ptr [ %.pre.i.i206, %.noexc207 ], [ %84, %invoke.cont85 ]
  %call2.i208 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %85, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84, i1 noundef zeroext false)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %_ZNK10arith_util6pluginEv.exit.i204
  %86 = load ptr, ptr %a, align 8
  %call.i210 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %86, i32 noundef 5, i32 noundef 3, ptr noundef %69, ptr noundef %call2.i208)
          to label %invoke.cont89 unwind label %lpad86

invoke.cont89:                                    ; preds = %invoke.cont87
  %tobool.not.i211 = icmp eq ptr %call.i210, null
  br i1 %tobool.not.i211, label %if.end.i215, label %_ZN11ast_manager7inc_refEP3ast.exit.i212

_ZN11ast_manager7inc_refEP3ast.exit.i212:         ; preds = %invoke.cont89
  %m_ref_count.i.i.i213 = getelementptr inbounds i8, ptr %call.i210, i64 8
  %87 = load i32, ptr %m_ref_count.i.i.i213, align 4
  %inc.i.i.i214 = add i32 %87, 1
  store i32 %inc.i.i.i214, ptr %m_ref_count.i.i.i213, align 4
  br label %if.end.i215

if.end.i215:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i212, %invoke.cont89
  %88 = load ptr, ptr %agg.result, align 8
  %tobool.not.i3.i216 = icmp eq ptr %88, null
  br i1 %tobool.not.i3.i216, label %invoke.cont91, label %if.then.i.i.i217

if.then.i.i.i217:                                 ; preds = %if.end.i215
  %89 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i219 = getelementptr inbounds i8, ptr %88, i64 8
  %90 = load i32, ptr %m_ref_count.i.i.i.i219, align 4
  %dec.i.i.i.i220 = add i32 %90, -1
  store i32 %dec.i.i.i.i220, ptr %m_ref_count.i.i.i.i219, align 4
  %cmp.i.i.i221 = icmp eq i32 %dec.i.i.i.i220, 0
  br i1 %cmp.i.i.i221, label %if.then2.i.i.i222, label %invoke.cont91

if.then2.i.i.i222:                                ; preds = %if.then.i.i.i217
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %89, ptr noundef nonnull %88)
          to label %invoke.cont91 unwind label %lpad86

invoke.cont91:                                    ; preds = %if.then.i.i.i217, %if.end.i215, %if.then2.i.i.i222
  store ptr %call.i210, ptr %agg.result, align 8
  %91 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %91, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp84)
          to label %.noexc.i226 unwind label %terminate.lpad.i225

.noexc.i226:                                      ; preds = %invoke.cont91
  %m_den.i.i227 = getelementptr inbounds i8, ptr %ref.tmp84, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %91, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i227)
          to label %if.end190 unwind label %terminate.lpad.i225

terminate.lpad.i225:                              ; preds = %.noexc.i226, %invoke.cont91
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #16
  unreachable

lpad86:                                           ; preds = %if.then2.i.i.i222, %invoke.cont87, %_ZNK10arith_util6pluginEv.exit.i204, %if.then.i.i205
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84) #17
  br label %ehcleanup

if.else94:                                        ; preds = %invoke.cont44.if.else94_crit_edge, %lor.lhs.false
  %bf.load.i.i.i230 = phi i32 [ %bf.load.i.i.i230.pre, %invoke.cont44.if.else94_crit_edge ], [ %bf.load.i.i.i99, %lor.lhs.false ]
  %bf.clear.i.i.i231 = and i32 %bf.load.i.i.i230, 65535
  %cmp.i.i232 = icmp eq i32 %bf.clear.i.i.i231, 0
  br i1 %cmp.i.i232, label %land.rhs.i233, label %lor.lhs.false97

land.rhs.i233:                                    ; preds = %if.else94
  %m_decl.i.i234 = getelementptr inbounds i8, ptr %fml, i64 16
  %95 = load ptr, ptr %m_decl.i.i234, align 8
  %call4.i236 = invoke noundef zeroext i1 @_ZNK7pb_util5is_leEP9func_decl(ptr noundef nonnull align 8 dereferenceable(64) %util, ptr noundef %95)
          to label %invoke.cont95 unwind label %lpad15.loopexit.split-lp.loopexit.split-lp

invoke.cont95:                                    ; preds = %land.rhs.i233
  br i1 %call4.i236, label %if.then103, label %invoke.cont95.lor.lhs.false97_crit_edge

invoke.cont95.lor.lhs.false97_crit_edge:          ; preds = %invoke.cont95
  %bf.load.i.i.i238.pre = load i32, ptr %m_kind.i.i.i94, align 4
  br label %lor.lhs.false97

lor.lhs.false97:                                  ; preds = %invoke.cont95.lor.lhs.false97_crit_edge, %if.else94
  %bf.load.i.i.i238 = phi i32 [ %bf.load.i.i.i238.pre, %invoke.cont95.lor.lhs.false97_crit_edge ], [ %bf.load.i.i.i230, %if.else94 ]
  %bf.clear.i.i.i239 = and i32 %bf.load.i.i.i238, 65535
  %cmp.i.i240 = icmp eq i32 %bf.clear.i.i.i239, 0
  br i1 %cmp.i.i240, label %land.rhs.i241, label %lor.lhs.false100

land.rhs.i241:                                    ; preds = %lor.lhs.false97
  %m_decl.i.i242 = getelementptr inbounds i8, ptr %fml, i64 16
  %96 = load ptr, ptr %m_decl.i.i242, align 8
  %call4.i244 = invoke noundef zeroext i1 @_ZNK7pb_util5is_geEP9func_decl(ptr noundef nonnull align 8 dereferenceable(64) %util, ptr noundef %96)
          to label %invoke.cont98 unwind label %lpad15.loopexit.split-lp.loopexit.split-lp

invoke.cont98:                                    ; preds = %land.rhs.i241
  br i1 %call4.i244, label %if.then103, label %invoke.cont98.lor.lhs.false100_crit_edge

invoke.cont98.lor.lhs.false100_crit_edge:         ; preds = %invoke.cont98
  %bf.load.i.i.i246.pre = load i32, ptr %m_kind.i.i.i94, align 4
  br label %lor.lhs.false100

lor.lhs.false100:                                 ; preds = %invoke.cont98.lor.lhs.false100_crit_edge, %lor.lhs.false97
  %bf.load.i.i.i246 = phi i32 [ %bf.load.i.i.i246.pre, %invoke.cont98.lor.lhs.false100_crit_edge ], [ %bf.load.i.i.i238, %lor.lhs.false97 ]
  %bf.clear.i.i.i247 = and i32 %bf.load.i.i.i246, 65535
  %cmp.i.i248 = icmp eq i32 %bf.clear.i.i.i247, 0
  br i1 %cmp.i.i248, label %land.rhs.i249, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit467

land.rhs.i249:                                    ; preds = %lor.lhs.false100
  %m_decl.i.i250 = getelementptr inbounds i8, ptr %fml, i64 16
  %97 = load ptr, ptr %m_decl.i.i250, align 8
  %call4.i252 = invoke noundef zeroext i1 @_ZNK7pb_util5is_eqEP9func_decl(ptr noundef nonnull align 8 dereferenceable(64) %util, ptr noundef %97)
          to label %invoke.cont101 unwind label %lpad15.loopexit.split-lp.loopexit.split-lp

invoke.cont101:                                   ; preds = %land.rhs.i249
  br i1 %call4.i252, label %if.then103, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit467

if.then103:                                       ; preds = %invoke.cont101, %invoke.cont98, %invoke.cont95
  br i1 %cmp511.not, label %for.end127, label %for.body107.lr.ph

for.body107.lr.ph:                                ; preds = %if.then103
  %m_decl.i.i253 = getelementptr inbounds i8, ptr %fml, i64 16
  %m_plugin.i.i255 = getelementptr inbounds i8, ptr %a, i64 8
  %m_den.i.i281 = getelementptr inbounds i8, ptr %ref.tmp108, i64 16
  %wide.trip.count523 = zext i32 %4 to i64
  br label %for.body107

for.body107:                                      ; preds = %for.body107.lr.ph, %_ZN8rationalD2Ev.exit282
  %indvars.iv520 = phi i64 [ 0, %for.body107.lr.ph ], [ %indvars.iv.next521, %_ZN8rationalD2Ev.exit282 ]
  %98 = load ptr, ptr %m_decl.i.i253, align 8, !noalias !13
  %99 = trunc i64 %indvars.iv520 to i32
  invoke void @_ZNK7pb_util9get_coeffEP9func_declj(ptr nonnull sret(%class.rational) align 8 %ref.tmp108, ptr noundef nonnull align 8 dereferenceable(64) %util, ptr noundef %98, i32 noundef %99)
          to label %invoke.cont109 unwind label %lpad15.loopexit

invoke.cont109:                                   ; preds = %for.body107
  %100 = load ptr, ptr %m_plugin.i.i255, align 8
  %tobool.not.i.i256 = icmp eq ptr %100, null
  br i1 %tobool.not.i.i256, label %if.then.i.i258, label %_ZNK10arith_util6pluginEv.exit.i257

if.then.i.i258:                                   ; preds = %invoke.cont109
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %a)
          to label %.noexc260 unwind label %lpad110

.noexc260:                                        ; preds = %if.then.i.i258
  %.pre.i.i259 = load ptr, ptr %m_plugin.i.i255, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i257

_ZNK10arith_util6pluginEv.exit.i257:              ; preds = %.noexc260, %invoke.cont109
  %101 = phi ptr [ %.pre.i.i259, %.noexc260 ], [ %100, %invoke.cont109 ]
  %call2.i261 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %101, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108, i1 noundef zeroext false)
          to label %invoke.cont114 unwind label %lpad110

invoke.cont114:                                   ; preds = %_ZNK10arith_util6pluginEv.exit.i257
  %102 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx.i.i264 = getelementptr inbounds ptr, ptr %102, i64 %indvars.iv520
  %103 = load ptr, ptr %arrayidx.i.i264, align 8
  %104 = load ptr, ptr %a, align 8
  %call.i265 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %104, i32 noundef 5, i32 noundef 9, ptr noundef %call2.i261, ptr noundef %103)
          to label %invoke.cont121 unwind label %lpad110

invoke.cont121:                                   ; preds = %invoke.cont114
  %105 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx.i.i268 = getelementptr inbounds ptr, ptr %105, i64 %indvars.iv520
  %106 = load ptr, ptr %es, align 8
  %tobool.not.i.i272 = icmp eq ptr %call.i265, null
  br i1 %tobool.not.i.i272, label %_ZN11ast_manager7inc_refEP3ast.exit.i276, label %if.then.i.i273

if.then.i.i273:                                   ; preds = %invoke.cont121
  %m_ref_count.i.i.i274 = getelementptr inbounds i8, ptr %call.i265, i64 8
  %107 = load i32, ptr %m_ref_count.i.i.i274, align 4
  %inc.i.i.i275 = add i32 %107, 1
  store i32 %inc.i.i.i275, ptr %m_ref_count.i.i.i274, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i276

_ZN11ast_manager7inc_refEP3ast.exit.i276:         ; preds = %if.then.i.i273, %invoke.cont121
  %108 = load ptr, ptr %arrayidx.i.i268, align 8
  %tobool.not.i2.i = icmp eq ptr %108, null
  br i1 %tobool.not.i2.i, label %invoke.cont123, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i276
  %m_ref_count.i.i4.i = getelementptr inbounds i8, ptr %108, i64 8
  %109 = load i32, ptr %m_ref_count.i.i4.i, align 4
  %dec.i.i.i = add i32 %109, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i4.i, align 4
  %cmp.i.i277 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i277, label %if.then2.i.i, label %invoke.cont123

if.then2.i.i:                                     ; preds = %if.then.i3.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %106, ptr noundef nonnull %108)
          to label %invoke.cont123 unwind label %lpad110

invoke.cont123:                                   ; preds = %if.then.i3.i, %_ZN11ast_manager7inc_refEP3ast.exit.i276, %if.then2.i.i
  store ptr %call.i265, ptr %arrayidx.i.i268, align 8
  %110 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %110, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp108)
          to label %.noexc.i280 unwind label %terminate.lpad.i279

.noexc.i280:                                      ; preds = %invoke.cont123
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %110, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i281)
          to label %_ZN8rationalD2Ev.exit282 unwind label %terminate.lpad.i279

terminate.lpad.i279:                              ; preds = %.noexc.i280, %invoke.cont123
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #16
  unreachable

_ZN8rationalD2Ev.exit282:                         ; preds = %.noexc.i280
  %indvars.iv.next521 = add nuw nsw i64 %indvars.iv520, 1
  %exitcond524.not = icmp eq i64 %indvars.iv.next521, %wide.trip.count523
  br i1 %exitcond524.not, label %for.end127, label %for.body107, !llvm.loop !16

lpad110:                                          ; preds = %if.then2.i.i, %invoke.cont114, %_ZNK10arith_util6pluginEv.exit.i257, %if.then.i.i258
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108) #17
  br label %ehcleanup

for.end127:                                       ; preds = %_ZN8rationalD2Ev.exit282, %if.then103
  %114 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i284 = icmp eq ptr %114, null
  br i1 %cmp.i.i284, label %if.then130, label %invoke.cont128

invoke.cont128:                                   ; preds = %for.end127
  %arrayidx.i.i286 = getelementptr inbounds i8, ptr %114, i64 -4
  %115 = load i32, ptr %arrayidx.i.i286, align 4
  switch i32 %115, label %cond.false.i334 [
    i32 0, label %if.then130
    i32 1, label %land.lhs.true.i336
  ]

if.then130:                                       ; preds = %invoke.cont128, %for.end127
  %m_kind.i.i.i289 = getelementptr inbounds i8, ptr %ref.tmp131, i64 4
  %bf.load.i.i.i290 = load i8, ptr %m_kind.i.i.i289, align 4
  %bf.clear3.i.i.i291 = and i8 %bf.load.i.i.i290, -4
  %m_ptr.i.i.i292 = getelementptr inbounds i8, ptr %ref.tmp131, i64 8
  store ptr null, ptr %m_ptr.i.i.i292, align 8
  %m_den.i.i293 = getelementptr inbounds i8, ptr %ref.tmp131, i64 16
  store i32 1, ptr %m_den.i.i293, align 8
  %m_kind.i1.i.i294 = getelementptr inbounds i8, ptr %ref.tmp131, i64 20
  %bf.load.i2.i.i295 = load i8, ptr %m_kind.i1.i.i294, align 4
  %bf.clear3.i3.i.i296 = and i8 %bf.load.i2.i.i295, -4
  store i8 %bf.clear3.i3.i.i296, ptr %m_kind.i1.i.i294, align 4
  %m_ptr.i4.i.i297 = getelementptr inbounds i8, ptr %ref.tmp131, i64 24
  store ptr null, ptr %m_ptr.i4.i.i297, align 8
  %116 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 0, ptr %ref.tmp131, align 8
  store i8 %bf.clear3.i.i.i291, ptr %m_kind.i.i.i289, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %116, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i293)
          to label %invoke.cont132 unwind label %lpad15.loopexit.split-lp.loopexit.split-lp

invoke.cont132:                                   ; preds = %if.then130
  store i32 1, ptr %m_den.i.i293, align 8
  %m_plugin.i.i300 = getelementptr inbounds i8, ptr %a, i64 8
  %117 = load ptr, ptr %m_plugin.i.i300, align 8
  %tobool.not.i.i301 = icmp eq ptr %117, null
  br i1 %tobool.not.i.i301, label %if.then.i.i303, label %_ZNK10arith_util6pluginEv.exit.i302

if.then.i.i303:                                   ; preds = %invoke.cont132
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %a)
          to label %.noexc305 unwind label %lpad133

.noexc305:                                        ; preds = %if.then.i.i303
  %.pre.i.i304 = load ptr, ptr %m_plugin.i.i300, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i302

_ZNK10arith_util6pluginEv.exit.i302:              ; preds = %.noexc305, %invoke.cont132
  %118 = phi ptr [ %.pre.i.i304, %.noexc305 ], [ %117, %invoke.cont132 ]
  %call2.i306 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %118, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp131, i1 noundef zeroext true)
          to label %invoke.cont134 unwind label %lpad133

invoke.cont134:                                   ; preds = %_ZNK10arith_util6pluginEv.exit.i302
  %tobool.not.i308 = icmp eq ptr %call2.i306, null
  br i1 %tobool.not.i308, label %invoke.cont136, label %_ZN11ast_manager7inc_refEP3ast.exit.i309

_ZN11ast_manager7inc_refEP3ast.exit.i309:         ; preds = %invoke.cont134
  %m_ref_count.i.i.i310 = getelementptr inbounds i8, ptr %call2.i306, i64 8
  %119 = load i32, ptr %m_ref_count.i.i.i310, align 4
  %inc.i.i.i311 = add i32 %119, 1
  store i32 %inc.i.i.i311, ptr %m_ref_count.i.i.i310, align 4
  br label %invoke.cont136

invoke.cont136:                                   ; preds = %invoke.cont134, %_ZN11ast_manager7inc_refEP3ast.exit.i309
  store ptr %call2.i306, ptr %tmp, align 8
  %120 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %120, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp131)
          to label %.noexc.i323 unwind label %terminate.lpad.i322

.noexc.i323:                                      ; preds = %invoke.cont136
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %120, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i293)
          to label %if.end147 unwind label %terminate.lpad.i322

terminate.lpad.i322:                              ; preds = %.noexc.i323, %invoke.cont136
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #16
  unreachable

lpad133:                                          ; preds = %_ZNK10arith_util6pluginEv.exit.i302, %if.then.i.i303
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp131) #17
  br label %ehcleanup

land.lhs.true.i336:                               ; preds = %invoke.cont128
  %124 = load ptr, ptr %114, align 8
  %m_kind.i.i.i337 = getelementptr inbounds i8, ptr %124, i64 4
  %bf.load.i.i.i338 = load i32, ptr %m_kind.i.i.i337, align 4
  %bf.clear.i.i.i339 = and i32 %bf.load.i.i.i338, 65535
  %cmp.i.i340 = icmp eq i32 %bf.clear.i.i.i339, 0
  br i1 %cmp.i.i340, label %_ZN11ast_manager7inc_refEP3ast.exit.i345, label %cond.false.i334

cond.false.i334:                                  ; preds = %invoke.cont128, %land.lhs.true.i336
  %125 = load ptr, ptr %a, align 8
  %call4.i342 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %125, i32 noundef 5, i32 noundef 6, i32 noundef %115, ptr noundef nonnull %114)
          to label %invoke.cont143 unwind label %lpad15.loopexit.split-lp.loopexit.split-lp

invoke.cont143:                                   ; preds = %cond.false.i334
  %tobool.not.i344 = icmp eq ptr %call4.i342, null
  br i1 %tobool.not.i344, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit357, label %_ZN11ast_manager7inc_refEP3ast.exit.i345

_ZN11ast_manager7inc_refEP3ast.exit.i345:         ; preds = %land.lhs.true.i336, %invoke.cont143
  %cond.i335496 = phi ptr [ %call4.i342, %invoke.cont143 ], [ %124, %land.lhs.true.i336 ]
  %m_ref_count.i.i.i346 = getelementptr inbounds i8, ptr %cond.i335496, i64 8
  %126 = load i32, ptr %m_ref_count.i.i.i346, align 4
  %inc.i.i.i347 = add i32 %126, 1
  store i32 %inc.i.i.i347, ptr %m_ref_count.i.i.i346, align 4
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit357

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit357:   ; preds = %invoke.cont143, %_ZN11ast_manager7inc_refEP3ast.exit.i345
  %cond.i335497 = phi ptr [ %cond.i335496, %_ZN11ast_manager7inc_refEP3ast.exit.i345 ], [ null, %invoke.cont143 ]
  store ptr %cond.i335497, ptr %tmp, align 8
  br label %if.end147

if.end147:                                        ; preds = %.noexc.i323, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit357
  %127 = phi ptr [ %call2.i306, %.noexc.i323 ], [ %cond.i335497, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit357 ]
  %m_decl.i.i358 = getelementptr inbounds i8, ptr %fml, i64 16
  %128 = load ptr, ptr %m_decl.i.i358, align 8, !noalias !17
  invoke void @_ZNK7pb_util5get_kEP9func_decl(ptr nonnull sret(%class.rational) align 8 %k, ptr noundef nonnull align 8 dereferenceable(64) %util, ptr noundef %128)
          to label %invoke.cont148 unwind label %lpad15.loopexit.split-lp.loopexit.split-lp

invoke.cont148:                                   ; preds = %if.end147
  %bf.load.i.i.i362 = load i32, ptr %m_kind.i.i.i94, align 4
  %bf.clear.i.i.i363 = and i32 %bf.load.i.i.i362, 65535
  %cmp.i.i364 = icmp eq i32 %bf.clear.i.i.i363, 0
  br i1 %cmp.i.i364, label %land.rhs.i365, label %if.else161

land.rhs.i365:                                    ; preds = %invoke.cont148
  %129 = load ptr, ptr %m_decl.i.i358, align 8
  %call4.i368 = invoke noundef zeroext i1 @_ZNK7pb_util5is_leEP9func_decl(ptr noundef nonnull align 8 dereferenceable(64) %util, ptr noundef %129)
          to label %invoke.cont150 unwind label %lpad149

invoke.cont150:                                   ; preds = %land.rhs.i365
  br i1 %call4.i368, label %if.then152, label %invoke.cont150.if.else161_crit_edge

invoke.cont150.if.else161_crit_edge:              ; preds = %invoke.cont150
  %bf.load.i.i.i395.pre = load i32, ptr %m_kind.i.i.i94, align 4
  br label %if.else161

if.then152:                                       ; preds = %invoke.cont150
  %m_plugin.i.i370 = getelementptr inbounds i8, ptr %a, i64 8
  %130 = load ptr, ptr %m_plugin.i.i370, align 8
  %tobool.not.i.i371 = icmp eq ptr %130, null
  br i1 %tobool.not.i.i371, label %if.then.i.i373, label %_ZNK10arith_util6pluginEv.exit.i372

if.then.i.i373:                                   ; preds = %if.then152
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %a)
          to label %.noexc375 unwind label %lpad149

.noexc375:                                        ; preds = %if.then.i.i373
  %.pre.i.i374 = load ptr, ptr %m_plugin.i.i370, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i372

_ZNK10arith_util6pluginEv.exit.i372:              ; preds = %.noexc375, %if.then152
  %131 = phi ptr [ %.pre.i.i374, %.noexc375 ], [ %130, %if.then152 ]
  %call2.i376 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %131, ptr noundef nonnull align 8 dereferenceable(32) %k, i1 noundef zeroext false)
          to label %invoke.cont155 unwind label %lpad149

invoke.cont155:                                   ; preds = %_ZNK10arith_util6pluginEv.exit.i372
  %132 = load ptr, ptr %a, align 8
  %call.i378 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %132, i32 noundef 5, i32 noundef 2, ptr noundef %127, ptr noundef %call2.i376)
          to label %invoke.cont157 unwind label %lpad149

invoke.cont157:                                   ; preds = %invoke.cont155
  %tobool.not.i380 = icmp eq ptr %call.i378, null
  br i1 %tobool.not.i380, label %if.end.i384, label %_ZN11ast_manager7inc_refEP3ast.exit.i381

_ZN11ast_manager7inc_refEP3ast.exit.i381:         ; preds = %invoke.cont157
  %m_ref_count.i.i.i382 = getelementptr inbounds i8, ptr %call.i378, i64 8
  %133 = load i32, ptr %m_ref_count.i.i.i382, align 4
  %inc.i.i.i383 = add i32 %133, 1
  store i32 %inc.i.i.i383, ptr %m_ref_count.i.i.i382, align 4
  br label %if.end.i384

if.end.i384:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i381, %invoke.cont157
  %134 = load ptr, ptr %agg.result, align 8
  %tobool.not.i3.i385 = icmp eq ptr %134, null
  br i1 %tobool.not.i3.i385, label %if.end185, label %if.then.i.i.i386

if.then.i.i.i386:                                 ; preds = %if.end.i384
  %135 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i388 = getelementptr inbounds i8, ptr %134, i64 8
  %136 = load i32, ptr %m_ref_count.i.i.i.i388, align 4
  %dec.i.i.i.i389 = add i32 %136, -1
  store i32 %dec.i.i.i.i389, ptr %m_ref_count.i.i.i.i388, align 4
  %cmp.i.i.i390 = icmp eq i32 %dec.i.i.i.i389, 0
  br i1 %cmp.i.i.i390, label %if.then2.i.i.i391, label %if.end185

if.then2.i.i.i391:                                ; preds = %if.then.i.i.i386
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %135, ptr noundef nonnull %134)
          to label %if.end185 unwind label %lpad149

lpad149:                                          ; preds = %if.then2.i.i.i447, %invoke.cont178, %_ZNK10arith_util6pluginEv.exit.i429, %if.then.i.i430, %if.then2.i.i.i424, %invoke.cont167, %_ZNK10arith_util6pluginEv.exit.i405, %if.then.i.i406, %land.rhs.i398, %if.then2.i.i.i391, %invoke.cont155, %_ZNK10arith_util6pluginEv.exit.i372, %if.then.i.i373, %land.rhs.i365
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %k) #17
  br label %ehcleanup

if.else161:                                       ; preds = %invoke.cont150.if.else161_crit_edge, %invoke.cont148
  %bf.load.i.i.i395 = phi i32 [ %bf.load.i.i.i395.pre, %invoke.cont150.if.else161_crit_edge ], [ %bf.load.i.i.i362, %invoke.cont148 ]
  %bf.clear.i.i.i396 = and i32 %bf.load.i.i.i395, 65535
  %cmp.i.i397 = icmp eq i32 %bf.clear.i.i.i396, 0
  br i1 %cmp.i.i397, label %land.rhs.i398, label %invoke.cont174

land.rhs.i398:                                    ; preds = %if.else161
  %138 = load ptr, ptr %m_decl.i.i358, align 8
  %call4.i401 = invoke noundef zeroext i1 @_ZNK7pb_util5is_geEP9func_decl(ptr noundef nonnull align 8 dereferenceable(64) %util, ptr noundef %138)
          to label %invoke.cont162 unwind label %lpad149

invoke.cont162:                                   ; preds = %land.rhs.i398
  br i1 %call4.i401, label %if.then164, label %invoke.cont174

if.then164:                                       ; preds = %invoke.cont162
  %m_plugin.i.i403 = getelementptr inbounds i8, ptr %a, i64 8
  %139 = load ptr, ptr %m_plugin.i.i403, align 8
  %tobool.not.i.i404 = icmp eq ptr %139, null
  br i1 %tobool.not.i.i404, label %if.then.i.i406, label %_ZNK10arith_util6pluginEv.exit.i405

if.then.i.i406:                                   ; preds = %if.then164
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %a)
          to label %.noexc408 unwind label %lpad149

.noexc408:                                        ; preds = %if.then.i.i406
  %.pre.i.i407 = load ptr, ptr %m_plugin.i.i403, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i405

_ZNK10arith_util6pluginEv.exit.i405:              ; preds = %.noexc408, %if.then164
  %140 = phi ptr [ %.pre.i.i407, %.noexc408 ], [ %139, %if.then164 ]
  %call2.i409 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %140, ptr noundef nonnull align 8 dereferenceable(32) %k, i1 noundef zeroext false)
          to label %invoke.cont167 unwind label %lpad149

invoke.cont167:                                   ; preds = %_ZNK10arith_util6pluginEv.exit.i405
  %141 = load ptr, ptr %a, align 8
  %call.i411 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %141, i32 noundef 5, i32 noundef 3, ptr noundef %127, ptr noundef %call2.i409)
          to label %invoke.cont169 unwind label %lpad149

invoke.cont169:                                   ; preds = %invoke.cont167
  %tobool.not.i413 = icmp eq ptr %call.i411, null
  br i1 %tobool.not.i413, label %if.end.i417, label %_ZN11ast_manager7inc_refEP3ast.exit.i414

_ZN11ast_manager7inc_refEP3ast.exit.i414:         ; preds = %invoke.cont169
  %m_ref_count.i.i.i415 = getelementptr inbounds i8, ptr %call.i411, i64 8
  %142 = load i32, ptr %m_ref_count.i.i.i415, align 4
  %inc.i.i.i416 = add i32 %142, 1
  store i32 %inc.i.i.i416, ptr %m_ref_count.i.i.i415, align 4
  br label %if.end.i417

if.end.i417:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i414, %invoke.cont169
  %143 = load ptr, ptr %agg.result, align 8
  %tobool.not.i3.i418 = icmp eq ptr %143, null
  br i1 %tobool.not.i3.i418, label %if.end185, label %if.then.i.i.i419

if.then.i.i.i419:                                 ; preds = %if.end.i417
  %144 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i421 = getelementptr inbounds i8, ptr %143, i64 8
  %145 = load i32, ptr %m_ref_count.i.i.i.i421, align 4
  %dec.i.i.i.i422 = add i32 %145, -1
  store i32 %dec.i.i.i.i422, ptr %m_ref_count.i.i.i.i421, align 4
  %cmp.i.i.i423 = icmp eq i32 %dec.i.i.i.i422, 0
  br i1 %cmp.i.i.i423, label %if.then2.i.i.i424, label %if.end185

if.then2.i.i.i424:                                ; preds = %if.then.i.i.i419
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %144, ptr noundef nonnull %143)
          to label %if.end185 unwind label %lpad149

invoke.cont174:                                   ; preds = %if.else161, %invoke.cont162
  %146 = load ptr, ptr %this, align 8
  %m_plugin.i.i427 = getelementptr inbounds i8, ptr %a, i64 8
  %147 = load ptr, ptr %m_plugin.i.i427, align 8
  %tobool.not.i.i428 = icmp eq ptr %147, null
  br i1 %tobool.not.i.i428, label %if.then.i.i430, label %_ZNK10arith_util6pluginEv.exit.i429

if.then.i.i430:                                   ; preds = %invoke.cont174
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %a)
          to label %.noexc432 unwind label %lpad149

.noexc432:                                        ; preds = %if.then.i.i430
  %.pre.i.i431 = load ptr, ptr %m_plugin.i.i427, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i429

_ZNK10arith_util6pluginEv.exit.i429:              ; preds = %.noexc432, %invoke.cont174
  %148 = phi ptr [ %.pre.i.i431, %.noexc432 ], [ %147, %invoke.cont174 ]
  %call2.i433 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %148, ptr noundef nonnull align 8 dereferenceable(32) %k, i1 noundef zeroext false)
          to label %invoke.cont178 unwind label %lpad149

invoke.cont178:                                   ; preds = %_ZNK10arith_util6pluginEv.exit.i429
  %call2.i435 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %146, i32 noundef 0, i32 noundef 2, ptr noundef %127, ptr noundef %call2.i433)
          to label %invoke.cont180 unwind label %lpad149

invoke.cont180:                                   ; preds = %invoke.cont178
  %tobool.not.i436 = icmp eq ptr %call2.i435, null
  br i1 %tobool.not.i436, label %if.end.i440, label %_ZN11ast_manager7inc_refEP3ast.exit.i437

_ZN11ast_manager7inc_refEP3ast.exit.i437:         ; preds = %invoke.cont180
  %m_ref_count.i.i.i438 = getelementptr inbounds i8, ptr %call2.i435, i64 8
  %149 = load i32, ptr %m_ref_count.i.i.i438, align 4
  %inc.i.i.i439 = add i32 %149, 1
  store i32 %inc.i.i.i439, ptr %m_ref_count.i.i.i438, align 4
  br label %if.end.i440

if.end.i440:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i437, %invoke.cont180
  %150 = load ptr, ptr %agg.result, align 8
  %tobool.not.i3.i441 = icmp eq ptr %150, null
  br i1 %tobool.not.i3.i441, label %if.end185, label %if.then.i.i.i442

if.then.i.i.i442:                                 ; preds = %if.end.i440
  %151 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i444 = getelementptr inbounds i8, ptr %150, i64 8
  %152 = load i32, ptr %m_ref_count.i.i.i.i444, align 4
  %dec.i.i.i.i445 = add i32 %152, -1
  store i32 %dec.i.i.i.i445, ptr %m_ref_count.i.i.i.i444, align 4
  %cmp.i.i.i446 = icmp eq i32 %dec.i.i.i.i445, 0
  br i1 %cmp.i.i.i446, label %if.then2.i.i.i447, label %if.end185

if.then2.i.i.i447:                                ; preds = %if.then.i.i.i442
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %151, ptr noundef nonnull %150)
          to label %if.end185 unwind label %lpad149

if.end185:                                        ; preds = %if.then.i.i.i442, %if.end.i440, %if.then2.i.i.i447, %if.then.i.i.i419, %if.end.i417, %if.then2.i.i.i424, %if.then.i.i.i386, %if.end.i384, %if.then2.i.i.i391
  %call2.i435.sink = phi ptr [ %call.i378, %if.then2.i.i.i391 ], [ %call.i378, %if.end.i384 ], [ %call.i378, %if.then.i.i.i386 ], [ %call.i411, %if.then2.i.i.i424 ], [ %call.i411, %if.end.i417 ], [ %call.i411, %if.then.i.i.i419 ], [ %call2.i435, %if.then2.i.i.i447 ], [ %call2.i435, %if.end.i440 ], [ %call2.i435, %if.then.i.i.i442 ]
  store ptr %call2.i435.sink, ptr %agg.result, align 8
  %153 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %153, ptr noundef nonnull align 8 dereferenceable(16) %k)
          to label %.noexc.i451 unwind label %terminate.lpad.i450

.noexc.i451:                                      ; preds = %if.end185
  %m_den.i.i452 = getelementptr inbounds i8, ptr %k, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %153, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i452)
          to label %if.end190 unwind label %terminate.lpad.i450

terminate.lpad.i450:                              ; preds = %.noexc.i451, %if.end185
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #16
  unreachable

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit467:   ; preds = %invoke.cont101, %lor.lhs.false100
  %m_ref_count.i.i.i456 = getelementptr inbounds i8, ptr %fml, i64 8
  %156 = load i32, ptr %m_ref_count.i.i.i456, align 4
  %inc.i.i.i457 = add i32 %156, 1
  store i32 %inc.i.i.i457, ptr %m_ref_count.i.i.i456, align 4
  store ptr %fml, ptr %agg.result, align 8
  br label %if.end190

if.end190:                                        ; preds = %.noexc.i451, %.noexc.i226, %.noexc.i196, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit467
  %157 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i469 = icmp eq ptr %157, null
  br i1 %cmp.i.i.i469, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %if.end190
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %157, i64 -4
  %158 = load i32, ptr %arrayidx.i.i.i, align 4
  %159 = zext i32 %158 to i64
  %add.ptr.i.i470 = getelementptr inbounds ptr, ptr %157, i64 %159
  %cmp3.i.not.i.i = icmp eq i32 %158, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i471

for.body.i.i.i471:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i473, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %157, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %160 = load ptr, ptr %it.04.i.i.i, align 8
  %161 = load ptr, ptr %es, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %160, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i471
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %160, i64 8
  %162 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %162, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i472 = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i472, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %161, ptr noundef nonnull %160)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i471
  %incdec.ptr.i.i.i473 = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i473, %add.ptr.i.i470
  br i1 %cmp.i1.i.i, label %for.body.i.i.i471, label %invoke.cont8.i.i, !llvm.loop !20

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i474 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i475 = icmp eq ptr %.pre.i.i474, null
  br i1 %tobool.not.i.i.i.i.i475, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %163 = phi ptr [ %.pre.i.i474, %invoke.cont8.i.i ], [ %157, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %163, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #16
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #16
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %if.end190, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %168 = load ptr, ptr %tmp, align 8
  %tobool.not.i.i476 = icmp eq ptr %168, null
  br i1 %tobool.not.i.i476, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i477

if.then.i.i.i477:                                 ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %169 = load ptr, ptr %m_manager.i27, align 8
  %m_ref_count.i.i.i.i479 = getelementptr inbounds i8, ptr %168, i64 8
  %170 = load i32, ptr %m_ref_count.i.i.i.i479, align 4
  %dec.i.i.i.i480 = add i32 %170, -1
  store i32 %dec.i.i.i.i480, ptr %m_ref_count.i.i.i.i479, align 4
  %cmp.i.i.i481 = icmp eq i32 %dec.i.i.i.i480, 0
  br i1 %cmp.i.i.i481, label %if.then2.i.i.i482, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i482:                                ; preds = %if.then.i.i.i477
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %169, ptr noundef nonnull %168)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i483

terminate.lpad.i483:                              ; preds = %if.then2.i.i.i482
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #16
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %if.then.i.i.i477, %if.then2.i.i.i482
  call void @_ZN7pb_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %util) #17
  ret void

ehcleanup:                                        ; preds = %lpad15.loopexit, %lpad15.loopexit.split-lp.loopexit.split-lp, %lpad15.loopexit.split-lp.loopexit, %lpad149, %lpad133, %lpad110, %lpad86, %lpad74, %lpad52, %lpad29
  %.pn = phi { ptr, i32 } [ %37, %lpad29 ], [ %82, %lpad74 ], [ %94, %lpad86 ], [ %65, %lpad52 ], [ %113, %lpad110 ], [ %137, %lpad149 ], [ %123, %lpad133 ], [ %lpad.loopexit, %lpad15.loopexit ], [ %lpad.loopexit506, %lpad15.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp507, %lpad15.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %es) #17
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #17
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #17
  br label %ehcleanup193

ehcleanup193:                                     ; preds = %ehcleanup, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %36, %lpad ]
  call void @_ZN7pb_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %util) #17
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %n) local_unnamed_addr #3 comdat align 2 {
entry:
  %tobool.not.i.i.i = icmp eq ptr %n, null
  br i1 %tobool.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %n, i64 8
  %0 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %0, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit: ; preds = %entry, %if.then.i.i.i
  %m_nodes = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_nodes, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %1, i64 -8
  %3 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %2, %3
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes)
  %.pre.i = load ptr, ptr %m_nodes, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %lor.lhs.false.i, %if.then.i
  %4 = phi i32 [ %.pre1.i, %if.then.i ], [ %2, %lor.lhs.false.i ]
  %5 = phi ptr [ %.pre.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %5, i64 %idx.ext.i
  store ptr %n, ptr %add.ptr.i, align 8
  %6 = load ptr, ptr %m_nodes, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %7, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %entry
  %m_den.i = getelementptr inbounds i8, ptr %this, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %.noexc
  ret void

terminate.lpad:                                   ; preds = %.noexc, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %n) local_unnamed_addr #3 comdat align 2 {
entry:
  %tobool.not = icmp eq ptr %n, null
  br i1 %tobool.not, label %if.end, label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds i8, ptr %n, i64 8
  %0 = load i32, ptr %m_ref_count.i.i, align 4
  %inc.i.i = add i32 %0, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN11ast_manager7inc_refEP3ast.exit, %entry
  %1 = load ptr, ptr %this, align 8
  %tobool.not.i3 = icmp eq ptr %1, null
  br i1 %tobool.not.i3, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %3, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

if.then2.i.i:                                     ; preds = %if.then.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %1)
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit:   ; preds = %if.end, %if.then.i.i, %if.then2.i.i
  store ptr %n, ptr %this, align 8
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !20

invoke.cont8.i:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont8.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #16
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %invoke.cont

if.then2.i.i:                                     ; preds = %if.then.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then2.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then2.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7pb_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_k = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_k)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %entry
  %m_den.i.i = getelementptr inbounds i8, ptr %this, i64 48
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %m_params = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load ptr, ptr %m_params, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZN6vectorI9parameterLb1EjED2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i:   ; preds = %_ZN8rationalD2Ev.exit
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not4.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %3, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i) #17
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.05.i.i.i.i.i.i, i64 16
  %dec.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !21

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %for.body.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %m_params, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i
  %5 = phi ptr [ %.pre.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %3, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorI9parameterLb1EjED2Ev.exit unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable

_ZN6vectorI9parameterLb1EjED2Ev.exit:             ; preds = %_ZN8rationalD2Ev.exit, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i
  %m_coeffs = getelementptr inbounds i8, ptr %this, i64 16
  %8 = load ptr, ptr %m_coeffs, align 8
  %tobool.not.i.i2 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i2, label %_ZN6vectorI8rationalLb1EjED2Ev.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i:    ; preds = %_ZN6vectorI9parameterLb1EjED2Ev.exit
  %arrayidx.i.i.i.i3 = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i.i.i.i3, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i4

for.body.i.i.i.i.i.i4:                            ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i6, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %9, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i5, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %8, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i4
  %m_den.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %.noexc.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #16
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i:    ; preds = %.noexc.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i5 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 32
  %dec.i.i.i.i.i.i6 = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i7 = icmp eq i32 %dec.i.i.i.i.i.i6, 0
  br i1 %cmp.not.i.i.i.i.i.i7, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i4, !llvm.loop !22

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i8 = load ptr, ptr %m_coeffs, align 8
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i
  %13 = phi ptr [ %.pre.i.i8, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %8, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i9 = getelementptr inbounds i8, ptr %13, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i9)
          to label %_ZN6vectorI8rationalLb1EjED2Ev.exit unwind label %terminate.lpad.i10

terminate.lpad.i10:                               ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #16
  unreachable

_ZN6vectorI8rationalLb1EjED2Ev.exit:              ; preds = %_ZN6vectorI9parameterLb1EjED2Ev.exit, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11pb_rewriter19mk_validate_rewriteER7obj_refI3app11ast_managerES4_(ptr noalias sret(%class.obj_ref) align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %e1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %e2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont3:
  %ref.tmp.i161 = alloca %"struct.obj_map<expr, expr *>::key_data", align 8
  %ref.tmp.i121 = alloca %"struct.obj_map<expr, expr *>::key_data", align 8
  %ref.tmp.i = alloca %"struct.obj_map<expr, expr *>::key_data", align 8
  %a = alloca %class.arith_util, align 8
  %name = alloca %class.symbol, align 8
  %vars = alloca %class.obj_map.30, align 8
  %trail = alloca %class.ref_vector, align 8
  %fmls = alloca %class.ref_vector, align 8
  %ref.tmp = alloca %class.rational, align 8
  %ref.tmp39 = alloca %class.rational, align 8
  %strm = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp58 = alloca %class.symbol, align 8
  %ref.tmp59 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp74 = alloca %class.rational, align 8
  %ref.tmp83 = alloca %class.rational, align 8
  %fml1 = alloca %class.obj_ref, align 8
  %fml2 = alloca %class.obj_ref, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %e1, i64 8
  %0 = load ptr, ptr %m_manager.i, align 8
  call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(976) %0)
  store ptr null, ptr %name, align 8
  %call.i.i.i.i = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i, ptr %vars, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %vars, i64 8
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %vars, i64 12
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds i8, ptr %vars, i64 16
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %trail, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %trail, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  store i64 %1, ptr %fmls, align 8
  %m_nodes.i.i25 = getelementptr inbounds i8, ptr %fmls, i64 8
  store ptr null, ptr %m_nodes.i.i25, align 8
  %2 = load ptr, ptr %e1, align 8
  %m_num_args.i = getelementptr inbounds i8, ptr %2, i64 24
  %3 = load i32, ptr %m_num_args.i, align 8
  %m_args.i = getelementptr inbounds i8, ptr %2, i64 32
  %cmp372.not = icmp eq i32 %3, 0
  br i1 %cmp372.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont3
  %m_true.i = getelementptr inbounds i8, ptr %0, i64 856
  %m_false.i = getelementptr inbounds i8, ptr %0, i64 864
  %m_value.i.i162 = getelementptr inbounds i8, ptr %ref.tmp.i161, i64 8
  %m_kind.i.i.i164 = getelementptr inbounds i8, ptr %ref.tmp74, i64 4
  %m_ptr.i.i.i167 = getelementptr inbounds i8, ptr %ref.tmp74, i64 8
  %m_den.i.i168 = getelementptr inbounds i8, ptr %ref.tmp74, i64 16
  %m_kind.i1.i.i169 = getelementptr inbounds i8, ptr %ref.tmp74, i64 20
  %m_ptr.i4.i.i172 = getelementptr inbounds i8, ptr %ref.tmp74, i64 24
  %m_plugin.i.i175 = getelementptr inbounds i8, ptr %a, i64 8
  %m_kind.i.i.i210 = getelementptr inbounds i8, ptr %ref.tmp83, i64 4
  %m_ptr.i.i.i213 = getelementptr inbounds i8, ptr %ref.tmp83, i64 8
  %m_den.i.i214 = getelementptr inbounds i8, ptr %ref.tmp83, i64 16
  %m_kind.i1.i.i215 = getelementptr inbounds i8, ptr %ref.tmp83, i64 20
  %m_ptr.i4.i.i218 = getelementptr inbounds i8, ptr %ref.tmp83, i64 24
  %m_kind.i.i.i70 = getelementptr inbounds i8, ptr %ref.tmp39, i64 4
  %m_ptr.i.i.i73 = getelementptr inbounds i8, ptr %ref.tmp39, i64 8
  %m_den.i.i74 = getelementptr inbounds i8, ptr %ref.tmp39, i64 16
  %m_kind.i1.i.i75 = getelementptr inbounds i8, ptr %ref.tmp39, i64 20
  %m_ptr.i4.i.i78 = getelementptr inbounds i8, ptr %ref.tmp39, i64 24
  %m_value.i.i122 = getelementptr inbounds i8, ptr %ref.tmp.i121, i64 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %m_den.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %m_value.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %wide.trip.count = zext i32 %3 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds ptr, ptr %m_args.i, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8
  %5 = load ptr, ptr %m_true.i, align 8
  %cmp.i = icmp eq ptr %5, %4
  br i1 %cmp.i, label %if.then, label %if.end32

if.then:                                          ; preds = %for.body
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 12
  %6 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %7 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i.i = add i32 %7, -1
  %and.i.i.i = and i32 %sub.i.i.i, %6
  %8 = load ptr, ptr %vars, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %8, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %7 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %8, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %7
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %if.then
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.then21, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %if.then, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %if.then ]
  %9 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %9 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %if.then21
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 12
  %10 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %10, %6
  %cmp.i.i.i.i.i.i = icmp eq ptr %9, %4
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %for.inc, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %curr.031.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !4

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %8, %for.cond18.preheader.i.i.i ]
  %11 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %11 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.then21
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds i8, ptr %11, i64 12
  %12 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %12, %6
  %cmp.i.i.i23.i.i.i = icmp eq ptr %11, %4
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %for.inc, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds i8, ptr %curr.133.i.i.i, i64 16
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.then21, label %for.body20.i.i.i, !llvm.loop !23

if.then21:                                        ; preds = %for.body.i.i.i, %for.inc36.i.i.i, %for.body20.i.i.i, %for.cond18.preheader.i.i.i
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store ptr null, ptr %m_ptr.i.i.i, align 8
  store i32 1, ptr %m_den.i.i, align 8
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1, ptr %ref.tmp, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont22 unwind label %lpad4

invoke.cont22:                                    ; preds = %if.then21
  store i32 1, ptr %m_den.i.i, align 8
  %14 = load ptr, ptr %m_plugin.i.i175, align 8
  %tobool.not.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZNK10arith_util6pluginEv.exit.i

if.then.i.i:                                      ; preds = %invoke.cont22
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %a)
          to label %.noexc unwind label %lpad23

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_plugin.i.i175, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc, %invoke.cont22
  %15 = phi ptr [ %.pre.i.i, %.noexc ], [ %14, %invoke.cont22 ]
  %call2.i26 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %15, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i1 noundef zeroext true)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %tobool.not.i.i.i.i = icmp eq ptr %call2.i26, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont24
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call2.i26, i64 8
  %16 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %16, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont24
  %17 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i = icmp eq ptr %17, null
  br i1 %cmp.i.i, label %if.then.i.i27, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %17, i64 -8
  %19 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %18, %19
  br i1 %cmp5.i.i, label %if.then.i.i27, label %invoke.cont26

if.then.i.i27:                                    ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc29 unwind label %lpad23

.noexc29:                                         ; preds = %if.then.i.i27
  %.pre.i.i28 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i28, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %.noexc29, %lor.lhs.false.i.i
  %20 = phi i32 [ %.pre1.i.i, %.noexc29 ], [ %18, %lor.lhs.false.i.i ]
  %21 = phi ptr [ %.pre.i.i28, %.noexc29 ], [ %17, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %20 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %21, i64 %idx.ext.i.i
  store ptr %call2.i26, ptr %add.ptr.i.i, align 8
  %22 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %23, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %24 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont26
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont26
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #16
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %27 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %27, null
  br i1 %cmp.i.i.i, label %invoke.cont29, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN8rationalD2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %27, i64 -4
  %28 = load i32, ptr %arrayidx.i.i.i, align 4
  %29 = add i32 %28, -1
  %30 = zext i32 %29 to i64
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %if.end.i.i.i, %_ZN8rationalD2Ev.exit
  %retval.0.i.i.i32 = phi i64 [ %30, %if.end.i.i.i ], [ 4294967295, %_ZN8rationalD2Ev.exit ]
  %arrayidx.i1.i.i = getelementptr inbounds ptr, ptr %27, i64 %retval.0.i.i.i32
  %31 = load ptr, ptr %arrayidx.i1.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %4, ptr %ref.tmp.i, align 8
  store ptr %31, ptr %m_value.i.i, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %vars, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %_ZN7obj_mapI4exprPS0_E6insertES1_OS1_.exit unwind label %lpad4

_ZN7obj_mapI4exprPS0_E6insertES1_OS1_.exit:       ; preds = %invoke.cont29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br label %for.inc

lpad4:                                            ; preds = %invoke.cont47, %if.then38, %invoke.cont29, %if.then21, %if.end51
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup127

lpad23:                                           ; preds = %if.then.i.i27, %_ZNK10arith_util6pluginEv.exit.i, %if.then.i.i
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup127

if.end32:                                         ; preds = %for.body
  %34 = load ptr, ptr %m_false.i, align 8
  %cmp.i34 = icmp eq ptr %34, %4
  br i1 %cmp.i34, label %if.then35, label %if.end51

if.then35:                                        ; preds = %if.end32
  %m_hash.i.i.i.i.i.i.i35 = getelementptr inbounds i8, ptr %4, i64 12
  %35 = load i32, ptr %m_hash.i.i.i.i.i.i.i35, align 4
  %36 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i.i37 = add i32 %36, -1
  %and.i.i.i38 = and i32 %sub.i.i.i37, %35
  %37 = load ptr, ptr %vars, align 8
  %idx.ext.i.i.i39 = zext i32 %and.i.i.i38 to i64
  %add.ptr.i.i.i40 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %37, i64 %idx.ext.i.i.i39
  %idx.ext4.i.i.i41 = zext i32 %36 to i64
  %add.ptr5.i.i.i42 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %37, i64 %idx.ext4.i.i.i41
  %cmp.not30.i.i.i43 = icmp eq i32 %and.i.i.i38, %36
  br i1 %cmp.not30.i.i.i43, label %for.cond18.preheader.i.i.i50, label %for.body.i.i.i44

for.cond18.preheader.i.i.i50:                     ; preds = %for.inc.i.i.i47, %if.then35
  %cmp19.not32.i.i.i51 = icmp eq i32 %and.i.i.i38, 0
  br i1 %cmp19.not32.i.i.i51, label %if.then38, label %for.body20.i.i.i52

for.body.i.i.i44:                                 ; preds = %if.then35, %for.inc.i.i.i47
  %curr.031.i.i.i45 = phi ptr [ %incdec.ptr.i.i.i48, %for.inc.i.i.i47 ], [ %add.ptr.i.i.i40, %if.then35 ]
  %38 = load ptr, ptr %curr.031.i.i.i45, align 8
  %magicptr25.i.i.i46 = ptrtoint ptr %38 to i64
  switch i64 %magicptr25.i.i.i46, label %if.then.i.i.i64 [
    i64 0, label %if.then38
    i64 1, label %for.inc.i.i.i47
  ]

if.then.i.i.i64:                                  ; preds = %for.body.i.i.i44
  %m_hash.i.i.i.i.i.i65 = getelementptr inbounds i8, ptr %38, i64 12
  %39 = load i32, ptr %m_hash.i.i.i.i.i.i65, align 4
  %cmp8.i.i.i66 = icmp eq i32 %39, %35
  %cmp.i.i.i.i.i.i67 = icmp eq ptr %38, %4
  %or.cond.i.i.i68 = and i1 %cmp.i.i.i.i.i.i67, %cmp8.i.i.i66
  br i1 %or.cond.i.i.i68, label %for.inc, label %for.inc.i.i.i47

for.inc.i.i.i47:                                  ; preds = %if.then.i.i.i64, %for.body.i.i.i44
  %incdec.ptr.i.i.i48 = getelementptr inbounds i8, ptr %curr.031.i.i.i45, i64 16
  %cmp.not.i.i.i49 = icmp eq ptr %incdec.ptr.i.i.i48, %add.ptr5.i.i.i42
  br i1 %cmp.not.i.i.i49, label %for.cond18.preheader.i.i.i50, label %for.body.i.i.i44, !llvm.loop !4

for.body20.i.i.i52:                               ; preds = %for.cond18.preheader.i.i.i50, %for.inc36.i.i.i55
  %curr.133.i.i.i53 = phi ptr [ %incdec.ptr37.i.i.i56, %for.inc36.i.i.i55 ], [ %37, %for.cond18.preheader.i.i.i50 ]
  %40 = load ptr, ptr %curr.133.i.i.i53, align 8
  %magicptr27.i.i.i54 = ptrtoint ptr %40 to i64
  switch i64 %magicptr27.i.i.i54, label %if.then22.i.i.i59 [
    i64 0, label %if.then38
    i64 1, label %for.inc36.i.i.i55
  ]

if.then22.i.i.i59:                                ; preds = %for.body20.i.i.i52
  %m_hash.i.i.i22.i.i.i60 = getelementptr inbounds i8, ptr %40, i64 12
  %41 = load i32, ptr %m_hash.i.i.i22.i.i.i60, align 4
  %cmp24.i.i.i61 = icmp eq i32 %41, %35
  %cmp.i.i.i23.i.i.i62 = icmp eq ptr %40, %4
  %or.cond26.i.i.i63 = and i1 %cmp.i.i.i23.i.i.i62, %cmp24.i.i.i61
  br i1 %or.cond26.i.i.i63, label %for.inc, label %for.inc36.i.i.i55

for.inc36.i.i.i55:                                ; preds = %if.then22.i.i.i59, %for.body20.i.i.i52
  %incdec.ptr37.i.i.i56 = getelementptr inbounds i8, ptr %curr.133.i.i.i53, i64 16
  %cmp19.not.i.i.i57 = icmp eq ptr %incdec.ptr37.i.i.i56, %add.ptr.i.i.i40
  br i1 %cmp19.not.i.i.i57, label %if.then38, label %for.body20.i.i.i52, !llvm.loop !23

if.then38:                                        ; preds = %for.body.i.i.i44, %for.inc36.i.i.i55, %for.body20.i.i.i52, %for.cond18.preheader.i.i.i50
  %bf.load.i.i.i71 = load i8, ptr %m_kind.i.i.i70, align 4
  %bf.clear3.i.i.i72 = and i8 %bf.load.i.i.i71, -4
  store ptr null, ptr %m_ptr.i.i.i73, align 8
  store i32 1, ptr %m_den.i.i74, align 8
  %bf.load.i2.i.i76 = load i8, ptr %m_kind.i1.i.i75, align 4
  %bf.clear3.i3.i.i77 = and i8 %bf.load.i2.i.i76, -4
  store i8 %bf.clear3.i3.i.i77, ptr %m_kind.i1.i.i75, align 4
  store ptr null, ptr %m_ptr.i4.i.i78, align 8
  %42 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 0, ptr %ref.tmp39, align 8
  store i8 %bf.clear3.i.i.i72, ptr %m_kind.i.i.i70, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %42, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i74)
          to label %invoke.cont40 unwind label %lpad4

invoke.cont40:                                    ; preds = %if.then38
  store i32 1, ptr %m_den.i.i74, align 8
  %43 = load ptr, ptr %m_plugin.i.i175, align 8
  %tobool.not.i.i82 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i82, label %if.then.i.i84, label %_ZNK10arith_util6pluginEv.exit.i83

if.then.i.i84:                                    ; preds = %invoke.cont40
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %a)
          to label %.noexc86 unwind label %lpad41

.noexc86:                                         ; preds = %if.then.i.i84
  %.pre.i.i85 = load ptr, ptr %m_plugin.i.i175, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i83

_ZNK10arith_util6pluginEv.exit.i83:               ; preds = %.noexc86, %invoke.cont40
  %44 = phi ptr [ %.pre.i.i85, %.noexc86 ], [ %43, %invoke.cont40 ]
  %call2.i87 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %44, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, i1 noundef zeroext true)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %_ZNK10arith_util6pluginEv.exit.i83
  %tobool.not.i.i.i.i89 = icmp eq ptr %call2.i87, null
  br i1 %tobool.not.i.i.i.i89, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i93, label %if.then.i.i.i.i90

if.then.i.i.i.i90:                                ; preds = %invoke.cont42
  %m_ref_count.i.i.i.i.i91 = getelementptr inbounds i8, ptr %call2.i87, i64 8
  %45 = load i32, ptr %m_ref_count.i.i.i.i.i91, align 4
  %inc.i.i.i.i.i92 = add i32 %45, 1
  store i32 %inc.i.i.i.i.i92, ptr %m_ref_count.i.i.i.i.i91, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i93

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i93: ; preds = %if.then.i.i.i.i90, %invoke.cont42
  %46 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i95 = icmp eq ptr %46, null
  br i1 %cmp.i.i95, label %if.then.i.i104, label %lor.lhs.false.i.i96

lor.lhs.false.i.i96:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i93
  %arrayidx.i.i97 = getelementptr inbounds i8, ptr %46, i64 -4
  %47 = load i32, ptr %arrayidx.i.i97, align 4
  %arrayidx4.i.i98 = getelementptr inbounds i8, ptr %46, i64 -8
  %48 = load i32, ptr %arrayidx4.i.i98, align 4
  %cmp5.i.i99 = icmp eq i32 %47, %48
  br i1 %cmp5.i.i99, label %if.then.i.i104, label %invoke.cont44

if.then.i.i104:                                   ; preds = %lor.lhs.false.i.i96, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i93
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc108 unwind label %lpad41

.noexc108:                                        ; preds = %if.then.i.i104
  %.pre.i.i105 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i106 = getelementptr inbounds i8, ptr %.pre.i.i105, i64 -4
  %.pre1.i.i107 = load i32, ptr %arrayidx8.phi.trans.insert.i.i106, align 4
  br label %invoke.cont44

invoke.cont44:                                    ; preds = %.noexc108, %lor.lhs.false.i.i96
  %49 = phi i32 [ %.pre1.i.i107, %.noexc108 ], [ %47, %lor.lhs.false.i.i96 ]
  %50 = phi ptr [ %.pre.i.i105, %.noexc108 ], [ %46, %lor.lhs.false.i.i96 ]
  %idx.ext.i.i100 = zext i32 %49 to i64
  %add.ptr.i.i101 = getelementptr inbounds ptr, ptr %50, i64 %idx.ext.i.i100
  store ptr %call2.i87, ptr %add.ptr.i.i101, align 8
  %51 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i102 = getelementptr inbounds i8, ptr %51, i64 -4
  %52 = load i32, ptr %arrayidx10.i.i102, align 4
  %inc.i.i103 = add i32 %52, 1
  store i32 %inc.i.i103, ptr %arrayidx10.i.i102, align 4
  %53 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp39)
          to label %.noexc.i111 unwind label %terminate.lpad.i110

.noexc.i111:                                      ; preds = %invoke.cont44
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i74)
          to label %_ZN8rationalD2Ev.exit113 unwind label %terminate.lpad.i110

terminate.lpad.i110:                              ; preds = %.noexc.i111, %invoke.cont44
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #16
  unreachable

_ZN8rationalD2Ev.exit113:                         ; preds = %.noexc.i111
  %56 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i115 = icmp eq ptr %56, null
  br i1 %cmp.i.i.i115, label %invoke.cont47, label %if.end.i.i.i116

if.end.i.i.i116:                                  ; preds = %_ZN8rationalD2Ev.exit113
  %arrayidx.i.i.i117 = getelementptr inbounds i8, ptr %56, i64 -4
  %57 = load i32, ptr %arrayidx.i.i.i117, align 4
  %58 = add i32 %57, -1
  %59 = zext i32 %58 to i64
  br label %invoke.cont47

invoke.cont47:                                    ; preds = %if.end.i.i.i116, %_ZN8rationalD2Ev.exit113
  %retval.0.i.i.i118 = phi i64 [ %59, %if.end.i.i.i116 ], [ 4294967295, %_ZN8rationalD2Ev.exit113 ]
  %arrayidx.i1.i.i119 = getelementptr inbounds ptr, ptr %56, i64 %retval.0.i.i.i118
  %60 = load ptr, ptr %arrayidx.i1.i.i119, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i121)
  store ptr %4, ptr %ref.tmp.i121, align 8
  store ptr %60, ptr %m_value.i.i122, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %vars, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i121)
          to label %_ZN7obj_mapI4exprPS0_E6insertES1_OS1_.exit124 unwind label %lpad4

_ZN7obj_mapI4exprPS0_E6insertES1_OS1_.exit124:    ; preds = %invoke.cont47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i121)
  br label %for.inc

lpad41:                                           ; preds = %if.then.i.i104, %_ZNK10arith_util6pluginEv.exit.i83, %if.then.i.i84
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #17
  br label %ehcleanup127

if.end51:                                         ; preds = %if.end32
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %strm)
          to label %invoke.cont52 unwind label %lpad4

invoke.cont52:                                    ; preds = %if.end51
  %call55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %strm, i8 noundef signext 120)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont52
  %62 = trunc i64 %indvars.iv to i32
  %call57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call55, i32 noundef %62)
          to label %invoke.cont56 unwind label %lpad53

invoke.cont56:                                    ; preds = %invoke.cont54
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp59, ptr noundef nonnull align 8 dereferenceable(112) %strm)
          to label %invoke.cont60 unwind label %lpad53

invoke.cont60:                                    ; preds = %invoke.cont56
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59) #17
  invoke void @_ZN6symbolC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp58, ptr noundef %call.i)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont60
  %63 = load i64, ptr %ref.tmp58, align 8
  store i64 %63, ptr %name, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59) #17
  %64 = load ptr, ptr %a, align 8
  %call.i126127 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %64, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
          to label %invoke.cont63 unwind label %lpad53

invoke.cont63:                                    ; preds = %invoke.cont62
  %call.i.i.i128 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %name, i32 noundef 0, ptr noundef null, ptr noundef %call.i126127, ptr noundef null)
          to label %call.i.i.i.noexc unwind label %lpad53

call.i.i.i.noexc:                                 ; preds = %invoke.cont63
  %call.i.i129 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %call.i.i.i128, i32 noundef 0, ptr noundef null)
          to label %invoke.cont65 unwind label %lpad53

invoke.cont65:                                    ; preds = %call.i.i.i.noexc
  %tobool.not.i.i.i.i130 = icmp eq ptr %call.i.i129, null
  br i1 %tobool.not.i.i.i.i130, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i134, label %if.then.i.i.i.i131

if.then.i.i.i.i131:                               ; preds = %invoke.cont65
  %m_ref_count.i.i.i.i.i132 = getelementptr inbounds i8, ptr %call.i.i129, i64 8
  %65 = load i32, ptr %m_ref_count.i.i.i.i.i132, align 4
  %inc.i.i.i.i.i133 = add i32 %65, 1
  store i32 %inc.i.i.i.i.i133, ptr %m_ref_count.i.i.i.i.i132, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i134

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i134: ; preds = %if.then.i.i.i.i131, %invoke.cont65
  %66 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i136 = icmp eq ptr %66, null
  br i1 %cmp.i.i136, label %if.then.i.i145, label %lor.lhs.false.i.i137

lor.lhs.false.i.i137:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i134
  %arrayidx.i.i138 = getelementptr inbounds i8, ptr %66, i64 -4
  %67 = load i32, ptr %arrayidx.i.i138, align 4
  %arrayidx4.i.i139 = getelementptr inbounds i8, ptr %66, i64 -8
  %68 = load i32, ptr %arrayidx4.i.i139, align 4
  %cmp5.i.i140 = icmp eq i32 %67, %68
  br i1 %cmp5.i.i140, label %if.then.i.i145, label %invoke.cont67

if.then.i.i145:                                   ; preds = %lor.lhs.false.i.i137, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i134
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc149 unwind label %lpad53

.noexc149:                                        ; preds = %if.then.i.i145
  %.pre.i.i146 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i147 = getelementptr inbounds i8, ptr %.pre.i.i146, i64 -4
  %.pre1.i.i148 = load i32, ptr %arrayidx8.phi.trans.insert.i.i147, align 4
  br label %invoke.cont67

invoke.cont67:                                    ; preds = %.noexc149, %lor.lhs.false.i.i137
  %69 = phi i32 [ %.pre1.i.i148, %.noexc149 ], [ %67, %lor.lhs.false.i.i137 ]
  %70 = phi ptr [ %.pre.i.i146, %.noexc149 ], [ %66, %lor.lhs.false.i.i137 ]
  %idx.ext.i.i141 = zext i32 %69 to i64
  %add.ptr.i.i142 = getelementptr inbounds ptr, ptr %70, i64 %idx.ext.i.i141
  store ptr %call.i.i129, ptr %add.ptr.i.i142, align 8
  %71 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i143 = getelementptr inbounds i8, ptr %71, i64 -4
  %72 = load i32, ptr %arrayidx10.i.i143, align 4
  %inc.i.i144 = add i32 %72, 1
  store i32 %inc.i.i144, ptr %arrayidx10.i.i143, align 4
  %73 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i152 = icmp eq ptr %73, null
  br i1 %cmp.i.i.i152, label %invoke.cont69, label %if.end.i.i.i153

if.end.i.i.i153:                                  ; preds = %invoke.cont67
  %arrayidx.i.i.i154 = getelementptr inbounds i8, ptr %73, i64 -4
  %74 = load i32, ptr %arrayidx.i.i.i154, align 4
  %75 = add i32 %74, -1
  %76 = zext i32 %75 to i64
  br label %invoke.cont69

invoke.cont69:                                    ; preds = %if.end.i.i.i153, %invoke.cont67
  %retval.0.i.i.i155 = phi i64 [ %76, %if.end.i.i.i153 ], [ 4294967295, %invoke.cont67 ]
  %arrayidx.i1.i.i156 = getelementptr inbounds ptr, ptr %73, i64 %retval.0.i.i.i155
  %77 = load ptr, ptr %arrayidx.i1.i.i156, align 8
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i158 = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i158, label %land.rhs.i.i.i, label %invoke.cont71

land.rhs.i.i.i:                                   ; preds = %invoke.cont69
  %m_decl.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 16
  %78 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds i8, ptr %78, i64 24
  %79 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %79, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont71, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i
  %80 = load i32, ptr %79, align 8
  %cmp.i.i.i.i.i.i159 = icmp eq i32 %80, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %79, i64 4
  %81 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %81, 8
  %82 = select i1 %cmp.i.i.i.i.i.i159, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %82, label %land.lhs.true.i, label %invoke.cont71

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds i8, ptr %4, i64 24
  %83 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i160 = icmp eq i32 %83, 1
  br i1 %cmp.i160, label %if.then.i, label %invoke.cont71

if.then.i:                                        ; preds = %land.lhs.true.i
  %m_args.i.i = getelementptr inbounds i8, ptr %4, i64 32
  %84 = load ptr, ptr %m_args.i.i, align 8
  br label %invoke.cont71

invoke.cont71:                                    ; preds = %if.then.i, %land.lhs.true.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %land.rhs.i.i.i, %invoke.cont69
  %e.0 = phi ptr [ %4, %land.rhs.i.i.i ], [ %84, %if.then.i ], [ %4, %land.lhs.true.i ], [ %4, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %4, %invoke.cont69 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i161)
  store ptr %e.0, ptr %ref.tmp.i161, align 8
  store ptr %77, ptr %m_value.i.i162, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %vars, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i161)
          to label %invoke.cont73 unwind label %lpad53

invoke.cont73:                                    ; preds = %invoke.cont71
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i161)
  %bf.load.i.i.i165 = load i8, ptr %m_kind.i.i.i164, align 4
  %bf.clear3.i.i.i166 = and i8 %bf.load.i.i.i165, -4
  store ptr null, ptr %m_ptr.i.i.i167, align 8
  store i32 1, ptr %m_den.i.i168, align 8
  %bf.load.i2.i.i170 = load i8, ptr %m_kind.i1.i.i169, align 4
  %bf.clear3.i3.i.i171 = and i8 %bf.load.i2.i.i170, -4
  store i8 %bf.clear3.i3.i.i171, ptr %m_kind.i1.i.i169, align 4
  store ptr null, ptr %m_ptr.i4.i.i172, align 8
  %85 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 0, ptr %ref.tmp74, align 8
  store i8 %bf.clear3.i.i.i166, ptr %m_kind.i.i.i164, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %85, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i168)
          to label %invoke.cont75 unwind label %lpad53

invoke.cont75:                                    ; preds = %invoke.cont73
  store i32 1, ptr %m_den.i.i168, align 8
  %86 = load ptr, ptr %m_plugin.i.i175, align 8
  %tobool.not.i.i176 = icmp eq ptr %86, null
  br i1 %tobool.not.i.i176, label %if.then.i.i178, label %_ZNK10arith_util6pluginEv.exit.i177

if.then.i.i178:                                   ; preds = %invoke.cont75
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %a)
          to label %.noexc180 unwind label %lpad76

.noexc180:                                        ; preds = %if.then.i.i178
  %.pre.i.i179 = load ptr, ptr %m_plugin.i.i175, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i177

_ZNK10arith_util6pluginEv.exit.i177:              ; preds = %.noexc180, %invoke.cont75
  %87 = phi ptr [ %.pre.i.i179, %.noexc180 ], [ %86, %invoke.cont75 ]
  %call2.i181 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %87, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74, i1 noundef zeroext true)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %_ZNK10arith_util6pluginEv.exit.i177
  %88 = load ptr, ptr %a, align 8
  %call.i183184 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %88, i32 noundef 5, i32 noundef 2, ptr noundef %call2.i181, ptr noundef %77)
          to label %invoke.cont79 unwind label %lpad76

invoke.cont79:                                    ; preds = %invoke.cont77
  %tobool.not.i.i.i.i185 = icmp eq ptr %call.i183184, null
  br i1 %tobool.not.i.i.i.i185, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i189, label %if.then.i.i.i.i186

if.then.i.i.i.i186:                               ; preds = %invoke.cont79
  %m_ref_count.i.i.i.i.i187 = getelementptr inbounds i8, ptr %call.i183184, i64 8
  %89 = load i32, ptr %m_ref_count.i.i.i.i.i187, align 4
  %inc.i.i.i.i.i188 = add i32 %89, 1
  store i32 %inc.i.i.i.i.i188, ptr %m_ref_count.i.i.i.i.i187, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i189

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i189: ; preds = %if.then.i.i.i.i186, %invoke.cont79
  %90 = load ptr, ptr %m_nodes.i.i25, align 8
  %cmp.i.i191 = icmp eq ptr %90, null
  br i1 %cmp.i.i191, label %if.then.i.i200, label %lor.lhs.false.i.i192

lor.lhs.false.i.i192:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i189
  %arrayidx.i.i193 = getelementptr inbounds i8, ptr %90, i64 -4
  %91 = load i32, ptr %arrayidx.i.i193, align 4
  %arrayidx4.i.i194 = getelementptr inbounds i8, ptr %90, i64 -8
  %92 = load i32, ptr %arrayidx4.i.i194, align 4
  %cmp5.i.i195 = icmp eq i32 %91, %92
  br i1 %cmp5.i.i195, label %if.then.i.i200, label %invoke.cont81

if.then.i.i200:                                   ; preds = %lor.lhs.false.i.i192, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i189
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i25)
          to label %.noexc204 unwind label %lpad76

.noexc204:                                        ; preds = %if.then.i.i200
  %.pre.i.i201 = load ptr, ptr %m_nodes.i.i25, align 8
  %arrayidx8.phi.trans.insert.i.i202 = getelementptr inbounds i8, ptr %.pre.i.i201, i64 -4
  %.pre1.i.i203 = load i32, ptr %arrayidx8.phi.trans.insert.i.i202, align 4
  br label %invoke.cont81

invoke.cont81:                                    ; preds = %.noexc204, %lor.lhs.false.i.i192
  %93 = phi i32 [ %.pre1.i.i203, %.noexc204 ], [ %91, %lor.lhs.false.i.i192 ]
  %94 = phi ptr [ %.pre.i.i201, %.noexc204 ], [ %90, %lor.lhs.false.i.i192 ]
  %idx.ext.i.i196 = zext i32 %93 to i64
  %add.ptr.i.i197 = getelementptr inbounds ptr, ptr %94, i64 %idx.ext.i.i196
  store ptr %call.i183184, ptr %add.ptr.i.i197, align 8
  %95 = load ptr, ptr %m_nodes.i.i25, align 8
  %arrayidx10.i.i198 = getelementptr inbounds i8, ptr %95, i64 -4
  %96 = load i32, ptr %arrayidx10.i.i198, align 4
  %inc.i.i199 = add i32 %96, 1
  store i32 %inc.i.i199, ptr %arrayidx10.i.i198, align 4
  %97 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %97, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp74)
          to label %.noexc.i207 unwind label %terminate.lpad.i206

.noexc.i207:                                      ; preds = %invoke.cont81
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %97, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i168)
          to label %_ZN8rationalD2Ev.exit209 unwind label %terminate.lpad.i206

terminate.lpad.i206:                              ; preds = %.noexc.i207, %invoke.cont81
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #16
  unreachable

_ZN8rationalD2Ev.exit209:                         ; preds = %.noexc.i207
  %bf.load.i.i.i211 = load i8, ptr %m_kind.i.i.i210, align 4
  %bf.clear3.i.i.i212 = and i8 %bf.load.i.i.i211, -4
  store ptr null, ptr %m_ptr.i.i.i213, align 8
  store i32 1, ptr %m_den.i.i214, align 8
  %bf.load.i2.i.i216 = load i8, ptr %m_kind.i1.i.i215, align 4
  %bf.clear3.i3.i.i217 = and i8 %bf.load.i2.i.i216, -4
  store i8 %bf.clear3.i3.i.i217, ptr %m_kind.i1.i.i215, align 4
  store ptr null, ptr %m_ptr.i4.i.i218, align 8
  %100 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1, ptr %ref.tmp83, align 8
  store i8 %bf.clear3.i.i.i212, ptr %m_kind.i.i.i210, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %100, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i214)
          to label %invoke.cont84 unwind label %lpad53

invoke.cont84:                                    ; preds = %_ZN8rationalD2Ev.exit209
  store i32 1, ptr %m_den.i.i214, align 8
  %101 = load ptr, ptr %m_plugin.i.i175, align 8
  %tobool.not.i.i222 = icmp eq ptr %101, null
  br i1 %tobool.not.i.i222, label %if.then.i.i224, label %_ZNK10arith_util6pluginEv.exit.i223

if.then.i.i224:                                   ; preds = %invoke.cont84
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %a)
          to label %.noexc226 unwind label %lpad85

.noexc226:                                        ; preds = %if.then.i.i224
  %.pre.i.i225 = load ptr, ptr %m_plugin.i.i175, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i223

_ZNK10arith_util6pluginEv.exit.i223:              ; preds = %.noexc226, %invoke.cont84
  %102 = phi ptr [ %.pre.i.i225, %.noexc226 ], [ %101, %invoke.cont84 ]
  %call2.i227 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %102, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83, i1 noundef zeroext true)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %_ZNK10arith_util6pluginEv.exit.i223
  %103 = load ptr, ptr %a, align 8
  %call.i229230 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %103, i32 noundef 5, i32 noundef 2, ptr noundef %77, ptr noundef %call2.i227)
          to label %invoke.cont88 unwind label %lpad85

invoke.cont88:                                    ; preds = %invoke.cont86
  %tobool.not.i.i.i.i232 = icmp eq ptr %call.i229230, null
  br i1 %tobool.not.i.i.i.i232, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i236, label %if.then.i.i.i.i233

if.then.i.i.i.i233:                               ; preds = %invoke.cont88
  %m_ref_count.i.i.i.i.i234 = getelementptr inbounds i8, ptr %call.i229230, i64 8
  %104 = load i32, ptr %m_ref_count.i.i.i.i.i234, align 4
  %inc.i.i.i.i.i235 = add i32 %104, 1
  store i32 %inc.i.i.i.i.i235, ptr %m_ref_count.i.i.i.i.i234, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i236

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i236: ; preds = %if.then.i.i.i.i233, %invoke.cont88
  %105 = load ptr, ptr %m_nodes.i.i25, align 8
  %cmp.i.i238 = icmp eq ptr %105, null
  br i1 %cmp.i.i238, label %if.then.i.i247, label %lor.lhs.false.i.i239

lor.lhs.false.i.i239:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i236
  %arrayidx.i.i240 = getelementptr inbounds i8, ptr %105, i64 -4
  %106 = load i32, ptr %arrayidx.i.i240, align 4
  %arrayidx4.i.i241 = getelementptr inbounds i8, ptr %105, i64 -8
  %107 = load i32, ptr %arrayidx4.i.i241, align 4
  %cmp5.i.i242 = icmp eq i32 %106, %107
  br i1 %cmp5.i.i242, label %if.then.i.i247, label %invoke.cont90

if.then.i.i247:                                   ; preds = %lor.lhs.false.i.i239, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i236
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i25)
          to label %.noexc251 unwind label %lpad85

.noexc251:                                        ; preds = %if.then.i.i247
  %.pre.i.i248 = load ptr, ptr %m_nodes.i.i25, align 8
  %arrayidx8.phi.trans.insert.i.i249 = getelementptr inbounds i8, ptr %.pre.i.i248, i64 -4
  %.pre1.i.i250 = load i32, ptr %arrayidx8.phi.trans.insert.i.i249, align 4
  br label %invoke.cont90

invoke.cont90:                                    ; preds = %.noexc251, %lor.lhs.false.i.i239
  %108 = phi i32 [ %.pre1.i.i250, %.noexc251 ], [ %106, %lor.lhs.false.i.i239 ]
  %109 = phi ptr [ %.pre.i.i248, %.noexc251 ], [ %105, %lor.lhs.false.i.i239 ]
  %idx.ext.i.i243 = zext i32 %108 to i64
  %add.ptr.i.i244 = getelementptr inbounds ptr, ptr %109, i64 %idx.ext.i.i243
  store ptr %call.i229230, ptr %add.ptr.i.i244, align 8
  %110 = load ptr, ptr %m_nodes.i.i25, align 8
  %arrayidx10.i.i245 = getelementptr inbounds i8, ptr %110, i64 -4
  %111 = load i32, ptr %arrayidx10.i.i245, align 4
  %inc.i.i246 = add i32 %111, 1
  store i32 %inc.i.i246, ptr %arrayidx10.i.i245, align 4
  %112 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %112, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp83)
          to label %.noexc.i254 unwind label %terminate.lpad.i253

.noexc.i254:                                      ; preds = %invoke.cont90
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %112, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i214)
          to label %_ZN8rationalD2Ev.exit256 unwind label %terminate.lpad.i253

terminate.lpad.i253:                              ; preds = %.noexc.i254, %invoke.cont90
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #16
  unreachable

_ZN8rationalD2Ev.exit256:                         ; preds = %.noexc.i254
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %strm) #17
  br label %for.inc

for.inc:                                          ; preds = %if.then.i.i.i64, %if.then22.i.i.i59, %if.then.i.i.i, %if.then22.i.i.i, %_ZN7obj_mapI4exprPS0_E6insertES1_OS1_.exit124, %_ZN7obj_mapI4exprPS0_E6insertES1_OS1_.exit, %_ZN8rationalD2Ev.exit256
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !24

lpad53:                                           ; preds = %_ZN8rationalD2Ev.exit209, %invoke.cont73, %invoke.cont71, %if.then.i.i145, %call.i.i.i.noexc, %invoke.cont63, %invoke.cont62, %invoke.cont56, %invoke.cont54, %invoke.cont52
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad61:                                           ; preds = %invoke.cont60
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59) #17
  br label %ehcleanup

lpad76:                                           ; preds = %if.then.i.i200, %invoke.cont77, %_ZNK10arith_util6pluginEv.exit.i177, %if.then.i.i178
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74) #17
  br label %ehcleanup

lpad85:                                           ; preds = %if.then.i.i247, %invoke.cont86, %_ZNK10arith_util6pluginEv.exit.i223, %if.then.i.i224
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad85, %lpad76, %lpad61, %lpad53
  %.pn19 = phi { ptr, i32 } [ %118, %lpad85 ], [ %115, %lpad53 ], [ %117, %lpad76 ], [ %116, %lpad61 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %strm) #17
  br label %ehcleanup127

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load ptr, ptr %e1, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %invoke.cont3
  %119 = phi ptr [ %.pre, %for.end.loopexit ], [ %2, %invoke.cont3 ]
  store ptr null, ptr %agg.result, align 8
  %m_manager.i257 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %0, ptr %m_manager.i257, align 8
  invoke void @_ZN11pb_rewriter16translate_pb2liaER7obj_mapI4exprPS1_ES2_(ptr nonnull sret(%class.obj_ref) align 8 %fml1, ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(24) %vars, ptr noundef %119)
          to label %invoke.cont96 unwind label %lpad93

invoke.cont96:                                    ; preds = %for.end
  %120 = load ptr, ptr %e2, align 8
  invoke void @_ZN11pb_rewriter16translate_pb2liaER7obj_mapI4exprPS1_ES2_(ptr nonnull sret(%class.obj_ref) align 8 %fml2, ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(24) %vars, ptr noundef %120)
          to label %invoke.cont100 unwind label %lpad97

invoke.cont100:                                   ; preds = %invoke.cont96
  %121 = load ptr, ptr %fml1, align 8
  %122 = load ptr, ptr %fml2, align 8
  %call2.i258 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef 2, ptr noundef %121, ptr noundef %122)
          to label %invoke.cont106 unwind label %lpad101

invoke.cont106:                                   ; preds = %invoke.cont100
  %call.i259260 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef 8, ptr noundef %call2.i258)
          to label %invoke.cont108 unwind label %lpad101

invoke.cont108:                                   ; preds = %invoke.cont106
  %tobool.not.i = icmp eq ptr %call.i259260, null
  br i1 %tobool.not.i, label %invoke.cont110.thread, label %if.then.i.i.i.i265

invoke.cont110.thread:                            ; preds = %invoke.cont108
  store ptr %call.i259260, ptr %agg.result, align 8
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i268

if.then.i.i.i.i265:                               ; preds = %invoke.cont108
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %call.i259260, i64 8
  %123 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %123, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  store ptr %call.i259260, ptr %agg.result, align 8
  %m_ref_count.i.i.i.i.i266 = getelementptr inbounds i8, ptr %call.i259260, i64 8
  %124 = load i32, ptr %m_ref_count.i.i.i.i.i266, align 4
  %inc.i.i.i.i.i267 = add i32 %124, 1
  store i32 %inc.i.i.i.i.i267, ptr %m_ref_count.i.i.i.i.i266, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i268

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i268: ; preds = %invoke.cont110.thread, %if.then.i.i.i.i265
  %125 = load ptr, ptr %m_nodes.i.i25, align 8
  %cmp.i.i270 = icmp eq ptr %125, null
  br i1 %cmp.i.i270, label %if.then.i.i279, label %lor.lhs.false.i.i271

lor.lhs.false.i.i271:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i268
  %arrayidx.i.i272 = getelementptr inbounds i8, ptr %125, i64 -4
  %126 = load i32, ptr %arrayidx.i.i272, align 4
  %arrayidx4.i.i273 = getelementptr inbounds i8, ptr %125, i64 -8
  %127 = load i32, ptr %arrayidx4.i.i273, align 4
  %cmp5.i.i274 = icmp eq i32 %126, %127
  br i1 %cmp5.i.i274, label %if.then.i.i279, label %invoke.cont114

if.then.i.i279:                                   ; preds = %lor.lhs.false.i.i271, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i268
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i25)
          to label %.noexc283 unwind label %lpad101

.noexc283:                                        ; preds = %if.then.i.i279
  %.pre.i.i280 = load ptr, ptr %m_nodes.i.i25, align 8
  %arrayidx8.phi.trans.insert.i.i281 = getelementptr inbounds i8, ptr %.pre.i.i280, i64 -4
  %.pre1.i.i282 = load i32, ptr %arrayidx8.phi.trans.insert.i.i281, align 4
  br label %invoke.cont114

invoke.cont114:                                   ; preds = %.noexc283, %lor.lhs.false.i.i271
  %128 = phi i32 [ %.pre1.i.i282, %.noexc283 ], [ %126, %lor.lhs.false.i.i271 ]
  %129 = phi ptr [ %.pre.i.i280, %.noexc283 ], [ %125, %lor.lhs.false.i.i271 ]
  %idx.ext.i.i275 = zext i32 %128 to i64
  %add.ptr.i.i276 = getelementptr inbounds ptr, ptr %129, i64 %idx.ext.i.i275
  store ptr %call.i259260, ptr %add.ptr.i.i276, align 8
  %130 = load ptr, ptr %m_nodes.i.i25, align 8
  %arrayidx10.i.i277 = getelementptr inbounds i8, ptr %130, i64 -4
  %131 = load i32, ptr %arrayidx10.i.i277, align 4
  %inc.i.i278 = add i32 %131, 1
  store i32 %inc.i.i278, ptr %arrayidx10.i.i277, align 4
  %132 = load ptr, ptr %m_nodes.i.i25, align 8
  %cmp.i.i286 = icmp eq ptr %132, null
  br i1 %cmp.i.i286, label %invoke.cont116, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont114
  %arrayidx.i.i287 = getelementptr inbounds i8, ptr %132, i64 -4
  %133 = load i32, ptr %arrayidx.i.i287, align 4
  br label %invoke.cont116

invoke.cont116:                                   ; preds = %if.end.i.i, %invoke.cont114
  %retval.0.i.i = phi i32 [ %133, %if.end.i.i ], [ 0, %invoke.cont114 ]
  %call.i289290 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef 5, i32 noundef %retval.0.i.i, ptr noundef %132)
          to label %invoke.cont120 unwind label %lpad101

invoke.cont120:                                   ; preds = %invoke.cont116
  %tobool.not.i291 = icmp eq ptr %call.i289290, null
  br i1 %tobool.not.i291, label %if.end.i295, label %_ZN11ast_manager7inc_refEP3ast.exit.i292

_ZN11ast_manager7inc_refEP3ast.exit.i292:         ; preds = %invoke.cont120
  %m_ref_count.i.i.i293 = getelementptr inbounds i8, ptr %call.i289290, i64 8
  %134 = load i32, ptr %m_ref_count.i.i.i293, align 4
  %inc.i.i.i294 = add i32 %134, 1
  store i32 %inc.i.i.i294, ptr %m_ref_count.i.i.i293, align 4
  br label %if.end.i295

if.end.i295:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i292, %invoke.cont120
  br i1 %tobool.not.i, label %invoke.cont122, label %if.then.i.i.i297

if.then.i.i.i297:                                 ; preds = %if.end.i295
  %m_ref_count.i.i.i.i299 = getelementptr inbounds i8, ptr %call.i259260, i64 8
  %135 = load i32, ptr %m_ref_count.i.i.i.i299, align 4
  %dec.i.i.i.i300 = add i32 %135, -1
  store i32 %dec.i.i.i.i300, ptr %m_ref_count.i.i.i.i299, align 4
  %cmp.i.i.i301 = icmp eq i32 %dec.i.i.i.i300, 0
  br i1 %cmp.i.i.i301, label %if.then2.i.i.i302, label %invoke.cont122

if.then2.i.i.i302:                                ; preds = %if.then.i.i.i297
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %call.i259260)
          to label %invoke.cont122 unwind label %lpad101

invoke.cont122:                                   ; preds = %if.then.i.i.i297, %if.end.i295, %if.then2.i.i.i302
  store ptr %call.i289290, ptr %agg.result, align 8
  %136 = load ptr, ptr %fml2, align 8
  %tobool.not.i.i305 = icmp eq ptr %136, null
  br i1 %tobool.not.i.i305, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i306

if.then.i.i.i306:                                 ; preds = %invoke.cont122
  %m_manager.i.i307 = getelementptr inbounds i8, ptr %fml2, i64 8
  %137 = load ptr, ptr %m_manager.i.i307, align 8
  %m_ref_count.i.i.i.i308 = getelementptr inbounds i8, ptr %136, i64 8
  %138 = load i32, ptr %m_ref_count.i.i.i.i308, align 4
  %dec.i.i.i.i309 = add i32 %138, -1
  store i32 %dec.i.i.i.i309, ptr %m_ref_count.i.i.i.i308, align 4
  %cmp.i.i.i310 = icmp eq i32 %dec.i.i.i.i309, 0
  br i1 %cmp.i.i.i310, label %if.then2.i.i.i311, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i311:                                ; preds = %if.then.i.i.i306
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %137, ptr noundef nonnull %136)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i312

terminate.lpad.i312:                              ; preds = %if.then2.i.i.i311
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #16
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont122, %if.then.i.i.i306, %if.then2.i.i.i311
  %141 = load ptr, ptr %fml1, align 8
  %tobool.not.i.i313 = icmp eq ptr %141, null
  br i1 %tobool.not.i.i313, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit321, label %if.then.i.i.i314

if.then.i.i.i314:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %m_manager.i.i315 = getelementptr inbounds i8, ptr %fml1, i64 8
  %142 = load ptr, ptr %m_manager.i.i315, align 8
  %m_ref_count.i.i.i.i316 = getelementptr inbounds i8, ptr %141, i64 8
  %143 = load i32, ptr %m_ref_count.i.i.i.i316, align 4
  %dec.i.i.i.i317 = add i32 %143, -1
  store i32 %dec.i.i.i.i317, ptr %m_ref_count.i.i.i.i316, align 4
  %cmp.i.i.i318 = icmp eq i32 %dec.i.i.i.i317, 0
  br i1 %cmp.i.i.i318, label %if.then2.i.i.i319, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit321

if.then2.i.i.i319:                                ; preds = %if.then.i.i.i314
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %142, ptr noundef nonnull %141)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit321 unwind label %terminate.lpad.i320

terminate.lpad.i320:                              ; preds = %if.then2.i.i.i319
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #16
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit321:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i314, %if.then2.i.i.i319
  %146 = load ptr, ptr %m_nodes.i.i25, align 8
  %cmp.i.i.i323 = icmp eq ptr %146, null
  br i1 %cmp.i.i.i323, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit321
  %arrayidx.i.i.i324 = getelementptr inbounds i8, ptr %146, i64 -4
  %147 = load i32, ptr %arrayidx.i.i.i324, align 4
  %148 = zext i32 %147 to i64
  %add.ptr.i.i325 = getelementptr inbounds ptr, ptr %146, i64 %148
  %cmp3.i.not.i.i = icmp eq i32 %147, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i326

for.body.i.i.i326:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i328, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %146, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %149 = load ptr, ptr %it.04.i.i.i, align 8
  %150 = load ptr, ptr %fmls, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %149, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i326
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %149, i64 8
  %151 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %151, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i327 = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i327, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %150, ptr noundef nonnull %149)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i326
  %incdec.ptr.i.i.i328 = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i328, %add.ptr.i.i325
  br i1 %cmp.i1.i.i, label %for.body.i.i.i326, label %invoke.cont8.i.i, !llvm.loop !20

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i329 = load ptr, ptr %m_nodes.i.i25, align 8
  %tobool.not.i.i.i.i.i330 = icmp eq ptr %.pre.i.i329, null
  br i1 %tobool.not.i.i.i.i.i330, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %152 = phi ptr [ %.pre.i.i329, %invoke.cont8.i.i ], [ %146, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %152, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #16
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #16
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit321, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %157 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i332 = icmp eq ptr %157, null
  br i1 %cmp.i.i.i332, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit355, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i333

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i333:      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i334 = getelementptr inbounds i8, ptr %157, i64 -4
  %158 = load i32, ptr %arrayidx.i.i.i334, align 4
  %159 = zext i32 %158 to i64
  %add.ptr.i.i335 = getelementptr inbounds ptr, ptr %157, i64 %159
  %cmp3.i.not.i.i336 = icmp eq i32 %158, 0
  br i1 %cmp3.i.not.i.i336, label %if.then.i.i.i.i.i350, label %for.body.i.i.i337

for.body.i.i.i337:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i333, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i344
  %it.04.i.i.i338 = phi ptr [ %incdec.ptr.i.i.i345, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i344 ], [ %157, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i333 ]
  %160 = load ptr, ptr %it.04.i.i.i338, align 8
  %161 = load ptr, ptr %trail, align 8
  %tobool.not.i.i.i.i.i.i339 = icmp eq ptr %160, null
  br i1 %tobool.not.i.i.i.i.i.i339, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i344, label %if.then.i.i.i.i.i.i340

if.then.i.i.i.i.i.i340:                           ; preds = %for.body.i.i.i337
  %m_ref_count.i.i.i.i.i.i.i341 = getelementptr inbounds i8, ptr %160, i64 8
  %162 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i341, align 4
  %dec.i.i.i.i.i.i.i342 = add i32 %162, -1
  store i32 %dec.i.i.i.i.i.i.i342, ptr %m_ref_count.i.i.i.i.i.i.i341, align 4
  %cmp.i.i.i.i.i.i343 = icmp eq i32 %dec.i.i.i.i.i.i.i342, 0
  br i1 %cmp.i.i.i.i.i.i343, label %if.then2.i.i.i.i.i.i353, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i344

if.then2.i.i.i.i.i.i353:                          ; preds = %if.then.i.i.i.i.i.i340
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %161, ptr noundef nonnull %160)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i344 unwind label %terminate.lpad.i.i354

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i344: ; preds = %if.then2.i.i.i.i.i.i353, %if.then.i.i.i.i.i.i340, %for.body.i.i.i337
  %incdec.ptr.i.i.i345 = getelementptr inbounds i8, ptr %it.04.i.i.i338, i64 8
  %cmp.i1.i.i346 = icmp ult ptr %incdec.ptr.i.i.i345, %add.ptr.i.i335
  br i1 %cmp.i1.i.i346, label %for.body.i.i.i337, label %invoke.cont8.i.i347, !llvm.loop !20

invoke.cont8.i.i347:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i344
  %.pre.i.i348 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i349 = icmp eq ptr %.pre.i.i348, null
  br i1 %tobool.not.i.i.i.i.i349, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit355, label %if.then.i.i.i.i.i350

if.then.i.i.i.i.i350:                             ; preds = %invoke.cont8.i.i347, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i333
  %163 = phi ptr [ %.pre.i.i348, %invoke.cont8.i.i347 ], [ %157, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i333 ]
  %add.ptr.i.i.i.i.i.i351 = getelementptr inbounds i8, ptr %163, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i351)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit355 unwind label %terminate.lpad.i.i.i.i352

terminate.lpad.i.i.i.i352:                        ; preds = %if.then.i.i.i.i.i350
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #16
  unreachable

terminate.lpad.i.i354:                            ; preds = %if.then2.i.i.i.i.i.i353
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #16
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit355:  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %invoke.cont8.i.i347, %if.then.i.i.i.i.i350
  %168 = load ptr, ptr %vars, align 8
  %cmp.i.i.i.i = icmp eq ptr %168, null
  br i1 %cmp.i.i.i.i, label %_ZN7obj_mapI4exprPS0_ED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit355
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %168)
          to label %_ZN7obj_mapI4exprPS0_ED2Ev.exit unwind label %terminate.lpad.i.i356

terminate.lpad.i.i356:                            ; preds = %for.cond.preheader.i.i.i.i
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #16
  unreachable

_ZN7obj_mapI4exprPS0_ED2Ev.exit:                  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit355, %for.cond.preheader.i.i.i.i
  ret void

lpad93:                                           ; preds = %for.end
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup126

lpad97:                                           ; preds = %invoke.cont96
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup125

lpad101:                                          ; preds = %if.then2.i.i.i302, %invoke.cont116, %if.then.i.i279, %invoke.cont106, %invoke.cont100
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fml2) #17
  br label %ehcleanup125

ehcleanup125:                                     ; preds = %lpad101, %lpad97
  %.pn = phi { ptr, i32 } [ %173, %lpad101 ], [ %172, %lpad97 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fml1) #17
  br label %ehcleanup126

ehcleanup126:                                     ; preds = %ehcleanup125, %lpad93
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup125 ], [ %171, %lpad93 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #17
  br label %ehcleanup127

ehcleanup127:                                     ; preds = %ehcleanup126, %ehcleanup, %lpad41, %lpad23, %lpad4
  %.pn21 = phi { ptr, i32 } [ %32, %lpad4 ], [ %33, %lpad23 ], [ %61, %lpad41 ], [ %.pn19, %ehcleanup ], [ %.pn.pn, %ehcleanup126 ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fmls) #17
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %trail) #17
  call void @_ZN7obj_mapI4exprPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %vars) #17
  resume { ptr, i32 } %.pn21
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11pb_rewriter16validate_rewriteEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this, ptr noundef %f, i32 noundef %sz, ptr noundef %args, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %fml) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp1 = alloca %class.obj_ref.35, align 8
  %tmp2 = alloca %class.obj_ref.35, align 8
  %tmp = alloca %class.obj_ref, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %fml, i64 8
  %0 = load ptr, ptr %m_manager.i, align 8
  store ptr null, ptr %tmp1, align 8
  %m_manager.i5 = getelementptr inbounds i8, ptr %tmp1, i64 8
  store ptr %0, ptr %m_manager.i5, align 8
  store ptr null, ptr %tmp2, align 8
  %m_manager.i6 = getelementptr inbounds i8, ptr %tmp2, i64 8
  store ptr %0, ptr %m_manager.i6, align 8
  %call4 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %f, i32 noundef %sz, ptr noundef %args)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  %tobool.not.i = icmp eq ptr %call4, null
  br i1 %tobool.not.i, label %invoke.cont5, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont3
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %call4, i64 8
  %1 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %1, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %invoke.cont3, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %call4, ptr %tmp1, align 8
  %2 = load ptr, ptr %fml, align 8
  %tobool.not.i7 = icmp eq ptr %2, null
  br i1 %tobool.not.i7, label %invoke.cont11, label %_ZN11ast_manager7inc_refEP3ast.exit.i8

_ZN11ast_manager7inc_refEP3ast.exit.i8:           ; preds = %invoke.cont5
  %m_ref_count.i.i.i9 = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load i32, ptr %m_ref_count.i.i.i9, align 4
  %inc.i.i.i10 = add i32 %3, 1
  store i32 %inc.i.i.i10, ptr %m_ref_count.i.i.i9, align 4
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %invoke.cont5, %_ZN11ast_manager7inc_refEP3ast.exit.i8
  store ptr %2, ptr %tmp2, align 8
  invoke void @_ZN11pb_rewriter19mk_validate_rewriteER7obj_refI3app11ast_managerES4_(ptr nonnull sret(%class.obj_ref) align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(16) %tmp1, ptr noundef nonnull align 8 dereferenceable(16) %tmp2)
          to label %invoke.cont13 unwind label %lpad2

invoke.cont13:                                    ; preds = %invoke.cont11
  %4 = load ptr, ptr %tmp, align 8
  invoke void @_ZN11pb_rewriter15dump_pb_rewriteEP4expr(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %4)
          to label %invoke.cont17 unwind label %lpad14

invoke.cont17:                                    ; preds = %invoke.cont13
  %5 = load ptr, ptr %tmp, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %invoke.cont17
  %m_manager.i.i22 = getelementptr inbounds i8, ptr %tmp, i64 8
  %6 = load ptr, ptr %m_manager.i.i22, align 8
  %m_ref_count.i.i.i.i23 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i32, ptr %m_ref_count.i.i.i.i23, align 4
  %dec.i.i.i.i24 = add i32 %7, -1
  store i32 %dec.i.i.i.i24, ptr %m_ref_count.i.i.i.i23, align 4
  %cmp.i.i.i25 = icmp eq i32 %dec.i.i.i.i24, 0
  br i1 %cmp.i.i.i25, label %if.then2.i.i.i26, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i26:                                 ; preds = %if.then.i.i.i21
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %5)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i26
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont17, %if.then.i.i.i21, %if.then2.i.i.i26
  br i1 %tobool.not.i7, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i28

if.then.i.i.i28:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %m_ref_count.i.i.i.i30 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i32, ptr %m_ref_count.i.i.i.i30, align 4
  %dec.i.i.i.i31 = add i32 %10, -1
  store i32 %dec.i.i.i.i31, ptr %m_ref_count.i.i.i.i30, align 4
  %cmp.i.i.i32 = icmp eq i32 %dec.i.i.i.i31, 0
  br i1 %cmp.i.i.i32, label %if.then2.i.i.i33, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i33:                                 ; preds = %if.then.i.i.i28
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %2)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i34

terminate.lpad.i34:                               ; preds = %if.then2.i.i.i33
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #16
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i28, %if.then2.i.i.i33
  br i1 %tobool.not.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit43, label %if.then.i.i.i36

if.then.i.i.i36:                                  ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %m_ref_count.i.i.i.i38 = getelementptr inbounds i8, ptr %call4, i64 8
  %13 = load i32, ptr %m_ref_count.i.i.i.i38, align 4
  %dec.i.i.i.i39 = add i32 %13, -1
  store i32 %dec.i.i.i.i39, ptr %m_ref_count.i.i.i.i38, align 4
  %cmp.i.i.i40 = icmp eq i32 %dec.i.i.i.i39, 0
  br i1 %cmp.i.i.i40, label %if.then2.i.i.i41, label %_ZN7obj_refI3app11ast_managerED2Ev.exit43

if.then2.i.i.i41:                                 ; preds = %if.then.i.i.i36
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %call4)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit43 unwind label %terminate.lpad.i42

terminate.lpad.i42:                               ; preds = %if.then2.i.i.i41
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #16
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit43:        ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %if.then.i.i.i36, %if.then2.i.i.i41
  ret void

lpad2:                                            ; preds = %invoke.cont11, %entry
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont13
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad2
  %.pn = phi { ptr, i32 } [ %17, %lpad14 ], [ %16, %lpad2 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp2) #17
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp1) #17
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11pb_rewriter15dump_pb_rewriteEP4expr(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this, ptr noundef %fml) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %strm = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %out = alloca %"class.std::basic_ofstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %pp = alloca %class.ast_smt_pp, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %strm)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %strm, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i32, ptr @_ZL7s_lemma, align 4
  %inc = add i32 %0, 1
  store i32 %inc, ptr @_ZL7s_lemma, align 4
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %0)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.1)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %strm)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 16)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  %1 = load ptr, ptr %this, align 8
  invoke void @_ZN10ast_smt_ppC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(137) %pp, ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %invoke.cont10
  invoke void @_ZN10ast_smt_pp12display_smt2ERSoP4expr(ptr noundef nonnull align 8 dereferenceable(137) %pp, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %fml)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(248) %out)
          to label %invoke.cont15 unwind label %lpad13

invoke.cont15:                                    ; preds = %invoke.cont14
  call void @_ZN10ast_smt_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %pp) #17
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %out) #17
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %strm) #17
  ret void

lpad:                                             ; preds = %invoke.cont4, %invoke.cont2, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad7:                                            ; preds = %invoke.cont6
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup16

lpad9:                                            ; preds = %invoke.cont10
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ast_smt_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %pp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad9
  %.pn = phi { ptr, i32 } [ %5, %lpad13 ], [ %4, %lpad9 ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %out) #17
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %lpad7, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad7 ], [ %2, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %strm) #17
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %invoke.cont

if.then2.i.i:                                     ; preds = %if.then.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then2.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then2.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

declare void @_ZN10ast_smt_ppC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(137), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN10ast_smt_pp12display_smt2ERSoP4expr(ptr noundef nonnull align 8 dereferenceable(137), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ast_smt_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_attributes = getelementptr inbounds i8, ptr %this, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_attributes) #17
  %m_assumptions_star = getelementptr inbounds i8, ptr %this, i64 24
  %m_nodes.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %3 = load ptr, ptr %it.04.i.i.i, align 8
  %4 = load ptr, ptr %m_assumptions_star, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !20

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %6 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #16
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %entry, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_assumptions = getelementptr inbounds i8, ptr %this, i64 8
  %m_nodes.i.i1 = getelementptr inbounds i8, ptr %this, i64 16
  %11 = load ptr, ptr %m_nodes.i.i1, align 8
  %cmp.i.i.i2 = icmp eq ptr %11, null
  br i1 %cmp.i.i.i2, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit25, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i3

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i3:        ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i4 = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i.i.i4, align 4
  %13 = zext i32 %12 to i64
  %add.ptr.i.i5 = getelementptr inbounds ptr, ptr %11, i64 %13
  %cmp3.i.not.i.i6 = icmp eq i32 %12, 0
  br i1 %cmp3.i.not.i.i6, label %if.then.i.i.i.i.i20, label %for.body.i.i.i7

for.body.i.i.i7:                                  ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i3, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i14
  %it.04.i.i.i8 = phi ptr [ %incdec.ptr.i.i.i15, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i14 ], [ %11, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i3 ]
  %14 = load ptr, ptr %it.04.i.i.i8, align 8
  %15 = load ptr, ptr %m_assumptions, align 8
  %tobool.not.i.i.i.i.i.i9 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i.i9, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i14, label %if.then.i.i.i.i.i.i10

if.then.i.i.i.i.i.i10:                            ; preds = %for.body.i.i.i7
  %m_ref_count.i.i.i.i.i.i.i11 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i11, align 4
  %dec.i.i.i.i.i.i.i12 = add i32 %16, -1
  store i32 %dec.i.i.i.i.i.i.i12, ptr %m_ref_count.i.i.i.i.i.i.i11, align 4
  %cmp.i.i.i.i.i.i13 = icmp eq i32 %dec.i.i.i.i.i.i.i12, 0
  br i1 %cmp.i.i.i.i.i.i13, label %if.then2.i.i.i.i.i.i23, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i14

if.then2.i.i.i.i.i.i23:                           ; preds = %if.then.i.i.i.i.i.i10
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull %14)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i14 unwind label %terminate.lpad.i.i24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i14: ; preds = %if.then2.i.i.i.i.i.i23, %if.then.i.i.i.i.i.i10, %for.body.i.i.i7
  %incdec.ptr.i.i.i15 = getelementptr inbounds i8, ptr %it.04.i.i.i8, i64 8
  %cmp.i1.i.i16 = icmp ult ptr %incdec.ptr.i.i.i15, %add.ptr.i.i5
  br i1 %cmp.i1.i.i16, label %for.body.i.i.i7, label %invoke.cont8.i.i17, !llvm.loop !20

invoke.cont8.i.i17:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i14
  %.pre.i.i18 = load ptr, ptr %m_nodes.i.i1, align 8
  %tobool.not.i.i.i.i.i19 = icmp eq ptr %.pre.i.i18, null
  br i1 %tobool.not.i.i.i.i.i19, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit25, label %if.then.i.i.i.i.i20

if.then.i.i.i.i.i20:                              ; preds = %invoke.cont8.i.i17, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i3
  %17 = phi ptr [ %.pre.i.i18, %invoke.cont8.i.i17 ], [ %11, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i3 ]
  %add.ptr.i.i.i.i.i.i21 = getelementptr inbounds i8, ptr %17, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i21)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit25 unwind label %terminate.lpad.i.i.i.i22

terminate.lpad.i.i.i.i22:                         ; preds = %if.then.i.i.i.i.i20
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #16
  unreachable

terminate.lpad.i.i24:                             ; preds = %if.then2.i.i.i.i.i.i23
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #16
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit25:   ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %invoke.cont8.i.i17, %if.then.i.i.i.i.i20
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN11pb_rewriter11mk_app_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %f, i32 noundef %num_args, ptr nocapture noundef readonly %args, ptr noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sum = alloca %class.rational, align 8
  %maxsum = alloca %class.rational, align 8
  %ref.tmp = alloca %class.rational, align 8
  %ref.tmp12 = alloca %class.rational, align 8
  %ref.tmp23 = alloca %class.rational, align 8
  %k = alloca %class.rational, align 8
  %vec = alloca %class.vector.37, align 8
  %ref.tmp37 = alloca %"struct.std::pair", align 8
  %ref.tmp40 = alloca %class.rational, align 8
  %pbu = alloca %class.pb_ast_rewriter_util, align 8
  %util = alloca %class.pb_rewriter_util, align 8
  %slack = alloca %class.rational, align 8
  %ref.tmp208 = alloca %class.rational, align 8
  %conj = alloca %class.ref_vector, align 8
  %disj = alloca %class.ref_vector, align 8
  %ref.tmp240 = alloca %class.rational, align 8
  %ref.tmp310 = alloca %class.obj_ref, align 8
  %m_info.i.i.i = getelementptr inbounds i8, ptr %f, i64 24
  %0 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %if.end, label %_ZNK4decl13get_family_idEv.exit.thread.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i:       ; preds = %entry
  %m_fid.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %m_fid.i, align 8
  %2 = load i32, ptr %0, align 8
  %cmp7.i.i = icmp eq i32 %2, %1
  br i1 %cmp7.i.i, label %_ZNK7pb_util11is_aux_boolEP9func_decl.exit, label %if.end

_ZNK7pb_util11is_aux_boolEP9func_decl.exit:       ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i32, ptr %m_kind.i.i.i.i, align 4
  %4 = icmp eq i32 %3, 5
  br i1 %4, label %return, label %if.end

if.end:                                           ; preds = %entry, %_ZNK4decl13get_family_idEv.exit.thread.i.i, %_ZNK7pb_util11is_aux_boolEP9func_decl.exit
  %m_manager.i = getelementptr inbounds i8, ptr %result, i64 8
  %5 = load ptr, ptr %m_manager.i, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %sum, i64 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %sum, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %sum, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %sum, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %sum, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 0, ptr %sum, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i.i.i93 = getelementptr inbounds i8, ptr %maxsum, i64 4
  %bf.load.i.i.i94 = load i8, ptr %m_kind.i.i.i93, align 4
  %bf.clear3.i.i.i95 = and i8 %bf.load.i.i.i94, -4
  %m_ptr.i.i.i96 = getelementptr inbounds i8, ptr %maxsum, i64 8
  store ptr null, ptr %m_ptr.i.i.i96, align 8
  %m_den.i.i97 = getelementptr inbounds i8, ptr %maxsum, i64 16
  store i32 1, ptr %m_den.i.i97, align 8
  %m_kind.i1.i.i98 = getelementptr inbounds i8, ptr %maxsum, i64 20
  %bf.load.i2.i.i99 = load i8, ptr %m_kind.i1.i.i98, align 4
  %bf.clear3.i3.i.i100 = and i8 %bf.load.i2.i.i99, -4
  store i8 %bf.clear3.i3.i.i100, ptr %m_kind.i1.i.i98, align 4
  %m_ptr.i4.i.i101 = getelementptr inbounds i8, ptr %maxsum, i64 24
  store ptr null, ptr %m_ptr.i4.i.i101, align 8
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 0, ptr %maxsum, align 8
  store i8 %bf.clear3.i.i.i95, ptr %m_kind.i.i.i93, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i97)
          to label %_ZN8rationalC2Ei.exit unwind label %lpad

_ZN8rationalC2Ei.exit:                            ; preds = %if.end
  store i32 1, ptr %m_den.i.i97, align 8
  %cmp566.not = icmp eq i32 %num_args, 0
  br i1 %cmp566.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN8rationalC2Ei.exit
  %m_true.i = getelementptr inbounds i8, ptr %5, i64 856
  %m_false.i = getelementptr inbounds i8, ptr %5, i64 864
  %m_den.i.i112 = getelementptr inbounds i8, ptr %ref.tmp23, i64 16
  %m_den.i.i102 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %m_den.i.i106 = getelementptr inbounds i8, ptr %ref.tmp12, i64 16
  %wide.trip.count = zext i32 %num_args to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds ptr, ptr %args, i64 %indvars.iv
  %8 = load ptr, ptr %arrayidx, align 8
  %9 = load ptr, ptr %m_true.i, align 8
  %cmp.i = icmp eq ptr %9, %8
  br i1 %cmp.i, label %if.then6, label %if.else

if.then6:                                         ; preds = %for.body
  %10 = trunc i64 %indvars.iv to i32
  invoke void @_ZNK7pb_util9get_coeffEP9func_declj(ptr nonnull sret(%class.rational) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %f, i32 noundef %10)
          to label %invoke.cont8 unwind label %lpad3.loopexit

invoke.cont8:                                     ; preds = %if.then6
  %11 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %11, ptr noundef nonnull align 8 dereferenceable(32) %sum, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %sum)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont10
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i102)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  invoke void @_ZNK7pb_util9get_coeffEP9func_declj(ptr nonnull sret(%class.rational) align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %f, i32 noundef %10)
          to label %invoke.cont14 unwind label %lpad3.loopexit

invoke.cont14:                                    ; preds = %_ZN8rationalD2Ev.exit
  %15 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %15, ptr noundef nonnull align 8 dereferenceable(32) %maxsum, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %maxsum)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  %16 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12)
          to label %.noexc.i105 unwind label %terminate.lpad.i104

.noexc.i105:                                      ; preds = %invoke.cont16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i106)
          to label %for.inc unwind label %terminate.lpad.i104

terminate.lpad.i104:                              ; preds = %.noexc.i105, %invoke.cont16
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #16
  unreachable

lpad:                                             ; preds = %if.end
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup339

lpad3.loopexit:                                   ; preds = %if.then6, %_ZN8rationalD2Ev.exit, %if.then22
  %lpad.loopexit559 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup338

lpad3.loopexit.split-lp:                          ; preds = %for.end
  %lpad.loopexit.split-lp560 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup338

lpad9:                                            ; preds = %invoke.cont8
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup338

lpad15:                                           ; preds = %invoke.cont14
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #17
  br label %ehcleanup338

if.else:                                          ; preds = %for.body
  %22 = load ptr, ptr %m_false.i, align 8
  %cmp.i108 = icmp eq ptr %22, %8
  br i1 %cmp.i108, label %for.inc, label %if.then22

if.then22:                                        ; preds = %if.else
  %23 = trunc i64 %indvars.iv to i32
  invoke void @_ZNK7pb_util9get_coeffEP9func_declj(ptr nonnull sret(%class.rational) align 8 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %f, i32 noundef %23)
          to label %invoke.cont25 unwind label %lpad3.loopexit

invoke.cont25:                                    ; preds = %if.then22
  %24 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %24, ptr noundef nonnull align 8 dereferenceable(32) %maxsum, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(32) %maxsum)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  %25 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23)
          to label %.noexc.i111 unwind label %terminate.lpad.i110

.noexc.i111:                                      ; preds = %invoke.cont27
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i112)
          to label %for.inc unwind label %terminate.lpad.i110

terminate.lpad.i110:                              ; preds = %.noexc.i111, %invoke.cont27
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #16
  unreachable

lpad26:                                           ; preds = %invoke.cont25
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #17
  br label %ehcleanup338

for.inc:                                          ; preds = %.noexc.i111, %.noexc.i105, %if.else
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !25

for.end:                                          ; preds = %for.inc, %_ZN8rationalC2Ei.exit
  invoke void @_ZNK7pb_util5get_kEP9func_decl(ptr nonnull sret(%class.rational) align 8 %k, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %f)
          to label %invoke.cont32 unwind label %lpad3.loopexit.split-lp

invoke.cont32:                                    ; preds = %for.end
  store ptr null, ptr %vec, align 8
  br i1 %cmp566.not, label %for.end51, label %for.body36.lr.ph

for.body36.lr.ph:                                 ; preds = %invoke.cont32
  %second.i.i = getelementptr inbounds i8, ptr %ref.tmp37, i64 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp37, i64 12
  %m_kind3.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp40, i64 4
  %m_ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp37, i64 16
  %m_ptr15.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp40, i64 8
  %m_den.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp37, i64 24
  %m_den3.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp40, i64 16
  %m_kind.i2.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp37, i64 28
  %m_kind3.i3.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp40, i64 20
  %m_ptr.i13.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp37, i64 32
  %m_ptr15.i14.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp40, i64 24
  %wide.trip.count583 = zext i32 %num_args to i64
  br label %for.body36

for.body36:                                       ; preds = %for.body36.lr.ph, %_ZN8rationalD2Ev.exit137
  %indvars.iv580 = phi i64 [ 0, %for.body36.lr.ph ], [ %indvars.iv.next581, %_ZN8rationalD2Ev.exit137 ]
  %29 = trunc i64 %indvars.iv580 to i32
  invoke void @_ZNK7pb_util9get_coeffEP9func_declj(ptr nonnull sret(%class.rational) align 8 %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %f, i32 noundef %29)
          to label %invoke.cont45 unwind label %lpad42.loopexit.split-lp.loopexit

invoke.cont45:                                    ; preds = %for.body36
  %arrayidx39 = getelementptr inbounds ptr, ptr %args, i64 %indvars.iv580
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %30 = load ptr, ptr %arrayidx39, align 8, !noalias !26
  store ptr %30, ptr %ref.tmp37, align 8, !alias.scope !26
  %31 = load i32, ptr %ref.tmp40, align 8, !noalias !26
  store i32 %31, ptr %second.i.i, align 8, !alias.scope !26
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind3.i.i.i.i.i, align 4, !noalias !26
  %bf.load4.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4, !alias.scope !26
  %bf.clear5.i.i.i.i.i = and i8 %bf.load4.i.i.i.i.i, -4
  %32 = and i8 %bf.load.i.i.i.i.i, 3
  %bf.set13.i.i.i.i.i = or disjoint i8 %bf.clear5.i.i.i.i.i, %32
  store i8 %bf.set13.i.i.i.i.i, ptr %m_kind.i.i.i.i.i, align 4, !alias.scope !26
  %33 = load ptr, ptr %m_ptr15.i.i.i.i.i, align 8, !noalias !26
  store ptr %33, ptr %m_ptr.i.i.i.i.i, align 8, !alias.scope !26
  store ptr null, ptr %m_ptr15.i.i.i.i.i, align 8, !noalias !26
  %34 = load i32, ptr %m_den3.i.i.i.i, align 8, !noalias !26
  store i32 %34, ptr %m_den.i.i.i.i, align 8, !alias.scope !26
  %bf.load.i4.i.i.i.i = load i8, ptr %m_kind3.i3.i.i.i.i, align 4, !noalias !26
  %bf.load4.i6.i.i.i.i = load i8, ptr %m_kind.i2.i.i.i.i, align 4, !alias.scope !26
  %bf.clear5.i7.i.i.i.i = and i8 %bf.load4.i6.i.i.i.i, -4
  %35 = and i8 %bf.load.i4.i.i.i.i, 3
  %bf.set13.i12.i.i.i.i = or disjoint i8 %bf.clear5.i7.i.i.i.i, %35
  store i8 %bf.set13.i12.i.i.i.i, ptr %m_kind.i2.i.i.i.i, align 4, !alias.scope !26
  %36 = load ptr, ptr %m_ptr15.i14.i.i.i.i, align 8, !noalias !26
  store ptr %36, ptr %m_ptr.i13.i.i.i.i, align 8, !alias.scope !26
  store ptr null, ptr %m_ptr15.i14.i.i.i.i, align 8, !noalias !26
  %37 = load ptr, ptr %vec, align 8
  %cmp.i114 = icmp eq ptr %37, null
  br i1 %cmp.i114, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont45
  %arrayidx.i = getelementptr inbounds i8, ptr %37, i64 -4
  %38 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %37, i64 -8
  %39 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %38, %39
  br i1 %cmp5.i, label %if.then.i, label %invoke.cont47

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont45
  invoke void @_ZN6vectorISt4pairIP4expr8rationalELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %vec)
          to label %.noexc unwind label %lpad46

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %vec, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  %.pre = load ptr, ptr %ref.tmp37, align 8
  br label %invoke.cont47

invoke.cont47:                                    ; preds = %.noexc, %lor.lhs.false.i
  %40 = phi ptr [ %.pre, %.noexc ], [ %30, %lor.lhs.false.i ]
  %41 = phi i32 [ %.pre1.i, %.noexc ], [ %38, %lor.lhs.false.i ]
  %42 = phi ptr [ %.pre.i, %.noexc ], [ %37, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %41 to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %42, i64 %idx.ext.i
  store ptr %40, ptr %add.ptr.i, align 8
  %second.i.i115 = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  %43 = load i32, ptr %second.i.i, align 8
  store i32 %43, ptr %second.i.i115, align 8
  %m_kind.i.i.i.i.i116 = getelementptr inbounds i8, ptr %add.ptr.i, i64 12
  %bf.load.i.i.i.i.i118 = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i118, 1
  %bf.load4.i.i.i.i.i119 = load i8, ptr %m_kind.i.i.i.i.i116, align 4
  %bf.clear5.i.i.i.i.i120 = and i8 %bf.load4.i.i.i.i.i119, -2
  %bf.set.i.i.i.i.i = or disjoint i8 %bf.clear5.i.i.i.i.i120, %bf.clear.i.i.i.i.i
  store i8 %bf.set.i.i.i.i.i, ptr %m_kind.i.i.i.i.i116, align 4
  %bf.load7.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear8.i.i.i.i.i = and i8 %bf.load7.i.i.i.i.i, 2
  %bf.clear12.i.i.i.i.i = and i8 %bf.set.i.i.i.i.i, -3
  %bf.set13.i.i.i.i.i121 = or disjoint i8 %bf.clear12.i.i.i.i.i, %bf.clear8.i.i.i.i.i
  store i8 %bf.set13.i.i.i.i.i121, ptr %m_kind.i.i.i.i.i116, align 4
  %m_ptr.i.i.i.i.i122 = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  store ptr null, ptr %m_ptr.i.i.i.i.i122, align 8
  %44 = load ptr, ptr %m_ptr.i.i.i.i.i, align 8
  store ptr %44, ptr %m_ptr.i.i.i.i.i122, align 8
  store ptr null, ptr %m_ptr.i.i.i.i.i, align 8
  %m_den.i.i.i.i124 = getelementptr inbounds i8, ptr %add.ptr.i, i64 24
  %45 = load i32, ptr %m_den.i.i.i.i, align 8
  store i32 %45, ptr %m_den.i.i.i.i124, align 8
  %m_kind.i2.i.i.i.i126 = getelementptr inbounds i8, ptr %add.ptr.i, i64 28
  %bf.load.i4.i.i.i.i128 = load i8, ptr %m_kind.i2.i.i.i.i, align 4
  %bf.clear.i5.i.i.i.i = and i8 %bf.load.i4.i.i.i.i128, 1
  %bf.load4.i6.i.i.i.i129 = load i8, ptr %m_kind.i2.i.i.i.i126, align 4
  %bf.clear5.i7.i.i.i.i130 = and i8 %bf.load4.i6.i.i.i.i129, -2
  %bf.set.i8.i.i.i.i = or disjoint i8 %bf.clear5.i7.i.i.i.i130, %bf.clear.i5.i.i.i.i
  store i8 %bf.set.i8.i.i.i.i, ptr %m_kind.i2.i.i.i.i126, align 4
  %bf.load7.i9.i.i.i.i = load i8, ptr %m_kind.i2.i.i.i.i, align 4
  %bf.clear8.i10.i.i.i.i = and i8 %bf.load7.i9.i.i.i.i, 2
  %bf.clear12.i11.i.i.i.i = and i8 %bf.set.i8.i.i.i.i, -3
  %bf.set13.i12.i.i.i.i131 = or disjoint i8 %bf.clear12.i11.i.i.i.i, %bf.clear8.i10.i.i.i.i
  store i8 %bf.set13.i12.i.i.i.i131, ptr %m_kind.i2.i.i.i.i126, align 4
  %m_ptr.i13.i.i.i.i132 = getelementptr inbounds i8, ptr %add.ptr.i, i64 32
  store ptr null, ptr %m_ptr.i13.i.i.i.i132, align 8
  %46 = load ptr, ptr %m_ptr.i13.i.i.i.i, align 8
  store ptr %46, ptr %m_ptr.i13.i.i.i.i132, align 8
  store ptr null, ptr %m_ptr.i13.i.i.i.i, align 8
  %47 = load ptr, ptr %vec, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %47, i64 -4
  %48 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %48, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %49 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %49, ptr noundef nonnull align 8 dereferenceable(16) %second.i.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %invoke.cont47
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %49, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i)
          to label %_ZNSt4pairIP4expr8rationalED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %invoke.cont47
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #16
  unreachable

_ZNSt4pairIP4expr8rationalED2Ev.exit:             ; preds = %.noexc.i.i
  %52 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %52, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp40)
          to label %.noexc.i135 unwind label %terminate.lpad.i134

.noexc.i135:                                      ; preds = %_ZNSt4pairIP4expr8rationalED2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %52, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i.i)
          to label %_ZN8rationalD2Ev.exit137 unwind label %terminate.lpad.i134

terminate.lpad.i134:                              ; preds = %.noexc.i135, %_ZNSt4pairIP4expr8rationalED2Ev.exit
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #16
  unreachable

_ZN8rationalD2Ev.exit137:                         ; preds = %.noexc.i135
  %indvars.iv.next581 = add nuw nsw i64 %indvars.iv580, 1
  %exitcond584.not = icmp eq i64 %indvars.iv.next581, %wide.trip.count583
  br i1 %exitcond584.not, label %for.end51, label %for.body36, !llvm.loop !29

lpad42.loopexit:                                  ; preds = %for.body57
  %lpad.loopexit553 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup336

lpad42.loopexit.split-lp.loopexit:                ; preds = %for.body36
  %lpad.loopexit556 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup336

lpad42.loopexit.split-lp.loopexit.split-lp:       ; preds = %for.end63, %sw.default
  %lpad.loopexit.split-lp557 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup336

lpad46:                                           ; preds = %if.then.i
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIP4expr8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp37) #17
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #17
  br label %ehcleanup336

for.end51:                                        ; preds = %_ZN8rationalD2Ev.exit137, %invoke.cont32
  %56 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i138 = icmp eq ptr %56, null
  br i1 %cmp.i138, label %sw.default, label %invoke.cont52

invoke.cont52:                                    ; preds = %for.end51
  %m_kind.i.i = getelementptr inbounds i8, ptr %56, i64 4
  %57 = load i32, ptr %m_kind.i.i, align 4
  switch i32 %57, label %sw.default [
    i32 0, label %sw.bb
    i32 2, label %sw.bb
    i32 1, label %invoke.cont70
    i32 3, label %invoke.cont70
    i32 4, label %invoke.cont70
  ]

sw.bb:                                            ; preds = %invoke.cont52, %invoke.cont52
  br i1 %cmp566.not, label %for.end63, label %for.body57.preheader

for.body57.preheader:                             ; preds = %sw.bb
  %wide.trip.count588 = zext i32 %num_args to i64
  br label %for.body57

for.body57:                                       ; preds = %for.body57.preheader, %for.inc61
  %indvars.iv585 = phi i64 [ 0, %for.body57.preheader ], [ %indvars.iv.next586, %for.inc61 ]
  %58 = load ptr, ptr %vec, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %58, i64 %indvars.iv585, i32 1
  %59 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %59, ptr noundef nonnull align 8 dereferenceable(16) %second)
          to label %for.inc61 unwind label %lpad42.loopexit

for.inc61:                                        ; preds = %for.body57
  %indvars.iv.next586 = add nuw nsw i64 %indvars.iv585, 1
  %exitcond589.not = icmp eq i64 %indvars.iv.next586, %wide.trip.count588
  br i1 %exitcond589.not, label %for.end63, label %for.body57, !llvm.loop !30

for.end63:                                        ; preds = %for.inc61, %sw.bb
  %60 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %60, ptr noundef nonnull align 8 dereferenceable(16) %k)
          to label %sw.epilog unwind label %lpad42.loopexit.split-lp.loopexit.split-lp

sw.default:                                       ; preds = %for.end51, %invoke.cont52
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 232, ptr noundef nonnull @.str.3)
          to label %invoke.cont66 unwind label %lpad42.loopexit.split-lp.loopexit.split-lp

invoke.cont66:                                    ; preds = %sw.default
  call void @exit(i32 noundef 114) #16
  unreachable

sw.epilog:                                        ; preds = %for.end63
  %.pr = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i144 = icmp eq ptr %.pr, null
  br i1 %cmp.i144, label %invoke.cont70, label %sw.epilog.cond.false.i145_crit_edge

sw.epilog.cond.false.i145_crit_edge:              ; preds = %sw.epilog
  %m_kind.i.i146.phi.trans.insert = getelementptr inbounds i8, ptr %.pr, i64 4
  %.pre595 = load i32, ptr %m_kind.i.i146.phi.trans.insert, align 4
  br label %invoke.cont70

invoke.cont70:                                    ; preds = %invoke.cont52, %invoke.cont52, %invoke.cont52, %sw.epilog.cond.false.i145_crit_edge, %sw.epilog
  %cond.i147 = phi i32 [ -1, %sw.epilog ], [ %.pre595, %sw.epilog.cond.false.i145_crit_edge ], [ %57, %invoke.cont52 ], [ %57, %invoke.cont52 ], [ %57, %invoke.cont52 ]
  %cmp69 = icmp eq i32 %cond.i147, 4
  store ptr %5, ptr %pbu, align 8
  %m_refs.i = getelementptr inbounds i8, ptr %pbu, i64 8
  %61 = ptrtoint ptr %5 to i64
  store i64 %61, ptr %m_refs.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds i8, ptr %pbu, i64 16
  store ptr null, ptr %m_nodes.i.i.i, align 8
  store ptr %pbu, ptr %util, align 8
  invoke void @_ZN16pb_rewriter_utilI20pb_ast_rewriter_utilE6uniqueER6vectorISt4pairIP4expr8rationalELb1EjERS6_b(ptr noundef nonnull align 8 dereferenceable(8) %util, ptr noundef nonnull align 8 dereferenceable(8) %vec, ptr noundef nonnull align 8 dereferenceable(32) %k, i1 noundef zeroext %cmp69)
          to label %invoke.cont73 unwind label %lpad71

invoke.cont73:                                    ; preds = %invoke.cont70
  %call76 = invoke noundef i32 @_ZN16pb_rewriter_utilI20pb_ast_rewriter_utilE9normalizeER6vectorISt4pairIP4expr8rationalELb1EjERS6_b(ptr noundef nonnull align 8 dereferenceable(8) %util, ptr noundef nonnull align 8 dereferenceable(8) %vec, ptr noundef nonnull align 8 dereferenceable(32) %k, i1 noundef zeroext %cmp69)
          to label %invoke.cont75 unwind label %lpad71

invoke.cont75:                                    ; preds = %invoke.cont73
  invoke void @_ZN16pb_rewriter_utilI20pb_ast_rewriter_utilE5pruneER6vectorISt4pairIP4expr8rationalELb1EjERS6_b(ptr noundef nonnull align 8 dereferenceable(8) %util, ptr noundef nonnull align 8 dereferenceable(8) %vec, ptr noundef nonnull align 8 dereferenceable(32) %k, i1 noundef zeroext %cmp69)
          to label %invoke.cont78 unwind label %lpad71

invoke.cont78:                                    ; preds = %invoke.cont75
  switch i32 %call76, label %sw.default89 [
    i32 1, label %sw.bb79
    i32 -1, label %sw.bb84
  ]

lpad71:                                           ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit, %if.then2.i.i.i164, %if.then2.i.i.i, %invoke.cont75, %invoke.cont73, %invoke.cont70
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup335

sw.bb79:                                          ; preds = %invoke.cont78
  %m_true.i149 = getelementptr inbounds i8, ptr %5, i64 856
  %63 = load ptr, ptr %m_true.i149, align 8
  %tobool.not.i = icmp eq ptr %63, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %sw.bb79
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %63, i64 8
  %64 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %64, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %sw.bb79
  %65 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %65, null
  br i1 %tobool.not.i3.i, label %sw.epilog334.sink.split, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %66 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %65, i64 8
  %67 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %67, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i150 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i150, label %if.then2.i.i.i, label %sw.epilog334.sink.split

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %66, ptr noundef nonnull %65)
          to label %sw.epilog334.sink.split unwind label %lpad71

sw.bb84:                                          ; preds = %invoke.cont78
  %m_false.i152 = getelementptr inbounds i8, ptr %5, i64 864
  %68 = load ptr, ptr %m_false.i152, align 8
  %tobool.not.i153 = icmp eq ptr %68, null
  br i1 %tobool.not.i153, label %if.end.i157, label %_ZN11ast_manager7inc_refEP3ast.exit.i154

_ZN11ast_manager7inc_refEP3ast.exit.i154:         ; preds = %sw.bb84
  %m_ref_count.i.i.i155 = getelementptr inbounds i8, ptr %68, i64 8
  %69 = load i32, ptr %m_ref_count.i.i.i155, align 4
  %inc.i.i.i156 = add i32 %69, 1
  store i32 %inc.i.i.i156, ptr %m_ref_count.i.i.i155, align 4
  br label %if.end.i157

if.end.i157:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i154, %sw.bb84
  %70 = load ptr, ptr %result, align 8
  %tobool.not.i3.i158 = icmp eq ptr %70, null
  br i1 %tobool.not.i3.i158, label %sw.epilog334.sink.split, label %if.then.i.i.i159

if.then.i.i.i159:                                 ; preds = %if.end.i157
  %71 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i161 = getelementptr inbounds i8, ptr %70, i64 8
  %72 = load i32, ptr %m_ref_count.i.i.i.i161, align 4
  %dec.i.i.i.i162 = add i32 %72, -1
  store i32 %dec.i.i.i.i162, ptr %m_ref_count.i.i.i.i161, align 4
  %cmp.i.i.i163 = icmp eq i32 %dec.i.i.i.i162, 0
  br i1 %cmp.i.i.i163, label %if.then2.i.i.i164, label %sw.epilog334.sink.split

if.then2.i.i.i164:                                ; preds = %if.then.i.i.i159
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %71, ptr noundef nonnull %70)
          to label %sw.epilog334.sink.split unwind label %lpad71

sw.default89:                                     ; preds = %invoke.cont78
  %73 = load ptr, ptr %vec, align 8
  %cmp.i167 = icmp eq ptr %73, null
  br i1 %cmp.i167, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit, label %if.end.i168

if.end.i168:                                      ; preds = %sw.default89
  %arrayidx.i169 = getelementptr inbounds i8, ptr %73, i64 -4
  %74 = load i32, ptr %arrayidx.i169, align 4
  br label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit

_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit: ; preds = %sw.default89, %if.end.i168
  %retval.0.i = phi i32 [ %74, %if.end.i168 ], [ 0, %sw.default89 ]
  %m_kind.i.i.i170 = getelementptr inbounds i8, ptr %slack, i64 4
  %bf.load.i.i.i171 = load i8, ptr %m_kind.i.i.i170, align 4
  %bf.clear3.i.i.i172 = and i8 %bf.load.i.i.i171, -4
  %m_ptr.i.i.i173 = getelementptr inbounds i8, ptr %slack, i64 8
  store ptr null, ptr %m_ptr.i.i.i173, align 8
  %m_den.i.i174 = getelementptr inbounds i8, ptr %slack, i64 16
  store i32 1, ptr %m_den.i.i174, align 8
  %m_kind.i1.i.i175 = getelementptr inbounds i8, ptr %slack, i64 20
  %bf.load.i2.i.i176 = load i8, ptr %m_kind.i1.i.i175, align 4
  %bf.clear3.i3.i.i177 = and i8 %bf.load.i2.i.i176, -4
  store i8 %bf.clear3.i3.i.i177, ptr %m_kind.i1.i.i175, align 4
  %m_ptr.i4.i.i178 = getelementptr inbounds i8, ptr %slack, i64 24
  store ptr null, ptr %m_ptr.i4.i.i178, align 8
  %75 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 0, ptr %slack, align 8
  store i8 %bf.clear3.i.i.i172, ptr %m_kind.i.i.i170, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %75, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i174)
          to label %invoke.cont92 unwind label %lpad71

invoke.cont92:                                    ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit
  store i32 1, ptr %m_den.i.i174, align 8
  %m_args = getelementptr inbounds i8, ptr %this, i64 72
  %76 = load ptr, ptr %m_args, align 8
  %tobool.not.i181 = icmp eq ptr %76, null
  br i1 %tobool.not.i181, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %if.then.i182

if.then.i182:                                     ; preds = %invoke.cont92
  %arrayidx.i183 = getelementptr inbounds i8, ptr %76, i64 -4
  store i32 0, ptr %arrayidx.i183, align 4
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %invoke.cont92, %if.then.i182
  %m_coeffs = getelementptr inbounds i8, ptr %this, i64 64
  %77 = load ptr, ptr %m_coeffs, align 8
  %tobool.not.i185 = icmp eq ptr %77, null
  br i1 %tobool.not.i185, label %invoke.cont95, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i:      ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %77, i64 -4
  %78 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %78, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %78, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %77, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %79 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %79, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %79, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %.noexc.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #16
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i:      ; preds = %.noexc.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 32
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !22

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.pre.i186 = load ptr, ptr %m_coeffs, align 8
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i
  %82 = phi ptr [ %.pre.i186, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %77, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %arrayidx.i187 = getelementptr inbounds i8, ptr %82, i64 -4
  store i32 0, ptr %arrayidx.i187, align 4
  br label %invoke.cont95

invoke.cont95:                                    ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i, %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %83 = load ptr, ptr %vec, align 8
  %cmp.i.i = icmp eq ptr %83, null
  br i1 %cmp.i.i, label %for.end123, label %_ZN6vectorISt4pairIP4expr8rationalELb1EjE3endEv.exit

_ZN6vectorISt4pairIP4expr8rationalELb1EjE3endEv.exit: ; preds = %invoke.cont95
  %arrayidx.i.i = getelementptr inbounds i8, ptr %83, i64 -4
  %84 = load i32, ptr %arrayidx.i.i, align 4
  %85 = zext i32 %84 to i64
  %add.ptr.i189 = getelementptr inbounds %"struct.std::pair", ptr %83, i64 %85
  %cmp101.not572 = icmp eq i32 %84, 0
  br i1 %cmp101.not572, label %for.end123, label %for.body102

for.body102:                                      ; preds = %_ZN6vectorISt4pairIP4expr8rationalELb1EjE3endEv.exit, %invoke.cont116
  %__begin2.0574 = phi ptr [ %incdec.ptr, %invoke.cont116 ], [ %83, %_ZN6vectorISt4pairIP4expr8rationalELb1EjE3endEv.exit ]
  %all_unit.0573 = phi i1 [ %and86, %invoke.cont116 ], [ true, %_ZN6vectorISt4pairIP4expr8rationalELb1EjE3endEv.exit ]
  %86 = load ptr, ptr %m_args, align 8
  %cmp.i190 = icmp eq ptr %86, null
  br i1 %cmp.i190, label %if.then.i200, label %lor.lhs.false.i191

lor.lhs.false.i191:                               ; preds = %for.body102
  %arrayidx.i192 = getelementptr inbounds i8, ptr %86, i64 -4
  %87 = load i32, ptr %arrayidx.i192, align 4
  %arrayidx4.i193 = getelementptr inbounds i8, ptr %86, i64 -8
  %88 = load i32, ptr %arrayidx4.i193, align 4
  %cmp5.i194 = icmp eq i32 %87, %88
  br i1 %cmp5.i194, label %if.then.i200, label %invoke.cont104

if.then.i200:                                     ; preds = %lor.lhs.false.i191, %for.body102
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_args)
          to label %.noexc204 unwind label %lpad93.loopexit

.noexc204:                                        ; preds = %if.then.i200
  %.pre.i201 = load ptr, ptr %m_args, align 8
  %arrayidx8.phi.trans.insert.i202 = getelementptr inbounds i8, ptr %.pre.i201, i64 -4
  %.pre1.i203 = load i32, ptr %arrayidx8.phi.trans.insert.i202, align 4
  br label %invoke.cont104

invoke.cont104:                                   ; preds = %.noexc204, %lor.lhs.false.i191
  %89 = phi i32 [ %.pre1.i203, %.noexc204 ], [ %87, %lor.lhs.false.i191 ]
  %90 = phi ptr [ %.pre.i201, %.noexc204 ], [ %86, %lor.lhs.false.i191 ]
  %idx.ext.i196 = zext i32 %89 to i64
  %add.ptr.i197 = getelementptr inbounds ptr, ptr %90, i64 %idx.ext.i196
  %91 = load ptr, ptr %__begin2.0574, align 8
  store ptr %91, ptr %add.ptr.i197, align 8
  %92 = load ptr, ptr %m_args, align 8
  %arrayidx10.i198 = getelementptr inbounds i8, ptr %92, i64 -4
  %93 = load i32, ptr %arrayidx10.i198, align 4
  %inc.i199 = add i32 %93, 1
  store i32 %inc.i199, ptr %arrayidx10.i198, align 4
  %second107 = getelementptr inbounds i8, ptr %__begin2.0574, i64 8
  %call109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI8rationalLb1EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %m_coeffs, ptr noundef nonnull align 8 dereferenceable(32) %second107)
          to label %invoke.cont108 unwind label %lpad93.loopexit

invoke.cont108:                                   ; preds = %invoke.cont104
  %94 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %94, ptr noundef nonnull align 8 dereferenceable(32) %slack, ptr noundef nonnull align 8 dereferenceable(32) %second107, ptr noundef nonnull align 8 dereferenceable(32) %slack)
          to label %invoke.cont111 unwind label %lpad93.loopexit

invoke.cont111:                                   ; preds = %invoke.cont108
  %95 = load ptr, ptr %m_coeffs, align 8
  %cmp.i.i207 = icmp eq ptr %95, null
  br i1 %cmp.i.i207, label %invoke.cont114, label %if.end.i.i208

if.end.i.i208:                                    ; preds = %invoke.cont111
  %arrayidx.i.i209 = getelementptr inbounds i8, ptr %95, i64 -4
  %96 = load i32, ptr %arrayidx.i.i209, align 4
  %97 = add i32 %96, -1
  %98 = zext i32 %97 to i64
  br label %invoke.cont114

invoke.cont114:                                   ; preds = %if.end.i.i208, %invoke.cont111
  %retval.0.i.i210 = phi i64 [ %98, %if.end.i.i208 ], [ 4294967295, %invoke.cont111 ]
  %arrayidx.i1.i = getelementptr inbounds %class.rational, ptr %95, i64 %retval.0.i.i210
  %m_kind.i.i.i.i.i211 = getelementptr inbounds i8, ptr %arrayidx.i1.i, i64 4
  %bf.load.i.i.i.i.i212 = load i8, ptr %m_kind.i.i.i.i.i211, align 4
  %bf.clear.i.i.i.i.i213 = and i8 %bf.load.i.i.i.i.i212, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i213, 0
  %99 = load i32, ptr %arrayidx.i1.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %99, 1
  %100 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i, i1 false
  br i1 %100, label %land.rhs.i.i, label %invoke.cont116

land.rhs.i.i:                                     ; preds = %invoke.cont114
  %m_den.i.i214 = getelementptr inbounds i8, ptr %arrayidx.i1.i, i64 16
  %m_kind.i.i.i2.i.i = getelementptr inbounds i8, ptr %arrayidx.i1.i, i64 20
  %bf.load.i.i.i3.i.i = load i8, ptr %m_kind.i.i.i2.i.i, align 4
  %bf.clear.i.i.i4.i.i = and i8 %bf.load.i.i.i3.i.i, 1
  %cmp.i.i.i5.i.i = icmp eq i8 %bf.clear.i.i.i4.i.i, 0
  %101 = load i32, ptr %m_den.i.i214, align 8
  %cmp.i.i6.i.i = icmp eq i32 %101, 1
  %102 = select i1 %cmp.i.i.i5.i.i, i1 %cmp.i.i6.i.i, i1 false
  br label %invoke.cont116

invoke.cont116:                                   ; preds = %land.rhs.i.i, %invoke.cont114
  %103 = phi i1 [ false, %invoke.cont114 ], [ %102, %land.rhs.i.i ]
  %and86 = and i1 %all_unit.0573, %103
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin2.0574, i64 40
  %cmp101.not = icmp eq ptr %incdec.ptr, %add.ptr.i189
  br i1 %cmp101.not, label %for.end123, label %for.body102

lpad93.loopexit:                                  ; preds = %invoke.cont104, %if.then.i200, %invoke.cont108
  %lpad.loopexit550 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup333

lpad93.loopexit.split-lp:                         ; preds = %invoke.cont160.invoke, %if.then139, %invoke.cont143, %if.else164, %if.then167, %if.else175, %if.then198, %land.rhs, %if.then217, %if.then2.i.i.i229, %if.then2.i.i.i244, %if.then2.i.i.i293, %if.then2.i.i.i311
  %lpad.loopexit.split-lp551 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup333

for.end123:                                       ; preds = %invoke.cont116, %invoke.cont95, %_ZN6vectorISt4pairIP4expr8rationalELb1EjE3endEv.exit
  %all_unit.0.lcssa = phi i1 [ true, %_ZN6vectorISt4pairIP4expr8rationalELb1EjE3endEv.exit ], [ true, %invoke.cont95 ], [ %and86, %invoke.cont116 ]
  br i1 %cmp69, label %if.then125, label %if.else191

if.then125:                                       ; preds = %for.end123
  %cmp126 = icmp eq i32 %retval.0.i, 0
  %104 = load i32, ptr %k, align 8
  %cmp.i.i.i.i215 = icmp eq i32 %104, 0
  br i1 %cmp126, label %invoke.cont128, label %invoke.cont137

invoke.cont128:                                   ; preds = %if.then125
  %cond.in.v = select i1 %cmp.i.i.i.i215, i64 856, i64 864
  %cond.in = getelementptr inbounds i8, ptr %5, i64 %cond.in.v
  %cond = load ptr, ptr %cond.in, align 8
  %tobool.not.i218 = icmp eq ptr %cond, null
  br i1 %tobool.not.i218, label %if.end.i222, label %_ZN11ast_manager7inc_refEP3ast.exit.i219

_ZN11ast_manager7inc_refEP3ast.exit.i219:         ; preds = %invoke.cont128
  %m_ref_count.i.i.i220 = getelementptr inbounds i8, ptr %cond, i64 8
  %105 = load i32, ptr %m_ref_count.i.i.i220, align 4
  %inc.i.i.i221 = add i32 %105, 1
  store i32 %inc.i.i.i221, ptr %m_ref_count.i.i.i220, align 4
  br label %if.end.i222

if.end.i222:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i219, %invoke.cont128
  %106 = load ptr, ptr %result, align 8
  %tobool.not.i3.i223 = icmp eq ptr %106, null
  br i1 %tobool.not.i3.i223, label %if.end332.sink.split, label %if.then.i.i.i224

if.then.i.i.i224:                                 ; preds = %if.end.i222
  %107 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i226 = getelementptr inbounds i8, ptr %106, i64 8
  %108 = load i32, ptr %m_ref_count.i.i.i.i226, align 4
  %dec.i.i.i.i227 = add i32 %108, -1
  store i32 %dec.i.i.i.i227, ptr %m_ref_count.i.i.i.i226, align 4
  %cmp.i.i.i228 = icmp eq i32 %dec.i.i.i.i227, 0
  br i1 %cmp.i.i.i228, label %if.then2.i.i.i229, label %if.end332.sink.split

if.then2.i.i.i229:                                ; preds = %if.then.i.i.i224
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %107, ptr noundef nonnull %106)
          to label %if.end332.sink.split unwind label %lpad93.loopexit.split-lp

invoke.cont137:                                   ; preds = %if.then125
  br i1 %cmp.i.i.i.i215, label %if.then139, label %if.else149

if.then139:                                       ; preds = %invoke.cont137
  %109 = load ptr, ptr %m_args, align 8
  %call144 = invoke noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %5, i32 noundef %retval.0.i, ptr noundef %109)
          to label %invoke.cont143 unwind label %lpad93.loopexit.split-lp

invoke.cont143:                                   ; preds = %if.then139
  %call146 = invoke noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef %call144)
          to label %invoke.cont145 unwind label %lpad93.loopexit.split-lp

invoke.cont145:                                   ; preds = %invoke.cont143
  %tobool.not.i233 = icmp eq ptr %call146, null
  br i1 %tobool.not.i233, label %if.end.i237, label %_ZN11ast_manager7inc_refEP3ast.exit.i234

_ZN11ast_manager7inc_refEP3ast.exit.i234:         ; preds = %invoke.cont145
  %m_ref_count.i.i.i235 = getelementptr inbounds i8, ptr %call146, i64 8
  %110 = load i32, ptr %m_ref_count.i.i.i235, align 4
  %inc.i.i.i236 = add i32 %110, 1
  store i32 %inc.i.i.i236, ptr %m_ref_count.i.i.i235, align 4
  br label %if.end.i237

if.end.i237:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i234, %invoke.cont145
  %111 = load ptr, ptr %result, align 8
  %tobool.not.i3.i238 = icmp eq ptr %111, null
  br i1 %tobool.not.i3.i238, label %if.end332.sink.split, label %if.then.i.i.i239

if.then.i.i.i239:                                 ; preds = %if.end.i237
  %112 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i241 = getelementptr inbounds i8, ptr %111, i64 8
  %113 = load i32, ptr %m_ref_count.i.i.i.i241, align 4
  %dec.i.i.i.i242 = add i32 %113, -1
  store i32 %dec.i.i.i.i242, ptr %m_ref_count.i.i.i.i241, align 4
  %cmp.i.i.i243 = icmp eq i32 %dec.i.i.i.i242, 0
  br i1 %cmp.i.i.i243, label %if.then2.i.i.i244, label %if.end332.sink.split

if.then2.i.i.i244:                                ; preds = %if.then.i.i.i239
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %112, ptr noundef nonnull %111)
          to label %if.end332.sink.split unwind label %lpad93.loopexit.split-lp

if.else149:                                       ; preds = %invoke.cont137
  %m_kind.i.i.i.i.i247 = getelementptr inbounds i8, ptr %k, i64 4
  %bf.load.i.i.i.i.i248 = load i8, ptr %m_kind.i.i.i.i.i247, align 4
  %bf.clear.i.i.i.i.i249 = and i8 %bf.load.i.i.i.i.i248, 1
  %cmp.i.i.i.i.i250 = icmp eq i8 %bf.clear.i.i.i.i.i249, 0
  %cmp.i.i.i.i251 = icmp eq i32 %104, 1
  %114 = and i1 %cmp.i.i.i.i251, %cmp.i.i.i.i.i250
  br i1 %114, label %invoke.cont150, label %if.else164

invoke.cont150:                                   ; preds = %if.else149
  %m_den.i.i253 = getelementptr inbounds i8, ptr %k, i64 16
  %m_kind.i.i.i2.i.i254 = getelementptr inbounds i8, ptr %k, i64 20
  %bf.load.i.i.i3.i.i255 = load i8, ptr %m_kind.i.i.i2.i.i254, align 4
  %bf.clear.i.i.i4.i.i256 = and i8 %bf.load.i.i.i3.i.i255, 1
  %cmp.i.i.i5.i.i257 = icmp ne i8 %bf.clear.i.i.i4.i.i256, 0
  %115 = load i32, ptr %m_den.i.i253, align 8
  %cmp.i.i6.i.i258 = icmp ne i32 %115, 1
  %.not = select i1 %cmp.i.i.i5.i.i257, i1 true, i1 %cmp.i.i6.i.i258
  %all_unit.0.not = xor i1 %all_unit.0.lcssa, true
  %brmerge = select i1 %.not, i1 true, i1 %all_unit.0.not
  br i1 %brmerge, label %if.else164, label %land.lhs.true153

land.lhs.true153:                                 ; preds = %invoke.cont150
  %116 = load ptr, ptr %m_args, align 8
  %cmp.i260 = icmp eq ptr %116, null
  br i1 %cmp.i260, label %if.else164, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %land.lhs.true153
  %arrayidx.i262 = getelementptr inbounds i8, ptr %116, i64 -4
  %117 = load i32, ptr %arrayidx.i262, align 4
  %cmp157 = icmp eq i32 %117, 1
  br i1 %cmp157, label %invoke.cont160, label %if.else164

invoke.cont160:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %118 = load ptr, ptr %116, align 8
  br label %invoke.cont160.invoke

invoke.cont160.invoke:                            ; preds = %if.else175, %if.then167, %invoke.cont160
  %119 = phi ptr [ %118, %invoke.cont160 ], [ %call172, %if.then167 ], [ %call184, %if.else175 ]
  %120 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef %119)
          to label %if.end332 unwind label %lpad93.loopexit.split-lp

if.else164:                                       ; preds = %land.lhs.true153, %if.else149, %invoke.cont150, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %call166 = invoke noundef zeroext i1 @_ZeqRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %slack, ptr noundef nonnull align 8 dereferenceable(32) %k)
          to label %invoke.cont165 unwind label %lpad93.loopexit.split-lp

invoke.cont165:                                   ; preds = %if.else164
  br i1 %call166, label %if.then167, label %if.else175

if.then167:                                       ; preds = %invoke.cont165
  %121 = load ptr, ptr %m_args, align 8
  %call172 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %5, i32 noundef %retval.0.i, ptr noundef %121)
          to label %invoke.cont160.invoke unwind label %lpad93.loopexit.split-lp

if.else175:                                       ; preds = %invoke.cont165
  %122 = load ptr, ptr %m_coeffs, align 8
  %123 = load ptr, ptr %m_args, align 8
  %call184 = invoke noundef ptr @_ZN7pb_util5mk_eqEjPK8rationalPKP4exprRS1_(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %retval.0.i, ptr noundef %122, ptr noundef %123, ptr noundef nonnull align 8 dereferenceable(32) %k)
          to label %invoke.cont160.invoke unwind label %lpad93.loopexit.split-lp

if.else191:                                       ; preds = %for.end123
  br i1 %all_unit.0.lcssa, label %land.lhs.true193, label %if.else191.invoke.cont228_crit_edge

if.else191.invoke.cont228_crit_edge:              ; preds = %if.else191
  %.pre596 = load ptr, ptr %m_args, align 8
  br label %invoke.cont228

land.lhs.true193:                                 ; preds = %if.else191
  %m_kind.i.i.i.i.i269 = getelementptr inbounds i8, ptr %k, i64 4
  %bf.load.i.i.i.i.i270 = load i8, ptr %m_kind.i.i.i.i.i269, align 4
  %bf.clear.i.i.i.i.i271 = and i8 %bf.load.i.i.i.i.i270, 1
  %cmp.i.i.i.i.i272 = icmp eq i8 %bf.clear.i.i.i.i.i271, 0
  %124 = load i32, ptr %k, align 8
  %cmp.i.i.i.i273 = icmp eq i32 %124, 1
  %125 = select i1 %cmp.i.i.i.i.i272, i1 %cmp.i.i.i.i273, i1 false
  br i1 %125, label %invoke.cont194, label %land.rhs

invoke.cont194:                                   ; preds = %land.lhs.true193
  %m_den.i.i275 = getelementptr inbounds i8, ptr %k, i64 16
  %m_kind.i.i.i2.i.i276 = getelementptr inbounds i8, ptr %k, i64 20
  %bf.load.i.i.i3.i.i277 = load i8, ptr %m_kind.i.i.i2.i.i276, align 4
  %bf.clear.i.i.i4.i.i278 = and i8 %bf.load.i.i.i3.i.i277, 1
  %cmp.i.i.i5.i.i279 = icmp eq i8 %bf.clear.i.i.i4.i.i278, 0
  %126 = load i32, ptr %m_den.i.i275, align 8
  %cmp.i.i6.i.i280 = icmp eq i32 %126, 1
  %127 = select i1 %cmp.i.i.i5.i.i279, i1 %cmp.i.i6.i.i280, i1 false
  %cmp197 = icmp ult i32 %retval.0.i, 10
  %or.cond = and i1 %cmp197, %127
  br i1 %or.cond, label %if.then198, label %land.rhs

if.then198:                                       ; preds = %invoke.cont194
  %128 = load ptr, ptr %m_args, align 8
  %call203 = invoke noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %5, i32 noundef %retval.0.i, ptr noundef %128)
          to label %invoke.cont202 unwind label %lpad93.loopexit.split-lp

invoke.cont202:                                   ; preds = %if.then198
  %tobool.not.i282 = icmp eq ptr %call203, null
  br i1 %tobool.not.i282, label %if.end.i286, label %_ZN11ast_manager7inc_refEP3ast.exit.i283

_ZN11ast_manager7inc_refEP3ast.exit.i283:         ; preds = %invoke.cont202
  %m_ref_count.i.i.i284 = getelementptr inbounds i8, ptr %call203, i64 8
  %129 = load i32, ptr %m_ref_count.i.i.i284, align 4
  %inc.i.i.i285 = add i32 %129, 1
  store i32 %inc.i.i.i285, ptr %m_ref_count.i.i.i284, align 4
  br label %if.end.i286

if.end.i286:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i283, %invoke.cont202
  %130 = load ptr, ptr %result, align 8
  %tobool.not.i3.i287 = icmp eq ptr %130, null
  br i1 %tobool.not.i3.i287, label %if.end332.sink.split, label %if.then.i.i.i288

if.then.i.i.i288:                                 ; preds = %if.end.i286
  %131 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i290 = getelementptr inbounds i8, ptr %130, i64 8
  %132 = load i32, ptr %m_ref_count.i.i.i.i290, align 4
  %dec.i.i.i.i291 = add i32 %132, -1
  store i32 %dec.i.i.i.i291, ptr %m_ref_count.i.i.i.i290, align 4
  %cmp.i.i.i292 = icmp eq i32 %dec.i.i.i.i291, 0
  br i1 %cmp.i.i.i292, label %if.then2.i.i.i293, label %if.end332.sink.split

if.then2.i.i.i293:                                ; preds = %if.then.i.i.i288
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %131, ptr noundef nonnull %130)
          to label %if.end332.sink.split unwind label %lpad93.loopexit.split-lp

land.rhs:                                         ; preds = %land.lhs.true193, %invoke.cont194
  invoke void @_ZN8rationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp208, i32 noundef %retval.0.i)
          to label %invoke.cont209 unwind label %lpad93.loopexit.split-lp

invoke.cont209:                                   ; preds = %land.rhs
  %call212 = invoke noundef zeroext i1 @_ZeqRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp208)
          to label %cleanup.action unwind label %lpad210

cleanup.action:                                   ; preds = %invoke.cont209
  %133 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %133, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp208)
          to label %.noexc.i297 unwind label %terminate.lpad.i296

.noexc.i297:                                      ; preds = %cleanup.action
  %m_den.i.i298 = getelementptr inbounds i8, ptr %ref.tmp208, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %133, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i298)
          to label %cleanup.done unwind label %terminate.lpad.i296

terminate.lpad.i296:                              ; preds = %.noexc.i297, %cleanup.action
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #16
  unreachable

cleanup.done:                                     ; preds = %.noexc.i297
  %.pre597 = load ptr, ptr %m_args, align 8
  br i1 %call212, label %if.then217, label %invoke.cont228

if.then217:                                       ; preds = %cleanup.done
  %call222 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %5, i32 noundef %retval.0.i, ptr noundef %.pre597)
          to label %invoke.cont221 unwind label %lpad93.loopexit.split-lp

invoke.cont221:                                   ; preds = %if.then217
  %tobool.not.i300 = icmp eq ptr %call222, null
  br i1 %tobool.not.i300, label %if.end.i304, label %_ZN11ast_manager7inc_refEP3ast.exit.i301

_ZN11ast_manager7inc_refEP3ast.exit.i301:         ; preds = %invoke.cont221
  %m_ref_count.i.i.i302 = getelementptr inbounds i8, ptr %call222, i64 8
  %136 = load i32, ptr %m_ref_count.i.i.i302, align 4
  %inc.i.i.i303 = add i32 %136, 1
  store i32 %inc.i.i.i303, ptr %m_ref_count.i.i.i302, align 4
  br label %if.end.i304

if.end.i304:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i301, %invoke.cont221
  %137 = load ptr, ptr %result, align 8
  %tobool.not.i3.i305 = icmp eq ptr %137, null
  br i1 %tobool.not.i3.i305, label %if.end332.sink.split, label %if.then.i.i.i306

if.then.i.i.i306:                                 ; preds = %if.end.i304
  %138 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i308 = getelementptr inbounds i8, ptr %137, i64 8
  %139 = load i32, ptr %m_ref_count.i.i.i.i308, align 4
  %dec.i.i.i.i309 = add i32 %139, -1
  store i32 %dec.i.i.i.i309, ptr %m_ref_count.i.i.i.i308, align 4
  %cmp.i.i.i310 = icmp eq i32 %dec.i.i.i.i309, 0
  br i1 %cmp.i.i.i310, label %if.then2.i.i.i311, label %if.end332.sink.split

if.then2.i.i.i311:                                ; preds = %if.then.i.i.i306
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %138, ptr noundef nonnull %137)
          to label %if.end332.sink.split unwind label %lpad93.loopexit.split-lp

lpad210:                                          ; preds = %invoke.cont209
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp208) #17
  br label %ehcleanup333

invoke.cont228:                                   ; preds = %if.else191.invoke.cont228_crit_edge, %cleanup.done
  %141 = phi ptr [ %.pre596, %if.else191.invoke.cont228_crit_edge ], [ %.pre597, %cleanup.done ]
  store i64 %61, ptr %conj, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %conj, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  store i64 %61, ptr %disj, align 8
  %m_nodes.i.i314 = getelementptr inbounds i8, ptr %disj, i64 8
  store ptr null, ptr %m_nodes.i.i314, align 8
  %cmp.i315 = icmp eq ptr %141, null
  br i1 %cmp.i315, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit319

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit319:          ; preds = %invoke.cont228
  %arrayidx.i317 = getelementptr inbounds i8, ptr %141, i64 -4
  %142 = load i32, ptr %arrayidx.i317, align 4
  %cmp235575.not = icmp eq i32 %142, 0
  br i1 %cmp235575.not, label %if.then.i425, label %for.body236.lr.ph

for.body236.lr.ph:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit319
  %m_den.i5.i.i = getelementptr inbounds i8, ptr %ref.tmp240, i64 16
  %m_kind.i.i.i.i6.i.i = getelementptr inbounds i8, ptr %ref.tmp240, i64 20
  %m_kind.i5.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp240, i64 4
  %m_den.i5.i.i.i = getelementptr inbounds i8, ptr %k, i64 16
  %m_kind.i.i.i.i6.i.i.i = getelementptr inbounds i8, ptr %k, i64 20
  %m_kind.i5.i.i.i.i.i = getelementptr inbounds i8, ptr %k, i64 4
  %wide.trip.count593 = zext i32 %142 to i64
  br label %for.body236

for.body236:                                      ; preds = %for.body236.lr.ph, %for.inc286
  %indvars.iv590 = phi i64 [ 0, %for.body236.lr.ph ], [ %indvars.iv.next591, %for.inc286 ]
  %j.0576 = phi i32 [ 0, %for.body236.lr.ph ], [ %j.1, %for.inc286 ]
  %143 = load ptr, ptr %m_coeffs, align 8
  %arrayidx.i321 = getelementptr inbounds %class.rational, ptr %143, i64 %indvars.iv590
  invoke void @_ZplRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp240, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i321, ptr noundef nonnull align 8 dereferenceable(32) %k)
          to label %invoke.cont241 unwind label %lpad230.loopexit

invoke.cont241:                                   ; preds = %for.body236
  %144 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i1.i.i175, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  %145 = load i32, ptr %m_den.i.i174, align 8
  %cmp.i.i.i.i.i323 = icmp eq i32 %145, 1
  %146 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i323, i1 false
  br i1 %146, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %invoke.cont241
  %bf.load.i.i.i.i7.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i, align 4
  %bf.clear.i.i.i.i8.i.i = and i8 %bf.load.i.i.i.i7.i.i, 1
  %cmp.i.i.i.i9.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i, 0
  %147 = load i32, ptr %m_den.i5.i.i, align 8
  %cmp.i.i.i10.i.i = icmp eq i32 %147, 1
  %148 = select i1 %cmp.i.i.i.i9.i.i, i1 %cmp.i.i.i10.i.i, i1 false
  br i1 %148, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %bf.load.i.i.i.i.i326 = load i8, ptr %m_kind.i.i.i170, align 4
  %bf.clear.i.i.i.i.i327 = and i8 %bf.load.i.i.i.i.i326, 1
  %cmp.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i.i327, 0
  br i1 %cmp.i.i.i11.i.i, label %land.lhs.true.i.i.i.i, label %if.else.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.then.i.i
  %bf.load.i6.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i = and i8 %bf.load.i6.i.i.i.i, 1
  %cmp.i8.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %149 = load i32, ptr %slack, align 8
  %150 = load i32, ptr %ref.tmp240, align 8
  %cmp.i.i.i.i328 = icmp slt i32 %149, %150
  br label %invoke.cont243

if.else.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i, %if.then.i.i
  %call4.i.i.i.i329 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %144, ptr noundef nonnull align 8 dereferenceable(16) %slack, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp240)
          to label %call4.i.i.i.i.noexc unwind label %lpad242

call4.i.i.i.i.noexc:                              ; preds = %if.else.i.i.i.i
  %cmp5.i.i.i.i = icmp slt i32 %call4.i.i.i.i329, 0
  br label %invoke.cont243

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %invoke.cont241
  %call5.i.i330 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %144, ptr noundef nonnull align 8 dereferenceable(32) %slack, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp240)
          to label %invoke.cont243 unwind label %lpad242

invoke.cont243:                                   ; preds = %call4.i.i.i.i.noexc, %if.then.i.i.i.i, %if.else.i.i
  %retval.0.i.i324 = phi i1 [ %cmp.i.i.i.i328, %if.then.i.i.i.i ], [ %cmp5.i.i.i.i, %call4.i.i.i.i.noexc ], [ %call5.i.i330, %if.else.i.i ]
  %151 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %151, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp240)
          to label %.noexc.i332 unwind label %terminate.lpad.i331

.noexc.i332:                                      ; preds = %invoke.cont243
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %151, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i5.i.i)
          to label %_ZN8rationalD2Ev.exit334 unwind label %terminate.lpad.i331

terminate.lpad.i331:                              ; preds = %.noexc.i332, %invoke.cont243
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #16
  unreachable

_ZN8rationalD2Ev.exit334:                         ; preds = %.noexc.i332
  br i1 %retval.0.i.i324, label %if.then246, label %if.else256

if.then246:                                       ; preds = %_ZN8rationalD2Ev.exit334
  %154 = load ptr, ptr %m_args, align 8
  %arrayidx.i336 = getelementptr inbounds ptr, ptr %154, i64 %indvars.iv590
  %155 = load ptr, ptr %arrayidx.i336, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %155, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i337

if.then.i.i.i.i337:                               ; preds = %if.then246
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %155, i64 8
  %156 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %156, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i337, %if.then246
  %157 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i338 = icmp eq ptr %157, null
  br i1 %cmp.i.i338, label %if.then.i.i340, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i339 = getelementptr inbounds i8, ptr %157, i64 -4
  %158 = load i32, ptr %arrayidx.i.i339, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %157, i64 -8
  %159 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %158, %159
  br i1 %cmp5.i.i, label %if.then.i.i340, label %invoke.cont250

if.then.i.i340:                                   ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc341 unwind label %lpad230.loopexit

.noexc341:                                        ; preds = %if.then.i.i340
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont250

invoke.cont250:                                   ; preds = %.noexc341, %lor.lhs.false.i.i
  %160 = phi i32 [ %.pre1.i.i, %.noexc341 ], [ %158, %lor.lhs.false.i.i ]
  %161 = phi ptr [ %.pre.i.i, %.noexc341 ], [ %157, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %160 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %161, i64 %idx.ext.i.i
  store ptr %155, ptr %add.ptr.i.i, align 8
  %162 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %162, i64 -4
  %163 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %163, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %164 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i344 = load i8, ptr %m_kind.i1.i.i175, align 4
  %bf.clear.i.i.i.i.i.i345 = and i8 %bf.load.i.i.i.i.i.i344, 1
  %cmp.i.i.i.i.i.i346 = icmp eq i8 %bf.clear.i.i.i.i.i.i345, 0
  %165 = load i32, ptr %m_den.i.i174, align 8
  %cmp.i.i.i.i.i347 = icmp eq i32 %165, 1
  %166 = select i1 %cmp.i.i.i.i.i.i346, i1 %cmp.i.i.i.i.i347, i1 false
  br i1 %166, label %land.lhs.true.i.i349, label %if.else.i.i348

land.lhs.true.i.i349:                             ; preds = %invoke.cont250
  %m_den.i7.i.i = getelementptr inbounds i8, ptr %arrayidx.i321, i64 16
  %m_kind.i.i.i.i8.i.i = getelementptr inbounds i8, ptr %arrayidx.i321, i64 20
  %bf.load.i.i.i.i9.i.i = load i8, ptr %m_kind.i.i.i.i8.i.i, align 4
  %bf.clear.i.i.i.i10.i.i = and i8 %bf.load.i.i.i.i9.i.i, 1
  %cmp.i.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i10.i.i, 0
  %167 = load i32, ptr %m_den.i7.i.i, align 8
  %cmp.i.i.i12.i.i = icmp eq i32 %167, 1
  %168 = select i1 %cmp.i.i.i.i11.i.i, i1 %cmp.i.i.i12.i.i, i1 false
  br i1 %168, label %if.then.i.i350, label %if.else.i.i348

if.then.i.i350:                                   ; preds = %land.lhs.true.i.i349
  invoke void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %164, ptr noundef nonnull align 8 dereferenceable(16) %slack, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i321, ptr noundef nonnull align 8 dereferenceable(16) %slack)
          to label %.noexc351 unwind label %lpad230.loopexit

.noexc351:                                        ; preds = %if.then.i.i350
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %164, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i174)
          to label %.noexc352 unwind label %lpad230.loopexit

.noexc352:                                        ; preds = %.noexc351
  store i32 1, ptr %m_den.i.i174, align 8
  br label %invoke.cont252

if.else.i.i348:                                   ; preds = %land.lhs.true.i.i349, %invoke.cont250
  invoke void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %164, ptr noundef nonnull align 8 dereferenceable(32) %slack, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i321, ptr noundef nonnull align 8 dereferenceable(32) %slack)
          to label %invoke.cont252 unwind label %lpad230.loopexit

invoke.cont252:                                   ; preds = %.noexc352, %if.else.i.i348
  %169 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i356 = load i8, ptr %m_kind.i.i.i.i6.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i357 = and i8 %bf.load.i.i.i.i.i.i356, 1
  %cmp.i.i.i.i.i.i358 = icmp eq i8 %bf.clear.i.i.i.i.i.i357, 0
  %170 = load i32, ptr %m_den.i5.i.i.i, align 8
  %cmp.i.i.i.i.i359 = icmp eq i32 %170, 1
  %171 = select i1 %cmp.i.i.i.i.i.i358, i1 %cmp.i.i.i.i.i359, i1 false
  br i1 %171, label %land.lhs.true.i.i361, label %if.else.i.i360

land.lhs.true.i.i361:                             ; preds = %invoke.cont252
  %m_den.i7.i.i362 = getelementptr inbounds i8, ptr %arrayidx.i321, i64 16
  %m_kind.i.i.i.i8.i.i363 = getelementptr inbounds i8, ptr %arrayidx.i321, i64 20
  %bf.load.i.i.i.i9.i.i364 = load i8, ptr %m_kind.i.i.i.i8.i.i363, align 4
  %bf.clear.i.i.i.i10.i.i365 = and i8 %bf.load.i.i.i.i9.i.i364, 1
  %cmp.i.i.i.i11.i.i366 = icmp eq i8 %bf.clear.i.i.i.i10.i.i365, 0
  %172 = load i32, ptr %m_den.i7.i.i362, align 8
  %cmp.i.i.i12.i.i367 = icmp eq i32 %172, 1
  %173 = select i1 %cmp.i.i.i.i11.i.i366, i1 %cmp.i.i.i12.i.i367, i1 false
  br i1 %173, label %if.then.i.i368, label %if.else.i.i360

if.then.i.i368:                                   ; preds = %land.lhs.true.i.i361
  invoke void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %169, ptr noundef nonnull align 8 dereferenceable(16) %k, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i321, ptr noundef nonnull align 8 dereferenceable(16) %k)
          to label %.noexc369 unwind label %lpad230.loopexit

.noexc369:                                        ; preds = %if.then.i.i368
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %169, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i5.i.i.i)
          to label %.noexc370 unwind label %lpad230.loopexit

.noexc370:                                        ; preds = %.noexc369
  store i32 1, ptr %m_den.i5.i.i.i, align 8
  br label %for.inc286

if.else.i.i360:                                   ; preds = %land.lhs.true.i.i361, %invoke.cont252
  invoke void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %169, ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i321, ptr noundef nonnull align 8 dereferenceable(32) %k)
          to label %for.inc286 unwind label %lpad230.loopexit

lpad230.loopexit:                                 ; preds = %for.body236, %if.then.i.i340, %if.then.i.i350, %.noexc351, %if.else.i.i348, %if.then.i.i368, %.noexc369, %if.else.i.i360, %if.else.i.i.i.i.i, %if.else.i.i.i, %if.then.i.i400, %if.else.i.i.i.i418, %if.else.i.i7.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup328

lpad230.loopexit.split-lp:                        ; preds = %if.then294, %invoke.cont302, %if.then309, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup328

lpad242:                                          ; preds = %if.else.i.i, %if.else.i.i.i.i
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp240) #17
  br label %ehcleanup328

if.else256:                                       ; preds = %_ZN8rationalD2Ev.exit334
  %175 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i.i373 = getelementptr inbounds i8, ptr %arrayidx.i321, i64 16
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i321, i64 20
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  %176 = load i32, ptr %m_den.i.i.i.i373, align 8
  %cmp.i.i.i.i.i.i374 = icmp eq i32 %176, 1
  %177 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i374, i1 false
  br i1 %177, label %land.lhs.true.i.i.i, label %if.else.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.else256
  %bf.load.i.i.i.i7.i.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i.i, align 4
  %bf.clear.i.i.i.i8.i.i.i = and i8 %bf.load.i.i.i.i7.i.i.i, 1
  %cmp.i.i.i.i9.i.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i, 0
  %178 = load i32, ptr %m_den.i5.i.i.i, align 8
  %cmp.i.i.i10.i.i.i = icmp eq i32 %178, 1
  %179 = select i1 %cmp.i.i.i.i9.i.i.i, i1 %cmp.i.i.i10.i.i.i, i1 false
  br i1 %179, label %if.then.i.i.i375, label %if.else.i.i.i

if.then.i.i.i375:                                 ; preds = %land.lhs.true.i.i.i
  %m_kind.i.i.i.i.i.i376 = getelementptr inbounds i8, ptr %arrayidx.i321, i64 4
  %bf.load.i.i.i.i.i.i377 = load i8, ptr %m_kind.i.i.i.i.i.i376, align 4
  %bf.clear.i.i.i.i.i.i378 = and i8 %bf.load.i.i.i.i.i.i377, 1
  %cmp.i.i.i11.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i378, 0
  br i1 %cmp.i.i.i11.i.i.i, label %land.lhs.true.i.i.i.i.i, label %if.else.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %if.then.i.i.i375
  %bf.load.i6.i.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i
  %180 = load i32, ptr %arrayidx.i321, align 8
  %181 = load i32, ptr %k, align 8
  %cmp.i.i.i.i.i379 = icmp slt i32 %180, %181
  br label %invoke.cont257

if.else.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i, %if.then.i.i.i375
  %call4.i.i.i.i.i380 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %175, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i321, ptr noundef nonnull align 8 dereferenceable(16) %k)
          to label %call4.i.i.i.i.i.noexc unwind label %lpad230.loopexit

call4.i.i.i.i.i.noexc:                            ; preds = %if.else.i.i.i.i.i
  %cmp5.i.i.i.i.i = icmp slt i32 %call4.i.i.i.i.i380, 0
  br label %invoke.cont257

if.else.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %if.else256
  %call5.i.i.i381 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %175, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i321, ptr noundef nonnull align 8 dereferenceable(32) %k)
          to label %invoke.cont257 unwind label %lpad230.loopexit

invoke.cont257:                                   ; preds = %call4.i.i.i.i.i.noexc, %if.then.i.i.i.i.i, %if.else.i.i.i
  %retval.0.i.i.i = phi i1 [ %cmp.i.i.i.i.i379, %if.then.i.i.i.i.i ], [ %cmp5.i.i.i.i.i, %call4.i.i.i.i.i.noexc ], [ %call5.i.i.i381, %if.else.i.i.i ]
  %182 = load i32, ptr %k, align 8
  %cmp.i.i.i.i382 = icmp slt i32 %182, 1
  %or.cond549.not = select i1 %retval.0.i.i.i, i1 true, i1 %cmp.i.i.i.i382
  %183 = load ptr, ptr %m_args, align 8
  %arrayidx.i407 = getelementptr inbounds ptr, ptr %183, i64 %indvars.iv590
  %184 = load ptr, ptr %arrayidx.i407, align 8
  br i1 %or.cond549.not, label %if.else268, label %if.then262

if.then262:                                       ; preds = %invoke.cont257
  %tobool.not.i.i.i.i385 = icmp eq ptr %184, null
  br i1 %tobool.not.i.i.i.i385, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i389, label %if.then.i.i.i.i386

if.then.i.i.i.i386:                               ; preds = %if.then262
  %m_ref_count.i.i.i.i.i387 = getelementptr inbounds i8, ptr %184, i64 8
  %185 = load i32, ptr %m_ref_count.i.i.i.i.i387, align 4
  %inc.i.i.i.i.i388 = add i32 %185, 1
  store i32 %inc.i.i.i.i.i388, ptr %m_ref_count.i.i.i.i.i387, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i389

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i389: ; preds = %if.then.i.i.i.i386, %if.then262
  %186 = load ptr, ptr %m_nodes.i.i314, align 8
  %cmp.i.i391 = icmp eq ptr %186, null
  br i1 %cmp.i.i391, label %if.then.i.i400, label %lor.lhs.false.i.i392

lor.lhs.false.i.i392:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i389
  %arrayidx.i.i393 = getelementptr inbounds i8, ptr %186, i64 -4
  %187 = load i32, ptr %arrayidx.i.i393, align 4
  %arrayidx4.i.i394 = getelementptr inbounds i8, ptr %186, i64 -8
  %188 = load i32, ptr %arrayidx4.i.i394, align 4
  %cmp5.i.i395 = icmp eq i32 %187, %188
  br i1 %cmp5.i.i395, label %if.then.i.i400, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit405

if.then.i.i400:                                   ; preds = %lor.lhs.false.i.i392, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i389
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i314)
          to label %.noexc404 unwind label %lpad230.loopexit

.noexc404:                                        ; preds = %if.then.i.i400
  %.pre.i.i401 = load ptr, ptr %m_nodes.i.i314, align 8
  %arrayidx8.phi.trans.insert.i.i402 = getelementptr inbounds i8, ptr %.pre.i.i401, i64 -4
  %.pre1.i.i403 = load i32, ptr %arrayidx8.phi.trans.insert.i.i402, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit405

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit405: ; preds = %lor.lhs.false.i.i392, %.noexc404
  %189 = phi i32 [ %.pre1.i.i403, %.noexc404 ], [ %187, %lor.lhs.false.i.i392 ]
  %190 = phi ptr [ %.pre.i.i401, %.noexc404 ], [ %186, %lor.lhs.false.i.i392 ]
  %idx.ext.i.i396 = zext i32 %189 to i64
  %add.ptr.i.i397 = getelementptr inbounds ptr, ptr %190, i64 %idx.ext.i.i396
  store ptr %184, ptr %add.ptr.i.i397, align 8
  %191 = load ptr, ptr %m_nodes.i.i314, align 8
  %arrayidx10.i.i398 = getelementptr inbounds i8, ptr %191, i64 -4
  %192 = load i32, ptr %arrayidx10.i.i398, align 4
  %inc.i.i399 = add i32 %192, 1
  store i32 %inc.i.i399, ptr %arrayidx10.i.i398, align 4
  br label %for.inc286

if.else268:                                       ; preds = %invoke.cont257
  %idxprom.i408 = zext i32 %j.0576 to i64
  %arrayidx.i409 = getelementptr inbounds ptr, ptr %183, i64 %idxprom.i408
  store ptr %184, ptr %arrayidx.i409, align 8
  %193 = load ptr, ptr %m_coeffs, align 8
  %arrayidx.i411 = getelementptr inbounds %class.rational, ptr %193, i64 %indvars.iv590
  %arrayidx.i413 = getelementptr inbounds %class.rational, ptr %193, i64 %idxprom.i408
  %194 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i414 = getelementptr inbounds i8, ptr %arrayidx.i411, i64 4
  %bf.load.i.i.i.i.i415 = load i8, ptr %m_kind.i.i.i.i.i414, align 4
  %bf.clear.i.i.i.i.i416 = and i8 %bf.load.i.i.i.i.i415, 1
  %cmp.i.i.i.i.i417 = icmp eq i8 %bf.clear.i.i.i.i.i416, 0
  br i1 %cmp.i.i.i.i.i417, label %if.then.i.i.i.i420, label %if.else.i.i.i.i418

if.then.i.i.i.i420:                               ; preds = %if.else268
  %195 = load i32, ptr %arrayidx.i411, align 8
  store i32 %195, ptr %arrayidx.i413, align 8
  %m_kind.i.i.i.i421 = getelementptr inbounds i8, ptr %arrayidx.i413, i64 4
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i421, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, -2
  store i8 %bf.clear.i.i.i.i, ptr %m_kind.i.i.i.i421, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i418:                               ; preds = %if.else268
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %194, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i413, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i411)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %lpad230.loopexit

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i418, %if.then.i.i.i.i420
  %m_den.i.i419 = getelementptr inbounds i8, ptr %arrayidx.i413, i64 16
  %m_den3.i.i = getelementptr inbounds i8, ptr %arrayidx.i411, i64 16
  %m_kind.i.i.i3.i.i = getelementptr inbounds i8, ptr %arrayidx.i411, i64 20
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %196 = load i32, ptr %m_den3.i.i, align 8
  store i32 %196, ptr %m_den.i.i419, align 8
  %m_kind.i.i9.i.i = getelementptr inbounds i8, ptr %arrayidx.i413, i64 20
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i.i9.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i.i9.i.i, align 4
  br label %invoke.cont281

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %194, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i419, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
          to label %invoke.cont281 unwind label %lpad230.loopexit

invoke.cont281:                                   ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %inc283 = add i32 %j.0576, 1
  br label %for.inc286

for.inc286:                                       ; preds = %.noexc370, %if.else.i.i360, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit405, %invoke.cont281
  %j.1 = phi i32 [ %j.0576, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit405 ], [ %inc283, %invoke.cont281 ], [ %j.0576, %if.else.i.i360 ], [ %j.0576, %.noexc370 ]
  %indvars.iv.next591 = add nuw nsw i64 %indvars.iv590, 1
  %exitcond594.not = icmp eq i64 %indvars.iv.next591, %wide.trip.count593
  br i1 %exitcond594.not, label %for.end288, label %for.body236, !llvm.loop !31

for.end288:                                       ; preds = %for.inc286
  %.pre598 = load ptr, ptr %m_args, align 8
  %tobool.not.i424 = icmp eq ptr %.pre598, null
  br i1 %tobool.not.i424, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, label %if.then.i425

if.then.i425:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit319, %for.end288
  %j.0.lcssa610 = phi i32 [ %j.1, %for.end288 ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit319 ]
  %197 = phi ptr [ %.pre598, %for.end288 ], [ %141, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit319 ]
  %arrayidx.i426 = getelementptr inbounds i8, ptr %197, i64 -4
  store i32 %j.0.lcssa610, ptr %arrayidx.i426, align 4
  br label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit

_ZN6vectorIP4exprLb0EjE6shrinkEj.exit:            ; preds = %invoke.cont228, %for.end288, %if.then.i425
  %j.0.lcssa606 = phi i32 [ %j.1, %for.end288 ], [ %j.0.lcssa610, %if.then.i425 ], [ 0, %invoke.cont228 ]
  %198 = load ptr, ptr %m_coeffs, align 8
  %tobool.not.i428 = icmp eq ptr %198, null
  br i1 %tobool.not.i428, label %invoke.cont292, label %_ZN6vectorI8rationalLb1EjE3endEv.exit.i

_ZN6vectorI8rationalLb1EjE3endEv.exit.i:          ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit
  %arrayidx.i.i.i429 = getelementptr inbounds i8, ptr %198, i64 -4
  %199 = load i32, ptr %arrayidx.i.i.i429, align 4
  %200 = zext i32 %199 to i64
  %add.ptr.i.i430 = getelementptr inbounds %class.rational, ptr %198, i64 %200
  %cmp.not4.i = icmp eq i32 %199, %j.0.lcssa606
  br i1 %cmp.not4.i, label %for.end.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZN6vectorI8rationalLb1EjE3endEv.exit.i
  %idx.ext.i431 = zext i32 %j.0.lcssa606 to i64
  %add.ptr.i432 = getelementptr inbounds %class.rational, ptr %198, i64 %idx.ext.i431
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN8rationalD2Ev.exit.i, %for.body.preheader.i
  %it.05.i = phi ptr [ %incdec.ptr.i, %_ZN8rationalD2Ev.exit.i ], [ %add.ptr.i432, %for.body.preheader.i ]
  %201 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %201, ptr noundef nonnull align 8 dereferenceable(16) %it.05.i)
          to label %.noexc.i.i434 unwind label %terminate.lpad.i.i433

.noexc.i.i434:                                    ; preds = %for.body.i
  %m_den.i.i.i435 = getelementptr inbounds i8, ptr %it.05.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %201, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i435)
          to label %_ZN8rationalD2Ev.exit.i unwind label %terminate.lpad.i.i433

terminate.lpad.i.i433:                            ; preds = %.noexc.i.i434, %for.body.i
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  call void @__clang_call_terminate(ptr %203) #16
  unreachable

_ZN8rationalD2Ev.exit.i:                          ; preds = %.noexc.i.i434
  %incdec.ptr.i = getelementptr inbounds i8, ptr %it.05.i, i64 32
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i430
  br i1 %cmp.not.i, label %for.end.loopexit.i, label %for.body.i, !llvm.loop !32

for.end.loopexit.i:                               ; preds = %_ZN8rationalD2Ev.exit.i
  %.pre.i436 = load ptr, ptr %m_coeffs, align 8
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %_ZN6vectorI8rationalLb1EjE3endEv.exit.i
  %204 = phi ptr [ %.pre.i436, %for.end.loopexit.i ], [ %198, %_ZN6vectorI8rationalLb1EjE3endEv.exit.i ]
  %arrayidx.i437 = getelementptr inbounds i8, ptr %204, i64 -4
  store i32 %j.0.lcssa606, ptr %arrayidx.i437, align 4
  br label %invoke.cont292

invoke.cont292:                                   ; preds = %for.end.i, %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit
  %cmp293.not = icmp eq i32 %j.0.lcssa606, 0
  br i1 %cmp293.not, label %if.end306, label %if.then294

if.then294:                                       ; preds = %invoke.cont292
  %205 = load ptr, ptr %m_coeffs, align 8
  %206 = load ptr, ptr %m_args, align 8
  %call303 = invoke noundef ptr @_ZN7pb_util5mk_geEjPK8rationalPKP4exprRS1_(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %j.0.lcssa606, ptr noundef %205, ptr noundef %206, ptr noundef nonnull align 8 dereferenceable(32) %k)
          to label %invoke.cont302 unwind label %lpad230.loopexit.split-lp

invoke.cont302:                                   ; preds = %if.then294
  %call305 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %disj, ptr noundef %call303)
          to label %if.end306 unwind label %lpad230.loopexit.split-lp

if.end306:                                        ; preds = %invoke.cont302, %invoke.cont292
  %207 = load ptr, ptr %m_nodes.i.i314, align 8
  %cmp.i.i440 = icmp eq ptr %207, null
  br i1 %cmp.i.i440, label %if.end316, label %invoke.cont307

invoke.cont307:                                   ; preds = %if.end306
  %arrayidx.i.i441 = getelementptr inbounds i8, ptr %207, i64 -4
  %208 = load i32, ptr %arrayidx.i.i441, align 4
  %cmp3.i.i = icmp eq i32 %208, 0
  br i1 %cmp3.i.i, label %if.end316, label %if.then309

if.then309:                                       ; preds = %invoke.cont307
  invoke void @_Z5mk_orRK10ref_vectorI4expr11ast_managerE(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp310, ptr noundef nonnull align 8 dereferenceable(16) %disj)
          to label %invoke.cont311 unwind label %lpad230.loopexit.split-lp

invoke.cont311:                                   ; preds = %if.then309
  %call314 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backIS2_EERS4_O7obj_refIS0_T_E(ptr noundef nonnull align 8 dereferenceable(16) %conj, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp310)
          to label %invoke.cont313 unwind label %lpad312

invoke.cont313:                                   ; preds = %invoke.cont311
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp310) #17
  br label %if.end316

lpad312:                                          ; preds = %invoke.cont311
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp310) #17
  br label %ehcleanup328

if.end316:                                        ; preds = %if.end306, %invoke.cont313, %invoke.cont307
  %210 = load ptr, ptr %conj, align 8, !noalias !33
  %211 = load ptr, ptr %m_nodes.i.i, align 8, !noalias !33
  %cmp.i.i.i443 = icmp eq ptr %211, null
  br i1 %cmp.i.i.i443, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end316
  %arrayidx.i.i.i444 = getelementptr inbounds i8, ptr %211, i64 -4
  %212 = load i32, ptr %arrayidx.i.i.i444, align 4, !noalias !33
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %if.end.i.i.i, %if.end316
  %retval.0.i.i.i445 = phi i32 [ %212, %if.end.i.i.i ], [ 0, %if.end316 ]
  %call3.i449 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %210, i32 noundef %retval.0.i.i.i445, ptr noundef %211)
          to label %call3.i.noexc unwind label %lpad230.loopexit.split-lp

call3.i.noexc:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %213 = load ptr, ptr %conj, align 8, !noalias !33
  %tobool.not.i.i.i = icmp eq ptr %call3.i449, null
  br i1 %tobool.not.i.i.i, label %invoke.cont318, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %call3.i.noexc
  %m_ref_count.i.i.i.i.i447 = getelementptr inbounds i8, ptr %call3.i449, i64 8
  %214 = load i32, ptr %m_ref_count.i.i.i.i.i447, align 4, !noalias !33
  %inc.i.i.i.i.i448 = add i32 %214, 1
  store i32 %inc.i.i.i.i.i448, ptr %m_ref_count.i.i.i.i.i447, align 4, !noalias !33
  br label %invoke.cont318

invoke.cont318:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %call3.i.noexc
  %215 = load ptr, ptr %result, align 8
  store ptr %call3.i449, ptr %result, align 8
  %tobool.not.i.i.i450 = icmp eq ptr %215, null
  br i1 %tobool.not.i.i.i450, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i451

if.then.i.i.i.i451:                               ; preds = %invoke.cont318
  %m_ref_count.i.i.i.i.i452 = getelementptr inbounds i8, ptr %215, i64 8
  %216 = load i32, ptr %m_ref_count.i.i.i.i.i452, align 4
  %dec.i.i.i.i.i453 = add i32 %216, -1
  store i32 %dec.i.i.i.i.i453, ptr %m_ref_count.i.i.i.i.i452, align 4
  %cmp.i.i.i.i454 = icmp eq i32 %dec.i.i.i.i.i453, 0
  br i1 %cmp.i.i.i.i454, label %if.then2.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i451
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %213, ptr noundef nonnull %215)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i455

terminate.lpad.i455:                              ; preds = %if.then2.i.i.i.i
  %217 = landingpad { ptr, i32 }
          catch ptr null
  %218 = extractvalue { ptr, i32 } %217, 0
  call void @__clang_call_terminate(ptr %218) #16
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i451, %invoke.cont318
  %219 = load ptr, ptr %m_nodes.i.i314, align 8
  %cmp.i.i464 = icmp eq ptr %219, null
  br i1 %cmp.i.i464, label %lor.lhs.false, label %invoke.cont320

invoke.cont320:                                   ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i466 = getelementptr inbounds i8, ptr %219, i64 -4
  %220 = load i32, ptr %arrayidx.i.i466, align 4
  %cmp322 = icmp ugt i32 %220, 1
  br i1 %cmp322, label %if.then326, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %invoke.cont320
  %221 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i469 = icmp eq ptr %221, null
  br i1 %cmp.i.i469, label %if.end327, label %invoke.cont323

invoke.cont323:                                   ; preds = %lor.lhs.false
  %arrayidx.i.i471 = getelementptr inbounds i8, ptr %221, i64 -4
  %222 = load i32, ptr %arrayidx.i.i471, align 4
  %cmp325 = icmp ugt i32 %222, 1
  br i1 %cmp325, label %if.then326, label %if.end327

if.then326:                                       ; preds = %invoke.cont323, %invoke.cont320
  br label %if.end327

if.end327:                                        ; preds = %lor.lhs.false, %if.then326, %invoke.cont323
  %st.0 = phi i32 [ 2, %if.then326 ], [ 4, %invoke.cont323 ], [ 4, %lor.lhs.false ]
  br i1 %cmp.i.i464, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %if.end327
  %arrayidx.i.i.i476 = getelementptr inbounds i8, ptr %219, i64 -4
  %223 = load i32, ptr %arrayidx.i.i.i476, align 4
  %224 = zext i32 %223 to i64
  %add.ptr.i.i477 = getelementptr inbounds ptr, ptr %219, i64 %224
  %cmp3.i.not.i.i = icmp eq i32 %223, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i480, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %219, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %225 = load ptr, ptr %it.04.i.i.i, align 8
  %226 = load ptr, ptr %disj, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %225, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %225, i64 8
  %227 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %227, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i478 = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i478, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %226, ptr noundef nonnull %225)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i481

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i477
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !20

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i479 = load ptr, ptr %m_nodes.i.i314, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i479, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i480

if.then.i.i.i.i.i480:                             ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %228 = phi ptr [ %.pre.i.i479, %invoke.cont8.i.i ], [ %219, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %228, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i480
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  call void @__clang_call_terminate(ptr %230) #16
  unreachable

terminate.lpad.i.i481:                            ; preds = %if.then2.i.i.i.i.i.i
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  call void @__clang_call_terminate(ptr %232) #16
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %if.end327, %invoke.cont8.i.i, %if.then.i.i.i.i.i480
  %233 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i483 = icmp eq ptr %233, null
  br i1 %cmp.i.i.i483, label %if.end332, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i484

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i484:      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i485 = getelementptr inbounds i8, ptr %233, i64 -4
  %234 = load i32, ptr %arrayidx.i.i.i485, align 4
  %235 = zext i32 %234 to i64
  %add.ptr.i.i486 = getelementptr inbounds ptr, ptr %233, i64 %235
  %cmp3.i.not.i.i487 = icmp eq i32 %234, 0
  br i1 %cmp3.i.not.i.i487, label %if.then.i.i.i.i.i501, label %for.body.i.i.i488

for.body.i.i.i488:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i484, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i495
  %it.04.i.i.i489 = phi ptr [ %incdec.ptr.i.i.i496, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i495 ], [ %233, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i484 ]
  %236 = load ptr, ptr %it.04.i.i.i489, align 8
  %237 = load ptr, ptr %conj, align 8
  %tobool.not.i.i.i.i.i.i490 = icmp eq ptr %236, null
  br i1 %tobool.not.i.i.i.i.i.i490, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i495, label %if.then.i.i.i.i.i.i491

if.then.i.i.i.i.i.i491:                           ; preds = %for.body.i.i.i488
  %m_ref_count.i.i.i.i.i.i.i492 = getelementptr inbounds i8, ptr %236, i64 8
  %238 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i492, align 4
  %dec.i.i.i.i.i.i.i493 = add i32 %238, -1
  store i32 %dec.i.i.i.i.i.i.i493, ptr %m_ref_count.i.i.i.i.i.i.i492, align 4
  %cmp.i.i.i.i.i.i494 = icmp eq i32 %dec.i.i.i.i.i.i.i493, 0
  br i1 %cmp.i.i.i.i.i.i494, label %if.then2.i.i.i.i.i.i504, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i495

if.then2.i.i.i.i.i.i504:                          ; preds = %if.then.i.i.i.i.i.i491
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %237, ptr noundef nonnull %236)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i495 unwind label %terminate.lpad.i.i505

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i495: ; preds = %if.then2.i.i.i.i.i.i504, %if.then.i.i.i.i.i.i491, %for.body.i.i.i488
  %incdec.ptr.i.i.i496 = getelementptr inbounds i8, ptr %it.04.i.i.i489, i64 8
  %cmp.i1.i.i497 = icmp ult ptr %incdec.ptr.i.i.i496, %add.ptr.i.i486
  br i1 %cmp.i1.i.i497, label %for.body.i.i.i488, label %invoke.cont8.i.i498, !llvm.loop !20

invoke.cont8.i.i498:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i495
  %.pre.i.i499 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i500 = icmp eq ptr %.pre.i.i499, null
  br i1 %tobool.not.i.i.i.i.i500, label %if.end332, label %if.then.i.i.i.i.i501

if.then.i.i.i.i.i501:                             ; preds = %invoke.cont8.i.i498, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i484
  %239 = phi ptr [ %.pre.i.i499, %invoke.cont8.i.i498 ], [ %233, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i484 ]
  %add.ptr.i.i.i.i.i.i502 = getelementptr inbounds i8, ptr %239, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i502)
          to label %if.end332 unwind label %terminate.lpad.i.i.i.i503

terminate.lpad.i.i.i.i503:                        ; preds = %if.then.i.i.i.i.i501
  %240 = landingpad { ptr, i32 }
          catch ptr null
  %241 = extractvalue { ptr, i32 } %240, 0
  call void @__clang_call_terminate(ptr %241) #16
  unreachable

terminate.lpad.i.i505:                            ; preds = %if.then2.i.i.i.i.i.i504
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  call void @__clang_call_terminate(ptr %243) #16
  unreachable

ehcleanup328:                                     ; preds = %lpad230.loopexit, %lpad230.loopexit.split-lp, %lpad312, %lpad242
  %.pn = phi { ptr, i32 } [ %174, %lpad242 ], [ %209, %lpad312 ], [ %lpad.loopexit, %lpad230.loopexit ], [ %lpad.loopexit.split-lp, %lpad230.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %disj) #17
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %conj) #17
  br label %ehcleanup333

if.end332.sink.split:                             ; preds = %if.then.i.i.i306, %if.end.i304, %if.then2.i.i.i311, %if.then.i.i.i288, %if.end.i286, %if.then2.i.i.i293, %if.then.i.i.i239, %if.end.i237, %if.then2.i.i.i244, %if.then.i.i.i224, %if.end.i222, %if.then2.i.i.i229
  %call222.sink = phi ptr [ %cond, %if.then2.i.i.i229 ], [ %cond, %if.end.i222 ], [ %cond, %if.then.i.i.i224 ], [ %call146, %if.then2.i.i.i244 ], [ %call146, %if.end.i237 ], [ %call146, %if.then.i.i.i239 ], [ %call203, %if.then2.i.i.i293 ], [ %call203, %if.end.i286 ], [ %call203, %if.then.i.i.i288 ], [ %call222, %if.then2.i.i.i311 ], [ %call222, %if.end.i304 ], [ %call222, %if.then.i.i.i306 ]
  store ptr %call222.sink, ptr %result, align 8
  br label %if.end332

if.end332:                                        ; preds = %if.end332.sink.split, %invoke.cont160.invoke, %if.then.i.i.i.i.i501, %invoke.cont8.i.i498, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %st.1 = phi i32 [ %st.0, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit ], [ %st.0, %invoke.cont8.i.i498 ], [ %st.0, %if.then.i.i.i.i.i501 ], [ 4, %invoke.cont160.invoke ], [ 4, %if.end332.sink.split ]
  %244 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %244, ptr noundef nonnull align 8 dereferenceable(16) %slack)
          to label %.noexc.i508 unwind label %terminate.lpad.i507

.noexc.i508:                                      ; preds = %if.end332
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %244, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i174)
          to label %sw.epilog334 unwind label %terminate.lpad.i507

terminate.lpad.i507:                              ; preds = %.noexc.i508, %if.end332
  %245 = landingpad { ptr, i32 }
          catch ptr null
  %246 = extractvalue { ptr, i32 } %245, 0
  call void @__clang_call_terminate(ptr %246) #16
  unreachable

ehcleanup333:                                     ; preds = %lpad93.loopexit, %lpad93.loopexit.split-lp, %lpad210, %ehcleanup328
  %.pn83 = phi { ptr, i32 } [ %.pn, %ehcleanup328 ], [ %140, %lpad210 ], [ %lpad.loopexit550, %lpad93.loopexit ], [ %lpad.loopexit.split-lp551, %lpad93.loopexit.split-lp ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %slack) #17
  br label %ehcleanup335

sw.epilog334.sink.split:                          ; preds = %if.then.i.i.i159, %if.end.i157, %if.then2.i.i.i164, %if.then.i.i.i, %if.end.i, %if.then2.i.i.i
  %.sink = phi ptr [ %63, %if.then2.i.i.i ], [ %63, %if.end.i ], [ %63, %if.then.i.i.i ], [ %68, %if.then2.i.i.i164 ], [ %68, %if.end.i157 ], [ %68, %if.then.i.i.i159 ]
  store ptr %.sink, ptr %result, align 8
  br label %sw.epilog334

sw.epilog334:                                     ; preds = %sw.epilog334.sink.split, %.noexc.i508
  %st.2 = phi i32 [ %st.1, %.noexc.i508 ], [ 4, %sw.epilog334.sink.split ]
  %247 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i.i513 = icmp eq ptr %247, null
  br i1 %cmp.i.i.i.i513, label %_ZN20pb_ast_rewriter_utilD2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %sw.epilog334
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %247, i64 -4
  %248 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %249 = zext i32 %248 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %247, i64 %249
  %cmp3.i.not.i.i.i = icmp eq i32 %248, 0
  br i1 %cmp3.i.not.i.i.i, label %if.then.i.i.i.i.i.i516, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i
  %it.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i ], [ %247, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %250 = load ptr, ptr %it.04.i.i.i.i, align 8
  %251 = load ptr, ptr %m_refs.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %250, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %m_ref_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %250, i64 8
  %252 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i.i = add i32 %252, -1
  store i32 %dec.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i514 = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i514, label %if.then2.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i

if.then2.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %251, ptr noundef nonnull %250)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i: ; preds = %if.then2.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i.i, i64 8
  %cmp.i1.i.i.i = icmp ult ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i1.i.i.i, label %for.body.i.i.i.i, label %invoke.cont8.i.i.i, !llvm.loop !20

invoke.cont8.i.i.i:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_nodes.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i515 = icmp eq ptr %.pre.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i515, label %_ZN20pb_ast_rewriter_utilD2Ev.exit, label %if.then.i.i.i.i.i.i516

if.then.i.i.i.i.i.i516:                           ; preds = %invoke.cont8.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %253 = phi ptr [ %.pre.i.i.i, %invoke.cont8.i.i.i ], [ %247, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %253, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i)
          to label %_ZN20pb_ast_rewriter_utilD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i516
  %254 = landingpad { ptr, i32 }
          catch ptr null
  %255 = extractvalue { ptr, i32 } %254, 0
  call void @__clang_call_terminate(ptr %255) #16
  unreachable

terminate.lpad.i.i.i:                             ; preds = %if.then2.i.i.i.i.i.i.i
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  call void @__clang_call_terminate(ptr %257) #16
  unreachable

_ZN20pb_ast_rewriter_utilD2Ev.exit:               ; preds = %sw.epilog334, %invoke.cont8.i.i.i, %if.then.i.i.i.i.i.i516
  %258 = load ptr, ptr %vec, align 8
  %tobool.not.i.i517 = icmp eq ptr %258, null
  br i1 %tobool.not.i.i517, label %_ZN6vectorISt4pairIP4expr8rationalELb1EjED2Ev.exit, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN20pb_ast_rewriter_utilD2Ev.exit
  %arrayidx.i.i.i.i518 = getelementptr inbounds i8, ptr %258, i64 -4
  %259 = load i32, ptr %arrayidx.i.i.i.i518, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %259, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyISt4pairIP4expr8rationalEEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyISt4pairIP4expr8rationalEEvPT_.exit.i.i.i.i.i.i ], [ %259, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyISt4pairIP4expr8rationalEEvPT_.exit.i.i.i.i.i.i ], [ %258, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.i.i.i ]
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 8
  %260 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %260, ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %260, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyISt4pairIP4expr8rationalEEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %.noexc.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %261 = landingpad { ptr, i32 }
          catch ptr null
  %262 = extractvalue { ptr, i32 } %261, 0
  call void @__clang_call_terminate(ptr %262) #16
  unreachable

_ZSt8_DestroyISt4pairIP4expr8rationalEEvPT_.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 40
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !36

_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyISt4pairIP4expr8rationalEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i519 = load ptr, ptr %vec, align 8
  br label %_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.i.i.i
  %263 = phi ptr [ %.pre.i.i519, %_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %258, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i520 = getelementptr inbounds i8, ptr %263, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i520)
          to label %_ZN6vectorISt4pairIP4expr8rationalELb1EjED2Ev.exit unwind label %terminate.lpad.i521

terminate.lpad.i521:                              ; preds = %_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.i.i
  %264 = landingpad { ptr, i32 }
          catch ptr null
  %265 = extractvalue { ptr, i32 } %264, 0
  call void @__clang_call_terminate(ptr %265) #16
  unreachable

_ZN6vectorISt4pairIP4expr8rationalELb1EjED2Ev.exit: ; preds = %_ZN20pb_ast_rewriter_utilD2Ev.exit, %_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.i.i
  %266 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %266, ptr noundef nonnull align 8 dereferenceable(16) %k)
          to label %.noexc.i523 unwind label %terminate.lpad.i522

.noexc.i523:                                      ; preds = %_ZN6vectorISt4pairIP4expr8rationalELb1EjED2Ev.exit
  %m_den.i.i524 = getelementptr inbounds i8, ptr %k, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %266, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i524)
          to label %_ZN8rationalD2Ev.exit525 unwind label %terminate.lpad.i522

terminate.lpad.i522:                              ; preds = %.noexc.i523, %_ZN6vectorISt4pairIP4expr8rationalELb1EjED2Ev.exit
  %267 = landingpad { ptr, i32 }
          catch ptr null
  %268 = extractvalue { ptr, i32 } %267, 0
  call void @__clang_call_terminate(ptr %268) #16
  unreachable

_ZN8rationalD2Ev.exit525:                         ; preds = %.noexc.i523
  %269 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %269, ptr noundef nonnull align 8 dereferenceable(16) %maxsum)
          to label %.noexc.i527 unwind label %terminate.lpad.i526

.noexc.i527:                                      ; preds = %_ZN8rationalD2Ev.exit525
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %269, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i97)
          to label %_ZN8rationalD2Ev.exit529 unwind label %terminate.lpad.i526

terminate.lpad.i526:                              ; preds = %.noexc.i527, %_ZN8rationalD2Ev.exit525
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  call void @__clang_call_terminate(ptr %271) #16
  unreachable

_ZN8rationalD2Ev.exit529:                         ; preds = %.noexc.i527
  %272 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %272, ptr noundef nonnull align 8 dereferenceable(16) %sum)
          to label %.noexc.i531 unwind label %terminate.lpad.i530

.noexc.i531:                                      ; preds = %_ZN8rationalD2Ev.exit529
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %272, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %return unwind label %terminate.lpad.i530

terminate.lpad.i530:                              ; preds = %.noexc.i531, %_ZN8rationalD2Ev.exit529
  %273 = landingpad { ptr, i32 }
          catch ptr null
  %274 = extractvalue { ptr, i32 } %273, 0
  call void @__clang_call_terminate(ptr %274) #16
  unreachable

ehcleanup335:                                     ; preds = %ehcleanup333, %lpad71
  %.pn83.pn = phi { ptr, i32 } [ %.pn83, %ehcleanup333 ], [ %62, %lpad71 ]
  call void @_ZN20pb_ast_rewriter_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %pbu) #17
  br label %ehcleanup336

ehcleanup336:                                     ; preds = %lpad42.loopexit, %lpad42.loopexit.split-lp.loopexit.split-lp, %lpad42.loopexit.split-lp.loopexit, %ehcleanup335, %lpad46
  %.pn87.pn = phi { ptr, i32 } [ %55, %lpad46 ], [ %.pn83.pn, %ehcleanup335 ], [ %lpad.loopexit553, %lpad42.loopexit ], [ %lpad.loopexit556, %lpad42.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp557, %lpad42.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6vectorISt4pairIP4expr8rationalELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %vec) #17
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %k) #17
  br label %ehcleanup338

ehcleanup338:                                     ; preds = %lpad3.loopexit, %lpad3.loopexit.split-lp, %ehcleanup336, %lpad26, %lpad15, %lpad9
  %.pn90 = phi { ptr, i32 } [ %21, %lpad15 ], [ %20, %lpad9 ], [ %28, %lpad26 ], [ %.pn87.pn, %ehcleanup336 ], [ %lpad.loopexit559, %lpad3.loopexit ], [ %lpad.loopexit.split-lp560, %lpad3.loopexit.split-lp ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %maxsum) #17
  br label %ehcleanup339

ehcleanup339:                                     ; preds = %ehcleanup338, %lpad
  %.pn90.pn = phi { ptr, i32 } [ %.pn90, %ehcleanup338 ], [ %19, %lpad ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %sum) #17
  resume { ptr, i32 } %.pn90.pn

return:                                           ; preds = %.noexc.i531, %_ZNK7pb_util11is_aux_boolEP9func_decl.exit
  %retval.0 = phi i32 [ 5, %_ZNK7pb_util11is_aux_boolEP9func_decl.exit ], [ %st.2, %.noexc.i531 ]
  ret i32 %retval.0
}

declare void @_ZNK7pb_util9get_coeffEP9func_declj(ptr sret(%class.rational) align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK7pb_util5get_kEP9func_decl(ptr sret(%class.rational) align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIP4expr8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %second = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %second)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %entry
  %m_den.i.i = getelementptr inbounds i8, ptr %this, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16pb_rewriter_utilI20pb_ast_rewriter_utilE6uniqueER6vectorISt4pairIP4expr8rationalELb1EjERS6_b(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(32) %k, i1 noundef zeroext %is_eq) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  %0 = load ptr, ptr %args, align 8
  %cmp.i201 = icmp eq ptr %0, null
  br i1 %cmp.i201, label %for.cond49.preheader, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.thread.lr.ph

_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.thread.lr.ph: ; preds = %entry
  %m_den.i.i.i = getelementptr inbounds i8, ptr %k, i64 16
  %m_kind.i.i.i.i.i.i68 = getelementptr inbounds i8, ptr %k, i64 20
  %m_ptr3.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %m_owner4.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %m_den3.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %m_ptr3.i.i3.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %m_owner4.i.i7.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  br label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.thread

_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.thread: ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.thread.lr.ph, %for.inc
  %1 = phi ptr [ %0, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.thread.lr.ph ], [ %31, %for.inc ]
  %indvars.iv = phi i64 [ 0, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.thread.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i, align 4
  %3 = zext i32 %2 to i64
  %cmp197 = icmp ult i64 %indvars.iv, %3
  br i1 %cmp197, label %for.body, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit81

for.body:                                         ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.thread
  %arrayidx.i61 = getelementptr inbounds %"struct.std::pair", ptr %1, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx.i61, align 8
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  %m_decl.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 16
  %5 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 24
  %6 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i, label %for.inc, label %_ZNK20pb_ast_rewriter_util10is_negatedEP4expr.exit

_ZNK20pb_ast_rewriter_util10is_negatedEP4expr.exit: ; preds = %land.rhs.i.i.i
  %7 = load i32, ptr %6, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %7, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 4
  %8 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %8, 8
  %9 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %9, label %if.then, label %for.inc

if.then:                                          ; preds = %_ZNK20pb_ast_rewriter_util10is_negatedEP4expr.exit
  %10 = load ptr, ptr %this, align 8
  %call7 = call noundef ptr @_ZN20pb_ast_rewriter_util6negateEP4expr(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull %4)
  %11 = load ptr, ptr %args, align 8
  %arrayidx.i65 = getelementptr inbounds %"struct.std::pair", ptr %11, i64 %indvars.iv
  store ptr %call7, ptr %arrayidx.i65, align 8
  %12 = load ptr, ptr %args, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %12, i64 %indvars.iv, i32 1
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i68, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i69 = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  %14 = load i32, ptr %m_den.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %14, 1
  %15 = select i1 %cmp.i.i.i.i.i.i69, i1 %cmp.i.i.i.i.i, i1 false
  br i1 %15, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %if.then
  %m_den.i7.i.i = getelementptr inbounds i8, ptr %second, i64 16
  %m_kind.i.i.i.i8.i.i = getelementptr inbounds i8, ptr %second, i64 20
  %bf.load.i.i.i.i9.i.i = load i8, ptr %m_kind.i.i.i.i8.i.i, align 4
  %bf.clear.i.i.i.i10.i.i = and i8 %bf.load.i.i.i.i9.i.i, 1
  %cmp.i.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i10.i.i, 0
  %16 = load i32, ptr %m_den.i7.i.i, align 8
  %cmp.i.i.i12.i.i = icmp eq i32 %16, 1
  %17 = select i1 %cmp.i.i.i.i11.i.i, i1 %cmp.i.i.i12.i.i, i1 false
  br i1 %17, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  call void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(16) %k, ptr noundef nonnull align 8 dereferenceable(16) %second, ptr noundef nonnull align 8 dereferenceable(16) %k)
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
  store i32 1, ptr %m_den.i.i.i, align 8
  br label %_ZN8rationalmIERKS_.exit

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %if.then
  call void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %13, ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull align 8 dereferenceable(32) %k)
  br label %_ZN8rationalmIERKS_.exit

_ZN8rationalmIERKS_.exit:                         ; preds = %if.then.i.i, %if.else.i.i
  %18 = load ptr, ptr %args, align 8
  %second13 = getelementptr inbounds %"struct.std::pair", ptr %18, i64 %indvars.iv, i32 1
  call void @_ZngRK8rational(ptr nonnull sret(%class.rational) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %second13)
  %19 = load ptr, ptr %args, align 8
  %second15 = getelementptr inbounds %"struct.std::pair", ptr %19, i64 %indvars.iv, i32 1
  %20 = load i32, ptr %second15, align 4
  %21 = load i32, ptr %ref.tmp, align 8
  store i32 %21, ptr %second15, align 4
  store i32 %20, ptr %ref.tmp, align 8
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %second15, i64 8
  %22 = load ptr, ptr %m_ptr.i.i.i.i, align 8
  %23 = load ptr, ptr %m_ptr3.i.i.i.i, align 8
  store ptr %23, ptr %m_ptr.i.i.i.i, align 8
  store ptr %22, ptr %m_ptr3.i.i.i.i, align 8
  %m_owner.i.i.i.i = getelementptr inbounds i8, ptr %second15, i64 4
  %bf.load.i.i.i.i74 = load i8, ptr %m_owner.i.i.i.i, align 4
  %bf.clear.i.i.i.i75 = and i8 %bf.load.i.i.i.i74, 2
  %bf.load5.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i, align 4
  %bf.clear7.i.i.i.i = and i8 %bf.load5.i.i.i.i, 2
  %bf.clear11.i.i.i.i = and i8 %bf.load.i.i.i.i74, -3
  %bf.set.i.i.i.i = or disjoint i8 %bf.clear7.i.i.i.i, %bf.clear11.i.i.i.i
  store i8 %bf.set.i.i.i.i, ptr %m_owner.i.i.i.i, align 4
  %bf.load13.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i, align 4
  %bf.clear16.i.i.i.i = and i8 %bf.load13.i.i.i.i, -3
  %bf.set17.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i, %bf.clear.i.i.i.i75
  store i8 %bf.set17.i.i.i.i, ptr %m_owner4.i.i.i.i, align 4
  %bf.load18.i.i.i.i = load i8, ptr %m_owner.i.i.i.i, align 4
  %bf.clear19.i.i.i.i = and i8 %bf.load18.i.i.i.i, 1
  %bf.clear23.i.i.i.i = and i8 %bf.load13.i.i.i.i, 1
  %bf.clear28.i.i.i.i = and i8 %bf.load18.i.i.i.i, -2
  %bf.set29.i.i.i.i = or disjoint i8 %bf.clear28.i.i.i.i, %bf.clear23.i.i.i.i
  store i8 %bf.set29.i.i.i.i, ptr %m_owner.i.i.i.i, align 4
  %bf.load31.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i, align 4
  %bf.clear33.i.i.i.i = and i8 %bf.load31.i.i.i.i, -2
  %bf.set34.i.i.i.i = or disjoint i8 %bf.clear33.i.i.i.i, %bf.clear19.i.i.i.i
  store i8 %bf.set34.i.i.i.i, ptr %m_owner4.i.i.i.i, align 4
  %m_den.i.i = getelementptr inbounds i8, ptr %second15, i64 16
  %24 = load i32, ptr %m_den.i.i, align 4
  %25 = load i32, ptr %m_den3.i.i, align 8
  store i32 %25, ptr %m_den.i.i, align 4
  store i32 %24, ptr %m_den3.i.i, align 8
  %m_ptr.i.i2.i.i = getelementptr inbounds i8, ptr %second15, i64 24
  %26 = load ptr, ptr %m_ptr.i.i2.i.i, align 8
  %27 = load ptr, ptr %m_ptr3.i.i3.i.i, align 8
  store ptr %27, ptr %m_ptr.i.i2.i.i, align 8
  store ptr %26, ptr %m_ptr3.i.i3.i.i, align 8
  %m_owner.i.i4.i.i = getelementptr inbounds i8, ptr %second15, i64 20
  %bf.load.i.i5.i.i = load i8, ptr %m_owner.i.i4.i.i, align 4
  %bf.clear.i.i6.i.i = and i8 %bf.load.i.i5.i.i, 2
  %bf.load5.i.i8.i.i = load i8, ptr %m_owner4.i.i7.i.i, align 4
  %bf.clear7.i.i9.i.i = and i8 %bf.load5.i.i8.i.i, 2
  %bf.clear11.i.i10.i.i = and i8 %bf.load.i.i5.i.i, -3
  %bf.set.i.i11.i.i = or disjoint i8 %bf.clear7.i.i9.i.i, %bf.clear11.i.i10.i.i
  store i8 %bf.set.i.i11.i.i, ptr %m_owner.i.i4.i.i, align 4
  %bf.load13.i.i12.i.i = load i8, ptr %m_owner4.i.i7.i.i, align 4
  %bf.clear16.i.i13.i.i = and i8 %bf.load13.i.i12.i.i, -3
  %bf.set17.i.i14.i.i = or disjoint i8 %bf.clear16.i.i13.i.i, %bf.clear.i.i6.i.i
  store i8 %bf.set17.i.i14.i.i, ptr %m_owner4.i.i7.i.i, align 4
  %bf.load18.i.i15.i.i = load i8, ptr %m_owner.i.i4.i.i, align 4
  %bf.clear19.i.i16.i.i = and i8 %bf.load18.i.i15.i.i, 1
  %bf.clear23.i.i17.i.i = and i8 %bf.load13.i.i12.i.i, 1
  %bf.clear28.i.i18.i.i = and i8 %bf.load18.i.i15.i.i, -2
  %bf.set29.i.i19.i.i = or disjoint i8 %bf.clear28.i.i18.i.i, %bf.clear23.i.i17.i.i
  store i8 %bf.set29.i.i19.i.i, ptr %m_owner.i.i4.i.i, align 4
  %bf.load31.i.i20.i.i = load i8, ptr %m_owner4.i.i7.i.i, align 4
  %bf.clear33.i.i21.i.i = and i8 %bf.load31.i.i20.i.i, -2
  %bf.set34.i.i22.i.i = or disjoint i8 %bf.clear33.i.i21.i.i, %bf.clear19.i.i16.i.i
  store i8 %bf.set34.i.i22.i.i, ptr %m_owner4.i.i7.i.i, align 4
  %28 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %_ZN8rationalmIERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
          to label %.noexc.i.for.inc_crit_edge unwind label %terminate.lpad.i

.noexc.i.for.inc_crit_edge:                       ; preds = %.noexc.i
  %.pre = load ptr, ptr %args, align 8
  br label %for.inc

terminate.lpad.i:                                 ; preds = %.noexc.i, %_ZN8rationalmIERKS_.exit
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #16
  unreachable

for.inc:                                          ; preds = %.noexc.i.for.inc_crit_edge, %land.rhs.i.i.i, %for.body, %_ZNK20pb_ast_rewriter_util10is_negatedEP4expr.exit
  %31 = phi ptr [ %.pre, %.noexc.i.for.inc_crit_edge ], [ %1, %land.rhs.i.i.i ], [ %1, %for.body ], [ %1, %_ZNK20pb_ast_rewriter_util10is_negatedEP4expr.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp.i = icmp eq ptr %31, null
  br i1 %cmp.i, label %for.cond49.preheader, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.thread, !llvm.loop !37

_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit81: ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.thread
  %cmp20203.not = icmp eq i32 %2, 0
  br i1 %cmp20203.not, label %_ZN6vectorISt4pairIP4expr8rationalELb1EjE3endEv.exit.i, label %for.body21.lr.ph

for.body21.lr.ph:                                 ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit81
  %m_den.i.i.i86 = getelementptr inbounds i8, ptr %k, i64 16
  %m_kind.i.i.i.i.i.i87 = getelementptr inbounds i8, ptr %k, i64 20
  %wide.trip.count = zext i32 %2 to i64
  br label %for.body21

for.body21:                                       ; preds = %for.body21.lr.ph, %for.inc42
  %indvars.iv209 = phi i64 [ 0, %for.body21.lr.ph ], [ %indvars.iv.next210, %for.inc42 ]
  %j.0204 = phi i32 [ 0, %for.body21.lr.ph ], [ %j.1, %for.inc42 ]
  %32 = load ptr, ptr %this, align 8
  %33 = load ptr, ptr %args, align 8
  %arrayidx.i83 = getelementptr inbounds %"struct.std::pair", ptr %33, i64 %indvars.iv209
  %34 = load ptr, ptr %arrayidx.i83, align 8
  %35 = load ptr, ptr %32, align 8
  %m_true.i.i = getelementptr inbounds i8, ptr %35, i64 856
  %36 = load ptr, ptr %m_true.i.i, align 8
  %cmp.i.i = icmp eq ptr %36, %34
  br i1 %cmp.i.i, label %if.then26, label %if.else

if.then26:                                        ; preds = %for.body21
  %second28 = getelementptr inbounds i8, ptr %arrayidx.i83, i64 8
  %37 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i88 = load i8, ptr %m_kind.i.i.i.i.i.i87, align 4
  %bf.clear.i.i.i.i.i.i89 = and i8 %bf.load.i.i.i.i.i.i88, 1
  %cmp.i.i.i.i.i.i90 = icmp eq i8 %bf.clear.i.i.i.i.i.i89, 0
  %38 = load i32, ptr %m_den.i.i.i86, align 8
  %cmp.i.i.i.i.i91 = icmp eq i32 %38, 1
  %39 = select i1 %cmp.i.i.i.i.i.i90, i1 %cmp.i.i.i.i.i91, i1 false
  br i1 %39, label %land.lhs.true.i.i93, label %if.else.i.i92

land.lhs.true.i.i93:                              ; preds = %if.then26
  %m_den.i7.i.i94 = getelementptr inbounds i8, ptr %arrayidx.i83, i64 24
  %m_kind.i.i.i.i8.i.i95 = getelementptr inbounds i8, ptr %arrayidx.i83, i64 28
  %bf.load.i.i.i.i9.i.i96 = load i8, ptr %m_kind.i.i.i.i8.i.i95, align 4
  %bf.clear.i.i.i.i10.i.i97 = and i8 %bf.load.i.i.i.i9.i.i96, 1
  %cmp.i.i.i.i11.i.i98 = icmp eq i8 %bf.clear.i.i.i.i10.i.i97, 0
  %40 = load i32, ptr %m_den.i7.i.i94, align 8
  %cmp.i.i.i12.i.i99 = icmp eq i32 %40, 1
  %41 = select i1 %cmp.i.i.i.i11.i.i98, i1 %cmp.i.i.i12.i.i99, i1 false
  br i1 %41, label %if.then.i.i100, label %if.else.i.i92

if.then.i.i100:                                   ; preds = %land.lhs.true.i.i93
  call void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %37, ptr noundef nonnull align 8 dereferenceable(16) %k, ptr noundef nonnull align 8 dereferenceable(16) %second28, ptr noundef nonnull align 8 dereferenceable(16) %k)
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %37, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i86)
  store i32 1, ptr %m_den.i.i.i86, align 8
  br label %for.inc42

if.else.i.i92:                                    ; preds = %land.lhs.true.i.i93, %if.then26
  call void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %37, ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef nonnull align 8 dereferenceable(32) %second28, ptr noundef nonnull align 8 dereferenceable(32) %k)
  br label %for.inc42

if.else:                                          ; preds = %for.body21
  %m_false.i.i = getelementptr inbounds i8, ptr %35, i64 864
  %42 = load ptr, ptr %m_false.i.i, align 8
  %cmp.i.i104 = icmp eq ptr %42, %34
  br i1 %cmp.i.i104, label %for.inc42, label %if.else35

if.else35:                                        ; preds = %if.else
  %inc37 = add i32 %j.0204, 1
  %idxprom.i107 = zext i32 %j.0204 to i64
  %arrayidx.i108 = getelementptr inbounds %"struct.std::pair", ptr %33, i64 %idxprom.i107
  store ptr %34, ptr %arrayidx.i108, align 8
  %second.i = getelementptr inbounds i8, ptr %arrayidx.i83, i64 8
  %second3.i = getelementptr inbounds i8, ptr %arrayidx.i108, i64 8
  %43 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i109 = getelementptr inbounds i8, ptr %arrayidx.i83, i64 12
  %bf.load.i.i.i.i.i.i110 = load i8, ptr %m_kind.i.i.i.i.i.i109, align 4
  %bf.clear.i.i.i.i.i.i111 = and i8 %bf.load.i.i.i.i.i.i110, 1
  %cmp.i.i.i.i.i.i112 = icmp eq i8 %bf.clear.i.i.i.i.i.i111, 0
  br i1 %cmp.i.i.i.i.i.i112, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else35
  %44 = load i32, ptr %second.i, align 8
  store i32 %44, ptr %second3.i, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i108, i64 12
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, -2
  store i8 %bf.clear.i.i.i.i.i, ptr %m_kind.i.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.else35
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %43, ptr noundef nonnull align 8 dereferenceable(16) %second3.i, ptr noundef nonnull align 8 dereferenceable(16) %second.i)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %m_den.i.i.i113 = getelementptr inbounds i8, ptr %arrayidx.i108, i64 24
  %m_den3.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i83, i64 24
  %m_kind.i.i.i3.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i83, i64 28
  %bf.load.i.i.i4.i.i.i = load i8, ptr %m_kind.i.i.i3.i.i.i, align 4
  %bf.clear.i.i.i5.i.i.i = and i8 %bf.load.i.i.i4.i.i.i, 1
  %cmp.i.i.i6.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i, label %if.then.i.i8.i.i.i, label %if.else.i.i7.i.i.i

if.then.i.i8.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %45 = load i32, ptr %m_den3.i.i.i, align 8
  store i32 %45, ptr %m_den.i.i.i113, align 8
  %m_kind.i.i9.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i108, i64 28
  %bf.load.i.i10.i.i.i = load i8, ptr %m_kind.i.i9.i.i.i, align 4
  %bf.clear.i.i11.i.i.i = and i8 %bf.load.i.i10.i.i.i, -2
  store i8 %bf.clear.i.i11.i.i.i, ptr %m_kind.i.i9.i.i.i, align 4
  br label %for.inc42

if.else.i.i7.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %43, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i113, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i)
  br label %for.inc42

for.inc42:                                        ; preds = %if.else.i.i7.i.i.i, %if.then.i.i8.i.i.i, %if.else.i.i92, %if.then.i.i100, %if.else
  %j.1 = phi i32 [ %j.0204, %if.else ], [ %j.0204, %if.then.i.i100 ], [ %j.0204, %if.else.i.i92 ], [ %inc37, %if.then.i.i8.i.i.i ], [ %inc37, %if.else.i.i7.i.i.i ]
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next210, %wide.trip.count
  br i1 %exitcond.not, label %for.end44, label %for.body21, !llvm.loop !38

for.end44:                                        ; preds = %for.inc42
  %.pre218 = load ptr, ptr %args, align 8
  %tobool.not.i = icmp eq ptr %.pre218, null
  br i1 %tobool.not.i, label %for.cond49.preheader, label %_ZN6vectorISt4pairIP4expr8rationalELb1EjE3endEv.exit.i

_ZN6vectorISt4pairIP4expr8rationalELb1EjE3endEv.exit.i: ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit81, %for.end44
  %j.0.lcssa226 = phi i32 [ %j.1, %for.end44 ], [ 0, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit81 ]
  %46 = phi ptr [ %.pre218, %for.end44 ], [ %1, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit81 ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %46, i64 -4
  %47 = load i32, ptr %arrayidx.i.i.i, align 4
  %48 = zext i32 %47 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair", ptr %46, i64 %48
  %cmp.not4.i = icmp eq i32 %47, %j.0.lcssa226
  br i1 %cmp.not4.i, label %_ZN6vectorISt4pairIP4expr8rationalELb1EjE6shrinkEj.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZN6vectorISt4pairIP4expr8rationalELb1EjE3endEv.exit.i
  %idx.ext.i = zext i32 %j.0.lcssa226 to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %46, i64 %idx.ext.i
  br label %for.body.i

for.body.i:                                       ; preds = %_ZNSt4pairIP4expr8rationalED2Ev.exit.i, %for.body.preheader.i
  %it.05.i = phi ptr [ %incdec.ptr.i, %_ZNSt4pairIP4expr8rationalED2Ev.exit.i ], [ %add.ptr.i, %for.body.preheader.i ]
  %second.i.i = getelementptr inbounds i8, ptr %it.05.i, i64 8
  %49 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %49, ptr noundef nonnull align 8 dereferenceable(16) %second.i.i)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %for.body.i
  %m_den.i.i.i.i = getelementptr inbounds i8, ptr %it.05.i, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %49, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i)
          to label %_ZNSt4pairIP4expr8rationalED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %.noexc.i.i.i, %for.body.i
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #16
  unreachable

_ZNSt4pairIP4expr8rationalED2Ev.exit.i:           ; preds = %.noexc.i.i.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %it.05.i, i64 40
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %for.end.loopexit.i, label %for.body.i, !llvm.loop !39

for.end.loopexit.i:                               ; preds = %_ZNSt4pairIP4expr8rationalED2Ev.exit.i
  %.pre.i = load ptr, ptr %args, align 8
  br label %_ZN6vectorISt4pairIP4expr8rationalELb1EjE6shrinkEj.exit

_ZN6vectorISt4pairIP4expr8rationalELb1EjE6shrinkEj.exit: ; preds = %_ZN6vectorISt4pairIP4expr8rationalELb1EjE3endEv.exit.i, %for.end.loopexit.i
  %52 = phi ptr [ %.pre.i, %for.end.loopexit.i ], [ %46, %_ZN6vectorISt4pairIP4expr8rationalELb1EjE3endEv.exit.i ]
  %arrayidx.i114 = getelementptr inbounds i8, ptr %52, i64 -4
  store i32 %j.0.lcssa226, ptr %arrayidx.i114, align 4
  %.pr = load ptr, ptr %args, align 8
  %cmp.i.i116 = icmp eq ptr %.pr, null
  br i1 %cmp.i.i116, label %for.cond49.preheader, label %_ZN6vectorISt4pairIP4expr8rationalELb1EjE3endEv.exit

_ZN6vectorISt4pairIP4expr8rationalELb1EjE3endEv.exit: ; preds = %_ZN6vectorISt4pairIP4expr8rationalELb1EjE6shrinkEj.exit
  %arrayidx.i.i = getelementptr inbounds i8, ptr %.pr, i64 -4
  %53 = load i32, ptr %arrayidx.i.i, align 4
  %54 = zext i32 %53 to i64
  %add.ptr.i117.idx = mul nuw nsw i64 %54, 40
  %add.ptr.i117.ptr = getelementptr inbounds i8, ptr %.pr, i64 %add.ptr.i117.idx
  %cmp.not.i.i = icmp eq i32 %53, 0
  br i1 %cmp.not.i.i, label %for.cond49.preheader, label %if.then.i.i118

if.then.i.i118:                                   ; preds = %_ZN6vectorISt4pairIP4expr8rationalELb1EjE3endEv.exit
  %55 = call i64 @llvm.ctlz.i64(i64 %54, i1 true), !range !40
  %sub.i.i.i = shl nuw nsw i64 %55, 1
  %mul.i.i = xor i64 %sub.i.i.i, 126
  call void @_ZSt16__introsort_loopIPSt4pairIP4expr8rationalElN9__gnu_cxx5__ops15_Iter_comp_iterIN20pb_ast_rewriter_util7compareEEEEvT_SC_T0_T1_(ptr noundef nonnull %.pr, ptr noundef nonnull %add.ptr.i117.ptr, i64 noundef %mul.i.i)
  %cmp.i.i.i119 = icmp ugt i32 %53, 16
  br i1 %cmp.i.i.i119, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i118
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %.pr, i64 640
  call void @_ZSt16__insertion_sortIPSt4pairIP4expr8rationalEN9__gnu_cxx5__ops15_Iter_comp_iterIN20pb_ast_rewriter_util7compareEEEEvT_SC_T0_(ptr noundef nonnull %.pr, ptr noundef nonnull %add.ptr.i.i.i)
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.then.i.i.i, %for.body.i.i.i.i
  %__i.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %add.ptr.i.i.i, %if.then.i.i.i ]
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIP4expr8rationalEN9__gnu_cxx5__ops14_Val_comp_iterIN20pb_ast_rewriter_util7compareEEEEvT_T0_(ptr noundef nonnull %__i.04.i.i.i.i)
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__i.04.i.i.i.i, i64 40
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i117.ptr
  br i1 %cmp.not.i.i.i.i, label %for.cond49.preheader, label %for.body.i.i.i.i, !llvm.loop !41

if.else.i.i.i:                                    ; preds = %if.then.i.i118
  call void @_ZSt16__insertion_sortIPSt4pairIP4expr8rationalEN9__gnu_cxx5__ops15_Iter_comp_iterIN20pb_ast_rewriter_util7compareEEEEvT_SC_T0_(ptr noundef nonnull %.pr, ptr noundef nonnull %add.ptr.i117.ptr)
  br label %for.cond49.preheader

for.cond49.preheader:                             ; preds = %for.inc, %for.body.i.i.i.i, %entry, %for.end44, %_ZN6vectorISt4pairIP4expr8rationalELb1EjE6shrinkEj.exit, %_ZN6vectorISt4pairIP4expr8rationalELb1EjE3endEv.exit, %if.else.i.i.i
  br label %for.cond49

for.cond49:                                       ; preds = %for.cond49.preheader, %for.inc70
  %indvars.iv212 = phi i64 [ %indvars.iv.next213, %for.inc70 ], [ 1, %for.cond49.preheader ]
  %i48.0 = phi i32 [ %i48.1, %for.inc70 ], [ 0, %for.cond49.preheader ]
  %56 = load ptr, ptr %args, align 8
  %cmp.i120 = icmp eq ptr %56, null
  br i1 %cmp.i120, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit124, label %if.end.i121

if.end.i121:                                      ; preds = %for.cond49
  %arrayidx.i122 = getelementptr inbounds i8, ptr %56, i64 -4
  %57 = load i32, ptr %arrayidx.i122, align 4
  br label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit124

_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit124: ; preds = %for.cond49, %if.end.i121
  %retval.0.i123 = phi i32 [ %57, %if.end.i121 ], [ 0, %for.cond49 ]
  %58 = zext i32 %retval.0.i123 to i64
  %cmp51 = icmp ult i64 %indvars.iv212, %58
  br i1 %cmp51, label %for.body52, label %for.end72

for.body52:                                       ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit124
  %idxprom.i125 = zext i32 %i48.0 to i64
  %arrayidx.i126 = getelementptr inbounds %"struct.std::pair", ptr %56, i64 %idxprom.i125
  %59 = load ptr, ptr %arrayidx.i126, align 8
  %arrayidx.i128 = getelementptr inbounds %"struct.std::pair", ptr %56, i64 %indvars.iv212
  %60 = load ptr, ptr %arrayidx.i128, align 8
  %cmp57 = icmp eq ptr %59, %60
  br i1 %cmp57, label %if.then58, label %if.else64

if.then58:                                        ; preds = %for.body52
  %second60 = getelementptr inbounds i8, ptr %arrayidx.i128, i64 8
  %second62 = getelementptr inbounds i8, ptr %arrayidx.i126, i64 8
  %61 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  call void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %61, ptr noundef nonnull align 8 dereferenceable(32) %second62, ptr noundef nonnull align 8 dereferenceable(32) %second60, ptr noundef nonnull align 8 dereferenceable(32) %second62)
  br label %for.inc70

if.else64:                                        ; preds = %for.body52
  %inc65 = add i32 %i48.0, 1
  %idxprom.i135 = zext i32 %inc65 to i64
  %arrayidx.i136 = getelementptr inbounds %"struct.std::pair", ptr %56, i64 %idxprom.i135
  store ptr %60, ptr %arrayidx.i136, align 8
  %second.i137 = getelementptr inbounds i8, ptr %arrayidx.i128, i64 8
  %second3.i138 = getelementptr inbounds i8, ptr %arrayidx.i136, i64 8
  %62 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i139 = getelementptr inbounds i8, ptr %arrayidx.i128, i64 12
  %bf.load.i.i.i.i.i.i140 = load i8, ptr %m_kind.i.i.i.i.i.i139, align 4
  %bf.clear.i.i.i.i.i.i141 = and i8 %bf.load.i.i.i.i.i.i140, 1
  %cmp.i.i.i.i.i.i142 = icmp eq i8 %bf.clear.i.i.i.i.i.i141, 0
  br i1 %cmp.i.i.i.i.i.i142, label %if.then.i.i.i.i.i156, label %if.else.i.i.i.i.i143

if.then.i.i.i.i.i156:                             ; preds = %if.else64
  %63 = load i32, ptr %second.i137, align 8
  store i32 %63, ptr %second3.i138, align 8
  %m_kind.i.i.i.i.i157 = getelementptr inbounds i8, ptr %arrayidx.i136, i64 12
  %bf.load.i.i.i.i.i158 = load i8, ptr %m_kind.i.i.i.i.i157, align 4
  %bf.clear.i.i.i.i.i159 = and i8 %bf.load.i.i.i.i.i158, -2
  store i8 %bf.clear.i.i.i.i.i159, ptr %m_kind.i.i.i.i.i157, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i144

if.else.i.i.i.i.i143:                             ; preds = %if.else64
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %62, ptr noundef nonnull align 8 dereferenceable(16) %second3.i138, ptr noundef nonnull align 8 dereferenceable(16) %second.i137)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i144

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i144: ; preds = %if.else.i.i.i.i.i143, %if.then.i.i.i.i.i156
  %m_den.i.i.i145 = getelementptr inbounds i8, ptr %arrayidx.i136, i64 24
  %m_den3.i.i.i146 = getelementptr inbounds i8, ptr %arrayidx.i128, i64 24
  %m_kind.i.i.i3.i.i.i147 = getelementptr inbounds i8, ptr %arrayidx.i128, i64 28
  %bf.load.i.i.i4.i.i.i148 = load i8, ptr %m_kind.i.i.i3.i.i.i147, align 4
  %bf.clear.i.i.i5.i.i.i149 = and i8 %bf.load.i.i.i4.i.i.i148, 1
  %cmp.i.i.i6.i.i.i150 = icmp eq i8 %bf.clear.i.i.i5.i.i.i149, 0
  br i1 %cmp.i.i.i6.i.i.i150, label %if.then.i.i8.i.i.i152, label %if.else.i.i7.i.i.i151

if.then.i.i8.i.i.i152:                            ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i144
  %64 = load i32, ptr %m_den3.i.i.i146, align 8
  store i32 %64, ptr %m_den.i.i.i145, align 8
  %m_kind.i.i9.i.i.i153 = getelementptr inbounds i8, ptr %arrayidx.i136, i64 28
  %bf.load.i.i10.i.i.i154 = load i8, ptr %m_kind.i.i9.i.i.i153, align 4
  %bf.clear.i.i11.i.i.i155 = and i8 %bf.load.i.i10.i.i.i154, -2
  store i8 %bf.clear.i.i11.i.i.i155, ptr %m_kind.i.i9.i.i.i153, align 4
  br label %for.inc70

if.else.i.i7.i.i.i151:                            ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i144
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %62, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i145, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i146)
  br label %for.inc70

for.inc70:                                        ; preds = %if.else.i.i7.i.i.i151, %if.then.i.i8.i.i.i152, %if.then58
  %i48.1 = phi i32 [ %i48.0, %if.then58 ], [ %inc65, %if.then.i.i8.i.i.i152 ], [ %inc65, %if.else.i.i7.i.i.i151 ]
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212, 1
  br label %for.cond49, !llvm.loop !42

for.end72:                                        ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit124
  %add = add i32 %i48.0, 1
  call void @_ZN6vectorISt4pairIP4expr8rationalELb1EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %args, i32 noundef %add)
  br label %for.cond73

for.cond73:                                       ; preds = %for.inc89, %for.end72
  %indvars.iv215 = phi i64 [ %indvars.iv.next216, %for.inc89 ], [ 0, %for.end72 ]
  %i48.2 = phi i32 [ %i48.3, %for.inc89 ], [ 0, %for.end72 ]
  %65 = load ptr, ptr %args, align 8
  %cmp.i161 = icmp eq ptr %65, null
  br i1 %cmp.i161, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit165, label %if.end.i162

if.end.i162:                                      ; preds = %for.cond73
  %arrayidx.i163 = getelementptr inbounds i8, ptr %65, i64 -4
  %66 = load i32, ptr %arrayidx.i163, align 4
  br label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit165

_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit165: ; preds = %for.cond73, %if.end.i162
  %retval.0.i164 = phi i32 [ %66, %if.end.i162 ], [ 0, %for.cond73 ]
  %67 = zext i32 %retval.0.i164 to i64
  %cmp75 = icmp ult i64 %indvars.iv215, %67
  br i1 %cmp75, label %for.body76, label %for.end91

for.body76:                                       ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit165
  %arrayidx.i167 = getelementptr inbounds %"struct.std::pair", ptr %65, i64 %indvars.iv215
  %second78 = getelementptr inbounds i8, ptr %arrayidx.i167, i64 8
  %68 = load i32, ptr %second78, align 8
  %cmp.i.i.i.i = icmp eq i32 %68, 0
  br i1 %cmp.i.i.i.i, label %for.inc89, label %if.then80

if.then80:                                        ; preds = %for.body76
  %69 = zext i32 %i48.2 to i64
  %cmp81.not = icmp eq i64 %indvars.iv215, %69
  br i1 %cmp81.not, label %if.end86, label %if.then82

if.then82:                                        ; preds = %if.then80
  %arrayidx.i171 = getelementptr inbounds %"struct.std::pair", ptr %65, i64 %69
  %70 = load ptr, ptr %arrayidx.i167, align 8
  store ptr %70, ptr %arrayidx.i171, align 8
  %second3.i173 = getelementptr inbounds i8, ptr %arrayidx.i171, i64 8
  %71 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i174 = getelementptr inbounds i8, ptr %arrayidx.i167, i64 12
  %bf.load.i.i.i.i.i.i175 = load i8, ptr %m_kind.i.i.i.i.i.i174, align 4
  %bf.clear.i.i.i.i.i.i176 = and i8 %bf.load.i.i.i.i.i.i175, 1
  %cmp.i.i.i.i.i.i177 = icmp eq i8 %bf.clear.i.i.i.i.i.i176, 0
  br i1 %cmp.i.i.i.i.i.i177, label %if.then.i.i.i.i.i191, label %if.else.i.i.i.i.i178

if.then.i.i.i.i.i191:                             ; preds = %if.then82
  store i32 %68, ptr %second3.i173, align 8
  %m_kind.i.i.i.i.i192 = getelementptr inbounds i8, ptr %arrayidx.i171, i64 12
  %bf.load.i.i.i.i.i193 = load i8, ptr %m_kind.i.i.i.i.i192, align 4
  %bf.clear.i.i.i.i.i194 = and i8 %bf.load.i.i.i.i.i193, -2
  store i8 %bf.clear.i.i.i.i.i194, ptr %m_kind.i.i.i.i.i192, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i179

if.else.i.i.i.i.i178:                             ; preds = %if.then82
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %71, ptr noundef nonnull align 8 dereferenceable(16) %second3.i173, ptr noundef nonnull align 8 dereferenceable(16) %second78)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i179

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i179: ; preds = %if.else.i.i.i.i.i178, %if.then.i.i.i.i.i191
  %m_den.i.i.i180 = getelementptr inbounds i8, ptr %arrayidx.i171, i64 24
  %m_den3.i.i.i181 = getelementptr inbounds i8, ptr %arrayidx.i167, i64 24
  %m_kind.i.i.i3.i.i.i182 = getelementptr inbounds i8, ptr %arrayidx.i167, i64 28
  %bf.load.i.i.i4.i.i.i183 = load i8, ptr %m_kind.i.i.i3.i.i.i182, align 4
  %bf.clear.i.i.i5.i.i.i184 = and i8 %bf.load.i.i.i4.i.i.i183, 1
  %cmp.i.i.i6.i.i.i185 = icmp eq i8 %bf.clear.i.i.i5.i.i.i184, 0
  br i1 %cmp.i.i.i6.i.i.i185, label %if.then.i.i8.i.i.i187, label %if.else.i.i7.i.i.i186

if.then.i.i8.i.i.i187:                            ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i179
  %72 = load i32, ptr %m_den3.i.i.i181, align 8
  store i32 %72, ptr %m_den.i.i.i180, align 8
  %m_kind.i.i9.i.i.i188 = getelementptr inbounds i8, ptr %arrayidx.i171, i64 28
  %bf.load.i.i10.i.i.i189 = load i8, ptr %m_kind.i.i9.i.i.i188, align 4
  %bf.clear.i.i11.i.i.i190 = and i8 %bf.load.i.i10.i.i.i189, -2
  store i8 %bf.clear.i.i11.i.i.i190, ptr %m_kind.i.i9.i.i.i188, align 4
  br label %if.end86

if.else.i.i7.i.i.i186:                            ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i179
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %71, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i180, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i181)
  br label %if.end86

if.end86:                                         ; preds = %if.else.i.i7.i.i.i186, %if.then.i.i8.i.i.i187, %if.then80
  %inc87 = add i32 %i48.2, 1
  br label %for.inc89

for.inc89:                                        ; preds = %for.body76, %if.end86
  %i48.3 = phi i32 [ %i48.2, %for.body76 ], [ %inc87, %if.end86 ]
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  br label %for.cond73, !llvm.loop !43

for.end91:                                        ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit165
  call void @_ZN6vectorISt4pairIP4expr8rationalELb1EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %args, i32 noundef %i48.2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN16pb_rewriter_utilI20pb_ast_rewriter_utilE9normalizeER6vectorISt4pairIP4expr8rationalELb1EjERS6_b(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(32) %k, i1 noundef zeroext %is_eq) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sum = alloca %class.rational, align 8
  %c = alloca %class.rational, align 8
  %ref.tmp = alloca %class.rational, align 8
  %num = alloca %class.rational, align 8
  %d = alloca %class.rational, align 8
  %ref.tmp103 = alloca %class.rational, align 8
  %ref.tmp104 = alloca %class.rational, align 8
  %c149 = alloca %class.rational, align 8
  %num188 = alloca %class.rational, align 8
  %g = alloca %class.rational, align 8
  %c209 = alloca %class.rational, align 8
  %ref.tmp222 = alloca %class.rational, align 8
  %k_new = alloca %class.rational, align 8
  %ref.tmp260 = alloca %class.rational, align 8
  %agg.tmp.ensured = alloca %class.rational, align 8
  %c276 = alloca %class.rational, align 8
  %ref.tmp287 = alloca %class.rational, align 8
  %min = alloca %class.rational, align 8
  %max = alloca %class.rational, align 8
  %n0 = alloca %class.rational, align 8
  %n1 = alloca %class.rational, align 8
  %n2 = alloca %class.rational, align 8
  %ref.tmp347 = alloca %class.rational, align 8
  %ref.tmp348 = alloca %class.rational, align 8
  %ref.tmp381 = alloca %class.rational, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %sum, i64 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %sum, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %sum, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %sum, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %sum, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 0, ptr %sum, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i.i.i120 = getelementptr inbounds i8, ptr %c, i64 4
  %m_ptr.i.i.i123 = getelementptr inbounds i8, ptr %c, i64 8
  %m_den.i.i124 = getelementptr inbounds i8, ptr %c, i64 16
  %m_kind.i1.i.i125 = getelementptr inbounds i8, ptr %c, i64 20
  %m_ptr.i4.i.i128 = getelementptr inbounds i8, ptr %c, i64 24
  %m_ptr3.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %m_owner4.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %m_den3.i.i133 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %m_ptr3.i.i3.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %m_owner4.i.i7.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  %m_den.i.i.i = getelementptr inbounds i8, ptr %k, i64 16
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %k, i64 20
  br label %for.cond

for.cond:                                         ; preds = %_ZN8rationalD2Ev.exit149, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN8rationalD2Ev.exit149 ], [ 0, %entry ]
  %1 = load ptr, ptr %args, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit

_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit: ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i32 [ %2, %if.end.i ], [ 0, %for.cond ]
  %3 = zext i32 %retval.0.i to i64
  %cmp = icmp ult i64 %indvars.iv, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit
  %second = getelementptr inbounds %"struct.std::pair", ptr %1, i64 %indvars.iv, i32 1
  store i32 0, ptr %c, align 8
  %bf.load.i.i.i121 = load i8, ptr %m_kind.i.i.i120, align 4
  %bf.clear3.i.i.i122 = and i8 %bf.load.i.i.i121, -4
  store i8 %bf.clear3.i.i.i122, ptr %m_kind.i.i.i120, align 4
  store ptr null, ptr %m_ptr.i.i.i123, align 8
  store i32 1, ptr %m_den.i.i124, align 8
  %bf.load.i2.i.i126 = load i8, ptr %m_kind.i1.i.i125, align 4
  %bf.clear3.i3.i.i127 = and i8 %bf.load.i2.i.i126, -4
  store i8 %bf.clear3.i3.i.i127, ptr %m_kind.i1.i.i125, align 4
  store ptr null, ptr %m_ptr.i4.i.i128, align 8
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %second, i64 4
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body
  %5 = load i32, ptr %second, align 8
  store i32 %5, ptr %c, align 8
  store i8 %bf.clear3.i.i.i122, ptr %m_kind.i.i.i120, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %for.body
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %second)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds i8, ptr %second, i64 16
  %m_kind.i.i.i3.i.i = getelementptr inbounds i8, ptr %second, i64 20
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %6 = load i32, ptr %m_den3.i.i, align 8
  store i32 %6, ptr %m_den.i.i124, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i125, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i125, align 4
  br label %invoke.cont5

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i124, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
          to label %invoke.cont5 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont5:                                     ; preds = %if.else.i.i7.i.i, %if.then.i.i8.i.i
  %7 = load i32, ptr %c, align 8
  %cmp.i.i.i.i = icmp slt i32 %7, 0
  br i1 %cmp.i.i.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont5
  invoke void @_ZngRK8rational(ptr nonnull sret(%class.rational) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %c)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %if.then
  %8 = load ptr, ptr %args, align 8
  %second9 = getelementptr inbounds %"struct.std::pair", ptr %8, i64 %indvars.iv, i32 1
  %9 = load i32, ptr %second9, align 4
  %10 = load i32, ptr %ref.tmp, align 8
  store i32 %10, ptr %second9, align 4
  store i32 %9, ptr %ref.tmp, align 8
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %second9, i64 8
  %11 = load ptr, ptr %m_ptr.i.i.i.i, align 8
  %12 = load ptr, ptr %m_ptr3.i.i.i.i, align 8
  store ptr %12, ptr %m_ptr.i.i.i.i, align 8
  store ptr %11, ptr %m_ptr3.i.i.i.i, align 8
  %m_owner.i.i.i.i = getelementptr inbounds i8, ptr %second9, i64 4
  %bf.load.i.i.i.i = load i8, ptr %m_owner.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 2
  %bf.load5.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i, align 4
  %bf.clear7.i.i.i.i = and i8 %bf.load5.i.i.i.i, 2
  %bf.clear11.i.i.i.i = and i8 %bf.load.i.i.i.i, -3
  %bf.set.i.i.i.i = or disjoint i8 %bf.clear7.i.i.i.i, %bf.clear11.i.i.i.i
  store i8 %bf.set.i.i.i.i, ptr %m_owner.i.i.i.i, align 4
  %bf.load13.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i, align 4
  %bf.clear16.i.i.i.i = and i8 %bf.load13.i.i.i.i, -3
  %bf.set17.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i, %bf.clear.i.i.i.i
  store i8 %bf.set17.i.i.i.i, ptr %m_owner4.i.i.i.i, align 4
  %bf.load18.i.i.i.i = load i8, ptr %m_owner.i.i.i.i, align 4
  %bf.clear19.i.i.i.i = and i8 %bf.load18.i.i.i.i, 1
  %bf.clear23.i.i.i.i = and i8 %bf.load13.i.i.i.i, 1
  %bf.clear28.i.i.i.i = and i8 %bf.load18.i.i.i.i, -2
  %bf.set29.i.i.i.i = or disjoint i8 %bf.clear28.i.i.i.i, %bf.clear23.i.i.i.i
  store i8 %bf.set29.i.i.i.i, ptr %m_owner.i.i.i.i, align 4
  %bf.load31.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i, align 4
  %bf.clear33.i.i.i.i = and i8 %bf.load31.i.i.i.i, -2
  %bf.set34.i.i.i.i = or disjoint i8 %bf.clear33.i.i.i.i, %bf.clear19.i.i.i.i
  store i8 %bf.set34.i.i.i.i, ptr %m_owner4.i.i.i.i, align 4
  %m_den.i.i132 = getelementptr inbounds i8, ptr %second9, i64 16
  %13 = load i32, ptr %m_den.i.i132, align 4
  %14 = load i32, ptr %m_den3.i.i133, align 8
  store i32 %14, ptr %m_den.i.i132, align 4
  store i32 %13, ptr %m_den3.i.i133, align 8
  %m_ptr.i.i2.i.i = getelementptr inbounds i8, ptr %second9, i64 24
  %15 = load ptr, ptr %m_ptr.i.i2.i.i, align 8
  %16 = load ptr, ptr %m_ptr3.i.i3.i.i, align 8
  store ptr %16, ptr %m_ptr.i.i2.i.i, align 8
  store ptr %15, ptr %m_ptr3.i.i3.i.i, align 8
  %m_owner.i.i4.i.i = getelementptr inbounds i8, ptr %second9, i64 20
  %bf.load.i.i5.i.i = load i8, ptr %m_owner.i.i4.i.i, align 4
  %bf.clear.i.i6.i.i = and i8 %bf.load.i.i5.i.i, 2
  %bf.load5.i.i8.i.i = load i8, ptr %m_owner4.i.i7.i.i, align 4
  %bf.clear7.i.i9.i.i = and i8 %bf.load5.i.i8.i.i, 2
  %bf.clear11.i.i10.i.i = and i8 %bf.load.i.i5.i.i, -3
  %bf.set.i.i11.i.i = or disjoint i8 %bf.clear7.i.i9.i.i, %bf.clear11.i.i10.i.i
  store i8 %bf.set.i.i11.i.i, ptr %m_owner.i.i4.i.i, align 4
  %bf.load13.i.i12.i.i = load i8, ptr %m_owner4.i.i7.i.i, align 4
  %bf.clear16.i.i13.i.i = and i8 %bf.load13.i.i12.i.i, -3
  %bf.set17.i.i14.i.i = or disjoint i8 %bf.clear16.i.i13.i.i, %bf.clear.i.i6.i.i
  store i8 %bf.set17.i.i14.i.i, ptr %m_owner4.i.i7.i.i, align 4
  %bf.load18.i.i15.i.i = load i8, ptr %m_owner.i.i4.i.i, align 4
  %bf.clear19.i.i16.i.i = and i8 %bf.load18.i.i15.i.i, 1
  %bf.clear23.i.i17.i.i = and i8 %bf.load13.i.i12.i.i, 1
  %bf.clear28.i.i18.i.i = and i8 %bf.load18.i.i15.i.i, -2
  %bf.set29.i.i19.i.i = or disjoint i8 %bf.clear28.i.i18.i.i, %bf.clear23.i.i17.i.i
  store i8 %bf.set29.i.i19.i.i, ptr %m_owner.i.i4.i.i, align 4
  %bf.load31.i.i20.i.i = load i8, ptr %m_owner4.i.i7.i.i, align 4
  %bf.clear33.i.i21.i.i = and i8 %bf.load31.i.i20.i.i, -2
  %bf.set34.i.i22.i.i = or disjoint i8 %bf.clear33.i.i21.i.i, %bf.clear19.i.i16.i.i
  store i8 %bf.set34.i.i22.i.i, ptr %m_owner4.i.i7.i.i, align 4
  %17 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont7
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i133)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont7
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #16
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %20 = load ptr, ptr %this, align 8
  %21 = load ptr, ptr %args, align 8
  %arrayidx.i136 = getelementptr inbounds %"struct.std::pair", ptr %21, i64 %indvars.iv
  %22 = load ptr, ptr %arrayidx.i136, align 8
  %call13 = invoke noundef ptr @_ZN20pb_ast_rewriter_util6negateEP4expr(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef %22)
          to label %invoke.cont12 unwind label %lpad4

invoke.cont12:                                    ; preds = %_ZN8rationalD2Ev.exit
  %23 = load ptr, ptr %args, align 8
  %arrayidx.i138 = getelementptr inbounds %"struct.std::pair", ptr %23, i64 %indvars.iv
  store ptr %call13, ptr %arrayidx.i138, align 8
  %24 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  %25 = load i32, ptr %m_den.i.i.i, align 8
  %cmp.i.i.i.i.i139 = icmp eq i32 %25, 1
  %26 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i139, i1 false
  br i1 %26, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %invoke.cont12
  %bf.load.i.i.i.i9.i.i = load i8, ptr %m_kind.i1.i.i125, align 4
  %bf.clear.i.i.i.i10.i.i = and i8 %bf.load.i.i.i.i9.i.i, 1
  %cmp.i.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i10.i.i, 0
  %27 = load i32, ptr %m_den.i.i124, align 8
  %cmp.i.i.i12.i.i = icmp eq i32 %27, 1
  %28 = select i1 %cmp.i.i.i.i11.i.i, i1 %cmp.i.i.i12.i.i, i1 false
  br i1 %28, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  invoke void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %24, ptr noundef nonnull align 8 dereferenceable(16) %k, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %k)
          to label %.noexc140 unwind label %lpad4

.noexc140:                                        ; preds = %if.then.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %24, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %.noexc141 unwind label %lpad4

.noexc141:                                        ; preds = %.noexc140
  store i32 1, ptr %m_den.i.i.i, align 8
  br label %if.end

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %invoke.cont12
  invoke void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %24, ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef nonnull align 8 dereferenceable(32) %k)
          to label %if.end unwind label %lpad4

lpad.loopexit:                                    ; preds = %if.else.i.i.i.i270, %if.else.i.i7.i.i276
  %lpad.loopexit1574 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup394

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.else.i.i7.i.i648, %if.else.i.i.i.i642
  %lpad.loopexit1591 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup394

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.else.i.i.i.i537, %if.else.i.i7.i.i544
  %lpad.loopexit1594 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup394

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.else.i.i7.i.i, %if.else.i.i.i.i
  %lpad.loopexit1600 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup394

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.end196, %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i677, %if.else.i.i.i.i675, %if.else.i.i7.i.i611, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i602, %if.else.i.i7.i.i505, %if.else.i.i.i.i499, %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i, %if.else.i.i.i.i303, %if.else.i.i7.i.i249, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i, %if.else.i.i7.i.i226, %if.else.i.i.i.i220, %if.else.i.i184, %if.else.i.i.i.i190, %if.else.i.i7.i.i166, %if.else.i.i.i.i160, %if.else.i.i.i.i150, %if.else.i.i.i.i.i.i
  %lpad.loopexit.split-lp1601 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup394

lpad4:                                            ; preds = %if.end, %if.else.i.i, %.noexc140, %if.then.i.i, %_ZN8rationalD2Ev.exit, %if.then
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %c) #17
  br label %ehcleanup394

if.end:                                           ; preds = %.noexc141, %if.else.i.i, %invoke.cont5
  %30 = load ptr, ptr %args, align 8
  %second19 = getelementptr inbounds %"struct.std::pair", ptr %30, i64 %indvars.iv, i32 1
  %31 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %31, ptr noundef nonnull align 8 dereferenceable(32) %sum, ptr noundef nonnull align 8 dereferenceable(32) %second19, ptr noundef nonnull align 8 dereferenceable(32) %sum)
          to label %invoke.cont20 unwind label %lpad4

invoke.cont20:                                    ; preds = %if.end
  %32 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(16) %c)
          to label %.noexc.i147 unwind label %terminate.lpad.i146

.noexc.i147:                                      ; preds = %invoke.cont20
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i124)
          to label %_ZN8rationalD2Ev.exit149 unwind label %terminate.lpad.i146

terminate.lpad.i146:                              ; preds = %.noexc.i147, %invoke.cont20
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #16
  unreachable

_ZN8rationalD2Ev.exit149:                         ; preds = %.noexc.i147
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !44

for.end:                                          ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit
  br i1 %is_eq, label %invoke.cont35, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.end
  %35 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i.i.i = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 1, i32 1), align 4
  %bf.clear.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i, 0
  %36 = load i32, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 1, i32 0), align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %36, 1
  %37 = select i1 %cmp.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i, i1 false
  br i1 %37, label %land.lhs.true.i.i.i.i, label %if.else.i.i.i.i150

land.lhs.true.i.i.i.i:                            ; preds = %land.lhs.true
  %bf.load.i.i.i.i7.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i8.i.i.i.i = and i8 %bf.load.i.i.i.i7.i.i.i.i, 1
  %cmp.i.i.i.i9.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i.i, 0
  %38 = load i32, ptr %m_den.i.i.i, align 8
  %cmp.i.i.i10.i.i.i.i = icmp eq i32 %38, 1
  %39 = select i1 %cmp.i.i.i.i9.i.i.i.i, i1 %cmp.i.i.i10.i.i.i.i, i1 false
  br i1 %39, label %if.then.i.i.i.i151, label %if.else.i.i.i.i150

if.then.i.i.i.i151:                               ; preds = %land.lhs.true.i.i.i.i
  %bf.load.i.i.i.i.i.i.i = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 0, i32 1), align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i151
  %m_kind.i5.i.i.i.i.i.i = getelementptr inbounds i8, ptr %k, i64 4
  %bf.load.i6.i.i.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i.i
  %40 = load i32, ptr @_ZN8rational6m_zeroE, align 8
  %41 = load i32, ptr %k, align 8
  %cmp.i.i.i.i.i.i152 = icmp slt i32 %40, %41
  br i1 %cmp.i.i.i.i.i.i152, label %if.end41, label %if.then26

if.else.i.i.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i.i, %if.then.i.i.i.i151
  %call4.i.i.i.i.i.i153 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %35, ptr noundef nonnull align 8 dereferenceable(16) @_ZN8rational6m_zeroE, ptr noundef nonnull align 8 dereferenceable(16) %k)
          to label %call4.i.i.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call4.i.i.i.i.i.i.noexc:                          ; preds = %if.else.i.i.i.i.i.i
  %cmp5.i.i.i.i.i.i = icmp slt i32 %call4.i.i.i.i.i.i153, 0
  br i1 %cmp5.i.i.i.i.i.i, label %if.end41, label %if.then26

if.else.i.i.i.i150:                               ; preds = %land.lhs.true.i.i.i.i, %land.lhs.true
  %call5.i.i.i.i154 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %35, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational6m_zeroE, ptr noundef nonnull align 8 dereferenceable(32) %k)
          to label %invoke.cont24 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont24:                                    ; preds = %if.else.i.i.i.i150
  br i1 %call5.i.i.i.i154, label %if.end41, label %if.then26

if.then26:                                        ; preds = %call4.i.i.i.i.i.i.noexc, %if.then.i.i.i.i.i.i, %invoke.cont24
  %42 = load ptr, ptr %args, align 8
  %tobool.not.i = icmp eq ptr %42, null
  br i1 %tobool.not.i, label %invoke.cont27, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.i.i

_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.i.i: ; preds = %if.then26
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %42, i64 -4
  %43 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %43, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyISt4pairIP4expr8rationalEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyISt4pairIP4expr8rationalEEvPT_.exit.i.i.i.i.i ], [ %43, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt4pairIP4expr8rationalEEvPT_.exit.i.i.i.i.i ], [ %42, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.i.i ]
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 8
  %44 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyISt4pairIP4expr8rationalEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %.noexc.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #16
  unreachable

_ZSt8_DestroyISt4pairIP4expr8rationalEEvPT_.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 40
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !36

_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyISt4pairIP4expr8rationalEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %args, align 8
  br label %_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.i.i
  %47 = phi ptr [ %.pre.i, %_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %42, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.i.i ]
  %arrayidx.i155 = getelementptr inbounds i8, ptr %47, i64 -4
  store i32 0, ptr %arrayidx.i155, align 4
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.i, %if.then26
  %48 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i157 = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 0, i32 1), align 4
  %bf.clear.i.i.i.i.i158 = and i8 %bf.load.i.i.i.i.i157, 1
  %cmp.i.i.i.i.i159 = icmp eq i8 %bf.clear.i.i.i.i.i158, 0
  br i1 %cmp.i.i.i.i.i159, label %if.then.i.i.i.i170, label %if.else.i.i.i.i160

if.then.i.i.i.i170:                               ; preds = %invoke.cont27
  %49 = load i32, ptr @_ZN8rational6m_zeroE, align 8
  store i32 %49, ptr %k, align 8
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %k, i64 4
  %bf.load.i.i.i.i171 = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i172 = and i8 %bf.load.i.i.i.i171, -2
  store i8 %bf.clear.i.i.i.i172, ptr %m_kind.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i161

if.else.i.i.i.i160:                               ; preds = %invoke.cont27
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %48, ptr noundef nonnull align 8 dereferenceable(16) %k, ptr noundef nonnull align 8 dereferenceable(16) @_ZN8rational6m_zeroE)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i161 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i161: ; preds = %if.else.i.i.i.i160, %if.then.i.i.i.i170
  %bf.load.i.i.i4.i.i163 = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 1, i32 1), align 4
  %bf.clear.i.i.i5.i.i164 = and i8 %bf.load.i.i.i4.i.i163, 1
  %cmp.i.i.i6.i.i165 = icmp eq i8 %bf.clear.i.i.i5.i.i164, 0
  br i1 %cmp.i.i.i6.i.i165, label %if.then.i.i8.i.i167, label %if.else.i.i7.i.i166

if.then.i.i8.i.i167:                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i161
  %50 = load i32, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 1, i32 0), align 8
  store i32 %50, ptr %m_den.i.i.i, align 8
  %bf.load.i.i10.i.i168 = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i11.i.i169 = and i8 %bf.load.i.i10.i.i168, -2
  store i8 %bf.clear.i.i11.i.i169, ptr %m_kind.i.i.i.i.i.i, align 4
  br label %cleanup

if.else.i.i7.i.i166:                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i161
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %48, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 1, i32 0))
          to label %cleanup unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont35:                                    ; preds = %for.end
  %51 = load i32, ptr %k, align 8
  %cmp.i.i.i.i175 = icmp eq i32 %51, 0
  br i1 %cmp.i.i.i.i175, label %land.lhs.true37, label %if.end41

land.lhs.true37:                                  ; preds = %invoke.cont35
  br i1 %cmp.i, label %cleanup, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE5emptyEv.exit

_ZNK6vectorISt4pairIP4expr8rationalELb1EjE5emptyEv.exit: ; preds = %land.lhs.true37
  %arrayidx.i177 = getelementptr inbounds i8, ptr %1, i64 -4
  %52 = load i32, ptr %arrayidx.i177, align 4
  %cmp3.i = icmp eq i32 %52, 0
  br i1 %cmp3.i, label %cleanup, label %if.end41

if.end41:                                         ; preds = %call4.i.i.i.i.i.i.noexc, %if.then.i.i.i.i.i.i, %invoke.cont24, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE5emptyEv.exit, %invoke.cont35
  %53 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i180 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i.i.i181 = and i8 %bf.load.i.i.i.i.i.i180, 1
  %cmp.i.i.i.i.i.i182 = icmp eq i8 %bf.clear.i.i.i.i.i.i181, 0
  %54 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i.i.i183 = icmp eq i32 %54, 1
  %55 = select i1 %cmp.i.i.i.i.i.i182, i1 %cmp.i.i.i.i.i183, i1 false
  br i1 %55, label %land.lhs.true.i.i185, label %if.else.i.i184

land.lhs.true.i.i185:                             ; preds = %if.end41
  %bf.load.i.i.i.i7.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i8.i.i = and i8 %bf.load.i.i.i.i7.i.i, 1
  %cmp.i.i.i.i9.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i, 0
  %56 = load i32, ptr %m_den.i.i.i, align 8
  %cmp.i.i.i10.i.i = icmp eq i32 %56, 1
  %57 = select i1 %cmp.i.i.i.i9.i.i, i1 %cmp.i.i.i10.i.i, i1 false
  br i1 %57, label %if.then.i.i186, label %if.else.i.i184

if.then.i.i186:                                   ; preds = %land.lhs.true.i.i185
  %bf.load.i.i.i.i.i188 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i189 = and i8 %bf.load.i.i.i.i.i188, 1
  %cmp.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i.i189, 0
  br i1 %cmp.i.i.i11.i.i, label %land.lhs.true.i.i.i.i191, label %if.else.i.i.i.i190

land.lhs.true.i.i.i.i191:                         ; preds = %if.then.i.i186
  %m_kind.i5.i.i.i.i = getelementptr inbounds i8, ptr %k, i64 4
  %bf.load.i6.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i = and i8 %bf.load.i6.i.i.i.i, 1
  %cmp.i8.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i, label %if.then.i.i.i.i192, label %if.else.i.i.i.i190

if.then.i.i.i.i192:                               ; preds = %land.lhs.true.i.i.i.i191
  %58 = load i32, ptr %sum, align 8
  %59 = load i32, ptr %k, align 8
  %cmp.i.i.i.i193 = icmp slt i32 %58, %59
  br i1 %cmp.i.i.i.i193, label %if.then44, label %if.end50

if.else.i.i.i.i190:                               ; preds = %land.lhs.true.i.i.i.i191, %if.then.i.i186
  %call4.i.i.i.i194 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %53, ptr noundef nonnull align 8 dereferenceable(16) %sum, ptr noundef nonnull align 8 dereferenceable(16) %k)
          to label %call4.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call4.i.i.i.i.noexc:                              ; preds = %if.else.i.i.i.i190
  %cmp5.i.i.i.i = icmp slt i32 %call4.i.i.i.i194, 0
  br i1 %cmp5.i.i.i.i, label %if.then44, label %if.end50

if.else.i.i184:                                   ; preds = %land.lhs.true.i.i185, %if.end41
  %call5.i.i195 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %53, ptr noundef nonnull align 8 dereferenceable(32) %sum, ptr noundef nonnull align 8 dereferenceable(32) %k)
          to label %invoke.cont42 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont42:                                    ; preds = %if.else.i.i184
  br i1 %call5.i.i195, label %if.then44, label %if.end50

if.then44:                                        ; preds = %call4.i.i.i.i.noexc, %if.then.i.i.i.i192, %invoke.cont42
  %60 = load ptr, ptr %args, align 8
  %tobool.not.i196 = icmp eq ptr %60, null
  br i1 %tobool.not.i196, label %invoke.cont45, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.i.i197

_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.i.i197: ; preds = %if.then44
  %arrayidx.i.i.i198 = getelementptr inbounds i8, ptr %60, i64 -4
  %61 = load i32, ptr %arrayidx.i.i.i198, align 4
  %cmp.not5.i.i.i.i.i199 = icmp eq i32 %61, 0
  br i1 %cmp.not5.i.i.i.i.i199, label %_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.i213, label %for.body.i.i.i.i.i200

for.body.i.i.i.i.i200:                            ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.i.i197, %_ZSt8_DestroyISt4pairIP4expr8rationalEEvPT_.exit.i.i.i.i.i207
  %__count.addr.07.i.i.i.i.i201 = phi i32 [ %dec.i.i.i.i.i209, %_ZSt8_DestroyISt4pairIP4expr8rationalEEvPT_.exit.i.i.i.i.i207 ], [ %61, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.i.i197 ]
  %__first.addr.06.i.i.i.i.i202 = phi ptr [ %incdec.ptr.i.i.i.i.i208, %_ZSt8_DestroyISt4pairIP4expr8rationalEEvPT_.exit.i.i.i.i.i207 ], [ %60, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.i.i197 ]
  %second.i.i.i.i.i.i.i203 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i202, i64 8
  %62 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i.i203)
          to label %.noexc.i.i.i.i.i.i.i.i205 unwind label %terminate.lpad.i.i.i.i.i.i.i.i204

.noexc.i.i.i.i.i.i.i.i205:                        ; preds = %for.body.i.i.i.i.i200
  %m_den.i.i.i.i.i.i.i.i.i206 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i202, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i206)
          to label %_ZSt8_DestroyISt4pairIP4expr8rationalEEvPT_.exit.i.i.i.i.i207 unwind label %terminate.lpad.i.i.i.i.i.i.i.i204

terminate.lpad.i.i.i.i.i.i.i.i204:                ; preds = %.noexc.i.i.i.i.i.i.i.i205, %for.body.i.i.i.i.i200
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #16
  unreachable

_ZSt8_DestroyISt4pairIP4expr8rationalEEvPT_.exit.i.i.i.i.i207: ; preds = %.noexc.i.i.i.i.i.i.i.i205
  %incdec.ptr.i.i.i.i.i208 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i202, i64 40
  %dec.i.i.i.i.i209 = add i32 %__count.addr.07.i.i.i.i.i201, -1
  %cmp.not.i.i.i.i.i210 = icmp eq i32 %dec.i.i.i.i.i209, 0
  br i1 %cmp.not.i.i.i.i.i210, label %_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i211, label %for.body.i.i.i.i.i200, !llvm.loop !36

_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i211: ; preds = %_ZSt8_DestroyISt4pairIP4expr8rationalEEvPT_.exit.i.i.i.i.i207
  %.pre.i212 = load ptr, ptr %args, align 8
  br label %_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.i213

_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.i213: ; preds = %_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i211, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.i.i197
  %65 = phi ptr [ %.pre.i212, %_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i211 ], [ %60, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.i.i197 ]
  %arrayidx.i214 = getelementptr inbounds i8, ptr %65, i64 -4
  store i32 0, ptr %arrayidx.i214, align 4
  br label %invoke.cont45

invoke.cont45:                                    ; preds = %_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.i213, %if.then44
  %66 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i217 = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 0, i32 1), align 4
  %bf.clear.i.i.i.i.i218 = and i8 %bf.load.i.i.i.i.i217, 1
  %cmp.i.i.i.i.i219 = icmp eq i8 %bf.clear.i.i.i.i.i218, 0
  br i1 %cmp.i.i.i.i.i219, label %if.then.i.i.i.i231, label %if.else.i.i.i.i220

if.then.i.i.i.i231:                               ; preds = %invoke.cont45
  %67 = load i32, ptr @_ZN8rational5m_oneE, align 8
  store i32 %67, ptr %k, align 8
  %m_kind.i.i.i.i232 = getelementptr inbounds i8, ptr %k, i64 4
  %bf.load.i.i.i.i233 = load i8, ptr %m_kind.i.i.i.i232, align 4
  %bf.clear.i.i.i.i234 = and i8 %bf.load.i.i.i.i233, -2
  store i8 %bf.clear.i.i.i.i234, ptr %m_kind.i.i.i.i232, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i221

if.else.i.i.i.i220:                               ; preds = %invoke.cont45
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %66, ptr noundef nonnull align 8 dereferenceable(16) %k, ptr noundef nonnull align 8 dereferenceable(16) @_ZN8rational5m_oneE)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i221 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i221: ; preds = %if.else.i.i.i.i220, %if.then.i.i.i.i231
  %bf.load.i.i.i4.i.i223 = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 1, i32 1), align 4
  %bf.clear.i.i.i5.i.i224 = and i8 %bf.load.i.i.i4.i.i223, 1
  %cmp.i.i.i6.i.i225 = icmp eq i8 %bf.clear.i.i.i5.i.i224, 0
  br i1 %cmp.i.i.i6.i.i225, label %if.then.i.i8.i.i227, label %if.else.i.i7.i.i226

if.then.i.i8.i.i227:                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i221
  %68 = load i32, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 1, i32 0), align 8
  store i32 %68, ptr %m_den.i.i.i, align 8
  %bf.load.i.i10.i.i229 = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i11.i.i230 = and i8 %bf.load.i.i10.i.i229, -2
  store i8 %bf.clear.i.i11.i.i230, ptr %m_kind.i.i.i.i.i.i, align 4
  br label %cleanup

if.else.i.i7.i.i226:                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i221
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %66, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 1, i32 0))
          to label %cleanup unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end50:                                         ; preds = %call4.i.i.i.i.noexc, %if.then.i.i.i.i192, %invoke.cont42
  br i1 %is_eq, label %land.lhs.true52, label %if.end77

land.lhs.true52:                                  ; preds = %if.end50
  %69 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i238 = getelementptr inbounds i8, ptr %k, i64 4
  %bf.load.i.i.i.i.i239 = load i8, ptr %m_kind.i.i.i.i.i238, align 4
  %bf.clear.i.i.i.i.i240 = and i8 %bf.load.i.i.i.i.i239, 1
  %cmp.i.i.i.i.i241 = icmp eq i8 %bf.clear.i.i.i.i.i240, 0
  br i1 %cmp.i.i.i.i.i241, label %land.lhs.true.i.i.i.i250, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

land.lhs.true.i.i.i.i250:                         ; preds = %land.lhs.true52
  %bf.load.i6.i.i.i.i252 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i7.i.i.i.i253 = and i8 %bf.load.i6.i.i.i.i252, 1
  %cmp.i8.i.i.i.i254 = icmp eq i8 %bf.clear.i7.i.i.i.i253, 0
  br i1 %cmp.i8.i.i.i.i254, label %if.then.i.i.i.i255, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

if.then.i.i.i.i255:                               ; preds = %land.lhs.true.i.i.i.i250
  %70 = load i32, ptr %k, align 8
  %71 = load i32, ptr %sum, align 8
  %cmp.i.i.i.i256 = icmp eq i32 %70, %71
  br i1 %cmp.i.i.i.i256, label %land.rhs.i.i, label %if.end77

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i:     ; preds = %land.lhs.true.i.i.i.i250, %land.lhs.true52
  %call4.i.i.i.i258 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %69, ptr noundef nonnull align 8 dereferenceable(16) %k, ptr noundef nonnull align 8 dereferenceable(16) %sum)
          to label %call4.i.i.i.i.noexc257 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call4.i.i.i.i.noexc257:                           ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %cmp5.i.i.i.i242 = icmp eq i32 %call4.i.i.i.i258, 0
  br i1 %cmp5.i.i.i.i242, label %land.rhs.i.i, label %if.end77

land.rhs.i.i:                                     ; preds = %call4.i.i.i.i.noexc257, %if.then.i.i.i.i255
  %bf.load.i.i.i4.i.i246 = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i5.i.i247 = and i8 %bf.load.i.i.i4.i.i246, 1
  %cmp.i.i.i6.i.i248 = icmp eq i8 %bf.clear.i.i.i5.i.i247, 0
  br i1 %cmp.i.i.i6.i.i248, label %land.lhs.true.i.i11.i.i, label %if.else.i.i7.i.i249

land.lhs.true.i.i11.i.i:                          ; preds = %land.rhs.i.i
  %bf.load.i6.i.i13.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i7.i.i14.i.i = and i8 %bf.load.i6.i.i13.i.i, 1
  %cmp.i8.i.i15.i.i = icmp eq i8 %bf.clear.i7.i.i14.i.i, 0
  br i1 %cmp.i8.i.i15.i.i, label %if.then.i.i16.i.i, label %if.else.i.i7.i.i249

if.then.i.i16.i.i:                                ; preds = %land.lhs.true.i.i11.i.i
  %72 = load i32, ptr %m_den.i.i.i, align 8
  %73 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i17.i.i = icmp eq i32 %72, %73
  br i1 %cmp.i.i17.i.i, label %for.cond57.preheader, label %if.end77

if.else.i.i7.i.i249:                              ; preds = %land.lhs.true.i.i11.i.i, %land.rhs.i.i
  %call4.i.i8.i.i259 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %69, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont53 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont53:                                    ; preds = %if.else.i.i7.i.i249
  %cmp5.i.i9.i.i = icmp eq i32 %call4.i.i8.i.i259, 0
  br i1 %cmp5.i.i9.i.i, label %for.cond57.preheader, label %if.end77

for.cond57.preheader:                             ; preds = %invoke.cont53, %if.then.i.i16.i.i
  %74 = load ptr, ptr %args, align 8
  %cmp.i2601624 = icmp eq ptr %74, null
  br i1 %cmp.i2601624, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit292, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit264.thread

_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit264.thread: ; preds = %for.cond57.preheader, %for.inc68
  %indvars.iv1676 = phi i64 [ %indvars.iv.next1677, %for.inc68 ], [ 0, %for.cond57.preheader ]
  %75 = phi ptr [ %81, %for.inc68 ], [ %74, %for.cond57.preheader ]
  %arrayidx.i262 = getelementptr inbounds i8, ptr %75, i64 -4
  %76 = load i32, ptr %arrayidx.i262, align 4
  %77 = zext i32 %76 to i64
  %cmp601569 = icmp ult i64 %indvars.iv1676, %77
  br i1 %cmp601569, label %for.body61, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit292

for.body61:                                       ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit264.thread
  %second65 = getelementptr inbounds %"struct.std::pair", ptr %75, i64 %indvars.iv1676, i32 1
  %78 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i267 = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 0, i32 1), align 4
  %bf.clear.i.i.i.i.i268 = and i8 %bf.load.i.i.i.i.i267, 1
  %cmp.i.i.i.i.i269 = icmp eq i8 %bf.clear.i.i.i.i.i268, 0
  br i1 %cmp.i.i.i.i.i269, label %if.then.i.i.i.i281, label %if.else.i.i.i.i270

if.then.i.i.i.i281:                               ; preds = %for.body61
  %79 = load i32, ptr @_ZN8rational5m_oneE, align 8
  store i32 %79, ptr %second65, align 8
  %m_kind.i.i.i.i282 = getelementptr inbounds i8, ptr %second65, i64 4
  %bf.load.i.i.i.i283 = load i8, ptr %m_kind.i.i.i.i282, align 4
  %bf.clear.i.i.i.i284 = and i8 %bf.load.i.i.i.i283, -2
  store i8 %bf.clear.i.i.i.i284, ptr %m_kind.i.i.i.i282, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i271

if.else.i.i.i.i270:                               ; preds = %for.body61
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %78, ptr noundef nonnull align 8 dereferenceable(16) %second65, ptr noundef nonnull align 8 dereferenceable(16) @_ZN8rational5m_oneE)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i271 unwind label %lpad.loopexit

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i271: ; preds = %if.else.i.i.i.i270, %if.then.i.i.i.i281
  %m_den.i.i272 = getelementptr inbounds i8, ptr %second65, i64 16
  %bf.load.i.i.i4.i.i273 = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 1, i32 1), align 4
  %bf.clear.i.i.i5.i.i274 = and i8 %bf.load.i.i.i4.i.i273, 1
  %cmp.i.i.i6.i.i275 = icmp eq i8 %bf.clear.i.i.i5.i.i274, 0
  br i1 %cmp.i.i.i6.i.i275, label %if.then.i.i8.i.i277, label %if.else.i.i7.i.i276

if.then.i.i8.i.i277:                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i271
  %80 = load i32, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 1, i32 0), align 8
  store i32 %80, ptr %m_den.i.i272, align 8
  %m_kind.i.i9.i.i278 = getelementptr inbounds i8, ptr %second65, i64 20
  %bf.load.i.i10.i.i279 = load i8, ptr %m_kind.i.i9.i.i278, align 4
  %bf.clear.i.i11.i.i280 = and i8 %bf.load.i.i10.i.i279, -2
  store i8 %bf.clear.i.i11.i.i280, ptr %m_kind.i.i9.i.i278, align 4
  br label %for.inc68

if.else.i.i7.i.i276:                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i271
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %78, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i272, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 1, i32 0))
          to label %for.inc68 unwind label %lpad.loopexit

for.inc68:                                        ; preds = %if.then.i.i8.i.i277, %if.else.i.i7.i.i276
  %indvars.iv.next1677 = add nuw nsw i64 %indvars.iv1676, 1
  %81 = load ptr, ptr %args, align 8
  %cmp.i260 = icmp eq ptr %81, null
  br i1 %cmp.i260, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit292, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit264.thread, !llvm.loop !45

_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit292: ; preds = %for.inc68, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit264.thread, %for.cond57.preheader
  %retval.0.i291 = phi i32 [ 0, %for.cond57.preheader ], [ 0, %for.inc68 ], [ %76, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit264.thread ]
  store i32 0, ptr %num, align 8
  %m_kind.i.i.i293 = getelementptr inbounds i8, ptr %num, i64 4
  %bf.load.i.i.i294 = load i8, ptr %m_kind.i.i.i293, align 4
  %bf.clear3.i.i.i295 = and i8 %bf.load.i.i.i294, -4
  store i8 %bf.clear3.i.i.i295, ptr %m_kind.i.i.i293, align 4
  %m_ptr.i.i.i296 = getelementptr inbounds i8, ptr %num, i64 8
  store ptr null, ptr %m_ptr.i.i.i296, align 8
  %m_den.i.i297 = getelementptr inbounds i8, ptr %num, i64 16
  store i32 1, ptr %m_den.i.i297, align 8
  %m_kind.i1.i.i298 = getelementptr inbounds i8, ptr %num, i64 20
  %bf.load.i2.i.i299 = load i8, ptr %m_kind.i1.i.i298, align 4
  %bf.clear3.i3.i.i300 = and i8 %bf.load.i2.i.i299, -4
  store i8 %bf.clear3.i3.i.i300, ptr %m_kind.i1.i.i298, align 4
  %m_ptr.i4.i.i301 = getelementptr inbounds i8, ptr %num, i64 24
  store ptr null, ptr %m_ptr.i4.i.i301, align 8
  %82 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %cmp.i.i.i.i302 = icmp sgt i32 %retval.0.i291, -1
  br i1 %cmp.i.i.i.i302, label %if.then.i.i.i.i304, label %if.else.i.i.i.i303

if.then.i.i.i.i304:                               ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit292
  store i32 %retval.0.i291, ptr %num, align 8
  store i8 %bf.clear3.i.i.i295, ptr %m_kind.i.i.i293, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i

if.else.i.i.i.i303:                               ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit292
  %conv.i.i.i.i = zext i32 %retval.0.i291 to i64
  invoke void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600) %82, ptr noundef nonnull align 8 dereferenceable(16) %num, i64 noundef %conv.i.i.i.i)
          to label %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN11mpq_managerILb1EE3setER3mpqj.exit.i:         ; preds = %if.else.i.i.i.i303, %if.then.i.i.i.i304
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %82, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i297)
          to label %invoke.cont73 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont73:                                    ; preds = %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i
  store i32 1, ptr %m_den.i.i297, align 8
  %83 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i308 = load i8, ptr %m_kind.i.i.i293, align 4
  %bf.clear.i.i.i.i.i309 = and i8 %bf.load.i.i.i.i.i308, 1
  %cmp.i.i.i.i.i310 = icmp eq i8 %bf.clear.i.i.i.i.i309, 0
  br i1 %cmp.i.i.i.i.i310, label %if.then.i.i.i.i324, label %if.else.i.i.i.i311

if.then.i.i.i.i324:                               ; preds = %invoke.cont73
  %84 = load i32, ptr %num, align 8
  store i32 %84, ptr %k, align 8
  %bf.load.i.i.i.i326 = load i8, ptr %m_kind.i.i.i.i.i238, align 4
  %bf.clear.i.i.i.i327 = and i8 %bf.load.i.i.i.i326, -2
  store i8 %bf.clear.i.i.i.i327, ptr %m_kind.i.i.i.i.i238, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i312

if.else.i.i.i.i311:                               ; preds = %invoke.cont73
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %83, ptr noundef nonnull align 8 dereferenceable(16) %k, ptr noundef nonnull align 8 dereferenceable(16) %num)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i312 unwind label %lpad74

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i312: ; preds = %if.else.i.i.i.i311, %if.then.i.i.i.i324
  %bf.load.i.i.i4.i.i316 = load i8, ptr %m_kind.i1.i.i298, align 4
  %bf.clear.i.i.i5.i.i317 = and i8 %bf.load.i.i.i4.i.i316, 1
  %cmp.i.i.i6.i.i318 = icmp eq i8 %bf.clear.i.i.i5.i.i317, 0
  br i1 %cmp.i.i.i6.i.i318, label %if.then.i.i8.i.i320, label %if.else.i.i7.i.i319

if.then.i.i8.i.i320:                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i312
  %85 = load i32, ptr %m_den.i.i297, align 8
  store i32 %85, ptr %m_den.i.i.i, align 8
  %bf.load.i.i10.i.i322 = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i11.i.i323 = and i8 %bf.load.i.i10.i.i322, -2
  store i8 %bf.clear.i.i11.i.i323, ptr %m_kind.i.i.i.i.i.i, align 4
  br label %invoke.cont75

if.else.i.i7.i.i319:                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i312
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %83, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i297)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %if.then.i.i8.i.i320, %if.else.i.i7.i.i319
  %86 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %86, ptr noundef nonnull align 8 dereferenceable(16) %num)
          to label %.noexc.i332 unwind label %terminate.lpad.i331

.noexc.i332:                                      ; preds = %invoke.cont75
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %86, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i297)
          to label %cleanup unwind label %terminate.lpad.i331

terminate.lpad.i331:                              ; preds = %.noexc.i332, %invoke.cont75
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #16
  unreachable

lpad74:                                           ; preds = %if.else.i.i7.i.i319, %if.else.i.i.i.i311
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %num) #17
  br label %ehcleanup394

if.end77:                                         ; preds = %if.then.i.i.i.i255, %call4.i.i.i.i.noexc257, %if.then.i.i16.i.i, %invoke.cont53, %if.end50
  %90 = load ptr, ptr %args, align 8
  %cmp.i335 = icmp eq ptr %90, null
  %arrayidx.i337 = getelementptr inbounds i8, ptr %90, i64 -4
  br label %land.rhs

land.rhs:                                         ; preds = %if.end77, %invoke.cont87
  %indvars.iv1646 = phi i64 [ 0, %if.end77 ], [ %indvars.iv.next1647, %invoke.cont87 ]
  br i1 %cmp.i335, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit339, label %if.end.i336

if.end.i336:                                      ; preds = %land.rhs
  %91 = load i32, ptr %arrayidx.i337, align 4
  br label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit339

_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit339: ; preds = %land.rhs, %if.end.i336
  %retval.0.i338 = phi i32 [ %91, %if.end.i336 ], [ 0, %land.rhs ]
  %92 = zext i32 %retval.0.i338 to i64
  %cmp83 = icmp ult i64 %indvars.iv1646, %92
  br i1 %cmp83, label %invoke.cont87, label %if.end129

invoke.cont87:                                    ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit339
  %second86 = getelementptr inbounds %"struct.std::pair", ptr %90, i64 %indvars.iv1646, i32 1
  %m_den.i.i342 = getelementptr inbounds i8, ptr %second86, i64 16
  %m_kind.i.i.i.i.i343 = getelementptr inbounds i8, ptr %second86, i64 20
  %bf.load.i.i.i.i.i344 = load i8, ptr %m_kind.i.i.i.i.i343, align 4
  %bf.clear.i.i.i.i.i345 = and i8 %bf.load.i.i.i.i.i344, 1
  %cmp.i.i.i.i.i346 = icmp eq i8 %bf.clear.i.i.i.i.i345, 0
  %93 = load i32, ptr %m_den.i.i342, align 8
  %cmp.i.i.i.i347 = icmp eq i32 %93, 1
  %94 = select i1 %cmp.i.i.i.i.i346, i1 %cmp.i.i.i.i347, i1 false
  %indvars.iv.next1647 = add nuw nsw i64 %indvars.iv1646, 1
  br i1 %94, label %land.rhs, label %if.then94, !llvm.loop !46

if.then94:                                        ; preds = %invoke.cont87
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  store i32 0, ptr %d, align 8, !alias.scope !47
  %m_kind.i.i.i.i348 = getelementptr inbounds i8, ptr %d, i64 4
  %bf.load.i.i.i.i349 = load i8, ptr %m_kind.i.i.i.i348, align 4, !alias.scope !47
  %bf.clear3.i.i.i.i = and i8 %bf.load.i.i.i.i349, -4
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i348, align 4, !alias.scope !47
  %m_ptr.i.i.i.i350 = getelementptr inbounds i8, ptr %d, i64 8
  store ptr null, ptr %m_ptr.i.i.i.i350, align 8, !alias.scope !47
  %m_den.i.i.i351 = getelementptr inbounds i8, ptr %d, i64 16
  store i32 1, ptr %m_den.i.i.i351, align 8, !alias.scope !47
  %m_kind.i1.i.i.i = getelementptr inbounds i8, ptr %d, i64 20
  %bf.load.i2.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !47
  %bf.clear3.i3.i.i.i = and i8 %bf.load.i2.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !47
  %m_ptr.i4.i.i.i = getelementptr inbounds i8, ptr %d, i64 24
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8, !alias.scope !47
  %95 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !47
  %bf.load.i.i.i.i.i.i353 = load i8, ptr %m_kind.i.i.i.i.i.i, align 4, !noalias !47
  %bf.clear.i.i.i.i.i.i354 = and i8 %bf.load.i.i.i.i.i.i353, 1
  %cmp.i.i.i.i.i.i355 = icmp eq i8 %bf.clear.i.i.i.i.i.i354, 0
  br i1 %cmp.i.i.i.i.i.i355, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then94
  %96 = load i32, ptr %m_den.i.i.i, align 8, !noalias !47
  store i32 %96, ptr %d, align 8, !alias.scope !47
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i348, align 4, !alias.scope !47
  br label %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then94
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %95, ptr noundef nonnull align 8 dereferenceable(16) %d, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i unwind label %lpad.i

_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %95, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i351)
          to label %_Z11denominatorRK8rational.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i, %if.else.i.i.i.i.i
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %d) #17
  br label %ehcleanup394

_Z11denominatorRK8rational.exit:                  ; preds = %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i
  store i32 1, ptr %m_den.i.i.i351, align 8, !alias.scope !47
  %m_kind.i.i.i.i363 = getelementptr inbounds i8, ptr %ref.tmp104, i64 4
  %m_ptr.i.i.i.i366 = getelementptr inbounds i8, ptr %ref.tmp104, i64 8
  %m_den.i.i.i367 = getelementptr inbounds i8, ptr %ref.tmp104, i64 16
  %m_kind.i1.i.i.i368 = getelementptr inbounds i8, ptr %ref.tmp104, i64 20
  %m_ptr.i4.i.i.i371 = getelementptr inbounds i8, ptr %ref.tmp104, i64 24
  %m_kind.i.i.i.i383 = getelementptr inbounds i8, ptr %ref.tmp103, i64 4
  %m_ptr.i.i.i.i386 = getelementptr inbounds i8, ptr %ref.tmp103, i64 8
  %m_den.i.i.i387 = getelementptr inbounds i8, ptr %ref.tmp103, i64 16
  %m_kind.i1.i.i.i388 = getelementptr inbounds i8, ptr %ref.tmp103, i64 20
  %m_ptr.i4.i.i.i391 = getelementptr inbounds i8, ptr %ref.tmp103, i64 24
  br label %for.cond97

for.cond97:                                       ; preds = %_Z11denominatorRK8rational.exit, %_ZN8rationalD2Ev.exit446
  %indvars.iv1649 = phi i64 [ 0, %_Z11denominatorRK8rational.exit ], [ %indvars.iv.next1650, %_ZN8rationalD2Ev.exit446 ]
  %98 = load ptr, ptr %args, align 8
  %cmp.i356 = icmp eq ptr %98, null
  br i1 %cmp.i356, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit360, label %if.end.i357

if.end.i357:                                      ; preds = %for.cond97
  %arrayidx.i358 = getelementptr inbounds i8, ptr %98, i64 -4
  %99 = load i32, ptr %arrayidx.i358, align 4
  br label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit360

_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit360: ; preds = %for.cond97, %if.end.i357
  %retval.0.i359 = phi i32 [ %99, %if.end.i357 ], [ 0, %for.cond97 ]
  %100 = zext i32 %retval.0.i359 to i64
  %cmp101 = icmp ult i64 %indvars.iv1649, %100
  br i1 %cmp101, label %for.body102, label %for.end113

for.body102:                                      ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit360
  %second106 = getelementptr inbounds %"struct.std::pair", ptr %98, i64 %indvars.iv1649, i32 1
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  store i32 0, ptr %ref.tmp104, align 8, !alias.scope !50
  %bf.load.i.i.i.i364 = load i8, ptr %m_kind.i.i.i.i363, align 4, !alias.scope !50
  %bf.clear3.i.i.i.i365 = and i8 %bf.load.i.i.i.i364, -4
  store i8 %bf.clear3.i.i.i.i365, ptr %m_kind.i.i.i.i363, align 4, !alias.scope !50
  store ptr null, ptr %m_ptr.i.i.i.i366, align 8, !alias.scope !50
  store i32 1, ptr %m_den.i.i.i367, align 8, !alias.scope !50
  %bf.load.i2.i.i.i369 = load i8, ptr %m_kind.i1.i.i.i368, align 4, !alias.scope !50
  %bf.clear3.i3.i.i.i370 = and i8 %bf.load.i2.i.i.i369, -4
  store i8 %bf.clear3.i3.i.i.i370, ptr %m_kind.i1.i.i.i368, align 4, !alias.scope !50
  store ptr null, ptr %m_ptr.i4.i.i.i371, align 8, !alias.scope !50
  %101 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !50
  %m_den.i.i1.i372 = getelementptr inbounds i8, ptr %second106, i64 16
  %m_kind.i.i.i.i.i.i373 = getelementptr inbounds i8, ptr %second106, i64 20
  %bf.load.i.i.i.i.i.i374 = load i8, ptr %m_kind.i.i.i.i.i.i373, align 4, !noalias !50
  %bf.clear.i.i.i.i.i.i375 = and i8 %bf.load.i.i.i.i.i.i374, 1
  %cmp.i.i.i.i.i.i376 = icmp eq i8 %bf.clear.i.i.i.i.i.i375, 0
  br i1 %cmp.i.i.i.i.i.i376, label %if.then.i.i.i.i.i380, label %if.else.i.i.i.i.i377

if.then.i.i.i.i.i380:                             ; preds = %for.body102
  %102 = load i32, ptr %m_den.i.i1.i372, align 8, !noalias !50
  store i32 %102, ptr %ref.tmp104, align 8, !alias.scope !50
  store i8 %bf.clear3.i.i.i.i365, ptr %m_kind.i.i.i.i363, align 4, !alias.scope !50
  br label %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i379

if.else.i.i.i.i.i377:                             ; preds = %for.body102
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %101, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp104, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i1.i372)
          to label %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i379 unwind label %lpad.i378

_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i379: ; preds = %if.else.i.i.i.i.i377, %if.then.i.i.i.i.i380
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %101, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i367)
          to label %invoke.cont107 unwind label %lpad.i378

lpad.i378:                                        ; preds = %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i379, %if.else.i.i.i.i.i377
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp104) #17
  br label %ehcleanup

invoke.cont107:                                   ; preds = %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i379
  store i32 1, ptr %m_den.i.i.i367, align 8, !alias.scope !50
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  store i32 0, ptr %ref.tmp103, align 8, !alias.scope !53
  %bf.load.i.i.i.i384 = load i8, ptr %m_kind.i.i.i.i383, align 4, !alias.scope !53
  %bf.clear3.i.i.i.i385 = and i8 %bf.load.i.i.i.i384, -4
  store i8 %bf.clear3.i.i.i.i385, ptr %m_kind.i.i.i.i383, align 4, !alias.scope !53
  store ptr null, ptr %m_ptr.i.i.i.i386, align 8, !alias.scope !53
  store i32 1, ptr %m_den.i.i.i387, align 8, !alias.scope !53
  %bf.load.i2.i.i.i389 = load i8, ptr %m_kind.i1.i.i.i388, align 4, !alias.scope !53
  %bf.clear3.i3.i.i.i390 = and i8 %bf.load.i2.i.i.i389, -4
  store i8 %bf.clear3.i3.i.i.i390, ptr %m_kind.i1.i.i.i388, align 4, !alias.scope !53
  store ptr null, ptr %m_ptr.i4.i.i.i391, align 8, !alias.scope !53
  %104 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !53
  invoke void @_ZN11mpz_managerILb1EE3lcmERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %104, ptr noundef nonnull align 8 dereferenceable(16) %d, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp104, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp103)
          to label %.noexc.i393 unwind label %lpad.i392

.noexc.i393:                                      ; preds = %invoke.cont107
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %104, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i387)
          to label %invoke.cont109 unwind label %lpad.i392

lpad.i392:                                        ; preds = %.noexc.i393, %invoke.cont107
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103) #17
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp104) #17
  br label %ehcleanup

invoke.cont109:                                   ; preds = %.noexc.i393
  %106 = load i32, ptr %d, align 8
  %107 = load i32, ptr %ref.tmp103, align 8
  store i32 %107, ptr %d, align 8
  store i32 %106, ptr %ref.tmp103, align 8
  %108 = load ptr, ptr %m_ptr.i.i.i.i350, align 8
  %109 = load ptr, ptr %m_ptr.i.i.i.i386, align 8
  store ptr %109, ptr %m_ptr.i.i.i.i350, align 8
  store ptr %108, ptr %m_ptr.i.i.i.i386, align 8
  %bf.load.i.i.i.i398 = load i8, ptr %m_kind.i.i.i.i348, align 4
  %bf.load5.i.i.i.i401 = load i8, ptr %m_kind.i.i.i.i383, align 4
  %bf.clear11.i.i.i.i403 = and i8 %bf.load.i.i.i.i398, -4
  %bf.clear16.i.i.i.i406 = and i8 %bf.load5.i.i.i.i401, -4
  %110 = and i8 %bf.load5.i.i.i.i401, 3
  %bf.set29.i.i.i.i412 = or disjoint i8 %110, %bf.clear11.i.i.i.i403
  store i8 %bf.set29.i.i.i.i412, ptr %m_kind.i.i.i.i348, align 4
  %111 = and i8 %bf.load.i.i.i.i398, 3
  %bf.set34.i.i.i.i415 = or disjoint i8 %bf.clear16.i.i.i.i406, %111
  store i8 %bf.set34.i.i.i.i415, ptr %m_kind.i.i.i.i383, align 4
  %112 = load i32, ptr %m_den.i.i.i351, align 8
  store i32 1, ptr %m_den.i.i.i351, align 8
  store i32 %112, ptr %m_den.i.i.i387, align 8
  %113 = load ptr, ptr %m_ptr.i4.i.i.i, align 8
  %114 = load ptr, ptr %m_ptr.i4.i.i.i391, align 8
  store ptr %114, ptr %m_ptr.i4.i.i.i, align 8
  store ptr %113, ptr %m_ptr.i4.i.i.i391, align 8
  %bf.load.i.i5.i.i421 = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.load5.i.i8.i.i424 = load i8, ptr %m_kind.i1.i.i.i388, align 4
  %bf.clear11.i.i10.i.i426 = and i8 %bf.load.i.i5.i.i421, -4
  %bf.clear16.i.i13.i.i429 = and i8 %bf.load5.i.i8.i.i424, -4
  %115 = and i8 %bf.load5.i.i8.i.i424, 3
  %bf.set29.i.i19.i.i435 = or disjoint i8 %115, %bf.clear11.i.i10.i.i426
  store i8 %bf.set29.i.i19.i.i435, ptr %m_kind.i1.i.i.i, align 4
  %116 = and i8 %bf.load.i.i5.i.i421, 3
  %bf.set34.i.i22.i.i438 = or disjoint i8 %bf.clear16.i.i13.i.i429, %116
  store i8 %bf.set34.i.i22.i.i438, ptr %m_kind.i1.i.i.i388, align 4
  %117 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %117, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp103)
          to label %.noexc.i440 unwind label %terminate.lpad.i439

.noexc.i440:                                      ; preds = %invoke.cont109
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %117, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i387)
          to label %_ZN8rationalD2Ev.exit442 unwind label %terminate.lpad.i439

terminate.lpad.i439:                              ; preds = %.noexc.i440, %invoke.cont109
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #16
  unreachable

_ZN8rationalD2Ev.exit442:                         ; preds = %.noexc.i440
  %120 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %120, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp104)
          to label %.noexc.i444 unwind label %terminate.lpad.i443

.noexc.i444:                                      ; preds = %_ZN8rationalD2Ev.exit442
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %120, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i367)
          to label %_ZN8rationalD2Ev.exit446 unwind label %terminate.lpad.i443

terminate.lpad.i443:                              ; preds = %.noexc.i444, %_ZN8rationalD2Ev.exit442
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #16
  unreachable

_ZN8rationalD2Ev.exit446:                         ; preds = %.noexc.i444
  %indvars.iv.next1650 = add nuw nsw i64 %indvars.iv1649, 1
  br label %for.cond97, !llvm.loop !56

lpad98.loopexit:                                  ; preds = %if.then.i.i486, %.noexc487, %if.else.i.i478
  %lpad.loopexit1597 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad98.loopexit.split-lp:                         ; preds = %if.then.i.i461, %.noexc462, %if.else.i.i453
  %lpad.loopexit.split-lp1598 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.end113:                                       ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit360
  %123 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i449 = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i450 = and i8 %bf.load.i.i.i.i.i.i449, 1
  %cmp.i.i.i.i.i.i451 = icmp eq i8 %bf.clear.i.i.i.i.i.i450, 0
  %124 = load i32, ptr %m_den.i.i.i, align 8
  %cmp.i.i.i.i.i452 = icmp eq i32 %124, 1
  %125 = select i1 %cmp.i.i.i.i.i.i451, i1 %cmp.i.i.i.i.i452, i1 false
  br i1 %125, label %land.lhs.true.i.i454, label %if.else.i.i453

land.lhs.true.i.i454:                             ; preds = %for.end113
  %bf.load.i.i.i.i9.i.i457 = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear.i.i.i.i10.i.i458 = and i8 %bf.load.i.i.i.i9.i.i457, 1
  %cmp.i.i.i.i11.i.i459 = icmp eq i8 %bf.clear.i.i.i.i10.i.i458, 0
  %126 = load i32, ptr %m_den.i.i.i351, align 8
  %cmp.i.i.i12.i.i460 = icmp eq i32 %126, 1
  %127 = select i1 %cmp.i.i.i.i11.i.i459, i1 %cmp.i.i.i12.i.i460, i1 false
  br i1 %127, label %if.then.i.i461, label %if.else.i.i453

if.then.i.i461:                                   ; preds = %land.lhs.true.i.i454
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %123, ptr noundef nonnull align 8 dereferenceable(16) %k, ptr noundef nonnull align 8 dereferenceable(16) %d, ptr noundef nonnull align 8 dereferenceable(16) %k)
          to label %.noexc462 unwind label %lpad98.loopexit.split-lp

.noexc462:                                        ; preds = %if.then.i.i461
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %123, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %.noexc463 unwind label %lpad98.loopexit.split-lp

.noexc463:                                        ; preds = %.noexc462
  store i32 1, ptr %m_den.i.i.i, align 8
  br label %for.cond117.preheader

if.else.i.i453:                                   ; preds = %land.lhs.true.i.i454, %for.end113
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %123, ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef nonnull align 8 dereferenceable(32) %d, ptr noundef nonnull align 8 dereferenceable(32) %k)
          to label %for.cond117.preheader unwind label %lpad98.loopexit.split-lp

for.cond117.preheader:                            ; preds = %if.else.i.i453, %.noexc463
  br label %for.cond117

for.cond117:                                      ; preds = %for.cond117.preheader, %for.inc126
  %indvars.iv1652 = phi i64 [ %indvars.iv.next1653, %for.inc126 ], [ 0, %for.cond117.preheader ]
  %128 = load ptr, ptr %args, align 8
  %cmp.i465 = icmp eq ptr %128, null
  br i1 %cmp.i465, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit469, label %if.end.i466

if.end.i466:                                      ; preds = %for.cond117
  %arrayidx.i467 = getelementptr inbounds i8, ptr %128, i64 -4
  %129 = load i32, ptr %arrayidx.i467, align 4
  br label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit469

_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit469: ; preds = %for.cond117, %if.end.i466
  %retval.0.i468 = phi i32 [ %129, %if.end.i466 ], [ 0, %for.cond117 ]
  %130 = zext i32 %retval.0.i468 to i64
  %cmp120 = icmp ult i64 %indvars.iv1652, %130
  br i1 %cmp120, label %for.body121, label %for.end128

for.body121:                                      ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit469
  %second123 = getelementptr inbounds %"struct.std::pair", ptr %128, i64 %indvars.iv1652, i32 1
  %131 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i472 = getelementptr inbounds i8, ptr %second123, i64 16
  %m_kind.i.i.i.i.i.i473 = getelementptr inbounds i8, ptr %second123, i64 20
  %bf.load.i.i.i.i.i.i474 = load i8, ptr %m_kind.i.i.i.i.i.i473, align 4
  %bf.clear.i.i.i.i.i.i475 = and i8 %bf.load.i.i.i.i.i.i474, 1
  %cmp.i.i.i.i.i.i476 = icmp eq i8 %bf.clear.i.i.i.i.i.i475, 0
  %132 = load i32, ptr %m_den.i.i.i472, align 8
  %cmp.i.i.i.i.i477 = icmp eq i32 %132, 1
  %133 = select i1 %cmp.i.i.i.i.i.i476, i1 %cmp.i.i.i.i.i477, i1 false
  br i1 %133, label %land.lhs.true.i.i479, label %if.else.i.i478

land.lhs.true.i.i479:                             ; preds = %for.body121
  %bf.load.i.i.i.i9.i.i482 = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear.i.i.i.i10.i.i483 = and i8 %bf.load.i.i.i.i9.i.i482, 1
  %cmp.i.i.i.i11.i.i484 = icmp eq i8 %bf.clear.i.i.i.i10.i.i483, 0
  %134 = load i32, ptr %m_den.i.i.i351, align 8
  %cmp.i.i.i12.i.i485 = icmp eq i32 %134, 1
  %135 = select i1 %cmp.i.i.i.i11.i.i484, i1 %cmp.i.i.i12.i.i485, i1 false
  br i1 %135, label %if.then.i.i486, label %if.else.i.i478

if.then.i.i486:                                   ; preds = %land.lhs.true.i.i479
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %131, ptr noundef nonnull align 8 dereferenceable(16) %second123, ptr noundef nonnull align 8 dereferenceable(16) %d, ptr noundef nonnull align 8 dereferenceable(16) %second123)
          to label %.noexc487 unwind label %lpad98.loopexit

.noexc487:                                        ; preds = %if.then.i.i486
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %131, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i472)
          to label %.noexc488 unwind label %lpad98.loopexit

.noexc488:                                        ; preds = %.noexc487
  store i32 1, ptr %m_den.i.i.i472, align 8
  br label %for.inc126

if.else.i.i478:                                   ; preds = %land.lhs.true.i.i479, %for.body121
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %131, ptr noundef nonnull align 8 dereferenceable(32) %second123, ptr noundef nonnull align 8 dereferenceable(32) %d, ptr noundef nonnull align 8 dereferenceable(32) %second123)
          to label %for.inc126 unwind label %lpad98.loopexit

for.inc126:                                       ; preds = %.noexc488, %if.else.i.i478
  %indvars.iv.next1653 = add nuw nsw i64 %indvars.iv1652, 1
  br label %for.cond117, !llvm.loop !57

for.end128:                                       ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit469
  %136 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %136, ptr noundef nonnull align 8 dereferenceable(16) %d)
          to label %.noexc.i492 unwind label %terminate.lpad.i491

.noexc.i492:                                      ; preds = %for.end128
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %136, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i351)
          to label %if.end129 unwind label %terminate.lpad.i491

terminate.lpad.i491:                              ; preds = %.noexc.i492, %for.end128
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #16
  unreachable

ehcleanup:                                        ; preds = %lpad98.loopexit, %lpad98.loopexit.split-lp, %lpad.i378, %lpad.i392
  %.pn = phi { ptr, i32 } [ %105, %lpad.i392 ], [ %103, %lpad.i378 ], [ %lpad.loopexit1597, %lpad98.loopexit ], [ %lpad.loopexit.split-lp1598, %lpad98.loopexit.split-lp ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %d) #17
  br label %ehcleanup394

if.end129:                                        ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit339, %.noexc.i492
  br i1 %is_eq, label %invoke.cont132, label %if.end138

invoke.cont132:                                   ; preds = %if.end129
  %139 = load i32, ptr %k, align 8
  %.lobit = ashr i32 %139, 31
  br label %cleanup

if.end138:                                        ; preds = %if.end129
  %140 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i496 = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 0, i32 1), align 4
  %bf.clear.i.i.i.i.i497 = and i8 %bf.load.i.i.i.i.i496, 1
  %cmp.i.i.i.i.i498 = icmp eq i8 %bf.clear.i.i.i.i.i497, 0
  br i1 %cmp.i.i.i.i.i498, label %if.then.i.i.i.i510, label %if.else.i.i.i.i499

if.then.i.i.i.i510:                               ; preds = %if.end138
  %141 = load i32, ptr @_ZN8rational6m_zeroE, align 8
  store i32 %141, ptr %sum, align 8
  %bf.load.i.i.i.i512 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i513 = and i8 %bf.load.i.i.i.i512, -2
  store i8 %bf.clear.i.i.i.i513, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i500

if.else.i.i.i.i499:                               ; preds = %if.end138
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %140, ptr noundef nonnull align 8 dereferenceable(16) %sum, ptr noundef nonnull align 8 dereferenceable(16) @_ZN8rational6m_zeroE)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i500 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i500: ; preds = %if.else.i.i.i.i499, %if.then.i.i.i.i510
  %bf.load.i.i.i4.i.i502 = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 1, i32 1), align 4
  %bf.clear.i.i.i5.i.i503 = and i8 %bf.load.i.i.i4.i.i502, 1
  %cmp.i.i.i6.i.i504 = icmp eq i8 %bf.clear.i.i.i5.i.i503, 0
  br i1 %cmp.i.i.i6.i.i504, label %if.then.i.i8.i.i506, label %if.else.i.i7.i.i505

if.then.i.i8.i.i506:                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i500
  %142 = load i32, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 1, i32 0), align 8
  store i32 %142, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i508 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i509 = and i8 %bf.load.i.i10.i.i508, -2
  store i8 %bf.clear.i.i11.i.i509, ptr %m_kind.i1.i.i, align 4
  br label %_ZN8rationalaSERKS_.exit516

if.else.i.i7.i.i505:                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i500
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %140, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 1, i32 0))
          to label %_ZN8rationalaSERKS_.exit516 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN8rationalaSERKS_.exit516:                      ; preds = %if.else.i.i7.i.i505, %if.then.i.i8.i.i506
  %m_kind.i.i.i524 = getelementptr inbounds i8, ptr %c149, i64 4
  %m_ptr.i.i.i527 = getelementptr inbounds i8, ptr %c149, i64 8
  %m_den.i.i528 = getelementptr inbounds i8, ptr %c149, i64 16
  %m_kind.i1.i.i529 = getelementptr inbounds i8, ptr %c149, i64 20
  %m_ptr.i4.i.i532 = getelementptr inbounds i8, ptr %c149, i64 24
  %m_kind.i.i.i.i.i.i556 = getelementptr inbounds i8, ptr %k, i64 4
  br label %for.cond144

for.cond144:                                      ; preds = %_ZN8rationalaSERKS_.exit516, %_ZN8rationalD2Ev.exit597
  %indvars.iv1655 = phi i64 [ 0, %_ZN8rationalaSERKS_.exit516 ], [ %indvars.iv.next1656, %_ZN8rationalD2Ev.exit597 ]
  %143 = load ptr, ptr %args, align 8
  %cmp.i517 = icmp eq ptr %143, null
  br i1 %cmp.i517, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit521, label %if.end.i518

if.end.i518:                                      ; preds = %for.cond144
  %arrayidx.i519 = getelementptr inbounds i8, ptr %143, i64 -4
  %144 = load i32, ptr %arrayidx.i519, align 4
  br label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit521

_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit521: ; preds = %for.cond144, %if.end.i518
  %retval.0.i520 = phi i32 [ %144, %if.end.i518 ], [ 0, %for.cond144 ]
  %145 = zext i32 %retval.0.i520 to i64
  %cmp147 = icmp ult i64 %indvars.iv1655, %145
  br i1 %cmp147, label %for.body148, label %for.end169

for.body148:                                      ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit521
  %second151 = getelementptr inbounds %"struct.std::pair", ptr %143, i64 %indvars.iv1655, i32 1
  store i32 0, ptr %c149, align 8
  %bf.load.i.i.i525 = load i8, ptr %m_kind.i.i.i524, align 4
  %bf.clear3.i.i.i526 = and i8 %bf.load.i.i.i525, -4
  store i8 %bf.clear3.i.i.i526, ptr %m_kind.i.i.i524, align 4
  store ptr null, ptr %m_ptr.i.i.i527, align 8
  store i32 1, ptr %m_den.i.i528, align 8
  %bf.load.i2.i.i530 = load i8, ptr %m_kind.i1.i.i529, align 4
  %bf.clear3.i3.i.i531 = and i8 %bf.load.i2.i.i530, -4
  store i8 %bf.clear3.i3.i.i531, ptr %m_kind.i1.i.i529, align 4
  store ptr null, ptr %m_ptr.i4.i.i532, align 8
  %146 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i533 = getelementptr inbounds i8, ptr %second151, i64 4
  %bf.load.i.i.i.i.i534 = load i8, ptr %m_kind.i.i.i.i.i533, align 4
  %bf.clear.i.i.i.i.i535 = and i8 %bf.load.i.i.i.i.i534, 1
  %cmp.i.i.i.i.i536 = icmp eq i8 %bf.clear.i.i.i.i.i535, 0
  br i1 %cmp.i.i.i.i.i536, label %if.then.i.i.i.i548, label %if.else.i.i.i.i537

if.then.i.i.i.i548:                               ; preds = %for.body148
  %147 = load i32, ptr %second151, align 8
  store i32 %147, ptr %c149, align 8
  store i8 %bf.clear3.i.i.i526, ptr %m_kind.i.i.i524, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i538

if.else.i.i.i.i537:                               ; preds = %for.body148
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %146, ptr noundef nonnull align 8 dereferenceable(16) %c149, ptr noundef nonnull align 8 dereferenceable(16) %second151)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i538 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i538: ; preds = %if.else.i.i.i.i537, %if.then.i.i.i.i548
  %m_den3.i.i539 = getelementptr inbounds i8, ptr %second151, i64 16
  %m_kind.i.i.i3.i.i540 = getelementptr inbounds i8, ptr %second151, i64 20
  %bf.load.i.i.i4.i.i541 = load i8, ptr %m_kind.i.i.i3.i.i540, align 4
  %bf.clear.i.i.i5.i.i542 = and i8 %bf.load.i.i.i4.i.i541, 1
  %cmp.i.i.i6.i.i543 = icmp eq i8 %bf.clear.i.i.i5.i.i542, 0
  br i1 %cmp.i.i.i6.i.i543, label %if.then.i.i8.i.i545, label %if.else.i.i7.i.i544

if.then.i.i8.i.i545:                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i538
  %148 = load i32, ptr %m_den3.i.i539, align 8
  store i32 %148, ptr %m_den.i.i528, align 8
  %bf.load.i.i10.i.i546 = load i8, ptr %m_kind.i1.i.i529, align 4
  %bf.clear.i.i11.i.i547 = and i8 %bf.load.i.i10.i.i546, -2
  store i8 %bf.clear.i.i11.i.i547, ptr %m_kind.i1.i.i529, align 4
  br label %invoke.cont152

if.else.i.i7.i.i544:                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i538
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %146, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i528, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i539)
          to label %invoke.cont152 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont152:                                   ; preds = %if.then.i.i8.i.i545, %if.else.i.i7.i.i544
  %149 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i.i552 = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i553 = and i8 %bf.load.i.i.i.i.i.i.i552, 1
  %cmp.i.i.i.i.i.i.i554 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i553, 0
  %150 = load i32, ptr %m_den.i.i.i, align 8
  %cmp.i.i.i.i.i.i555 = icmp eq i32 %150, 1
  %151 = select i1 %cmp.i.i.i.i.i.i.i554, i1 %cmp.i.i.i.i.i.i555, i1 false
  br i1 %151, label %land.lhs.true.i.i.i, label %if.else.i.i.i

land.lhs.true.i.i.i:                              ; preds = %invoke.cont152
  %bf.load.i.i.i.i7.i.i.i = load i8, ptr %m_kind.i1.i.i529, align 4
  %bf.clear.i.i.i.i8.i.i.i = and i8 %bf.load.i.i.i.i7.i.i.i, 1
  %cmp.i.i.i.i9.i.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i, 0
  %152 = load i32, ptr %m_den.i.i528, align 8
  %cmp.i.i.i10.i.i.i = icmp eq i32 %152, 1
  %153 = select i1 %cmp.i.i.i.i9.i.i.i, i1 %cmp.i.i.i10.i.i.i, i1 false
  br i1 %153, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %bf.load.i.i.i.i.i.i557 = load i8, ptr %m_kind.i.i.i.i.i.i556, align 4
  %bf.clear.i.i.i.i.i.i558 = and i8 %bf.load.i.i.i.i.i.i557, 1
  %cmp.i.i.i11.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i558, 0
  br i1 %cmp.i.i.i11.i.i.i, label %land.lhs.true.i.i.i.i.i, label %if.else.i.i.i.i.i559

land.lhs.true.i.i.i.i.i:                          ; preds = %if.then.i.i.i
  %bf.load.i6.i.i.i.i.i = load i8, ptr %m_kind.i.i.i524, align 4
  %bf.clear.i7.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i, label %if.then.i.i.i.i.i560, label %if.else.i.i.i.i.i559

if.then.i.i.i.i.i560:                             ; preds = %land.lhs.true.i.i.i.i.i
  %154 = load i32, ptr %k, align 8
  %155 = load i32, ptr %c149, align 8
  %cmp.i.i.i.i.i561 = icmp slt i32 %154, %155
  br i1 %cmp.i.i.i.i.i561, label %if.then156, label %if.end161

if.else.i.i.i.i.i559:                             ; preds = %land.lhs.true.i.i.i.i.i, %if.then.i.i.i
  %call4.i.i.i.i.i562 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %149, ptr noundef nonnull align 8 dereferenceable(16) %k, ptr noundef nonnull align 8 dereferenceable(16) %c149)
          to label %call4.i.i.i.i.i.noexc unwind label %lpad153

call4.i.i.i.i.i.noexc:                            ; preds = %if.else.i.i.i.i.i559
  %cmp5.i.i.i.i.i = icmp slt i32 %call4.i.i.i.i.i562, 0
  br i1 %cmp5.i.i.i.i.i, label %if.then156, label %if.end161

if.else.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %invoke.cont152
  %call5.i.i.i563 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %149, ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef nonnull align 8 dereferenceable(32) %c149)
          to label %invoke.cont154 unwind label %lpad153

invoke.cont154:                                   ; preds = %if.else.i.i.i
  br i1 %call5.i.i.i563, label %if.then156, label %if.end161

if.then156:                                       ; preds = %call4.i.i.i.i.i.noexc, %if.then.i.i.i.i.i560, %invoke.cont154
  %156 = load ptr, ptr %args, align 8
  %second158 = getelementptr inbounds %"struct.std::pair", ptr %156, i64 %indvars.iv1655, i32 1
  %157 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i567 = load i8, ptr %m_kind.i.i.i.i.i.i556, align 4
  %bf.clear.i.i.i.i.i568 = and i8 %bf.load.i.i.i.i.i567, 1
  %cmp.i.i.i.i.i569 = icmp eq i8 %bf.clear.i.i.i.i.i568, 0
  br i1 %cmp.i.i.i.i.i569, label %if.then.i.i.i.i583, label %if.else.i.i.i.i570

if.then.i.i.i.i583:                               ; preds = %if.then156
  %158 = load i32, ptr %k, align 8
  store i32 %158, ptr %second158, align 8
  %m_kind.i.i.i.i584 = getelementptr inbounds i8, ptr %second158, i64 4
  %bf.load.i.i.i.i585 = load i8, ptr %m_kind.i.i.i.i584, align 4
  %bf.clear.i.i.i.i586 = and i8 %bf.load.i.i.i.i585, -2
  store i8 %bf.clear.i.i.i.i586, ptr %m_kind.i.i.i.i584, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i571

if.else.i.i.i.i570:                               ; preds = %if.then156
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %157, ptr noundef nonnull align 8 dereferenceable(16) %second158, ptr noundef nonnull align 8 dereferenceable(16) %k)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i571 unwind label %lpad153

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i571: ; preds = %if.else.i.i.i.i570, %if.then.i.i.i.i583
  %m_den.i.i572 = getelementptr inbounds i8, ptr %second158, i64 16
  %bf.load.i.i.i4.i.i575 = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i5.i.i576 = and i8 %bf.load.i.i.i4.i.i575, 1
  %cmp.i.i.i6.i.i577 = icmp eq i8 %bf.clear.i.i.i5.i.i576, 0
  br i1 %cmp.i.i.i6.i.i577, label %if.then.i.i8.i.i579, label %if.else.i.i7.i.i578

if.then.i.i8.i.i579:                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i571
  %159 = load i32, ptr %m_den.i.i.i, align 8
  store i32 %159, ptr %m_den.i.i572, align 8
  %m_kind.i.i9.i.i580 = getelementptr inbounds i8, ptr %second158, i64 20
  %bf.load.i.i10.i.i581 = load i8, ptr %m_kind.i.i9.i.i580, align 4
  %bf.clear.i.i11.i.i582 = and i8 %bf.load.i.i10.i.i581, -2
  store i8 %bf.clear.i.i11.i.i582, ptr %m_kind.i.i9.i.i580, align 4
  br label %if.end161

if.else.i.i7.i.i578:                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i571
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %157, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i572, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %if.end161 unwind label %lpad153

lpad153:                                          ; preds = %if.end161, %if.else.i.i7.i.i578, %if.else.i.i.i.i570, %if.else.i.i.i, %if.else.i.i.i.i.i559
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %c149) #17
  br label %ehcleanup394

if.end161:                                        ; preds = %if.then.i.i8.i.i579, %if.else.i.i7.i.i578, %call4.i.i.i.i.i.noexc, %if.then.i.i.i.i.i560, %invoke.cont154
  %161 = load ptr, ptr %args, align 8
  %second163 = getelementptr inbounds %"struct.std::pair", ptr %161, i64 %indvars.iv1655, i32 1
  %162 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %162, ptr noundef nonnull align 8 dereferenceable(32) %sum, ptr noundef nonnull align 8 dereferenceable(32) %second163, ptr noundef nonnull align 8 dereferenceable(32) %sum)
          to label %invoke.cont164 unwind label %lpad153

invoke.cont164:                                   ; preds = %if.end161
  %163 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %163, ptr noundef nonnull align 8 dereferenceable(16) %c149)
          to label %.noexc.i595 unwind label %terminate.lpad.i594

.noexc.i595:                                      ; preds = %invoke.cont164
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %163, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i528)
          to label %_ZN8rationalD2Ev.exit597 unwind label %terminate.lpad.i594

terminate.lpad.i594:                              ; preds = %.noexc.i595, %invoke.cont164
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #16
  unreachable

_ZN8rationalD2Ev.exit597:                         ; preds = %.noexc.i595
  %indvars.iv.next1656 = add nuw nsw i64 %indvars.iv1655, 1
  br label %for.cond144, !llvm.loop !58

for.end169:                                       ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit521
  %166 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i599 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i600 = and i8 %bf.load.i.i.i.i.i599, 1
  %cmp.i.i.i.i.i601 = icmp eq i8 %bf.clear.i.i.i.i.i600, 0
  br i1 %cmp.i.i.i.i.i601, label %land.lhs.true.i.i.i.i620, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i602

land.lhs.true.i.i.i.i620:                         ; preds = %for.end169
  %bf.load.i6.i.i.i.i622 = load i8, ptr %m_kind.i.i.i.i.i.i556, align 4
  %bf.clear.i7.i.i.i.i623 = and i8 %bf.load.i6.i.i.i.i622, 1
  %cmp.i8.i.i.i.i624 = icmp eq i8 %bf.clear.i7.i.i.i.i623, 0
  br i1 %cmp.i8.i.i.i.i624, label %if.then.i.i.i.i625, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i602

if.then.i.i.i.i625:                               ; preds = %land.lhs.true.i.i.i.i620
  %167 = load i32, ptr %sum, align 8
  %168 = load i32, ptr %k, align 8
  %cmp.i.i.i.i626 = icmp eq i32 %167, %168
  br i1 %cmp.i.i.i.i626, label %land.rhs.i.i604, label %if.end196

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i602:  ; preds = %land.lhs.true.i.i.i.i620, %for.end169
  %call4.i.i.i.i628 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %166, ptr noundef nonnull align 8 dereferenceable(16) %sum, ptr noundef nonnull align 8 dereferenceable(16) %k)
          to label %call4.i.i.i.i.noexc627 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call4.i.i.i.i.noexc627:                           ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i602
  %cmp5.i.i.i.i603 = icmp eq i32 %call4.i.i.i.i628, 0
  br i1 %cmp5.i.i.i.i603, label %land.rhs.i.i604, label %if.end196

land.rhs.i.i604:                                  ; preds = %call4.i.i.i.i.noexc627, %if.then.i.i.i.i625
  %bf.load.i.i.i4.i.i608 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i5.i.i609 = and i8 %bf.load.i.i.i4.i.i608, 1
  %cmp.i.i.i6.i.i610 = icmp eq i8 %bf.clear.i.i.i5.i.i609, 0
  br i1 %cmp.i.i.i6.i.i610, label %land.lhs.true.i.i11.i.i613, label %if.else.i.i7.i.i611

land.lhs.true.i.i11.i.i613:                       ; preds = %land.rhs.i.i604
  %bf.load.i6.i.i13.i.i615 = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i7.i.i14.i.i616 = and i8 %bf.load.i6.i.i13.i.i615, 1
  %cmp.i8.i.i15.i.i617 = icmp eq i8 %bf.clear.i7.i.i14.i.i616, 0
  br i1 %cmp.i8.i.i15.i.i617, label %if.then.i.i16.i.i618, label %if.else.i.i7.i.i611

if.then.i.i16.i.i618:                             ; preds = %land.lhs.true.i.i11.i.i613
  %169 = load i32, ptr %m_den.i.i, align 8
  %170 = load i32, ptr %m_den.i.i.i, align 8
  %cmp.i.i17.i.i619 = icmp eq i32 %169, %170
  br i1 %cmp.i.i17.i.i619, label %for.cond174.preheader, label %if.end196

if.else.i.i7.i.i611:                              ; preds = %land.lhs.true.i.i11.i.i613, %land.rhs.i.i604
  %call4.i.i8.i.i630 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %166, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %invoke.cont170 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont170:                                   ; preds = %if.else.i.i7.i.i611
  %cmp5.i.i9.i.i612 = icmp eq i32 %call4.i.i8.i.i630, 0
  br i1 %cmp5.i.i9.i.i612, label %for.cond174.preheader, label %if.end196

for.cond174.preheader:                            ; preds = %invoke.cont170, %if.then.i.i16.i.i618
  %171 = load ptr, ptr %args, align 8
  %cmp.i6321622 = icmp eq ptr %171, null
  br i1 %cmp.i6321622, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit664, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit636.thread

_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit636.thread: ; preds = %for.cond174.preheader, %for.inc185
  %indvars.iv1658 = phi i64 [ %indvars.iv.next1659, %for.inc185 ], [ 0, %for.cond174.preheader ]
  %172 = phi ptr [ %178, %for.inc185 ], [ %171, %for.cond174.preheader ]
  %arrayidx.i634 = getelementptr inbounds i8, ptr %172, i64 -4
  %173 = load i32, ptr %arrayidx.i634, align 4
  %174 = zext i32 %173 to i64
  %cmp1771571 = icmp ult i64 %indvars.iv1658, %174
  br i1 %cmp1771571, label %for.body178, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit664

for.body178:                                      ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit636.thread
  %second182 = getelementptr inbounds %"struct.std::pair", ptr %172, i64 %indvars.iv1658, i32 1
  %175 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i639 = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 0, i32 1), align 4
  %bf.clear.i.i.i.i.i640 = and i8 %bf.load.i.i.i.i.i639, 1
  %cmp.i.i.i.i.i641 = icmp eq i8 %bf.clear.i.i.i.i.i640, 0
  br i1 %cmp.i.i.i.i.i641, label %if.then.i.i.i.i653, label %if.else.i.i.i.i642

if.then.i.i.i.i653:                               ; preds = %for.body178
  %176 = load i32, ptr @_ZN8rational5m_oneE, align 8
  store i32 %176, ptr %second182, align 8
  %m_kind.i.i.i.i654 = getelementptr inbounds i8, ptr %second182, i64 4
  %bf.load.i.i.i.i655 = load i8, ptr %m_kind.i.i.i.i654, align 4
  %bf.clear.i.i.i.i656 = and i8 %bf.load.i.i.i.i655, -2
  store i8 %bf.clear.i.i.i.i656, ptr %m_kind.i.i.i.i654, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i643

if.else.i.i.i.i642:                               ; preds = %for.body178
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %175, ptr noundef nonnull align 8 dereferenceable(16) %second182, ptr noundef nonnull align 8 dereferenceable(16) @_ZN8rational5m_oneE)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i643 unwind label %lpad.loopexit.split-lp.loopexit

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i643: ; preds = %if.else.i.i.i.i642, %if.then.i.i.i.i653
  %m_den.i.i644 = getelementptr inbounds i8, ptr %second182, i64 16
  %bf.load.i.i.i4.i.i645 = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 1, i32 1), align 4
  %bf.clear.i.i.i5.i.i646 = and i8 %bf.load.i.i.i4.i.i645, 1
  %cmp.i.i.i6.i.i647 = icmp eq i8 %bf.clear.i.i.i5.i.i646, 0
  br i1 %cmp.i.i.i6.i.i647, label %if.then.i.i8.i.i649, label %if.else.i.i7.i.i648

if.then.i.i8.i.i649:                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i643
  %177 = load i32, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 1, i32 0), align 8
  store i32 %177, ptr %m_den.i.i644, align 8
  %m_kind.i.i9.i.i650 = getelementptr inbounds i8, ptr %second182, i64 20
  %bf.load.i.i10.i.i651 = load i8, ptr %m_kind.i.i9.i.i650, align 4
  %bf.clear.i.i11.i.i652 = and i8 %bf.load.i.i10.i.i651, -2
  store i8 %bf.clear.i.i11.i.i652, ptr %m_kind.i.i9.i.i650, align 4
  br label %for.inc185

if.else.i.i7.i.i648:                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i643
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %175, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i644, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 1, i32 0))
          to label %for.inc185 unwind label %lpad.loopexit.split-lp.loopexit

for.inc185:                                       ; preds = %if.then.i.i8.i.i649, %if.else.i.i7.i.i648
  %indvars.iv.next1659 = add nuw nsw i64 %indvars.iv1658, 1
  %178 = load ptr, ptr %args, align 8
  %cmp.i632 = icmp eq ptr %178, null
  br i1 %cmp.i632, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit664, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit636.thread, !llvm.loop !59

_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit664: ; preds = %for.inc185, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit636.thread, %for.cond174.preheader
  %retval.0.i663 = phi i32 [ 0, %for.cond174.preheader ], [ 0, %for.inc185 ], [ %173, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit636.thread ]
  store i32 0, ptr %num188, align 8
  %m_kind.i.i.i665 = getelementptr inbounds i8, ptr %num188, i64 4
  %bf.load.i.i.i666 = load i8, ptr %m_kind.i.i.i665, align 4
  %bf.clear3.i.i.i667 = and i8 %bf.load.i.i.i666, -4
  store i8 %bf.clear3.i.i.i667, ptr %m_kind.i.i.i665, align 4
  %m_ptr.i.i.i668 = getelementptr inbounds i8, ptr %num188, i64 8
  store ptr null, ptr %m_ptr.i.i.i668, align 8
  %m_den.i.i669 = getelementptr inbounds i8, ptr %num188, i64 16
  store i32 1, ptr %m_den.i.i669, align 8
  %m_kind.i1.i.i670 = getelementptr inbounds i8, ptr %num188, i64 20
  %bf.load.i2.i.i671 = load i8, ptr %m_kind.i1.i.i670, align 4
  %bf.clear3.i3.i.i672 = and i8 %bf.load.i2.i.i671, -4
  store i8 %bf.clear3.i3.i.i672, ptr %m_kind.i1.i.i670, align 4
  %m_ptr.i4.i.i673 = getelementptr inbounds i8, ptr %num188, i64 24
  store ptr null, ptr %m_ptr.i4.i.i673, align 8
  %179 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %cmp.i.i.i.i674 = icmp sgt i32 %retval.0.i663, -1
  br i1 %cmp.i.i.i.i674, label %if.then.i.i.i.i678, label %if.else.i.i.i.i675

if.then.i.i.i.i678:                               ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit664
  store i32 %retval.0.i663, ptr %num188, align 8
  store i8 %bf.clear3.i.i.i667, ptr %m_kind.i.i.i665, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i677

if.else.i.i.i.i675:                               ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit664
  %conv.i.i.i.i676 = zext i32 %retval.0.i663 to i64
  invoke void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600) %179, ptr noundef nonnull align 8 dereferenceable(16) %num188, i64 noundef %conv.i.i.i.i676)
          to label %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i677 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN11mpq_managerILb1EE3setER3mpqj.exit.i677:      ; preds = %if.else.i.i.i.i675, %if.then.i.i.i.i678
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %179, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i669)
          to label %invoke.cont191 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont191:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i677
  store i32 1, ptr %m_den.i.i669, align 8
  %180 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i683 = load i8, ptr %m_kind.i.i.i665, align 4
  %bf.clear.i.i.i.i.i684 = and i8 %bf.load.i.i.i.i.i683, 1
  %cmp.i.i.i.i.i685 = icmp eq i8 %bf.clear.i.i.i.i.i684, 0
  br i1 %cmp.i.i.i.i.i685, label %if.then.i.i.i.i699, label %if.else.i.i.i.i686

if.then.i.i.i.i699:                               ; preds = %invoke.cont191
  %181 = load i32, ptr %num188, align 8
  store i32 %181, ptr %k, align 8
  %bf.load.i.i.i.i701 = load i8, ptr %m_kind.i.i.i.i.i.i556, align 4
  %bf.clear.i.i.i.i702 = and i8 %bf.load.i.i.i.i701, -2
  store i8 %bf.clear.i.i.i.i702, ptr %m_kind.i.i.i.i.i.i556, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i687

if.else.i.i.i.i686:                               ; preds = %invoke.cont191
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %180, ptr noundef nonnull align 8 dereferenceable(16) %k, ptr noundef nonnull align 8 dereferenceable(16) %num188)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i687 unwind label %lpad192

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i687: ; preds = %if.else.i.i.i.i686, %if.then.i.i.i.i699
  %bf.load.i.i.i4.i.i691 = load i8, ptr %m_kind.i1.i.i670, align 4
  %bf.clear.i.i.i5.i.i692 = and i8 %bf.load.i.i.i4.i.i691, 1
  %cmp.i.i.i6.i.i693 = icmp eq i8 %bf.clear.i.i.i5.i.i692, 0
  br i1 %cmp.i.i.i6.i.i693, label %if.then.i.i8.i.i695, label %if.else.i.i7.i.i694

if.then.i.i8.i.i695:                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i687
  %182 = load i32, ptr %m_den.i.i669, align 8
  store i32 %182, ptr %m_den.i.i.i, align 8
  %bf.load.i.i10.i.i697 = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i11.i.i698 = and i8 %bf.load.i.i10.i.i697, -2
  store i8 %bf.clear.i.i11.i.i698, ptr %m_kind.i.i.i.i.i.i, align 4
  br label %invoke.cont193

if.else.i.i7.i.i694:                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i687
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %180, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i669)
          to label %invoke.cont193 unwind label %lpad192

invoke.cont193:                                   ; preds = %if.then.i.i8.i.i695, %if.else.i.i7.i.i694
  %183 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %183, ptr noundef nonnull align 8 dereferenceable(16) %num188)
          to label %.noexc.i707 unwind label %terminate.lpad.i706

.noexc.i707:                                      ; preds = %invoke.cont193
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %183, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i669)
          to label %if.end196 unwind label %terminate.lpad.i706

terminate.lpad.i706:                              ; preds = %.noexc.i707, %invoke.cont193
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #16
  unreachable

lpad192:                                          ; preds = %if.else.i.i7.i.i694, %if.else.i.i.i.i686
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %num188) #17
  br label %ehcleanup394

if.end196:                                        ; preds = %if.then.i.i.i.i625, %call4.i.i.i.i.noexc627, %.noexc.i707, %if.then.i.i16.i.i618, %invoke.cont170
  %m_kind.i.i.i710 = getelementptr inbounds i8, ptr %g, i64 4
  %bf.load.i.i.i711 = load i8, ptr %m_kind.i.i.i710, align 4
  %bf.clear3.i.i.i712 = and i8 %bf.load.i.i.i711, -4
  %m_ptr.i.i.i713 = getelementptr inbounds i8, ptr %g, i64 8
  store ptr null, ptr %m_ptr.i.i.i713, align 8
  %m_den.i.i714 = getelementptr inbounds i8, ptr %g, i64 16
  store i32 1, ptr %m_den.i.i714, align 8
  %m_kind.i1.i.i715 = getelementptr inbounds i8, ptr %g, i64 20
  %bf.load.i2.i.i716 = load i8, ptr %m_kind.i1.i.i715, align 4
  %bf.clear3.i3.i.i717 = and i8 %bf.load.i2.i.i716, -4
  store i8 %bf.clear3.i3.i.i717, ptr %m_kind.i1.i.i715, align 4
  %m_ptr.i4.i.i718 = getelementptr inbounds i8, ptr %g, i64 24
  store ptr null, ptr %m_ptr.i4.i.i718, align 8
  %187 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 0, ptr %g, align 8
  store i8 %bf.clear3.i.i.i712, ptr %m_kind.i.i.i710, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %187, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i714)
          to label %_ZN8rationalC2Ei.exit unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN8rationalC2Ei.exit:                            ; preds = %if.end196
  store i32 1, ptr %m_den.i.i714, align 8
  %m_kind.i.i.i734 = getelementptr inbounds i8, ptr %c209, i64 4
  %m_ptr.i.i.i737 = getelementptr inbounds i8, ptr %c209, i64 8
  %m_den.i.i738 = getelementptr inbounds i8, ptr %c209, i64 16
  %m_kind.i1.i.i739 = getelementptr inbounds i8, ptr %c209, i64 20
  %m_ptr.i4.i.i742 = getelementptr inbounds i8, ptr %c209, i64 24
  %m_kind.i.i.i.i804 = getelementptr inbounds i8, ptr %ref.tmp222, i64 4
  %m_ptr.i.i.i.i807 = getelementptr inbounds i8, ptr %ref.tmp222, i64 8
  %m_den.i.i.i808 = getelementptr inbounds i8, ptr %ref.tmp222, i64 16
  %m_kind.i1.i.i.i809 = getelementptr inbounds i8, ptr %ref.tmp222, i64 20
  %m_ptr.i4.i.i.i812 = getelementptr inbounds i8, ptr %ref.tmp222, i64 24
  br label %for.cond199

for.cond199:                                      ; preds = %_ZN8rationalC2Ei.exit, %_ZN8rationalD2Ev.exit867
  %indvars.iv1661 = phi i64 [ 0, %_ZN8rationalC2Ei.exit ], [ %indvars.iv.next1662, %_ZN8rationalD2Ev.exit867 ]
  %bf.load.i.i.i.i.i721 = load i8, ptr %m_kind.i.i.i710, align 4
  %bf.clear.i.i.i.i.i722 = and i8 %bf.load.i.i.i.i.i721, 1
  %cmp.i.i.i.i.i723 = icmp eq i8 %bf.clear.i.i.i.i.i722, 0
  %188 = load i32, ptr %g, align 8
  %cmp.i.i.i.i724 = icmp eq i32 %188, 1
  %189 = select i1 %cmp.i.i.i.i.i723, i1 %cmp.i.i.i.i724, i1 false
  br i1 %189, label %invoke.cont201, label %land.rhs203

invoke.cont201:                                   ; preds = %for.cond199
  %bf.load.i.i.i3.i.i = load i8, ptr %m_kind.i1.i.i715, align 4
  %bf.clear.i.i.i4.i.i = and i8 %bf.load.i.i.i3.i.i, 1
  %cmp.i.i.i5.i.i = icmp eq i8 %bf.clear.i.i.i4.i.i, 0
  %190 = load i32, ptr %m_den.i.i714, align 8
  %cmp.i.i6.i.i = icmp eq i32 %190, 1
  %191 = select i1 %cmp.i.i.i5.i.i, i1 %cmp.i.i6.i.i, i1 false
  br i1 %191, label %if.else253, label %land.rhs203

land.rhs203:                                      ; preds = %for.cond199, %invoke.cont201
  %192 = load ptr, ptr %args, align 8
  %cmp.i727 = icmp eq ptr %192, null
  br i1 %cmp.i727, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit731, label %if.end.i728

if.end.i728:                                      ; preds = %land.rhs203
  %arrayidx.i729 = getelementptr inbounds i8, ptr %192, i64 -4
  %193 = load i32, ptr %arrayidx.i729, align 4
  br label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit731

_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit731: ; preds = %land.rhs203, %if.end.i728
  %retval.0.i730 = phi i32 [ %193, %if.end.i728 ], [ 0, %land.rhs203 ]
  %194 = zext i32 %retval.0.i730 to i64
  %cmp206 = icmp ult i64 %indvars.iv1661, %194
  br i1 %cmp206, label %for.body208, label %invoke.cont231

for.body208:                                      ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit731
  %second211 = getelementptr inbounds %"struct.std::pair", ptr %192, i64 %indvars.iv1661, i32 1
  store i32 0, ptr %c209, align 8
  %bf.load.i.i.i735 = load i8, ptr %m_kind.i.i.i734, align 4
  %bf.clear3.i.i.i736 = and i8 %bf.load.i.i.i735, -4
  store i8 %bf.clear3.i.i.i736, ptr %m_kind.i.i.i734, align 4
  store ptr null, ptr %m_ptr.i.i.i737, align 8
  store i32 1, ptr %m_den.i.i738, align 8
  %bf.load.i2.i.i740 = load i8, ptr %m_kind.i1.i.i739, align 4
  %bf.clear3.i3.i.i741 = and i8 %bf.load.i2.i.i740, -4
  store i8 %bf.clear3.i3.i.i741, ptr %m_kind.i1.i.i739, align 4
  store ptr null, ptr %m_ptr.i4.i.i742, align 8
  %195 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i743 = getelementptr inbounds i8, ptr %second211, i64 4
  %bf.load.i.i.i.i.i744 = load i8, ptr %m_kind.i.i.i.i.i743, align 4
  %bf.clear.i.i.i.i.i745 = and i8 %bf.load.i.i.i.i.i744, 1
  %cmp.i.i.i.i.i746 = icmp eq i8 %bf.clear.i.i.i.i.i745, 0
  br i1 %cmp.i.i.i.i.i746, label %if.then.i.i.i.i758, label %if.else.i.i.i.i747

if.then.i.i.i.i758:                               ; preds = %for.body208
  %196 = load i32, ptr %second211, align 8
  store i32 %196, ptr %c209, align 8
  store i8 %bf.clear3.i.i.i736, ptr %m_kind.i.i.i734, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i748

if.else.i.i.i.i747:                               ; preds = %for.body208
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %195, ptr noundef nonnull align 8 dereferenceable(16) %c209, ptr noundef nonnull align 8 dereferenceable(16) %second211)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i748 unwind label %lpad200.loopexit.split-lp.loopexit

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i748: ; preds = %if.else.i.i.i.i747, %if.then.i.i.i.i758
  %m_den3.i.i749 = getelementptr inbounds i8, ptr %second211, i64 16
  %m_kind.i.i.i3.i.i750 = getelementptr inbounds i8, ptr %second211, i64 20
  %bf.load.i.i.i4.i.i751 = load i8, ptr %m_kind.i.i.i3.i.i750, align 4
  %bf.clear.i.i.i5.i.i752 = and i8 %bf.load.i.i.i4.i.i751, 1
  %cmp.i.i.i6.i.i753 = icmp eq i8 %bf.clear.i.i.i5.i.i752, 0
  br i1 %cmp.i.i.i6.i.i753, label %if.then.i.i8.i.i755, label %if.else.i.i7.i.i754

if.then.i.i8.i.i755:                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i748
  %197 = load i32, ptr %m_den3.i.i749, align 8
  store i32 %197, ptr %m_den.i.i738, align 8
  %bf.load.i.i10.i.i756 = load i8, ptr %m_kind.i1.i.i739, align 4
  %bf.clear.i.i11.i.i757 = and i8 %bf.load.i.i10.i.i756, -2
  store i8 %bf.clear.i.i11.i.i757, ptr %m_kind.i1.i.i739, align 4
  br label %invoke.cont212

if.else.i.i7.i.i754:                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i748
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %195, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i738, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i749)
          to label %invoke.cont212 unwind label %lpad200.loopexit.split-lp.loopexit

invoke.cont212:                                   ; preds = %if.then.i.i8.i.i755, %if.else.i.i7.i.i754
  %198 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i763 = load i8, ptr %m_kind.i.i.i734, align 4
  %bf.clear.i.i.i.i.i.i764 = and i8 %bf.load.i.i.i.i.i.i763, 1
  %cmp.i.i.i.i.i.i765 = icmp eq i8 %bf.clear.i.i.i.i.i.i764, 0
  br i1 %cmp.i.i.i.i.i.i765, label %land.lhs.true.i.i.i.i.i769, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i

land.lhs.true.i.i.i.i.i769:                       ; preds = %invoke.cont212
  %bf.load.i6.i.i.i.i.i771 = load i8, ptr %m_kind.i.i.i.i.i.i556, align 4
  %bf.clear.i7.i.i.i.i.i772 = and i8 %bf.load.i6.i.i.i.i.i771, 1
  %cmp.i8.i.i.i.i.i773 = icmp eq i8 %bf.clear.i7.i.i.i.i.i772, 0
  br i1 %cmp.i8.i.i.i.i.i773, label %if.then.i.i.i.i.i774, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i

if.then.i.i.i.i.i774:                             ; preds = %land.lhs.true.i.i.i.i.i769
  %199 = load i32, ptr %c209, align 8
  %200 = load i32, ptr %k, align 8
  %cmp.i.i.i.i.i775 = icmp eq i32 %199, %200
  br i1 %cmp.i.i.i.i.i775, label %land.rhs.i.i.i, label %invoke.cont217

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i:   ; preds = %land.lhs.true.i.i.i.i.i769, %invoke.cont212
  %call4.i.i.i.i.i777 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %198, ptr noundef nonnull align 8 dereferenceable(16) %c209, ptr noundef nonnull align 8 dereferenceable(16) %k)
          to label %call4.i.i.i.i.i.noexc776 unwind label %lpad213

call4.i.i.i.i.i.noexc776:                         ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i
  %cmp5.i.i.i.i.i766 = icmp eq i32 %call4.i.i.i.i.i777, 0
  br i1 %cmp5.i.i.i.i.i766, label %land.rhs.i.i.i, label %invoke.cont217

land.rhs.i.i.i:                                   ; preds = %call4.i.i.i.i.i.noexc776, %if.then.i.i.i.i.i774
  %bf.load.i.i.i4.i.i.i = load i8, ptr %m_kind.i1.i.i739, align 4
  %bf.clear.i.i.i5.i.i.i = and i8 %bf.load.i.i.i4.i.i.i, 1
  %cmp.i.i.i6.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i, label %land.lhs.true.i.i11.i.i.i, label %if.else.i.i7.i.i.i

land.lhs.true.i.i11.i.i.i:                        ; preds = %land.rhs.i.i.i
  %bf.load.i6.i.i13.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i7.i.i14.i.i.i = and i8 %bf.load.i6.i.i13.i.i.i, 1
  %cmp.i8.i.i15.i.i.i = icmp eq i8 %bf.clear.i7.i.i14.i.i.i, 0
  br i1 %cmp.i8.i.i15.i.i.i, label %if.then.i.i16.i.i.i, label %if.else.i.i7.i.i.i

if.then.i.i16.i.i.i:                              ; preds = %land.lhs.true.i.i11.i.i.i
  %201 = load i32, ptr %m_den.i.i738, align 8
  %202 = load i32, ptr %m_den.i.i.i, align 8
  %cmp.i.i17.i.i.i = icmp eq i32 %201, %202
  br i1 %cmp.i.i17.i.i.i, label %if.end226, label %invoke.cont217

if.else.i.i7.i.i.i:                               ; preds = %land.lhs.true.i.i11.i.i.i, %land.rhs.i.i.i
  %call4.i.i8.i.i.i778 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %198, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i738, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %invoke.cont214 unwind label %lpad213

invoke.cont214:                                   ; preds = %if.else.i.i7.i.i.i
  %cmp5.i.i9.i.i.i = icmp eq i32 %call4.i.i8.i.i.i778, 0
  br i1 %cmp5.i.i9.i.i.i, label %if.end226, label %invoke.cont217

invoke.cont217:                                   ; preds = %if.then.i.i16.i.i.i, %if.then.i.i.i.i.i774, %call4.i.i.i.i.i.noexc776, %invoke.cont214
  %203 = load i32, ptr %g, align 8
  %cmp.i.i.i.i779 = icmp eq i32 %203, 0
  br i1 %cmp.i.i.i.i779, label %if.then219, label %if.else

if.then219:                                       ; preds = %invoke.cont217
  %204 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i781 = load i8, ptr %m_kind.i.i.i734, align 4
  %bf.clear.i.i.i.i.i782 = and i8 %bf.load.i.i.i.i.i781, 1
  %cmp.i.i.i.i.i783 = icmp eq i8 %bf.clear.i.i.i.i.i782, 0
  br i1 %cmp.i.i.i.i.i783, label %if.then.i.i.i.i797, label %if.else.i.i.i.i784

if.then.i.i.i.i797:                               ; preds = %if.then219
  %205 = load i32, ptr %c209, align 8
  store i32 %205, ptr %g, align 8
  %bf.load.i.i.i.i799 = load i8, ptr %m_kind.i.i.i710, align 4
  %bf.clear.i.i.i.i800 = and i8 %bf.load.i.i.i.i799, -2
  store i8 %bf.clear.i.i.i.i800, ptr %m_kind.i.i.i710, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i785

if.else.i.i.i.i784:                               ; preds = %if.then219
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %204, ptr noundef nonnull align 8 dereferenceable(16) %g, ptr noundef nonnull align 8 dereferenceable(16) %c209)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i785 unwind label %lpad213

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i785: ; preds = %if.else.i.i.i.i784, %if.then.i.i.i.i797
  %bf.load.i.i.i4.i.i789 = load i8, ptr %m_kind.i1.i.i739, align 4
  %bf.clear.i.i.i5.i.i790 = and i8 %bf.load.i.i.i4.i.i789, 1
  %cmp.i.i.i6.i.i791 = icmp eq i8 %bf.clear.i.i.i5.i.i790, 0
  br i1 %cmp.i.i.i6.i.i791, label %if.then.i.i8.i.i793, label %if.else.i.i7.i.i792

if.then.i.i8.i.i793:                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i785
  %206 = load i32, ptr %m_den.i.i738, align 8
  store i32 %206, ptr %m_den.i.i714, align 8
  %bf.load.i.i10.i.i795 = load i8, ptr %m_kind.i1.i.i715, align 4
  %bf.clear.i.i11.i.i796 = and i8 %bf.load.i.i10.i.i795, -2
  store i8 %bf.clear.i.i11.i.i796, ptr %m_kind.i1.i.i715, align 4
  br label %if.end226

if.else.i.i7.i.i792:                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i785
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %204, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i714, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i738)
          to label %if.end226 unwind label %lpad213

lpad200.loopexit:                                 ; preds = %if.else.i.i.i.i879, %if.else.i.i7.i.i885
  %lpad.loopexit1585 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup393

lpad200.loopexit.split-lp.loopexit:               ; preds = %if.else.i.i7.i.i754, %if.else.i.i.i.i747
  %lpad.loopexit1588 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup393

lpad200.loopexit.split-lp.loopexit.split-lp:      ; preds = %if.else.i.i7.i.i1227, %if.else.i.i.i.i1220, %if.else.i.i.i922, %if.else.i.i.i.i.i935, %if.else.i.i7.i.i906, %if.else.i.i.i.i900
  %lpad.loopexit.split-lp1589 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup393

lpad213:                                          ; preds = %if.else.i.i7.i.i792, %if.else.i.i.i.i784, %if.else.i.i7.i.i.i, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %lpad213.body

lpad213.body:                                     ; preds = %lpad.i813, %lpad213
  %eh.lpad-body815 = phi { ptr, i32 } [ %207, %lpad213 ], [ %209, %lpad.i813 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %c209) #17
  br label %ehcleanup393

if.else:                                          ; preds = %invoke.cont217
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  store i32 0, ptr %ref.tmp222, align 8, !alias.scope !60
  %bf.load.i.i.i.i805 = load i8, ptr %m_kind.i.i.i.i804, align 4, !alias.scope !60
  %bf.clear3.i.i.i.i806 = and i8 %bf.load.i.i.i.i805, -4
  store i8 %bf.clear3.i.i.i.i806, ptr %m_kind.i.i.i.i804, align 4, !alias.scope !60
  store ptr null, ptr %m_ptr.i.i.i.i807, align 8, !alias.scope !60
  store i32 1, ptr %m_den.i.i.i808, align 8, !alias.scope !60
  %bf.load.i2.i.i.i810 = load i8, ptr %m_kind.i1.i.i.i809, align 4, !alias.scope !60
  %bf.clear3.i3.i.i.i811 = and i8 %bf.load.i2.i.i.i810, -4
  store i8 %bf.clear3.i3.i.i.i811, ptr %m_kind.i1.i.i.i809, align 4, !alias.scope !60
  store ptr null, ptr %m_ptr.i4.i.i.i812, align 8, !alias.scope !60
  %208 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !60
  invoke void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %208, ptr noundef nonnull align 8 dereferenceable(16) %g, ptr noundef nonnull align 8 dereferenceable(16) %c209, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp222)
          to label %.noexc.i814 unwind label %lpad.i813

.noexc.i814:                                      ; preds = %if.else
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %208, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i808)
          to label %invoke.cont223 unwind label %lpad.i813

lpad.i813:                                        ; preds = %.noexc.i814, %if.else
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp222) #17
  br label %lpad213.body

invoke.cont223:                                   ; preds = %.noexc.i814
  %210 = load i32, ptr %g, align 8
  %211 = load i32, ptr %ref.tmp222, align 8
  store i32 %211, ptr %g, align 8
  store i32 %210, ptr %ref.tmp222, align 8
  %212 = load ptr, ptr %m_ptr.i.i.i713, align 8
  %213 = load ptr, ptr %m_ptr.i.i.i.i807, align 8
  store ptr %213, ptr %m_ptr.i.i.i713, align 8
  store ptr %212, ptr %m_ptr.i.i.i.i807, align 8
  %bf.load.i.i.i.i819 = load i8, ptr %m_kind.i.i.i710, align 4
  %bf.load5.i.i.i.i822 = load i8, ptr %m_kind.i.i.i.i804, align 4
  %bf.clear11.i.i.i.i824 = and i8 %bf.load.i.i.i.i819, -4
  %bf.clear16.i.i.i.i827 = and i8 %bf.load5.i.i.i.i822, -4
  %214 = and i8 %bf.load5.i.i.i.i822, 3
  %bf.set29.i.i.i.i833 = or disjoint i8 %214, %bf.clear11.i.i.i.i824
  store i8 %bf.set29.i.i.i.i833, ptr %m_kind.i.i.i710, align 4
  %215 = and i8 %bf.load.i.i.i.i819, 3
  %bf.set34.i.i.i.i836 = or disjoint i8 %bf.clear16.i.i.i.i827, %215
  store i8 %bf.set34.i.i.i.i836, ptr %m_kind.i.i.i.i804, align 4
  %216 = load i32, ptr %m_den.i.i714, align 8
  store i32 1, ptr %m_den.i.i714, align 8
  store i32 %216, ptr %m_den.i.i.i808, align 8
  %217 = load ptr, ptr %m_ptr.i4.i.i718, align 8
  %218 = load ptr, ptr %m_ptr.i4.i.i.i812, align 8
  store ptr %218, ptr %m_ptr.i4.i.i718, align 8
  store ptr %217, ptr %m_ptr.i4.i.i.i812, align 8
  %bf.load.i.i5.i.i842 = load i8, ptr %m_kind.i1.i.i715, align 4
  %bf.load5.i.i8.i.i845 = load i8, ptr %m_kind.i1.i.i.i809, align 4
  %bf.clear11.i.i10.i.i847 = and i8 %bf.load.i.i5.i.i842, -4
  %bf.clear16.i.i13.i.i850 = and i8 %bf.load5.i.i8.i.i845, -4
  %219 = and i8 %bf.load5.i.i8.i.i845, 3
  %bf.set29.i.i19.i.i856 = or disjoint i8 %219, %bf.clear11.i.i10.i.i847
  store i8 %bf.set29.i.i19.i.i856, ptr %m_kind.i1.i.i715, align 4
  %220 = and i8 %bf.load.i.i5.i.i842, 3
  %bf.set34.i.i22.i.i859 = or disjoint i8 %bf.clear16.i.i13.i.i850, %220
  store i8 %bf.set34.i.i22.i.i859, ptr %m_kind.i1.i.i.i809, align 4
  %221 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %221, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp222)
          to label %.noexc.i861 unwind label %terminate.lpad.i860

.noexc.i861:                                      ; preds = %invoke.cont223
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %221, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i808)
          to label %if.end226 unwind label %terminate.lpad.i860

terminate.lpad.i860:                              ; preds = %.noexc.i861, %invoke.cont223
  %222 = landingpad { ptr, i32 }
          catch ptr null
  %223 = extractvalue { ptr, i32 } %222, 0
  call void @__clang_call_terminate(ptr %223) #16
  unreachable

if.end226:                                        ; preds = %if.then.i.i16.i.i.i, %.noexc.i861, %if.then.i.i8.i.i793, %if.else.i.i7.i.i792, %invoke.cont214
  %224 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %224, ptr noundef nonnull align 8 dereferenceable(16) %c209)
          to label %.noexc.i865 unwind label %terminate.lpad.i864

.noexc.i865:                                      ; preds = %if.end226
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %224, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i738)
          to label %_ZN8rationalD2Ev.exit867 unwind label %terminate.lpad.i864

terminate.lpad.i864:                              ; preds = %.noexc.i865, %if.end226
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #16
  unreachable

_ZN8rationalD2Ev.exit867:                         ; preds = %.noexc.i865
  %indvars.iv.next1662 = add nuw nsw i64 %indvars.iv1661, 1
  br label %for.cond199, !llvm.loop !63

invoke.cont231:                                   ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit731
  %cmp.i.i.i.i868 = icmp eq i32 %188, 0
  br i1 %cmp.i.i.i.i868, label %for.cond235, label %if.else253

for.cond235:                                      ; preds = %invoke.cont231, %for.inc246
  %227 = phi ptr [ %.pre, %for.inc246 ], [ %192, %invoke.cont231 ]
  %indvars.iv1664 = phi i64 [ %indvars.iv.next1665, %for.inc246 ], [ 0, %invoke.cont231 ]
  %cmp.i869 = icmp eq ptr %227, null
  br i1 %cmp.i869, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit873, label %if.end.i870

if.end.i870:                                      ; preds = %for.cond235
  %arrayidx.i871 = getelementptr inbounds i8, ptr %227, i64 -4
  %228 = load i32, ptr %arrayidx.i871, align 4
  br label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit873

_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit873: ; preds = %for.cond235, %if.end.i870
  %retval.0.i872 = phi i32 [ %228, %if.end.i870 ], [ 0, %for.cond235 ]
  %229 = zext i32 %retval.0.i872 to i64
  %cmp238 = icmp ult i64 %indvars.iv1664, %229
  br i1 %cmp238, label %for.body239, label %for.end248

for.body239:                                      ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit873
  %second243 = getelementptr inbounds %"struct.std::pair", ptr %227, i64 %indvars.iv1664, i32 1
  %230 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i876 = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 0, i32 1), align 4
  %bf.clear.i.i.i.i.i877 = and i8 %bf.load.i.i.i.i.i876, 1
  %cmp.i.i.i.i.i878 = icmp eq i8 %bf.clear.i.i.i.i.i877, 0
  br i1 %cmp.i.i.i.i.i878, label %if.then.i.i.i.i890, label %if.else.i.i.i.i879

if.then.i.i.i.i890:                               ; preds = %for.body239
  %231 = load i32, ptr @_ZN8rational5m_oneE, align 8
  store i32 %231, ptr %second243, align 8
  %m_kind.i.i.i.i891 = getelementptr inbounds i8, ptr %second243, i64 4
  %bf.load.i.i.i.i892 = load i8, ptr %m_kind.i.i.i.i891, align 4
  %bf.clear.i.i.i.i893 = and i8 %bf.load.i.i.i.i892, -2
  store i8 %bf.clear.i.i.i.i893, ptr %m_kind.i.i.i.i891, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i880

if.else.i.i.i.i879:                               ; preds = %for.body239
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %230, ptr noundef nonnull align 8 dereferenceable(16) %second243, ptr noundef nonnull align 8 dereferenceable(16) @_ZN8rational5m_oneE)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i880 unwind label %lpad200.loopexit

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i880: ; preds = %if.else.i.i.i.i879, %if.then.i.i.i.i890
  %m_den.i.i881 = getelementptr inbounds i8, ptr %second243, i64 16
  %bf.load.i.i.i4.i.i882 = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 1, i32 1), align 4
  %bf.clear.i.i.i5.i.i883 = and i8 %bf.load.i.i.i4.i.i882, 1
  %cmp.i.i.i6.i.i884 = icmp eq i8 %bf.clear.i.i.i5.i.i883, 0
  br i1 %cmp.i.i.i6.i.i884, label %if.then.i.i8.i.i886, label %if.else.i.i7.i.i885

if.then.i.i8.i.i886:                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i880
  %232 = load i32, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 1, i32 0), align 8
  store i32 %232, ptr %m_den.i.i881, align 8
  %m_kind.i.i9.i.i887 = getelementptr inbounds i8, ptr %second243, i64 20
  %bf.load.i.i10.i.i888 = load i8, ptr %m_kind.i.i9.i.i887, align 4
  %bf.clear.i.i11.i.i889 = and i8 %bf.load.i.i10.i.i888, -2
  store i8 %bf.clear.i.i11.i.i889, ptr %m_kind.i.i9.i.i887, align 4
  br label %for.inc246

if.else.i.i7.i.i885:                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i880
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %230, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i881, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 1, i32 0))
          to label %for.inc246 unwind label %lpad200.loopexit

for.inc246:                                       ; preds = %if.then.i.i8.i.i886, %if.else.i.i7.i.i885
  %indvars.iv.next1665 = add nuw nsw i64 %indvars.iv1664, 1
  %.pre = load ptr, ptr %args, align 8
  br label %for.cond235, !llvm.loop !64

for.end248:                                       ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit873
  %233 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i897 = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 0, i32 1), align 4
  %bf.clear.i.i.i.i.i898 = and i8 %bf.load.i.i.i.i.i897, 1
  %cmp.i.i.i.i.i899 = icmp eq i8 %bf.clear.i.i.i.i.i898, 0
  br i1 %cmp.i.i.i.i.i899, label %if.then.i.i.i.i911, label %if.else.i.i.i.i900

if.then.i.i.i.i911:                               ; preds = %for.end248
  %234 = load i32, ptr @_ZN8rational5m_oneE, align 8
  store i32 %234, ptr %k, align 8
  %bf.load.i.i.i.i913 = load i8, ptr %m_kind.i.i.i.i.i.i556, align 4
  %bf.clear.i.i.i.i914 = and i8 %bf.load.i.i.i.i913, -2
  store i8 %bf.clear.i.i.i.i914, ptr %m_kind.i.i.i.i.i.i556, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i901

if.else.i.i.i.i900:                               ; preds = %for.end248
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %233, ptr noundef nonnull align 8 dereferenceable(16) %k, ptr noundef nonnull align 8 dereferenceable(16) @_ZN8rational5m_oneE)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i901 unwind label %lpad200.loopexit.split-lp.loopexit.split-lp

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i901: ; preds = %if.else.i.i.i.i900, %if.then.i.i.i.i911
  %bf.load.i.i.i4.i.i903 = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 1, i32 1), align 4
  %bf.clear.i.i.i5.i.i904 = and i8 %bf.load.i.i.i4.i.i903, 1
  %cmp.i.i.i6.i.i905 = icmp eq i8 %bf.clear.i.i.i5.i.i904, 0
  br i1 %cmp.i.i.i6.i.i905, label %if.then.i.i8.i.i907, label %if.else.i.i7.i.i906

if.then.i.i8.i.i907:                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i901
  %235 = load i32, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 1, i32 0), align 8
  store i32 %235, ptr %m_den.i.i.i, align 8
  %bf.load.i.i10.i.i909 = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i11.i.i910 = and i8 %bf.load.i.i10.i.i909, -2
  store i8 %bf.clear.i.i11.i.i910, ptr %m_kind.i.i.i.i.i.i, align 4
  br label %if.end303

if.else.i.i7.i.i906:                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i901
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %233, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 1, i32 0))
          to label %if.end303 unwind label %lpad200.loopexit.split-lp.loopexit.split-lp

if.else253:                                       ; preds = %invoke.cont201, %invoke.cont231
  %236 = phi i32 [ %188, %invoke.cont231 ], [ 1, %invoke.cont201 ]
  %237 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i.i918 = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 1, i32 1), align 4
  %bf.clear.i.i.i.i.i.i.i919 = and i8 %bf.load.i.i.i.i.i.i.i918, 1
  %cmp.i.i.i.i.i.i.i920 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i919, 0
  %238 = load i32, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 1, i32 0), align 8
  %cmp.i.i.i.i.i.i921 = icmp eq i32 %238, 1
  %239 = select i1 %cmp.i.i.i.i.i.i.i920, i1 %cmp.i.i.i.i.i.i921, i1 false
  br i1 %239, label %land.lhs.true.i.i.i924, label %if.else.i.i.i922

land.lhs.true.i.i.i924:                           ; preds = %if.else253
  %bf.load.i.i.i.i7.i.i.i927 = load i8, ptr %m_kind.i1.i.i715, align 4
  %bf.clear.i.i.i.i8.i.i.i928 = and i8 %bf.load.i.i.i.i7.i.i.i927, 1
  %cmp.i.i.i.i9.i.i.i929 = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i928, 0
  %240 = load i32, ptr %m_den.i.i714, align 8
  %cmp.i.i.i10.i.i.i930 = icmp eq i32 %240, 1
  %241 = select i1 %cmp.i.i.i.i9.i.i.i929, i1 %cmp.i.i.i10.i.i.i930, i1 false
  br i1 %241, label %if.then.i.i.i931, label %if.else.i.i.i922

if.then.i.i.i931:                                 ; preds = %land.lhs.true.i.i.i924
  %bf.load.i.i.i.i.i.i932 = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 0, i32 1), align 4
  %242 = or i8 %bf.load.i.i.i.i.i.i932, %bf.load.i.i.i.i.i721
  %243 = and i8 %242, 1
  %brmerge.not = icmp eq i8 %243, 0
  br i1 %brmerge.not, label %if.then.i.i.i.i.i942, label %if.else.i.i.i.i.i935

if.then.i.i.i.i.i942:                             ; preds = %if.then.i.i.i931
  %244 = load i32, ptr @_ZN8rational5m_oneE, align 8
  %cmp.i.i.i.i.i943 = icmp slt i32 %244, %236
  br i1 %cmp.i.i.i.i.i943, label %if.then258, label %if.end303

if.else.i.i.i.i.i935:                             ; preds = %if.then.i.i.i931
  %call4.i.i.i.i.i945 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %237, ptr noundef nonnull align 8 dereferenceable(16) @_ZN8rational5m_oneE, ptr noundef nonnull align 8 dereferenceable(16) %g)
          to label %call4.i.i.i.i.i.noexc944 unwind label %lpad200.loopexit.split-lp.loopexit.split-lp

call4.i.i.i.i.i.noexc944:                         ; preds = %if.else.i.i.i.i.i935
  %cmp5.i.i.i.i.i936 = icmp slt i32 %call4.i.i.i.i.i945, 0
  br i1 %cmp5.i.i.i.i.i936, label %if.then258, label %if.end303

if.else.i.i.i922:                                 ; preds = %land.lhs.true.i.i.i924, %if.else253
  %call5.i.i.i947 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %237, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE, ptr noundef nonnull align 8 dereferenceable(32) %g)
          to label %invoke.cont256 unwind label %lpad200.loopexit.split-lp.loopexit.split-lp

invoke.cont256:                                   ; preds = %if.else.i.i.i922
  br i1 %call5.i.i.i947, label %if.then258, label %if.end303

if.then258:                                       ; preds = %call4.i.i.i.i.i.noexc944, %if.then.i.i.i.i.i942, %invoke.cont256
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  store i32 0, ptr %k_new, align 8, !alias.scope !65
  %m_kind.i.i.i.i949 = getelementptr inbounds i8, ptr %k_new, i64 4
  %bf.load.i.i.i.i950 = load i8, ptr %m_kind.i.i.i.i949, align 4, !alias.scope !65
  %bf.clear3.i.i.i.i951 = and i8 %bf.load.i.i.i.i950, -4
  store i8 %bf.clear3.i.i.i.i951, ptr %m_kind.i.i.i.i949, align 4, !alias.scope !65
  %m_ptr.i.i.i.i952 = getelementptr inbounds i8, ptr %k_new, i64 8
  store ptr null, ptr %m_ptr.i.i.i.i952, align 8, !alias.scope !65
  %m_den.i.i.i953 = getelementptr inbounds i8, ptr %k_new, i64 16
  store i32 1, ptr %m_den.i.i.i953, align 8, !alias.scope !65
  %m_kind.i1.i.i.i954 = getelementptr inbounds i8, ptr %k_new, i64 20
  %bf.load.i2.i.i.i955 = load i8, ptr %m_kind.i1.i.i.i954, align 4, !alias.scope !65
  %bf.clear3.i3.i.i.i956 = and i8 %bf.load.i2.i.i.i955, -4
  store i8 %bf.clear3.i3.i.i.i956, ptr %m_kind.i1.i.i.i954, align 4, !alias.scope !65
  %m_ptr.i4.i.i.i957 = getelementptr inbounds i8, ptr %k_new, i64 24
  store ptr null, ptr %m_ptr.i4.i.i.i957, align 8, !alias.scope !65
  %245 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !65
  invoke void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %245, ptr noundef nonnull align 8 dereferenceable(16) %k, ptr noundef nonnull align 8 dereferenceable(16) %g, ptr noundef nonnull align 8 dereferenceable(16) %k_new)
          to label %.noexc.i959 unwind label %lpad.i958

.noexc.i959:                                      ; preds = %if.then258
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %245, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i953)
          to label %invoke.cont259 unwind label %lpad.i958

lpad.i958:                                        ; preds = %.noexc.i959, %if.then258
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %k_new) #17
  br label %ehcleanup393

invoke.cont259:                                   ; preds = %.noexc.i959
  store i32 1, ptr %m_den.i.i.i953, align 8, !alias.scope !65
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  store i32 0, ptr %ref.tmp260, align 8, !alias.scope !68
  %m_kind.i.i.i.i961 = getelementptr inbounds i8, ptr %ref.tmp260, i64 4
  %bf.load.i.i.i.i962 = load i8, ptr %m_kind.i.i.i.i961, align 4, !alias.scope !68
  %bf.clear3.i.i.i.i963 = and i8 %bf.load.i.i.i.i962, -4
  store i8 %bf.clear3.i.i.i.i963, ptr %m_kind.i.i.i.i961, align 4, !alias.scope !68
  %m_ptr.i.i.i.i964 = getelementptr inbounds i8, ptr %ref.tmp260, i64 8
  store ptr null, ptr %m_ptr.i.i.i.i964, align 8, !alias.scope !68
  %m_den.i.i.i965 = getelementptr inbounds i8, ptr %ref.tmp260, i64 16
  store i32 1, ptr %m_den.i.i.i965, align 8, !alias.scope !68
  %m_kind.i1.i.i.i966 = getelementptr inbounds i8, ptr %ref.tmp260, i64 20
  %bf.load.i2.i.i.i967 = load i8, ptr %m_kind.i1.i.i.i966, align 4, !alias.scope !68
  %bf.clear3.i3.i.i.i968 = and i8 %bf.load.i2.i.i.i967, -4
  store i8 %bf.clear3.i3.i.i.i968, ptr %m_kind.i1.i.i.i966, align 4, !alias.scope !68
  %m_ptr.i4.i.i.i969 = getelementptr inbounds i8, ptr %ref.tmp260, i64 24
  store ptr null, ptr %m_ptr.i4.i.i.i969, align 8, !alias.scope !68
  %247 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !68
  invoke void @_ZN11mpz_managerILb1EE3remERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %247, ptr noundef nonnull align 8 dereferenceable(16) %k, ptr noundef nonnull align 8 dereferenceable(16) %g, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp260)
          to label %.noexc.i971 unwind label %lpad.i970

.noexc.i971:                                      ; preds = %invoke.cont259
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %247, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i965)
          to label %invoke.cont264 unwind label %lpad.i970

lpad.i970:                                        ; preds = %.noexc.i971, %invoke.cont259
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp260) #17
  br label %ehcleanup301

invoke.cont264:                                   ; preds = %.noexc.i971
  store i32 1, ptr %m_den.i.i.i965, align 8, !alias.scope !68
  %249 = load i32, ptr %ref.tmp260, align 8
  %cmp.i.i.i.i973 = icmp eq i32 %249, 0
  %250 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %250, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp260)
          to label %.noexc.i975 unwind label %terminate.lpad.i974

.noexc.i975:                                      ; preds = %invoke.cont264
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %250, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i965)
          to label %_ZN8rationalD2Ev.exit977 unwind label %terminate.lpad.i974

terminate.lpad.i974:                              ; preds = %.noexc.i975, %invoke.cont264
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  call void @__clang_call_terminate(ptr %252) #16
  unreachable

_ZN8rationalD2Ev.exit977:                         ; preds = %.noexc.i975
  br i1 %cmp.i.i.i.i973, label %if.end269, label %if.then267

if.then267:                                       ; preds = %_ZN8rationalD2Ev.exit977
  invoke void @_ZN8rationalppEi(ptr nonnull sret(%class.rational) align 8 %agg.tmp.ensured, ptr noundef nonnull align 8 dereferenceable(32) %k_new, i32 noundef 0)
          to label %invoke.cont268 unwind label %lpad261.loopexit.split-lp

invoke.cont268:                                   ; preds = %if.then267
  %253 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %253, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.ensured)
          to label %.noexc.i979 unwind label %terminate.lpad.i978

.noexc.i979:                                      ; preds = %invoke.cont268
  %m_den.i.i980 = getelementptr inbounds i8, ptr %agg.tmp.ensured, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %253, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i980)
          to label %if.end269 unwind label %terminate.lpad.i978

terminate.lpad.i978:                              ; preds = %.noexc.i979, %invoke.cont268
  %254 = landingpad { ptr, i32 }
          catch ptr null
  %255 = extractvalue { ptr, i32 } %254, 0
  call void @__clang_call_terminate(ptr %255) #16
  unreachable

lpad261.loopexit:                                 ; preds = %if.else.i.i.i.i1002, %if.else.i.i7.i.i1009
  %lpad.loopexit1582 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup301

lpad261.loopexit.split-lp:                        ; preds = %if.then267, %if.else.i.i.i.i1170, %if.else.i.i7.i.i1178
  %lpad.loopexit.split-lp1583 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup301

if.end269:                                        ; preds = %.noexc.i979, %_ZN8rationalD2Ev.exit977
  %m_kind.i.i.i989 = getelementptr inbounds i8, ptr %c276, i64 4
  %m_ptr.i.i.i992 = getelementptr inbounds i8, ptr %c276, i64 8
  %m_den.i.i993 = getelementptr inbounds i8, ptr %c276, i64 16
  %m_kind.i1.i.i994 = getelementptr inbounds i8, ptr %c276, i64 20
  %m_ptr.i4.i.i997 = getelementptr inbounds i8, ptr %c276, i64 24
  %m_kind.i.i.i.i1075 = getelementptr inbounds i8, ptr %ref.tmp287, i64 4
  %m_ptr.i.i.i.i1078 = getelementptr inbounds i8, ptr %ref.tmp287, i64 8
  %m_den.i.i.i1079 = getelementptr inbounds i8, ptr %ref.tmp287, i64 16
  %m_kind.i1.i.i.i1080 = getelementptr inbounds i8, ptr %ref.tmp287, i64 20
  %m_ptr.i4.i.i.i1083 = getelementptr inbounds i8, ptr %ref.tmp287, i64 24
  br label %for.cond271

for.cond271:                                      ; preds = %_ZN8rationalD2Ev.exit1165, %if.end269
  %indvars.iv1667 = phi i64 [ %indvars.iv.next1668, %_ZN8rationalD2Ev.exit1165 ], [ 0, %if.end269 ]
  %256 = load ptr, ptr %args, align 8
  %cmp.i982 = icmp eq ptr %256, null
  br i1 %cmp.i982, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit986, label %if.end.i983

if.end.i983:                                      ; preds = %for.cond271
  %arrayidx.i984 = getelementptr inbounds i8, ptr %256, i64 -4
  %257 = load i32, ptr %arrayidx.i984, align 4
  br label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit986

_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit986: ; preds = %for.cond271, %if.end.i983
  %retval.0.i985 = phi i32 [ %257, %if.end.i983 ], [ 0, %for.cond271 ]
  %258 = zext i32 %retval.0.i985 to i64
  %cmp274 = icmp ult i64 %indvars.iv1667, %258
  br i1 %cmp274, label %for.body275, label %for.end298

for.body275:                                      ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit986
  %second278 = getelementptr inbounds %"struct.std::pair", ptr %256, i64 %indvars.iv1667, i32 1
  store i32 0, ptr %c276, align 8
  %bf.load.i.i.i990 = load i8, ptr %m_kind.i.i.i989, align 4
  %bf.clear3.i.i.i991 = and i8 %bf.load.i.i.i990, -4
  store i8 %bf.clear3.i.i.i991, ptr %m_kind.i.i.i989, align 4
  store ptr null, ptr %m_ptr.i.i.i992, align 8
  store i32 1, ptr %m_den.i.i993, align 8
  %bf.load.i2.i.i995 = load i8, ptr %m_kind.i1.i.i994, align 4
  %bf.clear3.i3.i.i996 = and i8 %bf.load.i2.i.i995, -4
  store i8 %bf.clear3.i3.i.i996, ptr %m_kind.i1.i.i994, align 4
  store ptr null, ptr %m_ptr.i4.i.i997, align 8
  %259 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i998 = getelementptr inbounds i8, ptr %second278, i64 4
  %bf.load.i.i.i.i.i999 = load i8, ptr %m_kind.i.i.i.i.i998, align 4
  %bf.clear.i.i.i.i.i1000 = and i8 %bf.load.i.i.i.i.i999, 1
  %cmp.i.i.i.i.i1001 = icmp eq i8 %bf.clear.i.i.i.i.i1000, 0
  br i1 %cmp.i.i.i.i.i1001, label %if.then.i.i.i.i1013, label %if.else.i.i.i.i1002

if.then.i.i.i.i1013:                              ; preds = %for.body275
  %260 = load i32, ptr %second278, align 8
  store i32 %260, ptr %c276, align 8
  store i8 %bf.clear3.i.i.i991, ptr %m_kind.i.i.i989, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i1003

if.else.i.i.i.i1002:                              ; preds = %for.body275
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %259, ptr noundef nonnull align 8 dereferenceable(16) %c276, ptr noundef nonnull align 8 dereferenceable(16) %second278)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i1003 unwind label %lpad261.loopexit

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i1003: ; preds = %if.else.i.i.i.i1002, %if.then.i.i.i.i1013
  %m_den3.i.i1004 = getelementptr inbounds i8, ptr %second278, i64 16
  %m_kind.i.i.i3.i.i1005 = getelementptr inbounds i8, ptr %second278, i64 20
  %bf.load.i.i.i4.i.i1006 = load i8, ptr %m_kind.i.i.i3.i.i1005, align 4
  %bf.clear.i.i.i5.i.i1007 = and i8 %bf.load.i.i.i4.i.i1006, 1
  %cmp.i.i.i6.i.i1008 = icmp eq i8 %bf.clear.i.i.i5.i.i1007, 0
  br i1 %cmp.i.i.i6.i.i1008, label %if.then.i.i8.i.i1010, label %if.else.i.i7.i.i1009

if.then.i.i8.i.i1010:                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i1003
  %261 = load i32, ptr %m_den3.i.i1004, align 8
  store i32 %261, ptr %m_den.i.i993, align 8
  %bf.load.i.i10.i.i1011 = load i8, ptr %m_kind.i1.i.i994, align 4
  %bf.clear.i.i11.i.i1012 = and i8 %bf.load.i.i10.i.i1011, -2
  store i8 %bf.clear.i.i11.i.i1012, ptr %m_kind.i1.i.i994, align 4
  br label %invoke.cont279

if.else.i.i7.i.i1009:                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i1003
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %259, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i993, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i1004)
          to label %invoke.cont279 unwind label %lpad261.loopexit

invoke.cont279:                                   ; preds = %if.then.i.i8.i.i1010, %if.else.i.i7.i.i1009
  %262 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i1018 = load i8, ptr %m_kind.i.i.i989, align 4
  %bf.clear.i.i.i.i.i1019 = and i8 %bf.load.i.i.i.i.i1018, 1
  %cmp.i.i.i.i.i1020 = icmp eq i8 %bf.clear.i.i.i.i.i1019, 0
  br i1 %cmp.i.i.i.i.i1020, label %land.lhs.true.i.i.i.i1039, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i1021

land.lhs.true.i.i.i.i1039:                        ; preds = %invoke.cont279
  %bf.load.i6.i.i.i.i1041 = load i8, ptr %m_kind.i.i.i.i.i.i556, align 4
  %bf.clear.i7.i.i.i.i1042 = and i8 %bf.load.i6.i.i.i.i1041, 1
  %cmp.i8.i.i.i.i1043 = icmp eq i8 %bf.clear.i7.i.i.i.i1042, 0
  br i1 %cmp.i8.i.i.i.i1043, label %if.then.i.i.i.i1044, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i1021

if.then.i.i.i.i1044:                              ; preds = %land.lhs.true.i.i.i.i1039
  %263 = load i32, ptr %c276, align 8
  %264 = load i32, ptr %k, align 8
  %cmp.i.i.i.i1045 = icmp eq i32 %263, %264
  br i1 %cmp.i.i.i.i1045, label %land.rhs.i.i1023, label %if.else286

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i1021: ; preds = %land.lhs.true.i.i.i.i1039, %invoke.cont279
  %call4.i.i.i.i1047 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %262, ptr noundef nonnull align 8 dereferenceable(16) %c276, ptr noundef nonnull align 8 dereferenceable(16) %k)
          to label %call4.i.i.i.i.noexc1046 unwind label %lpad280

call4.i.i.i.i.noexc1046:                          ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i1021
  %cmp5.i.i.i.i1022 = icmp eq i32 %call4.i.i.i.i1047, 0
  br i1 %cmp5.i.i.i.i1022, label %land.rhs.i.i1023, label %if.else286

land.rhs.i.i1023:                                 ; preds = %call4.i.i.i.i.noexc1046, %if.then.i.i.i.i1044
  %bf.load.i.i.i4.i.i1027 = load i8, ptr %m_kind.i1.i.i994, align 4
  %bf.clear.i.i.i5.i.i1028 = and i8 %bf.load.i.i.i4.i.i1027, 1
  %cmp.i.i.i6.i.i1029 = icmp eq i8 %bf.clear.i.i.i5.i.i1028, 0
  br i1 %cmp.i.i.i6.i.i1029, label %land.lhs.true.i.i11.i.i1032, label %if.else.i.i7.i.i1030

land.lhs.true.i.i11.i.i1032:                      ; preds = %land.rhs.i.i1023
  %bf.load.i6.i.i13.i.i1034 = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i7.i.i14.i.i1035 = and i8 %bf.load.i6.i.i13.i.i1034, 1
  %cmp.i8.i.i15.i.i1036 = icmp eq i8 %bf.clear.i7.i.i14.i.i1035, 0
  br i1 %cmp.i8.i.i15.i.i1036, label %if.then.i.i16.i.i1037, label %if.else.i.i7.i.i1030

if.then.i.i16.i.i1037:                            ; preds = %land.lhs.true.i.i11.i.i1032
  %265 = load i32, ptr %m_den.i.i993, align 8
  %266 = load i32, ptr %m_den.i.i.i, align 8
  %cmp.i.i17.i.i1038 = icmp eq i32 %265, %266
  br i1 %cmp.i.i17.i.i1038, label %if.then283, label %if.else286

if.else.i.i7.i.i1030:                             ; preds = %land.lhs.true.i.i11.i.i1032, %land.rhs.i.i1023
  %call4.i.i8.i.i1049 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %262, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i993, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %invoke.cont281 unwind label %lpad280

invoke.cont281:                                   ; preds = %if.else.i.i7.i.i1030
  %cmp5.i.i9.i.i1031 = icmp eq i32 %call4.i.i8.i.i1049, 0
  br i1 %cmp5.i.i9.i.i1031, label %if.then283, label %if.else286

if.then283:                                       ; preds = %if.then.i.i16.i.i1037, %invoke.cont281
  %267 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i1052 = load i8, ptr %m_kind.i.i.i.i949, align 4
  %bf.clear.i.i.i.i.i1053 = and i8 %bf.load.i.i.i.i.i1052, 1
  %cmp.i.i.i.i.i1054 = icmp eq i8 %bf.clear.i.i.i.i.i1053, 0
  br i1 %cmp.i.i.i.i.i1054, label %if.then.i.i.i.i1068, label %if.else.i.i.i.i1055

if.then.i.i.i.i1068:                              ; preds = %if.then283
  %268 = load i32, ptr %k_new, align 8
  store i32 %268, ptr %c276, align 8
  %bf.load.i.i.i.i1070 = load i8, ptr %m_kind.i.i.i989, align 4
  %bf.clear.i.i.i.i1071 = and i8 %bf.load.i.i.i.i1070, -2
  store i8 %bf.clear.i.i.i.i1071, ptr %m_kind.i.i.i989, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i1056

if.else.i.i.i.i1055:                              ; preds = %if.then283
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %267, ptr noundef nonnull align 8 dereferenceable(16) %c276, ptr noundef nonnull align 8 dereferenceable(16) %k_new)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i1056 unwind label %lpad280

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i1056: ; preds = %if.else.i.i.i.i1055, %if.then.i.i.i.i1068
  %bf.load.i.i.i4.i.i1060 = load i8, ptr %m_kind.i1.i.i.i954, align 4
  %bf.clear.i.i.i5.i.i1061 = and i8 %bf.load.i.i.i4.i.i1060, 1
  %cmp.i.i.i6.i.i1062 = icmp eq i8 %bf.clear.i.i.i5.i.i1061, 0
  br i1 %cmp.i.i.i6.i.i1062, label %if.then.i.i8.i.i1064, label %if.else.i.i7.i.i1063

if.then.i.i8.i.i1064:                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i1056
  %269 = load i32, ptr %m_den.i.i.i953, align 8
  store i32 %269, ptr %m_den.i.i993, align 8
  %bf.load.i.i10.i.i1066 = load i8, ptr %m_kind.i1.i.i994, align 4
  %bf.clear.i.i11.i.i1067 = and i8 %bf.load.i.i10.i.i1066, -2
  store i8 %bf.clear.i.i11.i.i1067, ptr %m_kind.i1.i.i994, align 4
  br label %if.end290

if.else.i.i7.i.i1063:                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i1056
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %267, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i993, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i953)
          to label %if.end290 unwind label %lpad280

lpad280:                                          ; preds = %if.else.i.i7.i.i1150, %if.else.i.i.i.i1142, %if.else.i.i7.i.i1063, %if.else.i.i.i.i1055, %if.else.i.i7.i.i1030, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i1021
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %lpad280.body

lpad280.body:                                     ; preds = %lpad.i1084, %lpad280
  %eh.lpad-body1086 = phi { ptr, i32 } [ %270, %lpad280 ], [ %272, %lpad.i1084 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %c276) #17
  br label %ehcleanup301

if.else286:                                       ; preds = %if.then.i.i.i.i1044, %call4.i.i.i.i.noexc1046, %if.then.i.i16.i.i1037, %invoke.cont281
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  store i32 0, ptr %ref.tmp287, align 8, !alias.scope !71
  %bf.load.i.i.i.i1076 = load i8, ptr %m_kind.i.i.i.i1075, align 4, !alias.scope !71
  %bf.clear3.i.i.i.i1077 = and i8 %bf.load.i.i.i.i1076, -4
  store i8 %bf.clear3.i.i.i.i1077, ptr %m_kind.i.i.i.i1075, align 4, !alias.scope !71
  store ptr null, ptr %m_ptr.i.i.i.i1078, align 8, !alias.scope !71
  store i32 1, ptr %m_den.i.i.i1079, align 8, !alias.scope !71
  %bf.load.i2.i.i.i1081 = load i8, ptr %m_kind.i1.i.i.i1080, align 4, !alias.scope !71
  %bf.clear3.i3.i.i.i1082 = and i8 %bf.load.i2.i.i.i1081, -4
  store i8 %bf.clear3.i3.i.i.i1082, ptr %m_kind.i1.i.i.i1080, align 4, !alias.scope !71
  store ptr null, ptr %m_ptr.i4.i.i.i1083, align 8, !alias.scope !71
  %271 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !71
  invoke void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %271, ptr noundef nonnull align 8 dereferenceable(16) %c276, ptr noundef nonnull align 8 dereferenceable(16) %g, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp287)
          to label %.noexc.i1085 unwind label %lpad.i1084

.noexc.i1085:                                     ; preds = %if.else286
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %271, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i1079)
          to label %invoke.cont288 unwind label %lpad.i1084

lpad.i1084:                                       ; preds = %.noexc.i1085, %if.else286
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp287) #17
  br label %lpad280.body

invoke.cont288:                                   ; preds = %.noexc.i1085
  %273 = load i32, ptr %c276, align 8
  %274 = load i32, ptr %ref.tmp287, align 8
  store i32 %274, ptr %c276, align 8
  store i32 %273, ptr %ref.tmp287, align 8
  %275 = load ptr, ptr %m_ptr.i.i.i992, align 8
  %276 = load ptr, ptr %m_ptr.i.i.i.i1078, align 8
  store ptr %276, ptr %m_ptr.i.i.i992, align 8
  store ptr %275, ptr %m_ptr.i.i.i.i1078, align 8
  %bf.load.i.i.i.i1091 = load i8, ptr %m_kind.i.i.i989, align 4
  %bf.load5.i.i.i.i1094 = load i8, ptr %m_kind.i.i.i.i1075, align 4
  %bf.clear11.i.i.i.i1096 = and i8 %bf.load.i.i.i.i1091, -4
  %bf.clear16.i.i.i.i1099 = and i8 %bf.load5.i.i.i.i1094, -4
  %277 = and i8 %bf.load5.i.i.i.i1094, 3
  %bf.set29.i.i.i.i1105 = or disjoint i8 %277, %bf.clear11.i.i.i.i1096
  store i8 %bf.set29.i.i.i.i1105, ptr %m_kind.i.i.i989, align 4
  %278 = and i8 %bf.load.i.i.i.i1091, 3
  %bf.set34.i.i.i.i1108 = or disjoint i8 %bf.clear16.i.i.i.i1099, %278
  store i8 %bf.set34.i.i.i.i1108, ptr %m_kind.i.i.i.i1075, align 4
  %279 = load i32, ptr %m_den.i.i993, align 8
  store i32 1, ptr %m_den.i.i993, align 8
  store i32 %279, ptr %m_den.i.i.i1079, align 8
  %280 = load ptr, ptr %m_ptr.i4.i.i997, align 8
  %281 = load ptr, ptr %m_ptr.i4.i.i.i1083, align 8
  store ptr %281, ptr %m_ptr.i4.i.i997, align 8
  store ptr %280, ptr %m_ptr.i4.i.i.i1083, align 8
  %bf.load.i.i5.i.i1114 = load i8, ptr %m_kind.i1.i.i994, align 4
  %bf.load5.i.i8.i.i1117 = load i8, ptr %m_kind.i1.i.i.i1080, align 4
  %bf.clear11.i.i10.i.i1119 = and i8 %bf.load.i.i5.i.i1114, -4
  %bf.clear16.i.i13.i.i1122 = and i8 %bf.load5.i.i8.i.i1117, -4
  %282 = and i8 %bf.load5.i.i8.i.i1117, 3
  %bf.set29.i.i19.i.i1128 = or disjoint i8 %282, %bf.clear11.i.i10.i.i1119
  store i8 %bf.set29.i.i19.i.i1128, ptr %m_kind.i1.i.i994, align 4
  %283 = and i8 %bf.load.i.i5.i.i1114, 3
  %bf.set34.i.i22.i.i1131 = or disjoint i8 %bf.clear16.i.i13.i.i1122, %283
  store i8 %bf.set34.i.i22.i.i1131, ptr %m_kind.i1.i.i.i1080, align 4
  %284 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %284, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp287)
          to label %.noexc.i1133 unwind label %terminate.lpad.i1132

.noexc.i1133:                                     ; preds = %invoke.cont288
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %284, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i1079)
          to label %if.end290 unwind label %terminate.lpad.i1132

terminate.lpad.i1132:                             ; preds = %.noexc.i1133, %invoke.cont288
  %285 = landingpad { ptr, i32 }
          catch ptr null
  %286 = extractvalue { ptr, i32 } %285, 0
  call void @__clang_call_terminate(ptr %286) #16
  unreachable

if.end290:                                        ; preds = %.noexc.i1133, %if.then.i.i8.i.i1064, %if.else.i.i7.i.i1063
  %287 = load ptr, ptr %args, align 8
  %second292 = getelementptr inbounds %"struct.std::pair", ptr %287, i64 %indvars.iv1667, i32 1
  %288 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i1139 = load i8, ptr %m_kind.i.i.i989, align 4
  %bf.clear.i.i.i.i.i1140 = and i8 %bf.load.i.i.i.i.i1139, 1
  %cmp.i.i.i.i.i1141 = icmp eq i8 %bf.clear.i.i.i.i.i1140, 0
  br i1 %cmp.i.i.i.i.i1141, label %if.then.i.i.i.i1155, label %if.else.i.i.i.i1142

if.then.i.i.i.i1155:                              ; preds = %if.end290
  %289 = load i32, ptr %c276, align 8
  store i32 %289, ptr %second292, align 8
  %m_kind.i.i.i.i1156 = getelementptr inbounds i8, ptr %second292, i64 4
  %bf.load.i.i.i.i1157 = load i8, ptr %m_kind.i.i.i.i1156, align 4
  %bf.clear.i.i.i.i1158 = and i8 %bf.load.i.i.i.i1157, -2
  store i8 %bf.clear.i.i.i.i1158, ptr %m_kind.i.i.i.i1156, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i1143

if.else.i.i.i.i1142:                              ; preds = %if.end290
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %288, ptr noundef nonnull align 8 dereferenceable(16) %second292, ptr noundef nonnull align 8 dereferenceable(16) %c276)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i1143 unwind label %lpad280

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i1143: ; preds = %if.else.i.i.i.i1142, %if.then.i.i.i.i1155
  %m_den.i.i1144 = getelementptr inbounds i8, ptr %second292, i64 16
  %bf.load.i.i.i4.i.i1147 = load i8, ptr %m_kind.i1.i.i994, align 4
  %bf.clear.i.i.i5.i.i1148 = and i8 %bf.load.i.i.i4.i.i1147, 1
  %cmp.i.i.i6.i.i1149 = icmp eq i8 %bf.clear.i.i.i5.i.i1148, 0
  br i1 %cmp.i.i.i6.i.i1149, label %if.then.i.i8.i.i1151, label %if.else.i.i7.i.i1150

if.then.i.i8.i.i1151:                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i1143
  %290 = load i32, ptr %m_den.i.i993, align 8
  store i32 %290, ptr %m_den.i.i1144, align 8
  %m_kind.i.i9.i.i1152 = getelementptr inbounds i8, ptr %second292, i64 20
  %bf.load.i.i10.i.i1153 = load i8, ptr %m_kind.i.i9.i.i1152, align 4
  %bf.clear.i.i11.i.i1154 = and i8 %bf.load.i.i10.i.i1153, -2
  store i8 %bf.clear.i.i11.i.i1154, ptr %m_kind.i.i9.i.i1152, align 4
  br label %invoke.cont293

if.else.i.i7.i.i1150:                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i1143
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %288, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i1144, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i993)
          to label %invoke.cont293 unwind label %lpad280

invoke.cont293:                                   ; preds = %if.then.i.i8.i.i1151, %if.else.i.i7.i.i1150
  %291 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %291, ptr noundef nonnull align 8 dereferenceable(16) %c276)
          to label %.noexc.i1163 unwind label %terminate.lpad.i1162

.noexc.i1163:                                     ; preds = %invoke.cont293
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %291, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i993)
          to label %_ZN8rationalD2Ev.exit1165 unwind label %terminate.lpad.i1162

terminate.lpad.i1162:                             ; preds = %.noexc.i1163, %invoke.cont293
  %292 = landingpad { ptr, i32 }
          catch ptr null
  %293 = extractvalue { ptr, i32 } %292, 0
  call void @__clang_call_terminate(ptr %293) #16
  unreachable

_ZN8rationalD2Ev.exit1165:                        ; preds = %.noexc.i1163
  %indvars.iv.next1668 = add nuw nsw i64 %indvars.iv1667, 1
  br label %for.cond271, !llvm.loop !74

for.end298:                                       ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit986
  %294 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i1167 = load i8, ptr %m_kind.i.i.i.i949, align 4
  %bf.clear.i.i.i.i.i1168 = and i8 %bf.load.i.i.i.i.i1167, 1
  %cmp.i.i.i.i.i1169 = icmp eq i8 %bf.clear.i.i.i.i.i1168, 0
  br i1 %cmp.i.i.i.i.i1169, label %if.then.i.i.i.i1183, label %if.else.i.i.i.i1170

if.then.i.i.i.i1183:                              ; preds = %for.end298
  %295 = load i32, ptr %k_new, align 8
  store i32 %295, ptr %k, align 8
  %bf.load.i.i.i.i1185 = load i8, ptr %m_kind.i.i.i.i.i.i556, align 4
  %bf.clear.i.i.i.i1186 = and i8 %bf.load.i.i.i.i1185, -2
  store i8 %bf.clear.i.i.i.i1186, ptr %m_kind.i.i.i.i.i.i556, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i1171

if.else.i.i.i.i1170:                              ; preds = %for.end298
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %294, ptr noundef nonnull align 8 dereferenceable(16) %k, ptr noundef nonnull align 8 dereferenceable(16) %k_new)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i1171 unwind label %lpad261.loopexit.split-lp

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i1171: ; preds = %if.else.i.i.i.i1170, %if.then.i.i.i.i1183
  %bf.load.i.i.i4.i.i1175 = load i8, ptr %m_kind.i1.i.i.i954, align 4
  %bf.clear.i.i.i5.i.i1176 = and i8 %bf.load.i.i.i4.i.i1175, 1
  %cmp.i.i.i6.i.i1177 = icmp eq i8 %bf.clear.i.i.i5.i.i1176, 0
  br i1 %cmp.i.i.i6.i.i1177, label %if.then.i.i8.i.i1179, label %if.else.i.i7.i.i1178

if.then.i.i8.i.i1179:                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i1171
  %296 = load i32, ptr %m_den.i.i.i953, align 8
  store i32 %296, ptr %m_den.i.i.i, align 8
  %bf.load.i.i10.i.i1181 = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i11.i.i1182 = and i8 %bf.load.i.i10.i.i1181, -2
  store i8 %bf.clear.i.i11.i.i1182, ptr %m_kind.i.i.i.i.i.i, align 4
  br label %invoke.cont299

if.else.i.i7.i.i1178:                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i1171
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %294, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i953)
          to label %invoke.cont299 unwind label %lpad261.loopexit.split-lp

invoke.cont299:                                   ; preds = %if.then.i.i8.i.i1179, %if.else.i.i7.i.i1178
  %297 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %297, ptr noundef nonnull align 8 dereferenceable(16) %k_new)
          to label %.noexc.i1191 unwind label %terminate.lpad.i1190

.noexc.i1191:                                     ; preds = %invoke.cont299
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %297, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i953)
          to label %if.end303 unwind label %terminate.lpad.i1190

terminate.lpad.i1190:                             ; preds = %.noexc.i1191, %invoke.cont299
  %298 = landingpad { ptr, i32 }
          catch ptr null
  %299 = extractvalue { ptr, i32 } %298, 0
  call void @__clang_call_terminate(ptr %299) #16
  unreachable

ehcleanup301:                                     ; preds = %lpad261.loopexit, %lpad261.loopexit.split-lp, %lpad.i970, %lpad280.body
  %.pn105 = phi { ptr, i32 } [ %eh.lpad-body1086, %lpad280.body ], [ %248, %lpad.i970 ], [ %lpad.loopexit1582, %lpad261.loopexit ], [ %lpad.loopexit.split-lp1583, %lpad261.loopexit.split-lp ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %k_new) #17
  br label %ehcleanup393

if.end303:                                        ; preds = %.noexc.i1191, %call4.i.i.i.i.i.noexc944, %if.then.i.i.i.i.i942, %if.then.i.i8.i.i907, %if.else.i.i7.i.i906, %invoke.cont256
  %bf.load.i.i.i.i.i1195 = load i8, ptr %m_kind.i.i.i.i.i.i556, align 4
  %bf.clear.i.i.i.i.i1196 = and i8 %bf.load.i.i.i.i.i1195, 1
  %cmp.i.i.i.i.i1197 = icmp eq i8 %bf.clear.i.i.i.i.i1196, 0
  %300 = load i32, ptr %k, align 8
  %cmp.i.i.i.i1198 = icmp eq i32 %300, 1
  %301 = select i1 %cmp.i.i.i.i.i1197, i1 %cmp.i.i.i.i1198, i1 false
  br i1 %301, label %invoke.cont304, label %if.then306

invoke.cont304:                                   ; preds = %if.end303
  %bf.load.i.i.i3.i.i1202 = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i4.i.i1203 = and i8 %bf.load.i.i.i3.i.i1202, 1
  %cmp.i.i.i5.i.i1204 = icmp eq i8 %bf.clear.i.i.i4.i.i1203, 0
  %302 = load i32, ptr %m_den.i.i.i, align 8
  %cmp.i.i6.i.i1205 = icmp eq i32 %302, 1
  %303 = select i1 %cmp.i.i.i5.i.i1204, i1 %cmp.i.i6.i.i1205, i1 false
  br i1 %303, label %if.end392, label %if.then306

if.then306:                                       ; preds = %if.end303, %invoke.cont304
  %304 = load ptr, ptr %args, align 8
  %second308 = getelementptr inbounds i8, ptr %304, i64 8
  store i32 0, ptr %min, align 8
  %m_kind.i.i.i1207 = getelementptr inbounds i8, ptr %min, i64 4
  %bf.load.i.i.i1208 = load i8, ptr %m_kind.i.i.i1207, align 4
  %bf.clear3.i.i.i1209 = and i8 %bf.load.i.i.i1208, -4
  store i8 %bf.clear3.i.i.i1209, ptr %m_kind.i.i.i1207, align 4
  %m_ptr.i.i.i1210 = getelementptr inbounds i8, ptr %min, i64 8
  store ptr null, ptr %m_ptr.i.i.i1210, align 8
  %m_den.i.i1211 = getelementptr inbounds i8, ptr %min, i64 16
  store i32 1, ptr %m_den.i.i1211, align 8
  %m_kind.i1.i.i1212 = getelementptr inbounds i8, ptr %min, i64 20
  %bf.load.i2.i.i1213 = load i8, ptr %m_kind.i1.i.i1212, align 4
  %bf.clear3.i3.i.i1214 = and i8 %bf.load.i2.i.i1213, -4
  store i8 %bf.clear3.i3.i.i1214, ptr %m_kind.i1.i.i1212, align 4
  %m_ptr.i4.i.i1215 = getelementptr inbounds i8, ptr %min, i64 24
  store ptr null, ptr %m_ptr.i4.i.i1215, align 8
  %305 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i1216 = getelementptr inbounds i8, ptr %304, i64 12
  %bf.load.i.i.i.i.i1217 = load i8, ptr %m_kind.i.i.i.i.i1216, align 4
  %bf.clear.i.i.i.i.i1218 = and i8 %bf.load.i.i.i.i.i1217, 1
  %cmp.i.i.i.i.i1219 = icmp eq i8 %bf.clear.i.i.i.i.i1218, 0
  br i1 %cmp.i.i.i.i.i1219, label %if.then.i.i.i.i1231, label %if.else.i.i.i.i1220

if.then.i.i.i.i1231:                              ; preds = %if.then306
  %306 = load i32, ptr %second308, align 8
  store i32 %306, ptr %min, align 8
  store i8 %bf.clear3.i.i.i1209, ptr %m_kind.i.i.i1207, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i1221

if.else.i.i.i.i1220:                              ; preds = %if.then306
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %305, ptr noundef nonnull align 8 dereferenceable(16) %min, ptr noundef nonnull align 8 dereferenceable(16) %second308)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i1221 unwind label %lpad200.loopexit.split-lp.loopexit.split-lp

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i1221: ; preds = %if.else.i.i.i.i1220, %if.then.i.i.i.i1231
  %m_den3.i.i1222 = getelementptr inbounds i8, ptr %304, i64 24
  %m_kind.i.i.i3.i.i1223 = getelementptr inbounds i8, ptr %304, i64 28
  %bf.load.i.i.i4.i.i1224 = load i8, ptr %m_kind.i.i.i3.i.i1223, align 4
  %bf.clear.i.i.i5.i.i1225 = and i8 %bf.load.i.i.i4.i.i1224, 1
  %cmp.i.i.i6.i.i1226 = icmp eq i8 %bf.clear.i.i.i5.i.i1225, 0
  br i1 %cmp.i.i.i6.i.i1226, label %if.then.i.i8.i.i1228, label %if.else.i.i7.i.i1227

if.then.i.i8.i.i1228:                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i1221
  %307 = load i32, ptr %m_den3.i.i1222, align 8
  store i32 %307, ptr %m_den.i.i1211, align 8
  %bf.load.i.i10.i.i1229 = load i8, ptr %m_kind.i1.i.i1212, align 4
  %bf.clear.i.i11.i.i1230 = and i8 %bf.load.i.i10.i.i1229, -2
  store i8 %bf.clear.i.i11.i.i1230, ptr %m_kind.i1.i.i1212, align 4
  br label %invoke.cont309

if.else.i.i7.i.i1227:                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i1221
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %305, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i1211, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i1222)
          to label %invoke.cont309 unwind label %lpad200.loopexit.split-lp.loopexit.split-lp

invoke.cont309:                                   ; preds = %if.then.i.i8.i.i1228, %if.else.i.i7.i.i1227
  %308 = load ptr, ptr %args, align 8
  %second311 = getelementptr inbounds i8, ptr %308, i64 8
  store i32 0, ptr %max, align 8
  %m_kind.i.i.i1235 = getelementptr inbounds i8, ptr %max, i64 4
  %bf.load.i.i.i1236 = load i8, ptr %m_kind.i.i.i1235, align 4
  %bf.clear3.i.i.i1237 = and i8 %bf.load.i.i.i1236, -4
  store i8 %bf.clear3.i.i.i1237, ptr %m_kind.i.i.i1235, align 4
  %m_ptr.i.i.i1238 = getelementptr inbounds i8, ptr %max, i64 8
  store ptr null, ptr %m_ptr.i.i.i1238, align 8
  %m_den.i.i1239 = getelementptr inbounds i8, ptr %max, i64 16
  store i32 1, ptr %m_den.i.i1239, align 8
  %m_kind.i1.i.i1240 = getelementptr inbounds i8, ptr %max, i64 20
  %bf.load.i2.i.i1241 = load i8, ptr %m_kind.i1.i.i1240, align 4
  %bf.clear3.i3.i.i1242 = and i8 %bf.load.i2.i.i1241, -4
  store i8 %bf.clear3.i3.i.i1242, ptr %m_kind.i1.i.i1240, align 4
  %m_ptr.i4.i.i1243 = getelementptr inbounds i8, ptr %max, i64 24
  store ptr null, ptr %m_ptr.i4.i.i1243, align 8
  %309 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i1244 = getelementptr inbounds i8, ptr %308, i64 12
  %bf.load.i.i.i.i.i1245 = load i8, ptr %m_kind.i.i.i.i.i1244, align 4
  %bf.clear.i.i.i.i.i1246 = and i8 %bf.load.i.i.i.i.i1245, 1
  %cmp.i.i.i.i.i1247 = icmp eq i8 %bf.clear.i.i.i.i.i1246, 0
  br i1 %cmp.i.i.i.i.i1247, label %if.then.i.i.i.i1259, label %if.else.i.i.i.i1248

if.then.i.i.i.i1259:                              ; preds = %invoke.cont309
  %310 = load i32, ptr %second311, align 8
  store i32 %310, ptr %max, align 8
  store i8 %bf.clear3.i.i.i1237, ptr %m_kind.i.i.i1235, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i1249

if.else.i.i.i.i1248:                              ; preds = %invoke.cont309
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %309, ptr noundef nonnull align 8 dereferenceable(16) %max, ptr noundef nonnull align 8 dereferenceable(16) %second311)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i1249 unwind label %lpad312

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i1249: ; preds = %if.else.i.i.i.i1248, %if.then.i.i.i.i1259
  %m_den3.i.i1250 = getelementptr inbounds i8, ptr %308, i64 24
  %m_kind.i.i.i3.i.i1251 = getelementptr inbounds i8, ptr %308, i64 28
  %bf.load.i.i.i4.i.i1252 = load i8, ptr %m_kind.i.i.i3.i.i1251, align 4
  %bf.clear.i.i.i5.i.i1253 = and i8 %bf.load.i.i.i4.i.i1252, 1
  %cmp.i.i.i6.i.i1254 = icmp eq i8 %bf.clear.i.i.i5.i.i1253, 0
  br i1 %cmp.i.i.i6.i.i1254, label %if.then.i.i8.i.i1256, label %if.else.i.i7.i.i1255

if.then.i.i8.i.i1256:                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i1249
  %311 = load i32, ptr %m_den3.i.i1250, align 8
  store i32 %311, ptr %m_den.i.i1239, align 8
  %bf.load.i.i10.i.i1257 = load i8, ptr %m_kind.i1.i.i1240, align 4
  %bf.clear.i.i11.i.i1258 = and i8 %bf.load.i.i10.i.i1257, -2
  store i8 %bf.clear.i.i11.i.i1258, ptr %m_kind.i1.i.i1240, align 4
  br label %for.cond315.preheader

if.else.i.i7.i.i1255:                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i1249
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %309, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i1239, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i1250)
          to label %for.cond315.preheader unwind label %lpad312

for.cond315.preheader:                            ; preds = %if.else.i.i7.i.i1255, %if.then.i.i8.i.i1256
  br label %for.cond315

for.cond315:                                      ; preds = %for.cond315.preheader, %for.inc341
  %indvars.iv1670 = phi i64 [ %indvars.iv.next1671, %for.inc341 ], [ 1, %for.cond315.preheader ]
  %312 = load ptr, ptr %args, align 8
  %cmp.i1263 = icmp eq ptr %312, null
  br i1 %cmp.i1263, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit1267, label %if.end.i1264

if.end.i1264:                                     ; preds = %for.cond315
  %arrayidx.i1265 = getelementptr inbounds i8, ptr %312, i64 -4
  %313 = load i32, ptr %arrayidx.i1265, align 4
  br label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit1267

_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit1267: ; preds = %for.cond315, %if.end.i1264
  %retval.0.i1266 = phi i32 [ %313, %if.end.i1264 ], [ 0, %for.cond315 ]
  %314 = zext i32 %retval.0.i1266 to i64
  %cmp319 = icmp ult i64 %indvars.iv1670, %314
  br i1 %cmp319, label %for.body320, label %for.end343

for.body320:                                      ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit1267
  %second322 = getelementptr inbounds %"struct.std::pair", ptr %312, i64 %indvars.iv1670, i32 1
  %315 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i1270 = getelementptr inbounds i8, ptr %second322, i64 16
  %m_kind.i.i.i.i.i.i1271 = getelementptr inbounds i8, ptr %second322, i64 20
  %bf.load.i.i.i.i.i.i1272 = load i8, ptr %m_kind.i.i.i.i.i.i1271, align 4
  %bf.clear.i.i.i.i.i.i1273 = and i8 %bf.load.i.i.i.i.i.i1272, 1
  %cmp.i.i.i.i.i.i1274 = icmp eq i8 %bf.clear.i.i.i.i.i.i1273, 0
  %316 = load i32, ptr %m_den.i.i.i1270, align 8
  %cmp.i.i.i.i.i1275 = icmp eq i32 %316, 1
  %317 = select i1 %cmp.i.i.i.i.i.i1274, i1 %cmp.i.i.i.i.i1275, i1 false
  br i1 %317, label %land.lhs.true.i.i1278, label %if.else.i.i1276

land.lhs.true.i.i1278:                            ; preds = %for.body320
  %bf.load.i.i.i.i7.i.i1281 = load i8, ptr %m_kind.i1.i.i1212, align 4
  %bf.clear.i.i.i.i8.i.i1282 = and i8 %bf.load.i.i.i.i7.i.i1281, 1
  %cmp.i.i.i.i9.i.i1283 = icmp eq i8 %bf.clear.i.i.i.i8.i.i1282, 0
  %318 = load i32, ptr %m_den.i.i1211, align 8
  %cmp.i.i.i10.i.i1284 = icmp eq i32 %318, 1
  %319 = select i1 %cmp.i.i.i.i9.i.i1283, i1 %cmp.i.i.i10.i.i1284, i1 false
  br i1 %319, label %if.then.i.i1285, label %if.else.i.i1276

if.then.i.i1285:                                  ; preds = %land.lhs.true.i.i1278
  %m_kind.i.i.i.i.i1286 = getelementptr inbounds i8, ptr %second322, i64 4
  %bf.load.i.i.i.i.i1287 = load i8, ptr %m_kind.i.i.i.i.i1286, align 4
  %bf.clear.i.i.i.i.i1288 = and i8 %bf.load.i.i.i.i.i1287, 1
  %cmp.i.i.i11.i.i1289 = icmp eq i8 %bf.clear.i.i.i.i.i1288, 0
  br i1 %cmp.i.i.i11.i.i1289, label %land.lhs.true.i.i.i.i1292, label %if.else.i.i.i.i1290

land.lhs.true.i.i.i.i1292:                        ; preds = %if.then.i.i1285
  %bf.load.i6.i.i.i.i1294 = load i8, ptr %m_kind.i.i.i1207, align 4
  %bf.clear.i7.i.i.i.i1295 = and i8 %bf.load.i6.i.i.i.i1294, 1
  %cmp.i8.i.i.i.i1296 = icmp eq i8 %bf.clear.i7.i.i.i.i1295, 0
  br i1 %cmp.i8.i.i.i.i1296, label %if.then.i.i.i.i1297, label %if.else.i.i.i.i1290

if.then.i.i.i.i1297:                              ; preds = %land.lhs.true.i.i.i.i1292
  %320 = load i32, ptr %second322, align 8
  %321 = load i32, ptr %min, align 8
  %cmp.i.i.i.i1298 = icmp slt i32 %320, %321
  br i1 %cmp.i.i.i.i1298, label %if.then325, label %if.end330

if.else.i.i.i.i1290:                              ; preds = %land.lhs.true.i.i.i.i1292, %if.then.i.i1285
  %call4.i.i.i.i1300 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %315, ptr noundef nonnull align 8 dereferenceable(16) %second322, ptr noundef nonnull align 8 dereferenceable(16) %min)
          to label %call4.i.i.i.i.noexc1299 unwind label %lpad316.loopexit

call4.i.i.i.i.noexc1299:                          ; preds = %if.else.i.i.i.i1290
  %cmp5.i.i.i.i1291 = icmp slt i32 %call4.i.i.i.i1300, 0
  br i1 %cmp5.i.i.i.i1291, label %if.then325, label %if.end330

if.else.i.i1276:                                  ; preds = %land.lhs.true.i.i1278, %for.body320
  %call5.i.i1302 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %315, ptr noundef nonnull align 8 dereferenceable(32) %second322, ptr noundef nonnull align 8 dereferenceable(32) %min)
          to label %invoke.cont323 unwind label %lpad316.loopexit

invoke.cont323:                                   ; preds = %if.else.i.i1276
  br i1 %call5.i.i1302, label %if.then325, label %if.end330

if.then325:                                       ; preds = %call4.i.i.i.i.noexc1299, %if.then.i.i.i.i1297, %invoke.cont323
  %322 = load ptr, ptr %args, align 8
  %second327 = getelementptr inbounds %"struct.std::pair", ptr %322, i64 %indvars.iv1670, i32 1
  %323 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i1306 = getelementptr inbounds i8, ptr %second327, i64 4
  %bf.load.i.i.i.i.i1307 = load i8, ptr %m_kind.i.i.i.i.i1306, align 4
  %bf.clear.i.i.i.i.i1308 = and i8 %bf.load.i.i.i.i.i1307, 1
  %cmp.i.i.i.i.i1309 = icmp eq i8 %bf.clear.i.i.i.i.i1308, 0
  br i1 %cmp.i.i.i.i.i1309, label %if.then.i.i.i.i1323, label %if.else.i.i.i.i1310

if.then.i.i.i.i1323:                              ; preds = %if.then325
  %324 = load i32, ptr %second327, align 8
  store i32 %324, ptr %min, align 8
  %bf.load.i.i.i.i1325 = load i8, ptr %m_kind.i.i.i1207, align 4
  %bf.clear.i.i.i.i1326 = and i8 %bf.load.i.i.i.i1325, -2
  store i8 %bf.clear.i.i.i.i1326, ptr %m_kind.i.i.i1207, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i1311

if.else.i.i.i.i1310:                              ; preds = %if.then325
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %323, ptr noundef nonnull align 8 dereferenceable(16) %min, ptr noundef nonnull align 8 dereferenceable(16) %second327)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i1311 unwind label %lpad316.loopexit

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i1311: ; preds = %if.else.i.i.i.i1310, %if.then.i.i.i.i1323
  %m_den3.i.i1313 = getelementptr inbounds i8, ptr %second327, i64 16
  %m_kind.i.i.i3.i.i1314 = getelementptr inbounds i8, ptr %second327, i64 20
  %bf.load.i.i.i4.i.i1315 = load i8, ptr %m_kind.i.i.i3.i.i1314, align 4
  %bf.clear.i.i.i5.i.i1316 = and i8 %bf.load.i.i.i4.i.i1315, 1
  %cmp.i.i.i6.i.i1317 = icmp eq i8 %bf.clear.i.i.i5.i.i1316, 0
  br i1 %cmp.i.i.i6.i.i1317, label %if.then.i.i8.i.i1319, label %if.else.i.i7.i.i1318

if.then.i.i8.i.i1319:                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i1311
  %325 = load i32, ptr %m_den3.i.i1313, align 8
  store i32 %325, ptr %m_den.i.i1211, align 8
  %bf.load.i.i10.i.i1321 = load i8, ptr %m_kind.i1.i.i1212, align 4
  %bf.clear.i.i11.i.i1322 = and i8 %bf.load.i.i10.i.i1321, -2
  store i8 %bf.clear.i.i11.i.i1322, ptr %m_kind.i1.i.i1212, align 4
  br label %if.end330

if.else.i.i7.i.i1318:                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i1311
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %323, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i1211, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i1313)
          to label %if.end330 unwind label %lpad316.loopexit

lpad312:                                          ; preds = %if.else.i.i7.i.i1255, %if.else.i.i.i.i1248
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup391

lpad316.loopexit:                                 ; preds = %if.else.i.i.i.i1290, %if.else.i.i1276, %if.else.i.i.i.i1310, %if.else.i.i7.i.i1318, %if.else.i.i.i.i.i1352, %if.else.i.i.i1338, %if.else.i.i.i.i1372, %if.else.i.i7.i.i1380
  %lpad.loopexit1579 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup390

lpad316.loopexit.split-lp:                        ; preds = %for.end343
  %lpad.loopexit.split-lp1580 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup390

if.end330:                                        ; preds = %if.then.i.i8.i.i1319, %if.else.i.i7.i.i1318, %call4.i.i.i.i.noexc1299, %if.then.i.i.i.i1297, %invoke.cont323
  %327 = load ptr, ptr %args, align 8
  %second332 = getelementptr inbounds %"struct.std::pair", ptr %327, i64 %indvars.iv1670, i32 1
  %328 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i.i1334 = load i8, ptr %m_kind.i1.i.i1240, align 4
  %bf.clear.i.i.i.i.i.i.i1335 = and i8 %bf.load.i.i.i.i.i.i.i1334, 1
  %cmp.i.i.i.i.i.i.i1336 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i1335, 0
  %329 = load i32, ptr %m_den.i.i1239, align 8
  %cmp.i.i.i.i.i.i1337 = icmp eq i32 %329, 1
  %330 = select i1 %cmp.i.i.i.i.i.i.i1336, i1 %cmp.i.i.i.i.i.i1337, i1 false
  br i1 %330, label %land.lhs.true.i.i.i1340, label %if.else.i.i.i1338

land.lhs.true.i.i.i1340:                          ; preds = %if.end330
  %m_den.i5.i.i.i1341 = getelementptr inbounds i8, ptr %second332, i64 16
  %m_kind.i.i.i.i6.i.i.i1342 = getelementptr inbounds i8, ptr %second332, i64 20
  %bf.load.i.i.i.i7.i.i.i1343 = load i8, ptr %m_kind.i.i.i.i6.i.i.i1342, align 4
  %bf.clear.i.i.i.i8.i.i.i1344 = and i8 %bf.load.i.i.i.i7.i.i.i1343, 1
  %cmp.i.i.i.i9.i.i.i1345 = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i1344, 0
  %331 = load i32, ptr %m_den.i5.i.i.i1341, align 8
  %cmp.i.i.i10.i.i.i1346 = icmp eq i32 %331, 1
  %332 = select i1 %cmp.i.i.i.i9.i.i.i1345, i1 %cmp.i.i.i10.i.i.i1346, i1 false
  br i1 %332, label %if.then.i.i.i1347, label %if.else.i.i.i1338

if.then.i.i.i1347:                                ; preds = %land.lhs.true.i.i.i1340
  %bf.load.i.i.i.i.i.i1349 = load i8, ptr %m_kind.i.i.i1235, align 4
  %bf.clear.i.i.i.i.i.i1350 = and i8 %bf.load.i.i.i.i.i.i1349, 1
  %cmp.i.i.i11.i.i.i1351 = icmp eq i8 %bf.clear.i.i.i.i.i.i1350, 0
  br i1 %cmp.i.i.i11.i.i.i1351, label %land.lhs.true.i.i.i.i.i1354, label %if.else.i.i.i.i.i1352

land.lhs.true.i.i.i.i.i1354:                      ; preds = %if.then.i.i.i1347
  %m_kind.i5.i.i.i.i.i1355 = getelementptr inbounds i8, ptr %second332, i64 4
  %bf.load.i6.i.i.i.i.i1356 = load i8, ptr %m_kind.i5.i.i.i.i.i1355, align 4
  %bf.clear.i7.i.i.i.i.i1357 = and i8 %bf.load.i6.i.i.i.i.i1356, 1
  %cmp.i8.i.i.i.i.i1358 = icmp eq i8 %bf.clear.i7.i.i.i.i.i1357, 0
  br i1 %cmp.i8.i.i.i.i.i1358, label %if.then.i.i.i.i.i1359, label %if.else.i.i.i.i.i1352

if.then.i.i.i.i.i1359:                            ; preds = %land.lhs.true.i.i.i.i.i1354
  %333 = load i32, ptr %max, align 8
  %334 = load i32, ptr %second332, align 8
  %cmp.i.i.i.i.i1360 = icmp slt i32 %333, %334
  br i1 %cmp.i.i.i.i.i1360, label %if.then335, label %for.inc341

if.else.i.i.i.i.i1352:                            ; preds = %land.lhs.true.i.i.i.i.i1354, %if.then.i.i.i1347
  %call4.i.i.i.i.i1362 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %328, ptr noundef nonnull align 8 dereferenceable(16) %max, ptr noundef nonnull align 8 dereferenceable(16) %second332)
          to label %call4.i.i.i.i.i.noexc1361 unwind label %lpad316.loopexit

call4.i.i.i.i.i.noexc1361:                        ; preds = %if.else.i.i.i.i.i1352
  %cmp5.i.i.i.i.i1353 = icmp slt i32 %call4.i.i.i.i.i1362, 0
  br i1 %cmp5.i.i.i.i.i1353, label %if.then335, label %for.inc341

if.else.i.i.i1338:                                ; preds = %land.lhs.true.i.i.i1340, %if.end330
  %call5.i.i.i1364 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %328, ptr noundef nonnull align 8 dereferenceable(32) %max, ptr noundef nonnull align 8 dereferenceable(32) %second332)
          to label %invoke.cont333 unwind label %lpad316.loopexit

invoke.cont333:                                   ; preds = %if.else.i.i.i1338
  br i1 %call5.i.i.i1364, label %if.then335, label %for.inc341

if.then335:                                       ; preds = %call4.i.i.i.i.i.noexc1361, %if.then.i.i.i.i.i1359, %invoke.cont333
  %335 = load ptr, ptr %args, align 8
  %second337 = getelementptr inbounds %"struct.std::pair", ptr %335, i64 %indvars.iv1670, i32 1
  %336 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i1368 = getelementptr inbounds i8, ptr %second337, i64 4
  %bf.load.i.i.i.i.i1369 = load i8, ptr %m_kind.i.i.i.i.i1368, align 4
  %bf.clear.i.i.i.i.i1370 = and i8 %bf.load.i.i.i.i.i1369, 1
  %cmp.i.i.i.i.i1371 = icmp eq i8 %bf.clear.i.i.i.i.i1370, 0
  br i1 %cmp.i.i.i.i.i1371, label %if.then.i.i.i.i1385, label %if.else.i.i.i.i1372

if.then.i.i.i.i1385:                              ; preds = %if.then335
  %337 = load i32, ptr %second337, align 8
  store i32 %337, ptr %max, align 8
  %bf.load.i.i.i.i1387 = load i8, ptr %m_kind.i.i.i1235, align 4
  %bf.clear.i.i.i.i1388 = and i8 %bf.load.i.i.i.i1387, -2
  store i8 %bf.clear.i.i.i.i1388, ptr %m_kind.i.i.i1235, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i1373

if.else.i.i.i.i1372:                              ; preds = %if.then335
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %336, ptr noundef nonnull align 8 dereferenceable(16) %max, ptr noundef nonnull align 8 dereferenceable(16) %second337)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i1373 unwind label %lpad316.loopexit

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i1373: ; preds = %if.else.i.i.i.i1372, %if.then.i.i.i.i1385
  %m_den3.i.i1375 = getelementptr inbounds i8, ptr %second337, i64 16
  %m_kind.i.i.i3.i.i1376 = getelementptr inbounds i8, ptr %second337, i64 20
  %bf.load.i.i.i4.i.i1377 = load i8, ptr %m_kind.i.i.i3.i.i1376, align 4
  %bf.clear.i.i.i5.i.i1378 = and i8 %bf.load.i.i.i4.i.i1377, 1
  %cmp.i.i.i6.i.i1379 = icmp eq i8 %bf.clear.i.i.i5.i.i1378, 0
  br i1 %cmp.i.i.i6.i.i1379, label %if.then.i.i8.i.i1381, label %if.else.i.i7.i.i1380

if.then.i.i8.i.i1381:                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i1373
  %338 = load i32, ptr %m_den3.i.i1375, align 8
  store i32 %338, ptr %m_den.i.i1239, align 8
  %bf.load.i.i10.i.i1383 = load i8, ptr %m_kind.i1.i.i1240, align 4
  %bf.clear.i.i11.i.i1384 = and i8 %bf.load.i.i10.i.i1383, -2
  store i8 %bf.clear.i.i11.i.i1384, ptr %m_kind.i1.i.i1240, align 4
  br label %for.inc341

if.else.i.i7.i.i1380:                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i1373
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %336, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i1239, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i1375)
          to label %for.inc341 unwind label %lpad316.loopexit

for.inc341:                                       ; preds = %if.then.i.i8.i.i1381, %if.else.i.i7.i.i1380, %call4.i.i.i.i.i.noexc1361, %if.then.i.i.i.i.i1359, %invoke.cont333
  %indvars.iv.next1671 = add nuw nsw i64 %indvars.iv1670, 1
  br label %for.cond315, !llvm.loop !75

for.end343:                                       ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit1267
  invoke void @_ZdvRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %n0, ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef nonnull align 8 dereferenceable(32) %max)
          to label %invoke.cont344 unwind label %lpad316.loopexit.split-lp

invoke.cont344:                                   ; preds = %for.end343
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  store i32 0, ptr %n1, align 8, !alias.scope !76
  %m_kind.i.i.i.i1392 = getelementptr inbounds i8, ptr %n1, i64 4
  %bf.load.i.i.i.i1393 = load i8, ptr %m_kind.i.i.i.i1392, align 4, !alias.scope !76
  %bf.clear3.i.i.i.i1394 = and i8 %bf.load.i.i.i.i1393, -4
  store i8 %bf.clear3.i.i.i.i1394, ptr %m_kind.i.i.i.i1392, align 4, !alias.scope !76
  %m_ptr.i.i.i.i1395 = getelementptr inbounds i8, ptr %n1, i64 8
  store ptr null, ptr %m_ptr.i.i.i.i1395, align 8, !alias.scope !76
  %m_den.i.i.i1396 = getelementptr inbounds i8, ptr %n1, i64 16
  store i32 1, ptr %m_den.i.i.i1396, align 8, !alias.scope !76
  %m_kind.i1.i.i.i1397 = getelementptr inbounds i8, ptr %n1, i64 20
  %bf.load.i2.i.i.i1398 = load i8, ptr %m_kind.i1.i.i.i1397, align 4, !alias.scope !76
  %bf.clear3.i3.i.i.i1399 = and i8 %bf.load.i2.i.i.i1398, -4
  store i8 %bf.clear3.i3.i.i.i1399, ptr %m_kind.i1.i.i.i1397, align 4, !alias.scope !76
  %m_ptr.i4.i.i.i1400 = getelementptr inbounds i8, ptr %n1, i64 24
  store ptr null, ptr %m_ptr.i4.i.i.i1400, align 8, !alias.scope !76
  %339 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !76
  invoke void @_ZN11mpq_managerILb1EE5floorERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728) %339, ptr noundef nonnull align 8 dereferenceable(32) %n0, ptr noundef nonnull align 8 dereferenceable(16) %n1)
          to label %.noexc.i1402 unwind label %lpad.i1401

.noexc.i1402:                                     ; preds = %invoke.cont344
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %339, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i1396)
          to label %invoke.cont346 unwind label %lpad.i1401

lpad.i1401:                                       ; preds = %.noexc.i1402, %invoke.cont344
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup389

invoke.cont346:                                   ; preds = %.noexc.i1402
  store i32 1, ptr %m_den.i.i.i1396, align 8, !alias.scope !76
  invoke void @_ZdvRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp348, ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef nonnull align 8 dereferenceable(32) %min)
          to label %invoke.cont350 unwind label %lpad349

invoke.cont350:                                   ; preds = %invoke.cont346
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  store i32 0, ptr %ref.tmp347, align 8, !alias.scope !79
  %m_kind.i.i.i.i1404 = getelementptr inbounds i8, ptr %ref.tmp347, i64 4
  %bf.load.i.i.i.i1405 = load i8, ptr %m_kind.i.i.i.i1404, align 4, !alias.scope !79
  %bf.clear3.i.i.i.i1406 = and i8 %bf.load.i.i.i.i1405, -4
  store i8 %bf.clear3.i.i.i.i1406, ptr %m_kind.i.i.i.i1404, align 4, !alias.scope !79
  %m_ptr.i.i.i.i1407 = getelementptr inbounds i8, ptr %ref.tmp347, i64 8
  store ptr null, ptr %m_ptr.i.i.i.i1407, align 8, !alias.scope !79
  %m_den.i.i.i1408 = getelementptr inbounds i8, ptr %ref.tmp347, i64 16
  store i32 1, ptr %m_den.i.i.i1408, align 8, !alias.scope !79
  %m_kind.i1.i.i.i1409 = getelementptr inbounds i8, ptr %ref.tmp347, i64 20
  %bf.load.i2.i.i.i1410 = load i8, ptr %m_kind.i1.i.i.i1409, align 4, !alias.scope !79
  %bf.clear3.i3.i.i.i1411 = and i8 %bf.load.i2.i.i.i1410, -4
  store i8 %bf.clear3.i3.i.i.i1411, ptr %m_kind.i1.i.i.i1409, align 4, !alias.scope !79
  %m_ptr.i4.i.i.i1412 = getelementptr inbounds i8, ptr %ref.tmp347, i64 24
  store ptr null, ptr %m_ptr.i4.i.i.i1412, align 8, !alias.scope !79
  %341 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !79
  invoke void @_ZN11mpq_managerILb1EE4ceilERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728) %341, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp348, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp347)
          to label %.noexc.i1414 unwind label %lpad.i1413

.noexc.i1414:                                     ; preds = %invoke.cont350
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %341, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i1408)
          to label %invoke.cont352 unwind label %lpad.i1413

lpad.i1413:                                       ; preds = %.noexc.i1414, %invoke.cont350
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup358

invoke.cont352:                                   ; preds = %.noexc.i1414
  store i32 1, ptr %m_den.i.i.i1408, align 8, !alias.scope !79
  invoke void @_ZmiRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %n2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp347, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE)
          to label %invoke.cont356 unwind label %lpad353

invoke.cont356:                                   ; preds = %invoke.cont352
  %343 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %343, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp347)
          to label %.noexc.i1417 unwind label %terminate.lpad.i1416

.noexc.i1417:                                     ; preds = %invoke.cont356
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %343, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i1408)
          to label %_ZN8rationalD2Ev.exit1419 unwind label %terminate.lpad.i1416

terminate.lpad.i1416:                             ; preds = %.noexc.i1417, %invoke.cont356
  %344 = landingpad { ptr, i32 }
          catch ptr null
  %345 = extractvalue { ptr, i32 } %344, 0
  call void @__clang_call_terminate(ptr %345) #16
  unreachable

_ZN8rationalD2Ev.exit1419:                        ; preds = %.noexc.i1417
  %346 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %346, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp348)
          to label %.noexc.i1421 unwind label %terminate.lpad.i1420

.noexc.i1421:                                     ; preds = %_ZN8rationalD2Ev.exit1419
  %m_den.i.i1422 = getelementptr inbounds i8, ptr %ref.tmp348, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %346, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i1422)
          to label %_ZN8rationalD2Ev.exit1423 unwind label %terminate.lpad.i1420

terminate.lpad.i1420:                             ; preds = %.noexc.i1421, %_ZN8rationalD2Ev.exit1419
  %347 = landingpad { ptr, i32 }
          catch ptr null
  %348 = extractvalue { ptr, i32 } %347, 0
  call void @__clang_call_terminate(ptr %348) #16
  unreachable

_ZN8rationalD2Ev.exit1423:                        ; preds = %.noexc.i1421
  %349 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i1425 = load i8, ptr %m_kind.i.i.i.i1392, align 4
  %bf.clear.i.i.i.i.i1426 = and i8 %bf.load.i.i.i.i.i1425, 1
  %cmp.i.i.i.i.i1427 = icmp eq i8 %bf.clear.i.i.i.i.i1426, 0
  br i1 %cmp.i.i.i.i.i1427, label %land.lhs.true.i.i.i.i1446, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i1428

land.lhs.true.i.i.i.i1446:                        ; preds = %_ZN8rationalD2Ev.exit1423
  %m_kind.i5.i.i.i.i1447 = getelementptr inbounds i8, ptr %n2, i64 4
  %bf.load.i6.i.i.i.i1448 = load i8, ptr %m_kind.i5.i.i.i.i1447, align 4
  %bf.clear.i7.i.i.i.i1449 = and i8 %bf.load.i6.i.i.i.i1448, 1
  %cmp.i8.i.i.i.i1450 = icmp eq i8 %bf.clear.i7.i.i.i.i1449, 0
  br i1 %cmp.i8.i.i.i.i1450, label %if.then.i.i.i.i1451, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i1428

if.then.i.i.i.i1451:                              ; preds = %land.lhs.true.i.i.i.i1446
  %350 = load i32, ptr %n1, align 8
  %351 = load i32, ptr %n2, align 8
  %cmp.i.i.i.i1452 = icmp eq i32 %350, %351
  br i1 %cmp.i.i.i.i1452, label %land.rhs.i.i1430, label %if.end386

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i1428: ; preds = %land.lhs.true.i.i.i.i1446, %_ZN8rationalD2Ev.exit1423
  %call4.i.i.i.i1454 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %349, ptr noundef nonnull align 8 dereferenceable(16) %n1, ptr noundef nonnull align 8 dereferenceable(16) %n2)
          to label %call4.i.i.i.i.noexc1453 unwind label %lpad359.loopexit.split-lp

call4.i.i.i.i.noexc1453:                          ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i1428
  %cmp5.i.i.i.i1429 = icmp eq i32 %call4.i.i.i.i1454, 0
  br i1 %cmp5.i.i.i.i1429, label %land.rhs.i.i1430, label %if.end386

land.rhs.i.i1430:                                 ; preds = %call4.i.i.i.i.noexc1453, %if.then.i.i.i.i1451
  %m_den3.i.i1432 = getelementptr inbounds i8, ptr %n2, i64 16
  %bf.load.i.i.i4.i.i1434 = load i8, ptr %m_kind.i1.i.i.i1397, align 4
  %bf.clear.i.i.i5.i.i1435 = and i8 %bf.load.i.i.i4.i.i1434, 1
  %cmp.i.i.i6.i.i1436 = icmp eq i8 %bf.clear.i.i.i5.i.i1435, 0
  br i1 %cmp.i.i.i6.i.i1436, label %land.lhs.true.i.i11.i.i1439, label %if.else.i.i7.i.i1437

land.lhs.true.i.i11.i.i1439:                      ; preds = %land.rhs.i.i1430
  %m_kind.i5.i.i12.i.i1440 = getelementptr inbounds i8, ptr %n2, i64 20
  %bf.load.i6.i.i13.i.i1441 = load i8, ptr %m_kind.i5.i.i12.i.i1440, align 4
  %bf.clear.i7.i.i14.i.i1442 = and i8 %bf.load.i6.i.i13.i.i1441, 1
  %cmp.i8.i.i15.i.i1443 = icmp eq i8 %bf.clear.i7.i.i14.i.i1442, 0
  br i1 %cmp.i8.i.i15.i.i1443, label %if.then.i.i16.i.i1444, label %if.else.i.i7.i.i1437

if.then.i.i16.i.i1444:                            ; preds = %land.lhs.true.i.i11.i.i1439
  %352 = load i32, ptr %m_den.i.i.i1396, align 8
  %353 = load i32, ptr %m_den3.i.i1432, align 8
  %cmp.i.i17.i.i1445 = icmp eq i32 %352, %353
  br i1 %cmp.i.i17.i.i1445, label %invoke.cont363, label %if.end386

if.else.i.i7.i.i1437:                             ; preds = %land.lhs.true.i.i11.i.i1439, %land.rhs.i.i1430
  %call4.i.i8.i.i1456 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %349, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i1396, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i1432)
          to label %invoke.cont360 unwind label %lpad359.loopexit.split-lp

invoke.cont360:                                   ; preds = %if.else.i.i7.i.i1437
  %cmp5.i.i9.i.i1438 = icmp eq i32 %call4.i.i8.i.i1456, 0
  br i1 %cmp5.i.i9.i.i1438, label %invoke.cont363, label %if.end386

invoke.cont363:                                   ; preds = %invoke.cont360, %if.then.i.i16.i.i1444
  %m_den.i.i1458 = getelementptr inbounds i8, ptr %n0, i64 16
  %m_kind.i.i.i.i.i1459 = getelementptr inbounds i8, ptr %n0, i64 20
  %bf.load.i.i.i.i.i1460 = load i8, ptr %m_kind.i.i.i.i.i1459, align 4
  %bf.clear.i.i.i.i.i1461 = and i8 %bf.load.i.i.i.i.i1460, 1
  %cmp.i.i.i.i.i1462 = icmp eq i8 %bf.clear.i.i.i.i.i1461, 0
  %354 = load i32, ptr %m_den.i.i1458, align 8
  %cmp.i.i.i.i1463 = icmp eq i32 %354, 1
  %355 = select i1 %cmp.i.i.i.i.i1462, i1 %cmp.i.i.i.i1463, i1 false
  br i1 %355, label %if.end386, label %for.cond367

for.cond367:                                      ; preds = %invoke.cont363, %for.inc378
  %indvars.iv1673 = phi i64 [ %indvars.iv.next1674, %for.inc378 ], [ 0, %invoke.cont363 ]
  %356 = load ptr, ptr %args, align 8
  %cmp.i1464 = icmp eq ptr %356, null
  br i1 %cmp.i1464, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit1468, label %if.end.i1465

if.end.i1465:                                     ; preds = %for.cond367
  %arrayidx.i1466 = getelementptr inbounds i8, ptr %356, i64 -4
  %357 = load i32, ptr %arrayidx.i1466, align 4
  br label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit1468

_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit1468: ; preds = %for.cond367, %if.end.i1465
  %retval.0.i1467 = phi i32 [ %357, %if.end.i1465 ], [ 0, %for.cond367 ]
  %358 = zext i32 %retval.0.i1467 to i64
  %cmp370 = icmp ult i64 %indvars.iv1673, %358
  br i1 %cmp370, label %for.body371, label %for.end380

for.body371:                                      ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit1468
  %second375 = getelementptr inbounds %"struct.std::pair", ptr %356, i64 %indvars.iv1673, i32 1
  %359 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i1471 = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 0, i32 1), align 4
  %bf.clear.i.i.i.i.i1472 = and i8 %bf.load.i.i.i.i.i1471, 1
  %cmp.i.i.i.i.i1473 = icmp eq i8 %bf.clear.i.i.i.i.i1472, 0
  br i1 %cmp.i.i.i.i.i1473, label %if.then.i.i.i.i1485, label %if.else.i.i.i.i1474

if.then.i.i.i.i1485:                              ; preds = %for.body371
  %360 = load i32, ptr @_ZN8rational5m_oneE, align 8
  store i32 %360, ptr %second375, align 8
  %m_kind.i.i.i.i1486 = getelementptr inbounds i8, ptr %second375, i64 4
  %bf.load.i.i.i.i1487 = load i8, ptr %m_kind.i.i.i.i1486, align 4
  %bf.clear.i.i.i.i1488 = and i8 %bf.load.i.i.i.i1487, -2
  store i8 %bf.clear.i.i.i.i1488, ptr %m_kind.i.i.i.i1486, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i1475

if.else.i.i.i.i1474:                              ; preds = %for.body371
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %359, ptr noundef nonnull align 8 dereferenceable(16) %second375, ptr noundef nonnull align 8 dereferenceable(16) @_ZN8rational5m_oneE)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i1475 unwind label %lpad359.loopexit

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i1475: ; preds = %if.else.i.i.i.i1474, %if.then.i.i.i.i1485
  %m_den.i.i1476 = getelementptr inbounds i8, ptr %second375, i64 16
  %bf.load.i.i.i4.i.i1477 = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 1, i32 1), align 4
  %bf.clear.i.i.i5.i.i1478 = and i8 %bf.load.i.i.i4.i.i1477, 1
  %cmp.i.i.i6.i.i1479 = icmp eq i8 %bf.clear.i.i.i5.i.i1478, 0
  br i1 %cmp.i.i.i6.i.i1479, label %if.then.i.i8.i.i1481, label %if.else.i.i7.i.i1480

if.then.i.i8.i.i1481:                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i1475
  %361 = load i32, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 1, i32 0), align 8
  store i32 %361, ptr %m_den.i.i1476, align 8
  %m_kind.i.i9.i.i1482 = getelementptr inbounds i8, ptr %second375, i64 20
  %bf.load.i.i10.i.i1483 = load i8, ptr %m_kind.i.i9.i.i1482, align 4
  %bf.clear.i.i11.i.i1484 = and i8 %bf.load.i.i10.i.i1483, -2
  store i8 %bf.clear.i.i11.i.i1484, ptr %m_kind.i.i9.i.i1482, align 4
  br label %for.inc378

if.else.i.i7.i.i1480:                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i1475
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %359, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i1476, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 1, i32 0))
          to label %for.inc378 unwind label %lpad359.loopexit

for.inc378:                                       ; preds = %if.then.i.i8.i.i1481, %if.else.i.i7.i.i1480
  %indvars.iv.next1674 = add nuw nsw i64 %indvars.iv1673, 1
  br label %for.cond367, !llvm.loop !82

lpad349:                                          ; preds = %invoke.cont346
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup389

lpad353:                                          ; preds = %invoke.cont352
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup358

ehcleanup358:                                     ; preds = %lpad.i1413, %lpad353
  %.pn107 = phi { ptr, i32 } [ %363, %lpad353 ], [ %342, %lpad.i1413 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp347) #17
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp348) #17
  br label %ehcleanup389

lpad359.loopexit:                                 ; preds = %if.else.i.i.i.i1474, %if.else.i.i7.i.i1480
  %lpad.loopexit1576 = landingpad { ptr, i32 }
          cleanup
  br label %lpad359

lpad359.loopexit.split-lp:                        ; preds = %for.end380, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i1428, %if.else.i.i7.i.i1437
  %lpad.loopexit.split-lp1577 = landingpad { ptr, i32 }
          cleanup
  br label %lpad359

lpad359:                                          ; preds = %lpad359.loopexit.split-lp, %lpad359.loopexit
  %lpad.phi1578 = phi { ptr, i32 } [ %lpad.loopexit1576, %lpad359.loopexit ], [ %lpad.loopexit.split-lp1577, %lpad359.loopexit.split-lp ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %n2) #17
  br label %ehcleanup389

for.end380:                                       ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit1468
  invoke void @_ZplRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp381, ptr noundef nonnull align 8 dereferenceable(32) %n1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE)
          to label %invoke.cont384 unwind label %lpad359.loopexit.split-lp

invoke.cont384:                                   ; preds = %for.end380
  %364 = load i32, ptr %k, align 8
  %365 = load i32, ptr %ref.tmp381, align 8
  store i32 %365, ptr %k, align 8
  store i32 %364, ptr %ref.tmp381, align 8
  %m_ptr.i.i.i.i1492 = getelementptr inbounds i8, ptr %k, i64 8
  %m_ptr3.i.i.i.i1493 = getelementptr inbounds i8, ptr %ref.tmp381, i64 8
  %366 = load ptr, ptr %m_ptr.i.i.i.i1492, align 8
  %367 = load ptr, ptr %m_ptr3.i.i.i.i1493, align 8
  store ptr %367, ptr %m_ptr.i.i.i.i1492, align 8
  store ptr %366, ptr %m_ptr3.i.i.i.i1493, align 8
  %bf.load.i.i.i.i1495 = load i8, ptr %m_kind.i.i.i.i.i.i556, align 4
  %m_owner4.i.i.i.i1497 = getelementptr inbounds i8, ptr %ref.tmp381, i64 4
  %bf.load5.i.i.i.i1498 = load i8, ptr %m_owner4.i.i.i.i1497, align 4
  %bf.clear11.i.i.i.i1500 = and i8 %bf.load.i.i.i.i1495, -4
  %bf.clear16.i.i.i.i1503 = and i8 %bf.load5.i.i.i.i1498, -4
  %368 = and i8 %bf.load5.i.i.i.i1498, 3
  %bf.set29.i.i.i.i1509 = or disjoint i8 %368, %bf.clear11.i.i.i.i1500
  store i8 %bf.set29.i.i.i.i1509, ptr %m_kind.i.i.i.i.i.i556, align 4
  %369 = and i8 %bf.load.i.i.i.i1495, 3
  %bf.set34.i.i.i.i1512 = or disjoint i8 %bf.clear16.i.i.i.i1503, %369
  store i8 %bf.set34.i.i.i.i1512, ptr %m_owner4.i.i.i.i1497, align 4
  %m_den3.i.i1514 = getelementptr inbounds i8, ptr %ref.tmp381, i64 16
  %370 = load i32, ptr %m_den.i.i.i, align 8
  %371 = load i32, ptr %m_den3.i.i1514, align 8
  store i32 %371, ptr %m_den.i.i.i, align 8
  store i32 %370, ptr %m_den3.i.i1514, align 8
  %m_ptr.i.i2.i.i1515 = getelementptr inbounds i8, ptr %k, i64 24
  %m_ptr3.i.i3.i.i1516 = getelementptr inbounds i8, ptr %ref.tmp381, i64 24
  %372 = load ptr, ptr %m_ptr.i.i2.i.i1515, align 8
  %373 = load ptr, ptr %m_ptr3.i.i3.i.i1516, align 8
  store ptr %373, ptr %m_ptr.i.i2.i.i1515, align 8
  store ptr %372, ptr %m_ptr3.i.i3.i.i1516, align 8
  %bf.load.i.i5.i.i1518 = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %m_owner4.i.i7.i.i1520 = getelementptr inbounds i8, ptr %ref.tmp381, i64 20
  %bf.load5.i.i8.i.i1521 = load i8, ptr %m_owner4.i.i7.i.i1520, align 4
  %bf.clear11.i.i10.i.i1523 = and i8 %bf.load.i.i5.i.i1518, -4
  %bf.clear16.i.i13.i.i1526 = and i8 %bf.load5.i.i8.i.i1521, -4
  %374 = and i8 %bf.load5.i.i8.i.i1521, 3
  %bf.set29.i.i19.i.i1532 = or disjoint i8 %374, %bf.clear11.i.i10.i.i1523
  store i8 %bf.set29.i.i19.i.i1532, ptr %m_kind.i.i.i.i.i.i, align 4
  %375 = and i8 %bf.load.i.i5.i.i1518, 3
  %bf.set34.i.i22.i.i1535 = or disjoint i8 %bf.clear16.i.i13.i.i1526, %375
  store i8 %bf.set34.i.i22.i.i1535, ptr %m_owner4.i.i7.i.i1520, align 4
  %376 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %376, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp381)
          to label %.noexc.i1537 unwind label %terminate.lpad.i1536

.noexc.i1537:                                     ; preds = %invoke.cont384
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %376, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i1514)
          to label %if.end386 unwind label %terminate.lpad.i1536

terminate.lpad.i1536:                             ; preds = %.noexc.i1537, %invoke.cont384
  %377 = landingpad { ptr, i32 }
          catch ptr null
  %378 = extractvalue { ptr, i32 } %377, 0
  call void @__clang_call_terminate(ptr %378) #16
  unreachable

if.end386:                                        ; preds = %if.then.i.i.i.i1451, %call4.i.i.i.i.noexc1453, %.noexc.i1537, %if.then.i.i16.i.i1444, %invoke.cont363, %invoke.cont360
  %379 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %379, ptr noundef nonnull align 8 dereferenceable(16) %n2)
          to label %.noexc.i1541 unwind label %terminate.lpad.i1540

.noexc.i1541:                                     ; preds = %if.end386
  %m_den.i.i1542 = getelementptr inbounds i8, ptr %n2, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %379, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i1542)
          to label %_ZN8rationalD2Ev.exit1543 unwind label %terminate.lpad.i1540

terminate.lpad.i1540:                             ; preds = %.noexc.i1541, %if.end386
  %380 = landingpad { ptr, i32 }
          catch ptr null
  %381 = extractvalue { ptr, i32 } %380, 0
  call void @__clang_call_terminate(ptr %381) #16
  unreachable

_ZN8rationalD2Ev.exit1543:                        ; preds = %.noexc.i1541
  %382 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %382, ptr noundef nonnull align 8 dereferenceable(16) %n1)
          to label %.noexc.i1545 unwind label %terminate.lpad.i1544

.noexc.i1545:                                     ; preds = %_ZN8rationalD2Ev.exit1543
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %382, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i1396)
          to label %_ZN8rationalD2Ev.exit1547 unwind label %terminate.lpad.i1544

terminate.lpad.i1544:                             ; preds = %.noexc.i1545, %_ZN8rationalD2Ev.exit1543
  %383 = landingpad { ptr, i32 }
          catch ptr null
  %384 = extractvalue { ptr, i32 } %383, 0
  call void @__clang_call_terminate(ptr %384) #16
  unreachable

_ZN8rationalD2Ev.exit1547:                        ; preds = %.noexc.i1545
  %385 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %385, ptr noundef nonnull align 8 dereferenceable(16) %n0)
          to label %.noexc.i1549 unwind label %terminate.lpad.i1548

.noexc.i1549:                                     ; preds = %_ZN8rationalD2Ev.exit1547
  %m_den.i.i1550 = getelementptr inbounds i8, ptr %n0, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %385, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i1550)
          to label %_ZN8rationalD2Ev.exit1551 unwind label %terminate.lpad.i1548

terminate.lpad.i1548:                             ; preds = %.noexc.i1549, %_ZN8rationalD2Ev.exit1547
  %386 = landingpad { ptr, i32 }
          catch ptr null
  %387 = extractvalue { ptr, i32 } %386, 0
  call void @__clang_call_terminate(ptr %387) #16
  unreachable

_ZN8rationalD2Ev.exit1551:                        ; preds = %.noexc.i1549
  %388 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %388, ptr noundef nonnull align 8 dereferenceable(16) %max)
          to label %.noexc.i1553 unwind label %terminate.lpad.i1552

.noexc.i1553:                                     ; preds = %_ZN8rationalD2Ev.exit1551
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %388, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i1239)
          to label %_ZN8rationalD2Ev.exit1555 unwind label %terminate.lpad.i1552

terminate.lpad.i1552:                             ; preds = %.noexc.i1553, %_ZN8rationalD2Ev.exit1551
  %389 = landingpad { ptr, i32 }
          catch ptr null
  %390 = extractvalue { ptr, i32 } %389, 0
  call void @__clang_call_terminate(ptr %390) #16
  unreachable

_ZN8rationalD2Ev.exit1555:                        ; preds = %.noexc.i1553
  %391 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %391, ptr noundef nonnull align 8 dereferenceable(16) %min)
          to label %.noexc.i1557 unwind label %terminate.lpad.i1556

.noexc.i1557:                                     ; preds = %_ZN8rationalD2Ev.exit1555
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %391, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i1211)
          to label %if.end392 unwind label %terminate.lpad.i1556

terminate.lpad.i1556:                             ; preds = %.noexc.i1557, %_ZN8rationalD2Ev.exit1555
  %392 = landingpad { ptr, i32 }
          catch ptr null
  %393 = extractvalue { ptr, i32 } %392, 0
  call void @__clang_call_terminate(ptr %393) #16
  unreachable

ehcleanup389:                                     ; preds = %lpad349, %ehcleanup358, %lpad359, %lpad.i1401
  %.pn109.pn = phi { ptr, i32 } [ %340, %lpad.i1401 ], [ %lpad.phi1578, %lpad359 ], [ %.pn107, %ehcleanup358 ], [ %362, %lpad349 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %n1) #17
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %n0) #17
  br label %ehcleanup390

ehcleanup390:                                     ; preds = %lpad316.loopexit, %lpad316.loopexit.split-lp, %ehcleanup389
  %.pn112 = phi { ptr, i32 } [ %.pn109.pn, %ehcleanup389 ], [ %lpad.loopexit1579, %lpad316.loopexit ], [ %lpad.loopexit.split-lp1580, %lpad316.loopexit.split-lp ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %max) #17
  br label %ehcleanup391

ehcleanup391:                                     ; preds = %ehcleanup390, %lpad312
  %.pn112.pn = phi { ptr, i32 } [ %.pn112, %ehcleanup390 ], [ %326, %lpad312 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %min) #17
  br label %ehcleanup393

if.end392:                                        ; preds = %.noexc.i1557, %invoke.cont304
  %394 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %394, ptr noundef nonnull align 8 dereferenceable(16) %g)
          to label %.noexc.i1561 unwind label %terminate.lpad.i1560

.noexc.i1561:                                     ; preds = %if.end392
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %394, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i714)
          to label %cleanup unwind label %terminate.lpad.i1560

terminate.lpad.i1560:                             ; preds = %.noexc.i1561, %if.end392
  %395 = landingpad { ptr, i32 }
          catch ptr null
  %396 = extractvalue { ptr, i32 } %395, 0
  call void @__clang_call_terminate(ptr %396) #16
  unreachable

ehcleanup393:                                     ; preds = %lpad200.loopexit, %lpad200.loopexit.split-lp.loopexit.split-lp, %lpad200.loopexit.split-lp.loopexit, %lpad.i958, %ehcleanup391, %ehcleanup301, %lpad213.body
  %.pn115 = phi { ptr, i32 } [ %.pn112.pn, %ehcleanup391 ], [ %.pn105, %ehcleanup301 ], [ %eh.lpad-body815, %lpad213.body ], [ %246, %lpad.i958 ], [ %lpad.loopexit1585, %lpad200.loopexit ], [ %lpad.loopexit1588, %lpad200.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1589, %lpad200.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %g) #17
  br label %ehcleanup394

cleanup:                                          ; preds = %land.lhs.true37, %.noexc.i1561, %invoke.cont132, %.noexc.i332, %if.then.i.i8.i.i227, %if.else.i.i7.i.i226, %if.then.i.i8.i.i167, %if.else.i.i7.i.i166, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE5emptyEv.exit
  %retval.0 = phi i32 [ 1, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE5emptyEv.exit ], [ %.lobit, %invoke.cont132 ], [ 1, %if.else.i.i7.i.i166 ], [ 1, %if.then.i.i8.i.i167 ], [ -1, %if.else.i.i7.i.i226 ], [ -1, %if.then.i.i8.i.i227 ], [ 0, %.noexc.i332 ], [ 0, %.noexc.i1561 ], [ 1, %land.lhs.true37 ]
  %397 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %397, ptr noundef nonnull align 8 dereferenceable(16) %sum)
          to label %.noexc.i1565 unwind label %terminate.lpad.i1564

.noexc.i1565:                                     ; preds = %cleanup
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %397, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit1567 unwind label %terminate.lpad.i1564

terminate.lpad.i1564:                             ; preds = %.noexc.i1565, %cleanup
  %398 = landingpad { ptr, i32 }
          catch ptr null
  %399 = extractvalue { ptr, i32 } %398, 0
  call void @__clang_call_terminate(ptr %399) #16
  unreachable

_ZN8rationalD2Ev.exit1567:                        ; preds = %.noexc.i1565
  ret i32 %retval.0

ehcleanup394:                                     ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit, %lpad.i, %ehcleanup393, %lpad192, %lpad153, %ehcleanup, %lpad74, %lpad4
  %.pn117 = phi { ptr, i32 } [ %29, %lpad4 ], [ %89, %lpad74 ], [ %160, %lpad153 ], [ %.pn115, %ehcleanup393 ], [ %186, %lpad192 ], [ %.pn, %ehcleanup ], [ %97, %lpad.i ], [ %lpad.loopexit1574, %lpad.loopexit ], [ %lpad.loopexit1591, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit1594, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1600, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1601, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %sum) #17
  resume { ptr, i32 } %.pn117
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16pb_rewriter_utilI20pb_ast_rewriter_utilE5pruneER6vectorISt4pairIP4expr8rationalELb1EjERS6_b(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(32) %k, i1 noundef zeroext %is_eq) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nlt = alloca %class.rational, align 8
  br i1 %is_eq, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %nlt, i64 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %nlt, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %nlt, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %nlt, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %nlt, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 0, ptr %nlt, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  %m_den.i5.i.i = getelementptr inbounds i8, ptr %k, i64 16
  %m_kind.i.i.i.i6.i.i = getelementptr inbounds i8, ptr %k, i64 20
  %m_kind.i5.i.i.i.i = getelementptr inbounds i8, ptr %k, i64 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = phi i32 [ %.pre, %for.inc ], [ 1, %if.end ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %if.end ]
  %occ.0 = phi i32 [ %occ.1, %for.inc ], [ 0, %if.end ]
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  %cmp.i.i.i.i.i = icmp eq i32 %1, 1
  %3 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i, i1 false
  br i1 %3, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %for.cond
  %bf.load.i.i.i.i7.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i, align 4
  %bf.clear.i.i.i.i8.i.i = and i8 %bf.load.i.i.i.i7.i.i, 1
  %cmp.i.i.i.i9.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i, 0
  %4 = load i32, ptr %m_den.i5.i.i, align 8
  %cmp.i.i.i10.i.i = icmp eq i32 %4, 1
  %5 = select i1 %cmp.i.i.i.i9.i.i, i1 %cmp.i.i.i10.i.i, i1 false
  br i1 %5, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %land.lhs.true.i.i.i.i, label %if.else.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.then.i.i
  %bf.load.i6.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i = and i8 %bf.load.i6.i.i.i.i, 1
  %cmp.i8.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %6 = load i32, ptr %nlt, align 8
  %7 = load i32, ptr %k, align 8
  %cmp.i.i.i.i = icmp slt i32 %6, %7
  br i1 %cmp.i.i.i.i, label %land.rhs, label %for.end

if.else.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i, %if.then.i.i
  %call4.i.i.i.i25 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %nlt, ptr noundef nonnull align 8 dereferenceable(16) %k)
          to label %call4.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call4.i.i.i.i.noexc:                              ; preds = %if.else.i.i.i.i
  %cmp5.i.i.i.i = icmp slt i32 %call4.i.i.i.i25, 0
  br i1 %cmp5.i.i.i.i, label %land.rhs, label %for.end

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %for.cond
  %call5.i.i26 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(32) %nlt, ptr noundef nonnull align 8 dereferenceable(32) %k)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont:                                      ; preds = %if.else.i.i
  br i1 %call5.i.i26, label %land.rhs, label %for.end

land.rhs:                                         ; preds = %call4.i.i.i.i.noexc, %if.then.i.i.i.i, %invoke.cont
  %8 = load ptr, ptr %args, align 8
  %cmp.i = icmp eq ptr %8, null
  br i1 %cmp.i, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %land.rhs
  %arrayidx.i = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit

_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit: ; preds = %land.rhs, %if.end.i
  %retval.0.i = phi i32 [ %9, %if.end.i ], [ 0, %land.rhs ]
  %10 = zext i32 %retval.0.i to i64
  %cmp = icmp ult i64 %indvars.iv, %10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit
  %second = getelementptr inbounds %"struct.std::pair", ptr %8, i64 %indvars.iv, i32 1
  %11 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i28 = getelementptr inbounds i8, ptr %second, i64 16
  %m_kind.i.i.i.i.i.i29 = getelementptr inbounds i8, ptr %second, i64 20
  %bf.load.i.i.i.i.i.i30 = load i8, ptr %m_kind.i.i.i.i.i.i29, align 4
  %bf.clear.i.i.i.i.i.i31 = and i8 %bf.load.i.i.i.i.i.i30, 1
  %cmp.i.i.i.i.i.i32 = icmp eq i8 %bf.clear.i.i.i.i.i.i31, 0
  %12 = load i32, ptr %m_den.i.i.i28, align 8
  %cmp.i.i.i.i.i33 = icmp eq i32 %12, 1
  %13 = select i1 %cmp.i.i.i.i.i.i32, i1 %cmp.i.i.i.i.i33, i1 false
  br i1 %13, label %land.lhs.true.i.i36, label %if.else.i.i34

land.lhs.true.i.i36:                              ; preds = %for.body
  %bf.load.i.i.i.i7.i.i39 = load i8, ptr %m_kind.i.i.i.i6.i.i, align 4
  %bf.clear.i.i.i.i8.i.i40 = and i8 %bf.load.i.i.i.i7.i.i39, 1
  %cmp.i.i.i.i9.i.i41 = icmp eq i8 %bf.clear.i.i.i.i8.i.i40, 0
  %14 = load i32, ptr %m_den.i5.i.i, align 8
  %cmp.i.i.i10.i.i42 = icmp eq i32 %14, 1
  %15 = select i1 %cmp.i.i.i.i9.i.i41, i1 %cmp.i.i.i10.i.i42, i1 false
  br i1 %15, label %if.then.i.i43, label %if.else.i.i34

if.then.i.i43:                                    ; preds = %land.lhs.true.i.i36
  %m_kind.i.i.i.i.i44 = getelementptr inbounds i8, ptr %second, i64 4
  %bf.load.i.i.i.i.i45 = load i8, ptr %m_kind.i.i.i.i.i44, align 4
  %bf.clear.i.i.i.i.i46 = and i8 %bf.load.i.i.i.i.i45, 1
  %cmp.i.i.i11.i.i47 = icmp eq i8 %bf.clear.i.i.i.i.i46, 0
  br i1 %cmp.i.i.i11.i.i47, label %land.lhs.true.i.i.i.i50, label %if.else.i.i.i.i48

land.lhs.true.i.i.i.i50:                          ; preds = %if.then.i.i43
  %bf.load.i6.i.i.i.i52 = load i8, ptr %m_kind.i5.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i53 = and i8 %bf.load.i6.i.i.i.i52, 1
  %cmp.i8.i.i.i.i54 = icmp eq i8 %bf.clear.i7.i.i.i.i53, 0
  br i1 %cmp.i8.i.i.i.i54, label %if.then.i.i.i.i55, label %if.else.i.i.i.i48

if.then.i.i.i.i55:                                ; preds = %land.lhs.true.i.i.i.i50
  %16 = load i32, ptr %second, align 8
  %17 = load i32, ptr %k, align 8
  %cmp.i.i.i.i56 = icmp slt i32 %16, %17
  br i1 %cmp.i.i.i.i56, label %if.then7, label %for.inc

if.else.i.i.i.i48:                                ; preds = %land.lhs.true.i.i.i.i50, %if.then.i.i43
  %call4.i.i.i.i58 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(16) %second, ptr noundef nonnull align 8 dereferenceable(16) %k)
          to label %call4.i.i.i.i.noexc57 unwind label %lpad.loopexit.split-lp.loopexit

call4.i.i.i.i.noexc57:                            ; preds = %if.else.i.i.i.i48
  %cmp5.i.i.i.i49 = icmp slt i32 %call4.i.i.i.i58, 0
  br i1 %cmp5.i.i.i.i49, label %if.then7, label %for.inc

if.else.i.i34:                                    ; preds = %land.lhs.true.i.i36, %for.body
  %call5.i.i60 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %11, ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull align 8 dereferenceable(32) %k)
          to label %invoke.cont5 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont5:                                     ; preds = %if.else.i.i34
  br i1 %call5.i.i60, label %if.then7, label %for.inc

if.then7:                                         ; preds = %call4.i.i.i.i.noexc57, %if.then.i.i.i.i55, %invoke.cont5
  %18 = load ptr, ptr %args, align 8
  %second9 = getelementptr inbounds %"struct.std::pair", ptr %18, i64 %indvars.iv, i32 1
  %19 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %19, ptr noundef nonnull align 8 dereferenceable(32) %nlt, ptr noundef nonnull align 8 dereferenceable(32) %second9, ptr noundef nonnull align 8 dereferenceable(32) %nlt)
          to label %invoke.cont10 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont10:                                    ; preds = %if.then7
  %inc = add i32 %occ.0, 1
  br label %for.inc

lpad.loopexit:                                    ; preds = %if.else.i.i.i.i125, %if.else.i.i111, %if.else.i.i.i.i.i, %if.else.i.i7.i.i.i
  %lpad.loopexit153 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then7, %if.else.i.i34, %if.else.i.i.i.i48, %if.else.i.i, %if.else.i.i.i.i
  %lpad.loopexit155 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.else.i.i70, %if.else.i.i.i.i84, %invoke.cont40, %for.end38
  %lpad.loopexit.split-lp156 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit153, %lpad.loopexit ], [ %lpad.loopexit155, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp156, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %nlt) #17
  resume { ptr, i32 } %lpad.phi

for.inc:                                          ; preds = %call4.i.i.i.i.noexc57, %if.then.i.i.i.i55, %invoke.cont5, %invoke.cont10
  %occ.1 = phi i32 [ %inc, %invoke.cont10 ], [ %occ.0, %invoke.cont5 ], [ %occ.0, %if.then.i.i.i.i55 ], [ %occ.0, %call4.i.i.i.i.noexc57 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.pre = load i32, ptr %m_den.i.i, align 8
  br label %for.cond, !llvm.loop !83

for.end:                                          ; preds = %call4.i.i.i.i.noexc, %if.then.i.i.i.i, %invoke.cont, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit
  %cmp14.not = icmp eq i32 %occ.0, 0
  br i1 %cmp14.not, label %if.end44, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.end
  %20 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i66 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i.i.i67 = and i8 %bf.load.i.i.i.i.i.i66, 1
  %cmp.i.i.i.i.i.i68 = icmp eq i8 %bf.clear.i.i.i.i.i.i67, 0
  %21 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i.i.i69 = icmp eq i32 %21, 1
  %22 = select i1 %cmp.i.i.i.i.i.i68, i1 %cmp.i.i.i.i.i69, i1 false
  br i1 %22, label %land.lhs.true.i.i72, label %if.else.i.i70

land.lhs.true.i.i72:                              ; preds = %land.lhs.true
  %bf.load.i.i.i.i7.i.i75 = load i8, ptr %m_kind.i.i.i.i6.i.i, align 4
  %bf.clear.i.i.i.i8.i.i76 = and i8 %bf.load.i.i.i.i7.i.i75, 1
  %cmp.i.i.i.i9.i.i77 = icmp eq i8 %bf.clear.i.i.i.i8.i.i76, 0
  %23 = load i32, ptr %m_den.i5.i.i, align 8
  %cmp.i.i.i10.i.i78 = icmp eq i32 %23, 1
  %24 = select i1 %cmp.i.i.i.i9.i.i77, i1 %cmp.i.i.i10.i.i78, i1 false
  br i1 %24, label %if.then.i.i79, label %if.else.i.i70

if.then.i.i79:                                    ; preds = %land.lhs.true.i.i72
  %bf.load.i.i.i.i.i81 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i82 = and i8 %bf.load.i.i.i.i.i81, 1
  %cmp.i.i.i11.i.i83 = icmp eq i8 %bf.clear.i.i.i.i.i82, 0
  br i1 %cmp.i.i.i11.i.i83, label %land.lhs.true.i.i.i.i86, label %if.else.i.i.i.i84

land.lhs.true.i.i.i.i86:                          ; preds = %if.then.i.i79
  %bf.load.i6.i.i.i.i88 = load i8, ptr %m_kind.i5.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i89 = and i8 %bf.load.i6.i.i.i.i88, 1
  %cmp.i8.i.i.i.i90 = icmp eq i8 %bf.clear.i7.i.i.i.i89, 0
  br i1 %cmp.i8.i.i.i.i90, label %if.then.i.i.i.i91, label %if.else.i.i.i.i84

if.then.i.i.i.i91:                                ; preds = %land.lhs.true.i.i.i.i86
  %25 = load i32, ptr %nlt, align 8
  %26 = load i32, ptr %k, align 8
  %cmp.i.i.i.i92 = icmp slt i32 %25, %26
  br i1 %cmp.i.i.i.i92, label %for.cond19.preheader, label %if.end44

if.else.i.i.i.i84:                                ; preds = %land.lhs.true.i.i.i.i86, %if.then.i.i79
  %call4.i.i.i.i94 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %20, ptr noundef nonnull align 8 dereferenceable(16) %nlt, ptr noundef nonnull align 8 dereferenceable(16) %k)
          to label %call4.i.i.i.i.noexc93 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

call4.i.i.i.i.noexc93:                            ; preds = %if.else.i.i.i.i84
  %cmp5.i.i.i.i85 = icmp slt i32 %call4.i.i.i.i94, 0
  br i1 %cmp5.i.i.i.i85, label %for.cond19.preheader, label %if.end44

if.else.i.i70:                                    ; preds = %land.lhs.true.i.i72, %land.lhs.true
  %call5.i.i96 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %20, ptr noundef nonnull align 8 dereferenceable(32) %nlt, ptr noundef nonnull align 8 dereferenceable(32) %k)
          to label %invoke.cont15 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont15:                                    ; preds = %if.else.i.i70
  br i1 %call5.i.i96, label %for.cond19.preheader, label %if.end44

for.cond19.preheader:                             ; preds = %invoke.cont15, %if.then.i.i.i.i91, %call4.i.i.i.i.noexc93
  br label %for.cond19

for.cond19:                                       ; preds = %for.cond19.preheader, %for.inc36
  %i18.0 = phi i32 [ %inc37, %for.inc36 ], [ 0, %for.cond19.preheader ]
  %27 = load ptr, ptr %args, align 8
  %cmp.i98 = icmp eq ptr %27, null
  br i1 %cmp.i98, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit102, label %if.end.i99

if.end.i99:                                       ; preds = %for.cond19
  %arrayidx.i100 = getelementptr inbounds i8, ptr %27, i64 -4
  %28 = load i32, ptr %arrayidx.i100, align 4
  br label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit102

_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit102: ; preds = %for.cond19, %if.end.i99
  %retval.0.i101 = phi i32 [ %28, %if.end.i99 ], [ 0, %for.cond19 ]
  %cmp22 = icmp ult i32 %i18.0, %retval.0.i101
  br i1 %cmp22, label %for.body23, label %for.end38

for.body23:                                       ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit102
  %idxprom.i103 = zext i32 %i18.0 to i64
  %second25 = getelementptr inbounds %"struct.std::pair", ptr %27, i64 %idxprom.i103, i32 1
  %29 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i105 = getelementptr inbounds i8, ptr %second25, i64 16
  %m_kind.i.i.i.i.i.i106 = getelementptr inbounds i8, ptr %second25, i64 20
  %bf.load.i.i.i.i.i.i107 = load i8, ptr %m_kind.i.i.i.i.i.i106, align 4
  %bf.clear.i.i.i.i.i.i108 = and i8 %bf.load.i.i.i.i.i.i107, 1
  %cmp.i.i.i.i.i.i109 = icmp eq i8 %bf.clear.i.i.i.i.i.i108, 0
  %30 = load i32, ptr %m_den.i.i.i105, align 8
  %cmp.i.i.i.i.i110 = icmp eq i32 %30, 1
  %31 = select i1 %cmp.i.i.i.i.i.i109, i1 %cmp.i.i.i.i.i110, i1 false
  br i1 %31, label %land.lhs.true.i.i113, label %if.else.i.i111

land.lhs.true.i.i113:                             ; preds = %for.body23
  %bf.load.i.i.i.i7.i.i116 = load i8, ptr %m_kind.i.i.i.i6.i.i, align 4
  %bf.clear.i.i.i.i8.i.i117 = and i8 %bf.load.i.i.i.i7.i.i116, 1
  %cmp.i.i.i.i9.i.i118 = icmp eq i8 %bf.clear.i.i.i.i8.i.i117, 0
  %32 = load i32, ptr %m_den.i5.i.i, align 8
  %cmp.i.i.i10.i.i119 = icmp eq i32 %32, 1
  %33 = select i1 %cmp.i.i.i.i9.i.i118, i1 %cmp.i.i.i10.i.i119, i1 false
  br i1 %33, label %if.then.i.i120, label %if.else.i.i111

if.then.i.i120:                                   ; preds = %land.lhs.true.i.i113
  %m_kind.i.i.i.i.i121 = getelementptr inbounds i8, ptr %second25, i64 4
  %bf.load.i.i.i.i.i122 = load i8, ptr %m_kind.i.i.i.i.i121, align 4
  %bf.clear.i.i.i.i.i123 = and i8 %bf.load.i.i.i.i.i122, 1
  %cmp.i.i.i11.i.i124 = icmp eq i8 %bf.clear.i.i.i.i.i123, 0
  br i1 %cmp.i.i.i11.i.i124, label %land.lhs.true.i.i.i.i127, label %if.else.i.i.i.i125

land.lhs.true.i.i.i.i127:                         ; preds = %if.then.i.i120
  %bf.load.i6.i.i.i.i129 = load i8, ptr %m_kind.i5.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i130 = and i8 %bf.load.i6.i.i.i.i129, 1
  %cmp.i8.i.i.i.i131 = icmp eq i8 %bf.clear.i7.i.i.i.i130, 0
  br i1 %cmp.i8.i.i.i.i131, label %if.then.i.i.i.i132, label %if.else.i.i.i.i125

if.then.i.i.i.i132:                               ; preds = %land.lhs.true.i.i.i.i127
  %34 = load i32, ptr %second25, align 8
  %35 = load i32, ptr %k, align 8
  %cmp.i.i.i.i133 = icmp slt i32 %34, %35
  br i1 %cmp.i.i.i.i133, label %if.then28, label %for.inc36

if.else.i.i.i.i125:                               ; preds = %land.lhs.true.i.i.i.i127, %if.then.i.i120
  %call4.i.i.i.i135 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %29, ptr noundef nonnull align 8 dereferenceable(16) %second25, ptr noundef nonnull align 8 dereferenceable(16) %k)
          to label %call4.i.i.i.i.noexc134 unwind label %lpad.loopexit

call4.i.i.i.i.noexc134:                           ; preds = %if.else.i.i.i.i125
  %cmp5.i.i.i.i126 = icmp slt i32 %call4.i.i.i.i135, 0
  br i1 %cmp5.i.i.i.i126, label %if.then28, label %for.inc36

if.else.i.i111:                                   ; preds = %land.lhs.true.i.i113, %for.body23
  %call5.i.i137 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %29, ptr noundef nonnull align 8 dereferenceable(32) %second25, ptr noundef nonnull align 8 dereferenceable(32) %k)
          to label %invoke.cont26 unwind label %lpad.loopexit

invoke.cont26:                                    ; preds = %if.else.i.i111
  br i1 %call5.i.i137, label %if.then28, label %for.inc36

if.then28:                                        ; preds = %call4.i.i.i.i.noexc134, %if.then.i.i.i.i132, %invoke.cont26
  %36 = load ptr, ptr %args, align 8
  %cmp.i.i = icmp eq ptr %36, null
  br i1 %cmp.i.i, label %invoke.cont29, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then28
  %arrayidx.i.i = getelementptr inbounds i8, ptr %36, i64 -4
  %37 = load i32, ptr %arrayidx.i.i, align 4
  %38 = add i32 %37, -1
  %39 = zext i32 %38 to i64
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %if.end.i.i, %if.then28
  %retval.0.i.i139 = phi i64 [ %39, %if.end.i.i ], [ 4294967295, %if.then28 ]
  %arrayidx.i1.i = getelementptr inbounds %"struct.std::pair", ptr %36, i64 %retval.0.i.i139
  %arrayidx.i141 = getelementptr inbounds %"struct.std::pair", ptr %36, i64 %idxprom.i103
  %40 = load ptr, ptr %arrayidx.i1.i, align 8
  store ptr %40, ptr %arrayidx.i141, align 8
  %second.i = getelementptr inbounds i8, ptr %arrayidx.i1.i, i64 8
  %second3.i = getelementptr inbounds i8, ptr %arrayidx.i141, i64 8
  %41 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i142 = getelementptr inbounds i8, ptr %arrayidx.i1.i, i64 12
  %bf.load.i.i.i.i.i.i143 = load i8, ptr %m_kind.i.i.i.i.i.i142, align 4
  %bf.clear.i.i.i.i.i.i144 = and i8 %bf.load.i.i.i.i.i.i143, 1
  %cmp.i.i.i.i.i.i145 = icmp eq i8 %bf.clear.i.i.i.i.i.i144, 0
  br i1 %cmp.i.i.i.i.i.i145, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont29
  %42 = load i32, ptr %second.i, align 8
  store i32 %42, ptr %second3.i, align 8
  %m_kind.i.i.i.i.i147 = getelementptr inbounds i8, ptr %arrayidx.i141, i64 12
  %bf.load.i.i.i.i.i148 = load i8, ptr %m_kind.i.i.i.i.i147, align 4
  %bf.clear.i.i.i.i.i149 = and i8 %bf.load.i.i.i.i.i148, -2
  store i8 %bf.clear.i.i.i.i.i149, ptr %m_kind.i.i.i.i.i147, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %invoke.cont29
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %41, ptr noundef nonnull align 8 dereferenceable(16) %second3.i, ptr noundef nonnull align 8 dereferenceable(16) %second.i)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %lpad.loopexit

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %m_den.i.i.i146 = getelementptr inbounds i8, ptr %arrayidx.i141, i64 24
  %m_den3.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i1.i, i64 24
  %m_kind.i.i.i3.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i1.i, i64 28
  %bf.load.i.i.i4.i.i.i = load i8, ptr %m_kind.i.i.i3.i.i.i, align 4
  %bf.clear.i.i.i5.i.i.i = and i8 %bf.load.i.i.i4.i.i.i, 1
  %cmp.i.i.i6.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i, label %if.then.i.i8.i.i.i, label %if.else.i.i7.i.i.i

if.then.i.i8.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %43 = load i32, ptr %m_den3.i.i.i, align 8
  store i32 %43, ptr %m_den.i.i.i146, align 8
  %m_kind.i.i9.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i141, i64 28
  %bf.load.i.i10.i.i.i = load i8, ptr %m_kind.i.i9.i.i.i, align 4
  %bf.clear.i.i11.i.i.i = and i8 %bf.load.i.i10.i.i.i, -2
  store i8 %bf.clear.i.i11.i.i.i, ptr %m_kind.i.i9.i.i.i, align 4
  br label %invoke.cont32

if.else.i.i7.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %41, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i146, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i)
          to label %invoke.cont32 unwind label %lpad.loopexit

invoke.cont32:                                    ; preds = %if.then.i.i8.i.i.i, %if.else.i.i7.i.i.i
  %44 = load ptr, ptr %args, align 8
  %cmp.i.i.i = icmp eq ptr %44, null
  br i1 %cmp.i.i.i, label %_ZN6vectorISt4pairIP4expr8rationalELb1EjE4backEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont32
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %44, i64 -4
  %45 = load i32, ptr %arrayidx.i.i.i, align 4
  %46 = add i32 %45, -1
  %47 = zext i32 %46 to i64
  br label %_ZN6vectorISt4pairIP4expr8rationalELb1EjE4backEv.exit.i

_ZN6vectorISt4pairIP4expr8rationalELb1EjE4backEv.exit.i: ; preds = %if.end.i.i.i, %invoke.cont32
  %retval.0.i.i.i = phi i64 [ %47, %if.end.i.i.i ], [ 4294967295, %invoke.cont32 ]
  %arrayidx.i1.i.i = getelementptr inbounds %"struct.std::pair", ptr %44, i64 %retval.0.i.i.i
  %second.i.i = getelementptr inbounds i8, ptr %arrayidx.i1.i.i, i64 8
  %48 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(16) %second.i.i)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZN6vectorISt4pairIP4expr8rationalELb1EjE4backEv.exit.i
  %m_den.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i1.i.i, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i)
          to label %invoke.cont34 unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %.noexc.i.i.i, %_ZN6vectorISt4pairIP4expr8rationalELb1EjE4backEv.exit.i
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #16
  unreachable

invoke.cont34:                                    ; preds = %.noexc.i.i.i
  %51 = load ptr, ptr %args, align 8
  %arrayidx.i151 = getelementptr inbounds i8, ptr %51, i64 -4
  %52 = load i32, ptr %arrayidx.i151, align 4
  %dec.i = add i32 %52, -1
  store i32 %dec.i, ptr %arrayidx.i151, align 4
  %dec = add i32 %i18.0, -1
  br label %for.inc36

for.inc36:                                        ; preds = %call4.i.i.i.i.noexc134, %if.then.i.i.i.i132, %invoke.cont26, %invoke.cont34
  %i18.1 = phi i32 [ %dec, %invoke.cont34 ], [ %i18.0, %invoke.cont26 ], [ %i18.0, %if.then.i.i.i.i132 ], [ %i18.0, %call4.i.i.i.i.noexc134 ]
  %inc37 = add i32 %i18.1, 1
  br label %for.cond19, !llvm.loop !84

for.end38:                                        ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit102
  invoke void @_ZN16pb_rewriter_utilI20pb_ast_rewriter_utilE6uniqueER6vectorISt4pairIP4expr8rationalELb1EjERS6_b(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(32) %k, i1 noundef zeroext false)
          to label %invoke.cont40 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont40:                                    ; preds = %for.end38
  %call43 = invoke noundef i32 @_ZN16pb_rewriter_utilI20pb_ast_rewriter_utilE9normalizeER6vectorISt4pairIP4expr8rationalELb1EjERS6_b(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(32) %k, i1 noundef zeroext false)
          to label %if.end44 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.end44:                                         ; preds = %call4.i.i.i.i.noexc93, %if.then.i.i.i.i91, %invoke.cont40, %invoke.cont15, %for.end
  %53 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(16) %nlt)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.end44
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %if.end44
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #16
  unreachable

return:                                           ; preds = %.noexc.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI8rationalLb1EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %elem) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx, align 4
  %arrayidx4 = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp eq i32 %1, %2
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %.pre = load ptr, ptr %this, align 8
  %arrayidx8.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 -4
  %.pre1 = load i32, ptr %arrayidx8.phi.trans.insert, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %3 = phi i32 [ %.pre1, %if.then ], [ %1, %lor.lhs.false ]
  %4 = phi ptr [ %.pre, %if.then ], [ %0, %lor.lhs.false ]
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds %class.rational, ptr %4, i64 %idx.ext
  store i32 0, ptr %add.ptr, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 20
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %elem, i64 4
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end
  %6 = load i32, ptr %elem, align 8
  store i32 %6, ptr %add.ptr, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %if.end
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %elem)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds i8, ptr %elem, i64 16
  %m_kind.i.i.i3.i.i = getelementptr inbounds i8, ptr %elem, i64 20
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %7 = load i32, ptr %m_den3.i.i, align 8
  store i32 %7, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %_ZN8rationalC2ERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %8 = load ptr, ptr %this, align 8
  %arrayidx10 = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this
}

declare noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZeqRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %r2) local_unnamed_addr #3 comdat {
entry:
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %r1, i64 4
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %land.lhs.true.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i

land.lhs.true.i.i.i:                              ; preds = %entry
  %m_kind.i5.i.i.i = getelementptr inbounds i8, ptr %r2, i64 4
  %bf.load.i6.i.i.i = load i8, ptr %m_kind.i5.i.i.i, align 4
  %bf.clear.i7.i.i.i = and i8 %bf.load.i6.i.i.i, 1
  %cmp.i8.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i, 0
  br i1 %cmp.i8.i.i.i, label %if.then.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %1 = load i32, ptr %r1, align 8
  %2 = load i32, ptr %r2, align 8
  %cmp.i.i.i = icmp eq i32 %1, %2
  br i1 %cmp.i.i.i, label %land.rhs.i, label %_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i:       ; preds = %land.lhs.true.i.i.i, %entry
  %call4.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %r1, ptr noundef nonnull align 8 dereferenceable(16) %r2)
  %cmp5.i.i.i = icmp eq i32 %call4.i.i.i, 0
  br i1 %cmp5.i.i.i, label %land.rhs.i, label %_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit

land.rhs.i:                                       ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i, %if.then.i.i.i
  %m_den.i = getelementptr inbounds i8, ptr %r1, i64 16
  %m_den3.i = getelementptr inbounds i8, ptr %r2, i64 16
  %m_kind.i.i.i3.i = getelementptr inbounds i8, ptr %r1, i64 20
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %land.lhs.true.i.i11.i, label %if.else.i.i7.i

land.lhs.true.i.i11.i:                            ; preds = %land.rhs.i
  %m_kind.i5.i.i12.i = getelementptr inbounds i8, ptr %r2, i64 20
  %bf.load.i6.i.i13.i = load i8, ptr %m_kind.i5.i.i12.i, align 4
  %bf.clear.i7.i.i14.i = and i8 %bf.load.i6.i.i13.i, 1
  %cmp.i8.i.i15.i = icmp eq i8 %bf.clear.i7.i.i14.i, 0
  br i1 %cmp.i8.i.i15.i, label %if.then.i.i16.i, label %if.else.i.i7.i

if.then.i.i16.i:                                  ; preds = %land.lhs.true.i.i11.i
  %3 = load i32, ptr %m_den.i, align 8
  %4 = load i32, ptr %m_den3.i, align 8
  %cmp.i.i17.i = icmp eq i32 %3, %4
  br label %_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit

if.else.i.i7.i:                                   ; preds = %land.lhs.true.i.i11.i, %land.rhs.i
  %call4.i.i8.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
  %cmp5.i.i9.i = icmp eq i32 %call4.i.i8.i, 0
  br label %_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit

_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit:         ; preds = %if.then.i.i.i, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i, %if.then.i.i16.i, %if.else.i.i7.i
  %5 = phi i1 [ false, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i ], [ false, %if.then.i.i.i ], [ %cmp.i.i17.i, %if.then.i.i16.i ], [ %cmp5.i.i9.i, %if.else.i.i7.i ]
  ret i1 %5
}

declare noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN7pb_util5mk_eqEjPK8rationalPKP4exprRS1_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %n) unnamed_addr #3 comdat align 2 {
entry:
  store i32 0, ptr %this, align 8
  %m_kind.i.i = getelementptr inbounds i8, ptr %this, i64 4
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear3.i.i = and i8 %bf.load.i.i, -4
  store i8 %bf.clear3.i.i, ptr %m_kind.i.i, align 4
  %m_ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %m_ptr.i.i, align 8
  %m_den.i = getelementptr inbounds i8, ptr %this, i64 16
  store i32 1, ptr %m_den.i, align 8
  %m_kind.i1.i = getelementptr inbounds i8, ptr %this, i64 20
  %bf.load.i2.i = load i8, ptr %m_kind.i1.i, align 4
  %bf.clear3.i3.i = and i8 %bf.load.i2.i, -4
  store i8 %bf.clear3.i3.i, ptr %m_kind.i1.i, align 4
  %m_ptr.i4.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr null, ptr %m_ptr.i4.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %cmp.i.i.i = icmp sgt i32 %n, -1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  store i32 %n, ptr %this, align 8
  store i8 %bf.clear3.i.i, ptr %m_kind.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqj.exit

if.else.i.i.i:                                    ; preds = %entry
  %conv.i.i.i = zext i32 %n to i64
  tail call void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %conv.i.i.i)
  br label %_ZN11mpq_managerILb1EE3setER3mpqj.exit

_ZN11mpq_managerILb1EE3setER3mpqj.exit:           ; preds = %if.then.i.i.i, %if.else.i.i.i
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
  store i32 1, ptr %m_den.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZplRK8rationalS1_(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %r2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  store i32 0, ptr %ref.tmp, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %r1, i64 4
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %1 = load i32, ptr %r1, align 8
  store i32 %1, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %r1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds i8, ptr %r1, i64 16
  %m_kind.i.i.i3.i.i = getelementptr inbounds i8, ptr %r1, i64 20
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %2 = load i32, ptr %m_den3.i.i, align 8
  store i32 %2, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %_ZN8rationalC2ERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %r2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8rationalC2ERKS_.exit
  store i32 0, ptr %agg.result, align 8
  %m_kind.i.i.i1 = getelementptr inbounds i8, ptr %agg.result, i64 4
  %bf.load.i.i.i2 = load i8, ptr %m_kind.i.i.i1, align 4
  %bf.clear3.i.i.i3 = and i8 %bf.load.i.i.i2, -4
  store i8 %bf.clear3.i.i.i3, ptr %m_kind.i.i.i1, align 4
  %m_ptr.i.i.i4 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %m_ptr.i.i.i4, align 8
  %m_den.i.i5 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i32 1, ptr %m_den.i.i5, align 8
  %m_kind.i1.i.i6 = getelementptr inbounds i8, ptr %agg.result, i64 20
  %bf.load.i2.i.i7 = load i8, ptr %m_kind.i1.i.i6, align 4
  %bf.clear3.i3.i.i8 = and i8 %bf.load.i2.i.i7, -4
  store i8 %bf.clear3.i3.i.i8, ptr %m_kind.i1.i.i6, align 4
  %m_ptr.i4.i.i9 = getelementptr inbounds i8, ptr %agg.result, i64 24
  store ptr null, ptr %m_ptr.i4.i.i9, align 8
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i11 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i12 = and i8 %bf.load.i.i.i.i.i11, 1
  %cmp.i.i.i.i.i13 = icmp eq i8 %bf.clear.i.i.i.i.i12, 0
  br i1 %cmp.i.i.i.i.i13, label %if.then.i.i.i.i25, label %if.else.i.i.i.i14

if.then.i.i.i.i25:                                ; preds = %invoke.cont
  %5 = load i32, ptr %ref.tmp, align 8
  store i32 %5, ptr %agg.result, align 8
  store i8 %bf.clear3.i.i.i3, ptr %m_kind.i.i.i1, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15

if.else.i.i.i.i14:                                ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15 unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15: ; preds = %if.else.i.i.i.i14, %if.then.i.i.i.i25
  %bf.load.i.i.i4.i.i18 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i5.i.i19 = and i8 %bf.load.i.i.i4.i.i18, 1
  %cmp.i.i.i6.i.i20 = icmp eq i8 %bf.clear.i.i.i5.i.i19, 0
  br i1 %cmp.i.i.i6.i.i20, label %if.then.i.i8.i.i22, label %if.else.i.i7.i.i21

if.then.i.i8.i.i22:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15
  %6 = load i32, ptr %m_den.i.i, align 8
  store i32 %6, ptr %m_den.i.i5, align 8
  %bf.load.i.i10.i.i23 = load i8, ptr %m_kind.i1.i.i6, align 4
  %bf.clear.i.i11.i.i24 = and i8 %bf.load.i.i10.i.i23, -2
  store i8 %bf.clear.i.i11.i.i24, ptr %m_kind.i1.i.i6, align 4
  br label %invoke.cont1

if.else.i.i7.i.i21:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.then.i.i8.i.i22, %if.else.i.i7.i.i21
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void

lpad:                                             ; preds = %if.else.i.i7.i.i21, %if.else.i.i.i.i14, %_ZN8rationalC2ERKS_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  resume { ptr, i32 } %10
}

declare noundef ptr @_ZN7pb_util5mk_geEjPK8rationalPKP4exprRS1_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backIS2_EERS4_O7obj_refIS0_T_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %n) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_nodes = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %n, align 8
  %1 = load ptr, ptr %m_nodes, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %1, i64 -8
  %3 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %2, %3
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes)
  %.pre.i = load ptr, ptr %m_nodes, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit:      ; preds = %lor.lhs.false.i, %if.then.i
  %4 = phi i32 [ %.pre1.i, %if.then.i ], [ %2, %lor.lhs.false.i ]
  %5 = phi ptr [ %.pre.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %5, i64 %idx.ext.i
  store ptr %0, ptr %add.ptr.i, align 8
  %6 = load ptr, ptr %m_nodes, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %7, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  store ptr null, ptr %n, align 8
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z5mk_orRK10ref_vectorI4expr11ast_managerE(ptr noalias sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %args) local_unnamed_addr #3 comdat {
entry:
  %0 = load ptr, ptr %args, align 8
  %m_nodes.i = getelementptr inbounds i8, ptr %args, i64 8
  %1 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %entry, %if.end.i.i
  %retval.0.i.i = phi i32 [ %2, %if.end.i.i ], [ 0, %entry ]
  %call3 = tail call noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %retval.0.i.i, ptr noundef %1)
  %3 = load ptr, ptr %args, align 8
  store ptr %call3, ptr %agg.result, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %3, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %call3, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %call3, i64 8
  %4 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %4, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20pb_ast_rewriter_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_refs = getelementptr inbounds i8, ptr %this, i64 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %3 = load ptr, ptr %it.04.i.i.i, align 8
  %4 = load ptr, ptr %m_refs, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !20

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %6 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #16
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %entry, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP4expr8rationalELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.i.i

_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.i.i: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyISt4pairIP4expr8rationalEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyISt4pairIP4expr8rationalEEvPT_.exit.i.i.i.i.i ], [ %1, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt4pairIP4expr8rationalEEvPT_.exit.i.i.i.i.i ], [ %0, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.i.i ]
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 8
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyISt4pairIP4expr8rationalEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %.noexc.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable

_ZSt8_DestroyISt4pairIP4expr8rationalEEvPT_.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 40
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !36

_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyISt4pairIP4expr8rationalEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.i.i
  %5 = phi ptr [ %.pre.i, %_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %0, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.i
  ret void

terminate.lpad:                                   ; preds = %_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK7pb_util12is_at_most_kEP9func_decl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK7pb_util13is_at_least_kEP9func_decl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK7pb_util5is_leEP9func_decl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK7pb_util5is_geEP9func_decl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK7pb_util5is_eqEP9func_decl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN6symbolC2EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %b, align 8
  %cmp.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %1 = load i32, ptr %a, align 8
  store i32 %1, ptr %c, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %c, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_den.i = getelementptr inbounds i8, ptr %c, i64 16
  %m_den3.i = getelementptr inbounds i8, ptr %a, i64 16
  %m_kind.i.i.i3.i = getelementptr inbounds i8, ptr %a, i64 20
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %2 = load i32, ptr %m_den3.i, align 8
  store i32 %2, ptr %m_den.i, align 8
  %m_kind.i.i9.i = getelementptr inbounds i8, ptr %c, i64 20
  %bf.load.i.i10.i = load i8, ptr %m_kind.i.i9.i, align 4
  %bf.clear.i.i11.i = and i8 %bf.load.i.i10.i, -2
  store i8 %bf.clear.i.i11.i, ptr %m_kind.i.i9.i, align 4
  br label %if.end12

if.else.i.i7.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
  br label %if.end12

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %a, align 8
  %cmp.i.i.i13 = icmp eq i32 %3, 0
  br i1 %cmp.i.i.i13, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  %m_kind.i.i.i.i14 = getelementptr inbounds i8, ptr %b, i64 4
  %bf.load.i.i.i.i15 = load i8, ptr %m_kind.i.i.i.i14, align 4
  %bf.clear.i.i.i.i16 = and i8 %bf.load.i.i.i.i15, 1
  %cmp.i.i.i.i17 = icmp eq i8 %bf.clear.i.i.i.i16, 0
  br i1 %cmp.i.i.i.i17, label %if.then.i.i.i31, label %if.else.i.i.i18

if.then.i.i.i31:                                  ; preds = %if.then3
  store i32 %0, ptr %c, align 8
  %m_kind.i.i.i32 = getelementptr inbounds i8, ptr %c, i64 4
  %bf.load.i.i.i33 = load i8, ptr %m_kind.i.i.i32, align 4
  %bf.clear.i.i.i34 = and i8 %bf.load.i.i.i33, -2
  store i8 %bf.clear.i.i.i34, ptr %m_kind.i.i.i32, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19

if.else.i.i.i18:                                  ; preds = %if.then3
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %b)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19:   ; preds = %if.else.i.i.i18, %if.then.i.i.i31
  %m_den.i20 = getelementptr inbounds i8, ptr %c, i64 16
  %m_den3.i21 = getelementptr inbounds i8, ptr %b, i64 16
  %m_kind.i.i.i3.i22 = getelementptr inbounds i8, ptr %b, i64 20
  %bf.load.i.i.i4.i23 = load i8, ptr %m_kind.i.i.i3.i22, align 4
  %bf.clear.i.i.i5.i24 = and i8 %bf.load.i.i.i4.i23, 1
  %cmp.i.i.i6.i25 = icmp eq i8 %bf.clear.i.i.i5.i24, 0
  br i1 %cmp.i.i.i6.i25, label %if.then.i.i8.i27, label %if.else.i.i7.i26

if.then.i.i8.i27:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19
  %4 = load i32, ptr %m_den3.i21, align 8
  store i32 %4, ptr %m_den.i20, align 8
  %m_kind.i.i9.i28 = getelementptr inbounds i8, ptr %c, i64 20
  %bf.load.i.i10.i29 = load i8, ptr %m_kind.i.i9.i28, align 4
  %bf.clear.i.i11.i30 = and i8 %bf.load.i.i10.i29, -2
  store i8 %bf.clear.i.i11.i30, ptr %m_kind.i.i9.i28, align 4
  br label %if.end12

if.else.i.i7.i26:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i20, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i21)
  br label %if.end12

if.else4:                                         ; preds = %if.else
  %m_den.i36 = getelementptr inbounds i8, ptr %a, i64 16
  %m_kind.i.i.i.i37 = getelementptr inbounds i8, ptr %a, i64 20
  %bf.load.i.i.i.i38 = load i8, ptr %m_kind.i.i.i.i37, align 4
  %bf.clear.i.i.i.i39 = and i8 %bf.load.i.i.i.i38, 1
  %cmp.i.i.i.i40 = icmp eq i8 %bf.clear.i.i.i.i39, 0
  %5 = load i32, ptr %m_den.i36, align 8
  %cmp.i.i.i41 = icmp eq i32 %5, 1
  %6 = select i1 %cmp.i.i.i.i40, i1 %cmp.i.i.i41, i1 false
  br i1 %6, label %land.lhs.true, label %if.else10

land.lhs.true:                                    ; preds = %if.else4
  %m_den.i42 = getelementptr inbounds i8, ptr %b, i64 16
  %m_kind.i.i.i.i43 = getelementptr inbounds i8, ptr %b, i64 20
  %bf.load.i.i.i.i44 = load i8, ptr %m_kind.i.i.i.i43, align 4
  %bf.clear.i.i.i.i45 = and i8 %bf.load.i.i.i.i44, 1
  %cmp.i.i.i.i46 = icmp eq i8 %bf.clear.i.i.i.i45, 0
  %7 = load i32, ptr %m_den.i42, align 8
  %cmp.i.i.i47 = icmp eq i32 %7, 1
  %8 = select i1 %cmp.i.i.i.i46, i1 %cmp.i.i.i47, i1 false
  br i1 %8, label %if.then7, label %if.else10

if.then7:                                         ; preds = %land.lhs.true
  tail call void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c)
  %m_den.i48 = getelementptr inbounds i8, ptr %c, i64 16
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i48)
  store i32 1, ptr %m_den.i48, align 8
  br label %if.end12

if.else10:                                        ; preds = %land.lhs.true, %if.else4
  tail call void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c)
  br label %if.end12

if.end12:                                         ; preds = %if.else.i.i7.i26, %if.then.i.i8.i27, %if.else.i.i7.i, %if.then.i.i8.i, %if.else10, %if.then7
  ret void
}

declare void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
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
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 12
  %5 = load i32, ptr %m_hash.i.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %5
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %6, i64 %idx.ext5
  %cmp7.not51 = icmp eq i32 %and, %3
  br i1 %cmp7.not51, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not54 = icmp eq i32 %and, 0
  br i1 %cmp28.not54, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.053 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.052 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %7 = load ptr, ptr %curr.052, align 8
  %magicptr40 = ptrtoint ptr %7 to i64
  switch i64 %magicptr40, label %if.then9 [
    i64 0, label %if.then17
    i64 1, label %for.inc
  ]

if.then9:                                         ; preds = %for.body
  %m_hash.i.i.i = getelementptr inbounds i8, ptr %7, i64 12
  %8 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp11 = icmp eq i32 %8, %5
  %cmp.i.i.i = icmp eq ptr %7, %4
  %or.cond = and i1 %cmp.i.i.i, %cmp11
  br i1 %or.cond, label %if.then14, label %for.inc

if.then14:                                        ; preds = %if.then9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr.052, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.053, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %9 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %new_entry.0 = phi ptr [ %del_entry.053, %if.then18 ], [ %curr.052, %if.then17 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %new_entry.0, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %10 = load i32, ptr %m_size, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.053, %if.then9 ], [ %curr.052, %for.body ]
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.052, i64 16
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !85

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.256 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.155 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %6, %for.cond27.preheader ]
  %11 = load ptr, ptr %curr.155, align 8
  %magicptr42 = ptrtoint ptr %11 to i64
  switch i64 %magicptr42, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %m_hash.i.i.i37 = getelementptr inbounds i8, ptr %11, i64 12
  %12 = load i32, ptr %m_hash.i.i.i37, align 4
  %cmp33 = icmp eq i32 %12, %5
  %cmp.i.i.i38 = icmp eq ptr %11, %4
  %or.cond41 = and i1 %cmp.i.i.i38, %cmp33
  br i1 %or.cond41, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %if.then31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr.155, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.256, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %13 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %13, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %new_entry42.0 = phi ptr [ %del_entry.256, %if.then44 ], [ %curr.155, %if.then41 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %new_entry42.0, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %14 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %14, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.256, %if.then31 ], [ %curr.155, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds i8, ptr %curr.155, i64 16
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !86

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 404, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #16
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not21.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not21.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not23.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not23.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.022.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %5 = load ptr, ptr %target_curr.022.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %target_curr.022.i, i64 16
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !87

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %target_curr.124.i, i64 16
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !88

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 212, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #16
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %source_curr.026.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %for.body.i, !llvm.loop !89

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP4expr8rationalELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 88)
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
  %mul12 = mul i32 %shr, 40
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = mul i32 %1, 40
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  call void @__cxa_free_exception(ptr %exception) #17
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPSt4pairIP4expr8rationalEjS5_ES0_IT_T1_ES6_T0_S7_.exit.thread, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPSt4pairIP4expr8rationalEjS5_ES0_IT_T1_ES6_T0_S7_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i8, ptr %call25, i64 8
  br label %_ZN6vectorISt4pairIP4expr8rationalELb1EjE7destroyEv.exit

_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds i8, ptr %call25, i64 8
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit ]
  %6 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store ptr %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 8
  %second3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 8
  %7 = load i32, ptr %second3.i.i.i.i.i.i.i.i, align 8
  store i32 %7, ptr %second.i.i.i.i.i.i.i.i, align 8
  %m_kind.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 12
  %m_kind3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 12
  %bf.load.i.i.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind3.i.i.i.i.i.i.i.i.i.i.i, align 4
  %bf.load4.i.i.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i.i.i.i.i, align 4
  %bf.clear5.i.i.i.i.i.i.i.i.i.i.i = and i8 %bf.load4.i.i.i.i.i.i.i.i.i.i.i, -4
  %8 = and i8 %bf.load.i.i.i.i.i.i.i.i.i.i.i, 3
  %bf.set13.i.i.i.i.i.i.i.i.i.i.i = or disjoint i8 %bf.clear5.i.i.i.i.i.i.i.i.i.i.i, %8
  store i8 %bf.set13.i.i.i.i.i.i.i.i.i.i.i, ptr %m_kind.i.i.i.i.i.i.i.i.i.i.i, align 4
  %m_ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 16
  %m_ptr15.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %m_ptr15.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %9, ptr %m_ptr.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i.i.i.i.i.i.i.i.i.i.i, align 8
  %m_den.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 24
  %m_den3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 24
  %10 = load i32, ptr %m_den3.i.i.i.i.i.i.i.i.i.i, align 8
  store i32 %10, ptr %m_den.i.i.i.i.i.i.i.i.i.i, align 8
  %m_kind.i2.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 28
  %m_kind3.i3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 28
  %bf.load.i4.i.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind3.i3.i.i.i.i.i.i.i.i.i.i, align 4
  %bf.load4.i6.i.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i2.i.i.i.i.i.i.i.i.i.i, align 4
  %bf.clear5.i7.i.i.i.i.i.i.i.i.i.i = and i8 %bf.load4.i6.i.i.i.i.i.i.i.i.i.i, -4
  %11 = and i8 %bf.load.i4.i.i.i.i.i.i.i.i.i.i, 3
  %bf.set13.i12.i.i.i.i.i.i.i.i.i.i = or disjoint i8 %bf.clear5.i7.i.i.i.i.i.i.i.i.i.i, %11
  store i8 %bf.set13.i12.i.i.i.i.i.i.i.i.i.i, ptr %m_kind.i2.i.i.i.i.i.i.i.i.i.i, align 4
  %m_ptr.i13.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 32
  %m_ptr15.i14.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 32
  %12 = load ptr, ptr %m_ptr15.i14.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %12, ptr %m_ptr.i13.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i14.i.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 40
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 40
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIPSt4pairIP4expr8rationalEjS5_ES0_IT_T1_ES6_T0_S7_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !90

_ZSt20uninitialized_move_nIPSt4pairIP4expr8rationalEjS5_ES0_IT_T1_ES6_T0_S7_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorISt4pairIP4expr8rationalELb1EjE7destroyEv.exit, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.i.i

_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIPSt4pairIP4expr8rationalEjS5_ES0_IT_T1_ES6_T0_S7_.exit
  %13 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIPSt4pairIP4expr8rationalEjS5_ES0_IT_T1_ES6_T0_S7_.exit ], [ %4, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyISt4pairIP4expr8rationalEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyISt4pairIP4expr8rationalEEvPT_.exit.i.i.i.i.i ], [ %14, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt4pairIP4expr8rationalEEvPT_.exit.i.i.i.i.i ], [ %13, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.i.i ]
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 8
  %15 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyISt4pairIP4expr8rationalEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %.noexc.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #16
  unreachable

_ZSt8_DestroyISt4pairIP4expr8rationalEEvPT_.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 40
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !36

_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyISt4pairIP4expr8rationalEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.i.i
  %18 = phi ptr [ %.pre.i, %_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %13, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %18, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorISt4pairIP4expr8rationalELb1EjE7destroyEv.exit

_ZN6vectorISt4pairIP4expr8rationalELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairIP4expr8rationalEjS5_ES0_IT_T1_ES6_T0_S7_.exit.thread, %_ZSt20uninitialized_move_nIPSt4pairIP4expr8rationalEjS5_ES0_IT_T1_ES6_T0_S7_.exit, %_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.i
  %add.ptr282833 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPSt4pairIP4expr8rationalEjS5_ES0_IT_T1_ES6_T0_S7_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIPSt4pairIP4expr8rationalEjS5_ES0_IT_T1_ES6_T0_S7_.exit ], [ %add.ptr28, %_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %add.ptr282833, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorISt4pairIP4expr8rationalELb1EjE7destroyEv.exit, %if.then
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
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #18
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #17
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #17
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #17
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #17
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #17
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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN20pb_ast_rewriter_util6negateEP4expr(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_true.i = getelementptr inbounds i8, ptr %0, i64 856
  %1 = load ptr, ptr %m_true.i, align 8
  %cmp.i = icmp eq ptr %1, %e
  %m_false.i = getelementptr inbounds i8, ptr %0, i64 864
  %2 = load ptr, ptr %m_false.i, align 8
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp.i2 = icmp eq ptr %2, %e
  br i1 %cmp.i2, label %return, label %if.end9

if.end9:                                          ; preds = %if.end
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %e, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %if.end13

land.rhs.i.i.i:                                   ; preds = %if.end9
  %m_decl.i.i.i.i = getelementptr inbounds i8, ptr %e, i64 16
  %3 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 24
  %4 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end13, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i
  %5 = load i32, ptr %4, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %5, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 4
  %6 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %6, 8
  %7 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %7, label %land.lhs.true.i, label %if.end13

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds i8, ptr %e, i64 24
  %8 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i4 = icmp eq i32 %8, 1
  br i1 %cmp.i4, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true.i
  %m_args.i.i = getelementptr inbounds i8, ptr %e, i64 32
  br label %return.sink.split

if.end13:                                         ; preds = %land.lhs.true.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %if.end9, %land.rhs.i.i.i
  %call.i = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef 8, ptr noundef nonnull %e)
  %tobool.not.i.i.i.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end13
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  %9 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %9, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %if.end13
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 16
  %10 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %10, i64 -8
  %12 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %11, %12
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %13 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %11, %lor.lhs.false.i.i ]
  %14 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %10, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %13 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %14, i64 %idx.ext.i.i
  store ptr %call.i, ptr %add.ptr.i.i, align 8
  %15 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %16, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %17 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i6 = icmp eq ptr %17, null
  br i1 %cmp.i.i.i6, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx.i.i.i, align 4
  %19 = add i32 %18, -1
  %20 = zext i32 %19 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %if.end.i.i.i
  %retval.0.i.i.i = phi i64 [ %20, %if.end.i.i.i ], [ 4294967295, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ]
  %arrayidx.i1.i.i = getelementptr inbounds ptr, ptr %17, i64 %retval.0.i.i.i
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then12, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %arrayidx.i1.i.i.sink = phi ptr [ %arrayidx.i1.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit ], [ %m_args.i.i, %if.then12 ]
  %21 = load ptr, ptr %arrayidx.i1.i.i.sink, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %entry, %if.end
  %retval.0 = phi ptr [ %1, %if.end ], [ %2, %entry ], [ %21, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZngRK8rational(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  store i32 0, ptr %agg.result, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %agg.result, i64 20
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %r, i64 4
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %1 = load i32, ptr %r, align 8
  store i32 %1, ptr %agg.result, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %r)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds i8, ptr %r, i64 16
  %m_kind.i.i.i3.i.i = getelementptr inbounds i8, ptr %r, i64 20
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %2 = load i32, ptr %m_den3.i.i, align 8
  store i32 %2, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %_ZN8rationalC2ERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %_ZN8rationalC2ERKS_.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  resume { ptr, i32 } %4

nrvo.skipdtor:                                    ; preds = %_ZN8rationalC2ERKS_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP4expr8rationalELb1EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.thread

_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit: ; preds = %entry
  %cmp.not.not = icmp eq i32 %s, 0
  br i1 %cmp.not.not, label %for.end, label %while.cond.preheader

_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.thread: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp.not15 = icmp ult i32 %1, %s
  br i1 %cmp.not15, label %while.cond.preheader, label %_ZN6vectorISt4pairIP4expr8rationalELb1EjE3endEv.exit.i

while.cond.preheader:                             ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.thread
  %.ph = phi ptr [ %0, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.thread ], [ null, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit ]
  %retval.0.i16.ph = phi i32 [ %1, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.thread ], [ 0, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit ]
  br label %while.cond

_ZN6vectorISt4pairIP4expr8rationalELb1EjE3endEv.exit.i: ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.thread
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %2
  %cmp.not4.i = icmp eq i32 %1, %s
  br i1 %cmp.not4.i, label %for.end.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZN6vectorISt4pairIP4expr8rationalELb1EjE3endEv.exit.i
  %idx.ext.i = zext i32 %s to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %idx.ext.i
  br label %for.body.i

for.body.i:                                       ; preds = %_ZNSt4pairIP4expr8rationalED2Ev.exit.i, %for.body.preheader.i
  %it.05.i = phi ptr [ %incdec.ptr.i, %_ZNSt4pairIP4expr8rationalED2Ev.exit.i ], [ %add.ptr.i, %for.body.preheader.i ]
  %second.i.i = getelementptr inbounds i8, ptr %it.05.i, i64 8
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %second.i.i)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %for.body.i
  %m_den.i.i.i.i = getelementptr inbounds i8, ptr %it.05.i, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i)
          to label %_ZNSt4pairIP4expr8rationalED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %.noexc.i.i.i, %for.body.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZNSt4pairIP4expr8rationalED2Ev.exit.i:           ; preds = %.noexc.i.i.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %it.05.i, i64 40
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %for.end.loopexit.i, label %for.body.i, !llvm.loop !39

for.end.loopexit.i:                               ; preds = %_ZNSt4pairIP4expr8rationalED2Ev.exit.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %_ZN6vectorISt4pairIP4expr8rationalELb1EjE3endEv.exit.i
  %6 = phi ptr [ %.pre.i, %for.end.loopexit.i ], [ %0, %_ZN6vectorISt4pairIP4expr8rationalELb1EjE3endEv.exit.i ]
  %arrayidx.i8 = getelementptr inbounds i8, ptr %6, i64 -4
  store i32 %s, ptr %arrayidx.i8, align 4
  br label %for.end

while.cond:                                       ; preds = %while.cond.preheader, %while.body
  %7 = phi ptr [ %.pr.pre, %while.body ], [ %.ph, %while.cond.preheader ]
  %cmp.i10 = icmp eq ptr %7, null
  br i1 %cmp.i10, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE8capacityEv.exit, label %if.end.i11

if.end.i11:                                       ; preds = %while.cond
  %arrayidx.i12 = getelementptr inbounds i8, ptr %7, i64 -8
  %8 = load i32, ptr %arrayidx.i12, align 4
  br label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE8capacityEv.exit

_ZNK6vectorISt4pairIP4expr8rationalELb1EjE8capacityEv.exit: ; preds = %while.cond, %if.end.i11
  %retval.0.i13 = phi i32 [ %8, %if.end.i11 ], [ 0, %while.cond ]
  %cmp3 = icmp ult i32 %retval.0.i13, %s
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE8capacityEv.exit
  tail call void @_ZN6vectorISt4pairIP4expr8rationalELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %.pr.pre = load ptr, ptr %this, align 8
  br label %while.cond, !llvm.loop !91

while.end:                                        ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE8capacityEv.exit
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 -4
  store i32 %s, ptr %arrayidx, align 4
  %9 = load ptr, ptr %this, align 8
  %idx.ext6 = zext i32 %s to i64
  %add.ptr7 = getelementptr inbounds %"struct.std::pair", ptr %9, i64 %idx.ext6
  %cmp8.not17 = icmp eq i32 %retval.0.i16.ph, %s
  br i1 %cmp8.not17, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %while.end
  %idx.ext = zext i32 %retval.0.i16.ph to i64
  %add.ptr = getelementptr inbounds %"struct.std::pair", ptr %9, i64 %idx.ext
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %it.018 = phi ptr [ %incdec.ptr, %for.body ], [ %add.ptr, %for.body.preheader ]
  store ptr null, ptr %it.018, align 8
  %second.i = getelementptr inbounds i8, ptr %it.018, i64 8
  store i32 0, ptr %second.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %it.018, i64 12
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear3.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %it.018, i64 16
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds i8, ptr %it.018, i64 24
  store i32 1, ptr %m_den.i.i.i, align 8
  %m_kind.i1.i.i.i = getelementptr inbounds i8, ptr %it.018, i64 28
  %bf.load.i2.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear3.i3.i.i.i = and i8 %bf.load.i2.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i, ptr %m_kind.i1.i.i.i, align 4
  %m_ptr.i4.i.i.i = getelementptr inbounds i8, ptr %it.018, i64 32
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %it.018, i64 40
  %cmp8.not = icmp eq ptr %incdec.ptr, %add.ptr7
  br i1 %cmp8.not, label %for.end, label %for.body, !llvm.loop !92

for.end:                                          ; preds = %for.body, %while.end, %for.end.i, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIPSt4pairIP4expr8rationalElN9__gnu_cxx5__ops15_Iter_comp_iterIN20pb_ast_rewriter_util7compareEEEEvT_SC_T0_T1_(ptr noundef %__first, ptr noundef %__last, i64 noundef %__depth_limit) local_unnamed_addr #3 comdat {
entry:
  %__comp.i.i = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %__comp.i = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.lhs.cast15 = ptrtoint ptr %__last to i64
  %sub.ptr.sub16 = sub i64 %sub.ptr.lhs.cast15, %sub.ptr.rhs.cast
  %cmp17 = icmp sgt i64 %sub.ptr.sub16, 640
  br i1 %cmp17, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr1.i = getelementptr inbounds i8, ptr %__first, i64 40
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %sub.ptr.sub20 = phi i64 [ %sub.ptr.sub16, %while.body.lr.ph ], [ %sub.ptr.sub, %if.end ]
  %__last.addr.019 = phi ptr [ %__last, %while.body.lr.ph ], [ %call.i, %if.end ]
  %__depth_limit.addr.018 = phi i64 [ %__depth_limit, %while.body.lr.ph ], [ %dec, %if.end ]
  %cmp1 = icmp eq i64 %__depth_limit.addr.018, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__comp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__comp.i.i)
  call void @_ZSt11__make_heapIPSt4pairIP4expr8rationalEN9__gnu_cxx5__ops15_Iter_comp_iterIN20pb_ast_rewriter_util7compareEEEEvT_SC_RT0_(ptr noundef %__first, ptr noundef %__last.addr.019, ptr noundef nonnull align 1 dereferenceable(1) %__comp.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__comp.i.i)
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then, %while.body.i.i
  %__last.addr.08.i.i = phi ptr [ %incdec.ptr.i3.i, %while.body.i.i ], [ %__last.addr.019, %if.then ]
  %incdec.ptr.i3.i = getelementptr inbounds i8, ptr %__last.addr.08.i.i, i64 -40
  call void @_ZSt10__pop_heapIPSt4pairIP4expr8rationalEN9__gnu_cxx5__ops15_Iter_comp_iterIN20pb_ast_rewriter_util7compareEEEEvT_SC_SC_RT0_(ptr noundef %__first, ptr noundef nonnull %incdec.ptr.i3.i, ptr noundef nonnull %incdec.ptr.i3.i, ptr noundef nonnull align 1 dereferenceable(1) %__comp.i)
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %incdec.ptr.i3.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast
  %cmp.i4.i = icmp sgt i64 %sub.ptr.sub.i.i, 40
  br i1 %cmp.i4.i, label %while.body.i.i, label %_ZSt14__partial_sortIPSt4pairIP4expr8rationalEN9__gnu_cxx5__ops15_Iter_comp_iterIN20pb_ast_rewriter_util7compareEEEEvT_SC_SC_T0_.exit, !llvm.loop !93

_ZSt14__partial_sortIPSt4pairIP4expr8rationalEN9__gnu_cxx5__ops15_Iter_comp_iterIN20pb_ast_rewriter_util7compareEEEEvT_SC_SC_T0_.exit: ; preds = %while.body.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__comp.i)
  br label %while.end

if.end:                                           ; preds = %while.body
  %dec = add nsw i64 %__depth_limit.addr.018, -1
  %div.i12 = udiv i64 %sub.ptr.sub20, 80
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %__first, i64 %div.i12
  %add.ptr2.i = getelementptr inbounds i8, ptr %__last.addr.019, i64 -40
  tail call void @_ZSt22__move_median_to_firstIPSt4pairIP4expr8rationalEN9__gnu_cxx5__ops15_Iter_comp_iterIN20pb_ast_rewriter_util7compareEEEEvT_SC_SC_SC_T0_(ptr noundef %__first, ptr noundef nonnull %add.ptr1.i, ptr noundef %add.ptr.i, ptr noundef nonnull %add.ptr2.i)
  %call.i = tail call noundef ptr @_ZSt21__unguarded_partitionIPSt4pairIP4expr8rationalEN9__gnu_cxx5__ops15_Iter_comp_iterIN20pb_ast_rewriter_util7compareEEEET_SC_SC_SC_T0_(ptr noundef nonnull %add.ptr1.i, ptr noundef %__last.addr.019, ptr noundef %__first)
  tail call void @_ZSt16__introsort_loopIPSt4pairIP4expr8rationalElN9__gnu_cxx5__ops15_Iter_comp_iterIN20pb_ast_rewriter_util7compareEEEEvT_SC_T0_T1_(ptr noundef %call.i, ptr noundef %__last.addr.019, i64 noundef %dec)
  %sub.ptr.lhs.cast = ptrtoint ptr %call.i to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 640
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !94

while.end:                                        ; preds = %if.end, %entry, %_ZSt14__partial_sortIPSt4pairIP4expr8rationalEN9__gnu_cxx5__ops15_Iter_comp_iterIN20pb_ast_rewriter_util7compareEEEEvT_SC_SC_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIPSt4pairIP4expr8rationalEN9__gnu_cxx5__ops15_Iter_comp_iterIN20pb_ast_rewriter_util7compareEEEEvT_SC_RT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__value = alloca %"struct.std::pair", align 8
  %agg.tmp = alloca %"struct.std::pair", align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 40
  %cmp = icmp slt i64 %sub.ptr.sub, 80
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub = add nsw i64 %sub.ptr.div, -2
  %div9 = lshr i64 %sub, 1
  %second.i = getelementptr inbounds i8, ptr %__value, i64 8
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %__value, i64 12
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %__value, i64 16
  %m_den.i.i.i = getelementptr inbounds i8, ptr %__value, i64 24
  %m_kind.i2.i.i.i = getelementptr inbounds i8, ptr %__value, i64 28
  %m_ptr.i13.i.i.i = getelementptr inbounds i8, ptr %__value, i64 32
  %second.i10 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %m_kind.i.i.i.i12 = getelementptr inbounds i8, ptr %agg.tmp, i64 12
  %m_ptr.i.i.i.i23 = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  %m_den.i.i.i25 = getelementptr inbounds i8, ptr %agg.tmp, i64 24
  %m_kind.i2.i.i.i27 = getelementptr inbounds i8, ptr %agg.tmp, i64 28
  %m_ptr.i13.i.i.i38 = getelementptr inbounds i8, ptr %agg.tmp, i64 32
  br label %while.body

while.body:                                       ; preds = %_ZNSt4pairIP4expr8rationalED2Ev.exit46, %if.end
  %__parent.0 = phi i64 [ %div9, %if.end ], [ %dec, %_ZNSt4pairIP4expr8rationalED2Ev.exit46 ]
  %add.ptr = getelementptr inbounds %"struct.std::pair", ptr %__first, i64 %__parent.0
  %0 = load ptr, ptr %add.ptr, align 8
  store ptr %0, ptr %__value, align 8
  %second3.i = getelementptr inbounds i8, ptr %add.ptr, i64 8
  %1 = load i32, ptr %second3.i, align 8
  store i32 %1, ptr %second.i, align 8
  %m_kind3.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 12
  %bf.load.i.i.i.i = load i8, ptr %m_kind3.i.i.i.i, align 4
  %bf.load4.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear5.i.i.i.i = and i8 %bf.load4.i.i.i.i, -4
  %bf.set.i.i.i.i = and i8 %bf.load.i.i.i.i, 3
  %bf.set13.i.i.i.i = or disjoint i8 %bf.set.i.i.i.i, %bf.clear5.i.i.i.i
  store i8 %bf.set13.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  %m_ptr15.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 16
  %2 = load ptr, ptr %m_ptr15.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i.i.i.i, align 8
  %m_den3.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 24
  %3 = load i32, ptr %m_den3.i.i.i, align 8
  store i32 %3, ptr %m_den.i.i.i, align 8
  %m_kind3.i3.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 28
  %bf.load.i4.i.i.i = load i8, ptr %m_kind3.i3.i.i.i, align 4
  %bf.load4.i6.i.i.i = load i8, ptr %m_kind.i2.i.i.i, align 4
  %bf.clear5.i7.i.i.i = and i8 %bf.load4.i6.i.i.i, -4
  %bf.set.i8.i.i.i = and i8 %bf.load.i4.i.i.i, 3
  %bf.set13.i12.i.i.i = or disjoint i8 %bf.set.i8.i.i.i, %bf.clear5.i7.i.i.i
  store i8 %bf.set13.i12.i.i.i, ptr %m_kind.i2.i.i.i, align 4
  %m_ptr15.i14.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 32
  %4 = load ptr, ptr %m_ptr15.i14.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i14.i.i.i, align 8
  store ptr %0, ptr %agg.tmp, align 8
  store i32 %1, ptr %second.i10, align 8
  %bf.load4.i.i.i.i16 = load i8, ptr %m_kind.i.i.i.i12, align 4
  %bf.clear5.i.i.i.i17 = and i8 %bf.load4.i.i.i.i16, -4
  %bf.set13.i.i.i.i22 = or disjoint i8 %bf.set.i.i.i.i, %bf.clear5.i.i.i.i17
  store i8 %bf.set13.i.i.i.i22, ptr %m_kind.i.i.i.i12, align 4
  store ptr %2, ptr %m_ptr.i.i.i.i23, align 8
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  store i32 %3, ptr %m_den.i.i.i25, align 8
  %bf.load4.i6.i.i.i31 = load i8, ptr %m_kind.i2.i.i.i27, align 4
  %bf.clear5.i7.i.i.i32 = and i8 %bf.load4.i6.i.i.i31, -4
  %bf.set13.i12.i.i.i37 = or disjoint i8 %bf.set.i8.i.i.i, %bf.clear5.i7.i.i.i32
  store i8 %bf.set13.i12.i.i.i37, ptr %m_kind.i2.i.i.i27, align 4
  store ptr %4, ptr %m_ptr.i13.i.i.i38, align 8
  store ptr null, ptr %m_ptr.i13.i.i.i, align 8
  invoke void @_ZSt13__adjust_heapIPSt4pairIP4expr8rationalElS4_N9__gnu_cxx5__ops15_Iter_comp_iterIN20pb_ast_rewriter_util7compareEEEEvT_T0_SD_T1_T2_(ptr noundef nonnull %__first, i64 noundef %__parent.0, i64 noundef %sub.ptr.div, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %second.i10)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i25)
          to label %_ZNSt4pairIP4expr8rationalED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %invoke.cont
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable

_ZNSt4pairIP4expr8rationalED2Ev.exit:             ; preds = %.noexc.i.i
  %cmp6.not = icmp eq i64 %__parent.0, 0
  %dec = add nsw i64 %__parent.0, -1
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %second.i)
          to label %.noexc.i.i44 unwind label %terminate.lpad.i.i43

.noexc.i.i44:                                     ; preds = %_ZNSt4pairIP4expr8rationalED2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZNSt4pairIP4expr8rationalED2Ev.exit46 unwind label %terminate.lpad.i.i43

terminate.lpad.i.i43:                             ; preds = %.noexc.i.i44, %_ZNSt4pairIP4expr8rationalED2Ev.exit
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #16
  unreachable

_ZNSt4pairIP4expr8rationalED2Ev.exit46:           ; preds = %.noexc.i.i44
  br i1 %cmp6.not, label %return, label %while.body

lpad:                                             ; preds = %while.body
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIP4expr8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp) #17
  call void @_ZNSt4pairIP4expr8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %__value) #17
  resume { ptr, i32 } %11

return:                                           ; preds = %_ZNSt4pairIP4expr8rationalED2Ev.exit46, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__pop_heapIPSt4pairIP4expr8rationalEN9__gnu_cxx5__ops15_Iter_comp_iterIN20pb_ast_rewriter_util7compareEEEEvT_SC_SC_RT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__value = alloca %"struct.std::pair", align 8
  %agg.tmp = alloca %"struct.std::pair", align 8
  %0 = load ptr, ptr %__result, align 8
  store ptr %0, ptr %__value, align 8
  %second.i = getelementptr inbounds i8, ptr %__value, i64 8
  %second3.i = getelementptr inbounds i8, ptr %__result, i64 8
  %1 = load i32, ptr %second3.i, align 8
  store i32 %1, ptr %second.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %__value, i64 12
  %m_kind3.i.i.i.i = getelementptr inbounds i8, ptr %__result, i64 12
  %bf.load.i.i.i.i = load i8, ptr %m_kind3.i.i.i.i, align 4
  %bf.set.i.i.i.i = and i8 %bf.load.i.i.i.i, 3
  store i8 %bf.set.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %__value, i64 16
  %m_ptr15.i.i.i.i = getelementptr inbounds i8, ptr %__result, i64 16
  %2 = load ptr, ptr %m_ptr15.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds i8, ptr %__value, i64 24
  %m_den3.i.i.i = getelementptr inbounds i8, ptr %__result, i64 24
  %3 = load i32, ptr %m_den3.i.i.i, align 8
  store i32 %3, ptr %m_den.i.i.i, align 8
  %m_kind.i2.i.i.i = getelementptr inbounds i8, ptr %__value, i64 28
  %m_kind3.i3.i.i.i = getelementptr inbounds i8, ptr %__result, i64 28
  %bf.load.i4.i.i.i = load i8, ptr %m_kind3.i3.i.i.i, align 4
  %bf.set.i8.i.i.i = and i8 %bf.load.i4.i.i.i, 3
  store i8 %bf.set.i8.i.i.i, ptr %m_kind.i2.i.i.i, align 4
  %m_ptr.i13.i.i.i = getelementptr inbounds i8, ptr %__value, i64 32
  %m_ptr15.i14.i.i.i = getelementptr inbounds i8, ptr %__result, i64 32
  %4 = load ptr, ptr %m_ptr15.i14.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i14.i.i.i, align 8
  %5 = load ptr, ptr %__first, align 8
  store ptr %5, ptr %__result, align 8
  %second.i4 = getelementptr inbounds i8, ptr %__first, i64 8
  %6 = load i32, ptr %second.i4, align 4
  store i32 %6, ptr %second3.i, align 4
  store i32 %1, ptr %second.i4, align 4
  %m_ptr3.i.i.i.i.i = getelementptr inbounds i8, ptr %__first, i64 16
  %7 = load ptr, ptr %m_ptr15.i.i.i.i, align 8
  %8 = load ptr, ptr %m_ptr3.i.i.i.i.i, align 8
  store ptr %8, ptr %m_ptr15.i.i.i.i, align 8
  store ptr %7, ptr %m_ptr3.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind3.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 2
  %m_owner4.i.i.i.i.i = getelementptr inbounds i8, ptr %__first, i64 12
  %bf.load5.i.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i.i, align 4
  %bf.clear7.i.i.i.i.i = and i8 %bf.load5.i.i.i.i.i, 2
  %bf.clear11.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, -3
  %bf.set.i.i.i.i.i = or disjoint i8 %bf.clear7.i.i.i.i.i, %bf.clear11.i.i.i.i.i
  store i8 %bf.set.i.i.i.i.i, ptr %m_kind3.i.i.i.i, align 4
  %bf.load13.i.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i.i, align 4
  %bf.clear16.i.i.i.i.i = and i8 %bf.load13.i.i.i.i.i, -3
  %bf.set17.i.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i.i, %bf.clear.i.i.i.i.i
  store i8 %bf.set17.i.i.i.i.i, ptr %m_owner4.i.i.i.i.i, align 4
  %bf.load18.i.i.i.i.i = load i8, ptr %m_kind3.i.i.i.i, align 4
  %bf.clear19.i.i.i.i.i = and i8 %bf.load18.i.i.i.i.i, 1
  %bf.clear23.i.i.i.i.i = and i8 %bf.load13.i.i.i.i.i, 1
  %bf.clear28.i.i.i.i.i = and i8 %bf.load18.i.i.i.i.i, -2
  %bf.set29.i.i.i.i.i = or disjoint i8 %bf.clear28.i.i.i.i.i, %bf.clear23.i.i.i.i.i
  store i8 %bf.set29.i.i.i.i.i, ptr %m_kind3.i.i.i.i, align 4
  %bf.load31.i.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i.i, align 4
  %bf.clear33.i.i.i.i.i = and i8 %bf.load31.i.i.i.i.i, -2
  %bf.set34.i.i.i.i.i = or disjoint i8 %bf.clear33.i.i.i.i.i, %bf.clear19.i.i.i.i.i
  store i8 %bf.set34.i.i.i.i.i, ptr %m_owner4.i.i.i.i.i, align 4
  %m_den3.i.i.i7 = getelementptr inbounds i8, ptr %__first, i64 24
  %9 = load i32, ptr %m_den3.i.i.i, align 4
  %10 = load i32, ptr %m_den3.i.i.i7, align 4
  store i32 %10, ptr %m_den3.i.i.i, align 4
  store i32 %9, ptr %m_den3.i.i.i7, align 4
  %m_ptr3.i.i3.i.i.i = getelementptr inbounds i8, ptr %__first, i64 32
  %11 = load ptr, ptr %m_ptr15.i14.i.i.i, align 8
  %12 = load ptr, ptr %m_ptr3.i.i3.i.i.i, align 8
  store ptr %12, ptr %m_ptr15.i14.i.i.i, align 8
  store ptr %11, ptr %m_ptr3.i.i3.i.i.i, align 8
  %bf.load.i.i5.i.i.i = load i8, ptr %m_kind3.i3.i.i.i, align 4
  %bf.clear.i.i6.i.i.i = and i8 %bf.load.i.i5.i.i.i, 2
  %m_owner4.i.i7.i.i.i = getelementptr inbounds i8, ptr %__first, i64 28
  %bf.load5.i.i8.i.i.i = load i8, ptr %m_owner4.i.i7.i.i.i, align 4
  %bf.clear7.i.i9.i.i.i = and i8 %bf.load5.i.i8.i.i.i, 2
  %bf.clear11.i.i10.i.i.i = and i8 %bf.load.i.i5.i.i.i, -3
  %bf.set.i.i11.i.i.i = or disjoint i8 %bf.clear7.i.i9.i.i.i, %bf.clear11.i.i10.i.i.i
  store i8 %bf.set.i.i11.i.i.i, ptr %m_kind3.i3.i.i.i, align 4
  %bf.load13.i.i12.i.i.i = load i8, ptr %m_owner4.i.i7.i.i.i, align 4
  %bf.clear16.i.i13.i.i.i = and i8 %bf.load13.i.i12.i.i.i, -3
  %bf.set17.i.i14.i.i.i = or disjoint i8 %bf.clear16.i.i13.i.i.i, %bf.clear.i.i6.i.i.i
  store i8 %bf.set17.i.i14.i.i.i, ptr %m_owner4.i.i7.i.i.i, align 4
  %bf.load18.i.i15.i.i.i = load i8, ptr %m_kind3.i3.i.i.i, align 4
  %bf.clear19.i.i16.i.i.i = and i8 %bf.load18.i.i15.i.i.i, 1
  %bf.clear23.i.i17.i.i.i = and i8 %bf.load13.i.i12.i.i.i, 1
  %bf.clear28.i.i18.i.i.i = and i8 %bf.load18.i.i15.i.i.i, -2
  %bf.set29.i.i19.i.i.i = or disjoint i8 %bf.clear28.i.i18.i.i.i, %bf.clear23.i.i17.i.i.i
  store i8 %bf.set29.i.i19.i.i.i, ptr %m_kind3.i3.i.i.i, align 4
  %bf.load31.i.i20.i.i.i = load i8, ptr %m_owner4.i.i7.i.i.i, align 4
  %bf.clear33.i.i21.i.i.i = and i8 %bf.load31.i.i20.i.i.i, -2
  %bf.set34.i.i22.i.i.i = or disjoint i8 %bf.clear33.i.i21.i.i.i, %bf.clear19.i.i16.i.i.i
  store i8 %bf.set34.i.i22.i.i.i, ptr %m_owner4.i.i7.i.i.i, align 4
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 40
  store ptr %0, ptr %agg.tmp, align 8
  %second.i8 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store i32 %1, ptr %second.i8, align 8
  %m_kind.i.i.i.i10 = getelementptr inbounds i8, ptr %agg.tmp, i64 12
  %bf.load4.i.i.i.i14 = load i8, ptr %m_kind.i.i.i.i10, align 4
  %bf.clear5.i.i.i.i15 = and i8 %bf.load4.i.i.i.i14, -4
  %bf.set13.i.i.i.i20 = or disjoint i8 %bf.set.i.i.i.i, %bf.clear5.i.i.i.i15
  store i8 %bf.set13.i.i.i.i20, ptr %m_kind.i.i.i.i10, align 4
  %m_ptr.i.i.i.i21 = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  store ptr %2, ptr %m_ptr.i.i.i.i21, align 8
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %m_den.i.i.i23 = getelementptr inbounds i8, ptr %agg.tmp, i64 24
  store i32 %3, ptr %m_den.i.i.i23, align 8
  %m_kind.i2.i.i.i25 = getelementptr inbounds i8, ptr %agg.tmp, i64 28
  %bf.load4.i6.i.i.i29 = load i8, ptr %m_kind.i2.i.i.i25, align 4
  %bf.clear5.i7.i.i.i30 = and i8 %bf.load4.i6.i.i.i29, -4
  %bf.set13.i12.i.i.i35 = or disjoint i8 %bf.set.i8.i.i.i, %bf.clear5.i7.i.i.i30
  store i8 %bf.set13.i12.i.i.i35, ptr %m_kind.i2.i.i.i25, align 4
  %m_ptr.i13.i.i.i36 = getelementptr inbounds i8, ptr %agg.tmp, i64 32
  store ptr %4, ptr %m_ptr.i13.i.i.i36, align 8
  store ptr null, ptr %m_ptr.i13.i.i.i, align 8
  invoke void @_ZSt13__adjust_heapIPSt4pairIP4expr8rationalElS4_N9__gnu_cxx5__ops15_Iter_comp_iterIN20pb_ast_rewriter_util7compareEEEEvT_T0_SD_T1_T2_(ptr noundef nonnull %__first, i64 noundef 0, i64 noundef %sub.ptr.div, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %second.i8)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i23)
          to label %_ZNSt4pairIP4expr8rationalED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %invoke.cont
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #16
  unreachable

_ZNSt4pairIP4expr8rationalED2Ev.exit:             ; preds = %.noexc.i.i
  %16 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %second.i)
          to label %.noexc.i.i42 unwind label %terminate.lpad.i.i41

.noexc.i.i42:                                     ; preds = %_ZNSt4pairIP4expr8rationalED2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZNSt4pairIP4expr8rationalED2Ev.exit44 unwind label %terminate.lpad.i.i41

terminate.lpad.i.i41:                             ; preds = %.noexc.i.i42, %_ZNSt4pairIP4expr8rationalED2Ev.exit
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #16
  unreachable

_ZNSt4pairIP4expr8rationalED2Ev.exit44:           ; preds = %.noexc.i.i42
  ret void

lpad:                                             ; preds = %entry
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIP4expr8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp) #17
  call void @_ZNSt4pairIP4expr8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %__value) #17
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__adjust_heapIPSt4pairIP4expr8rationalElS4_N9__gnu_cxx5__ops15_Iter_comp_iterIN20pb_ast_rewriter_util7compareEEEEvT_T0_SD_T1_T2_(ptr noundef %__first, i64 noundef %__holeIndex, i64 noundef %__len, ptr noundef %__value) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__cmp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %agg.tmp = alloca %"struct.std::pair", align 8
  %sub = add nsw i64 %__len, -1
  %div = sdiv i64 %sub, 2
  %cmp75 = icmp sgt i64 %div, %__holeIndex
  br i1 %cmp75, label %while.body.preheader, label %while.end

while.body.preheader:                             ; preds = %entry
  %add.ptr4.phi.trans.insert = getelementptr inbounds %"struct.std::pair", ptr %__first, i64 %__holeIndex
  %second3.i.phi.trans.insert = getelementptr inbounds i8, ptr %add.ptr4.phi.trans.insert, i64 8
  %.pre = load i32, ptr %second3.i.phi.trans.insert, align 4
  %m_ptr.i.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %add.ptr4.phi.trans.insert, i64 16
  %.pre77 = load ptr, ptr %m_ptr.i.i.i.i.i.phi.trans.insert, align 8
  %m_owner.i.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %add.ptr4.phi.trans.insert, i64 12
  %bf.load.i.i.i.i.i.pre = load i8, ptr %m_owner.i.i.i.i.i.phi.trans.insert, align 4
  %m_den.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %add.ptr4.phi.trans.insert, i64 24
  %.pre79 = load i32, ptr %m_den.i.i.i.phi.trans.insert, align 4
  %m_ptr.i.i2.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %add.ptr4.phi.trans.insert, i64 32
  %.pre80 = load ptr, ptr %m_ptr.i.i2.i.i.i.phi.trans.insert, align 8
  %m_owner.i.i4.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %add.ptr4.phi.trans.insert, i64 28
  %bf.load.i.i5.i.i.i.pre = load i8, ptr %m_owner.i.i4.i.i.i.phi.trans.insert, align 4
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %bf.load.i.i5.i.i.i = phi i8 [ %bf.set34.i.i22.i.i.i, %while.body ], [ %bf.load.i.i5.i.i.i.pre, %while.body.preheader ]
  %bf.load.i.i.i.i.i = phi i8 [ %bf.set34.i.i.i.i.i, %while.body ], [ %bf.load.i.i.i.i.i.pre, %while.body.preheader ]
  %__holeIndex.addr.076 = phi i64 [ %spec.select, %while.body ], [ %__holeIndex, %while.body.preheader ]
  %add = shl i64 %__holeIndex.addr.076, 1
  %mul = add i64 %add, 2
  %add.ptr = getelementptr inbounds %"struct.std::pair", ptr %__first, i64 %mul
  %sub1 = or disjoint i64 %add, 1
  %add.ptr2 = getelementptr inbounds %"struct.std::pair", ptr %__first, i64 %sub1
  %0 = load ptr, ptr %add.ptr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %add.ptr2, align 8
  %3 = load i32, ptr %2, align 4
  %cmp.i.i = icmp ult i32 %1, %3
  %spec.select = select i1 %cmp.i.i, i64 %sub1, i64 %mul
  %add.ptr3 = getelementptr inbounds %"struct.std::pair", ptr %__first, i64 %spec.select
  %add.ptr4 = getelementptr inbounds %"struct.std::pair", ptr %__first, i64 %__holeIndex.addr.076
  %4 = load ptr, ptr %add.ptr3, align 8
  store ptr %4, ptr %add.ptr4, align 8
  %second.i = getelementptr inbounds i8, ptr %add.ptr3, i64 8
  %second3.i = getelementptr inbounds i8, ptr %add.ptr4, i64 8
  %5 = load i32, ptr %second.i, align 4
  store i32 %5, ptr %second3.i, align 4
  store i32 %.pre, ptr %second.i, align 4
  %m_ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr4, i64 16
  %m_ptr3.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr3, i64 16
  %6 = load ptr, ptr %m_ptr3.i.i.i.i.i, align 8
  store ptr %6, ptr %m_ptr.i.i.i.i.i, align 8
  store ptr %.pre77, ptr %m_ptr3.i.i.i.i.i, align 8
  %m_owner.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr4, i64 12
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 2
  %m_owner4.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr3, i64 12
  %bf.load5.i.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i.i, align 4
  %bf.clear7.i.i.i.i.i = and i8 %bf.load5.i.i.i.i.i, 2
  %bf.clear11.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, -3
  %bf.set.i.i.i.i.i = or disjoint i8 %bf.clear7.i.i.i.i.i, %bf.clear11.i.i.i.i.i
  store i8 %bf.set.i.i.i.i.i, ptr %m_owner.i.i.i.i.i, align 4
  %bf.load13.i.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i.i, align 4
  %bf.clear16.i.i.i.i.i = and i8 %bf.load13.i.i.i.i.i, -3
  %bf.set17.i.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i.i, %bf.clear.i.i.i.i.i
  store i8 %bf.set17.i.i.i.i.i, ptr %m_owner4.i.i.i.i.i, align 4
  %bf.load18.i.i.i.i.i = load i8, ptr %m_owner.i.i.i.i.i, align 4
  %bf.clear19.i.i.i.i.i = and i8 %bf.load18.i.i.i.i.i, 1
  %bf.clear23.i.i.i.i.i = and i8 %bf.load13.i.i.i.i.i, 1
  %bf.clear28.i.i.i.i.i = and i8 %bf.load18.i.i.i.i.i, -2
  %bf.set29.i.i.i.i.i = or disjoint i8 %bf.clear28.i.i.i.i.i, %bf.clear23.i.i.i.i.i
  store i8 %bf.set29.i.i.i.i.i, ptr %m_owner.i.i.i.i.i, align 4
  %bf.load31.i.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i.i, align 4
  %bf.clear33.i.i.i.i.i = and i8 %bf.load31.i.i.i.i.i, -2
  %bf.set34.i.i.i.i.i = or disjoint i8 %bf.clear33.i.i.i.i.i, %bf.clear19.i.i.i.i.i
  store i8 %bf.set34.i.i.i.i.i, ptr %m_owner4.i.i.i.i.i, align 4
  %m_den.i.i.i = getelementptr inbounds i8, ptr %add.ptr4, i64 24
  %m_den3.i.i.i = getelementptr inbounds i8, ptr %add.ptr3, i64 24
  %7 = load i32, ptr %m_den3.i.i.i, align 4
  store i32 %7, ptr %m_den.i.i.i, align 4
  store i32 %.pre79, ptr %m_den3.i.i.i, align 4
  %m_ptr.i.i2.i.i.i = getelementptr inbounds i8, ptr %add.ptr4, i64 32
  %m_ptr3.i.i3.i.i.i = getelementptr inbounds i8, ptr %add.ptr3, i64 32
  %8 = load ptr, ptr %m_ptr3.i.i3.i.i.i, align 8
  store ptr %8, ptr %m_ptr.i.i2.i.i.i, align 8
  store ptr %.pre80, ptr %m_ptr3.i.i3.i.i.i, align 8
  %m_owner.i.i4.i.i.i = getelementptr inbounds i8, ptr %add.ptr4, i64 28
  %bf.clear.i.i6.i.i.i = and i8 %bf.load.i.i5.i.i.i, 2
  %m_owner4.i.i7.i.i.i = getelementptr inbounds i8, ptr %add.ptr3, i64 28
  %bf.load5.i.i8.i.i.i = load i8, ptr %m_owner4.i.i7.i.i.i, align 4
  %bf.clear7.i.i9.i.i.i = and i8 %bf.load5.i.i8.i.i.i, 2
  %bf.clear11.i.i10.i.i.i = and i8 %bf.load.i.i5.i.i.i, -3
  %bf.set.i.i11.i.i.i = or disjoint i8 %bf.clear7.i.i9.i.i.i, %bf.clear11.i.i10.i.i.i
  store i8 %bf.set.i.i11.i.i.i, ptr %m_owner.i.i4.i.i.i, align 4
  %bf.load13.i.i12.i.i.i = load i8, ptr %m_owner4.i.i7.i.i.i, align 4
  %bf.clear16.i.i13.i.i.i = and i8 %bf.load13.i.i12.i.i.i, -3
  %bf.set17.i.i14.i.i.i = or disjoint i8 %bf.clear16.i.i13.i.i.i, %bf.clear.i.i6.i.i.i
  store i8 %bf.set17.i.i14.i.i.i, ptr %m_owner4.i.i7.i.i.i, align 4
  %bf.load18.i.i15.i.i.i = load i8, ptr %m_owner.i.i4.i.i.i, align 4
  %bf.clear19.i.i16.i.i.i = and i8 %bf.load18.i.i15.i.i.i, 1
  %bf.clear23.i.i17.i.i.i = and i8 %bf.load13.i.i12.i.i.i, 1
  %bf.clear28.i.i18.i.i.i = and i8 %bf.load18.i.i15.i.i.i, -2
  %bf.set29.i.i19.i.i.i = or disjoint i8 %bf.clear28.i.i18.i.i.i, %bf.clear23.i.i17.i.i.i
  store i8 %bf.set29.i.i19.i.i.i, ptr %m_owner.i.i4.i.i.i, align 4
  %bf.load31.i.i20.i.i.i = load i8, ptr %m_owner4.i.i7.i.i.i, align 4
  %bf.clear33.i.i21.i.i.i = and i8 %bf.load31.i.i20.i.i.i, -2
  %bf.set34.i.i22.i.i.i = or disjoint i8 %bf.clear33.i.i21.i.i.i, %bf.clear19.i.i16.i.i.i
  store i8 %bf.set34.i.i22.i.i.i, ptr %m_owner4.i.i7.i.i.i, align 4
  %cmp = icmp slt i64 %spec.select, %div
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !95

while.end:                                        ; preds = %while.body, %entry
  %__holeIndex.addr.0.lcssa = phi i64 [ %__holeIndex, %entry ], [ %spec.select, %while.body ]
  %and = and i64 %__len, 1
  %cmp6 = icmp eq i64 %and, 0
  br i1 %cmp6, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %while.end
  %sub7 = add nsw i64 %__len, -2
  %div8 = ashr exact i64 %sub7, 1
  %cmp9 = icmp eq i64 %__holeIndex.addr.0.lcssa, %div8
  br i1 %cmp9, label %if.then10, label %if.end18

if.then10:                                        ; preds = %land.lhs.true
  %add11 = shl i64 %__holeIndex.addr.0.lcssa, 1
  %sub13 = or disjoint i64 %add11, 1
  %add.ptr14 = getelementptr inbounds %"struct.std::pair", ptr %__first, i64 %sub13
  %add.ptr15 = getelementptr inbounds %"struct.std::pair", ptr %__first, i64 %__holeIndex.addr.0.lcssa
  %9 = load ptr, ptr %add.ptr14, align 8
  store ptr %9, ptr %add.ptr15, align 8
  %second.i23 = getelementptr inbounds i8, ptr %add.ptr14, i64 8
  %second3.i24 = getelementptr inbounds i8, ptr %add.ptr15, i64 8
  %10 = load i32, ptr %second3.i24, align 4
  %11 = load i32, ptr %second.i23, align 4
  store i32 %11, ptr %second3.i24, align 4
  store i32 %10, ptr %second.i23, align 4
  %m_ptr.i.i.i.i.i25 = getelementptr inbounds i8, ptr %add.ptr15, i64 16
  %m_ptr3.i.i.i.i.i26 = getelementptr inbounds i8, ptr %add.ptr14, i64 16
  %12 = load ptr, ptr %m_ptr.i.i.i.i.i25, align 8
  %13 = load ptr, ptr %m_ptr3.i.i.i.i.i26, align 8
  store ptr %13, ptr %m_ptr.i.i.i.i.i25, align 8
  store ptr %12, ptr %m_ptr3.i.i.i.i.i26, align 8
  %m_owner.i.i.i.i.i27 = getelementptr inbounds i8, ptr %add.ptr15, i64 12
  %bf.load.i.i.i.i.i28 = load i8, ptr %m_owner.i.i.i.i.i27, align 4
  %bf.clear.i.i.i.i.i29 = and i8 %bf.load.i.i.i.i.i28, 2
  %m_owner4.i.i.i.i.i30 = getelementptr inbounds i8, ptr %add.ptr14, i64 12
  %bf.load5.i.i.i.i.i31 = load i8, ptr %m_owner4.i.i.i.i.i30, align 4
  %bf.clear7.i.i.i.i.i32 = and i8 %bf.load5.i.i.i.i.i31, 2
  %bf.clear11.i.i.i.i.i33 = and i8 %bf.load.i.i.i.i.i28, -3
  %bf.set.i.i.i.i.i34 = or disjoint i8 %bf.clear7.i.i.i.i.i32, %bf.clear11.i.i.i.i.i33
  store i8 %bf.set.i.i.i.i.i34, ptr %m_owner.i.i.i.i.i27, align 4
  %bf.load13.i.i.i.i.i35 = load i8, ptr %m_owner4.i.i.i.i.i30, align 4
  %bf.clear16.i.i.i.i.i36 = and i8 %bf.load13.i.i.i.i.i35, -3
  %bf.set17.i.i.i.i.i37 = or disjoint i8 %bf.clear16.i.i.i.i.i36, %bf.clear.i.i.i.i.i29
  store i8 %bf.set17.i.i.i.i.i37, ptr %m_owner4.i.i.i.i.i30, align 4
  %bf.load18.i.i.i.i.i38 = load i8, ptr %m_owner.i.i.i.i.i27, align 4
  %bf.clear19.i.i.i.i.i39 = and i8 %bf.load18.i.i.i.i.i38, 1
  %bf.clear23.i.i.i.i.i40 = and i8 %bf.load13.i.i.i.i.i35, 1
  %bf.clear28.i.i.i.i.i41 = and i8 %bf.load18.i.i.i.i.i38, -2
  %bf.set29.i.i.i.i.i42 = or disjoint i8 %bf.clear28.i.i.i.i.i41, %bf.clear23.i.i.i.i.i40
  store i8 %bf.set29.i.i.i.i.i42, ptr %m_owner.i.i.i.i.i27, align 4
  %bf.load31.i.i.i.i.i43 = load i8, ptr %m_owner4.i.i.i.i.i30, align 4
  %bf.clear33.i.i.i.i.i44 = and i8 %bf.load31.i.i.i.i.i43, -2
  %bf.set34.i.i.i.i.i45 = or disjoint i8 %bf.clear33.i.i.i.i.i44, %bf.clear19.i.i.i.i.i39
  store i8 %bf.set34.i.i.i.i.i45, ptr %m_owner4.i.i.i.i.i30, align 4
  %m_den.i.i.i46 = getelementptr inbounds i8, ptr %add.ptr15, i64 24
  %m_den3.i.i.i47 = getelementptr inbounds i8, ptr %add.ptr14, i64 24
  %14 = load i32, ptr %m_den.i.i.i46, align 4
  %15 = load i32, ptr %m_den3.i.i.i47, align 4
  store i32 %15, ptr %m_den.i.i.i46, align 4
  store i32 %14, ptr %m_den3.i.i.i47, align 4
  %m_ptr.i.i2.i.i.i48 = getelementptr inbounds i8, ptr %add.ptr15, i64 32
  %m_ptr3.i.i3.i.i.i49 = getelementptr inbounds i8, ptr %add.ptr14, i64 32
  %16 = load ptr, ptr %m_ptr.i.i2.i.i.i48, align 8
  %17 = load ptr, ptr %m_ptr3.i.i3.i.i.i49, align 8
  store ptr %17, ptr %m_ptr.i.i2.i.i.i48, align 8
  store ptr %16, ptr %m_ptr3.i.i3.i.i.i49, align 8
  %m_owner.i.i4.i.i.i50 = getelementptr inbounds i8, ptr %add.ptr15, i64 28
  %bf.load.i.i5.i.i.i51 = load i8, ptr %m_owner.i.i4.i.i.i50, align 4
  %bf.clear.i.i6.i.i.i52 = and i8 %bf.load.i.i5.i.i.i51, 2
  %m_owner4.i.i7.i.i.i53 = getelementptr inbounds i8, ptr %add.ptr14, i64 28
  %bf.load5.i.i8.i.i.i54 = load i8, ptr %m_owner4.i.i7.i.i.i53, align 4
  %bf.clear7.i.i9.i.i.i55 = and i8 %bf.load5.i.i8.i.i.i54, 2
  %bf.clear11.i.i10.i.i.i56 = and i8 %bf.load.i.i5.i.i.i51, -3
  %bf.set.i.i11.i.i.i57 = or disjoint i8 %bf.clear7.i.i9.i.i.i55, %bf.clear11.i.i10.i.i.i56
  store i8 %bf.set.i.i11.i.i.i57, ptr %m_owner.i.i4.i.i.i50, align 4
  %bf.load13.i.i12.i.i.i58 = load i8, ptr %m_owner4.i.i7.i.i.i53, align 4
  %bf.clear16.i.i13.i.i.i59 = and i8 %bf.load13.i.i12.i.i.i58, -3
  %bf.set17.i.i14.i.i.i60 = or disjoint i8 %bf.clear16.i.i13.i.i.i59, %bf.clear.i.i6.i.i.i52
  store i8 %bf.set17.i.i14.i.i.i60, ptr %m_owner4.i.i7.i.i.i53, align 4
  %bf.load18.i.i15.i.i.i61 = load i8, ptr %m_owner.i.i4.i.i.i50, align 4
  %bf.clear19.i.i16.i.i.i62 = and i8 %bf.load18.i.i15.i.i.i61, 1
  %bf.clear23.i.i17.i.i.i63 = and i8 %bf.load13.i.i12.i.i.i58, 1
  %bf.clear28.i.i18.i.i.i64 = and i8 %bf.load18.i.i15.i.i.i61, -2
  %bf.set29.i.i19.i.i.i65 = or disjoint i8 %bf.clear28.i.i18.i.i.i64, %bf.clear23.i.i17.i.i.i63
  store i8 %bf.set29.i.i19.i.i.i65, ptr %m_owner.i.i4.i.i.i50, align 4
  %bf.load31.i.i20.i.i.i66 = load i8, ptr %m_owner4.i.i7.i.i.i53, align 4
  %bf.clear33.i.i21.i.i.i67 = and i8 %bf.load31.i.i20.i.i.i66, -2
  %bf.set34.i.i22.i.i.i68 = or disjoint i8 %bf.clear33.i.i21.i.i.i67, %bf.clear19.i.i16.i.i.i62
  store i8 %bf.set34.i.i22.i.i.i68, ptr %m_owner4.i.i7.i.i.i53, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then10, %land.lhs.true, %while.end
  %__holeIndex.addr.1 = phi i64 [ %sub13, %if.then10 ], [ %__holeIndex.addr.0.lcssa, %land.lhs.true ], [ %__holeIndex.addr.0.lcssa, %while.end ]
  %18 = load ptr, ptr %__value, align 8
  store ptr %18, ptr %agg.tmp, align 8
  %second.i69 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %second3.i70 = getelementptr inbounds i8, ptr %__value, i64 8
  %19 = load i32, ptr %second3.i70, align 8
  store i32 %19, ptr %second.i69, align 8
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 12
  %m_kind3.i.i.i.i = getelementptr inbounds i8, ptr %__value, i64 12
  %bf.load.i.i.i.i = load i8, ptr %m_kind3.i.i.i.i, align 4
  %20 = and i8 %bf.load.i.i.i.i, 3
  store i8 %20, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  %m_ptr15.i.i.i.i = getelementptr inbounds i8, ptr %__value, i64 16
  %21 = load ptr, ptr %m_ptr15.i.i.i.i, align 8
  store ptr %21, ptr %m_ptr.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i.i.i.i, align 8
  %m_den.i.i.i71 = getelementptr inbounds i8, ptr %agg.tmp, i64 24
  %m_den3.i.i.i72 = getelementptr inbounds i8, ptr %__value, i64 24
  %22 = load i32, ptr %m_den3.i.i.i72, align 8
  store i32 %22, ptr %m_den.i.i.i71, align 8
  %m_kind.i2.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 28
  %m_kind3.i3.i.i.i = getelementptr inbounds i8, ptr %__value, i64 28
  %bf.load.i4.i.i.i = load i8, ptr %m_kind3.i3.i.i.i, align 4
  %23 = and i8 %bf.load.i4.i.i.i, 3
  store i8 %23, ptr %m_kind.i2.i.i.i, align 4
  %m_ptr.i13.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 32
  %m_ptr15.i14.i.i.i = getelementptr inbounds i8, ptr %__value, i64 32
  %24 = load ptr, ptr %m_ptr15.i14.i.i.i, align 8
  store ptr %24, ptr %m_ptr.i13.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i14.i.i.i, align 8
  invoke void @_ZSt11__push_heapIPSt4pairIP4expr8rationalElS4_N9__gnu_cxx5__ops14_Iter_comp_valIN20pb_ast_rewriter_util7compareEEEEvT_T0_SD_T1_RT2_(ptr noundef %__first, i64 noundef %__holeIndex.addr.1, i64 noundef %__holeIndex, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(1) %__cmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end18
  %25 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(16) %second.i69)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i71)
          to label %_ZNSt4pairIP4expr8rationalED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %invoke.cont
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #16
  unreachable

_ZNSt4pairIP4expr8rationalED2Ev.exit:             ; preds = %.noexc.i.i
  ret void

lpad:                                             ; preds = %if.end18
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIP4expr8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp) #17
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__push_heapIPSt4pairIP4expr8rationalElS4_N9__gnu_cxx5__ops14_Iter_comp_valIN20pb_ast_rewriter_util7compareEEEEvT_T0_SD_T1_RT2_(ptr noundef %__first, i64 noundef %__holeIndex, i64 noundef %__topIndex, ptr noundef %__value, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #3 comdat {
entry:
  %cmp58 = icmp sgt i64 %__holeIndex, %__topIndex
  br i1 %cmp58, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %entry, %while.body
  %__holeIndex.addr.059 = phi i64 [ %__parent.060, %while.body ], [ %__holeIndex, %entry ]
  %__parent.060.in = add nsw i64 %__holeIndex.addr.059, -1
  %__parent.060 = sdiv i64 %__parent.060.in, 2
  %add.ptr = getelementptr inbounds %"struct.std::pair", ptr %__first, i64 %__parent.060
  %0 = load ptr, ptr %add.ptr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__value, align 8
  %3 = load i32, ptr %2, align 4
  %cmp.i.i = icmp ult i32 %1, %3
  br i1 %cmp.i.i, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %add.ptr2 = getelementptr inbounds %"struct.std::pair", ptr %__first, i64 %__holeIndex.addr.059
  store ptr %0, ptr %add.ptr2, align 8
  %second.i = getelementptr inbounds i8, ptr %add.ptr, i64 8
  %second3.i = getelementptr inbounds i8, ptr %add.ptr2, i64 8
  %4 = load i32, ptr %second3.i, align 4
  %5 = load i32, ptr %second.i, align 4
  store i32 %5, ptr %second3.i, align 4
  store i32 %4, ptr %second.i, align 4
  %m_ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr2, i64 16
  %m_ptr3.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 16
  %6 = load ptr, ptr %m_ptr.i.i.i.i.i, align 8
  %7 = load ptr, ptr %m_ptr3.i.i.i.i.i, align 8
  store ptr %7, ptr %m_ptr.i.i.i.i.i, align 8
  store ptr %6, ptr %m_ptr3.i.i.i.i.i, align 8
  %m_owner.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr2, i64 12
  %bf.load.i.i.i.i.i = load i8, ptr %m_owner.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 2
  %m_owner4.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 12
  %bf.load5.i.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i.i, align 4
  %bf.clear7.i.i.i.i.i = and i8 %bf.load5.i.i.i.i.i, 2
  %bf.clear11.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, -3
  %bf.set.i.i.i.i.i = or disjoint i8 %bf.clear7.i.i.i.i.i, %bf.clear11.i.i.i.i.i
  store i8 %bf.set.i.i.i.i.i, ptr %m_owner.i.i.i.i.i, align 4
  %bf.load13.i.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i.i, align 4
  %bf.clear16.i.i.i.i.i = and i8 %bf.load13.i.i.i.i.i, -3
  %bf.set17.i.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i.i, %bf.clear.i.i.i.i.i
  store i8 %bf.set17.i.i.i.i.i, ptr %m_owner4.i.i.i.i.i, align 4
  %bf.load18.i.i.i.i.i = load i8, ptr %m_owner.i.i.i.i.i, align 4
  %bf.clear19.i.i.i.i.i = and i8 %bf.load18.i.i.i.i.i, 1
  %bf.clear23.i.i.i.i.i = and i8 %bf.load13.i.i.i.i.i, 1
  %bf.clear28.i.i.i.i.i = and i8 %bf.load18.i.i.i.i.i, -2
  %bf.set29.i.i.i.i.i = or disjoint i8 %bf.clear28.i.i.i.i.i, %bf.clear23.i.i.i.i.i
  store i8 %bf.set29.i.i.i.i.i, ptr %m_owner.i.i.i.i.i, align 4
  %bf.load31.i.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i.i, align 4
  %bf.clear33.i.i.i.i.i = and i8 %bf.load31.i.i.i.i.i, -2
  %bf.set34.i.i.i.i.i = or disjoint i8 %bf.clear33.i.i.i.i.i, %bf.clear19.i.i.i.i.i
  store i8 %bf.set34.i.i.i.i.i, ptr %m_owner4.i.i.i.i.i, align 4
  %m_den.i.i.i = getelementptr inbounds i8, ptr %add.ptr2, i64 24
  %m_den3.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 24
  %8 = load i32, ptr %m_den.i.i.i, align 4
  %9 = load i32, ptr %m_den3.i.i.i, align 4
  store i32 %9, ptr %m_den.i.i.i, align 4
  store i32 %8, ptr %m_den3.i.i.i, align 4
  %m_ptr.i.i2.i.i.i = getelementptr inbounds i8, ptr %add.ptr2, i64 32
  %m_ptr3.i.i3.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 32
  %10 = load ptr, ptr %m_ptr.i.i2.i.i.i, align 8
  %11 = load ptr, ptr %m_ptr3.i.i3.i.i.i, align 8
  store ptr %11, ptr %m_ptr.i.i2.i.i.i, align 8
  store ptr %10, ptr %m_ptr3.i.i3.i.i.i, align 8
  %m_owner.i.i4.i.i.i = getelementptr inbounds i8, ptr %add.ptr2, i64 28
  %bf.load.i.i5.i.i.i = load i8, ptr %m_owner.i.i4.i.i.i, align 4
  %bf.clear.i.i6.i.i.i = and i8 %bf.load.i.i5.i.i.i, 2
  %m_owner4.i.i7.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 28
  %bf.load5.i.i8.i.i.i = load i8, ptr %m_owner4.i.i7.i.i.i, align 4
  %bf.clear7.i.i9.i.i.i = and i8 %bf.load5.i.i8.i.i.i, 2
  %bf.clear11.i.i10.i.i.i = and i8 %bf.load.i.i5.i.i.i, -3
  %bf.set.i.i11.i.i.i = or disjoint i8 %bf.clear7.i.i9.i.i.i, %bf.clear11.i.i10.i.i.i
  store i8 %bf.set.i.i11.i.i.i, ptr %m_owner.i.i4.i.i.i, align 4
  %bf.load13.i.i12.i.i.i = load i8, ptr %m_owner4.i.i7.i.i.i, align 4
  %bf.clear16.i.i13.i.i.i = and i8 %bf.load13.i.i12.i.i.i, -3
  %bf.set17.i.i14.i.i.i = or disjoint i8 %bf.clear16.i.i13.i.i.i, %bf.clear.i.i6.i.i.i
  store i8 %bf.set17.i.i14.i.i.i, ptr %m_owner4.i.i7.i.i.i, align 4
  %bf.load18.i.i15.i.i.i = load i8, ptr %m_owner.i.i4.i.i.i, align 4
  %bf.clear19.i.i16.i.i.i = and i8 %bf.load18.i.i15.i.i.i, 1
  %bf.clear23.i.i17.i.i.i = and i8 %bf.load13.i.i12.i.i.i, 1
  %bf.clear28.i.i18.i.i.i = and i8 %bf.load18.i.i15.i.i.i, -2
  %bf.set29.i.i19.i.i.i = or disjoint i8 %bf.clear28.i.i18.i.i.i, %bf.clear23.i.i17.i.i.i
  store i8 %bf.set29.i.i19.i.i.i, ptr %m_owner.i.i4.i.i.i, align 4
  %bf.load31.i.i20.i.i.i = load i8, ptr %m_owner4.i.i7.i.i.i, align 4
  %bf.clear33.i.i21.i.i.i = and i8 %bf.load31.i.i20.i.i.i, -2
  %bf.set34.i.i22.i.i.i = or disjoint i8 %bf.clear33.i.i21.i.i.i, %bf.clear19.i.i16.i.i.i
  store i8 %bf.set34.i.i22.i.i.i, ptr %m_owner4.i.i7.i.i.i, align 4
  %cmp = icmp sgt i64 %__parent.060, %__topIndex
  br i1 %cmp, label %land.rhs, label %while.end, !llvm.loop !96

while.end:                                        ; preds = %land.rhs, %while.body, %entry
  %__holeIndex.addr.0.lcssa = phi i64 [ %__holeIndex, %entry ], [ %__parent.060, %while.body ], [ %__holeIndex.addr.059, %land.rhs ]
  %add.ptr6 = getelementptr inbounds %"struct.std::pair", ptr %__first, i64 %__holeIndex.addr.0.lcssa
  %12 = load ptr, ptr %__value, align 8
  store ptr %12, ptr %add.ptr6, align 8
  %second.i10 = getelementptr inbounds i8, ptr %__value, i64 8
  %second3.i11 = getelementptr inbounds i8, ptr %add.ptr6, i64 8
  %13 = load i32, ptr %second3.i11, align 4
  %14 = load i32, ptr %second.i10, align 4
  store i32 %14, ptr %second3.i11, align 4
  store i32 %13, ptr %second.i10, align 4
  %m_ptr.i.i.i.i.i12 = getelementptr inbounds i8, ptr %add.ptr6, i64 16
  %m_ptr3.i.i.i.i.i13 = getelementptr inbounds i8, ptr %__value, i64 16
  %15 = load ptr, ptr %m_ptr.i.i.i.i.i12, align 8
  %16 = load ptr, ptr %m_ptr3.i.i.i.i.i13, align 8
  store ptr %16, ptr %m_ptr.i.i.i.i.i12, align 8
  store ptr %15, ptr %m_ptr3.i.i.i.i.i13, align 8
  %m_owner.i.i.i.i.i14 = getelementptr inbounds i8, ptr %add.ptr6, i64 12
  %bf.load.i.i.i.i.i15 = load i8, ptr %m_owner.i.i.i.i.i14, align 4
  %bf.clear.i.i.i.i.i16 = and i8 %bf.load.i.i.i.i.i15, 2
  %m_owner4.i.i.i.i.i17 = getelementptr inbounds i8, ptr %__value, i64 12
  %bf.load5.i.i.i.i.i18 = load i8, ptr %m_owner4.i.i.i.i.i17, align 4
  %bf.clear7.i.i.i.i.i19 = and i8 %bf.load5.i.i.i.i.i18, 2
  %bf.clear11.i.i.i.i.i20 = and i8 %bf.load.i.i.i.i.i15, -3
  %bf.set.i.i.i.i.i21 = or disjoint i8 %bf.clear7.i.i.i.i.i19, %bf.clear11.i.i.i.i.i20
  store i8 %bf.set.i.i.i.i.i21, ptr %m_owner.i.i.i.i.i14, align 4
  %bf.load13.i.i.i.i.i22 = load i8, ptr %m_owner4.i.i.i.i.i17, align 4
  %bf.clear16.i.i.i.i.i23 = and i8 %bf.load13.i.i.i.i.i22, -3
  %bf.set17.i.i.i.i.i24 = or disjoint i8 %bf.clear16.i.i.i.i.i23, %bf.clear.i.i.i.i.i16
  store i8 %bf.set17.i.i.i.i.i24, ptr %m_owner4.i.i.i.i.i17, align 4
  %bf.load18.i.i.i.i.i25 = load i8, ptr %m_owner.i.i.i.i.i14, align 4
  %bf.clear19.i.i.i.i.i26 = and i8 %bf.load18.i.i.i.i.i25, 1
  %bf.clear23.i.i.i.i.i27 = and i8 %bf.load13.i.i.i.i.i22, 1
  %bf.clear28.i.i.i.i.i28 = and i8 %bf.load18.i.i.i.i.i25, -2
  %bf.set29.i.i.i.i.i29 = or disjoint i8 %bf.clear28.i.i.i.i.i28, %bf.clear23.i.i.i.i.i27
  store i8 %bf.set29.i.i.i.i.i29, ptr %m_owner.i.i.i.i.i14, align 4
  %bf.load31.i.i.i.i.i30 = load i8, ptr %m_owner4.i.i.i.i.i17, align 4
  %bf.clear33.i.i.i.i.i31 = and i8 %bf.load31.i.i.i.i.i30, -2
  %bf.set34.i.i.i.i.i32 = or disjoint i8 %bf.clear33.i.i.i.i.i31, %bf.clear19.i.i.i.i.i26
  store i8 %bf.set34.i.i.i.i.i32, ptr %m_owner4.i.i.i.i.i17, align 4
  %m_den.i.i.i33 = getelementptr inbounds i8, ptr %add.ptr6, i64 24
  %m_den3.i.i.i34 = getelementptr inbounds i8, ptr %__value, i64 24
  %17 = load i32, ptr %m_den.i.i.i33, align 4
  %18 = load i32, ptr %m_den3.i.i.i34, align 4
  store i32 %18, ptr %m_den.i.i.i33, align 4
  store i32 %17, ptr %m_den3.i.i.i34, align 4
  %m_ptr.i.i2.i.i.i35 = getelementptr inbounds i8, ptr %add.ptr6, i64 32
  %m_ptr3.i.i3.i.i.i36 = getelementptr inbounds i8, ptr %__value, i64 32
  %19 = load ptr, ptr %m_ptr.i.i2.i.i.i35, align 8
  %20 = load ptr, ptr %m_ptr3.i.i3.i.i.i36, align 8
  store ptr %20, ptr %m_ptr.i.i2.i.i.i35, align 8
  store ptr %19, ptr %m_ptr3.i.i3.i.i.i36, align 8
  %m_owner.i.i4.i.i.i37 = getelementptr inbounds i8, ptr %add.ptr6, i64 28
  %bf.load.i.i5.i.i.i38 = load i8, ptr %m_owner.i.i4.i.i.i37, align 4
  %bf.clear.i.i6.i.i.i39 = and i8 %bf.load.i.i5.i.i.i38, 2
  %m_owner4.i.i7.i.i.i40 = getelementptr inbounds i8, ptr %__value, i64 28
  %bf.load5.i.i8.i.i.i41 = load i8, ptr %m_owner4.i.i7.i.i.i40, align 4
  %bf.clear7.i.i9.i.i.i42 = and i8 %bf.load5.i.i8.i.i.i41, 2
  %bf.clear11.i.i10.i.i.i43 = and i8 %bf.load.i.i5.i.i.i38, -3
  %bf.set.i.i11.i.i.i44 = or disjoint i8 %bf.clear7.i.i9.i.i.i42, %bf.clear11.i.i10.i.i.i43
  store i8 %bf.set.i.i11.i.i.i44, ptr %m_owner.i.i4.i.i.i37, align 4
  %bf.load13.i.i12.i.i.i45 = load i8, ptr %m_owner4.i.i7.i.i.i40, align 4
  %bf.clear16.i.i13.i.i.i46 = and i8 %bf.load13.i.i12.i.i.i45, -3
  %bf.set17.i.i14.i.i.i47 = or disjoint i8 %bf.clear16.i.i13.i.i.i46, %bf.clear.i.i6.i.i.i39
  store i8 %bf.set17.i.i14.i.i.i47, ptr %m_owner4.i.i7.i.i.i40, align 4
  %bf.load18.i.i15.i.i.i48 = load i8, ptr %m_owner.i.i4.i.i.i37, align 4
  %bf.clear19.i.i16.i.i.i49 = and i8 %bf.load18.i.i15.i.i.i48, 1
  %bf.clear23.i.i17.i.i.i50 = and i8 %bf.load13.i.i12.i.i.i45, 1
  %bf.clear28.i.i18.i.i.i51 = and i8 %bf.load18.i.i15.i.i.i48, -2
  %bf.set29.i.i19.i.i.i52 = or disjoint i8 %bf.clear28.i.i18.i.i.i51, %bf.clear23.i.i17.i.i.i50
  store i8 %bf.set29.i.i19.i.i.i52, ptr %m_owner.i.i4.i.i.i37, align 4
  %bf.load31.i.i20.i.i.i53 = load i8, ptr %m_owner4.i.i7.i.i.i40, align 4
  %bf.clear33.i.i21.i.i.i54 = and i8 %bf.load31.i.i20.i.i.i53, -2
  %bf.set34.i.i22.i.i.i55 = or disjoint i8 %bf.clear33.i.i21.i.i.i54, %bf.clear19.i.i16.i.i.i49
  store i8 %bf.set34.i.i22.i.i.i55, ptr %m_owner4.i.i7.i.i.i40, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__move_median_to_firstIPSt4pairIP4expr8rationalEN9__gnu_cxx5__ops15_Iter_comp_iterIN20pb_ast_rewriter_util7compareEEEEvT_SC_SC_SC_T0_(ptr noundef %__result, ptr noundef %__a, ptr noundef %__b, ptr noundef %__c) local_unnamed_addr #3 comdat {
entry:
  %0 = load ptr, ptr %__a, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__b, align 8
  %3 = load i32, ptr %2, align 4
  %cmp.i.i = icmp ult i32 %1, %3
  %4 = load ptr, ptr %__c, align 8
  %5 = load i32, ptr %4, align 4
  br i1 %cmp.i.i, label %if.then, label %if.else7

if.then:                                          ; preds = %entry
  %cmp.i.i19 = icmp ult i32 %3, %5
  br i1 %cmp.i.i19, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %6 = load ptr, ptr %__result, align 8
  store ptr %2, ptr %__result, align 8
  store ptr %6, ptr %__b, align 8
  %second.i.i.i = getelementptr inbounds i8, ptr %__result, i64 8
  %second3.i.i.i = getelementptr inbounds i8, ptr %__b, i64 8
  %7 = load i32, ptr %second.i.i.i, align 4
  %8 = load i32, ptr %second3.i.i.i, align 4
  store i32 %8, ptr %second.i.i.i, align 4
  store i32 %7, ptr %second3.i.i.i, align 4
  br label %if.end16

if.else:                                          ; preds = %if.then
  %cmp.i.i20 = icmp ult i32 %1, %5
  %9 = load ptr, ptr %__result, align 8
  %second.i.i.i21 = getelementptr inbounds i8, ptr %__result, i64 8
  br i1 %cmp.i.i20, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  store ptr %4, ptr %__result, align 8
  store ptr %9, ptr %__c, align 8
  %second3.i.i.i22 = getelementptr inbounds i8, ptr %__c, i64 8
  %10 = load i32, ptr %second.i.i.i21, align 4
  %11 = load i32, ptr %second3.i.i.i22, align 4
  store i32 %11, ptr %second.i.i.i21, align 4
  store i32 %10, ptr %second3.i.i.i22, align 4
  br label %if.end16

if.else5:                                         ; preds = %if.else
  store ptr %0, ptr %__result, align 8
  store ptr %9, ptr %__a, align 8
  %second3.i.i.i68 = getelementptr inbounds i8, ptr %__a, i64 8
  %12 = load i32, ptr %second.i.i.i21, align 4
  %13 = load i32, ptr %second3.i.i.i68, align 4
  store i32 %13, ptr %second.i.i.i21, align 4
  store i32 %12, ptr %second3.i.i.i68, align 4
  br label %if.end16

if.else7:                                         ; preds = %entry
  %cmp.i.i113 = icmp ult i32 %1, %5
  br i1 %cmp.i.i113, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.else7
  %14 = load ptr, ptr %__result, align 8
  store ptr %0, ptr %__result, align 8
  store ptr %14, ptr %__a, align 8
  %second.i.i.i114 = getelementptr inbounds i8, ptr %__result, i64 8
  %second3.i.i.i115 = getelementptr inbounds i8, ptr %__a, i64 8
  %15 = load i32, ptr %second.i.i.i114, align 4
  %16 = load i32, ptr %second3.i.i.i115, align 4
  store i32 %16, ptr %second.i.i.i114, align 4
  store i32 %15, ptr %second3.i.i.i115, align 4
  br label %if.end16

if.else10:                                        ; preds = %if.else7
  %cmp.i.i160 = icmp ult i32 %3, %5
  %17 = load ptr, ptr %__result, align 8
  %second.i.i.i161 = getelementptr inbounds i8, ptr %__result, i64 8
  br i1 %cmp.i.i160, label %if.then12, label %if.else13

if.then12:                                        ; preds = %if.else10
  store ptr %4, ptr %__result, align 8
  store ptr %17, ptr %__c, align 8
  %second3.i.i.i162 = getelementptr inbounds i8, ptr %__c, i64 8
  %18 = load i32, ptr %second.i.i.i161, align 4
  %19 = load i32, ptr %second3.i.i.i162, align 4
  store i32 %19, ptr %second.i.i.i161, align 4
  store i32 %18, ptr %second3.i.i.i162, align 4
  br label %if.end16

if.else13:                                        ; preds = %if.else10
  store ptr %2, ptr %__result, align 8
  store ptr %17, ptr %__b, align 8
  %second3.i.i.i208 = getelementptr inbounds i8, ptr %__b, i64 8
  %20 = load i32, ptr %second.i.i.i161, align 4
  %21 = load i32, ptr %second3.i.i.i208, align 4
  store i32 %21, ptr %second.i.i.i161, align 4
  store i32 %20, ptr %second3.i.i.i208, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then9, %if.else13, %if.then12, %if.then2, %if.else5, %if.then4
  %__a.sink = phi ptr [ %__a, %if.then9 ], [ %__b, %if.else13 ], [ %__c, %if.then12 ], [ %__b, %if.then2 ], [ %__a, %if.else5 ], [ %__c, %if.then4 ]
  %m_ptr.i.i.i.i.i.i.i.i116.sink279 = getelementptr inbounds i8, ptr %__result, i64 16
  %m_ptr3.i.i.i.i.i.i.i.i117 = getelementptr inbounds i8, ptr %__a.sink, i64 16
  %22 = load ptr, ptr %m_ptr.i.i.i.i.i.i.i.i116.sink279, align 8
  %23 = load ptr, ptr %m_ptr3.i.i.i.i.i.i.i.i117, align 8
  store ptr %23, ptr %m_ptr.i.i.i.i.i.i.i.i116.sink279, align 8
  store ptr %22, ptr %m_ptr3.i.i.i.i.i.i.i.i117, align 8
  %m_owner.i.i.i.i.i.i.i.i118.sink276 = getelementptr inbounds i8, ptr %__result, i64 12
  %bf.load.i.i.i.i.i.i.i.i119 = load i8, ptr %m_owner.i.i.i.i.i.i.i.i118.sink276, align 4
  %bf.clear.i.i.i.i.i.i.i.i120 = and i8 %bf.load.i.i.i.i.i.i.i.i119, 2
  %m_owner4.i.i.i.i.i.i.i.i121 = getelementptr inbounds i8, ptr %__a.sink, i64 12
  %bf.load5.i.i.i.i.i.i.i.i122 = load i8, ptr %m_owner4.i.i.i.i.i.i.i.i121, align 4
  %bf.clear7.i.i.i.i.i.i.i.i123 = and i8 %bf.load5.i.i.i.i.i.i.i.i122, 2
  %bf.clear11.i.i.i.i.i.i.i.i124 = and i8 %bf.load.i.i.i.i.i.i.i.i119, -3
  %bf.set.i.i.i.i.i.i.i.i125 = or disjoint i8 %bf.clear7.i.i.i.i.i.i.i.i123, %bf.clear11.i.i.i.i.i.i.i.i124
  store i8 %bf.set.i.i.i.i.i.i.i.i125, ptr %m_owner.i.i.i.i.i.i.i.i118.sink276, align 4
  %bf.load13.i.i.i.i.i.i.i.i126 = load i8, ptr %m_owner4.i.i.i.i.i.i.i.i121, align 4
  %bf.clear16.i.i.i.i.i.i.i.i127 = and i8 %bf.load13.i.i.i.i.i.i.i.i126, -3
  %bf.set17.i.i.i.i.i.i.i.i128 = or disjoint i8 %bf.clear16.i.i.i.i.i.i.i.i127, %bf.clear.i.i.i.i.i.i.i.i120
  store i8 %bf.set17.i.i.i.i.i.i.i.i128, ptr %m_owner4.i.i.i.i.i.i.i.i121, align 4
  %bf.load18.i.i.i.i.i.i.i.i129 = load i8, ptr %m_owner.i.i.i.i.i.i.i.i118.sink276, align 4
  %bf.clear19.i.i.i.i.i.i.i.i130 = and i8 %bf.load18.i.i.i.i.i.i.i.i129, 1
  %bf.clear23.i.i.i.i.i.i.i.i131 = and i8 %bf.load13.i.i.i.i.i.i.i.i126, 1
  %bf.clear28.i.i.i.i.i.i.i.i132 = and i8 %bf.load18.i.i.i.i.i.i.i.i129, -2
  %bf.set29.i.i.i.i.i.i.i.i133 = or disjoint i8 %bf.clear28.i.i.i.i.i.i.i.i132, %bf.clear23.i.i.i.i.i.i.i.i131
  store i8 %bf.set29.i.i.i.i.i.i.i.i133, ptr %m_owner.i.i.i.i.i.i.i.i118.sink276, align 4
  %bf.load31.i.i.i.i.i.i.i.i134 = load i8, ptr %m_owner4.i.i.i.i.i.i.i.i121, align 4
  %bf.clear33.i.i.i.i.i.i.i.i135 = and i8 %bf.load31.i.i.i.i.i.i.i.i134, -2
  %bf.set34.i.i.i.i.i.i.i.i136 = or disjoint i8 %bf.clear33.i.i.i.i.i.i.i.i135, %bf.clear19.i.i.i.i.i.i.i.i130
  store i8 %bf.set34.i.i.i.i.i.i.i.i136, ptr %m_owner4.i.i.i.i.i.i.i.i121, align 4
  %m_den.i.i.i.i.i.i137 = getelementptr inbounds i8, ptr %__result, i64 24
  %m_den3.i.i.i.i.i.i138 = getelementptr inbounds i8, ptr %__a.sink, i64 24
  %24 = load i32, ptr %m_den.i.i.i.i.i.i137, align 4
  %25 = load i32, ptr %m_den3.i.i.i.i.i.i138, align 4
  store i32 %25, ptr %m_den.i.i.i.i.i.i137, align 4
  store i32 %24, ptr %m_den3.i.i.i.i.i.i138, align 4
  %m_ptr.i.i3.i.i.i.i.i.i139 = getelementptr inbounds i8, ptr %__result, i64 32
  %m_ptr3.i.i4.i.i.i.i.i.i140 = getelementptr inbounds i8, ptr %__a.sink, i64 32
  %26 = load ptr, ptr %m_ptr.i.i3.i.i.i.i.i.i139, align 8
  %27 = load ptr, ptr %m_ptr3.i.i4.i.i.i.i.i.i140, align 8
  store ptr %27, ptr %m_ptr.i.i3.i.i.i.i.i.i139, align 8
  store ptr %26, ptr %m_ptr3.i.i4.i.i.i.i.i.i140, align 8
  %m_owner.i.i5.i.i.i.i.i.i141 = getelementptr inbounds i8, ptr %__result, i64 28
  %bf.load.i.i6.i.i.i.i.i.i142 = load i8, ptr %m_owner.i.i5.i.i.i.i.i.i141, align 4
  %bf.clear.i.i7.i.i.i.i.i.i143 = and i8 %bf.load.i.i6.i.i.i.i.i.i142, 2
  %m_owner4.i.i8.i.i.i.i.i.i144 = getelementptr inbounds i8, ptr %__a.sink, i64 28
  %bf.load5.i.i9.i.i.i.i.i.i145 = load i8, ptr %m_owner4.i.i8.i.i.i.i.i.i144, align 4
  %bf.clear7.i.i10.i.i.i.i.i.i146 = and i8 %bf.load5.i.i9.i.i.i.i.i.i145, 2
  %bf.clear11.i.i11.i.i.i.i.i.i147 = and i8 %bf.load.i.i6.i.i.i.i.i.i142, -3
  %bf.set.i.i12.i.i.i.i.i.i148 = or disjoint i8 %bf.clear7.i.i10.i.i.i.i.i.i146, %bf.clear11.i.i11.i.i.i.i.i.i147
  store i8 %bf.set.i.i12.i.i.i.i.i.i148, ptr %m_owner.i.i5.i.i.i.i.i.i141, align 4
  %bf.load13.i.i13.i.i.i.i.i.i149 = load i8, ptr %m_owner4.i.i8.i.i.i.i.i.i144, align 4
  %bf.clear16.i.i14.i.i.i.i.i.i150 = and i8 %bf.load13.i.i13.i.i.i.i.i.i149, -3
  %bf.set17.i.i15.i.i.i.i.i.i151 = or disjoint i8 %bf.clear16.i.i14.i.i.i.i.i.i150, %bf.clear.i.i7.i.i.i.i.i.i143
  store i8 %bf.set17.i.i15.i.i.i.i.i.i151, ptr %m_owner4.i.i8.i.i.i.i.i.i144, align 4
  %bf.load18.i.i16.i.i.i.i.i.i152 = load i8, ptr %m_owner.i.i5.i.i.i.i.i.i141, align 4
  %bf.clear19.i.i17.i.i.i.i.i.i153 = and i8 %bf.load18.i.i16.i.i.i.i.i.i152, 1
  %bf.clear23.i.i18.i.i.i.i.i.i154 = and i8 %bf.load13.i.i13.i.i.i.i.i.i149, 1
  %bf.clear28.i.i19.i.i.i.i.i.i155 = and i8 %bf.load18.i.i16.i.i.i.i.i.i152, -2
  %bf.set29.i.i20.i.i.i.i.i.i156 = or disjoint i8 %bf.clear28.i.i19.i.i.i.i.i.i155, %bf.clear23.i.i18.i.i.i.i.i.i154
  store i8 %bf.set29.i.i20.i.i.i.i.i.i156, ptr %m_owner.i.i5.i.i.i.i.i.i141, align 4
  %bf.load31.i.i21.i.i.i.i.i.i157 = load i8, ptr %m_owner4.i.i8.i.i.i.i.i.i144, align 4
  %bf.clear33.i.i22.i.i.i.i.i.i158 = and i8 %bf.load31.i.i21.i.i.i.i.i.i157, -2
  %bf.set34.i.i23.i.i.i.i.i.i159 = or disjoint i8 %bf.clear33.i.i22.i.i.i.i.i.i158, %bf.clear19.i.i17.i.i.i.i.i.i153
  store i8 %bf.set34.i.i23.i.i.i.i.i.i159, ptr %m_owner4.i.i8.i.i.i.i.i.i144, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt21__unguarded_partitionIPSt4pairIP4expr8rationalEN9__gnu_cxx5__ops15_Iter_comp_iterIN20pb_ast_rewriter_util7compareEEEET_SC_SC_SC_T0_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__pivot) local_unnamed_addr #3 comdat {
entry:
  br label %while.body

while.body:                                       ; preds = %if.end, %entry
  %__last.addr.0 = phi ptr [ %__last, %entry ], [ %__last.addr.1, %if.end ]
  %__first.addr.0 = phi ptr [ %__first, %entry ], [ %incdec.ptr, %if.end ]
  %0 = load ptr, ptr %__pivot, align 8
  %1 = load i32, ptr %0, align 4
  br label %while.cond1

while.cond1:                                      ; preds = %while.cond1, %while.body
  %__first.addr.1 = phi ptr [ %__first.addr.0, %while.body ], [ %incdec.ptr, %while.cond1 ]
  %2 = load ptr, ptr %__first.addr.1, align 8
  %3 = load i32, ptr %2, align 4
  %cmp.i.i = icmp ult i32 %3, %1
  %incdec.ptr = getelementptr inbounds i8, ptr %__first.addr.1, i64 40
  br i1 %cmp.i.i, label %while.cond1, label %while.cond4, !llvm.loop !97

while.cond4:                                      ; preds = %while.cond1, %while.cond4
  %__last.addr.0.pn = phi ptr [ %__last.addr.1, %while.cond4 ], [ %__last.addr.0, %while.cond1 ]
  %__last.addr.1 = getelementptr inbounds i8, ptr %__last.addr.0.pn, i64 -40
  %4 = load ptr, ptr %__last.addr.1, align 8
  %5 = load i32, ptr %4, align 4
  %cmp.i.i11 = icmp ult i32 %1, %5
  br i1 %cmp.i.i11, label %while.cond4, label %while.end8, !llvm.loop !98

while.end8:                                       ; preds = %while.cond4
  %cmp = icmp ult ptr %__first.addr.1, %__last.addr.1
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %while.end8
  ret ptr %__first.addr.1

if.end:                                           ; preds = %while.end8
  store ptr %4, ptr %__first.addr.1, align 8
  store ptr %2, ptr %__last.addr.1, align 8
  %second.i.i.i = getelementptr inbounds i8, ptr %__first.addr.1, i64 8
  %second3.i.i.i = getelementptr inbounds i8, ptr %__last.addr.0.pn, i64 -32
  %6 = load i32, ptr %second.i.i.i, align 4
  %7 = load i32, ptr %second3.i.i.i, align 4
  store i32 %7, ptr %second.i.i.i, align 4
  store i32 %6, ptr %second3.i.i.i, align 4
  %m_ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.1, i64 16
  %m_ptr3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.0.pn, i64 -24
  %8 = load ptr, ptr %m_ptr.i.i.i.i.i.i.i.i, align 8
  %9 = load ptr, ptr %m_ptr3.i.i.i.i.i.i.i.i, align 8
  store ptr %9, ptr %m_ptr.i.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %m_ptr3.i.i.i.i.i.i.i.i, align 8
  %m_owner.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.1, i64 12
  %bf.load.i.i.i.i.i.i.i.i = load i8, ptr %m_owner.i.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i, 2
  %m_owner4.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.0.pn, i64 -28
  %bf.load5.i.i.i.i.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i.i.i.i.i, align 4
  %bf.clear7.i.i.i.i.i.i.i.i = and i8 %bf.load5.i.i.i.i.i.i.i.i, 2
  %bf.clear11.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i, -3
  %bf.set.i.i.i.i.i.i.i.i = or disjoint i8 %bf.clear7.i.i.i.i.i.i.i.i, %bf.clear11.i.i.i.i.i.i.i.i
  store i8 %bf.set.i.i.i.i.i.i.i.i, ptr %m_owner.i.i.i.i.i.i.i.i, align 4
  %bf.load13.i.i.i.i.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i.i.i.i.i, align 4
  %bf.clear16.i.i.i.i.i.i.i.i = and i8 %bf.load13.i.i.i.i.i.i.i.i, -3
  %bf.set17.i.i.i.i.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i.i.i.i.i, %bf.clear.i.i.i.i.i.i.i.i
  store i8 %bf.set17.i.i.i.i.i.i.i.i, ptr %m_owner4.i.i.i.i.i.i.i.i, align 4
  %bf.load18.i.i.i.i.i.i.i.i = load i8, ptr %m_owner.i.i.i.i.i.i.i.i, align 4
  %bf.clear19.i.i.i.i.i.i.i.i = and i8 %bf.load18.i.i.i.i.i.i.i.i, 1
  %bf.clear23.i.i.i.i.i.i.i.i = and i8 %bf.load13.i.i.i.i.i.i.i.i, 1
  %bf.clear28.i.i.i.i.i.i.i.i = and i8 %bf.load18.i.i.i.i.i.i.i.i, -2
  %bf.set29.i.i.i.i.i.i.i.i = or disjoint i8 %bf.clear28.i.i.i.i.i.i.i.i, %bf.clear23.i.i.i.i.i.i.i.i
  store i8 %bf.set29.i.i.i.i.i.i.i.i, ptr %m_owner.i.i.i.i.i.i.i.i, align 4
  %bf.load31.i.i.i.i.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i.i.i.i.i, align 4
  %bf.clear33.i.i.i.i.i.i.i.i = and i8 %bf.load31.i.i.i.i.i.i.i.i, -2
  %bf.set34.i.i.i.i.i.i.i.i = or disjoint i8 %bf.clear33.i.i.i.i.i.i.i.i, %bf.clear19.i.i.i.i.i.i.i.i
  store i8 %bf.set34.i.i.i.i.i.i.i.i, ptr %m_owner4.i.i.i.i.i.i.i.i, align 4
  %m_den.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.1, i64 24
  %m_den3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.0.pn, i64 -16
  %10 = load i32, ptr %m_den.i.i.i.i.i.i, align 4
  %11 = load i32, ptr %m_den3.i.i.i.i.i.i, align 4
  store i32 %11, ptr %m_den.i.i.i.i.i.i, align 4
  store i32 %10, ptr %m_den3.i.i.i.i.i.i, align 4
  %m_ptr.i.i3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.1, i64 32
  %m_ptr3.i.i4.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.0.pn, i64 -8
  %12 = load ptr, ptr %m_ptr.i.i3.i.i.i.i.i.i, align 8
  %13 = load ptr, ptr %m_ptr3.i.i4.i.i.i.i.i.i, align 8
  store ptr %13, ptr %m_ptr.i.i3.i.i.i.i.i.i, align 8
  store ptr %12, ptr %m_ptr3.i.i4.i.i.i.i.i.i, align 8
  %m_owner.i.i5.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.1, i64 28
  %bf.load.i.i6.i.i.i.i.i.i = load i8, ptr %m_owner.i.i5.i.i.i.i.i.i, align 4
  %bf.clear.i.i7.i.i.i.i.i.i = and i8 %bf.load.i.i6.i.i.i.i.i.i, 2
  %m_owner4.i.i8.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.0.pn, i64 -12
  %bf.load5.i.i9.i.i.i.i.i.i = load i8, ptr %m_owner4.i.i8.i.i.i.i.i.i, align 4
  %bf.clear7.i.i10.i.i.i.i.i.i = and i8 %bf.load5.i.i9.i.i.i.i.i.i, 2
  %bf.clear11.i.i11.i.i.i.i.i.i = and i8 %bf.load.i.i6.i.i.i.i.i.i, -3
  %bf.set.i.i12.i.i.i.i.i.i = or disjoint i8 %bf.clear7.i.i10.i.i.i.i.i.i, %bf.clear11.i.i11.i.i.i.i.i.i
  store i8 %bf.set.i.i12.i.i.i.i.i.i, ptr %m_owner.i.i5.i.i.i.i.i.i, align 4
  %bf.load13.i.i13.i.i.i.i.i.i = load i8, ptr %m_owner4.i.i8.i.i.i.i.i.i, align 4
  %bf.clear16.i.i14.i.i.i.i.i.i = and i8 %bf.load13.i.i13.i.i.i.i.i.i, -3
  %bf.set17.i.i15.i.i.i.i.i.i = or disjoint i8 %bf.clear16.i.i14.i.i.i.i.i.i, %bf.clear.i.i7.i.i.i.i.i.i
  store i8 %bf.set17.i.i15.i.i.i.i.i.i, ptr %m_owner4.i.i8.i.i.i.i.i.i, align 4
  %bf.load18.i.i16.i.i.i.i.i.i = load i8, ptr %m_owner.i.i5.i.i.i.i.i.i, align 4
  %bf.clear19.i.i17.i.i.i.i.i.i = and i8 %bf.load18.i.i16.i.i.i.i.i.i, 1
  %bf.clear23.i.i18.i.i.i.i.i.i = and i8 %bf.load13.i.i13.i.i.i.i.i.i, 1
  %bf.clear28.i.i19.i.i.i.i.i.i = and i8 %bf.load18.i.i16.i.i.i.i.i.i, -2
  %bf.set29.i.i20.i.i.i.i.i.i = or disjoint i8 %bf.clear28.i.i19.i.i.i.i.i.i, %bf.clear23.i.i18.i.i.i.i.i.i
  store i8 %bf.set29.i.i20.i.i.i.i.i.i, ptr %m_owner.i.i5.i.i.i.i.i.i, align 4
  %bf.load31.i.i21.i.i.i.i.i.i = load i8, ptr %m_owner4.i.i8.i.i.i.i.i.i, align 4
  %bf.clear33.i.i22.i.i.i.i.i.i = and i8 %bf.load31.i.i21.i.i.i.i.i.i, -2
  %bf.set34.i.i23.i.i.i.i.i.i = or disjoint i8 %bf.clear33.i.i22.i.i.i.i.i.i, %bf.clear19.i.i17.i.i.i.i.i.i
  store i8 %bf.set34.i.i23.i.i.i.i.i.i, ptr %m_owner4.i.i8.i.i.i.i.i.i, align 4
  br label %while.body, !llvm.loop !99
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__insertion_sortIPSt4pairIP4expr8rationalEN9__gnu_cxx5__ops15_Iter_comp_iterIN20pb_ast_rewriter_util7compareEEEEvT_SC_T0_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__val = alloca %"struct.std::pair", align 8
  %cmp = icmp eq ptr %__first, %__last
  br i1 %cmp, label %for.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %__i.018 = getelementptr inbounds i8, ptr %__first, i64 40
  %cmp1.not19 = icmp eq ptr %__i.018, %__last
  br i1 %cmp1.not19, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %second.i = getelementptr inbounds i8, ptr %__val, i64 8
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %__val, i64 12
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %__val, i64 16
  %m_den.i.i.i = getelementptr inbounds i8, ptr %__val, i64 24
  %m_kind.i2.i.i.i = getelementptr inbounds i8, ptr %__val, i64 28
  %m_ptr.i13.i.i.i = getelementptr inbounds i8, ptr %__val, i64 32
  %second3.i13 = getelementptr inbounds i8, ptr %__first, i64 8
  %m_ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first, i64 16
  %m_owner.i.i.i.i.i = getelementptr inbounds i8, ptr %__first, i64 12
  %m_den.i.i.i14 = getelementptr inbounds i8, ptr %__first, i64 24
  %m_ptr.i.i2.i.i.i = getelementptr inbounds i8, ptr %__first, i64 32
  %m_owner.i.i4.i.i.i = getelementptr inbounds i8, ptr %__first, i64 28
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__i.021 = phi ptr [ %__i.018, %for.body.lr.ph ], [ %__i.0, %for.inc ]
  %__first.pn20 = phi ptr [ %__first, %for.body.lr.ph ], [ %__i.021, %for.inc ]
  %0 = load ptr, ptr %__i.021, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__first, align 8
  %3 = load i32, ptr %2, align 4
  %cmp.i.i = icmp ult i32 %1, %3
  br i1 %cmp.i.i, label %invoke.cont, label %if.else

invoke.cont:                                      ; preds = %for.body
  store ptr %0, ptr %__val, align 8
  %second3.i = getelementptr inbounds i8, ptr %__first.pn20, i64 48
  %4 = load i32, ptr %second3.i, align 8
  store i32 %4, ptr %second.i, align 8
  %m_kind3.i.i.i.i = getelementptr inbounds i8, ptr %__first.pn20, i64 52
  %bf.load.i.i.i.i = load i8, ptr %m_kind3.i.i.i.i, align 4
  %bf.load4.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear5.i.i.i.i = and i8 %bf.load4.i.i.i.i, -4
  %5 = and i8 %bf.load.i.i.i.i, 3
  %bf.set13.i.i.i.i = or disjoint i8 %bf.clear5.i.i.i.i, %5
  store i8 %bf.set13.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  %m_ptr15.i.i.i.i = getelementptr inbounds i8, ptr %__first.pn20, i64 56
  %6 = load ptr, ptr %m_ptr15.i.i.i.i, align 8
  store ptr %6, ptr %m_ptr.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i.i.i.i, align 8
  %m_den3.i.i.i = getelementptr inbounds i8, ptr %__first.pn20, i64 64
  %7 = load i32, ptr %m_den3.i.i.i, align 8
  store i32 %7, ptr %m_den.i.i.i, align 8
  %m_kind3.i3.i.i.i = getelementptr inbounds i8, ptr %__first.pn20, i64 68
  %bf.load.i4.i.i.i = load i8, ptr %m_kind3.i3.i.i.i, align 4
  %bf.load4.i6.i.i.i = load i8, ptr %m_kind.i2.i.i.i, align 4
  %bf.clear5.i7.i.i.i = and i8 %bf.load4.i6.i.i.i, -4
  %8 = and i8 %bf.load.i4.i.i.i, 3
  %bf.set13.i12.i.i.i = or disjoint i8 %bf.clear5.i7.i.i.i, %8
  store i8 %bf.set13.i12.i.i.i, ptr %m_kind.i2.i.i.i, align 4
  %m_ptr15.i14.i.i.i = getelementptr inbounds i8, ptr %__first.pn20, i64 72
  %9 = load ptr, ptr %m_ptr15.i14.i.i.i, align 8
  store ptr %9, ptr %m_ptr.i13.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i14.i.i.i, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %__first.pn20, i64 80
  %call.i.i.i.i = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIP4expr8rationalES8_EET0_T_SA_S9_(ptr noundef nonnull %__first, ptr noundef nonnull %__i.021, ptr noundef nonnull %add.ptr3)
  %10 = load ptr, ptr %__val, align 8
  store ptr %10, ptr %__first, align 8
  %11 = load i32, ptr %second3.i13, align 4
  %12 = load i32, ptr %second.i, align 8
  store i32 %12, ptr %second3.i13, align 4
  store i32 %11, ptr %second.i, align 8
  %13 = load ptr, ptr %m_ptr.i.i.i.i.i, align 8
  %14 = load ptr, ptr %m_ptr.i.i.i.i, align 8
  store ptr %14, ptr %m_ptr.i.i.i.i.i, align 8
  store ptr %13, ptr %m_ptr.i.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i8, ptr %m_owner.i.i.i.i.i, align 4
  %bf.load5.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear11.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, -4
  %bf.clear16.i.i.i.i.i = and i8 %bf.load5.i.i.i.i.i, -4
  %15 = and i8 %bf.load5.i.i.i.i.i, 3
  %bf.set29.i.i.i.i.i = or disjoint i8 %15, %bf.clear11.i.i.i.i.i
  store i8 %bf.set29.i.i.i.i.i, ptr %m_owner.i.i.i.i.i, align 4
  %16 = and i8 %bf.load.i.i.i.i.i, 3
  %bf.set34.i.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i.i, %16
  store i8 %bf.set34.i.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  %17 = load i32, ptr %m_den.i.i.i14, align 4
  %18 = load i32, ptr %m_den.i.i.i, align 8
  store i32 %18, ptr %m_den.i.i.i14, align 4
  store i32 %17, ptr %m_den.i.i.i, align 8
  %19 = load ptr, ptr %m_ptr.i.i2.i.i.i, align 8
  %20 = load ptr, ptr %m_ptr.i13.i.i.i, align 8
  store ptr %20, ptr %m_ptr.i.i2.i.i.i, align 8
  store ptr %19, ptr %m_ptr.i13.i.i.i, align 8
  %bf.load.i.i5.i.i.i = load i8, ptr %m_owner.i.i4.i.i.i, align 4
  %bf.load5.i.i8.i.i.i = load i8, ptr %m_kind.i2.i.i.i, align 4
  %bf.clear11.i.i10.i.i.i = and i8 %bf.load.i.i5.i.i.i, -4
  %bf.clear16.i.i13.i.i.i = and i8 %bf.load5.i.i8.i.i.i, -4
  %21 = and i8 %bf.load5.i.i8.i.i.i, 3
  %bf.set29.i.i19.i.i.i = or disjoint i8 %21, %bf.clear11.i.i10.i.i.i
  store i8 %bf.set29.i.i19.i.i.i, ptr %m_owner.i.i4.i.i.i, align 4
  %22 = and i8 %bf.load.i.i5.i.i.i, 3
  %bf.set34.i.i22.i.i.i = or disjoint i8 %bf.clear16.i.i13.i.i.i, %22
  store i8 %bf.set34.i.i22.i.i.i, ptr %m_kind.i2.i.i.i, align 4
  %23 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(16) %second.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %for.inc unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %invoke.cont
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #16
  unreachable

if.else:                                          ; preds = %for.body
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIP4expr8rationalEN9__gnu_cxx5__ops14_Val_comp_iterIN20pb_ast_rewriter_util7compareEEEEvT_T0_(ptr noundef nonnull %__i.021)
  br label %for.inc

for.inc:                                          ; preds = %.noexc.i.i, %if.else
  %__i.0 = getelementptr inbounds i8, ptr %__i.021, i64 40
  %cmp1.not = icmp eq ptr %__i.0, %__last
  br i1 %cmp1.not, label %for.end, label %for.body, !llvm.loop !100

for.end:                                          ; preds = %for.inc, %for.cond.preheader, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt25__unguarded_linear_insertIPSt4pairIP4expr8rationalEN9__gnu_cxx5__ops14_Val_comp_iterIN20pb_ast_rewriter_util7compareEEEEvT_T0_(ptr noundef %__last) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__val = alloca %"struct.std::pair", align 8
  %0 = load ptr, ptr %__last, align 8
  store ptr %0, ptr %__val, align 8
  %second.i = getelementptr inbounds i8, ptr %__val, i64 8
  %second3.i = getelementptr inbounds i8, ptr %__last, i64 8
  %1 = load i32, ptr %second3.i, align 8
  store i32 %1, ptr %second.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %__val, i64 12
  %m_kind3.i.i.i.i = getelementptr inbounds i8, ptr %__last, i64 12
  %bf.load.i.i.i.i = load i8, ptr %m_kind3.i.i.i.i, align 4
  %bf.set13.i.i.i.i = and i8 %bf.load.i.i.i.i, 3
  store i8 %bf.set13.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %__val, i64 16
  %m_ptr15.i.i.i.i = getelementptr inbounds i8, ptr %__last, i64 16
  %2 = load ptr, ptr %m_ptr15.i.i.i.i, align 8
  store ptr %2, ptr %m_ptr.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds i8, ptr %__val, i64 24
  %m_den3.i.i.i = getelementptr inbounds i8, ptr %__last, i64 24
  %3 = load i32, ptr %m_den3.i.i.i, align 8
  store i32 %3, ptr %m_den.i.i.i, align 8
  %m_kind.i2.i.i.i = getelementptr inbounds i8, ptr %__val, i64 28
  %m_kind3.i3.i.i.i = getelementptr inbounds i8, ptr %__last, i64 28
  %bf.load.i4.i.i.i = load i8, ptr %m_kind3.i3.i.i.i, align 4
  %bf.set13.i12.i.i.i = and i8 %bf.load.i4.i.i.i, 3
  store i8 %bf.set13.i12.i.i.i, ptr %m_kind.i2.i.i.i, align 4
  %m_ptr.i13.i.i.i = getelementptr inbounds i8, ptr %__val, i64 32
  %m_ptr15.i14.i.i.i = getelementptr inbounds i8, ptr %__last, i64 32
  %4 = load ptr, ptr %m_ptr15.i14.i.i.i, align 8
  store ptr %4, ptr %m_ptr.i13.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i14.i.i.i, align 8
  %__next.060 = getelementptr inbounds i8, ptr %__last, i64 -40
  %5 = load i32, ptr %0, align 4
  %6 = load ptr, ptr %__next.060, align 8
  %7 = load i32, ptr %6, align 4
  %cmp.i.i61 = icmp ult i32 %5, %7
  br i1 %cmp.i.i61, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %while.body
  %8 = phi ptr [ %22, %while.body ], [ %6, %entry ]
  %__next.063 = phi ptr [ %__next.0, %while.body ], [ %__next.060, %entry ]
  %__last.addr.062 = phi ptr [ %__next.063, %while.body ], [ %__last, %entry ]
  store ptr %8, ptr %__last.addr.062, align 8
  %second.i8 = getelementptr inbounds i8, ptr %__last.addr.062, i64 -32
  %second3.i9 = getelementptr inbounds i8, ptr %__last.addr.062, i64 8
  %9 = load i32, ptr %second3.i9, align 4
  %10 = load i32, ptr %second.i8, align 4
  store i32 %10, ptr %second3.i9, align 4
  store i32 %9, ptr %second.i8, align 4
  %m_ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.062, i64 16
  %m_ptr3.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.062, i64 -24
  %11 = load ptr, ptr %m_ptr.i.i.i.i.i, align 8
  %12 = load ptr, ptr %m_ptr3.i.i.i.i.i, align 8
  store ptr %12, ptr %m_ptr.i.i.i.i.i, align 8
  store ptr %11, ptr %m_ptr3.i.i.i.i.i, align 8
  %m_owner.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.062, i64 12
  %bf.load.i.i.i.i.i = load i8, ptr %m_owner.i.i.i.i.i, align 4
  %m_owner4.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.062, i64 -28
  %bf.load5.i.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i.i, align 4
  %bf.clear11.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, -4
  %bf.clear16.i.i.i.i.i = and i8 %bf.load5.i.i.i.i.i, -4
  %13 = and i8 %bf.load5.i.i.i.i.i, 3
  %bf.set29.i.i.i.i.i = or disjoint i8 %13, %bf.clear11.i.i.i.i.i
  store i8 %bf.set29.i.i.i.i.i, ptr %m_owner.i.i.i.i.i, align 4
  %14 = and i8 %bf.load.i.i.i.i.i, 3
  %bf.set34.i.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i.i, %14
  store i8 %bf.set34.i.i.i.i.i, ptr %m_owner4.i.i.i.i.i, align 4
  %m_den.i.i.i10 = getelementptr inbounds i8, ptr %__last.addr.062, i64 24
  %m_den3.i.i.i11 = getelementptr inbounds i8, ptr %__last.addr.062, i64 -16
  %15 = load i32, ptr %m_den.i.i.i10, align 4
  %16 = load i32, ptr %m_den3.i.i.i11, align 4
  store i32 %16, ptr %m_den.i.i.i10, align 4
  store i32 %15, ptr %m_den3.i.i.i11, align 4
  %m_ptr.i.i2.i.i.i = getelementptr inbounds i8, ptr %__last.addr.062, i64 32
  %m_ptr3.i.i3.i.i.i = getelementptr inbounds i8, ptr %__last.addr.062, i64 -8
  %17 = load ptr, ptr %m_ptr.i.i2.i.i.i, align 8
  %18 = load ptr, ptr %m_ptr3.i.i3.i.i.i, align 8
  store ptr %18, ptr %m_ptr.i.i2.i.i.i, align 8
  store ptr %17, ptr %m_ptr3.i.i3.i.i.i, align 8
  %m_owner.i.i4.i.i.i = getelementptr inbounds i8, ptr %__last.addr.062, i64 28
  %bf.load.i.i5.i.i.i = load i8, ptr %m_owner.i.i4.i.i.i, align 4
  %m_owner4.i.i7.i.i.i = getelementptr inbounds i8, ptr %__last.addr.062, i64 -12
  %bf.load5.i.i8.i.i.i = load i8, ptr %m_owner4.i.i7.i.i.i, align 4
  %bf.clear11.i.i10.i.i.i = and i8 %bf.load.i.i5.i.i.i, -4
  %bf.clear16.i.i13.i.i.i = and i8 %bf.load5.i.i8.i.i.i, -4
  %19 = and i8 %bf.load5.i.i8.i.i.i, 3
  %bf.set29.i.i19.i.i.i = or disjoint i8 %19, %bf.clear11.i.i10.i.i.i
  store i8 %bf.set29.i.i19.i.i.i, ptr %m_owner.i.i4.i.i.i, align 4
  %20 = and i8 %bf.load.i.i5.i.i.i, 3
  %bf.set34.i.i22.i.i.i = or disjoint i8 %bf.clear16.i.i13.i.i.i, %20
  store i8 %bf.set34.i.i22.i.i.i, ptr %m_owner4.i.i7.i.i.i, align 4
  %__next.0 = getelementptr inbounds i8, ptr %__next.063, i64 -40
  %21 = load i32, ptr %0, align 4
  %22 = load ptr, ptr %__next.0, align 8
  %23 = load i32, ptr %22, align 4
  %cmp.i.i = icmp ult i32 %21, %23
  br i1 %cmp.i.i, label %while.body, label %while.end.loopexit, !llvm.loop !101

while.end.loopexit:                               ; preds = %while.body
  %second3.i13.phi.trans.insert = getelementptr inbounds i8, ptr %__next.063, i64 8
  %.pre = load i32, ptr %second3.i13.phi.trans.insert, align 4
  %m_ptr.i.i.i.i.i14.phi.trans.insert = getelementptr inbounds i8, ptr %__next.063, i64 16
  %.pre64 = load ptr, ptr %m_ptr.i.i.i.i.i14.phi.trans.insert, align 8
  %m_den.i.i.i35.phi.trans.insert = getelementptr inbounds i8, ptr %__next.063, i64 24
  %.pre65 = load i32, ptr %m_den.i.i.i35.phi.trans.insert, align 4
  %m_ptr.i.i2.i.i.i37.phi.trans.insert = getelementptr inbounds i8, ptr %__next.063, i64 32
  %.pre66 = load ptr, ptr %m_ptr.i.i2.i.i.i37.phi.trans.insert, align 8
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %entry
  %24 = phi ptr [ null, %entry ], [ %.pre66, %while.end.loopexit ]
  %25 = phi i32 [ %3, %entry ], [ %.pre65, %while.end.loopexit ]
  %26 = phi ptr [ null, %entry ], [ %.pre64, %while.end.loopexit ]
  %27 = phi i32 [ %1, %entry ], [ %.pre, %while.end.loopexit ]
  %__last.addr.0.lcssa = phi ptr [ %__last, %entry ], [ %__next.063, %while.end.loopexit ]
  store ptr %0, ptr %__last.addr.0.lcssa, align 8
  %second3.i13 = getelementptr inbounds i8, ptr %__last.addr.0.lcssa, i64 8
  store i32 %1, ptr %second3.i13, align 4
  store i32 %27, ptr %second.i, align 8
  %m_ptr.i.i.i.i.i14 = getelementptr inbounds i8, ptr %__last.addr.0.lcssa, i64 16
  store ptr %2, ptr %m_ptr.i.i.i.i.i14, align 8
  store ptr %26, ptr %m_ptr.i.i.i.i, align 8
  %m_owner.i.i.i.i.i16 = getelementptr inbounds i8, ptr %__last.addr.0.lcssa, i64 12
  %bf.load.i.i.i.i.i17 = load i8, ptr %m_owner.i.i.i.i.i16, align 4
  %bf.clear11.i.i.i.i.i22 = and i8 %bf.load.i.i.i.i.i17, -4
  %28 = and i8 %bf.load.i.i.i.i, 3
  %bf.set29.i.i.i.i.i31 = or disjoint i8 %bf.clear11.i.i.i.i.i22, %28
  store i8 %bf.set29.i.i.i.i.i31, ptr %m_owner.i.i.i.i.i16, align 4
  %29 = and i8 %bf.load.i.i.i.i.i17, 3
  store i8 %29, ptr %m_kind.i.i.i.i, align 4
  %m_den.i.i.i35 = getelementptr inbounds i8, ptr %__last.addr.0.lcssa, i64 24
  store i32 %3, ptr %m_den.i.i.i35, align 4
  store i32 %25, ptr %m_den.i.i.i, align 8
  %m_ptr.i.i2.i.i.i37 = getelementptr inbounds i8, ptr %__last.addr.0.lcssa, i64 32
  store ptr %4, ptr %m_ptr.i.i2.i.i.i37, align 8
  store ptr %24, ptr %m_ptr.i13.i.i.i, align 8
  %m_owner.i.i4.i.i.i39 = getelementptr inbounds i8, ptr %__last.addr.0.lcssa, i64 28
  %bf.load.i.i5.i.i.i40 = load i8, ptr %m_owner.i.i4.i.i.i39, align 4
  %bf.clear11.i.i10.i.i.i45 = and i8 %bf.load.i.i5.i.i.i40, -4
  %30 = and i8 %bf.load.i4.i.i.i, 3
  %bf.set29.i.i19.i.i.i54 = or disjoint i8 %bf.clear11.i.i10.i.i.i45, %30
  store i8 %bf.set29.i.i19.i.i.i54, ptr %m_owner.i.i4.i.i.i39, align 4
  %31 = and i8 %bf.load.i.i5.i.i.i40, 3
  store i8 %31, ptr %m_kind.i2.i.i.i, align 4
  %32 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(16) %second.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %while.end
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZNSt4pairIP4expr8rationalED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %while.end
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #16
  unreachable

_ZNSt4pairIP4expr8rationalED2Ev.exit:             ; preds = %.noexc.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIP4expr8rationalES8_EET0_T_SA_S9_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #4 comdat align 2 {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp4 = icmp sgt i64 %sub.ptr.sub, 0
  br i1 %cmp4, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %sub.ptr.div8 = udiv exact i64 %sub.ptr.sub, 40
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %__n.07 = phi i64 [ %dec, %for.body ], [ %sub.ptr.div8, %for.body.preheader ]
  %__result.addr.06 = phi ptr [ %incdec.ptr1, %for.body ], [ %__result, %for.body.preheader ]
  %__last.addr.05 = phi ptr [ %incdec.ptr, %for.body ], [ %__last, %for.body.preheader ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__last.addr.05, i64 -40
  %incdec.ptr1 = getelementptr inbounds i8, ptr %__result.addr.06, i64 -40
  %0 = load ptr, ptr %incdec.ptr, align 8
  store ptr %0, ptr %incdec.ptr1, align 8
  %second.i = getelementptr inbounds i8, ptr %__last.addr.05, i64 -32
  %second3.i = getelementptr inbounds i8, ptr %__result.addr.06, i64 -32
  %1 = load i32, ptr %second3.i, align 4
  %2 = load i32, ptr %second.i, align 4
  store i32 %2, ptr %second3.i, align 4
  store i32 %1, ptr %second.i, align 4
  %m_ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.06, i64 -24
  %m_ptr3.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.05, i64 -24
  %3 = load ptr, ptr %m_ptr.i.i.i.i.i, align 8
  %4 = load ptr, ptr %m_ptr3.i.i.i.i.i, align 8
  store ptr %4, ptr %m_ptr.i.i.i.i.i, align 8
  store ptr %3, ptr %m_ptr3.i.i.i.i.i, align 8
  %m_owner.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.06, i64 -28
  %bf.load.i.i.i.i.i = load i8, ptr %m_owner.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 2
  %m_owner4.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.05, i64 -28
  %bf.load5.i.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i.i, align 4
  %bf.clear7.i.i.i.i.i = and i8 %bf.load5.i.i.i.i.i, 2
  %bf.clear11.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, -3
  %bf.set.i.i.i.i.i = or disjoint i8 %bf.clear7.i.i.i.i.i, %bf.clear11.i.i.i.i.i
  store i8 %bf.set.i.i.i.i.i, ptr %m_owner.i.i.i.i.i, align 4
  %bf.load13.i.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i.i, align 4
  %bf.clear16.i.i.i.i.i = and i8 %bf.load13.i.i.i.i.i, -3
  %bf.set17.i.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i.i, %bf.clear.i.i.i.i.i
  store i8 %bf.set17.i.i.i.i.i, ptr %m_owner4.i.i.i.i.i, align 4
  %bf.load18.i.i.i.i.i = load i8, ptr %m_owner.i.i.i.i.i, align 4
  %bf.clear19.i.i.i.i.i = and i8 %bf.load18.i.i.i.i.i, 1
  %bf.clear23.i.i.i.i.i = and i8 %bf.load13.i.i.i.i.i, 1
  %bf.clear28.i.i.i.i.i = and i8 %bf.load18.i.i.i.i.i, -2
  %bf.set29.i.i.i.i.i = or disjoint i8 %bf.clear28.i.i.i.i.i, %bf.clear23.i.i.i.i.i
  store i8 %bf.set29.i.i.i.i.i, ptr %m_owner.i.i.i.i.i, align 4
  %bf.load31.i.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i.i, align 4
  %bf.clear33.i.i.i.i.i = and i8 %bf.load31.i.i.i.i.i, -2
  %bf.set34.i.i.i.i.i = or disjoint i8 %bf.clear33.i.i.i.i.i, %bf.clear19.i.i.i.i.i
  store i8 %bf.set34.i.i.i.i.i, ptr %m_owner4.i.i.i.i.i, align 4
  %m_den.i.i.i = getelementptr inbounds i8, ptr %__result.addr.06, i64 -16
  %m_den3.i.i.i = getelementptr inbounds i8, ptr %__last.addr.05, i64 -16
  %5 = load i32, ptr %m_den.i.i.i, align 4
  %6 = load i32, ptr %m_den3.i.i.i, align 4
  store i32 %6, ptr %m_den.i.i.i, align 4
  store i32 %5, ptr %m_den3.i.i.i, align 4
  %m_ptr.i.i2.i.i.i = getelementptr inbounds i8, ptr %__result.addr.06, i64 -8
  %m_ptr3.i.i3.i.i.i = getelementptr inbounds i8, ptr %__last.addr.05, i64 -8
  %7 = load ptr, ptr %m_ptr.i.i2.i.i.i, align 8
  %8 = load ptr, ptr %m_ptr3.i.i3.i.i.i, align 8
  store ptr %8, ptr %m_ptr.i.i2.i.i.i, align 8
  store ptr %7, ptr %m_ptr3.i.i3.i.i.i, align 8
  %m_owner.i.i4.i.i.i = getelementptr inbounds i8, ptr %__result.addr.06, i64 -12
  %bf.load.i.i5.i.i.i = load i8, ptr %m_owner.i.i4.i.i.i, align 4
  %bf.clear.i.i6.i.i.i = and i8 %bf.load.i.i5.i.i.i, 2
  %m_owner4.i.i7.i.i.i = getelementptr inbounds i8, ptr %__last.addr.05, i64 -12
  %bf.load5.i.i8.i.i.i = load i8, ptr %m_owner4.i.i7.i.i.i, align 4
  %bf.clear7.i.i9.i.i.i = and i8 %bf.load5.i.i8.i.i.i, 2
  %bf.clear11.i.i10.i.i.i = and i8 %bf.load.i.i5.i.i.i, -3
  %bf.set.i.i11.i.i.i = or disjoint i8 %bf.clear7.i.i9.i.i.i, %bf.clear11.i.i10.i.i.i
  store i8 %bf.set.i.i11.i.i.i, ptr %m_owner.i.i4.i.i.i, align 4
  %bf.load13.i.i12.i.i.i = load i8, ptr %m_owner4.i.i7.i.i.i, align 4
  %bf.clear16.i.i13.i.i.i = and i8 %bf.load13.i.i12.i.i.i, -3
  %bf.set17.i.i14.i.i.i = or disjoint i8 %bf.clear16.i.i13.i.i.i, %bf.clear.i.i6.i.i.i
  store i8 %bf.set17.i.i14.i.i.i, ptr %m_owner4.i.i7.i.i.i, align 4
  %bf.load18.i.i15.i.i.i = load i8, ptr %m_owner.i.i4.i.i.i, align 4
  %bf.clear19.i.i16.i.i.i = and i8 %bf.load18.i.i15.i.i.i, 1
  %bf.clear23.i.i17.i.i.i = and i8 %bf.load13.i.i12.i.i.i, 1
  %bf.clear28.i.i18.i.i.i = and i8 %bf.load18.i.i15.i.i.i, -2
  %bf.set29.i.i19.i.i.i = or disjoint i8 %bf.clear28.i.i18.i.i.i, %bf.clear23.i.i17.i.i.i
  store i8 %bf.set29.i.i19.i.i.i, ptr %m_owner.i.i4.i.i.i, align 4
  %bf.load31.i.i20.i.i.i = load i8, ptr %m_owner4.i.i7.i.i.i, align 4
  %bf.clear33.i.i21.i.i.i = and i8 %bf.load31.i.i20.i.i.i, -2
  %bf.set34.i.i22.i.i.i = or disjoint i8 %bf.clear33.i.i21.i.i.i, %bf.clear19.i.i16.i.i.i
  store i8 %bf.set34.i.i22.i.i.i, ptr %m_owner4.i.i7.i.i.i, align 4
  %dec = add nsw i64 %__n.07, -1
  %cmp = icmp ugt i64 %__n.07, 1
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !102

for.end:                                          ; preds = %for.body, %entry
  %__result.addr.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr1, %for.body ]
  ret ptr %__result.addr.0.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalppEi(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %class.mpq, align 8
  store i32 0, ptr %agg.result, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %agg.result, i64 20
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 4
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %2 = load i32, ptr %this, align 8
  store i32 %2, ptr %agg.result, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %m_kind.i.i.i3.i.i = getelementptr inbounds i8, ptr %this, i64 20
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
  br label %_ZN8rationalC2ERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1, ptr %ref.tmp.i, align 8, !alias.scope !103
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 4
  store i8 0, ptr %m_kind.i.i.i.i, align 4, !alias.scope !103
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store ptr null, ptr %m_ptr.i.i.i.i, align 8, !alias.scope !103
  %m_den.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  store i32 1, ptr %m_den.i.i.i, align 8, !alias.scope !103
  %m_kind.i1.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 20
  store i8 0, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !103
  %m_ptr.i4.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 24
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8, !alias.scope !103
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %4, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %_ZN8rationalC2ERKS_.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  resume { ptr, i32 } %5

nrvo.skipdtor:                                    ; preds = %_ZN8rationalC2ERKS_.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZdvRK8rationalS1_(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %r2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  store i32 0, ptr %ref.tmp, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %r1, i64 4
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %1 = load i32, ptr %r1, align 8
  store i32 %1, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %r1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds i8, ptr %r1, i64 16
  %m_kind.i.i.i3.i.i = getelementptr inbounds i8, ptr %r1, i64 20
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %2 = load i32, ptr %m_den3.i.i, align 8
  store i32 %2, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %_ZN8rationalC2ERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %r2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8rationalC2ERKS_.exit
  store i32 0, ptr %agg.result, align 8
  %m_kind.i.i.i1 = getelementptr inbounds i8, ptr %agg.result, i64 4
  %bf.load.i.i.i2 = load i8, ptr %m_kind.i.i.i1, align 4
  %bf.clear3.i.i.i3 = and i8 %bf.load.i.i.i2, -4
  store i8 %bf.clear3.i.i.i3, ptr %m_kind.i.i.i1, align 4
  %m_ptr.i.i.i4 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %m_ptr.i.i.i4, align 8
  %m_den.i.i5 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i32 1, ptr %m_den.i.i5, align 8
  %m_kind.i1.i.i6 = getelementptr inbounds i8, ptr %agg.result, i64 20
  %bf.load.i2.i.i7 = load i8, ptr %m_kind.i1.i.i6, align 4
  %bf.clear3.i3.i.i8 = and i8 %bf.load.i2.i.i7, -4
  store i8 %bf.clear3.i3.i.i8, ptr %m_kind.i1.i.i6, align 4
  %m_ptr.i4.i.i9 = getelementptr inbounds i8, ptr %agg.result, i64 24
  store ptr null, ptr %m_ptr.i4.i.i9, align 8
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i11 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i12 = and i8 %bf.load.i.i.i.i.i11, 1
  %cmp.i.i.i.i.i13 = icmp eq i8 %bf.clear.i.i.i.i.i12, 0
  br i1 %cmp.i.i.i.i.i13, label %if.then.i.i.i.i25, label %if.else.i.i.i.i14

if.then.i.i.i.i25:                                ; preds = %invoke.cont
  %5 = load i32, ptr %ref.tmp, align 8
  store i32 %5, ptr %agg.result, align 8
  store i8 %bf.clear3.i.i.i3, ptr %m_kind.i.i.i1, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15

if.else.i.i.i.i14:                                ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15 unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15: ; preds = %if.else.i.i.i.i14, %if.then.i.i.i.i25
  %bf.load.i.i.i4.i.i18 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i5.i.i19 = and i8 %bf.load.i.i.i4.i.i18, 1
  %cmp.i.i.i6.i.i20 = icmp eq i8 %bf.clear.i.i.i5.i.i19, 0
  br i1 %cmp.i.i.i6.i.i20, label %if.then.i.i8.i.i22, label %if.else.i.i7.i.i21

if.then.i.i8.i.i22:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15
  %6 = load i32, ptr %m_den.i.i, align 8
  store i32 %6, ptr %m_den.i.i5, align 8
  %bf.load.i.i10.i.i23 = load i8, ptr %m_kind.i1.i.i6, align 4
  %bf.clear.i.i11.i.i24 = and i8 %bf.load.i.i10.i.i23, -2
  store i8 %bf.clear.i.i11.i.i24, ptr %m_kind.i1.i.i6, align 4
  br label %invoke.cont1

if.else.i.i7.i.i21:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.then.i.i8.i.i22, %if.else.i.i7.i.i21
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void

lpad:                                             ; preds = %if.else.i.i7.i.i21, %if.else.i.i.i.i14, %_ZN8rationalC2ERKS_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZmiRK8rationalS1_(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %r2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  store i32 0, ptr %ref.tmp, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %r1, i64 4
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %1 = load i32, ptr %r1, align 8
  store i32 %1, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %r1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds i8, ptr %r1, i64 16
  %m_kind.i.i.i3.i.i = getelementptr inbounds i8, ptr %r1, i64 20
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %2 = load i32, ptr %m_den3.i.i, align 8
  store i32 %2, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %_ZN8rationalC2ERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  %bf.load.i.i.i.i.i.i.pre = load i8, ptr %m_kind.i1.i.i, align 4
  %.pre = load i32, ptr %m_den.i.i, align 8
  %3 = and i8 %bf.load.i.i.i.i.i.i.pre, 1
  %4 = icmp eq i8 %3, 0
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %5 = phi i32 [ %2, %if.then.i.i8.i.i ], [ %.pre, %if.else.i.i7.i.i ]
  %bf.load.i.i.i.i.i.i = phi i1 [ true, %if.then.i.i8.i.i ], [ %4, %if.else.i.i7.i.i ]
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %cmp.i.i.i.i.i1 = icmp eq i32 %5, 1
  %7 = select i1 %bf.load.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i1, i1 false
  br i1 %7, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %_ZN8rationalC2ERKS_.exit
  %m_den.i7.i.i = getelementptr inbounds i8, ptr %r2, i64 16
  %m_kind.i.i.i.i8.i.i = getelementptr inbounds i8, ptr %r2, i64 20
  %bf.load.i.i.i.i9.i.i = load i8, ptr %m_kind.i.i.i.i8.i.i, align 4
  %bf.clear.i.i.i.i10.i.i = and i8 %bf.load.i.i.i.i9.i.i, 1
  %cmp.i.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i10.i.i, 0
  %8 = load i32, ptr %m_den.i7.i.i, align 8
  %cmp.i.i.i12.i.i = icmp eq i32 %8, 1
  %9 = select i1 %cmp.i.i.i.i11.i.i, i1 %cmp.i.i.i12.i.i, i1 false
  br i1 %9, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  invoke void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %r2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %.noexc2 unwind label %lpad

.noexc2:                                          ; preds = %.noexc
  store i32 1, ptr %m_den.i.i, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %r2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc2, %if.else.i.i
  store i32 0, ptr %agg.result, align 8
  %m_kind.i.i.i4 = getelementptr inbounds i8, ptr %agg.result, i64 4
  %bf.load.i.i.i5 = load i8, ptr %m_kind.i.i.i4, align 4
  %bf.clear3.i.i.i6 = and i8 %bf.load.i.i.i5, -4
  store i8 %bf.clear3.i.i.i6, ptr %m_kind.i.i.i4, align 4
  %m_ptr.i.i.i7 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %m_ptr.i.i.i7, align 8
  %m_den.i.i8 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i32 1, ptr %m_den.i.i8, align 8
  %m_kind.i1.i.i9 = getelementptr inbounds i8, ptr %agg.result, i64 20
  %bf.load.i2.i.i10 = load i8, ptr %m_kind.i1.i.i9, align 4
  %bf.clear3.i3.i.i11 = and i8 %bf.load.i2.i.i10, -4
  store i8 %bf.clear3.i3.i.i11, ptr %m_kind.i1.i.i9, align 4
  %m_ptr.i4.i.i12 = getelementptr inbounds i8, ptr %agg.result, i64 24
  store ptr null, ptr %m_ptr.i4.i.i12, align 8
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i14 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i15 = and i8 %bf.load.i.i.i.i.i14, 1
  %cmp.i.i.i.i.i16 = icmp eq i8 %bf.clear.i.i.i.i.i15, 0
  br i1 %cmp.i.i.i.i.i16, label %if.then.i.i.i.i28, label %if.else.i.i.i.i17

if.then.i.i.i.i28:                                ; preds = %invoke.cont
  %11 = load i32, ptr %ref.tmp, align 8
  store i32 %11, ptr %agg.result, align 8
  store i8 %bf.clear3.i.i.i6, ptr %m_kind.i.i.i4, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18

if.else.i.i.i.i17:                                ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %10, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18 unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18: ; preds = %if.else.i.i.i.i17, %if.then.i.i.i.i28
  %bf.load.i.i.i4.i.i21 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i5.i.i22 = and i8 %bf.load.i.i.i4.i.i21, 1
  %cmp.i.i.i6.i.i23 = icmp eq i8 %bf.clear.i.i.i5.i.i22, 0
  br i1 %cmp.i.i.i6.i.i23, label %if.then.i.i8.i.i25, label %if.else.i.i7.i.i24

if.then.i.i8.i.i25:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18
  %12 = load i32, ptr %m_den.i.i, align 8
  store i32 %12, ptr %m_den.i.i8, align 8
  %bf.load.i.i10.i.i26 = load i8, ptr %m_kind.i1.i.i9, align 4
  %bf.clear.i.i11.i.i27 = and i8 %bf.load.i.i10.i.i26, -2
  store i8 %bf.clear.i.i11.i.i27, ptr %m_kind.i1.i.i9, align 4
  br label %invoke.cont1

if.else.i.i7.i.i24:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %10, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i8, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.then.i.i8.i.i25, %if.else.i.i7.i.i24
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #16
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void

lpad:                                             ; preds = %if.else.i.i7.i.i24, %if.else.i.i.i.i17, %if.else.i.i, %.noexc, %if.then.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  resume { ptr, i32 } %16
}

declare void @_ZN11mpz_managerILb1EE3lcmERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3remERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %tmp.i = alloca %class.mpz, align 8
  %tmp = alloca %class.mpz, align 8
  %0 = load i32, ptr %a, align 8
  %cmp.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i.i, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %b, i64 4
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %1 = load i32, ptr %b, align 8
  %cmp.i.i.i20 = icmp eq i32 %1, 1
  %2 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i20, i1 false
  br i1 %2, label %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit, label %if.end

_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit:        ; preds = %lor.lhs.false
  %m_den.i = getelementptr inbounds i8, ptr %b, i64 16
  %m_kind.i.i.i2.i = getelementptr inbounds i8, ptr %b, i64 20
  %bf.load.i.i.i3.i = load i8, ptr %m_kind.i.i.i2.i, align 4
  %bf.clear.i.i.i4.i = and i8 %bf.load.i.i.i3.i, 1
  %cmp.i.i.i5.i = icmp eq i8 %bf.clear.i.i.i4.i, 0
  %3 = load i32, ptr %m_den.i, align 8
  %cmp.i.i6.i = icmp eq i32 %3, 1
  %4 = select i1 %cmp.i.i.i5.i, i1 %cmp.i.i6.i, i1 false
  br i1 %4, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit, %entry
  %m_kind.i.i.i.i21 = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i.i.i.i22 = load i8, ptr %m_kind.i.i.i.i21, align 4
  %bf.clear.i.i.i.i23 = and i8 %bf.load.i.i.i.i22, 1
  %cmp.i.i.i.i24 = icmp eq i8 %bf.clear.i.i.i.i23, 0
  br i1 %cmp.i.i.i.i24, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store i32 %0, ptr %c, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %c, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_den.i25 = getelementptr inbounds i8, ptr %c, i64 16
  %m_den3.i = getelementptr inbounds i8, ptr %a, i64 16
  %m_kind.i.i.i3.i = getelementptr inbounds i8, ptr %a, i64 20
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %5 = load i32, ptr %m_den3.i, align 8
  store i32 %5, ptr %m_den.i25, align 8
  %m_kind.i.i9.i = getelementptr inbounds i8, ptr %c, i64 20
  %bf.load.i.i10.i = load i8, ptr %m_kind.i.i9.i, align 4
  %bf.clear.i.i11.i = and i8 %bf.load.i.i10.i, -2
  store i8 %bf.clear.i.i11.i, ptr %m_kind.i.i9.i, align 4
  br label %return

if.else.i.i7.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i25, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit
  %cmp = icmp eq ptr %b, %c
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %tmp, align 8
  %m_kind.i = getelementptr inbounds i8, ptr %tmp, i64 4
  store i8 0, ptr %m_kind.i, align 4
  %m_ptr.i = getelementptr inbounds i8, ptr %tmp, i64 8
  store ptr null, ptr %m_ptr.i, align 8
  %m_den = getelementptr inbounds i8, ptr %b, i64 16
  call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
  %m_den4 = getelementptr inbounds i8, ptr %a, i64 16
  call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den4, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %m_den)
  %bf.load.i.i.i27 = load i8, ptr %m_kind.i, align 4
  %bf.clear.i.i.i28 = and i8 %bf.load.i.i.i27, 1
  %cmp.i.i.i29 = icmp eq i8 %bf.clear.i.i.i28, 0
  br i1 %cmp.i.i.i29, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then3
  %6 = load i32, ptr %tmp, align 8
  store i32 %6, ptr %b, align 8
  %bf.load.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, -2
  store i8 %bf.clear.i.i, ptr %m_kind.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit

if.else.i.i:                                      ; preds = %if.then3
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit:       ; preds = %if.then.i.i, %if.else.i.i
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
  br label %if.end14

if.else:                                          ; preds = %if.end
  %m_den9 = getelementptr inbounds i8, ptr %b, i64 16
  tail call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %m_den9, ptr noundef nonnull align 8 dereferenceable(16) %c)
  %m_den11 = getelementptr inbounds i8, ptr %a, i64 16
  %m_den13 = getelementptr inbounds i8, ptr %c, i64 16
  tail call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den11, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %m_den13)
  br label %if.end14

if.end14:                                         ; preds = %if.else, %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit
  %m_den15 = getelementptr inbounds i8, ptr %c, i64 16
  %7 = load i32, ptr %m_den15, align 8
  %cmp.i = icmp slt i32 %7, 0
  br i1 %cmp.i, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end14
  call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c)
  call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den15)
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.end14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp.i)
  store i32 0, ptr %tmp.i, align 8
  %m_kind.i.i30 = getelementptr inbounds i8, ptr %tmp.i, i64 4
  store i8 0, ptr %m_kind.i.i30, align 4
  %m_ptr.i.i = getelementptr inbounds i8, ptr %tmp.i, i64 8
  store ptr null, ptr %m_ptr.i.i, align 8
  call void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %m_den15, ptr noundef nonnull align 8 dereferenceable(16) %tmp.i)
  %bf.load.i.i.i.i32 = load i8, ptr %m_kind.i.i30, align 4
  %bf.clear.i.i.i.i33 = and i8 %bf.load.i.i.i.i32, 1
  %cmp.i.i.i.i34 = icmp eq i8 %bf.clear.i.i.i.i33, 0
  %8 = load i32, ptr %tmp.i, align 8
  %cmp.i.i.i35 = icmp eq i32 %8, 1
  %9 = select i1 %cmp.i.i.i.i34, i1 %cmp.i.i.i35, i1 false
  br i1 %9, label %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end20
  call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %c)
  call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den15, ptr noundef nonnull align 8 dereferenceable(16) %tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den15)
  br label %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit

_ZN11mpq_managerILb1EE9normalizeER3mpq.exit:      ; preds = %if.end20, %if.end.i
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i)
  br label %return

return:                                           ; preds = %if.else.i.i7.i, %if.then.i.i8.i, %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit
  ret void
}

declare void @_ZN11mpq_managerILb1EE5floorERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE4ceilERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  call void @__cxa_free_exception(ptr %exception) #17
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
define linkonce_odr hidden void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
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
  %mul12 = shl i32 %shr, 5
  %cmp15.not = icmp ugt i32 %shr, %1
  %mul6 = shl i32 %1, 5
  %cmp16.not = icmp ugt i32 %mul12, %mul6
  %or.cond = and i1 %cmp15.not, %cmp16.not
  br i1 %or.cond, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  call void @__cxa_free_exception(ptr %exception) #17
  br label %eh.resume

if.end:                                           ; preds = %if.else
  %add13 = or disjoint i32 %mul12, 8
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i8, ptr %call25, i64 8
  br label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds i8, ptr %call25, i64 8
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.rational, ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %6 = load i32, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store i32 %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  %m_kind.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 4
  %m_kind3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 4
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind3.i.i.i.i.i.i.i.i.i.i, align 4
  %bf.load4.i.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i.i.i.i, align 4
  %bf.clear5.i.i.i.i.i.i.i.i.i.i = and i8 %bf.load4.i.i.i.i.i.i.i.i.i.i, -4
  %7 = and i8 %bf.load.i.i.i.i.i.i.i.i.i.i, 3
  %bf.set13.i.i.i.i.i.i.i.i.i.i = or disjoint i8 %bf.clear5.i.i.i.i.i.i.i.i.i.i, %7
  store i8 %bf.set13.i.i.i.i.i.i.i.i.i.i, ptr %m_kind.i.i.i.i.i.i.i.i.i.i, align 4
  %m_ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 8
  %m_ptr15.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 8
  %8 = load ptr, ptr %m_ptr15.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %m_ptr.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i.i.i.i.i.i.i.i.i.i, align 8
  %m_den.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 16
  %m_den3.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 16
  %9 = load i32, ptr %m_den3.i.i.i.i.i.i.i.i.i, align 8
  store i32 %9, ptr %m_den.i.i.i.i.i.i.i.i.i, align 8
  %m_kind.i2.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 20
  %m_kind3.i3.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 20
  %bf.load.i4.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind3.i3.i.i.i.i.i.i.i.i.i, align 4
  %bf.load4.i6.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i2.i.i.i.i.i.i.i.i.i, align 4
  %bf.clear5.i7.i.i.i.i.i.i.i.i.i = and i8 %bf.load4.i6.i.i.i.i.i.i.i.i.i, -4
  %10 = and i8 %bf.load.i4.i.i.i.i.i.i.i.i.i, 3
  %bf.set13.i12.i.i.i.i.i.i.i.i.i = or disjoint i8 %bf.clear5.i7.i.i.i.i.i.i.i.i.i, %10
  store i8 %bf.set13.i12.i.i.i.i.i.i.i.i.i, ptr %m_kind.i2.i.i.i.i.i.i.i.i.i, align 4
  %m_ptr.i13.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 24
  %m_ptr15.i14.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %m_ptr15.i14.i.i.i.i.i.i.i.i.i, align 8
  store ptr %11, ptr %m_ptr.i13.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i14.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 32
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 32
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !106

_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i:      ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit
  %12 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit ], [ %4, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %13, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %12, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %.noexc.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #16
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i:      ; preds = %.noexc.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 32
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !22

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i
  %17 = phi ptr [ %.pre.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %12, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %17, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit

_ZN6vectorI8rationalLb1EjE7destroyEv.exit:        ; preds = %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread, %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i
  %add.ptr282833 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit ], [ %add.ptr28, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i ]
  store ptr %add.ptr282833, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorI8rationalLb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_pb_rewriter.cpp() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK7pb_util5get_kEP4expr: %agg.result"}
!9 = distinct !{!9, !"_ZNK7pb_util5get_kEP4expr"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK7pb_util5get_kEP4expr: %agg.result"}
!12 = distinct !{!12, !"_ZNK7pb_util5get_kEP4expr"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK7pb_util9get_coeffEP4exprj: %agg.result"}
!15 = distinct !{!15, !"_ZNK7pb_util9get_coeffEP4exprj"}
!16 = distinct !{!16, !5}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK7pb_util5get_kEP4expr: %agg.result"}
!19 = distinct !{!19, !"_ZNK7pb_util5get_kEP4expr"}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZSt9make_pairIRKP4expr8rationalESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_: %agg.result"}
!28 = distinct !{!28, !"_ZSt9make_pairIRKP4expr8rationalESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_"}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE: %agg.result"}
!35 = distinct !{!35, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE"}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = !{i64 0, i64 65}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_Z11denominatorRK8rational: %agg.result"}
!49 = distinct !{!49, !"_Z11denominatorRK8rational"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_Z11denominatorRK8rational: %agg.result"}
!52 = distinct !{!52, !"_Z11denominatorRK8rational"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_Z3lcmRK8rationalS1_: %agg.result"}
!55 = distinct !{!55, !"_Z3lcmRK8rationalS1_"}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_Z3gcdRK8rationalS1_: %agg.result"}
!62 = distinct !{!62, !"_Z3gcdRK8rationalS1_"}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_Z3divRK8rationalS1_: %agg.result"}
!67 = distinct !{!67, !"_Z3divRK8rationalS1_"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZrmRK8rationalS1_: %agg.result"}
!70 = distinct !{!70, !"_ZrmRK8rationalS1_"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_Z3divRK8rationalS1_: %agg.result"}
!73 = distinct !{!73, !"_Z3divRK8rationalS1_"}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_Z5floorRK8rational: %agg.result"}
!78 = distinct !{!78, !"_Z5floorRK8rational"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_Z4ceilRK8rational: %agg.result"}
!81 = distinct !{!81, !"_Z4ceilRK8rational"}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
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
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN11mpq_managerILb1EE4mk_qEi: %agg.result"}
!105 = distinct !{!105, !"_ZN11mpq_managerILb1EE4mk_qEi"}
!106 = distinct !{!106, !5}
