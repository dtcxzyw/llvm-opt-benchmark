; ModuleID = 'bench/z3/original/pb_rewriter.ll'
source_filename = "bench/z3/original/pb_rewriter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"struct.obj_map<expr, expr *>::key_data" = type { ptr, ptr }
%class.obj_map.30 = type { %class.core_hashtable.31 }
%class.core_hashtable.31 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.obj_ref.35 = type { ptr, ptr }
%"class.std::basic_ofstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.36 }
%union.anon.36 = type { i32 }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%class.ast_smt_pp = type <{ ptr, %class.ref_vector, %class.ref_vector, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %"class.std::__cxx11::basic_string", i32, [4 x i8], %"class.ast_smt_pp::is_declared", ptr, i8, [7 x i8] }>
%"class.ast_smt_pp::is_declared" = type { ptr }
%class.vector.37 = type { ptr }
%"struct.std::pair" = type { ptr, %class.rational }
%class.pb_ast_rewriter_util = type { ptr, %class.ref_vector }
%class.pb_rewriter_util = type { ptr }
%"class.std::allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i8 }

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_ = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerEaSEPS0_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN7pb_utilD2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_OS8_ = comdat any

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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv = comdat any

$_ZN6vectorISt4pairIP4expr8rationalELb1EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN20pb_ast_rewriter_util6negateEP4expr = comdat any

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

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [12 x i8] c"pb_rewrite_\00", align 1
@_ZL7s_lemma = internal unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c".smt2\00", align 1
@.str.2 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/rewriter/pb_rewriter.cpp\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"pb\00", align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [29 x i8] c"basic_string::_M_replace_aux\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.9 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@.str.12 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.14 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
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
define hidden void @_ZN11pb_rewriter16translate_pb2liaER7obj_mapI4exprPS1_ES2_(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.symbol, align 8
  %6 = alloca %class.pb_util, align 8
  %7 = alloca %class.arith_util, align 8
  %8 = alloca %class.obj_ref, align 8
  %9 = alloca %class.ref_vector, align 8
  %10 = alloca %class.rational, align 8
  %11 = alloca %class.rational, align 8
  %12 = alloca %class.rational, align 8
  %13 = alloca %class.rational, align 8
  %14 = alloca %class.rational, align 8
  %15 = alloca %class.rational, align 8
  %16 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %17, ptr %6, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.4)
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 560
  %20 = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 %20, ptr %18, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr null, ptr %22, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %21, i8 0, i64 21, i1 false)
  store i32 1, ptr %23, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 52
  store i8 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr null, ptr %25, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %26 = load ptr, ptr %1, align 8, !tbaa !3
  invoke void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(976) %26)
          to label %27 unwind label %51

27:                                               ; preds = %4
  %28 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr null, ptr %0, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %28, ptr %29, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %28, ptr %30, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %31 = ptrtoint ptr %28 to i64
  store i64 %31, ptr %9, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %32, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !29
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %wide.trip.count = zext i32 %35 to i64
  br label %55

._crit_edge:                                      ; preds = %205, %27
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 65535
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %_ZNK7pb_util12is_at_most_kEP4expr.exit.thread

47:                                               ; preds = %._crit_edge
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !35
  %50 = invoke noundef zeroext i1 @_ZNK7pb_util12is_at_most_kEP9func_decl(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %49)
          to label %_ZNK7pb_util12is_at_most_kEP4expr.exit unwind label %53

51:                                               ; preds = %4
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %579

53:                                               ; preds = %445, %353, %346, %339, %268, %255, %209, %47
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %578

55:                                               ; preds = %.lr.ph, %205
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %205 ]
  %56 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv
  %57 = load ptr, ptr %56, align 8, !tbaa !36
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 65535
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %155

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !35
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !37
  %.not.i.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i.i, label %155, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %62
  %67 = load i32, ptr %66, align 8, !tbaa !42
  %68 = icmp eq i32 %67, 0
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 8
  %72 = select i1 %68, i1 %71, i1 false
  br i1 %72, label %73, label %155

73:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %74 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %75 = load i32, ptr %74, align 8, !tbaa !29
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %155

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %80 = load i8, ptr %36, align 4
  %81 = and i8 %80, -4
  store ptr null, ptr %37, align 8, !tbaa !20
  store i32 1, ptr %38, align 8, !tbaa !21
  %82 = load i8, ptr %39, align 4
  %83 = and i8 %82, -4
  store i8 %83, ptr %39, align 4
  store ptr null, ptr %40, align 8, !tbaa !20
  %84 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  store i32 1, ptr %10, align 8, !tbaa !21
  store i8 %81, ptr %36, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %84, ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %85 unwind label %150

85:                                               ; preds = %77
  store i32 1, ptr %38, align 8, !tbaa !21
  %86 = load i8, ptr %39, align 4
  %87 = and i8 %86, -2
  store i8 %87, ptr %39, align 4
  %88 = load ptr, ptr %41, align 8, !tbaa !47
  %.not.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i, label %89, label %_ZNK10arith_util6pluginEv.exit.i

89:                                               ; preds = %85
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc69 unwind label %152

.noexc69:                                         ; preds = %89
  %.pre.i.i = load ptr, ptr %41, align 8, !tbaa !47
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc69, %85
  %90 = phi ptr [ %.pre.i.i, %.noexc69 ], [ %88, %85 ]
  %91 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %90, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext true)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit unwind label %152

_ZNK10arith_util10mk_numeralERK8rationalb.exit:   ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %92 = getelementptr inbounds nuw i8, ptr %79, i64 12
  %93 = load i32, ptr %92, align 4, !tbaa !50
  %94 = load i32, ptr %42, align 8, !tbaa !51
  %95 = add i32 %94, -1
  %96 = and i32 %95, %93
  %97 = load ptr, ptr %2, align 8, !tbaa !54
  %98 = zext i32 %94 to i64
  %99 = getelementptr inbounds nuw [16 x i8], ptr %97, i64 %98
  %.not34.i.i.i = icmp eq i32 %96, %94
  br i1 %.not34.i.i.i, label %.lr.ph38.i.i.i.preheader, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  %100 = zext i32 %96 to i64
  %.idx.i.i.i = shl nuw nsw i64 %100, 4
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %110
  %.035.i.i.i = phi ptr [ %111, %110 ], [ %101, %.lr.ph.i.i.i.preheader ]
  %102 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !55
  %103 = icmp ult ptr %102, inttoptr (i64 2 to ptr)
  br i1 %103, label %109, label %104

104:                                              ; preds = %.lr.ph.i.i.i
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 12
  %106 = load i32, ptr %105, align 4, !tbaa !50
  %107 = icmp eq i32 %106, %93
  %108 = icmp eq ptr %102, %79
  %or.cond.i.i.i = and i1 %108, %107
  br i1 %or.cond.i.i.i, label %.loopexit258, label %110

109:                                              ; preds = %.lr.ph.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %102) ]
  br label %110

110:                                              ; preds = %109, %104
  %111 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %111, %99
  br i1 %.not.i.i.i, label %.lr.ph38.i.i.i.preheader, label %.lr.ph.i.i.i, !llvm.loop !58

.lr.ph38.i.i.i.preheader:                         ; preds = %110, %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  br label %.lr.ph38.i.i.i

.lr.ph38.i.i.i:                                   ; preds = %.lr.ph38.i.i.i.preheader, %.lr.ph38.backedge.i.i.i
  %.137.i.i.i = phi ptr [ %.pn.i, %.lr.ph38.backedge.i.i.i ], [ %97, %.lr.ph38.i.i.i.preheader ]
  %112 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !55
  %113 = icmp ult ptr %112, inttoptr (i64 2 to ptr)
  br i1 %113, label %119, label %114

114:                                              ; preds = %.lr.ph38.i.i.i
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 12
  %116 = load i32, ptr %115, align 4, !tbaa !50
  %117 = icmp eq i32 %116, %93
  %118 = icmp eq ptr %112, %79
  %or.cond31.i.i.i = and i1 %118, %117
  br i1 %or.cond31.i.i.i, label %.loopexit258, label %.lr.ph38.backedge.i.i.i

119:                                              ; preds = %.lr.ph38.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %112) ]
  br label %.lr.ph38.backedge.i.i.i

.lr.ph38.backedge.i.i.i:                          ; preds = %114, %119
  %.pn.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  br label %.lr.ph38.i.i.i, !llvm.loop !60

.loopexit258:                                     ; preds = %104, %114
  %.026.i.i.i = phi ptr [ %.137.i.i.i, %114 ], [ %.035.i.i.i, %104 ]
  %120 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !36
  %122 = load ptr, ptr %7, align 8, !tbaa !61
  %123 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %122, i32 noundef 5, i32 noundef 7, ptr noundef %91, ptr noundef %121)
          to label %_ZNK10arith_util6mk_subEP4exprS1_.exit unwind label %152

_ZNK10arith_util6mk_subEP4exprS1_.exit:           ; preds = %.loopexit258
  %.not.i.i.i.i = icmp eq ptr %123, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %124

124:                                              ; preds = %_ZNK10arith_util6mk_subEP4exprS1_.exit
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %126 = load i32, ptr %125, align 4, !tbaa !62
  %127 = add i32 %126, 1
  store i32 %127, ptr %125, align 4, !tbaa !62
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %124, %_ZNK10arith_util6mk_subEP4exprS1_.exit
  %128 = load ptr, ptr %32, align 8, !tbaa !25
  %129 = icmp eq ptr %128, null
  br i1 %129, label %136, label %130

130:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %131 = getelementptr inbounds i8, ptr %128, i64 -4
  %132 = load i32, ptr %131, align 4, !tbaa !63
  %133 = getelementptr inbounds i8, ptr %128, i64 -8
  %134 = load i32, ptr %133, align 4, !tbaa !63
  %135 = icmp eq i32 %132, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %130, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %.noexc73 unwind label %152

.noexc73:                                         ; preds = %136
  %.pre.i.i72 = load ptr, ptr %32, align 8, !tbaa !25
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i72, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !63
  br label %137

137:                                              ; preds = %.noexc73, %130
  %138 = phi i32 [ %.pre2.i.i, %.noexc73 ], [ %132, %130 ]
  %139 = phi ptr [ %.pre.i.i72, %.noexc73 ], [ %128, %130 ]
  %140 = getelementptr inbounds i8, ptr %139, i64 -4
  %141 = zext i32 %138 to i64
  %142 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %141
  store ptr %123, ptr %142, align 8, !tbaa !36
  %143 = add i32 %138, 1
  store i32 %143, ptr %140, align 4, !tbaa !63
  %144 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %144, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i unwind label %145

.noexc.i:                                         ; preds = %137
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %144, ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %_ZN8rationalD2Ev.exit unwind label %145

145:                                              ; preds = %.noexc.i, %137
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %205

148:                                              ; preds = %198
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %578

150:                                              ; preds = %77
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %154

152:                                              ; preds = %136, %.loopexit258, %_ZNK10arith_util6pluginEv.exit.i, %89
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  br label %154

154:                                              ; preds = %152, %150
  %.pn61 = phi { ptr, i32 } [ %153, %152 ], [ %151, %150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %578

155:                                              ; preds = %73, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %55, %62
  %156 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %157 = load i32, ptr %156, align 4, !tbaa !50
  %158 = load i32, ptr %42, align 8, !tbaa !51
  %159 = add i32 %158, -1
  %160 = and i32 %159, %157
  %161 = load ptr, ptr %2, align 8, !tbaa !54
  %162 = zext i32 %158 to i64
  %163 = getelementptr inbounds nuw [16 x i8], ptr %161, i64 %162
  %.not34.i.i.i75 = icmp eq i32 %160, %158
  br i1 %.not34.i.i.i75, label %.lr.ph38.i.i.i82.preheader, label %.lr.ph.i.i.i76.preheader

.lr.ph.i.i.i76.preheader:                         ; preds = %155
  %164 = zext i32 %160 to i64
  %.idx.i.i.i74 = shl nuw nsw i64 %164, 4
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 %.idx.i.i.i74
  br label %.lr.ph.i.i.i76

.lr.ph.i.i.i76:                                   ; preds = %.lr.ph.i.i.i76.preheader, %174
  %.035.i.i.i77 = phi ptr [ %175, %174 ], [ %165, %.lr.ph.i.i.i76.preheader ]
  %166 = load ptr, ptr %.035.i.i.i77, align 8, !tbaa !55
  %167 = icmp ult ptr %166, inttoptr (i64 2 to ptr)
  br i1 %167, label %173, label %168

168:                                              ; preds = %.lr.ph.i.i.i76
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 12
  %170 = load i32, ptr %169, align 4, !tbaa !50
  %171 = icmp eq i32 %170, %157
  %172 = icmp eq ptr %166, %57
  %or.cond.i.i.i78 = and i1 %172, %171
  br i1 %or.cond.i.i.i78, label %.loopexit, label %174

173:                                              ; preds = %.lr.ph.i.i.i76
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %166) ]
  br label %174

174:                                              ; preds = %173, %168
  %175 = getelementptr inbounds nuw i8, ptr %.035.i.i.i77, i64 16
  %.not.i.i.i79 = icmp eq ptr %175, %163
  br i1 %.not.i.i.i79, label %.lr.ph38.i.i.i82.preheader, label %.lr.ph.i.i.i76, !llvm.loop !58

.lr.ph38.i.i.i82.preheader:                       ; preds = %174, %155
  br label %.lr.ph38.i.i.i82

.lr.ph38.i.i.i82:                                 ; preds = %.lr.ph38.i.i.i82.preheader, %.lr.ph38.backedge.i.i.i86
  %.137.i.i.i84 = phi ptr [ %.pn.i87, %.lr.ph38.backedge.i.i.i86 ], [ %161, %.lr.ph38.i.i.i82.preheader ]
  %176 = load ptr, ptr %.137.i.i.i84, align 8, !tbaa !55
  %177 = icmp ult ptr %176, inttoptr (i64 2 to ptr)
  br i1 %177, label %183, label %178

178:                                              ; preds = %.lr.ph38.i.i.i82
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 12
  %180 = load i32, ptr %179, align 4, !tbaa !50
  %181 = icmp eq i32 %180, %157
  %182 = icmp eq ptr %176, %57
  %or.cond31.i.i.i85 = and i1 %182, %181
  br i1 %or.cond31.i.i.i85, label %.loopexit, label %.lr.ph38.backedge.i.i.i86

183:                                              ; preds = %.lr.ph38.i.i.i82
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %176) ]
  br label %.lr.ph38.backedge.i.i.i86

.lr.ph38.backedge.i.i.i86:                        ; preds = %178, %183
  %.pn.i87 = getelementptr inbounds nuw i8, ptr %.137.i.i.i84, i64 16
  br label %.lr.ph38.i.i.i82, !llvm.loop !60

.loopexit:                                        ; preds = %168, %178
  %.026.i.i.i89 = phi ptr [ %.137.i.i.i84, %178 ], [ %.035.i.i.i77, %168 ]
  %184 = getelementptr inbounds nuw i8, ptr %.026.i.i.i89, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !36
  %.not.i.i.i.i91 = icmp eq ptr %185, null
  br i1 %.not.i.i.i.i91, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i92, label %186

186:                                              ; preds = %.loopexit
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %188 = load i32, ptr %187, align 4, !tbaa !62
  %189 = add i32 %188, 1
  store i32 %189, ptr %187, align 4, !tbaa !62
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i92

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i92: ; preds = %186, %.loopexit
  %190 = load ptr, ptr %32, align 8, !tbaa !25
  %191 = icmp eq ptr %190, null
  br i1 %191, label %198, label %192

192:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i92
  %193 = getelementptr inbounds i8, ptr %190, i64 -4
  %194 = load i32, ptr %193, align 4, !tbaa !63
  %195 = getelementptr inbounds i8, ptr %190, i64 -8
  %196 = load i32, ptr %195, align 4, !tbaa !63
  %197 = icmp eq i32 %194, %196
  br i1 %197, label %198, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit97

198:                                              ; preds = %192, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i92
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %.noexc96 unwind label %148

.noexc96:                                         ; preds = %198
  %.pre.i.i93 = load ptr, ptr %32, align 8, !tbaa !25
  %.phi.trans.insert.i.i94 = getelementptr inbounds i8, ptr %.pre.i.i93, i64 -4
  %.pre2.i.i95 = load i32, ptr %.phi.trans.insert.i.i94, align 4, !tbaa !63
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit97

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit97: ; preds = %192, %.noexc96
  %199 = phi i32 [ %.pre2.i.i95, %.noexc96 ], [ %194, %192 ]
  %200 = phi ptr [ %.pre.i.i93, %.noexc96 ], [ %190, %192 ]
  %201 = getelementptr inbounds i8, ptr %200, i64 -4
  %202 = zext i32 %199 to i64
  %203 = getelementptr inbounds nuw [8 x i8], ptr %200, i64 %202
  store ptr %185, ptr %203, align 8, !tbaa !36
  %204 = add i32 %199, 1
  store i32 %204, ptr %201, align 4, !tbaa !63
  br label %205

205:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit97, %_ZN8rationalD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %55, !llvm.loop !64

_ZNK7pb_util12is_at_most_kEP4expr.exit:           ; preds = %47
  br i1 %50, label %213, label %_ZNK7pb_util12is_at_most_kEP4expr.exit._ZNK7pb_util12is_at_most_kEP4expr.exit.thread_crit_edge

_ZNK7pb_util12is_at_most_kEP4expr.exit._ZNK7pb_util12is_at_most_kEP4expr.exit.thread_crit_edge: ; preds = %_ZNK7pb_util12is_at_most_kEP4expr.exit
  %.pre = load i32, ptr %43, align 4
  br label %_ZNK7pb_util12is_at_most_kEP4expr.exit.thread

_ZNK7pb_util12is_at_most_kEP4expr.exit.thread:    ; preds = %_ZNK7pb_util12is_at_most_kEP4expr.exit._ZNK7pb_util12is_at_most_kEP4expr.exit.thread_crit_edge, %._crit_edge
  %206 = phi i32 [ %.pre, %_ZNK7pb_util12is_at_most_kEP4expr.exit._ZNK7pb_util12is_at_most_kEP4expr.exit.thread_crit_edge ], [ %44, %._crit_edge ]
  %207 = and i32 %206, 65535
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %_ZNK7pb_util13is_at_least_kEP4expr.exit.thread

209:                                              ; preds = %_ZNK7pb_util12is_at_most_kEP4expr.exit.thread
  %210 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %211 = load ptr, ptr %210, align 8, !tbaa !35
  %212 = invoke noundef zeroext i1 @_ZNK7pb_util13is_at_least_kEP9func_decl(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %211)
          to label %_ZNK7pb_util13is_at_least_kEP4expr.exit unwind label %53

_ZNK7pb_util13is_at_least_kEP4expr.exit:          ; preds = %209
  br i1 %212, label %213, label %_ZNK7pb_util13is_at_least_kEP4expr.exit._ZNK7pb_util13is_at_least_kEP4expr.exit.thread_crit_edge

_ZNK7pb_util13is_at_least_kEP4expr.exit._ZNK7pb_util13is_at_least_kEP4expr.exit.thread_crit_edge: ; preds = %_ZNK7pb_util13is_at_least_kEP4expr.exit
  %.pre278 = load i32, ptr %43, align 4
  br label %_ZNK7pb_util13is_at_least_kEP4expr.exit.thread

213:                                              ; preds = %_ZNK7pb_util13is_at_least_kEP4expr.exit, %_ZNK7pb_util12is_at_most_kEP4expr.exit
  %214 = load ptr, ptr %32, align 8, !tbaa !25
  %215 = icmp eq ptr %214, null
  br i1 %215, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit: ; preds = %213
  %216 = getelementptr inbounds i8, ptr %214, i64 -4
  %217 = load i32, ptr %216, align 4, !tbaa !63
  switch i32 %217, label %255 [
    i32 0, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread
    i32 1, label %249
  ]

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit, %213
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %218 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %219 = load i8, ptr %218, align 4
  %220 = and i8 %219, -4
  %221 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %221, align 8, !tbaa !20
  %222 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 1, ptr %222, align 8, !tbaa !21
  %223 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %224 = load i8, ptr %223, align 4
  %225 = and i8 %224, -4
  store i8 %225, ptr %223, align 4
  %226 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr null, ptr %226, align 8, !tbaa !20
  %227 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  store i32 0, ptr %11, align 8, !tbaa !21
  store i8 %220, ptr %218, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %227, ptr noundef nonnull align 8 dereferenceable(16) %222)
          to label %228 unwind label %244

228:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread
  store i32 1, ptr %222, align 8, !tbaa !21
  %229 = load i8, ptr %223, align 4
  %230 = and i8 %229, -2
  store i8 %230, ptr %223, align 4
  %231 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %232 = load ptr, ptr %231, align 8, !tbaa !47
  %.not.i.i101 = icmp eq ptr %232, null
  br i1 %.not.i.i101, label %233, label %_ZNK10arith_util6pluginEv.exit.i102

233:                                              ; preds = %228
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc104 unwind label %246

.noexc104:                                        ; preds = %233
  %.pre.i.i103 = load ptr, ptr %231, align 8, !tbaa !47
  br label %_ZNK10arith_util6pluginEv.exit.i102

_ZNK10arith_util6pluginEv.exit.i102:              ; preds = %.noexc104, %228
  %234 = phi ptr [ %.pre.i.i103, %.noexc104 ], [ %232, %228 ]
  %235 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %234, ptr noundef nonnull align 8 dereferenceable(32) %11, i1 noundef zeroext true)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit106 unwind label %246

_ZNK10arith_util10mk_numeralERK8rationalb.exit106: ; preds = %_ZNK10arith_util6pluginEv.exit.i102
  %.not.i = icmp eq ptr %235, null
  br i1 %.not.i, label %239, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit106
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %237 = load i32, ptr %236, align 4, !tbaa !62
  %238 = add i32 %237, 1
  store i32 %238, ptr %236, align 4, !tbaa !62
  br label %239

239:                                              ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit106, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %235, ptr %8, align 8, !tbaa !22
  %240 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %240, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc.i108 unwind label %241

.noexc.i108:                                      ; preds = %239
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %240, ptr noundef nonnull align 8 dereferenceable(16) %222)
          to label %_ZN8rationalD2Ev.exit109 unwind label %241

241:                                              ; preds = %.noexc.i108, %239
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  call void @__clang_call_terminate(ptr %243) #22
  unreachable

_ZN8rationalD2Ev.exit109:                         ; preds = %.noexc.i108
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %263

244:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %248

246:                                              ; preds = %_ZNK10arith_util6pluginEv.exit.i102, %233
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  br label %248

248:                                              ; preds = %246, %244
  %.pn55 = phi { ptr, i32 } [ %247, %246 ], [ %245, %244 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %578

249:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %250 = load ptr, ptr %214, align 8, !tbaa !36
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 4
  %252 = load i32, ptr %251, align 4
  %253 = and i32 %252, 65535
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %_ZN11ast_manager7inc_refEP3ast.exit.i112, label %255

255:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit, %249
  %256 = load ptr, ptr %7, align 8, !tbaa !61
  %257 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %256, i32 noundef 5, i32 noundef 6, i32 noundef %217, ptr noundef nonnull %214)
          to label %_ZNK10arith_util6mk_addEjPKP4expr.exit unwind label %53

_ZNK10arith_util6mk_addEjPKP4expr.exit:           ; preds = %255
  %.not.i111 = icmp eq ptr %257, null
  br i1 %.not.i111, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit115, label %_ZN11ast_manager7inc_refEP3ast.exit.i112

_ZN11ast_manager7inc_refEP3ast.exit.i112:         ; preds = %249, %_ZNK10arith_util6mk_addEjPKP4expr.exit
  %258 = phi ptr [ %257, %_ZNK10arith_util6mk_addEjPKP4expr.exit ], [ %250, %249 ]
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %260 = load i32, ptr %259, align 4, !tbaa !62
  %261 = add i32 %260, 1
  store i32 %261, ptr %259, align 4, !tbaa !62
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit115

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit115:   ; preds = %_ZNK10arith_util6mk_addEjPKP4expr.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i112
  %262 = phi ptr [ %258, %_ZN11ast_manager7inc_refEP3ast.exit.i112 ], [ null, %_ZNK10arith_util6mk_addEjPKP4expr.exit ]
  store ptr %262, ptr %8, align 8, !tbaa !22
  br label %263

263:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit115, %_ZN8rationalD2Ev.exit109
  %264 = phi ptr [ %262, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit115 ], [ %235, %_ZN8rationalD2Ev.exit109 ]
  %265 = load i32, ptr %43, align 4
  %266 = and i32 %265, 65535
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %_ZNK7pb_util12is_at_most_kEP4expr.exit117.thread

268:                                              ; preds = %263
  %269 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %270 = load ptr, ptr %269, align 8, !tbaa !35
  %271 = invoke noundef zeroext i1 @_ZNK7pb_util12is_at_most_kEP9func_decl(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %270)
          to label %_ZNK7pb_util12is_at_most_kEP4expr.exit117 unwind label %53

_ZNK7pb_util12is_at_most_kEP4expr.exit117:        ; preds = %268
  br i1 %271, label %272, label %_ZNK7pb_util12is_at_most_kEP4expr.exit117.thread

272:                                              ; preds = %_ZNK7pb_util12is_at_most_kEP4expr.exit117
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %273 = load ptr, ptr %269, align 8, !tbaa !35, !noalias !65
  invoke void @_ZNK7pb_util5get_kEP9func_decl(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %12, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %273)
          to label %_ZNK7pb_util5get_kEP4expr.exit unwind label %299

_ZNK7pb_util5get_kEP4expr.exit:                   ; preds = %272
  %274 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %275 = load ptr, ptr %274, align 8, !tbaa !47
  %.not.i.i119 = icmp eq ptr %275, null
  br i1 %.not.i.i119, label %276, label %_ZNK10arith_util6pluginEv.exit.i120

276:                                              ; preds = %_ZNK7pb_util5get_kEP4expr.exit
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc122 unwind label %301

.noexc122:                                        ; preds = %276
  %.pre.i.i121 = load ptr, ptr %274, align 8, !tbaa !47
  br label %_ZNK10arith_util6pluginEv.exit.i120

_ZNK10arith_util6pluginEv.exit.i120:              ; preds = %.noexc122, %_ZNK7pb_util5get_kEP4expr.exit
  %277 = phi ptr [ %.pre.i.i121, %.noexc122 ], [ %275, %_ZNK7pb_util5get_kEP4expr.exit ]
  %278 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %277, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext false)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit124 unwind label %301

_ZNK10arith_util10mk_numeralERK8rationalb.exit124: ; preds = %_ZNK10arith_util6pluginEv.exit.i120
  %279 = load ptr, ptr %7, align 8, !tbaa !61
  %280 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %279, i32 noundef 5, i32 noundef 2, ptr noundef %264, ptr noundef %278)
          to label %_ZNK10arith_util5mk_leEP4exprS1_.exit unwind label %301

_ZNK10arith_util5mk_leEP4exprS1_.exit:            ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit124
  %.not.i126 = icmp eq ptr %280, null
  br i1 %.not.i126, label %284, label %_ZN11ast_manager7inc_refEP3ast.exit.i127

_ZN11ast_manager7inc_refEP3ast.exit.i127:         ; preds = %_ZNK10arith_util5mk_leEP4exprS1_.exit
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %282 = load i32, ptr %281, align 4, !tbaa !62
  %283 = add i32 %282, 1
  store i32 %283, ptr %281, align 4, !tbaa !62
  br label %284

284:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i127, %_ZNK10arith_util5mk_leEP4exprS1_.exit
  %285 = load ptr, ptr %0, align 8, !tbaa !22
  %.not.i4.i128 = icmp eq ptr %285, null
  br i1 %.not.i4.i128, label %293, label %286

286:                                              ; preds = %284
  %287 = load ptr, ptr %29, align 8, !tbaa !68
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %289 = load i32, ptr %288, align 4, !tbaa !62
  %290 = add i32 %289, -1
  store i32 %290, ptr %288, align 4, !tbaa !62
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %293

292:                                              ; preds = %286
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %287, ptr noundef nonnull %285)
          to label %293 unwind label %301

293:                                              ; preds = %286, %284, %292
  store ptr %280, ptr %0, align 8, !tbaa !22
  %294 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %294, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc.i131 unwind label %296

.noexc.i131:                                      ; preds = %293
  %295 = getelementptr inbounds nuw i8, ptr %12, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %294, ptr noundef nonnull align 8 dereferenceable(16) %295)
          to label %_ZN8rationalD2Ev.exit132 unwind label %296

296:                                              ; preds = %.noexc.i131, %293
  %297 = landingpad { ptr, i32 }
          catch ptr null
  %298 = extractvalue { ptr, i32 } %297, 0
  call void @__clang_call_terminate(ptr %298) #22
  unreachable

_ZN8rationalD2Ev.exit132:                         ; preds = %.noexc.i131
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %541

299:                                              ; preds = %272
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %303

301:                                              ; preds = %292, %_ZNK10arith_util10mk_numeralERK8rationalb.exit124, %_ZNK10arith_util6pluginEv.exit.i120, %276
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  br label %303

303:                                              ; preds = %301, %299
  %.pn59 = phi { ptr, i32 } [ %302, %301 ], [ %300, %299 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %578

_ZNK7pb_util12is_at_most_kEP4expr.exit117.thread: ; preds = %263, %_ZNK7pb_util12is_at_most_kEP4expr.exit117
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %304 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %305 = load ptr, ptr %304, align 8, !tbaa !35, !noalias !69
  invoke void @_ZNK7pb_util5get_kEP9func_decl(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %13, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %305)
          to label %_ZNK7pb_util5get_kEP4expr.exit134 unwind label %331

_ZNK7pb_util5get_kEP4expr.exit134:                ; preds = %_ZNK7pb_util12is_at_most_kEP4expr.exit117.thread
  %306 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %307 = load ptr, ptr %306, align 8, !tbaa !47
  %.not.i.i135 = icmp eq ptr %307, null
  br i1 %.not.i.i135, label %308, label %_ZNK10arith_util6pluginEv.exit.i136

308:                                              ; preds = %_ZNK7pb_util5get_kEP4expr.exit134
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc138 unwind label %333

.noexc138:                                        ; preds = %308
  %.pre.i.i137 = load ptr, ptr %306, align 8, !tbaa !47
  br label %_ZNK10arith_util6pluginEv.exit.i136

_ZNK10arith_util6pluginEv.exit.i136:              ; preds = %.noexc138, %_ZNK7pb_util5get_kEP4expr.exit134
  %309 = phi ptr [ %.pre.i.i137, %.noexc138 ], [ %307, %_ZNK7pb_util5get_kEP4expr.exit134 ]
  %310 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %309, ptr noundef nonnull align 8 dereferenceable(32) %13, i1 noundef zeroext false)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit140 unwind label %333

_ZNK10arith_util10mk_numeralERK8rationalb.exit140: ; preds = %_ZNK10arith_util6pluginEv.exit.i136
  %311 = load ptr, ptr %7, align 8, !tbaa !61
  %312 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %311, i32 noundef 5, i32 noundef 3, ptr noundef %264, ptr noundef %310)
          to label %_ZNK10arith_util5mk_geEP4exprS1_.exit unwind label %333

_ZNK10arith_util5mk_geEP4exprS1_.exit:            ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit140
  %.not.i142 = icmp eq ptr %312, null
  br i1 %.not.i142, label %316, label %_ZN11ast_manager7inc_refEP3ast.exit.i143

_ZN11ast_manager7inc_refEP3ast.exit.i143:         ; preds = %_ZNK10arith_util5mk_geEP4exprS1_.exit
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %314 = load i32, ptr %313, align 4, !tbaa !62
  %315 = add i32 %314, 1
  store i32 %315, ptr %313, align 4, !tbaa !62
  br label %316

316:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i143, %_ZNK10arith_util5mk_geEP4exprS1_.exit
  %317 = load ptr, ptr %0, align 8, !tbaa !22
  %.not.i4.i144 = icmp eq ptr %317, null
  br i1 %.not.i4.i144, label %325, label %318

318:                                              ; preds = %316
  %319 = load ptr, ptr %29, align 8, !tbaa !68
  %320 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %321 = load i32, ptr %320, align 4, !tbaa !62
  %322 = add i32 %321, -1
  store i32 %322, ptr %320, align 4, !tbaa !62
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %325

324:                                              ; preds = %318
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %319, ptr noundef nonnull %317)
          to label %325 unwind label %333

325:                                              ; preds = %318, %316, %324
  store ptr %312, ptr %0, align 8, !tbaa !22
  %326 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %326, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc.i147 unwind label %328

.noexc.i147:                                      ; preds = %325
  %327 = getelementptr inbounds nuw i8, ptr %13, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %326, ptr noundef nonnull align 8 dereferenceable(16) %327)
          to label %_ZN8rationalD2Ev.exit148 unwind label %328

328:                                              ; preds = %.noexc.i147, %325
  %329 = landingpad { ptr, i32 }
          catch ptr null
  %330 = extractvalue { ptr, i32 } %329, 0
  call void @__clang_call_terminate(ptr %330) #22
  unreachable

_ZN8rationalD2Ev.exit148:                         ; preds = %.noexc.i147
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %541

331:                                              ; preds = %_ZNK7pb_util12is_at_most_kEP4expr.exit117.thread
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %335

333:                                              ; preds = %324, %_ZNK10arith_util10mk_numeralERK8rationalb.exit140, %_ZNK10arith_util6pluginEv.exit.i136, %308
  %334 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  br label %335

335:                                              ; preds = %333, %331
  %.pn57 = phi { ptr, i32 } [ %334, %333 ], [ %332, %331 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %578

_ZNK7pb_util13is_at_least_kEP4expr.exit.thread:   ; preds = %_ZNK7pb_util13is_at_least_kEP4expr.exit._ZNK7pb_util13is_at_least_kEP4expr.exit.thread_crit_edge, %_ZNK7pb_util12is_at_most_kEP4expr.exit.thread
  %336 = phi i32 [ %.pre278, %_ZNK7pb_util13is_at_least_kEP4expr.exit._ZNK7pb_util13is_at_least_kEP4expr.exit.thread_crit_edge ], [ %206, %_ZNK7pb_util12is_at_most_kEP4expr.exit.thread ]
  %337 = and i32 %336, 65535
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %_ZNK7pb_util5is_leEP4expr.exit.thread

339:                                              ; preds = %_ZNK7pb_util13is_at_least_kEP4expr.exit.thread
  %340 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %341 = load ptr, ptr %340, align 8, !tbaa !35
  %342 = invoke noundef zeroext i1 @_ZNK7pb_util5is_leEP9func_decl(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %341)
          to label %_ZNK7pb_util5is_leEP4expr.exit unwind label %53

_ZNK7pb_util5is_leEP4expr.exit:                   ; preds = %339
  br i1 %342, label %357, label %_ZNK7pb_util5is_leEP4expr.exit._ZNK7pb_util5is_leEP4expr.exit.thread_crit_edge

_ZNK7pb_util5is_leEP4expr.exit._ZNK7pb_util5is_leEP4expr.exit.thread_crit_edge: ; preds = %_ZNK7pb_util5is_leEP4expr.exit
  %.pre279 = load i32, ptr %43, align 4
  br label %_ZNK7pb_util5is_leEP4expr.exit.thread

_ZNK7pb_util5is_leEP4expr.exit.thread:            ; preds = %_ZNK7pb_util5is_leEP4expr.exit._ZNK7pb_util5is_leEP4expr.exit.thread_crit_edge, %_ZNK7pb_util13is_at_least_kEP4expr.exit.thread
  %343 = phi i32 [ %.pre279, %_ZNK7pb_util5is_leEP4expr.exit._ZNK7pb_util5is_leEP4expr.exit.thread_crit_edge ], [ %336, %_ZNK7pb_util13is_at_least_kEP4expr.exit.thread ]
  %344 = and i32 %343, 65535
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %_ZNK7pb_util5is_geEP4expr.exit.thread

346:                                              ; preds = %_ZNK7pb_util5is_leEP4expr.exit.thread
  %347 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %348 = load ptr, ptr %347, align 8, !tbaa !35
  %349 = invoke noundef zeroext i1 @_ZNK7pb_util5is_geEP9func_decl(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %348)
          to label %_ZNK7pb_util5is_geEP4expr.exit unwind label %53

_ZNK7pb_util5is_geEP4expr.exit:                   ; preds = %346
  br i1 %349, label %357, label %_ZNK7pb_util5is_geEP4expr.exit._ZNK7pb_util5is_geEP4expr.exit.thread_crit_edge

_ZNK7pb_util5is_geEP4expr.exit._ZNK7pb_util5is_geEP4expr.exit.thread_crit_edge: ; preds = %_ZNK7pb_util5is_geEP4expr.exit
  %.pre280 = load i32, ptr %43, align 4
  br label %_ZNK7pb_util5is_geEP4expr.exit.thread

_ZNK7pb_util5is_geEP4expr.exit.thread:            ; preds = %_ZNK7pb_util5is_geEP4expr.exit._ZNK7pb_util5is_geEP4expr.exit.thread_crit_edge, %_ZNK7pb_util5is_leEP4expr.exit.thread
  %350 = phi i32 [ %.pre280, %_ZNK7pb_util5is_geEP4expr.exit._ZNK7pb_util5is_geEP4expr.exit.thread_crit_edge ], [ %343, %_ZNK7pb_util5is_leEP4expr.exit.thread ]
  %351 = and i32 %350, 65535
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit242

353:                                              ; preds = %_ZNK7pb_util5is_geEP4expr.exit.thread
  %354 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %355 = load ptr, ptr %354, align 8, !tbaa !35
  %356 = invoke noundef zeroext i1 @_ZNK7pb_util5is_eqEP9func_decl(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %355)
          to label %_ZNK7pb_util5is_eqEP4expr.exit unwind label %53

_ZNK7pb_util5is_eqEP4expr.exit:                   ; preds = %353
  br i1 %356, label %357, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit242

357:                                              ; preds = %_ZNK7pb_util5is_eqEP4expr.exit, %_ZNK7pb_util5is_geEP4expr.exit, %_ZNK7pb_util5is_leEP4expr.exit
  br i1 %.not, label %._crit_edge266, label %.lr.ph265

.lr.ph265:                                        ; preds = %357
  %358 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %359 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %360 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %wide.trip.count276 = zext i32 %35 to i64
  br label %363

._crit_edge266:                                   ; preds = %_ZN8rationalD2Ev.exit167, %357
  %361 = load ptr, ptr %32, align 8, !tbaa !25
  %362 = icmp eq ptr %361, null
  br i1 %362, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit152.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit152

363:                                              ; preds = %.lr.ph265, %_ZN8rationalD2Ev.exit167
  %indvars.iv273 = phi i64 [ 0, %.lr.ph265 ], [ %indvars.iv.next274, %_ZN8rationalD2Ev.exit167 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %364 = load ptr, ptr %358, align 8, !tbaa !35, !noalias !72
  %365 = trunc nuw i64 %indvars.iv273 to i32
  invoke void @_ZNK7pb_util9get_coeffEP9func_declj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %14, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %364, i32 noundef %365)
          to label %_ZNK7pb_util9get_coeffEP4exprj.exit unwind label %396

_ZNK7pb_util9get_coeffEP4exprj.exit:              ; preds = %363
  %366 = load ptr, ptr %359, align 8, !tbaa !47
  %.not.i.i154 = icmp eq ptr %366, null
  br i1 %.not.i.i154, label %367, label %_ZNK10arith_util6pluginEv.exit.i155

367:                                              ; preds = %_ZNK7pb_util9get_coeffEP4exprj.exit
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc157 unwind label %398

.noexc157:                                        ; preds = %367
  %.pre.i.i156 = load ptr, ptr %359, align 8, !tbaa !47
  br label %_ZNK10arith_util6pluginEv.exit.i155

_ZNK10arith_util6pluginEv.exit.i155:              ; preds = %.noexc157, %_ZNK7pb_util9get_coeffEP4exprj.exit
  %368 = phi ptr [ %.pre.i.i156, %.noexc157 ], [ %366, %_ZNK7pb_util9get_coeffEP4exprj.exit ]
  %369 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %368, ptr noundef nonnull align 8 dereferenceable(32) %14, i1 noundef zeroext false)
          to label %370 unwind label %398

370:                                              ; preds = %_ZNK10arith_util6pluginEv.exit.i155
  %371 = load ptr, ptr %32, align 8, !tbaa !25
  %372 = getelementptr inbounds nuw [8 x i8], ptr %371, i64 %indvars.iv273
  %373 = load ptr, ptr %372, align 8, !tbaa !36
  %374 = load ptr, ptr %7, align 8, !tbaa !61
  %375 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %374, i32 noundef 5, i32 noundef 9, ptr noundef %369, ptr noundef %373)
          to label %376 unwind label %400

376:                                              ; preds = %370
  %377 = load ptr, ptr %32, align 8, !tbaa !25
  %378 = getelementptr inbounds nuw [8 x i8], ptr %377, i64 %indvars.iv273
  %379 = load ptr, ptr %9, align 8, !tbaa !75
  %.not.i.i163 = icmp eq ptr %375, null
  br i1 %.not.i.i163, label %_ZN11ast_manager7inc_refEP3ast.exit.i164, label %380

380:                                              ; preds = %376
  %381 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %382 = load i32, ptr %381, align 4, !tbaa !62
  %383 = add i32 %382, 1
  store i32 %383, ptr %381, align 4, !tbaa !62
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i164

_ZN11ast_manager7inc_refEP3ast.exit.i164:         ; preds = %380, %376
  %384 = load ptr, ptr %378, align 8, !tbaa !36
  %.not.i3.i = icmp eq ptr %384, null
  br i1 %.not.i3.i, label %391, label %385

385:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i164
  %386 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %387 = load i32, ptr %386, align 4, !tbaa !62
  %388 = add i32 %387, -1
  store i32 %388, ptr %386, align 4, !tbaa !62
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %391

390:                                              ; preds = %385
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %379, ptr noundef nonnull %384)
          to label %391 unwind label %402

391:                                              ; preds = %385, %_ZN11ast_manager7inc_refEP3ast.exit.i164, %390
  store ptr %375, ptr %378, align 8, !tbaa !36
  %392 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %392, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc.i166 unwind label %393

.noexc.i166:                                      ; preds = %391
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %392, ptr noundef nonnull align 8 dereferenceable(16) %360)
          to label %_ZN8rationalD2Ev.exit167 unwind label %393

393:                                              ; preds = %.noexc.i166, %391
  %394 = landingpad { ptr, i32 }
          catch ptr null
  %395 = extractvalue { ptr, i32 } %394, 0
  call void @__clang_call_terminate(ptr %395) #22
  unreachable

_ZN8rationalD2Ev.exit167:                         ; preds = %.noexc.i166
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %indvars.iv.next274 = add nuw nsw i64 %indvars.iv273, 1
  %exitcond277.not = icmp eq i64 %indvars.iv.next274, %wide.trip.count276
  br i1 %exitcond277.not, label %._crit_edge266, label %363, !llvm.loop !77

396:                                              ; preds = %363
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %405

398:                                              ; preds = %_ZNK10arith_util6pluginEv.exit.i155, %367
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %404

400:                                              ; preds = %370
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %404

402:                                              ; preds = %390
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %404

404:                                              ; preds = %400, %402, %398
  %.pn51.pn = phi { ptr, i32 } [ %399, %398 ], [ %403, %402 ], [ %401, %400 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  br label %405

405:                                              ; preds = %404, %396
  %.pn51.pn.pn = phi { ptr, i32 } [ %.pn51.pn, %404 ], [ %397, %396 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %578

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit152: ; preds = %._crit_edge266
  %406 = getelementptr inbounds i8, ptr %361, i64 -4
  %407 = load i32, ptr %406, align 4, !tbaa !63
  switch i32 %407, label %445 [
    i32 0, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit152.thread
    i32 1, label %439
  ]

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit152.thread: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit152, %._crit_edge266
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %408 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %409 = load i8, ptr %408, align 4
  %410 = and i8 %409, -4
  %411 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %411, align 8, !tbaa !20
  %412 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 1, ptr %412, align 8, !tbaa !21
  %413 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %414 = load i8, ptr %413, align 4
  %415 = and i8 %414, -4
  store i8 %415, ptr %413, align 4
  %416 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr null, ptr %416, align 8, !tbaa !20
  %417 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  store i32 0, ptr %15, align 8, !tbaa !21
  store i8 %410, ptr %408, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %417, ptr noundef nonnull align 8 dereferenceable(16) %412)
          to label %418 unwind label %434

418:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit152.thread
  store i32 1, ptr %412, align 8, !tbaa !21
  %419 = load i8, ptr %413, align 4
  %420 = and i8 %419, -2
  store i8 %420, ptr %413, align 4
  %421 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %422 = load ptr, ptr %421, align 8, !tbaa !47
  %.not.i.i170 = icmp eq ptr %422, null
  br i1 %.not.i.i170, label %423, label %_ZNK10arith_util6pluginEv.exit.i171

423:                                              ; preds = %418
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc173 unwind label %436

.noexc173:                                        ; preds = %423
  %.pre.i.i172 = load ptr, ptr %421, align 8, !tbaa !47
  br label %_ZNK10arith_util6pluginEv.exit.i171

_ZNK10arith_util6pluginEv.exit.i171:              ; preds = %.noexc173, %418
  %424 = phi ptr [ %.pre.i.i172, %.noexc173 ], [ %422, %418 ]
  %425 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %424, ptr noundef nonnull align 8 dereferenceable(32) %15, i1 noundef zeroext true)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit175 unwind label %436

_ZNK10arith_util10mk_numeralERK8rationalb.exit175: ; preds = %_ZNK10arith_util6pluginEv.exit.i171
  %.not.i176 = icmp eq ptr %425, null
  br i1 %.not.i176, label %429, label %_ZN11ast_manager7inc_refEP3ast.exit.i177

_ZN11ast_manager7inc_refEP3ast.exit.i177:         ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit175
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %427 = load i32, ptr %426, align 4, !tbaa !62
  %428 = add i32 %427, 1
  store i32 %428, ptr %426, align 4, !tbaa !62
  br label %429

429:                                              ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit175, %_ZN11ast_manager7inc_refEP3ast.exit.i177
  store ptr %425, ptr %8, align 8, !tbaa !22
  %430 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %430, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc.i181 unwind label %431

.noexc.i181:                                      ; preds = %429
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %430, ptr noundef nonnull align 8 dereferenceable(16) %412)
          to label %_ZN8rationalD2Ev.exit182 unwind label %431

431:                                              ; preds = %.noexc.i181, %429
  %432 = landingpad { ptr, i32 }
          catch ptr null
  %433 = extractvalue { ptr, i32 } %432, 0
  call void @__clang_call_terminate(ptr %433) #22
  unreachable

_ZN8rationalD2Ev.exit182:                         ; preds = %.noexc.i181
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %453

434:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit152.thread
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %438

436:                                              ; preds = %_ZNK10arith_util6pluginEv.exit.i171, %423
  %437 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  br label %438

438:                                              ; preds = %436, %434
  %.pn = phi { ptr, i32 } [ %437, %436 ], [ %435, %434 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %578

439:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit152
  %440 = load ptr, ptr %361, align 8, !tbaa !36
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 4
  %442 = load i32, ptr %441, align 4
  %443 = and i32 %442, 65535
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %_ZN11ast_manager7inc_refEP3ast.exit.i188, label %445

445:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit152, %439
  %446 = load ptr, ptr %7, align 8, !tbaa !61
  %447 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %446, i32 noundef 5, i32 noundef 6, i32 noundef %407, ptr noundef nonnull %361)
          to label %_ZNK10arith_util6mk_addEjPKP4expr.exit186 unwind label %53

_ZNK10arith_util6mk_addEjPKP4expr.exit186:        ; preds = %445
  %.not.i187 = icmp eq ptr %447, null
  br i1 %.not.i187, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit191, label %_ZN11ast_manager7inc_refEP3ast.exit.i188

_ZN11ast_manager7inc_refEP3ast.exit.i188:         ; preds = %439, %_ZNK10arith_util6mk_addEjPKP4expr.exit186
  %448 = phi ptr [ %447, %_ZNK10arith_util6mk_addEjPKP4expr.exit186 ], [ %440, %439 ]
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %450 = load i32, ptr %449, align 4, !tbaa !62
  %451 = add i32 %450, 1
  store i32 %451, ptr %449, align 4, !tbaa !62
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit191

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit191:   ; preds = %_ZNK10arith_util6mk_addEjPKP4expr.exit186, %_ZN11ast_manager7inc_refEP3ast.exit.i188
  %452 = phi ptr [ %448, %_ZN11ast_manager7inc_refEP3ast.exit.i188 ], [ null, %_ZNK10arith_util6mk_addEjPKP4expr.exit186 ]
  store ptr %452, ptr %8, align 8, !tbaa !22
  br label %453

453:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit191, %_ZN8rationalD2Ev.exit182
  %454 = phi ptr [ %452, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit191 ], [ %425, %_ZN8rationalD2Ev.exit182 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %455 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %456 = load ptr, ptr %455, align 8, !tbaa !35, !noalias !78
  invoke void @_ZNK7pb_util5get_kEP9func_decl(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %16, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %456)
          to label %_ZNK7pb_util5get_kEP4expr.exit193 unwind label %483

_ZNK7pb_util5get_kEP4expr.exit193:                ; preds = %453
  %457 = load i32, ptr %43, align 4
  %458 = and i32 %457, 65535
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %460, label %_ZNK7pb_util5is_leEP4expr.exit195.thread

460:                                              ; preds = %_ZNK7pb_util5get_kEP4expr.exit193
  %461 = load ptr, ptr %455, align 8, !tbaa !35
  %462 = invoke noundef zeroext i1 @_ZNK7pb_util5is_leEP9func_decl(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %461)
          to label %_ZNK7pb_util5is_leEP4expr.exit195 unwind label %485

_ZNK7pb_util5is_leEP4expr.exit195:                ; preds = %460
  br i1 %462, label %463, label %_ZNK7pb_util5is_leEP4expr.exit195._ZNK7pb_util5is_leEP4expr.exit195.thread_crit_edge

_ZNK7pb_util5is_leEP4expr.exit195._ZNK7pb_util5is_leEP4expr.exit195.thread_crit_edge: ; preds = %_ZNK7pb_util5is_leEP4expr.exit195
  %.pre285 = load i32, ptr %43, align 4
  br label %_ZNK7pb_util5is_leEP4expr.exit195.thread

463:                                              ; preds = %_ZNK7pb_util5is_leEP4expr.exit195
  %464 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %465 = load ptr, ptr %464, align 8, !tbaa !47
  %.not.i.i196 = icmp eq ptr %465, null
  br i1 %.not.i.i196, label %466, label %_ZNK10arith_util6pluginEv.exit.i197

466:                                              ; preds = %463
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc199 unwind label %485

.noexc199:                                        ; preds = %466
  %.pre.i.i198 = load ptr, ptr %464, align 8, !tbaa !47
  br label %_ZNK10arith_util6pluginEv.exit.i197

_ZNK10arith_util6pluginEv.exit.i197:              ; preds = %.noexc199, %463
  %467 = phi ptr [ %.pre.i.i198, %.noexc199 ], [ %465, %463 ]
  %468 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %467, ptr noundef nonnull align 8 dereferenceable(32) %16, i1 noundef zeroext false)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit201 unwind label %485

_ZNK10arith_util10mk_numeralERK8rationalb.exit201: ; preds = %_ZNK10arith_util6pluginEv.exit.i197
  %469 = load ptr, ptr %7, align 8, !tbaa !61
  %470 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %469, i32 noundef 5, i32 noundef 2, ptr noundef %454, ptr noundef %468)
          to label %_ZNK10arith_util5mk_leEP4exprS1_.exit203 unwind label %485

_ZNK10arith_util5mk_leEP4exprS1_.exit203:         ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit201
  %.not.i204 = icmp eq ptr %470, null
  br i1 %.not.i204, label %474, label %_ZN11ast_manager7inc_refEP3ast.exit.i205

_ZN11ast_manager7inc_refEP3ast.exit.i205:         ; preds = %_ZNK10arith_util5mk_leEP4exprS1_.exit203
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %472 = load i32, ptr %471, align 4, !tbaa !62
  %473 = add i32 %472, 1
  store i32 %473, ptr %471, align 4, !tbaa !62
  br label %474

474:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i205, %_ZNK10arith_util5mk_leEP4exprS1_.exit203
  %475 = load ptr, ptr %0, align 8, !tbaa !22
  %.not.i4.i206 = icmp eq ptr %475, null
  br i1 %.not.i4.i206, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit208, label %476

476:                                              ; preds = %474
  %477 = load ptr, ptr %29, align 8, !tbaa !68
  %478 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %479 = load i32, ptr %478, align 4, !tbaa !62
  %480 = add i32 %479, -1
  store i32 %480, ptr %478, align 4, !tbaa !62
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %482, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit208

482:                                              ; preds = %476
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %477, ptr noundef nonnull %475)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit208 unwind label %485

483:                                              ; preds = %453
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %537

485:                                              ; preds = %531, %_ZNK10arith_util10mk_numeralERK8rationalb.exit229, %_ZNK10arith_util6pluginEv.exit.i225, %516, %512, %_ZNK10arith_util10mk_numeralERK8rationalb.exit216, %_ZNK10arith_util6pluginEv.exit.i212, %496, %490, %482, %_ZNK10arith_util10mk_numeralERK8rationalb.exit201, %_ZNK10arith_util6pluginEv.exit.i197, %466, %460
  %486 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  br label %537

_ZNK7pb_util5is_leEP4expr.exit195.thread:         ; preds = %_ZNK7pb_util5is_leEP4expr.exit195._ZNK7pb_util5is_leEP4expr.exit195.thread_crit_edge, %_ZNK7pb_util5get_kEP4expr.exit193
  %487 = phi i32 [ %.pre285, %_ZNK7pb_util5is_leEP4expr.exit195._ZNK7pb_util5is_leEP4expr.exit195.thread_crit_edge ], [ %457, %_ZNK7pb_util5get_kEP4expr.exit193 ]
  %488 = and i32 %487, 65535
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %490, label %_ZNK7pb_util5is_geEP4expr.exit210.thread

490:                                              ; preds = %_ZNK7pb_util5is_leEP4expr.exit195.thread
  %491 = load ptr, ptr %455, align 8, !tbaa !35
  %492 = invoke noundef zeroext i1 @_ZNK7pb_util5is_geEP9func_decl(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %491)
          to label %_ZNK7pb_util5is_geEP4expr.exit210 unwind label %485

_ZNK7pb_util5is_geEP4expr.exit210:                ; preds = %490
  br i1 %492, label %493, label %_ZNK7pb_util5is_geEP4expr.exit210.thread

493:                                              ; preds = %_ZNK7pb_util5is_geEP4expr.exit210
  %494 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %495 = load ptr, ptr %494, align 8, !tbaa !47
  %.not.i.i211 = icmp eq ptr %495, null
  br i1 %.not.i.i211, label %496, label %_ZNK10arith_util6pluginEv.exit.i212

496:                                              ; preds = %493
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc214 unwind label %485

.noexc214:                                        ; preds = %496
  %.pre.i.i213 = load ptr, ptr %494, align 8, !tbaa !47
  br label %_ZNK10arith_util6pluginEv.exit.i212

_ZNK10arith_util6pluginEv.exit.i212:              ; preds = %.noexc214, %493
  %497 = phi ptr [ %.pre.i.i213, %.noexc214 ], [ %495, %493 ]
  %498 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %497, ptr noundef nonnull align 8 dereferenceable(32) %16, i1 noundef zeroext false)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit216 unwind label %485

_ZNK10arith_util10mk_numeralERK8rationalb.exit216: ; preds = %_ZNK10arith_util6pluginEv.exit.i212
  %499 = load ptr, ptr %7, align 8, !tbaa !61
  %500 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %499, i32 noundef 5, i32 noundef 3, ptr noundef %454, ptr noundef %498)
          to label %_ZNK10arith_util5mk_geEP4exprS1_.exit218 unwind label %485

_ZNK10arith_util5mk_geEP4exprS1_.exit218:         ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit216
  %.not.i219 = icmp eq ptr %500, null
  br i1 %.not.i219, label %504, label %_ZN11ast_manager7inc_refEP3ast.exit.i220

_ZN11ast_manager7inc_refEP3ast.exit.i220:         ; preds = %_ZNK10arith_util5mk_geEP4exprS1_.exit218
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 8
  %502 = load i32, ptr %501, align 4, !tbaa !62
  %503 = add i32 %502, 1
  store i32 %503, ptr %501, align 4, !tbaa !62
  br label %504

504:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i220, %_ZNK10arith_util5mk_geEP4exprS1_.exit218
  %505 = load ptr, ptr %0, align 8, !tbaa !22
  %.not.i4.i221 = icmp eq ptr %505, null
  br i1 %.not.i4.i221, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit208, label %506

506:                                              ; preds = %504
  %507 = load ptr, ptr %29, align 8, !tbaa !68
  %508 = getelementptr inbounds nuw i8, ptr %505, i64 8
  %509 = load i32, ptr %508, align 4, !tbaa !62
  %510 = add i32 %509, -1
  store i32 %510, ptr %508, align 4, !tbaa !62
  %511 = icmp eq i32 %510, 0
  br i1 %511, label %512, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit208

512:                                              ; preds = %506
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %507, ptr noundef nonnull %505)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit208 unwind label %485

_ZNK7pb_util5is_geEP4expr.exit210.thread:         ; preds = %_ZNK7pb_util5is_leEP4expr.exit195.thread, %_ZNK7pb_util5is_geEP4expr.exit210
  %513 = load ptr, ptr %1, align 8, !tbaa !3
  %514 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %515 = load ptr, ptr %514, align 8, !tbaa !47
  %.not.i.i224 = icmp eq ptr %515, null
  br i1 %.not.i.i224, label %516, label %_ZNK10arith_util6pluginEv.exit.i225

516:                                              ; preds = %_ZNK7pb_util5is_geEP4expr.exit210.thread
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc227 unwind label %485

.noexc227:                                        ; preds = %516
  %.pre.i.i226 = load ptr, ptr %514, align 8, !tbaa !47
  br label %_ZNK10arith_util6pluginEv.exit.i225

_ZNK10arith_util6pluginEv.exit.i225:              ; preds = %.noexc227, %_ZNK7pb_util5is_geEP4expr.exit210.thread
  %517 = phi ptr [ %.pre.i.i226, %.noexc227 ], [ %515, %_ZNK7pb_util5is_geEP4expr.exit210.thread ]
  %518 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %517, ptr noundef nonnull align 8 dereferenceable(32) %16, i1 noundef zeroext false)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit229 unwind label %485

_ZNK10arith_util10mk_numeralERK8rationalb.exit229: ; preds = %_ZNK10arith_util6pluginEv.exit.i225
  %519 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %513, i32 noundef 0, i32 noundef 2, ptr noundef %454, ptr noundef %518)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %485

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit229
  %.not.i231 = icmp eq ptr %519, null
  br i1 %.not.i231, label %523, label %_ZN11ast_manager7inc_refEP3ast.exit.i232

_ZN11ast_manager7inc_refEP3ast.exit.i232:         ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 8
  %521 = load i32, ptr %520, align 4, !tbaa !62
  %522 = add i32 %521, 1
  store i32 %522, ptr %520, align 4, !tbaa !62
  br label %523

523:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i232, %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %524 = load ptr, ptr %0, align 8, !tbaa !22
  %.not.i4.i233 = icmp eq ptr %524, null
  br i1 %.not.i4.i233, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit208, label %525

525:                                              ; preds = %523
  %526 = load ptr, ptr %29, align 8, !tbaa !68
  %527 = getelementptr inbounds nuw i8, ptr %524, i64 8
  %528 = load i32, ptr %527, align 4, !tbaa !62
  %529 = add i32 %528, -1
  store i32 %529, ptr %527, align 4, !tbaa !62
  %530 = icmp eq i32 %529, 0
  br i1 %530, label %531, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit208

531:                                              ; preds = %525
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %526, ptr noundef nonnull %524)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit208 unwind label %485

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit208:   ; preds = %525, %523, %531, %506, %504, %512, %476, %474, %482
  %.sink = phi ptr [ %500, %506 ], [ %470, %476 ], [ %470, %482 ], [ %470, %474 ], [ %500, %512 ], [ %500, %504 ], [ %519, %531 ], [ %519, %523 ], [ %519, %525 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !22
  %532 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %532, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc.i236 unwind label %534

.noexc.i236:                                      ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit208
  %533 = getelementptr inbounds nuw i8, ptr %16, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %532, ptr noundef nonnull align 8 dereferenceable(16) %533)
          to label %_ZN8rationalD2Ev.exit237 unwind label %534

534:                                              ; preds = %.noexc.i236, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit208
  %535 = landingpad { ptr, i32 }
          catch ptr null
  %536 = extractvalue { ptr, i32 } %535, 0
  call void @__clang_call_terminate(ptr %536) #22
  unreachable

_ZN8rationalD2Ev.exit237:                         ; preds = %.noexc.i236
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %541

537:                                              ; preds = %485, %483
  %.pn49 = phi { ptr, i32 } [ %486, %485 ], [ %484, %483 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %578

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit242:   ; preds = %_ZNK7pb_util5is_eqEP4expr.exit, %_ZNK7pb_util5is_geEP4expr.exit.thread
  %538 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %539 = load i32, ptr %538, align 4, !tbaa !62
  %540 = add i32 %539, 1
  store i32 %540, ptr %538, align 4, !tbaa !62
  store ptr %3, ptr %0, align 8, !tbaa !22
  br label %541

541:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit242, %_ZN8rationalD2Ev.exit237, %_ZN8rationalD2Ev.exit132, %_ZN8rationalD2Ev.exit148
  %542 = load ptr, ptr %32, align 8, !tbaa !25
  %543 = icmp eq ptr %542, null
  br i1 %543, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %541
  %544 = getelementptr inbounds i8, ptr %542, i64 -4
  %545 = load i32, ptr %544, align 4, !tbaa !63
  %546 = zext i32 %545 to i64
  %547 = shl nuw nsw i64 %546, 3
  %548 = getelementptr inbounds nuw i8, ptr %542, i64 %547
  %.not.i243 = icmp eq i32 %545, 0
  br i1 %.not.i243, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %557, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %542, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %549 = load ptr, ptr %.06.i.i, align 8, !tbaa !36
  %550 = load ptr, ptr %9, align 8, !tbaa !75
  %.not.i.i.i.i.i244 = icmp eq ptr %549, null
  br i1 %.not.i.i.i.i.i244, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %551

551:                                              ; preds = %.lr.ph.i.i
  %552 = getelementptr inbounds nuw i8, ptr %549, i64 8
  %553 = load i32, ptr %552, align 4, !tbaa !62
  %554 = add i32 %553, -1
  store i32 %554, ptr %552, align 4, !tbaa !62
  %555 = icmp eq i32 %554, 0
  br i1 %555, label %556, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

556:                                              ; preds = %551
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %550, ptr noundef nonnull %549)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %564

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %556, %551, %.lr.ph.i.i
  %557 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %558 = icmp ult ptr %557, %548
  br i1 %558, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !81

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i245 = load ptr, ptr %32, align 8, !tbaa !25
  %.not.i.i.i246 = icmp eq ptr %.pre.i245, null
  br i1 %.not.i.i.i246, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %559 = phi ptr [ %.pre.i245, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %542, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %560 = getelementptr inbounds i8, ptr %559, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %560)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %561

561:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %562 = landingpad { ptr, i32 }
          catch ptr null
  %563 = extractvalue { ptr, i32 } %562, 0
  call void @__clang_call_terminate(ptr %563) #22
  unreachable

564:                                              ; preds = %556
  %565 = landingpad { ptr, i32 }
          catch ptr null
  %566 = extractvalue { ptr, i32 } %565, 0
  call void @__clang_call_terminate(ptr %566) #22
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %541, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %567 = load ptr, ptr %8, align 8, !tbaa !22
  %.not.i.i247 = icmp eq ptr %567, null
  br i1 %.not.i.i247, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %568

568:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %569 = load ptr, ptr %30, align 8, !tbaa !68
  %570 = getelementptr inbounds nuw i8, ptr %567, i64 8
  %571 = load i32, ptr %570, align 4, !tbaa !62
  %572 = add i32 %571, -1
  store i32 %572, ptr %570, align 4, !tbaa !62
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %574, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

574:                                              ; preds = %568
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %569, ptr noundef nonnull %567)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %575

575:                                              ; preds = %574
  %576 = landingpad { ptr, i32 }
          catch ptr null
  %577 = extractvalue { ptr, i32 } %576, 0
  call void @__clang_call_terminate(ptr %577) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %568, %574
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7pb_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

578:                                              ; preds = %148, %154, %537, %438, %405, %335, %303, %248, %53
  %.pn61.pn.pn = phi { ptr, i32 } [ %.pn, %438 ], [ %.pn59, %303 ], [ %.pn57, %335 ], [ %54, %53 ], [ %.pn55, %248 ], [ %.pn51.pn.pn, %405 ], [ %.pn49, %537 ], [ %.pn61, %154 ], [ %149, %148 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %579

579:                                              ; preds = %578, %51
  %.pn61.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn, %578 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7pb_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn61.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 4, !tbaa !62
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !62
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit: ; preds = %2, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit
  %11 = getelementptr inbounds i8, ptr %8, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !63
  %13 = getelementptr inbounds i8, ptr %8, i64 -8
  %14 = load i32, ptr %13, align 4, !tbaa !63
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

16:                                               ; preds = %10, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !25
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !63
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %10, %16
  %17 = phi i32 [ %.pre2.i, %16 ], [ %12, %10 ]
  %18 = phi ptr [ %.pre.i, %16 ], [ %8, %10 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 -4
  %20 = zext i32 %17 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %20
  store ptr %1, ptr %21, align 8, !tbaa !36
  %22 = add i32 %17, 1
  store i32 %22, ptr %19, align 4, !tbaa !63
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %4

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN11mpq_managerILb1EE3delEPS0_R3mpq.exit unwind label %4

_ZN11mpq_managerILb1EE3delEPS0_R3mpq.exit:        ; preds = %.noexc
  ret void

4:                                                ; preds = %.noexc, %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 4, !tbaa !62
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 4, !tbaa !62
  br label %6

6:                                                ; preds = %_ZN11ast_manager7inc_refEP3ast.exit, %2
  %7 = load ptr, ptr %0, align 8, !tbaa !22
  %.not.i4 = icmp eq ptr %7, null
  br i1 %.not.i4, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !68
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !62
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !62
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

15:                                               ; preds = %8
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %7)
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit:   ; preds = %6, %8, %15
  store ptr %1, ptr %0, align 8, !tbaa !22
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !63
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !36
  %11 = load ptr, ptr %0, align 8, !tbaa !75
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !62
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !62
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !81

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #22
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !62
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !62
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit:   ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7pb_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i unwind label %5

.noexc.i:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN8rationalD2Ev.exit unwind label %5

5:                                                ; preds = %.noexc.i, %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN6vectorI9parameterLb1EjED2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i:   ; preds = %_ZN8rationalD2Ev.exit
  %10 = getelementptr inbounds i8, ptr %9, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !63
  %.not5.i.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not5.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.07.i.i.i.i.i.i = phi i32 [ %13, %.lr.ph.i.i.i.i.i.i ], [ %11, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  %.046.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i ], [ %9, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i) #23
  %12 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 16
  %13 = add i32 %.07.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !83

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !82
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i
  %14 = phi ptr [ %.pre.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %9, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  %15 = getelementptr inbounds i8, ptr %14, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
          to label %_ZN6vectorI9parameterLb1EjED2Ev.exit unwind label %16

16:                                               ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #22
  unreachable

_ZN6vectorI9parameterLb1EjED2Ev.exit:             ; preds = %_ZN8rationalD2Ev.exit, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !84
  %.not.i.i1 = icmp eq ptr %20, null
  br i1 %.not.i.i1, label %_ZN6vectorI8rationalLb1EjED2Ev.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i:    ; preds = %_ZN6vectorI9parameterLb1EjED2Ev.exit
  %21 = getelementptr inbounds i8, ptr %20, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !63
  %.not6.i.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i2

.lr.ph.i.i.i.i.i.i2:                              ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %29, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %22, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %28, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %20, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %23 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %25

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i2
  %24 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i unwind label %25

25:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i2
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #22
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i:    ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 32
  %29 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i3 = icmp eq i32 %29, 0
  br i1 %.not.i.i.i.i.i.i3, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i2, !llvm.loop !85

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i4 = load ptr, ptr %19, align 8, !tbaa !84
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i
  %30 = phi ptr [ %.pre.i.i4, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %20, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %31 = getelementptr inbounds i8, ptr %30, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %31)
          to label %_ZN6vectorI8rationalLb1EjED2Ev.exit unwind label %32

32:                                               ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #22
  unreachable

_ZN6vectorI8rationalLb1EjED2Ev.exit:              ; preds = %_ZN6vectorI9parameterLb1EjED2Ev.exit, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11pb_rewriter19mk_validate_rewriteER7obj_refI3app11ast_managerES4_(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.obj_map<expr, expr *>::key_data", align 8
  %6 = alloca %"struct.obj_map<expr, expr *>::key_data", align 8
  %7 = alloca %"struct.obj_map<expr, expr *>::key_data", align 8
  %8 = alloca %class.arith_util, align 8
  %9 = alloca %class.symbol, align 8
  %10 = alloca %class.obj_map.30, align 8
  %11 = alloca %class.ref_vector, align 8
  %12 = alloca %class.ref_vector, align 8
  %13 = alloca %class.rational, align 8
  %14 = alloca %class.rational, align 8
  %15 = alloca %class.symbol, align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %class.rational, align 8
  %19 = alloca %class.rational, align 8
  %20 = alloca %class.obj_ref, align 8
  %21 = alloca %class.obj_ref, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(976) %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %24 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %24, i8 0, i64 128, i1 false)
  store ptr %24, ptr %10, align 8, !tbaa !54
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 8, ptr %25, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %26, align 4, !tbaa !90
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %27, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %28 = ptrtoint ptr %23 to i64
  store i64 %28, ptr %11, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %29, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %28, ptr %12, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %30, align 8, !tbaa !25
  %31 = load ptr, ptr %2, align 8, !tbaa !92
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load i32, ptr %32, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 856
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 864
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %51 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %wide.trip.count = zext i32 %33 to i64
  br label %66

._crit_edge.loopexit:                             ; preds = %_ZNK7obj_mapI4exprPS0_E8containsES1_.exit
  %.pre = load ptr, ptr %2, align 8, !tbaa !92
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %64 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %31, %4 ]
  store ptr null, ptr %0, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %65, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN11pb_rewriter16translate_pb2liaER7obj_mapI4exprPS1_ES2_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %20, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %64)
          to label %472 unwind label %592

66:                                               ; preds = %.lr.ph, %_ZNK7obj_mapI4exprPS0_E8containsES1_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK7obj_mapI4exprPS0_E8containsES1_.exit ]
  %67 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv
  %68 = load ptr, ptr %67, align 8, !tbaa !36
  %69 = load ptr, ptr %35, align 8, !tbaa !93
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %71, label %159

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %73 = load i32, ptr %72, align 4, !tbaa !50
  %74 = load i32, ptr %25, align 8, !tbaa !51
  %75 = add i32 %74, -1
  %76 = and i32 %75, %73
  %77 = load ptr, ptr %10, align 8, !tbaa !54
  %78 = zext i32 %76 to i64
  %.idx.i.i.i = shl nuw nsw i64 %78, 4
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 %.idx.i.i.i
  %80 = zext i32 %74 to i64
  %81 = getelementptr inbounds nuw [16 x i8], ptr %77, i64 %80
  %.not34.i.i.i = icmp eq i32 %76, %74
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %90, %71
  %.not2736.i.i.i = icmp eq i32 %76, 0
  br i1 %.not2736.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %71, %90
  %.035.i.i.i = phi ptr [ %91, %90 ], [ %79, %71 ]
  %82 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !55
  %.not.i = icmp ult ptr %82, inttoptr (i64 2 to ptr)
  br i1 %.not.i, label %88, label %83

83:                                               ; preds = %.lr.ph.i.i.i
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 12
  %85 = load i32, ptr %84, align 4, !tbaa !50
  %86 = icmp eq i32 %85, %73
  %87 = icmp eq ptr %82, %68
  %or.cond.i.i.i = and i1 %87, %86
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI4exprPS0_E8containsES1_.exit, label %90

88:                                               ; preds = %.lr.ph.i.i.i
  %89 = icmp eq ptr %82, null
  br i1 %89, label %.loopexit, label %90

90:                                               ; preds = %88, %83
  %91 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %91, %81
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !58

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %77, %.preheader.i.i.i ]
  %92 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !55
  %93 = icmp ult ptr %92, inttoptr (i64 2 to ptr)
  br i1 %93, label %99, label %94

94:                                               ; preds = %.lr.ph38.i.i.i
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 12
  %96 = load i32, ptr %95, align 4, !tbaa !50
  %97 = icmp eq i32 %96, %73
  %98 = icmp eq ptr %92, %68
  %or.cond31.i.i.i = and i1 %98, %97
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI4exprPS0_E8containsES1_.exit, label %102

99:                                               ; preds = %.lr.ph38.i.i.i
  %100 = icmp eq ptr %92, null
  %101 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %101, %79
  %or.cond43.i.i.i = select i1 %100, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i.backedge

102:                                              ; preds = %94
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %79
  br i1 %.not27.old.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %102, %99
  %.137.i.i.i.be = phi ptr [ %101, %99 ], [ %.old.i.i.i, %102 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !60

.loopexit:                                        ; preds = %88, %99, %102, %.preheader.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %103 = load i8, ptr %58, align 4
  %104 = and i8 %103, -4
  store ptr null, ptr %59, align 8, !tbaa !20
  store i32 1, ptr %60, align 8, !tbaa !21
  %105 = load i8, ptr %61, align 4
  %106 = and i8 %105, -4
  store i8 %106, ptr %61, align 4
  store ptr null, ptr %62, align 8, !tbaa !20
  %107 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  store i32 1, ptr %13, align 8, !tbaa !21
  store i8 %104, ptr %58, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %107, ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %108 unwind label %152

108:                                              ; preds = %.loopexit
  store i32 1, ptr %60, align 8, !tbaa !21
  %109 = load i8, ptr %61, align 4
  %110 = and i8 %109, -2
  store i8 %110, ptr %61, align 4
  %111 = load ptr, ptr %46, align 8, !tbaa !47
  %.not.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i, label %112, label %_ZNK10arith_util6pluginEv.exit.i

112:                                              ; preds = %108
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc unwind label %154

.noexc:                                           ; preds = %112
  %.pre.i.i = load ptr, ptr %46, align 8, !tbaa !47
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc, %108
  %113 = phi ptr [ %.pre.i.i, %.noexc ], [ %111, %108 ]
  %114 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %113, ptr noundef nonnull align 8 dereferenceable(32) %13, i1 noundef zeroext true)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit unwind label %154

_ZNK10arith_util10mk_numeralERK8rationalb.exit:   ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %.not.i.i.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %115

115:                                              ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %117 = load i32, ptr %116, align 4, !tbaa !62
  %118 = add i32 %117, 1
  store i32 %118, ptr %116, align 4, !tbaa !62
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %115, %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  %119 = load ptr, ptr %29, align 8, !tbaa !25
  %120 = icmp eq ptr %119, null
  br i1 %120, label %127, label %121

121:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %122 = getelementptr inbounds i8, ptr %119, i64 -4
  %123 = load i32, ptr %122, align 4, !tbaa !63
  %124 = getelementptr inbounds i8, ptr %119, i64 -8
  %125 = load i32, ptr %124, align 4, !tbaa !63
  %126 = icmp eq i32 %123, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %121, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %.noexc58 unwind label %154

.noexc58:                                         ; preds = %127
  %.pre.i.i57 = load ptr, ptr %29, align 8, !tbaa !25
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i57, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !63
  br label %128

128:                                              ; preds = %.noexc58, %121
  %129 = phi i32 [ %.pre2.i.i, %.noexc58 ], [ %123, %121 ]
  %130 = phi ptr [ %.pre.i.i57, %.noexc58 ], [ %119, %121 ]
  %131 = getelementptr inbounds i8, ptr %130, i64 -4
  %132 = zext i32 %129 to i64
  %133 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %132
  store ptr %114, ptr %133, align 8, !tbaa !36
  %134 = add i32 %129, 1
  store i32 %134, ptr %131, align 4, !tbaa !63
  %135 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %135, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc.i unwind label %136

.noexc.i:                                         ; preds = %128
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %135, ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %_ZN8rationalD2Ev.exit unwind label %136

136:                                              ; preds = %.noexc.i, %128
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %139 = load ptr, ptr %29, align 8, !tbaa !25
  %140 = icmp eq ptr %139, null
  br i1 %140, label %146, label %141

141:                                              ; preds = %_ZN8rationalD2Ev.exit
  %142 = getelementptr inbounds i8, ptr %139, i64 -4
  %143 = load i32, ptr %142, align 4, !tbaa !63
  %144 = add i32 %143, -1
  %145 = zext i32 %144 to i64
  br label %146

146:                                              ; preds = %141, %_ZN8rationalD2Ev.exit
  %.0.i.i.i = phi i64 [ %145, %141 ], [ 4294967295, %_ZN8rationalD2Ev.exit ]
  %147 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %.0.i.i.i
  %148 = load ptr, ptr %147, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %68, ptr %7, align 8, !tbaa !155
  store ptr %148, ptr %63, align 8, !tbaa !156
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %149 unwind label %157

149:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK7obj_mapI4exprPS0_E8containsES1_.exit

150:                                              ; preds = %341, %.noexc107, %_ZN10arith_util6mk_intEv.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %600

152:                                              ; preds = %.loopexit
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %156

154:                                              ; preds = %127, %_ZNK10arith_util6pluginEv.exit.i, %112
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  br label %156

156:                                              ; preds = %154, %152
  %.pn49 = phi { ptr, i32 } [ %155, %154 ], [ %153, %152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %600

157:                                              ; preds = %146
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %600

159:                                              ; preds = %66
  %160 = load ptr, ptr %36, align 8, !tbaa !157
  %161 = icmp eq ptr %68, %160
  br i1 %161, label %162, label %248

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %164 = load i32, ptr %163, align 4, !tbaa !50
  %165 = load i32, ptr %25, align 8, !tbaa !51
  %166 = add i32 %165, -1
  %167 = and i32 %166, %164
  %168 = load ptr, ptr %10, align 8, !tbaa !54
  %169 = zext i32 %167 to i64
  %.idx.i.i.i60 = shl nuw nsw i64 %169, 4
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 %.idx.i.i.i60
  %171 = zext i32 %165 to i64
  %172 = getelementptr inbounds nuw [16 x i8], ptr %168, i64 %171
  %.not34.i.i.i61 = icmp eq i32 %167, %165
  br i1 %.not34.i.i.i61, label %.preheader.i.i.i67, label %.lr.ph.i.i.i62

.preheader.i.i.i67:                               ; preds = %181, %162
  %.not2736.i.i.i68 = icmp eq i32 %167, 0
  br i1 %.not2736.i.i.i68, label %.loopexit215, label %.lr.ph38.i.i.i69

.lr.ph.i.i.i62:                                   ; preds = %162, %181
  %.035.i.i.i63 = phi ptr [ %182, %181 ], [ %170, %162 ]
  %173 = load ptr, ptr %.035.i.i.i63, align 8, !tbaa !55
  %.not.i64 = icmp ult ptr %173, inttoptr (i64 2 to ptr)
  br i1 %.not.i64, label %179, label %174

174:                                              ; preds = %.lr.ph.i.i.i62
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 12
  %176 = load i32, ptr %175, align 4, !tbaa !50
  %177 = icmp eq i32 %176, %164
  %178 = icmp eq ptr %173, %68
  %or.cond.i.i.i65 = and i1 %178, %177
  br i1 %or.cond.i.i.i65, label %_ZNK7obj_mapI4exprPS0_E8containsES1_.exit, label %181

179:                                              ; preds = %.lr.ph.i.i.i62
  %180 = icmp eq ptr %173, null
  br i1 %180, label %.loopexit215, label %181

181:                                              ; preds = %179, %174
  %182 = getelementptr inbounds nuw i8, ptr %.035.i.i.i63, i64 16
  %.not.i.i.i66 = icmp eq ptr %182, %172
  br i1 %.not.i.i.i66, label %.preheader.i.i.i67, label %.lr.ph.i.i.i62, !llvm.loop !58

.lr.ph38.i.i.i69:                                 ; preds = %.preheader.i.i.i67, %.lr.ph38.i.i.i69.backedge
  %.137.i.i.i70 = phi ptr [ %.137.i.i.i70.be, %.lr.ph38.i.i.i69.backedge ], [ %168, %.preheader.i.i.i67 ]
  %183 = load ptr, ptr %.137.i.i.i70, align 8, !tbaa !55
  %184 = icmp ult ptr %183, inttoptr (i64 2 to ptr)
  br i1 %184, label %190, label %185

185:                                              ; preds = %.lr.ph38.i.i.i69
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 12
  %187 = load i32, ptr %186, align 4, !tbaa !50
  %188 = icmp eq i32 %187, %164
  %189 = icmp eq ptr %183, %68
  %or.cond31.i.i.i71 = and i1 %189, %188
  br i1 %or.cond31.i.i.i71, label %_ZNK7obj_mapI4exprPS0_E8containsES1_.exit, label %193

190:                                              ; preds = %.lr.ph38.i.i.i69
  %191 = icmp eq ptr %183, null
  %192 = getelementptr inbounds nuw i8, ptr %.137.i.i.i70, i64 16
  %.not27.i.i.i77 = icmp eq ptr %192, %170
  %or.cond43.i.i.i78 = select i1 %191, i1 true, i1 %.not27.i.i.i77
  br i1 %or.cond43.i.i.i78, label %.loopexit215, label %.lr.ph38.i.i.i69.backedge

193:                                              ; preds = %185
  %.old.i.i.i72 = getelementptr inbounds nuw i8, ptr %.137.i.i.i70, i64 16
  %.not27.old.i.i.i73 = icmp eq ptr %.old.i.i.i72, %170
  br i1 %.not27.old.i.i.i73, label %.loopexit215, label %.lr.ph38.i.i.i69.backedge

.lr.ph38.i.i.i69.backedge:                        ; preds = %193, %190
  %.137.i.i.i70.be = phi ptr [ %192, %190 ], [ %.old.i.i.i72, %193 ]
  br label %.lr.ph38.i.i.i69, !llvm.loop !60

.loopexit215:                                     ; preds = %179, %190, %193, %.preheader.i.i.i67
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %194 = load i8, ptr %52, align 4
  %195 = and i8 %194, -4
  store ptr null, ptr %53, align 8, !tbaa !20
  store i32 1, ptr %54, align 8, !tbaa !21
  %196 = load i8, ptr %55, align 4
  %197 = and i8 %196, -4
  store i8 %197, ptr %55, align 4
  store ptr null, ptr %56, align 8, !tbaa !20
  %198 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  store i32 0, ptr %14, align 8, !tbaa !21
  store i8 %195, ptr %52, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %198, ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %199 unwind label %241

199:                                              ; preds = %.loopexit215
  store i32 1, ptr %54, align 8, !tbaa !21
  %200 = load i8, ptr %55, align 4
  %201 = and i8 %200, -2
  store i8 %201, ptr %55, align 4
  %202 = load ptr, ptr %46, align 8, !tbaa !47
  %.not.i.i82 = icmp eq ptr %202, null
  br i1 %.not.i.i82, label %203, label %_ZNK10arith_util6pluginEv.exit.i83

203:                                              ; preds = %199
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc85 unwind label %243

.noexc85:                                         ; preds = %203
  %.pre.i.i84 = load ptr, ptr %46, align 8, !tbaa !47
  br label %_ZNK10arith_util6pluginEv.exit.i83

_ZNK10arith_util6pluginEv.exit.i83:               ; preds = %.noexc85, %199
  %204 = phi ptr [ %.pre.i.i84, %.noexc85 ], [ %202, %199 ]
  %205 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %204, ptr noundef nonnull align 8 dereferenceable(32) %14, i1 noundef zeroext true)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit87 unwind label %243

_ZNK10arith_util10mk_numeralERK8rationalb.exit87: ; preds = %_ZNK10arith_util6pluginEv.exit.i83
  %.not.i.i.i.i88 = icmp eq ptr %205, null
  br i1 %.not.i.i.i.i88, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i89, label %206

206:                                              ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit87
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %208 = load i32, ptr %207, align 4, !tbaa !62
  %209 = add i32 %208, 1
  store i32 %209, ptr %207, align 4, !tbaa !62
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i89

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i89: ; preds = %206, %_ZNK10arith_util10mk_numeralERK8rationalb.exit87
  %210 = load ptr, ptr %29, align 8, !tbaa !25
  %211 = icmp eq ptr %210, null
  br i1 %211, label %218, label %212

212:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i89
  %213 = getelementptr inbounds i8, ptr %210, i64 -4
  %214 = load i32, ptr %213, align 4, !tbaa !63
  %215 = getelementptr inbounds i8, ptr %210, i64 -8
  %216 = load i32, ptr %215, align 4, !tbaa !63
  %217 = icmp eq i32 %214, %216
  br i1 %217, label %218, label %219

218:                                              ; preds = %212, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i89
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %.noexc93 unwind label %243

.noexc93:                                         ; preds = %218
  %.pre.i.i90 = load ptr, ptr %29, align 8, !tbaa !25
  %.phi.trans.insert.i.i91 = getelementptr inbounds i8, ptr %.pre.i.i90, i64 -4
  %.pre2.i.i92 = load i32, ptr %.phi.trans.insert.i.i91, align 4, !tbaa !63
  br label %219

219:                                              ; preds = %.noexc93, %212
  %220 = phi i32 [ %.pre2.i.i92, %.noexc93 ], [ %214, %212 ]
  %221 = phi ptr [ %.pre.i.i90, %.noexc93 ], [ %210, %212 ]
  %222 = getelementptr inbounds i8, ptr %221, i64 -4
  %223 = zext i32 %220 to i64
  %224 = getelementptr inbounds nuw [8 x i8], ptr %221, i64 %223
  store ptr %205, ptr %224, align 8, !tbaa !36
  %225 = add i32 %220, 1
  store i32 %225, ptr %222, align 4, !tbaa !63
  %226 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %226, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc.i95 unwind label %227

.noexc.i95:                                       ; preds = %219
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %226, ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %_ZN8rationalD2Ev.exit96 unwind label %227

227:                                              ; preds = %.noexc.i95, %219
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  call void @__clang_call_terminate(ptr %229) #22
  unreachable

_ZN8rationalD2Ev.exit96:                          ; preds = %.noexc.i95
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %230 = load ptr, ptr %29, align 8, !tbaa !25
  %231 = icmp eq ptr %230, null
  br i1 %231, label %237, label %232

232:                                              ; preds = %_ZN8rationalD2Ev.exit96
  %233 = getelementptr inbounds i8, ptr %230, i64 -4
  %234 = load i32, ptr %233, align 4, !tbaa !63
  %235 = add i32 %234, -1
  %236 = zext i32 %235 to i64
  br label %237

237:                                              ; preds = %232, %_ZN8rationalD2Ev.exit96
  %.0.i.i.i97 = phi i64 [ %236, %232 ], [ 4294967295, %_ZN8rationalD2Ev.exit96 ]
  %238 = getelementptr inbounds nuw [8 x i8], ptr %230, i64 %.0.i.i.i97
  %239 = load ptr, ptr %238, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %68, ptr %6, align 8, !tbaa !155
  store ptr %239, ptr %57, align 8, !tbaa !156
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %240 unwind label %246

240:                                              ; preds = %237
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK7obj_mapI4exprPS0_E8containsES1_.exit

241:                                              ; preds = %.loopexit215
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %245

243:                                              ; preds = %218, %_ZNK10arith_util6pluginEv.exit.i83, %203
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  br label %245

245:                                              ; preds = %243, %241
  %.pn47 = phi { ptr, i32 } [ %244, %243 ], [ %242, %241 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %600

246:                                              ; preds = %237
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %600

248:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %249 = icmp samesign ult i64 %indvars.iv, 10
  br i1 %249, label %.thread.i, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %248
  %250 = trunc nuw i64 %indvars.iv to i32
  br label %.lr.ph.i.i

.thread.i:                                        ; preds = %248
  store ptr %37, ptr %17, align 8, !tbaa !161, !alias.scope !158
  %.pre248 = trunc nuw nsw i64 %indvars.iv to i32
  br label %272

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %262
  %.02230.i.i = phi i32 [ %263, %262 ], [ %250, %.lr.ph.i.i.preheader ]
  %.02329.i.i = phi i32 [ %264, %262 ], [ 1, %.lr.ph.i.i.preheader ]
  %251 = icmp ult i32 %.02230.i.i, 100
  br i1 %251, label %252, label %254

252:                                              ; preds = %.lr.ph.i.i
  %253 = add i32 %.02329.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

254:                                              ; preds = %.lr.ph.i.i
  %255 = icmp ult i32 %.02230.i.i, 1000
  br i1 %255, label %256, label %258

256:                                              ; preds = %254
  %257 = add i32 %.02329.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

258:                                              ; preds = %254
  %259 = icmp ult i32 %.02230.i.i, 10000
  br i1 %259, label %260, label %262

260:                                              ; preds = %258
  %261 = add i32 %.02329.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

262:                                              ; preds = %258
  %263 = udiv i32 %.02230.i.i, 10000
  %264 = add i32 %.02329.i.i, 4
  %265 = icmp ult i32 %.02230.i.i, 100000
  br i1 %265, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !163

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %262, %260, %256, %252
  %.0.i.i = phi i32 [ %261, %260 ], [ %253, %252 ], [ %257, %256 ], [ %264, %262 ]
  %266 = zext i32 %.0.i.i to i64
  store ptr %37, ptr %17, align 8, !tbaa !161, !alias.scope !158
  %267 = icmp ugt i32 %.0.i.i, 15
  br i1 %267, label %268, label %271

268:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %269 = add nuw nsw i64 %266, 1
  %270 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %269) #24
          to label %.noexc.i101 unwind label %311

.noexc.i101:                                      ; preds = %268
  store ptr %270, ptr %17, align 8, !tbaa !164, !alias.scope !158
  store i64 %266, ptr %37, align 8, !tbaa !166, !alias.scope !158
  br label %273

271:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  switch i32 %.0.i.i, label %273 [
    i32 0, label %275
    i32 1, label %272
  ]

272:                                              ; preds = %271, %.thread.i
  %.pre247.pre-phi = phi i32 [ %250, %271 ], [ %.pre248, %.thread.i ]
  store i8 0, ptr %37, align 8, !tbaa !166, !alias.scope !158
  br label %275

273:                                              ; preds = %271, %.noexc.i101
  %274 = phi ptr [ %270, %.noexc.i101 ], [ %37, %271 ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %274, i8 0, i64 %266, i1 false)
  br label %275

275:                                              ; preds = %273, %272, %271
  %.pre-phi = phi i32 [ %250, %273 ], [ %.pre247.pre-phi, %272 ], [ %250, %271 ]
  %276 = phi i64 [ %266, %273 ], [ 1, %272 ], [ 0, %271 ]
  %277 = phi ptr [ %274, %273 ], [ %37, %272 ], [ %37, %271 ]
  store i64 %276, ptr %38, align 8, !tbaa !167, !alias.scope !158
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 %276
  store i8 0, ptr %278, align 1, !tbaa !166
  %279 = load ptr, ptr %17, align 8, !tbaa !164, !alias.scope !158
  %280 = icmp samesign ugt i64 %indvars.iv, 99
  br i1 %280, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %275
  %281 = load i64, ptr %38, align 8, !tbaa !167, !alias.scope !158
  %282 = trunc i64 %281 to i32
  %283 = add i32 %282, -1
  br label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %.lr.ph.i2.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i32 [ %286, %.lr.ph.i2.i ], [ %.pre-phi, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %297, %.lr.ph.i2.i ], [ %283, %.lr.ph.preheader.i.i ]
  %284 = urem i32 %.020.i.i, 100
  %285 = shl nuw nsw i32 %284, 1
  %286 = udiv i32 %.020.i.i, 100
  %287 = zext nneg i32 %285 to i64
  %288 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %287
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 1
  %290 = load i8, ptr %289, align 1, !tbaa !166, !noalias !158
  %291 = zext i32 %.01819.i.i to i64
  %292 = getelementptr inbounds nuw i8, ptr %279, i64 %291
  store i8 %290, ptr %292, align 1, !tbaa !166
  %293 = load i8, ptr %288, align 2, !tbaa !166, !noalias !158
  %294 = add i32 %.01819.i.i, -1
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds nuw i8, ptr %279, i64 %295
  store i8 %293, ptr %296, align 1, !tbaa !166
  %297 = add i32 %.01819.i.i, -2
  %298 = icmp ugt i32 %.020.i.i, 9999
  br i1 %298, label %.lr.ph.i2.i, label %._crit_edge.i.i, !llvm.loop !168

._crit_edge.i.i:                                  ; preds = %.lr.ph.i2.i, %275
  %.0.lcssa.i.i = phi i32 [ %.pre-phi, %275 ], [ %286, %.lr.ph.i2.i ]
  %299 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %299, label %300, label %308

300:                                              ; preds = %._crit_edge.i.i
  %301 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %302 = zext nneg i32 %301 to i64
  %303 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %302
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 1
  %305 = load i8, ptr %304, align 1, !tbaa !166, !noalias !158
  %306 = getelementptr inbounds nuw i8, ptr %279, i64 1
  store i8 %305, ptr %306, align 1, !tbaa !166
  %307 = load i8, ptr %303, align 2, !tbaa !166, !noalias !158
  br label %_ZNSt7__cxx119to_stringEj.exit

308:                                              ; preds = %._crit_edge.i.i
  %309 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %310 = or disjoint i8 %309, 48
  br label %_ZNSt7__cxx119to_stringEj.exit

311:                                              ; preds = %268
  %312 = landingpad { ptr, i32 }
          catch ptr null
  %313 = extractvalue { ptr, i32 } %312, 0
  call void @__clang_call_terminate(ptr %313) #22
  unreachable

_ZNSt7__cxx119to_stringEj.exit:                   ; preds = %300, %308
  %storemerge.i.i = phi i8 [ %310, %308 ], [ %307, %300 ]
  store i8 %storemerge.i.i, ptr %279, align 1, !tbaa !166
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, i8 noundef signext 120, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %314 unwind label %448

314:                                              ; preds = %_ZNSt7__cxx119to_stringEj.exit
  %315 = load ptr, ptr %16, align 8, !tbaa !164
  invoke void @_ZN6symbolC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %315)
          to label %_ZN6symbolC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %450

_ZN6symbolC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %314
  %316 = load i64, ptr %15, align 8, !tbaa !169
  store i64 %316, ptr %9, align 8, !tbaa !169
  %317 = load ptr, ptr %16, align 8, !tbaa !164
  %318 = icmp eq ptr %317, %39
  br i1 %318, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN6symbolC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %319 = load i64, ptr %39, align 8, !tbaa !166
  %320 = add i64 %319, 1
  call void @_ZdlPvm(ptr noundef %317, i64 noundef %320) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN6symbolC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %321 = load ptr, ptr %17, align 8, !tbaa !164
  %322 = icmp eq ptr %321, %37
  br i1 %322, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %323 = load i64, ptr %37, align 8, !tbaa !166
  %324 = add i64 %323, 1
  call void @_ZdlPvm(ptr noundef %321, i64 noundef %324) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %325 = load ptr, ptr %8, align 8, !tbaa !61
  %326 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %325, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
          to label %_ZN10arith_util6mk_intEv.exit unwind label %150

_ZN10arith_util6mk_intEv.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105
  %327 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 0, ptr noundef null, ptr noundef %326, ptr noundef null)
          to label %.noexc107 unwind label %150

.noexc107:                                        ; preds = %_ZN10arith_util6mk_intEv.exit
  %328 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef %327, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager8mk_constERK6symbolP4sort.exit unwind label %150

_ZN11ast_manager8mk_constERK6symbolP4sort.exit:   ; preds = %.noexc107
  %.not.i.i.i.i109 = icmp eq ptr %328, null
  br i1 %.not.i.i.i.i109, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i110, label %329

329:                                              ; preds = %_ZN11ast_manager8mk_constERK6symbolP4sort.exit
  %330 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %331 = load i32, ptr %330, align 4, !tbaa !62
  %332 = add i32 %331, 1
  store i32 %332, ptr %330, align 4, !tbaa !62
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i110

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i110: ; preds = %329, %_ZN11ast_manager8mk_constERK6symbolP4sort.exit
  %333 = load ptr, ptr %29, align 8, !tbaa !25
  %334 = icmp eq ptr %333, null
  br i1 %334, label %341, label %335

335:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i110
  %336 = getelementptr inbounds i8, ptr %333, i64 -4
  %337 = load i32, ptr %336, align 4, !tbaa !63
  %338 = getelementptr inbounds i8, ptr %333, i64 -8
  %339 = load i32, ptr %338, align 4, !tbaa !63
  %340 = icmp eq i32 %337, %339
  br i1 %340, label %341, label %342

341:                                              ; preds = %335, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i110
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %.noexc114 unwind label %150

.noexc114:                                        ; preds = %341
  %.pre.i.i111 = load ptr, ptr %29, align 8, !tbaa !25
  %.phi.trans.insert.i.i112 = getelementptr inbounds i8, ptr %.pre.i.i111, i64 -4
  %.pre2.i.i113 = load i32, ptr %.phi.trans.insert.i.i112, align 4, !tbaa !63
  br label %342

342:                                              ; preds = %.noexc114, %335
  %343 = phi i32 [ %.pre2.i.i113, %.noexc114 ], [ %337, %335 ]
  %344 = phi ptr [ %.pre.i.i111, %.noexc114 ], [ %333, %335 ]
  %345 = getelementptr inbounds i8, ptr %344, i64 -4
  %346 = zext i32 %343 to i64
  %347 = getelementptr inbounds nuw [8 x i8], ptr %344, i64 %346
  store ptr %328, ptr %347, align 8, !tbaa !36
  %348 = add i32 %343, 1
  store i32 %348, ptr %345, align 4, !tbaa !63
  %349 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %350 = load i32, ptr %349, align 4
  %351 = and i32 %350, 65535
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

353:                                              ; preds = %342
  %354 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %355 = load ptr, ptr %354, align 8, !tbaa !35
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 24
  %357 = load ptr, ptr %356, align 8, !tbaa !37
  %.not.i.i.i.i.i = icmp eq ptr %357, null
  br i1 %.not.i.i.i.i.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %353
  %358 = load i32, ptr %357, align 8, !tbaa !42
  %359 = icmp eq i32 %358, 0
  %360 = getelementptr inbounds nuw i8, ptr %357, i64 4
  %361 = load i32, ptr %360, align 4
  %362 = icmp eq i32 %361, 8
  %363 = select i1 %359, i1 %362, i1 false
  br i1 %363, label %364, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

364:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %365 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %366 = load i32, ptr %365, align 8, !tbaa !29
  %367 = icmp eq i32 %366, 1
  br i1 %367, label %368, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

368:                                              ; preds = %364
  %369 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %370 = load ptr, ptr %369, align 8, !tbaa !36
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit:       ; preds = %368, %364, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %353, %342
  %.0209 = phi ptr [ %68, %353 ], [ %370, %368 ], [ %68, %364 ], [ %68, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %68, %342 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.0209, ptr %5, align 8, !tbaa !155
  store ptr %328, ptr %40, align 8, !tbaa !156
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %371 unwind label %460

371:                                              ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %372 = load i8, ptr %41, align 4
  %373 = and i8 %372, -4
  store ptr null, ptr %42, align 8, !tbaa !20
  store i32 1, ptr %43, align 8, !tbaa !21
  %374 = load i8, ptr %44, align 4
  %375 = and i8 %374, -4
  store i8 %375, ptr %44, align 4
  store ptr null, ptr %45, align 8, !tbaa !20
  %376 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  store i32 0, ptr %18, align 8, !tbaa !21
  store i8 %373, ptr %41, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %376, ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %377 unwind label %462

377:                                              ; preds = %371
  store i32 1, ptr %43, align 8, !tbaa !21
  %378 = load i8, ptr %44, align 4
  %379 = and i8 %378, -2
  store i8 %379, ptr %44, align 4
  %380 = load ptr, ptr %46, align 8, !tbaa !47
  %.not.i.i121 = icmp eq ptr %380, null
  br i1 %.not.i.i121, label %381, label %_ZNK10arith_util6pluginEv.exit.i122

381:                                              ; preds = %377
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc124 unwind label %464

.noexc124:                                        ; preds = %381
  %.pre.i.i123 = load ptr, ptr %46, align 8, !tbaa !47
  br label %_ZNK10arith_util6pluginEv.exit.i122

_ZNK10arith_util6pluginEv.exit.i122:              ; preds = %.noexc124, %377
  %382 = phi ptr [ %.pre.i.i123, %.noexc124 ], [ %380, %377 ]
  %383 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %382, ptr noundef nonnull align 8 dereferenceable(32) %18, i1 noundef zeroext true)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit126 unwind label %464

_ZNK10arith_util10mk_numeralERK8rationalb.exit126: ; preds = %_ZNK10arith_util6pluginEv.exit.i122
  %384 = load ptr, ptr %8, align 8, !tbaa !61
  %385 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %384, i32 noundef 5, i32 noundef 2, ptr noundef %383, ptr noundef %328)
          to label %_ZNK10arith_util5mk_leEP4exprS1_.exit unwind label %464

_ZNK10arith_util5mk_leEP4exprS1_.exit:            ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit126
  %.not.i.i.i.i128 = icmp eq ptr %385, null
  br i1 %.not.i.i.i.i128, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i129, label %386

386:                                              ; preds = %_ZNK10arith_util5mk_leEP4exprS1_.exit
  %387 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %388 = load i32, ptr %387, align 4, !tbaa !62
  %389 = add i32 %388, 1
  store i32 %389, ptr %387, align 4, !tbaa !62
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i129

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i129: ; preds = %386, %_ZNK10arith_util5mk_leEP4exprS1_.exit
  %390 = load ptr, ptr %30, align 8, !tbaa !25
  %391 = icmp eq ptr %390, null
  br i1 %391, label %398, label %392

392:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i129
  %393 = getelementptr inbounds i8, ptr %390, i64 -4
  %394 = load i32, ptr %393, align 4, !tbaa !63
  %395 = getelementptr inbounds i8, ptr %390, i64 -8
  %396 = load i32, ptr %395, align 4, !tbaa !63
  %397 = icmp eq i32 %394, %396
  br i1 %397, label %398, label %399

398:                                              ; preds = %392, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i129
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %.noexc133 unwind label %464

.noexc133:                                        ; preds = %398
  %.pre.i.i130 = load ptr, ptr %30, align 8, !tbaa !25
  %.phi.trans.insert.i.i131 = getelementptr inbounds i8, ptr %.pre.i.i130, i64 -4
  %.pre2.i.i132 = load i32, ptr %.phi.trans.insert.i.i131, align 4, !tbaa !63
  br label %399

399:                                              ; preds = %.noexc133, %392
  %400 = phi i32 [ %.pre2.i.i132, %.noexc133 ], [ %394, %392 ]
  %401 = phi ptr [ %.pre.i.i130, %.noexc133 ], [ %390, %392 ]
  %402 = getelementptr inbounds i8, ptr %401, i64 -4
  %403 = zext i32 %400 to i64
  %404 = getelementptr inbounds nuw [8 x i8], ptr %401, i64 %403
  store ptr %385, ptr %404, align 8, !tbaa !36
  %405 = add i32 %400, 1
  store i32 %405, ptr %402, align 4, !tbaa !63
  %406 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %406, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc.i135 unwind label %407

.noexc.i135:                                      ; preds = %399
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %406, ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %_ZN8rationalD2Ev.exit136 unwind label %407

407:                                              ; preds = %.noexc.i135, %399
  %408 = landingpad { ptr, i32 }
          catch ptr null
  %409 = extractvalue { ptr, i32 } %408, 0
  call void @__clang_call_terminate(ptr %409) #22
  unreachable

_ZN8rationalD2Ev.exit136:                         ; preds = %.noexc.i135
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %410 = load i8, ptr %47, align 4
  %411 = and i8 %410, -4
  store ptr null, ptr %48, align 8, !tbaa !20
  store i32 1, ptr %49, align 8, !tbaa !21
  %412 = load i8, ptr %50, align 4
  %413 = and i8 %412, -4
  store i8 %413, ptr %50, align 4
  store ptr null, ptr %51, align 8, !tbaa !20
  %414 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  store i32 1, ptr %19, align 8, !tbaa !21
  store i8 %411, ptr %47, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %414, ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %415 unwind label %467

415:                                              ; preds = %_ZN8rationalD2Ev.exit136
  store i32 1, ptr %49, align 8, !tbaa !21
  %416 = load i8, ptr %50, align 4
  %417 = and i8 %416, -2
  store i8 %417, ptr %50, align 4
  %418 = load ptr, ptr %46, align 8, !tbaa !47
  %.not.i.i139 = icmp eq ptr %418, null
  br i1 %.not.i.i139, label %419, label %_ZNK10arith_util6pluginEv.exit.i140

419:                                              ; preds = %415
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc142 unwind label %469

.noexc142:                                        ; preds = %419
  %.pre.i.i141 = load ptr, ptr %46, align 8, !tbaa !47
  br label %_ZNK10arith_util6pluginEv.exit.i140

_ZNK10arith_util6pluginEv.exit.i140:              ; preds = %.noexc142, %415
  %420 = phi ptr [ %.pre.i.i141, %.noexc142 ], [ %418, %415 ]
  %421 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %420, ptr noundef nonnull align 8 dereferenceable(32) %19, i1 noundef zeroext true)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit144 unwind label %469

_ZNK10arith_util10mk_numeralERK8rationalb.exit144: ; preds = %_ZNK10arith_util6pluginEv.exit.i140
  %422 = load ptr, ptr %8, align 8, !tbaa !61
  %423 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %422, i32 noundef 5, i32 noundef 2, ptr noundef %328, ptr noundef %421)
          to label %_ZNK10arith_util5mk_leEP4exprS1_.exit146 unwind label %469

_ZNK10arith_util5mk_leEP4exprS1_.exit146:         ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit144
  %.not.i.i.i.i147 = icmp eq ptr %423, null
  br i1 %.not.i.i.i.i147, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i148, label %424

424:                                              ; preds = %_ZNK10arith_util5mk_leEP4exprS1_.exit146
  %425 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %426 = load i32, ptr %425, align 4, !tbaa !62
  %427 = add i32 %426, 1
  store i32 %427, ptr %425, align 4, !tbaa !62
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i148

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i148: ; preds = %424, %_ZNK10arith_util5mk_leEP4exprS1_.exit146
  %428 = load ptr, ptr %30, align 8, !tbaa !25
  %429 = icmp eq ptr %428, null
  br i1 %429, label %436, label %430

430:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i148
  %431 = getelementptr inbounds i8, ptr %428, i64 -4
  %432 = load i32, ptr %431, align 4, !tbaa !63
  %433 = getelementptr inbounds i8, ptr %428, i64 -8
  %434 = load i32, ptr %433, align 4, !tbaa !63
  %435 = icmp eq i32 %432, %434
  br i1 %435, label %436, label %437

436:                                              ; preds = %430, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i148
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %.noexc152 unwind label %469

.noexc152:                                        ; preds = %436
  %.pre.i.i149 = load ptr, ptr %30, align 8, !tbaa !25
  %.phi.trans.insert.i.i150 = getelementptr inbounds i8, ptr %.pre.i.i149, i64 -4
  %.pre2.i.i151 = load i32, ptr %.phi.trans.insert.i.i150, align 4, !tbaa !63
  br label %437

437:                                              ; preds = %.noexc152, %430
  %438 = phi i32 [ %.pre2.i.i151, %.noexc152 ], [ %432, %430 ]
  %439 = phi ptr [ %.pre.i.i149, %.noexc152 ], [ %428, %430 ]
  %440 = getelementptr inbounds i8, ptr %439, i64 -4
  %441 = zext i32 %438 to i64
  %442 = getelementptr inbounds nuw [8 x i8], ptr %439, i64 %441
  store ptr %423, ptr %442, align 8, !tbaa !36
  %443 = add i32 %438, 1
  store i32 %443, ptr %440, align 4, !tbaa !63
  %444 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %444, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc.i154 unwind label %445

.noexc.i154:                                      ; preds = %437
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %444, ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %_ZN8rationalD2Ev.exit155 unwind label %445

445:                                              ; preds = %.noexc.i154, %437
  %446 = landingpad { ptr, i32 }
          catch ptr null
  %447 = extractvalue { ptr, i32 } %446, 0
  call void @__clang_call_terminate(ptr %447) #22
  unreachable

_ZN8rationalD2Ev.exit155:                         ; preds = %.noexc.i154
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZNK7obj_mapI4exprPS0_E8containsES1_.exit

_ZNK7obj_mapI4exprPS0_E8containsES1_.exit:        ; preds = %174, %185, %83, %94, %240, %149, %_ZN8rationalD2Ev.exit155
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %66, !llvm.loop !170

448:                                              ; preds = %_ZNSt7__cxx119to_stringEj.exit
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

450:                                              ; preds = %314
  %451 = landingpad { ptr, i32 }
          cleanup
  %452 = load ptr, ptr %16, align 8, !tbaa !164
  %453 = icmp eq ptr %452, %39
  br i1 %453, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156: ; preds = %450
  %454 = load i64, ptr %39, align 8, !tbaa !166
  %455 = add i64 %454, 1
  call void @_ZdlPvm(ptr noundef %452, i64 noundef %455) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158: ; preds = %450, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156, %448
  %.pn40 = phi { ptr, i32 } [ %449, %448 ], [ %451, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156 ], [ %451, %450 ]
  %456 = load ptr, ptr %17, align 8, !tbaa !164
  %457 = icmp eq ptr %456, %37
  br i1 %457, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158
  %458 = load i64, ptr %37, align 8, !tbaa !166
  %459 = add i64 %458, 1
  call void @_ZdlPvm(ptr noundef %456, i64 noundef %459) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %600

460:                                              ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %600

462:                                              ; preds = %371
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %466

464:                                              ; preds = %398, %_ZNK10arith_util10mk_numeralERK8rationalb.exit126, %_ZNK10arith_util6pluginEv.exit.i122, %381
  %465 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  br label %466

466:                                              ; preds = %464, %462
  %.pn42 = phi { ptr, i32 } [ %465, %464 ], [ %463, %462 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %600

467:                                              ; preds = %_ZN8rationalD2Ev.exit136
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %471

469:                                              ; preds = %436, %_ZNK10arith_util10mk_numeralERK8rationalb.exit144, %_ZNK10arith_util6pluginEv.exit.i140, %419
  %470 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #23
  br label %471

471:                                              ; preds = %469, %467
  %.pn44 = phi { ptr, i32 } [ %470, %469 ], [ %468, %467 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %600

472:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %473 = load ptr, ptr %3, align 8, !tbaa !92
  invoke void @_ZN11pb_rewriter16translate_pb2liaER7obj_mapI4exprPS1_ES2_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %21, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %473)
          to label %474 unwind label %594

474:                                              ; preds = %472
  %475 = load ptr, ptr %20, align 8, !tbaa !22
  %476 = load ptr, ptr %21, align 8, !tbaa !22
  %477 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %23, i32 noundef 0, i32 noundef 2, ptr noundef %475, ptr noundef %476)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %596

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %474
  %478 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %23, i32 noundef 0, i32 noundef 8, ptr noundef %477)
          to label %_ZN11ast_manager6mk_notEP4expr.exit unwind label %596

_ZN11ast_manager6mk_notEP4expr.exit:              ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %.not.i164 = icmp eq ptr %478, null
  br i1 %.not.i164, label %.thread, label %479

.thread:                                          ; preds = %_ZN11ast_manager6mk_notEP4expr.exit
  store ptr %478, ptr %0, align 8, !tbaa !22
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i167

479:                                              ; preds = %_ZN11ast_manager6mk_notEP4expr.exit
  %480 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %481 = load i32, ptr %480, align 4, !tbaa !62
  %482 = add i32 %481, 1
  store i32 %482, ptr %480, align 4, !tbaa !62
  store ptr %478, ptr %0, align 8, !tbaa !22
  %483 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %484 = add i32 %481, 2
  store i32 %484, ptr %483, align 4, !tbaa !62
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i167

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i167: ; preds = %.thread, %479
  %485 = load ptr, ptr %30, align 8, !tbaa !25
  %486 = icmp eq ptr %485, null
  br i1 %486, label %493, label %487

487:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i167
  %488 = getelementptr inbounds i8, ptr %485, i64 -4
  %489 = load i32, ptr %488, align 4, !tbaa !63
  %490 = getelementptr inbounds i8, ptr %485, i64 -8
  %491 = load i32, ptr %490, align 4, !tbaa !63
  %492 = icmp eq i32 %489, %491
  br i1 %492, label %493, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

493:                                              ; preds = %487, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i167
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %.noexc171 unwind label %596

.noexc171:                                        ; preds = %493
  %.pre.i.i168 = load ptr, ptr %30, align 8, !tbaa !25
  %.phi.trans.insert.i.i169 = getelementptr inbounds i8, ptr %.pre.i.i168, i64 -4
  %.pre2.i.i170 = load i32, ptr %.phi.trans.insert.i.i169, align 4, !tbaa !63
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %.noexc171, %487
  %494 = phi i32 [ %.pre2.i.i170, %.noexc171 ], [ %489, %487 ]
  %495 = phi ptr [ %.pre.i.i168, %.noexc171 ], [ %485, %487 ]
  %496 = getelementptr inbounds i8, ptr %495, i64 -4
  %497 = zext i32 %494 to i64
  %498 = getelementptr inbounds nuw [8 x i8], ptr %495, i64 %497
  store ptr %478, ptr %498, align 8, !tbaa !36
  %499 = add i32 %494, 1
  store i32 %499, ptr %496, align 4, !tbaa !63
  %500 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %23, i32 noundef 0, i32 noundef 5, i32 noundef %499, ptr noundef nonnull %495)
          to label %_ZN11ast_manager6mk_andEjPKP4expr.exit unwind label %596

_ZN11ast_manager6mk_andEjPKP4expr.exit:           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %.not.i175 = icmp eq ptr %500, null
  br i1 %.not.i175, label %504, label %_ZN11ast_manager7inc_refEP3ast.exit.i176

_ZN11ast_manager7inc_refEP3ast.exit.i176:         ; preds = %_ZN11ast_manager6mk_andEjPKP4expr.exit
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 8
  %502 = load i32, ptr %501, align 4, !tbaa !62
  %503 = add i32 %502, 1
  store i32 %503, ptr %501, align 4, !tbaa !62
  br label %504

504:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i176, %_ZN11ast_manager6mk_andEjPKP4expr.exit
  br i1 %.not.i164, label %511, label %505

505:                                              ; preds = %504
  %506 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %507 = load i32, ptr %506, align 4, !tbaa !62
  %508 = add i32 %507, -1
  store i32 %508, ptr %506, align 4, !tbaa !62
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %510, label %511

510:                                              ; preds = %505
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef nonnull %478)
          to label %511 unwind label %596

511:                                              ; preds = %505, %504, %510
  store ptr %500, ptr %0, align 8, !tbaa !22
  %512 = load ptr, ptr %21, align 8, !tbaa !22
  %.not.i.i180 = icmp eq ptr %512, null
  br i1 %.not.i.i180, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %513

513:                                              ; preds = %511
  %514 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %515 = load ptr, ptr %514, align 8, !tbaa !68
  %516 = getelementptr inbounds nuw i8, ptr %512, i64 8
  %517 = load i32, ptr %516, align 4, !tbaa !62
  %518 = add i32 %517, -1
  store i32 %518, ptr %516, align 4, !tbaa !62
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %520, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

520:                                              ; preds = %513
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %515, ptr noundef nonnull %512)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %521

521:                                              ; preds = %520
  %522 = landingpad { ptr, i32 }
          catch ptr null
  %523 = extractvalue { ptr, i32 } %522, 0
  call void @__clang_call_terminate(ptr %523) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %511, %513, %520
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %524 = load ptr, ptr %20, align 8, !tbaa !22
  %.not.i.i181 = icmp eq ptr %524, null
  br i1 %.not.i.i181, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit182, label %525

525:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %526 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %527 = load ptr, ptr %526, align 8, !tbaa !68
  %528 = getelementptr inbounds nuw i8, ptr %524, i64 8
  %529 = load i32, ptr %528, align 4, !tbaa !62
  %530 = add i32 %529, -1
  store i32 %530, ptr %528, align 4, !tbaa !62
  %531 = icmp eq i32 %530, 0
  br i1 %531, label %532, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit182

532:                                              ; preds = %525
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %527, ptr noundef nonnull %524)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit182 unwind label %533

533:                                              ; preds = %532
  %534 = landingpad { ptr, i32 }
          catch ptr null
  %535 = extractvalue { ptr, i32 } %534, 0
  call void @__clang_call_terminate(ptr %535) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit182:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %525, %532
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %536 = load ptr, ptr %30, align 8, !tbaa !25
  %537 = icmp eq ptr %536, null
  br i1 %537, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit182
  %538 = getelementptr inbounds i8, ptr %536, i64 -4
  %539 = load i32, ptr %538, align 4, !tbaa !63
  %540 = zext i32 %539 to i64
  %541 = shl nuw nsw i64 %540, 3
  %542 = getelementptr inbounds nuw i8, ptr %536, i64 %541
  %.not.i183 = icmp eq i32 %539, 0
  br i1 %.not.i183, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i184

.lr.ph.i.i184:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %551, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %536, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %543 = load ptr, ptr %.06.i.i, align 8, !tbaa !36
  %544 = load ptr, ptr %12, align 8, !tbaa !75
  %.not.i.i.i.i.i185 = icmp eq ptr %543, null
  br i1 %.not.i.i.i.i.i185, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %545

545:                                              ; preds = %.lr.ph.i.i184
  %546 = getelementptr inbounds nuw i8, ptr %543, i64 8
  %547 = load i32, ptr %546, align 4, !tbaa !62
  %548 = add i32 %547, -1
  store i32 %548, ptr %546, align 4, !tbaa !62
  %549 = icmp eq i32 %548, 0
  br i1 %549, label %550, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

550:                                              ; preds = %545
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %544, ptr noundef nonnull %543)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %558

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %550, %545, %.lr.ph.i.i184
  %551 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %552 = icmp ult ptr %551, %542
  br i1 %552, label %.lr.ph.i.i184, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !81

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %30, align 8, !tbaa !25
  %.not.i.i.i186 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i186, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %553 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %536, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %554 = getelementptr inbounds i8, ptr %553, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %554)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %555

555:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %556 = landingpad { ptr, i32 }
          catch ptr null
  %557 = extractvalue { ptr, i32 } %556, 0
  call void @__clang_call_terminate(ptr %557) #22
  unreachable

558:                                              ; preds = %550
  %559 = landingpad { ptr, i32 }
          catch ptr null
  %560 = extractvalue { ptr, i32 } %559, 0
  call void @__clang_call_terminate(ptr %560) #22
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit182, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %561 = load ptr, ptr %29, align 8, !tbaa !25
  %562 = icmp eq ptr %561, null
  br i1 %562, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit197, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i187

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i187:        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %563 = getelementptr inbounds i8, ptr %561, i64 -4
  %564 = load i32, ptr %563, align 4, !tbaa !63
  %565 = zext i32 %564 to i64
  %566 = shl nuw nsw i64 %565, 3
  %567 = getelementptr inbounds nuw i8, ptr %561, i64 %566
  %.not.i188 = icmp eq i32 %564, 0
  br i1 %.not.i188, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i196, label %.lr.ph.i.i189

.lr.ph.i.i189:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i187, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i192
  %.06.i.i190 = phi ptr [ %576, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i192 ], [ %561, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i187 ]
  %568 = load ptr, ptr %.06.i.i190, align 8, !tbaa !36
  %569 = load ptr, ptr %11, align 8, !tbaa !75
  %.not.i.i.i.i.i191 = icmp eq ptr %568, null
  br i1 %.not.i.i.i.i.i191, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i192, label %570

570:                                              ; preds = %.lr.ph.i.i189
  %571 = getelementptr inbounds nuw i8, ptr %568, i64 8
  %572 = load i32, ptr %571, align 4, !tbaa !62
  %573 = add i32 %572, -1
  store i32 %573, ptr %571, align 4, !tbaa !62
  %574 = icmp eq i32 %573, 0
  br i1 %574, label %575, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i192

575:                                              ; preds = %570
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %569, ptr noundef nonnull %568)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i192 unwind label %583

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i192: ; preds = %575, %570, %.lr.ph.i.i189
  %576 = getelementptr inbounds nuw i8, ptr %.06.i.i190, i64 8
  %577 = icmp ult ptr %576, %567
  br i1 %577, label %.lr.ph.i.i189, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i193, !llvm.loop !81

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i193: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i192
  %.pre.i194 = load ptr, ptr %29, align 8, !tbaa !25
  %.not.i.i.i195 = icmp eq ptr %.pre.i194, null
  br i1 %.not.i.i.i195, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit197, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i196

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i196: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i193, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i187
  %578 = phi ptr [ %.pre.i194, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i193 ], [ %561, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i187 ]
  %579 = getelementptr inbounds i8, ptr %578, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %579)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit197 unwind label %580

580:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i196
  %581 = landingpad { ptr, i32 }
          catch ptr null
  %582 = extractvalue { ptr, i32 } %581, 0
  call void @__clang_call_terminate(ptr %582) #22
  unreachable

583:                                              ; preds = %575
  %584 = landingpad { ptr, i32 }
          catch ptr null
  %585 = extractvalue { ptr, i32 } %584, 0
  call void @__clang_call_terminate(ptr %585) #22
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit197: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i193, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i196
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %586 = load ptr, ptr %10, align 8, !tbaa !54
  %587 = icmp eq ptr %586, null
  br i1 %587, label %_ZN7obj_mapI4exprPS0_ED2Ev.exit, label %588

588:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit197
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %586)
          to label %_ZN7obj_mapI4exprPS0_ED2Ev.exit unwind label %589

589:                                              ; preds = %588
  %590 = landingpad { ptr, i32 }
          catch ptr null
  %591 = extractvalue { ptr, i32 } %590, 0
  call void @__clang_call_terminate(ptr %591) #22
  unreachable

_ZN7obj_mapI4exprPS0_ED2Ev.exit:                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit197, %588
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

592:                                              ; preds = %._crit_edge
  %593 = landingpad { ptr, i32 }
          cleanup
  br label %599

594:                                              ; preds = %472
  %595 = landingpad { ptr, i32 }
          cleanup
  br label %598

596:                                              ; preds = %510, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %493, %_ZN11ast_manager5mk_eqEP4exprS1_.exit, %474
  %597 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #23
  br label %598

598:                                              ; preds = %596, %594
  %.pn = phi { ptr, i32 } [ %597, %596 ], [ %595, %594 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #23
  br label %599

599:                                              ; preds = %598, %592
  %.pn.pn = phi { ptr, i32 } [ %.pn, %598 ], [ %593, %592 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %600

600:                                              ; preds = %150, %156, %157, %245, %246, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161, %471, %466, %460, %599
  %.pn51.pn = phi { ptr, i32 } [ %.pn.pn, %599 ], [ %158, %157 ], [ %.pn49, %156 ], [ %151, %150 ], [ %247, %246 ], [ %.pn47, %245 ], [ %.pn40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161 ], [ %.pn44, %471 ], [ %.pn42, %466 ], [ %461, %460 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN7obj_mapI4exprPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn51.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !167
  %6 = icmp eq i64 %5, 9223372036854775807
  br i1 %6, label %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

7:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #26
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %3
  %8 = add nsw i64 %5, 1
  %9 = load ptr, ptr %2, align 8, !tbaa !164
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %12 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %12)
  switch i64 %5, label %15 [
    i64 15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmmc.exit
  ]

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %13 = load i64, ptr %10, align 8
  %.not.i.i1 = icmp ugt i64 %8, %13
  br i1 %.not.i.i1, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, label %14

14:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.thread
  %.not28.i.i = icmp eq i64 %5, 0
  br i1 %.not28.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmmc.exit, label %15

15:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %14
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %cond31.i.i = icmp eq i64 %5, 1
  br i1 %cond31.i.i, label %17, label %19

17:                                               ; preds = %15
  %18 = load i8, ptr %9, align 1, !tbaa !166
  store i8 %18, ptr %16, align 1, !tbaa !166
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmmc.exit

19:                                               ; preds = %15
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %16, ptr align 1 %9, i64 %5, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmmc.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %20 = load i64, ptr %10, align 8
  br label %23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.thread
  %21 = icmp slt i64 %5, -1
  br i1 %21, label %22, label %23

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #26
  unreachable

23:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %24 = phi i64 [ 15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %25 = phi i64 [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %26 = shl nuw i64 %24, 1
  %27 = icmp ult i64 %8, %26
  %spec.store.select.i.i = tail call i64 @llvm.umin.i64(i64 %26, i64 9223372036854775807)
  %.0.i = select i1 %27, i64 %spec.store.select.i.i, i64 %8
  %28 = add nuw i64 %.0.i, 1
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !171

30:                                               ; preds = %23
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %23
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #24
  %.not25.i = icmp eq i64 %5, 0
  br i1 %.not25.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i, label %32

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %cond29.i = icmp eq i64 %5, 1
  br i1 %cond29.i, label %34, label %36

34:                                               ; preds = %32
  %35 = load i8, ptr %9, align 1, !tbaa !166
  store i8 %35, ptr %33, align 1, !tbaa !166
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i

36:                                               ; preds = %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %33, ptr align 1 %9, i64 %5, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i: ; preds = %36, %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i
  %37 = icmp samesign ult i64 %5, 16
  tail call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i
  %38 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %38) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %31, ptr %2, align 8, !tbaa !164
  store i64 %.0.i, ptr %10, align 8, !tbaa !166
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmmc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmmc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm.exit, %17, %19
  %39 = load ptr, ptr %2, align 8, !tbaa !164
  store i8 %1, ptr %39, align 1, !tbaa !166
  store i64 %8, ptr %4, align 8, !tbaa !167
  %40 = load ptr, ptr %2, align 8, !tbaa !164
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %8
  store i8 0, ptr %41, align 1, !tbaa !166
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %42, ptr %0, align 8, !tbaa !161
  %43 = load ptr, ptr %2, align 8, !tbaa !164
  %44 = icmp eq ptr %43, %10
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmmc.exit
  %46 = load i64, ptr %4, align 8, !tbaa !167
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  %48 = add nuw nsw i64 %46, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %48, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmmc.exit
  store ptr %43, ptr %0, align 8, !tbaa !164
  %49 = load i64, ptr %10, align 8, !tbaa !166
  store i64 %49, ptr %42, align 8, !tbaa !166
  %.pre = load i64, ptr %4, align 8, !tbaa !167
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %50 = phi i64 [ %46, %45 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %50, ptr %51, align 8, !tbaa !167
  store ptr %10, ptr %2, align 8, !tbaa !164
  store i64 0, ptr %4, align 8, !tbaa !167
  store i8 0, ptr %10, align 8, !tbaa !166
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !54
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11pb_rewriter16validate_rewriteEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.obj_ref.35, align 8
  %7 = alloca %class.obj_ref.35, align 8
  %8 = alloca %class.obj_ref, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !92
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !92
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %10, ptr %12, align 8, !tbaa !18
  %13 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %1, i32 noundef %2, ptr noundef %3)
          to label %14 unwind label %57

14:                                               ; preds = %5
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %18, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %14
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !62
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !62
  br label %18

18:                                               ; preds = %14, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %13, ptr %6, align 8, !tbaa !92
  %19 = load ptr, ptr %4, align 8, !tbaa !22
  %.not.i14 = icmp eq ptr %19, null
  br i1 %.not.i14, label %23, label %_ZN11ast_manager7inc_refEP3ast.exit.i15

_ZN11ast_manager7inc_refEP3ast.exit.i15:          ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !62
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 4, !tbaa !62
  br label %23

23:                                               ; preds = %18, %_ZN11ast_manager7inc_refEP3ast.exit.i15
  store ptr %19, ptr %7, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN11pb_rewriter19mk_validate_rewriteER7obj_refI3app11ast_managerES4_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %8, ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %24 unwind label %59

24:                                               ; preds = %23
  %25 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZN11pb_rewriter15dump_pb_rewriteEP4expr(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %25)
          to label %26 unwind label %61

26:                                               ; preds = %24
  %27 = load ptr, ptr %8, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !68
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !62
  %33 = add i32 %32, -1
  store i32 %33, ptr %31, align 4, !tbaa !62
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

35:                                               ; preds = %28
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %30, ptr noundef nonnull %27)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %26, %28, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not.i14, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %39

39:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !62
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 4, !tbaa !62
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

44:                                               ; preds = %39
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %19)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #22
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %39, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit21, label %48

48:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %50 = load i32, ptr %49, align 4, !tbaa !62
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 4, !tbaa !62
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %_ZN7obj_refI3app11ast_managerED2Ev.exit21

53:                                               ; preds = %48
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %13)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit21 unwind label %54

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #22
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit21:        ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %48, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

57:                                               ; preds = %5
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %64

59:                                               ; preds = %23
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %63

61:                                               ; preds = %24
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  br label %63

63:                                               ; preds = %61, %59
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %64

64:                                               ; preds = %63, %57
  %.pn.pn = phi { ptr, i32 } [ %.pn, %63 ], [ %58, %57 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn
}

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11pb_rewriter15dump_pb_rewriteEP4expr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::basic_ofstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %class.ast_smt_pp, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = load i32, ptr @_ZL7s_lemma, align 4, !tbaa !63
  %9 = add i32 %8, 1
  store i32 %9, ptr @_ZL7s_lemma, align 4, !tbaa !63
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %10 = icmp ult i32 %8, 10
  br i1 %10, label %.thread.i, label %.lr.ph.i.i

.thread.i:                                        ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %11, ptr %6, align 8, !tbaa !161, !alias.scope !172
  br label %34

.lr.ph.i.i:                                       ; preds = %2, %23
  %.02230.i.i = phi i32 [ %24, %23 ], [ %8, %2 ]
  %.02329.i.i = phi i32 [ %25, %23 ], [ 1, %2 ]
  %12 = icmp ult i32 %.02230.i.i, 100
  br i1 %12, label %13, label %15

13:                                               ; preds = %.lr.ph.i.i
  %14 = add i32 %.02329.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

15:                                               ; preds = %.lr.ph.i.i
  %16 = icmp ult i32 %.02230.i.i, 1000
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = add i32 %.02329.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

19:                                               ; preds = %15
  %20 = icmp ult i32 %.02230.i.i, 10000
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = add i32 %.02329.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

23:                                               ; preds = %19
  %24 = udiv i32 %.02230.i.i, 10000
  %25 = add i32 %.02329.i.i, 4
  %26 = icmp ult i32 %.02230.i.i, 100000
  br i1 %26, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !163

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %23, %21, %17, %13
  %.0.i.i = phi i32 [ %22, %21 ], [ %14, %13 ], [ %18, %17 ], [ %25, %23 ]
  %27 = zext i32 %.0.i.i to i64
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %28, ptr %6, align 8, !tbaa !161, !alias.scope !172
  %29 = icmp ugt i32 %.0.i.i, 15
  br i1 %29, label %30, label %33

30:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %31 = add nuw nsw i64 %27, 1
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #24
          to label %.noexc.i unwind label %75

.noexc.i:                                         ; preds = %30
  store ptr %32, ptr %6, align 8, !tbaa !164, !alias.scope !172
  store i64 %27, ptr %28, align 8, !tbaa !166, !alias.scope !172
  br label %36

33:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  switch i32 %.0.i.i, label %36 [
    i32 0, label %38
    i32 1, label %34
  ]

34:                                               ; preds = %33, %.thread.i
  %35 = phi ptr [ %11, %.thread.i ], [ %28, %33 ]
  store i8 0, ptr %35, align 1, !tbaa !166, !alias.scope !172
  br label %38

36:                                               ; preds = %33, %.noexc.i
  %37 = phi ptr [ %32, %.noexc.i ], [ %28, %33 ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %37, i8 0, i64 %27, i1 false)
  br label %38

38:                                               ; preds = %36, %34, %33
  %39 = phi i64 [ 0, %33 ], [ %27, %36 ], [ 1, %34 ]
  %40 = phi ptr [ %28, %33 ], [ %37, %36 ], [ %35, %34 ]
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %39, ptr %41, align 8, !tbaa !167, !alias.scope !172
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %39
  store i8 0, ptr %42, align 1, !tbaa !166
  %43 = load ptr, ptr %6, align 8, !tbaa !164, !alias.scope !172
  %44 = icmp ugt i32 %8, 99
  br i1 %44, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %38
  %45 = load i64, ptr %41, align 8, !tbaa !167, !alias.scope !172
  %46 = trunc i64 %45 to i32
  %47 = add i32 %46, -1
  br label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %.lr.ph.i2.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i32 [ %50, %.lr.ph.i2.i ], [ %8, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %61, %.lr.ph.i2.i ], [ %47, %.lr.ph.preheader.i.i ]
  %48 = urem i32 %.020.i.i, 100
  %49 = shl nuw nsw i32 %48, 1
  %50 = udiv i32 %.020.i.i, 100
  %51 = zext nneg i32 %49 to i64
  %52 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1
  %54 = load i8, ptr %53, align 1, !tbaa !166, !noalias !172
  %55 = zext i32 %.01819.i.i to i64
  %56 = getelementptr inbounds nuw i8, ptr %43, i64 %55
  store i8 %54, ptr %56, align 1, !tbaa !166
  %57 = load i8, ptr %52, align 2, !tbaa !166, !noalias !172
  %58 = add i32 %.01819.i.i, -1
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %43, i64 %59
  store i8 %57, ptr %60, align 1, !tbaa !166
  %61 = add i32 %.01819.i.i, -2
  %62 = icmp ugt i32 %.020.i.i, 9999
  br i1 %62, label %.lr.ph.i2.i, label %._crit_edge.i.i, !llvm.loop !168

._crit_edge.i.i:                                  ; preds = %.lr.ph.i2.i, %38
  %.0.lcssa.i.i = phi i32 [ %8, %38 ], [ %50, %.lr.ph.i2.i ]
  %63 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %63, label %64, label %72

64:                                               ; preds = %._crit_edge.i.i
  %65 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 1
  %69 = load i8, ptr %68, align 1, !tbaa !166, !noalias !172
  %70 = getelementptr inbounds nuw i8, ptr %43, i64 1
  store i8 %69, ptr %70, align 1, !tbaa !166
  %71 = load i8, ptr %67, align 2, !tbaa !166, !noalias !172
  br label %_ZNSt7__cxx119to_stringEj.exit

72:                                               ; preds = %._crit_edge.i.i
  %73 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %74 = or disjoint i8 %73, 48
  br label %_ZNSt7__cxx119to_stringEj.exit

75:                                               ; preds = %30
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #22
  unreachable

_ZNSt7__cxx119to_stringEj.exit:                   ; preds = %64, %72
  %storemerge.i.i = phi i8 [ %74, %72 ], [ %71, %64 ]
  store i8 %storemerge.i.i, ptr %43, align 1, !tbaa !166
  %78 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str, i64 noundef 11)
          to label %.noexc unwind label %146

.noexc:                                           ; preds = %_ZNSt7__cxx119to_stringEj.exit
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %79, ptr %5, align 8, !tbaa !161, !alias.scope !175
  %80 = load ptr, ptr %78, align 8, !tbaa !164
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

83:                                               ; preds = %.noexc
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !167
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  %87 = add nuw nsw i64 %85, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %79, ptr noundef nonnull align 8 dereferenceable(1) %81, i64 %87, i1 false)
  br label %89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc
  store ptr %80, ptr %5, align 8, !tbaa !164, !alias.scope !175
  %88 = load i64, ptr %81, align 8, !tbaa !166
  store i64 %88, ptr %79, align 8, !tbaa !166, !alias.scope !175
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %78, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !167
  br label %89

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %83
  %90 = phi i64 [ %85, %83 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %91 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %90, ptr %92, align 8, !tbaa !167, !alias.scope !175
  store ptr %81, ptr %78, align 8, !tbaa !164
  store i64 0, ptr %91, align 8, !tbaa !167
  store i8 0, ptr %81, align 8, !tbaa !166
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %93 = load i64, ptr %92, align 8, !tbaa !167, !noalias !178
  %94 = icmp sgt i64 %93, 9223372036854775802
  br i1 %94, label %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

95:                                               ; preds = %89
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #26
          to label %.noexc14 unwind label %148

.noexc14:                                         ; preds = %95
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %89
  %96 = add nsw i64 %93, 5
  %97 = load ptr, ptr %5, align 8, !tbaa !164, !noalias !178
  %98 = icmp eq ptr %97, %79
  br i1 %98, label %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %100 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %101 = load i64, ptr %79, align 8, !noalias !178
  %102 = select i1 %98, i64 15, i64 %101
  %.not.i.i.i = icmp ugt i64 %96, %102
  br i1 %.not.i.i.i, label %105, label %103

103:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 %93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %104, ptr noundef nonnull align 1 dereferenceable(5) @.str.1, i64 5, i1 false), !noalias !178
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

105:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %93, i64 noundef 0, ptr noundef nonnull @.str.1, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i unwind label %148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %105, %103
  store i64 %96, ptr %92, align 8, !tbaa !167, !noalias !178
  %106 = load ptr, ptr %5, align 8, !tbaa !164, !noalias !178
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %96
  store i8 0, ptr %107, align 1, !tbaa !166, !noalias !178
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %108, ptr %4, align 8, !tbaa !161, !alias.scope !178
  %109 = load ptr, ptr %5, align 8, !tbaa !164, !noalias !178
  %110 = icmp eq ptr %109, %79
  br i1 %110, label %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

111:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %112 = load i64, ptr %92, align 8, !tbaa !167, !noalias !178
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  %114 = add nuw nsw i64 %112, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %108, ptr noundef nonnull align 8 dereferenceable(1) %79, i64 %114, i1 false)
  br label %116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %109, ptr %4, align 8, !tbaa !164, !alias.scope !178
  %115 = load i64, ptr %79, align 8, !tbaa !166, !noalias !178
  store i64 %115, ptr %108, align 8, !tbaa !166, !alias.scope !178
  %.pre.i13 = load i64, ptr %92, align 8, !tbaa !167, !noalias !178
  br label %116

116:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %111
  %117 = phi i64 [ %112, %111 ], [ %.pre.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %117, ptr %118, align 8, !tbaa !167, !alias.scope !178
  store ptr %79, ptr %5, align 8, !tbaa !164, !noalias !178
  store i64 0, ptr %92, align 8, !tbaa !167, !noalias !178
  store i8 0, ptr %79, align 8, !tbaa !166, !noalias !178
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 16)
          to label %119 unwind label %150

119:                                              ; preds = %116
  %120 = load ptr, ptr %4, align 8, !tbaa !164
  %121 = icmp eq ptr %120, %108
  br i1 %121, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %119
  %122 = load i64, ptr %108, align 8, !tbaa !166
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %123) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  %124 = load ptr, ptr %5, align 8, !tbaa !164
  %125 = icmp eq ptr %124, %79
  br i1 %125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %126 = load i64, ptr %79, align 8, !tbaa !166
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %127) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  %128 = load ptr, ptr %6, align 8, !tbaa !164
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %131 = load i64, ptr %129, align 8, !tbaa !166
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %132) #25
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %133 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @_ZN10ast_smt_ppC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(137) %7, ptr noundef nonnull align 8 dereferenceable(976) %133)
          to label %134 unwind label %165

134:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21
  invoke void @_ZN10ast_smt_pp12display_smt2ERSoP4expr(ptr noundef nonnull align 8 dereferenceable(137) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1)
          to label %135 unwind label %167

135:                                              ; preds = %134
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %137 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %136)
          to label %.noexc23 unwind label %167

.noexc23:                                         ; preds = %135
  %.not.i = icmp eq ptr %137, null
  br i1 %.not.i, label %138, label %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit

138:                                              ; preds = %.noexc23
  %139 = load ptr, ptr %3, align 8, !tbaa !181
  %140 = getelementptr i8, ptr %139, i64 -24
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %3, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %144 = load i32, ptr %143, align 8, !tbaa !183
  %145 = or i32 %144, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %142, i32 noundef %145)
          to label %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit unwind label %167

_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit: ; preds = %.noexc23, %138
  call void @_ZN10ast_smt_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

146:                                              ; preds = %_ZNSt7__cxx119to_stringEj.exit
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

148:                                              ; preds = %105, %95
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

150:                                              ; preds = %116
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = load ptr, ptr %4, align 8, !tbaa !164
  %153 = icmp eq ptr %152, %108
  br i1 %153, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %150
  %154 = load i64, ptr %108, align 8, !tbaa !166
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %155) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %148
  %.pn = phi { ptr, i32 } [ %149, %148 ], [ %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ], [ %151, %150 ]
  %156 = load ptr, ptr %5, align 8, !tbaa !164
  %157 = icmp eq ptr %156, %79
  br i1 %157, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %158 = load i64, ptr %79, align 8, !tbaa !166
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %159) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28, %146
  %.pn.pn = phi { ptr, i32 } [ %147, %146 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27 ]
  %160 = load ptr, ptr %6, align 8, !tbaa !164
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  %163 = load i64, ptr %161, align 8, !tbaa !166
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %164) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %170

165:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %169

167:                                              ; preds = %138, %135, %134
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ast_smt_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %7) #23
  br label %169

169:                                              ; preds = %167, %165
  %.pn9 = phi { ptr, i32 } [ %168, %167 ], [ %166, %165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %3) #23
  br label %170

170:                                              ; preds = %169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %169 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn9.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !92
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !62
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !62
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI3app11ast_managerE7dec_refEv.exit:    ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #3 align 2

declare void @_ZN10ast_smt_ppC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(137), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN10ast_smt_pp12display_smt2ERSoP4expr(ptr noundef nonnull align 8 dereferenceable(137), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ast_smt_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !166
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !63
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 3
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 %15
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %25, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %10, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %17 = load ptr, ptr %.06.i.i, align 8, !tbaa !36
  %18 = load ptr, ptr %8, align 8, !tbaa !75
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %19

19:                                               ; preds = %.lr.ph.i.i
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !62
  %22 = add i32 %21, -1
  store i32 %22, ptr %20, align 4, !tbaa !62
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

24:                                               ; preds = %19
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull %17)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %32

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %24, %19, %.lr.ph.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %26 = icmp ult ptr %25, %16
  br i1 %26, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !81

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !25
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %27 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %10, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %28 = getelementptr inbounds i8, ptr %27, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %28)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %29

29:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #22
  unreachable

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #22
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !25
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1:          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %39 = getelementptr inbounds i8, ptr %37, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !63
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 3
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 %42
  %.not.i2 = icmp eq i32 %40, 0
  br i1 %.not.i2, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i10, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6
  %.06.i.i4 = phi ptr [ %52, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6 ], [ %37, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1 ]
  %44 = load ptr, ptr %.06.i.i4, align 8, !tbaa !36
  %45 = load ptr, ptr %35, align 8, !tbaa !75
  %.not.i.i.i.i.i5 = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6, label %46

46:                                               ; preds = %.lr.ph.i.i3
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = load i32, ptr %47, align 4, !tbaa !62
  %49 = add i32 %48, -1
  store i32 %49, ptr %47, align 4, !tbaa !62
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6

51:                                               ; preds = %46
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %45, ptr noundef nonnull %44)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6 unwind label %59

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6: ; preds = %51, %46, %.lr.ph.i.i3
  %52 = getelementptr inbounds nuw i8, ptr %.06.i.i4, i64 8
  %53 = icmp ult ptr %52, %43
  br i1 %53, label %.lr.ph.i.i3, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7, !llvm.loop !81

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6
  %.pre.i8 = load ptr, ptr %36, align 8, !tbaa !25
  %.not.i.i.i9 = icmp eq ptr %.pre.i8, null
  br i1 %.not.i.i.i9, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i10

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i10: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1
  %54 = phi ptr [ %.pre.i8, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7 ], [ %37, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1 ]
  %55 = getelementptr inbounds i8, ptr %54, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %55)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11 unwind label %56

56:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i10
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #22
  unreachable

59:                                               ; preds = %51
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #22
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 2, 6) i32 @_ZN11pb_rewriter11mk_app_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.rational, align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca %class.rational, align 8
  %9 = alloca %class.rational, align 8
  %10 = alloca %class.rational, align 8
  %11 = alloca %class.rational, align 8
  %12 = alloca %class.vector.37, align 8
  %13 = alloca %"struct.std::pair", align 8
  %14 = alloca %class.rational, align 8
  %15 = alloca %class.pb_ast_rewriter_util, align 8
  %16 = alloca %class.pb_rewriter_util, align 8
  %17 = alloca %class.rational, align 8
  %18 = alloca %class.rational, align 8
  %19 = alloca %class.ref_vector, align 8
  %20 = alloca %class.ref_vector, align 8
  %21 = alloca %class.rational, align 8
  %22 = alloca %class.obj_ref, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZNK7pb_util11is_aux_boolEP9func_decl.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i:       ; preds = %5
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !19
  %28 = load i32, ptr %24, align 8, !tbaa !42
  %29 = icmp eq i32 %28, %27
  br i1 %29, label %_ZNK7pb_util11is_aux_boolEP9func_decl.exit, label %_ZNK7pb_util11is_aux_boolEP9func_decl.exit.thread

_ZNK7pb_util11is_aux_boolEP9func_decl.exit:       ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !192
  %32 = icmp eq i32 %31, 5
  br i1 %32, label %884, label %_ZNK7pb_util11is_aux_boolEP9func_decl.exit.thread

_ZNK7pb_util11is_aux_boolEP9func_decl.exit.thread: ; preds = %5, %_ZNK4decl13get_family_idEv.exit.thread.i.i, %_ZNK7pb_util11is_aux_boolEP9func_decl.exit
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %36, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %37, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %39, align 8, !tbaa !20
  %40 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  store i32 0, ptr %6, align 8, !tbaa !21
  store i8 0, ptr %35, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %40, ptr noundef nonnull align 8 dereferenceable(16) %37)
  store i32 1, ptr %37, align 8, !tbaa !21
  %41 = load i8, ptr %38, align 4
  %42 = and i8 %41, -2
  store i8 %42, ptr %38, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %44 = load i8, ptr %43, align 4
  %45 = and i8 %44, -4
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %46, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %47, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %49 = load i8, ptr %48, align 4
  %50 = and i8 %49, -4
  store i8 %50, ptr %48, align 4
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %51, align 8, !tbaa !20
  %52 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  store i32 0, ptr %7, align 8, !tbaa !21
  store i8 %45, ptr %43, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %52, ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %_ZN8rationalC2Ei.exit unwind label %60

_ZN8rationalC2Ei.exit:                            ; preds = %_ZNK7pb_util11is_aux_boolEP9func_decl.exit.thread
  store i32 1, ptr %47, align 8, !tbaa !21
  %53 = load i8, ptr %48, align 4
  %54 = and i8 %53, -2
  store i8 %54, ptr %48, align 4
  %.not333 = icmp eq i32 %2, 0
  br i1 %.not333, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN8rationalC2Ei.exit
  %55 = getelementptr inbounds nuw i8, ptr %34, i64 856
  %56 = getelementptr inbounds nuw i8, ptr %34, i64 864
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %wide.trip.count = zext i32 %2 to i64
  br label %62

._crit_edge:                                      ; preds = %107, %_ZN8rationalC2Ei.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNK7pb_util5get_kEP9func_decl(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %11, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1)
          to label %108 unwind label %122

60:                                               ; preds = %_ZNK7pb_util11is_aux_boolEP9func_decl.exit.thread
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %883

62:                                               ; preds = %.lr.ph, %107
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %107 ]
  %63 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %64 = load ptr, ptr %63, align 8, !tbaa !36
  %65 = load ptr, ptr %55, align 8, !tbaa !93
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %91

67:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %68 = trunc nuw i64 %indvars.iv to i32
  invoke void @_ZNK7pb_util9get_coeffEP9func_declj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %8, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %68)
          to label %69 unwind label %81

69:                                               ; preds = %67
  %70 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %70, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN8rationalpLERKS_.exit unwind label %83

_ZN8rationalpLERKS_.exit:                         ; preds = %69
  %71 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %71, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i unwind label %72

.noexc.i:                                         ; preds = %_ZN8rationalpLERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %71, ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %_ZN8rationalD2Ev.exit unwind label %72

72:                                               ; preds = %.noexc.i, %_ZN8rationalpLERKS_.exit
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNK7pb_util9get_coeffEP9func_declj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %9, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %68)
          to label %75 unwind label %86

75:                                               ; preds = %_ZN8rationalD2Ev.exit
  %76 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %76, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN8rationalpLERKS_.exit183 unwind label %88

_ZN8rationalpLERKS_.exit183:                      ; preds = %75
  %77 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %77, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i184 unwind label %78

.noexc.i184:                                      ; preds = %_ZN8rationalpLERKS_.exit183
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %77, ptr noundef nonnull align 8 dereferenceable(16) %59)
          to label %_ZN8rationalD2Ev.exit185 unwind label %78

78:                                               ; preds = %.noexc.i184, %_ZN8rationalpLERKS_.exit183
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #22
  unreachable

_ZN8rationalD2Ev.exit185:                         ; preds = %.noexc.i184
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %107

81:                                               ; preds = %67
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %85

83:                                               ; preds = %69
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %85

85:                                               ; preds = %83, %81
  %.pn174 = phi { ptr, i32 } [ %84, %83 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %882

86:                                               ; preds = %_ZN8rationalD2Ev.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %90

88:                                               ; preds = %75
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %90

90:                                               ; preds = %88, %86
  %.pn176 = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %882

91:                                               ; preds = %62
  %92 = load ptr, ptr %56, align 8, !tbaa !157
  %93 = icmp eq ptr %64, %92
  br i1 %93, label %107, label %94

94:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %95 = trunc nuw i64 %indvars.iv to i32
  invoke void @_ZNK7pb_util9get_coeffEP9func_declj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %95)
          to label %96 unwind label %102

96:                                               ; preds = %94
  %97 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %97, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN8rationalpLERKS_.exit186 unwind label %104

_ZN8rationalpLERKS_.exit186:                      ; preds = %96
  %98 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %98, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i187 unwind label %99

.noexc.i187:                                      ; preds = %_ZN8rationalpLERKS_.exit186
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %98, ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %_ZN8rationalD2Ev.exit188 unwind label %99

99:                                               ; preds = %.noexc.i187, %_ZN8rationalpLERKS_.exit186
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #22
  unreachable

_ZN8rationalD2Ev.exit188:                         ; preds = %.noexc.i187
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %107

102:                                              ; preds = %94
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %106

104:                                              ; preds = %96
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  br label %106

106:                                              ; preds = %104, %102
  %.pn172 = phi { ptr, i32 } [ %105, %104 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %882

107:                                              ; preds = %_ZN8rationalD2Ev.exit185, %_ZN8rationalD2Ev.exit188, %91
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %62, !llvm.loop !193

108:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !194
  br i1 %.not333, label %._crit_edge318, label %.lr.ph317

.lr.ph317:                                        ; preds = %108
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %111 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %112 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %117 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %119 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %wide.trip.count341 = zext i32 %2 to i64
  br label %124

._crit_edge318:                                   ; preds = %_ZN8rationalD2Ev.exit190, %108
  %120 = load ptr, ptr %23, align 8, !tbaa !37
  %121 = icmp eq ptr %120, null
  br i1 %121, label %_ZNK4decl13get_decl_kindEv.exit.thread, label %_ZNK4decl13get_decl_kindEv.exit

122:                                              ; preds = %._crit_edge
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %881

124:                                              ; preds = %.lr.ph317, %_ZN8rationalD2Ev.exit190
  %indvars.iv338 = phi i64 [ 0, %.lr.ph317 ], [ %indvars.iv.next339, %_ZN8rationalD2Ev.exit190 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %125 = trunc nuw i64 %indvars.iv338 to i32
  invoke void @_ZNK7pb_util9get_coeffEP9func_declj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %14, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %125)
          to label %126 unwind label %198

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv338
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %128 = load ptr, ptr %127, align 8, !tbaa !36, !noalias !197
  store ptr %128, ptr %13, align 8, !tbaa !200, !alias.scope !197
  %129 = load i32, ptr %14, align 8, !tbaa !21, !noalias !197
  store i32 %129, ptr %109, align 8, !tbaa !21, !alias.scope !197
  %130 = load i8, ptr %111, align 4, !noalias !197
  %131 = load i8, ptr %110, align 4, !alias.scope !197
  %132 = and i8 %131, -4
  %133 = and i8 %130, 3
  %134 = or disjoint i8 %132, %133
  store i8 %134, ptr %110, align 4, !alias.scope !197
  %135 = load ptr, ptr %113, align 8, !tbaa !202, !noalias !197
  store ptr %135, ptr %112, align 8, !tbaa !202, !alias.scope !197
  store ptr null, ptr %113, align 8, !tbaa !202, !noalias !197
  %136 = load i32, ptr %115, align 8, !tbaa !21, !noalias !197
  store i32 %136, ptr %114, align 8, !tbaa !21, !alias.scope !197
  %137 = load i8, ptr %117, align 4, !noalias !197
  %138 = load i8, ptr %116, align 4, !alias.scope !197
  %139 = and i8 %138, -4
  %140 = and i8 %137, 3
  %141 = or disjoint i8 %139, %140
  store i8 %141, ptr %116, align 4, !alias.scope !197
  %142 = load ptr, ptr %119, align 8, !tbaa !202, !noalias !197
  store ptr %142, ptr %118, align 8, !tbaa !202, !alias.scope !197
  store ptr null, ptr %119, align 8, !tbaa !202, !noalias !197
  %143 = load ptr, ptr %12, align 8, !tbaa !194
  %144 = icmp eq ptr %143, null
  br i1 %144, label %151, label %145

145:                                              ; preds = %126
  %146 = getelementptr inbounds i8, ptr %143, i64 -4
  %147 = load i32, ptr %146, align 4, !tbaa !63
  %148 = getelementptr inbounds i8, ptr %143, i64 -8
  %149 = load i32, ptr %148, align 4, !tbaa !63
  %150 = icmp eq i32 %147, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %145, %126
  invoke void @_ZN6vectorISt4pairIP4expr8rationalELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc unwind label %200

.noexc:                                           ; preds = %151
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !194
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !63
  %.pre = load ptr, ptr %13, align 8, !tbaa !200
  %.pre353 = load i32, ptr %109, align 8, !tbaa !21
  br label %152

152:                                              ; preds = %.noexc, %145
  %153 = phi i32 [ %.pre353, %.noexc ], [ %129, %145 ]
  %154 = phi ptr [ %.pre, %.noexc ], [ %128, %145 ]
  %155 = phi i32 [ %.pre2.i, %.noexc ], [ %147, %145 ]
  %156 = phi ptr [ %.pre.i, %.noexc ], [ %143, %145 ]
  %157 = zext i32 %155 to i64
  %158 = getelementptr inbounds nuw [40 x i8], ptr %156, i64 %157
  store ptr %154, ptr %158, align 8, !tbaa !200
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store i32 %153, ptr %159, align 8, !tbaa !21
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 12
  %161 = load i8, ptr %110, align 4
  %162 = and i8 %161, 1
  %163 = load i8, ptr %160, align 4
  %164 = and i8 %163, -2
  %165 = or disjoint i8 %164, %162
  store i8 %165, ptr %160, align 4
  %166 = load i8, ptr %110, align 4
  %167 = and i8 %166, 2
  %168 = and i8 %165, -3
  %169 = or disjoint i8 %168, %167
  store i8 %169, ptr %160, align 4
  %170 = getelementptr inbounds nuw i8, ptr %158, i64 16
  store ptr null, ptr %170, align 8, !tbaa !20
  %171 = load ptr, ptr %112, align 8, !tbaa !202
  store ptr %171, ptr %170, align 8, !tbaa !202
  store ptr null, ptr %112, align 8, !tbaa !202
  %172 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %173 = load i32, ptr %114, align 8, !tbaa !21
  store i32 %173, ptr %172, align 8, !tbaa !21
  %174 = getelementptr inbounds nuw i8, ptr %158, i64 28
  %175 = load i8, ptr %116, align 4
  %176 = and i8 %175, 1
  %177 = load i8, ptr %174, align 4
  %178 = and i8 %177, -2
  %179 = or disjoint i8 %178, %176
  store i8 %179, ptr %174, align 4
  %180 = load i8, ptr %116, align 4
  %181 = and i8 %180, 2
  %182 = and i8 %179, -3
  %183 = or disjoint i8 %182, %181
  store i8 %183, ptr %174, align 4
  %184 = getelementptr inbounds nuw i8, ptr %158, i64 32
  store ptr null, ptr %184, align 8, !tbaa !20
  %185 = load ptr, ptr %118, align 8, !tbaa !202
  store ptr %185, ptr %184, align 8, !tbaa !202
  store ptr null, ptr %118, align 8, !tbaa !202
  %186 = load ptr, ptr %12, align 8, !tbaa !194
  %187 = getelementptr inbounds i8, ptr %186, i64 -4
  %188 = load i32, ptr %187, align 4, !tbaa !63
  %189 = add i32 %188, 1
  store i32 %189, ptr %187, align 4, !tbaa !63
  %190 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %190, ptr noundef nonnull align 8 dereferenceable(32) %109)
          to label %.noexc.i.i unwind label %191

.noexc.i.i:                                       ; preds = %152
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %190, ptr noundef nonnull align 8 dereferenceable(16) %114)
          to label %_ZNSt4pairIP4expr8rationalED2Ev.exit unwind label %191

191:                                              ; preds = %.noexc.i.i, %152
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #22
  unreachable

_ZNSt4pairIP4expr8rationalED2Ev.exit:             ; preds = %.noexc.i.i
  %194 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %194, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc.i189 unwind label %195

.noexc.i189:                                      ; preds = %_ZNSt4pairIP4expr8rationalED2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %194, ptr noundef nonnull align 8 dereferenceable(16) %115)
          to label %_ZN8rationalD2Ev.exit190 unwind label %195

195:                                              ; preds = %.noexc.i189, %_ZNSt4pairIP4expr8rationalED2Ev.exit
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #22
  unreachable

_ZN8rationalD2Ev.exit190:                         ; preds = %.noexc.i189
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %indvars.iv.next339 = add nuw nsw i64 %indvars.iv338, 1
  %exitcond342.not = icmp eq i64 %indvars.iv.next339, %wide.trip.count341
  br i1 %exitcond342.not, label %._crit_edge318, label %124, !llvm.loop !203

198:                                              ; preds = %124
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %202

200:                                              ; preds = %151
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIP4expr8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #23
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  br label %202

202:                                              ; preds = %200, %198
  %.pn168 = phi { ptr, i32 } [ %201, %200 ], [ %199, %198 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %880

_ZNK4decl13get_decl_kindEv.exit:                  ; preds = %._crit_edge318
  %203 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %204 = load i32, ptr %203, align 4, !tbaa !192
  switch i32 %204, label %_ZNK4decl13get_decl_kindEv.exit.thread [
    i32 0, label %207
    i32 2, label %207
    i32 1, label %_ZN8rational3negEv.exit.thread
    i32 3, label %_ZN8rational3negEv.exit.thread
    i32 4, label %_ZN8rational3negEv.exit.thread
  ]

205:                                              ; preds = %._crit_edge322, %215, %_ZNK4decl13get_decl_kindEv.exit.thread
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %880

207:                                              ; preds = %_ZNK4decl13get_decl_kindEv.exit, %_ZNK4decl13get_decl_kindEv.exit
  br i1 %.not333, label %._crit_edge322, label %.lr.ph321.preheader

.lr.ph321.preheader:                              ; preds = %207
  %wide.trip.count346 = zext i32 %2 to i64
  br label %.lr.ph321

._crit_edge322:                                   ; preds = %_ZN8rational3negEv.exit193, %207
  %208 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %208, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN8rational3negEv.exit unwind label %205

.lr.ph321:                                        ; preds = %.lr.ph321.preheader, %_ZN8rational3negEv.exit193
  %indvars.iv343 = phi i64 [ 0, %.lr.ph321.preheader ], [ %indvars.iv.next344, %_ZN8rational3negEv.exit193 ]
  %209 = load ptr, ptr %12, align 8, !tbaa !194
  %210 = getelementptr inbounds nuw [40 x i8], ptr %209, i64 %indvars.iv343
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %212 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %212, ptr noundef nonnull align 8 dereferenceable(32) %211)
          to label %_ZN8rational3negEv.exit193 unwind label %213

_ZN8rational3negEv.exit193:                       ; preds = %.lr.ph321
  %indvars.iv.next344 = add nuw nsw i64 %indvars.iv343, 1
  %exitcond347.not = icmp eq i64 %indvars.iv.next344, %wide.trip.count346
  br i1 %exitcond347.not, label %._crit_edge322, label %.lr.ph321, !llvm.loop !204

213:                                              ; preds = %.lr.ph321
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %880

_ZNK4decl13get_decl_kindEv.exit.thread:           ; preds = %._crit_edge318, %_ZNK4decl13get_decl_kindEv.exit
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 228, ptr noundef nonnull @.str.3)
          to label %215 unwind label %205

215:                                              ; preds = %_ZNK4decl13get_decl_kindEv.exit.thread
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %850 unwind label %205

_ZN8rational3negEv.exit:                          ; preds = %._crit_edge322
  %.pr = load ptr, ptr %23, align 8, !tbaa !37
  %216 = icmp eq ptr %.pr, null
  br i1 %216, label %219, label %_ZN8rational3negEv.exit._ZN8rational3negEv.exit.thread_crit_edge

_ZN8rational3negEv.exit._ZN8rational3negEv.exit.thread_crit_edge: ; preds = %_ZN8rational3negEv.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pr, i64 4
  %.pre354 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !192
  br label %_ZN8rational3negEv.exit.thread

_ZN8rational3negEv.exit.thread:                   ; preds = %_ZN8rational3negEv.exit._ZN8rational3negEv.exit.thread_crit_edge, %_ZNK4decl13get_decl_kindEv.exit, %_ZNK4decl13get_decl_kindEv.exit, %_ZNK4decl13get_decl_kindEv.exit
  %217 = phi i32 [ %.pre354, %_ZN8rational3negEv.exit._ZN8rational3negEv.exit.thread_crit_edge ], [ %204, %_ZNK4decl13get_decl_kindEv.exit ], [ %204, %_ZNK4decl13get_decl_kindEv.exit ], [ %204, %_ZNK4decl13get_decl_kindEv.exit ]
  %218 = icmp eq i32 %217, 4
  br label %219

219:                                              ; preds = %_ZN8rational3negEv.exit, %_ZN8rational3negEv.exit.thread
  %220 = phi i1 [ %218, %_ZN8rational3negEv.exit.thread ], [ false, %_ZN8rational3negEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %34, ptr %15, align 8, !tbaa !18
  %221 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %222 = ptrtoint ptr %34 to i64
  store i64 %222, ptr %221, align 8, !tbaa !18
  %223 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr null, ptr %223, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %15, ptr %16, align 8, !tbaa !205
  invoke void @_ZN16pb_rewriter_utilI20pb_ast_rewriter_utilE6uniqueER6vectorISt4pairIP4expr8rationalELb1EjERS6_b(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %11, i1 noundef zeroext %220)
          to label %224 unwind label %228

224:                                              ; preds = %219
  %225 = invoke noundef i32 @_ZN16pb_rewriter_utilI20pb_ast_rewriter_utilE9normalizeER6vectorISt4pairIP4expr8rationalELb1EjERS6_b(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %11, i1 noundef zeroext %220)
          to label %226 unwind label %230

226:                                              ; preds = %224
  invoke void @_ZN16pb_rewriter_utilI20pb_ast_rewriter_utilE5pruneER6vectorISt4pairIP4expr8rationalELb1EjERS6_b(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %11, i1 noundef zeroext %220)
          to label %227 unwind label %230

227:                                              ; preds = %226
  switch i32 %225, label %262 [
    i32 1, label %232
    i32 -1, label %247
  ]

228:                                              ; preds = %219
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %849

230:                                              ; preds = %261, %246, %226, %224
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %849

232:                                              ; preds = %227
  %233 = getelementptr inbounds nuw i8, ptr %34, i64 856
  %234 = load ptr, ptr %233, align 8, !tbaa !93
  %.not.i = icmp eq ptr %234, null
  br i1 %.not.i, label %238, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %232
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = load i32, ptr %235, align 4, !tbaa !62
  %237 = add i32 %236, 1
  store i32 %237, ptr %235, align 4, !tbaa !62
  br label %238

238:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %232
  %239 = load ptr, ptr %4, align 8, !tbaa !22
  %.not.i4.i = icmp eq ptr %239, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %240

240:                                              ; preds = %238
  %241 = load ptr, ptr %33, align 8, !tbaa !68
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %243 = load i32, ptr %242, align 4, !tbaa !62
  %244 = add i32 %243, -1
  store i32 %244, ptr %242, align 4, !tbaa !62
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

246:                                              ; preds = %240
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %241, ptr noundef nonnull %239)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %230

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %246, %238, %240
  store ptr %234, ptr %4, align 8, !tbaa !22
  br label %823

247:                                              ; preds = %227
  %248 = getelementptr inbounds nuw i8, ptr %34, i64 864
  %249 = load ptr, ptr %248, align 8, !tbaa !157
  %.not.i196 = icmp eq ptr %249, null
  br i1 %.not.i196, label %253, label %_ZN11ast_manager7inc_refEP3ast.exit.i197

_ZN11ast_manager7inc_refEP3ast.exit.i197:         ; preds = %247
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %251 = load i32, ptr %250, align 4, !tbaa !62
  %252 = add i32 %251, 1
  store i32 %252, ptr %250, align 4, !tbaa !62
  br label %253

253:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i197, %247
  %254 = load ptr, ptr %4, align 8, !tbaa !22
  %.not.i4.i198 = icmp eq ptr %254, null
  br i1 %.not.i4.i198, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit200, label %255

255:                                              ; preds = %253
  %256 = load ptr, ptr %33, align 8, !tbaa !68
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %258 = load i32, ptr %257, align 4, !tbaa !62
  %259 = add i32 %258, -1
  store i32 %259, ptr %257, align 4, !tbaa !62
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit200

261:                                              ; preds = %255
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %256, ptr noundef nonnull %254)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit200 unwind label %230

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit200:   ; preds = %261, %253, %255
  store ptr %249, ptr %4, align 8, !tbaa !22
  br label %823

262:                                              ; preds = %227
  %263 = load ptr, ptr %12, align 8, !tbaa !194
  %264 = icmp eq ptr %263, null
  br i1 %264, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit, label %265

265:                                              ; preds = %262
  %266 = getelementptr inbounds i8, ptr %263, i64 -4
  %267 = load i32, ptr %266, align 4, !tbaa !63
  br label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit

_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit: ; preds = %262, %265
  %.0.i = phi i32 [ %267, %265 ], [ 0, %262 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %268 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %269 = load i8, ptr %268, align 4
  %270 = and i8 %269, -4
  %271 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %271, align 8, !tbaa !20
  %272 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 1, ptr %272, align 8, !tbaa !21
  %273 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %274 = load i8, ptr %273, align 4
  %275 = and i8 %274, -4
  store i8 %275, ptr %273, align 4
  %276 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr null, ptr %276, align 8, !tbaa !20
  %277 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  store i32 0, ptr %17, align 8, !tbaa !21
  store i8 %270, ptr %268, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %277, ptr noundef nonnull align 8 dereferenceable(16) %272)
          to label %278 unwind label %305

278:                                              ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit
  store i32 1, ptr %272, align 8, !tbaa !21
  %279 = load i8, ptr %273, align 4
  %280 = and i8 %279, -2
  store i8 %280, ptr %273, align 4
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %282 = load ptr, ptr %281, align 8, !tbaa !25
  %.not.i203 = icmp eq ptr %282, null
  br i1 %.not.i203, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %283

283:                                              ; preds = %278
  %284 = getelementptr inbounds i8, ptr %282, i64 -4
  store i32 0, ptr %284, align 4, !tbaa !63
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %278, %283
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %286 = load ptr, ptr %285, align 8, !tbaa !84
  %.not.i204 = icmp eq ptr %286, null
  br i1 %.not.i204, label %_ZN6vectorI8rationalLb1EjE5resetEv.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i:      ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %287 = getelementptr inbounds i8, ptr %286, i64 -4
  %288 = load i32, ptr %287, align 4, !tbaa !63
  %.not6.i.i.i.i.i = icmp eq i32 %288, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %295, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %288, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %294, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %286, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %289 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %289, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %291

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i
  %290 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %289, ptr noundef nonnull align 8 dereferenceable(16) %290)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i unwind label %291

291:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %292 = landingpad { ptr, i32 }
          catch ptr null
  %293 = extractvalue { ptr, i32 } %292, 0
  call void @__clang_call_terminate(ptr %293) #22
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i:      ; preds = %.noexc.i.i.i.i.i.i.i.i
  %294 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 32
  %295 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %295, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !85

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.pre.i205 = load ptr, ptr %285, align 8, !tbaa !84
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i
  %296 = phi ptr [ %.pre.i205, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %286, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %297 = getelementptr inbounds i8, ptr %296, i64 -4
  store i32 0, ptr %297, align 4, !tbaa !63
  br label %_ZN6vectorI8rationalLb1EjE5resetEv.exit

_ZN6vectorI8rationalLb1EjE5resetEv.exit:          ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i, %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %298 = load ptr, ptr %12, align 8, !tbaa !194
  %299 = icmp eq ptr %298, null
  br i1 %299, label %._crit_edge327, label %_ZN6vectorISt4pairIP4expr8rationalELb1EjE3endEv.exit

_ZN6vectorISt4pairIP4expr8rationalELb1EjE3endEv.exit: ; preds = %_ZN6vectorI8rationalLb1EjE5resetEv.exit
  %300 = getelementptr inbounds i8, ptr %298, i64 -4
  %301 = load i32, ptr %300, align 4, !tbaa !63
  %302 = zext i32 %301 to i64
  %303 = mul nuw nsw i64 %302, 40
  %304 = getelementptr inbounds nuw i8, ptr %298, i64 %303
  %.not323 = icmp eq i32 %301, 0
  br i1 %.not323, label %._crit_edge327, label %.lr.ph326

._crit_edge327:                                   ; preds = %_ZNK8rational6is_oneEv.exit, %_ZN6vectorI8rationalLb1EjE5resetEv.exit, %_ZN6vectorISt4pairIP4expr8rationalELb1EjE3endEv.exit
  %.0141.lcssa = phi i1 [ true, %_ZN6vectorISt4pairIP4expr8rationalELb1EjE3endEv.exit ], [ true, %_ZN6vectorI8rationalLb1EjE5resetEv.exit ], [ %356, %_ZNK8rational6is_oneEv.exit ]
  br i1 %220, label %360, label %429

305:                                              ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %822

307:                                              ; preds = %.invoke, %474, %396, %377, %460, %447, %425, %422, %_ZNK8rational6is_oneEv.exit223.thread, %382, %379
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %821

.lr.ph326:                                        ; preds = %_ZN6vectorISt4pairIP4expr8rationalELb1EjE3endEv.exit, %_ZNK8rational6is_oneEv.exit
  %.0139325 = phi ptr [ %357, %_ZNK8rational6is_oneEv.exit ], [ %298, %_ZN6vectorISt4pairIP4expr8rationalELb1EjE3endEv.exit ]
  %.0141324 = phi i1 [ %356, %_ZNK8rational6is_oneEv.exit ], [ true, %_ZN6vectorISt4pairIP4expr8rationalELb1EjE3endEv.exit ]
  %309 = load ptr, ptr %281, align 8, !tbaa !25
  %310 = icmp eq ptr %309, null
  br i1 %310, label %317, label %311

311:                                              ; preds = %.lr.ph326
  %312 = getelementptr inbounds i8, ptr %309, i64 -4
  %313 = load i32, ptr %312, align 4, !tbaa !63
  %314 = getelementptr inbounds i8, ptr %309, i64 -8
  %315 = load i32, ptr %314, align 4, !tbaa !63
  %316 = icmp eq i32 %313, %315
  br i1 %316, label %317, label %318

317:                                              ; preds = %311, %.lr.ph326
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %281)
          to label %.noexc209 unwind label %358

.noexc209:                                        ; preds = %317
  %.pre.i206 = load ptr, ptr %281, align 8, !tbaa !25
  %.phi.trans.insert.i207 = getelementptr inbounds i8, ptr %.pre.i206, i64 -4
  %.pre2.i208 = load i32, ptr %.phi.trans.insert.i207, align 4, !tbaa !63
  br label %318

318:                                              ; preds = %.noexc209, %311
  %319 = phi i32 [ %.pre2.i208, %.noexc209 ], [ %313, %311 ]
  %320 = phi ptr [ %.pre.i206, %.noexc209 ], [ %309, %311 ]
  %321 = getelementptr inbounds i8, ptr %320, i64 -4
  %322 = zext i32 %319 to i64
  %323 = getelementptr inbounds nuw [8 x i8], ptr %320, i64 %322
  %324 = load ptr, ptr %.0139325, align 8, !tbaa !36
  store ptr %324, ptr %323, align 8, !tbaa !36
  %325 = add i32 %319, 1
  store i32 %325, ptr %321, align 4, !tbaa !63
  %326 = getelementptr inbounds nuw i8, ptr %.0139325, i64 8
  %327 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI8rationalLb1EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %285, ptr noundef nonnull align 8 dereferenceable(32) %326)
          to label %328 unwind label %358

328:                                              ; preds = %318
  %329 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %329, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %326, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZN8rationalpLERKS_.exit211 unwind label %358

_ZN8rationalpLERKS_.exit211:                      ; preds = %328
  %330 = load ptr, ptr %285, align 8, !tbaa !84
  %331 = icmp eq ptr %330, null
  br i1 %331, label %337, label %332

332:                                              ; preds = %_ZN8rationalpLERKS_.exit211
  %333 = getelementptr inbounds i8, ptr %330, i64 -4
  %334 = load i32, ptr %333, align 4, !tbaa !63
  %335 = add i32 %334, -1
  %336 = zext i32 %335 to i64
  br label %337

337:                                              ; preds = %332, %_ZN8rationalpLERKS_.exit211
  %.0.i.i212 = phi i64 [ %336, %332 ], [ 4294967295, %_ZN8rationalpLERKS_.exit211 ]
  %338 = getelementptr inbounds nuw [32 x i8], ptr %330, i64 %.0.i.i212
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 4
  %340 = load i8, ptr %339, align 4
  %341 = and i8 %340, 1
  %342 = icmp eq i8 %341, 0
  %343 = load i32, ptr %338, align 8
  %344 = icmp eq i32 %343, 1
  %345 = select i1 %342, i1 %344, i1 false
  br i1 %345, label %346, label %_ZNK8rational6is_oneEv.exit

346:                                              ; preds = %337
  %347 = getelementptr inbounds nuw i8, ptr %338, i64 16
  %348 = getelementptr inbounds nuw i8, ptr %338, i64 20
  %349 = load i8, ptr %348, align 4
  %350 = and i8 %349, 1
  %351 = icmp eq i8 %350, 0
  %352 = load i32, ptr %347, align 8
  %353 = icmp eq i32 %352, 1
  %354 = select i1 %351, i1 %353, i1 false
  %355 = and i1 %.0141324, %354
  br label %_ZNK8rational6is_oneEv.exit

_ZNK8rational6is_oneEv.exit:                      ; preds = %346, %337
  %356 = phi i1 [ false, %337 ], [ %355, %346 ]
  %357 = getelementptr inbounds nuw i8, ptr %.0139325, i64 40
  %.not = icmp eq ptr %357, %304
  br i1 %.not, label %._crit_edge327, label %.lr.ph326

358:                                              ; preds = %328, %317, %318
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %821

360:                                              ; preds = %._crit_edge327
  %361 = icmp eq i32 %.0.i, 0
  %362 = load i32, ptr %11, align 8, !tbaa !21
  %363 = icmp eq i32 %362, 0
  br i1 %361, label %364, label %378

364:                                              ; preds = %360
  %.in.v = select i1 %363, i64 856, i64 864
  %.in = getelementptr inbounds nuw i8, ptr %34, i64 %.in.v
  %365 = load ptr, ptr %.in, align 8, !tbaa !207
  %.not.i213 = icmp eq ptr %365, null
  br i1 %.not.i213, label %369, label %_ZN11ast_manager7inc_refEP3ast.exit.i214

_ZN11ast_manager7inc_refEP3ast.exit.i214:         ; preds = %364
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %367 = load i32, ptr %366, align 4, !tbaa !62
  %368 = add i32 %367, 1
  store i32 %368, ptr %366, align 4, !tbaa !62
  br label %369

369:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i214, %364
  %370 = load ptr, ptr %4, align 8, !tbaa !22
  %.not.i4.i215 = icmp eq ptr %370, null
  br i1 %.not.i4.i215, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit217, label %371

371:                                              ; preds = %369
  %372 = load ptr, ptr %33, align 8, !tbaa !68
  %373 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %374 = load i32, ptr %373, align 4, !tbaa !62
  %375 = add i32 %374, -1
  store i32 %375, ptr %373, align 4, !tbaa !62
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit217

377:                                              ; preds = %371
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %372, ptr noundef nonnull %370)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit217 unwind label %307

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit217:   ; preds = %377, %369, %371
  store ptr %365, ptr %4, align 8, !tbaa !22
  br label %816

378:                                              ; preds = %360
  br i1 %363, label %379, label %397

379:                                              ; preds = %378
  %380 = load ptr, ptr %281, align 8, !tbaa !25
  %381 = invoke noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %34, i32 noundef %.0.i, ptr noundef %380)
          to label %382 unwind label %307

382:                                              ; preds = %379
  %383 = invoke noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef %381)
          to label %384 unwind label %307

384:                                              ; preds = %382
  %.not.i218 = icmp eq ptr %383, null
  br i1 %.not.i218, label %388, label %_ZN11ast_manager7inc_refEP3ast.exit.i219

_ZN11ast_manager7inc_refEP3ast.exit.i219:         ; preds = %384
  %385 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %386 = load i32, ptr %385, align 4, !tbaa !62
  %387 = add i32 %386, 1
  store i32 %387, ptr %385, align 4, !tbaa !62
  br label %388

388:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i219, %384
  %389 = load ptr, ptr %4, align 8, !tbaa !22
  %.not.i4.i220 = icmp eq ptr %389, null
  br i1 %.not.i4.i220, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit222, label %390

390:                                              ; preds = %388
  %391 = load ptr, ptr %33, align 8, !tbaa !68
  %392 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %393 = load i32, ptr %392, align 4, !tbaa !62
  %394 = add i32 %393, -1
  store i32 %394, ptr %392, align 4, !tbaa !62
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit222

396:                                              ; preds = %390
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %391, ptr noundef nonnull %389)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit222 unwind label %307

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit222:   ; preds = %396, %388, %390
  store ptr %383, ptr %4, align 8, !tbaa !22
  br label %816

397:                                              ; preds = %378
  %398 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %399 = load i8, ptr %398, align 4
  %400 = and i8 %399, 1
  %401 = icmp eq i8 %400, 0
  %402 = icmp eq i32 %362, 1
  %403 = and i1 %402, %401
  br i1 %403, label %_ZNK8rational6is_oneEv.exit223, label %_ZNK8rational6is_oneEv.exit223.thread

_ZNK8rational6is_oneEv.exit223:                   ; preds = %397
  %404 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %405 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %406 = load i8, ptr %405, align 4
  %407 = and i8 %406, 1
  %408 = icmp eq i8 %407, 0
  %409 = load i32, ptr %404, align 8
  %410 = icmp eq i32 %409, 1
  %411 = select i1 %408, i1 %410, i1 false
  %or.cond = select i1 %411, i1 %.0141.lcssa, i1 false
  br i1 %or.cond, label %412, label %_ZNK8rational6is_oneEv.exit223.thread

412:                                              ; preds = %_ZNK8rational6is_oneEv.exit223
  %413 = load ptr, ptr %281, align 8, !tbaa !25
  %414 = icmp eq ptr %413, null
  br i1 %414, label %_ZNK8rational6is_oneEv.exit223.thread, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %412
  %415 = getelementptr inbounds i8, ptr %413, i64 -4
  %416 = load i32, ptr %415, align 4, !tbaa !63
  %417 = icmp eq i32 %416, 1
  br i1 %417, label %418, label %_ZNK8rational6is_oneEv.exit223.thread

418:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %419 = load ptr, ptr %413, align 8, !tbaa !36
  br label %.invoke

_ZNK8rational6is_oneEv.exit223.thread:            ; preds = %412, %397, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZNK8rational6is_oneEv.exit223
  %420 = invoke noundef zeroext i1 @_ZeqRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %421 unwind label %307

421:                                              ; preds = %_ZNK8rational6is_oneEv.exit223.thread
  br i1 %420, label %422, label %425

422:                                              ; preds = %421
  %423 = load ptr, ptr %281, align 8, !tbaa !25
  %424 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %34, i32 noundef %.0.i, ptr noundef %423)
          to label %.invoke unwind label %307

425:                                              ; preds = %421
  %426 = load ptr, ptr %285, align 8, !tbaa !84
  %427 = load ptr, ptr %281, align 8, !tbaa !25
  %428 = invoke noundef ptr @_ZN7pb_util5mk_eqEjPK8rationalPKP4exprRS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %.0.i, ptr noundef %426, ptr noundef %427, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.invoke unwind label %307

429:                                              ; preds = %._crit_edge327
  br i1 %.0141.lcssa, label %430, label %..critedge182.thread_crit_edge

..critedge182.thread_crit_edge:                   ; preds = %429
  %.pre355 = load ptr, ptr %281, align 8, !tbaa !25
  br label %.critedge182.thread

430:                                              ; preds = %429
  %431 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %432 = load i8, ptr %431, align 4
  %433 = and i8 %432, 1
  %434 = icmp eq i8 %433, 0
  %435 = load i32, ptr %11, align 8
  %436 = icmp eq i32 %435, 1
  %437 = select i1 %434, i1 %436, i1 false
  br i1 %437, label %_ZNK8rational6is_oneEv.exit226, label %_ZNK8rational6is_oneEv.exit226.thread

_ZNK8rational6is_oneEv.exit226:                   ; preds = %430
  %438 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %439 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %440 = load i8, ptr %439, align 4
  %441 = and i8 %440, 1
  %442 = icmp eq i8 %441, 0
  %443 = load i32, ptr %438, align 8
  %444 = icmp eq i32 %443, 1
  %445 = select i1 %442, i1 %444, i1 false
  %446 = icmp ult i32 %.0.i, 10
  %or.cond3 = and i1 %446, %445
  br i1 %or.cond3, label %447, label %_ZNK8rational6is_oneEv.exit226.thread

447:                                              ; preds = %_ZNK8rational6is_oneEv.exit226
  %448 = load ptr, ptr %281, align 8, !tbaa !25
  %449 = invoke noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %34, i32 noundef %.0.i, ptr noundef %448)
          to label %.invoke unwind label %307

.invoke:                                          ; preds = %447, %425, %422, %418
  %450 = phi ptr [ %428, %425 ], [ %424, %422 ], [ %419, %418 ], [ %449, %447 ]
  %451 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %450)
          to label %816 unwind label %307

_ZNK8rational6is_oneEv.exit226.thread:            ; preds = %430, %_ZNK8rational6is_oneEv.exit226
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN8rationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef %.0.i)
          to label %452 unwind label %475

452:                                              ; preds = %_ZNK8rational6is_oneEv.exit226.thread
  %453 = invoke noundef zeroext i1 @_ZeqRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %454 unwind label %477

454:                                              ; preds = %452
  %455 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %455, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc.i227 unwind label %457

.noexc.i227:                                      ; preds = %454
  %456 = getelementptr inbounds nuw i8, ptr %18, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %455, ptr noundef nonnull align 8 dereferenceable(16) %456)
          to label %.critedge182 unwind label %457

457:                                              ; preds = %.noexc.i227, %454
  %458 = landingpad { ptr, i32 }
          catch ptr null
  %459 = extractvalue { ptr, i32 } %458, 0
  call void @__clang_call_terminate(ptr %459) #22
  unreachable

.critedge182:                                     ; preds = %.noexc.i227
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.pre356 = load ptr, ptr %281, align 8, !tbaa !25
  br i1 %453, label %460, label %.critedge182.thread

460:                                              ; preds = %.critedge182
  %461 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %34, i32 noundef %.0.i, ptr noundef %.pre356)
          to label %462 unwind label %307

462:                                              ; preds = %460
  %.not.i229 = icmp eq ptr %461, null
  br i1 %.not.i229, label %466, label %_ZN11ast_manager7inc_refEP3ast.exit.i230

_ZN11ast_manager7inc_refEP3ast.exit.i230:         ; preds = %462
  %463 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %464 = load i32, ptr %463, align 4, !tbaa !62
  %465 = add i32 %464, 1
  store i32 %465, ptr %463, align 4, !tbaa !62
  br label %466

466:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i230, %462
  %467 = load ptr, ptr %4, align 8, !tbaa !22
  %.not.i4.i231 = icmp eq ptr %467, null
  br i1 %.not.i4.i231, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit233, label %468

468:                                              ; preds = %466
  %469 = load ptr, ptr %33, align 8, !tbaa !68
  %470 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %471 = load i32, ptr %470, align 4, !tbaa !62
  %472 = add i32 %471, -1
  store i32 %472, ptr %470, align 4, !tbaa !62
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %474, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit233

474:                                              ; preds = %468
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %469, ptr noundef nonnull %467)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit233 unwind label %307

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit233:   ; preds = %474, %466, %468
  store ptr %461, ptr %4, align 8, !tbaa !22
  br label %816

475:                                              ; preds = %_ZNK8rational6is_oneEv.exit226.thread
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %479

477:                                              ; preds = %452
  %478 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  br label %479

479:                                              ; preds = %475, %477
  %.pn = phi { ptr, i32 } [ %478, %477 ], [ %476, %475 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %821

.critedge182.thread:                              ; preds = %..critedge182.thread_crit_edge, %.critedge182
  %480 = phi ptr [ %.pre355, %..critedge182.thread_crit_edge ], [ %.pre356, %.critedge182 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 %222, ptr %19, align 8, !tbaa !18
  %481 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %481, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 %222, ptr %20, align 8, !tbaa !18
  %482 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %482, align 8, !tbaa !25
  %483 = icmp eq ptr %480, null
  br i1 %483, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit235

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit235:          ; preds = %.critedge182.thread
  %484 = getelementptr inbounds i8, ptr %480, i64 -4
  %485 = load i32, ptr %484, align 4, !tbaa !63
  %.not336 = icmp eq i32 %485, 0
  br i1 %.not336, label %._crit_edge331.thread422, label %.lr.ph330

.lr.ph330:                                        ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit235
  %486 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %487 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %488 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %489 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %490 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %491 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %wide.trip.count351 = zext i32 %485 to i64
  br label %511

._crit_edge331:                                   ; preds = %_ZN8rationalmIERKS_.exit252
  %.pre357 = load ptr, ptr %281, align 8, !tbaa !25
  %.not.i236 = icmp eq ptr %.pre357, null
  br i1 %.not.i236, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, label %._crit_edge331.thread422

._crit_edge331.thread422:                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit235, %._crit_edge331
  %.0111.lcssa425 = phi i32 [ %.1112, %._crit_edge331 ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit235 ]
  %492 = phi ptr [ %.pre357, %._crit_edge331 ], [ %480, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit235 ]
  %493 = getelementptr inbounds i8, ptr %492, i64 -4
  store i32 %.0111.lcssa425, ptr %493, align 4, !tbaa !63
  br label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit

_ZN6vectorIP4exprLb0EjE6shrinkEj.exit:            ; preds = %.critedge182.thread, %._crit_edge331, %._crit_edge331.thread422
  %.0111.lcssa421 = phi i32 [ %.0111.lcssa425, %._crit_edge331.thread422 ], [ %.1112, %._crit_edge331 ], [ 0, %.critedge182.thread ]
  %494 = load ptr, ptr %285, align 8, !tbaa !84
  %.not.i237 = icmp eq ptr %494, null
  br i1 %.not.i237, label %_ZN6vectorI8rationalLb1EjE6shrinkEj.exit, label %_ZN6vectorI8rationalLb1EjE3endEv.exit.i

_ZN6vectorI8rationalLb1EjE3endEv.exit.i:          ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit
  %495 = getelementptr inbounds i8, ptr %494, i64 -4
  %496 = load i32, ptr %495, align 4, !tbaa !63
  %497 = zext i32 %496 to i64
  %498 = getelementptr inbounds nuw [32 x i8], ptr %494, i64 %497
  %.not78.i = icmp eq i32 %.0111.lcssa421, %496
  br i1 %.not78.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN6vectorI8rationalLb1EjE3endEv.exit.i
  %499 = zext i32 %.0111.lcssa421 to i64
  %500 = getelementptr inbounds nuw [32 x i8], ptr %494, i64 %499
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN8rationalD2Ev.exit.i, %.lr.ph.preheader.i
  %.09.i = phi ptr [ %506, %_ZN8rationalD2Ev.exit.i ], [ %500, %.lr.ph.preheader.i ]
  %501 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %501, ptr noundef nonnull align 8 dereferenceable(32) %.09.i)
          to label %.noexc.i.i238 unwind label %503

.noexc.i.i238:                                    ; preds = %.lr.ph.i
  %502 = getelementptr inbounds nuw i8, ptr %.09.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %501, ptr noundef nonnull align 8 dereferenceable(16) %502)
          to label %_ZN8rationalD2Ev.exit.i unwind label %503

503:                                              ; preds = %.noexc.i.i238, %.lr.ph.i
  %504 = landingpad { ptr, i32 }
          catch ptr null
  %505 = extractvalue { ptr, i32 } %504, 0
  call void @__clang_call_terminate(ptr %505) #22
  unreachable

_ZN8rationalD2Ev.exit.i:                          ; preds = %.noexc.i.i238
  %506 = getelementptr inbounds nuw i8, ptr %.09.i, i64 32
  %.not7.i = icmp eq ptr %506, %498
  br i1 %.not7.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !208

._crit_edge.loopexit.i:                           ; preds = %_ZN8rationalD2Ev.exit.i
  %.pre.i239 = load ptr, ptr %285, align 8, !tbaa !84
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZN6vectorI8rationalLb1EjE3endEv.exit.i
  %507 = phi ptr [ %.pre.i239, %._crit_edge.loopexit.i ], [ %494, %_ZN6vectorI8rationalLb1EjE3endEv.exit.i ]
  %508 = getelementptr inbounds i8, ptr %507, i64 -4
  store i32 %.0111.lcssa421, ptr %508, align 4, !tbaa !63
  br label %_ZN6vectorI8rationalLb1EjE6shrinkEj.exit

509:                                              ; preds = %716, %713
  %510 = landingpad { ptr, i32 }
          cleanup
  br label %815

511:                                              ; preds = %.lr.ph330, %_ZN8rationalmIERKS_.exit252
  %indvars.iv348 = phi i64 [ 0, %.lr.ph330 ], [ %indvars.iv.next349, %_ZN8rationalmIERKS_.exit252 ]
  %.0111328 = phi i32 [ 0, %.lr.ph330 ], [ %.1112, %_ZN8rationalmIERKS_.exit252 ]
  %512 = load ptr, ptr %285, align 8, !tbaa !84
  %513 = getelementptr inbounds nuw [32 x i8], ptr %512, i64 %indvars.iv348
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZplRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %513, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %514 unwind label %616

514:                                              ; preds = %511
  %515 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %516 = load i8, ptr %273, align 4
  %517 = and i8 %516, 1
  %518 = icmp eq i8 %517, 0
  %519 = load i32, ptr %272, align 8
  %520 = icmp eq i32 %519, 1
  %521 = select i1 %518, i1 %520, i1 false
  br i1 %521, label %522, label %544

522:                                              ; preds = %514
  %523 = load i8, ptr %487, align 4
  %524 = and i8 %523, 1
  %525 = icmp eq i8 %524, 0
  %526 = load i32, ptr %486, align 8
  %527 = icmp eq i32 %526, 1
  %528 = select i1 %525, i1 %527, i1 false
  br i1 %528, label %529, label %544

529:                                              ; preds = %522
  %530 = load i8, ptr %268, align 4
  %531 = and i8 %530, 1
  %532 = icmp eq i8 %531, 0
  br i1 %532, label %533, label %541

533:                                              ; preds = %529
  %534 = load i8, ptr %488, align 4
  %535 = and i8 %534, 1
  %536 = icmp eq i8 %535, 0
  br i1 %536, label %537, label %541

537:                                              ; preds = %533
  %538 = load i32, ptr %17, align 8, !tbaa !21
  %539 = load i32, ptr %21, align 8, !tbaa !21
  %540 = icmp slt i32 %538, %539
  br label %_ZltRK8rationalS1_.exit

541:                                              ; preds = %533, %529
  %542 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %515, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc241 unwind label %618

.noexc241:                                        ; preds = %541
  %543 = icmp slt i32 %542, 0
  br label %_ZltRK8rationalS1_.exit

544:                                              ; preds = %522, %514
  %545 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %515, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZltRK8rationalS1_.exit unwind label %618

_ZltRK8rationalS1_.exit:                          ; preds = %.noexc241, %537, %544
  %.0.i.i240 = phi i1 [ %543, %.noexc241 ], [ %540, %537 ], [ %545, %544 ]
  %546 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %546, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc.i243 unwind label %547

.noexc.i243:                                      ; preds = %_ZltRK8rationalS1_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %546, ptr noundef nonnull align 8 dereferenceable(16) %486)
          to label %_ZN8rationalD2Ev.exit244 unwind label %547

547:                                              ; preds = %.noexc.i243, %_ZltRK8rationalS1_.exit
  %548 = landingpad { ptr, i32 }
          catch ptr null
  %549 = extractvalue { ptr, i32 } %548, 0
  call void @__clang_call_terminate(ptr %549) #22
  unreachable

_ZN8rationalD2Ev.exit244:                         ; preds = %.noexc.i243
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %.0.i.i240, label %550, label %621

550:                                              ; preds = %_ZN8rationalD2Ev.exit244
  %551 = load ptr, ptr %281, align 8, !tbaa !25
  %552 = getelementptr inbounds nuw [8 x i8], ptr %551, i64 %indvars.iv348
  %553 = load ptr, ptr %552, align 8, !tbaa !36
  %.not.i.i.i.i = icmp eq ptr %553, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %554

554:                                              ; preds = %550
  %555 = getelementptr inbounds nuw i8, ptr %553, i64 8
  %556 = load i32, ptr %555, align 4, !tbaa !62
  %557 = add i32 %556, 1
  store i32 %557, ptr %555, align 4, !tbaa !62
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %554, %550
  %558 = load ptr, ptr %481, align 8, !tbaa !25
  %559 = icmp eq ptr %558, null
  br i1 %559, label %566, label %560

560:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %561 = getelementptr inbounds i8, ptr %558, i64 -4
  %562 = load i32, ptr %561, align 4, !tbaa !63
  %563 = getelementptr inbounds i8, ptr %558, i64 -8
  %564 = load i32, ptr %563, align 4, !tbaa !63
  %565 = icmp eq i32 %562, %564
  br i1 %565, label %566, label %567

566:                                              ; preds = %560, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %481)
          to label %.noexc245 unwind label %614

.noexc245:                                        ; preds = %566
  %.pre.i.i = load ptr, ptr %481, align 8, !tbaa !25
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !63
  br label %567

567:                                              ; preds = %.noexc245, %560
  %568 = phi i32 [ %.pre2.i.i, %.noexc245 ], [ %562, %560 ]
  %569 = phi ptr [ %.pre.i.i, %.noexc245 ], [ %558, %560 ]
  %570 = getelementptr inbounds i8, ptr %569, i64 -4
  %571 = zext i32 %568 to i64
  %572 = getelementptr inbounds nuw [8 x i8], ptr %569, i64 %571
  store ptr %553, ptr %572, align 8, !tbaa !36
  %573 = add i32 %568, 1
  store i32 %573, ptr %570, align 4, !tbaa !63
  %574 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %575 = load i8, ptr %273, align 4
  %576 = and i8 %575, 1
  %577 = icmp eq i8 %576, 0
  %578 = load i32, ptr %272, align 8
  %579 = icmp eq i32 %578, 1
  %580 = select i1 %577, i1 %579, i1 false
  br i1 %580, label %581, label %593

581:                                              ; preds = %567
  %582 = getelementptr inbounds nuw i8, ptr %513, i64 16
  %583 = getelementptr inbounds nuw i8, ptr %513, i64 20
  %584 = load i8, ptr %583, align 4
  %585 = and i8 %584, 1
  %586 = icmp eq i8 %585, 0
  %587 = load i32, ptr %582, align 8
  %588 = icmp eq i32 %587, 1
  %589 = select i1 %586, i1 %588, i1 false
  br i1 %589, label %590, label %593

590:                                              ; preds = %581
  invoke void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %574, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %513, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc246 unwind label %614

.noexc246:                                        ; preds = %590
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %574, ptr noundef nonnull align 8 dereferenceable(16) %272)
          to label %.noexc247 unwind label %614

.noexc247:                                        ; preds = %.noexc246
  store i32 1, ptr %272, align 8, !tbaa !21
  %591 = load i8, ptr %273, align 4
  %592 = and i8 %591, -2
  store i8 %592, ptr %273, align 4
  br label %_ZN8rationalmIERKS_.exit

593:                                              ; preds = %581, %567
  invoke void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %574, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %513, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZN8rationalmIERKS_.exit unwind label %614

_ZN8rationalmIERKS_.exit:                         ; preds = %.noexc247, %593
  %594 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %595 = load i8, ptr %490, align 4
  %596 = and i8 %595, 1
  %597 = icmp eq i8 %596, 0
  %598 = load i32, ptr %489, align 8
  %599 = icmp eq i32 %598, 1
  %600 = select i1 %597, i1 %599, i1 false
  br i1 %600, label %601, label %613

601:                                              ; preds = %_ZN8rationalmIERKS_.exit
  %602 = getelementptr inbounds nuw i8, ptr %513, i64 16
  %603 = getelementptr inbounds nuw i8, ptr %513, i64 20
  %604 = load i8, ptr %603, align 4
  %605 = and i8 %604, 1
  %606 = icmp eq i8 %605, 0
  %607 = load i32, ptr %602, align 8
  %608 = icmp eq i32 %607, 1
  %609 = select i1 %606, i1 %608, i1 false
  br i1 %609, label %610, label %613

610:                                              ; preds = %601
  invoke void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %594, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %513, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc249 unwind label %614

.noexc249:                                        ; preds = %610
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %594, ptr noundef nonnull align 8 dereferenceable(16) %489)
          to label %.noexc250 unwind label %614

.noexc250:                                        ; preds = %.noexc249
  store i32 1, ptr %489, align 8, !tbaa !21
  %611 = load i8, ptr %490, align 4
  %612 = and i8 %611, -2
  store i8 %612, ptr %490, align 4
  br label %_ZN8rationalmIERKS_.exit252

613:                                              ; preds = %601, %_ZN8rationalmIERKS_.exit
  invoke void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %594, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %513, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN8rationalmIERKS_.exit252 unwind label %614

614:                                              ; preds = %710, %698, %675, %654, %651, %613, %.noexc249, %610, %593, %.noexc246, %590, %566
  %615 = landingpad { ptr, i32 }
          cleanup
  br label %815

616:                                              ; preds = %511
  %617 = landingpad { ptr, i32 }
          cleanup
  br label %620

618:                                              ; preds = %544, %541
  %619 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #23
  br label %620

620:                                              ; preds = %618, %616
  %.pn154 = phi { ptr, i32 } [ %619, %618 ], [ %617, %616 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %815

621:                                              ; preds = %_ZN8rationalD2Ev.exit244
  %622 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %623 = getelementptr inbounds nuw i8, ptr %513, i64 16
  %624 = getelementptr inbounds nuw i8, ptr %513, i64 20
  %625 = load i8, ptr %624, align 4
  %626 = and i8 %625, 1
  %627 = icmp eq i8 %626, 0
  %628 = load i32, ptr %623, align 8
  %629 = icmp eq i32 %628, 1
  %630 = select i1 %627, i1 %629, i1 false
  br i1 %630, label %631, label %654

631:                                              ; preds = %621
  %632 = load i8, ptr %490, align 4
  %633 = and i8 %632, 1
  %634 = icmp eq i8 %633, 0
  %635 = load i32, ptr %489, align 8
  %636 = icmp eq i32 %635, 1
  %637 = select i1 %634, i1 %636, i1 false
  br i1 %637, label %638, label %654

638:                                              ; preds = %631
  %639 = getelementptr inbounds nuw i8, ptr %513, i64 4
  %640 = load i8, ptr %639, align 4
  %641 = and i8 %640, 1
  %642 = icmp eq i8 %641, 0
  br i1 %642, label %643, label %651

643:                                              ; preds = %638
  %644 = load i8, ptr %491, align 4
  %645 = and i8 %644, 1
  %646 = icmp eq i8 %645, 0
  br i1 %646, label %647, label %651

647:                                              ; preds = %643
  %648 = load i32, ptr %513, align 8, !tbaa !21
  %649 = load i32, ptr %11, align 8, !tbaa !21
  %650 = icmp slt i32 %648, %649
  br label %656

651:                                              ; preds = %643, %638
  %652 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %622, ptr noundef nonnull align 8 dereferenceable(32) %513, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc253 unwind label %614

.noexc253:                                        ; preds = %651
  %653 = icmp slt i32 %652, 0
  br label %656

654:                                              ; preds = %631, %621
  %655 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %622, ptr noundef nonnull align 8 dereferenceable(32) %513, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %656 unwind label %614

656:                                              ; preds = %.noexc253, %647, %654
  %.0.i.i.i = phi i1 [ %653, %.noexc253 ], [ %650, %647 ], [ %655, %654 ]
  %657 = load i32, ptr %11, align 8
  %658 = icmp slt i32 %657, 1
  %or.cond307.not = select i1 %.0.i.i.i, i1 true, i1 %658
  %659 = load ptr, ptr %281, align 8, !tbaa !25
  %660 = getelementptr inbounds nuw [8 x i8], ptr %659, i64 %indvars.iv348
  %661 = load ptr, ptr %660, align 8, !tbaa !36
  br i1 %or.cond307.not, label %682, label %662

662:                                              ; preds = %656
  %.not.i.i.i.i255 = icmp eq ptr %661, null
  br i1 %.not.i.i.i.i255, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i256, label %663

663:                                              ; preds = %662
  %664 = getelementptr inbounds nuw i8, ptr %661, i64 8
  %665 = load i32, ptr %664, align 4, !tbaa !62
  %666 = add i32 %665, 1
  store i32 %666, ptr %664, align 4, !tbaa !62
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i256

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i256: ; preds = %663, %662
  %667 = load ptr, ptr %482, align 8, !tbaa !25
  %668 = icmp eq ptr %667, null
  br i1 %668, label %675, label %669

669:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i256
  %670 = getelementptr inbounds i8, ptr %667, i64 -4
  %671 = load i32, ptr %670, align 4, !tbaa !63
  %672 = getelementptr inbounds i8, ptr %667, i64 -8
  %673 = load i32, ptr %672, align 4, !tbaa !63
  %674 = icmp eq i32 %671, %673
  br i1 %674, label %675, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit261

675:                                              ; preds = %669, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i256
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %482)
          to label %.noexc260 unwind label %614

.noexc260:                                        ; preds = %675
  %.pre.i.i257 = load ptr, ptr %482, align 8, !tbaa !25
  %.phi.trans.insert.i.i258 = getelementptr inbounds i8, ptr %.pre.i.i257, i64 -4
  %.pre2.i.i259 = load i32, ptr %.phi.trans.insert.i.i258, align 4, !tbaa !63
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit261

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit261: ; preds = %669, %.noexc260
  %676 = phi i32 [ %.pre2.i.i259, %.noexc260 ], [ %671, %669 ]
  %677 = phi ptr [ %.pre.i.i257, %.noexc260 ], [ %667, %669 ]
  %678 = getelementptr inbounds i8, ptr %677, i64 -4
  %679 = zext i32 %676 to i64
  %680 = getelementptr inbounds nuw [8 x i8], ptr %677, i64 %679
  store ptr %661, ptr %680, align 8, !tbaa !36
  %681 = add i32 %676, 1
  store i32 %681, ptr %678, align 4, !tbaa !63
  br label %_ZN8rationalmIERKS_.exit252

682:                                              ; preds = %656
  %683 = zext i32 %.0111328 to i64
  %684 = getelementptr inbounds nuw [8 x i8], ptr %659, i64 %683
  store ptr %661, ptr %684, align 8, !tbaa !36
  %685 = load ptr, ptr %285, align 8, !tbaa !84
  %686 = getelementptr inbounds nuw [32 x i8], ptr %685, i64 %indvars.iv348
  %687 = getelementptr inbounds nuw [32 x i8], ptr %685, i64 %683
  %688 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %689 = getelementptr inbounds nuw i8, ptr %686, i64 4
  %690 = load i8, ptr %689, align 4
  %691 = and i8 %690, 1
  %692 = icmp eq i8 %691, 0
  br i1 %692, label %693, label %698

693:                                              ; preds = %682
  %694 = load i32, ptr %686, align 8, !tbaa !21
  store i32 %694, ptr %687, align 8, !tbaa !21
  %695 = getelementptr inbounds nuw i8, ptr %687, i64 4
  %696 = load i8, ptr %695, align 4
  %697 = and i8 %696, -2
  store i8 %697, ptr %695, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

698:                                              ; preds = %682
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %688, ptr noundef nonnull align 8 dereferenceable(32) %687, ptr noundef nonnull align 8 dereferenceable(32) %686)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %614

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %698, %693
  %699 = getelementptr inbounds nuw i8, ptr %687, i64 16
  %700 = getelementptr inbounds nuw i8, ptr %686, i64 16
  %701 = getelementptr inbounds nuw i8, ptr %686, i64 20
  %702 = load i8, ptr %701, align 4
  %703 = and i8 %702, 1
  %704 = icmp eq i8 %703, 0
  br i1 %704, label %705, label %710

705:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %706 = load i32, ptr %700, align 8, !tbaa !21
  store i32 %706, ptr %699, align 8, !tbaa !21
  %707 = getelementptr inbounds nuw i8, ptr %687, i64 20
  %708 = load i8, ptr %707, align 4
  %709 = and i8 %708, -2
  store i8 %709, ptr %707, align 4
  br label %_ZN8rationalaSERKS_.exit

710:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %688, ptr noundef nonnull align 8 dereferenceable(16) %699, ptr noundef nonnull align 8 dereferenceable(16) %700)
          to label %_ZN8rationalaSERKS_.exit unwind label %614

_ZN8rationalaSERKS_.exit:                         ; preds = %705, %710
  %711 = add i32 %.0111328, 1
  br label %_ZN8rationalmIERKS_.exit252

_ZN8rationalmIERKS_.exit252:                      ; preds = %.noexc250, %613, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit261, %_ZN8rationalaSERKS_.exit
  %.1112 = phi i32 [ %711, %_ZN8rationalaSERKS_.exit ], [ %.0111328, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit261 ], [ %.0111328, %613 ], [ %.0111328, %.noexc250 ]
  %indvars.iv.next349 = add nuw nsw i64 %indvars.iv348, 1
  %exitcond352.not = icmp eq i64 %indvars.iv.next349, %wide.trip.count351
  br i1 %exitcond352.not, label %._crit_edge331, label %511, !llvm.loop !209

_ZN6vectorI8rationalLb1EjE6shrinkEj.exit:         ; preds = %._crit_edge.i, %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit
  %712 = phi ptr [ %507, %._crit_edge.i ], [ null, %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit ]
  %.not151 = icmp eq i32 %.0111.lcssa421, 0
  br i1 %.not151, label %718, label %713

713:                                              ; preds = %_ZN6vectorI8rationalLb1EjE6shrinkEj.exit
  %714 = load ptr, ptr %281, align 8, !tbaa !25
  %715 = invoke noundef ptr @_ZN7pb_util5mk_geEjPK8rationalPKP4exprRS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %.0111.lcssa421, ptr noundef %712, ptr noundef %714, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %716 unwind label %509

716:                                              ; preds = %713
  %717 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %715)
          to label %718 unwind label %509

718:                                              ; preds = %716, %_ZN6vectorI8rationalLb1EjE6shrinkEj.exit
  %719 = load ptr, ptr %482, align 8, !tbaa !25
  %720 = icmp eq ptr %719, null
  br i1 %720, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit: ; preds = %718
  %721 = getelementptr inbounds i8, ptr %719, i64 -4
  %722 = load i32, ptr %721, align 4, !tbaa !63
  %723 = icmp eq i32 %722, 0
  br i1 %723, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %724

724:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_Z5mk_orRK10ref_vectorI4expr11ast_managerE(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %22, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %725 unwind label %728

725:                                              ; preds = %724
  %726 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backIS2_EERS4_O7obj_refIS0_T_E(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %727 unwind label %730

727:                                              ; preds = %725
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread

728:                                              ; preds = %724
  %729 = landingpad { ptr, i32 }
          cleanup
  br label %732

730:                                              ; preds = %725
  %731 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #23
  br label %732

732:                                              ; preds = %730, %728
  %.pn152 = phi { ptr, i32 } [ %731, %730 ], [ %729, %728 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %815

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread: ; preds = %718, %727, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %733 = load ptr, ptr %19, align 8, !tbaa !75, !noalias !210
  %734 = load ptr, ptr %481, align 8, !tbaa !25, !noalias !210
  %735 = icmp eq ptr %734, null
  br i1 %735, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %736

736:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread
  %737 = getelementptr inbounds i8, ptr %734, i64 -4
  %738 = load i32, ptr %737, align 4, !tbaa !63, !noalias !210
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %736, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread
  %.0.i.i.i264 = phi i32 [ %738, %736 ], [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread ]
  %739 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %733, i32 noundef %.0.i.i.i264, ptr noundef %734)
          to label %.noexc265 unwind label %765

.noexc265:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %740 = load ptr, ptr %19, align 8, !tbaa !75, !noalias !210
  %.not.i.i.i = icmp eq ptr %739, null
  br i1 %.not.i.i.i, label %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %.noexc265
  %741 = getelementptr inbounds nuw i8, ptr %739, i64 8
  %742 = load i32, ptr %741, align 4, !tbaa !62, !noalias !210
  %743 = add i32 %742, 1
  store i32 %743, ptr %741, align 4, !tbaa !62, !noalias !210
  br label %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit

_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %.noexc265
  %744 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %739, ptr %4, align 8, !tbaa !36
  %.not.i.i.i266 = icmp eq ptr %744, null
  br i1 %.not.i.i.i266, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %745

745:                                              ; preds = %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit
  %746 = getelementptr inbounds nuw i8, ptr %744, i64 8
  %747 = load i32, ptr %746, align 4, !tbaa !62
  %748 = add i32 %747, -1
  store i32 %748, ptr %746, align 4, !tbaa !62
  %749 = icmp eq i32 %748, 0
  br i1 %749, label %750, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

750:                                              ; preds = %745
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %740, ptr noundef nonnull %744)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %751

751:                                              ; preds = %750
  %752 = landingpad { ptr, i32 }
          catch ptr null
  %753 = extractvalue { ptr, i32 } %752, 0
  call void @__clang_call_terminate(ptr %753) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %750, %745, %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit
  %754 = load ptr, ptr %482, align 8, !tbaa !25
  %755 = icmp eq ptr %754, null
  br i1 %755, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %756 = getelementptr inbounds i8, ptr %754, i64 -4
  %757 = load i32, ptr %756, align 4, !tbaa !63
  %758 = icmp ugt i32 %757, 1
  br i1 %758, label %764, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %759 = load ptr, ptr %481, align 8, !tbaa !25
  %760 = icmp eq ptr %759, null
  br i1 %760, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit269.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit269

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit269: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread
  %761 = getelementptr inbounds i8, ptr %759, i64 -4
  %762 = load i32, ptr %761, align 4, !tbaa !63
  %763 = icmp ugt i32 %762, 1
  br i1 %763, label %764, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit269.thread

764:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit269, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit269.thread

765:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %766 = landingpad { ptr, i32 }
          cleanup
  br label %815

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit269.thread: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread, %764, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit269
  %.2145 = phi i32 [ 2, %764 ], [ 4, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit269 ], [ 4, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread ]
  br i1 %755, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit269.thread
  %767 = getelementptr inbounds i8, ptr %754, i64 -4
  %768 = load i32, ptr %767, align 4, !tbaa !63
  %769 = zext i32 %768 to i64
  %770 = shl nuw nsw i64 %769, 3
  %771 = getelementptr inbounds nuw i8, ptr %754, i64 %770
  %.not.i270 = icmp eq i32 %768, 0
  br i1 %.not.i270, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %780, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %754, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %772 = load ptr, ptr %.06.i.i, align 8, !tbaa !36
  %773 = load ptr, ptr %20, align 8, !tbaa !75
  %.not.i.i.i.i.i271 = icmp eq ptr %772, null
  br i1 %.not.i.i.i.i.i271, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %774

774:                                              ; preds = %.lr.ph.i.i
  %775 = getelementptr inbounds nuw i8, ptr %772, i64 8
  %776 = load i32, ptr %775, align 4, !tbaa !62
  %777 = add i32 %776, -1
  store i32 %777, ptr %775, align 4, !tbaa !62
  %778 = icmp eq i32 %777, 0
  br i1 %778, label %779, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

779:                                              ; preds = %774
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %773, ptr noundef nonnull %772)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %787

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %779, %774, %.lr.ph.i.i
  %780 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %781 = icmp ult ptr %780, %771
  br i1 %781, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !81

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i272 = load ptr, ptr %482, align 8, !tbaa !25
  %.not.i.i.i273 = icmp eq ptr %.pre.i272, null
  br i1 %.not.i.i.i273, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %782 = phi ptr [ %.pre.i272, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %754, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %783 = getelementptr inbounds i8, ptr %782, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %783)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %784

784:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %785 = landingpad { ptr, i32 }
          catch ptr null
  %786 = extractvalue { ptr, i32 } %785, 0
  call void @__clang_call_terminate(ptr %786) #22
  unreachable

787:                                              ; preds = %779
  %788 = landingpad { ptr, i32 }
          catch ptr null
  %789 = extractvalue { ptr, i32 } %788, 0
  call void @__clang_call_terminate(ptr %789) #22
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit269.thread, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %790 = load ptr, ptr %481, align 8, !tbaa !25
  %791 = icmp eq ptr %790, null
  br i1 %791, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit284, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i274

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i274:        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %792 = getelementptr inbounds i8, ptr %790, i64 -4
  %793 = load i32, ptr %792, align 4, !tbaa !63
  %794 = zext i32 %793 to i64
  %795 = shl nuw nsw i64 %794, 3
  %796 = getelementptr inbounds nuw i8, ptr %790, i64 %795
  %.not.i275 = icmp eq i32 %793, 0
  br i1 %.not.i275, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i283, label %.lr.ph.i.i276

.lr.ph.i.i276:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i274, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i279
  %.06.i.i277 = phi ptr [ %805, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i279 ], [ %790, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i274 ]
  %797 = load ptr, ptr %.06.i.i277, align 8, !tbaa !36
  %798 = load ptr, ptr %19, align 8, !tbaa !75
  %.not.i.i.i.i.i278 = icmp eq ptr %797, null
  br i1 %.not.i.i.i.i.i278, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i279, label %799

799:                                              ; preds = %.lr.ph.i.i276
  %800 = getelementptr inbounds nuw i8, ptr %797, i64 8
  %801 = load i32, ptr %800, align 4, !tbaa !62
  %802 = add i32 %801, -1
  store i32 %802, ptr %800, align 4, !tbaa !62
  %803 = icmp eq i32 %802, 0
  br i1 %803, label %804, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i279

804:                                              ; preds = %799
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %798, ptr noundef nonnull %797)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i279 unwind label %812

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i279: ; preds = %804, %799, %.lr.ph.i.i276
  %805 = getelementptr inbounds nuw i8, ptr %.06.i.i277, i64 8
  %806 = icmp ult ptr %805, %796
  br i1 %806, label %.lr.ph.i.i276, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i280, !llvm.loop !81

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i280: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i279
  %.pre.i281 = load ptr, ptr %481, align 8, !tbaa !25
  %.not.i.i.i282 = icmp eq ptr %.pre.i281, null
  br i1 %.not.i.i.i282, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit284, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i283

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i283: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i280, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i274
  %807 = phi ptr [ %.pre.i281, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i280 ], [ %790, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i274 ]
  %808 = getelementptr inbounds i8, ptr %807, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %808)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit284 unwind label %809

809:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i283
  %810 = landingpad { ptr, i32 }
          catch ptr null
  %811 = extractvalue { ptr, i32 } %810, 0
  call void @__clang_call_terminate(ptr %811) #22
  unreachable

812:                                              ; preds = %804
  %813 = landingpad { ptr, i32 }
          catch ptr null
  %814 = extractvalue { ptr, i32 } %813, 0
  call void @__clang_call_terminate(ptr %814) #22
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit284: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i280, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i283
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %816

815:                                              ; preds = %614, %620, %765, %732, %509
  %.pn156.pn = phi { ptr, i32 } [ %.pn152, %732 ], [ %510, %509 ], [ %766, %765 ], [ %615, %614 ], [ %.pn154, %620 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %821

816:                                              ; preds = %.invoke, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit233, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit222, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit217, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit284
  %.1144 = phi i32 [ 4, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit217 ], [ 4, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit222 ], [ 4, %.invoke ], [ 4, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit233 ], [ %.2145, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit284 ]
  %817 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %817, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc.i285 unwind label %818

.noexc.i285:                                      ; preds = %816
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %817, ptr noundef nonnull align 8 dereferenceable(16) %272)
          to label %_ZN8rationalD2Ev.exit286 unwind label %818

818:                                              ; preds = %.noexc.i285, %816
  %819 = landingpad { ptr, i32 }
          catch ptr null
  %820 = extractvalue { ptr, i32 } %819, 0
  call void @__clang_call_terminate(ptr %820) #22
  unreachable

_ZN8rationalD2Ev.exit286:                         ; preds = %.noexc.i285
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %823

821:                                              ; preds = %479, %815, %358, %307
  %.pn161 = phi { ptr, i32 } [ %359, %358 ], [ %308, %307 ], [ %.pn156.pn, %815 ], [ %.pn, %479 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  br label %822

822:                                              ; preds = %821, %305
  %.pn161.pn = phi { ptr, i32 } [ %.pn161, %821 ], [ %306, %305 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %849

823:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit200, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %_ZN8rationalD2Ev.exit286
  %.0143 = phi i32 [ %.1144, %_ZN8rationalD2Ev.exit286 ], [ 4, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ 4, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit200 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %824 = load ptr, ptr %223, align 8, !tbaa !25
  %825 = icmp eq ptr %824, null
  br i1 %825, label %_ZN20pb_ast_rewriter_utilD2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %823
  %826 = getelementptr inbounds i8, ptr %824, i64 -4
  %827 = load i32, ptr %826, align 4, !tbaa !63
  %828 = zext i32 %827 to i64
  %829 = shl nuw nsw i64 %828, 3
  %830 = getelementptr inbounds nuw i8, ptr %824, i64 %829
  %.not.i.i287 = icmp eq i32 %827, 0
  br i1 %.not.i.i287, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %839, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %824, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %831 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !36
  %832 = load ptr, ptr %221, align 8, !tbaa !75
  %.not.i.i.i.i.i.i = icmp eq ptr %831, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %833

833:                                              ; preds = %.lr.ph.i.i.i
  %834 = getelementptr inbounds nuw i8, ptr %831, i64 8
  %835 = load i32, ptr %834, align 4, !tbaa !62
  %836 = add i32 %835, -1
  store i32 %836, ptr %834, align 4, !tbaa !62
  %837 = icmp eq i32 %836, 0
  br i1 %837, label %838, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

838:                                              ; preds = %833
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %832, ptr noundef nonnull %831)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %846

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %838, %833, %.lr.ph.i.i.i
  %839 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %840 = icmp ult ptr %839, %830
  br i1 %840, label %.lr.ph.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, !llvm.loop !81

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i288 = load ptr, ptr %223, align 8, !tbaa !25
  %.not.i.i.i.i289 = icmp eq ptr %.pre.i.i288, null
  br i1 %.not.i.i.i.i289, label %_ZN20pb_ast_rewriter_utilD2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %841 = phi ptr [ %.pre.i.i288, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %824, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %842 = getelementptr inbounds i8, ptr %841, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %842)
          to label %_ZN20pb_ast_rewriter_utilD2Ev.exit unwind label %843

843:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i
  %844 = landingpad { ptr, i32 }
          catch ptr null
  %845 = extractvalue { ptr, i32 } %844, 0
  call void @__clang_call_terminate(ptr %845) #22
  unreachable

846:                                              ; preds = %838
  %847 = landingpad { ptr, i32 }
          catch ptr null
  %848 = extractvalue { ptr, i32 } %847, 0
  call void @__clang_call_terminate(ptr %848) #22
  unreachable

_ZN20pb_ast_rewriter_utilD2Ev.exit:               ; preds = %823, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %850

849:                                              ; preds = %230, %822, %228
  %.pn161.pn.pn.pn = phi { ptr, i32 } [ %229, %228 ], [ %.pn161.pn, %822 ], [ %231, %230 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN20pb_ast_rewriter_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %880

850:                                              ; preds = %215, %_ZN20pb_ast_rewriter_utilD2Ev.exit
  %.1 = phi i32 [ %.0143, %_ZN20pb_ast_rewriter_utilD2Ev.exit ], [ 5, %215 ]
  %851 = load ptr, ptr %12, align 8, !tbaa !194
  %.not.i.i290 = icmp eq ptr %851, null
  br i1 %.not.i.i290, label %_ZN6vectorISt4pairIP4expr8rationalELb1EjED2Ev.exit, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.i.i.i: ; preds = %850
  %852 = getelementptr inbounds i8, ptr %851, i64 -4
  %853 = load i32, ptr %852, align 4, !tbaa !63
  %.not6.i.i.i.i.i.i = icmp eq i32 %853, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyISt4pairIP4expr8rationalEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %861, %_ZSt8_DestroyISt4pairIP4expr8rationalEEvPT_.exit.i.i.i.i.i.i ], [ %853, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %860, %_ZSt8_DestroyISt4pairIP4expr8rationalEEvPT_.exit.i.i.i.i.i.i ], [ %851, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.i.i.i ]
  %854 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 8
  %855 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %855, ptr noundef nonnull align 8 dereferenceable(32) %854)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i unwind label %857

.noexc.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i
  %856 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %855, ptr noundef nonnull align 8 dereferenceable(16) %856)
          to label %_ZSt8_DestroyISt4pairIP4expr8rationalEEvPT_.exit.i.i.i.i.i.i unwind label %857

857:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %858 = landingpad { ptr, i32 }
          catch ptr null
  %859 = extractvalue { ptr, i32 } %858, 0
  call void @__clang_call_terminate(ptr %859) #22
  unreachable

_ZSt8_DestroyISt4pairIP4expr8rationalEEvPT_.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i
  %860 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 40
  %861 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i291 = icmp eq i32 %861, 0
  br i1 %.not.i.i.i.i.i.i291, label %_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !213

_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyISt4pairIP4expr8rationalEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i292 = load ptr, ptr %12, align 8, !tbaa !194
  br label %_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.i.i.i
  %862 = phi ptr [ %.pre.i.i292, %_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %851, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.i.i.i ]
  %863 = getelementptr inbounds i8, ptr %862, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %863)
          to label %_ZN6vectorISt4pairIP4expr8rationalELb1EjED2Ev.exit unwind label %864

864:                                              ; preds = %_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.i.i
  %865 = landingpad { ptr, i32 }
          catch ptr null
  %866 = extractvalue { ptr, i32 } %865, 0
  call void @__clang_call_terminate(ptr %866) #22
  unreachable

_ZN6vectorISt4pairIP4expr8rationalELb1EjED2Ev.exit: ; preds = %850, %_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %867 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %867, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc.i293 unwind label %869

.noexc.i293:                                      ; preds = %_ZN6vectorISt4pairIP4expr8rationalELb1EjED2Ev.exit
  %868 = getelementptr inbounds nuw i8, ptr %11, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %867, ptr noundef nonnull align 8 dereferenceable(16) %868)
          to label %_ZN8rationalD2Ev.exit294 unwind label %869

869:                                              ; preds = %.noexc.i293, %_ZN6vectorISt4pairIP4expr8rationalELb1EjED2Ev.exit
  %870 = landingpad { ptr, i32 }
          catch ptr null
  %871 = extractvalue { ptr, i32 } %870, 0
  call void @__clang_call_terminate(ptr %871) #22
  unreachable

_ZN8rationalD2Ev.exit294:                         ; preds = %.noexc.i293
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %872 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %872, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i295 unwind label %873

.noexc.i295:                                      ; preds = %_ZN8rationalD2Ev.exit294
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %872, ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %_ZN8rationalD2Ev.exit296 unwind label %873

873:                                              ; preds = %.noexc.i295, %_ZN8rationalD2Ev.exit294
  %874 = landingpad { ptr, i32 }
          catch ptr null
  %875 = extractvalue { ptr, i32 } %874, 0
  call void @__clang_call_terminate(ptr %875) #22
  unreachable

_ZN8rationalD2Ev.exit296:                         ; preds = %.noexc.i295
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %876 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %876, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i297 unwind label %877

.noexc.i297:                                      ; preds = %_ZN8rationalD2Ev.exit296
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %876, ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZN8rationalD2Ev.exit298 unwind label %877

877:                                              ; preds = %.noexc.i297, %_ZN8rationalD2Ev.exit296
  %878 = landingpad { ptr, i32 }
          catch ptr null
  %879 = extractvalue { ptr, i32 } %878, 0
  call void @__clang_call_terminate(ptr %879) #22
  unreachable

_ZN8rationalD2Ev.exit298:                         ; preds = %.noexc.i297
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %884

880:                                              ; preds = %849, %213, %205, %202
  %.pn168.pn = phi { ptr, i32 } [ %.pn168, %202 ], [ %206, %205 ], [ %214, %213 ], [ %.pn161.pn.pn.pn, %849 ]
  call void @_ZN6vectorISt4pairIP4expr8rationalELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  br label %881

881:                                              ; preds = %880, %122
  %.pn168.pn.pn = phi { ptr, i32 } [ %.pn168.pn, %880 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %882

882:                                              ; preds = %85, %90, %106, %881
  %.pn176.pn.pn = phi { ptr, i32 } [ %.pn168.pn.pn, %881 ], [ %.pn176, %90 ], [ %.pn174, %85 ], [ %.pn172, %106 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %883

883:                                              ; preds = %882, %60
  %.pn176.pn.pn.pn = phi { ptr, i32 } [ %.pn176.pn.pn, %882 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn176.pn.pn.pn

884:                                              ; preds = %_ZNK7pb_util11is_aux_boolEP9func_decl.exit, %_ZN8rationalD2Ev.exit298
  %.0 = phi i32 [ %.1, %_ZN8rationalD2Ev.exit298 ], [ 5, %_ZNK7pb_util11is_aux_boolEP9func_decl.exit ]
  ret i32 %.0
}

declare void @_ZNK7pb_util9get_coeffEP9func_declj(ptr dead_on_unwind writable sret(%class.rational) align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK7pb_util5get_kEP9func_decl(ptr dead_on_unwind writable sret(%class.rational) align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIP4expr8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i unwind label %5

.noexc.i:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN8rationalD2Ev.exit unwind label %5

5:                                                ; preds = %.noexc.i, %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16pb_rewriter_utilI20pb_ast_rewriter_utilE6uniqueER6vectorISt4pairIP4expr8rationalELb1EjERS6_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.rational, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !194
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.critedge, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.thread.lr.ph

_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.thread.lr.ph: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.thread

_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.thread: ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.thread.lr.ph, %_ZNK20pb_ast_rewriter_util10is_negatedEP4expr.exit.thread
  %15 = phi ptr [ %6, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.thread.lr.ph ], [ %148, %_ZNK20pb_ast_rewriter_util10is_negatedEP4expr.exit.thread ]
  %indvars.iv = phi i64 [ 0, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.thread.lr.ph ], [ %indvars.iv.next, %_ZNK20pb_ast_rewriter_util10is_negatedEP4expr.exit.thread ]
  %16 = getelementptr inbounds i8, ptr %15, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !63
  %18 = zext i32 %17 to i64
  %19 = icmp samesign ult i64 %indvars.iv, %18
  br i1 %19, label %22, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit74

_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit74: ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.thread
  %.not101 = icmp eq i32 %17, 0
  br i1 %.not101, label %_ZN6vectorISt4pairIP4expr8rationalELb1EjE3endEv.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit74
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %wide.trip.count = zext i32 %17 to i64
  br label %178

22:                                               ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.thread
  %23 = getelementptr inbounds nuw [40 x i8], ptr %15, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !200
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 65535
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %_ZNK20pb_ast_rewriter_util10is_negatedEP4expr.exit.thread

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !37
  %.not.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i, label %_ZNK20pb_ast_rewriter_util10is_negatedEP4expr.exit.thread, label %_ZNK20pb_ast_rewriter_util10is_negatedEP4expr.exit

_ZNK20pb_ast_rewriter_util10is_negatedEP4expr.exit: ; preds = %29
  %34 = load i32, ptr %33, align 8, !tbaa !42
  %35 = icmp eq i32 %34, 0
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 8
  %39 = select i1 %35, i1 %38, i1 false
  br i1 %39, label %40, label %_ZNK20pb_ast_rewriter_util10is_negatedEP4expr.exit.thread

40:                                               ; preds = %_ZNK20pb_ast_rewriter_util10is_negatedEP4expr.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !214
  %42 = call noundef ptr @_ZN20pb_ast_rewriter_util6negateEP4expr(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull %24)
  %43 = load ptr, ptr %1, align 8, !tbaa !194
  %44 = getelementptr inbounds nuw [40 x i8], ptr %43, i64 %indvars.iv
  store ptr %42, ptr %44, align 8, !tbaa !200
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %47 = load i8, ptr %9, align 4
  %48 = and i8 %47, 1
  %49 = icmp eq i8 %48, 0
  %50 = load i32, ptr %8, align 8
  %51 = icmp eq i32 %50, 1
  %52 = select i1 %49, i1 %51, i1 false
  br i1 %52, label %53, label %65

53:                                               ; preds = %40
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 28
  %56 = load i8, ptr %55, align 4
  %57 = and i8 %56, 1
  %58 = icmp eq i8 %57, 0
  %59 = load i32, ptr %54, align 8
  %60 = icmp eq i32 %59, 1
  %61 = select i1 %58, i1 %60, i1 false
  br i1 %61, label %62, label %65

62:                                               ; preds = %53
  call void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %46, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %46, ptr noundef nonnull align 8 dereferenceable(16) %8)
  store i32 1, ptr %8, align 8, !tbaa !21
  %63 = load i8, ptr %9, align 4
  %64 = and i8 %63, -2
  store i8 %64, ptr %9, align 4
  br label %_ZN8rationalmIERKS_.exit

65:                                               ; preds = %53, %40
  call void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %46, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZN8rationalmIERKS_.exit

_ZN8rationalmIERKS_.exit:                         ; preds = %62, %65
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %66 = load ptr, ptr %1, align 8, !tbaa !194
  %67 = getelementptr inbounds nuw [40 x i8], ptr %66, i64 %indvars.iv
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  store i32 0, ptr %5, align 8, !tbaa !21, !alias.scope !216
  %69 = load i8, ptr %10, align 4, !alias.scope !216
  %70 = and i8 %69, -4
  store i8 %70, ptr %10, align 4, !alias.scope !216
  store ptr null, ptr %11, align 8, !tbaa !20, !alias.scope !216
  store i32 1, ptr %12, align 8, !tbaa !21, !alias.scope !216
  %71 = load i8, ptr %13, align 4, !alias.scope !216
  %72 = and i8 %71, -4
  store i8 %72, ptr %13, align 4, !alias.scope !216
  store ptr null, ptr %14, align 8, !tbaa !20, !alias.scope !216
  %73 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45, !noalias !216
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %75 = load i8, ptr %74, align 4, !noalias !216
  %76 = and i8 %75, 1
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %_ZN8rationalmIERKS_.exit
  %79 = load i32, ptr %68, align 8, !tbaa !21, !noalias !216
  store i32 %79, ptr %5, align 8, !tbaa !21, !alias.scope !216
  store i8 %70, ptr %10, align 4, !alias.scope !216
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

80:                                               ; preds = %_ZN8rationalmIERKS_.exit
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %73, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %68)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %80, %78
  %81 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %67, i64 28
  %83 = load i8, ptr %82, align 4, !noalias !216
  %84 = and i8 %83, 1
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %87 = load i32, ptr %81, align 8, !tbaa !21, !noalias !216
  store i32 %87, ptr %12, align 8, !tbaa !21, !alias.scope !216
  %88 = load i8, ptr %13, align 4, !alias.scope !216
  %89 = and i8 %88, -2
  store i8 %89, ptr %13, align 4, !alias.scope !216
  br label %_ZN8rationalC2ERKS_.exit.i

90:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %73, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %81)
  br label %_ZN8rationalC2ERKS_.exit.i

_ZN8rationalC2ERKS_.exit.i:                       ; preds = %90, %86
  %91 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45, !noalias !216
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %91, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZngRK8rational.exit unwind label %92

92:                                               ; preds = %_ZN8rationalC2ERKS_.exit.i
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  resume { ptr, i32 } %93

_ZngRK8rational.exit:                             ; preds = %_ZN8rationalC2ERKS_.exit.i
  %94 = load ptr, ptr %1, align 8, !tbaa !194
  %95 = getelementptr inbounds nuw [40 x i8], ptr %94, i64 %indvars.iv
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load i32, ptr %96, align 4, !tbaa !63
  %98 = load i32, ptr %5, align 8, !tbaa !63
  store i32 %98, ptr %96, align 4, !tbaa !63
  store i32 %97, ptr %5, align 8, !tbaa !63
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !202
  %101 = load ptr, ptr %11, align 8, !tbaa !202
  store ptr %101, ptr %99, align 8, !tbaa !202
  store ptr %100, ptr %11, align 8, !tbaa !202
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 12
  %103 = load i8, ptr %102, align 4
  %104 = and i8 %103, 2
  %105 = load i8, ptr %10, align 4
  %106 = and i8 %105, 2
  %107 = and i8 %103, -3
  %108 = or disjoint i8 %106, %107
  store i8 %108, ptr %102, align 4
  %109 = load i8, ptr %10, align 4
  %110 = and i8 %109, -3
  %111 = or disjoint i8 %110, %104
  store i8 %111, ptr %10, align 4
  %112 = load i8, ptr %102, align 4
  %113 = and i8 %112, 1
  %114 = and i8 %109, 1
  %115 = and i8 %112, -2
  %116 = or disjoint i8 %115, %114
  store i8 %116, ptr %102, align 4
  %117 = load i8, ptr %10, align 4
  %118 = and i8 %117, -2
  %119 = or disjoint i8 %118, %113
  store i8 %119, ptr %10, align 4
  %120 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %121 = load i32, ptr %120, align 8, !tbaa !63
  %122 = load i32, ptr %12, align 8, !tbaa !63
  store i32 %122, ptr %120, align 8, !tbaa !63
  store i32 %121, ptr %12, align 8, !tbaa !63
  %123 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %124 = load ptr, ptr %123, align 8, !tbaa !202
  %125 = load ptr, ptr %14, align 8, !tbaa !202
  store ptr %125, ptr %123, align 8, !tbaa !202
  store ptr %124, ptr %14, align 8, !tbaa !202
  %126 = getelementptr inbounds nuw i8, ptr %95, i64 28
  %127 = load i8, ptr %126, align 4
  %128 = and i8 %127, 2
  %129 = load i8, ptr %13, align 4
  %130 = and i8 %129, 2
  %131 = and i8 %127, -3
  %132 = or disjoint i8 %130, %131
  store i8 %132, ptr %126, align 4
  %133 = load i8, ptr %13, align 4
  %134 = and i8 %133, -3
  %135 = or disjoint i8 %134, %128
  store i8 %135, ptr %13, align 4
  %136 = load i8, ptr %126, align 4
  %137 = and i8 %136, 1
  %138 = and i8 %133, 1
  %139 = and i8 %136, -2
  %140 = or disjoint i8 %139, %138
  store i8 %140, ptr %126, align 4
  %141 = load i8, ptr %13, align 4
  %142 = and i8 %141, -2
  %143 = or disjoint i8 %142, %137
  store i8 %143, ptr %13, align 4
  %144 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %144, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %145

.noexc.i:                                         ; preds = %_ZngRK8rational.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %144, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN8rationalD2Ev.exit unwind label %145

145:                                              ; preds = %.noexc.i, %_ZngRK8rational.exit
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load ptr, ptr %1, align 8, !tbaa !194
  br label %_ZNK20pb_ast_rewriter_util10is_negatedEP4expr.exit.thread

_ZNK20pb_ast_rewriter_util10is_negatedEP4expr.exit.thread: ; preds = %29, %22, %_ZNK20pb_ast_rewriter_util10is_negatedEP4expr.exit, %_ZN8rationalD2Ev.exit
  %148 = phi ptr [ %15, %29 ], [ %15, %22 ], [ %15, %_ZNK20pb_ast_rewriter_util10is_negatedEP4expr.exit ], [ %.pre, %_ZN8rationalD2Ev.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %149 = icmp eq ptr %148, null
  br i1 %149, label %_ZSt4sortIPSt4pairIP4expr8rationalEN20pb_ast_rewriter_util7compareEEvT_S8_T0_.exit, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.thread, !llvm.loop !219

._crit_edge:                                      ; preds = %_ZN8rationalmIERKS_.exit75
  %.pre115 = load ptr, ptr %1, align 8, !tbaa !194
  %.not.i = icmp eq ptr %.pre115, null
  br i1 %.not.i, label %.critedge, label %_ZN6vectorISt4pairIP4expr8rationalELb1EjE3endEv.exit.i

_ZN6vectorISt4pairIP4expr8rationalELb1EjE3endEv.exit.i: ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit74, %._crit_edge
  %150 = phi i32 [ %.170, %._crit_edge ], [ 0, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit74 ]
  %.pr.pr136 = phi ptr [ %.pre115, %._crit_edge ], [ %15, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit74 ]
  %151 = getelementptr inbounds i8, ptr %.pr.pr136, i64 -4
  %152 = load i32, ptr %151, align 4, !tbaa !63
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw [40 x i8], ptr %.pr.pr136, i64 %153
  %.not78.i = icmp eq i32 %150, %152
  br i1 %.not78.i, label %_ZN6vectorISt4pairIP4expr8rationalELb1EjE3endEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN6vectorISt4pairIP4expr8rationalELb1EjE3endEv.exit.i
  %155 = zext i32 %150 to i64
  %156 = getelementptr inbounds nuw [40 x i8], ptr %.pr.pr136, i64 %155
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt4pairIP4expr8rationalED2Ev.exit.i, %.lr.ph.preheader.i
  %.09.i = phi ptr [ %163, %_ZNSt4pairIP4expr8rationalED2Ev.exit.i ], [ %156, %.lr.ph.preheader.i ]
  %157 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %158 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %158, ptr noundef nonnull align 8 dereferenceable(32) %157)
          to label %.noexc.i.i.i unwind label %160

.noexc.i.i.i:                                     ; preds = %.lr.ph.i
  %159 = getelementptr inbounds nuw i8, ptr %.09.i, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %158, ptr noundef nonnull align 8 dereferenceable(16) %159)
          to label %_ZNSt4pairIP4expr8rationalED2Ev.exit.i unwind label %160

160:                                              ; preds = %.noexc.i.i.i, %.lr.ph.i
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #22
  unreachable

_ZNSt4pairIP4expr8rationalED2Ev.exit.i:           ; preds = %.noexc.i.i.i
  %163 = getelementptr inbounds nuw i8, ptr %.09.i, i64 40
  %.not7.i = icmp eq ptr %163, %154
  br i1 %.not7.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !220

._crit_edge.loopexit.i:                           ; preds = %_ZNSt4pairIP4expr8rationalED2Ev.exit.i
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !194
  br label %_ZN6vectorISt4pairIP4expr8rationalELb1EjE3endEv.exit

_ZN6vectorISt4pairIP4expr8rationalELb1EjE3endEv.exit: ; preds = %_ZN6vectorISt4pairIP4expr8rationalELb1EjE3endEv.exit.i, %._crit_edge.loopexit.i
  %.pr = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %.pr.pr136, %_ZN6vectorISt4pairIP4expr8rationalELb1EjE3endEv.exit.i ]
  %164 = getelementptr inbounds i8, ptr %.pr, i64 -4
  store i32 %150, ptr %164, align 4, !tbaa !63
  %165 = zext i32 %150 to i64
  %166 = mul nuw nsw i64 %165, 40
  %167 = getelementptr inbounds nuw i8, ptr %.pr, i64 %166
  %.not.i.i = icmp eq i32 %150, 0
  br i1 %.not.i.i, label %_ZSt4sortIPSt4pairIP4expr8rationalEN20pb_ast_rewriter_util7compareEEvT_S8_T0_.exit, label %168

168:                                              ; preds = %_ZN6vectorISt4pairIP4expr8rationalELb1EjE3endEv.exit
  %169 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %165, i1 true)
  %170 = shl nuw nsw i64 %169, 1
  %171 = xor i64 %170, 126
  call void @_ZSt16__introsort_loopIPSt4pairIP4expr8rationalElN9__gnu_cxx5__ops15_Iter_comp_iterIN20pb_ast_rewriter_util7compareEEEEvT_SC_T0_T1_(ptr noundef nonnull %.pr, ptr noundef nonnull %167, i64 noundef %171)
  %172 = icmp ugt i32 %150, 16
  br i1 %172, label %173, label %176

173:                                              ; preds = %168
  %174 = getelementptr inbounds nuw i8, ptr %.pr, i64 640
  call void @_ZSt16__insertion_sortIPSt4pairIP4expr8rationalEN9__gnu_cxx5__ops15_Iter_comp_iterIN20pb_ast_rewriter_util7compareEEEEvT_SC_T0_(ptr noundef nonnull %.pr, ptr noundef nonnull %174)
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %173, %.lr.ph.i.i.i.i
  %.07.i.i.i.i = phi ptr [ %175, %.lr.ph.i.i.i.i ], [ %174, %173 ]
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIP4expr8rationalEN9__gnu_cxx5__ops14_Val_comp_iterIN20pb_ast_rewriter_util7compareEEEEvT_T0_(ptr noundef nonnull %.07.i.i.i.i)
  %175 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %175, %167
  br i1 %.not.i.i.i.i, label %_ZSt4sortIPSt4pairIP4expr8rationalEN20pb_ast_rewriter_util7compareEEvT_S8_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !221

176:                                              ; preds = %168
  call void @_ZSt16__insertion_sortIPSt4pairIP4expr8rationalEN9__gnu_cxx5__ops15_Iter_comp_iterIN20pb_ast_rewriter_util7compareEEEEvT_SC_T0_(ptr noundef nonnull %.pr, ptr noundef nonnull %167)
  br label %_ZSt4sortIPSt4pairIP4expr8rationalEN20pb_ast_rewriter_util7compareEEvT_S8_T0_.exit

_ZSt4sortIPSt4pairIP4expr8rationalEN20pb_ast_rewriter_util7compareEEvT_S8_T0_.exit: ; preds = %_ZNK20pb_ast_rewriter_util10is_negatedEP4expr.exit.thread, %.lr.ph.i.i.i.i, %_ZN6vectorISt4pairIP4expr8rationalELb1EjE3endEv.exit, %176
  %.pr139 = load ptr, ptr %1, align 8, !tbaa !194
  %177 = icmp eq ptr %.pr139, null
  br i1 %177, label %.critedge, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit78

178:                                              ; preds = %.lr.ph, %_ZN8rationalmIERKS_.exit75
  %indvars.iv106 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next107, %_ZN8rationalmIERKS_.exit75 ]
  %.06991 = phi i32 [ 0, %.lr.ph ], [ %.170, %_ZN8rationalmIERKS_.exit75 ]
  %179 = load ptr, ptr %0, align 8, !tbaa !214
  %180 = load ptr, ptr %1, align 8, !tbaa !194
  %181 = getelementptr inbounds nuw [40 x i8], ptr %180, i64 %indvars.iv106
  %182 = load ptr, ptr %181, align 8, !tbaa !200
  %183 = load ptr, ptr %179, align 8, !tbaa !222
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 856
  %185 = load ptr, ptr %184, align 8, !tbaa !93
  %186 = icmp eq ptr %182, %185
  br i1 %186, label %187, label %209

187:                                              ; preds = %178
  %188 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %189 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %190 = load i8, ptr %21, align 4
  %191 = and i8 %190, 1
  %192 = icmp eq i8 %191, 0
  %193 = load i32, ptr %20, align 8
  %194 = icmp eq i32 %193, 1
  %195 = select i1 %192, i1 %194, i1 false
  br i1 %195, label %196, label %208

196:                                              ; preds = %187
  %197 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %198 = getelementptr inbounds nuw i8, ptr %181, i64 28
  %199 = load i8, ptr %198, align 4
  %200 = and i8 %199, 1
  %201 = icmp eq i8 %200, 0
  %202 = load i32, ptr %197, align 8
  %203 = icmp eq i32 %202, 1
  %204 = select i1 %201, i1 %203, i1 false
  br i1 %204, label %205, label %208

205:                                              ; preds = %196
  call void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %189, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %188, ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %189, ptr noundef nonnull align 8 dereferenceable(16) %20)
  store i32 1, ptr %20, align 8, !tbaa !21
  %206 = load i8, ptr %21, align 4
  %207 = and i8 %206, -2
  store i8 %207, ptr %21, align 4
  br label %_ZN8rationalmIERKS_.exit75

208:                                              ; preds = %196, %187
  call void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %189, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %188, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZN8rationalmIERKS_.exit75

209:                                              ; preds = %178
  %210 = getelementptr inbounds nuw i8, ptr %183, i64 864
  %211 = load ptr, ptr %210, align 8, !tbaa !157
  %212 = icmp eq ptr %182, %211
  br i1 %212, label %_ZN8rationalmIERKS_.exit75, label %213

213:                                              ; preds = %209
  %214 = add i32 %.06991, 1
  %215 = zext i32 %.06991 to i64
  %216 = getelementptr inbounds nuw [40 x i8], ptr %180, i64 %215
  store ptr %182, ptr %216, align 8, !tbaa !200
  %217 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %219 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %220 = getelementptr inbounds nuw i8, ptr %181, i64 12
  %221 = load i8, ptr %220, align 4
  %222 = and i8 %221, 1
  %223 = icmp eq i8 %222, 0
  br i1 %223, label %224, label %229

224:                                              ; preds = %213
  %225 = load i32, ptr %217, align 8, !tbaa !21
  store i32 %225, ptr %218, align 8, !tbaa !21
  %226 = getelementptr inbounds nuw i8, ptr %216, i64 12
  %227 = load i8, ptr %226, align 4
  %228 = and i8 %227, -2
  store i8 %228, ptr %226, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i76

229:                                              ; preds = %213
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %219, ptr noundef nonnull align 8 dereferenceable(32) %218, ptr noundef nonnull align 8 dereferenceable(32) %217)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i76

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i76: ; preds = %229, %224
  %230 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %231 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %232 = getelementptr inbounds nuw i8, ptr %181, i64 28
  %233 = load i8, ptr %232, align 4
  %234 = and i8 %233, 1
  %235 = icmp eq i8 %234, 0
  br i1 %235, label %236, label %241

236:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i76
  %237 = load i32, ptr %231, align 8, !tbaa !21
  store i32 %237, ptr %230, align 8, !tbaa !21
  %238 = getelementptr inbounds nuw i8, ptr %216, i64 28
  %239 = load i8, ptr %238, align 4
  %240 = and i8 %239, -2
  store i8 %240, ptr %238, align 4
  br label %_ZN8rationalmIERKS_.exit75

241:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i76
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %219, ptr noundef nonnull align 8 dereferenceable(16) %230, ptr noundef nonnull align 8 dereferenceable(16) %231)
  br label %_ZN8rationalmIERKS_.exit75

_ZN8rationalmIERKS_.exit75:                       ; preds = %241, %236, %208, %205, %209
  %.170 = phi i32 [ %.06991, %208 ], [ %.06991, %209 ], [ %.06991, %205 ], [ %214, %236 ], [ %214, %241 ]
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next107, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %178, !llvm.loop !227

_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit78: ; preds = %_ZSt4sortIPSt4pairIP4expr8rationalEN20pb_ast_rewriter_util7compareEEvT_S8_T0_.exit, %_ZNSt4pairIP4expr8rationalEaSERKS3_Qcl13_S_assignableIRKT_RKT0_EE.exit80
  %indvars.iv109 = phi i64 [ %indvars.iv.next110, %_ZNSt4pairIP4expr8rationalEaSERKS3_Qcl13_S_assignableIRKT_RKT0_EE.exit80 ], [ 1, %_ZSt4sortIPSt4pairIP4expr8rationalEN20pb_ast_rewriter_util7compareEEvT_S8_T0_.exit ]
  %242 = phi ptr [ %287, %_ZNSt4pairIP4expr8rationalEaSERKS3_Qcl13_S_assignableIRKT_RKT0_EE.exit80 ], [ %.pr139, %_ZSt4sortIPSt4pairIP4expr8rationalEN20pb_ast_rewriter_util7compareEEvT_S8_T0_.exit ]
  %.094 = phi i32 [ %.1, %_ZNSt4pairIP4expr8rationalEaSERKS3_Qcl13_S_assignableIRKT_RKT0_EE.exit80 ], [ 0, %_ZSt4sortIPSt4pairIP4expr8rationalEN20pb_ast_rewriter_util7compareEEvT_S8_T0_.exit ]
  %243 = getelementptr inbounds i8, ptr %242, i64 -4
  %244 = load i32, ptr %243, align 4, !tbaa !63
  %245 = zext i32 %244 to i64
  %246 = icmp samesign ult i64 %indvars.iv109, %245
  br i1 %246, label %247, label %.critedge.loopexit

247:                                              ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit78
  %248 = zext i32 %.094 to i64
  %249 = getelementptr inbounds nuw [40 x i8], ptr %242, i64 %248
  %250 = load ptr, ptr %249, align 8, !tbaa !200
  %251 = getelementptr inbounds nuw [40 x i8], ptr %242, i64 %indvars.iv109
  %252 = load ptr, ptr %251, align 8, !tbaa !200
  %253 = icmp eq ptr %250, %252
  br i1 %253, label %254, label %258

254:                                              ; preds = %247
  %255 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %257 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  call void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %257, ptr noundef nonnull align 8 dereferenceable(32) %256, ptr noundef nonnull align 8 dereferenceable(32) %255, ptr noundef nonnull align 8 dereferenceable(32) %256)
  br label %_ZNSt4pairIP4expr8rationalEaSERKS3_Qcl13_S_assignableIRKT_RKT0_EE.exit80

258:                                              ; preds = %247
  %259 = add i32 %.094, 1
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds nuw [40 x i8], ptr %242, i64 %260
  store ptr %252, ptr %261, align 8, !tbaa !200
  %262 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %264 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %265 = getelementptr inbounds nuw i8, ptr %251, i64 12
  %266 = load i8, ptr %265, align 4
  %267 = and i8 %266, 1
  %268 = icmp eq i8 %267, 0
  br i1 %268, label %269, label %274

269:                                              ; preds = %258
  %270 = load i32, ptr %262, align 8, !tbaa !21
  store i32 %270, ptr %263, align 8, !tbaa !21
  %271 = getelementptr inbounds nuw i8, ptr %261, i64 12
  %272 = load i8, ptr %271, align 4
  %273 = and i8 %272, -2
  store i8 %273, ptr %271, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i79

274:                                              ; preds = %258
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %264, ptr noundef nonnull align 8 dereferenceable(32) %263, ptr noundef nonnull align 8 dereferenceable(32) %262)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i79

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i79: ; preds = %274, %269
  %275 = getelementptr inbounds nuw i8, ptr %261, i64 24
  %276 = getelementptr inbounds nuw i8, ptr %251, i64 24
  %277 = getelementptr inbounds nuw i8, ptr %251, i64 28
  %278 = load i8, ptr %277, align 4
  %279 = and i8 %278, 1
  %280 = icmp eq i8 %279, 0
  br i1 %280, label %281, label %286

281:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i79
  %282 = load i32, ptr %276, align 8, !tbaa !21
  store i32 %282, ptr %275, align 8, !tbaa !21
  %283 = getelementptr inbounds nuw i8, ptr %261, i64 28
  %284 = load i8, ptr %283, align 4
  %285 = and i8 %284, -2
  store i8 %285, ptr %283, align 4
  br label %_ZNSt4pairIP4expr8rationalEaSERKS3_Qcl13_S_assignableIRKT_RKT0_EE.exit80

286:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i79
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %264, ptr noundef nonnull align 8 dereferenceable(16) %275, ptr noundef nonnull align 8 dereferenceable(16) %276)
  br label %_ZNSt4pairIP4expr8rationalEaSERKS3_Qcl13_S_assignableIRKT_RKT0_EE.exit80

_ZNSt4pairIP4expr8rationalEaSERKS3_Qcl13_S_assignableIRKT_RKT0_EE.exit80: ; preds = %286, %281, %254
  %.1 = phi i32 [ %.094, %254 ], [ %259, %281 ], [ %259, %286 ]
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %287 = load ptr, ptr %1, align 8, !tbaa !194
  %288 = icmp eq ptr %287, null
  br i1 %288, label %.critedge.loopexit, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit78, !llvm.loop !228

.critedge.loopexit:                               ; preds = %_ZNSt4pairIP4expr8rationalEaSERKS3_Qcl13_S_assignableIRKT_RKT0_EE.exit80, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit78
  %.0.lcssa.ph = phi i32 [ %.094, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit78 ], [ %.1, %_ZNSt4pairIP4expr8rationalEaSERKS3_Qcl13_S_assignableIRKT_RKT0_EE.exit80 ]
  %289 = add i32 %.0.lcssa.ph, 1
  br label %.critedge

.critedge:                                        ; preds = %._crit_edge, %4, %.critedge.loopexit, %_ZSt4sortIPSt4pairIP4expr8rationalEN20pb_ast_rewriter_util7compareEEvT_S8_T0_.exit
  %.0.lcssa = phi i32 [ 1, %_ZSt4sortIPSt4pairIP4expr8rationalEN20pb_ast_rewriter_util7compareEEvT_S8_T0_.exit ], [ %289, %.critedge.loopexit ], [ 1, %4 ], [ 1, %._crit_edge ]
  call void @_ZN6vectorISt4pairIP4expr8rationalELb1EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %.0.lcssa)
  %290 = load ptr, ptr %1, align 8, !tbaa !194
  %291 = icmp eq ptr %290, null
  br i1 %291, label %.critedge86, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit82

_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit82: ; preds = %.critedge, %331
  %292 = phi ptr [ %332, %331 ], [ %290, %.critedge ]
  %indvars.iv112 = phi i64 [ %indvars.iv.next113, %331 ], [ 0, %.critedge ]
  %.298 = phi i32 [ %.3, %331 ], [ 0, %.critedge ]
  %293 = getelementptr inbounds i8, ptr %292, i64 -4
  %294 = load i32, ptr %293, align 4, !tbaa !63
  %295 = zext i32 %294 to i64
  %296 = icmp samesign ult i64 %indvars.iv112, %295
  br i1 %296, label %297, label %.critedge86

297:                                              ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit82
  %298 = getelementptr inbounds nuw [40 x i8], ptr %292, i64 %indvars.iv112
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %300 = load i32, ptr %299, align 8, !tbaa !21
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %331, label %302

302:                                              ; preds = %297
  %303 = zext i32 %.298 to i64
  %.not = icmp eq i64 %indvars.iv112, %303
  br i1 %.not, label %_ZNSt4pairIP4expr8rationalEaSERKS3_Qcl13_S_assignableIRKT_RKT0_EE.exit84, label %304

304:                                              ; preds = %302
  %305 = getelementptr inbounds nuw [40 x i8], ptr %292, i64 %303
  %306 = load ptr, ptr %298, align 8, !tbaa !200
  store ptr %306, ptr %305, align 8, !tbaa !200
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %308 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %309 = getelementptr inbounds nuw i8, ptr %298, i64 12
  %310 = load i8, ptr %309, align 4
  %311 = and i8 %310, 1
  %312 = icmp eq i8 %311, 0
  br i1 %312, label %313, label %317

313:                                              ; preds = %304
  store i32 %300, ptr %307, align 8, !tbaa !21
  %314 = getelementptr inbounds nuw i8, ptr %305, i64 12
  %315 = load i8, ptr %314, align 4
  %316 = and i8 %315, -2
  store i8 %316, ptr %314, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i83

317:                                              ; preds = %304
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %308, ptr noundef nonnull align 8 dereferenceable(32) %307, ptr noundef nonnull align 8 dereferenceable(32) %299)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i83

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i83: ; preds = %317, %313
  %318 = getelementptr inbounds nuw i8, ptr %305, i64 24
  %319 = getelementptr inbounds nuw i8, ptr %298, i64 24
  %320 = getelementptr inbounds nuw i8, ptr %298, i64 28
  %321 = load i8, ptr %320, align 4
  %322 = and i8 %321, 1
  %323 = icmp eq i8 %322, 0
  br i1 %323, label %324, label %329

324:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i83
  %325 = load i32, ptr %319, align 8, !tbaa !21
  store i32 %325, ptr %318, align 8, !tbaa !21
  %326 = getelementptr inbounds nuw i8, ptr %305, i64 28
  %327 = load i8, ptr %326, align 4
  %328 = and i8 %327, -2
  store i8 %328, ptr %326, align 4
  br label %_ZNSt4pairIP4expr8rationalEaSERKS3_Qcl13_S_assignableIRKT_RKT0_EE.exit84

329:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i83
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %308, ptr noundef nonnull align 8 dereferenceable(16) %318, ptr noundef nonnull align 8 dereferenceable(16) %319)
  br label %_ZNSt4pairIP4expr8rationalEaSERKS3_Qcl13_S_assignableIRKT_RKT0_EE.exit84

_ZNSt4pairIP4expr8rationalEaSERKS3_Qcl13_S_assignableIRKT_RKT0_EE.exit84: ; preds = %329, %324, %302
  %330 = add i32 %.298, 1
  %.pre116 = load ptr, ptr %1, align 8, !tbaa !194
  br label %331

331:                                              ; preds = %297, %_ZNSt4pairIP4expr8rationalEaSERKS3_Qcl13_S_assignableIRKT_RKT0_EE.exit84
  %332 = phi ptr [ %292, %297 ], [ %.pre116, %_ZNSt4pairIP4expr8rationalEaSERKS3_Qcl13_S_assignableIRKT_RKT0_EE.exit84 ]
  %.3 = phi i32 [ %.298, %297 ], [ %330, %_ZNSt4pairIP4expr8rationalEaSERKS3_Qcl13_S_assignableIRKT_RKT0_EE.exit84 ]
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %333 = icmp eq ptr %332, null
  br i1 %333, label %.critedge86, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit82, !llvm.loop !229

.critedge86:                                      ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit82, %331, %.critedge
  %.2.lcssa = phi i32 [ 0, %.critedge ], [ %.3, %331 ], [ %.298, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit82 ]
  call void @_ZN6vectorISt4pairIP4expr8rationalELb1EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %.2.lcssa)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN16pb_rewriter_utilI20pb_ast_rewriter_utilE9normalizeER6vectorISt4pairIP4expr8rationalELb1EjERS6_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.rational, align 8
  %6 = alloca %class.rational, align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca %class.rational, align 8
  %9 = alloca %class.rational, align 8
  %10 = alloca %class.rational, align 8
  %11 = alloca %class.rational, align 8
  %12 = alloca %class.rational, align 8
  %13 = alloca %class.rational, align 8
  %14 = alloca %class.rational, align 8
  %15 = alloca %class.rational, align 8
  %16 = alloca %class.rational, align 8
  %17 = alloca %class.rational, align 8
  %18 = alloca %class.rational, align 8
  %19 = alloca %class.rational, align 8
  %20 = alloca %class.rational, align 8
  %21 = alloca %class.rational, align 8
  %22 = alloca %class.rational, align 8
  %23 = alloca %class.rational, align 8
  %24 = alloca %class.rational, align 8
  %25 = alloca %class.rational, align 8
  %26 = alloca %class.rational, align 8
  %27 = alloca %class.rational, align 8
  %28 = alloca %class.rational, align 8
  %29 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %31, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %32, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %34, align 8, !tbaa !20
  %35 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  store i32 0, ptr %5, align 8, !tbaa !21
  store i8 0, ptr %30, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %35, ptr noundef nonnull align 8 dereferenceable(16) %32)
  store i32 1, ptr %32, align 8, !tbaa !21
  %36 = load i8, ptr %33, align 4
  %37 = and i8 %36, -2
  store i8 %37, ptr %33, align 4
  %38 = load ptr, ptr %1, align 8, !tbaa !194
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.critedge480, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.lr.ph

_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.lr.ph: ; preds = %4
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 20
  br label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit

_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit: ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.lr.ph, %_ZN8rationalD2Ev.exit222
  %indvars.iv = phi i64 [ 0, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.lr.ph ], [ %indvars.iv.next, %_ZN8rationalD2Ev.exit222 ]
  %52 = phi ptr [ %38, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.lr.ph ], [ %202, %_ZN8rationalD2Ev.exit222 ]
  %53 = getelementptr inbounds i8, ptr %52, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !63
  %55 = zext i32 %54 to i64
  %56 = icmp samesign ult i64 %indvars.iv, %55
  br i1 %56, label %58, label %.critedge480

.critedge480:                                     ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit, %_ZN8rationalD2Ev.exit222, %4
  %57 = phi ptr [ null, %4 ], [ %52, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit ], [ null, %_ZN8rationalD2Ev.exit222 ]
  br i1 %3, label %278, label %206

58:                                               ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %59 = getelementptr inbounds nuw [40 x i8], ptr %52, i64 %indvars.iv
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i32 0, ptr %6, align 8, !tbaa !21
  %61 = load i8, ptr %40, align 4
  %62 = and i8 %61, -4
  store i8 %62, ptr %40, align 4
  store ptr null, ptr %41, align 8, !tbaa !20
  store i32 1, ptr %42, align 8, !tbaa !21
  %63 = load i8, ptr %43, align 4
  %64 = and i8 %63, -4
  store i8 %64, ptr %43, align 4
  store ptr null, ptr %44, align 8, !tbaa !20
  %65 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %67 = load i8, ptr %66, align 4
  %68 = and i8 %67, 1
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %58
  %71 = load i32, ptr %60, align 8, !tbaa !21
  store i32 %71, ptr %6, align 8, !tbaa !21
  store i8 %62, ptr %40, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

72:                                               ; preds = %58
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %65, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %188

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %72, %70
  %73 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %59, i64 28
  %75 = load i8, ptr %74, align 4
  %76 = and i8 %75, 1
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %79 = load i32, ptr %73, align 8, !tbaa !21
  store i32 %79, ptr %42, align 8, !tbaa !21
  %80 = load i8, ptr %43, align 4
  %81 = and i8 %80, -2
  store i8 %81, ptr %43, align 4
  br label %83

82:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %65, ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %83 unwind label %188

83:                                               ; preds = %82, %78
  %84 = load i32, ptr %6, align 8, !tbaa !21
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %_ZN8rationalmIERKS_.exit

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !230)
  store i32 0, ptr %7, align 8, !tbaa !21, !alias.scope !230
  %87 = load i8, ptr %45, align 4, !alias.scope !230
  %88 = and i8 %87, -4
  store i8 %88, ptr %45, align 4, !alias.scope !230
  store ptr null, ptr %46, align 8, !tbaa !20, !alias.scope !230
  store i32 1, ptr %47, align 8, !tbaa !21, !alias.scope !230
  %89 = load i8, ptr %48, align 4, !alias.scope !230
  %90 = and i8 %89, -4
  store i8 %90, ptr %48, align 4, !alias.scope !230
  store ptr null, ptr %49, align 8, !tbaa !20, !alias.scope !230
  %91 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45, !noalias !230
  %92 = load i8, ptr %40, align 4, !noalias !230
  %93 = and i8 %92, 1
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %86
  store i32 %84, ptr %7, align 8, !tbaa !21, !alias.scope !230
  store i8 %88, ptr %45, align 4, !alias.scope !230
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

96:                                               ; preds = %86
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %91, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %192

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %96, %95
  %97 = load i8, ptr %43, align 4, !noalias !230
  %98 = and i8 %97, 1
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %101 = load i32, ptr %42, align 8, !tbaa !21, !noalias !230
  store i32 %101, ptr %47, align 8, !tbaa !21, !alias.scope !230
  %102 = load i8, ptr %48, align 4, !alias.scope !230
  %103 = and i8 %102, -2
  store i8 %103, ptr %48, align 4, !alias.scope !230
  br label %_ZN8rationalC2ERKS_.exit.i

104:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %91, ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %_ZN8rationalC2ERKS_.exit.i unwind label %192

_ZN8rationalC2ERKS_.exit.i:                       ; preds = %104, %100
  %105 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45, !noalias !230
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %105, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZngRK8rational.exit unwind label %106

106:                                              ; preds = %_ZN8rationalC2ERKS_.exit.i
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %.body

_ZngRK8rational.exit:                             ; preds = %_ZN8rationalC2ERKS_.exit.i
  %108 = load ptr, ptr %1, align 8, !tbaa !194
  %109 = getelementptr inbounds nuw [40 x i8], ptr %108, i64 %indvars.iv
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load i32, ptr %110, align 4, !tbaa !63
  %112 = load i32, ptr %7, align 8, !tbaa !63
  store i32 %112, ptr %110, align 4, !tbaa !63
  store i32 %111, ptr %7, align 8, !tbaa !63
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !202
  %115 = load ptr, ptr %46, align 8, !tbaa !202
  store ptr %115, ptr %113, align 8, !tbaa !202
  store ptr %114, ptr %46, align 8, !tbaa !202
  %116 = getelementptr inbounds nuw i8, ptr %109, i64 12
  %117 = load i8, ptr %116, align 4
  %118 = and i8 %117, 2
  %119 = load i8, ptr %45, align 4
  %120 = and i8 %119, 2
  %121 = and i8 %117, -3
  %122 = or disjoint i8 %120, %121
  store i8 %122, ptr %116, align 4
  %123 = load i8, ptr %45, align 4
  %124 = and i8 %123, -3
  %125 = or disjoint i8 %124, %118
  store i8 %125, ptr %45, align 4
  %126 = load i8, ptr %116, align 4
  %127 = and i8 %126, 1
  %128 = and i8 %123, 1
  %129 = and i8 %126, -2
  %130 = or disjoint i8 %129, %128
  store i8 %130, ptr %116, align 4
  %131 = load i8, ptr %45, align 4
  %132 = and i8 %131, -2
  %133 = or disjoint i8 %132, %127
  store i8 %133, ptr %45, align 4
  %134 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %135 = load i32, ptr %134, align 8, !tbaa !63
  %136 = load i32, ptr %47, align 8, !tbaa !63
  store i32 %136, ptr %134, align 8, !tbaa !63
  store i32 %135, ptr %47, align 8, !tbaa !63
  %137 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %138 = load ptr, ptr %137, align 8, !tbaa !202
  %139 = load ptr, ptr %49, align 8, !tbaa !202
  store ptr %139, ptr %137, align 8, !tbaa !202
  store ptr %138, ptr %49, align 8, !tbaa !202
  %140 = getelementptr inbounds nuw i8, ptr %109, i64 28
  %141 = load i8, ptr %140, align 4
  %142 = and i8 %141, 2
  %143 = load i8, ptr %48, align 4
  %144 = and i8 %143, 2
  %145 = and i8 %141, -3
  %146 = or disjoint i8 %144, %145
  store i8 %146, ptr %140, align 4
  %147 = load i8, ptr %48, align 4
  %148 = and i8 %147, -3
  %149 = or disjoint i8 %148, %142
  store i8 %149, ptr %48, align 4
  %150 = load i8, ptr %140, align 4
  %151 = and i8 %150, 1
  %152 = and i8 %147, 1
  %153 = and i8 %150, -2
  %154 = or disjoint i8 %153, %152
  store i8 %154, ptr %140, align 4
  %155 = load i8, ptr %48, align 4
  %156 = and i8 %155, -2
  %157 = or disjoint i8 %156, %151
  store i8 %157, ptr %48, align 4
  %158 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %158, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i unwind label %159

.noexc.i:                                         ; preds = %_ZngRK8rational.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %158, ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %_ZN8rationalD2Ev.exit unwind label %159

159:                                              ; preds = %.noexc.i, %_ZngRK8rational.exit
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %162 = load ptr, ptr %0, align 8, !tbaa !214
  %163 = load ptr, ptr %1, align 8, !tbaa !194
  %164 = getelementptr inbounds nuw [40 x i8], ptr %163, i64 %indvars.iv
  %165 = load ptr, ptr %164, align 8, !tbaa !200
  %166 = invoke noundef ptr @_ZN20pb_ast_rewriter_util6negateEP4expr(ptr noundef nonnull align 8 dereferenceable(24) %162, ptr noundef %165)
          to label %167 unwind label %190

167:                                              ; preds = %_ZN8rationalD2Ev.exit
  %168 = load ptr, ptr %1, align 8, !tbaa !194
  %169 = getelementptr inbounds nuw [40 x i8], ptr %168, i64 %indvars.iv
  store ptr %166, ptr %169, align 8, !tbaa !200
  %170 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %171 = load i8, ptr %51, align 4
  %172 = and i8 %171, 1
  %173 = icmp eq i8 %172, 0
  %174 = load i32, ptr %50, align 8
  %175 = icmp eq i32 %174, 1
  %176 = select i1 %173, i1 %175, i1 false
  br i1 %176, label %177, label %187

177:                                              ; preds = %167
  %178 = load i8, ptr %43, align 4
  %179 = and i8 %178, 1
  %180 = icmp eq i8 %179, 0
  %181 = load i32, ptr %42, align 8
  %182 = icmp eq i32 %181, 1
  %183 = select i1 %180, i1 %182, i1 false
  br i1 %183, label %184, label %187

184:                                              ; preds = %177
  invoke void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %170, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc217 unwind label %190

.noexc217:                                        ; preds = %184
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %170, ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %.noexc218 unwind label %190

.noexc218:                                        ; preds = %.noexc217
  store i32 1, ptr %50, align 8, !tbaa !21
  %185 = load i8, ptr %51, align 4
  %186 = and i8 %185, -2
  store i8 %186, ptr %51, align 4
  br label %_ZN8rationalmIERKS_.exit

187:                                              ; preds = %177, %167
  invoke void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %170, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN8rationalmIERKS_.exit unwind label %190

188:                                              ; preds = %82, %72
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %205

190:                                              ; preds = %_ZN8rationalmIERKS_.exit, %187, %.noexc217, %184, %_ZN8rationalD2Ev.exit
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %204

192:                                              ; preds = %104, %96
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %106, %192
  %eh.lpad-body = phi { ptr, i32 } [ %193, %192 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %204

_ZN8rationalmIERKS_.exit:                         ; preds = %.noexc218, %187, %83
  %194 = load ptr, ptr %1, align 8, !tbaa !194
  %195 = getelementptr inbounds nuw [40 x i8], ptr %194, i64 %indvars.iv
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %197, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %196, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN8rationalpLERKS_.exit unwind label %190

_ZN8rationalpLERKS_.exit:                         ; preds = %_ZN8rationalmIERKS_.exit
  %198 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %198, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i221 unwind label %199

.noexc.i221:                                      ; preds = %_ZN8rationalpLERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %198, ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %_ZN8rationalD2Ev.exit222 unwind label %199

199:                                              ; preds = %.noexc.i221, %_ZN8rationalpLERKS_.exit
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #22
  unreachable

_ZN8rationalD2Ev.exit222:                         ; preds = %.noexc.i221
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %202 = load ptr, ptr %1, align 8, !tbaa !194
  %203 = icmp eq ptr %202, null
  br i1 %203, label %.critedge480, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit, !llvm.loop !233

204:                                              ; preds = %.body, %190
  %.pn205 = phi { ptr, i32 } [ %191, %190 ], [ %eh.lpad-body, %.body ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %205

205:                                              ; preds = %204, %188
  %.pn205.pn = phi { ptr, i32 } [ %.pn205, %204 ], [ %189, %188 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %1758

206:                                              ; preds = %.critedge480
  %207 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %208 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 20), align 4
  %209 = and i8 %208, 1
  %210 = icmp eq i8 %209, 0
  %211 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 16), align 8
  %212 = icmp eq i32 %211, 1
  %213 = select i1 %210, i1 %212, i1 false
  br i1 %213, label %214, label %239

214:                                              ; preds = %206
  %215 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %216 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %217 = load i8, ptr %216, align 4
  %218 = and i8 %217, 1
  %219 = icmp eq i8 %218, 0
  %220 = load i32, ptr %215, align 8
  %221 = icmp eq i32 %220, 1
  %222 = select i1 %219, i1 %221, i1 false
  br i1 %222, label %223, label %239

223:                                              ; preds = %214
  %224 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 4), align 4
  %225 = and i8 %224, 1
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %227, label %236

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %229 = load i8, ptr %228, align 4
  %230 = and i8 %229, 1
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %232, label %236

232:                                              ; preds = %227
  %233 = load i32, ptr @_ZN8rational6m_zeroE, align 8, !tbaa !21
  %234 = load i32, ptr %2, align 8, !tbaa !21
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %286, label %242

236:                                              ; preds = %227, %223
  %237 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %207, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational6m_zeroE, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc223 unwind label %276

.noexc223:                                        ; preds = %236
  %238 = icmp slt i32 %237, 0
  br i1 %238, label %286, label %242

239:                                              ; preds = %214, %206
  %240 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %207, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational6m_zeroE, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %241 unwind label %276

241:                                              ; preds = %239
  br i1 %240, label %286, label %242

242:                                              ; preds = %232, %.noexc223, %241
  %243 = load ptr, ptr %1, align 8, !tbaa !194
  %.not.i = icmp eq ptr %243, null
  br i1 %.not.i, label %_ZN6vectorISt4pairIP4expr8rationalELb1EjE5resetEv.exit, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.i.i

_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.i.i: ; preds = %242
  %244 = getelementptr inbounds i8, ptr %243, i64 -4
  %245 = load i32, ptr %244, align 4, !tbaa !63
  %.not6.i.i.i.i.i = icmp eq i32 %245, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyISt4pairIP4expr8rationalEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %253, %_ZSt8_DestroyISt4pairIP4expr8rationalEEvPT_.exit.i.i.i.i.i ], [ %245, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %252, %_ZSt8_DestroyISt4pairIP4expr8rationalEEvPT_.exit.i.i.i.i.i ], [ %243, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.i.i ]
  %246 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %247 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %247, ptr noundef nonnull align 8 dereferenceable(32) %246)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %249

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i
  %248 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %247, ptr noundef nonnull align 8 dereferenceable(16) %248)
          to label %_ZSt8_DestroyISt4pairIP4expr8rationalEEvPT_.exit.i.i.i.i.i unwind label %249

249:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %250 = landingpad { ptr, i32 }
          catch ptr null
  %251 = extractvalue { ptr, i32 } %250, 0
  call void @__clang_call_terminate(ptr %251) #22
  unreachable

_ZSt8_DestroyISt4pairIP4expr8rationalEEvPT_.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %252 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 40
  %253 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %253, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !213

_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyISt4pairIP4expr8rationalEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !194
  br label %_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.i.i
  %254 = phi ptr [ %.pre.i, %_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %243, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.i.i ]
  %255 = getelementptr inbounds i8, ptr %254, i64 -4
  store i32 0, ptr %255, align 4, !tbaa !63
  br label %_ZN6vectorISt4pairIP4expr8rationalELb1EjE5resetEv.exit

_ZN6vectorISt4pairIP4expr8rationalELb1EjE5resetEv.exit: ; preds = %_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.i, %242
  %256 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %257 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 4), align 4
  %258 = and i8 %257, 1
  %259 = icmp eq i8 %258, 0
  br i1 %259, label %260, label %265

260:                                              ; preds = %_ZN6vectorISt4pairIP4expr8rationalELb1EjE5resetEv.exit
  %261 = load i32, ptr @_ZN8rational6m_zeroE, align 8, !tbaa !21
  store i32 %261, ptr %2, align 8, !tbaa !21
  %262 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %263 = load i8, ptr %262, align 4
  %264 = and i8 %263, -2
  store i8 %264, ptr %262, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i225

265:                                              ; preds = %_ZN6vectorISt4pairIP4expr8rationalELb1EjE5resetEv.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %256, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational6m_zeroE)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i225 unwind label %276

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i225: ; preds = %265, %260
  %266 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %267 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 20), align 4
  %268 = and i8 %267, 1
  %269 = icmp eq i8 %268, 0
  br i1 %269, label %270, label %275

270:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i225
  %271 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 16), align 8, !tbaa !21
  store i32 %271, ptr %266, align 8, !tbaa !21
  %272 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %273 = load i8, ptr %272, align 4
  %274 = and i8 %273, -2
  store i8 %274, ptr %272, align 4
  br label %_ZN8rationalaSERKS_.exit

275:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i225
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %256, ptr noundef nonnull align 8 dereferenceable(16) %266, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 16))
          to label %_ZN8rationalaSERKS_.exit unwind label %276

276:                                              ; preds = %386, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i, %354, %344, %319, %316, %275, %265, %239, %236
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %1758

278:                                              ; preds = %.critedge480
  %279 = load i32, ptr %2, align 8, !tbaa !21
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %286

281:                                              ; preds = %278
  %282 = icmp eq ptr %57, null
  br i1 %282, label %_ZN8rationalaSERKS_.exit, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE5emptyEv.exit

_ZNK6vectorISt4pairIP4expr8rationalELb1EjE5emptyEv.exit: ; preds = %281
  %283 = getelementptr inbounds i8, ptr %57, i64 -4
  %284 = load i32, ptr %283, align 4, !tbaa !63
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %_ZN8rationalaSERKS_.exit, label %286

286:                                              ; preds = %232, %.noexc223, %241, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE5emptyEv.exit, %278
  %287 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %288 = load i8, ptr %33, align 4
  %289 = and i8 %288, 1
  %290 = icmp eq i8 %289, 0
  %291 = load i32, ptr %32, align 8
  %292 = icmp eq i32 %291, 1
  %293 = select i1 %290, i1 %292, i1 false
  br i1 %293, label %294, label %319

294:                                              ; preds = %286
  %295 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %296 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %297 = load i8, ptr %296, align 4
  %298 = and i8 %297, 1
  %299 = icmp eq i8 %298, 0
  %300 = load i32, ptr %295, align 8
  %301 = icmp eq i32 %300, 1
  %302 = select i1 %299, i1 %301, i1 false
  br i1 %302, label %303, label %319

303:                                              ; preds = %294
  %304 = load i8, ptr %30, align 4
  %305 = and i8 %304, 1
  %306 = icmp eq i8 %305, 0
  br i1 %306, label %307, label %316

307:                                              ; preds = %303
  %308 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %309 = load i8, ptr %308, align 4
  %310 = and i8 %309, 1
  %311 = icmp eq i8 %310, 0
  br i1 %311, label %312, label %316

312:                                              ; preds = %307
  %313 = load i32, ptr %5, align 8, !tbaa !21
  %314 = load i32, ptr %2, align 8, !tbaa !21
  %315 = icmp slt i32 %313, %314
  br i1 %315, label %321, label %355

316:                                              ; preds = %307, %303
  %317 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %287, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc228 unwind label %276

.noexc228:                                        ; preds = %316
  %318 = icmp slt i32 %317, 0
  br i1 %318, label %321, label %355

319:                                              ; preds = %294, %286
  %320 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %287, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZltRK8rationalS1_.exit unwind label %276

_ZltRK8rationalS1_.exit:                          ; preds = %319
  br i1 %320, label %321, label %355

321:                                              ; preds = %312, %.noexc228, %_ZltRK8rationalS1_.exit
  %322 = load ptr, ptr %1, align 8, !tbaa !194
  %.not.i230 = icmp eq ptr %322, null
  br i1 %.not.i230, label %_ZN6vectorISt4pairIP4expr8rationalELb1EjE5resetEv.exit242, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.i.i231

_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.i.i231: ; preds = %321
  %323 = getelementptr inbounds i8, ptr %322, i64 -4
  %324 = load i32, ptr %323, align 4, !tbaa !63
  %.not6.i.i.i.i.i232 = icmp eq i32 %324, 0
  br i1 %.not6.i.i.i.i.i232, label %_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.i241, label %.lr.ph.i.i.i.i.i233

.lr.ph.i.i.i.i.i233:                              ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.i.i231, %_ZSt8_DestroyISt4pairIP4expr8rationalEEvPT_.exit.i.i.i.i.i237
  %.08.i.i.i.i.i234 = phi i32 [ %332, %_ZSt8_DestroyISt4pairIP4expr8rationalEEvPT_.exit.i.i.i.i.i237 ], [ %324, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.i.i231 ]
  %.047.i.i.i.i.i235 = phi ptr [ %331, %_ZSt8_DestroyISt4pairIP4expr8rationalEEvPT_.exit.i.i.i.i.i237 ], [ %322, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.i.i231 ]
  %325 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i235, i64 8
  %326 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %326, ptr noundef nonnull align 8 dereferenceable(32) %325)
          to label %.noexc.i.i.i.i.i.i.i.i.i236 unwind label %328

.noexc.i.i.i.i.i.i.i.i.i236:                      ; preds = %.lr.ph.i.i.i.i.i233
  %327 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i235, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %326, ptr noundef nonnull align 8 dereferenceable(16) %327)
          to label %_ZSt8_DestroyISt4pairIP4expr8rationalEEvPT_.exit.i.i.i.i.i237 unwind label %328

328:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i.i236, %.lr.ph.i.i.i.i.i233
  %329 = landingpad { ptr, i32 }
          catch ptr null
  %330 = extractvalue { ptr, i32 } %329, 0
  call void @__clang_call_terminate(ptr %330) #22
  unreachable

_ZSt8_DestroyISt4pairIP4expr8rationalEEvPT_.exit.i.i.i.i.i237: ; preds = %.noexc.i.i.i.i.i.i.i.i.i236
  %331 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i235, i64 40
  %332 = add i32 %.08.i.i.i.i.i234, -1
  %.not.i.i.i.i.i238 = icmp eq i32 %332, 0
  br i1 %.not.i.i.i.i.i238, label %_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i239, label %.lr.ph.i.i.i.i.i233, !llvm.loop !213

_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i239: ; preds = %_ZSt8_DestroyISt4pairIP4expr8rationalEEvPT_.exit.i.i.i.i.i237
  %.pre.i240 = load ptr, ptr %1, align 8, !tbaa !194
  br label %_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.i241

_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.i241: ; preds = %_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i239, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.i.i231
  %333 = phi ptr [ %.pre.i240, %_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i239 ], [ %322, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.i.i231 ]
  %334 = getelementptr inbounds i8, ptr %333, i64 -4
  store i32 0, ptr %334, align 4, !tbaa !63
  br label %_ZN6vectorISt4pairIP4expr8rationalELb1EjE5resetEv.exit242

_ZN6vectorISt4pairIP4expr8rationalELb1EjE5resetEv.exit242: ; preds = %_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.i241, %321
  %335 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %336 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 4), align 4
  %337 = and i8 %336, 1
  %338 = icmp eq i8 %337, 0
  br i1 %338, label %339, label %344

339:                                              ; preds = %_ZN6vectorISt4pairIP4expr8rationalELb1EjE5resetEv.exit242
  %340 = load i32, ptr @_ZN8rational5m_oneE, align 8, !tbaa !21
  store i32 %340, ptr %2, align 8, !tbaa !21
  %341 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %342 = load i8, ptr %341, align 4
  %343 = and i8 %342, -2
  store i8 %343, ptr %341, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i243

344:                                              ; preds = %_ZN6vectorISt4pairIP4expr8rationalELb1EjE5resetEv.exit242
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %335, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i243 unwind label %276

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i243: ; preds = %344, %339
  %345 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %346 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 20), align 4
  %347 = and i8 %346, 1
  %348 = icmp eq i8 %347, 0
  br i1 %348, label %349, label %354

349:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i243
  %350 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 16), align 8, !tbaa !21
  store i32 %350, ptr %345, align 8, !tbaa !21
  %351 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %352 = load i8, ptr %351, align 4
  %353 = and i8 %352, -2
  store i8 %353, ptr %351, align 4
  br label %_ZN8rationalaSERKS_.exit

354:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i243
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %335, ptr noundef nonnull align 8 dereferenceable(16) %345, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 16))
          to label %_ZN8rationalaSERKS_.exit unwind label %276

355:                                              ; preds = %312, %.noexc228, %_ZltRK8rationalS1_.exit
  br i1 %3, label %356, label %_ZeqRK8rationalS1_.exit.thread

356:                                              ; preds = %355
  %357 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %358 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %359 = load i8, ptr %358, align 4
  %360 = and i8 %359, 1
  %361 = icmp eq i8 %360, 0
  br i1 %361, label %362, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

362:                                              ; preds = %356
  %363 = load i8, ptr %30, align 4
  %364 = and i8 %363, 1
  %365 = icmp eq i8 %364, 0
  br i1 %365, label %366, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

366:                                              ; preds = %362
  %367 = load i32, ptr %2, align 8, !tbaa !21
  %368 = load i32, ptr %5, align 8, !tbaa !21
  %369 = icmp eq i32 %367, %368
  br i1 %369, label %372, label %_ZeqRK8rationalS1_.exit.thread

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i:     ; preds = %362, %356
  %370 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %357, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc247 unwind label %276

.noexc247:                                        ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %_ZeqRK8rationalS1_.exit.thread

372:                                              ; preds = %.noexc247, %366
  %373 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %374 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %375 = load i8, ptr %374, align 4
  %376 = and i8 %375, 1
  %377 = icmp eq i8 %376, 0
  br i1 %377, label %378, label %386

378:                                              ; preds = %372
  %379 = load i8, ptr %33, align 4
  %380 = and i8 %379, 1
  %381 = icmp eq i8 %380, 0
  br i1 %381, label %382, label %386

382:                                              ; preds = %378
  %383 = load i32, ptr %373, align 8, !tbaa !21
  %384 = load i32, ptr %32, align 8, !tbaa !21
  %385 = icmp eq i32 %383, %384
  br i1 %385, label %.preheader, label %_ZeqRK8rationalS1_.exit.thread

386:                                              ; preds = %378, %372
  %387 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %357, ptr noundef nonnull align 8 dereferenceable(16) %373, ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %_ZeqRK8rationalS1_.exit unwind label %276

_ZeqRK8rationalS1_.exit:                          ; preds = %386
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %.preheader, label %_ZeqRK8rationalS1_.exit.thread

.preheader:                                       ; preds = %_ZeqRK8rationalS1_.exit, %382
  %389 = load ptr, ptr %1, align 8, !tbaa !194
  %390 = icmp eq ptr %389, null
  br i1 %390, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit252, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit250.thread

_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit250.thread: ; preds = %.preheader, %_ZN8rationalaSERKS_.exit258
  %indvars.iv571 = phi i64 [ %indvars.iv.next572, %_ZN8rationalaSERKS_.exit258 ], [ 0, %.preheader ]
  %391 = phi ptr [ %431, %_ZN8rationalaSERKS_.exit258 ], [ %389, %.preheader ]
  %392 = getelementptr inbounds i8, ptr %391, i64 -4
  %393 = load i32, ptr %392, align 4, !tbaa !63
  %394 = zext i32 %393 to i64
  %395 = icmp samesign ult i64 %indvars.iv571, %394
  br i1 %395, label %408, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit252

_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit252: ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit250.thread, %_ZN8rationalaSERKS_.exit258, %.preheader
  %.0.i251 = phi i32 [ 0, %.preheader ], [ 0, %_ZN8rationalaSERKS_.exit258 ], [ %393, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit250.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 8, !tbaa !21
  %396 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 0, ptr %396, align 4
  %397 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %397, align 8, !tbaa !20
  %398 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %398, align 8, !tbaa !21
  %399 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %399, align 4
  %400 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %400, align 8, !tbaa !20
  %401 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %402 = icmp sgt i32 %.0.i251, -1
  br i1 %402, label %403, label %404

403:                                              ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit252
  store i32 %.0.i251, ptr %8, align 8, !tbaa !21
  store i8 0, ptr %396, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i

404:                                              ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit252
  %405 = zext i32 %.0.i251 to i64
  invoke void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(728) %401, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %405)
          to label %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i unwind label %455

_ZN11mpq_managerILb1EE3setER3mpqj.exit.i:         ; preds = %404, %403
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %401, ptr noundef nonnull align 8 dereferenceable(16) %398)
          to label %433 unwind label %455

406:                                              ; preds = %430, %420
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %1758

408:                                              ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit250.thread
  %409 = getelementptr inbounds nuw [40 x i8], ptr %391, i64 %indvars.iv571
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %411 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %412 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 4), align 4
  %413 = and i8 %412, 1
  %414 = icmp eq i8 %413, 0
  br i1 %414, label %415, label %420

415:                                              ; preds = %408
  %416 = load i32, ptr @_ZN8rational5m_oneE, align 8, !tbaa !21
  store i32 %416, ptr %410, align 8, !tbaa !21
  %417 = getelementptr inbounds nuw i8, ptr %409, i64 12
  %418 = load i8, ptr %417, align 4
  %419 = and i8 %418, -2
  store i8 %419, ptr %417, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i255

420:                                              ; preds = %408
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %411, ptr noundef nonnull align 8 dereferenceable(32) %410, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i255 unwind label %406

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i255: ; preds = %420, %415
  %421 = getelementptr inbounds nuw i8, ptr %409, i64 24
  %422 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 20), align 4
  %423 = and i8 %422, 1
  %424 = icmp eq i8 %423, 0
  br i1 %424, label %425, label %430

425:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i255
  %426 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 16), align 8, !tbaa !21
  store i32 %426, ptr %421, align 8, !tbaa !21
  %427 = getelementptr inbounds nuw i8, ptr %409, i64 28
  %428 = load i8, ptr %427, align 4
  %429 = and i8 %428, -2
  store i8 %429, ptr %427, align 4
  br label %_ZN8rationalaSERKS_.exit258

430:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i255
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %411, ptr noundef nonnull align 8 dereferenceable(16) %421, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 16))
          to label %_ZN8rationalaSERKS_.exit258 unwind label %406

_ZN8rationalaSERKS_.exit258:                      ; preds = %425, %430
  %indvars.iv.next572 = add nuw nsw i64 %indvars.iv571, 1
  %431 = load ptr, ptr %1, align 8, !tbaa !194
  %432 = icmp eq ptr %431, null
  br i1 %432, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit252, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit250.thread, !llvm.loop !234

433:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i
  store i32 1, ptr %398, align 8, !tbaa !21
  %434 = load i8, ptr %399, align 4
  %435 = and i8 %434, -2
  store i8 %435, ptr %399, align 4
  %436 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %437 = load i8, ptr %396, align 4
  %438 = and i8 %437, 1
  %439 = icmp eq i8 %438, 0
  br i1 %439, label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i259.thread, label %443

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i259.thread: ; preds = %433
  %440 = load i32, ptr %8, align 8, !tbaa !21
  store i32 %440, ptr %2, align 8, !tbaa !21
  %441 = load i8, ptr %358, align 4
  %442 = and i8 %441, -2
  store i8 %442, ptr %358, align 4
  br label %446

443:                                              ; preds = %433
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %436, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i259 unwind label %457

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i259: ; preds = %443
  %.pre574 = load i8, ptr %399, align 4
  %444 = and i8 %.pre574, 1
  %445 = icmp eq i8 %444, 0
  br i1 %445, label %446, label %450

446:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i259.thread, %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i259
  %447 = load i32, ptr %398, align 8, !tbaa !21
  store i32 %447, ptr %373, align 8, !tbaa !21
  %448 = load i8, ptr %374, align 4
  %449 = and i8 %448, -2
  store i8 %449, ptr %374, align 4
  br label %_ZN8rationalaSERKS_.exit262

450:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i259
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %436, ptr noundef nonnull align 8 dereferenceable(16) %373, ptr noundef nonnull align 8 dereferenceable(16) %398)
          to label %_ZN8rationalaSERKS_.exit262 unwind label %457

_ZN8rationalaSERKS_.exit262:                      ; preds = %446, %450
  %451 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %451, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i263 unwind label %452

.noexc.i263:                                      ; preds = %_ZN8rationalaSERKS_.exit262
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %451, ptr noundef nonnull align 8 dereferenceable(16) %398)
          to label %_ZN8rationalD2Ev.exit264 unwind label %452

452:                                              ; preds = %.noexc.i263, %_ZN8rationalaSERKS_.exit262
  %453 = landingpad { ptr, i32 }
          catch ptr null
  %454 = extractvalue { ptr, i32 } %453, 0
  call void @__clang_call_terminate(ptr %454) #22
  unreachable

_ZN8rationalD2Ev.exit264:                         ; preds = %.noexc.i263
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN8rationalaSERKS_.exit

455:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i, %404
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %459

457:                                              ; preds = %450, %443
  %458 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %459

459:                                              ; preds = %457, %455
  %.pn203 = phi { ptr, i32 } [ %458, %457 ], [ %456, %455 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1758

_ZeqRK8rationalS1_.exit.thread:                   ; preds = %366, %.noexc247, %382, %_ZeqRK8rationalS1_.exit, %355
  %460 = load ptr, ptr %1, align 8, !tbaa !194
  %461 = icmp eq ptr %460, null
  br i1 %461, label %.critedge, label %_ZeqRK8rationalS1_.exit.thread.split

_ZeqRK8rationalS1_.exit.thread.split:             ; preds = %_ZeqRK8rationalS1_.exit.thread
  %462 = getelementptr inbounds i8, ptr %460, i64 -4
  %463 = load i32, ptr %462, align 4, !tbaa !63
  %wide.trip.count = zext i32 %463 to i64
  br label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit266

_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit266: ; preds = %_ZeqRK8rationalS1_.exit.thread.split, %464
  %indvars.iv541 = phi i64 [ 0, %_ZeqRK8rationalS1_.exit.thread.split ], [ %indvars.iv.next542, %464 ]
  %exitcond.not = icmp eq i64 %indvars.iv541, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %464

464:                                              ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit266
  %465 = getelementptr inbounds nuw [40 x i8], ptr %460, i64 %indvars.iv541
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 24
  %467 = getelementptr inbounds nuw i8, ptr %465, i64 28
  %468 = load i8, ptr %467, align 4
  %469 = and i8 %468, 1
  %470 = icmp eq i8 %469, 0
  %471 = load i32, ptr %466, align 8
  %472 = icmp eq i32 %471, 1
  %473 = select i1 %470, i1 %472, i1 false
  %indvars.iv.next542 = add nuw nsw i64 %indvars.iv541, 1
  br i1 %473, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit266, label %.critedge211, !llvm.loop !235

.critedge211:                                     ; preds = %464
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !236)
  store i32 0, ptr %9, align 8, !tbaa !21, !alias.scope !236
  %474 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %475 = load i8, ptr %474, align 4, !alias.scope !236
  %476 = and i8 %475, -4
  store i8 %476, ptr %474, align 4, !alias.scope !236
  %477 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %477, align 8, !tbaa !20, !alias.scope !236
  %478 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 1, ptr %478, align 8, !tbaa !21, !alias.scope !236
  %479 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %480 = load i8, ptr %479, align 4, !alias.scope !236
  %481 = and i8 %480, -4
  store i8 %481, ptr %479, align 4, !alias.scope !236
  %482 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %482, align 8, !tbaa !20, !alias.scope !236
  %483 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45, !noalias !236
  %484 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %485 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %486 = load i8, ptr %485, align 4, !noalias !236
  %487 = and i8 %486, 1
  %488 = icmp eq i8 %487, 0
  br i1 %488, label %489, label %491

489:                                              ; preds = %.critedge211
  %490 = load i32, ptr %484, align 8, !tbaa !21, !noalias !236
  store i32 %490, ptr %9, align 8, !tbaa !21, !alias.scope !236
  store i8 %476, ptr %474, align 4, !alias.scope !236
  br label %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i

491:                                              ; preds = %.critedge211
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %483, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(16) %484)
          to label %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i unwind label %492

_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i: ; preds = %491, %489
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %483, ptr noundef nonnull align 8 dereferenceable(16) %478)
          to label %_Z11denominatorRK8rational.exit unwind label %492

492:                                              ; preds = %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i, %491
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %.body267

_Z11denominatorRK8rational.exit:                  ; preds = %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i
  store i32 1, ptr %478, align 8, !tbaa !21, !alias.scope !236
  %494 = load i8, ptr %479, align 4, !alias.scope !236
  %495 = and i8 %494, -2
  store i8 %495, ptr %479, align 4, !alias.scope !236
  %496 = load ptr, ptr %1, align 8, !tbaa !194
  %497 = icmp eq ptr %496, null
  br i1 %497, label %.critedge481, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit270.lr.ph

_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit270.lr.ph: ; preds = %_Z11denominatorRK8rational.exit
  %498 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %499 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %500 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %501 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %502 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %503 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %504 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %505 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %506 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %507 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit270

_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit270: ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit270.lr.ph, %_ZN8rationalD2Ev.exit284
  %indvars.iv544 = phi i64 [ 0, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit270.lr.ph ], [ %indvars.iv.next545, %_ZN8rationalD2Ev.exit284 ]
  %508 = phi ptr [ %496, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit270.lr.ph ], [ %591, %_ZN8rationalD2Ev.exit284 ]
  %509 = getelementptr inbounds i8, ptr %508, i64 -4
  %510 = load i32, ptr %509, align 4, !tbaa !63
  %511 = zext i32 %510 to i64
  %512 = icmp samesign ult i64 %indvars.iv544, %511
  br i1 %512, label %533, label %.critedge481

.critedge481:                                     ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit270, %_ZN8rationalD2Ev.exit284, %_Z11denominatorRK8rational.exit
  %513 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %514 = load i8, ptr %485, align 4
  %515 = and i8 %514, 1
  %516 = icmp eq i8 %515, 0
  %517 = load i32, ptr %484, align 8
  %518 = icmp eq i32 %517, 1
  %519 = select i1 %516, i1 %518, i1 false
  br i1 %519, label %520, label %530

520:                                              ; preds = %.critedge481
  %521 = load i8, ptr %479, align 4
  %522 = and i8 %521, 1
  %523 = icmp eq i8 %522, 0
  %524 = load i32, ptr %478, align 8
  %525 = icmp eq i32 %524, 1
  %526 = select i1 %523, i1 %525, i1 false
  br i1 %526, label %527, label %530

527:                                              ; preds = %520
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %513, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc271 unwind label %602

.noexc271:                                        ; preds = %527
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %513, ptr noundef nonnull align 8 dereferenceable(16) %484)
          to label %.noexc272 unwind label %602

.noexc272:                                        ; preds = %.noexc271
  store i32 1, ptr %484, align 8, !tbaa !21
  %528 = load i8, ptr %485, align 4
  %529 = and i8 %528, -2
  store i8 %529, ptr %485, align 4
  br label %_ZN8rationalmLERKS_.exit

530:                                              ; preds = %520, %.critedge481
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %513, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN8rationalmLERKS_.exit unwind label %602

_ZN8rationalmLERKS_.exit:                         ; preds = %530, %.noexc272
  %531 = load ptr, ptr %1, align 8, !tbaa !194
  %532 = icmp eq ptr %531, null
  br i1 %532, label %.critedge482, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit286

533:                                              ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit270
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %534 = getelementptr inbounds nuw [40 x i8], ptr %508, i64 %indvars.iv544
  call void @llvm.experimental.noalias.scope.decl(metadata !239)
  store i32 0, ptr %11, align 8, !tbaa !21, !alias.scope !239
  %535 = load i8, ptr %498, align 4, !alias.scope !239
  %536 = and i8 %535, -4
  store i8 %536, ptr %498, align 4, !alias.scope !239
  store ptr null, ptr %499, align 8, !tbaa !20, !alias.scope !239
  store i32 1, ptr %500, align 8, !tbaa !21, !alias.scope !239
  %537 = load i8, ptr %501, align 4, !alias.scope !239
  %538 = and i8 %537, -4
  store i8 %538, ptr %501, align 4, !alias.scope !239
  store ptr null, ptr %502, align 8, !tbaa !20, !alias.scope !239
  %539 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45, !noalias !239
  %540 = getelementptr inbounds nuw i8, ptr %534, i64 24
  %541 = getelementptr inbounds nuw i8, ptr %534, i64 28
  %542 = load i8, ptr %541, align 4, !noalias !239
  %543 = and i8 %542, 1
  %544 = icmp eq i8 %543, 0
  br i1 %544, label %545, label %547

545:                                              ; preds = %533
  %546 = load i32, ptr %540, align 8, !tbaa !21, !noalias !239
  store i32 %546, ptr %11, align 8, !tbaa !21, !alias.scope !239
  store i8 %536, ptr %498, align 4, !alias.scope !239
  br label %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i274

547:                                              ; preds = %533
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %539, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(16) %540)
          to label %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i274 unwind label %548

_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i274: ; preds = %547, %545
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %539, ptr noundef nonnull align 8 dereferenceable(16) %500)
          to label %550 unwind label %548

548:                                              ; preds = %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i274, %547
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %.body275

550:                                              ; preds = %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i274
  store i32 1, ptr %500, align 8, !tbaa !21, !alias.scope !239
  %551 = load i8, ptr %501, align 4, !alias.scope !239
  %552 = and i8 %551, -2
  store i8 %552, ptr %501, align 4, !alias.scope !239
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  store i32 0, ptr %10, align 8, !tbaa !21, !alias.scope !242
  %553 = load i8, ptr %503, align 4, !alias.scope !242
  %554 = and i8 %553, -4
  store i8 %554, ptr %503, align 4, !alias.scope !242
  store ptr null, ptr %504, align 8, !tbaa !20, !alias.scope !242
  store i32 1, ptr %505, align 8, !tbaa !21, !alias.scope !242
  %555 = load i8, ptr %506, align 4, !alias.scope !242
  %556 = and i8 %555, -4
  store i8 %556, ptr %506, align 4, !alias.scope !242
  store ptr null, ptr %507, align 8, !tbaa !20, !alias.scope !242
  %557 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45, !noalias !242
  invoke void @_ZN11mpz_managerILb1EE3lcmERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %557, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i278 unwind label %.body279

.noexc.i278:                                      ; preds = %550
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %557, ptr noundef nonnull align 8 dereferenceable(16) %505)
          to label %559 unwind label %.body279

.body279:                                         ; preds = %.noexc.i278, %550
  %558 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  br label %.body275

559:                                              ; preds = %.noexc.i278
  %560 = load i8, ptr %506, align 4, !alias.scope !242
  %561 = load i32, ptr %9, align 8, !tbaa !63
  %562 = load i32, ptr %10, align 8, !tbaa !63
  store i32 %562, ptr %9, align 8, !tbaa !63
  store i32 %561, ptr %10, align 8, !tbaa !63
  %563 = load ptr, ptr %477, align 8, !tbaa !202
  %564 = load ptr, ptr %504, align 8, !tbaa !202
  store ptr %564, ptr %477, align 8, !tbaa !202
  store ptr %563, ptr %504, align 8, !tbaa !202
  %565 = load i8, ptr %474, align 4
  %566 = load i8, ptr %503, align 4
  %567 = and i8 %565, -4
  %568 = and i8 %566, -4
  %569 = and i8 %566, 3
  %570 = or disjoint i8 %569, %567
  store i8 %570, ptr %474, align 4
  %571 = and i8 %565, 3
  %572 = or disjoint i8 %568, %571
  store i8 %572, ptr %503, align 4
  %573 = load i32, ptr %478, align 8, !tbaa !63
  store i32 1, ptr %478, align 8, !tbaa !63
  store i32 %573, ptr %505, align 8, !tbaa !63
  %574 = load ptr, ptr %482, align 8, !tbaa !202
  %575 = load ptr, ptr %507, align 8, !tbaa !202
  store ptr %575, ptr %482, align 8, !tbaa !202
  store ptr %574, ptr %507, align 8, !tbaa !202
  %576 = load i8, ptr %479, align 4
  %577 = and i8 %560, 2
  %578 = and i8 %576, -4
  %579 = or disjoint i8 %578, %577
  %580 = and i8 %560, -4
  store i8 %579, ptr %479, align 4
  %581 = and i8 %576, 3
  %582 = or disjoint i8 %581, %580
  store i8 %582, ptr %506, align 4
  %583 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %583, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i281 unwind label %584

.noexc.i281:                                      ; preds = %559
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %583, ptr noundef nonnull align 8 dereferenceable(16) %505)
          to label %_ZN8rationalD2Ev.exit282 unwind label %584

584:                                              ; preds = %.noexc.i281, %559
  %585 = landingpad { ptr, i32 }
          catch ptr null
  %586 = extractvalue { ptr, i32 } %585, 0
  call void @__clang_call_terminate(ptr %586) #22
  unreachable

_ZN8rationalD2Ev.exit282:                         ; preds = %.noexc.i281
  %587 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %587, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc.i283 unwind label %588

.noexc.i283:                                      ; preds = %_ZN8rationalD2Ev.exit282
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %587, ptr noundef nonnull align 8 dereferenceable(16) %500)
          to label %_ZN8rationalD2Ev.exit284 unwind label %588

588:                                              ; preds = %.noexc.i283, %_ZN8rationalD2Ev.exit282
  %589 = landingpad { ptr, i32 }
          catch ptr null
  %590 = extractvalue { ptr, i32 } %589, 0
  call void @__clang_call_terminate(ptr %590) #22
  unreachable

_ZN8rationalD2Ev.exit284:                         ; preds = %.noexc.i283
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next545 = add nuw nsw i64 %indvars.iv544, 1
  %591 = load ptr, ptr %1, align 8, !tbaa !194
  %592 = icmp eq ptr %591, null
  br i1 %592, label %.critedge481, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit270, !llvm.loop !245

.body275:                                         ; preds = %548, %.body279
  %.pn = phi { ptr, i32 } [ %558, %.body279 ], [ %549, %548 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body267

_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit286: ; preds = %_ZN8rationalmLERKS_.exit, %_ZN8rationalmLERKS_.exit292
  %indvars.iv547 = phi i64 [ %indvars.iv.next548, %_ZN8rationalmLERKS_.exit292 ], [ 0, %_ZN8rationalmLERKS_.exit ]
  %593 = phi ptr [ %629, %_ZN8rationalmLERKS_.exit292 ], [ %531, %_ZN8rationalmLERKS_.exit ]
  %594 = getelementptr inbounds i8, ptr %593, i64 -4
  %595 = load i32, ptr %594, align 4, !tbaa !63
  %596 = zext i32 %595 to i64
  %597 = icmp samesign ult i64 %indvars.iv547, %596
  br i1 %597, label %606, label %.critedge482

.critedge482:                                     ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit286, %_ZN8rationalmLERKS_.exit292, %_ZN8rationalmLERKS_.exit
  %598 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %598, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i287 unwind label %599

.noexc.i287:                                      ; preds = %.critedge482
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %598, ptr noundef nonnull align 8 dereferenceable(16) %478)
          to label %_ZN8rationalD2Ev.exit288 unwind label %599

599:                                              ; preds = %.noexc.i287, %.critedge482
  %600 = landingpad { ptr, i32 }
          catch ptr null
  %601 = extractvalue { ptr, i32 } %600, 0
  call void @__clang_call_terminate(ptr %601) #22
  unreachable

_ZN8rationalD2Ev.exit288:                         ; preds = %.noexc.i287
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge

602:                                              ; preds = %530, %.noexc271, %527
  %603 = landingpad { ptr, i32 }
          cleanup
  br label %.body267

604:                                              ; preds = %628, %.noexc289, %625
  %605 = landingpad { ptr, i32 }
          cleanup
  br label %.body267

606:                                              ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit286
  %607 = getelementptr inbounds nuw [40 x i8], ptr %593, i64 %indvars.iv547
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 8
  %609 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %610 = getelementptr inbounds nuw i8, ptr %607, i64 24
  %611 = getelementptr inbounds nuw i8, ptr %607, i64 28
  %612 = load i8, ptr %611, align 4
  %613 = and i8 %612, 1
  %614 = icmp eq i8 %613, 0
  %615 = load i32, ptr %610, align 8
  %616 = icmp eq i32 %615, 1
  %617 = select i1 %614, i1 %616, i1 false
  br i1 %617, label %618, label %628

618:                                              ; preds = %606
  %619 = load i8, ptr %479, align 4
  %620 = and i8 %619, 1
  %621 = icmp eq i8 %620, 0
  %622 = load i32, ptr %478, align 8
  %623 = icmp eq i32 %622, 1
  %624 = select i1 %621, i1 %623, i1 false
  br i1 %624, label %625, label %628

625:                                              ; preds = %618
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %609, ptr noundef nonnull align 8 dereferenceable(32) %608, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %608)
          to label %.noexc289 unwind label %604

.noexc289:                                        ; preds = %625
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %609, ptr noundef nonnull align 8 dereferenceable(16) %610)
          to label %.noexc290 unwind label %604

.noexc290:                                        ; preds = %.noexc289
  store i32 1, ptr %610, align 8, !tbaa !21
  %626 = load i8, ptr %611, align 4
  %627 = and i8 %626, -2
  store i8 %627, ptr %611, align 4
  br label %_ZN8rationalmLERKS_.exit292

628:                                              ; preds = %618, %606
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %609, ptr noundef nonnull align 8 dereferenceable(32) %608, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %608)
          to label %_ZN8rationalmLERKS_.exit292 unwind label %604

_ZN8rationalmLERKS_.exit292:                      ; preds = %.noexc290, %628
  %indvars.iv.next548 = add nuw nsw i64 %indvars.iv547, 1
  %629 = load ptr, ptr %1, align 8, !tbaa !194
  %630 = icmp eq ptr %629, null
  br i1 %630, label %.critedge482, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit286, !llvm.loop !246

.body267:                                         ; preds = %.body275, %602, %604, %492
  %.pn.pn.pn = phi { ptr, i32 } [ %493, %492 ], [ %.pn, %.body275 ], [ %605, %604 ], [ %603, %602 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1758

.critedge:                                        ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit266, %_ZeqRK8rationalS1_.exit.thread, %_ZN8rationalD2Ev.exit288
  br i1 %3, label %631, label %.critedge213

631:                                              ; preds = %.critedge
  %632 = load i32, ptr %2, align 8, !tbaa !21
  %.lobit = ashr i32 %632, 31
  br label %_ZN8rationalaSERKS_.exit

633:                                              ; preds = %696, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i299, %651, %643
  %634 = landingpad { ptr, i32 }
          cleanup
  br label %1758

.critedge213:                                     ; preds = %.critedge
  %635 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %636 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 4), align 4
  %637 = and i8 %636, 1
  %638 = icmp eq i8 %637, 0
  br i1 %638, label %639, label %643

639:                                              ; preds = %.critedge213
  %640 = load i32, ptr @_ZN8rational6m_zeroE, align 8, !tbaa !21
  store i32 %640, ptr %5, align 8, !tbaa !21
  %641 = load i8, ptr %30, align 4
  %642 = and i8 %641, -2
  store i8 %642, ptr %30, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i293

643:                                              ; preds = %.critedge213
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %635, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational6m_zeroE)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i293 unwind label %633

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i293: ; preds = %643, %639
  %644 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 20), align 4
  %645 = and i8 %644, 1
  %646 = icmp eq i8 %645, 0
  br i1 %646, label %647, label %651

647:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i293
  %648 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 16), align 8, !tbaa !21
  store i32 %648, ptr %32, align 8, !tbaa !21
  %649 = load i8, ptr %33, align 4
  %650 = and i8 %649, -2
  store i8 %650, ptr %33, align 4
  br label %_ZN8rationalaSERKS_.exit296

651:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i293
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %635, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 16))
          to label %_ZN8rationalaSERKS_.exit296 unwind label %633

_ZN8rationalaSERKS_.exit296:                      ; preds = %651, %647
  %652 = load ptr, ptr %1, align 8, !tbaa !194
  %653 = icmp eq ptr %652, null
  br i1 %653, label %.critedge483, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit298.lr.ph

_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit298.lr.ph: ; preds = %_ZN8rationalaSERKS_.exit296
  %654 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %655 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %656 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %657 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %658 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %659 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %660 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %661 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit298

_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit298: ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit298.lr.ph, %_ZN8rationalD2Ev.exit316
  %indvars.iv550 = phi i64 [ 0, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit298.lr.ph ], [ %indvars.iv.next551, %_ZN8rationalD2Ev.exit316 ]
  %662 = phi ptr [ %652, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit298.lr.ph ], [ %790, %_ZN8rationalD2Ev.exit316 ]
  %663 = getelementptr inbounds i8, ptr %662, i64 -4
  %664 = load i32, ptr %663, align 4, !tbaa !63
  %665 = zext i32 %664 to i64
  %666 = icmp samesign ult i64 %indvars.iv550, %665
  br i1 %666, label %698, label %.critedge483

.critedge483:                                     ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit298, %_ZN8rationalD2Ev.exit316, %_ZN8rationalaSERKS_.exit296
  %667 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %668 = load i8, ptr %30, align 4
  %669 = and i8 %668, 1
  %670 = icmp eq i8 %669, 0
  br i1 %670, label %671, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i299

671:                                              ; preds = %.critedge483
  %672 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %673 = load i8, ptr %672, align 4
  %674 = and i8 %673, 1
  %675 = icmp eq i8 %674, 0
  br i1 %675, label %676, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i299

676:                                              ; preds = %671
  %677 = load i32, ptr %5, align 8, !tbaa !21
  %678 = load i32, ptr %2, align 8, !tbaa !21
  %679 = icmp eq i32 %677, %678
  br i1 %679, label %682, label %_ZeqRK8rationalS1_.exit302.thread

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i299:  ; preds = %671, %.critedge483
  %680 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %667, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc300 unwind label %633

.noexc300:                                        ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i299
  %681 = icmp eq i32 %680, 0
  br i1 %681, label %682, label %_ZeqRK8rationalS1_.exit302.thread

682:                                              ; preds = %.noexc300, %676
  %683 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %684 = load i8, ptr %33, align 4
  %685 = and i8 %684, 1
  %686 = icmp eq i8 %685, 0
  br i1 %686, label %687, label %696

687:                                              ; preds = %682
  %688 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %689 = load i8, ptr %688, align 4
  %690 = and i8 %689, 1
  %691 = icmp eq i8 %690, 0
  br i1 %691, label %692, label %696

692:                                              ; preds = %687
  %693 = load i32, ptr %32, align 8, !tbaa !21
  %694 = load i32, ptr %683, align 8, !tbaa !21
  %695 = icmp eq i32 %693, %694
  br i1 %695, label %.preheader491, label %_ZeqRK8rationalS1_.exit302.thread

696:                                              ; preds = %687, %682
  %697 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %667, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %683)
          to label %_ZeqRK8rationalS1_.exit302 unwind label %633

698:                                              ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit298
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %699 = getelementptr inbounds nuw [40 x i8], ptr %662, i64 %indvars.iv550
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 8
  store i32 0, ptr %12, align 8, !tbaa !21
  %701 = load i8, ptr %654, align 4
  %702 = and i8 %701, -4
  store i8 %702, ptr %654, align 4
  store ptr null, ptr %655, align 8, !tbaa !20
  store i32 1, ptr %656, align 8, !tbaa !21
  %703 = load i8, ptr %657, align 4
  %704 = and i8 %703, -4
  store i8 %704, ptr %657, align 4
  store ptr null, ptr %658, align 8, !tbaa !20
  %705 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %706 = getelementptr inbounds nuw i8, ptr %699, i64 12
  %707 = load i8, ptr %706, align 4
  %708 = and i8 %707, 1
  %709 = icmp eq i8 %708, 0
  br i1 %709, label %710, label %712

710:                                              ; preds = %698
  %711 = load i32, ptr %700, align 8, !tbaa !21
  store i32 %711, ptr %12, align 8, !tbaa !21
  store i8 %702, ptr %654, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i303

712:                                              ; preds = %698
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %705, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %700)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i303 unwind label %778

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i303: ; preds = %712, %710
  %713 = getelementptr inbounds nuw i8, ptr %699, i64 24
  %714 = getelementptr inbounds nuw i8, ptr %699, i64 28
  %715 = load i8, ptr %714, align 4
  %716 = and i8 %715, 1
  %717 = icmp eq i8 %716, 0
  br i1 %717, label %718, label %722

718:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i303
  %719 = load i32, ptr %713, align 8, !tbaa !21
  store i32 %719, ptr %656, align 8, !tbaa !21
  %720 = load i8, ptr %657, align 4
  %721 = and i8 %720, -2
  store i8 %721, ptr %657, align 4
  br label %_ZN8rationalC2ERKS_.exit306

722:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i303
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %705, ptr noundef nonnull align 8 dereferenceable(16) %656, ptr noundef nonnull align 8 dereferenceable(16) %713)
          to label %_ZN8rationalC2ERKS_.exit306 unwind label %778

_ZN8rationalC2ERKS_.exit306:                      ; preds = %718, %722
  %723 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %724 = load i8, ptr %660, align 4
  %725 = and i8 %724, 1
  %726 = icmp eq i8 %725, 0
  %727 = load i32, ptr %659, align 8
  %728 = icmp eq i32 %727, 1
  %729 = select i1 %726, i1 %728, i1 false
  br i1 %729, label %730, label %752

730:                                              ; preds = %_ZN8rationalC2ERKS_.exit306
  %731 = load i8, ptr %657, align 4
  %732 = and i8 %731, 1
  %733 = icmp eq i8 %732, 0
  %734 = load i32, ptr %656, align 8
  %735 = icmp eq i32 %734, 1
  %736 = select i1 %733, i1 %735, i1 false
  br i1 %736, label %737, label %752

737:                                              ; preds = %730
  %738 = load i8, ptr %661, align 4
  %739 = and i8 %738, 1
  %740 = icmp eq i8 %739, 0
  br i1 %740, label %741, label %749

741:                                              ; preds = %737
  %742 = load i8, ptr %654, align 4
  %743 = and i8 %742, 1
  %744 = icmp eq i8 %743, 0
  br i1 %744, label %745, label %749

745:                                              ; preds = %741
  %746 = load i32, ptr %2, align 8, !tbaa !21
  %747 = load i32, ptr %12, align 8, !tbaa !21
  %748 = icmp slt i32 %746, %747
  br i1 %748, label %754, label %_ZN8rationalaSERKS_.exit312

749:                                              ; preds = %741, %737
  %750 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %723, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc307 unwind label %780

.noexc307:                                        ; preds = %749
  %751 = icmp slt i32 %750, 0
  br i1 %751, label %754, label %_ZN8rationalaSERKS_.exit312

752:                                              ; preds = %730, %_ZN8rationalC2ERKS_.exit306
  %753 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %723, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZgtRK8rationalS1_.exit unwind label %780

_ZgtRK8rationalS1_.exit:                          ; preds = %752
  br i1 %753, label %754, label %_ZN8rationalaSERKS_.exit312

754:                                              ; preds = %745, %.noexc307, %_ZgtRK8rationalS1_.exit
  %755 = load ptr, ptr %1, align 8, !tbaa !194
  %756 = getelementptr inbounds nuw [40 x i8], ptr %755, i64 %indvars.iv550
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 8
  %758 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %759 = load i8, ptr %661, align 4
  %760 = and i8 %759, 1
  %761 = icmp eq i8 %760, 0
  br i1 %761, label %762, label %767

762:                                              ; preds = %754
  %763 = load i32, ptr %2, align 8, !tbaa !21
  store i32 %763, ptr %757, align 8, !tbaa !21
  %764 = getelementptr inbounds nuw i8, ptr %756, i64 12
  %765 = load i8, ptr %764, align 4
  %766 = and i8 %765, -2
  store i8 %766, ptr %764, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i309

767:                                              ; preds = %754
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %758, ptr noundef nonnull align 8 dereferenceable(32) %757, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i309 unwind label %780

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i309: ; preds = %767, %762
  %768 = getelementptr inbounds nuw i8, ptr %756, i64 24
  %769 = load i8, ptr %660, align 4
  %770 = and i8 %769, 1
  %771 = icmp eq i8 %770, 0
  br i1 %771, label %772, label %777

772:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i309
  %773 = load i32, ptr %659, align 8, !tbaa !21
  store i32 %773, ptr %768, align 8, !tbaa !21
  %774 = getelementptr inbounds nuw i8, ptr %756, i64 28
  %775 = load i8, ptr %774, align 4
  %776 = and i8 %775, -2
  store i8 %776, ptr %774, align 4
  br label %_ZN8rationalaSERKS_.exit312

777:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i309
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %758, ptr noundef nonnull align 8 dereferenceable(16) %768, ptr noundef nonnull align 8 dereferenceable(16) %659)
          to label %_ZN8rationalaSERKS_.exit312 unwind label %780

778:                                              ; preds = %722, %712
  %779 = landingpad { ptr, i32 }
          cleanup
  br label %792

780:                                              ; preds = %_ZN8rationalaSERKS_.exit312, %777, %767, %752, %749
  %781 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  br label %792

_ZN8rationalaSERKS_.exit312:                      ; preds = %772, %777, %745, %.noexc307, %_ZgtRK8rationalS1_.exit
  %782 = load ptr, ptr %1, align 8, !tbaa !194
  %783 = getelementptr inbounds nuw [40 x i8], ptr %782, i64 %indvars.iv550
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 8
  %785 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %785, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %784, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN8rationalpLERKS_.exit314 unwind label %780

_ZN8rationalpLERKS_.exit314:                      ; preds = %_ZN8rationalaSERKS_.exit312
  %786 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %786, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc.i315 unwind label %787

.noexc.i315:                                      ; preds = %_ZN8rationalpLERKS_.exit314
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %786, ptr noundef nonnull align 8 dereferenceable(16) %656)
          to label %_ZN8rationalD2Ev.exit316 unwind label %787

787:                                              ; preds = %.noexc.i315, %_ZN8rationalpLERKS_.exit314
  %788 = landingpad { ptr, i32 }
          catch ptr null
  %789 = extractvalue { ptr, i32 } %788, 0
  call void @__clang_call_terminate(ptr %789) #22
  unreachable

_ZN8rationalD2Ev.exit316:                         ; preds = %.noexc.i315
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %indvars.iv.next551 = add nuw nsw i64 %indvars.iv550, 1
  %790 = load ptr, ptr %1, align 8, !tbaa !194
  %791 = icmp eq ptr %790, null
  br i1 %791, label %.critedge483, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit298, !llvm.loop !247

792:                                              ; preds = %780, %778
  %.pn199 = phi { ptr, i32 } [ %781, %780 ], [ %779, %778 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1758

_ZeqRK8rationalS1_.exit302:                       ; preds = %696
  %793 = icmp eq i32 %697, 0
  br i1 %793, label %.preheader491, label %_ZeqRK8rationalS1_.exit302.thread

.preheader491:                                    ; preds = %_ZeqRK8rationalS1_.exit302, %692
  %794 = load ptr, ptr %1, align 8, !tbaa !194
  %795 = icmp eq ptr %794, null
  br i1 %795, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit320, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit318.thread

_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit318.thread: ; preds = %.preheader491, %_ZN8rationalaSERKS_.exit328
  %indvars.iv553 = phi i64 [ %indvars.iv.next554, %_ZN8rationalaSERKS_.exit328 ], [ 0, %.preheader491 ]
  %796 = phi ptr [ %840, %_ZN8rationalaSERKS_.exit328 ], [ %794, %.preheader491 ]
  %797 = getelementptr inbounds i8, ptr %796, i64 -4
  %798 = load i32, ptr %797, align 4, !tbaa !63
  %799 = zext i32 %798 to i64
  %800 = icmp samesign ult i64 %indvars.iv553, %799
  br i1 %800, label %817, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit320

_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit320: ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit318.thread, %_ZN8rationalaSERKS_.exit328, %.preheader491
  %.0.i319 = phi i32 [ 0, %.preheader491 ], [ 0, %_ZN8rationalaSERKS_.exit328 ], [ %798, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit318.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 8, !tbaa !21
  %801 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %802 = load i8, ptr %801, align 4
  %803 = and i8 %802, -4
  store i8 %803, ptr %801, align 4
  %804 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %804, align 8, !tbaa !20
  %805 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 1, ptr %805, align 8, !tbaa !21
  %806 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %807 = load i8, ptr %806, align 4
  %808 = and i8 %807, -4
  store i8 %808, ptr %806, align 4
  %809 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr null, ptr %809, align 8, !tbaa !20
  %810 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %811 = icmp sgt i32 %.0.i319, -1
  br i1 %811, label %812, label %813

812:                                              ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit320
  store i32 %.0.i319, ptr %13, align 8, !tbaa !21
  store i8 %803, ptr %801, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i321

813:                                              ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit320
  %814 = zext i32 %.0.i319 to i64
  invoke void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(728) %810, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %814)
          to label %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i321 unwind label %866

_ZN11mpq_managerILb1EE3setER3mpqj.exit.i321:      ; preds = %813, %812
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %810, ptr noundef nonnull align 8 dereferenceable(16) %805)
          to label %842 unwind label %866

815:                                              ; preds = %839, %829
  %816 = landingpad { ptr, i32 }
          cleanup
  br label %1758

817:                                              ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit318.thread
  %818 = getelementptr inbounds nuw [40 x i8], ptr %796, i64 %indvars.iv553
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 8
  %820 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %821 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 4), align 4
  %822 = and i8 %821, 1
  %823 = icmp eq i8 %822, 0
  br i1 %823, label %824, label %829

824:                                              ; preds = %817
  %825 = load i32, ptr @_ZN8rational5m_oneE, align 8, !tbaa !21
  store i32 %825, ptr %819, align 8, !tbaa !21
  %826 = getelementptr inbounds nuw i8, ptr %818, i64 12
  %827 = load i8, ptr %826, align 4
  %828 = and i8 %827, -2
  store i8 %828, ptr %826, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i325

829:                                              ; preds = %817
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %820, ptr noundef nonnull align 8 dereferenceable(32) %819, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i325 unwind label %815

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i325: ; preds = %829, %824
  %830 = getelementptr inbounds nuw i8, ptr %818, i64 24
  %831 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 20), align 4
  %832 = and i8 %831, 1
  %833 = icmp eq i8 %832, 0
  br i1 %833, label %834, label %839

834:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i325
  %835 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 16), align 8, !tbaa !21
  store i32 %835, ptr %830, align 8, !tbaa !21
  %836 = getelementptr inbounds nuw i8, ptr %818, i64 28
  %837 = load i8, ptr %836, align 4
  %838 = and i8 %837, -2
  store i8 %838, ptr %836, align 4
  br label %_ZN8rationalaSERKS_.exit328

839:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i325
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %820, ptr noundef nonnull align 8 dereferenceable(16) %830, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 16))
          to label %_ZN8rationalaSERKS_.exit328 unwind label %815

_ZN8rationalaSERKS_.exit328:                      ; preds = %834, %839
  %indvars.iv.next554 = add nuw nsw i64 %indvars.iv553, 1
  %840 = load ptr, ptr %1, align 8, !tbaa !194
  %841 = icmp eq ptr %840, null
  br i1 %841, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit320, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit318.thread, !llvm.loop !248

842:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i321
  store i32 1, ptr %805, align 8, !tbaa !21
  %843 = load i8, ptr %806, align 4
  %844 = and i8 %843, -2
  store i8 %844, ptr %806, align 4
  %845 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %846 = load i8, ptr %801, align 4
  %847 = and i8 %846, 1
  %848 = icmp eq i8 %847, 0
  br i1 %848, label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i329.thread, label %853

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i329.thread: ; preds = %842
  %849 = load i32, ptr %13, align 8, !tbaa !21
  store i32 %849, ptr %2, align 8, !tbaa !21
  %850 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %851 = load i8, ptr %850, align 4
  %852 = and i8 %851, -2
  store i8 %852, ptr %850, align 4
  br label %856

853:                                              ; preds = %842
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %845, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i329 unwind label %868

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i329: ; preds = %853
  %.pre = load i8, ptr %806, align 4
  %854 = and i8 %.pre, 1
  %855 = icmp eq i8 %854, 0
  br i1 %855, label %856, label %861

856:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i329.thread, %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i329
  %857 = load i32, ptr %805, align 8, !tbaa !21
  store i32 %857, ptr %683, align 8, !tbaa !21
  %858 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %859 = load i8, ptr %858, align 4
  %860 = and i8 %859, -2
  store i8 %860, ptr %858, align 4
  br label %_ZN8rationalaSERKS_.exit332

861:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i329
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %845, ptr noundef nonnull align 8 dereferenceable(16) %683, ptr noundef nonnull align 8 dereferenceable(16) %805)
          to label %_ZN8rationalaSERKS_.exit332 unwind label %868

_ZN8rationalaSERKS_.exit332:                      ; preds = %856, %861
  %862 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %862, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc.i333 unwind label %863

.noexc.i333:                                      ; preds = %_ZN8rationalaSERKS_.exit332
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %862, ptr noundef nonnull align 8 dereferenceable(16) %805)
          to label %_ZN8rationalD2Ev.exit334 unwind label %863

863:                                              ; preds = %.noexc.i333, %_ZN8rationalaSERKS_.exit332
  %864 = landingpad { ptr, i32 }
          catch ptr null
  %865 = extractvalue { ptr, i32 } %864, 0
  call void @__clang_call_terminate(ptr %865) #22
  unreachable

_ZN8rationalD2Ev.exit334:                         ; preds = %.noexc.i333
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZeqRK8rationalS1_.exit302.thread

866:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i321, %813
  %867 = landingpad { ptr, i32 }
          cleanup
  br label %870

868:                                              ; preds = %861, %853
  %869 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  br label %870

870:                                              ; preds = %868, %866
  %.pn171 = phi { ptr, i32 } [ %869, %868 ], [ %867, %866 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1758

_ZeqRK8rationalS1_.exit302.thread:                ; preds = %676, %.noexc300, %692, %_ZN8rationalD2Ev.exit334, %_ZeqRK8rationalS1_.exit302
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %871 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %872 = load i8, ptr %871, align 4
  %873 = and i8 %872, -4
  %874 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %874, align 8, !tbaa !20
  %875 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 1, ptr %875, align 8, !tbaa !21
  %876 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %877 = load i8, ptr %876, align 4
  %878 = and i8 %877, -4
  store i8 %878, ptr %876, align 4
  %879 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr null, ptr %879, align 8, !tbaa !20
  %880 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  store i32 0, ptr %14, align 8, !tbaa !21
  store i8 %873, ptr %871, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %880, ptr noundef nonnull align 8 dereferenceable(16) %875)
          to label %_ZN8rationalC2Ei.exit unwind label %921

_ZN8rationalC2Ei.exit:                            ; preds = %_ZeqRK8rationalS1_.exit302.thread
  store i32 1, ptr %875, align 8, !tbaa !21
  %881 = load i8, ptr %876, align 4
  %882 = and i8 %881, -2
  store i8 %882, ptr %876, align 4
  %883 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %884 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %885 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %886 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %887 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %888 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %889 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %890 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %891 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %892 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %893 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %894 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %895 = getelementptr inbounds nuw i8, ptr %16, i64 24
  br label %896

896:                                              ; preds = %_ZN8rationalC2Ei.exit, %_ZN8rationalD2Ev.exit354
  %indvars.iv556 = phi i64 [ 0, %_ZN8rationalC2Ei.exit ], [ %indvars.iv.next557, %_ZN8rationalD2Ev.exit354 ]
  %897 = load i8, ptr %871, align 4
  %898 = and i8 %897, 1
  %899 = icmp eq i8 %898, 0
  %900 = load i32, ptr %14, align 8
  %901 = icmp eq i32 %900, 1
  %902 = select i1 %899, i1 %901, i1 false
  br i1 %902, label %_ZNK8rational6is_oneEv.exit, label %_ZNK8rational6is_oneEv.exit.thread

_ZNK8rational6is_oneEv.exit:                      ; preds = %896
  %903 = load i8, ptr %876, align 4
  %904 = and i8 %903, 1
  %905 = icmp eq i8 %904, 0
  %906 = load i32, ptr %875, align 8
  %907 = icmp eq i32 %906, 1
  %908 = select i1 %905, i1 %907, i1 false
  br i1 %908, label %.thread478, label %_ZNK8rational6is_oneEv.exit.thread.thread

_ZNK8rational6is_oneEv.exit.thread:               ; preds = %896
  %909 = load ptr, ptr %1, align 8, !tbaa !194
  %910 = icmp eq ptr %909, null
  br i1 %910, label %.critedge484, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit337

_ZNK8rational6is_oneEv.exit.thread.thread:        ; preds = %_ZNK8rational6is_oneEv.exit
  %911 = load ptr, ptr %1, align 8, !tbaa !194
  %912 = icmp eq ptr %911, null
  br i1 %912, label %.thread478, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit337.thread

_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit337: ; preds = %_ZNK8rational6is_oneEv.exit.thread
  %913 = getelementptr inbounds i8, ptr %909, i64 -4
  %914 = load i32, ptr %913, align 4, !tbaa !63
  %915 = zext i32 %914 to i64
  %916 = icmp samesign ult i64 %indvars.iv556, %915
  br i1 %916, label %923, label %.critedge484.thread

_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit337.thread: ; preds = %_ZNK8rational6is_oneEv.exit.thread.thread
  %917 = getelementptr inbounds i8, ptr %911, i64 -4
  %918 = load i32, ptr %917, align 4, !tbaa !63
  %919 = zext i32 %918 to i64
  %920 = icmp samesign ult i64 %indvars.iv556, %919
  br i1 %920, label %923, label %.thread478

921:                                              ; preds = %_ZeqRK8rationalS1_.exit302.thread
  %922 = landingpad { ptr, i32 }
          cleanup
  br label %1753

923:                                              ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit337.thread, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit337
  %924 = phi ptr [ %911, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit337.thread ], [ %909, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit337 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %925 = getelementptr inbounds nuw [40 x i8], ptr %924, i64 %indvars.iv556
  %926 = getelementptr inbounds nuw i8, ptr %925, i64 8
  store i32 0, ptr %15, align 8, !tbaa !21
  %927 = load i8, ptr %883, align 4
  %928 = and i8 %927, -4
  store i8 %928, ptr %883, align 4
  store ptr null, ptr %884, align 8, !tbaa !20
  store i32 1, ptr %885, align 8, !tbaa !21
  %929 = load i8, ptr %886, align 4
  %930 = and i8 %929, -4
  store i8 %930, ptr %886, align 4
  store ptr null, ptr %887, align 8, !tbaa !20
  %931 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %932 = getelementptr inbounds nuw i8, ptr %925, i64 12
  %933 = load i8, ptr %932, align 4
  %934 = and i8 %933, 1
  %935 = icmp eq i8 %934, 0
  br i1 %935, label %936, label %938

936:                                              ; preds = %923
  %937 = load i32, ptr %926, align 8, !tbaa !21
  store i32 %937, ptr %15, align 8, !tbaa !21
  store i8 %928, ptr %883, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i338

938:                                              ; preds = %923
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %931, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %926)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i338 unwind label %999

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i338: ; preds = %938, %936
  %939 = getelementptr inbounds nuw i8, ptr %925, i64 24
  %940 = getelementptr inbounds nuw i8, ptr %925, i64 28
  %941 = load i8, ptr %940, align 4
  %942 = and i8 %941, 1
  %943 = icmp eq i8 %942, 0
  br i1 %943, label %944, label %948

944:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i338
  %945 = load i32, ptr %939, align 8, !tbaa !21
  store i32 %945, ptr %885, align 8, !tbaa !21
  %946 = load i8, ptr %886, align 4
  %947 = and i8 %946, -2
  store i8 %947, ptr %886, align 4
  br label %_ZN8rationalC2ERKS_.exit341

948:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i338
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %931, ptr noundef nonnull align 8 dereferenceable(16) %885, ptr noundef nonnull align 8 dereferenceable(16) %939)
          to label %_ZN8rationalC2ERKS_.exit341 unwind label %999

_ZN8rationalC2ERKS_.exit341:                      ; preds = %944, %948
  %949 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %950 = load i8, ptr %883, align 4
  %951 = and i8 %950, 1
  %952 = icmp eq i8 %951, 0
  br i1 %952, label %953, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i

953:                                              ; preds = %_ZN8rationalC2ERKS_.exit341
  %954 = load i8, ptr %888, align 4
  %955 = and i8 %954, 1
  %956 = icmp eq i8 %955, 0
  br i1 %956, label %957, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i

957:                                              ; preds = %953
  %958 = load i32, ptr %15, align 8, !tbaa !21
  %959 = load i32, ptr %2, align 8, !tbaa !21
  %960 = icmp eq i32 %958, %959
  br i1 %960, label %963, label %.thread477

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i:   ; preds = %953, %_ZN8rationalC2ERKS_.exit341
  %961 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %949, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc342 unwind label %1001

.noexc342:                                        ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i
  %962 = icmp eq i32 %961, 0
  br i1 %962, label %963, label %.thread477

963:                                              ; preds = %.noexc342, %957
  %964 = load i8, ptr %886, align 4
  %965 = and i8 %964, 1
  %966 = icmp eq i8 %965, 0
  br i1 %966, label %967, label %975

967:                                              ; preds = %963
  %968 = load i8, ptr %890, align 4
  %969 = and i8 %968, 1
  %970 = icmp eq i8 %969, 0
  br i1 %970, label %971, label %975

971:                                              ; preds = %967
  %972 = load i32, ptr %885, align 8, !tbaa !21
  %973 = load i32, ptr %889, align 8, !tbaa !21
  %974 = icmp eq i32 %972, %973
  br i1 %974, label %_ZN8rationalaSERKS_.exit347, label %.thread477

975:                                              ; preds = %967, %963
  %976 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %949, ptr noundef nonnull align 8 dereferenceable(16) %885, ptr noundef nonnull align 8 dereferenceable(16) %889)
          to label %977 unwind label %1001

977:                                              ; preds = %975
  %978 = icmp eq i32 %976, 0
  br i1 %978, label %_ZN8rationalaSERKS_.exit347, label %.thread477

.thread477:                                       ; preds = %971, %957, %.noexc342, %977
  %979 = load i32, ptr %14, align 8, !tbaa !21
  %980 = icmp eq i32 %979, 0
  br i1 %980, label %981, label %1003

981:                                              ; preds = %.thread477
  %982 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %983 = load i8, ptr %883, align 4
  %984 = and i8 %983, 1
  %985 = icmp eq i8 %984, 0
  br i1 %985, label %986, label %990

986:                                              ; preds = %981
  %987 = load i32, ptr %15, align 8, !tbaa !21
  store i32 %987, ptr %14, align 8, !tbaa !21
  %988 = load i8, ptr %871, align 4
  %989 = and i8 %988, -2
  store i8 %989, ptr %871, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i344

990:                                              ; preds = %981
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %982, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i344 unwind label %1001

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i344: ; preds = %990, %986
  %991 = load i8, ptr %886, align 4
  %992 = and i8 %991, 1
  %993 = icmp eq i8 %992, 0
  br i1 %993, label %994, label %998

994:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i344
  %995 = load i32, ptr %885, align 8, !tbaa !21
  store i32 %995, ptr %875, align 8, !tbaa !21
  %996 = load i8, ptr %876, align 4
  %997 = and i8 %996, -2
  store i8 %997, ptr %876, align 4
  br label %_ZN8rationalaSERKS_.exit347

998:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i344
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %982, ptr noundef nonnull align 8 dereferenceable(16) %875, ptr noundef nonnull align 8 dereferenceable(16) %885)
          to label %_ZN8rationalaSERKS_.exit347 unwind label %1001

999:                                              ; preds = %948, %938
  %1000 = landingpad { ptr, i32 }
          cleanup
  br label %1043

1001:                                             ; preds = %998, %990, %975, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i
  %1002 = landingpad { ptr, i32 }
          cleanup
  br label %1042

1003:                                             ; preds = %.thread477
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !249)
  store i32 0, ptr %16, align 8, !tbaa !21, !alias.scope !249
  %1004 = load i8, ptr %891, align 4, !alias.scope !249
  %1005 = and i8 %1004, -4
  store i8 %1005, ptr %891, align 4, !alias.scope !249
  store ptr null, ptr %892, align 8, !tbaa !20, !alias.scope !249
  store i32 1, ptr %893, align 8, !tbaa !21, !alias.scope !249
  %1006 = load i8, ptr %894, align 4, !alias.scope !249
  %1007 = and i8 %1006, -4
  store i8 %1007, ptr %894, align 4, !alias.scope !249
  store ptr null, ptr %895, align 8, !tbaa !20, !alias.scope !249
  %1008 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45, !noalias !249
  invoke void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %1008, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc.i348 unwind label %.body349

.noexc.i348:                                      ; preds = %1003
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %1008, ptr noundef nonnull align 8 dereferenceable(16) %893)
          to label %1010 unwind label %.body349

.body349:                                         ; preds = %.noexc.i348, %1003
  %1009 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1042

1010:                                             ; preds = %.noexc.i348
  %1011 = load i8, ptr %894, align 4, !alias.scope !249
  %1012 = load i32, ptr %14, align 8, !tbaa !63
  %1013 = load i32, ptr %16, align 8, !tbaa !63
  store i32 %1013, ptr %14, align 8, !tbaa !63
  store i32 %1012, ptr %16, align 8, !tbaa !63
  %1014 = load ptr, ptr %874, align 8, !tbaa !202
  %1015 = load ptr, ptr %892, align 8, !tbaa !202
  store ptr %1015, ptr %874, align 8, !tbaa !202
  store ptr %1014, ptr %892, align 8, !tbaa !202
  %1016 = load i8, ptr %871, align 4
  %1017 = load i8, ptr %891, align 4
  %1018 = and i8 %1016, -4
  %1019 = and i8 %1017, -4
  %1020 = and i8 %1017, 3
  %1021 = or disjoint i8 %1020, %1018
  store i8 %1021, ptr %871, align 4
  %1022 = and i8 %1016, 3
  %1023 = or disjoint i8 %1019, %1022
  store i8 %1023, ptr %891, align 4
  %1024 = load i32, ptr %875, align 8, !tbaa !63
  store i32 1, ptr %875, align 8, !tbaa !63
  store i32 %1024, ptr %893, align 8, !tbaa !63
  %1025 = load ptr, ptr %879, align 8, !tbaa !202
  %1026 = load ptr, ptr %895, align 8, !tbaa !202
  store ptr %1026, ptr %879, align 8, !tbaa !202
  store ptr %1025, ptr %895, align 8, !tbaa !202
  %1027 = load i8, ptr %876, align 4
  %1028 = and i8 %1011, 2
  %1029 = and i8 %1027, -4
  %1030 = or disjoint i8 %1029, %1028
  %1031 = and i8 %1011, -4
  store i8 %1030, ptr %876, align 4
  %1032 = and i8 %1027, 3
  %1033 = or disjoint i8 %1032, %1031
  store i8 %1033, ptr %894, align 4
  %1034 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1034, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc.i351 unwind label %1035

.noexc.i351:                                      ; preds = %1010
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1034, ptr noundef nonnull align 8 dereferenceable(16) %893)
          to label %_ZN8rationalD2Ev.exit352 unwind label %1035

1035:                                             ; preds = %.noexc.i351, %1010
  %1036 = landingpad { ptr, i32 }
          catch ptr null
  %1037 = extractvalue { ptr, i32 } %1036, 0
  call void @__clang_call_terminate(ptr %1037) #22
  unreachable

_ZN8rationalD2Ev.exit352:                         ; preds = %.noexc.i351
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN8rationalaSERKS_.exit347

_ZN8rationalaSERKS_.exit347:                      ; preds = %971, %994, %998, %_ZN8rationalD2Ev.exit352, %977
  %1038 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1038, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc.i353 unwind label %1039

.noexc.i353:                                      ; preds = %_ZN8rationalaSERKS_.exit347
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1038, ptr noundef nonnull align 8 dereferenceable(16) %885)
          to label %_ZN8rationalD2Ev.exit354 unwind label %1039

1039:                                             ; preds = %.noexc.i353, %_ZN8rationalaSERKS_.exit347
  %1040 = landingpad { ptr, i32 }
          catch ptr null
  %1041 = extractvalue { ptr, i32 } %1040, 0
  call void @__clang_call_terminate(ptr %1041) #22
  unreachable

_ZN8rationalD2Ev.exit354:                         ; preds = %.noexc.i353
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %indvars.iv.next557 = add nuw nsw i64 %indvars.iv556, 1
  br label %896, !llvm.loop !252

1042:                                             ; preds = %.body349, %1001
  %.pn173 = phi { ptr, i32 } [ %1002, %1001 ], [ %1009, %.body349 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  br label %1043

1043:                                             ; preds = %1042, %999
  %.pn173.pn = phi { ptr, i32 } [ %.pn173, %1042 ], [ %1000, %999 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1752

.critedge484:                                     ; preds = %_ZNK8rational6is_oneEv.exit.thread
  %1044 = icmp eq i32 %900, 0
  br i1 %1044, label %.critedge485, label %.thread478

.critedge484.thread:                              ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit337
  %1045 = icmp eq i32 %900, 0
  br i1 %1045, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit356, label %.thread478

_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit356: ; preds = %.critedge484.thread, %_ZN8rationalaSERKS_.exit364
  %indvars.iv559 = phi i64 [ %indvars.iv.next560, %_ZN8rationalaSERKS_.exit364 ], [ 0, %.critedge484.thread ]
  %1046 = phi ptr [ %1095, %_ZN8rationalaSERKS_.exit364 ], [ %909, %.critedge484.thread ]
  %1047 = getelementptr inbounds i8, ptr %1046, i64 -4
  %1048 = load i32, ptr %1047, align 4, !tbaa !63
  %1049 = zext i32 %1048 to i64
  %1050 = icmp samesign ult i64 %indvars.iv559, %1049
  br i1 %1050, label %1072, label %.critedge485

.critedge485:                                     ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit356, %_ZN8rationalaSERKS_.exit364, %.critedge484
  %1051 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %1052 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 4), align 4
  %1053 = and i8 %1052, 1
  %1054 = icmp eq i8 %1053, 0
  br i1 %1054, label %1055, label %1059

1055:                                             ; preds = %.critedge485
  %1056 = load i32, ptr @_ZN8rational5m_oneE, align 8, !tbaa !21
  store i32 %1056, ptr %2, align 8, !tbaa !21
  %1057 = load i8, ptr %888, align 4
  %1058 = and i8 %1057, -2
  store i8 %1058, ptr %888, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i357

1059:                                             ; preds = %.critedge485
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %1051, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i357 unwind label %1068

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i357: ; preds = %1059, %1055
  %1060 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 20), align 4
  %1061 = and i8 %1060, 1
  %1062 = icmp eq i8 %1061, 0
  br i1 %1062, label %1063, label %1067

1063:                                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i357
  %1064 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 16), align 8, !tbaa !21
  store i32 %1064, ptr %889, align 8, !tbaa !21
  %1065 = load i8, ptr %890, align 4
  %1066 = and i8 %1065, -2
  store i8 %1066, ptr %890, align 4
  br label %_ZN8rationalaSERKS_.exit360

1067:                                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i357
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %1051, ptr noundef nonnull align 8 dereferenceable(16) %889, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 16))
          to label %_ZN8rationalaSERKS_.exit360 unwind label %1068

1068:                                             ; preds = %1122, %1119, %1067, %1059
  %1069 = landingpad { ptr, i32 }
          cleanup
  br label %1752

1070:                                             ; preds = %1094, %1084
  %1071 = landingpad { ptr, i32 }
          cleanup
  br label %1752

1072:                                             ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit356
  %1073 = getelementptr inbounds nuw [40 x i8], ptr %1046, i64 %indvars.iv559
  %1074 = getelementptr inbounds nuw i8, ptr %1073, i64 8
  %1075 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %1076 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 4), align 4
  %1077 = and i8 %1076, 1
  %1078 = icmp eq i8 %1077, 0
  br i1 %1078, label %1079, label %1084

1079:                                             ; preds = %1072
  %1080 = load i32, ptr @_ZN8rational5m_oneE, align 8, !tbaa !21
  store i32 %1080, ptr %1074, align 8, !tbaa !21
  %1081 = getelementptr inbounds nuw i8, ptr %1073, i64 12
  %1082 = load i8, ptr %1081, align 4
  %1083 = and i8 %1082, -2
  store i8 %1083, ptr %1081, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i361

1084:                                             ; preds = %1072
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %1075, ptr noundef nonnull align 8 dereferenceable(32) %1074, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i361 unwind label %1070

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i361: ; preds = %1084, %1079
  %1085 = getelementptr inbounds nuw i8, ptr %1073, i64 24
  %1086 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 20), align 4
  %1087 = and i8 %1086, 1
  %1088 = icmp eq i8 %1087, 0
  br i1 %1088, label %1089, label %1094

1089:                                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i361
  %1090 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 16), align 8, !tbaa !21
  store i32 %1090, ptr %1085, align 8, !tbaa !21
  %1091 = getelementptr inbounds nuw i8, ptr %1073, i64 28
  %1092 = load i8, ptr %1091, align 4
  %1093 = and i8 %1092, -2
  store i8 %1093, ptr %1091, align 4
  br label %_ZN8rationalaSERKS_.exit364

1094:                                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i361
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %1075, ptr noundef nonnull align 8 dereferenceable(16) %1085, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 16))
          to label %_ZN8rationalaSERKS_.exit364 unwind label %1070

_ZN8rationalaSERKS_.exit364:                      ; preds = %1089, %1094
  %indvars.iv.next560 = add nuw nsw i64 %indvars.iv559, 1
  %1095 = load ptr, ptr %1, align 8, !tbaa !194
  %1096 = icmp eq ptr %1095, null
  br i1 %1096, label %.critedge485, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit356, !llvm.loop !253

.thread478:                                       ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit337.thread, %_ZNK8rational6is_oneEv.exit.thread.thread, %_ZNK8rational6is_oneEv.exit, %.critedge484.thread, %.critedge484
  %1097 = phi i1 [ %899, %.critedge484.thread ], [ %899, %.critedge484 ], [ %899, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit337.thread ], [ %899, %_ZNK8rational6is_oneEv.exit.thread.thread ], [ true, %_ZNK8rational6is_oneEv.exit ]
  %1098 = phi i32 [ %900, %.critedge484.thread ], [ %900, %.critedge484 ], [ 1, %_ZNK8rational6is_oneEv.exit ], [ 1, %_ZNK8rational6is_oneEv.exit.thread.thread ], [ 1, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit337.thread ]
  %1099 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %1100 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 20), align 4
  %1101 = and i8 %1100, 1
  %1102 = icmp eq i8 %1101, 0
  %1103 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 16), align 8
  %1104 = icmp eq i32 %1103, 1
  %1105 = select i1 %1102, i1 %1104, i1 false
  br i1 %1105, label %1106, label %1122

1106:                                             ; preds = %.thread478
  %1107 = load i8, ptr %876, align 4
  %1108 = and i8 %1107, 1
  %1109 = icmp eq i8 %1108, 0
  %1110 = load i32, ptr %875, align 8
  %1111 = icmp eq i32 %1110, 1
  %1112 = select i1 %1109, i1 %1111, i1 false
  br i1 %1112, label %1113, label %1122

1113:                                             ; preds = %1106
  %1114 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 4), align 4
  %1115 = trunc i8 %1114 to i1
  %.not479 = xor i1 %1097, true
  %brmerge = or i1 %.not479, %1115
  br i1 %brmerge, label %1119, label %1116

1116:                                             ; preds = %1113
  %1117 = load i32, ptr @_ZN8rational5m_oneE, align 8, !tbaa !21
  %1118 = icmp slt i32 %1117, %1098
  br i1 %1118, label %1124, label %_ZN8rationalaSERKS_.exit360

1119:                                             ; preds = %1113
  %1120 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %1099, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc366 unwind label %1068

.noexc366:                                        ; preds = %1119
  %1121 = icmp slt i32 %1120, 0
  br i1 %1121, label %1124, label %_ZN8rationalaSERKS_.exit360

1122:                                             ; preds = %1106, %.thread478
  %1123 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %1099, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZgtRK8rationalS1_.exit368 unwind label %1068

_ZgtRK8rationalS1_.exit368:                       ; preds = %1122
  br i1 %1123, label %1124, label %_ZN8rationalaSERKS_.exit360

1124:                                             ; preds = %1116, %.noexc366, %_ZgtRK8rationalS1_.exit368
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !254)
  store i32 0, ptr %17, align 8, !tbaa !21, !alias.scope !254
  %1125 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %1126 = load i8, ptr %1125, align 4, !alias.scope !254
  %1127 = and i8 %1126, -4
  store i8 %1127, ptr %1125, align 4, !alias.scope !254
  %1128 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %1128, align 8, !tbaa !20, !alias.scope !254
  %1129 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 1, ptr %1129, align 8, !tbaa !21, !alias.scope !254
  %1130 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %1131 = load i8, ptr %1130, align 4, !alias.scope !254
  %1132 = and i8 %1131, -4
  store i8 %1132, ptr %1130, align 4, !alias.scope !254
  %1133 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr null, ptr %1133, align 8, !tbaa !20, !alias.scope !254
  %1134 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45, !noalias !254
  invoke void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %1134, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc.i369 unwind label %1135

.noexc.i369:                                      ; preds = %1124
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %1134, ptr noundef nonnull align 8 dereferenceable(16) %1129)
          to label %1137 unwind label %1135

1135:                                             ; preds = %.noexc.i369, %1124
  %1136 = landingpad { ptr, i32 }
          cleanup
  br label %.body370

1137:                                             ; preds = %.noexc.i369
  store i32 1, ptr %1129, align 8, !tbaa !21, !alias.scope !254
  %1138 = load i8, ptr %1130, align 4, !alias.scope !254
  %1139 = and i8 %1138, -2
  store i8 %1139, ptr %1130, align 4, !alias.scope !254
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !257)
  store i32 0, ptr %18, align 8, !tbaa !21, !alias.scope !257
  %1140 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %1141 = load i8, ptr %1140, align 4, !alias.scope !257
  %1142 = and i8 %1141, -4
  store i8 %1142, ptr %1140, align 4, !alias.scope !257
  %1143 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %1143, align 8, !tbaa !20, !alias.scope !257
  %1144 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 1, ptr %1144, align 8, !tbaa !21, !alias.scope !257
  %1145 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %1146 = load i8, ptr %1145, align 4, !alias.scope !257
  %1147 = and i8 %1146, -4
  store i8 %1147, ptr %1145, align 4, !alias.scope !257
  %1148 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr null, ptr %1148, align 8, !tbaa !20, !alias.scope !257
  %1149 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45, !noalias !257
  invoke void @_ZN11mpz_managerILb1EE3remERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %1149, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc.i372 unwind label %.body373

.noexc.i372:                                      ; preds = %1137
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %1149, ptr noundef nonnull align 8 dereferenceable(16) %1144)
          to label %1151 unwind label %.body373

.body373:                                         ; preds = %.noexc.i372, %1137
  %1150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body370

1151:                                             ; preds = %.noexc.i372
  store i32 1, ptr %1144, align 8, !tbaa !21, !alias.scope !257
  %1152 = load i8, ptr %1145, align 4, !alias.scope !257
  %1153 = and i8 %1152, -2
  store i8 %1153, ptr %1145, align 4, !alias.scope !257
  %1154 = load i32, ptr %18, align 8, !tbaa !21
  %1155 = icmp eq i32 %1154, 0
  %1156 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1156, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc.i375 unwind label %1157

.noexc.i375:                                      ; preds = %1151
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1156, ptr noundef nonnull align 8 dereferenceable(16) %1144)
          to label %_ZN8rationalD2Ev.exit376 unwind label %1157

1157:                                             ; preds = %.noexc.i375, %1151
  %1158 = landingpad { ptr, i32 }
          catch ptr null
  %1159 = extractvalue { ptr, i32 } %1158, 0
  call void @__clang_call_terminate(ptr %1159) #22
  unreachable

_ZN8rationalD2Ev.exit376:                         ; preds = %.noexc.i375
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %1155, label %_ZN8rationalD2Ev.exit378, label %1160

1160:                                             ; preds = %_ZN8rationalD2Ev.exit376
  invoke void @_ZN8rationalppEi(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 0)
          to label %1161 unwind label %1167

1161:                                             ; preds = %1160
  %1162 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1162, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc.i377 unwind label %1164

.noexc.i377:                                      ; preds = %1161
  %1163 = getelementptr inbounds nuw i8, ptr %19, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1162, ptr noundef nonnull align 8 dereferenceable(16) %1163)
          to label %_ZN8rationalD2Ev.exit378 unwind label %1164

1164:                                             ; preds = %.noexc.i377, %1161
  %1165 = landingpad { ptr, i32 }
          catch ptr null
  %1166 = extractvalue { ptr, i32 } %1165, 0
  call void @__clang_call_terminate(ptr %1166) #22
  unreachable

1167:                                             ; preds = %1202, %1194, %1160
  %1168 = landingpad { ptr, i32 }
          cleanup
  br label %.body370

_ZN8rationalD2Ev.exit378:                         ; preds = %.noexc.i377, %_ZN8rationalD2Ev.exit376
  %1169 = load ptr, ptr %1, align 8, !tbaa !194
  %1170 = icmp eq ptr %1169, null
  br i1 %1170, label %.critedge486, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit380.lr.ph

_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit380.lr.ph: ; preds = %_ZN8rationalD2Ev.exit378
  %1171 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %1172 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1173 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %1174 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %1175 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %1176 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %1177 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1178 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1179 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %1180 = getelementptr inbounds nuw i8, ptr %21, i64 24
  br label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit380

_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit380: ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit380.lr.ph, %_ZN8rationalD2Ev.exit408
  %indvars.iv562 = phi i64 [ 0, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit380.lr.ph ], [ %indvars.iv.next563, %_ZN8rationalD2Ev.exit408 ]
  %1181 = phi ptr [ %1169, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit380.lr.ph ], [ %1340, %_ZN8rationalD2Ev.exit408 ]
  %1182 = getelementptr inbounds i8, ptr %1181, i64 -4
  %1183 = load i32, ptr %1182, align 4, !tbaa !63
  %1184 = zext i32 %1183 to i64
  %1185 = icmp samesign ult i64 %indvars.iv562, %1184
  br i1 %1185, label %1203, label %.critedge486

.critedge486:                                     ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit380, %_ZN8rationalD2Ev.exit408, %_ZN8rationalD2Ev.exit378
  %1186 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %1187 = load i8, ptr %1125, align 4
  %1188 = and i8 %1187, 1
  %1189 = icmp eq i8 %1188, 0
  br i1 %1189, label %1190, label %1194

1190:                                             ; preds = %.critedge486
  %1191 = load i32, ptr %17, align 8, !tbaa !21
  store i32 %1191, ptr %2, align 8, !tbaa !21
  %1192 = load i8, ptr %888, align 4
  %1193 = and i8 %1192, -2
  store i8 %1193, ptr %888, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i381

1194:                                             ; preds = %.critedge486
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %1186, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i381 unwind label %1167

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i381: ; preds = %1194, %1190
  %1195 = load i8, ptr %1130, align 4
  %1196 = and i8 %1195, 1
  %1197 = icmp eq i8 %1196, 0
  br i1 %1197, label %1198, label %1202

1198:                                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i381
  %1199 = load i32, ptr %1129, align 8, !tbaa !21
  store i32 %1199, ptr %889, align 8, !tbaa !21
  %1200 = load i8, ptr %890, align 4
  %1201 = and i8 %1200, -2
  store i8 %1201, ptr %890, align 4
  br label %_ZN8rationalaSERKS_.exit384

1202:                                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i381
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %1186, ptr noundef nonnull align 8 dereferenceable(16) %889, ptr noundef nonnull align 8 dereferenceable(16) %1129)
          to label %_ZN8rationalaSERKS_.exit384 unwind label %1167

1203:                                             ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit380
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %1204 = getelementptr inbounds nuw [40 x i8], ptr %1181, i64 %indvars.iv562
  %1205 = getelementptr inbounds nuw i8, ptr %1204, i64 8
  store i32 0, ptr %20, align 8, !tbaa !21
  %1206 = load i8, ptr %1171, align 4
  %1207 = and i8 %1206, -4
  store i8 %1207, ptr %1171, align 4
  store ptr null, ptr %1172, align 8, !tbaa !20
  store i32 1, ptr %1173, align 8, !tbaa !21
  %1208 = load i8, ptr %1174, align 4
  %1209 = and i8 %1208, -4
  store i8 %1209, ptr %1174, align 4
  store ptr null, ptr %1175, align 8, !tbaa !20
  %1210 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %1211 = getelementptr inbounds nuw i8, ptr %1204, i64 12
  %1212 = load i8, ptr %1211, align 4
  %1213 = and i8 %1212, 1
  %1214 = icmp eq i8 %1213, 0
  br i1 %1214, label %1215, label %1217

1215:                                             ; preds = %1203
  %1216 = load i32, ptr %1205, align 8, !tbaa !21
  store i32 %1216, ptr %20, align 8, !tbaa !21
  store i8 %1207, ptr %1171, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i385

1217:                                             ; preds = %1203
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %1210, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %1205)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i385 unwind label %1275

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i385: ; preds = %1217, %1215
  %1218 = getelementptr inbounds nuw i8, ptr %1204, i64 24
  %1219 = getelementptr inbounds nuw i8, ptr %1204, i64 28
  %1220 = load i8, ptr %1219, align 4
  %1221 = and i8 %1220, 1
  %1222 = icmp eq i8 %1221, 0
  br i1 %1222, label %1223, label %1227

1223:                                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i385
  %1224 = load i32, ptr %1218, align 8, !tbaa !21
  store i32 %1224, ptr %1173, align 8, !tbaa !21
  %1225 = load i8, ptr %1174, align 4
  %1226 = and i8 %1225, -2
  store i8 %1226, ptr %1174, align 4
  br label %_ZN8rationalC2ERKS_.exit388

1227:                                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i385
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %1210, ptr noundef nonnull align 8 dereferenceable(16) %1173, ptr noundef nonnull align 8 dereferenceable(16) %1218)
          to label %_ZN8rationalC2ERKS_.exit388 unwind label %1275

_ZN8rationalC2ERKS_.exit388:                      ; preds = %1223, %1227
  %1228 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %1229 = load i8, ptr %1171, align 4
  %1230 = and i8 %1229, 1
  %1231 = icmp eq i8 %1230, 0
  br i1 %1231, label %1232, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i389

1232:                                             ; preds = %_ZN8rationalC2ERKS_.exit388
  %1233 = load i8, ptr %888, align 4
  %1234 = and i8 %1233, 1
  %1235 = icmp eq i8 %1234, 0
  br i1 %1235, label %1236, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i389

1236:                                             ; preds = %1232
  %1237 = load i32, ptr %20, align 8, !tbaa !21
  %1238 = load i32, ptr %2, align 8, !tbaa !21
  %1239 = icmp eq i32 %1237, %1238
  br i1 %1239, label %1242, label %_ZeqRK8rationalS1_.exit392.thread

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i389:  ; preds = %1232, %_ZN8rationalC2ERKS_.exit388
  %1240 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %1228, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc390 unwind label %1277

.noexc390:                                        ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i389
  %1241 = icmp eq i32 %1240, 0
  br i1 %1241, label %1242, label %_ZeqRK8rationalS1_.exit392.thread

1242:                                             ; preds = %.noexc390, %1236
  %1243 = load i8, ptr %1174, align 4
  %1244 = and i8 %1243, 1
  %1245 = icmp eq i8 %1244, 0
  br i1 %1245, label %1246, label %1254

1246:                                             ; preds = %1242
  %1247 = load i8, ptr %890, align 4
  %1248 = and i8 %1247, 1
  %1249 = icmp eq i8 %1248, 0
  br i1 %1249, label %1250, label %1254

1250:                                             ; preds = %1246
  %1251 = load i32, ptr %1173, align 8, !tbaa !21
  %1252 = load i32, ptr %889, align 8, !tbaa !21
  %1253 = icmp eq i32 %1251, %1252
  br i1 %1253, label %1257, label %_ZeqRK8rationalS1_.exit392.thread

1254:                                             ; preds = %1246, %1242
  %1255 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %1228, ptr noundef nonnull align 8 dereferenceable(16) %1173, ptr noundef nonnull align 8 dereferenceable(16) %889)
          to label %_ZeqRK8rationalS1_.exit392 unwind label %1277

_ZeqRK8rationalS1_.exit392:                       ; preds = %1254
  %1256 = icmp eq i32 %1255, 0
  br i1 %1256, label %1257, label %_ZeqRK8rationalS1_.exit392.thread

1257:                                             ; preds = %1250, %_ZeqRK8rationalS1_.exit392
  %1258 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %1259 = load i8, ptr %1125, align 4
  %1260 = and i8 %1259, 1
  %1261 = icmp eq i8 %1260, 0
  br i1 %1261, label %1262, label %1266

1262:                                             ; preds = %1257
  %1263 = load i32, ptr %17, align 8, !tbaa !21
  store i32 %1263, ptr %20, align 8, !tbaa !21
  %1264 = load i8, ptr %1171, align 4
  %1265 = and i8 %1264, -2
  store i8 %1265, ptr %1171, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i393

1266:                                             ; preds = %1257
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %1258, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i393 unwind label %1277

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i393: ; preds = %1266, %1262
  %1267 = load i8, ptr %1130, align 4
  %1268 = and i8 %1267, 1
  %1269 = icmp eq i8 %1268, 0
  br i1 %1269, label %1270, label %1274

1270:                                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i393
  %1271 = load i32, ptr %1129, align 8, !tbaa !21
  store i32 %1271, ptr %1173, align 8, !tbaa !21
  %1272 = load i8, ptr %1174, align 4
  %1273 = and i8 %1272, -2
  store i8 %1273, ptr %1174, align 4
  br label %_ZN8rationalaSERKS_.exit396

1274:                                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i393
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %1258, ptr noundef nonnull align 8 dereferenceable(16) %1173, ptr noundef nonnull align 8 dereferenceable(16) %1129)
          to label %_ZN8rationalaSERKS_.exit396 unwind label %1277

1275:                                             ; preds = %1227, %1217
  %1276 = landingpad { ptr, i32 }
          cleanup
  br label %1343

1277:                                             ; preds = %1335, %1325, %1274, %1266, %1254, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i389
  %1278 = landingpad { ptr, i32 }
          cleanup
  br label %1342

_ZeqRK8rationalS1_.exit392.thread:                ; preds = %1236, %.noexc390, %1250, %_ZeqRK8rationalS1_.exit392
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.experimental.noalias.scope.decl(metadata !260)
  store i32 0, ptr %21, align 8, !tbaa !21, !alias.scope !260
  %1279 = load i8, ptr %1176, align 4, !alias.scope !260
  %1280 = and i8 %1279, -4
  store i8 %1280, ptr %1176, align 4, !alias.scope !260
  store ptr null, ptr %1177, align 8, !tbaa !20, !alias.scope !260
  store i32 1, ptr %1178, align 8, !tbaa !21, !alias.scope !260
  %1281 = load i8, ptr %1179, align 4, !alias.scope !260
  %1282 = and i8 %1281, -4
  store i8 %1282, ptr %1179, align 4, !alias.scope !260
  store ptr null, ptr %1180, align 8, !tbaa !20, !alias.scope !260
  %1283 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45, !noalias !260
  invoke void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %1283, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc.i397 unwind label %.body398

.noexc.i397:                                      ; preds = %_ZeqRK8rationalS1_.exit392.thread
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %1283, ptr noundef nonnull align 8 dereferenceable(16) %1178)
          to label %1285 unwind label %.body398

.body398:                                         ; preds = %.noexc.i397, %_ZeqRK8rationalS1_.exit392.thread
  %1284 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1342

1285:                                             ; preds = %.noexc.i397
  %1286 = load i8, ptr %1179, align 4, !alias.scope !260
  %1287 = load i32, ptr %20, align 8, !tbaa !63
  %1288 = load i32, ptr %21, align 8, !tbaa !63
  store i32 %1288, ptr %20, align 8, !tbaa !63
  store i32 %1287, ptr %21, align 8, !tbaa !63
  %1289 = load ptr, ptr %1172, align 8, !tbaa !202
  %1290 = load ptr, ptr %1177, align 8, !tbaa !202
  store ptr %1290, ptr %1172, align 8, !tbaa !202
  store ptr %1289, ptr %1177, align 8, !tbaa !202
  %1291 = load i8, ptr %1171, align 4
  %1292 = load i8, ptr %1176, align 4
  %1293 = and i8 %1291, -4
  %1294 = and i8 %1292, -4
  %1295 = and i8 %1292, 3
  %1296 = or disjoint i8 %1295, %1293
  store i8 %1296, ptr %1171, align 4
  %1297 = and i8 %1291, 3
  %1298 = or disjoint i8 %1294, %1297
  store i8 %1298, ptr %1176, align 4
  %1299 = load i32, ptr %1173, align 8, !tbaa !63
  store i32 1, ptr %1173, align 8, !tbaa !63
  store i32 %1299, ptr %1178, align 8, !tbaa !63
  %1300 = load ptr, ptr %1175, align 8, !tbaa !202
  %1301 = load ptr, ptr %1180, align 8, !tbaa !202
  store ptr %1301, ptr %1175, align 8, !tbaa !202
  store ptr %1300, ptr %1180, align 8, !tbaa !202
  %1302 = load i8, ptr %1174, align 4
  %1303 = and i8 %1286, 2
  %1304 = and i8 %1302, -4
  %1305 = or disjoint i8 %1304, %1303
  %1306 = and i8 %1286, -4
  store i8 %1305, ptr %1174, align 4
  %1307 = and i8 %1302, 3
  %1308 = or disjoint i8 %1307, %1306
  store i8 %1308, ptr %1179, align 4
  %1309 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1309, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc.i401 unwind label %1310

.noexc.i401:                                      ; preds = %1285
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1309, ptr noundef nonnull align 8 dereferenceable(16) %1178)
          to label %_ZN8rationalD2Ev.exit402 unwind label %1310

1310:                                             ; preds = %.noexc.i401, %1285
  %1311 = landingpad { ptr, i32 }
          catch ptr null
  %1312 = extractvalue { ptr, i32 } %1311, 0
  call void @__clang_call_terminate(ptr %1312) #22
  unreachable

_ZN8rationalD2Ev.exit402:                         ; preds = %.noexc.i401
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZN8rationalaSERKS_.exit396

_ZN8rationalaSERKS_.exit396:                      ; preds = %1270, %1274, %_ZN8rationalD2Ev.exit402
  %1313 = load ptr, ptr %1, align 8, !tbaa !194
  %1314 = getelementptr inbounds nuw [40 x i8], ptr %1313, i64 %indvars.iv562
  %1315 = getelementptr inbounds nuw i8, ptr %1314, i64 8
  %1316 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %1317 = load i8, ptr %1171, align 4
  %1318 = and i8 %1317, 1
  %1319 = icmp eq i8 %1318, 0
  br i1 %1319, label %1320, label %1325

1320:                                             ; preds = %_ZN8rationalaSERKS_.exit396
  %1321 = load i32, ptr %20, align 8, !tbaa !21
  store i32 %1321, ptr %1315, align 8, !tbaa !21
  %1322 = getelementptr inbounds nuw i8, ptr %1314, i64 12
  %1323 = load i8, ptr %1322, align 4
  %1324 = and i8 %1323, -2
  store i8 %1324, ptr %1322, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i403

1325:                                             ; preds = %_ZN8rationalaSERKS_.exit396
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %1316, ptr noundef nonnull align 8 dereferenceable(32) %1315, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i403 unwind label %1277

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i403: ; preds = %1325, %1320
  %1326 = getelementptr inbounds nuw i8, ptr %1314, i64 24
  %1327 = load i8, ptr %1174, align 4
  %1328 = and i8 %1327, 1
  %1329 = icmp eq i8 %1328, 0
  br i1 %1329, label %1330, label %1335

1330:                                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i403
  %1331 = load i32, ptr %1173, align 8, !tbaa !21
  store i32 %1331, ptr %1326, align 8, !tbaa !21
  %1332 = getelementptr inbounds nuw i8, ptr %1314, i64 28
  %1333 = load i8, ptr %1332, align 4
  %1334 = and i8 %1333, -2
  store i8 %1334, ptr %1332, align 4
  br label %_ZN8rationalaSERKS_.exit406

1335:                                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i403
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %1316, ptr noundef nonnull align 8 dereferenceable(16) %1326, ptr noundef nonnull align 8 dereferenceable(16) %1173)
          to label %_ZN8rationalaSERKS_.exit406 unwind label %1277

_ZN8rationalaSERKS_.exit406:                      ; preds = %1330, %1335
  %1336 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1336, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc.i407 unwind label %1337

.noexc.i407:                                      ; preds = %_ZN8rationalaSERKS_.exit406
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1336, ptr noundef nonnull align 8 dereferenceable(16) %1173)
          to label %_ZN8rationalD2Ev.exit408 unwind label %1337

1337:                                             ; preds = %.noexc.i407, %_ZN8rationalaSERKS_.exit406
  %1338 = landingpad { ptr, i32 }
          catch ptr null
  %1339 = extractvalue { ptr, i32 } %1338, 0
  call void @__clang_call_terminate(ptr %1339) #22
  unreachable

_ZN8rationalD2Ev.exit408:                         ; preds = %.noexc.i407
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %indvars.iv.next563 = add nuw nsw i64 %indvars.iv562, 1
  %1340 = load ptr, ptr %1, align 8, !tbaa !194
  %1341 = icmp eq ptr %1340, null
  br i1 %1341, label %.critedge486, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit380, !llvm.loop !263

1342:                                             ; preds = %.body398, %1277
  %.pn179 = phi { ptr, i32 } [ %1278, %1277 ], [ %1284, %.body398 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #23
  br label %1343

1343:                                             ; preds = %1342, %1275
  %.pn179.pn = phi { ptr, i32 } [ %.pn179, %1342 ], [ %1276, %1275 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body370

_ZN8rationalaSERKS_.exit384:                      ; preds = %1198, %1202
  %1344 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1344, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc.i409 unwind label %1345

.noexc.i409:                                      ; preds = %_ZN8rationalaSERKS_.exit384
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1344, ptr noundef nonnull align 8 dereferenceable(16) %1129)
          to label %_ZN8rationalD2Ev.exit410 unwind label %1345

1345:                                             ; preds = %.noexc.i409, %_ZN8rationalaSERKS_.exit384
  %1346 = landingpad { ptr, i32 }
          catch ptr null
  %1347 = extractvalue { ptr, i32 } %1346, 0
  call void @__clang_call_terminate(ptr %1347) #22
  unreachable

_ZN8rationalD2Ev.exit410:                         ; preds = %.noexc.i409
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN8rationalaSERKS_.exit360

.body370:                                         ; preds = %.body373, %1167, %1343, %1135
  %.pn179.pn.pn.pn = phi { ptr, i32 } [ %1136, %1135 ], [ %.pn179.pn, %1343 ], [ %1168, %1167 ], [ %1150, %.body373 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1752

_ZN8rationalaSERKS_.exit360:                      ; preds = %1116, %.noexc366, %1063, %1067, %_ZgtRK8rationalS1_.exit368, %_ZN8rationalD2Ev.exit410
  %1348 = load i8, ptr %888, align 4
  %1349 = and i8 %1348, 1
  %1350 = icmp eq i8 %1349, 0
  %1351 = load i32, ptr %2, align 8
  %1352 = icmp eq i32 %1351, 1
  %1353 = select i1 %1350, i1 %1352, i1 false
  br i1 %1353, label %_ZNK8rational6is_oneEv.exit411, label %_ZNK8rational6is_oneEv.exit411.thread

_ZNK8rational6is_oneEv.exit411:                   ; preds = %_ZN8rationalaSERKS_.exit360
  %1354 = load i8, ptr %890, align 4
  %1355 = and i8 %1354, 1
  %1356 = icmp eq i8 %1355, 0
  %1357 = load i32, ptr %889, align 8
  %1358 = icmp eq i32 %1357, 1
  %1359 = select i1 %1356, i1 %1358, i1 false
  br i1 %1359, label %1747, label %_ZNK8rational6is_oneEv.exit411.thread

_ZNK8rational6is_oneEv.exit411.thread:            ; preds = %_ZN8rationalaSERKS_.exit360, %_ZNK8rational6is_oneEv.exit411
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %1360 = load ptr, ptr %1, align 8, !tbaa !194
  %1361 = getelementptr inbounds nuw i8, ptr %1360, i64 8
  store i32 0, ptr %22, align 8, !tbaa !21
  %1362 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %1363 = load i8, ptr %1362, align 4
  %1364 = and i8 %1363, -4
  store i8 %1364, ptr %1362, align 4
  %1365 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr null, ptr %1365, align 8, !tbaa !20
  %1366 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 1, ptr %1366, align 8, !tbaa !21
  %1367 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %1368 = load i8, ptr %1367, align 4
  %1369 = and i8 %1368, -4
  store i8 %1369, ptr %1367, align 4
  %1370 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr null, ptr %1370, align 8, !tbaa !20
  %1371 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %1372 = getelementptr inbounds nuw i8, ptr %1360, i64 12
  %1373 = load i8, ptr %1372, align 4
  %1374 = and i8 %1373, 1
  %1375 = icmp eq i8 %1374, 0
  br i1 %1375, label %1376, label %1378

1376:                                             ; preds = %_ZNK8rational6is_oneEv.exit411.thread
  %1377 = load i32, ptr %1361, align 8, !tbaa !21
  store i32 %1377, ptr %22, align 8, !tbaa !21
  store i8 %1364, ptr %1362, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i412

1378:                                             ; preds = %_ZNK8rational6is_oneEv.exit411.thread
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %1371, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %1361)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i412 unwind label %1425

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i412: ; preds = %1378, %1376
  %1379 = getelementptr inbounds nuw i8, ptr %1360, i64 24
  %1380 = getelementptr inbounds nuw i8, ptr %1360, i64 28
  %1381 = load i8, ptr %1380, align 4
  %1382 = and i8 %1381, 1
  %1383 = icmp eq i8 %1382, 0
  br i1 %1383, label %1384, label %1388

1384:                                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i412
  %1385 = load i32, ptr %1379, align 8, !tbaa !21
  store i32 %1385, ptr %1366, align 8, !tbaa !21
  %1386 = load i8, ptr %1367, align 4
  %1387 = and i8 %1386, -2
  store i8 %1387, ptr %1367, align 4
  br label %_ZN8rationalC2ERKS_.exit415

1388:                                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i412
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %1371, ptr noundef nonnull align 8 dereferenceable(16) %1366, ptr noundef nonnull align 8 dereferenceable(16) %1379)
          to label %_ZN8rationalC2ERKS_.exit415 unwind label %1425

_ZN8rationalC2ERKS_.exit415:                      ; preds = %1384, %1388
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %1389 = load ptr, ptr %1, align 8, !tbaa !194
  %1390 = getelementptr inbounds nuw i8, ptr %1389, i64 8
  store i32 0, ptr %23, align 8, !tbaa !21
  %1391 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %1392 = load i8, ptr %1391, align 4
  %1393 = and i8 %1392, -4
  store i8 %1393, ptr %1391, align 4
  %1394 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr null, ptr %1394, align 8, !tbaa !20
  %1395 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 1, ptr %1395, align 8, !tbaa !21
  %1396 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %1397 = load i8, ptr %1396, align 4
  %1398 = and i8 %1397, -4
  store i8 %1398, ptr %1396, align 4
  %1399 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr null, ptr %1399, align 8, !tbaa !20
  %1400 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %1401 = getelementptr inbounds nuw i8, ptr %1389, i64 12
  %1402 = load i8, ptr %1401, align 4
  %1403 = and i8 %1402, 1
  %1404 = icmp eq i8 %1403, 0
  br i1 %1404, label %1405, label %1407

1405:                                             ; preds = %_ZN8rationalC2ERKS_.exit415
  %1406 = load i32, ptr %1390, align 8, !tbaa !21
  store i32 %1406, ptr %23, align 8, !tbaa !21
  store i8 %1393, ptr %1391, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i416

1407:                                             ; preds = %_ZN8rationalC2ERKS_.exit415
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %1400, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %1390)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i416 unwind label %1427

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i416: ; preds = %1407, %1405
  %1408 = getelementptr inbounds nuw i8, ptr %1389, i64 24
  %1409 = getelementptr inbounds nuw i8, ptr %1389, i64 28
  %1410 = load i8, ptr %1409, align 4
  %1411 = and i8 %1410, 1
  %1412 = icmp eq i8 %1411, 0
  br i1 %1412, label %1413, label %1417

1413:                                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i416
  %1414 = load i32, ptr %1408, align 8, !tbaa !21
  store i32 %1414, ptr %1395, align 8, !tbaa !21
  %1415 = load i8, ptr %1396, align 4
  %1416 = and i8 %1415, -2
  store i8 %1416, ptr %1396, align 4
  br label %_ZN8rationalC2ERKS_.exit419

1417:                                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i416
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %1400, ptr noundef nonnull align 8 dereferenceable(16) %1395, ptr noundef nonnull align 8 dereferenceable(16) %1408)
          to label %_ZN8rationalC2ERKS_.exit419 unwind label %1427

_ZN8rationalC2ERKS_.exit419:                      ; preds = %1417, %1413
  %1418 = load ptr, ptr %1, align 8, !tbaa !194
  %1419 = icmp eq ptr %1418, null
  br i1 %1419, label %.critedge487, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit421

_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit421: ; preds = %_ZN8rationalC2ERKS_.exit419, %_ZN8rationalaSERKS_.exit437
  %indvars.iv565 = phi i64 [ %indvars.iv.next566, %_ZN8rationalaSERKS_.exit437 ], [ 1, %_ZN8rationalC2ERKS_.exit419 ]
  %1420 = phi ptr [ %1553, %_ZN8rationalaSERKS_.exit437 ], [ %1418, %_ZN8rationalC2ERKS_.exit419 ]
  %1421 = getelementptr inbounds i8, ptr %1420, i64 -4
  %1422 = load i32, ptr %1421, align 4, !tbaa !63
  %1423 = zext i32 %1422 to i64
  %1424 = icmp samesign ult i64 %indvars.iv565, %1423
  br i1 %1424, label %1431, label %.critedge487

.critedge487:                                     ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit421, %_ZN8rationalaSERKS_.exit437, %_ZN8rationalC2ERKS_.exit419
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZdvRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %1555 unwind label %1645

1425:                                             ; preds = %1388, %1378
  %1426 = landingpad { ptr, i32 }
          cleanup
  br label %1746

1427:                                             ; preds = %1417, %1407
  %1428 = landingpad { ptr, i32 }
          cleanup
  br label %1745

1429:                                             ; preds = %1552, %1542, %1527, %1524, %1491, %1481, %1466, %1463
  %1430 = landingpad { ptr, i32 }
          cleanup
  br label %1744

1431:                                             ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit421
  %1432 = getelementptr inbounds nuw [40 x i8], ptr %1420, i64 %indvars.iv565
  %1433 = getelementptr inbounds nuw i8, ptr %1432, i64 8
  %1434 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %1435 = getelementptr inbounds nuw i8, ptr %1432, i64 24
  %1436 = getelementptr inbounds nuw i8, ptr %1432, i64 28
  %1437 = load i8, ptr %1436, align 4
  %1438 = and i8 %1437, 1
  %1439 = icmp eq i8 %1438, 0
  %1440 = load i32, ptr %1435, align 8
  %1441 = icmp eq i32 %1440, 1
  %1442 = select i1 %1439, i1 %1441, i1 false
  br i1 %1442, label %1443, label %1466

1443:                                             ; preds = %1431
  %1444 = load i8, ptr %1367, align 4
  %1445 = and i8 %1444, 1
  %1446 = icmp eq i8 %1445, 0
  %1447 = load i32, ptr %1366, align 8
  %1448 = icmp eq i32 %1447, 1
  %1449 = select i1 %1446, i1 %1448, i1 false
  br i1 %1449, label %1450, label %1466

1450:                                             ; preds = %1443
  %1451 = getelementptr inbounds nuw i8, ptr %1432, i64 12
  %1452 = load i8, ptr %1451, align 4
  %1453 = and i8 %1452, 1
  %1454 = icmp eq i8 %1453, 0
  br i1 %1454, label %1455, label %1463

1455:                                             ; preds = %1450
  %1456 = load i8, ptr %1362, align 4
  %1457 = and i8 %1456, 1
  %1458 = icmp eq i8 %1457, 0
  br i1 %1458, label %1459, label %1463

1459:                                             ; preds = %1455
  %1460 = load i32, ptr %1433, align 8, !tbaa !21
  %1461 = load i32, ptr %22, align 8, !tbaa !21
  %1462 = icmp slt i32 %1460, %1461
  br i1 %1462, label %1468, label %_ZN8rationalaSERKS_.exit429

1463:                                             ; preds = %1455, %1450
  %1464 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %1434, ptr noundef nonnull align 8 dereferenceable(32) %1433, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc423 unwind label %1429

.noexc423:                                        ; preds = %1463
  %1465 = icmp slt i32 %1464, 0
  br i1 %1465, label %1468, label %_ZN8rationalaSERKS_.exit429

1466:                                             ; preds = %1443, %1431
  %1467 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %1434, ptr noundef nonnull align 8 dereferenceable(32) %1433, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZltRK8rationalS1_.exit425 unwind label %1429

_ZltRK8rationalS1_.exit425:                       ; preds = %1466
  br i1 %1467, label %1468, label %_ZN8rationalaSERKS_.exit429

1468:                                             ; preds = %1459, %.noexc423, %_ZltRK8rationalS1_.exit425
  %1469 = load ptr, ptr %1, align 8, !tbaa !194
  %1470 = getelementptr inbounds nuw [40 x i8], ptr %1469, i64 %indvars.iv565
  %1471 = getelementptr inbounds nuw i8, ptr %1470, i64 8
  %1472 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %1473 = getelementptr inbounds nuw i8, ptr %1470, i64 12
  %1474 = load i8, ptr %1473, align 4
  %1475 = and i8 %1474, 1
  %1476 = icmp eq i8 %1475, 0
  br i1 %1476, label %1477, label %1481

1477:                                             ; preds = %1468
  %1478 = load i32, ptr %1471, align 8, !tbaa !21
  store i32 %1478, ptr %22, align 8, !tbaa !21
  %1479 = load i8, ptr %1362, align 4
  %1480 = and i8 %1479, -2
  store i8 %1480, ptr %1362, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i426

1481:                                             ; preds = %1468
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %1472, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %1471)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i426 unwind label %1429

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i426: ; preds = %1481, %1477
  %1482 = getelementptr inbounds nuw i8, ptr %1470, i64 24
  %1483 = getelementptr inbounds nuw i8, ptr %1470, i64 28
  %1484 = load i8, ptr %1483, align 4
  %1485 = and i8 %1484, 1
  %1486 = icmp eq i8 %1485, 0
  br i1 %1486, label %1487, label %1491

1487:                                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i426
  %1488 = load i32, ptr %1482, align 8, !tbaa !21
  store i32 %1488, ptr %1366, align 8, !tbaa !21
  %1489 = load i8, ptr %1367, align 4
  %1490 = and i8 %1489, -2
  store i8 %1490, ptr %1367, align 4
  br label %_ZN8rationalaSERKS_.exit429

1491:                                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i426
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %1472, ptr noundef nonnull align 8 dereferenceable(16) %1366, ptr noundef nonnull align 8 dereferenceable(16) %1482)
          to label %_ZN8rationalaSERKS_.exit429 unwind label %1429

_ZN8rationalaSERKS_.exit429:                      ; preds = %1487, %1491, %1459, %.noexc423, %_ZltRK8rationalS1_.exit425
  %1492 = load ptr, ptr %1, align 8, !tbaa !194
  %1493 = getelementptr inbounds nuw [40 x i8], ptr %1492, i64 %indvars.iv565
  %1494 = getelementptr inbounds nuw i8, ptr %1493, i64 8
  %1495 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %1496 = load i8, ptr %1396, align 4
  %1497 = and i8 %1496, 1
  %1498 = icmp eq i8 %1497, 0
  %1499 = load i32, ptr %1395, align 8
  %1500 = icmp eq i32 %1499, 1
  %1501 = select i1 %1498, i1 %1500, i1 false
  br i1 %1501, label %1502, label %1527

1502:                                             ; preds = %_ZN8rationalaSERKS_.exit429
  %1503 = getelementptr inbounds nuw i8, ptr %1493, i64 24
  %1504 = getelementptr inbounds nuw i8, ptr %1493, i64 28
  %1505 = load i8, ptr %1504, align 4
  %1506 = and i8 %1505, 1
  %1507 = icmp eq i8 %1506, 0
  %1508 = load i32, ptr %1503, align 8
  %1509 = icmp eq i32 %1508, 1
  %1510 = select i1 %1507, i1 %1509, i1 false
  br i1 %1510, label %1511, label %1527

1511:                                             ; preds = %1502
  %1512 = load i8, ptr %1391, align 4
  %1513 = and i8 %1512, 1
  %1514 = icmp eq i8 %1513, 0
  br i1 %1514, label %1515, label %1524

1515:                                             ; preds = %1511
  %1516 = getelementptr inbounds nuw i8, ptr %1493, i64 12
  %1517 = load i8, ptr %1516, align 4
  %1518 = and i8 %1517, 1
  %1519 = icmp eq i8 %1518, 0
  br i1 %1519, label %1520, label %1524

1520:                                             ; preds = %1515
  %1521 = load i32, ptr %23, align 8, !tbaa !21
  %1522 = load i32, ptr %1494, align 8, !tbaa !21
  %1523 = icmp slt i32 %1521, %1522
  br i1 %1523, label %1529, label %_ZN8rationalaSERKS_.exit437

1524:                                             ; preds = %1515, %1511
  %1525 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %1495, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %1494)
          to label %.noexc431 unwind label %1429

.noexc431:                                        ; preds = %1524
  %1526 = icmp slt i32 %1525, 0
  br i1 %1526, label %1529, label %_ZN8rationalaSERKS_.exit437

1527:                                             ; preds = %1502, %_ZN8rationalaSERKS_.exit429
  %1528 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %1495, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %1494)
          to label %_ZgtRK8rationalS1_.exit433 unwind label %1429

_ZgtRK8rationalS1_.exit433:                       ; preds = %1527
  br i1 %1528, label %1529, label %_ZN8rationalaSERKS_.exit437

1529:                                             ; preds = %1520, %.noexc431, %_ZgtRK8rationalS1_.exit433
  %1530 = load ptr, ptr %1, align 8, !tbaa !194
  %1531 = getelementptr inbounds nuw [40 x i8], ptr %1530, i64 %indvars.iv565
  %1532 = getelementptr inbounds nuw i8, ptr %1531, i64 8
  %1533 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %1534 = getelementptr inbounds nuw i8, ptr %1531, i64 12
  %1535 = load i8, ptr %1534, align 4
  %1536 = and i8 %1535, 1
  %1537 = icmp eq i8 %1536, 0
  br i1 %1537, label %1538, label %1542

1538:                                             ; preds = %1529
  %1539 = load i32, ptr %1532, align 8, !tbaa !21
  store i32 %1539, ptr %23, align 8, !tbaa !21
  %1540 = load i8, ptr %1391, align 4
  %1541 = and i8 %1540, -2
  store i8 %1541, ptr %1391, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i434

1542:                                             ; preds = %1529
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %1533, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %1532)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i434 unwind label %1429

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i434: ; preds = %1542, %1538
  %1543 = getelementptr inbounds nuw i8, ptr %1531, i64 24
  %1544 = getelementptr inbounds nuw i8, ptr %1531, i64 28
  %1545 = load i8, ptr %1544, align 4
  %1546 = and i8 %1545, 1
  %1547 = icmp eq i8 %1546, 0
  br i1 %1547, label %1548, label %1552

1548:                                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i434
  %1549 = load i32, ptr %1543, align 8, !tbaa !21
  store i32 %1549, ptr %1395, align 8, !tbaa !21
  %1550 = load i8, ptr %1396, align 4
  %1551 = and i8 %1550, -2
  store i8 %1551, ptr %1396, align 4
  br label %_ZN8rationalaSERKS_.exit437

1552:                                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i434
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %1533, ptr noundef nonnull align 8 dereferenceable(16) %1395, ptr noundef nonnull align 8 dereferenceable(16) %1543)
          to label %_ZN8rationalaSERKS_.exit437 unwind label %1429

_ZN8rationalaSERKS_.exit437:                      ; preds = %1548, %1552, %1520, %.noexc431, %_ZgtRK8rationalS1_.exit433
  %indvars.iv.next566 = add nuw nsw i64 %indvars.iv565, 1
  %1553 = load ptr, ptr %1, align 8, !tbaa !194
  %1554 = icmp eq ptr %1553, null
  br i1 %1554, label %.critedge487, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit421, !llvm.loop !264

1555:                                             ; preds = %.critedge487
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !265)
  store i32 0, ptr %25, align 8, !tbaa !21, !alias.scope !265
  %1556 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %1557 = load i8, ptr %1556, align 4, !alias.scope !265
  %1558 = and i8 %1557, -4
  store i8 %1558, ptr %1556, align 4, !alias.scope !265
  %1559 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr null, ptr %1559, align 8, !tbaa !20, !alias.scope !265
  %1560 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 1, ptr %1560, align 8, !tbaa !21, !alias.scope !265
  %1561 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %1562 = load i8, ptr %1561, align 4, !alias.scope !265
  %1563 = and i8 %1562, -4
  store i8 %1563, ptr %1561, align 4, !alias.scope !265
  %1564 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr null, ptr %1564, align 8, !tbaa !20, !alias.scope !265
  %1565 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45, !noalias !265
  invoke void @_ZN11mpq_managerILb1EE5floorERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728) %1565, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc.i438 unwind label %1566

.noexc.i438:                                      ; preds = %1555
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %1565, ptr noundef nonnull align 8 dereferenceable(16) %1560)
          to label %1568 unwind label %1566

1566:                                             ; preds = %.noexc.i438, %1555
  %1567 = landingpad { ptr, i32 }
          cleanup
  br label %.body439

1568:                                             ; preds = %.noexc.i438
  store i32 1, ptr %1560, align 8, !tbaa !21, !alias.scope !265
  %1569 = load i8, ptr %1561, align 4, !alias.scope !265
  %1570 = and i8 %1569, -2
  store i8 %1570, ptr %1561, align 4, !alias.scope !265
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZdvRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %1571 unwind label %1647

1571:                                             ; preds = %1568
  call void @llvm.experimental.noalias.scope.decl(metadata !268)
  store i32 0, ptr %27, align 8, !tbaa !21, !alias.scope !268
  %1572 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %1573 = load i8, ptr %1572, align 4, !alias.scope !268
  %1574 = and i8 %1573, -4
  store i8 %1574, ptr %1572, align 4, !alias.scope !268
  %1575 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr null, ptr %1575, align 8, !tbaa !20, !alias.scope !268
  %1576 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 1, ptr %1576, align 8, !tbaa !21, !alias.scope !268
  %1577 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %1578 = load i8, ptr %1577, align 4, !alias.scope !268
  %1579 = and i8 %1578, -4
  store i8 %1579, ptr %1577, align 4, !alias.scope !268
  %1580 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr null, ptr %1580, align 8, !tbaa !20, !alias.scope !268
  %1581 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45, !noalias !268
  invoke void @_ZN11mpq_managerILb1EE4ceilERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728) %1581, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %.noexc.i441 unwind label %1582

.noexc.i441:                                      ; preds = %1571
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %1581, ptr noundef nonnull align 8 dereferenceable(16) %1576)
          to label %1584 unwind label %1582

1582:                                             ; preds = %.noexc.i441, %1571
  %1583 = landingpad { ptr, i32 }
          cleanup
  br label %.body442

1584:                                             ; preds = %.noexc.i441
  store i32 1, ptr %1576, align 8, !tbaa !21, !alias.scope !268
  %1585 = load i8, ptr %1577, align 4, !alias.scope !268
  %1586 = and i8 %1585, -2
  store i8 %1586, ptr %1577, align 4, !alias.scope !268
  invoke void @_ZmiRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE)
          to label %1587 unwind label %1649

1587:                                             ; preds = %1584
  %1588 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1588, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %.noexc.i444 unwind label %1589

.noexc.i444:                                      ; preds = %1587
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1588, ptr noundef nonnull align 8 dereferenceable(16) %1576)
          to label %_ZN8rationalD2Ev.exit445 unwind label %1589

1589:                                             ; preds = %.noexc.i444, %1587
  %1590 = landingpad { ptr, i32 }
          catch ptr null
  %1591 = extractvalue { ptr, i32 } %1590, 0
  call void @__clang_call_terminate(ptr %1591) #22
  unreachable

_ZN8rationalD2Ev.exit445:                         ; preds = %.noexc.i444
  %1592 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1592, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc.i446 unwind label %1594

.noexc.i446:                                      ; preds = %_ZN8rationalD2Ev.exit445
  %1593 = getelementptr inbounds nuw i8, ptr %28, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1592, ptr noundef nonnull align 8 dereferenceable(16) %1593)
          to label %_ZN8rationalD2Ev.exit447 unwind label %1594

1594:                                             ; preds = %.noexc.i446, %_ZN8rationalD2Ev.exit445
  %1595 = landingpad { ptr, i32 }
          catch ptr null
  %1596 = extractvalue { ptr, i32 } %1595, 0
  call void @__clang_call_terminate(ptr %1596) #22
  unreachable

_ZN8rationalD2Ev.exit447:                         ; preds = %.noexc.i446
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %1597 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %1598 = load i8, ptr %1556, align 4
  %1599 = and i8 %1598, 1
  %1600 = icmp eq i8 %1599, 0
  br i1 %1600, label %1601, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i448

1601:                                             ; preds = %_ZN8rationalD2Ev.exit447
  %1602 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %1603 = load i8, ptr %1602, align 4
  %1604 = and i8 %1603, 1
  %1605 = icmp eq i8 %1604, 0
  br i1 %1605, label %1606, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i448

1606:                                             ; preds = %1601
  %1607 = load i32, ptr %25, align 8, !tbaa !21
  %1608 = load i32, ptr %26, align 8, !tbaa !21
  %1609 = icmp eq i32 %1607, %1608
  br i1 %1609, label %1612, label %_ZeqRK8rationalS1_.exit451.thread

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i448:  ; preds = %1601, %_ZN8rationalD2Ev.exit447
  %1610 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %1597, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc449 unwind label %1652

.noexc449:                                        ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i448
  %1611 = icmp eq i32 %1610, 0
  br i1 %1611, label %1612, label %_ZeqRK8rationalS1_.exit451.thread

1612:                                             ; preds = %.noexc449, %1606
  %1613 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %1614 = load i8, ptr %1561, align 4
  %1615 = and i8 %1614, 1
  %1616 = icmp eq i8 %1615, 0
  br i1 %1616, label %1617, label %1626

1617:                                             ; preds = %1612
  %1618 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %1619 = load i8, ptr %1618, align 4
  %1620 = and i8 %1619, 1
  %1621 = icmp eq i8 %1620, 0
  br i1 %1621, label %1622, label %1626

1622:                                             ; preds = %1617
  %1623 = load i32, ptr %1560, align 8, !tbaa !21
  %1624 = load i32, ptr %1613, align 8, !tbaa !21
  %1625 = icmp eq i32 %1623, %1624
  br i1 %1625, label %1629, label %_ZeqRK8rationalS1_.exit451.thread

1626:                                             ; preds = %1617, %1612
  %1627 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %1597, ptr noundef nonnull align 8 dereferenceable(16) %1560, ptr noundef nonnull align 8 dereferenceable(16) %1613)
          to label %_ZeqRK8rationalS1_.exit451 unwind label %1652

_ZeqRK8rationalS1_.exit451:                       ; preds = %1626
  %1628 = icmp eq i32 %1627, 0
  br i1 %1628, label %1629, label %_ZeqRK8rationalS1_.exit451.thread

1629:                                             ; preds = %_ZeqRK8rationalS1_.exit451, %1622
  %1630 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %1631 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %1632 = load i8, ptr %1631, align 4
  %1633 = and i8 %1632, 1
  %1634 = icmp eq i8 %1633, 0
  %1635 = load i32, ptr %1630, align 8
  %1636 = icmp eq i32 %1635, 1
  %1637 = select i1 %1634, i1 %1636, i1 false
  br i1 %1637, label %_ZeqRK8rationalS1_.exit451.thread, label %.preheader489

.preheader489:                                    ; preds = %1629
  %1638 = load ptr, ptr %1, align 8, !tbaa !194
  %1639 = icmp eq ptr %1638, null
  br i1 %1639, label %.critedge488, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit453

_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit453: ; preds = %.preheader489, %_ZN8rationalaSERKS_.exit457
  %indvars.iv568 = phi i64 [ %indvars.iv.next569, %_ZN8rationalaSERKS_.exit457 ], [ 0, %.preheader489 ]
  %1640 = phi ptr [ %1679, %_ZN8rationalaSERKS_.exit457 ], [ %1638, %.preheader489 ]
  %1641 = getelementptr inbounds i8, ptr %1640, i64 -4
  %1642 = load i32, ptr %1641, align 4, !tbaa !63
  %1643 = zext i32 %1642 to i64
  %1644 = icmp samesign ult i64 %indvars.iv568, %1643
  br i1 %1644, label %1656, label %.critedge488

.critedge488:                                     ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit453, %_ZN8rationalaSERKS_.exit457, %.preheader489
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZplRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %29, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE)
          to label %1681 unwind label %1717

1645:                                             ; preds = %.critedge487
  %1646 = landingpad { ptr, i32 }
          cleanup
  br label %1743

1647:                                             ; preds = %1568
  %1648 = landingpad { ptr, i32 }
          cleanup
  br label %1651

1649:                                             ; preds = %1584
  %1650 = landingpad { ptr, i32 }
          cleanup
  br label %.body442

.body442:                                         ; preds = %1582, %1649
  %.pn184 = phi { ptr, i32 } [ %1650, %1649 ], [ %1583, %1582 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #23
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #23
  br label %1651

1651:                                             ; preds = %.body442, %1647
  %.pn184.pn = phi { ptr, i32 } [ %.pn184, %.body442 ], [ %1648, %1647 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1742

1652:                                             ; preds = %1626, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i448
  %1653 = landingpad { ptr, i32 }
          cleanup
  br label %1741

1654:                                             ; preds = %1678, %1668
  %1655 = landingpad { ptr, i32 }
          cleanup
  br label %1741

1656:                                             ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit453
  %1657 = getelementptr inbounds nuw [40 x i8], ptr %1640, i64 %indvars.iv568
  %1658 = getelementptr inbounds nuw i8, ptr %1657, i64 8
  %1659 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %1660 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 4), align 4
  %1661 = and i8 %1660, 1
  %1662 = icmp eq i8 %1661, 0
  br i1 %1662, label %1663, label %1668

1663:                                             ; preds = %1656
  %1664 = load i32, ptr @_ZN8rational5m_oneE, align 8, !tbaa !21
  store i32 %1664, ptr %1658, align 8, !tbaa !21
  %1665 = getelementptr inbounds nuw i8, ptr %1657, i64 12
  %1666 = load i8, ptr %1665, align 4
  %1667 = and i8 %1666, -2
  store i8 %1667, ptr %1665, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i454

1668:                                             ; preds = %1656
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %1659, ptr noundef nonnull align 8 dereferenceable(32) %1658, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i454 unwind label %1654

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i454: ; preds = %1668, %1663
  %1669 = getelementptr inbounds nuw i8, ptr %1657, i64 24
  %1670 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 20), align 4
  %1671 = and i8 %1670, 1
  %1672 = icmp eq i8 %1671, 0
  br i1 %1672, label %1673, label %1678

1673:                                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i454
  %1674 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 16), align 8, !tbaa !21
  store i32 %1674, ptr %1669, align 8, !tbaa !21
  %1675 = getelementptr inbounds nuw i8, ptr %1657, i64 28
  %1676 = load i8, ptr %1675, align 4
  %1677 = and i8 %1676, -2
  store i8 %1677, ptr %1675, align 4
  br label %_ZN8rationalaSERKS_.exit457

1678:                                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i454
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %1659, ptr noundef nonnull align 8 dereferenceable(16) %1669, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 16))
          to label %_ZN8rationalaSERKS_.exit457 unwind label %1654

_ZN8rationalaSERKS_.exit457:                      ; preds = %1673, %1678
  %indvars.iv.next569 = add nuw nsw i64 %indvars.iv568, 1
  %1679 = load ptr, ptr %1, align 8, !tbaa !194
  %1680 = icmp eq ptr %1679, null
  br i1 %1680, label %.critedge488, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit453, !llvm.loop !271

1681:                                             ; preds = %.critedge488
  %1682 = load i32, ptr %2, align 8, !tbaa !63
  %1683 = load i32, ptr %29, align 8, !tbaa !63
  store i32 %1683, ptr %2, align 8, !tbaa !63
  store i32 %1682, ptr %29, align 8, !tbaa !63
  %1684 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1685 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %1686 = load ptr, ptr %1684, align 8, !tbaa !202
  %1687 = load ptr, ptr %1685, align 8, !tbaa !202
  store ptr %1687, ptr %1684, align 8, !tbaa !202
  store ptr %1686, ptr %1685, align 8, !tbaa !202
  %1688 = load i8, ptr %888, align 4
  %1689 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %1690 = load i8, ptr %1689, align 4
  %1691 = and i8 %1688, -4
  %1692 = and i8 %1690, -4
  %1693 = and i8 %1690, 3
  %1694 = or disjoint i8 %1693, %1691
  store i8 %1694, ptr %888, align 4
  %1695 = and i8 %1688, 3
  %1696 = or disjoint i8 %1692, %1695
  store i8 %1696, ptr %1689, align 4
  %1697 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %1698 = load i32, ptr %889, align 8, !tbaa !63
  %1699 = load i32, ptr %1697, align 8, !tbaa !63
  store i32 %1699, ptr %889, align 8, !tbaa !63
  store i32 %1698, ptr %1697, align 8, !tbaa !63
  %1700 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1701 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %1702 = load ptr, ptr %1700, align 8, !tbaa !202
  %1703 = load ptr, ptr %1701, align 8, !tbaa !202
  store ptr %1703, ptr %1700, align 8, !tbaa !202
  store ptr %1702, ptr %1701, align 8, !tbaa !202
  %1704 = load i8, ptr %890, align 4
  %1705 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %1706 = load i8, ptr %1705, align 4
  %1707 = and i8 %1704, -4
  %1708 = and i8 %1706, -4
  %1709 = and i8 %1706, 3
  %1710 = or disjoint i8 %1709, %1707
  store i8 %1710, ptr %890, align 4
  %1711 = and i8 %1704, 3
  %1712 = or disjoint i8 %1708, %1711
  store i8 %1712, ptr %1705, align 4
  %1713 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1713, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %.noexc.i458 unwind label %1714

.noexc.i458:                                      ; preds = %1681
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1713, ptr noundef nonnull align 8 dereferenceable(16) %1697)
          to label %_ZN8rationalD2Ev.exit459 unwind label %1714

1714:                                             ; preds = %.noexc.i458, %1681
  %1715 = landingpad { ptr, i32 }
          catch ptr null
  %1716 = extractvalue { ptr, i32 } %1715, 0
  call void @__clang_call_terminate(ptr %1716) #22
  unreachable

_ZN8rationalD2Ev.exit459:                         ; preds = %.noexc.i458
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %_ZeqRK8rationalS1_.exit451.thread

1717:                                             ; preds = %.critedge488
  %1718 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1741

_ZeqRK8rationalS1_.exit451.thread:                ; preds = %1606, %.noexc449, %1622, %_ZN8rationalD2Ev.exit459, %1629, %_ZeqRK8rationalS1_.exit451
  %1719 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1719, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc.i460 unwind label %1721

.noexc.i460:                                      ; preds = %_ZeqRK8rationalS1_.exit451.thread
  %1720 = getelementptr inbounds nuw i8, ptr %26, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1719, ptr noundef nonnull align 8 dereferenceable(16) %1720)
          to label %_ZN8rationalD2Ev.exit461 unwind label %1721

1721:                                             ; preds = %.noexc.i460, %_ZeqRK8rationalS1_.exit451.thread
  %1722 = landingpad { ptr, i32 }
          catch ptr null
  %1723 = extractvalue { ptr, i32 } %1722, 0
  call void @__clang_call_terminate(ptr %1723) #22
  unreachable

_ZN8rationalD2Ev.exit461:                         ; preds = %.noexc.i460
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %1724 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1724, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc.i462 unwind label %1725

.noexc.i462:                                      ; preds = %_ZN8rationalD2Ev.exit461
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1724, ptr noundef nonnull align 8 dereferenceable(16) %1560)
          to label %_ZN8rationalD2Ev.exit463 unwind label %1725

1725:                                             ; preds = %.noexc.i462, %_ZN8rationalD2Ev.exit461
  %1726 = landingpad { ptr, i32 }
          catch ptr null
  %1727 = extractvalue { ptr, i32 } %1726, 0
  call void @__clang_call_terminate(ptr %1727) #22
  unreachable

_ZN8rationalD2Ev.exit463:                         ; preds = %.noexc.i462
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %1728 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1728, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc.i464 unwind label %1730

.noexc.i464:                                      ; preds = %_ZN8rationalD2Ev.exit463
  %1729 = getelementptr inbounds nuw i8, ptr %24, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1728, ptr noundef nonnull align 8 dereferenceable(16) %1729)
          to label %_ZN8rationalD2Ev.exit465 unwind label %1730

1730:                                             ; preds = %.noexc.i464, %_ZN8rationalD2Ev.exit463
  %1731 = landingpad { ptr, i32 }
          catch ptr null
  %1732 = extractvalue { ptr, i32 } %1731, 0
  call void @__clang_call_terminate(ptr %1732) #22
  unreachable

_ZN8rationalD2Ev.exit465:                         ; preds = %.noexc.i464
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %1733 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1733, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc.i466 unwind label %1734

.noexc.i466:                                      ; preds = %_ZN8rationalD2Ev.exit465
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1733, ptr noundef nonnull align 8 dereferenceable(16) %1395)
          to label %_ZN8rationalD2Ev.exit467 unwind label %1734

1734:                                             ; preds = %.noexc.i466, %_ZN8rationalD2Ev.exit465
  %1735 = landingpad { ptr, i32 }
          catch ptr null
  %1736 = extractvalue { ptr, i32 } %1735, 0
  call void @__clang_call_terminate(ptr %1736) #22
  unreachable

_ZN8rationalD2Ev.exit467:                         ; preds = %.noexc.i466
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %1737 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1737, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc.i468 unwind label %1738

.noexc.i468:                                      ; preds = %_ZN8rationalD2Ev.exit467
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1737, ptr noundef nonnull align 8 dereferenceable(16) %1366)
          to label %_ZN8rationalD2Ev.exit469 unwind label %1738

1738:                                             ; preds = %.noexc.i468, %_ZN8rationalD2Ev.exit467
  %1739 = landingpad { ptr, i32 }
          catch ptr null
  %1740 = extractvalue { ptr, i32 } %1739, 0
  call void @__clang_call_terminate(ptr %1740) #22
  unreachable

_ZN8rationalD2Ev.exit469:                         ; preds = %.noexc.i468
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1747

1741:                                             ; preds = %1717, %1654, %1652
  %.pn187 = phi { ptr, i32 } [ %1655, %1654 ], [ %1718, %1717 ], [ %1653, %1652 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #23
  br label %1742

1742:                                             ; preds = %1741, %1651
  %.pn187.pn = phi { ptr, i32 } [ %.pn187, %1741 ], [ %.pn184.pn, %1651 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.body439

.body439:                                         ; preds = %1566, %1742
  %.pn187.pn.pn = phi { ptr, i32 } [ %.pn187.pn, %1742 ], [ %1567, %1566 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #23
  br label %1743

1743:                                             ; preds = %.body439, %1645
  %.pn187.pn.pn.pn = phi { ptr, i32 } [ %.pn187.pn.pn, %.body439 ], [ %1646, %1645 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1744

1744:                                             ; preds = %1743, %1429
  %.pn192 = phi { ptr, i32 } [ %1430, %1429 ], [ %.pn187.pn.pn.pn, %1743 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #23
  br label %1745

1745:                                             ; preds = %1744, %1427
  %.pn192.pn = phi { ptr, i32 } [ %.pn192, %1744 ], [ %1428, %1427 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  br label %1746

1746:                                             ; preds = %1745, %1425
  %.pn192.pn.pn = phi { ptr, i32 } [ %.pn192.pn, %1745 ], [ %1426, %1425 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1752

1747:                                             ; preds = %_ZN8rationalD2Ev.exit469, %_ZNK8rational6is_oneEv.exit411
  %1748 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1748, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc.i470 unwind label %1749

.noexc.i470:                                      ; preds = %1747
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1748, ptr noundef nonnull align 8 dereferenceable(16) %875)
          to label %_ZN8rationalD2Ev.exit471 unwind label %1749

1749:                                             ; preds = %.noexc.i470, %1747
  %1750 = landingpad { ptr, i32 }
          catch ptr null
  %1751 = extractvalue { ptr, i32 } %1750, 0
  call void @__clang_call_terminate(ptr %1751) #22
  unreachable

_ZN8rationalD2Ev.exit471:                         ; preds = %.noexc.i470
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN8rationalaSERKS_.exit

1752:                                             ; preds = %1043, %1746, %.body370, %1070, %1068
  %.pn196 = phi { ptr, i32 } [ %1071, %1070 ], [ %.pn192.pn.pn, %1746 ], [ %1069, %1068 ], [ %.pn179.pn.pn.pn, %.body370 ], [ %.pn173.pn, %1043 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  br label %1753

1753:                                             ; preds = %1752, %921
  %.pn196.pn = phi { ptr, i32 } [ %.pn196, %1752 ], [ %922, %921 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1758

_ZN8rationalaSERKS_.exit:                         ; preds = %281, %631, %349, %354, %270, %275, %_ZN8rationalD2Ev.exit471, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE5emptyEv.exit, %_ZN8rationalD2Ev.exit264
  %.0166 = phi i32 [ %.lobit, %631 ], [ 1, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE5emptyEv.exit ], [ 0, %_ZN8rationalD2Ev.exit264 ], [ -1, %349 ], [ 0, %_ZN8rationalD2Ev.exit471 ], [ 1, %275 ], [ 1, %270 ], [ -1, %354 ], [ 1, %281 ]
  %1754 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1754, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i472 unwind label %1755

.noexc.i472:                                      ; preds = %_ZN8rationalaSERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1754, ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %_ZN8rationalD2Ev.exit473 unwind label %1755

1755:                                             ; preds = %.noexc.i472, %_ZN8rationalaSERKS_.exit
  %1756 = landingpad { ptr, i32 }
          catch ptr null
  %1757 = extractvalue { ptr, i32 } %1756, 0
  call void @__clang_call_terminate(ptr %1757) #22
  unreachable

_ZN8rationalD2Ev.exit473:                         ; preds = %.noexc.i472
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0166

1758:                                             ; preds = %.body267, %633, %792, %815, %870, %1753, %459, %406, %276, %205
  %.pn205.pn.pn = phi { ptr, i32 } [ %.pn205.pn, %205 ], [ %277, %276 ], [ %407, %406 ], [ %.pn203, %459 ], [ %.pn.pn.pn, %.body267 ], [ %.pn199, %792 ], [ %816, %815 ], [ %.pn196.pn, %1753 ], [ %.pn171, %870 ], [ %634, %633 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn205.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16pb_rewriter_utilI20pb_ast_rewriter_utilE5pruneER6vectorISt4pairIP4expr8rationalELb1EjERS6_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.rational, align 8
  br i1 %3, label %251, label %6

6:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %8, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %9, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %11, align 8, !tbaa !20
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  store i32 0, ptr %5, align 8, !tbaa !21
  store i8 0, ptr %7, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i32 1, ptr %9, align 8, !tbaa !21
  %13 = load i8, ptr %10, align 4
  %14 = and i8 %13, -2
  store i8 %14, ptr %10, align 4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %18

18:                                               ; preds = %102, %6
  %19 = phi i32 [ %.pre63, %102 ], [ 1, %6 ]
  %20 = phi i8 [ %.pre, %102 ], [ %14, %6 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %102 ], [ 0, %6 ]
  %.035 = phi i32 [ %.136, %102 ], [ 0, %6 ]
  %21 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %22 = and i8 %20, 1
  %23 = icmp eq i8 %22, 0
  %24 = icmp eq i32 %19, 1
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %26, label %48

26:                                               ; preds = %18
  %27 = load i8, ptr %16, align 4
  %28 = and i8 %27, 1
  %29 = icmp eq i8 %28, 0
  %30 = load i32, ptr %15, align 8
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %29, i1 %31, i1 false
  br i1 %32, label %33, label %48

33:                                               ; preds = %26
  %34 = load i8, ptr %7, align 4
  %35 = and i8 %34, 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %33
  %38 = load i8, ptr %17, align 4
  %39 = and i8 %38, 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load i32, ptr %5, align 8, !tbaa !21
  %43 = load i32, ptr %2, align 8, !tbaa !21
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %50, label %.critedge

45:                                               ; preds = %37, %33
  %46 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %21, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %45
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %50, label %.critedge

48:                                               ; preds = %26, %18
  %49 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %21, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZltRK8rationalS1_.exit unwind label %57

_ZltRK8rationalS1_.exit:                          ; preds = %48
  br i1 %49, label %50, label %.critedge

50:                                               ; preds = %41, %.noexc, %_ZltRK8rationalS1_.exit
  %51 = load ptr, ptr %1, align 8, !tbaa !194
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.critedge, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit

_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit: ; preds = %50
  %53 = getelementptr inbounds i8, ptr %51, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !63
  %55 = zext i32 %54 to i64
  %56 = icmp samesign ult i64 %indvars.iv, %55
  br i1 %56, label %59, label %.critedge

.critedge:                                        ; preds = %50, %41, %.noexc, %_ZltRK8rationalS1_.exit, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit
  %.not = icmp eq i32 %.035, 0
  br i1 %.not, label %246, label %103

57:                                               ; preds = %96, %94, %91, %48, %45
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %252

59:                                               ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit
  %60 = getelementptr inbounds nuw [40 x i8], ptr %51, i64 %indvars.iv
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 28
  %65 = load i8, ptr %64, align 4
  %66 = and i8 %65, 1
  %67 = icmp eq i8 %66, 0
  %68 = load i32, ptr %63, align 8
  %69 = icmp eq i32 %68, 1
  %70 = select i1 %67, i1 %69, i1 false
  br i1 %70, label %71, label %94

71:                                               ; preds = %59
  %72 = load i8, ptr %16, align 4
  %73 = and i8 %72, 1
  %74 = icmp eq i8 %73, 0
  %75 = load i32, ptr %15, align 8
  %76 = icmp eq i32 %75, 1
  %77 = select i1 %74, i1 %76, i1 false
  br i1 %77, label %78, label %94

78:                                               ; preds = %71
  %79 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %80 = load i8, ptr %79, align 4
  %81 = and i8 %80, 1
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %83, label %91

83:                                               ; preds = %78
  %84 = load i8, ptr %17, align 4
  %85 = and i8 %84, 1
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %83
  %88 = load i32, ptr %61, align 8, !tbaa !21
  %89 = load i32, ptr %2, align 8, !tbaa !21
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %96, label %102

91:                                               ; preds = %83, %78
  %92 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %62, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc41 unwind label %57

.noexc41:                                         ; preds = %91
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %96, label %102

94:                                               ; preds = %71, %59
  %95 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %62, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZltRK8rationalS1_.exit43 unwind label %57

_ZltRK8rationalS1_.exit43:                        ; preds = %94
  br i1 %95, label %96, label %102

96:                                               ; preds = %87, %.noexc41, %_ZltRK8rationalS1_.exit43
  %97 = load ptr, ptr %1, align 8, !tbaa !194
  %98 = getelementptr inbounds nuw [40 x i8], ptr %97, i64 %indvars.iv
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %100, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN8rationalpLERKS_.exit unwind label %57

_ZN8rationalpLERKS_.exit:                         ; preds = %96
  %101 = add i32 %.035, 1
  br label %102

102:                                              ; preds = %87, %.noexc41, %_ZltRK8rationalS1_.exit43, %_ZN8rationalpLERKS_.exit
  %.136 = phi i32 [ %101, %_ZN8rationalpLERKS_.exit ], [ %.035, %_ZltRK8rationalS1_.exit43 ], [ %.035, %.noexc41 ], [ %.035, %87 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.pre = load i8, ptr %10, align 4
  %.pre63 = load i32, ptr %9, align 8
  br label %18, !llvm.loop !272

103:                                              ; preds = %.critedge
  %104 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %105 = load i8, ptr %10, align 4
  %106 = and i8 %105, 1
  %107 = icmp eq i8 %106, 0
  %108 = load i32, ptr %9, align 8
  %109 = icmp eq i32 %108, 1
  %110 = select i1 %107, i1 %109, i1 false
  br i1 %110, label %111, label %133

111:                                              ; preds = %103
  %112 = load i8, ptr %16, align 4
  %113 = and i8 %112, 1
  %114 = icmp eq i8 %113, 0
  %115 = load i32, ptr %15, align 8
  %116 = icmp eq i32 %115, 1
  %117 = select i1 %114, i1 %116, i1 false
  br i1 %117, label %118, label %133

118:                                              ; preds = %111
  %119 = load i8, ptr %7, align 4
  %120 = and i8 %119, 1
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %122, label %130

122:                                              ; preds = %118
  %123 = load i8, ptr %17, align 4
  %124 = and i8 %123, 1
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %122
  %127 = load i32, ptr %5, align 8, !tbaa !21
  %128 = load i32, ptr %2, align 8, !tbaa !21
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %.preheader, label %246

130:                                              ; preds = %122, %118
  %131 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %104, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc46 unwind label %141

.noexc46:                                         ; preds = %130
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %.preheader, label %246

133:                                              ; preds = %111, %103
  %134 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %104, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZltRK8rationalS1_.exit48 unwind label %141

_ZltRK8rationalS1_.exit48:                        ; preds = %133
  br i1 %134, label %.preheader, label %246

.preheader:                                       ; preds = %_ZltRK8rationalS1_.exit48, %.noexc46, %126
  %135 = load ptr, ptr %1, align 8, !tbaa !194
  %136 = icmp eq ptr %135, null
  br i1 %136, label %.critedge58, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit50

_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit50: ; preds = %.preheader, %240
  %137 = phi ptr [ %242, %240 ], [ %135, %.preheader ]
  %.060 = phi i32 [ %241, %240 ], [ 0, %.preheader ]
  %138 = getelementptr inbounds i8, ptr %137, i64 -4
  %139 = load i32, ptr %138, align 4, !tbaa !63
  %140 = icmp ult i32 %.060, %139
  br i1 %140, label %145, label %.critedge58

.critedge58:                                      ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit50, %240, %.preheader
  invoke void @_ZN16pb_rewriter_utilI20pb_ast_rewriter_utilE6uniqueER6vectorISt4pairIP4expr8rationalELb1EjERS6_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext false)
          to label %244 unwind label %141

141:                                              ; preds = %133, %130, %244, %.critedge58
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %252

143:                                              ; preds = %219, %207, %181, %178
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %252

145:                                              ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit50
  %146 = zext i32 %.060 to i64
  %147 = getelementptr inbounds nuw [40 x i8], ptr %137, i64 %146
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 28
  %152 = load i8, ptr %151, align 4
  %153 = and i8 %152, 1
  %154 = icmp eq i8 %153, 0
  %155 = load i32, ptr %150, align 8
  %156 = icmp eq i32 %155, 1
  %157 = select i1 %154, i1 %156, i1 false
  br i1 %157, label %158, label %181

158:                                              ; preds = %145
  %159 = load i8, ptr %16, align 4
  %160 = and i8 %159, 1
  %161 = icmp eq i8 %160, 0
  %162 = load i32, ptr %15, align 8
  %163 = icmp eq i32 %162, 1
  %164 = select i1 %161, i1 %163, i1 false
  br i1 %164, label %165, label %181

165:                                              ; preds = %158
  %166 = getelementptr inbounds nuw i8, ptr %147, i64 12
  %167 = load i8, ptr %166, align 4
  %168 = and i8 %167, 1
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %170, label %178

170:                                              ; preds = %165
  %171 = load i8, ptr %17, align 4
  %172 = and i8 %171, 1
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %174, label %178

174:                                              ; preds = %170
  %175 = load i32, ptr %148, align 8, !tbaa !21
  %176 = load i32, ptr %2, align 8, !tbaa !21
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %183, label %240

178:                                              ; preds = %170, %165
  %179 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %149, ptr noundef nonnull align 8 dereferenceable(32) %148, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc52 unwind label %143

.noexc52:                                         ; preds = %178
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %183, label %240

181:                                              ; preds = %158, %145
  %182 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %149, ptr noundef nonnull align 8 dereferenceable(32) %148, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZltRK8rationalS1_.exit54 unwind label %143

_ZltRK8rationalS1_.exit54:                        ; preds = %181
  br i1 %182, label %183, label %240

183:                                              ; preds = %174, %.noexc52, %_ZltRK8rationalS1_.exit54
  %184 = load ptr, ptr %1, align 8, !tbaa !194
  %185 = icmp eq ptr %184, null
  br i1 %185, label %191, label %186

186:                                              ; preds = %183
  %187 = getelementptr inbounds i8, ptr %184, i64 -4
  %188 = load i32, ptr %187, align 4, !tbaa !63
  %189 = add i32 %188, -1
  %190 = zext i32 %189 to i64
  br label %191

191:                                              ; preds = %186, %183
  %.0.i.i55 = phi i64 [ %190, %186 ], [ 4294967295, %183 ]
  %192 = getelementptr inbounds nuw [40 x i8], ptr %184, i64 %.0.i.i55
  %193 = getelementptr inbounds nuw [40 x i8], ptr %184, i64 %146
  %194 = load ptr, ptr %192, align 8, !tbaa !200
  store ptr %194, ptr %193, align 8, !tbaa !200
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %197 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %198 = getelementptr inbounds nuw i8, ptr %192, i64 12
  %199 = load i8, ptr %198, align 4
  %200 = and i8 %199, 1
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %202, label %207

202:                                              ; preds = %191
  %203 = load i32, ptr %195, align 8, !tbaa !21
  store i32 %203, ptr %196, align 8, !tbaa !21
  %204 = getelementptr inbounds nuw i8, ptr %193, i64 12
  %205 = load i8, ptr %204, align 4
  %206 = and i8 %205, -2
  store i8 %206, ptr %204, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

207:                                              ; preds = %191
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %197, ptr noundef nonnull align 8 dereferenceable(32) %196, ptr noundef nonnull align 8 dereferenceable(32) %195)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %143

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %207, %202
  %208 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %209 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %210 = getelementptr inbounds nuw i8, ptr %192, i64 28
  %211 = load i8, ptr %210, align 4
  %212 = and i8 %211, 1
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %214, label %219

214:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %215 = load i32, ptr %209, align 8, !tbaa !21
  store i32 %215, ptr %208, align 8, !tbaa !21
  %216 = getelementptr inbounds nuw i8, ptr %193, i64 28
  %217 = load i8, ptr %216, align 4
  %218 = and i8 %217, -2
  store i8 %218, ptr %216, align 4
  br label %_ZNSt4pairIP4expr8rationalEaSERKS3_Qcl13_S_assignableIRKT_RKT0_EE.exit

219:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %197, ptr noundef nonnull align 8 dereferenceable(16) %208, ptr noundef nonnull align 8 dereferenceable(16) %209)
          to label %_ZNSt4pairIP4expr8rationalEaSERKS3_Qcl13_S_assignableIRKT_RKT0_EE.exit unwind label %143

_ZNSt4pairIP4expr8rationalEaSERKS3_Qcl13_S_assignableIRKT_RKT0_EE.exit: ; preds = %214, %219
  %220 = load ptr, ptr %1, align 8, !tbaa !194
  %221 = icmp eq ptr %220, null
  br i1 %221, label %_ZN6vectorISt4pairIP4expr8rationalELb1EjE4backEv.exit.i, label %222

222:                                              ; preds = %_ZNSt4pairIP4expr8rationalEaSERKS3_Qcl13_S_assignableIRKT_RKT0_EE.exit
  %223 = getelementptr inbounds i8, ptr %220, i64 -4
  %224 = load i32, ptr %223, align 4, !tbaa !63
  %225 = add i32 %224, -1
  %226 = zext i32 %225 to i64
  br label %_ZN6vectorISt4pairIP4expr8rationalELb1EjE4backEv.exit.i

_ZN6vectorISt4pairIP4expr8rationalELb1EjE4backEv.exit.i: ; preds = %222, %_ZNSt4pairIP4expr8rationalEaSERKS3_Qcl13_S_assignableIRKT_RKT0_EE.exit
  %.0.i.i.i = phi i64 [ %226, %222 ], [ 4294967295, %_ZNSt4pairIP4expr8rationalEaSERKS3_Qcl13_S_assignableIRKT_RKT0_EE.exit ]
  %227 = getelementptr inbounds nuw [40 x i8], ptr %220, i64 %.0.i.i.i
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %229 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %229, ptr noundef nonnull align 8 dereferenceable(32) %228)
          to label %.noexc.i.i.i unwind label %231

.noexc.i.i.i:                                     ; preds = %_ZN6vectorISt4pairIP4expr8rationalELb1EjE4backEv.exit.i
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %229, ptr noundef nonnull align 8 dereferenceable(16) %230)
          to label %234 unwind label %231

231:                                              ; preds = %.noexc.i.i.i, %_ZN6vectorISt4pairIP4expr8rationalELb1EjE4backEv.exit.i
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  call void @__clang_call_terminate(ptr %233) #22
  unreachable

234:                                              ; preds = %.noexc.i.i.i
  %235 = load ptr, ptr %1, align 8, !tbaa !194
  %236 = getelementptr inbounds i8, ptr %235, i64 -4
  %237 = load i32, ptr %236, align 4, !tbaa !63
  %238 = add i32 %237, -1
  store i32 %238, ptr %236, align 4, !tbaa !63
  %239 = add i32 %.060, -1
  br label %240

240:                                              ; preds = %174, %.noexc52, %_ZltRK8rationalS1_.exit54, %234
  %.1 = phi i32 [ %239, %234 ], [ %.060, %_ZltRK8rationalS1_.exit54 ], [ %.060, %.noexc52 ], [ %.060, %174 ]
  %241 = add i32 %.1, 1
  %242 = load ptr, ptr %1, align 8, !tbaa !194
  %243 = icmp eq ptr %242, null
  br i1 %243, label %.critedge58, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit50, !llvm.loop !273

244:                                              ; preds = %.critedge58
  %245 = invoke noundef i32 @_ZN16pb_rewriter_utilI20pb_ast_rewriter_utilE9normalizeER6vectorISt4pairIP4expr8rationalELb1EjERS6_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext false)
          to label %246 unwind label %141

246:                                              ; preds = %126, %.noexc46, %244, %_ZltRK8rationalS1_.exit48, %.critedge
  %247 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %247, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %248

.noexc.i:                                         ; preds = %246
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %247, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN8rationalD2Ev.exit unwind label %248

248:                                              ; preds = %.noexc.i, %246
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  call void @__clang_call_terminate(ptr %250) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %251

251:                                              ; preds = %4, %_ZN8rationalD2Ev.exit
  ret void

252:                                              ; preds = %143, %141, %57
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %144, %143 ], [ %142, %141 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI8rationalLb1EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !84
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !63
  %8 = getelementptr inbounds i8, ptr %3, i64 -8
  %9 = load i32, ptr %8, align 4, !tbaa !63
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %5, %2
  tail call void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pre = load ptr, ptr %0, align 8, !tbaa !84
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 -4
  %.pre2 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !63
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i32 [ %.pre2, %11 ], [ %7, %5 ]
  %14 = phi ptr [ %.pre, %11 ], [ %3, %5 ]
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds nuw [32 x i8], ptr %14, i64 %15
  store i32 0, ptr %16, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, -4
  store i8 %19, ptr %17, align 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %20, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 1, ptr %21, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, -4
  store i8 %24, ptr %22, align 4
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr null, ptr %25, align 8, !tbaa !20
  %26 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %12
  %32 = load i32, ptr %1, align 8, !tbaa !21
  store i32 %32, ptr %16, align 8, !tbaa !21
  store i8 %19, ptr %17, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

33:                                               ; preds = %12
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %26, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %33, %31
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %36 = load i8, ptr %35, align 4
  %37 = and i8 %36, 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %40 = load i32, ptr %34, align 8, !tbaa !21
  store i32 %40, ptr %21, align 8, !tbaa !21
  %41 = load i8, ptr %22, align 4
  %42 = and i8 %41, -2
  store i8 %42, ptr %22, align 4
  br label %_ZN8rationalC2ERKS_.exit

43:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %26, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %34)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %39, %43
  %44 = load ptr, ptr %0, align 8, !tbaa !84
  %45 = getelementptr inbounds i8, ptr %44, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !63
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4, !tbaa !63
  ret ptr %0
}

declare noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZeqRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat {
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i

13:                                               ; preds = %8
  %14 = load i32, ptr %0, align 8, !tbaa !21
  %15 = load i32, ptr %1, align 8, !tbaa !21
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %19, label %_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i:       ; preds = %8, %2
  %17 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit

19:                                               ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i, %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load i32, ptr %20, align 8, !tbaa !21
  %33 = load i32, ptr %21, align 8, !tbaa !21
  %34 = icmp eq i32 %32, %33
  br label %_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit

35:                                               ; preds = %26, %19
  %36 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21)
  %37 = icmp eq i32 %36, 0
  br label %_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit

_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit:         ; preds = %13, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i, %31, %35
  %38 = phi i1 [ false, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i ], [ false, %13 ], [ %34, %31 ], [ %37, %35 ]
  ret i1 %38
}

declare noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN7pb_util5mk_eqEjPK8rationalPKP4exprRS1_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  store i32 0, ptr %0, align 8, !tbaa !21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i8, ptr %3, align 4
  %5 = and i8 %4, -4
  store i8 %5, ptr %3, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %7, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, -4
  store i8 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %11, align 8, !tbaa !20
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %13 = icmp sgt i32 %1, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 %1, ptr %0, align 8, !tbaa !21
  store i8 %5, ptr %3, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqj.exit

15:                                               ; preds = %2
  %16 = zext i32 %1 to i64
  tail call void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %16)
  br label %_ZN11mpq_managerILb1EE3setER3mpqj.exit

_ZN11mpq_managerILb1EE3setER3mpqj.exit:           ; preds = %14, %15
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(16) %7)
  store i32 1, ptr %7, align 8, !tbaa !21
  %17 = load i8, ptr %8, align 4
  %18 = and i8 %17, -2
  store i8 %18, ptr %8, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZplRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !20
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %1, align 8, !tbaa !21
  store i32 %16, ptr %4, align 8, !tbaa !21
  store i8 0, ptr %5, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

17:                                               ; preds = %3
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %17, %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %24 = load i32, ptr %18, align 8, !tbaa !21
  store i32 %24, ptr %7, align 8, !tbaa !21
  %25 = load i8, ptr %8, align 4
  %26 = and i8 %25, -2
  store i8 %26, ptr %8, align 4
  br label %_ZN8rationalC2ERKS_.exit

27:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %23, %27
  %28 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %28, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN8rationalpLERKS_.exit unwind label %57

_ZN8rationalpLERKS_.exit:                         ; preds = %_ZN8rationalC2ERKS_.exit
  store i32 0, ptr %0, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, -4
  store i8 %31, ptr %29, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %32, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %33, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, -4
  store i8 %36, ptr %34, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %37, align 8, !tbaa !20
  %38 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %39 = load i8, ptr %5, align 4
  %40 = and i8 %39, 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN8rationalpLERKS_.exit
  %43 = load i32, ptr %4, align 8, !tbaa !21
  store i32 %43, ptr %0, align 8, !tbaa !21
  store i8 %31, ptr %29, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3

44:                                               ; preds = %_ZN8rationalpLERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %38, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3 unwind label %57

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3:  ; preds = %44, %42
  %45 = load i8, ptr %8, align 4
  %46 = and i8 %45, 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3
  %49 = load i32, ptr %7, align 8, !tbaa !21
  store i32 %49, ptr %33, align 8, !tbaa !21
  %50 = load i8, ptr %34, align 4
  %51 = and i8 %50, -2
  store i8 %51, ptr %34, align 4
  br label %_ZN8rationalC2ERKS_.exit5

52:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %38, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalC2ERKS_.exit5 unwind label %57

_ZN8rationalC2ERKS_.exit5:                        ; preds = %48, %52
  %53 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %54

.noexc.i:                                         ; preds = %_ZN8rationalC2ERKS_.exit5
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalD2Ev.exit unwind label %54

54:                                               ; preds = %.noexc.i, %_ZN8rationalC2ERKS_.exit5
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

57:                                               ; preds = %52, %44, %_ZN8rationalC2ERKS_.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %58
}

declare noundef ptr @_ZN7pb_util5mk_geEjPK8rationalPKP4exprRS1_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backIS2_EERS4_O7obj_refIS0_T_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %1, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !63
  %10 = getelementptr inbounds i8, ptr %5, i64 -8
  %11 = load i32, ptr %10, align 4, !tbaa !63
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

13:                                               ; preds = %7, %2
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !25
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !63
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit:      ; preds = %7, %13
  %14 = phi i32 [ %.pre2.i, %13 ], [ %9, %7 ]
  %15 = phi ptr [ %.pre.i, %13 ], [ %5, %7 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 -4
  %17 = zext i32 %14 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %17
  store ptr %4, ptr %18, align 8, !tbaa !36
  %19 = add i32 %14, 1
  store i32 %19, ptr %16, align 4, !tbaa !63
  store ptr null, ptr %1, align 8, !tbaa !22
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_Z5mk_orRK10ref_vectorI4expr11ast_managerE(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat {
  %3 = load ptr, ptr %1, align 8, !tbaa !75
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !63
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %2, %7
  %.0.i.i = phi i32 [ %9, %7 ], [ 0, %2 ]
  %10 = tail call noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %3, i32 noundef %.0.i.i, ptr noundef %5)
  %11 = load ptr, ptr %1, align 8, !tbaa !75
  store ptr %10, ptr %0, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !62
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !62
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20pb_ast_rewriter_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !63
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %19, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %11 = load ptr, ptr %.06.i.i, align 8, !tbaa !36
  %12 = load ptr, ptr %2, align 8, !tbaa !75
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !62
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !62
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

18:                                               ; preds = %13
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %26

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %18, %13, %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %20 = icmp ult ptr %19, %10
  br i1 %20, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !81

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !25
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %21 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %23

23:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #22
  unreachable

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #22
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP4expr8rationalELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !194
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorISt4pairIP4expr8rationalELb1EjE7destroyEv.exit, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.i.i

_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.i.i: ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = load i32, ptr %3, align 4, !tbaa !63
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyISt4pairIP4expr8rationalEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %12, %_ZSt8_DestroyISt4pairIP4expr8rationalEEvPT_.exit.i.i.i.i.i ], [ %4, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyISt4pairIP4expr8rationalEEvPT_.exit.i.i.i.i.i ], [ %2, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.i.i ]
  %5 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %8

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZSt8_DestroyISt4pairIP4expr8rationalEEvPT_.exit.i.i.i.i.i unwind label %8

8:                                                ; preds = %.noexc.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZSt8_DestroyISt4pairIP4expr8rationalEEvPT_.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 40
  %12 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !213

_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyISt4pairIP4expr8rationalEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !194
  br label %_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.i.i
  %13 = phi ptr [ %.pre.i, %_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %2, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.i.i ]
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_ZN6vectorISt4pairIP4expr8rationalELb1EjE7destroyEv.exit unwind label %15

_ZN6vectorISt4pairIP4expr8rationalELb1EjE7destroyEv.exit: ; preds = %1, %_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.i
  ret void

15:                                               ; preds = %_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable
}

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !167
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !164
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

15:                                               ; preds = %5
  %16 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %5, %15
  %17 = load i64, ptr %13, align 8
  %18 = select i1 %14, i64 15, i64 %17
  %19 = icmp slt i64 %11, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #26
  unreachable

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %22 = icmp ugt i64 %11, %18
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = shl nuw i64 %18, 1
  %25 = icmp ult i64 %11, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %24, i64 9223372036854775807)
  br label %27

27:                                               ; preds = %26, %23, %21
  %.0 = phi i64 [ %spec.store.select.i, %26 ], [ %11, %23 ], [ %11, %21 ]
  %28 = add nuw i64 %.0, 1
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !171

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #24
  switch i64 %1, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %32
  ]

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %33 = load i8, ptr %12, align 1, !tbaa !166
  store i8 %33, ptr %31, align 1, !tbaa !166
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr align 1 %12, i64 %1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %34, %32
  %35 = icmp ne ptr %3, null
  %36 = icmp ne i64 %4, 0
  %or.cond = and i1 %35, %36
  br i1 %or.cond, label %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %39, label %41

39:                                               ; preds = %37
  %40 = load i8, ptr %3, align 1, !tbaa !166
  store i8 %40, ptr %38, align 1, !tbaa !166
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

41:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26: ; preds = %41, %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %.not25 = icmp eq i64 %7, %8
  br i1 %.not25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27, label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %4
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 %1
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %2
  %cond29 = icmp eq i64 %9, 1
  br i1 %cond29, label %47, label %49

47:                                               ; preds = %42
  %48 = load i8, ptr %46, align 1, !tbaa !166
  store i8 %48, ptr %44, align 1, !tbaa !166
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

49:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr align 1 %46, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %50 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %51 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %51) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8, !tbaa !164
  store i64 %.0, ptr %13, align 8, !tbaa !166
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

declare void @_ZN6symbolC2EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !167
  %.neg.i = add i64 %2, 9223372036854775807
  %8 = sub i64 %.neg.i, %7
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

10:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #26
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit: ; preds = %5
  %11 = sub i64 %4, %2
  %12 = add i64 %11, %7
  %13 = load ptr, ptr %0, align 8, !tbaa !164
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit
  %17 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit, %16
  %18 = load i64, ptr %14, align 8
  %19 = select i1 %15, i64 15, i64 %18
  %.not = icmp ugt i64 %12, %19
  br i1 %.not, label %80, label %20

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %1
  %22 = add i64 %2, %1
  %23 = sub i64 %7, %22
  %24 = icmp ult ptr %3, %13
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 %7
  %26 = icmp ult ptr %25, %3
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %20
  %.not88 = icmp eq i64 %7, %22
  %.not89 = icmp eq i64 %2, %4
  %or.cond = or i1 %.not89, %.not88
  br i1 %or.cond, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %cond99 = icmp eq i64 %23, 1
  br i1 %cond99, label %32, label %34

32:                                               ; preds = %29
  %33 = load i8, ptr %31, align 1, !tbaa !166
  store i8 %33, ptr %30, align 1, !tbaa !166
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

34:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit: ; preds = %34, %32, %28
  switch i64 %4, label %37 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %35
  ]

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  %36 = load i8, ptr %3, align 1, !tbaa !166
  store i8 %36, ptr %21, align 1, !tbaa !166
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

38:                                               ; preds = %20
  %.not83 = icmp ugt i64 %4, %2
  %39 = add i64 %4, -1
  %or.cond91.not = icmp ult i64 %39, %2
  br i1 %or.cond91.not, label %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

40:                                               ; preds = %38
  %cond103 = icmp eq i64 %4, 1
  br i1 %cond103, label %41, label %43

41:                                               ; preds = %40
  %42 = load i8, ptr %3, align 1, !tbaa !166
  store i8 %42, ptr %21, align 1, !tbaa !166
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

43:                                               ; preds = %40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93: ; preds = %43, %41, %38
  %.not84 = icmp eq i64 %7, %22
  %.not85 = icmp eq i64 %2, %4
  %or.cond92 = or i1 %.not85, %.not84
  br i1 %or.cond92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %cond102 = icmp eq i64 %23, 1
  br i1 %cond102, label %47, label %49

47:                                               ; preds = %44
  %48 = load i8, ptr %46, align 1, !tbaa !166
  store i8 %48, ptr %45, align 1, !tbaa !166
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

49:                                               ; preds = %44
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %45, ptr align 1 %46, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  br i1 %.not83, label %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %.not86 = icmp ugt ptr %51, %52
  br i1 %.not86, label %57, label %53

53:                                               ; preds = %50
  %cond101 = icmp eq i64 %4, 1
  br i1 %cond101, label %54, label %56

54:                                               ; preds = %53
  %55 = load i8, ptr %3, align 1, !tbaa !166
  store i8 %55, ptr %21, align 1, !tbaa !166
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

56:                                               ; preds = %53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

57:                                               ; preds = %50
  %.not87 = icmp ult ptr %3, %52
  br i1 %.not87, label %67, label %58

58:                                               ; preds = %57
  %59 = ptrtoint ptr %3 to i64
  %60 = ptrtoint ptr %21 to i64
  %61 = sub i64 %59, %60
  %62 = getelementptr i8, ptr %21, i64 %61
  %63 = getelementptr i8, ptr %62, i64 %11
  %cond100 = icmp eq i64 %4, 1
  br i1 %cond100, label %64, label %66

64:                                               ; preds = %58
  %65 = load i8, ptr %63, align 1, !tbaa !166
  store i8 %65, ptr %21, align 1, !tbaa !166
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

66:                                               ; preds = %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %63, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

67:                                               ; preds = %57
  %68 = ptrtoint ptr %52 to i64
  %69 = ptrtoint ptr %3 to i64
  %70 = sub i64 %68, %69
  switch i64 %70, label %73 [
    i64 1, label %71
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  ]

71:                                               ; preds = %67
  %72 = load i8, ptr %3, align 1, !tbaa !166
  store i8 %72, ptr %21, align 1, !tbaa !166
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

73:                                               ; preds = %67
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %70, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97: ; preds = %67, %71, %73
  %74 = getelementptr inbounds nuw i8, ptr %21, i64 %70
  %75 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %76 = sub i64 %4, %70
  switch i64 %76, label %79 [
    i64 1, label %77
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  ]

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  %78 = load i8, ptr %75, align 1, !tbaa !166
  store i8 %78, ptr %74, align 1, !tbaa !166
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %75, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, %79, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97, %66, %64, %56, %54, %37, %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, %80
  store i64 %12, ptr %6, align 8, !tbaa !167
  %81 = load ptr, ptr %0, align 8, !tbaa !164
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %12
  store i8 0, ptr %82, align 1, !tbaa !166
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = load i32, ptr %2, align 8, !tbaa !21
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %30

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load i32, ptr %1, align 8, !tbaa !21
  store i32 %13, ptr %3, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, -2
  store i8 %16, ptr %14, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

17:                                               ; preds = %7
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %17, %12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %25 = load i32, ptr %19, align 8, !tbaa !21
  store i32 %25, ptr %18, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, -2
  store i8 %28, ptr %26, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

29:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

30:                                               ; preds = %4
  %31 = load i32, ptr %1, align 8, !tbaa !21
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %55

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  store i32 %5, ptr %3, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %40 = load i8, ptr %39, align 4
  %41 = and i8 %40, -2
  store i8 %41, ptr %39, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16

42:                                               ; preds = %33
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16:   ; preds = %42, %38
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %46 = load i8, ptr %45, align 4
  %47 = and i8 %46, 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16
  %50 = load i32, ptr %44, align 8, !tbaa !21
  store i32 %50, ptr %43, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %52 = load i8, ptr %51, align 4
  %53 = and i8 %52, -2
  store i8 %53, ptr %51, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

54:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %44)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

55:                                               ; preds = %30
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %58 = load i8, ptr %57, align 4
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  %61 = load i32, ptr %56, align 8
  %62 = icmp eq i32 %61, 1
  %63 = select i1 %60, i1 %62, i1 false
  br i1 %63, label %64, label %78

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %67 = load i8, ptr %66, align 4
  %68 = and i8 %67, 1
  %69 = icmp eq i8 %68, 0
  %70 = load i32, ptr %65, align 8
  %71 = icmp eq i32 %70, 1
  %72 = select i1 %69, i1 %71, i1 false
  br i1 %72, label %73, label %78

73:                                               ; preds = %64
  tail call void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %74)
  store i32 1, ptr %74, align 8, !tbaa !21
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %76 = load i8, ptr %75, align 4
  %77 = and i8 %76, -2
  store i8 %77, ptr %75, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

78:                                               ; preds = %64, %55
  tail call void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit:       ; preds = %54, %49, %29, %24, %78, %73
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

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !90
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !91
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !51
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !51
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !155
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !50
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !54
  %22 = zext i32 %20 to i64
  %.idx = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %24
  %.not62 = icmp eq i32 %20, %15
  br i1 %.not62, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %43, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %43 ]
  %.not4765 = icmp eq i32 %20, 0
  br i1 %.not4765, label %._crit_edge, label %.lr.ph68

.lr.ph:                                           ; preds = %14, %43
  %.04464 = phi ptr [ %.1, %43 ], [ null, %14 ]
  %.04563 = phi ptr [ %44, %43 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04563, align 8, !tbaa !55
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !50
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04563, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !274
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !91
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !91
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !274
  %41 = load i32, ptr %3, align 4, !tbaa !90
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !90
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 16
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !275

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !55
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !50
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14666, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !274
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !91
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !91
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !274
  %60 = load i32, ptr %3, align 4, !tbaa !90
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !90
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 16
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !276

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 405, ptr noundef nonnull @.str.3)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !51
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !54
  %9 = load i32, ptr %2, align 8, !tbaa !51
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !55
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %15, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !50
  %19 = and i32 %18, %10
  %20 = zext i32 %19 to i64
  %.idx43.i = shl nuw nsw i64 %20, 4
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %19, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %25, %16
  %.not3035.i = icmp eq i32 %19, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %16, %25
  %.034.i = phi ptr [ %26, %25 ], [ %21, %16 ]
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !55
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !274
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !277

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !55
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !274
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !278

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 213, ptr noundef nonnull @.str.3)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !279

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !54
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !54
  store i32 %4, ptr %2, align 8, !tbaa !51
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !91
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP4expr8rationalELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !194
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 88)
  store i32 2, ptr %7, align 4, !tbaa !63
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !63
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !194
  br label %104

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !63
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = mul i32 %15, 40
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = mul i32 %12, 40
  %20 = add i32 %19, 8
  %.not31 = icmp ugt i32 %17, %20
  br i1 %.not31, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !181
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !161
  %26 = load ptr, ptr %2, align 8, !tbaa !164
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !167
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !164
  %34 = load i64, ptr %27, align 8, !tbaa !166
  store i64 %34, ptr %25, align 8, !tbaa !166
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !167
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !167
  store ptr %27, ptr %2, align 8, !tbaa !164
  store i64 0, ptr %36, align 8, !tbaa !167
  store i8 0, ptr %27, align 8, !tbaa !166
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %105 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !164
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !166
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #23
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn36

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !194
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIPSt4pairIP4expr8rationalEjS5_ES0_IT_T1_ES6_T0_S7_.exit, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit

_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit: ; preds = %47
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !63
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !63
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %.idx.i.i.i = mul nuw nsw i64 %56, 40
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %87, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %86, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit ]
  %59 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !200
  store ptr %59, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !200
  %60 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !21
  store i32 %62, ptr %60, align 8, !tbaa !21
  %63 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 12
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 12
  %65 = load i8, ptr %64, align 4
  %66 = load i8, ptr %63, align 4
  %67 = and i8 %66, -4
  %68 = and i8 %65, 3
  %69 = or disjoint i8 %67, %68
  store i8 %69, ptr %63, align 4
  %70 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !202
  store ptr %72, ptr %70, align 8, !tbaa !202
  store ptr null, ptr %71, align 8, !tbaa !202
  %73 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 24
  %75 = load i32, ptr %74, align 8, !tbaa !21
  store i32 %75, ptr %73, align 8, !tbaa !21
  %76 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 28
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 28
  %78 = load i8, ptr %77, align 4
  %79 = load i8, ptr %76, align 4
  %80 = and i8 %79, -4
  %81 = and i8 %78, 3
  %82 = or disjoint i8 %80, %81
  store i8 %82, ptr %76, align 4
  %83 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 32
  %85 = load ptr, ptr %84, align 8, !tbaa !202
  store ptr %85, ptr %83, align 8, !tbaa !202
  store ptr null, ptr %84, align 8, !tbaa !202
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 40
  %87 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 40
  %88 = icmp eq ptr %86, %57
  br i1 %88, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !280

_ZSt20uninitialized_move_nIPSt4pairIP4expr8rationalEjS5_ES0_IT_T1_ES6_T0_S7_.exit: ; preds = %47
  %89 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %89, align 4, !tbaa !63
  %90 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorISt4pairIP4expr8rationalELb1EjE7destroyEv.exit

_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit
  %91 = getelementptr inbounds i8, ptr %50, i64 -4
  %92 = load i32, ptr %91, align 4, !tbaa !63
  %.not6.i.i.i.i.i = icmp eq i32 %92, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyISt4pairIP4expr8rationalEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %100, %_ZSt8_DestroyISt4pairIP4expr8rationalEEvPT_.exit.i.i.i.i.i ], [ %92, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %99, %_ZSt8_DestroyISt4pairIP4expr8rationalEEvPT_.exit.i.i.i.i.i ], [ %50, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.i.i ]
  %93 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %94 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %94, ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %96

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i
  %95 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %94, ptr noundef nonnull align 8 dereferenceable(16) %95)
          to label %_ZSt8_DestroyISt4pairIP4expr8rationalEEvPT_.exit.i.i.i.i.i unwind label %96

96:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #22
  unreachable

_ZSt8_DestroyISt4pairIP4expr8rationalEEvPT_.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %99 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 40
  %100 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %100, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !213

_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyISt4pairIP4expr8rationalEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !194
  br label %_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.i.i
  %101 = phi ptr [ %.pre.i, %_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %50, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.i.i ]
  %102 = getelementptr inbounds i8, ptr %101, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %102)
  br label %_ZN6vectorISt4pairIP4expr8rationalELb1EjE7destroyEv.exit

_ZN6vectorISt4pairIP4expr8rationalELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairIP4expr8rationalEjS5_ES0_IT_T1_ES6_T0_S7_.exit, %_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.i
  %103 = phi ptr [ %90, %_ZSt20uninitialized_move_nIPSt4pairIP4expr8rationalEjS5_ES0_IT_T1_ES6_T0_S7_.exit ], [ %55, %_ZN6vectorISt4pairIP4expr8rationalELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %103, ptr %0, align 8, !tbaa !194
  store i32 %15, ptr %49, align 4, !tbaa !63
  br label %104

104:                                              ; preds = %_ZN6vectorISt4pairIP4expr8rationalELb1EjE7destroyEv.exit, %6
  ret void

105:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !161
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #26
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #26
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !171

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #24
  store ptr %15, ptr %0, align 8, !tbaa !164
  store i64 %8, ptr %4, align 8, !tbaa !166
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !166
  store i8 %18, ptr %16, align 1, !tbaa !166
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !167
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !166
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !181
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !166
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN20pb_ast_rewriter_util6negateEP4expr(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !222
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 856
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = icmp eq ptr %1, %5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 864
  %8 = load ptr, ptr %7, align 8, !tbaa !157
  br i1 %6, label %56, label %9

9:                                                ; preds = %2
  %10 = icmp eq ptr %1, %8
  br i1 %10, label %56, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 65535
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %34

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  %.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i, label %34, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %16
  %21 = load i32, ptr %20, align 8, !tbaa !42
  %22 = icmp eq i32 %21, 0
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 8
  %26 = select i1 %22, i1 %25, i1 false
  br i1 %26, label %27, label %34

27:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load i32, ptr %28, align 8, !tbaa !29
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !36
  br label %56

34:                                               ; preds = %27, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %11, %16
  %35 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %3, i32 noundef 0, i32 noundef 8, ptr noundef nonnull %1)
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !62
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 4, !tbaa !62
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %36, %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  %42 = icmp eq ptr %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %44 = getelementptr inbounds i8, ptr %41, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !63
  %46 = getelementptr inbounds i8, ptr %41, i64 -8
  %47 = load i32, ptr %46, align 4, !tbaa !63
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

49:                                               ; preds = %43, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
  %.pre.i.i = load ptr, ptr %40, align 8, !tbaa !25
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !63
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %43, %49
  %50 = phi i32 [ %.pre2.i.i, %49 ], [ %45, %43 ]
  %51 = phi ptr [ %.pre.i.i, %49 ], [ %41, %43 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 -4
  %53 = zext i32 %50 to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %53
  store ptr %35, ptr %54, align 8, !tbaa !36
  %55 = add i32 %50, 1
  store i32 %55, ptr %52, align 4, !tbaa !63
  br label %56

56:                                               ; preds = %2, %9, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, %31
  %.0 = phi ptr [ %5, %9 ], [ %35, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit ], [ %33, %31 ], [ %8, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP4expr8rationalELb1EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !194
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.thread

_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit: ; preds = %2
  %.not.not = icmp eq i32 %1, 0
  br i1 %.not.not, label %_ZN6vectorISt4pairIP4expr8rationalELb1EjE6shrinkEj.exit, label %thread-pre-split.preheader

_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.thread: ; preds = %2
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !63
  %.not15 = icmp ugt i32 %1, %6
  br i1 %.not15, label %thread-pre-split.preheader, label %_ZN6vectorISt4pairIP4expr8rationalELb1EjE3endEv.exit.i

thread-pre-split.preheader:                       ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.thread
  %.ph = phi ptr [ %3, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.thread ], [ null, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit ]
  %.0.i16.ph = phi i32 [ %6, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.thread ], [ 0, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit ]
  br label %thread-pre-split

_ZN6vectorISt4pairIP4expr8rationalELb1EjE3endEv.exit.i: ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit.thread
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [40 x i8], ptr %3, i64 %7
  %.not78.i = icmp eq i32 %1, %6
  br i1 %.not78.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN6vectorISt4pairIP4expr8rationalELb1EjE3endEv.exit.i
  %9 = zext i32 %1 to i64
  %10 = getelementptr inbounds nuw [40 x i8], ptr %3, i64 %9
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt4pairIP4expr8rationalED2Ev.exit.i, %.lr.ph.preheader.i
  %.09.i = phi ptr [ %17, %_ZNSt4pairIP4expr8rationalED2Ev.exit.i ], [ %10, %.lr.ph.preheader.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc.i.i.i unwind label %14

.noexc.i.i.i:                                     ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %.09.i, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZNSt4pairIP4expr8rationalED2Ev.exit.i unwind label %14

14:                                               ; preds = %.noexc.i.i.i, %.lr.ph.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #22
  unreachable

_ZNSt4pairIP4expr8rationalED2Ev.exit.i:           ; preds = %.noexc.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.09.i, i64 40
  %.not7.i = icmp eq ptr %17, %8
  br i1 %.not7.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !220

._crit_edge.loopexit.i:                           ; preds = %_ZNSt4pairIP4expr8rationalED2Ev.exit.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !194
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZN6vectorISt4pairIP4expr8rationalELb1EjE3endEv.exit.i
  %18 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %3, %_ZN6vectorISt4pairIP4expr8rationalELb1EjE3endEv.exit.i ]
  %19 = getelementptr inbounds i8, ptr %18, i64 -4
  store i32 %1, ptr %19, align 4, !tbaa !63
  br label %_ZN6vectorISt4pairIP4expr8rationalELb1EjE6shrinkEj.exit

thread-pre-split:                                 ; preds = %thread-pre-split.preheader, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE8capacityEv.exit.thread
  %20 = phi ptr [ %.pr.pre, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE8capacityEv.exit.thread ], [ %.ph, %thread-pre-split.preheader ]
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE8capacityEv.exit.thread, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE8capacityEv.exit

_ZNK6vectorISt4pairIP4expr8rationalELb1EjE8capacityEv.exit: ; preds = %thread-pre-split
  %22 = getelementptr inbounds i8, ptr %20, i64 -8
  %23 = load i32, ptr %22, align 4, !tbaa !63
  %24 = icmp ugt i32 %1, %23
  br i1 %24, label %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE8capacityEv.exit.thread, label %25

_ZNK6vectorISt4pairIP4expr8rationalELb1EjE8capacityEv.exit.thread: ; preds = %thread-pre-split, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE8capacityEv.exit
  tail call void @_ZN6vectorISt4pairIP4expr8rationalELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pr.pre = load ptr, ptr %0, align 8, !tbaa !194
  br label %thread-pre-split, !llvm.loop !281

25:                                               ; preds = %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE8capacityEv.exit
  %26 = getelementptr inbounds i8, ptr %20, i64 -4
  store i32 %1, ptr %26, align 4, !tbaa !63
  %27 = zext i32 %1 to i64
  %28 = getelementptr inbounds nuw [40 x i8], ptr %20, i64 %27
  %.not1218 = icmp eq i32 %.0.i16.ph, %1
  br i1 %.not1218, label %_ZN6vectorISt4pairIP4expr8rationalELb1EjE6shrinkEj.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %25
  %29 = zext i32 %.0.i16.ph to i64
  %30 = getelementptr inbounds nuw [40 x i8], ptr %20, i64 %29
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.019 = phi ptr [ %33, %.lr.ph ], [ %30, %.lr.ph.preheader ]
  %31 = getelementptr inbounds nuw i8, ptr %.019, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.019, i8 0, i64 32, i1 false)
  store i32 1, ptr %31, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw i8, ptr %.019, i64 32
  store ptr null, ptr %32, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw i8, ptr %.019, i64 40
  %.not12 = icmp eq ptr %33, %28
  br i1 %.not12, label %_ZN6vectorISt4pairIP4expr8rationalELb1EjE6shrinkEj.exit, label %.lr.ph, !llvm.loop !282

_ZN6vectorISt4pairIP4expr8rationalELb1EjE6shrinkEj.exit: ; preds = %.lr.ph, %25, %._crit_edge.i, %_ZNK6vectorISt4pairIP4expr8rationalELb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIPSt4pairIP4expr8rationalElN9__gnu_cxx5__ops15_Iter_comp_iterIN20pb_ast_rewriter_util7compareEEEEvT_SC_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = icmp sgt i64 %8, 640
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %11

11:                                               ; preds = %.lr.ph, %19
  %12 = phi i64 [ %8, %.lr.ph ], [ %26, %19 ]
  %.021 = phi ptr [ %1, %.lr.ph ], [ %24, %19 ]
  %.01720 = phi i64 [ %2, %.lr.ph ], [ %20, %19 ]
  %13 = icmp eq i64 %.01720, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZSt11__make_heapIPSt4pairIP4expr8rationalEN9__gnu_cxx5__ops15_Iter_comp_iterIN20pb_ast_rewriter_util7compareEEEEvT_SC_RT0_(ptr noundef %0, ptr noundef %.021, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.lr.ph.i5.i

.lr.ph.i5.i:                                      ; preds = %14, %.lr.ph.i5.i
  %.07.i.i = phi ptr [ %15, %.lr.ph.i5.i ], [ %.021, %14 ]
  %15 = getelementptr inbounds i8, ptr %.07.i.i, i64 -40
  call void @_ZSt10__pop_heapIPSt4pairIP4expr8rationalEN9__gnu_cxx5__ops15_Iter_comp_iterIN20pb_ast_rewriter_util7compareEEEEvT_SC_SC_RT0_(ptr noundef %0, ptr noundef nonnull %15, ptr noundef nonnull %15, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %6
  %18 = icmp sgt i64 %17, 40
  br i1 %18, label %.lr.ph.i5.i, label %_ZSt14__partial_sortIPSt4pairIP4expr8rationalEN9__gnu_cxx5__ops15_Iter_comp_iterIN20pb_ast_rewriter_util7compareEEEEvT_SC_SC_T0_.exit, !llvm.loop !283

_ZSt14__partial_sortIPSt4pairIP4expr8rationalEN9__gnu_cxx5__ops15_Iter_comp_iterIN20pb_ast_rewriter_util7compareEEEEvT_SC_SC_T0_.exit: ; preds = %.lr.ph.i5.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

19:                                               ; preds = %11
  %20 = add nsw i64 %.01720, -1
  %21 = udiv i64 %12, 80
  %22 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %21
  %23 = getelementptr inbounds i8, ptr %.021, i64 -40
  tail call void @_ZSt22__move_median_to_firstIPSt4pairIP4expr8rationalEN9__gnu_cxx5__ops15_Iter_comp_iterIN20pb_ast_rewriter_util7compareEEEEvT_SC_SC_SC_T0_(ptr noundef %0, ptr noundef nonnull %10, ptr noundef %22, ptr noundef nonnull %23)
  %24 = tail call noundef ptr @_ZSt21__unguarded_partitionIPSt4pairIP4expr8rationalEN9__gnu_cxx5__ops15_Iter_comp_iterIN20pb_ast_rewriter_util7compareEEEET_SC_SC_SC_T0_(ptr noundef nonnull %10, ptr noundef %.021, ptr noundef %0)
  tail call void @_ZSt16__introsort_loopIPSt4pairIP4expr8rationalElN9__gnu_cxx5__ops15_Iter_comp_iterIN20pb_ast_rewriter_util7compareEEEEvT_SC_T0_T1_(ptr noundef %24, ptr noundef %.021, i64 noundef %20)
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %25, %6
  %27 = icmp sgt i64 %26, 640
  br i1 %27, label %11, label %.loopexit, !llvm.loop !284

.loopexit:                                        ; preds = %19, %3, %_ZSt14__partial_sortIPSt4pairIP4expr8rationalEN9__gnu_cxx5__ops15_Iter_comp_iterIN20pb_ast_rewriter_util7compareEEEEvT_SC_SC_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIPSt4pairIP4expr8rationalEN9__gnu_cxx5__ops15_Iter_comp_iterIN20pb_ast_rewriter_util7compareEEEEvT_SC_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  %10 = icmp slt i64 %8, 80
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %26

26:                                               ; preds = %_ZNSt4pairIP4expr8rationalED2Ev.exit18, %11
  %.015 = phi i64 [ %13, %11 ], [ %60, %_ZNSt4pairIP4expr8rationalED2Ev.exit18 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %.015
  %28 = load ptr, ptr %27, align 8, !tbaa !200
  store ptr %28, ptr %4, align 8, !tbaa !200
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !21
  store i32 %30, ptr %14, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %32 = load i8, ptr %31, align 4
  %33 = load i8, ptr %15, align 4
  %34 = and i8 %33, -4
  %35 = and i8 %32, 3
  %36 = or disjoint i8 %35, %34
  store i8 %36, ptr %15, align 4
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !202
  store ptr null, ptr %37, align 8, !tbaa !202
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %40 = load i32, ptr %39, align 8, !tbaa !21
  store i32 %40, ptr %17, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 28
  %42 = load i8, ptr %41, align 4
  %43 = load i8, ptr %18, align 4
  %44 = and i8 %43, -4
  %45 = and i8 %42, 3
  %46 = or disjoint i8 %45, %44
  store i8 %46, ptr %18, align 4
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !202
  store ptr null, ptr %47, align 8, !tbaa !202
  store ptr %28, ptr %5, align 8, !tbaa !200
  store i32 %30, ptr %20, align 8, !tbaa !21
  %49 = load i8, ptr %21, align 4
  %50 = and i8 %49, -4
  %51 = or disjoint i8 %35, %50
  store i8 %51, ptr %21, align 4
  store ptr %38, ptr %22, align 8, !tbaa !202
  store ptr null, ptr %16, align 8, !tbaa !202
  store i32 %40, ptr %23, align 8, !tbaa !21
  %52 = load i8, ptr %24, align 4
  %53 = and i8 %52, -4
  %54 = or disjoint i8 %45, %53
  store i8 %54, ptr %24, align 4
  store ptr %48, ptr %25, align 8, !tbaa !202
  store ptr null, ptr %19, align 8, !tbaa !202
  invoke void @_ZSt13__adjust_heapIPSt4pairIP4expr8rationalElS4_N9__gnu_cxx5__ops15_Iter_comp_iterIN20pb_ast_rewriter_util7compareEEEEvT_T0_SD_T1_T2_(ptr noundef nonnull %0, i64 noundef %.015, i64 noundef %9, ptr noundef nonnull %5)
          to label %55 unwind label %65

55:                                               ; preds = %26
  %56 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %56, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc.i.i unwind label %57

.noexc.i.i:                                       ; preds = %55
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %56, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZNSt4pairIP4expr8rationalED2Ev.exit unwind label %57

57:                                               ; preds = %.noexc.i.i, %55
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #22
  unreachable

_ZNSt4pairIP4expr8rationalED2Ev.exit:             ; preds = %.noexc.i.i
  %.not = icmp eq i64 %.015, 0
  %60 = add nsw i64 %.015, -1
  %61 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc.i.i17 unwind label %62

.noexc.i.i17:                                     ; preds = %_ZNSt4pairIP4expr8rationalED2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZNSt4pairIP4expr8rationalED2Ev.exit18 unwind label %62

62:                                               ; preds = %.noexc.i.i17, %_ZNSt4pairIP4expr8rationalED2Ev.exit
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #22
  unreachable

_ZNSt4pairIP4expr8rationalED2Ev.exit18:           ; preds = %.noexc.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not, label %.loopexit, label %26, !llvm.loop !285

65:                                               ; preds = %26
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIP4expr8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #23
  call void @_ZNSt4pairIP4expr8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %66

.loopexit:                                        ; preds = %_ZNSt4pairIP4expr8rationalED2Ev.exit18, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__pop_heapIPSt4pairIP4expr8rationalEN9__gnu_cxx5__ops15_Iter_comp_iterIN20pb_ast_rewriter_util7compareEEEEvT_SC_SC_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !200
  store ptr %7, ptr %5, align 8, !tbaa !200
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !21
  store i32 %10, ptr %8, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, 3
  store i8 %14, ptr %11, align 4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !202
  store ptr null, ptr %16, align 8, !tbaa !202
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !21
  store i32 %20, ptr %18, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, 3
  store i8 %24, ptr %21, align 4
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !202
  store ptr null, ptr %26, align 8, !tbaa !202
  %28 = load ptr, ptr %0, align 8, !tbaa !36
  store ptr %28, ptr %2, align 8, !tbaa !200
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !63
  store i32 %30, ptr %9, align 8, !tbaa !63
  store i32 %10, ptr %29, align 8, !tbaa !63
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !202
  store ptr %32, ptr %16, align 8, !tbaa !202
  store ptr null, ptr %31, align 8, !tbaa !202
  %33 = load i8, ptr %12, align 4
  %34 = and i8 %33, 2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %36 = load i8, ptr %35, align 4
  %37 = and i8 %36, 2
  %38 = and i8 %33, -3
  %39 = or disjoint i8 %37, %38
  store i8 %39, ptr %12, align 4
  %40 = load i8, ptr %35, align 4
  %41 = and i8 %40, -3
  %42 = or disjoint i8 %41, %34
  store i8 %42, ptr %35, align 4
  %43 = load i8, ptr %12, align 4
  %44 = and i8 %43, 1
  %45 = and i8 %40, 1
  %46 = and i8 %43, -2
  %47 = or disjoint i8 %46, %45
  store i8 %47, ptr %12, align 4
  %48 = load i8, ptr %35, align 4
  %49 = and i8 %48, -2
  %50 = or disjoint i8 %49, %44
  store i8 %50, ptr %35, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load i32, ptr %19, align 8, !tbaa !63
  %53 = load i32, ptr %51, align 8, !tbaa !63
  store i32 %53, ptr %19, align 8, !tbaa !63
  store i32 %52, ptr %51, align 8, !tbaa !63
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = load ptr, ptr %26, align 8, !tbaa !202
  %56 = load ptr, ptr %54, align 8, !tbaa !202
  store ptr %56, ptr %26, align 8, !tbaa !202
  store ptr %55, ptr %54, align 8, !tbaa !202
  %57 = load i8, ptr %22, align 4
  %58 = and i8 %57, 2
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %60 = load i8, ptr %59, align 4
  %61 = and i8 %60, 2
  %62 = and i8 %57, -3
  %63 = or disjoint i8 %61, %62
  store i8 %63, ptr %22, align 4
  %64 = load i8, ptr %59, align 4
  %65 = and i8 %64, -3
  %66 = or disjoint i8 %65, %58
  store i8 %66, ptr %59, align 4
  %67 = load i8, ptr %22, align 4
  %68 = and i8 %67, 1
  %69 = and i8 %64, 1
  %70 = and i8 %67, -2
  %71 = or disjoint i8 %70, %69
  store i8 %71, ptr %22, align 4
  %72 = load i8, ptr %59, align 4
  %73 = and i8 %72, -2
  %74 = or disjoint i8 %73, %68
  store i8 %74, ptr %59, align 4
  %75 = ptrtoint ptr %1 to i64
  %76 = ptrtoint ptr %0 to i64
  %77 = sub i64 %75, %76
  %78 = sdiv exact i64 %77, 40
  store ptr %7, ptr %6, align 8, !tbaa !200
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %10, ptr %79, align 8, !tbaa !21
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %81 = load i8, ptr %80, align 4
  %82 = and i8 %81, -4
  %83 = or disjoint i8 %14, %82
  store i8 %83, ptr %80, align 4
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %17, ptr %84, align 8, !tbaa !202
  store ptr null, ptr %15, align 8, !tbaa !202
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %20, ptr %85, align 8, !tbaa !21
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %87 = load i8, ptr %86, align 4
  %88 = and i8 %87, -4
  %89 = or disjoint i8 %24, %88
  store i8 %89, ptr %86, align 4
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %27, ptr %90, align 8, !tbaa !202
  store ptr null, ptr %25, align 8, !tbaa !202
  invoke void @_ZSt13__adjust_heapIPSt4pairIP4expr8rationalElS4_N9__gnu_cxx5__ops15_Iter_comp_iterIN20pb_ast_rewriter_util7compareEEEEvT_T0_SD_T1_T2_(ptr noundef nonnull %0, i64 noundef 0, i64 noundef %78, ptr noundef nonnull %6)
          to label %91 unwind label %100

91:                                               ; preds = %4
  %92 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %92, ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %.noexc.i.i unwind label %93

.noexc.i.i:                                       ; preds = %91
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %92, ptr noundef nonnull align 8 dereferenceable(16) %85)
          to label %_ZNSt4pairIP4expr8rationalED2Ev.exit unwind label %93

93:                                               ; preds = %.noexc.i.i, %91
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #22
  unreachable

_ZNSt4pairIP4expr8rationalED2Ev.exit:             ; preds = %.noexc.i.i
  %96 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %96, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i.i8 unwind label %97

.noexc.i.i8:                                      ; preds = %_ZNSt4pairIP4expr8rationalED2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %96, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZNSt4pairIP4expr8rationalED2Ev.exit9 unwind label %97

97:                                               ; preds = %.noexc.i.i8, %_ZNSt4pairIP4expr8rationalED2Ev.exit
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #22
  unreachable

_ZNSt4pairIP4expr8rationalED2Ev.exit9:            ; preds = %.noexc.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

100:                                              ; preds = %4
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIP4expr8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #23
  call void @_ZNSt4pairIP4expr8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %101
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__adjust_heapIPSt4pairIP4expr8rationalElS4_N9__gnu_cxx5__ops15_Iter_comp_iterIN20pb_ast_rewriter_util7compareEEEEvT_T0_SD_T1_T2_(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %6 = alloca %"struct.std::pair", align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp slt i64 %1, %8
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %.phi.trans.insert = getelementptr inbounds [40 x i8], ptr %0, i64 %1
  %.phi.trans.insert31 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert, i64 8
  %.pre = load i32, ptr %.phi.trans.insert31, align 4, !tbaa !63
  %.phi.trans.insert32 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert, i64 16
  %.pre33 = load ptr, ptr %.phi.trans.insert32, align 8, !tbaa !202
  %.phi.trans.insert34 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert, i64 12
  %.pre35 = load i8, ptr %.phi.trans.insert34, align 4
  %.phi.trans.insert36 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert, i64 24
  %.pre37 = load i32, ptr %.phi.trans.insert36, align 8, !tbaa !63
  %.phi.trans.insert38 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert, i64 32
  %.pre39 = load ptr, ptr %.phi.trans.insert38, align 8, !tbaa !202
  %.phi.trans.insert40 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert, i64 28
  %.pre41 = load i8, ptr %.phi.trans.insert40, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %10 = phi i8 [ %73, %.lr.ph ], [ %.pre41, %.lr.ph.preheader ]
  %11 = phi i8 [ %49, %.lr.ph ], [ %.pre35, %.lr.ph.preheader ]
  %.030 = phi i64 [ %spec.select, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %12 = shl i64 %.030, 1
  %13 = add i64 %12, 2
  %14 = getelementptr inbounds [40 x i8], ptr %0, i64 %13
  %15 = getelementptr [40 x i8], ptr %0, i64 %12
  %16 = getelementptr i8, ptr %15, i64 40
  %17 = load ptr, ptr %14, align 8, !tbaa !200
  %18 = load i32, ptr %17, align 4, !tbaa !286
  %19 = load ptr, ptr %16, align 8, !tbaa !200
  %20 = load i32, ptr %19, align 4, !tbaa !286
  %21 = icmp ult i32 %18, %20
  %22 = or disjoint i64 %12, 1
  %spec.select = select i1 %21, i64 %22, i64 %13
  %23 = getelementptr inbounds [40 x i8], ptr %0, i64 %spec.select
  %24 = getelementptr inbounds [40 x i8], ptr %0, i64 %.030
  %25 = load ptr, ptr %23, align 8, !tbaa !36
  store ptr %25, ptr %24, align 8, !tbaa !200
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load i32, ptr %26, align 8, !tbaa !63
  store i32 %28, ptr %27, align 8, !tbaa !63
  store i32 %.pre, ptr %26, align 8, !tbaa !63
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !202
  store ptr %31, ptr %29, align 8, !tbaa !202
  store ptr %.pre33, ptr %30, align 8, !tbaa !202
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %33 = and i8 %11, 2
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, 2
  %37 = and i8 %11, -3
  %38 = or disjoint i8 %36, %37
  store i8 %38, ptr %32, align 4
  %39 = load i8, ptr %34, align 4
  %40 = and i8 %39, -3
  %41 = or disjoint i8 %40, %33
  store i8 %41, ptr %34, align 4
  %42 = load i8, ptr %32, align 4
  %43 = and i8 %42, 1
  %44 = and i8 %39, 1
  %45 = and i8 %42, -2
  %46 = or disjoint i8 %45, %44
  store i8 %46, ptr %32, align 4
  %47 = load i8, ptr %34, align 4
  %48 = and i8 %47, -2
  %49 = or disjoint i8 %48, %43
  store i8 %49, ptr %34, align 4
  %50 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %52 = load i32, ptr %51, align 8, !tbaa !63
  store i32 %52, ptr %50, align 8, !tbaa !63
  store i32 %.pre37, ptr %51, align 8, !tbaa !63
  %53 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !202
  store ptr %55, ptr %53, align 8, !tbaa !202
  store ptr %.pre39, ptr %54, align 8, !tbaa !202
  %56 = getelementptr inbounds nuw i8, ptr %24, i64 28
  %57 = and i8 %10, 2
  %58 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %59 = load i8, ptr %58, align 4
  %60 = and i8 %59, 2
  %61 = and i8 %10, -3
  %62 = or disjoint i8 %60, %61
  store i8 %62, ptr %56, align 4
  %63 = load i8, ptr %58, align 4
  %64 = and i8 %63, -3
  %65 = or disjoint i8 %64, %57
  store i8 %65, ptr %58, align 4
  %66 = load i8, ptr %56, align 4
  %67 = and i8 %66, 1
  %68 = and i8 %63, 1
  %69 = and i8 %66, -2
  %70 = or disjoint i8 %69, %68
  store i8 %70, ptr %56, align 4
  %71 = load i8, ptr %58, align 4
  %72 = and i8 %71, -2
  %73 = or disjoint i8 %72, %67
  store i8 %73, ptr %58, align 4
  %74 = icmp slt i64 %spec.select, %8
  br i1 %74, label %.lr.ph, label %._crit_edge, !llvm.loop !287

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %.lr.ph ]
  %75 = and i64 %2, 1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %141

77:                                               ; preds = %._crit_edge
  %78 = add nsw i64 %2, -2
  %79 = ashr exact i64 %78, 1
  %80 = icmp eq i64 %.0.lcssa, %79
  br i1 %80, label %81, label %141

81:                                               ; preds = %77
  %82 = shl nsw i64 %.0.lcssa, 1
  %83 = or disjoint i64 %82, 1
  %84 = getelementptr inbounds [40 x i8], ptr %0, i64 %83
  %85 = getelementptr inbounds [40 x i8], ptr %0, i64 %.0.lcssa
  %86 = load ptr, ptr %84, align 8, !tbaa !36
  store ptr %86, ptr %85, align 8, !tbaa !200
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %89 = load i32, ptr %88, align 8, !tbaa !63
  %90 = load i32, ptr %87, align 8, !tbaa !63
  store i32 %90, ptr %88, align 8, !tbaa !63
  store i32 %89, ptr %87, align 8, !tbaa !63
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %93 = load ptr, ptr %91, align 8, !tbaa !202
  %94 = load ptr, ptr %92, align 8, !tbaa !202
  store ptr %94, ptr %91, align 8, !tbaa !202
  store ptr %93, ptr %92, align 8, !tbaa !202
  %95 = getelementptr inbounds nuw i8, ptr %85, i64 12
  %96 = load i8, ptr %95, align 4
  %97 = and i8 %96, 2
  %98 = getelementptr inbounds nuw i8, ptr %84, i64 12
  %99 = load i8, ptr %98, align 4
  %100 = and i8 %99, 2
  %101 = and i8 %96, -3
  %102 = or disjoint i8 %100, %101
  store i8 %102, ptr %95, align 4
  %103 = load i8, ptr %98, align 4
  %104 = and i8 %103, -3
  %105 = or disjoint i8 %104, %97
  store i8 %105, ptr %98, align 4
  %106 = load i8, ptr %95, align 4
  %107 = and i8 %106, 1
  %108 = and i8 %103, 1
  %109 = and i8 %106, -2
  %110 = or disjoint i8 %109, %108
  store i8 %110, ptr %95, align 4
  %111 = load i8, ptr %98, align 4
  %112 = and i8 %111, -2
  %113 = or disjoint i8 %112, %107
  store i8 %113, ptr %98, align 4
  %114 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %115 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %116 = load i32, ptr %114, align 8, !tbaa !63
  %117 = load i32, ptr %115, align 8, !tbaa !63
  store i32 %117, ptr %114, align 8, !tbaa !63
  store i32 %116, ptr %115, align 8, !tbaa !63
  %118 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %119 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %120 = load ptr, ptr %118, align 8, !tbaa !202
  %121 = load ptr, ptr %119, align 8, !tbaa !202
  store ptr %121, ptr %118, align 8, !tbaa !202
  store ptr %120, ptr %119, align 8, !tbaa !202
  %122 = getelementptr inbounds nuw i8, ptr %85, i64 28
  %123 = load i8, ptr %122, align 4
  %124 = and i8 %123, 2
  %125 = getelementptr inbounds nuw i8, ptr %84, i64 28
  %126 = load i8, ptr %125, align 4
  %127 = and i8 %126, 2
  %128 = and i8 %123, -3
  %129 = or disjoint i8 %127, %128
  store i8 %129, ptr %122, align 4
  %130 = load i8, ptr %125, align 4
  %131 = and i8 %130, -3
  %132 = or disjoint i8 %131, %124
  store i8 %132, ptr %125, align 4
  %133 = load i8, ptr %122, align 4
  %134 = and i8 %133, 1
  %135 = and i8 %130, 1
  %136 = and i8 %133, -2
  %137 = or disjoint i8 %136, %135
  store i8 %137, ptr %122, align 4
  %138 = load i8, ptr %125, align 4
  %139 = and i8 %138, -2
  %140 = or disjoint i8 %139, %134
  store i8 %140, ptr %125, align 4
  br label %141

141:                                              ; preds = %81, %77, %._crit_edge
  %.1 = phi i64 [ %83, %81 ], [ %.0.lcssa, %77 ], [ %.0.lcssa, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %142 = load ptr, ptr %3, align 8, !tbaa !200
  store ptr %142, ptr %6, align 8, !tbaa !200
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %145 = load i32, ptr %144, align 8, !tbaa !21
  store i32 %145, ptr %143, align 8, !tbaa !21
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %148 = load i8, ptr %147, align 4
  %149 = and i8 %148, 3
  store i8 %149, ptr %146, align 4
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %152 = load ptr, ptr %151, align 8, !tbaa !202
  store ptr %152, ptr %150, align 8, !tbaa !202
  store ptr null, ptr %151, align 8, !tbaa !202
  %153 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %155 = load i32, ptr %154, align 8, !tbaa !21
  store i32 %155, ptr %153, align 8, !tbaa !21
  %156 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %158 = load i8, ptr %157, align 4
  %159 = and i8 %158, 3
  store i8 %159, ptr %156, align 4
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %162 = load ptr, ptr %161, align 8, !tbaa !202
  store ptr %162, ptr %160, align 8, !tbaa !202
  store ptr null, ptr %161, align 8, !tbaa !202
  invoke void @_ZSt11__push_heapIPSt4pairIP4expr8rationalElS4_N9__gnu_cxx5__ops14_Iter_comp_valIN20pb_ast_rewriter_util7compareEEEEvT_T0_SD_T1_RT2_(ptr noundef %0, i64 noundef %.1, i64 noundef %1, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %163 unwind label %168

163:                                              ; preds = %141
  %164 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %164, ptr noundef nonnull align 8 dereferenceable(32) %143)
          to label %.noexc.i.i unwind label %165

.noexc.i.i:                                       ; preds = %163
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %164, ptr noundef nonnull align 8 dereferenceable(16) %153)
          to label %_ZNSt4pairIP4expr8rationalED2Ev.exit unwind label %165

165:                                              ; preds = %.noexc.i.i, %163
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #22
  unreachable

_ZNSt4pairIP4expr8rationalED2Ev.exit:             ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

168:                                              ; preds = %141
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIP4expr8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %169
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__push_heapIPSt4pairIP4expr8rationalElS4_N9__gnu_cxx5__ops14_Iter_comp_valIN20pb_ast_rewriter_util7compareEEEEvT_T0_SD_T1_RT2_(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat {
  %6 = icmp sgt i64 %1, %2
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5, %13
  %.01316 = phi i64 [ %.017, %13 ], [ %1, %5 ]
  %.017.in = add nsw i64 %.01316, -1
  %.017 = sdiv i64 %.017.in, 2
  %7 = getelementptr inbounds [40 x i8], ptr %0, i64 %.017
  %8 = load ptr, ptr %7, align 8, !tbaa !200
  %9 = load i32, ptr %8, align 4, !tbaa !286
  %10 = load ptr, ptr %3, align 8, !tbaa !200
  %11 = load i32, ptr %10, align 4, !tbaa !286
  %12 = icmp ult i32 %9, %11
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds [40 x i8], ptr %0, i64 %.01316
  store ptr %8, ptr %14, align 8, !tbaa !200
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !63
  %18 = load i32, ptr %15, align 4, !tbaa !63
  store i32 %18, ptr %16, align 8, !tbaa !63
  store i32 %17, ptr %15, align 4, !tbaa !63
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = load ptr, ptr %19, align 8, !tbaa !202
  %22 = load ptr, ptr %20, align 8, !tbaa !202
  store ptr %22, ptr %19, align 8, !tbaa !202
  store ptr %21, ptr %20, align 8, !tbaa !202
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, 2
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, 2
  %29 = and i8 %24, -3
  %30 = or disjoint i8 %28, %29
  store i8 %30, ptr %23, align 4
  %31 = load i8, ptr %26, align 4
  %32 = and i8 %31, -3
  %33 = or disjoint i8 %32, %25
  store i8 %33, ptr %26, align 4
  %34 = load i8, ptr %23, align 4
  %35 = and i8 %34, 1
  %36 = and i8 %31, 1
  %37 = and i8 %34, -2
  %38 = or disjoint i8 %37, %36
  store i8 %38, ptr %23, align 4
  %39 = load i8, ptr %26, align 4
  %40 = and i8 %39, -2
  %41 = or disjoint i8 %40, %35
  store i8 %41, ptr %26, align 4
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %44 = load i32, ptr %42, align 8, !tbaa !63
  %45 = load i32, ptr %43, align 8, !tbaa !63
  store i32 %45, ptr %42, align 8, !tbaa !63
  store i32 %44, ptr %43, align 8, !tbaa !63
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %48 = load ptr, ptr %46, align 8, !tbaa !202
  %49 = load ptr, ptr %47, align 8, !tbaa !202
  store ptr %49, ptr %46, align 8, !tbaa !202
  store ptr %48, ptr %47, align 8, !tbaa !202
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %51 = load i8, ptr %50, align 4
  %52 = and i8 %51, 2
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %54 = load i8, ptr %53, align 4
  %55 = and i8 %54, 2
  %56 = and i8 %51, -3
  %57 = or disjoint i8 %55, %56
  store i8 %57, ptr %50, align 4
  %58 = load i8, ptr %53, align 4
  %59 = and i8 %58, -3
  %60 = or disjoint i8 %59, %52
  store i8 %60, ptr %53, align 4
  %61 = load i8, ptr %50, align 4
  %62 = and i8 %61, 1
  %63 = and i8 %58, 1
  %64 = and i8 %61, -2
  %65 = or disjoint i8 %64, %63
  store i8 %65, ptr %50, align 4
  %66 = load i8, ptr %53, align 4
  %67 = and i8 %66, -2
  %68 = or disjoint i8 %67, %62
  store i8 %68, ptr %53, align 4
  %69 = icmp sgt i64 %.017, %2
  br i1 %69, label %.lr.ph, label %.critedge, !llvm.loop !288

.critedge:                                        ; preds = %.lr.ph, %13, %5
  %.013.lcssa = phi i64 [ %1, %5 ], [ %.017, %13 ], [ %.01316, %.lr.ph ]
  %70 = getelementptr inbounds [40 x i8], ptr %0, i64 %.013.lcssa
  %71 = load ptr, ptr %3, align 8, !tbaa !36
  store ptr %71, ptr %70, align 8, !tbaa !200
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %74 = load i32, ptr %73, align 8, !tbaa !63
  %75 = load i32, ptr %72, align 8, !tbaa !63
  store i32 %75, ptr %73, align 8, !tbaa !63
  store i32 %74, ptr %72, align 8, !tbaa !63
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %78 = load ptr, ptr %76, align 8, !tbaa !202
  %79 = load ptr, ptr %77, align 8, !tbaa !202
  store ptr %79, ptr %76, align 8, !tbaa !202
  store ptr %78, ptr %77, align 8, !tbaa !202
  %80 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %81 = load i8, ptr %80, align 4
  %82 = and i8 %81, 2
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %84 = load i8, ptr %83, align 4
  %85 = and i8 %84, 2
  %86 = and i8 %81, -3
  %87 = or disjoint i8 %85, %86
  store i8 %87, ptr %80, align 4
  %88 = load i8, ptr %83, align 4
  %89 = and i8 %88, -3
  %90 = or disjoint i8 %89, %82
  store i8 %90, ptr %83, align 4
  %91 = load i8, ptr %80, align 4
  %92 = and i8 %91, 1
  %93 = and i8 %88, 1
  %94 = and i8 %91, -2
  %95 = or disjoint i8 %94, %93
  store i8 %95, ptr %80, align 4
  %96 = load i8, ptr %83, align 4
  %97 = and i8 %96, -2
  %98 = or disjoint i8 %97, %92
  store i8 %98, ptr %83, align 4
  %99 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %101 = load i32, ptr %99, align 8, !tbaa !63
  %102 = load i32, ptr %100, align 8, !tbaa !63
  store i32 %102, ptr %99, align 8, !tbaa !63
  store i32 %101, ptr %100, align 8, !tbaa !63
  %103 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %105 = load ptr, ptr %103, align 8, !tbaa !202
  %106 = load ptr, ptr %104, align 8, !tbaa !202
  store ptr %106, ptr %103, align 8, !tbaa !202
  store ptr %105, ptr %104, align 8, !tbaa !202
  %107 = getelementptr inbounds nuw i8, ptr %70, i64 28
  %108 = load i8, ptr %107, align 4
  %109 = and i8 %108, 2
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %111 = load i8, ptr %110, align 4
  %112 = and i8 %111, 2
  %113 = and i8 %108, -3
  %114 = or disjoint i8 %112, %113
  store i8 %114, ptr %107, align 4
  %115 = load i8, ptr %110, align 4
  %116 = and i8 %115, -3
  %117 = or disjoint i8 %116, %109
  store i8 %117, ptr %110, align 4
  %118 = load i8, ptr %107, align 4
  %119 = and i8 %118, 1
  %120 = and i8 %115, 1
  %121 = and i8 %118, -2
  %122 = or disjoint i8 %121, %120
  store i8 %122, ptr %107, align 4
  %123 = load i8, ptr %110, align 4
  %124 = and i8 %123, -2
  %125 = or disjoint i8 %124, %119
  store i8 %125, ptr %110, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__move_median_to_firstIPSt4pairIP4expr8rationalEN9__gnu_cxx5__ops15_Iter_comp_iterIN20pb_ast_rewriter_util7compareEEEEvT_SC_SC_SC_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat {
  %5 = load ptr, ptr %1, align 8, !tbaa !200
  %6 = load i32, ptr %5, align 4, !tbaa !286
  %7 = load ptr, ptr %2, align 8, !tbaa !200
  %8 = load i32, ptr %7, align 4, !tbaa !286
  %9 = icmp ult i32 %6, %8
  %10 = load ptr, ptr %3, align 8, !tbaa !200
  %11 = load i32, ptr %10, align 4, !tbaa !286
  br i1 %9, label %12, label %99

12:                                               ; preds = %4
  %13 = icmp ult i32 %8, %11
  br i1 %13, label %14, label %43

14:                                               ; preds = %12
  %15 = load ptr, ptr %0, align 8, !tbaa !36
  store ptr %7, ptr %0, align 8, !tbaa !36
  store ptr %15, ptr %2, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i32, ptr %16, align 8, !tbaa !63
  %19 = load i32, ptr %17, align 8, !tbaa !63
  store i32 %19, ptr %16, align 8, !tbaa !63
  store i32 %18, ptr %17, align 8, !tbaa !63
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load ptr, ptr %20, align 8, !tbaa !202
  %23 = load ptr, ptr %21, align 8, !tbaa !202
  store ptr %23, ptr %20, align 8, !tbaa !202
  store ptr %22, ptr %21, align 8, !tbaa !202
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %25 = load i8, ptr %24, align 4
  %26 = and i8 %25, 2
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, 2
  %30 = and i8 %25, -3
  %31 = or disjoint i8 %29, %30
  store i8 %31, ptr %24, align 4
  %32 = load i8, ptr %27, align 4
  %33 = and i8 %32, -3
  %34 = or disjoint i8 %33, %26
  store i8 %34, ptr %27, align 4
  %35 = load i8, ptr %24, align 4
  %36 = and i8 %35, 1
  %37 = and i8 %32, 1
  %38 = and i8 %35, -2
  %39 = or disjoint i8 %38, %37
  store i8 %39, ptr %24, align 4
  %40 = load i8, ptr %27, align 4
  %41 = and i8 %40, -2
  %42 = or disjoint i8 %41, %36
  store i8 %42, ptr %27, align 4
  br label %186

43:                                               ; preds = %12
  %44 = icmp ult i32 %6, %11
  %45 = load ptr, ptr %0, align 8, !tbaa !36
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br i1 %44, label %49, label %74

49:                                               ; preds = %43
  store ptr %10, ptr %0, align 8, !tbaa !36
  store ptr %45, ptr %3, align 8, !tbaa !36
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = load i32, ptr %46, align 8, !tbaa !63
  %52 = load i32, ptr %50, align 8, !tbaa !63
  store i32 %52, ptr %46, align 8, !tbaa !63
  store i32 %51, ptr %50, align 8, !tbaa !63
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %54 = load ptr, ptr %47, align 8, !tbaa !202
  %55 = load ptr, ptr %53, align 8, !tbaa !202
  store ptr %55, ptr %47, align 8, !tbaa !202
  store ptr %54, ptr %53, align 8, !tbaa !202
  %56 = load i8, ptr %48, align 4
  %57 = and i8 %56, 2
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %59 = load i8, ptr %58, align 4
  %60 = and i8 %59, 2
  %61 = and i8 %56, -3
  %62 = or disjoint i8 %60, %61
  store i8 %62, ptr %48, align 4
  %63 = load i8, ptr %58, align 4
  %64 = and i8 %63, -3
  %65 = or disjoint i8 %64, %57
  store i8 %65, ptr %58, align 4
  %66 = load i8, ptr %48, align 4
  %67 = and i8 %66, 1
  %68 = and i8 %63, 1
  %69 = and i8 %66, -2
  %70 = or disjoint i8 %69, %68
  store i8 %70, ptr %48, align 4
  %71 = load i8, ptr %58, align 4
  %72 = and i8 %71, -2
  %73 = or disjoint i8 %72, %67
  store i8 %73, ptr %58, align 4
  br label %186

74:                                               ; preds = %43
  store ptr %5, ptr %0, align 8, !tbaa !36
  store ptr %45, ptr %1, align 8, !tbaa !36
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %76 = load i32, ptr %46, align 8, !tbaa !63
  %77 = load i32, ptr %75, align 8, !tbaa !63
  store i32 %77, ptr %46, align 8, !tbaa !63
  store i32 %76, ptr %75, align 8, !tbaa !63
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %79 = load ptr, ptr %47, align 8, !tbaa !202
  %80 = load ptr, ptr %78, align 8, !tbaa !202
  store ptr %80, ptr %47, align 8, !tbaa !202
  store ptr %79, ptr %78, align 8, !tbaa !202
  %81 = load i8, ptr %48, align 4
  %82 = and i8 %81, 2
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %84 = load i8, ptr %83, align 4
  %85 = and i8 %84, 2
  %86 = and i8 %81, -3
  %87 = or disjoint i8 %85, %86
  store i8 %87, ptr %48, align 4
  %88 = load i8, ptr %83, align 4
  %89 = and i8 %88, -3
  %90 = or disjoint i8 %89, %82
  store i8 %90, ptr %83, align 4
  %91 = load i8, ptr %48, align 4
  %92 = and i8 %91, 1
  %93 = and i8 %88, 1
  %94 = and i8 %91, -2
  %95 = or disjoint i8 %94, %93
  store i8 %95, ptr %48, align 4
  %96 = load i8, ptr %83, align 4
  %97 = and i8 %96, -2
  %98 = or disjoint i8 %97, %92
  store i8 %98, ptr %83, align 4
  br label %186

99:                                               ; preds = %4
  %100 = icmp ult i32 %6, %11
  br i1 %100, label %101, label %130

101:                                              ; preds = %99
  %102 = load ptr, ptr %0, align 8, !tbaa !36
  store ptr %5, ptr %0, align 8, !tbaa !36
  store ptr %102, ptr %1, align 8, !tbaa !36
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %105 = load i32, ptr %103, align 8, !tbaa !63
  %106 = load i32, ptr %104, align 8, !tbaa !63
  store i32 %106, ptr %103, align 8, !tbaa !63
  store i32 %105, ptr %104, align 8, !tbaa !63
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %109 = load ptr, ptr %107, align 8, !tbaa !202
  %110 = load ptr, ptr %108, align 8, !tbaa !202
  store ptr %110, ptr %107, align 8, !tbaa !202
  store ptr %109, ptr %108, align 8, !tbaa !202
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %112 = load i8, ptr %111, align 4
  %113 = and i8 %112, 2
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %115 = load i8, ptr %114, align 4
  %116 = and i8 %115, 2
  %117 = and i8 %112, -3
  %118 = or disjoint i8 %116, %117
  store i8 %118, ptr %111, align 4
  %119 = load i8, ptr %114, align 4
  %120 = and i8 %119, -3
  %121 = or disjoint i8 %120, %113
  store i8 %121, ptr %114, align 4
  %122 = load i8, ptr %111, align 4
  %123 = and i8 %122, 1
  %124 = and i8 %119, 1
  %125 = and i8 %122, -2
  %126 = or disjoint i8 %125, %124
  store i8 %126, ptr %111, align 4
  %127 = load i8, ptr %114, align 4
  %128 = and i8 %127, -2
  %129 = or disjoint i8 %128, %123
  store i8 %129, ptr %114, align 4
  br label %186

130:                                              ; preds = %99
  %131 = icmp ult i32 %8, %11
  %132 = load ptr, ptr %0, align 8, !tbaa !36
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br i1 %131, label %136, label %161

136:                                              ; preds = %130
  store ptr %10, ptr %0, align 8, !tbaa !36
  store ptr %132, ptr %3, align 8, !tbaa !36
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %138 = load i32, ptr %133, align 8, !tbaa !63
  %139 = load i32, ptr %137, align 8, !tbaa !63
  store i32 %139, ptr %133, align 8, !tbaa !63
  store i32 %138, ptr %137, align 8, !tbaa !63
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %141 = load ptr, ptr %134, align 8, !tbaa !202
  %142 = load ptr, ptr %140, align 8, !tbaa !202
  store ptr %142, ptr %134, align 8, !tbaa !202
  store ptr %141, ptr %140, align 8, !tbaa !202
  %143 = load i8, ptr %135, align 4
  %144 = and i8 %143, 2
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %146 = load i8, ptr %145, align 4
  %147 = and i8 %146, 2
  %148 = and i8 %143, -3
  %149 = or disjoint i8 %147, %148
  store i8 %149, ptr %135, align 4
  %150 = load i8, ptr %145, align 4
  %151 = and i8 %150, -3
  %152 = or disjoint i8 %151, %144
  store i8 %152, ptr %145, align 4
  %153 = load i8, ptr %135, align 4
  %154 = and i8 %153, 1
  %155 = and i8 %150, 1
  %156 = and i8 %153, -2
  %157 = or disjoint i8 %156, %155
  store i8 %157, ptr %135, align 4
  %158 = load i8, ptr %145, align 4
  %159 = and i8 %158, -2
  %160 = or disjoint i8 %159, %154
  store i8 %160, ptr %145, align 4
  br label %186

161:                                              ; preds = %130
  store ptr %7, ptr %0, align 8, !tbaa !36
  store ptr %132, ptr %2, align 8, !tbaa !36
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %163 = load i32, ptr %133, align 8, !tbaa !63
  %164 = load i32, ptr %162, align 8, !tbaa !63
  store i32 %164, ptr %133, align 8, !tbaa !63
  store i32 %163, ptr %162, align 8, !tbaa !63
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %166 = load ptr, ptr %134, align 8, !tbaa !202
  %167 = load ptr, ptr %165, align 8, !tbaa !202
  store ptr %167, ptr %134, align 8, !tbaa !202
  store ptr %166, ptr %165, align 8, !tbaa !202
  %168 = load i8, ptr %135, align 4
  %169 = and i8 %168, 2
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %171 = load i8, ptr %170, align 4
  %172 = and i8 %171, 2
  %173 = and i8 %168, -3
  %174 = or disjoint i8 %172, %173
  store i8 %174, ptr %135, align 4
  %175 = load i8, ptr %170, align 4
  %176 = and i8 %175, -3
  %177 = or disjoint i8 %176, %169
  store i8 %177, ptr %170, align 4
  %178 = load i8, ptr %135, align 4
  %179 = and i8 %178, 1
  %180 = and i8 %175, 1
  %181 = and i8 %178, -2
  %182 = or disjoint i8 %181, %180
  store i8 %182, ptr %135, align 4
  %183 = load i8, ptr %170, align 4
  %184 = and i8 %183, -2
  %185 = or disjoint i8 %184, %179
  store i8 %185, ptr %170, align 4
  br label %186

186:                                              ; preds = %101, %161, %136, %14, %74, %49
  %.sink59 = phi ptr [ %1, %101 ], [ %2, %161 ], [ %3, %136 ], [ %2, %14 ], [ %1, %74 ], [ %3, %49 ]
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %188 = getelementptr inbounds nuw i8, ptr %.sink59, i64 24
  %189 = load i32, ptr %187, align 4, !tbaa !63
  %190 = load i32, ptr %188, align 4, !tbaa !63
  store i32 %190, ptr %187, align 4, !tbaa !63
  store i32 %189, ptr %188, align 4, !tbaa !63
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %192 = getelementptr inbounds nuw i8, ptr %.sink59, i64 32
  %193 = load ptr, ptr %191, align 8, !tbaa !202
  %194 = load ptr, ptr %192, align 8, !tbaa !202
  store ptr %194, ptr %191, align 8, !tbaa !202
  store ptr %193, ptr %192, align 8, !tbaa !202
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %196 = load i8, ptr %195, align 4
  %197 = and i8 %196, 2
  %198 = getelementptr inbounds nuw i8, ptr %.sink59, i64 28
  %199 = load i8, ptr %198, align 4
  %200 = and i8 %199, 2
  %201 = and i8 %196, -3
  %202 = or disjoint i8 %200, %201
  store i8 %202, ptr %195, align 4
  %203 = load i8, ptr %198, align 4
  %204 = and i8 %203, -3
  %205 = or disjoint i8 %204, %197
  store i8 %205, ptr %198, align 4
  %206 = load i8, ptr %195, align 4
  %207 = and i8 %206, 1
  %208 = and i8 %203, 1
  %209 = and i8 %206, -2
  %210 = or disjoint i8 %209, %208
  store i8 %210, ptr %195, align 4
  %211 = load i8, ptr %198, align 4
  %212 = and i8 %211, -2
  %213 = or disjoint i8 %212, %207
  store i8 %213, ptr %198, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt21__unguarded_partitionIPSt4pairIP4expr8rationalEN9__gnu_cxx5__ops15_Iter_comp_iterIN20pb_ast_rewriter_util7compareEEEET_SC_SC_SC_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat {
  br label %4

4:                                                ; preds = %18, %3
  %.013 = phi ptr [ %1, %3 ], [ %.114, %18 ]
  %.0 = phi ptr [ %0, %3 ], [ %11, %18 ]
  %5 = load ptr, ptr %2, align 8, !tbaa !200
  %6 = load i32, ptr %5, align 4, !tbaa !286
  br label %7

7:                                                ; preds = %7, %4
  %.1 = phi ptr [ %.0, %4 ], [ %11, %7 ]
  %8 = load ptr, ptr %.1, align 8, !tbaa !200
  %9 = load i32, ptr %8, align 4, !tbaa !286
  %10 = icmp ult i32 %9, %6
  %11 = getelementptr inbounds nuw i8, ptr %.1, i64 40
  br i1 %10, label %7, label %.preheader, !llvm.loop !289

.preheader:                                       ; preds = %7, %.preheader
  %.013.pn = phi ptr [ %.114, %.preheader ], [ %.013, %7 ]
  %.114 = getelementptr inbounds i8, ptr %.013.pn, i64 -40
  %12 = load ptr, ptr %.114, align 8, !tbaa !200
  %13 = load i32, ptr %12, align 4, !tbaa !286
  %14 = icmp ult i32 %6, %13
  br i1 %14, label %.preheader, label %15, !llvm.loop !290

15:                                               ; preds = %.preheader
  %16 = icmp ult ptr %.1, %.114
  br i1 %16, label %18, label %17

17:                                               ; preds = %15
  ret ptr %.1

18:                                               ; preds = %15
  store ptr %12, ptr %.1, align 8, !tbaa !36
  store ptr %8, ptr %.114, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %20 = getelementptr inbounds i8, ptr %.013.pn, i64 -32
  %21 = load i32, ptr %19, align 8, !tbaa !63
  %22 = load i32, ptr %20, align 4, !tbaa !63
  store i32 %22, ptr %19, align 8, !tbaa !63
  store i32 %21, ptr %20, align 4, !tbaa !63
  %23 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %24 = getelementptr inbounds i8, ptr %.013.pn, i64 -24
  %25 = load ptr, ptr %23, align 8, !tbaa !202
  %26 = load ptr, ptr %24, align 8, !tbaa !202
  store ptr %26, ptr %23, align 8, !tbaa !202
  store ptr %25, ptr %24, align 8, !tbaa !202
  %27 = getelementptr inbounds nuw i8, ptr %.1, i64 12
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, 2
  %30 = getelementptr inbounds i8, ptr %.013.pn, i64 -28
  %31 = load i8, ptr %30, align 4
  %32 = and i8 %31, 2
  %33 = and i8 %28, -3
  %34 = or disjoint i8 %32, %33
  store i8 %34, ptr %27, align 4
  %35 = load i8, ptr %30, align 4
  %36 = and i8 %35, -3
  %37 = or disjoint i8 %36, %29
  store i8 %37, ptr %30, align 4
  %38 = load i8, ptr %27, align 4
  %39 = and i8 %38, 1
  %40 = and i8 %35, 1
  %41 = and i8 %38, -2
  %42 = or disjoint i8 %41, %40
  store i8 %42, ptr %27, align 4
  %43 = load i8, ptr %30, align 4
  %44 = and i8 %43, -2
  %45 = or disjoint i8 %44, %39
  store i8 %45, ptr %30, align 4
  %46 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %47 = getelementptr inbounds i8, ptr %.013.pn, i64 -16
  %48 = load i32, ptr %46, align 8, !tbaa !63
  %49 = load i32, ptr %47, align 8, !tbaa !63
  store i32 %49, ptr %46, align 8, !tbaa !63
  store i32 %48, ptr %47, align 8, !tbaa !63
  %50 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  %51 = getelementptr inbounds i8, ptr %.013.pn, i64 -8
  %52 = load ptr, ptr %50, align 8, !tbaa !202
  %53 = load ptr, ptr %51, align 8, !tbaa !202
  store ptr %53, ptr %50, align 8, !tbaa !202
  store ptr %52, ptr %51, align 8, !tbaa !202
  %54 = getelementptr inbounds nuw i8, ptr %.1, i64 28
  %55 = load i8, ptr %54, align 4
  %56 = and i8 %55, 2
  %57 = getelementptr inbounds i8, ptr %.013.pn, i64 -12
  %58 = load i8, ptr %57, align 4
  %59 = and i8 %58, 2
  %60 = and i8 %55, -3
  %61 = or disjoint i8 %59, %60
  store i8 %61, ptr %54, align 4
  %62 = load i8, ptr %57, align 4
  %63 = and i8 %62, -3
  %64 = or disjoint i8 %63, %56
  store i8 %64, ptr %57, align 4
  %65 = load i8, ptr %54, align 4
  %66 = and i8 %65, 1
  %67 = and i8 %62, 1
  %68 = and i8 %65, -2
  %69 = or disjoint i8 %68, %67
  store i8 %69, ptr %54, align 4
  %70 = load i8, ptr %57, align 4
  %71 = and i8 %70, -2
  %72 = or disjoint i8 %71, %66
  store i8 %72, ptr %57, align 4
  br label %4, !llvm.loop !291
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__insertion_sortIPSt4pairIP4expr8rationalEN9__gnu_cxx5__ops15_Iter_comp_iterIN20pb_ast_rewriter_util7compareEEEEvT_SC_T0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.017 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.not18 = icmp eq ptr %.017, %1
  br i1 %.not18, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %17

17:                                               ; preds = %.lr.ph, %76
  %.020 = phi ptr [ %.017, %.lr.ph ], [ %.0, %76 ]
  %.pn19 = phi ptr [ %0, %.lr.ph ], [ %.020, %76 ]
  %18 = load ptr, ptr %.020, align 8, !tbaa !200
  %19 = load i32, ptr %18, align 4, !tbaa !286
  %20 = load ptr, ptr %0, align 8, !tbaa !200
  %21 = load i32, ptr %20, align 4, !tbaa !286
  %22 = icmp ult i32 %19, %21
  br i1 %22, label %23, label %75

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %18, ptr %3, align 8, !tbaa !200
  %24 = getelementptr inbounds nuw i8, ptr %.pn19, i64 48
  %25 = load i32, ptr %24, align 8, !tbaa !21
  store i32 %25, ptr %5, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw i8, ptr %.pn19, i64 52
  %27 = load i8, ptr %26, align 4
  %28 = load i8, ptr %6, align 4
  %29 = and i8 %28, -4
  %30 = and i8 %27, 3
  %31 = or disjoint i8 %29, %30
  store i8 %31, ptr %6, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.pn19, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !202
  store ptr %33, ptr %7, align 8, !tbaa !202
  store ptr null, ptr %32, align 8, !tbaa !202
  %34 = getelementptr inbounds nuw i8, ptr %.pn19, i64 64
  %35 = load i32, ptr %34, align 8, !tbaa !21
  store i32 %35, ptr %8, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw i8, ptr %.pn19, i64 68
  %37 = load i8, ptr %36, align 4
  %38 = load i8, ptr %9, align 4
  %39 = and i8 %38, -4
  %40 = and i8 %37, 3
  %41 = or disjoint i8 %39, %40
  store i8 %41, ptr %9, align 4
  %42 = getelementptr inbounds nuw i8, ptr %.pn19, i64 72
  %43 = load ptr, ptr %42, align 8, !tbaa !202
  store ptr %43, ptr %10, align 8, !tbaa !202
  store ptr null, ptr %42, align 8, !tbaa !202
  %44 = getelementptr inbounds nuw i8, ptr %.pn19, i64 80
  %45 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIP4expr8rationalES8_EET0_T_SA_S9_(ptr noundef nonnull %0, ptr noundef nonnull %.020, ptr noundef nonnull %44)
  %46 = load ptr, ptr %3, align 8, !tbaa !36
  store ptr %46, ptr %0, align 8, !tbaa !200
  %47 = load i32, ptr %11, align 8, !tbaa !63
  %48 = load i32, ptr %5, align 8, !tbaa !63
  store i32 %48, ptr %11, align 8, !tbaa !63
  store i32 %47, ptr %5, align 8, !tbaa !63
  %49 = load ptr, ptr %12, align 8, !tbaa !202
  %50 = load ptr, ptr %7, align 8, !tbaa !202
  store ptr %50, ptr %12, align 8, !tbaa !202
  store ptr %49, ptr %7, align 8, !tbaa !202
  %51 = load i8, ptr %13, align 4
  %52 = load i8, ptr %6, align 4
  %53 = and i8 %51, -4
  %54 = and i8 %52, -4
  %55 = and i8 %52, 3
  %56 = or disjoint i8 %55, %53
  store i8 %56, ptr %13, align 4
  %57 = and i8 %51, 3
  %58 = or disjoint i8 %54, %57
  store i8 %58, ptr %6, align 4
  %59 = load i32, ptr %14, align 8, !tbaa !63
  %60 = load i32, ptr %8, align 8, !tbaa !63
  store i32 %60, ptr %14, align 8, !tbaa !63
  store i32 %59, ptr %8, align 8, !tbaa !63
  %61 = load ptr, ptr %15, align 8, !tbaa !202
  %62 = load ptr, ptr %10, align 8, !tbaa !202
  store ptr %62, ptr %15, align 8, !tbaa !202
  store ptr %61, ptr %10, align 8, !tbaa !202
  %63 = load i8, ptr %16, align 4
  %64 = load i8, ptr %9, align 4
  %65 = and i8 %63, -4
  %66 = and i8 %64, -4
  %67 = and i8 %64, 3
  %68 = or disjoint i8 %67, %65
  store i8 %68, ptr %16, align 4
  %69 = and i8 %63, 3
  %70 = or disjoint i8 %66, %69
  store i8 %70, ptr %9, align 4
  %71 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %71, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i.i unwind label %72

.noexc.i.i:                                       ; preds = %23
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %71, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZNSt4pairIP4expr8rationalED2Ev.exit unwind label %72

72:                                               ; preds = %.noexc.i.i, %23
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #22
  unreachable

_ZNSt4pairIP4expr8rationalED2Ev.exit:             ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %76

75:                                               ; preds = %17
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIP4expr8rationalEN9__gnu_cxx5__ops14_Val_comp_iterIN20pb_ast_rewriter_util7compareEEEEvT_T0_(ptr noundef nonnull %.020)
  br label %76

76:                                               ; preds = %_ZNSt4pairIP4expr8rationalED2Ev.exit, %75
  %.0 = getelementptr inbounds nuw i8, ptr %.020, i64 40
  %.not = icmp eq ptr %.0, %1
  br i1 %.not, label %.loopexit, label %17, !llvm.loop !292

.loopexit:                                        ; preds = %76, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt25__unguarded_linear_insertIPSt4pairIP4expr8rationalEN9__gnu_cxx5__ops14_Val_comp_iterIN20pb_ast_rewriter_util7compareEEEEvT_T0_(ptr noundef %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::pair", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !tbaa !200
  store ptr %3, ptr %2, align 8, !tbaa !200
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !21
  store i32 %6, ptr %4, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 3
  store i8 %10, ptr %7, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !202
  store ptr %13, ptr %11, align 8, !tbaa !202
  store ptr null, ptr %12, align 8, !tbaa !202
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !21
  store i32 %16, ptr %14, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, 3
  store i8 %20, ptr %17, align 4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !202
  store ptr %23, ptr %21, align 8, !tbaa !202
  store ptr null, ptr %22, align 8, !tbaa !202
  %.01011 = getelementptr inbounds i8, ptr %0, i64 -40
  %24 = load i32, ptr %3, align 4, !tbaa !286
  %25 = load ptr, ptr %.01011, align 8, !tbaa !200
  %26 = load i32, ptr %25, align 4, !tbaa !286
  %27 = icmp ult i32 %24, %26
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %28 = phi ptr [ %66, %.lr.ph ], [ %25, %1 ]
  %.01013 = phi ptr [ %.010, %.lr.ph ], [ %.01011, %1 ]
  %.012 = phi ptr [ %.01013, %.lr.ph ], [ %0, %1 ]
  store ptr %28, ptr %.012, align 8, !tbaa !200
  %29 = getelementptr inbounds i8, ptr %.012, i64 -32
  %30 = getelementptr inbounds nuw i8, ptr %.012, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !63
  %32 = load i32, ptr %29, align 8, !tbaa !63
  store i32 %32, ptr %30, align 8, !tbaa !63
  store i32 %31, ptr %29, align 8, !tbaa !63
  %33 = getelementptr inbounds nuw i8, ptr %.012, i64 16
  %34 = getelementptr inbounds i8, ptr %.012, i64 -24
  %35 = load ptr, ptr %33, align 8, !tbaa !202
  %36 = load ptr, ptr %34, align 8, !tbaa !202
  store ptr %36, ptr %33, align 8, !tbaa !202
  store ptr %35, ptr %34, align 8, !tbaa !202
  %37 = getelementptr inbounds nuw i8, ptr %.012, i64 12
  %38 = load i8, ptr %37, align 4
  %39 = getelementptr inbounds i8, ptr %.012, i64 -28
  %40 = load i8, ptr %39, align 4
  %41 = and i8 %38, -4
  %42 = and i8 %40, -4
  %43 = and i8 %40, 3
  %44 = or disjoint i8 %43, %41
  store i8 %44, ptr %37, align 4
  %45 = and i8 %38, 3
  %46 = or disjoint i8 %42, %45
  store i8 %46, ptr %39, align 4
  %47 = getelementptr inbounds nuw i8, ptr %.012, i64 24
  %48 = getelementptr inbounds i8, ptr %.012, i64 -16
  %49 = load i32, ptr %47, align 8, !tbaa !63
  %50 = load i32, ptr %48, align 8, !tbaa !63
  store i32 %50, ptr %47, align 8, !tbaa !63
  store i32 %49, ptr %48, align 8, !tbaa !63
  %51 = getelementptr inbounds nuw i8, ptr %.012, i64 32
  %52 = getelementptr inbounds i8, ptr %.012, i64 -8
  %53 = load ptr, ptr %51, align 8, !tbaa !202
  %54 = load ptr, ptr %52, align 8, !tbaa !202
  store ptr %54, ptr %51, align 8, !tbaa !202
  store ptr %53, ptr %52, align 8, !tbaa !202
  %55 = getelementptr inbounds nuw i8, ptr %.012, i64 28
  %56 = load i8, ptr %55, align 4
  %57 = getelementptr inbounds i8, ptr %.012, i64 -12
  %58 = load i8, ptr %57, align 4
  %59 = and i8 %56, -4
  %60 = and i8 %58, -4
  %61 = and i8 %58, 3
  %62 = or disjoint i8 %61, %59
  store i8 %62, ptr %55, align 4
  %63 = and i8 %56, 3
  %64 = or disjoint i8 %60, %63
  store i8 %64, ptr %57, align 4
  %.010 = getelementptr inbounds i8, ptr %.01013, i64 -40
  %65 = load i32, ptr %3, align 4, !tbaa !286
  %66 = load ptr, ptr %.010, align 8, !tbaa !200
  %67 = load i32, ptr %66, align 4, !tbaa !286
  %68 = icmp ult i32 %65, %67
  br i1 %68, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !293

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.01013, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !63
  %.phi.trans.insert14 = getelementptr inbounds nuw i8, ptr %.01013, i64 16
  %.pre15 = load ptr, ptr %.phi.trans.insert14, align 8, !tbaa !202
  %.phi.trans.insert16 = getelementptr inbounds nuw i8, ptr %.01013, i64 24
  %.pre17 = load i32, ptr %.phi.trans.insert16, align 8, !tbaa !63
  %.phi.trans.insert18 = getelementptr inbounds nuw i8, ptr %.01013, i64 32
  %.pre19 = load ptr, ptr %.phi.trans.insert18, align 8, !tbaa !202
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %69 = phi ptr [ null, %1 ], [ %.pre19, %._crit_edge.loopexit ]
  %70 = phi i32 [ %16, %1 ], [ %.pre17, %._crit_edge.loopexit ]
  %71 = phi ptr [ null, %1 ], [ %.pre15, %._crit_edge.loopexit ]
  %72 = phi i32 [ %6, %1 ], [ %.pre, %._crit_edge.loopexit ]
  %.0.lcssa = phi ptr [ %0, %1 ], [ %.01013, %._crit_edge.loopexit ]
  store ptr %3, ptr %.0.lcssa, align 8, !tbaa !200
  %73 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 8
  store i32 %6, ptr %73, align 8, !tbaa !63
  store i32 %72, ptr %4, align 8, !tbaa !63
  %74 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 16
  store ptr %13, ptr %74, align 8, !tbaa !202
  store ptr %71, ptr %11, align 8, !tbaa !202
  %75 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 12
  %76 = load i8, ptr %75, align 4
  %77 = and i8 %76, -4
  %78 = and i8 %9, 3
  %79 = or disjoint i8 %77, %78
  store i8 %79, ptr %75, align 4
  %80 = and i8 %76, 3
  store i8 %80, ptr %7, align 4
  %81 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 24
  store i32 %16, ptr %81, align 8, !tbaa !63
  store i32 %70, ptr %14, align 8, !tbaa !63
  %82 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 32
  store ptr %23, ptr %82, align 8, !tbaa !202
  store ptr %69, ptr %21, align 8, !tbaa !202
  %83 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 28
  %84 = load i8, ptr %83, align 4
  %85 = and i8 %84, -4
  %86 = and i8 %19, 3
  %87 = or disjoint i8 %85, %86
  store i8 %87, ptr %83, align 4
  %88 = and i8 %84, 3
  store i8 %88, ptr %17, align 4
  %89 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %89, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i.i unwind label %90

.noexc.i.i:                                       ; preds = %._crit_edge
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %89, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZNSt4pairIP4expr8rationalED2Ev.exit unwind label %90

90:                                               ; preds = %.noexc.i.i, %._crit_edge
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #22
  unreachable

_ZNSt4pairIP4expr8rationalED2Ev.exit:             ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIP4expr8rationalES8_EET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %8 = udiv exact i64 %6, 40
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.010 = phi i64 [ %66, %.lr.ph ], [ %8, %.lr.ph.preheader ]
  %.069 = phi ptr [ %10, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %.078 = phi ptr [ %9, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %9 = getelementptr inbounds i8, ptr %.078, i64 -40
  %10 = getelementptr inbounds i8, ptr %.069, i64 -40
  %11 = load ptr, ptr %9, align 8, !tbaa !36
  store ptr %11, ptr %10, align 8, !tbaa !200
  %12 = getelementptr inbounds i8, ptr %.078, i64 -32
  %13 = getelementptr inbounds i8, ptr %.069, i64 -32
  %14 = load i32, ptr %13, align 8, !tbaa !63
  %15 = load i32, ptr %12, align 8, !tbaa !63
  store i32 %15, ptr %13, align 8, !tbaa !63
  store i32 %14, ptr %12, align 8, !tbaa !63
  %16 = getelementptr inbounds i8, ptr %.069, i64 -24
  %17 = getelementptr inbounds i8, ptr %.078, i64 -24
  %18 = load ptr, ptr %16, align 8, !tbaa !202
  %19 = load ptr, ptr %17, align 8, !tbaa !202
  store ptr %19, ptr %16, align 8, !tbaa !202
  store ptr %18, ptr %17, align 8, !tbaa !202
  %20 = getelementptr inbounds i8, ptr %.069, i64 -28
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, 2
  %23 = getelementptr inbounds i8, ptr %.078, i64 -28
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, 2
  %26 = and i8 %21, -3
  %27 = or disjoint i8 %25, %26
  store i8 %27, ptr %20, align 4
  %28 = load i8, ptr %23, align 4
  %29 = and i8 %28, -3
  %30 = or disjoint i8 %29, %22
  store i8 %30, ptr %23, align 4
  %31 = load i8, ptr %20, align 4
  %32 = and i8 %31, 1
  %33 = and i8 %28, 1
  %34 = and i8 %31, -2
  %35 = or disjoint i8 %34, %33
  store i8 %35, ptr %20, align 4
  %36 = load i8, ptr %23, align 4
  %37 = and i8 %36, -2
  %38 = or disjoint i8 %37, %32
  store i8 %38, ptr %23, align 4
  %39 = getelementptr inbounds i8, ptr %.069, i64 -16
  %40 = getelementptr inbounds i8, ptr %.078, i64 -16
  %41 = load i32, ptr %39, align 8, !tbaa !63
  %42 = load i32, ptr %40, align 8, !tbaa !63
  store i32 %42, ptr %39, align 8, !tbaa !63
  store i32 %41, ptr %40, align 8, !tbaa !63
  %43 = getelementptr inbounds i8, ptr %.069, i64 -8
  %44 = getelementptr inbounds i8, ptr %.078, i64 -8
  %45 = load ptr, ptr %43, align 8, !tbaa !202
  %46 = load ptr, ptr %44, align 8, !tbaa !202
  store ptr %46, ptr %43, align 8, !tbaa !202
  store ptr %45, ptr %44, align 8, !tbaa !202
  %47 = getelementptr inbounds i8, ptr %.069, i64 -12
  %48 = load i8, ptr %47, align 4
  %49 = and i8 %48, 2
  %50 = getelementptr inbounds i8, ptr %.078, i64 -12
  %51 = load i8, ptr %50, align 4
  %52 = and i8 %51, 2
  %53 = and i8 %48, -3
  %54 = or disjoint i8 %52, %53
  store i8 %54, ptr %47, align 4
  %55 = load i8, ptr %50, align 4
  %56 = and i8 %55, -3
  %57 = or disjoint i8 %56, %49
  store i8 %57, ptr %50, align 4
  %58 = load i8, ptr %47, align 4
  %59 = and i8 %58, 1
  %60 = and i8 %55, 1
  %61 = and i8 %58, -2
  %62 = or disjoint i8 %61, %60
  store i8 %62, ptr %47, align 4
  %63 = load i8, ptr %50, align 4
  %64 = and i8 %63, -2
  %65 = or disjoint i8 %64, %59
  store i8 %65, ptr %50, align 4
  %66 = add nsw i64 %.010, -1
  %67 = icmp samesign ugt i64 %.010, 1
  br i1 %67, label %.lr.ph, label %._crit_edge, !llvm.loop !294

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.06.lcssa = phi ptr [ %2, %3 ], [ %10, %.lr.ph ]
  ret ptr %.06.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalppEi(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.mpq, align 8
  store i32 0, ptr %0, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, -4
  store i8 %7, ptr %5, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %8, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %9, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, -4
  store i8 %12, ptr %10, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %13, align 8, !tbaa !20
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load i32, ptr %1, align 8, !tbaa !21
  store i32 %20, ptr %0, align 8, !tbaa !21
  store i8 %7, ptr %5, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

21:                                               ; preds = %3
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %14, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %21, %19
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %28 = load i32, ptr %22, align 8, !tbaa !21
  store i32 %28, ptr %9, align 8, !tbaa !21
  %29 = load i8, ptr %10, align 4
  %30 = and i8 %29, -2
  store i8 %30, ptr %10, align 4
  br label %_ZN8rationalC2ERKS_.exit

31:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %14, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %22)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %27, %31
  %32 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 8, !tbaa !21, !alias.scope !295
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %33, align 4, !alias.scope !295
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %34, align 8, !tbaa !20, !alias.scope !295
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %35, align 8, !tbaa !21, !alias.scope !295
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %36, align 4, !alias.scope !295
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %37, align 8, !tbaa !20, !alias.scope !295
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %40 unwind label %38

38:                                               ; preds = %_ZN8rationalC2ERKS_.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  resume { ptr, i32 } %39

40:                                               ; preds = %_ZN8rationalC2ERKS_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZdvRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !20
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %1, align 8, !tbaa !21
  store i32 %16, ptr %4, align 8, !tbaa !21
  store i8 0, ptr %5, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

17:                                               ; preds = %3
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %17, %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %24 = load i32, ptr %18, align 8, !tbaa !21
  store i32 %24, ptr %7, align 8, !tbaa !21
  %25 = load i8, ptr %8, align 4
  %26 = and i8 %25, -2
  store i8 %26, ptr %8, align 4
  br label %_ZN8rationalC2ERKS_.exit

27:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %23, %27
  %28 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %28, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN8rationaldVERKS_.exit unwind label %57

_ZN8rationaldVERKS_.exit:                         ; preds = %_ZN8rationalC2ERKS_.exit
  store i32 0, ptr %0, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, -4
  store i8 %31, ptr %29, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %32, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %33, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, -4
  store i8 %36, ptr %34, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %37, align 8, !tbaa !20
  %38 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %39 = load i8, ptr %5, align 4
  %40 = and i8 %39, 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN8rationaldVERKS_.exit
  %43 = load i32, ptr %4, align 8, !tbaa !21
  store i32 %43, ptr %0, align 8, !tbaa !21
  store i8 %31, ptr %29, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3

44:                                               ; preds = %_ZN8rationaldVERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %38, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3 unwind label %57

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3:  ; preds = %44, %42
  %45 = load i8, ptr %8, align 4
  %46 = and i8 %45, 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3
  %49 = load i32, ptr %7, align 8, !tbaa !21
  store i32 %49, ptr %33, align 8, !tbaa !21
  %50 = load i8, ptr %34, align 4
  %51 = and i8 %50, -2
  store i8 %51, ptr %34, align 4
  br label %_ZN8rationalC2ERKS_.exit5

52:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %38, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalC2ERKS_.exit5 unwind label %57

_ZN8rationalC2ERKS_.exit5:                        ; preds = %48, %52
  %53 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %54

.noexc.i:                                         ; preds = %_ZN8rationalC2ERKS_.exit5
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalD2Ev.exit unwind label %54

54:                                               ; preds = %.noexc.i, %_ZN8rationalC2ERKS_.exit5
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

57:                                               ; preds = %52, %44, %_ZN8rationalC2ERKS_.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %58
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZmiRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !20
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %1, align 8, !tbaa !21
  store i32 %16, ptr %4, align 8, !tbaa !21
  store i8 0, ptr %5, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

17:                                               ; preds = %3
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %17, %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %24 = load i32, ptr %18, align 8, !tbaa !21
  store i32 %24, ptr %7, align 8, !tbaa !21
  %25 = load i8, ptr %8, align 4
  %26 = and i8 %25, -2
  store i8 %26, ptr %8, align 4
  br label %_ZN8rationalC2ERKS_.exit

27:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %18)
  %.pre = load i8, ptr %8, align 4
  %.pre9 = load i32, ptr %7, align 8
  %28 = and i8 %.pre, 1
  %29 = icmp eq i8 %28, 0
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %23, %27
  %30 = phi i32 [ %24, %23 ], [ %.pre9, %27 ]
  %31 = phi i1 [ true, %23 ], [ %29, %27 ]
  %32 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %33 = icmp eq i32 %30, 1
  %34 = select i1 %31, i1 %33, i1 false
  br i1 %34, label %35, label %47

35:                                               ; preds = %_ZN8rationalC2ERKS_.exit
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, 1
  %40 = icmp eq i8 %39, 0
  %41 = load i32, ptr %36, align 8
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %40, i1 %42, i1 false
  br i1 %43, label %44, label %47

44:                                               ; preds = %35
  invoke void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %44
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc3 unwind label %76

.noexc3:                                          ; preds = %.noexc
  store i32 1, ptr %7, align 8, !tbaa !21
  %45 = load i8, ptr %8, align 4
  %46 = and i8 %45, -2
  store i8 %46, ptr %8, align 4
  br label %_ZN8rationalmIERKS_.exit

47:                                               ; preds = %35, %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN8rationalmIERKS_.exit unwind label %76

_ZN8rationalmIERKS_.exit:                         ; preds = %.noexc3, %47
  store i32 0, ptr %0, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %49 = load i8, ptr %48, align 4
  %50 = and i8 %49, -4
  store i8 %50, ptr %48, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %51, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %52, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %54 = load i8, ptr %53, align 4
  %55 = and i8 %54, -4
  store i8 %55, ptr %53, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %56, align 8, !tbaa !20
  %57 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %58 = load i8, ptr %5, align 4
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %_ZN8rationalmIERKS_.exit
  %62 = load i32, ptr %4, align 8, !tbaa !21
  store i32 %62, ptr %0, align 8, !tbaa !21
  store i8 %50, ptr %48, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5

63:                                               ; preds = %_ZN8rationalmIERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %57, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5 unwind label %76

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5:  ; preds = %63, %61
  %64 = load i8, ptr %8, align 4
  %65 = and i8 %64, 1
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5
  %68 = load i32, ptr %7, align 8, !tbaa !21
  store i32 %68, ptr %52, align 8, !tbaa !21
  %69 = load i8, ptr %53, align 4
  %70 = and i8 %69, -2
  store i8 %70, ptr %53, align 4
  br label %_ZN8rationalC2ERKS_.exit8

71:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %57, ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalC2ERKS_.exit8 unwind label %76

_ZN8rationalC2ERKS_.exit8:                        ; preds = %67, %71
  %72 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %73

.noexc.i:                                         ; preds = %_ZN8rationalC2ERKS_.exit8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalD2Ev.exit unwind label %73

73:                                               ; preds = %.noexc.i, %_ZN8rationalC2ERKS_.exit8
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

76:                                               ; preds = %71, %63, %47, %.noexc, %44
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %77
}

declare void @_ZN11mpz_managerILb1EE3lcmERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3remERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = alloca %class.mpz, align 8
  %6 = alloca %class.mpz, align 8
  %7 = load i32, ptr %1, align 8, !tbaa !21
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %25, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, 1
  %13 = icmp eq i8 %12, 0
  %14 = load i32, ptr %2, align 8
  %15 = icmp eq i32 %14, 1
  %16 = select i1 %13, i1 %15, i1 false
  br i1 %16, label %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit, label %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit.thread

_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit:        ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, 1
  %21 = icmp eq i8 %20, 0
  %22 = load i32, ptr %17, align 8
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %25, label %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit.thread

25:                                               ; preds = %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit, %4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  store i32 %7, ptr %3, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %32 = load i8, ptr %31, align 4
  %33 = and i8 %32, -2
  store i8 %33, ptr %31, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

34:                                               ; preds = %25
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %34, %30
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %42 = load i32, ptr %36, align 8, !tbaa !21
  store i32 %42, ptr %35, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %44 = load i8, ptr %43, align 4
  %45 = and i8 %44, -2
  store i8 %45, ptr %43, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

46:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %36)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit.thread: ; preds = %9, %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit
  %47 = icmp eq ptr %2, %3
  br i1 %47, label %48, label %63

48:                                               ; preds = %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 0, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %50, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %53)
  %54 = load i8, ptr %49, align 4
  %55 = and i8 %54, 1
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %48
  %58 = load i32, ptr %6, align 8, !tbaa !21
  store i32 %58, ptr %3, align 8, !tbaa !21
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %60 = load i8, ptr %59, align 4
  %61 = and i8 %60, -2
  store i8 %61, ptr %59, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit

62:                                               ; preds = %48
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit:       ; preds = %57, %62
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %67

63:                                               ; preds = %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit.thread
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %66)
  br label %67

67:                                               ; preds = %63, %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %69 = load i32, ptr %68, align 8, !tbaa !21
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %68)
  br label %72

72:                                               ; preds = %71, %67
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8, !tbaa !21
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %74, align 8, !tbaa !20
  call void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %75 = load i8, ptr %73, align 4
  %76 = and i8 %75, 1
  %77 = icmp eq i8 %76, 0
  %78 = load i32, ptr %5, align 8
  %79 = icmp eq i32 %78, 1
  %80 = select i1 %77, i1 %79, i1 false
  br i1 %80, label %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit, label %81

81:                                               ; preds = %72
  call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %68)
  br label %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit

_ZN11mpq_managerILb1EE9normalizeER3mpq.exit:      ; preds = %72, %81
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit:       ; preds = %46, %41, %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit
  ret void
}

declare void @_ZN11mpq_managerILb1EE5floorERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE4ceilERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !25
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !63
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !63
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !25
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !63
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 3
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !181
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !161
  %26 = load ptr, ptr %2, align 8, !tbaa !164
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !167
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !164
  %34 = load i64, ptr %27, align 8, !tbaa !166
  store i64 %34, ptr %25, align 8, !tbaa !166
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !167
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !167
  store ptr %27, ptr %2, align 8, !tbaa !164
  store i64 0, ptr %36, align 8, !tbaa !167
  store i8 0, ptr %27, align 8, !tbaa !166
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !164
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !166
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #23
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !25
  store i32 %15, ptr %49, align 4, !tbaa !63
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !84
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  store i32 2, ptr %7, align 4, !tbaa !63
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !63
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !84
  br label %98

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !63
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 5
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 5
  %.not31 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not31
  br i1 %or.cond, label %44, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !181
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !161
  %23 = load ptr, ptr %2, align 8, !tbaa !164
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !167
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !164
  %31 = load i64, ptr %24, align 8, !tbaa !166
  store i64 %31, ptr %22, align 8, !tbaa !166
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !167
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !167
  store ptr %24, ptr %2, align 8, !tbaa !164
  store i64 0, ptr %33, align 8, !tbaa !167
  store i8 0, ptr %24, align 8, !tbaa !166
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %99 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !164
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !166
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %43

41:                                               ; preds = %18
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %19) #23
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn36

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %46)
  %48 = load ptr, ptr %0, align 8, !tbaa !84
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %44
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !63
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %51, ptr %52, align 4, !tbaa !63
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = zext i32 %51 to i64
  %.idx.i.i.i = shl nuw nsw i64 %54, 5
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i.i
  %56 = icmp eq i32 %51, 0
  br i1 %56, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %82, %.lr.ph.i.i.i.i.i.i ], [ %53, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %81, %.lr.ph.i.i.i.i.i.i ], [ %48, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %57 = load i32, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !21
  store i32 %57, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !21
  %58 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 4
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 4
  %60 = load i8, ptr %59, align 4
  %61 = load i8, ptr %58, align 4
  %62 = and i8 %61, -4
  %63 = and i8 %60, 3
  %64 = or disjoint i8 %62, %63
  store i8 %64, ptr %58, align 4
  %65 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !202
  store ptr %67, ptr %65, align 8, !tbaa !202
  store ptr null, ptr %66, align 8, !tbaa !202
  %68 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %70 = load i32, ptr %69, align 8, !tbaa !21
  store i32 %70, ptr %68, align 8, !tbaa !21
  %71 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 20
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 20
  %73 = load i8, ptr %72, align 4
  %74 = load i8, ptr %71, align 4
  %75 = and i8 %74, -4
  %76 = and i8 %73, 3
  %77 = or disjoint i8 %75, %76
  store i8 %77, ptr %71, align 4
  %78 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !202
  store ptr %80, ptr %78, align 8, !tbaa !202
  store ptr null, ptr %79, align 8, !tbaa !202
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 32
  %83 = icmp eq ptr %81, %55
  br i1 %83, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !298

_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit: ; preds = %44
  %84 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %84, align 4, !tbaa !63
  %85 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i:      ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  %86 = getelementptr inbounds i8, ptr %48, i64 -4
  %87 = load i32, ptr %86, align 4, !tbaa !63
  %.not6.i.i.i.i.i = icmp eq i32 %87, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %94, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %87, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %93, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %48, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %88 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %88, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %90

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i
  %89 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %88, ptr noundef nonnull align 8 dereferenceable(16) %89)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i unwind label %90

90:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  tail call void @__clang_call_terminate(ptr %92) #22
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i:      ; preds = %.noexc.i.i.i.i.i.i.i.i
  %93 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 32
  %94 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %94, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !85

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !84
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i
  %95 = phi ptr [ %.pre.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %48, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %96 = getelementptr inbounds i8, ptr %95, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %96)
  br label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit

_ZN6vectorI8rationalLb1EjE7destroyEv.exit:        ; preds = %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i
  %97 = phi ptr [ %85, %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit ], [ %53, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i ]
  store ptr %97, ptr %0, align 8, !tbaa !84
  store i32 %15, ptr %47, align 4, !tbaa !63
  br label %98

98:                                               ; preds = %_ZN6vectorI8rationalLb1EjE7destroyEv.exit, %6
  ret void

99:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_pb_rewriter.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS7pb_util", !5, i64 0, !9, i64 8, !10, i64 16, !12, i64 24, !14, i64 32}
!5 = !{!"p1 _ZTS11ast_manager", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"_ZTS6vectorI8rationalLb1EjE", !11, i64 0}
!11 = !{!"p1 _ZTS8rational", !6, i64 0}
!12 = !{!"_ZTS6vectorI9parameterLb1EjE", !13, i64 0}
!13 = !{!"p1 _ZTS9parameter", !6, i64 0}
!14 = !{!"_ZTS8rational", !15, i64 0}
!15 = !{!"_ZTS3mpq", !16, i64 0, !16, i64 16}
!16 = !{!"_ZTS3mpz", !9, i64 0, !9, i64 4, !9, i64 4, !17, i64 8}
!17 = !{!"p1 _ZTS8mpz_cell", !6, i64 0}
!18 = !{!5, !5, i64 0}
!19 = !{!4, !9, i64 8}
!20 = !{!16, !17, i64 8}
!21 = !{!16, !9, i64 0}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTS7obj_refI4expr11ast_managerE", !24, i64 0, !5, i64 8}
!24 = !{!"p1 _ZTS4expr", !6, i64 0}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTS6vectorIP4exprLb0EjE", !27, i64 0}
!27 = !{!"p2 _ZTS4expr", !28, i64 0}
!28 = !{!"any p2 pointer", !6, i64 0}
!29 = !{!30, !9, i64 24}
!30 = !{!"_ZTS3app", !31, i64 0, !33, i64 16, !9, i64 24, !34, i64 28, !7, i64 32}
!31 = !{!"_ZTS4expr", !32, i64 0}
!32 = !{!"_ZTS3ast", !9, i64 0, !9, i64 4, !9, i64 6, !9, i64 6, !9, i64 6, !9, i64 8, !9, i64 12}
!33 = !{!"p1 _ZTS9func_decl", !6, i64 0}
!34 = !{!"_ZTS9app_flags", !9, i64 0, !9, i64 2, !9, i64 2, !9, i64 2}
!35 = !{!30, !33, i64 16}
!36 = !{!24, !24, i64 0}
!37 = !{!38, !41, i64 24}
!38 = !{!"_ZTS4decl", !32, i64 0, !39, i64 16, !41, i64 24}
!39 = !{!"_ZTS6symbol", !40, i64 0}
!40 = !{!"p1 omnipotent char", !6, i64 0}
!41 = !{!"p1 _ZTS9decl_info", !6, i64 0}
!42 = !{!43, !9, i64 0}
!43 = !{!"_ZTS9decl_info", !9, i64 0, !9, i64 4, !12, i64 8, !44, i64 16}
!44 = !{!"bool", !7, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS11mpq_managerILb1EE", !6, i64 0}
!47 = !{!48, !49, i64 8}
!48 = !{!"_ZTS10arith_util", !5, i64 0, !49, i64 8}
!49 = !{!"p1 _ZTS17arith_decl_plugin", !6, i64 0}
!50 = !{!32, !9, i64 12}
!51 = !{!52, !9, i64 8}
!52 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !53, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!53 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !6, i64 0}
!54 = !{!52, !53, i64 0}
!55 = !{!56, !24, i64 0}
!56 = !{!"_ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !57, i64 0}
!57 = !{!"_ZTSN7obj_mapI4exprPS0_E8key_dataE", !24, i64 0, !24, i64 8}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = distinct !{!60, !59}
!61 = !{!48, !5, i64 0}
!62 = !{!32, !9, i64 8}
!63 = !{!9, !9, i64 0}
!64 = distinct !{!64, !59}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK7pb_util5get_kEP4expr: argument 0"}
!67 = distinct !{!67, !"_ZNK7pb_util5get_kEP4expr"}
!68 = !{!23, !5, i64 8}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK7pb_util5get_kEP4expr: argument 0"}
!71 = distinct !{!71, !"_ZNK7pb_util5get_kEP4expr"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK7pb_util9get_coeffEP4exprj: argument 0"}
!74 = distinct !{!74, !"_ZNK7pb_util9get_coeffEP4exprj"}
!75 = !{!76, !5, i64 0}
!76 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !5, i64 0}
!77 = distinct !{!77, !59}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK7pb_util5get_kEP4expr: argument 0"}
!80 = distinct !{!80, !"_ZNK7pb_util5get_kEP4expr"}
!81 = distinct !{!81, !59}
!82 = !{!12, !13, i64 0}
!83 = distinct !{!83, !59}
!84 = !{!10, !11, i64 0}
!85 = distinct !{!85, !59}
!86 = !{!87, !5, i64 8}
!87 = !{!"_ZTS7obj_refI3app11ast_managerE", !88, i64 0, !5, i64 8}
!88 = !{!"p1 _ZTS3app", !6, i64 0}
!89 = !{!39, !40, i64 0}
!90 = !{!52, !9, i64 12}
!91 = !{!52, !9, i64 16}
!92 = !{!87, !88, i64 0}
!93 = !{!94, !88, i64 856}
!94 = !{!"_ZTS11ast_manager", !95, i64 0, !105, i64 40, !106, i64 560, !118, i64 616, !123, i64 648, !127, i64 672, !131, i64 704, !134, i64 712, !44, i64 716, !135, i64 720, !138, i64 784, !141, i64 808, !141, i64 824, !144, i64 840, !144, i64 848, !88, i64 856, !88, i64 864, !88, i64 872, !9, i64 880, !44, i64 884, !145, i64 888, !150, i64 912, !44, i64 920, !44, i64 921, !5, i64 928, !39, i64 936, !151, i64 944, !154, i64 968}
!95 = !{!"_ZTS8reslimit", !96, i64 0, !44, i64 4, !98, i64 8, !98, i64 16, !99, i64 24, !102, i64 32}
!96 = !{!"_ZTSSt6atomicIjE", !97, i64 0}
!97 = !{!"_ZTSSt13__atomic_baseIjE", !9, i64 0}
!98 = !{!"long", !7, i64 0}
!99 = !{!"_ZTS7svectorImjE", !100, i64 0}
!100 = !{!"_ZTS6vectorImLb0EjE", !101, i64 0}
!101 = !{!"p1 long", !6, i64 0}
!102 = !{!"_ZTS10ptr_vectorI8reslimitE", !103, i64 0}
!103 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !104, i64 0}
!104 = !{!"p2 _ZTS8reslimit", !28, i64 0}
!105 = !{!"_ZTS22small_object_allocator", !7, i64 0, !7, i64 256, !98, i64 512}
!106 = !{!"_ZTS14family_manager", !9, i64 0, !107, i64 8, !115, i64 48}
!107 = !{!"_ZTS12symbol_tableIiE", !108, i64 0, !110, i64 24, !112, i64 32}
!108 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !109, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!109 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !6, i64 0}
!110 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !111, i64 0}
!111 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !6, i64 0}
!112 = !{!"_ZTS7svectorIijE", !113, i64 0}
!113 = !{!"_ZTS6vectorIiLb0EjE", !114, i64 0}
!114 = !{!"p1 int", !6, i64 0}
!115 = !{!"_ZTS7svectorI6symboljE", !116, i64 0}
!116 = !{!"_ZTS6vectorI6symbolLb0EjE", !117, i64 0}
!117 = !{!"p1 _ZTS6symbol", !6, i64 0}
!118 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !5, i64 0, !119, i64 8, !120, i64 16, !120, i64 24}
!119 = !{!"p1 _ZTS22small_object_allocator", !6, i64 0}
!120 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !121, i64 0}
!121 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !122, i64 0}
!122 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !28, i64 0}
!123 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !5, i64 0, !119, i64 8, !124, i64 16}
!124 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !125, i64 0}
!125 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !126, i64 0}
!126 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !28, i64 0}
!127 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !5, i64 0, !119, i64 8, !128, i64 16, !128, i64 24}
!128 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !129, i64 0}
!129 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !130, i64 0}
!130 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !28, i64 0}
!131 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !132, i64 0}
!132 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !133, i64 0}
!133 = !{!"p2 _ZTS11decl_plugin", !28, i64 0}
!134 = !{!"_ZTS14proof_gen_mode", !7, i64 0}
!135 = !{!"_ZTS9ast_table", !136, i64 0}
!136 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !137, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !137, i64 40, !137, i64 48, !137, i64 56}
!137 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !6, i64 0}
!138 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !139, i64 0}
!139 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !140, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!140 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !6, i64 0}
!141 = !{!"_ZTS6id_gen", !9, i64 0, !142, i64 8}
!142 = !{!"_ZTS7svectorIjjE", !143, i64 0}
!143 = !{!"_ZTS6vectorIjLb0EjE", !114, i64 0}
!144 = !{!"p1 _ZTS4sort", !6, i64 0}
!145 = !{!"_ZTS5u_mapIjE", !146, i64 0}
!146 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !147, i64 0}
!147 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !148, i64 0}
!148 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !149, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!149 = !{!"p1 _ZTS17default_map_entryIjjE", !6, i64 0}
!150 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !6, i64 0}
!151 = !{!"_ZTS7obj_mapI9func_declPS0_E", !152, i64 0}
!152 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !153, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!153 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !6, i64 0}
!154 = !{!"p1 _ZTS15some_value_proc", !6, i64 0}
!155 = !{!57, !24, i64 0}
!156 = !{!57, !24, i64 8}
!157 = !{!94, !88, i64 864}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZNSt7__cxx119to_stringEj: argument 0"}
!160 = distinct !{!160, !"_ZNSt7__cxx119to_stringEj"}
!161 = !{!162, !40, i64 0}
!162 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !40, i64 0}
!163 = distinct !{!163, !59}
!164 = !{!165, !40, i64 0}
!165 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !162, i64 0, !98, i64 8, !7, i64 16}
!166 = !{!7, !7, i64 0}
!167 = !{!165, !98, i64 8}
!168 = distinct !{!168, !59}
!169 = !{!40, !40, i64 0}
!170 = distinct !{!170, !59}
!171 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZNSt7__cxx119to_stringEj: argument 0"}
!174 = distinct !{!174, !"_ZNSt7__cxx119to_stringEj"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!177 = distinct !{!177, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!180 = distinct !{!180, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!181 = !{!182, !182, i64 0}
!182 = !{!"vtable pointer", !8, i64 0}
!183 = !{!184, !186, i64 32}
!184 = !{!"_ZTSSt8ios_base", !98, i64 8, !98, i64 16, !185, i64 24, !186, i64 28, !186, i64 32, !187, i64 40, !188, i64 48, !7, i64 64, !9, i64 192, !189, i64 200, !190, i64 208}
!185 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!186 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!187 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!188 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !98, i64 8}
!189 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!190 = !{!"_ZTSSt6locale", !191, i64 0}
!191 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!192 = !{!43, !9, i64 4}
!193 = distinct !{!193, !59}
!194 = !{!195, !196, i64 0}
!195 = !{!"_ZTS6vectorISt4pairIP4expr8rationalELb1EjE", !196, i64 0}
!196 = !{!"p1 _ZTSSt4pairIP4expr8rationalE", !6, i64 0}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZSt9make_pairIRKP4expr8rationalESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_: argument 0"}
!199 = distinct !{!199, !"_ZSt9make_pairIRKP4expr8rationalESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_"}
!200 = !{!201, !24, i64 0}
!201 = !{!"_ZTSSt4pairIP4expr8rationalE", !24, i64 0, !14, i64 8}
!202 = !{!17, !17, i64 0}
!203 = distinct !{!203, !59}
!204 = distinct !{!204, !59}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTS20pb_ast_rewriter_util", !6, i64 0}
!207 = !{!88, !88, i64 0}
!208 = distinct !{!208, !59}
!209 = distinct !{!209, !59}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE: argument 0"}
!212 = distinct !{!212, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE"}
!213 = distinct !{!213, !59}
!214 = !{!215, !206, i64 0}
!215 = !{!"_ZTS16pb_rewriter_utilI20pb_ast_rewriter_utilE", !206, i64 0}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZngRK8rational: argument 0"}
!218 = distinct !{!218, !"_ZngRK8rational"}
!219 = distinct !{!219, !59}
!220 = distinct !{!220, !59}
!221 = distinct !{!221, !59}
!222 = !{!223, !5, i64 0}
!223 = !{!"_ZTS20pb_ast_rewriter_util", !5, i64 0, !224, i64 8}
!224 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !225, i64 0}
!225 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !76, i64 0, !226, i64 8}
!226 = !{!"_ZTS10ptr_vectorI4exprE", !26, i64 0}
!227 = distinct !{!227, !59}
!228 = distinct !{!228, !59}
!229 = distinct !{!229, !59}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZngRK8rational: argument 0"}
!232 = distinct !{!232, !"_ZngRK8rational"}
!233 = distinct !{!233, !59}
!234 = distinct !{!234, !59}
!235 = distinct !{!235, !59}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_Z11denominatorRK8rational: argument 0"}
!238 = distinct !{!238, !"_Z11denominatorRK8rational"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_Z11denominatorRK8rational: argument 0"}
!241 = distinct !{!241, !"_Z11denominatorRK8rational"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_Z3lcmRK8rationalS1_: argument 0"}
!244 = distinct !{!244, !"_Z3lcmRK8rationalS1_"}
!245 = distinct !{!245, !59}
!246 = distinct !{!246, !59}
!247 = distinct !{!247, !59}
!248 = distinct !{!248, !59}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_Z3gcdRK8rationalS1_: argument 0"}
!251 = distinct !{!251, !"_Z3gcdRK8rationalS1_"}
!252 = distinct !{!252, !59}
!253 = distinct !{!253, !59}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_Z3divRK8rationalS1_: argument 0"}
!256 = distinct !{!256, !"_Z3divRK8rationalS1_"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZrmRK8rationalS1_: argument 0"}
!259 = distinct !{!259, !"_ZrmRK8rationalS1_"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_Z3divRK8rationalS1_: argument 0"}
!262 = distinct !{!262, !"_Z3divRK8rationalS1_"}
!263 = distinct !{!263, !59}
!264 = distinct !{!264, !59}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_Z5floorRK8rational: argument 0"}
!267 = distinct !{!267, !"_Z5floorRK8rational"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_Z4ceilRK8rational: argument 0"}
!270 = distinct !{!270, !"_Z4ceilRK8rational"}
!271 = distinct !{!271, !59}
!272 = distinct !{!272, !59}
!273 = distinct !{!273, !59}
!274 = !{i64 0, i64 8, !36, i64 8, i64 8, !36}
!275 = distinct !{!275, !59}
!276 = distinct !{!276, !59}
!277 = distinct !{!277, !59}
!278 = distinct !{!278, !59}
!279 = distinct !{!279, !59}
!280 = distinct !{!280, !59}
!281 = distinct !{!281, !59}
!282 = distinct !{!282, !59}
!283 = distinct !{!283, !59}
!284 = distinct !{!284, !59}
!285 = distinct !{!285, !59}
!286 = !{!32, !9, i64 0}
!287 = distinct !{!287, !59}
!288 = distinct !{!288, !59}
!289 = distinct !{!289, !59}
!290 = distinct !{!290, !59}
!291 = distinct !{!291, !59}
!292 = distinct !{!292, !59}
!293 = distinct !{!293, !59}
!294 = distinct !{!294, !59}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN11mpq_managerILb1EE4mk_qEi: argument 0"}
!297 = distinct !{!297, !"_ZN11mpq_managerILb1EE4mk_qEi"}
!298 = distinct !{!298, !59}
